;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Wed Apr 24 13:23:35 2019                                *
;******************************************************************************
	.compiler_opts --abi=coffabi --c64p_l1d_workaround=off --endian=little --hll_source=on --long_precision_bits=40 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=coff --silicon_version=6740 --symdebug:dwarf 

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
	.dwattr $C$DW$CU, DW_AT_name("../Lab Files/template2.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v7.4.24 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab6\Debug")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_NL+0,32
	.bits	11,32			; _NL @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_DL+0,32
	.bits	11,32			; _DL @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_i+0,32
	.bits	0,32			; _i @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_intr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_L138_initialise_intr")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("float2Fixed")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_float2Fixed")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_NL
	.bss	_NL,4,4
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("NL")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_NL")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _NL]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_external
	.global	_DF2_Num
	.sect	".const:_DF2_Num"
	.clink
	.align	8
_DF2_Num:
	.word	031de25b0h		; _DF2_Num[0] @ 0
	.word	000000000h		; _DF2_Num[1] @ 32
	.word	0b30ad78eh		; _DF2_Num[2] @ 64
	.word	000000000h		; _DF2_Num[3] @ 96
	.word	0338ad78eh		; _DF2_Num[4] @ 128
	.word	000000000h		; _DF2_Num[5] @ 160
	.word	0b38ad78eh		; _DF2_Num[6] @ 192
	.word	000000000h		; _DF2_Num[7] @ 224
	.word	0330ad78eh		; _DF2_Num[8] @ 256
	.word	000000000h		; _DF2_Num[9] @ 288
	.word	0b1de25b0h		; _DF2_Num[10] @ 320

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("DF2_Num")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_DF2_Num")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _DF2_Num]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$13, DW_AT_external
	.global	_DL
	.bss	_DL,4,4
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("DL")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_DL")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _DL]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$14, DW_AT_external
	.global	_DF2_Den
	.sect	".const:_DF2_Den"
	.clink
	.align	8
_DF2_Den:
	.word	03f800000h		; _DF2_Den[0] @ 0
	.word	0c0fbece6h		; _DF2_Den[1] @ 32
	.word	041edb4a8h		; _DF2_Den[2] @ 64
	.word	0c28c1256h		; _DF2_Den[3] @ 96
	.word	042e34bafh		; _DF2_Den[4] @ 128
	.word	0c304566fh		; _DF2_Den[5] @ 160
	.word	042dfd565h		; _DF2_Den[6] @ 192
	.word	0c287d64dh		; _DF2_Den[7] @ 224
	.word	041e3022fh		; _DF2_Den[8] @ 256
	.word	0c0ecec94h		; _DF2_Den[9] @ 288
	.word	03f6d1714h		; _DF2_Den[10] @ 320

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("DF2_Den")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_DF2_Den")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _DF2_Den]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$15, DW_AT_external
	.global	_Cascade_NL
	.sect	".const:_Cascade_NL"
	.clink
	.align	8
_Cascade_NL:
	.bits	1,32			; _Cascade_NL[0] @ 0
	.bits	3,32			; _Cascade_NL[1] @ 32
	.bits	1,32			; _Cascade_NL[2] @ 64
	.bits	3,32			; _Cascade_NL[3] @ 96
	.bits	1,32			; _Cascade_NL[4] @ 128
	.bits	3,32			; _Cascade_NL[5] @ 160
	.bits	1,32			; _Cascade_NL[6] @ 192
	.bits	3,32			; _Cascade_NL[7] @ 224
	.bits	1,32			; _Cascade_NL[8] @ 256
	.bits	3,32			; _Cascade_NL[9] @ 288
	.bits	1,32			; _Cascade_NL[10] @ 320

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Cascade_NL")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Cascade_NL")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _Cascade_NL]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$16, DW_AT_external
	.global	_Cascade_Num
	.sect	".const:_Cascade_Num"
	.clink
	.align	8
