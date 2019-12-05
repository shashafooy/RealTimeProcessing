*===============================================================================
*
*	TEXAS INSTRUMENTS, INC.
*
*	TI retains all rights, title and interest in this code and only *	
*	authorizes the use of this code on TI TMS320 DSPs manufactured by TI.
*
*	Linear Time, Small Lookup Table: Bit Reversal
*
*	Revision Date: 5/12/98
*
*	USAGE	This routine is C Callable and can be called as:
*
*		void bitrev(float *x, short *index, int n){
*		
*		x	=	Input Array to be Bit-Reversed
*		n	=	Number of points in array must be a power of 2)
*		index	=	Array of ~sqrt(n) created by the routine
*				digitrev_index found below to allow the fast 
*				implementation of the bit-reversal
*
*		If routine is not to be used as a C callable function
*		then all instructions relating to stack should be removed.
*		Refer to comments of individual instructions.  You will also
*		need to initialize values for all of the values passed as these
*		are assumed to be in registers as defined by the calling 
*		convention of the compiler, (refer to the C compiler reference
*		guide).
*
*	C Code 	This is the C equivalent of the Assembly Code without 
*		restrictions.  Note that the assembly code is hand optimized 
*		and restrictions may apply
*
*	TI retains all rights, title and interest in this code and only
*	authorizes the use of this code on TI TMS320 DSPs manufactured by TI.
*
*	void bitrev(float *xs, short *index, int n){
*		int    i;
*		short  i0, i1, i2, i3;
*		short  j0, j1, j2, j3;
*		double xi0, xi1, xi2, xi3;
*		double xj0, xj1, xj2, xj3;
*		short  t;
*		int    a, b, ia, ib, ibs;
*		int    mask;
*		int    nbits, nbot, ntop, ndiff, n2, halfn;
*		double *x ;
*		x = (double *)xs ;
*		
*		nbits = 0;
*		i = n;
*		while (i > 1)
*		{
*		   i = i >> 1;
*		   nbits++;
*		}
*		
*		nbot    = nbits >> 1;
*		ndiff   = nbits & 1;
*		ntop    = nbot + ndiff;
*		n2      = 1 << ntop;
*		mask    = n2 - 1;
*		halfn   = n >> 1;
*		
*		for (i0 = 0; i0 < halfn; i0 += 2)
*		{
*		    b       = i0 & mask;
*		    a       = i0 >> nbot;
*		    if (!b) ia = index[a];
*		    ib      = index[b];
*		    ibs     = ib << nbot;
*		
*		    j0      = ibs + ia;
*		    t       = i0 < j0;
*		    xi0     = x[i0];
*		    xj0     = x[j0];
*		
*		    if (t)
*		    {
*		      x[i0] = xj0;
*		      x[j0] = xi0;
*		    }
*		
*		    i1      = i0 + 1;
*		    j1      = j0 + halfn;
*		    xi1     = x[i1];
*		    xj1     = x[j1];
*		    x[i1] = xj1;
*		    x[j1] = xi1;
*		
*		    i3      = i1 + halfn;
*		    j3      = j1 + 1;
*		    xi3     = x[i3];
*		    xj3     = x[j3];
*		    if (t)
*		    {
*		      x[i3] = xj3;
*		      x[j3] = xi3;
*		    }
*		  }
*	}
*	
*	DESCRIPTION
*		This routine performs the bit-reversal of the input array x[].
*		where x[] is an array of length n 32-bit complex pairs of data.
*		This requires the index array provided by the program below.
*		This index should be generated at compile time not by the DSP.
*
*	ASSUMPTIONS
*		n is a power of 2
*
*	NOTE: If n <= 4K one can use the char (8-bit) data type for
*		the "index" variable. This would require changing the LDH when
*		loading index values in the assembly routine to LDB. This would
*		further reduce the size of the Index Table by half its size.
*
*	CYCLES	(n/4)*11 + 9
*
*	MEMORY NOTE
*		There are NO memory bank hits regarless of array alignment
*
*******************************************************************************
* 	Use This Routine To Generate the Index Table for
* 	Bit/Digit Reversing of Radix-2 and Radix-4 Routines
*******************************************************************************
* 	This routine calculates the index for digitrev of length n 
* 	(length of index is 2^(radix*ceil(k/radix)) where n = 2^k
* 	in otherwords
* Either:sqrt(n) when n=2^even# Or: sqrt(2)*sqrt(n) when n=2^odd# [radix 2]
*	 sqrt(n) when n=4^even# Or: sqrt(4)*sqrt(n) when n=4^odd# [radix 4]
* Note: the variable "radix" is 2 for radix-2 and 4 for radix-4
*******************************************************************************
*	 
*	void digitrev_index(short *index, int n, int radix){
*	
*		int		i,j,k;
*		short	nbits, nbot, ntop, ndiff, n2, raddiv2; 
*	
*		nbits = 0;
*		i = n;	
*		while (i > 1){
*			i = i >> 1;
*			nbits++;
*		}
*	
*		raddiv2	= radix >> 1;
*		nbot	= nbits >> raddiv2;
*		nbot	= nbot << raddiv2 - 1;
*		ndiff	= nbits & raddiv2;
*		ntop	= nbot + ndiff;
*		n2		= 1 << ntop;
*	
*		index[0] = 0;
*		for ( i = 1, j = n2/radix + 1; i < n2 - 1; i++){
*			index[i] = j - 1;
*			for (k = n2/radix; k*(radix-1) < j; k /= radix)
*					j -= k*(radix-1);
*			j += k;
*		}
*		index[n2 - 1] = n2 - 1;
*	}
*
*	TECHNIQUES
*
*	1.	The following registers are sharead to reduce register pressure
*			A8  (between) xi2, xi4, n2, nbits
*			A9  (between) xj2, xj4, tmp, ndiff
*			A10 (between) xi0, cnst
*			A11 (between) xj0, ntop
*			B4  (between) index, ptr_i1
*			B6  (between) xi1, xi3
*			B7  (between) xj1, xj3
*	2.	The first set of indices ia and ib are loaded before
*			loop kernel
*	3.	Three load pointers are used to decouple 3 load/stores 
*	4.	Memory bank hits are eliminated by loading odd/even 
*		index pair in one cycle
*
*******************************************************************************

	.global	_bitrev
	.text

_bitrev:

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

; Begin Benchmark Timing

	LDH	.D2T1	*B4, A13		; ib = *index
||	SHR	.S2X	A6, 2, B1		; icntr = n >> 2
||	MVK	.S1	31, A10			; cnst = 31
||	LMBD	.L1	1, A6, A9		; tmp = lmbd(1, n)
||	ZERO	.L2	B13			; i0 = 0

	SHR	.S2X	A6, 1, B5		; halfn = n >> 1
||	SHL	.S1	A6, 2, A12		; halfnbytes = n << 2
||	LDH	.D2	*B4, B3			; ia = *index
||	SUB	.L1	A10, A9, A8		; nbits = cnst - tmp

	SHR	.S1	A8, 1, A14		; nbot1 = nbits >> 1
||	AND	.L1	A8, 1, A9		; ndiff = nbits & 1

	ADD	.L1	A14, A9, A11		; ntop = nbot1 + ndiff
||	MVK	.S1	1, A9			; tmp = 1

	SHL	.S1	A9, A11, A8		; n2 = tmp << ntop
||	ADD	.S2	B13,2,B2		; aa = i0 + 2
||	ADD	.L1X	B13,2,A1		; bb = i0 + 2
||	MV	.L2X	A14, B14		; nbot = nbot1

	SHL	.S1	A13, A14, A13		; ib = ib << nbot1
||	SUB	.D1	A8, 1, A15		; mask = n2 - 1

	ADD	.L1X	A13, B3, A0		; j0 = ib + ia
||	SHR	.S1	A6, 1, A6		; n = n >> 1

	SHL	.S1	A0,3,A3			; ptr_y0 = j0 << 3
||	MV	.L1X	B4, A7			; ptr_i0 = index

	MV	.L2X	A4,B11			; ptr_y1 = x
||	ADD	.L1	A4,A3,A3		; ptr_y0 = x + ptr_y0
||	AND	.S1	A1, A15, A1		; bb = bb & mask
||	SHR	.S2	B2, B14, B2		; aa = aa >> nbot


LOOP:
	LDDW	.D2T1	*++B11[1], A9:A8	; xj2:xi2 = *++ptr_y1[1]
||	LDDW	.D1T2	*++A3[A6], B7:B6	; xj3:xi3 = *++ptr_y0[n]
||	ADD	.S2	B11,8,B12		; ptr_z1 = ptr_y1 + 8
||	ADD	.L1	A3,A12,A5		; ptr_z0 = ptr_y0 + halfnbytes
||	CMPLT	.L2X	B13, A0, B0		; if (i0 < j0) {t=1} else {t=0}

	LDH	.D1	*+A7[A1], A13		; ib = *+ptr_i0[bb]
||	MV	.L1	A4, A2			; ptr_x0 = x 
||	MV	.L2X	A4, B10			; ptr_x1 = x

 [B0]	LDDW	.D2T1	*++B10[B13], A11:A10	; if (t) xj0:xi0 = *++ptr_x1[i0]
||[B0]	LDDW	.D1T2	*++A5[1], B9:B8		; if (t) xj5:xi5 = *++ptr_z0[1]
||	ADD	.L2	B13, 2, B13		; i0 = i0 + 2

 [!A1]	LDH	.D2	*+B4[B2], B3		; if (!bb) ia = *+ptr_i1[aa]

 [B0]	LDDW	.D1T2	*++A2[A0], B7:B6	; if (t) xj1:xi1 = *++ptr_x0[j0]
||[B0] 	LDDW	.D2T1	*++B12[B5], A9:A8	; if (t)xj4:xi4=*++ptr_z1[halfn]
||[B1]	SUB	.S2	B1, 1, B1		; if (icntr) icntr -=1
||	ADD	.L2	B13,2,B2		; aa = i0 + 2
||	ADD	.L1X	B13,2,A1		; bb = i0 + 2

	STW	.D1T1	A8, *A3++[1]		; *ptr_y0++[1] = xi2
||	STW	.D2T2	B7, *++B11[1]		; *++ptr_y1[1] = xj3
||[B1]	B	.S2	LOOP

	STW	.D1T1	A9, *A3--[1]		; *ptr_y0--[1] = xj2
||	STW	.D2T2	B6, *--B11[1]		; *--ptr_y1[1] = xi3
||	SHL	.S1	A13, A14, A13		; ib = ib << nbot1 

 [B0]	STW	.D1T1	A10, *A2++[1]		; if (t) *ptr_x0++[1] = xi0
||[B0]	STW	.D2T2	B9, *++B12[1]		; if (t) *++ptr_z1[1] = xj5
||	AND	.S1	A1, A15, A1		; bb = bb & mask
||	SHR	.S2	B2, B14, B2		; aa = aa >> nbot

 [B0]	STW	.D1T1	A11, *A2--[1]		; if (t) *ptr_x0--[1] = xj0
||[B0]	STW	.D2T2	B8, *--B12[1]		; if (t) *--ptr_z1[1] = xi5
||	ADD	.L1X	A13, B3, A0		; j0 = ib + ia

 [B0]	STW	.D2T2	B7, *++B10[1]		; if (t) *++ptr_x1[1] = xj1
||[B0]	STW	.D1T1	A8, *A5++[1]		; if (t) *ptr_z0++[1] = xi4
||	SHL	.S1	A0,3,A3			; ptr_y0 = j0 << 3
||	SHL	.S2	B13,3,B11		; ptr_y1 = i0 << 3

 [B0]	STW	.D2T2	B6, *--B10[1]		; if (t) *--ptr_x1[1] = xi1
||[B0]	STW	.D1T1	A9, *A5--[1]		; if (t) *ptr_z0--[1] = xj4
||	ADD	.L2X	A4,B11,B11		; ptr_y1 = x + ptr_y1
||	ADD	.L1	A4,A3,A3		; ptr_y0 = x + ptr_y0

;---------------------------------------------------------------------------
; End Benchmark Timing

	LDW	.D2	*+B15(4),B3		; pop return address
	LDDW	.D2T1	*+B15(8),A11:A10
	LDDW	.D2T1	*+B15(16),A13:A12
	LDDW	.D2T1	*+B15(24),A15:A14
	LDDW	.D2T2	*+B15(32),B11:B10
	LDDW	.D2T2	*+B15(40),B13:B12
||	B	.S2	B3			; Return to calling function

	LDW	.D2T2	*++B15(48),B14

	NOP		4