#include <lab_files/sinewave.h>

// Function Prototypes
void SetGpio(void);
void Init(void);

int main(void)
{
	float ycData = AMPLITUDE;     // Sine Sample
	float oldYcData;       	    // Sine Sample delayed
	float ysData = AMPLITUDE;     // Sine Sample
	float oldYsData;              // Sine Sample delayed
	float sinVal = sin(OMEGA_0);    // sin value at predetermined w0
	float cosVal = cos(OMEGA_0);    // cos value at predetermined w0

	Init();

	// Infinite loop:  	Each loop reads/writes one sample to the left and right channels.
	while (true){

	    //store y[n-1]
	    oldYcData = ycData;
	    oldYsData = ysData;

	    // compute output as shown in Proakis text, p. 349
	    ycData =  (oldYcData*cosVal - oldYsData*sinVal);


		//output samples
        // wait for xmit ready and send a sample to the left channel.
        while (!CHKBIT(MCASP->SRCTL11, XRDY)) {}
        MCASP->XBUF11 = (int16_t) ycData;


        ysData =  (oldYcData*sinVal + oldYsData*cosVal);

        // wait for xmit ready and send a sample to the right channel.
        while (!CHKBIT(MCASP->SRCTL11, XRDY)) {}
        MCASP->XBUF11 = (int16_t) ysData;
            	
     }   
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
	uint32_t	errchk;

	EVMOMAPL138_pinmuxConfig(PINMUX_MCASP_REG_17,PINMUX_MCASP_MASK_17,PINMUX_MCASP_VAL_17);
	errchk=GPIO_setDir(GPIO_BANK7,GPIO_PIN7,GPIO_OUTPUT);

}


