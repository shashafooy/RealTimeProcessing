/*
(C) Copyright Utah State University 2013.  All rights reserved.
No part of this program may be photocopied, reproduced, or translated
to another program language without the prior written consent of
Utah State University.

Time-stamp: " "

(program) template1.h
(status) Under development
(description) Template file for output of samples using the OMAP-L138 Experimenter kit.
(keywords) ECE 5640, Real-Time DSP

(long_d)
This is a template file for use in the lab for ECE 5640.  It is used to provide the
initialization for the OMAP-L138 Experimenter kit that will send samples to the left
and right channels.
(long_d)

(see_also) template1.c template2.c template2.h aic3106.c mcasp.c

(bugs)
There are no known bugs at this time
(bugs)

(author) Andrew Pound

(modifications)
Written 04/01/13 by name
Modified: See subversion logs.
(modifications)


  Info: $Id: template1.h 728 2014-01-14 16:40:51Z scott $   USU
  Revision: $Rev: 728 $
 $LastChangedDate: 2014-01-14 09:40:51 -0700 (Tue, 14 Jan 2014) $
 $LastChangedBy: scott $

*/

#ifndef _SINEWAVE_H_
#define _SINEWAVE_H_

#include "types.h"
#include "math.h"
#include "stdio.h"
#include "evmomapl138.h"
#include "evmomapl138_timer.h"
#include "evmomapl138_gpio.h"
#include "evmomapl138_i2c.h"
#include "evmomapl138_mcasp.h"
#include "evmomapl138_aic3106.h"
#include "evmomapl138_dip.h"
#include "evmomapl138_mcasp.h"
#include "evmomapl138_aic3106.h"

//-----------------------------------------------------------------------------
// Prototypes
//-----------------------------------------------------------------------------

void McASP_Init();				// init McASP
void AIC3106_Init();			// init AIC3106
void McASP_Start();				// start McASP
void SetGpio();					// Setup GPIO


//-----------------------------------------------------------------------------
// defines
//-----------------------------------------------------------------------------
#define PINMUX_MCASP_REG_17   17
#define PINMUX_MCASP_MASK_17  0x0000ff00
#define PINMUX_MCASP_VAL_17   0x00000800

// Set the sampling frequency at which the DAC will be operating.
#define SAMP_FREQ	(24000)		// Default

// The frequency of the sine wave that will be output to the line out port.
//#define SIN_FREQ    (2000)      // in Hz
#define SIN_FREQ    (3000) 		// in Hz
//#define SIN_FREQ    (6000)      // in Hz
//#define SIN_FREQ    (9000)      // in Hz

#define PI (3.14159265358979)
// Amplitude of the sinewave
#define AMPLITUDE 	(20000)
// Frequency of the sinewave
#define OMEGA_0 (2.0*PI*SIN_FREQ/SAMP_FREQ)



#endif // _TEMPLATE1_H_