_Cascade_Num:
	.word	040e00000h		; _Cascade_Num[0][0] @ 0
	.word	000000000h		; _Cascade_Num[0][1] @ 32
	.word	000000000h		; _Cascade_Num[0][2] @ 64
	.word	03ca66d05h		; _Cascade_Num[1][0] @ 96
	.word	0b690bd1ah		; _Cascade_Num[1][1] @ 128
	.word	0bca64c0dh		; _Cascade_Num[1][2] @ 160
	.word	03f800000h		; _Cascade_Num[2][0] @ 192
	.word	000000000h		; _Cascade_Num[2][1] @ 224
	.word	000000000h		; _Cascade_Num[2][2] @ 256
	.word	03c0d2ae6h		; _Cascade_Num[3][0] @ 288
	.word	03c8d3956h		; _Cascade_Num[3][1] @ 320
	.word	03c0d47c7h		; _Cascade_Num[3][2] @ 352
	.word	03f800000h		; _Cascade_Num[4][0] @ 384
	.word	000000000h		; _Cascade_Num[4][1] @ 416
	.word	000000000h		; _Cascade_Num[4][2] @ 448
	.word	03bfe1b2ch		; _Cascade_Num[5][0] @ 480
	.word	03c7e113ah		; _Cascade_Num[5][1] @ 512
	.word	03bfe074dh		; _Cascade_Num[5][2] @ 544
	.word	03f800000h		; _Cascade_Num[6][0] @ 576
	.word	000000000h		; _Cascade_Num[6][1] @ 608
	.word	000000000h		; _Cascade_Num[6][2] @ 640
	.word	03dd23a19h		; _Cascade_Num[7][0] @ 672
	.word	0be524656h		; _Cascade_Num[7][1] @ 704
	.word	03dd25295h		; _Cascade_Num[7][2] @ 736
	.word	03f800000h		; _Cascade_Num[8][0] @ 768
	.word	000000000h		; _Cascade_Num[8][1] @ 800
	.word	000000000h		; _Cascade_Num[8][2] @ 832
	.word	03eb57453h		; _Cascade_Num[9][0] @ 864
	.word	0bf357048h		; _Cascade_Num[9][1] @ 896
	.word	03eb56c3eh		; _Cascade_Num[9][2] @ 928
	.word	03f800000h		; _Cascade_Num[10][0] @ 960
	.word	000000000h		; _Cascade_Num[10][1] @ 992
	.word	000000000h		; _Cascade_Num[10][2] @ 1024

$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Cascade_Num")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Cascade_Num")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _Cascade_Num]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$17, DW_AT_external
	.global	_Cascade_DL
	.sect	".const:_Cascade_DL"
	.clink
	.align	8
_Cascade_DL:
	.bits	1,32			; _Cascade_DL[0] @ 0
	.bits	3,32			; _Cascade_DL[1] @ 32
	.bits	1,32			; _Cascade_DL[2] @ 64
	.bits	3,32			; _Cascade_DL[3] @ 96
	.bits	1,32			; _Cascade_DL[4] @ 128
	.bits	3,32			; _Cascade_DL[5] @ 160
	.bits	1,32			; _Cascade_DL[6] @ 192
	.bits	3,32			; _Cascade_DL[7] @ 224
	.bits	1,32			; _Cascade_DL[8] @ 256
	.bits	3,32			; _Cascade_DL[9] @ 288
	.bits	1,32			; _Cascade_DL[10] @ 320

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Cascade_DL")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Cascade_DL")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _Cascade_DL]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$18, DW_AT_external
	.global	_Cascade_Den
	.sect	".const:_Cascade_Den"
	.clink
	.align	8
