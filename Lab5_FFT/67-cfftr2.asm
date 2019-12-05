*===============================================================================
*
*	TEXAS INSTRUMENTS, INC.		
*
*	RADIX-2 FFT (DIT)
*
*	Revision Date: 5/21/98
*	
*	USAGE	
*
*		This routine is C Callable and can be called as:
*		
*		void cfftr2_dit( float *x, const float *w, short N)
*
*		x	Pointer to Array of Dimension 2*N elements holding 
*			Input to and Outputs from function cfftr2_dit()
*		w	Pointer to an array holding the coefficient (Dimension
*			n/2 complex numbers)
*		N	Number of complex points in x
*
*		If routine is not to be used as a C callable function then
*		you need to initialize values for all of the values passed
*		as these are assumed to be in registers as defined by the 
*		calling convention of the compiler, (refer to the C compiler
*		reference guide).
*
*		ARGUMENTS PASSED   	->   REGISTER
*		---------------------------------
*		x                	->   A4
*		w                	->   B4
*		N                	->   A6
*
*	C CODE
*
*		This is the C equivalent of the assembly code.  Note that
*		the assembly code is hand optimized and restrictions may
*		apply.
*
*		void cfftr2_dit(float* x, float* w, short n)
*		{
*		   short n2, ie, ia, i, j, k, m;
*		   float rtemp, itemp, c, s;
*		
*		   n2 = n;
*		   ie = 1;
*		
*		   for(k=n; k > 1; k >>= 1)
*		   {
*		      n2 >>= 1;
*		      ia = 0;
*		      for(j=0; j < ie; j++)
*		      {
*		         c = w[2*j];
*		         s = w[2*j+1];
*		         for(i=0; i < n2; i++)
*		         {
*		            m = ia + n2;
*		            rtemp     = c * x[2*m]   + s * x[2*m+1];
*		            itemp     = c * x[2*m+1] - s * x[2*m];
*		            x[2*m]    = x[2*ia]   - rtemp;
*		            x[2*m+1]  = x[2*ia+1] - itemp;
*		            x[2*ia]   = x[2*ia]   + rtemp;
*		            x[2*ia+1] = x[2*ia+1] + itemp;
*		            ia++;
*		         }
*		         ia += n2;
*		      }
*		      ie <<= 1;
*		   }
*		}
*
*
*	DESCRIPTION
*
*		This routine performs the Decimation-in-Time (DIT) Radix-2 FFT 
*		of the input array x.
*		x has N complex floating point numbers arranged as successive
*		real and imaginary number pairs. Input array x contains N
*		complex points (N*2 elements). The coefficients for the
*		FFT are passed to the function in array w which contains
*		N/2 complex numbers (N elements) as successive real and
*		imaginary number pairs.
*		The FFT Coefficients w are in N/2 bit-reversed order
*		The elements of input array x are in normal order
*		The assembly routine performs 4 output samples (2 real and 2
*		imaginary) for a pass through inner loop.
*
*		Note that (bit-reversed) coefficients for higher order FFT (1024
*		point) can be used unchanged as coefficients for a lower order 
*		FFT (512, 256, 128 ... ,2)
*
*		The routine can be used to implement Inverse-FFT by any ONE of 
*		the following methods:
*
*		1.Inputs (x) are replaced by their Complex-conjugate values 
*		  Output values are divided by N
*		2.FFT Coefficients (w) are replaced by their Complex-conjugates
*		  Output values are divided by N
*		3.Swap Real and Imaginary values of input
*		4.Swap Real and Imaginary values of output
*		
*	TECHNIQUES
*
*		1. The inner two loops are combined into one inner loop whose 
*		   loop count is N/2. 
*		2. The first 4 cycles of inner loop prolog are scheduled in 
*		   parallel with the outer loop.
*		3. Load counter is not used, so extreneous loads are performed
*		4. Variables n and c share the register A6 and variables w and 
*		   nsave share the register B4.
*	
*	ASSUMPTIONS
*
*		N is a integral power of 2 (4, 8,16,32 ...) and the FFT 
*		dimension (N) must atleast be 4.
*		The FFT Coefficients w are in bit-reversed order
*		The elements of input array x are in normal order
*		The imaginary coefficients of w are negated as {cos(d*0), 
*		sin(d*0), cos(d*1), sin(d*1) ...} as opposed to the normal 
*		sequence of {cos(d*0), -sin(d*0), cos(d*1), -sin(d*1) ...} 
*		where d = 2*PI/N.
*		
*	MEMORY NOTE
*
*		Arrays x (data) and w (coefficients) must reside in 
*		different memory banks to avoid memory conflicts.  If Data and 
*		Coefficents do reside in the same memory bank, add (N/2) + log2(N) + 1
*		cycles to the cycles equation below. The memory bank hits are due to 
*		scheduling of assembly code and also due to extreneous loads 
*		causing bank hits.
*
*		Data and Coefficents must be aligned on an 8 byte boundary.
*
*	CYCLES
*
*		((2*N) + 23)*log2(N) + 6
*
*		For N=1024, Cycles = 20716
*
*	NOTATIONS
*
*		f = Function Prolog or Epilog
*		o = Outer Loop
*		p = Inner Loop Prolog
*
*===============================================================================
	.global	_cfftr2_dit
	.text

