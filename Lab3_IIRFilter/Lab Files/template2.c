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
#define SECTIONS (4)
//#define LATTICE


float cascadeSection(float x, float *dBuff, int dOffset, float *filterCoef);
float cascade(float x);
float latticeLadder(float x);
void ComputeKV(float*, float*, float*, int);

#ifndef LATTICE
//format: [section][coefficients]
//gain b0 b1 b2 a0 a1 a2
float filterSections[SECTIONS+1][7]=
{
 {
      0.194541995843674125898914439858344849199,
      1,
      0,
      -1,
      1,
      -0.845057100107809100464351104164961725473,
      0.925474523703574192268206388689577579498
 },
 {
      0.194541995843674125898914439858344849199,
      1,
      0,
      -1,
      1,
      -1.465843069884678051550963573390617966652,
      0.944936436225680131961723873246228322387
 },
 {
      0.109202904106441955889295059023424983025,
      1,
      0,
      -1,
      1,
      -1.265697874274887446688353520585224032402,
      0.855163353611160137468516495573567226529
 },
 {
     0.109202904106441955889295059023424983025,
     1,
     0,
     -1,
     1,
     -1.010647991647261711989358445862308144569,
     0.83628273759974658396743052435340359807
 },
 {
     0.944060876285923389339416189613984897733,
     0,
     0,
     0,
     0,
     0,
     0
 }

};

float dBuff[SECTIONS][4] __attribute__ ((aligned (16)));
unsigned int dOffset;
int sections = SECTIONS;
#else
#define FILTER_LENGTH (9)
//num,den
float filter[2][FILTER_LENGTH]=
{
 {
  0.000426083886163017592704771452361001138,
   0                                        ,
  -0.001704335544652070370819085809444004553,
   0                                        ,
   0.00255650331697810555622862871416600683 ,
   0                                        ,
  -0.001704335544652070370819085809444004553,
   0                                        ,
   0.000426083886163017592704771452361001138
 },
 {
  1                                         ,
  -4.58724603591463608864842171897180378437 ,
  11.340161208179349472402464016340672969818,
 -18.020144786424310723305097781121730804443,
  20.174821886050793295908079016953706741333,
 -16.023503948382586514753711526282131671906,
   8.965142021263311278289620531722903251648,
  -3.222729414671468006758914270903915166855,
   0.625416417528690038452054977824445813894
 }
};
float kVal[FILTER_LENGTH] = { 0 };
float vVal[FILTER_LENGTH] = { 0 };
float gOld[FILTER_LENGTH] = { 0 };
int filterLength=FILTER_LENGTH;
#endif


// This data structure allows for outputting to both channels.
AIC31_data_type codec_data;

interrupt void interrupt4(void)
{
  float yn,xn = 0.0;
  
  // Get the next sample of the input.
  yn = (float)(input_left_sample()); // input from ADC
  xn = (float)(input_right_sample()); // input from ADC

// Insert processing code here......

#ifndef LATTICE
  yn=cascade(yn);
  dOffset=(dOffset-1)%4;
#else
  yn=latticeLadder(yn);
#endif
  // output to BOTH right and left channels...
  codec_data.channel[LEFT] = (uint16_t)(yn);
  codec_data.channel[RIGHT] = (uint16_t)(xn);
  output_sample(codec_data.uint);  // output to L and R DAC

  return;
}

int main(void)
{
// Filter initialization code goes here....
#ifndef LATTICE
    dOffset=0;
    int i,j;
    for(i=0;i<SECTIONS;i++){
        for(j=0;j<4;j++)
        {
            dBuff[i][j] = 0;
        }
    }
#else
    //Compute K,V
    float alpha[FILTER_LENGTH], beta[FILTER_LENGTH];

    memcpy(alpha,filter[1],sizeof(float)*FILTER_LENGTH); //copy filter den into alpha
    ComputeKV(filter[1], beta, filter[0], FILTER_LENGTH-1);
    int i;
    for(i=0;i<FILTER_LENGTH;i++){
        gOld[i] = 0;
    }
//    float yn,xn;
//    yn=1;
//    yn=latticeLadder(yn);
////    xn=0;
////    xn=latticeLadder(xn);
//    yn=2;
//    yn=latticeLadder(yn);
#endif


//    FS_48000_HZ
//    FS_12000_HZ
  L138_initialise_intr(FS_48000_HZ,ADC_GAIN_0DB,DAC_ATTEN_0DB);

  while(1);

}

#ifdef LATTICE
void ComputeKV(float* alpha, float* beta, float* charlie, int m)
{
    int i;

    kVal[m] = alpha[m];
    vVal[m] = charlie[m];
    if (m == 0)
    {
        return;
    }
    //reverse coeff for beta
    for(i=0;i<=m;i++){
        beta[i]=alpha[m-i];
    }
//    beta=memcpy(&beta[0],&alpha[0],FILTER_SIZE*sizeof(float));

    //computes z^i coefficients of A_(m-1)
    for (i = 0; i < m; i++)
    {
        alpha[i] = (alpha[i] - kVal[m] * beta[i])
                / (1 - kVal[m] * kVal[m]);
        charlie[i]=charlie[i]-vVal[m]*beta[i];
    }
    //compute K_(m-1)
    ComputeKV(alpha,beta,charlie,m-1);
}
#endif