_Cascade_Den:
	.word	03f800000h		; _Cascade_Den[0][0] @ 0
	.word	000000000h		; _Cascade_Den[0][1] @ 32
	.word	000000000h		; _Cascade_Den[0][2] @ 64
	.word	03f800000h		; _Cascade_Den[1][0] @ 96
	.word	0bfc8d343h		; _Cascade_Den[1][1] @ 128
	.word	03f79ff8fh		; _Cascade_Den[1][2] @ 160
	.word	03f800000h		; _Cascade_Den[2][0] @ 192
	.word	000000000h		; _Cascade_Den[2][1] @ 224
	.word	000000000h		; _Cascade_Den[2][2] @ 256
	.word	03f800000h		; _Cascade_Den[3][0] @ 288
	.word	0bfc5fc25h		; _Cascade_Den[3][1] @ 320
	.word	03f7b01ceh		; _Cascade_Den[3][2] @ 352
	.word	03f800000h		; _Cascade_Den[4][0] @ 384
	.word	000000000h		; _Cascade_Den[4][1] @ 416
	.word	000000000h		; _Cascade_Den[4][2] @ 448
	.word	03f800000h		; _Cascade_Den[5][0] @ 480
	.word	0bfcc66c2h		; _Cascade_Den[5][1] @ 512
	.word	03f7b43abh		; _Cascade_Den[5][2] @ 544
	.word	03f800000h		; _Cascade_Den[6][0] @ 576
	.word	000000000h		; _Cascade_Den[6][1] @ 608
	.word	000000000h		; _Cascade_Den[6][2] @ 640
	.word	03f800000h		; _Cascade_Den[7][0] @ 672
	.word	0bfc512e9h		; _Cascade_Den[7][1] @ 704
	.word	03f7e0d4eh		; _Cascade_Den[7][2] @ 736
	.word	03f800000h		; _Cascade_Den[8][0] @ 768
	.word	000000000h		; _Cascade_Den[8][1] @ 800
	.word	000000000h		; _Cascade_Den[8][2] @ 832
	.word	03f800000h		; _Cascade_Den[9][0] @ 864
	.word	0bfcf6a87h		; _Cascade_Den[9][1] @ 896
	.word	03f7e366ch		; _Cascade_Den[9][2] @ 928
	.word	03f800000h		; _Cascade_Den[10][0] @ 960
	.word	000000000h		; _Cascade_Den[10][1] @ 992
	.word	000000000h		; _Cascade_Den[10][2] @ 1024

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Cascade_Den")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Cascade_Den")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _Cascade_Den]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("filterSections")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_filterSections")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("dBuffer")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_dBuffer")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.global	_gain
	.bss	_gain,4,4
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("gain")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_gain")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _gain]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_dOffset
	.bss	_dOffset,4,4
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("dOffset")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_dOffset")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _dOffset]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_codec_data
_codec_data:	.usect	".far",4,4
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("codec_data")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_codec_data")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _codec_data]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_external
	.global	_i
	.bss	_i,4,4
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _i]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
;	C:\ti\ccsv8\tools\compiler\c6000_7.4.24\bin\acp6x.exe -@C:\\Users\\A02107~1\\AppData\\Local\\Temp\\{A0DFA66E-8D7E-4F84-AFC5-E2F1CDD4BCBA} 
	.sect	".text"
	.clink
	.global	_main

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$26, DW_AT_low_pc(_main)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Lab Files/template2.c",line 73,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main

;******************************************************************************
;* FUNCTION NAME: main                                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                  *
;******************************************************************************
_main:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(24)      ; |73| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg31 4]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg31 8]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg31 12]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("currMax")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_currMax")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg31 16]
	.dwpsn	file "../Lab Files/template2.c",line 82,column 5,is_stmt
           MVKL    .S2     _dBuffer,B5
           MVKH    .S2     _dBuffer,B5
           ZERO    .L2     B4                ; |82| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x04)
	.dwattr $C$DW$31, DW_AT_name("_memset")
	.dwattr $C$DW$31, DW_AT_TI_call

           MVK     .S1     0x50,A6           ; |82| 
