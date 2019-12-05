;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Wed Feb 27 14:48:30 2019                                *
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
	.dwattr $C$DW$CU, DW_AT_name("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v7.4.24 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab4\Debug")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_fb+0,32
	.bits	1,32			; _fb @ 0

	.sect	".cinit"
	.align	8
	.field  	$C$IR_1,32
	.field  	_sreg+0,32
	.bits	65535,32			; _sreg._regval @ 0
$C$IR_1:	.set	4

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_prand_seed+0,32
	.bits	1,32			; _prand_seed @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("malloc")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_malloc")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("EVMOMAPL138_init")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_EVMOMAPL138_init")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("EVMOMAPL138_initRAM")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_EVMOMAPL138_initRAM")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("EVMOMAPL138_lpscTransition")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_EVMOMAPL138_lpscTransition")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$42)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$52)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("USTIMER_init")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_USTIMER_init")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("AIC3106_writeRegister")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_AIC3106_writeRegister")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$52)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("vectors")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_vectors")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.bss	_poll,4,4
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("poll")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_poll")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _poll]
	.global	_pingIN
	.bss	_pingIN,4,4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pingIN")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pingIN")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _pingIN]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$20, DW_AT_external
	.global	_pingOUT
	.bss	_pingOUT,4,4
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pingOUT")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pingOUT")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _pingOUT]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$21, DW_AT_external
	.global	_pongIN
	.bss	_pongIN,4,4
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pongIN")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pongIN")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _pongIN]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$22, DW_AT_external
	.global	_pongOUT
	.bss	_pongOUT,4,4
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pongOUT")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pongOUT")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _pongOUT]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$23, DW_AT_external
	.global	_AIC31_data
_AIC31_data:	.usect	".far",4,4
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("AIC31_data")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_AIC31_data")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _AIC31_data]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$24, DW_AT_external
	.global	_fb
	.bss	_fb,4,4
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("fb")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_fb")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _fb]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_sreg
_sreg:	.usect	".far",4,4
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("sreg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sreg")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _sreg]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$26, DW_AT_external
	.global	_prand_seed
	.bss	_prand_seed,4,4
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("prand_seed")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_prand_seed")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _prand_seed]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external
;	C:\ti\ccsv8\tools\compiler\c6000_7.4.24\bin\acp6x.exe -@C:\\Users\\A02107~1\\AppData\\Local\\Temp\\{CC262E28-CC54-4B36-838F-CE200FBED5C3} 
	.sect	".text"
	.clink
	.global	_output_sample

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("output_sample")
	.dwattr $C$DW$28, DW_AT_low_pc(_output_sample)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_output_sample")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 38,column 1,is_stmt,address _output_sample

	.dwfde $C$DW$CIE, _output_sample
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: output_sample                                               *
;*                                                                            *
;*   Regs Modified     : A0,A3,B0,B4,B5,SP                                    *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,B5,DP,SP                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                    *
;******************************************************************************
_output_sample:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           SUB     .L2     SP,8,SP           ; |38| 
	.dwcfi	cfa_offset, 8
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("out_data")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg31 4]
           STW     .D2T1   A4,*+SP(4)        ; |38| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 39,column 3,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |39| 
           MVKL    .S2     _AIC31_data,B5
           MVKH    .S2     _AIC31_data,B5
           NOP             2
           STW     .D2T2   B4,*B5            ; |39| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 40,column 3,is_stmt
           LDW     .D2T2   *+DP(_poll),B0    ; |40| 
           NOP             4
   [!B0]   BNOP    .S1     $C$L2,5           ; |40| 
           ; BRANCHCC OCCURS {$C$L2}         ; |40| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 40,column 20,is_stmt
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |40| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |40| 
   [ A0]   BNOP    .S1     $C$L2,5           ; |40| 
           ; BRANCHCC OCCURS {$C$L2}         ; |40| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$_output_sample$3$B:
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |40| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |40| 
   [!A0]   BNOP    .S1     $C$L1,5           ; |40| 
           ; BRANCHCC OCCURS {$C$L1}         ; |40| 
$C$DW$L$_output_sample$3$E:
;** --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 41,column 3,is_stmt
           MV      .L1X    B5,A3
           LDW     .D1T1   *A3,A3            ; |41| 
           MVKL    .S2     0x1d0022c,B4
           MVKH    .S2     0x1d0022c,B4
           NOP             2
           STW     .D2T1   A3,*B4            ; |41| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 42,column 1,is_stmt
           ADD     .L2     8,SP,SP           ; |42| 
	.dwcfi	cfa_offset, 0
	.dwcfi	cfa_offset, 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |42| 
           ; BRANCH OCCURS {B3}              ; |42| 

$C$DW$32	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$32, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L1:1:1551304110")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x28)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_output_sample$3$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_output_sample$3$E)
	.dwendtag $C$DW$32

	.dwattr $C$DW$28, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x2a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_output_left_sample

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("output_left_sample")
	.dwattr $C$DW$34, DW_AT_low_pc(_output_left_sample)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_output_left_sample")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x2c)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 45,column 1,is_stmt,address _output_left_sample

	.dwfde $C$DW$CIE, _output_left_sample
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: output_left_sample                                          *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B4,B5,SP                                 *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,B5,DP,SP                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                    *
;******************************************************************************
_output_left_sample:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           SUB     .L2     SP,8,SP           ; |45| 
	.dwcfi	cfa_offset, 8
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("out_data")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg31 4]
           STH     .D2T1   A4,*+SP(4)        ; |45| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 46,column 3,is_stmt
           MVKL    .S1     _AIC31_data,A4

           MVKH    .S1     _AIC31_data,A4
||         ZERO    .L1     A3                ; |46| 

           STW     .D1T1   A3,*A4            ; |46| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 47,column 3,is_stmt
           LDH     .D2T2   *+SP(4),B4        ; |47| 
           MV      .L2X    A4,B5             ; |47| 
           NOP             3
           STH     .D2T2   B4,*B5            ; |47| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 48,column 3,is_stmt
           LDW     .D2T2   *+DP(_poll),B0    ; |48| 
           NOP             4
   [!B0]   BNOP    .S1     $C$L4,5           ; |48| 
           ; BRANCHCC OCCURS {$C$L4}         ; |48| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 48,column 20,is_stmt
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |48| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |48| 
   [ A0]   BNOP    .S1     $C$L4,5           ; |48| 
           ; BRANCHCC OCCURS {$C$L4}         ; |48| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L3:    
$C$DW$L$_output_left_sample$3$B:
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |48| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |48| 
   [!A0]   BNOP    .S1     $C$L3,5           ; |48| 
           ; BRANCHCC OCCURS {$C$L3}         ; |48| 
$C$DW$L$_output_left_sample$3$E:
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 49,column 3,is_stmt
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |49| 
           MVKL    .S2     0x1d0022c,B4
           MVKH    .S2     0x1d0022c,B4
           NOP             2
           STW     .D2T1   A3,*B4            ; |49| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 50,column 1,is_stmt
           ADD     .L2     8,SP,SP           ; |50| 
	.dwcfi	cfa_offset, 0
	.dwcfi	cfa_offset, 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |50| 
           ; BRANCH OCCURS {B3}              ; |50| 

$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L3:1:1551304110")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x30)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_output_left_sample$3$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_output_left_sample$3$E)
	.dwendtag $C$DW$38

	.dwattr $C$DW$34, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	_output_right_sample

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("output_right_sample")
	.dwattr $C$DW$40, DW_AT_low_pc(_output_right_sample)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_output_right_sample")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 53,column 1,is_stmt,address _output_right_sample

	.dwfde $C$DW$CIE, _output_right_sample
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: output_right_sample                                         *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B4,B5,SP                                 *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,B5,DP,SP                           *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                    *
;******************************************************************************
_output_right_sample:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           SUB     .L2     SP,8,SP           ; |53| 
	.dwcfi	cfa_offset, 8
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("out_data")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg31 4]
           STH     .D2T1   A4,*+SP(4)        ; |53| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 54,column 3,is_stmt
           MVKL    .S1     _AIC31_data,A4

           MVKH    .S1     _AIC31_data,A4
||         ZERO    .L1     A3                ; |54| 

           STW     .D1T1   A3,*A4            ; |54| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 55,column 3,is_stmt
           LDH     .D2T2   *+SP(4),B4        ; |55| 
           ADD     .L2X    2,A4,B5
           NOP             3
           STH     .D2T2   B4,*B5            ; |55| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 56,column 3,is_stmt
           LDW     .D2T2   *+DP(_poll),B0    ; |56| 
           NOP             4
   [!B0]   BNOP    .S1     $C$L6,5           ; |56| 
           ; BRANCHCC OCCURS {$C$L6}         ; |56| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 56,column 20,is_stmt
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |56| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |56| 
   [ A0]   BNOP    .S1     $C$L6,5           ; |56| 
           ; BRANCHCC OCCURS {$C$L6}         ; |56| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L5:    
$C$DW$L$_output_right_sample$3$B:
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |56| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |56| 
   [!A0]   BNOP    .S1     $C$L5,5           ; |56| 
           ; BRANCHCC OCCURS {$C$L5}         ; |56| 
$C$DW$L$_output_right_sample$3$E:
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 57,column 3,is_stmt
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |57| 
           MVKL    .S2     0x1d0022c,B4
           MVKH    .S2     0x1d0022c,B4
           NOP             2
           STW     .D2T1   A3,*B4            ; |57| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 58,column 1,is_stmt
           ADD     .L2     8,SP,SP           ; |58| 
	.dwcfi	cfa_offset, 0
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |58| 
           ; BRANCH OCCURS {B3}              ; |58| 

$C$DW$44	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$44, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L5:1:1551304110")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x38)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_output_right_sample$3$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_output_right_sample$3$E)
	.dwendtag $C$DW$44

	.dwattr $C$DW$40, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_input_sample

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("input_sample")
	.dwattr $C$DW$46, DW_AT_low_pc(_input_sample)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_input_sample")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 61,column 1,is_stmt,address _input_sample

	.dwfde $C$DW$CIE, _input_sample

;******************************************************************************
;* FUNCTION NAME: input_sample                                                *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B4                                       *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,DP                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_input_sample:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 62,column 3,is_stmt
           LDW     .D2T2   *+DP(_poll),B0    ; |62| 
           NOP             4
   [!B0]   BNOP    .S1     $C$L8,5           ; |62| 
           ; BRANCHCC OCCURS {$C$L8}         ; |62| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 62,column 20,is_stmt
           MVKL    .S1     0x1d001b0,A3
           MVKH    .S1     0x1d001b0,A3
           LDW     .D1T1   *A3,A3            ; |62| 
           NOP             4
           EXTU    .S1     A3,26,31,A0       ; |62| 
   [ A0]   BNOP    .S1     $C$L8,5           ; |62| 
           ; BRANCHCC OCCURS {$C$L8}         ; |62| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L7:    
$C$DW$L$_input_sample$3$B:
           MVKL    .S1     0x1d001b0,A3
           MVKH    .S1     0x1d001b0,A3
           LDW     .D1T1   *A3,A3            ; |62| 
           NOP             4
           EXTU    .S1     A3,26,31,A0       ; |62| 
   [!A0]   BNOP    .S1     $C$L7,5           ; |62| 
           ; BRANCHCC OCCURS {$C$L7}         ; |62| 
$C$DW$L$_input_sample$3$E:
;** --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 63,column 3,is_stmt
           MVKL    .S1     0x1d00230,A3
           MVKH    .S1     0x1d00230,A3
           LDW     .D1T1   *A3,A3            ; |63| 
           MVKL    .S2     _AIC31_data,B4
           MVKH    .S2     _AIC31_data,B4
           NOP             2
           STW     .D2T1   A3,*B4            ; |63| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 64,column 3,is_stmt
           MV      .L1X    B4,A3
           LDW     .D1T1   *A3,A4            ; |64| 
           NOP             4
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 65,column 1,is_stmt
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |65| 
           ; BRANCH OCCURS {B3}              ; |65| 

$C$DW$48	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$48, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L7:1:1551304110")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x3e)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_input_sample$3$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_input_sample$3$E)
	.dwendtag $C$DW$48

	.dwattr $C$DW$46, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_input_left_sample

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("input_left_sample")
	.dwattr $C$DW$50, DW_AT_low_pc(_input_left_sample)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_input_left_sample")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 68,column 1,is_stmt,address _input_left_sample

	.dwfde $C$DW$CIE, _input_left_sample

;******************************************************************************
;* FUNCTION NAME: input_left_sample                                           *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B4                                       *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,DP                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_input_left_sample:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 69,column 3,is_stmt
           LDW     .D2T2   *+DP(_poll),B0    ; |69| 
           NOP             4
   [!B0]   BNOP    .S1     $C$L10,5          ; |69| 
           ; BRANCHCC OCCURS {$C$L10}        ; |69| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 69,column 20,is_stmt
           MVKL    .S1     0x1d001b0,A3
           MVKH    .S1     0x1d001b0,A3
           LDW     .D1T1   *A3,A3            ; |69| 
           NOP             4
           EXTU    .S1     A3,26,31,A0       ; |69| 
   [ A0]   BNOP    .S1     $C$L10,5          ; |69| 
           ; BRANCHCC OCCURS {$C$L10}        ; |69| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L9:    
$C$DW$L$_input_left_sample$3$B:
           MVKL    .S1     0x1d001b0,A3
           MVKH    .S1     0x1d001b0,A3
           LDW     .D1T1   *A3,A3            ; |69| 
           NOP             4
           EXTU    .S1     A3,26,31,A0       ; |69| 
   [!A0]   BNOP    .S1     $C$L9,5           ; |69| 
           ; BRANCHCC OCCURS {$C$L9}         ; |69| 
$C$DW$L$_input_left_sample$3$E:
;** --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 70,column 3,is_stmt
           MVKL    .S1     0x1d00230,A3
           MVKH    .S1     0x1d00230,A3
           LDW     .D1T1   *A3,A3            ; |70| 
           MVKL    .S2     _AIC31_data,B4
           MVKH    .S2     _AIC31_data,B4
           NOP             2
           STW     .D2T1   A3,*B4            ; |70| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 71,column 3,is_stmt
           MV      .L1X    B4,A3
           LDH     .D1T1   *A3,A4            ; |71| 
           NOP             4
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 72,column 1,is_stmt
	.dwcfi	cfa_offset, 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |72| 
           ; BRANCH OCCURS {B3}              ; |72| 

$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L9:1:1551304110")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x45)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_input_left_sample$3$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_input_left_sample$3$E)
	.dwendtag $C$DW$52

	.dwattr $C$DW$50, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_input_right_sample

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("input_right_sample")
	.dwattr $C$DW$54, DW_AT_low_pc(_input_right_sample)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_input_right_sample")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 75,column 1,is_stmt,address _input_right_sample

	.dwfde $C$DW$CIE, _input_right_sample

;******************************************************************************
;* FUNCTION NAME: input_right_sample                                          *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B4                                       *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,DP                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_input_right_sample:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 76,column 3,is_stmt
           LDW     .D2T2   *+DP(_poll),B0    ; |76| 
           NOP             4
   [!B0]   BNOP    .S1     $C$L12,5          ; |76| 
           ; BRANCHCC OCCURS {$C$L12}        ; |76| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 76,column 20,is_stmt
           MVKL    .S1     0x1d001b0,A3
           MVKH    .S1     0x1d001b0,A3
           LDW     .D1T1   *A3,A3            ; |76| 
           NOP             4
           EXTU    .S1     A3,26,31,A0       ; |76| 
   [ A0]   BNOP    .S1     $C$L12,5          ; |76| 
           ; BRANCHCC OCCURS {$C$L12}        ; |76| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_input_right_sample$3$B:
           MVKL    .S1     0x1d001b0,A3
           MVKH    .S1     0x1d001b0,A3
           LDW     .D1T1   *A3,A3            ; |76| 
           NOP             4
           EXTU    .S1     A3,26,31,A0       ; |76| 
   [!A0]   BNOP    .S1     $C$L11,5          ; |76| 
           ; BRANCHCC OCCURS {$C$L11}        ; |76| 
