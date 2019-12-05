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
#define SIZE 256





float adaptiveFilter(float x,float d,float* xBuff,float* filter, int* offset);
void init(int,float);

extern float xBuff[SIZE];
extern float filter[SIZE];
float p_xBuff;
float error = 0;
extern int offset[1];

// This data structure allows for outputting to both channels.
AIC31_data_type codec_data;

interrupt void interrupt4(void)
{
  float yn,xn,val = 0.0;
  
  // Get the next sample of the input.
  yn = (float)(input_left_sample()); // input from ADC
  xn = (float)(input_right_sample()); // input from ADC
// Insert processing code here......
  //yn=noise+desired d(n), xn=noise x(n)
  val=adaptiveFilter(xn,yn,xBuff,filter,offset);

  // output to BOTH right and left channels...
  codec_data.channel[LEFT] = (uint16_t)(yn);
  codec_data.channel[RIGHT] = (uint16_t)(val);
  output_sample(codec_data.uint);  // output to L and R DAC

  return;
}

int main(void)
{
// Filter initialization code goes here....
    //fill xBuff with 0s. filter is a delta function
    int i;
    offset[0]=0;
    filter[0]=1;
    xBuff[0]=0;
    for(i=1;i<SIZE;i++)
    {
        xBuff[i]=0;
        filter[i]=0;
    }
    float beta = 1.0f/(1<<30); //2^-30


//    init(SIZE,beta);
//    adaptiveFilter(1,10,xBuff,filter,&offset);
//    adaptiveFilter(2,10,xBuff,filter,&offset);
//    adaptiveFilter(3,10,xBuff,filter,&offset);


//FS_44100_HZ
//FS_32000_HZ running at this speed on release
  L138_initialise_intr(FS_8000_HZ,ADC_GAIN_0DB,DAC_ATTEN_0DB);
  init(SIZE,beta);

  while(1);

}