_cfftr2_dit:

	STW	.D2T2	B14,*B15--(48)
	STW	.D2T2	B3,*+B15(4)
	STW	.D2T1	A10,*+B15(8)
	STW	.D2T1	A11,*+B15(12)
	STW	.D2T1	A12,*+B15(16)
	STW	.D2T1	A13,*+B15(20)
	STW	.D2T1	A14,*+B15(24)
	STW	.D2T1	A15,*+B15(28)
	STW	.D2T2	B10,*+B15(32)
	STW	.D2T2	B11,*+B15(36)
	STW	.D2T2	B12,*+B15(40)
	STW	.D2T2	B13,*+B15(44)

* Begin Benchmark Timing

	ADDAW	.D1	A4,A6,A3	; f xx2 = x + n*4
||	MV	.L2	B4,B12		; f wsave = w
||	SHRU	.S2X	A6,1,B4		; f nsave = n>>1
||	MV	.L1X	B4,A5		; f w1 = w
||	MVK	.S1	1,A14		; f onea = 1

	MV	.S2X	A3,B8		; f xx1 = xx2
||	MV	.L2	B4,B0		; f i = nsave
||	SHL	.S1	A6,2,A10	; f k1 = n<<2

	LDDW	.D2	*B8++,B7:B6	; p @ t2_1:t2_0 = *xx1++
||	LDDW	.D1	*A5++,A7:A6	; p @ s:c = *w1
||	MPY	.M2	B0,1,B13	; f ireset = i*1
||	ADD	.L2X	A6,1,B9		; f bk = n+1
||	MV	.S2	B8,B5		; f xx3 = xx1

	MV	.L1	A4,A11		; f xx4 = x
||	SHL	.S2X	A6,2,B1		; f k = n * 4

	MV	.L1X	B9,A0		; f bk1 = bk
||[B0]	SUB	.L2	B0,1,B0		; p if (i) i = i-1
||	MV	.S1	A4,A3		; f xx2 = x
||	MVK	.S2	1,B14		; f oneb = 1

 [!B0]	ADD	.L2	B8,B1,B8	; p if (!i) xx1 = xx1 + k
||	MV	.S2	B13,B2		; f t3_ctr = ireset
||	MV	.L1X	B13,A1		; f st_ctr = ireset

oloop:

	LDDW	.D2	*B8++,B7:B6	; p @@ t2_1:t2_0 = *xx1++
||[!B0]	LDDW	.D1	*A5++,A7:A6	; p @@ if (!i) s:c = *w1
||[!B0]	MPY	.M2	B14,B13,B0	; p if (!i) i = ireset*1

	MPYSP	.M1X	A6,B6,A13	; p rtemp2 = c*t2_0
||	MPYSP	.M2X	A6,B7,B11	; p itemp2 = c*t2_1

 [B0]	SUB	.S2	B0,1,B0		; p if (i) i = i-1
||	SUB	.L1X	B4,1,A2		; f l = nsave - 1

	MPYSP	.M1X	A7,B7,A15	; p rtemp3 = s*t2_1
||	MPYSP	.M2X	A7,B6,B3	; p itemp3 = s*t2_0
||[!B0]	ADD	.L2	B8,B1,B8	; p if (!i) xx1 = xx1 + k

	LDDW	.D2	*B8++,B7:B6	; p @@@ t2_1:t2_0 = *xx1++
||[!B0]	LDDW	.D1	*A5++,A7:A6	; p @@@ if (!i) s:c = *w1
||[!B0]	MPY	.M2	B14,B13,B0	; p if (!i) i = ireset*1

	MPYSP	.M1X	A6,B6,A13	; p rtemp2 = c*t2_0
