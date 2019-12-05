;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Fri Apr 05 15:06:35 2019                                *
;******************************************************************************
	.compiler_opts --abi=coffabi --c64p_l1d_workaround=off --endian=little --hll_source=linasm --long_precision_bits=40 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=coff --silicon_version=6740 --symdebug:dwarf 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C674x                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, no -ms                      *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Lab Files/interruptFFT.sa")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v7.4.24 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab6\Debug")
	.sect	".text"
	.title "interruptFFT.sa"
	.def _interruptFFT
	.sect ".interrupts"
	.global _input_sample
	.global _input_right_sample
	.global _output_sample
	.global _cfftr2_dit
	.global _bitrev
	.global _xBuff
	.global _w
	.global _index
	.global _i
	.bss _scalar,4,4	;assembly global

_xBuff	.usect "arraySect", 8192, 4 ;allocate space for xBuff[1024*2]
_w		.usect "arraySect", 4096, 4 ;extern float w[1024];
_index	.usect "arraySect", 4096, 4 ;extern short index[1024];
	.sect	".interrupts"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("interruptFFT")
	.dwattr $C$DW$1, DW_AT_low_pc(_interruptFFT)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_interruptFFT")
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Lab Files/interruptFFT.sa")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x12)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 18,column 1,is_stmt,address _interruptFFT

	.dwfde $C$DW$CIE, _interruptFFT

;******************************************************************************
;* FUNCTION NAME: interruptFFT                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27, *
;*                           A28,A29,A30,A31,B16,B17,B18,B19,B20,B21,B22,B23, *
;*                           B24,B25,B26,B27,B28,B29,B30,B31                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,DP,*
;*                           SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,  *
;*                           A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21,B22, *
;*                           B23,B24,B25,B26,B27,B28,B29,B30,B31              *
;******************************************************************************
_interruptFFT:

	.map	scalar/A3
	.map	scalar'/A4
	.map	N/A14
	.map	cnt/A15
	.map	cnt'/B4
	.map	cnt''/A0
	.map	real/B4
	.map	real'/A3
	.map	rightChan/A3
	.map	rightChan'/B4
	.map	leftChan/A4
	.map	leftChan'/A3
	.map	imag/B4
	.map	sample/A4
	.map	sample'/B4
	.map	inputLR/A4
	.map	max16/B4
	.map	xBuff/A10
	.map	index/B11
	.map	i/A11
	.map	i'/A3
	.map	boolVal/B0
	.map	temp/B4
	.map	temp'/B5
	.map	temp''/A3
	.map	constants/A3
	.map	constants'/B4
	.map	max/B5
	.map	max'/B4
	.map	w/B10
	.map	p_i/A13
	.map	p_scalar/A12
	.map	mask/B4
	.map	mask'/A3

;** --------------------------------------------------------------------------*
; _interruptFFT	.proc B3
; 	.reg inputLR, sample, outputLR, xBuff, w, index, p_i, i, j, N, boolVal, mask, max, cnt
; 	.reg real, imag, max16, scalar, p_scalar, constants, temp, leftChan, rightChan
; 	.call inputLR = _input_sample() 			;obtain 2 int_16
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("scalar")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("scalar")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg3]
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("N")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg14]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("cnt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("cnt")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg15]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("real")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("real")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg20]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("rightChan")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("rightChan")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg3]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("leftChan")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("leftChan")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg4]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("imag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("imag")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg20]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("sample")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg4]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("inputLR")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("inputLR")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg4]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("max16")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("max16")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg20]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("xBuff")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("xBuff")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg10]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg27]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg11]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("boolVal")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("boolVal")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg16]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg20]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("constants")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("constants")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg3]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("max")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg21]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("w")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg26]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("p_i")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("p_i")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg13]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("p_scalar")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("p_scalar")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg20]
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 22,column 1,is_stmt
           MVKL    .S1     _xBuff,xBuff      ; |22| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 23,column 1,is_stmt
           MVKH    .S1     _xBuff,xBuff      ; |23| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 24,column 1,is_stmt
           MVKL    .S2     _w,w              ; |24| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 25,column 1,is_stmt
           MVKH    .S2     _w,w              ; |25| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 26,column 1,is_stmt
           MVKL    .S2     _index,index      ; |26| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 27,column 1,is_stmt
           MVKH    .S2     _index,index      ; |27| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 28,column 1,is_stmt
           MVKL    .S1     _i,p_i            ; |28| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 29,column 1,is_stmt
           MVKH    .S1     _i,p_i            ; |29| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 30,column 1,is_stmt
           MVKL    .S1     _scalar,p_scalar  ; |30| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 31,column 1,is_stmt
           MVKH    .S1     _scalar,p_scalar  ; |31| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 32,column 1,is_stmt
           MVK     .S1     0x400,N           ; |32| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 34,column 1,is_stmt
           LDW     .D1T1   *p_i,i            ; |34| 
           NOP             4

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("input_sample")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_input_sample")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 36,column 1,is_stmt
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x04)
	.dwattr $C$DW$24, DW_AT_name("_input_sample")
	.dwattr $C$DW$24, DW_AT_TI_call

           MV      .L1X    B3,A15            ; |36| 
||         CALLP   .S2     _input_sample,B3

$C$RL0:    ; CALL OCCURS {_input_sample} {0}  ; |36| 
           MV      .L2X    A15,B3            ; |36| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 38,column 1,is_stmt
           MVKL    .S2     0xffff,mask       ; |38| mast upper 16 bits
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 39,column 1,is_stmt
           MVKH    .S2     0xffff,mask       ; |39| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 40,column 1,is_stmt
           AND     .L2X    mask,inputLR,rightChan' ; |40| right channel (data)
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 41,column 1,is_stmt
           INTSP   .L2     rightChan',sample' ; |41| 
           NOP             3
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 42,column 1,is_stmt
           STW     .D1T2   sample',*+xBuff[i] ; |42| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 43,column 1,is_stmt
           ADD     .L1     0x1,i,i'          ; |43| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 45,column 1,is_stmt
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 46,column 1,is_stmt
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 47,column 1,is_stmt
           ZERO    .L1     sample            ; |47| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 48,column 1,is_stmt
           STW     .D1T1   sample,*+xBuff[i'] ; |48| left channel (0)
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 49,column 1,is_stmt
           ADD     .L1     0x1,i',i          ; |49| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 51,column 1,is_stmt
           MVK     .S2     0x800,temp        ; |51| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 52,column 1,is_stmt
           CMPEQ   .L2X    temp,i,boolVal    ; |52| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 53,column 1,is_stmt
   [!boolVal] BNOP .S1     $C$L4,5           ; |53| branch if i!=N
           ; BRANCHCC OCCURS {$C$L4}         ; |53| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 54,column 1,is_stmt
           MV      .L1     A4,A11
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 55,column 1,is_stmt
           MVK     .L1     0x1,mask'         ; |55| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 56,column 1,is_stmt
           NOT     .L1     mask',mask'       ; |56| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 57,column 1,is_stmt
           MVC     .S2     CSR,temp          ; |57| 
           NOP             1
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 58,column 1,is_stmt
           AND     .L2X    temp,mask',temp   ; |58| diable GIE
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 59,column 1,is_stmt
           MVC     .S2     temp,CSR          ; |59| may not be needed
           NOP             1
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 61,column 1,is_stmt
           MVK     .L2     0x1,cnt'          ; |61| 
           NOP             1
           MV      .L1X    cnt',cnt          ; |61| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 64,column 1,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$_interruptFFT$3$B:
; 	.call _cfftr2_dit(xBuff, w, N)				;compute FFT

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("cfftr2_dit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cfftr2_dit")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x04)
	.dwattr $C$DW$26, DW_AT_name("_cfftr2_dit")
	.dwattr $C$DW$26, DW_AT_TI_call

           MV      .L2     B3,B12            ; |64| 
||         CALLP   .S2     _cfftr2_dit,B3
||         MV      .L1     xBuff,A4          ; |64| 
||         MV      .D2     w,B4              ; |64| 
||         MV      .S1     N,A6              ; |64| 

$C$RL1:    ; CALL OCCURS {_cfftr2_dit} {0}   ; |64| 
           MV      .L2     B12,B3            ; |64| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 65,column 1,is_stmt
           ADD     .L2X    0xffffffff,cnt,cnt' ; |65| 
           ADD     .L1     0xffffffff,cnt,cnt ; |65| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 66,column 1,is_stmt
           MV      .L1X    cnt',cnt''
   [ cnt''] BNOP   .S1     $C$L1,5           ; |66| 
           ; BRANCHCC OCCURS {$C$L1}         ; |66| 
$C$DW$L$_interruptFFT$3$E:
;** --------------------------------------------------------------------------*
; 	.call _bitrev(xBuff, index, N)				;bit reverse the output

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("bitrev")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bitrev")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 67,column 1,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x04)
	.dwattr $C$DW$28, DW_AT_name("_bitrev")
	.dwattr $C$DW$28, DW_AT_TI_call

           MV      .L1X    B3,A15            ; |67| 
||         CALLP   .S2     _bitrev,B3
||         MV      .S1     xBuff,A4          ; |67| 
||         MV      .L2     index,B4          ; |67| 
||         MV      .D1     N,A6              ; |67| 

$C$RL2:    ; CALL OCCURS {_bitrev} {0}       ; |67| 
           MV      .L2X    A15,B3            ; |67| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 69,column 1,is_stmt
           MV      .L2X    A11,B5
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 70,column 1,is_stmt
           MVK     .S2     0x200,cnt'        ; |70| 
           NOP             1
           MV      .L1X    cnt',cnt          ; |70| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 71,column 1,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_interruptFFT$5$B:
; for1: .trip 1024
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 72,column 1,is_stmt
           LDW     .D1T1   *xBuff,real'      ; |72| ***could have used lddw
           NOP             4
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 73,column 1,is_stmt
           LDW     .D1T2   *+xBuff(4),imag   ; |73| 
           NOP             4
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 74,column 1,is_stmt
           MPYSP   .M1     real',real',real' ; |74| 
           NOP             3
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 75,column 1,is_stmt
           MPYSP   .M2     imag,imag,imag    ; |75| compute the square magnitude
           NOP             3
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 76,column 1,is_stmt
           ADDSP   .L2X    imag,real',real   ; |76| real^2+imag^2
           NOP             3
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 77,column 1,is_stmt
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 78,column 1,is_stmt
           STW     .D1T2   real,*+xBuff[N]   ; |78| store magnitude into x
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 79,column 1,is_stmt
           STW     .D1T2   real,*xBuff++(8)  ; |79| store into 2nd half of x
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 80,column 1,is_stmt
           CMPLTSP .S2     max,real,boolVal  ; |80| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 81,column 1,is_stmt
   [ boolVal] MV   .L2     real,max          ; |81| if(max<xBuff[j]) max=xBuff[j]
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 82,column 1,is_stmt
           MV      .L1     cnt,cnt''
   [ cnt''] MV     .L2X    cnt,cnt'

   [ cnt''] ADD    .L2X    0xffffffff,cnt,cnt' ; |82| 
|| [ cnt''] ADD    .L1     0xffffffff,cnt,cnt ; |82| 

	.dwpsn	file "../Lab Files/interruptFFT.sa",line 83,column 1,is_stmt
           MV      .L1     cnt,cnt''
   [ cnt''] BNOP   .S1     $C$L2,5           ; |83| 
           ; BRANCHCC OCCURS {$C$L2}         ; |83| 
