/*
(C) Copyright Utah State University 2014.  All rights reserved.
No part of this program may be photocopied, reproduced, or translated
to another program language without the prior written consent of
Utah State University.

Time-stamp: " "

(program) template2.c
(status) Under development
(description) Template file for output of samples using the OMAP-L138 Experimenter kit.
(keywords) ECE 5640, Real-Time DSP

(long_d)

This is a template file for use in the lab for ECE 5640.  It is used to provide the
initialization for the OMAP-L138 Experimenter kit that will send samples to the left
and right channels.

This template illustrates the use of interrupt service routines for timing.

(long_d)

(see_also) template2.h L138_aic3106_init.c L138_aic3106_init.h vectors_intr.asm

(bugs)
There are no known bugs at this time
(bugs)

(author) Andrew Pound

(modifications)
Written 04/01/13 by Andrew Pound
Modified: See subversion logs.
(modifications)


  Info: $Id: template2.c 755 2014-02-04 22:08:39Z scott $   USU
  Revision: $Rev: 755 $
 $LastChangedDate: 2014-02-04 15:08:39 -0700 (Tue, 04 Feb 2014) $
 $LastChangedBy: scott $

*/

#include "L138_aic3106_init.h"
#include "math.h"
#define N 1024
#define PI 3.1415926

extern float xBuff[2*N]; //complex (real,imag)
extern float w[N];  //complex (real,imag)
extern short index[N];

void cFFT();
void digitrev_index(short *index, int n, int radix);
void cfftr2_dit(float* x, float* w, short n);
//n is length(xs)/2
void bitrev(float *xs, short *index, int n);
int32_t input_sample(void);
void output_sample(int32_t out_data);
int32_t interruptFFT2(float in_data);

// This data structure allows for outputting to both channels.
AIC31_data_type codec_data;
int i = 0;
//float scalar;

//interrupt void interruptFFT(void)
//{
//    float yn,xn,val = 0.0;
//
//    // Get the next sample of the input.
//    yn = (float)(input_left_sample()); // input from ADC
//    xn = (float)(input_right_sample()); // input from ADC
//
//    // Insert processing code here......
//    //yn=noise+desired d(n), xn=noise x(n)
//    //val=adaptiveFilter(xn,yn,xBuff,filter,offset);
//
//    // output to BOTH right and left channels...
////    float xval = xBuff[i];
////    uint16_t yVal = (uint16_t)xBuff[i];
////    codec_data.channel[LEFT]=(uint16_t)(xBuff[i]); //squared magnitude
////    if((i>=N && i<3*N/2) || (i>=0 && i<N/2)){
////      codec_data.channel[RIGHT]=(uint16_t)25000;
////    }
////    else{
////      codec_data.channel[RIGHT]=(uint16_t)0;
////    }
////    if(i%N<20)
////
////    i=(i+2)%(2*N);
//    codec_data.uint=interruptFFT2(yn);
//
//
////
////    codec_data.channel[LEFT] = (uint16_t)(yn);
////    codec_data.channel[RIGHT] = (uint16_t)(xn);
//    output_sample(codec_data.uint);  // output to L and R DAC
//
//    return;
//}
void cFFT(){
//    codec_data.uint = input_sample(); //obtain 2 int_16
    //store one channel into buffer, convert from int16 to float (intsp)
    xBuff[i++]= (float) codec_data.channel[LEFT];
    xBuff[i++] = (float) codec_data.channel[RIGHT];


    //if(buffer full)
    if(i==2*N){
        i=0;
        //  disable interrupts
        CLRBIT(CSR,0x1);
        //  compute FFT
        cfftr2_dit(xBuff,w,N);
        //  bitreverse index
        bitrev(xBuff, index, N);

        //output is 1024 complex values, but is really 512 reflected.

        //scale output (16 bits)
        int j;
        float max=0;
        for(j=0;j<N;j+=2){
            xBuff[j]=xBuff[j]*xBuff[j]+xBuff[j+1]*xBuff[j+1]; //squared magnitude
            if(max<xBuff[j]) max=xBuff[j];
        }
        float scalar = 1;
        if(max > (float)(2<<16)){
            scalar = (float)(2<<16) * 0.1f / max;
        }
        for(j=0;j<N;j+=2){
            xBuff[j]*=scalar;
            xBuff[j+N]=xBuff[j];
        }

        //enable interrupts
        SETBIT(CSR,0x1);
    }

    codec_data.channel[LEFT]=(uint16_t)(xBuff[i]); //squared magnitude
    if((i%N)<200){
        codec_data.channel[RIGHT]=(uint16_t)25000;
    }
    else{
        codec_data.channel[RIGHT]=(uint16_t)0;
    }

//    output_sample(codec_data.uint);

    //put value into left channel of outputLR(32bits)
    //at buffer(0) and buffer(512) (511?) put a rising edge (square wave)
}

void digitrev_index(short *index, int n, int radix){

   int     i,j,k;
   short   nbits, nbot, ntop, ndiff, n2, raddiv2;

   nbits = 0;
   i = n;
   while (i > 1){
       i = i >> 1;
       nbits++;
   }

   raddiv2 = radix >> 1;
   nbot    = nbits >> raddiv2;
   nbot    = nbot << raddiv2 - 1;
   ndiff   = nbits & raddiv2;
   ntop    = nbot + ndiff;
   n2      = 1 << ntop;

   index[0] = 0;
   for ( i = 1, j = n2/radix + 1; i < n2 - 1; i++){
       index[i] = j - 1;
       for (k = n2/radix; k*(radix-1) < j; k /= radix)
               j -= k*(radix-1);
       j += k;
   }
   index[n2 - 1] = n2 - 1;
}

int main(void)
{
// Filter initialization code goes here....
    memset(xBuff,0,2*N*4);
    memset(w,0,N*4);
    memset(index,0,N);
    //compute twiddle factor
    int j;
    for(j=0;j<N/2;j++){
        w[2*j]=cos(2*PI*j/N); //real
        w[2*j+1]=-sin(2*PI*j/N); //imag
    }
    //compute index array
    digitrev_index(index,N,2);

    bitrev(w, index, N/2);

//    interruptFFT();
//    interruptFFT();

//    for(j=0;j<N;j++){
//        codec_data.channel[LEFT] = (uint16_t) 10000*cos(2*PI*100*j/8000);
//        codec_data.channel[RIGHT] = (uint16_t) 10000*cos(2*PI*100*j/8000);
////        codec_data.channel[RIGHT] = 0;
////        cFFT();
//        interruptFFT(codec_data.uint);
//    }



//FS_44100_HZ
//FS_32000_HZ running at this speed on release
  L138_initialise_intr(FS_8000_HZ,ADC_GAIN_0DB,DAC_ATTEN_0DB);
  //init(SIZE,beta);

  while(1);

}