||	MPYSP	.M2X	A6,B7,B11	; p itemp2 = c*t2_1

 [B0]	SUB	.S2	B0,1,B0		; p if (i) i = i-1

	LDDW	.D1	*A3++,A9:A8	; p @ t3_1:t3_0 = *xx2++
||	MPYSP	.M1X	A7,B7,A15	; p rtemp3 = s*t2_1
||	MPYSP	.M2X	A7,B6,B3	; p itemp3 = s*t2_0
||[!B0]	ADD	.D2	B8,B1,B8	; p if (!i) xx1 = xx1 + k
||	ADDSP	.L1	A13,A15,A12	; p rtemp1 = rtemp2 + rtemp3
||	SUBSP	.L2	B11,B3,B10	; p itemp1 = itemp2 - itemp3

	LDDW	.D2	*B8++,B7:B6	; p @@@@ t2_1:t2_0 = *xx1++
||[!B0]	LDDW	.D1	*A5++,A7:A6	; p @@@@ if (!i) s:c = *w1
||[!B0]	MPY	.M2	B14,B13,B0	; p if (!i) i = ireset*1
||[B2]	SUB	.S2	B2,1,B2		; p if (t3_ctr) t3_ctr -= 1

	MPYSP	.M1X	A6,B6,A13	; p rtemp2 = c*t2_0
||	MPYSP	.M2X	A6,B7,B11	; p itemp2 = c*t2_1
||[!B2]	ADD	.S1	A3,A10,A3	; p if (!t3_ctr) xx2 = xx2 + k1

 [B0]	SUB	.S2	B0,1,B0		; p if (i) i = i-1
||[!B2]	MPY	.M2	B14,B13,B2	; p if (!t3_ctr) t3_ctr = ireset*1

	LDDW	.D1	*A3++,A9:A8	; p @@ t3_1:t3_0 = *xx2++
||	MPYSP	.M1X	A7,B7,A15	; p rtemp3 = s*t2_1
||	MPYSP	.M2X	A7,B6,B3	; p itemp3 = s*t2_0
||[!B0]	ADD	.D2	B8,B1,B8	; p if (!i) xx1 = xx1 + k
||	ADDSP	.L1	A13,A15,A12	; p rtemp1 = rtemp2 + rtemp3
||	SUBSP	.L2	B11,B3,B10	; p itemp1 = itemp2 - itemp3

	LDDW	.D2	*B8++,B7:B6	; p @@@@@ t2_1:t2_0 = *xx1++
||[!B0]	LDDW	.D1	*A5++,A7:A6	; p @@@@@ if (!i) s:c = *w1
||[!B0]	MPY	.M2	B14,B13,B0	; p if (!i) i = ireset*1
||[B2]	SUB	.S2	B2,1,B2		; p if (t3_ctr) t3_ctr -= 1
||	SUBSP	.L1	A8,A12,A15	; p rtemp3 = t3_0 - rtemp1
||	SUBSP	.L2X	A9,B10,B3	; p itemp3 = t3_1 - itemp1

	MPYSP	.M1X	A6,B6,A13	; p rtemp2 = c*t2_0
||	MPYSP	.M2X	A6,B7,B11	; p itemp2 = c*t2_1
||[!B2]	ADD	.S1	A3,A10,A3	; p if (!t3_ctr) xx2 = xx2 + k1
||	B	.S2	iloop

 [B0]	SUB	.S2	B0,1,B0		; p if (i) i = i-1
||[!B2]	MPY	.M2	B14,B13,B2	; p if (!t3_ctr) t3_ctr =ireset*1
||	ADDSP	.L1	A8,A12,A15	; p rtemp3 = t3_0 + rtemp1
||	ADDSP	.L2X	A9,B10,B3	; p itemp3 = t3_1 + itemp1

; Kernel Loop Begins
 
iloop:

	LDDW	.D1	*A3++,A9:A8	; @@@ t3_1:t3_0 = *xx2++
||	MPYSP	.M1X	A7,B7,A15	; rtemp3 = s*t2_1
||	MPYSP	.M2X	A7,B6,B3	; itemp3 = s*t2_0
||[!B0]	ADD	.D2	B8,B1,B8	; if (!i) xx1 = xx1 + k
||	ADDSP	.L1	A13,A15,A12	; rtemp1 = rtemp2 + rtemp3
||	SUBSP	.L2	B11,B3,B10	; itemp1 = itemp2 - itemp3
||[!A1]	ADD	.S2	B5,B1,B5	; if (!st_ctr) xx3 = xx3 + k
||[!A1]	ADD	.S1	A11,A10,A11	; if (!st_ctr) xx4 = xx4 + k1

	LDDW	.D2	*B8++,B7:B6	; @@@@@@ t2_1:t2_0 = *xx1++