||         CALLP   .S2     _memset,B3
||         MV      .L1X    B5,A4             ; |82| 

$C$RL0:    ; CALL OCCURS {_memset} {0}       ; |82| 
	.dwpsn	file "../Lab Files/template2.c",line 83,column 5,is_stmt
           MVKL    .S2     _filterSections,B5
           MVKH    .S2     _filterSections,B5
           ZERO    .L2     B4                ; |83| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x04)
	.dwattr $C$DW$32, DW_AT_name("_memset")
	.dwattr $C$DW$32, DW_AT_TI_call

           MVK     .S1     0xa0,A6           ; |83| 
||         CALLP   .S2     _memset,B3
||         MV      .L1X    B5,A4             ; |83| 

$C$RL1:    ; CALL OCCURS {_memset} {0}       ; |83| 
	.dwpsn	file "../Lab Files/template2.c",line 86,column 11,is_stmt
           ZERO    .L1     A3                ; |86| 
           STW     .D2T1   A3,*+SP(16)       ; |86| 
	.dwpsn	file "../Lab Files/template2.c",line 87,column 5,is_stmt
           ZERO    .L2     B4
           SET     .S2     B4,0x16,0x1d,B4
           STW     .D2T2   B4,*+SP(16)       ; |87| 
	.dwpsn	file "../Lab Files/template2.c",line 88,column 5,is_stmt
           MVKL    .S1     _Cascade_Num,A3
           MVKH    .S1     _Cascade_Num,A3
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_float2Fixed")
	.dwattr $C$DW$33, DW_AT_TI_call

           CALLP   .S2     _float2Fixed,B3
||         LDW     .D1T1   *A3,A4            ; |88| 
||         ZERO    .L1     A6                ; |88| 
||         MVK     .L2     0xf,B4            ; |88| 

$C$RL2:    ; CALL OCCURS {_float2Fixed} {0}  ; |88| 
           STW     .D2T1   A4,*+DP(_gain)    ; |88| 
	.dwpsn	file "../Lab Files/template2.c",line 89,column 5,is_stmt
           ZERO    .L2     B4                ; |89| 
           STW     .D2T2   B4,*+DP(_dOffset) ; |89| 
	.dwpsn	file "../Lab Files/template2.c",line 90,column 9,is_stmt
           MVK     .L2     1,B4              ; |90| 
           STW     .D2T2   B4,*+SP(4)        ; |90| 
	.dwpsn	file "../Lab Files/template2.c",line 90,column 13,is_stmt
           CMPLT   .L2     B4,11,B0          ; |90| 
   [!B0]   BNOP    .S1     $C$L10,5          ; |90| 
           ; BRANCHCC OCCURS {$C$L10}        ; |90| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$_main$2$B:

$C$DW$34	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("nshift")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_nshift")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg31 20]
	.dwpsn	file "../Lab Files/template2.c",line 92,column 13,is_stmt
           ZERO    .L2     B4                ; |92| 
           STW     .D2T2   B4,*+SP(8)        ; |92| 
	.dwpsn	file "../Lab Files/template2.c",line 92,column 17,is_stmt
           CMPLT   .L2     B4,3,B0           ; |92| 
   [!B0]   BNOP    .S1     $C$L5,5           ; |92| 
           ; BRANCHCC OCCURS {$C$L5}         ; |92| 
$C$DW$L$_main$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_main$3$B:
	.dwpsn	file "../Lab Files/template2.c",line 93,column 13,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |93| 
           LDW     .D2T2   *+SP(8),B8        ; |93| 
           MVKL    .S2     _Cascade_Den,B7
           LDW     .D2T2   *+SP(16),B6       ; |93| 
           MVKH    .S2     _Cascade_Den,B7
           SHL     .S2     B4,3,B5           ; |93| 
           ADDAW   .D2     B5,B4,B4          ; |93| 
           ADD     .L2     B7,B4,B4          ; |93| 
           LDW     .D2T2   *+B4[B8],B4       ; |93| 
           SPDP    .S2     B6,B7:B6          ; |93| 
           NOP             3
           SPDP    .S2     B4,B5:B4          ; |93| 
           NOP             1
           ABSDP   .S2     B5:B4,B5:B4       ; |93| 
           NOP             1
           CMPGTDP .S2     B7:B6,B5:B4,B0    ; |93| 
           NOP             1
   [!B0]   BNOP    .S1     $C$L3,5           ; |93| 
           ; BRANCHCC OCCURS {$C$L3}         ; |93| 