$C$DW$L$_input_right_sample$3$E:
;** --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 77,column 3,is_stmt
           MVKL    .S1     0x1d00230,A3
           MVKH    .S1     0x1d00230,A3
           LDW     .D1T1   *A3,A3            ; |77| 
           MVKL    .S2     _AIC31_data,B4
           MVKH    .S2     _AIC31_data,B4
           NOP             2
           STW     .D2T1   A3,*B4            ; |77| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 78,column 3,is_stmt
           ADD     .L1X    2,B4,A3
           LDH     .D1T1   *A3,A4            ; |78| 
           NOP             4
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 79,column 1,is_stmt
	.dwcfi	cfa_offset, 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |79| 
           ; BRANCH OCCURS {B3}              ; |79| 

$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L11:1:1551304110")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x4c)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_input_right_sample$3$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_input_right_sample$3$E)
	.dwendtag $C$DW$56

	.dwattr $C$DW$54, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_EDMA3_PaRAM_setup

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("EDMA3_PaRAM_setup")
	.dwattr $C$DW$58, DW_AT_low_pc(_EDMA3_PaRAM_setup)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_EDMA3_PaRAM_setup")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 84,column 1,is_stmt,address _EDMA3_PaRAM_setup

	.dwfde $C$DW$CIE, _EDMA3_PaRAM_setup