||[!B0]	LDDW	.D1	*A5++,A7:A6	; @@@@@@ if (!i) s:c = *w1
||[!B0]	MPY	.M2	B14,B13,B0	; if (!i) i = ireset*1
||[B2]	SUB	.S2	B2,1,B2		; if (t3_ctr) t3_ctr -= 1
||	SUBSP	.L1	A8,A12,A15	; rtemp3 = t3_0 - rtemp1
||	SUBSP	.L2X	A9,B10,B3	; itemp3 = t3_1 - itemp1
||[A2]	SUB	.S1	A2,1,A2		; if (l) l = l-1
||[!A1]	MPY	.M1X	A14,B13,A1	; if (!st_ctr) st_ctr = ireset*1

	MPYSP	.M1X	A6,B6,A13	; rtemp2 = c*t2_0
||	MPYSP	.M2X	A6,B7,B11	; itemp2 = c*t2_1
||[!B2]	ADD	.S1	A3,A10,A3	; if (!t3_ctr) xx2 = xx2 + k1
||[A2]	B	.S2	iloop		; Branch iloop
||	STW	.D2T1	A15,*B5++[2]	; *xx3++[2] = rtemp3
||	STW	.D1T2	B3,*+A11[A0]	; *+xx4[bk1] = itemp3

 [B0]	SUB	.S2	B0,1,B0		; if (i) i = i-1
||[!B2]	MPY	.M2	B14,B13,B2	; if (!t3_ctr) t3_ctr = ireset*1
||	ADDSP	.L1	A8,A12,A15	; rtemp3 = t3_0 + rtemp1
||	ADDSP	.L2X	A9,B10,B3	; itemp3 = t3_1 + itemp1
||	STW	.D1	A15,*A11++[2]	; *xx4++[2] = rtemp3
||	STW	.D2	B3,*-B5[B9]	; *-xx3[bk] = itemp3
||[A1]	SUB	.S1	A1,1,A1		; if (st_ctr) st_ctr=st_ctr-1

; Kernel Loop Ends

	MV	.S2	B13,B1		; o k = ireset
||	MV	.S1X	B13,A2		; o l = ireset		

	SUB	.S1X	B1,1,A2		; o l = k - 1
||	SHRU	.S2	B13,1,B0	; o i = ireset>>1
||	ADDAW	.D1	A4,A2,A3	; o xx2 = x + 4*l

 [A2]	B	.S1	oloop
||[!A2]	LDW	.D2	*+B15(4),B3	; o if (!l) pop B3
||	MV	.S2X	A3,B8		; o xx1 = xx2

	MV	.L1X	B12,A5		; o w1 = wsave
||[!A2]	LDDW	.D2T1	*+B15(8),A11:A10; o if (!l) pop A11:A10

 [A2]	LDDW	.D2	*B8++,B7:B6	; p @ if (l) t2_1:t2_0 = *xx1++
||[A2]	LDDW	.D1	*A5++,A7:A6	; p @ if (l) s:c = *w1
||	SHL	.S1X	B1,2,A10	; f k1 = k<<2
||	MPY	.M2	B0,1,B13	; f ireset = i*1
||	ADD	.L2	B1,1,B9		; f bk = k + 1

	MV	.L1	A4,A11		; f xx4 = x
||	SHL	.S2	B1,2,B1		; f k = k<<2
||	MV	.L2X	A3,B5		; f xx3 = xx2
||[!A2]	LDDW	.D2T1	*+B15(16),A13:A12; o if (!l) pop A13:A12

	MV	.L1X	B9,A0		; f bk1 = bk
||[B0]	SUB	.L2	B0,1,B0		; p if (i) i = i - 1
||	MV	.S1	A4,A3		; f xx2 = x
||[!A2]	LDDW	.D2T1	*+B15(24),A15:A14; o if (!l) pop A15:A14

 [!B0]	ADD	.L2	B8,B1,B8	; p if (!i) xx1 = xx1 + k
||	MV	.S2	B13,B2		; f t3_ctr = ireset
||	MV	.L1X	B13,A1		; f st_ctr = ireset
||[!A2]	LDDW	.D2T2	*+B15(32),B11:B10; o if (!l) pop B11:B10

;-----------------------------------------------
* End Benchmark Timing

	LDDW	.D2T2	*+B15(40),B13:B12
||	B	.S2	B3

	LDW	.D2T2	*++B15(48),B14
	NOP		4