$C$DW$L$_main$3$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_main$4$B:
           LDW     .D2T2   *+SP(16),B4       ; |93| 
           BNOP    .S1     $C$L4,3           ; |93| 
           SPDP    .S2     B4,B5:B4          ; |93| 
           NOP             1
           ; BRANCH OCCURS {$C$L4}           ; |93| 
$C$DW$L$_main$4$E:
;** --------------------------------------------------------------------------*
$C$L3:    
$C$DW$L$_main$5$B:
           LDW     .D2T2   *+SP(4),B4        ; |93| 
           MVKL    .S2     _Cascade_Den,B6
           MVKH    .S2     _Cascade_Den,B6
           MV      .L2     B8,B7             ; |93| 
           NOP             1
           SHL     .S2     B4,3,B5           ; |93| 
           ADDAW   .D2     B5,B4,B4          ; |93| 
           ADD     .L2     B6,B4,B4          ; |93| 
           LDW     .D2T2   *+B4[B7],B4       ; |93| 
           NOP             4
           SPDP    .S2     B4,B5:B4          ; |93| 
           NOP             1
           ABSDP   .S2     B5:B4,B5:B4       ; |93| 
           NOP             1
$C$DW$L$_main$5$E:
;** --------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_main$6$B:
           DPSP    .L2     B5:B4,B4          ; |93| 
           NOP             3
           STW     .D2T2   B4,*+SP(16)       ; |93| 
	.dwpsn	file "../Lab Files/template2.c",line 92,column 21,is_stmt
           ADD     .L2     1,B8,B4           ; |92| 
           STW     .D2T2   B4,*+SP(8)        ; |92| 
	.dwpsn	file "../Lab Files/template2.c",line 92,column 17,is_stmt
           CMPLT   .L2     B4,3,B0           ; |92| 
   [ B0]   BNOP    .S1     $C$L2,5           ; |92| 
           ; BRANCHCC OCCURS {$C$L2}         ; |92| 
$C$DW$L$_main$6$E:
;** --------------------------------------------------------------------------*
$C$L5:    
$C$DW$L$_main$7$B:
	.dwpsn	file "../Lab Files/template2.c",line 96,column 13,is_stmt
           ZERO    .L2     B31               ; |96| 

           MVK     .L2     2,B4              ; |96| 
||         STW     .D2T2   B31,*+SP(8)       ; |96| 

           STW     .D2T2   B4,*+SP(12)       ; |96| 
	.dwpsn	file "../Lab Files/template2.c",line 96,column 22,is_stmt
           CMPLT   .L2     B31,3,B0          ; |96| 
   [!B0]   BNOP    .S1     $C$L7,5           ; |96| 
           ; BRANCHCC OCCURS {$C$L7}         ; |96| 
$C$DW$L$_main$7$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L6:    
$C$DW$L$_main$8$B:
	.dwpsn	file "../Lab Files/template2.c",line 97,column 13,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |97| 
           LDW     .D2T1   *+SP(12),A3       ; |97| 
           MVKL    .S1     _Cascade_Den,A5
           MVKH    .S1     _Cascade_Den,A5
           NOP             1
           SHL     .S1X    B4,3,A4           ; |97| 
           MV      .L1X    B4,A6             ; |97| Define a twin register
           ADDAW   .D1     A4,A6,A4          ; |97| 

           ADD     .L1     A5,A4,A4          ; |97| 