;******************************************************************************
;* FUNCTION NAME: EDMA3_PaRAM_setup                                           *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5,B6,SP,B29,B30,B31                        *
;*   Regs Used         : A3,A4,B3,B4,B5,B6,DP,SP,B29,B30,B31                  *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                    *
;******************************************************************************
_EDMA3_PaRAM_setup:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           SUB     .L2     SP,8,SP           ; |84| 
	.dwcfi	cfa_offset, 8
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("EDMA3_PaRAM_ptr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_EDMA3_PaRAM_ptr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg31 4]
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 93,column 1,is_stmt
           MVKL    .S1     0x1c04020,A3
           MVKH    .S1     0x1c04020,A3
           STW     .D2T1   A3,*+SP(4)        ; |93| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 95,column 1,is_stmt
           ADD     .L2X    4,A3,B5           ; |95| 

           STW     .D2T2   B5,*+SP(4)        ; |95| 
||         ZERO    .L2     B5                ; |95| 
||         MV      .S2X    A3,B4

           STW     .D2T2   B5,*B4            ; |95| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 96,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |96| 
           LDW     .D2T2   *+DP(_pingOUT),B5 ; |96| 
           NOP             3
           ADD     .L2     4,B4,B6           ; |96| 
           STW     .D2T2   B6,*+SP(4)        ; |96| 
           STW     .D2T2   B5,*B4            ; |96| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 97,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B5        ; |97| 
           MVKL    .S1     0x400004,A3
           MVKH    .S1     0x400004,A3
           NOP             2
           ADD     .L2     4,B5,B4           ; |97| 
           STW     .D2T2   B4,*+SP(4)        ; |97| 
           STW     .D2T1   A3,*B5            ; |97| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 99,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |99| 
           MVKL    .S2     0x1d02000,B6
           MVKH    .S2     0x1d02000,B6
           NOP             2
           ADD     .L2     4,B4,B5           ; |99| 
           STW     .D2T2   B5,*+SP(4)        ; |99| 
           STW     .D2T2   B6,*B4            ; |99| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 100,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |100| 
           MVK     .L1     4,A3              ; |100| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |100| 
           STW     .D2T2   B5,*+SP(4)        ; |100| 
           STW     .D2T1   A3,*B4            ; |100| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 102,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |102| 
           MVK     .S1     2048,A3           ; |102| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |102| 
           STW     .D2T2   B5,*+SP(4)        ; |102| 
           STW     .D2T1   A3,*B4            ; |102| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 103,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |103| 
           ZERO    .L1     A3                ; |103| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |103| 
           STW     .D2T2   B5,*+SP(4)        ; |103| 
           STW     .D2T1   A3,*B4            ; |103| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 104,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |104| 
           NOP             4
           ADD     .L2     4,B4,B5           ; |104| 

           STW     .D2T2   B5,*+SP(4)        ; |104| 
||         MVK     .L2     1,B5              ; |104| 

           STW     .D2T2   B5,*B4            ; |104| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 108,column 1,is_stmt
           MVKL    .S2     0x1c04800,B4
           MVKH    .S2     0x1c04800,B4
           STW     .D2T2   B4,*+SP(4)        ; |108| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 110,column 1,is_stmt
           ADD     .L2     4,B4,B5           ; |110| 
           STW     .D2T2   B5,*+SP(4)        ; |110| 
           STW     .D2T1   A3,*B4            ; |110| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 111,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |111| 
           LDW     .D2T2   *+DP(_pongOUT),B6 ; |111| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |111| 
           STW     .D2T2   B5,*+SP(4)        ; |111| 
           STW     .D2T2   B6,*B4            ; |111| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 112,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |112| 
           MVKL    .S2     0x400004,B6
           MVKH    .S2     0x400004,B6
           NOP             2
           ADD     .L2     4,B4,B5           ; |112| 
           STW     .D2T2   B5,*+SP(4)        ; |112| 
           STW     .D2T2   B6,*B4            ; |112| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 114,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |114| 
           MVKL    .S1     0x1d02000,A3
           MVKH    .S1     0x1d02000,A3
           NOP             2
           ADD     .L2     4,B4,B5           ; |114| 
           STW     .D2T2   B5,*+SP(4)        ; |114| 
           STW     .D2T1   A3,*B4            ; |114| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 115,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |115| 
           MVK     .L1     4,A3              ; |115| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |115| 
           STW     .D2T2   B5,*+SP(4)        ; |115| 
           STW     .D2T1   A3,*B4            ; |115| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 117,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |117| 
           NOP             4
           ADD     .L2     4,B4,B5           ; |117| 

           STW     .D2T2   B5,*+SP(4)        ; |117| 
||         MVK     .S2     2080,B5           ; |117| 

           STW     .D2T2   B5,*B4            ; |117| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 118,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |118| 
           NOP             4
           ADD     .L2     4,B4,B5           ; |118| 

           STW     .D2T2   B5,*+SP(4)        ; |118| 
||         ZERO    .L2     B5                ; |118| 

           STW     .D2T2   B5,*B4            ; |118| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 119,column 1,is_stmt
           LDW     .D2T1   *+SP(4),A3        ; |119| 
           NOP             4
           ADD     .L1     4,A3,A4           ; |119| 
           STW     .D2T1   A4,*+SP(4)        ; |119| 
;** --------------------------------------------------------------------------*
           MVK     .L1     1,A4              ; |119| 
           STW     .D1T1   A4,*A3            ; |119| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 123,column 1,is_stmt
           MVKL    .S1     0x1c04820,A3
           MVKH    .S1     0x1c04820,A3
           STW     .D2T1   A3,*+SP(4)        ; |123| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 125,column 1,is_stmt
           ADD     .L2X    4,A3,B5           ; |125| 

           STW     .D2T2   B5,*+SP(4)        ; |125| 
||         MV      .L2X    A3,B4
||         ZERO    .L1     A3                ; |125| 

           STW     .D2T1   A3,*B4            ; |125| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 126,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |126| 
           LDW     .D2T2   *+DP(_pingOUT),B5 ; |126| 
           NOP             3
           ADD     .L2     4,B4,B6           ; |126| 
           STW     .D2T2   B6,*+SP(4)        ; |126| 
           STW     .D2T2   B5,*B4            ; |126| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 127,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B5        ; |127| 
           MVKL    .S1     0x400004,A3
           MVKH    .S1     0x400004,A3
           NOP             2
           ADD     .L2     4,B5,B4           ; |127| 
           STW     .D2T2   B4,*+SP(4)        ; |127| 
           STW     .D2T1   A3,*B5            ; |127| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 128,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |128| 
           MVKL    .S2     0x1d02000,B6
           MVKH    .S2     0x1d02000,B6
           NOP             2
           ADD     .L2     4,B4,B5           ; |128| 
           STW     .D2T2   B5,*+SP(4)        ; |128| 
           STW     .D2T2   B6,*B4            ; |128| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 129,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |129| 
           MVK     .L2     4,B31             ; |129| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |129| 
           STW     .D2T2   B5,*+SP(4)        ; |129| 
           STW     .D2T2   B31,*B4           ; |129| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 131,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |131| 
           MVK     .S1     2048,A3           ; |131| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |131| 
           STW     .D2T2   B5,*+SP(4)        ; |131| 
           STW     .D2T1   A3,*B4            ; |131| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 132,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |132| 
           ZERO    .L1     A3                ; |132| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |132| 
           STW     .D2T2   B5,*+SP(4)        ; |132| 
           STW     .D2T1   A3,*B4            ; |132| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 133,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |133| 
           MV      .L1     A4,A3             ; |133| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |133| 
           STW     .D2T2   B5,*+SP(4)        ; |133| 
           STW     .D2T1   A3,*B4            ; |133| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 138,column 1,is_stmt
           MVKL    .S2     0x1c04000,B4
           MVKH    .S2     0x1c04000,B4
           STW     .D2T2   B4,*+SP(4)        ; |138| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 140,column 1,is_stmt

           ZERO    .L2     B6
||         ADD     .S2     4,B4,B5           ; |140| 

           STW     .D2T2   B5,*+SP(4)        ; |140| 
||         SET     .S2     B6,0x14,0x14,B6

           STW     .D2T2   B6,*B4            ; |140| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 141,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |141| 
           MVKL    .S1     0x1d02000,A3
           MVKH    .S1     0x1d02000,A3
           NOP             2
           ADD     .L2     4,B4,B5           ; |141| 
           STW     .D2T2   B5,*+SP(4)        ; |141| 
           STW     .D2T1   A3,*B4            ; |141| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 142,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |142| 
           MVKL    .S2     0x400004,B6
           MVKH    .S2     0x400004,B6
           NOP             2
           ADD     .L2     4,B4,B5           ; |142| 
           STW     .D2T2   B5,*+SP(4)        ; |142| 
           STW     .D2T2   B6,*B4            ; |142| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 143,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |143| 
           LDW     .D2T2   *+DP(_pingIN),B6  ; |143| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |143| 
           STW     .D2T2   B5,*+SP(4)        ; |143| 
           STW     .D2T2   B6,*B4            ; |143| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 144,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |144| 
           ZERO    .L1     A3
           SET     .S1     A3,0x12,0x12,A3
           NOP             2
           ADD     .L2     4,B4,B5           ; |144| 
           STW     .D2T2   B5,*+SP(4)        ; |144| 
           STW     .D2T1   A3,*B4            ; |144| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 146,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |146| 
           MVK     .S2     2144,B30          ; |146| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |146| 
           STW     .D2T2   B5,*+SP(4)        ; |146| 
           STW     .D2T2   B30,*B4           ; |146| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 147,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |147| 
           ZERO    .L2     B29               ; |147| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |147| 
           STW     .D2T2   B5,*+SP(4)        ; |147| 
           STW     .D2T2   B29,*B4           ; |147| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 148,column 1,is_stmt
           LDW     .D2T1   *+SP(4),A3        ; |148| 
;** --------------------------------------------------------------------------*
           NOP             4
           ADD     .L1     4,A3,A4           ; |148| 

           STW     .D2T1   A4,*+SP(4)        ; |148| 
||         MVK     .L1     1,A4              ; |148| 

           STW     .D1T1   A4,*A3            ; |148| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 152,column 1,is_stmt
           MVKL    .S1     0x1c04860,A3
           MVKH    .S1     0x1c04860,A3
           STW     .D2T1   A3,*+SP(4)        ; |152| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 154,column 1,is_stmt
           MV      .L2X    A3,B4

           ADD     .L2X    4,A3,B5           ; |154| 
||         MVKL    .S1     0x101000,A3

           STW     .D2T2   B5,*+SP(4)        ; |154| 
||         MVKH    .S1     0x101000,A3

           STW     .D2T1   A3,*B4            ; |154| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 155,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |155| 
           MVKL    .S2     0x1d02000,B6
           MVKH    .S2     0x1d02000,B6
           NOP             2
           ADD     .L2     4,B4,B5           ; |155| 
           STW     .D2T2   B5,*+SP(4)        ; |155| 
           STW     .D2T2   B6,*B4            ; |155| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 156,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |156| 
           MVKL    .S1     0x400004,A3
           MVKH    .S1     0x400004,A3
           NOP             2
           ADD     .L2     4,B4,B5           ; |156| 
           STW     .D2T2   B5,*+SP(4)        ; |156| 
           STW     .D2T1   A3,*B4            ; |156| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 157,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |157| 
           LDW     .D2T2   *+DP(_pongIN),B5  ; |157| 
           NOP             3
           ADD     .L2     4,B4,B6           ; |157| 
           STW     .D2T2   B6,*+SP(4)        ; |157| 
           STW     .D2T2   B5,*B4            ; |157| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 158,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |158| 
           ZERO    .L2     B6
           SET     .S2     B6,0x12,0x12,B6
           NOP             2
           ADD     .L2     4,B4,B5           ; |158| 
           STW     .D2T2   B5,*+SP(4)        ; |158| 
           STW     .D2T2   B6,*B4            ; |158| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 159,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |159| 
           MVKL    .S1     0x400880,A3
           MVKH    .S1     0x400880,A3
           NOP             2
           ADD     .L2     4,B4,B5           ; |159| 
           STW     .D2T2   B5,*+SP(4)        ; |159| 
           STW     .D2T1   A3,*B4            ; |159| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 160,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |160| 
           ZERO    .L1     A3                ; |160| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |160| 
           STW     .D2T2   B5,*+SP(4)        ; |160| 
           STW     .D2T1   A3,*B4            ; |160| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 161,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |161| 
           MV      .L1     A4,A3             ; |161| 
           NOP             3
           ADD     .L2     4,B4,B5           ; |161| 
           STW     .D2T2   B5,*+SP(4)        ; |161| 
           STW     .D2T1   A3,*B4            ; |161| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 165,column 1,is_stmt
           MVKL    .S2     0x1c04880,B4
           MVKH    .S2     0x1c04880,B4
           STW     .D2T2   B4,*+SP(4)        ; |165| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 167,column 1,is_stmt

           ZERO    .L2     B6
||         ADD     .S2     4,B4,B5           ; |167| 

           STW     .D2T2   B5,*+SP(4)        ; |167| 
||         SET     .S2     B6,0x14,0x14,B6

           STW     .D2T2   B6,*B4            ; |167| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 168,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |168| 
           MVKL    .S1     0x1d02000,A3
           MVKH    .S1     0x1d02000,A3
           NOP             2
           ADD     .L2     4,B4,B5           ; |168| 
           STW     .D2T2   B5,*+SP(4)        ; |168| 
           STW     .D2T1   A3,*B4            ; |168| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 169,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |169| 
           MVKL    .S2     0x400004,B6
           MVKH    .S2     0x400004,B6
           NOP             2
           ADD     .L2     4,B4,B5           ; |169| 
           STW     .D2T2   B5,*+SP(4)        ; |169| 
           STW     .D2T2   B6,*B4            ; |169| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 170,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |170| 
           LDW     .D2T2   *+DP(_pingIN),B5  ; |170| 
           NOP             3
           ADD     .L2     4,B4,B6           ; |170| 
           STW     .D2T2   B6,*+SP(4)        ; |170| 
           STW     .D2T2   B5,*B4            ; |170| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 171,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |171| 
           ZERO    .L1     A3
           SET     .S1     A3,0x12,0x12,A3
           NOP             2
           ADD     .L2     4,B4,B5           ; |171| 
           STW     .D2T2   B5,*+SP(4)        ; |171| 
           STW     .D2T1   A3,*B4            ; |171| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 172,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B5        ; |172| 
           MVKL    .S2     0x400860,B4
           MVKH    .S2     0x400860,B4
           NOP             2
           ADD     .L2     4,B5,B6           ; |172| 
           STW     .D2T2   B6,*+SP(4)        ; |172| 
           STW     .D2T2   B4,*B5            ; |172| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 173,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B5        ; |173| 
           ZERO    .L2     B31               ; |173| 
           NOP             3
           ADD     .L2     4,B5,B4           ; |173| 
           STW     .D2T2   B4,*+SP(4)        ; |173| 
           STW     .D2T2   B31,*B5           ; |173| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 174,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B5        ; |174| 
           NOP             4
           ADD     .L2     4,B5,B4           ; |174| 

           STW     .D2T2   B4,*+SP(4)        ; |174| 
||         MV      .L2X    A4,B4             ; |174| 

           STW     .D2T2   B4,*B5            ; |174| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 177,column 3,is_stmt
           MVKL    .S1     0x1c0105c,A4

           MVKH    .S1     0x1c0105c,A4
||         ADD     .L1X    -2,B4,A3

           STW     .D1T1   A3,*A4            ; |177| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 178,column 3,is_stmt

           MVK     .S2     48,B5
||         MV      .L2X    A3,B4

           SUB     .L2X    A4,B5,B5
           STW     .D2T2   B4,*B5            ; |178| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 179,column 3,is_stmt
           MVK     .S1     72,A4
           ADD     .L1X    B5,A4,A4
           STW     .D1T1   A3,*A4            ; |179| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 180,column 3,is_stmt
           SUBAW   .D2     B5,8,B4
           STW     .D2T1   A3,*B4            ; |180| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 182,column 3,is_stmt
           MVK     .S1     76,A4
           ADD     .L1X    B4,A4,A4
           STW     .D1T1   A3,*A4            ; |182| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 183,column 3,is_stmt

           MV      .L2X    A3,B4
||         ADD     .S2     -4,B5,B5

           STW     .D2T2   B4,*B5            ; |183| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 184,column 3,is_stmt
           MVK     .S1     72,A4
           ADD     .L1X    B5,A4,A4
           STW     .D1T1   A3,*A4            ; |184| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 185,column 3,is_stmt
           MVK     .S2     104,B5
           SUB     .L2X    A4,B5,B5
           STW     .D2T2   B4,*B5            ; |185| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 188,column 1,is_stmt
           MVK     .S1     40,A4

           ADD     .L1X    B5,A4,A4
||         MVK     .S1     3,A3              ; |188| 

           STW     .D1T1   A3,*A4            ; |188| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 189,column 1,is_stmt
           ADD     .L2     8,SP,SP           ; |189| 
	.dwcfi	cfa_offset, 0
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |189| 
           ; BRANCH OCCURS {B3}              ; |189| 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_L138_init_mcasp_edma

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_init_mcasp_edma")
	.dwattr $C$DW$61, DW_AT_low_pc(_L138_init_mcasp_edma)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_L138_init_mcasp_edma")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 193,column 1,is_stmt,address _L138_init_mcasp_edma

	.dwfde $C$DW$CIE, _L138_init_mcasp_edma

;******************************************************************************
;* FUNCTION NAME: L138_init_mcasp_edma                                        *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B3,B4,B5,B6,SP,B29,B30,B31               *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,B5,B6,DP,SP,B29,B30,B31            *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_L138_init_mcasp_edma:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(8)       ; |193| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 19, 0
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 196,column 4,is_stmt
           MVKL    .S1     0x1d00044,A4

           MVKH    .S1     0x1d00044,A4
||         ZERO    .L1     A3                ; |196| 

           STW     .D1T1   A3,*A4            ; |196| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 199,column 4,is_stmt
           MVKL    .S1     0x1d00064,A4

           MVKH    .S1     0x1d00064,A4
||         MVK     .L1     -1,A3             ; |199| 

           STW     .D1T1   A3,*A4            ; |199| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 200,column 4,is_stmt
           MVKL    .S2     0x80f0,B4

           MVKH    .S2     0x80f0,B4
||         ADD     .L1     4,A4,A3

           STW     .D1T2   B4,*A3            ; |200| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 201,column 4,is_stmt

           ADD     .L1     4,A3,A4
||         ZERO    .S1     A3                ; |201| 

           STW     .D1T1   A3,*A4            ; |201| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 202,column 4,is_stmt
           ADD     .L1     4,A4,A4
           STW     .D1T1   A3,*A4            ; |202| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 203,column 4,is_stmt
           ADD     .L2X    4,A4,B5
           MV      .L2X    A3,B4
           STW     .D2T2   B4,*B5            ; |203| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 204,column 4,is_stmt

           MVK     .L2     1,B4              ; |204| 
||         ADD     .S2     4,B5,B5

           STW     .D2T2   B4,*B5            ; |204| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 205,column 4,is_stmt

           MV      .L2X    A3,B4
||         ADD     .S2     4,B5,B5

           STW     .D2T2   B4,*B5            ; |205| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 206,column 4,is_stmt
           MVK     .S1     12,A4
           ADD     .L1X    B5,A4,A4
           STW     .D1T1   A3,*A4            ; |206| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 209,column 4,is_stmt
           MVK     .S1     40,A4

           ADD     .L1X    B5,A4,A4
||         MVK     .S1     -1,A3             ; |209| 

           STW     .D1T1   A3,*A4            ; |209| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 210,column 4,is_stmt
           MVKL    .S1     0x80f0,A3

           MVKH    .S1     0x80f0,A3
||         ADD     .L1     4,A4,A4

           STW     .D1T1   A3,*A4            ; |210| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 211,column 4,is_stmt
           ADD     .L2X    4,A4,B5
           STW     .D2T2   B4,*B5            ; |211| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 212,column 4,is_stmt
           ADD     .L1X    4,B5,A3
           STW     .D1T2   B4,*A3            ; |212| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 213,column 4,is_stmt

           ADD     .L2X    4,A3,B4
||         ZERO    .L1     A3                ; |213| 

           STW     .D2T1   A3,*B4            ; |213| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 214,column 4,is_stmt

           ADD     .L1X    4,B4,A3
||         MVK     .L2     1,B4              ; |214| 

           STW     .D1T2   B4,*A3            ; |214| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 215,column 4,is_stmt

           ADD     .L2X    4,A3,B4
||         ZERO    .L1     A3                ; |215| 

           STW     .D2T1   A3,*B4            ; |215| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 216,column 4,is_stmt
           MVK     .S1     12,A4
           ADD     .L1X    B4,A4,A4
           STW     .D1T1   A3,*A4            ; |216| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 218,column 4,is_stmt

           ADDAD   .D2     B4,30,B5
||         MVK     .L2     13,B4             ; |218| 

           STW     .D2T2   B4,*B5            ; |218| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 219,column 4,is_stmt

           ADD     .L1X    4,B5,A3
||         MVK     .L2     14,B4             ; |219| 

           STW     .D1T2   B4,*A3            ; |219| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 222,column 4,is_stmt
           MVK     .S2     184,B4

           SUB     .L2X    A4,B4,B4
||         ZERO    .L1     A3                ; |222| 

           STW     .D2T1   A3,*B4            ; |222| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 223,column 4,is_stmt

           ADD     .L1X    4,B4,A4
||         MVK     .S1     2048,A3           ; |223| 

           STW     .D1T1   A3,*A4            ; |223| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 226,column 4,is_stmt

           ADDAD   .D2     B4,8,B5
||         ZERO    .L2     B4                ; |226| 

           STW     .D2T2   B4,*B5            ; |226| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 227,column 4,is_stmt
           ADD     .L1X    -4,B5,A4
           MV      .L1X    B4,A3
           STW     .D1T1   A3,*A4            ; |227| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 228,column 4,is_stmt
           ADD     .L2X    -4,A4,B5
           STW     .D2T2   B4,*B5            ; |228| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 232,column 4,is_stmt
           MVK     .S1     88,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |232| 
           NOP             4
           SET     .S1     A3,9,9,A3         ; |232| 
           STW     .D1T1   A3,*A4            ; |232| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 233,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |233| 
           NOP             4
           EXTU    .S2     B4,22,31,B0       ; |233| 
   [ B0]   BNOP    .S1     $C$L14,5          ; |233| 
           ; BRANCHCC OCCURS {$C$L14}        ; |233| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_L138_init_mcasp_edma$2$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |233| 
           NOP             4
           EXTU    .S1     A3,22,31,A0       ; |233| 
   [!A0]   BNOP    .S1     $C$L13,5          ; |233| 
           ; BRANCHCC OCCURS {$C$L13}        ; |233| 
$C$DW$L$_L138_init_mcasp_edma$2$E:
;** --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 234,column 4,is_stmt
           MVK     .S1     24,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |234| 
           NOP             4
           OR      .L1     2,A3,A3           ; |234| 
           STW     .D1T1   A3,*A4            ; |234| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 235,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |235| 
           NOP             4
           AND     .L2     2,B4,B0           ; |235| 
   [ B0]   BNOP    .S1     $C$L16,5          ; |235| 
           ; BRANCHCC OCCURS {$C$L16}        ; |235| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_L138_init_mcasp_edma$4$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |235| 
           NOP             4
           AND     .L1     2,A3,A0           ; |235| 
   [!A0]   BNOP    .S1     $C$L15,5          ; |235| 
           ; BRANCHCC OCCURS {$C$L15}        ; |235| 
$C$DW$L$_L138_init_mcasp_edma$4$E:
;** --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 238,column 6,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_EDMA3_PaRAM_setup")
	.dwattr $C$DW$62, DW_AT_TI_call
           CALLP   .S2     _EDMA3_PaRAM_setup,B3
$C$RL0:    ; CALL OCCURS {_EDMA3_PaRAM_setup} {0}  ; |238| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 240,column 4,is_stmt

           MVKL    .S2     0x1d000c0,B4
||         ZERO    .L1     A3

           MVKH    .S2     0x1d000c0,B4
||         SET     .S1     A3,0x0,0xf,A3

           STW     .D2T1   A3,*B4            ; |240| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 241,column 4,is_stmt

           SUBAW   .D2     B4,16,B5
||         MV      .L2X    A3,B4

           STW     .D2T2   B4,*B5            ; |241| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 245,column 12,is_stmt
           MVK     .S1     64,A3
           ADD     .L1X    B5,A3,A3
           LDW     .D1T1   *A3,A3            ; |245| 
           NOP             4
           EXTU    .S1     A3,26,31,A0       ; |245| 
   [!A0]   BNOP    .S1     $C$L18,5          ; |245| 
           ; BRANCHCC OCCURS {$C$L18}        ; |245| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L17:    
$C$DW$L$_L138_init_mcasp_edma$6$B:
           MVK     .S1     64,A3
           ADD     .L1X    B5,A3,A3
           LDW     .D1T1   *A3,A3            ; |245| 
           NOP             4
           EXTU    .S1     A3,26,31,A0       ; |245| 
   [ A0]   BNOP    .S1     $C$L17,5          ; |245| 
           ; BRANCHCC OCCURS {$C$L17}        ; |245| 
$C$DW$L$_L138_init_mcasp_edma$6$E:
;** --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 247,column 4,is_stmt
           MVK     .S1     32,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |247| 
           NOP             4
           SET     .S1     A3,10,10,A3       ; |247| 
           STW     .D1T1   A3,*A4            ; |247| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 248,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |248| 
           NOP             4
           EXTU    .S2     B4,21,31,B0       ; |248| 
   [ B0]   BNOP    .S1     $C$L20,5          ; |248| 
           ; BRANCHCC OCCURS {$C$L20}        ; |248| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L19:    
$C$DW$L$_L138_init_mcasp_edma$8$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |248| 
           NOP             4
           EXTU    .S1     A3,21,31,A0       ; |248| 
   [!A0]   BNOP    .S1     $C$L19,5          ; |248| 
           ; BRANCHCC OCCURS {$C$L19}        ; |248| 
$C$DW$L$_L138_init_mcasp_edma$8$E:
;** --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 249,column 4,is_stmt
           MVK     .S1     32,A4
           SUB     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |249| 
           NOP             4
           OR      .L1     4,A3,A3           ; |249| 
           STW     .D1T1   A3,*A4            ; |249| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 250,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |250| 
           NOP             4
           AND     .L2     4,B4,B0           ; |250| 
   [ B0]   BNOP    .S1     $C$L22,5          ; |250| 
           ; BRANCHCC OCCURS {$C$L22}        ; |250| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L21:    
$C$DW$L$_L138_init_mcasp_edma$10$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |250| 
           NOP             4
           AND     .L1     4,A3,A0           ; |250| 
   [!A0]   BNOP    .S1     $C$L21,5          ; |250| 
           ; BRANCHCC OCCURS {$C$L21}        ; |250| 
$C$DW$L$_L138_init_mcasp_edma$10$E:
;** --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 253,column 4,is_stmt
           MVKL    .S1     0x1d0022c,A4

           MVKH    .S1     0x1d0022c,A4
||         ZERO    .L1     A3                ; |253| 

           STW     .D1T1   A3,*A4            ; |253| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 254,column 4,is_stmt

           MVK     .S2     132,B5
||         MV      .L2X    A3,B4

           ADD     .L2X    A4,B5,B5
           STW     .D2T2   B4,*B5            ; |254| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 256,column 4,is_stmt
           MVKL    .S1     0x1d000a0,A4
           MVKH    .S1     0x1d000a0,A4
           LDW     .D1T1   *A4,A3            ; |256| 
           NOP             4
           SET     .S1     A3,11,11,A3       ; |256| 
           STW     .D1T1   A3,*A4            ; |256| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 257,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |257| 
           NOP             4
           EXTU    .S2     B4,20,31,B0       ; |257| 
   [ B0]   BNOP    .S1     $C$L24,5          ; |257| 
           ; BRANCHCC OCCURS {$C$L24}        ; |257| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L23:    
$C$DW$L$_L138_init_mcasp_edma$12$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |257| 
           NOP             4
           EXTU    .S1     A3,20,31,A0       ; |257| 
   [!A0]   BNOP    .S1     $C$L23,5          ; |257| 
           ; BRANCHCC OCCURS {$C$L23}        ; |257| 
$C$DW$L$_L138_init_mcasp_edma$12$E:
;** --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 258,column 4,is_stmt
           MVKL    .S1     0x1d00060,A4
           MVKH    .S1     0x1d00060,A4
           LDW     .D1T1   *A4,A3            ; |258| 
           NOP             4
           OR      .L1     8,A3,A3           ; |258| 
           STW     .D1T1   A3,*A4            ; |258| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 259,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |259| 
           NOP             4
           AND     .L2     8,B4,B0           ; |259| 
   [ B0]   BNOP    .S1     $C$L26,5          ; |259| 
           ; BRANCHCC OCCURS {$C$L26}        ; |259| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L25:    
$C$DW$L$_L138_init_mcasp_edma$14$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |259| 
           NOP             4
           AND     .L1     8,A3,A0           ; |259| 
   [!A0]   BNOP    .S1     $C$L25,5          ; |259| 
           ; BRANCHCC OCCURS {$C$L25}        ; |259| 
$C$DW$L$_L138_init_mcasp_edma$14$E:
;** --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 261,column 4,is_stmt
           MVKL    .S1     0x1d000a0,A4
           MVKH    .S1     0x1d000a0,A4
           LDW     .D1T1   *A4,A3            ; |261| 
           NOP             4
           SET     .S1     A3,12,12,A3       ; |261| 
           STW     .D1T1   A3,*A4            ; |261| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 262,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |262| 
           NOP             4
           EXTU    .S2     B4,19,31,B0       ; |262| 
   [ B0]   BNOP    .S1     $C$L28,5          ; |262| 
           ; BRANCHCC OCCURS {$C$L28}        ; |262| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L27:    
$C$DW$L$_L138_init_mcasp_edma$16$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |262| 
           NOP             4
           EXTU    .S1     A3,19,31,A0       ; |262| 
   [!A0]   BNOP    .S1     $C$L27,5          ; |262| 
           ; BRANCHCC OCCURS {$C$L27}        ; |262| 
$C$DW$L$_L138_init_mcasp_edma$16$E:
;** --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 263,column 4,is_stmt
           MVKL    .S1     0x1d00060,A4
           MVKH    .S1     0x1d00060,A4
           LDW     .D1T1   *A4,A3            ; |263| 
           NOP             4
           SET     .S1     A3,4,4,A3         ; |263| 
           STW     .D1T1   A3,*A4            ; |263| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 264,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |264| 
           NOP             4
           EXTU    .S2     B4,27,31,B0       ; |264| 
   [ B0]   BNOP    .S1     $C$L30,5          ; |264| 
           ; BRANCHCC OCCURS {$C$L30}        ; |264| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L29:    
$C$DW$L$_L138_init_mcasp_edma$18$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |264| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |264| 
   [!A0]   BNOP    .S1     $C$L29,5          ; |264| 
           ; BRANCHCC OCCURS {$C$L29}        ; |264| 
$C$DW$L$_L138_init_mcasp_edma$18$E:
;** --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 267,column 10,is_stmt
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |267| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |267| 
   [ A0]   BNOP    .S1     $C$L32,5          ; |267| 
           ; BRANCHCC OCCURS {$C$L32}        ; |267| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L31:    
$C$DW$L$_L138_init_mcasp_edma$20$B:
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |267| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |267| 
   [!A0]   BNOP    .S1     $C$L31,5          ; |267| 
           ; BRANCHCC OCCURS {$C$L31}        ; |267| 
$C$DW$L$_L138_init_mcasp_edma$20$E:
;** --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 268,column 4,is_stmt
           MVK     .S1     132,A3

           SUB     .L1X    B5,A3,A3
||         ZERO    .S1     A4                ; |268| 

           STW     .D1T1   A4,*A3            ; |268| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 269,column 1,is_stmt
           LDW     .D2T2   *++SP(8),B3       ; |269| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |269| 
           ; BRANCH OCCURS {B3}              ; |269| 

$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L31:1:1551304110")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x10b)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$20$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$20$E)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$66, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L29:1:1551304110")
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x108)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$18$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$18$E)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L27:1:1551304110")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x106)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$16$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$16$E)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L25:1:1551304110")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x103)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$14$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$14$E)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$72, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L23:1:1551304110")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x101)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$12$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$12$E)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L21:1:1551304110")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xfa)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$10$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$10$E)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L19:1:1551304110")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xf8)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$8$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$8$E)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L17:1:1551304110")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xf5)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$6$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$6$E)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L15:1:1551304110")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xeb)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$4$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$4$E)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L13:1:1551304110")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xe9)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$2$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$2$E)
	.dwendtag $C$DW$82

	.dwattr $C$DW$61, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	_L138_init_mcasp_intr

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_init_mcasp_intr")
	.dwattr $C$DW$84, DW_AT_low_pc(_L138_init_mcasp_intr)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_L138_init_mcasp_intr")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 275,column 1,is_stmt,address _L138_init_mcasp_intr

	.dwfde $C$DW$CIE, _L138_init_mcasp_intr

;******************************************************************************
;* FUNCTION NAME: L138_init_mcasp_intr                                        *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B4,B5                                    *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,B5                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_L138_init_mcasp_intr:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 278,column 4,is_stmt
           MVKL    .S1     0x1d00044,A4

           MVKH    .S1     0x1d00044,A4
||         ZERO    .L1     A3                ; |278| 

           STW     .D1T1   A3,*A4            ; |278| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 281,column 4,is_stmt
           MVKL    .S1     0x1d00064,A4

           MVKH    .S1     0x1d00064,A4
||         MVK     .L1     -1,A3             ; |281| 

           STW     .D1T1   A3,*A4            ; |281| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 282,column 4,is_stmt
           MVKL    .S2     0x80f8,B4

           MVKH    .S2     0x80f8,B4
||         ADD     .L1     4,A4,A3

           STW     .D1T2   B4,*A3            ; |282| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 283,column 4,is_stmt

           ZERO    .L2     B4                ; |283| 
||         ADD     .S2X    4,A3,B5

           STW     .D2T2   B4,*B5            ; |283| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 284,column 4,is_stmt
           MV      .L1X    B4,A3
           ADD     .L1X    4,B5,A4
           STW     .D1T1   A3,*A4            ; |284| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 285,column 4,is_stmt
           ADD     .L2X    4,A4,B5
           STW     .D2T2   B4,*B5            ; |285| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 286,column 4,is_stmt

           MVK     .L2     1,B4              ; |286| 
||         ADD     .S2     4,B5,B5

           STW     .D2T2   B4,*B5            ; |286| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 287,column 4,is_stmt
           ADD     .L1X    4,B5,A4
           STW     .D1T1   A3,*A4            ; |287| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 288,column 4,is_stmt
           MVK     .S1     16,A4
           ADD     .L1X    B5,A4,A4
           STW     .D1T1   A3,*A4            ; |288| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 291,column 4,is_stmt
           MVK     .S2     28,B5

           ADD     .L2X    A4,B5,B5
||         ADD     .S2     -2,B4,B4

           STW     .D2T2   B4,*B5            ; |291| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 292,column 4,is_stmt
           MVKL    .S1     0x80f8,A3

           MVKH    .S1     0x80f8,A3
||         ADD     .L1X    4,B5,A4

           STW     .D1T1   A3,*A4            ; |292| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 293,column 4,is_stmt

           ZERO    .L2     B4                ; |293| 
||         ADD     .S2X    4,A4,B5

           STW     .D2T2   B4,*B5            ; |293| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 294,column 4,is_stmt
           ADD     .L1X    4,B5,A4
           MV      .L1X    B4,A3
           STW     .D1T1   A3,*A4            ; |294| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 295,column 4,is_stmt
           ADD     .L2X    4,A4,B5
           STW     .D2T2   B4,*B5            ; |295| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 296,column 4,is_stmt

           MVK     .L1     1,A3              ; |296| 
||         ADD     .S1X    4,B5,A4

           STW     .D1T1   A3,*A4            ; |296| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 297,column 4,is_stmt

           MVK     .S2     32,B4             ; |297| 
||         ADD     .L2X    4,A4,B5

           STW     .D2T2   B4,*B5            ; |297| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 298,column 4,is_stmt
           MVK     .S1     12,A4

           ADD     .L1X    B5,A4,A4
||         ZERO    .S1     A3                ; |298| 

           STW     .D1T1   A3,*A4            ; |298| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 300,column 4,is_stmt

           ADDAD   .D2     B5,30,B4
||         MVK     .L2     13,B5             ; |300| 

           STW     .D2T2   B5,*B4            ; |300| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 301,column 4,is_stmt

           ADD     .L1X    4,B4,A3
||         MVK     .L2     14,B4             ; |301| 

           STW     .D1T2   B4,*A3            ; |301| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 304,column 4,is_stmt
           MVK     .S2     184,B4

           SUB     .L2X    A4,B4,B4
||         ZERO    .L1     A3                ; |304| 

           STW     .D2T1   A3,*B4            ; |304| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 305,column 4,is_stmt

           ADD     .L1X    4,B4,A4
||         MVK     .S1     2048,A3           ; |305| 

           STW     .D1T1   A3,*A4            ; |305| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 308,column 4,is_stmt

           ADDAD   .D2     B4,8,B5
||         ZERO    .L2     B4                ; |308| 

           STW     .D2T2   B4,*B5            ; |308| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 309,column 4,is_stmt
           ADD     .L1X    -4,B5,A4
           MV      .L1X    B4,A3
           STW     .D1T1   A3,*A4            ; |309| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 310,column 4,is_stmt
           ADD     .L2X    -4,A4,B5
           STW     .D2T2   B4,*B5            ; |310| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 314,column 4,is_stmt
           MVK     .S1     88,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |314| 
           NOP             4
           SET     .S1     A3,9,9,A3         ; |314| 
           STW     .D1T1   A3,*A4            ; |314| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 315,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |315| 
           NOP             4
           EXTU    .S2     B4,22,31,B0       ; |315| 
   [ B0]   BNOP    .S1     $C$L34,5          ; |315| 
           ; BRANCHCC OCCURS {$C$L34}        ; |315| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L33:    
$C$DW$L$_L138_init_mcasp_intr$2$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |315| 
           NOP             4
           EXTU    .S1     A3,22,31,A0       ; |315| 
   [!A0]   BNOP    .S1     $C$L33,5          ; |315| 
           ; BRANCHCC OCCURS {$C$L33}        ; |315| 
$C$DW$L$_L138_init_mcasp_intr$2$E:
;** --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 316,column 4,is_stmt
           MVK     .S1     24,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |316| 
           NOP             4
           OR      .L1     2,A3,A3           ; |316| 
           STW     .D1T1   A3,*A4            ; |316| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 317,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |317| 
           NOP             4
           AND     .L2     2,B4,B0           ; |317| 
   [ B0]   BNOP    .S1     $C$L36,5          ; |317| 
           ; BRANCHCC OCCURS {$C$L36}        ; |317| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L35:    
$C$DW$L$_L138_init_mcasp_intr$4$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |317| 
           NOP             4
           AND     .L1     2,A3,A0           ; |317| 
   [!A0]   BNOP    .S1     $C$L35,5          ; |317| 
           ; BRANCHCC OCCURS {$C$L35}        ; |317| 
$C$DW$L$_L138_init_mcasp_intr$4$E:
;** --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 319,column 4,is_stmt
           ZERO    .L1     A3

           SET     .S1     A3,0x0,0xf,A3
||         ADDAD   .D2     B5,15,B4

           STW     .D2T1   A3,*B4            ; |319| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 320,column 4,is_stmt
           ADDAD   .D2     B5,7,B4
           STW     .D2T1   A3,*B4            ; |320| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 323,column 4,is_stmt
           MVK     .S1     32,A4
           ADD     .L1X    B4,A4,A4
           LDW     .D1T1   *A4,A3            ; |323| 
           NOP             4
           SET     .S1     A3,10,10,A3       ; |323| 
           STW     .D1T1   A3,*A4            ; |323| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 324,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |324| 
           NOP             4
           EXTU    .S2     B4,21,31,B0       ; |324| 
   [ B0]   BNOP    .S1     $C$L38,5          ; |324| 
           ; BRANCHCC OCCURS {$C$L38}        ; |324| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L37:    
$C$DW$L$_L138_init_mcasp_intr$6$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |324| 
           NOP             4
           EXTU    .S1     A3,21,31,A0       ; |324| 
   [!A0]   BNOP    .S1     $C$L37,5          ; |324| 
           ; BRANCHCC OCCURS {$C$L37}        ; |324| 
$C$DW$L$_L138_init_mcasp_intr$6$E:
;** --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 325,column 4,is_stmt
           MVK     .S1     24,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |325| 
           NOP             4
           OR      .L1     4,A3,A3           ; |325| 
           STW     .D1T1   A3,*A4            ; |325| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 326,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |326| 
           NOP             4
           AND     .L2     4,B4,B0           ; |326| 
   [ B0]   BNOP    .S1     $C$L40,5          ; |326| 
           ; BRANCHCC OCCURS {$C$L40}        ; |326| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L39:    
$C$DW$L$_L138_init_mcasp_intr$8$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |326| 
           NOP             4
           AND     .L1     4,A3,A0           ; |326| 
   [!A0]   BNOP    .S1     $C$L39,5          ; |326| 
           ; BRANCHCC OCCURS {$C$L39}        ; |326| 
$C$DW$L$_L138_init_mcasp_intr$8$E:
;** --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 329,column 4,is_stmt
           MVKL    .S1     0x1d0022c,A4

           MVKH    .S1     0x1d0022c,A4
||         ZERO    .L1     A3                ; |329| 

           STW     .D1T1   A3,*A4            ; |329| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 330,column 4,is_stmt

           MVK     .S2     132,B5
||         MV      .L2X    A3,B4

           ADD     .L2X    A4,B5,B5
           STW     .D2T2   B4,*B5            ; |330| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 332,column 4,is_stmt
           MVKL    .S1     0x1d000a0,A4
           MVKH    .S1     0x1d000a0,A4
           LDW     .D1T1   *A4,A3            ; |332| 
           NOP             4
           SET     .S1     A3,11,11,A3       ; |332| 
           STW     .D1T1   A3,*A4            ; |332| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 333,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |333| 
           NOP             4
           EXTU    .S2     B4,20,31,B0       ; |333| 
   [ B0]   BNOP    .S1     $C$L42,5          ; |333| 
           ; BRANCHCC OCCURS {$C$L42}        ; |333| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L41:    
$C$DW$L$_L138_init_mcasp_intr$10$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |333| 
           NOP             4
           EXTU    .S1     A3,20,31,A0       ; |333| 
   [!A0]   BNOP    .S1     $C$L41,5          ; |333| 
           ; BRANCHCC OCCURS {$C$L41}        ; |333| 
$C$DW$L$_L138_init_mcasp_intr$10$E:
;** --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 334,column 4,is_stmt
           MVKL    .S1     0x1d00060,A4
           MVKH    .S1     0x1d00060,A4
           LDW     .D1T1   *A4,A3            ; |334| 
           NOP             4
           OR      .L1     8,A3,A3           ; |334| 
           STW     .D1T1   A3,*A4            ; |334| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 335,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |335| 
           NOP             4
           AND     .L2     8,B4,B0           ; |335| 
   [ B0]   BNOP    .S1     $C$L44,5          ; |335| 
           ; BRANCHCC OCCURS {$C$L44}        ; |335| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L43:    
$C$DW$L$_L138_init_mcasp_intr$12$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |335| 
           NOP             4
           AND     .L1     8,A3,A0           ; |335| 
   [!A0]   BNOP    .S1     $C$L43,5          ; |335| 
           ; BRANCHCC OCCURS {$C$L43}        ; |335| 
$C$DW$L$_L138_init_mcasp_intr$12$E:
;** --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 337,column 4,is_stmt
           MVKL    .S1     0x1d000a0,A4
           MVKH    .S1     0x1d000a0,A4
           LDW     .D1T1   *A4,A3            ; |337| 
           NOP             4
           SET     .S1     A3,12,12,A3       ; |337| 
           STW     .D1T1   A3,*A4            ; |337| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 338,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |338| 
           NOP             4
           EXTU    .S2     B4,19,31,B0       ; |338| 
   [ B0]   BNOP    .S1     $C$L46,5          ; |338| 
           ; BRANCHCC OCCURS {$C$L46}        ; |338| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L45:    
$C$DW$L$_L138_init_mcasp_intr$14$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |338| 
           NOP             4
           EXTU    .S1     A3,19,31,A0       ; |338| 
   [!A0]   BNOP    .S1     $C$L45,5          ; |338| 
           ; BRANCHCC OCCURS {$C$L45}        ; |338| 
$C$DW$L$_L138_init_mcasp_intr$14$E:
;** --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 339,column 4,is_stmt
           MVKL    .S1     0x1d00060,A4
           MVKH    .S1     0x1d00060,A4
           LDW     .D1T1   *A4,A3            ; |339| 
           NOP             4
           SET     .S1     A3,4,4,A3         ; |339| 
           STW     .D1T1   A3,*A4            ; |339| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 340,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |340| 
           NOP             4
           EXTU    .S2     B4,27,31,B0       ; |340| 
   [ B0]   BNOP    .S1     $C$L48,5          ; |340| 
           ; BRANCHCC OCCURS {$C$L48}        ; |340| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L47:    
$C$DW$L$_L138_init_mcasp_intr$16$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |340| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |340| 
   [!A0]   BNOP    .S1     $C$L47,5          ; |340| 
           ; BRANCHCC OCCURS {$C$L47}        ; |340| 
$C$DW$L$_L138_init_mcasp_intr$16$E:
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 346,column 1,is_stmt
;** --------------------------------------------------------------------------*
$C$L48:    
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |346| 
           ; BRANCH OCCURS {B3}              ; |346| 

$C$DW$86	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$86, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L47:1:1551304110")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x154)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$16$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$16$E)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$88, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L45:1:1551304110")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x152)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$14$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$14$E)
	.dwendtag $C$DW$88


$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L43:1:1551304110")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x14f)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$12$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$12$E)
	.dwendtag $C$DW$90


$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L41:1:1551304110")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x14d)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$10$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$10$E)
	.dwendtag $C$DW$92


$C$DW$94	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$94, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L39:1:1551304110")
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x146)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$8$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$8$E)
	.dwendtag $C$DW$94


$C$DW$96	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$96, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L37:1:1551304110")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x144)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$6$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$6$E)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L35:1:1551304110")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x13d)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$4$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$4$E)
	.dwendtag $C$DW$98


$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L33:1:1551304110")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x13b)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$2$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$2$E)
	.dwendtag $C$DW$100

	.dwattr $C$DW$84, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.global	_L138_init_mcasp_poll

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_init_mcasp_poll")
	.dwattr $C$DW$102, DW_AT_low_pc(_L138_init_mcasp_poll)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_L138_init_mcasp_poll")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 351,column 1,is_stmt,address _L138_init_mcasp_poll

	.dwfde $C$DW$CIE, _L138_init_mcasp_poll

;******************************************************************************
;* FUNCTION NAME: L138_init_mcasp_poll                                        *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B4,B5                                    *
;*   Regs Used         : A0,A3,A4,B0,B3,B4,B5                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_L138_init_mcasp_poll:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 354,column 4,is_stmt
           MVKL    .S1     0x1d00044,A4

           MVKH    .S1     0x1d00044,A4
||         ZERO    .L1     A3                ; |354| 

           STW     .D1T1   A3,*A4            ; |354| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 357,column 4,is_stmt
           MVKL    .S1     0x1d00064,A4

           MVKH    .S1     0x1d00064,A4
||         MVK     .L1     -1,A3             ; |357| 

           STW     .D1T1   A3,*A4            ; |357| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 358,column 4,is_stmt
           MVKL    .S2     0x80f8,B4

           MVKH    .S2     0x80f8,B4
||         ADD     .L1     4,A4,A3

           STW     .D1T2   B4,*A3            ; |358| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 359,column 4,is_stmt

           ADD     .L1     4,A3,A4
||         ZERO    .S1     A3                ; |359| 

           STW     .D1T1   A3,*A4            ; |359| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 360,column 4,is_stmt
           ADD     .L1     4,A4,A4
           STW     .D1T1   A3,*A4            ; |360| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 361,column 4,is_stmt
           ADD     .L2X    4,A4,B5
           MV      .L2X    A3,B4
           STW     .D2T2   B4,*B5            ; |361| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 362,column 4,is_stmt

           MVK     .L2     1,B4              ; |362| 
||         ADD     .S2     4,B5,B5

           STW     .D2T2   B4,*B5            ; |362| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 363,column 4,is_stmt

           MV      .L2X    A3,B4
||         ADD     .S2     4,B5,B5

           STW     .D2T2   B4,*B5            ; |363| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 364,column 4,is_stmt
           MVK     .S1     12,A4
           ADD     .L1X    B5,A4,A4
           STW     .D1T1   A3,*A4            ; |364| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 367,column 4,is_stmt
           MVK     .S1     40,A4

           ADD     .L1X    B5,A4,A4
||         MVK     .S1     -1,A3             ; |367| 

           STW     .D1T1   A3,*A4            ; |367| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 368,column 4,is_stmt
           MVKL    .S1     0x80f8,A3

           MVKH    .S1     0x80f8,A3
||         ADD     .L1     4,A4,A4

           STW     .D1T1   A3,*A4            ; |368| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 369,column 4,is_stmt
           ADD     .L2X    4,A4,B5
           STW     .D2T2   B4,*B5            ; |369| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 370,column 4,is_stmt
           ADD     .L1X    4,B5,A3
           STW     .D1T2   B4,*A3            ; |370| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 371,column 4,is_stmt

           ADD     .L2X    4,A3,B4
||         ZERO    .L1     A3                ; |371| 

           STW     .D2T1   A3,*B4            ; |371| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 372,column 4,is_stmt

           ADD     .L1X    4,B4,A3
||         MVK     .L2     1,B4              ; |372| 

           STW     .D1T2   B4,*A3            ; |372| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 373,column 4,is_stmt

           ADD     .L2X    4,A3,B4
||         ZERO    .L1     A3                ; |373| 

           STW     .D2T1   A3,*B4            ; |373| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 374,column 4,is_stmt
           MVK     .S1     12,A4
           ADD     .L1X    B4,A4,A4
           STW     .D1T1   A3,*A4            ; |374| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 376,column 4,is_stmt

           ADDAD   .D2     B4,30,B5
||         MVK     .L2     13,B4             ; |376| 

           STW     .D2T2   B4,*B5            ; |376| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 377,column 4,is_stmt

           ADD     .L1X    4,B5,A3
||         MVK     .L2     14,B4             ; |377| 

           STW     .D1T2   B4,*A3            ; |377| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 380,column 4,is_stmt
           MVK     .S2     184,B4

           SUB     .L2X    A4,B4,B4
||         ZERO    .L1     A3                ; |380| 

           STW     .D2T1   A3,*B4            ; |380| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 381,column 4,is_stmt

           ADD     .L1X    4,B4,A4
||         MVK     .S1     2048,A3           ; |381| 

           STW     .D1T1   A3,*A4            ; |381| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 384,column 4,is_stmt

           ADDAD   .D2     B4,8,B5
||         ZERO    .L2     B4                ; |384| 

           STW     .D2T2   B4,*B5            ; |384| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 385,column 4,is_stmt
           ADD     .L1X    -4,B5,A4
           MV      .L1X    B4,A3
           STW     .D1T1   A3,*A4            ; |385| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 386,column 4,is_stmt
           ADD     .L2X    -4,A4,B5
           STW     .D2T2   B4,*B5            ; |386| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 390,column 4,is_stmt
           MVK     .S1     88,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |390| 
           NOP             4
           SET     .S1     A3,9,9,A3         ; |390| 
           STW     .D1T1   A3,*A4            ; |390| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 391,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |391| 
           NOP             4
           EXTU    .S2     B4,22,31,B0       ; |391| 
   [ B0]   BNOP    .S1     $C$L50,5          ; |391| 
           ; BRANCHCC OCCURS {$C$L50}        ; |391| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L49:    
$C$DW$L$_L138_init_mcasp_poll$2$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |391| 
           NOP             4
           EXTU    .S1     A3,22,31,A0       ; |391| 
   [!A0]   BNOP    .S1     $C$L49,5          ; |391| 
           ; BRANCHCC OCCURS {$C$L49}        ; |391| 
$C$DW$L$_L138_init_mcasp_poll$2$E:
;** --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 392,column 4,is_stmt
           MVK     .S1     24,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |392| 
           NOP             4
           OR      .L1     2,A3,A3           ; |392| 
           STW     .D1T1   A3,*A4            ; |392| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 393,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |393| 
           NOP             4
           AND     .L2     2,B4,B0           ; |393| 
   [ B0]   BNOP    .S1     $C$L52,5          ; |393| 
           ; BRANCHCC OCCURS {$C$L52}        ; |393| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L51:    
$C$DW$L$_L138_init_mcasp_poll$4$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |393| 
           NOP             4
           AND     .L1     2,A3,A0           ; |393| 
   [!A0]   BNOP    .S1     $C$L51,5          ; |393| 
           ; BRANCHCC OCCURS {$C$L51}        ; |393| 
$C$DW$L$_L138_init_mcasp_poll$4$E:
;** --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 395,column 4,is_stmt
           ZERO    .L1     A3

           SET     .S1     A3,0x0,0xf,A3
||         ADDAD   .D2     B5,15,B4

           STW     .D2T1   A3,*B4            ; |395| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 396,column 4,is_stmt
           ADDAD   .D2     B5,7,B4
           STW     .D2T1   A3,*B4            ; |396| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 399,column 4,is_stmt
           MVK     .S1     32,A4
           ADD     .L1X    B4,A4,A4
           LDW     .D1T1   *A4,A3            ; |399| 
           NOP             4
           SET     .S1     A3,10,10,A3       ; |399| 
           STW     .D1T1   A3,*A4            ; |399| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 400,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |400| 
           NOP             4
           EXTU    .S2     B4,21,31,B0       ; |400| 
   [ B0]   BNOP    .S1     $C$L54,5          ; |400| 
           ; BRANCHCC OCCURS {$C$L54}        ; |400| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L53:    
$C$DW$L$_L138_init_mcasp_poll$6$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |400| 
           NOP             4
           EXTU    .S1     A3,21,31,A0       ; |400| 
   [!A0]   BNOP    .S1     $C$L53,5          ; |400| 
           ; BRANCHCC OCCURS {$C$L53}        ; |400| 
$C$DW$L$_L138_init_mcasp_poll$6$E:
;** --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 401,column 4,is_stmt
           MVK     .S1     24,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |401| 
           NOP             4
           OR      .L1     4,A3,A3           ; |401| 
           STW     .D1T1   A3,*A4            ; |401| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 402,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |402| 
           NOP             4
           AND     .L2     4,B4,B0           ; |402| 
   [ B0]   BNOP    .S1     $C$L56,5          ; |402| 
           ; BRANCHCC OCCURS {$C$L56}        ; |402| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L55:    
$C$DW$L$_L138_init_mcasp_poll$8$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |402| 
           NOP             4
           AND     .L1     4,A3,A0           ; |402| 
   [!A0]   BNOP    .S1     $C$L55,5          ; |402| 
           ; BRANCHCC OCCURS {$C$L55}        ; |402| 
$C$DW$L$_L138_init_mcasp_poll$8$E:
;** --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 405,column 4,is_stmt
           MVKL    .S1     0x1d0022c,A4

           MVKH    .S1     0x1d0022c,A4
||         ZERO    .L1     A3                ; |405| 

           STW     .D1T1   A3,*A4            ; |405| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 406,column 4,is_stmt

           MVK     .S2     132,B5
||         MV      .L2X    A3,B4

           ADD     .L2X    A4,B5,B5
           STW     .D2T2   B4,*B5            ; |406| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 408,column 4,is_stmt
           MVKL    .S1     0x1d000a0,A4
           MVKH    .S1     0x1d000a0,A4
           LDW     .D1T1   *A4,A3            ; |408| 
           NOP             4
           SET     .S1     A3,11,11,A3       ; |408| 
           STW     .D1T1   A3,*A4            ; |408| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 409,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |409| 
           NOP             4
           EXTU    .S2     B4,20,31,B0       ; |409| 
   [ B0]   BNOP    .S1     $C$L58,5          ; |409| 
           ; BRANCHCC OCCURS {$C$L58}        ; |409| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L57:    
$C$DW$L$_L138_init_mcasp_poll$10$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |409| 
           NOP             4
           EXTU    .S1     A3,20,31,A0       ; |409| 
   [!A0]   BNOP    .S1     $C$L57,5          ; |409| 
           ; BRANCHCC OCCURS {$C$L57}        ; |409| 
$C$DW$L$_L138_init_mcasp_poll$10$E:
;** --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 410,column 4,is_stmt
           MVKL    .S1     0x1d00060,A4
           MVKH    .S1     0x1d00060,A4
           LDW     .D1T1   *A4,A3            ; |410| 
           NOP             4
           OR      .L1     8,A3,A3           ; |410| 
           STW     .D1T1   A3,*A4            ; |410| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 411,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |411| 
           NOP             4
           AND     .L2     8,B4,B0           ; |411| 
   [ B0]   BNOP    .S1     $C$L60,5          ; |411| 
           ; BRANCHCC OCCURS {$C$L60}        ; |411| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L59:    
$C$DW$L$_L138_init_mcasp_poll$12$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |411| 
           NOP             4
           AND     .L1     8,A3,A0           ; |411| 
   [!A0]   BNOP    .S1     $C$L59,5          ; |411| 
           ; BRANCHCC OCCURS {$C$L59}        ; |411| 
$C$DW$L$_L138_init_mcasp_poll$12$E:
;** --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 413,column 4,is_stmt
           MVKL    .S1     0x1d000a0,A4
           MVKH    .S1     0x1d000a0,A4
           LDW     .D1T1   *A4,A3            ; |413| 
           NOP             4
           SET     .S1     A3,12,12,A3       ; |413| 
           STW     .D1T1   A3,*A4            ; |413| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 414,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |414| 
           NOP             4
           EXTU    .S2     B4,19,31,B0       ; |414| 
   [ B0]   BNOP    .S1     $C$L62,5          ; |414| 
           ; BRANCHCC OCCURS {$C$L62}        ; |414| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L61:    
$C$DW$L$_L138_init_mcasp_poll$14$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |414| 
           NOP             4
           EXTU    .S1     A3,19,31,A0       ; |414| 
   [!A0]   BNOP    .S1     $C$L61,5          ; |414| 
           ; BRANCHCC OCCURS {$C$L61}        ; |414| 
$C$DW$L$_L138_init_mcasp_poll$14$E:
;** --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 415,column 4,is_stmt
           MVKL    .S1     0x1d00060,A4
           MVKH    .S1     0x1d00060,A4
           LDW     .D1T1   *A4,A3            ; |415| 
           NOP             4
           SET     .S1     A3,4,4,A3         ; |415| 
           STW     .D1T1   A3,*A4            ; |415| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 416,column 11,is_stmt
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |416| 
           NOP             4
           EXTU    .S2     B4,27,31,B0       ; |416| 
   [ B0]   BNOP    .S1     $C$L64,5          ; |416| 
           ; BRANCHCC OCCURS {$C$L64}        ; |416| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L63:    
$C$DW$L$_L138_init_mcasp_poll$16$B:
           MV      .L1     A4,A3
           LDW     .D1T1   *A3,A3            ; |416| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |416| 
   [!A0]   BNOP    .S1     $C$L63,5          ; |416| 
           ; BRANCHCC OCCURS {$C$L63}        ; |416| 
$C$DW$L$_L138_init_mcasp_poll$16$E:
;** --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 419,column 10,is_stmt
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |419| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |419| 
   [ A0]   BNOP    .S1     $C$L66,5          ; |419| 
           ; BRANCHCC OCCURS {$C$L66}        ; |419| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L65:    
$C$DW$L$_L138_init_mcasp_poll$18$B:
           MVKL    .S1     0x1d001ac,A3
           MVKH    .S1     0x1d001ac,A3
           LDW     .D1T1   *A3,A3            ; |419| 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |419| 
   [!A0]   BNOP    .S1     $C$L65,5          ; |419| 
           ; BRANCHCC OCCURS {$C$L65}        ; |419| 
$C$DW$L$_L138_init_mcasp_poll$18$E:
;** --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 420,column 4,is_stmt
           MVK     .S1     132,A3

           SUB     .L1X    B5,A3,A3
||         ZERO    .S1     A4                ; |420| 

           STW     .D1T1   A4,*A3            ; |420| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 422,column 1,is_stmt
	.dwcfi	cfa_offset, 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |422| 
           ; BRANCH OCCURS {B3}              ; |422| 

$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L65:1:1551304110")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x1a3)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$18$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$18$E)
	.dwendtag $C$DW$104


$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L63:1:1551304110")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1a0)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$16$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$16$E)
	.dwendtag $C$DW$106


$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L61:1:1551304110")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x19e)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$14$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$14$E)
	.dwendtag $C$DW$108


$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L59:1:1551304110")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x19b)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$12$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$12$E)
	.dwendtag $C$DW$110


$C$DW$112	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$112, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L57:1:1551304110")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x199)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$10$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$10$E)
	.dwendtag $C$DW$112


$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L55:1:1551304110")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x192)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$8$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$8$E)
	.dwendtag $C$DW$114


$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L53:1:1551304110")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x190)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$6$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$6$E)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L51:1:1551304110")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x189)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$4$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$4$E)
	.dwendtag $C$DW$118


$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Debug\L138_aic3106_init.asm:$C$L49:1:1551304110")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x187)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$2$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$2$E)
	.dwendtag $C$DW$120

	.dwattr $C$DW$102, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	_L138_init_aic3106_registers

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_init_aic3106_registers")
	.dwattr $C$DW$122, DW_AT_low_pc(_L138_init_aic3106_registers)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_L138_init_aic3106_registers")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 430,column 1,is_stmt,address _L138_init_aic3106_registers

	.dwfde $C$DW$CIE, _L138_init_aic3106_registers
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fs")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg4]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("adc_gain")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg20]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dac_atten")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: L138_init_aic3106_registers                                 *
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
_L138_init_aic3106_registers:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(16)      ; |430| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("fs")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg31 4]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("adc_gain")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg31 8]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("dac_atten")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg31 10]
           STH     .D2T1   A6,*+SP(10)       ; |430| 
           STH     .D2T2   B4,*+SP(8)        ; |430| 
           STW     .D2T1   A4,*+SP(4)        ; |430| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 434,column 3,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$129, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         ZERO    .L1     A4                ; |434| 
||         ZERO    .L2     B4                ; |434| 

$C$RL1:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |434| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 435,column 3,is_stmt
           MVK     .S2     0x80,B4           ; |435| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$130, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x1,A4            ; |435| 

$C$RL2:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |435| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 437,column 1,is_stmt
           BNOP    .S1     $C$L79,5          ; |437| 
           ; BRANCH OCCURS {$C$L79}          ; |437| 
;** --------------------------------------------------------------------------*
;** --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 440,column 4,is_stmt
           MVK     .S2     0xaa,B4           ; |440| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$131, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |440| 

$C$RL3:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |440| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 441,column 7,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$132, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |441| 
||         MVK     .L2     0xa,B4            ; |441| 

$C$RL4:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |441| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 442,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |442| 
           ; BRANCH OCCURS {$C$L83}          ; |442| 
;** --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 444,column 4,is_stmt
           MVK     .S2     0x88,B4           ; |444| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$133, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |444| 

$C$RL5:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |444| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 445,column 7,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$134, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |445| 
||         MVK     .L2     0xa,B4            ; |445| 

$C$RL6:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |445| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 446,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |446| 
           ; BRANCH OCCURS {$C$L83}          ; |446| 
;** --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 448,column 4,is_stmt
           MVK     .S2     0x66,B4           ; |448| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$135, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |448| 

$C$RL7:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |448| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 449,column 7,is_stmt
           MVK     .S2     0x8a,B4           ; |449| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$136, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |449| 

$C$RL8:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |449| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 450,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |450| 
           ; BRANCH OCCURS {$C$L83}          ; |450| 
;** --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 452,column 4,is_stmt
           MVK     .S2     0x66,B4           ; |452| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$137, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |452| 

$C$RL9:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |452| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 453,column 7,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$138, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |453| 
||         MVK     .L2     0xa,B4            ; |453| 

$C$RL10:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |453| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 454,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |454| 
           ; BRANCH OCCURS {$C$L83}          ; |454| 
;** --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 456,column 4,is_stmt
           MVK     .S2     0x44,B4           ; |456| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$139, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |456| 

$C$RL11:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |456| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 457,column 7,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$140, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |457| 
||         MVK     .L2     0xa,B4            ; |457| 

$C$RL12:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |457| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 458,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |458| 
           ; BRANCH OCCURS {$C$L83}          ; |458| 
;** --------------------------------------------------------------------------*
$C$L72:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 460,column 4,is_stmt
           MVK     .S2     0x33,B4           ; |460| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$141, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |460| 

$C$RL13:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |460| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 461,column 7,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$142, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |461| 
||         MVK     .L2     0xa,B4            ; |461| 

$C$RL14:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |461| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 462,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |462| 
           ; BRANCH OCCURS {$C$L83}          ; |462| 
;** --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 464,column 4,is_stmt
           MVK     .S2     0x22,B4           ; |464| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$143, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |464| 

$C$RL15:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |464| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 465,column 7,is_stmt
           MVK     .S2     0x8a,B4           ; |465| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$144, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |465| 

$C$RL16:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |465| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 466,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |466| 
           ; BRANCH OCCURS {$C$L83}          ; |466| 
;** --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 468,column 4,is_stmt
           MVK     .S2     0x22,B4           ; |468| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$145, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |468| 

$C$RL17:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |468| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 469,column 7,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$146, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |469| 
||         MVK     .L2     0xa,B4            ; |469| 

$C$RL18:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |469| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 470,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |470| 
           ; BRANCH OCCURS {$C$L83}          ; |470| 
;** --------------------------------------------------------------------------*
$C$L75:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 472,column 4,is_stmt
           MVK     .S2     0x11,B4           ; |472| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$147, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |472| 

$C$RL19:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |472| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 473,column 7,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$148, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |473| 
||         MVK     .L2     0xa,B4            ; |473| 

$C$RL20:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |473| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 474,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |474| 
           ; BRANCH OCCURS {$C$L83}          ; |474| 
;** --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 476,column 4,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$149, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |476| 
||         ZERO    .L2     B4                ; |476| 

$C$RL21:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |476| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 477,column 7,is_stmt
           MVK     .S2     0x8a,B4           ; |477| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$150, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |477| 

$C$RL22:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |477| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 478,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |478| 
           ; BRANCH OCCURS {$C$L83}          ; |478| 
;** --------------------------------------------------------------------------*
$C$L77:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 480,column 4,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$151, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |480| 
||         ZERO    .L2     B4                ; |480| 

$C$RL23:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |480| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 481,column 7,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$152, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |481| 
||         MVK     .L2     0xa,B4            ; |481| 

$C$RL24:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |481| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 482,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |482| 
           ; BRANCH OCCURS {$C$L83}          ; |482| 
;** --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 484,column 4,is_stmt
           MVK     .S2     0xaa,B4           ; |484| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$153, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x2,A4            ; |484| 

$C$RL25:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |484| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 485,column 7,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$154, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |485| 
||         MVK     .L2     0xa,B4            ; |485| 

$C$RL26:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |485| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 486,column 9,is_stmt
           BNOP    .S1     $C$L83,5          ; |486| 
           ; BRANCH OCCURS {$C$L83}          ; |486| 
;** --------------------------------------------------------------------------*
$C$L79:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 437,column 1,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |437| 
           MVK     .S2     19200,B5          ; |437| 
           MVK     .S1     19200,A3          ; |437| 
           MVK     .S2     32000,B31         ; |437| 
           NOP             1
           CMPGT   .L2     B4,B5,B1          ; |437| 
   [ B1]   BNOP    .S1     $C$L81,4          ; |437| 

           CMPEQ   .L1X    B4,A3,A0          ; |437| 
||         CMPGT   .L2     B4,B31,B0         ; |437| 

           ; BRANCHCC OCCURS {$C$L81}        ; |437| 
;** --------------------------------------------------------------------------*
   [ A0]   BNOP    .S1     $C$L72,3          ; |437| 
           MVK     .S2     11025,B5          ; |437| 
           CMPGT   .L2     B4,B5,B0          ; |437| 
           ; BRANCHCC OCCURS {$C$L72}        ; |437| 
;** --------------------------------------------------------------------------*
   [ B0]   BNOP    .S1     $C$L80,3          ; |437| 

           MV      .L1X    B5,A3
||         MVK     .S2     12000,B5          ; |437| 

           CMPEQ   .L1X    B4,A3,A0          ; |437| 
||         CMPEQ   .L2     B4,B5,B1          ; |437| 

           ; BRANCHCC OCCURS {$C$L80}        ; |437| 
;** --------------------------------------------------------------------------*
   [ A0]   BNOP    .S1     $C$L69,3          ; |437| 
           MVK     .S2     8000,B5           ; |437| 
           CMPEQ   .L2     B4,B5,B1          ; |437| 
           ; BRANCHCC OCCURS {$C$L69}        ; |437| 
;** --------------------------------------------------------------------------*
   [ B1]   BNOP    .S1     $C$L67,3          ; |437| 
           MVK     .S2     9600,B5           ; |437| 
           CMPEQ   .L2     B4,B5,B0          ; |437| 
           ; BRANCHCC OCCURS {$C$L67}        ; |437| 
;** --------------------------------------------------------------------------*
   [ B0]   BNOP    .S1     $C$L68,5          ; |437| 
           ; BRANCHCC OCCURS {$C$L68}        ; |437| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L78,5          ; |437| 
           ; BRANCH OCCURS {$C$L78}          ; |437| 
;** --------------------------------------------------------------------------*
$C$L80:    
   [ B1]   BNOP    .S1     $C$L70,3          ; |437| 
           MVK     .S2     16000,B5          ; |437| 
           CMPEQ   .L2     B4,B5,B0          ; |437| 
           ; BRANCHCC OCCURS {$C$L70}        ; |437| 
;** --------------------------------------------------------------------------*
   [ B0]   BNOP    .S1     $C$L71,5          ; |437| 
           ; BRANCHCC OCCURS {$C$L71}        ; |437| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L78,5          ; |437| 
           ; BRANCH OCCURS {$C$L78}          ; |437| 
;** --------------------------------------------------------------------------*
$C$L81:    
   [ B0]   BNOP    .S1     $C$L82,2          ; |437| 
           MVKL    .S2     0xac44,B5

           MVKH    .S2     0xac44,B5
||         MVK     .S1     32000,A3          ; |437| 

           CMPEQ   .L2     B4,B5,B1          ; |437| 
||         CMPEQ   .L1X    B4,A3,A0          ; |437| 

           ; BRANCHCC OCCURS {$C$L82}        ; |437| 
;** --------------------------------------------------------------------------*
   [ A0]   BNOP    .S1     $C$L75,3          ; |437| 
           MVK     .S2     22050,B5          ; |437| 
           CMPEQ   .L2     B4,B5,B1          ; |437| 
           ; BRANCHCC OCCURS {$C$L75}        ; |437| 
;** --------------------------------------------------------------------------*
   [ B1]   BNOP    .S1     $C$L73,3          ; |437| 
           MVK     .S2     24000,B5          ; |437| 
           CMPEQ   .L2     B4,B5,B0          ; |437| 
           ; BRANCHCC OCCURS {$C$L73}        ; |437| 
;** --------------------------------------------------------------------------*
   [ B0]   BNOP    .S1     $C$L74,5          ; |437| 
           ; BRANCHCC OCCURS {$C$L74}        ; |437| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L78,5          ; |437| 
           ; BRANCH OCCURS {$C$L78}          ; |437| 
;** --------------------------------------------------------------------------*
$C$L82:    
   [ B1]   BNOP    .S1     $C$L76,2          ; |437| 
           MVKL    .S2     0xbb80,B5
           MVKH    .S2     0xbb80,B5
           CMPEQ   .L2     B4,B5,B0          ; |437| 
           ; BRANCHCC OCCURS {$C$L76}        ; |437| 
;** --------------------------------------------------------------------------*
   [ B0]   BNOP    .S1     $C$L77,5          ; |437| 
           ; BRANCHCC OCCURS {$C$L77}        ; |437| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L78,5          ; |437| 
           ; BRANCH OCCURS {$C$L78}          ; |437| 
;** --------------------------------------------------------------------------*
$C$L83:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 489,column 3,is_stmt
           MVK     .S2     0x22,B4           ; |489| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$155, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x3,A4            ; |489| 

$C$RL27:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |489| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 492,column 3,is_stmt
           MVK     .S2     0x20,B4           ; |492| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$156, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x4,A4            ; |492| 

$C$RL28:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |492| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 493,column 3,is_stmt
           MVK     .S2     0x6e,B4           ; |493| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$157, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x5,A4            ; |493| 

$C$RL29:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |493| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 494,column 3,is_stmt
           MVK     .S2     0x23,B4           ; |494| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$158, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x6,A4            ; |494| 

$C$RL30:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |494| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 495,column 3,is_stmt
           MVK     .S2     0xc0,B4           ; |495| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$159, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x8,A4            ; |495| 

$C$RL31:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |495| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 496,column 3,is_stmt
           MVK     .S2     0x40,B4           ; |496| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$160, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x9,A4            ; |496| 

$C$RL32:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |496| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 498,column 3,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$161, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0xc,A4            ; |498| 
||         ZERO    .L2     B4                ; |498| 

$C$RL33:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |498| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 501,column 3,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$162, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0xa,A4            ; |501| 
||         ZERO    .L2     B4                ; |501| 

$C$RL34:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |501| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 503,column 3,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$163, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         LDBU    .D2T2   *+SP(8),B4        ; |503| 
||         MVK     .L1     0xf,A4            ; |503| 

$C$RL35:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |503| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 504,column 3,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$164, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         LDBU    .D2T2   *+SP(8),B4        ; |504| 
||         MVK     .S1     0x10,A4           ; |504| 

$C$RL36:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |504| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 505,column 3,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$165, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x13,A4           ; |505| 
||         MVK     .L2     0x4,B4            ; |505| 

$C$RL37:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |505| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 506,column 3,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$166, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x16,A4           ; |506| 
||         MVK     .L2     0x4,B4            ; |506| 

$C$RL38:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |506| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 507,column 3,is_stmt
           MVK     .S2     0xe0,B4           ; |507| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$167, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x25,A4           ; |507| 

$C$RL39:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |507| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 509,column 3,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$168, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         LDBU    .D2T2   *+SP(10),B4       ; |509| 
||         MVK     .S1     0x2b,A4           ; |509| 

$C$RL40:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |509| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 510,column 3,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$169, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         LDBU    .D2T2   *+SP(10),B4       ; |510| 
||         MVK     .S1     0x2c,A4           ; |510| 

$C$RL41:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |510| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 511,column 3,is_stmt
           MVK     .S2     0x80,B4           ; |511| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$170, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x52,A4           ; |511| 

$C$RL42:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |511| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 512,column 3,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$171, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x56,A4           ; |512| 
||         MVK     .L2     0x9,B4            ; |512| 

$C$RL43:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |512| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 513,column 3,is_stmt
           MVK     .S2     0x80,B4           ; |513| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$172, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x5c,A4           ; |513| 

$C$RL44:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |513| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 514,column 3,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$173, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x5d,A4           ; |514| 
||         MVK     .L2     0x9,B4            ; |514| 

$C$RL45:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |514| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 515,column 3,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$174, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x65,A4           ; |515| 
||         MVK     .L2     0x1,B4            ; |515| 

$C$RL46:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |515| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 516,column 3,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$175, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x66,A4           ; |516| 
||         ZERO    .L2     B4                ; |516| 

$C$RL47:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |516| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 521,column 1,is_stmt
           LDW     .D2T2   *++SP(16),B3      ; |521| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |521| 
           ; BRANCH OCCURS {B3}              ; |521| 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	_L138_initialise_edma

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_edma")
	.dwattr $C$DW$177, DW_AT_low_pc(_L138_initialise_edma)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_L138_initialise_edma")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 527,column 1,is_stmt,address _L138_initialise_edma

	.dwfde $C$DW$CIE, _L138_initialise_edma
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fs")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg4]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("adc_gain")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg20]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dac_atten")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: L138_initialise_edma                                        *
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
_L138_initialise_edma:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(16)      ; |527| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("fs")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg31 4]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("adc_gain")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg31 8]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("dac_atten")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg31 10]
           STH     .D2T1   A6,*+SP(10)       ; |527| 

           MV      .L2X    A4,B5             ; |527| 
||         STH     .D2T2   B4,*+SP(8)        ; |527| 

           STW     .D2T2   B5,*+SP(4)        ; |527| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 529,column 3,is_stmt
           ZERO    .L1     A3                ; |529| 
           STW     .D2T1   A3,*+DP(_poll)    ; |529| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 533,column 3,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_malloc")
	.dwattr $C$DW$184, DW_AT_TI_call

           CALLP   .S2     _malloc,B3
||         MVK     .S1     0x100,A4          ; |533| 

$C$RL48:   ; CALL OCCURS {_malloc} {0}       ; |533| 
           STW     .D2T1   A4,*+DP(_pingOUT) ; |533| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 534,column 3,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_malloc")
	.dwattr $C$DW$185, DW_AT_TI_call

           CALLP   .S2     _malloc,B3
||         MVK     .S1     0x100,A4          ; |534| 

$C$RL49:   ; CALL OCCURS {_malloc} {0}       ; |534| 
           STW     .D2T1   A4,*+DP(_pongOUT) ; |534| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 535,column 3,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_malloc")
	.dwattr $C$DW$186, DW_AT_TI_call

           CALLP   .S2     _malloc,B3
||         MVK     .S1     0x100,A4          ; |535| 

$C$RL50:   ; CALL OCCURS {_malloc} {0}       ; |535| 
           STW     .D2T1   A4,*+DP(_pingIN)  ; |535| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 536,column 3,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_malloc")
	.dwattr $C$DW$187, DW_AT_TI_call

           CALLP   .S2     _malloc,B3
||         MVK     .S1     0x100,A4          ; |536| 

$C$RL51:   ; CALL OCCURS {_malloc} {0}       ; |536| 
           STW     .D2T1   A4,*+DP(_pongIN)  ; |536| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 538,column 3,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_EVMOMAPL138_init")
	.dwattr $C$DW$188, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_init,B3
$C$RL52:   ; CALL OCCURS {_EVMOMAPL138_init} {0}  ; |538| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 539,column 3,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_EVMOMAPL138_initRAM")
	.dwattr $C$DW$189, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_initRAM,B3
$C$RL53:   ; CALL OCCURS {_EVMOMAPL138_initRAM} {0}  ; |539| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 540,column 3,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_USTIMER_init")
	.dwattr $C$DW$190, DW_AT_TI_call
           CALLP   .S2     _USTIMER_init,B3
$C$RL54:   ; CALL OCCURS {_USTIMER_init} {0}  ; |540| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 542,column 3,is_stmt
           MVKL    .S1     0x1e27000,A4
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_EVMOMAPL138_lpscTransition")
	.dwattr $C$DW$191, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_lpscTransition,B3
||         MVKH    .S1     0x1e27000,A4
||         MVK     .L2     0x1,B4            ; |542| 
||         MVK     .L1     0x7,A6            ; |542| 
||         MVK     .D2     0x3,B6            ; |542| 

$C$RL55:   ; CALL OCCURS {_EVMOMAPL138_lpscTransition} {0}  ; |542| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 543,column 3,is_stmt
           ZERO    .L2     B4

           MVKL    .S1     0x111111,A6
||         SET     .S2     B4,0x0,0x17,B4

$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$192, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x111111,A6
||         ZERO    .L1     A4                ; |543| 

$C$RL56:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |543| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 544,column 3,is_stmt
           ZERO    .L2     B4

           MVKL    .S1     0x11000,A6
||         SET     .S2     B4,0xc,0x13,B4

$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$193, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x11000,A6
||         MVK     .L1     0x1,A4            ; |544| 

$C$RL57:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |544| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 548,column 3,is_stmt
           MVKL    .S1     0x1c22024,A4

           MVKH    .S1     0x1c22024,A4
||         ZERO    .L1     A3                ; |548| 

           STW     .D1T1   A3,*A4            ; |548| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 549,column 3,is_stmt
           MVKL    .S1     0x1c22030,A4

           MVKH    .S1     0x1c22030,A4
||         MVK     .L1     2,A3              ; |549| 

           STW     .D1T1   A3,*A4            ; |549| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 550,column 3,is_stmt
           MVKL    .S1     0x1c2200c,A4

           MVKH    .S1     0x1c2200c,A4
||         MVK     .L1     5,A3              ; |550| 

           STW     .D1T1   A3,*A4            ; |550| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 551,column 3,is_stmt
           MV      .L2X    A3,B4
           ADD     .L2X    4,A4,B5
           STW     .D2T2   B4,*B5            ; |551| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 552,column 3,is_stmt
           MVK     .S1     20,A4
           ADD     .L1X    B5,A4,A4
           LDW     .D1T1   *A4,A3            ; |552| 
           NOP             4
           SET     .S1     A3,5,5,A3         ; |552| 
           STW     .D1T1   A3,*A4            ; |552| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 554,column 3,is_stmt
           ZERO    .L2     B4                ; |554| 
           MVC     .S2     B4,CSR            ; |554| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 557,column 3,is_stmt
           LDH     .D2T2   *+SP(8),B4        ; |557| 
           LDW     .D2T1   *+SP(4),A4        ; |557| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_L138_init_aic3106_registers")
	.dwattr $C$DW$194, DW_AT_TI_call

           CALLP   .S2     _L138_init_aic3106_registers,B3
||         LDH     .D2T1   *+SP(10),A6       ; |557| 

$C$RL58:   ; CALL OCCURS {_L138_init_aic3106_registers} {0}  ; |557| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 559,column 3,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_L138_init_mcasp_edma")
	.dwattr $C$DW$195, DW_AT_TI_call
           CALLP   .S2     _L138_init_mcasp_edma,B3
$C$RL59:   ; CALL OCCURS {_L138_init_mcasp_edma} {0}  ; |559| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 562,column 3,is_stmt
           MVKL    .S2     0x1c01070,B5

           MVKH    .S2     0x1c01070,B5
||         MVK     .L2     7,B4              ; |562| 

           STW     .D2T2   B4,*B5            ; |562| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 566,column 3,is_stmt
           MVKL    .S1     0x1800104,A3

           MVKH    .S1     0x1800104,A3
||         MVK     .L2     8,B4              ; |566| 

           STW     .D1T2   B4,*A3            ; |566| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 568,column 3,is_stmt
           MVKL    .S2     _vectors,B4
           MVKH    .S2     _vectors,B4
           MVC     .S2     B4,ISTP           ; |568| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 570,column 3,is_stmt
           MVK     .S1     16,A4

           SUB     .L1X    B5,A4,A4
||         MVK     .S1     3,A3              ; |570| 

           STW     .D1T1   A3,*A4            ; |570| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 571,column 3,is_stmt
           MVKL    .S1     0x1c00348,A4
           MVKH    .S1     0x1c00348,A4
           STW     .D1T1   A3,*A4            ; |571| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 575,column 3,is_stmt
           ZERO    .L1     A3
           SET     .S1     A3,0x4,0xf,A3
           NOP             1
           MVC     .S2X    A3,ICR            ; |575| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 576,column 3,is_stmt
           MVC     .S2     IER,B4            ; |576| 
           MVK     .S1     18,A3             ; |576| 
           NOP             1
           OR      .L2X    A3,B4,B4          ; |576| 
           MVC     .S2     B4,IER            ; |576| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 578,column 3,is_stmt
           MVC     .S2     CSR,B4            ; |578| 
           OR      .L2     1,B4,B4           ; |578| 
           MVC     .S2     B4,CSR            ; |578| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 580,column 1,is_stmt
           LDW     .D2T2   *++SP(16),B3      ; |580| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |580| 
           ; BRANCH OCCURS {B3}              ; |580| 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.global	_L138_initialise_poll

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_poll")
	.dwattr $C$DW$197, DW_AT_low_pc(_L138_initialise_poll)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_L138_initialise_poll")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 585,column 1,is_stmt,address _L138_initialise_poll

	.dwfde $C$DW$CIE, _L138_initialise_poll
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fs")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg4]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("adc_gain")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg20]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dac_atten")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: L138_initialise_poll                                        *
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
_L138_initialise_poll:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(16)      ; |585| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("fs")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg31 4]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("adc_gain")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg31 8]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("dac_atten")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg31 10]
           STH     .D2T1   A6,*+SP(10)       ; |585| 
           STH     .D2T2   B4,*+SP(8)        ; |585| 
           STW     .D2T1   A4,*+SP(4)        ; |585| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 587,column 3,is_stmt
           MVK     .L1     1,A3              ; |587| 
           STW     .D2T1   A3,*+DP(_poll)    ; |587| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 591,column 3,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_EVMOMAPL138_init")
	.dwattr $C$DW$204, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_init,B3
$C$RL60:   ; CALL OCCURS {_EVMOMAPL138_init} {0}  ; |591| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 592,column 3,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_EVMOMAPL138_initRAM")
	.dwattr $C$DW$205, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_initRAM,B3
$C$RL61:   ; CALL OCCURS {_EVMOMAPL138_initRAM} {0}  ; |592| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 593,column 3,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_USTIMER_init")
	.dwattr $C$DW$206, DW_AT_TI_call
           CALLP   .S2     _USTIMER_init,B3
$C$RL62:   ; CALL OCCURS {_USTIMER_init} {0}  ; |593| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 595,column 3,is_stmt
           MVKL    .S1     0x1e27000,A4
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_EVMOMAPL138_lpscTransition")
	.dwattr $C$DW$207, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_lpscTransition,B3
||         MVKH    .S1     0x1e27000,A4
||         MVK     .L2     0x1,B4            ; |595| 
||         MVK     .L1     0x7,A6            ; |595| 
||         MVK     .D2     0x3,B6            ; |595| 

$C$RL63:   ; CALL OCCURS {_EVMOMAPL138_lpscTransition} {0}  ; |595| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 596,column 3,is_stmt
           ZERO    .L2     B4

           MVKL    .S1     0x111111,A6
||         SET     .S2     B4,0x0,0x17,B4

$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$208, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x111111,A6
||         ZERO    .L1     A4                ; |596| 

$C$RL64:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |596| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 597,column 3,is_stmt
           ZERO    .L2     B4

           MVKL    .S1     0x11000,A6
||         SET     .S2     B4,0xc,0x13,B4

$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$209, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x11000,A6
||         MVK     .L1     0x1,A4            ; |597| 

$C$RL65:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |597| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 599,column 3,is_stmt
           MVKL    .S2     0x1c22024,B5

           MVKH    .S2     0x1c22024,B5
||         ZERO    .L2     B4                ; |599| 

           STW     .D2T2   B4,*B5            ; |599| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 600,column 3,is_stmt

           MVK     .L1     2,A3              ; |600| 
||         ADDAW   .D2     B5,3,B4

           STW     .D2T1   A3,*B4            ; |600| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 601,column 3,is_stmt

           SUBAW   .D2     B5,6,B4
||         MVK     .L1     5,A3              ; |601| 

           STW     .D2T1   A3,*B4            ; |601| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 602,column 3,is_stmt

           MV      .L2X    A3,B5
||         ADD     .S2     4,B4,B4

           STW     .D2T2   B5,*B4            ; |602| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 603,column 3,is_stmt
           MVK     .S1     20,A4
           ADD     .L1X    B4,A4,A4
           LDW     .D1T1   *A4,A3            ; |603| 
           NOP             4
           SET     .S1     A3,5,5,A3         ; |603| 
           STW     .D1T1   A3,*A4            ; |603| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 605,column 3,is_stmt
           ZERO    .L2     B4                ; |605| 
           MVC     .S2     B4,CSR            ; |605| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 608,column 3,is_stmt
           LDH     .D2T2   *+SP(8),B4        ; |608| 
           LDW     .D2T1   *+SP(4),A4        ; |608| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_L138_init_aic3106_registers")
	.dwattr $C$DW$210, DW_AT_TI_call

           CALLP   .S2     _L138_init_aic3106_registers,B3
||         LDH     .D2T1   *+SP(10),A6       ; |608| 

$C$RL66:   ; CALL OCCURS {_L138_init_aic3106_registers} {0}  ; |608| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 610,column 3,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_L138_init_mcasp_poll")
	.dwattr $C$DW$211, DW_AT_TI_call
           CALLP   .S2     _L138_init_mcasp_poll,B3
$C$RL67:   ; CALL OCCURS {_L138_init_mcasp_poll} {0}  ; |610| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 612,column 3,is_stmt
           ZERO    .L2     B4
           SET     .S2     B4,0x4,0xf,B4
           MVC     .S2     B4,ICR            ; |612| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 613,column 1,is_stmt
           LDW     .D2T2   *++SP(16),B3      ; |613| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |613| 
           ; BRANCH OCCURS {B3}              ; |613| 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.global	_L138_initialise_intr

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_intr")
	.dwattr $C$DW$213, DW_AT_low_pc(_L138_initialise_intr)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_L138_initialise_intr")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 618,column 1,is_stmt,address _L138_initialise_intr

	.dwfde $C$DW$CIE, _L138_initialise_intr
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fs")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg4]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("adc_gain")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg20]
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dac_atten")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: L138_initialise_intr                                        *
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
_L138_initialise_intr:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(16)      ; |618| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("fs")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg31 4]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("adc_gain")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg31 8]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("dac_atten")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg31 10]
           STH     .D2T1   A6,*+SP(10)       ; |618| 
           STH     .D2T2   B4,*+SP(8)        ; |618| 
           STW     .D2T1   A4,*+SP(4)        ; |618| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 620,column 3,is_stmt
           ZERO    .L1     A3                ; |620| 
           STW     .D2T1   A3,*+DP(_poll)    ; |620| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 622,column 3,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_EVMOMAPL138_init")
	.dwattr $C$DW$220, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_init,B3
$C$RL68:   ; CALL OCCURS {_EVMOMAPL138_init} {0}  ; |622| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 623,column 3,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_EVMOMAPL138_initRAM")
	.dwattr $C$DW$221, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_initRAM,B3
$C$RL69:   ; CALL OCCURS {_EVMOMAPL138_initRAM} {0}  ; |623| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 624,column 3,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_USTIMER_init")
	.dwattr $C$DW$222, DW_AT_TI_call
           CALLP   .S2     _USTIMER_init,B3
$C$RL70:   ; CALL OCCURS {_USTIMER_init} {0}  ; |624| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 627,column 3,is_stmt
           MVKL    .S1     0x1e27000,A4
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_EVMOMAPL138_lpscTransition")
	.dwattr $C$DW$223, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_lpscTransition,B3
||         MVKH    .S1     0x1e27000,A4
||         MVK     .L2     0x1,B4            ; |627| 
||         MVK     .L1     0x7,A6            ; |627| 
||         MVK     .D2     0x3,B6            ; |627| 

$C$RL71:   ; CALL OCCURS {_EVMOMAPL138_lpscTransition} {0}  ; |627| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 628,column 3,is_stmt
           ZERO    .L2     B4

           MVKL    .S1     0x111111,A6
||         SET     .S2     B4,0x0,0x17,B4

$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$224, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x111111,A6
||         ZERO    .L1     A4                ; |628| 

$C$RL72:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |628| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 629,column 3,is_stmt
           ZERO    .L2     B4

           MVKL    .S1     0x11000,A6
||         SET     .S2     B4,0xc,0x13,B4

$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$225, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x11000,A6
||         MVK     .L1     0x1,A4            ; |629| 

$C$RL73:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |629| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 631,column 3,is_stmt
           MVKL    .S2     0x1c22024,B4

           MVKH    .S2     0x1c22024,B4
||         ZERO    .L1     A3                ; |631| 

           STW     .D2T1   A3,*B4            ; |631| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 632,column 3,is_stmt

           ADDAW   .D2     B4,3,B5
||         MVK     .L2     2,B4              ; |632| 

           STW     .D2T2   B4,*B5            ; |632| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 633,column 3,is_stmt

           MVK     .L1     5,A3              ; |633| 
||         SUBAW   .D2     B5,9,B4

           STW     .D2T1   A3,*B4            ; |633| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 634,column 3,is_stmt
           ADD     .L2     4,B4,B4
           STW     .D2T1   A3,*B4            ; |634| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 635,column 3,is_stmt
           MVK     .S1     20,A4
           ADD     .L1X    B4,A4,A4
           LDW     .D1T1   *A4,A3            ; |635| 
           NOP             4
           SET     .S1     A3,5,5,A3         ; |635| 
           STW     .D1T1   A3,*A4            ; |635| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 638,column 3,is_stmt
           ZERO    .L2     B4                ; |638| 
           MVC     .S2     B4,CSR            ; |638| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 642,column 3,is_stmt
           LDH     .D2T2   *+SP(8),B4        ; |642| 
           LDW     .D2T1   *+SP(4),A4        ; |642| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_L138_init_aic3106_registers")
	.dwattr $C$DW$226, DW_AT_TI_call

           CALLP   .S2     _L138_init_aic3106_registers,B3
||         LDH     .D2T1   *+SP(10),A6       ; |642| 

$C$RL74:   ; CALL OCCURS {_L138_init_aic3106_registers} {0}  ; |642| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 644,column 3,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_L138_init_mcasp_intr")
	.dwattr $C$DW$227, DW_AT_TI_call
           CALLP   .S2     _L138_init_mcasp_intr,B3
$C$RL75:   ; CALL OCCURS {_L138_init_mcasp_intr} {0}  ; |644| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 649,column 3,is_stmt
           MVKL    .S2     0x1800104,B4

           MVKH    .S2     0x1800104,B4
||         MVK     .S1     61,A3             ; |649| 

           STW     .D2T1   A3,*B4            ; |649| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 651,column 3,is_stmt
           MVKL    .S1     _vectors,A3
           MVKH    .S1     _vectors,A3
           NOP             1
           MVC     .S2X    A3,ISTP           ; |651| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 655,column 3,is_stmt
           ZERO    .L1     A3
           SET     .S1     A3,0x4,0xf,A3
           NOP             1
           MVC     .S2X    A3,ICR            ; |655| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 656,column 3,is_stmt
           MVC     .S2     IER,B4            ; |656| 
           MVK     .S1     18,A3             ; |656| 
           NOP             1
           OR      .L2X    A3,B4,B4          ; |656| 
           MVC     .S2     B4,IER            ; |656| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 658,column 3,is_stmt
           MVC     .S2     CSR,B4            ; |658| 
           OR      .L2     1,B4,B4           ; |658| 
           MVC     .S2     B4,CSR            ; |658| 
           NOP             1
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 659,column 1,is_stmt
           LDW     .D2T2   *++SP(16),B3      ; |659| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |659| 
           ; BRANCH OCCURS {B3}              ; |659| 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.clink
	.global	_prbs

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("prbs")
	.dwattr $C$DW$229, DW_AT_low_pc(_prbs)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_prbs")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 665,column 1,is_stmt,address _prbs

	.dwfde $C$DW$CIE, _prbs

;******************************************************************************
;* FUNCTION NAME: prbs                                                        *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B4,B5,SP                                    *
;*   Regs Used         : A0,A3,A4,B3,B4,B5,DP,SP                              *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                    *
;******************************************************************************
_prbs:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           SUB     .L2     SP,8,SP           ; |665| 
	.dwcfi	cfa_offset, 8
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("prnseq")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_prnseq")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg31 4]
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 667,column 3,is_stmt
           MVKL    .S1     _sreg,A3
           MVKH    .S1     _sreg,A3
           LDBU    .D1T1   *A3,A3            ; |667| 
           NOP             4
           AND     .L1     1,A3,A0           ; |667| 
   [!A0]   BNOP    .S1     $C$L84,5          ; |667| 
           ; BRANCHCC OCCURS {$C$L84}        ; |667| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 668,column 2,is_stmt
           BNOP    .S1     $C$L85,3          ; |668| 
           MVK     .S2     -8000,B4          ; |668| 
           STW     .D2T2   B4,*+SP(4)        ; |668| 
           ; BRANCH OCCURS {$C$L85}          ; |668| 
;** --------------------------------------------------------------------------*
$C$L84:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 670,column 2,is_stmt
           MVK     .S2     8000,B4           ; |670| 
           STW     .D2T2   B4,*+SP(4)        ; |670| 
;** --------------------------------------------------------------------------*
$C$L85:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 671,column 3,is_stmt
           MVKL    .S1     _sreg,A3
           MVKH    .S1     _sreg,A3
           NOP             1

           MV      .L2X    A3,B4             ; |671| 
||         LDBU    .D1T1   *A3,A3            ; |671| 

           LDBU    .D2T2   *B4,B4            ; |671| 
           NOP             3
           EXTU    .S1     A3,30,31,A3       ; |671| 
           AND     .L2     1,B4,B4           ; |671| 
           XOR     .L2X    A3,B4,B4          ; |671| 
           STW     .D2T2   B4,*+DP(_fb)      ; |671| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 672,column 3,is_stmt
           MVKL    .S1     _sreg+1,A3
           MVKH    .S1     _sreg+1,A3
           LDW     .D2T2   *+DP(_fb),B5      ; |672| 

           MV      .L2X    A3,B4             ; |672| 
||         LDBU    .D1T1   *A3,A3            ; |672| 

           LDBU    .D2T2   *B4,B4            ; |672| 
           NOP             3
           EXTU    .S1     A3,28,31,A3       ; |672| 
           EXTU    .S2     B4,26,31,B4       ; |672| 
           XOR     .L2X    A3,B5,B5          ; |672| 
           XOR     .L2     B4,B5,B4          ; |672| 
           STW     .D2T2   B4,*+DP(_fb)      ; |672| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 673,column 3,is_stmt
           MVKL    .S1     _sreg,A3
           MVKH    .S1     _sreg,A3
           LDW     .D1T1   *A3,A4            ; |673| 
           NOP             4
           ADD     .L1     A4,A4,A4          ; |673| 
           STW     .D1T1   A4,*A3            ; |673| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 674,column 3,is_stmt
           LDW     .D2T2   *+DP(_fb),B4      ; |674| 
           LDBU    .D1T1   *A3,A3            ; |674| 
           MVKL    .S2     _sreg,B5
           MVKH    .S2     _sreg,B5
           NOP             1
           AND     .L2     1,B4,B4           ; |674| 
           AND     .L1     -2,A3,A3          ; |674| 
           OR      .L1X    B4,A3,A3          ; |674| 
           STB     .D2T1   A3,*B5            ; |674| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 675,column 3,is_stmt
           LDW     .D2T1   *+SP(4),A4        ; |675| 
           NOP             4
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 676,column 1,is_stmt
           ADD     .L2     8,SP,SP           ; |676| 
	.dwcfi	cfa_offset, 0
	.dwcfi	cfa_offset, 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |676| 
           ; BRANCH OCCURS {B3}              ; |676| 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2a4)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.clink
	.global	_rand31_next

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("rand31_next")
	.dwattr $C$DW$232, DW_AT_low_pc(_rand31_next)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rand31_next")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x2a8)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 681,column 1,is_stmt,address _rand31_next

	.dwfde $C$DW$CIE, _rand31_next

;******************************************************************************
;* FUNCTION NAME: rand31_next                                                 *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5,SP                                    *
;*   Regs Used         : A3,A4,B0,B3,B4,B5,DP,SP                              *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                    *
;******************************************************************************
_rand31_next:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           SUB     .L2     SP,8,SP           ; |681| 
	.dwcfi	cfa_offset, 8
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("hi")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_hi")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg31 4]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("lo")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_lo")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg31 8]
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 684,column 3,is_stmt
           LDW     .D2T2   *+DP(_prand_seed),B4 ; |684| 
           MVK     .S2     16807,B5          ; |684| 
           NOP             3
           EXTU    .S2     B4,16,16,B4       ; |684| 
           MPY32   .M2     B5,B4,B4          ; |684| 
           NOP             3
           STW     .D2T2   B4,*+SP(8)        ; |684| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 685,column 3,is_stmt
           LDW     .D2T2   *+DP(_prand_seed),B4 ; |685| 
           MV      .L1X    B5,A3             ; |685| 
           NOP             3
           MPYHLU  .M2X    B4,A3,B4          ; |685| 
           NOP             1
           STW     .D2T2   B4,*+SP(4)        ; |685| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 687,column 3,is_stmt

           MV      .L1X    B4,A3
||         LDW     .D2T2   *+SP(8),B4        ; |687| 

           EXTU    .S1     A3,17,1,A3        ; |687| 
           NOP             3
           ADD     .L2X    A3,B4,B4          ; |687| 
           STW     .D2T2   B4,*+SP(8)        ; |687| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 688,column 3,is_stmt
           LDW     .D2T2   *+SP(4),B5        ; |688| 
           NOP             4
           SHRU    .S2     B5,15,B5          ; |688| 
           ADD     .L2     B5,B4,B4          ; |688| 
           STW     .D2T2   B4,*+SP(8)        ; |688| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 690,column 3,is_stmt
           ZERO    .L2     B5
           SET     .S2     B5,0x0,0x1e,B5
           CMPGTU  .L2     B4,B5,B0          ; |690| 
   [!B0]   BNOP    .S1     $C$L86,5          ; |690| 
           ; BRANCHCC OCCURS {$C$L86}        ; |690| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 690,column 24,is_stmt

           ZERO    .L2     B4
||         MV      .S2     B4,B5

           SET     .S2     B4,0x0,0x1e,B4
           SUB     .L2     B5,B4,B4          ; |690| 
           STW     .D2T2   B4,*+SP(8)        ; |690| 
;** --------------------------------------------------------------------------*
$C$L86:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 692,column 3,is_stmt

           MV      .L1X    B4,A4             ; |692| 
||         STW     .D2T2   B4,*+DP(_prand_seed) ; |692| 

	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 693,column 1,is_stmt
           ADD     .L2     8,SP,SP           ; |693| 
	.dwcfi	cfa_offset, 0
	.dwcfi	cfa_offset, 0
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |693| 
           ; BRANCH OCCURS {B3}              ; |693| 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.global	_prand

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("prand")
	.dwattr $C$DW$236, DW_AT_low_pc(_prand)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_prand")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 696,column 1,is_stmt,address _prand

	.dwfde $C$DW$CIE, _prand

;******************************************************************************
;* FUNCTION NAME: prand                                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B3,B4,B5,SP                                 *
;*   Regs Used         : A3,A4,B0,B3,B4,B5,DP,SP                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_prand:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(8)       ; |696| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 19, 0
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 697,column 1,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_rand31_next")
	.dwattr $C$DW$237, DW_AT_TI_call
           CALLP   .S2     _rand31_next,B3
$C$RL76:   ; CALL OCCURS {_rand31_next} {0}  ; |697| 
           SHRU    .S1     A4,18,A3          ; |697| 
           ADDK    .S1     -4096,A3          ; |697| 
           EXT     .S1     A3,16,16,A4       ; |697| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 698,column 1,is_stmt
           LDW     .D2T2   *++SP(8),B3       ; |698| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |698| 
           ; BRANCH OCCURS {B3}              ; |698| 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_malloc
	.global	_EVMOMAPL138_init
	.global	_EVMOMAPL138_initRAM
	.global	_EVMOMAPL138_pinmuxConfig
	.global	_EVMOMAPL138_lpscTransition
	.global	_USTIMER_init
	.global	_AIC3106_writeRegister
	.global	_vectors

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_ABI_stack_align_needed(0)
	.battr "TI", Tag_File, 1, Tag_ABI_stack_align_preserved(0)
	.battr "TI", Tag_File, 1, Tag_Tramps_Use_SOC(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0xa80)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("REVID")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("RSVD0")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("INTEVAL")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_INTEVAL")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_name("RSVD1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("MERRPR0")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_MERRPR0")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("RSVD2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("MERRCR0")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_MERRCR0")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("RSVD3")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("PERRPR")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_PERRPR")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("RSVD4")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("PERRCR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_PERRCR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$250, DW_AT_name("RSVD5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("PTCMD")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_PTCMD")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("RSVD6")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("PTSTAT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_PTSTAT")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$254, DW_AT_name("RSVD7")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("PDSTAT0")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_PDSTAT0")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("PDSTAT1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_PDSTAT1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("RSVD8")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("PDCTL0")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PDCTL0")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x300]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("PDCTL1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_PDCTL1")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x304]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_name("RSVD9")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("PDCFG0")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_PDCFG0")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("PDCFG1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_PDCFG1")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x404]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_name("RSVD10")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x408]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$264, DW_AT_name("MDSTAT")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_MDSTAT")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x800]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$265, DW_AT_name("RSVD11")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x880]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$266, DW_AT_name("MDCTL")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_MDCTL")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xa00]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("psc_regs_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x2c0)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("REVID")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("RSVD0")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("PFUNC")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_PFUNC")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("PDIR")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_PDIR")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("PDOUT")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_PDOUT")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("PDIN")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_PDIN")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("PDCLR")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_PDCLR")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$274, DW_AT_name("RSVD1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("GBLCTL")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GBLCTL")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("AMUTE")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_AMUTE")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("DLBCTL")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_DLBCTL")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("DITCTL")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DITCTL")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("RSVD2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("RGBLCTL")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_RGBLCTL")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("RMASK")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_RMASK")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("RFMT")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_RFMT")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("AFSRCTL")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_AFSRCTL")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("ACLKRCTL")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_ACLKRCTL")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("AHCLKRCTL")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_AHCLKRCTL")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("RTDM")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_RTDM")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("RINTCTL")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_RINTCTL")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("RSTAT")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_RSTAT")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("RSLOT")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_RSLOT")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("RCLKCHK")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_RCLKCHK")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("REVTCTL")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_REVTCTL")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$292, DW_AT_name("RSVD3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("XGBLCTL")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_XGBLCTL")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("XMASK")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_XMASK")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("XFMT")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_XFMT")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("AFSXCTL")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_AFSXCTL")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("ACLKXCTL")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ACLKXCTL")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("AHCLKXCTL")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_AHCLKXCTL")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("XTDM")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_XTDM")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("XINTCTL")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_XINTCTL")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("XSTAT")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_XSTAT")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("XSLOT")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_XSLOT")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("XCLKCHK")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_XCLKCHK")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("XEVTCTL")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_XEVTCTL")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$305, DW_AT_name("RSVD4")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("DITCSRA0")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_DITCSRA0")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("DITCSRA1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_DITCSRA1")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("DITCSRA2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_DITCSRA2")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("DITCSRA3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_DITCSRA3")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("DITCSRA4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_DITCSRA4")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("DITCSRA5")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_DITCSRA5")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("DITCSRB0")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_DITCSRB0")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("DITCSRB1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_DITCSRB1")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("DITCSRB2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_DITCSRB2")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("DITCSRB3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_DITCSRB3")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("DITCSRB4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_DITCSRB4")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("DITCSRB5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_DITCSRB5")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("DITUDRA0")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_DITUDRA0")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("DITUDRA1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_DITUDRA1")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("DITUDRA2")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_DITUDRA2")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("DITUDRA3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_DITUDRA3")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("DITUDRA4")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_DITUDRA4")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("DITUDRA5")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_DITUDRA5")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("DITUDRB0")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_DITUDRB0")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("DITUDRB1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_DITUDRB1")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("DITUDRB2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_DITUDRB2")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("DITUDRB3")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_DITUDRB3")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("DITUDRB4")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_DITUDRB4")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("DITUDRB5")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_DITUDRB5")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$330, DW_AT_name("RSVD5")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("SRCTL0")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SRCTL0")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("SRCTL1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_SRCTL1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("SRCTL2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_SRCTL2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("SRCTL3")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_SRCTL3")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("SRCTL4")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_SRCTL4")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("SRCTL5")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_SRCTL5")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("SRCTL6")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_SRCTL6")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("SRCTL7")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_SRCTL7")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("SRCTL8")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SRCTL8")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("SRCTL9")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_SRCTL9")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("SRCTL10")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_SRCTL10")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("SRCTL11")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_SRCTL11")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$343, DW_AT_name("SRCTL12")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_SRCTL12")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("SRCTL13")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_SRCTL13")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("SRCTL14")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_SRCTL14")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("SRCTL15")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_SRCTL15")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$347, DW_AT_name("RSVD6")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("XBUF0")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_XBUF0")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("XBUF1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_XBUF1")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("XBUF2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_XBUF2")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("XBUF3")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_XBUF3")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x20c]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("XBUF4")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_XBUF4")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x210]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("XBUF5")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_XBUF5")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x214]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("XBUF6")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_XBUF6")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x218]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("XBUF7")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_XBUF7")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x21c]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("XBUF8")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_XBUF8")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x220]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("XBUF9")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_XBUF9")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x224]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("XBUF10")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_XBUF10")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x228]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("XBUF11")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_XBUF11")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x22c]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("XBUF12")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_XBUF12")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x230]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("XBUF13")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_XBUF13")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("XBUF14")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_XBUF14")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x238]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$363, DW_AT_name("XBUF15")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_XBUF15")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x23c]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$364, DW_AT_name("RSVD7")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x240]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$365, DW_AT_name("RBUF0")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_RBUF0")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x280]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("RBUF1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RBUF1")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x284]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("RBUF2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RBUF2")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x288]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("RBUF3")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_RBUF3")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x28c]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$369, DW_AT_name("RBUF4")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RBUF4")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x290]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$370, DW_AT_name("RBUF5")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_RBUF5")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x294]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$371, DW_AT_name("RBUF6")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RBUF6")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x298]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$372, DW_AT_name("RBUF7")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RBUF7")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x29c]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$373, DW_AT_name("RBUF8")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RBUF8")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$374, DW_AT_name("RBUF9")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RBUF9")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("RBUF10")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RBUF10")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("RBUF11")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RBUF11")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2ac]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("RBUF12")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RBUF12")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$378, DW_AT_name("RBUF13")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_RBUF13")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b4]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$379, DW_AT_name("RBUF14")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RBUF14")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b8]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$380, DW_AT_name("RBUF15")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RBUF15")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2bc]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("mcasp_regs_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("uint")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uint")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$382, DW_AT_name("channel")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("AIC31_data_type")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("BITVAL")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_name("b0")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_b0")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_name("b1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_b1")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_name("b2")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_b2")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_name("b3")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_b3")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_name("b4")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_b4")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_name("b5")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_b5")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_name("b6")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_b6")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_name("b7")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_b7")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_name("b8")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_b8")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_name("b9")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_b9")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_name("b10")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_b10")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_name("b11")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_b11")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_name("b12")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_b12")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_name("b13")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_b13")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("dweebie")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_dweebie")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("bitval")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("SHIFT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_name("regval")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_regval")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$399, DW_AT_name("bt")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bt")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("shift_reg")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
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
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$400	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$400, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x14)
$C$DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$401, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x24)
$C$DW$402	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$402, DW_AT_upper_bound(0x08)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$403	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$403, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0xb4)
$C$DW$404	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$404, DW_AT_upper_bound(0x2c)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0xd4)
$C$DW$405	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$405, DW_AT_upper_bound(0x34)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0xf8)
$C$DW$406	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$406, DW_AT_upper_bound(0x3d)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x3f8)
$C$DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$407, DW_AT_upper_bound(0xfd)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x80)
$C$DW$408	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$408, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x180)
$C$DW$409	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$409, DW_AT_upper_bound(0x5f)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x20)
$C$DW$410	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$410, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$411	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$411, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x30)
$C$DW$412	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$412, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x40)
$C$DW$413	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$413, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$34

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

$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg1]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg2]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg3]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg4]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg5]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg6]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg7]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg8]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg9]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg10]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg11]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg12]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg13]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg14]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg15]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg16]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg17]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg18]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg19]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg20]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg21]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg22]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg23]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg24]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg25]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg26]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg27]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg28]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg29]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg30]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg31]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x20]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x21]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x22]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x23]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x24]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x25]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x26]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x27]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x28]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x29]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x30]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x31]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x32]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x33]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x34]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x35]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x36]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x37]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x38]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x39]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x40]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x41]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x42]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x43]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x44]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x45]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x46]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x47]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x48]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x49]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x50]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x51]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x52]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x53]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x54]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x55]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x56]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x57]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x58]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x59]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x60]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x61]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x62]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x63]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x64]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x65]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x66]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x67]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x68]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x69]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x70]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x71]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x72]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x73]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x74]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x75]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x76]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x77]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x78]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x79]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

