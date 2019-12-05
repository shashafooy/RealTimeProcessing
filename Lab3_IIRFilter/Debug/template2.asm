;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Wed Feb 27 16:46:38 2019                                *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab3\Debug")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	$C$IR_1,32
	.field  	_filterSections+0,32
	.word	03e473604h		; _filterSections[0][0] @ 0
	.word	03f800000h		; _filterSections[0][1] @ 32
	.word	000000000h		; _filterSections[0][2] @ 64
	.word	0bf800000h		; _filterSections[0][3] @ 96
	.word	03f800000h		; _filterSections[0][4] @ 128
	.word	0bf5855aah		; _filterSections[0][5] @ 160
	.word	03f6cebe6h		; _filterSections[0][6] @ 192
	.word	03e473604h		; _filterSections[1][0] @ 224
	.word	03f800000h		; _filterSections[1][1] @ 256
	.word	000000000h		; _filterSections[1][2] @ 288
	.word	0bf800000h		; _filterSections[1][3] @ 320
	.word	03f800000h		; _filterSections[1][4] @ 352
	.word	0bfbba0bfh		; _filterSections[1][5] @ 384
	.word	03f71e75bh		; _filterSections[1][6] @ 416
	.word	03ddfa5c6h		; _filterSections[2][0] @ 448
	.word	03f800000h		; _filterSections[2][1] @ 480
	.word	000000000h		; _filterSections[2][2] @ 512
	.word	0bf800000h		; _filterSections[2][3] @ 544
	.word	03f800000h		; _filterSections[2][4] @ 576
	.word	0bfa20263h		; _filterSections[2][5] @ 608
	.word	03f5aebfch		; _filterSections[2][6] @ 640
	.word	03ddfa5c6h		; _filterSections[3][0] @ 672
	.word	03f800000h		; _filterSections[3][1] @ 704
	.word	000000000h		; _filterSections[3][2] @ 736
	.word	0bf800000h		; _filterSections[3][3] @ 768
	.word	03f800000h		; _filterSections[3][4] @ 800
	.word	0bf815ceah		; _filterSections[3][5] @ 832
	.word	03f5616a0h		; _filterSections[3][6] @ 864
	.word	03f71adf9h		; _filterSections[4][0] @ 896
	.word	000000000h		; _filterSections[4][1] @ 928
	.word	000000000h		; _filterSections[4][2] @ 960
	.word	000000000h		; _filterSections[4][3] @ 992
	.word	000000000h		; _filterSections[4][4] @ 1024
	.word	000000000h		; _filterSections[4][5] @ 1056
	.word	000000000h		; _filterSections[4][6] @ 1088
$C$IR_1:	.set	140

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_sections+0,32
	.bits	4,32			; _sections @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_intr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_L138_initialise_intr")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("input_right_sample")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_input_right_sample")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("input_left_sample")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_input_left_sample")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("output_sample")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_output_sample")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("cascade")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_cascade")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$9

	.global	_filterSections
_filterSections:	.usect	".far",140,8
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("filterSections")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_filterSections")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _filterSections]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$11, DW_AT_external
	.global	_dBuff
_dBuff:	.usect	".far",64,16
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("dBuff")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_dBuff")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _dBuff]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$12, DW_AT_external
	.global	_dOffset
	.bss	_dOffset,4,4
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("dOffset")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_dOffset")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _dOffset]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_sections
	.bss	_sections,4,4
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("sections")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sections")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _sections]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_codec_data
_codec_data:	.usect	".far",4,4
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("codec_data")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_codec_data")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _codec_data]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_external
;	C:\ti\ccsv8\tools\compiler\c6000_7.4.24\bin\acp6x.exe -@C:\\Users\\A02107~1\\AppData\\Local\\Temp\\{34A1BA63-7299-464A-A50C-7D1AB3C293F5} 
	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_interrupt4

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("interrupt4")
	.dwattr $C$DW$16, DW_AT_low_pc(_interrupt4)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_interrupt4")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$16, DW_AT_TI_interrupt
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0xe8)
	.dwpsn	file "../Lab Files/template2.c",line 150,column 1,is_stmt,address _interrupt4

	.dwfde $C$DW$CIE, _interrupt4

;******************************************************************************
;* FUNCTION NAME: interrupt4                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 8 Auto + 220 Save = 228 byte                *
;******************************************************************************
_interrupt4:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           ADDK    .S2     -232,SP           ; |150| 
	.dwcfi	cfa_offset, 232
           STW     .D2T2   B31,*+SP(232)     ; |150| 
	.dwcfi	save_reg_to_mem, 68, 0
           STW     .D2T2   B30,*+SP(228)     ; |150| 
	.dwcfi	save_reg_to_mem, 67, -4
           STW     .D2T2   B29,*+SP(224)     ; |150| 
	.dwcfi	save_reg_to_mem, 66, -8
           STW     .D2T2   B28,*+SP(220)     ; |150| 
	.dwcfi	save_reg_to_mem, 65, -12
           STW     .D2T2   B27,*+SP(216)     ; |150| 
	.dwcfi	save_reg_to_mem, 64, -16
           STW     .D2T2   B26,*+SP(212)     ; |150| 
	.dwcfi	save_reg_to_mem, 63, -20
           STW     .D2T2   B25,*+SP(208)     ; |150| 
	.dwcfi	save_reg_to_mem, 62, -24
           STW     .D2T2   B24,*+SP(204)     ; |150| 
	.dwcfi	save_reg_to_mem, 61, -28
           STW     .D2T2   B23,*+SP(200)     ; |150| 
	.dwcfi	save_reg_to_mem, 60, -32
           STW     .D2T2   B22,*+SP(196)     ; |150| 
	.dwcfi	save_reg_to_mem, 59, -36
           STW     .D2T2   B21,*+SP(192)     ; |150| 
	.dwcfi	save_reg_to_mem, 58, -40
           STW     .D2T2   B20,*+SP(188)     ; |150| 
	.dwcfi	save_reg_to_mem, 57, -44
           STW     .D2T2   B19,*+SP(184)     ; |150| 
	.dwcfi	save_reg_to_mem, 56, -48
           STW     .D2T2   B18,*+SP(180)     ; |150| 
	.dwcfi	save_reg_to_mem, 55, -52
           STW     .D2T2   B17,*+SP(176)     ; |150| 
	.dwcfi	save_reg_to_mem, 54, -56
           STW     .D2T2   B16,*+SP(172)     ; |150| 
	.dwcfi	save_reg_to_mem, 53, -60
           STW     .D2T1   A31,*+SP(168)     ; |150| 
	.dwcfi	save_reg_to_mem, 52, -64
           STW     .D2T1   A30,*+SP(164)     ; |150| 
	.dwcfi	save_reg_to_mem, 51, -68
           STW     .D2T1   A29,*+SP(160)     ; |150| 
	.dwcfi	save_reg_to_mem, 50, -72
           STW     .D2T1   A28,*+SP(156)     ; |150| 
	.dwcfi	save_reg_to_mem, 49, -76
           STW     .D2T1   A27,*+SP(152)     ; |150| 
	.dwcfi	save_reg_to_mem, 48, -80
           STW     .D2T1   A26,*+SP(148)     ; |150| 
	.dwcfi	save_reg_to_mem, 47, -84
           STW     .D2T1   A25,*+SP(144)     ; |150| 
	.dwcfi	save_reg_to_mem, 46, -88
           STW     .D2T1   A24,*+SP(140)     ; |150| 
	.dwcfi	save_reg_to_mem, 45, -92
           STW     .D2T1   A23,*+SP(136)     ; |150| 
	.dwcfi	save_reg_to_mem, 44, -96
           STW     .D2T1   A22,*+SP(132)     ; |150| 
	.dwcfi	save_reg_to_mem, 43, -100
           STW     .D2T1   A21,*+SP(128)     ; |150| 
	.dwcfi	save_reg_to_mem, 42, -104
           STW     .D2T1   A20,*+SP(124)     ; |150| 
	.dwcfi	save_reg_to_mem, 41, -108
           STW     .D2T1   A19,*+SP(120)     ; |150| 
	.dwcfi	save_reg_to_mem, 40, -112
           STW     .D2T1   A18,*+SP(116)     ; |150| 
	.dwcfi	save_reg_to_mem, 39, -116
           STW     .D2T1   A17,*+SP(112)     ; |150| 
	.dwcfi	save_reg_to_mem, 38, -120
           STW     .D2T1   A16,*+SP(108)     ; |150| 
	.dwcfi	save_reg_to_mem, 37, -124
           STW     .D2T2   B9,*+SP(104)      ; |150| 
	.dwcfi	save_reg_to_mem, 25, -128
           STW     .D2T2   B8,*+SP(100)      ; |150| 
	.dwcfi	save_reg_to_mem, 24, -132
           STW     .D2T2   B7,*+SP(96)       ; |150| 
	.dwcfi	save_reg_to_mem, 23, -136
           STW     .D2T2   B6,*+SP(92)       ; |150| 
	.dwcfi	save_reg_to_mem, 22, -140
           STW     .D2T2   B5,*+SP(88)       ; |150| 
	.dwcfi	save_reg_to_mem, 21, -144
           STW     .D2T2   B4,*+SP(84)       ; |150| 
	.dwcfi	save_reg_to_mem, 20, -148
           STW     .D2T2   B3,*+SP(80)       ; |150| 
	.dwcfi	save_reg_to_mem, 19, -152
           STW     .D2T2   B2,*+SP(76)       ; |150| 
	.dwcfi	save_reg_to_mem, 18, -156
           STW     .D2T2   B1,*+SP(72)       ; |150| 
	.dwcfi	save_reg_to_mem, 17, -160
           STW     .D2T2   B0,*+SP(68)       ; |150| 
	.dwcfi	save_reg_to_mem, 16, -164
           STW     .D2T1   A9,*+SP(64)       ; |150| 
	.dwcfi	save_reg_to_mem, 9, -168
           STW     .D2T1   A8,*+SP(60)       ; |150| 
	.dwcfi	save_reg_to_mem, 8, -172
           STW     .D2T1   A7,*+SP(56)       ; |150| 
	.dwcfi	save_reg_to_mem, 7, -176
           STW     .D2T1   A6,*+SP(52)       ; |150| 
	.dwcfi	save_reg_to_mem, 6, -180
           STW     .D2T1   A5,*+SP(48)       ; |150| 
	.dwcfi	save_reg_to_mem, 5, -184
           STW     .D2T1   A4,*+SP(44)       ; |150| 
	.dwcfi	save_reg_to_mem, 4, -188
           STW     .D2T1   A3,*+SP(40)       ; |150| 
	.dwcfi	save_reg_to_mem, 3, -192
           STW     .D2T1   A2,*+SP(36)       ; |150| 
	.dwcfi	save_reg_to_mem, 2, -196
           STW     .D2T1   A1,*+SP(32)       ; |150| 
	.dwcfi	save_reg_to_mem, 1, -200
           STW     .D2T1   A0,*+SP(28)       ; |150| 
	.dwcfi	save_reg_to_mem, 0, -204
           MVC     .S2     ILC,B0            ; |150| 
           STW     .D2T2   B0,*+SP(24)       ; |150| 
	.dwcfi	save_reg_to_mem, 88, -208
           MVC     .S2     RILC,B0           ; |150| 
           STW     .D2T2   B0,*+SP(20)       ; |150| 
	.dwcfi	save_reg_to_mem, 89, -208
           MVC     .S2     ITSR,B0           ; |150| 
           STW     .D2T2   B0,*+SP(16)       ; |150| 
	.dwcfi	save_reg_to_mem, 95, -208
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("yn")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_yn")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg31 4]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("xn")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xn")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg31 8]
	.dwpsn	file "../Lab Files/template2.c",line 151,column 12,is_stmt
           ZERO    .L2     B4                ; |151| 
           STW     .D2T2   B4,*+SP(8)        ; |151| 
	.dwpsn	file "../Lab Files/template2.c",line 154,column 3,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_input_left_sample")
	.dwattr $C$DW$19, DW_AT_TI_call
           CALLP   .S2     _input_left_sample,B3
$C$RL0:    ; CALL OCCURS {_input_left_sample} {0}  ; |154| 
           INTSP   .L2X    A4,B4             ; |154| 
           NOP             3
           STW     .D2T2   B4,*+SP(4)        ; |154| 
	.dwpsn	file "../Lab Files/template2.c",line 155,column 3,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_input_right_sample")
	.dwattr $C$DW$20, DW_AT_TI_call
           CALLP   .S2     _input_right_sample,B3
$C$RL1:    ; CALL OCCURS {_input_right_sample} {0}  ; |155| 
           INTSP   .L1     A4,A3             ; |155| 
           NOP             3
           STW     .D2T1   A3,*+SP(8)        ; |155| 
	.dwpsn	file "../Lab Files/template2.c",line 160,column 3,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_cascade")
	.dwattr $C$DW$21, DW_AT_TI_call

           CALLP   .S2     _cascade,B3
||         LDW     .D2T1   *+SP(4),A4        ; |160| 

$C$RL2:    ; CALL OCCURS {_cascade} {0}      ; |160| 
           STW     .D2T1   A4,*+SP(4)        ; |160| 
	.dwpsn	file "../Lab Files/template2.c",line 161,column 3,is_stmt
           LDW     .D2T2   *+DP(_dOffset),B4 ; |161| 
           NOP             4
           SUB     .L2     B4,1,B4           ; |161| 
           AND     .L2     3,B4,B4           ; |161| 
           STW     .D2T2   B4,*+DP(_dOffset) ; |161| 
	.dwpsn	file "../Lab Files/template2.c",line 166,column 3,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("__fixfu")
	.dwattr $C$DW$22, DW_AT_TI_call
           CALLP   .S2     __fixfu,B3
$C$RL3:    ; CALL OCCURS {__fixfu} {0}       ; |166| 
           MVKL    .S2     _codec_data,B4

           MVKH    .S2     _codec_data,B4
||         MV      .L2X    A4,B5             ; |166| 

           STH     .D2T2   B5,*B4            ; |166| 
	.dwpsn	file "../Lab Files/template2.c",line 167,column 3,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("__fixfu")
	.dwattr $C$DW$23, DW_AT_TI_call

           CALLP   .S2     __fixfu,B3
||         LDW     .D2T1   *+SP(8),A4        ; |167| 

$C$RL4:    ; CALL OCCURS {__fixfu} {0}       ; |167| 
           MVKL    .S2     _codec_data+2,B4
           MVKH    .S2     _codec_data+2,B4
           STH     .D2T1   A4,*B4            ; |167| 
	.dwpsn	file "../Lab Files/template2.c",line 168,column 3,is_stmt
           ADD     .L1X    -2,B4,A3
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_output_sample")
	.dwattr $C$DW$24, DW_AT_TI_call

           CALLP   .S2     _output_sample,B3
||         LDW     .D1T1   *A3,A4            ; |168| 

$C$RL5:    ; CALL OCCURS {_output_sample} {0}  ; |168| 
	.dwpsn	file "../Lab Files/template2.c",line 170,column 3,is_stmt
	.dwpsn	file "../Lab Files/template2.c",line 171,column 1,is_stmt
           LDW     .D2T2   *+SP(24),B0       ; |171| 
           NOP             4
           MVC     .S2     B0,ILC            ; |171| 
           NOP             3
	.dwcfi	restore_reg, 88
           LDW     .D2T2   *+SP(20),B0       ; |171| 
           NOP             4
           MVC     .S2     B0,RILC           ; |171| 
           NOP             3
	.dwcfi	restore_reg, 89
           LDW     .D2T2   *+SP(16),B0       ; |171| 
           NOP             4
           MVC     .S2     B0,ITSR           ; |171| 
	.dwcfi	restore_reg, 95
           LDW     .D2T2   *+SP(232),B31     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 68
           LDW     .D2T2   *+SP(228),B30     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 67
           LDW     .D2T2   *+SP(224),B29     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 66
           LDW     .D2T2   *+SP(220),B28     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 65
           LDW     .D2T2   *+SP(216),B27     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 64
           LDW     .D2T2   *+SP(212),B26     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 63
           LDW     .D2T2   *+SP(208),B25     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 62
           LDW     .D2T2   *+SP(204),B24     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 61
           LDW     .D2T2   *+SP(200),B23     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 60
           LDW     .D2T2   *+SP(196),B22     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 59
           LDW     .D2T2   *+SP(192),B21     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 58
           LDW     .D2T2   *+SP(188),B20     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 57
           LDW     .D2T2   *+SP(184),B19     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 56
           LDW     .D2T2   *+SP(180),B18     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 55
           LDW     .D2T2   *+SP(176),B17     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 54
           LDW     .D2T2   *+SP(172),B16     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 53
           LDW     .D2T1   *+SP(168),A31     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 52
           LDW     .D2T1   *+SP(164),A30     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 51
           LDW     .D2T1   *+SP(160),A29     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 50
           LDW     .D2T1   *+SP(156),A28     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 49
           LDW     .D2T1   *+SP(152),A27     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 48
           LDW     .D2T1   *+SP(148),A26     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 47
           LDW     .D2T1   *+SP(144),A25     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 46
           LDW     .D2T1   *+SP(140),A24     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 45
           LDW     .D2T1   *+SP(136),A23     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 44
           LDW     .D2T1   *+SP(132),A22     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 43
           LDW     .D2T1   *+SP(128),A21     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 42
           LDW     .D2T1   *+SP(124),A20     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 41
           LDW     .D2T1   *+SP(120),A19     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 40
           LDW     .D2T1   *+SP(116),A18     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 39
           LDW     .D2T1   *+SP(112),A17     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 38
           LDW     .D2T1   *+SP(108),A16     ; |171| 
           NOP             4
	.dwcfi	restore_reg, 37
           LDW     .D2T2   *+SP(104),B9      ; |171| 
           NOP             4
	.dwcfi	restore_reg, 25
           LDW     .D2T2   *+SP(100),B8      ; |171| 
           NOP             4
	.dwcfi	restore_reg, 24
           LDW     .D2T2   *+SP(96),B7       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 23
           LDW     .D2T2   *+SP(92),B6       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 22
           LDW     .D2T2   *+SP(88),B5       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 21
           LDW     .D2T2   *+SP(84),B4       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 20
           LDW     .D2T2   *+SP(80),B3       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 19
           LDW     .D2T2   *+SP(76),B2       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 18
           LDW     .D2T2   *+SP(72),B1       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 17
           LDW     .D2T2   *+SP(68),B0       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 16
           LDW     .D2T1   *+SP(64),A9       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 9
           LDW     .D2T1   *+SP(60),A8       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 8
           LDW     .D2T1   *+SP(56),A7       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 7
           LDW     .D2T1   *+SP(52),A6       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 6
           LDW     .D2T1   *+SP(48),A5       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 5
           LDW     .D2T1   *+SP(44),A4       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 4
           LDW     .D2T1   *+SP(40),A3       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 3
           LDW     .D2T1   *+SP(36),A2       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 2
           LDW     .D2T1   *+SP(32),A1       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 1
           LDW     .D2T1   *+SP(28),A0       ; |171| 
           NOP             4
	.dwcfi	restore_reg, 0
           ADDK    .S2     232,SP            ; |171| 
	.dwcfi	cfa_offset, 0
	.dwcfi	cfa_offset, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
           RET     .S2     IRP               ; |171| 
           NOP             5
           ; BRANCH OCCURS {IRP}             ; |171| 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Lab Files/template2.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

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
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Lab Files/template2.c",line 174,column 1,is_stmt,address _main

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
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                   *
;******************************************************************************
_main:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(16)      ; |174| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg31 4]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg31 8]
	.dwpsn	file "../Lab Files/template2.c",line 177,column 5,is_stmt
           ZERO    .L2     B4                ; |177| 
           STW     .D2T2   B4,*+DP(_dOffset) ; |177| 
	.dwpsn	file "../Lab Files/template2.c",line 179,column 9,is_stmt
           STW     .D2T2   B4,*+SP(4)        ; |179| 
	.dwpsn	file "../Lab Files/template2.c",line 179,column 13,is_stmt
           CMPLT   .L2     B4,4,B0           ; |179| 
   [!B0]   BNOP    .S1     $C$L4,5           ; |179| 
           ; BRANCHCC OCCURS {$C$L4}         ; |179| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../Lab Files/template2.c",line 180,column 13,is_stmt
           ZERO    .L2     B4                ; |180| 
           STW     .D2T2   B4,*+SP(8)        ; |180| 
	.dwpsn	file "../Lab Files/template2.c",line 180,column 17,is_stmt
           CMPLT   .L2     B4,4,B0           ; |180| 
   [!B0]   BNOP    .S1     $C$L3,5           ; |180| 
           ; BRANCHCC OCCURS {$C$L3}         ; |180| 
$C$DW$L$_main$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_main$3$B:
	.dwpsn	file "../Lab Files/template2.c",line 182,column 13,is_stmt
           LDW     .D2T2   *+SP(4),B5        ; |182| 
           MVKL    .S2     _dBuff,B6
           MVKH    .S2     _dBuff,B6
           ZERO    .L2     B31               ; |182| 
           NOP             1
           SHL     .S2     B5,4,B5           ; |182| 
           ADD     .L2     B6,B5,B5          ; |182| 
           STW     .D2T2   B31,*+B5[B4]      ; |182| 
	.dwpsn	file "../Lab Files/template2.c",line 180,column 21,is_stmt
           LDW     .D2T2   *+SP(8),B4        ; |180| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |180| 
           STW     .D2T2   B4,*+SP(8)        ; |180| 
	.dwpsn	file "../Lab Files/template2.c",line 180,column 17,is_stmt
           CMPLT   .L2     B4,4,B0           ; |180| 
   [ B0]   BNOP    .S1     $C$L2,5           ; |180| 
           ; BRANCHCC OCCURS {$C$L2}         ; |180| 
$C$DW$L$_main$3$E:
;** --------------------------------------------------------------------------*
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../Lab Files/template2.c",line 179,column 24,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |179| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |179| 
           STW     .D2T2   B4,*+SP(4)        ; |179| 
	.dwpsn	file "../Lab Files/template2.c",line 179,column 13,is_stmt
           CMPLT   .L2     B4,4,B0           ; |179| 
   [ B0]   BNOP    .S1     $C$L1,5           ; |179| 
           ; BRANCHCC OCCURS {$C$L1}         ; |179| 
$C$DW$L$_main$4$E:
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../Lab Files/template2.c",line 207,column 3,is_stmt
           MVKL    .S1     0xbb80,A4
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_L138_initialise_intr")
	.dwattr $C$DW$29, DW_AT_TI_call

           CALLP   .S2     _L138_initialise_intr,B3
||         MVKH    .S1     0xbb80,A4
||         ZERO    .L2     B4                ; |207| 
||         ZERO    .L1     A6                ; |207| 

$C$RL6:    ; CALL OCCURS {_L138_initialise_intr} {0}  ; |207| 
	.dwpsn	file "../Lab Files/template2.c",line 209,column 9,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L5:    
$C$DW$L$_main$6$B:
           BNOP    .S1     $C$L5,5           ; |209| 
           ; BRANCH OCCURS {$C$L5}           ; |209| 
$C$DW$L$_main$6$E:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0

$C$DW$30	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$30, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab3\Debug\template2.asm:$C$L5:1:1551311198")
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xd1)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$_main$6$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$_main$6$E)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$32, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab3\Debug\template2.asm:$C$L1:1:1551311198")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xb8)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_main$2$E)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_main$4$E)

$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab3\Debug\template2.asm:$C$L2:2:1551311198")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xb7)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_main$3$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_main$3$E)
	.dwendtag $C$DW$35

	.dwendtag $C$DW$32

	.dwattr $C$DW$26, DW_AT_TI_end_file("../Lab Files/template2.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_L138_initialise_intr
	.global	_input_right_sample
	.global	_input_left_sample
	.global	_output_sample
	.global	_cascade
	.global	__fixfu

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
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("uint")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uint")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$38, DW_AT_name("channel")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
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

$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x1c)
$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x8c)
$C$DW$41	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$41, DW_AT_upper_bound(0x04)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x10)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x40)
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x03)
$C$DW$45	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$45, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$41

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

$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg3]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg5]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg6]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg7]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg8]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg9]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg10]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg11]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg15]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg16]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg17]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg18]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg19]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg20]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg21]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg22]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg23]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg24]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg25]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg26]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg27]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg28]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg29]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg30]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg31]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x20]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x21]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x22]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x23]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x24]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x25]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x26]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x27]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x28]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x29]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x30]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x31]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x32]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x33]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x34]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x35]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x36]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x37]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x38]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x39]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x40]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x41]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x42]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x43]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x44]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x45]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x46]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x47]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x48]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x49]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x50]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x51]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x52]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x53]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x54]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x55]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x56]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x57]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x58]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x59]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x60]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x61]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x62]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x63]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x64]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x65]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x66]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x67]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x68]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x69]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x70]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x71]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x72]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x73]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x74]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x75]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x76]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x77]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x78]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x79]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