||         LDW     .D2T1   *+SP(16),A6       ; |97| 

$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_float2Fixed")
	.dwattr $C$DW$36, DW_AT_TI_call

           CALLP   .S2     _float2Fixed,B3
||         LDW     .D1T1   *+A4[A3],A4       ; |97| 
||         MVK     .L2     0xf,B4            ; |97| 

$C$RL3:    ; CALL OCCURS {_float2Fixed} {0}  ; |97| 
           LDW     .D2T2   *+SP(4),B4        ; |97| 
           LDW     .D2T2   *+SP(8),B30       ; |97| 
           MVKL    .S2     _filterSections,B31
           MVKH    .S2     _filterSections,B31
           MV      .L2X    A4,B6             ; |97| 
           SUB     .L2     B4,1,B5           ; |97| 
           NOP             1
           SHRU    .S1X    B5,31,A3          ; |97| 
           ADD     .L1X    A3,B5,A3          ; |97| 
           SHR     .S1     A3,1,A3           ; |97| 
           SHL     .S1     A3,5,A3           ; |97| 
           NOP             1
           ADD     .L2X    B31,A3,B4         ; |97| 
           ADDAD   .D2     B4,B30,B4         ; |97| 
           STW     .D2T2   B6,*B4            ; |97| 
	.dwpsn	file "../Lab Files/template2.c",line 98,column 13,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |98| 
           LDW     .D2T2   *+SP(12),B5       ; |98| 
           MVKL    .S2     _Cascade_Num,B7
           MVKH    .S2     _Cascade_Num,B7
           ZERO    .L1     A6                ; |98| 
           SHL     .S2     B4,3,B6           ; |98| 
           ADDAW   .D2     B6,B4,B4          ; |98| 
           ADD     .L2     B7,B4,B4          ; |98| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_float2Fixed")
	.dwattr $C$DW$37, DW_AT_TI_call

           CALLP   .S2     _float2Fixed,B3
||         LDW     .D2T1   *+B4[B5],A4       ; |98| 
||         MVK     .L2     0xf,B4            ; |98| 

$C$RL4:    ; CALL OCCURS {_float2Fixed} {0}  ; |98| 
           LDW     .D2T2   *+SP(4),B4        ; |98| 
           LDW     .D2T1   *+SP(8),A3        ; |98| 
           MVKL    .S1     _filterSections,A5
           MVKH    .S1     _filterSections,A5
           MVK     .L1     1,A6              ; |98| 
           SUB     .L2     B4,1,B4           ; |98| 
           SHRU    .S2     B4,31,B5          ; |98| 
           ADD     .L2     B5,B4,B4          ; |98| 
           SHR     .S2     B4,1,B4           ; |98| 
           SHL     .S2     B4,5,B4           ; |98| 
           NOP             1

           ADD     .L1X    A5,B4,A3          ; |98| 
||         ADDAH   .D1     A6,A3,A5          ; |98| 

           STW     .D1T1   A4,*+A3[A5]       ; |98| 
	.dwpsn	file "../Lab Files/template2.c",line 96,column 26,is_stmt
           LDW     .D2T2   *+SP(12),B5       ; |96| 
           LDW     .D2T2   *+SP(8),B4        ; |96| 
           NOP             3
           SUB     .L2     B5,1,B5           ; |96| 

           ADD     .L2     1,B4,B4           ; |96| 
||         STW     .D2T2   B5,*+SP(12)       ; |96| 

           STW     .D2T2   B4,*+SP(8)        ; |96| 
	.dwpsn	file "../Lab Files/template2.c",line 96,column 22,is_stmt
           CMPLT   .L2     B4,3,B0           ; |96| 
   [ B0]   BNOP    .S1     $C$L6,5           ; |96| 
           ; BRANCHCC OCCURS {$C$L6}         ; |96| 