$C$DW$L$_interruptFFT$5$E:
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 84,column 1,is_stmt
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 85,column 1,is_stmt
           SUBAW   .D1     xBuff,N,xBuff     ; |85| set back to xBuff[0]
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 87,column 1,is_stmt
           MVK     .L1     0x1,scalar        ; |87| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 88,column 1,is_stmt
           INTSP   .L1     scalar,scalar     ; |88| 1.0f
           NOP             3
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 89,column 1,is_stmt
           MVKH    .S2     0x47800000,max16  ; |89| constant for 2^16
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 90,column 1,is_stmt
           CMPGTSP .S2     max,max16,boolVal ; |90| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 91,column 1,is_stmt
   [!boolVal] BNOP .S1     $C$L3,5           ; |91| 
           ; BRANCHCC OCCURS {$C$L3}         ; |91| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 92,column 1,is_stmt
           MVKL    .S1     0x47000000,constants ; |92| float 0.5*2^16
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 93,column 1,is_stmt
           MVKH    .S1     0x47000000,constants ; |93| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 94,column 1,is_stmt
           RCPSP   .S2     max,max'          ; |94| 1/max
           NOP             1
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 95,column 1,is_stmt
           MPYSP   .M1X    constants,max',scalar ; |95| compute scalar
           NOP             3
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 101,column 1,is_stmt
;** --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 99,column 1,is_stmt
           STW     .D1T1   scalar,*p_scalar  ; |99| store for later interrupts
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 104,column 1,is_stmt
;** --------------------------------------------------------------------------*
$C$L4:    
; 	.call _output_sample(sample)				;output sample
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 103,column 1,is_stmt
           LDW     .D1T1   *+xBuff[i],leftChan' ; |103| get the magnitude
           NOP             4
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 104,column 1,is_stmt
           LDW     .D1T1   *p_scalar,scalar' ; |104| get the scalar
           NOP             4
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 105,column 1,is_stmt
           MPYSP   .M1     leftChan',scalar',leftChan' ; |105| scale output
           NOP             3
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 107,column 1,is_stmt
           SPINT   .L1     leftChan',leftChan ; |107| float to int
           NOP             3
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 109,column 1,is_stmt
           ADD     .L1     -1,A14,mask'
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 110,column 1,is_stmt
           AND     .L1     i,mask',temp''    ; |110| i%1024
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 111,column 1,is_stmt
           MVK     .S2     0xc8,constants'   ; |111| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 112,column 1,is_stmt
           CMPLT   .L2X    temp'',constants',boolVal ; |112| if(i%1024>200)
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 113,column 1,is_stmt

   [ boolVal] MVK  .S1     0x61a8,rightChan  ; |113| 
|| [!boolVal] ZERO .L1     rightChan         ; |113| 

	.dwpsn	file "../Lab Files/interruptFFT.sa",line 115,column 1,is_stmt
           PACK2   .L1     leftChan,rightChan,sample ; |115| lower 16 bits get combined into 21 bits

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("output_sample")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_output_sample")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 116,column 1,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x04)
	.dwattr $C$DW$30, DW_AT_name("_output_sample")
	.dwattr $C$DW$30, DW_AT_TI_call
	.dwattr $C$DW$30, DW_AT_TI_return

           MV      .L1X    B3,A10            ; |116| 
||         RETP    .S2     _output_sample,B3

$C$RL3:    ; CALL OCCURS {_output_sample} {0}  ; |116| 
           MV      .L2X    A10,B3            ; |116| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 118,column 1,is_stmt
           STW     .D1T1   i,*p_i            ; |118| store i
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 119,column 1,is_stmt
           MVK     .L2     0x1,mask          ; |119| enable interrupt
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 120,column 1,is_stmt
           MVC     .S2     CSR,temp'         ; |120| 
           NOP             1
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 121,column 1,is_stmt
           OR      .L2     temp',mask,temp   ; |121| 
	.dwpsn	file "../Lab Files/interruptFFT.sa",line 122,column 1,is_stmt
           MVC     .S2     temp,CSR          ; |122| 

$C$DW$31	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$31, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab6\Debug\interruptFFT.asm:$C$L2:1:1554498395")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../Lab Files/interruptFFT.sa")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x53)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$_interruptFFT$5$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$_interruptFFT$5$E)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$33, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab6\Debug\interruptFFT.asm:$C$L1:1:1554498395")
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../Lab Files/interruptFFT.sa")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x42)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_interruptFFT$3$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_interruptFFT$3$E)
	.dwendtag $C$DW$33

	.dwattr $C$DW$1, DW_AT_TI_end_file("../Lab Files/interruptFFT.sa")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.clearmap


; 	.endproc B3
	b B3
	nop 5
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_input_sample
	.global	_cfftr2_dit
	.global	_bitrev
	.global	_output_sample

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_ABI_stack_align_needed(0)
	.battr "TI", Tag_File, 1, Tag_ABI_stack_align_preserved(0)
	.battr "TI", Tag_File, 1, Tag_Tramps_Use_SOC(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 228
	.dwcfi	cfa_register, 31
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 12
	.dwcfi	same_value, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	same_value, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwcfi	undefined, 128
	.dwcfi	undefined, 129
	.dwcfi	undefined, 130
	.dwcfi	undefined, 131
	.dwcfi	undefined, 132
	.dwcfi	undefined, 133
	.dwcfi	undefined, 134
	.dwcfi	undefined, 135
	.dwcfi	undefined, 136
	.dwcfi	undefined, 137
	.dwcfi	undefined, 138
	.dwcfi	undefined, 139
	.dwcfi	undefined, 140
	.dwcfi	undefined, 141
	.dwcfi	undefined, 142
	.dwcfi	undefined, 143
	.dwcfi	undefined, 144
	.dwcfi	undefined, 145
	.dwcfi	undefined, 146
	.dwcfi	undefined, 147
	.dwcfi	undefined, 148
	.dwcfi	undefined, 149
	.dwcfi	undefined, 150
	.dwcfi	undefined, 151
	.dwcfi	undefined, 152
	.dwcfi	undefined, 153
	.dwcfi	undefined, 154
	.dwcfi	undefined, 155
	.dwcfi	undefined, 156
	.dwcfi	undefined, 157
	.dwcfi	undefined, 158
	.dwcfi	undefined, 159
	.dwcfi	undefined, 160
	.dwcfi	undefined, 161
	.dwcfi	undefined, 162
	.dwcfi	undefined, 163
	.dwcfi	undefined, 164
	.dwcfi	undefined, 165
	.dwcfi	undefined, 166
	.dwcfi	undefined, 167
	.dwcfi	undefined, 168
	.dwcfi	undefined, 169
	.dwcfi	undefined, 170
	.dwcfi	undefined, 171
	.dwcfi	undefined, 172
	.dwcfi	undefined, 173
	.dwcfi	undefined, 174
	.dwcfi	undefined, 175
	.dwcfi	undefined, 176
	.dwcfi	undefined, 177
	.dwcfi	undefined, 178
	.dwcfi	undefined, 179
	.dwcfi	undefined, 180
	.dwcfi	undefined, 181
	.dwcfi	undefined, 182
	.dwcfi	undefined, 183
	.dwcfi	undefined, 184
	.dwcfi	undefined, 185
	.dwcfi	undefined, 186
	.dwcfi	undefined, 187
	.dwcfi	undefined, 188
	.dwcfi	undefined, 189
	.dwcfi	undefined, 190
	.dwcfi	undefined, 191
	.dwcfi	undefined, 192
	.dwcfi	undefined, 193
	.dwcfi	undefined, 194
	.dwcfi	undefined, 195
	.dwcfi	undefined, 196
	.dwcfi	undefined, 197
	.dwcfi	undefined, 198
	.dwcfi	undefined, 199
	.dwcfi	undefined, 200
	.dwcfi	undefined, 201
	.dwcfi	undefined, 202
	.dwcfi	undefined, 203
	.dwcfi	undefined, 204
	.dwcfi	undefined, 205
	.dwcfi	undefined, 206
	.dwcfi	undefined, 207
	.dwcfi	undefined, 208
	.dwcfi	undefined, 209
	.dwcfi	undefined, 210
	.dwcfi	undefined, 211
	.dwcfi	undefined, 212
	.dwcfi	undefined, 213
	.dwcfi	undefined, 214
	.dwcfi	undefined, 215
	.dwcfi	undefined, 216
	.dwcfi	undefined, 217
	.dwcfi	undefined, 218
	.dwcfi	undefined, 219
	.dwcfi	undefined, 220
	.dwcfi	undefined, 221
	.dwcfi	undefined, 222
	.dwcfi	undefined, 223
	.dwcfi	undefined, 224
	.dwcfi	undefined, 225
	.dwcfi	undefined, 226
	.dwcfi	undefined, 227
	.dwcfi	undefined, 228
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg3]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg4]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg5]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg6]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg7]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg8]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg9]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg10]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg11]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg13]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg15]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg16]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg17]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg18]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg19]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg20]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg21]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg22]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg23]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg24]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg25]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg26]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg27]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg28]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg29]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg30]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg31]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x20]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x21]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x22]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x23]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x24]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x25]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x26]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x27]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x28]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x29]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x30]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x31]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x32]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x33]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x34]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x35]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x36]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x37]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x38]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x39]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x40]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x41]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x42]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x43]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x44]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x45]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x46]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x47]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x48]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x49]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x50]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x51]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x52]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x53]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x54]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x55]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x56]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x57]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x58]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x59]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x60]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x61]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x62]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x63]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x64]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x65]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x66]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x67]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x68]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x69]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x70]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x71]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x72]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x73]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x74]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x75]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x76]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x77]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x78]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x79]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

