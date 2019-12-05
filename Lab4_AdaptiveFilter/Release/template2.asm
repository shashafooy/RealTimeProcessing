;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Wed Mar 27 14:22:23 2019                                *
;******************************************************************************
	.compiler_opts --abi=coffabi --c64p_l1d_workaround=off --endian=little --hll_source=on --long_precision_bits=40 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=coff --silicon_version=6740 --symdebug:skeletal 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C674x                                          *
;*   Optimization      : Enabled at level 2                                   *
;*   Optimizing for    : Speed                                                *
;*                       Based on options: -o2, no -ms                        *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Enabled                                              *
;*   Speculate Loads   : Enabled with threshold = 0                           *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug for Program Analysis w/Optimization      *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab4\Release")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_error+0,32
	.word	000000000h		; _error @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_intr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_L138_initialise_intr")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("input_right_sample")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_input_right_sample")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("input_left_sample")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_input_left_sample")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("output_sample")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_output_sample")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("adaptiveFilter")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_adaptiveFilter")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$42)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$9


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$15

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("xBuff")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xBuff")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("filter")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_filter")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_p_xBuff
	.bss	_p_xBuff,4,4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("p_xBuff")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_p_xBuff")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _p_xBuff]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_external
	.global	_error
	.bss	_error,4,4
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("error")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_error")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _error]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_codec_data
_codec_data:	.usect	".far",4,4
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("codec_data")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_codec_data")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _codec_data]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_external
;	C:\ti\ccsv8\tools\compiler\c6000_7.4.24\bin\opt6x.exe C:\\Users\\A02107~1\\AppData\\Local\\Temp\\{25CA5B41-239A-4D9A-B246-88DC77CB3137} C:\\Users\\A02107~1\\AppData\\Local\\Temp\\{6AED05D7-B9B7-41D7-AF8C-4933D699B7D3} 
	.sect	".text"
	.clink
	.global	_main

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$24, DW_AT_low_pc(_main)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwattr $C$DW$24, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$24, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/template2.c",line 85,column 1,is_stmt,address _main

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
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_main:
;** --------------------------------------------------------------------------*
; Peeled loop iterations for unrolled loop:

           ZERO    .L1     A5                ; |89| 
||         MVKL    .S1     _filter,A8

           MVKH    .S1     _filter,A8
||         MVKL    .S2     _xBuff,B4
||         ZERO    .L1     A3
||         STW     .D2T2   B3,*SP--(8)       ; |85| 
||         ZERO    .D1     A4                ; |89| 

           STNDW   .D1T1   A5:A4,*+A8(4)     ; |95| 
||         SET     .S1     A3,0x17,0x1d,A3
||         MVKL    .S2     _offset,B5

           STW     .D1T1   A3,*A8            ; |90| 
||         MVKH    .S2     _xBuff,B4
||         MVK     .S1     5,A16             ; |95| 

           MVK     .S1     17,A4
||         MV      .L1     A4,A8
||         STNDW   .D2T1   A5:A4,*+B4(4)     ; |94| 
||         ADD     .D1     12,A8,A9
||         MVKH    .S2     _offset,B5
||         ZERO    .L2     B8                ; |89| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/template2.c
;*      Loop source line                 : 92
;*      Loop opening brace source line   : 93
;*      Loop closing brace source line   : 96
;*      Loop Unroll Multiple             : 14x
;*      Known Minimum Trip Count         : 18                    
;*      Known Maximum Trip Count         : 18                    
;*      Known Max Trip Count Factor      : 18
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 7
;*      Partitioned Resource Bound(*)    : 14
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        1     
;*      .D units                     7        7     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths            14*      14*    
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     4        3     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 14 Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/template2.c",line 92,column 0,is_stmt

           SPLOOPD 14      ;28               ; (P) 
||         ZERO    .L1     A7                ; |89| 
||         ZERO    .L2     B6                ; |89| 
||         MVK     .S1     6,A3              ; |95| 
||         STW     .D2T2   B8,*B4            ; |91| 
||         MVC     .S2X    A4,ILC

;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
$C$DW$L$_main$3$B:
	.dwpsn	file "../Lab Files/template2.c",line 93,column 0,is_stmt

           SPMASK          L2,S2,D2
||         ADD     .L2     12,B4,B7
||         STW     .D2T2   B6,*B5            ; |89| 
||         MV      .S2X    A16,B5            ; |95| 
||         MV      .L1     A7,A5             ; |94| (P) <0,0>  ^ 
||         MV      .D1     A8,A4             ; |94| (P) <0,0>  ^ 

           SPMASK          L2