$C$DW$L$_main$8$E:
;** --------------------------------------------------------------------------*
$C$L7:    
$C$DW$L$_main$9$B:
	.dwpsn	file "../Lab Files/template2.c",line 101,column 13,is_stmt
           ZERO    .L2     B4                ; |101| 
           STW     .D2T2   B4,*+SP(20)       ; |101| 
	.dwpsn	file "../Lab Files/template2.c",line 102,column 15,is_stmt
           LDW     .D2T2   *+SP(16),B4       ; |102| 
           ZERO    .L2     B5
           SET     .S2     B5,0x17,0x1d,B5
           NOP             2
           CMPGTSP .S2     B4,B5,B0          ; |102| 
   [!B0]   BNOP    .S1     $C$L9,5           ; |102| 
           ; BRANCHCC OCCURS {$C$L9}         ; |102| 
$C$DW$L$_main$9$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L8:    
$C$DW$L$_main$10$B:
	.dwpsn	file "../Lab Files/template2.c",line 103,column 13,is_stmt
           LDW     .D2T2   *+SP(20),B4       ; |103| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |103| 
           STW     .D2T2   B4,*+SP(20)       ; |103| 
	.dwpsn	file "../Lab Files/template2.c",line 104,column 13,is_stmt
           ZERO    .L2     B4
           SET     .S2     B4,0x1e,0x1e,B4
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("__divf")
	.dwattr $C$DW$38, DW_AT_TI_call

           CALLP   .S2     __divf,B3
||         LDW     .D2T1   *+SP(16),A4       ; |104| 

$C$RL5:    ; CALL OCCURS {__divf} {0}        ; |104| 
           STW     .D2T1   A4,*+SP(16)       ; |104| 
	.dwpsn	file "../Lab Files/template2.c",line 102,column 15,is_stmt

           MV      .L2X    A4,B4
||         ZERO    .L1     A3

           SET     .S1     A3,0x17,0x1d,A3
           CMPGTSP .S1X    B4,A3,A0          ; |102| 
   [ A0]   BNOP    .S1     $C$L8,5           ; |102| 
           ; BRANCHCC OCCURS {$C$L8}         ; |102| 
$C$DW$L$_main$10$E:
;** --------------------------------------------------------------------------*
$C$L9:    
$C$DW$L$_main$11$B:
	.dwpsn	file "../Lab Files/template2.c",line 106,column 9,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |106| 
           LDW     .D2T2   *+SP(20),B31      ; |106| 
           MVKL    .S1     _filterSections+24,A4
           MVKH    .S1     _filterSections+24,A4
           NOP             1
           SUB     .L2     B4,1,B4           ; |106| 
           SHRU    .S2     B4,31,B5          ; |106| 
           ADD     .L2     B5,B4,B5          ; |106| 
           NOP             1
           SHR     .S1X    B5,1,A3           ; |106| 
           SHL     .S1     A3,5,A3           ; |106| 
           ADD     .L1     A4,A3,A3          ; |106| 
           STW     .D1T2   B31,*A3           ; |106| 
	.dwpsn	file "../Lab Files/template2.c",line 107,column 9,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |107| 
           ADD     .L2X    4,A4,B5
           ZERO    .L2     B30               ; |107| 
           NOP             2
           SUB     .L2     B4,1,B4           ; |107| 
           SHRU    .S2     B4,31,B6          ; |107| 
           ADD     .L2     B6,B4,B4          ; |107| 
           SHR     .S2     B4,1,B4           ; |107| 
           SHL     .S2     B4,5,B4           ; |107| 
           ADD     .L2     B5,B4,B4          ; |107| 
           STW     .D2T2   B30,*B4           ; |107| 
	.dwendtag $C$DW$34

	.dwpsn	file "../Lab Files/template2.c",line 90,column 26,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |90| 
           NOP             4
           ADD     .L2     2,B4,B4           ; |90| 
           STW     .D2T2   B4,*+SP(4)        ; |90| 
	.dwpsn	file "../Lab Files/template2.c",line 90,column 13,is_stmt
           CMPLT   .L2     B4,11,B0          ; |90| 
   [ B0]   BNOP    .S1     $C$L1,5           ; |90| 
           ; BRANCHCC OCCURS {$C$L1}         ; |90| 
