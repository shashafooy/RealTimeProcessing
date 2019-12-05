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
#include "fdacoefs_DF2.h"
#include "fdacoefs_Cascade.h"
#define N 1024
#define PI 3.1415926
#define SECTIONS 5
#define BITS 16

//a2k, b2k, a1k, b1k, a0k, b0k, scalarShift, 0
extern int filterSections[SECTIONS][8];
extern int dBuffer[SECTIONS][4];
int gain;
int dOffset;

int float2Fixed(float floatNum, int bits, float maxVal);
int fixedMpy(int a,int b);
int cascade(int input);
int fixedRound(int input);


// This data structure allows for outputting to both channels.
AIC31_data_type codec_data;
int i = 0;
//float scalar;


int main(void)
{
//    int a,b,c;
//    a=float2Fixed(1,BITS, 0.0f);
//    a=a>>1;
//    a=fixedRound(a);
//    b=float2Fixed(0.5f,BITS,0.0f);
//    c=fixedMpy(a,b);

// Filter initialization code goes here....
    memset(dBuffer,0,4*SECTIONS*4);
    memset(filterSections, 0, SECTIONS*8*4);

    int i,j,k;
    float currMax=0;
    currMax = fabs(-1.5);
    gain=float2Fixed(Cascade_Num[0][0],BITS-1,0.0f);
    dOffset = 0;
    for(i=1;i<MWSPT_NSEC;i+=2){
        //find max section value
        for(j=0;j<3;j++){
            currMax = currMax > fabs(Cascade_Den[i][j]) ? currMax : fabs(Cascade_Den[i][j]);
        }
        //convert to fixed and place in new array
        for(j=0, k=2;j<3;j++, k--){
            filterSections[(i-1)/2][2*j]=float2Fixed(Cascade_Den[i][k],BITS-1,currMax);
            filterSections[(i-1)/2][2*j+1]=float2Fixed(Cascade_Num[i][k],BITS-1,0.0f);
        }
        //used to unscale coefficents by shifting
        int nshift = 0;
        while(currMax>1.0f){
            nshift++;
            currMax/=2;
        }
        filterSections[(i-1)/2][6]=nshift;
        filterSections[(i-1)/2][7]=0;       //needed to zero align each section
    }


//    i = cascade(float2Fixed(0.8,BITS-1, 0) >> 16); //float2fixed for 1 is becoming 0.25, not 0.5 (with scaling)
//    i = cascade(float2Fixed(0.5,BITS-1, 0) >> 16);
//    i = cascade(float2Fixed(0.4,BITS-1, 0) >> 16);

//FS_48000_HZ
//FS_8000_HZ
  L138_initialise_intr(FS_48000_HZ,ADC_GAIN_0DB,DAC_ATTEN_0DB);
  //init(SIZE,beta);

  while(1);

}