||         MV      .L2X    A3,B4             ; |95| 
||         STNDW   .D2T1   A5:A4,*+B7[B5]    ; |94| (P) <0,1>  ^ 

           STNDW   .D2T1   A5:A4,*+B7[B4]    ; |94| (P) <0,2>  ^ 

           SPMASK          S1
||         MVK     .S1     4,A6              ; |95| 
||         STNDW   .D1T1   A5:A4,*+A9[A16]   ; |95| (P) <0,3>  ^ 

           STNDW   .D1T1   A5:A4,*+A9[A6]    ; |95| (P) <0,4>  ^ 

           SPMASK          L2
||         MV      .L2X    A6,B6             ; |95| 
||         STNDW   .D2T1   A5:A4,*+B7(24)    ; |94| (P) <0,5>  ^ 

           STNDW   .D2T1   A5:A4,*+B7[B6]    ; |94| (P) <0,6>  ^ 
           STNDW   .D1T1   A5:A4,*+A9(24)    ; |95| (P) <0,7>  ^ 
           STNDW   .D1T1   A5:A4,*+A9(16)    ; |95| (P) <0,8>  ^ 
           STNDW   .D2T1   A5:A4,*+B7(8)     ; |94| (P) <0,9>  ^ 
           STNDW   .D2T1   A5:A4,*+B7(16)    ; |94| (P) <0,10>  ^ 
           STNDW   .D1T1   A5:A4,*+A9(8)     ; |95| (P) <0,11>  ^ 
           STNDW   .D1T1   A5:A4,*A9         ; |95| (P) <0,12>  ^ 
           STNDW   .D1T1   A5:A4,*+A9[A3]    ; |95| (P) <0,13>  ^ 
	.dwpsn	file "../Lab Files/template2.c",line 96,column 0,is_stmt

           SPKERNEL 0,0
||         STNDW   .D2T1   A5:A4,*B7         ; |94| <0,14>  ^ 
||         ADDK    .S1     56,A9             ; |92| <0,14>  ^ 
||         ADDK    .S2     56,B7             ; |92| <0,14>  ^ 

$C$DW$L$_main$3$E:
;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG

           ZERO    .L1     A6                ; |108| 
||         ZERO    .L2     B4                ; |108| 

;** --------------------------------------------------------------------------*
           STW     .D1T2   B8,*A9            ; |95| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_L138_initialise_intr")
	.dwattr $C$DW$25, DW_AT_TI_call

           CALLP   .S2     _L138_initialise_intr,B3
||         MVK     .S1     0x1f40,A4         ; |108| 
||         STW     .D2T2   B8,*B7            ; |94| 

$C$RL0:    ; CALL OCCURS {_L138_initialise_intr} {0}  ; |108| 
;** --------------------------------------------------------------------------*
           ZERO    .L2     B4
           MVKH    .S2     0x30800000,B4
	.dwpsn	file "../Lab Files/template2.c",line 111,column 0,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_init")
	.dwattr $C$DW$26, DW_AT_TI_call

           CALLP   .S2     _init,B3
||         MVK     .S1     0x100,A4          ; |109| 

$C$RL1:    ; CALL OCCURS {_init} {0}         ; |109| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_main$7$B:
	.dwpsn	file "../Lab Files/template2.c",line 113,column 1,is_stmt
           BNOP    .S1     $C$L4,5           ; |111| 
           ; BRANCH OCCURS {$C$L4}           ; |111| 
$C$DW$L$_main$7$E:

$C$DW$27	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$27, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\template2.asm:$C$L4:1:1553718143")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x71)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_main$7$E)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$29, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\template2.asm:$C$L2:1:1553718143")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x60)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_main$3$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_main$3$E)
	.dwendtag $C$DW$29

	.dwattr $C$DW$24, DW_AT_TI_end_file("../Lab Files/template2.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$24

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_interrupt4

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("interrupt4")
	.dwattr $C$DW$31, DW_AT_low_pc(_interrupt4)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_interrupt4")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$31, DW_AT_TI_interrupt
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0xe8)
	.dwattr $C$DW$31, DW_AT_frame_base[DW_OP_breg31 232]
	.dwattr $C$DW$31, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/template2.c",line 65,column 1,is_stmt,address _interrupt4

;******************************************************************************
;* FUNCTION NAME: interrupt4                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,SP,A16,A17,A18,A19,A20,A21,   *
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,DP,SP,A16,A17,A18,A19,A20,A21,*
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 232 Save = 232 byte                *
;******************************************************************************
_interrupt4:
;** --------------------------------------------------------------------------*
           ADDK    .S2     -232,SP           ; |65| 
           STDW    .D2T2   B1:B0,*+SP(64)    ; |65| 
           STW     .D2T2   B3,*+SP(224)      ; |65| 
           STDW    .D2T2   B31:B30,*+SP(216) ; |65| 
           STDW    .D2T2   B29:B28,*+SP(208) ; |65| 
           STDW    .D2T2   B27:B26,*+SP(200) ; |65| 
           STDW    .D2T2   B25:B24,*+SP(192) ; |65| 
           STDW    .D2T2   B23:B22,*+SP(184) ; |65| 
           STDW    .D2T2   B21:B20,*+SP(176) ; |65| 
           STDW    .D2T2   B19:B18,*+SP(168) ; |65| 
           STDW    .D2T2   B17:B16,*+SP(160) ; |65| 
           STDW    .D2T1   A31:A30,*+SP(152) ; |65| 
           STDW    .D2T1   A29:A28,*+SP(144) ; |65| 
           STDW    .D2T1   A27:A26,*+SP(136) ; |65| 
           STDW    .D2T1   A25:A24,*+SP(128) ; |65| 
           STDW    .D2T1   A23:A22,*+SP(120) ; |65| 
           STDW    .D2T1   A21:A20,*+SP(112) ; |65| 
           STDW    .D2T1   A19:A18,*+SP(104) ; |65| 
           STDW    .D2T1   A17:A16,*+SP(96)  ; |65| 
           STDW    .D2T2   B9:B8,*+SP(88)    ; |65| 
           STDW    .D2T2   B7:B6,*+SP(80)    ; |65| 
           STDW    .D2T2   B5:B4,*+SP(72)    ; |65| 
           STW     .D2T2   B2,*+SP(228)      ; |65| 
           STDW    .D2T1   A9:A8,*+SP(48)    ; |65| 
           STDW    .D2T1   A7:A6,*+SP(40)    ; |65| 
           STDW    .D2T1   A5:A4,*+SP(32)    ; |65| 
           STDW    .D2T1   A3:A2,*+SP(24)    ; |65| 
           STDW    .D2T1   A1:A0,*+SP(16)    ; |65| 
           STW     .D2T2   B10,*+SP(232)     ; |65| 

           MVC     .S2     ILC,B0            ; |65| 
||         STDW    .D2T1   A11:A10,*+SP(56)  ; |65| 

           STW     .D2T2   B0,*+SP(12)       ; |65| 
||         MVC     .S2     RILC,B0           ; |65| 

           STW     .D2T2   B0,*+SP(8)        ; |65| 
||         MVC     .S2     ITSR,B0           ; |65| 

$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_input_left_sample")
	.dwattr $C$DW$32, DW_AT_TI_call

           CALLP   .S2     _input_left_sample,B3
||         STW     .D2T2   B0,*+SP(4)        ; |65| 

$C$RL2:    ; CALL OCCURS {_input_left_sample} {0}  ; |69| 
;** --------------------------------------------------------------------------*
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_input_right_sample")
	.dwattr $C$DW$33, DW_AT_TI_call

           CALLP   .S2     _input_right_sample,B3
||         MV      .L1     A4,A10            ; |69| 

$C$RL3:    ; CALL OCCURS {_input_right_sample} {0}  ; |70| 
           INTSP   .L2X    A4,B4             ; |70| 
           INTSP   .L1     A10,A10           ; |69| 
           NOP             3

           MVC     .S2     CSR,B4            ; |71| 
||         MV      .L1X    B4,A4             ; |70| 

           OR      .L2     1,B4,B4           ; |71| 
           MVC     .S2     B4,CSR            ; |71| 
           MVKL    .S1     _xBuff,A6

           MVKL    .S2     _filter,B6
||         MVKL    .S1     _offset,A8

           MVKH    .S2     _filter,B6
||         MVKH    .S1     _xBuff,A6

$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_adaptiveFilter")
	.dwattr $C$DW$34, DW_AT_TI_call

           CALLP   .S2     _adaptiveFilter,B3
||         MVKH    .S1     _offset,A8
||         MV      .L2X    A10,B4            ; |74| 

$C$RL4:    ; CALL OCCURS {_adaptiveFilter} {0}  ; |74| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("__fixfu")
	.dwattr $C$DW$35, DW_AT_TI_call

           CALLP   .S2     __fixfu,B3
||         MV      .L1     A4,A11            ; |74| 
||         MV      .S1     A10,A4            ; |77| 

$C$RL5:    ; CALL OCCURS {__fixfu} {0}       ; |77| 
           MVKL    .S2     _codec_data,B10
           MVKH    .S2     _codec_data,B10
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("__fixfu")
	.dwattr $C$DW$36, DW_AT_TI_call

           CALLP   .S2     __fixfu,B3
||         STH     .D2T1   A4,*B10           ; |77| 
||         MV      .L1     A11,A4            ; |78| 

$C$RL6:    ; CALL OCCURS {__fixfu} {0}       ; |78| 

           STH     .D2T1   A4,*+B10(2)       ; |78| 
||         MV      .L2     B10,B4            ; |77| 

$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_output_sample")
	.dwattr $C$DW$37, DW_AT_TI_call

           CALLP   .S2     _output_sample,B3
||         LDW     .D2T1   *B4,A4            ; |79| 

$C$RL7:    ; CALL OCCURS {_output_sample} {0}  ; |79| 
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+SP(12),B0       ; |82| 
           LDDW    .D2T1   *+SP(24),A3:A2    ; |82| 
           LDDW    .D2T1   *+SP(32),A5:A4    ; |82| 
           LDDW    .D2T1   *+SP(40),A7:A6    ; |82| 
           LDDW    .D2T1   *+SP(48),A9:A8    ; |82| 

           MVC     .S2     B0,ILC            ; |82| 
||         LDW     .D2T2   *+SP(8),B0        ; |82| 

           LDDW    .D2T1   *+SP(56),A11:A10  ; |82| 
           LDDW    .D2T2   *+SP(72),B5:B4    ; |82| 
           LDDW    .D2T2   *+SP(80),B7:B6    ; |82| 
           LDDW    .D2T2   *+SP(88),B9:B8    ; |82| 
           LDDW    .D2T1   *+SP(96),A17:A16  ; |82| 
           LDDW    .D2T1   *+SP(104),A19:A18 ; |82| 
           LDDW    .D2T1   *+SP(112),A21:A20 ; |82| 
           LDDW    .D2T1   *+SP(120),A23:A22 ; |82| 
           LDDW    .D2T1   *+SP(128),A25:A24 ; |82| 
           LDDW    .D2T1   *+SP(136),A27:A26 ; |82| 
           LDDW    .D2T1   *+SP(144),A29:A28 ; |82| 
           LDDW    .D2T1   *+SP(152),A31:A30 ; |82| 
           LDDW    .D2T2   *+SP(160),B17:B16 ; |82| 
           LDDW    .D2T2   *+SP(168),B19:B18 ; |82| 
           LDDW    .D2T2   *+SP(176),B21:B20 ; |82| 
           LDDW    .D2T2   *+SP(184),B23:B22 ; |82| 
           LDDW    .D2T2   *+SP(192),B25:B24 ; |82| 
           LDDW    .D2T2   *+SP(200),B27:B26 ; |82| 
           LDDW    .D2T2   *+SP(208),B29:B28 ; |82| 
           LDDW    .D2T2   *+SP(216),B31:B30 ; |82| 
           MVC     .S2     B0,RILC           ; |82| 
           LDW     .D2T2   *+SP(4),B0        ; |82| 
           LDW     .D2T2   *+SP(224),B3      ; |82| 
           LDW     .D2T2   *+SP(228),B2      ; |82| 
           LDW     .D2T2   *+SP(232),B10     ; |82| 
           LDDW    .D2T1   *+SP(16),A1:A0    ; |82| 
           MVC     .S2     B0,ITSR           ; |82| 
           LDDW    .D2T2   *+SP(64),B1:B0    ; |82| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
           RET     .S2     IRP               ; |82| 
           ADDK    .S2     232,SP            ; |82| 
	.dwpsn	file "../Lab Files/template2.c",line 82,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {IRP}             ; |82| 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../Lab Files/template2.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$31

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_L138_initialise_intr
	.global	_input_right_sample
	.global	_input_left_sample
	.global	_output_sample
	.global	_adaptiveFilter
	.global	_init
	.global	_xBuff
	.global	_filter
	.global	_offset
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
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("uint")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uint")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_name("channel")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$41	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$41, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$20

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$40

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
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
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x400)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$45

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
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg2]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg3]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg4]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg5]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg6]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg7]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg8]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg9]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg10]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg11]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg14]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg15]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg16]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg17]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg18]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg19]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg20]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg21]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg22]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg23]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg24]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg25]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg26]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg27]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg28]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg29]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg30]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg31]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x20]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x21]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x22]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x23]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x24]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x25]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x26]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x27]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x28]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x29]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x30]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x31]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x32]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x33]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x34]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x35]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x36]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x37]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x38]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x39]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x40]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x41]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x42]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x43]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x44]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x45]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x46]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x47]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x48]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x49]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x50]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x51]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x52]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x53]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x54]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x55]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x56]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x57]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x58]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x59]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x60]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x61]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x62]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x63]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x64]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x65]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x66]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x67]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x68]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x69]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x70]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x71]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x72]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x73]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x74]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x75]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x76]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x77]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x78]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x79]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