$C$DW$L$_main$11$E:
;** --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../Lab Files/template2.c",line 117,column 3,is_stmt
           MVKL    .S1     0xbb80,A4
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_L138_initialise_intr")
	.dwattr $C$DW$39, DW_AT_TI_call

           CALLP   .S2     _L138_initialise_intr,B3
||         MVKH    .S1     0xbb80,A4
||         ZERO    .L2     B4                ; |117| 
||         ZERO    .L1     A6                ; |117| 

$C$RL6:    ; CALL OCCURS {_L138_initialise_intr} {0}  ; |117| 
	.dwpsn	file "../Lab Files/template2.c",line 120,column 9,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_main$13$B:
           BNOP    .S1     $C$L11,5          ; |120| 
           ; BRANCH OCCURS {$C$L11}          ; |120| 
$C$DW$L$_main$13$E:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0

$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab6\Debug\template2.asm:$C$L11:1:1556133815")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x78)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_main$13$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_main$13$E)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$42, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab6\Debug\template2.asm:$C$L1:1:1556133815")
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x6c)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_main$2$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_main$7$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_main$9$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_main$9$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_main$11$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_main$11$E)

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab6\Debug\template2.asm:$C$L2:2:1556133815")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x5e)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_main$3$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_main$3$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_main$4$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_main$5$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_main$5$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_main$6$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_main$6$E)
	.dwendtag $C$DW$47


$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab6\Debug\template2.asm:$C$L6:2:1556133815")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x63)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_main$8$E)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$54, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab6\Debug\template2.asm:$C$L8:2:1556133815")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x69)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_main$10$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_main$10$E)
	.dwendtag $C$DW$54

	.dwendtag $C$DW$42

	.dwattr $C$DW$26, DW_AT_TI_end_file("../Lab Files/template2.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_L138_initialise_intr
	.global	_float2Fixed
	.global	_memset
	.global	_filterSections
	.global	_dBuffer
	.global	__divf

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_ABI_stack_align_needed(0)
	.battr "TI", Tag_File, 1, Tag_ABI_stack_align_preserved(0)
	.battr "TI", Tag_File, 1, Tag_Tramps_Use_SOC(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("uint")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uint")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_name("channel")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("AIC31_data_type")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
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

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$58	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$58, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$10)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x2c)
$C$DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$59, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$60, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0xa0)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x04)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$63, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x50)
$C$DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$64, DW_AT_upper_bound(0x04)
$C$DW$65	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$65, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$38

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$16)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x2c)
$C$DW$66	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$66, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$67	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$67, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x84)
$C$DW$68	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$68, DW_AT_upper_bound(0x0a)
$C$DW$69	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$69, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$44

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

$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg2]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg3]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg4]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg5]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg6]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg7]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg8]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg9]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg10]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg11]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg14]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg15]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg16]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg17]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg18]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg19]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg20]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg21]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg22]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg23]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg24]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg25]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg26]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg27]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg28]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg29]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg30]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg31]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x20]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x21]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x22]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x23]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x24]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x25]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x26]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x27]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x28]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x29]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x30]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x31]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x32]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x33]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x34]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x35]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x36]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x37]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x38]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x39]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x40]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x41]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x42]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x43]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x44]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x45]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x46]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x47]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x48]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x49]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x50]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x51]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x52]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x53]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x54]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x55]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x56]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x57]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x58]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x59]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x60]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x61]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x62]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x63]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x64]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x65]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x66]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x67]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x68]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x69]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x70]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x71]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x72]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x73]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x74]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x75]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x76]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x77]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x78]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x79]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU
