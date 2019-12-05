/*
 (C) Copyright Utah State University 2013.  All rights reserved.
 No part of this program may be photocopied, reproduced, or translated
 to another program language without the prior written consent of
 Utah State University.

 Time-stamp: " "

 (program) template1.c
 (status) Under development
 (description) Template file for output of samples using the OMAP-L138 Experimenter kit.
 (keywords) ECE 5640, Real-Time DSP

 (long_d)
 This is a template file for use in the lab for ECE 5640.  It is used to provide the
 initialization for the OMAP-L138 Experimenter kit that will send samples to the left
 and right channels.
 (long_d)

 (see_also) template1.h template2.c template2.h aic3106.c mcasp.c

 (bugs)
 There are no known bugs at this time
 (bugs)

 (author) Andrew Pound

 (modifications)
 Written 04/01/13 by name
 Modified: See subversion logs.
 (modifications)


 Info: $Id: template1.c 738 2014-01-15 19:12:30Z scott $   USU
 Revision: $Rev: 738 $
 $LastChangedDate: 2014-01-15 12:12:30 -0700 (Wed, 15 Jan 2014) $
 $LastChangedBy: scott $

 */

#include <lab_files/lab2.h>

// Function Prototypes
void SetGpio(void);
void Init(void);
float FIR(int8_t, int16_t[FILTER_SIZE]);
void ComputeK(float*, int, float*, float*);

float filterCoeff[] = {
#ifdef LATTICE
                       1,
#endif
                       0.007779941996078346827525606954623071942,
                        -0.007167820260809222403242113585974948364,
                        0.05849050670872912860431824810802936554,
                        0.015890457827997438167155763721893890761,
                        -0.040278775567043803573774596316070528701,
                        -0.080001520291992367361899596289731562138,
                        -0.069264256432627346882213714707177132368,
                        0.000140785658104214395081044131075032055,
                        0.081712703720322715783552780521858949214,
                        0.104124826767230477253534104420396033674,
                        0.03592182519859755257529698724283662159,
                        -0.076898344359357911903529725350381340832,
                        -0.141830547483461077984401299545424990356,
                        -0.097985424657847625118378687147924210876,
                        0.026200417581532631228213858776143752038,
                        0.131749649651919709114622492052149027586,
                        0.131749649651919709114622492052149027586,
                        0.026200417581532631228213858776143752038,
                        -0.097985424657847625118378687147924210876,
                        -0.141830547483461077984401299545424990356,
                        -0.076898344359357911903529725350381340832,
                        0.03592182519859755257529698724283662159,
                        0.104124826767230477253534104420396033674,
                        0.081712703720322715783552780521858949214,
                        0.000140785658104214395081044131075032055,
                        -0.069264256432627346882213714707177132368,
                        -0.080001520291992367361899596289731562138,
                        -0.040278775567043803573774596316070528701,
                        0.015890457827997438167155763721893890761,
                        0.05849050670872912860431824810802936554,
                        -0.007167820260809222403242113585974948364,
                        0.007779941996078346827525606954623071942 };
int x0Index = 0;

//-----------------------------------------------------------------------------
// Function:	Initialize the general-purpose I/O
//
// Parameters:  none
//
// Returns:     none
//
//-----------------------------------------------------------------------------
int main(void)
{
    int16_t xBuff[FILTER_SIZE] = { 0 };
    int16_t newVal=0;

    float gDelayed[FILTER_SIZE] = {0};
    float g[FILTER_SIZE]={0};
//    int8_t xIndex = 0x0;
    float yVal = 0;       		// Sine Sample
    float k,gDel;
    int16_t temp;
    int8_t i=0;

#ifdef LATTICE
    float alpha[FILTER_SIZE], beta[FILTER_SIZE];
    float kVal[FILTER_SIZE] = { 0 };
    memcpy(alpha,filterCoeff,sizeof(filterCoeff));
    ComputeK(alpha, FILTER_SIZE-1,beta, kVal);
#endif

    Init();


    // Infinite loop:  	Each loop reads/writes one sample to the left and right channels.
    while (1)
    {
        //write out y value
#ifndef LATTICE
        xBuff[x0Index] = newVal;
        yVal = FIR(x0Index, xBuff);
        x0Index = (x0Index + 0x1) & 0x1F;
#else

        g[0]=newVal;
        yVal=newVal;
//
        for(i=1; i<FILTER_SIZE/2; i++){
            k=kVal[i];
            gDel=gDelayed[i-1];
            g[i]=k*yVal+gDel;
            yVal=yVal+k*gDel;
        }

#endif
       while (!CHKBIT(MCASP->SRCTL12, RRDY)) { }
           temp = MCASP->RBUF12;  // read next value from left channel
       while (!CHKBIT(MCASP->SRCTL11, XRDY)) { }
           MCASP->XBUF11 = 0;
           // write output to left channel
#ifdef LATTICE
           for(i=FILTER_SIZE/2; i<FILTER_SIZE; i++){
                       k=kVal[i];
                       gDel=gDelayed[i-1];
                       g[i]=k*yVal+gDel;
                       yVal=yVal+k*gDel;
                   }
           memcpy(gDelayed,g,sizeof(g));
           yVal=yVal-newVal;
#endif
       while (!CHKBIT(MCASP->SRCTL11, XRDY)) { }
         MCASP->XBUF11 =  (int16_t) yVal; //(int16_t) xBuff[xIndex];
       while (!CHKBIT(MCASP->SRCTL12, RRDY)) { }
           newVal=MCASP->RBUF12;
                // write 0 to right channel

    }
}

float FIR(int8_t index, int16_t xBuff[FILTER_SIZE])
{
    float yVal = 0.0f;
    int i;
    for (i = 0; i < FILTER_SIZE; i++, index = (index - 0x1) & 0x1F)
    {
        yVal += xBuff[index] * filterCoeff[i];
    }
    //to account for the extra 1 in the beginning of the filter
    return yVal;
}

void ComputeK(float *alpha, int m, float *beta, float *k)
{
    int i;

    k[m] = alpha[m];
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
        alpha[i] = (alpha[i] - k[m] * beta[i])
                / (1 - k[m] * k[m]);
    }
    //compute K_(m-1)
    ComputeK(alpha, m - 1,beta,k);
}

//-----------------------------------------------------------------------------
// Runs the initialization functions to start the DPS board
//-----------------------------------------------------------------------------
void Init(void)
{
    EVMOMAPL138_init();             // Initialize the board
    EVMOMAPL138_initRAM();          // Set up the RAM
    EVMOMAPL138_enableDsp();            // Wake up the DSP

    // init the i2c for all to use.
    USTIMER_init();                 // General use timers
    I2C_init(I2C0, I2C_CLK_400K);   // I2C initialization

    // set gpio output
    SetGpio();                      // Configure the General Purpose I/O
    McASP_Init();                   // Initialize McASP
    AIC3106_Init();                 // Initialize AIC3106
    McASP_Start();                  // Start McASP
}

//-----------------------------------------------------------------------------
// SetGpio
// config pinmux for gpio
//-----------------------------------------------------------------------------

void SetGpio(void)
{
    uint32_t errchk;

    EVMOMAPL138_pinmuxConfig(PINMUX_MCASP_REG_17, PINMUX_MCASP_MASK_17,
                             PINMUX_MCASP_VAL_17);
    errchk = GPIO_setDir(GPIO_BANK7, GPIO_PIN7, GPIO_OUTPUT);

}

