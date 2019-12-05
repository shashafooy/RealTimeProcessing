;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Fri Mar 08 19:01:09 2019                                *
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
	.dwattr $C$DW$CU, DW_AT_name("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v7.4.24 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab4\Release")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$50)
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
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$43)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$55)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$55)
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
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$55)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$55)
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
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$20, DW_AT_external
	.global	_pingOUT
	.bss	_pingOUT,4,4
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pingOUT")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pingOUT")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _pingOUT]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$21, DW_AT_external
	.global	_pongIN
	.bss	_pongIN,4,4
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pongIN")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pongIN")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _pongIN]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$22, DW_AT_external
	.global	_pongOUT
	.bss	_pongOUT,4,4
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pongOUT")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pongOUT")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _pongOUT]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$23, DW_AT_external
	.global	_AIC31_data
_AIC31_data:	.usect	".far",4,4
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("AIC31_data")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_AIC31_data")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _AIC31_data]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$46)
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
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$26, DW_AT_external
	.global	_prand_seed
	.bss	_prand_seed,4,4
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("prand_seed")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_prand_seed")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _prand_seed]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external
;	C:\ti\ccsv8\tools\compiler\c6000_7.4.24\bin\opt6x.exe C:\\Users\\A02107~1\\AppData\\Local\\Temp\\{773AF6BC-8B27-4131-B655-537F605B8B73} C:\\Users\\A02107~1\\AppData\\Local\\Temp\\{01A05882-25A6-4B19-B7D0-3A4513B50D78} 
	.sect	".text"
	.clink
	.global	_rand31_next

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("rand31_next")
	.dwattr $C$DW$28, DW_AT_low_pc(_rand31_next)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_rand31_next")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x2a8)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$28, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$28, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 681,column 1,is_stmt,address _rand31_next

;******************************************************************************
;* FUNCTION NAME: rand31_next                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B4,B5,B6                                    *
;*   Regs Used         : A0,A3,A4,B3,B4,B5,B6,DP                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_rand31_next:
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+DP(_prand_seed),B4 ; |687| 
           MVK     .S2     16807,B5          ; |687| 
           MVK     .S1     16807,A3          ; |687| 
           NOP             2
           MPYHLU  .M2     B4,B5,B5          ; |687| 
           MPYU    .M1X    B4,A3,A4          ; |687| 
           EXTU    .S2     B5,17,1,B6        ; |687| 
           SHRU    .S2     B5,15,B5          ; |687| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x04)
	.dwattr $C$DW$29, DW_AT_TI_return

           ADD     .L2     B6,B5,B4          ; |687| 
||         RET     .S2     B3                ; |693| 

           ZERO    .L1     A3

           ADD     .L1X    A4,B4,A4          ; |687| 
||         SET     .S1     A3,0x0,0x1e,A3

           CMPGTU  .L1     A4,A3,A0          ; |687| 
   [ A0]   SUB     .L1     A4,A3,A4          ; |690| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 693,column 1,is_stmt
           STW     .D2T1   A4,*+DP(_prand_seed) ; |692| 
           ; BRANCH OCCURS {B3}              ; |693| 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_prbs

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("prbs")
	.dwattr $C$DW$30, DW_AT_low_pc(_prbs)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_prbs")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$30, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$30, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 665,column 1,is_stmt,address _prbs

;******************************************************************************
;* FUNCTION NAME: prbs                                                        *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B4,B5,B6                                 *
;*   Regs Used         : A0,A3,A4,A5,B3,B4,B5,B6,DP                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_prbs:
;** --------------------------------------------------------------------------*
           MVKL    .S1     _sreg,A5
           MVKH    .S1     _sreg,A5
           LDW     .D1T1   *A5,A3            ; |667| 
           NOP             4
           SHRU    .S1     A3,11,A4          ; |671| 
           SHRU    .S2X    A3,13,B4          ; |671| 

           XOR     .L2X    B4,A4,B4          ; |671| 
||         AND     .L1     1,A3,A0           ; |667| 

           AND     .L2     1,B4,B4           ; |671| 
||         EXTU    .S1     A3,30,31,A4       ; |671| 

$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x04)
	.dwattr $C$DW$31, DW_AT_TI_return

           XOR     .L2X    A0,B4,B5          ; |671| 
||         RET     .S2     B3                ; |676| 

           XOR     .L2X    A4,B5,B5          ; |671| 

           AND     .L2     1,B5,B6           ; |674| 
||         MVK     .S2     0x1f40,B4         ; |670| 

   [ A0]   MVK     .S2     0xffffe0c0,B4     ; |668| 
||         ADD     .L1     A3,A3,A3          ; |674| 

           OR      .L1X    B6,A3,A3          ; |674| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 676,column 1,is_stmt

           STW     .D1T1   A3,*A5            ; |674| 
||         MV      .L1X    B4,A4             ; |675| 
||         STW     .D2T2   B5,*+DP(_fb)      ; |671| 

           ; BRANCH OCCURS {B3}              ; |676| 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x2a4)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	_prand

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("prand")
	.dwattr $C$DW$32, DW_AT_low_pc(_prand)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_prand")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$32, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$32, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 696,column 1,is_stmt,address _prand

;******************************************************************************
;* FUNCTION NAME: prand                                                       *
;*                                                                            *
;*   Regs Modified     : A0,A1,A3,A4,B3,B4,B5,B6                              *
;*   Regs Used         : A0,A1,A3,A4,B3,B4,B5,B6,DP,SP                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_prand:
;** --------------------------------------------------------------------------*
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x04)
	.dwattr $C$DW$33, DW_AT_name("_rand31_next")
	.dwattr $C$DW$33, DW_AT_TI_call

           MV      .L1X    B3,A1             ; |696| 
||         CALLP   .S2     _rand31_next,B3

$C$RL0:    ; CALL OCCURS {_rand31_next} {0}  ; |697| 
;** --------------------------------------------------------------------------*
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
           RETNOP  .S2X    A1,2              ; |698| 
           SHRU    .S1     A4,18,A3          ; |697| 
           ADDK    .S1     -4096,A3          ; |697| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 698,column 1,is_stmt
           EXT     .S1     A3,16,16,A4       ; |697| 
           ; BRANCH OCCURS {A1}              ; |698| 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.global	_output_sample

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("output_sample")
	.dwattr $C$DW$35, DW_AT_low_pc(_output_sample)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_output_sample")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$35, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$35, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 38,column 1,is_stmt,address _output_sample
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: output_sample                                               *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,B0,B4,B5                              *
;*   Regs Used         : A0,A3,A4,A5,A6,B0,B3,B4,B5,DP                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_output_sample:
;** --------------------------------------------------------------------------*

           MVKL    .S1     _AIC31_data,A6
||         LDW     .D2T2   *+DP(_poll),B0    ; |40| 

           MVKL    .S2     0x1d001ac,B4
           MVKH    .S1     _AIC31_data,A6
           MVKH    .S2     0x1d001ac,B4
           STW     .D1T1   A4,*A6            ; |39| 

   [!B0]   BNOP    .S1     $C$L4,4           ; |40| 
|| [ B0]   LDW     .D2T2   *B4,B5            ; |40| 

           EXTU    .S2     B5,27,31,B0       ; |40| 
           ; BRANCHCC OCCURS {$C$L4}         ; |40| 
;** --------------------------------------------------------------------------*

   [ B0]   BNOP    .S1     $C$L4,5           ; |40| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L4}         ; |40| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 40
;*      Loop closing brace source line   : 40
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1*       0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 40,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
$C$DW$L$_output_sample$4$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B4,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |40| (P) <0,3>  ^ 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |40| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |40| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_output_sample$4$E:
;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B4
;** --------------------------------------------------------------------------*
$C$L4:    
           MV      .L1     A6,A3
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

           RETNOP  .S2     B3,3              ; |42| 
||         LDW     .D1T1   *A3,A3            ; |41| 

           ADDAD   .D2     B4,16,B5
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 42,column 1,is_stmt
           STW     .D2T1   A3,*B5            ; |41| 
           ; BRANCH OCCURS {B3}              ; |42| 

$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L2:1:1552096869")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x28)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_output_sample$4$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_output_sample$4$E)
	.dwendtag $C$DW$38

	.dwattr $C$DW$35, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x2a)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$35

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
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$40, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$40, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 53,column 1,is_stmt,address _output_right_sample
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: output_right_sample                                         *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,B0,B4,B5                              *
;*   Regs Used         : A0,A3,A4,A5,A6,B0,B3,B4,B5,DP                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_output_right_sample:
;** --------------------------------------------------------------------------*

           LDW     .D2T2   *+DP(_poll),B0    ; |56| 
||         MVKL    .S2     0x1d001ac,B5
||         MVKL    .S1     _AIC31_data,A6
||         ZERO    .L1     A3                ; |54| 

           MVKH    .S1     _AIC31_data,A6
           MVKH    .S2     0x1d001ac,B5
           STW     .D1T1   A3,*A6            ; |54| 
           STH     .D1T1   A4,*+A6(2)        ; |55| 

   [!B0]   BNOP    .S1     $C$L8,4           ; |56| 
|| [ B0]   LDW     .D2T2   *B5,B4            ; |56| 

           EXTU    .S2     B4,27,31,B0       ; |56| 
           ; BRANCHCC OCCURS {$C$L8}         ; |56| 
;** --------------------------------------------------------------------------*

   [ B0]   BNOP    .S1     $C$L8,5           ; |56| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L8}         ; |56| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 56
;*      Loop closing brace source line   : 56
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1*       0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 56,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP KERNEL
$C$DW$L$_output_right_sample$4$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B5,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |56| (P) <0,3>  ^ 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |56| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |56| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_output_right_sample$4$E:
;** --------------------------------------------------------------------------*
$C$L7:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B5
;** --------------------------------------------------------------------------*
$C$L8:    
           MV      .L1     A6,A3
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

           RETNOP  .S2     B3,3              ; |58| 
||         LDW     .D1T1   *A3,A3            ; |57| 

           ADDAD   .D2     B5,16,B4
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 58,column 1,is_stmt
           STW     .D2T1   A3,*B4            ; |57| 
           ; BRANCH OCCURS {B3}              ; |58| 

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L6:1:1552096869")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x38)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_output_right_sample$4$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_output_right_sample$4$E)
	.dwendtag $C$DW$43

	.dwattr $C$DW$40, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_output_left_sample

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("output_left_sample")
	.dwattr $C$DW$45, DW_AT_low_pc(_output_left_sample)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_output_left_sample")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x2c)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$45, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$45, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 45,column 1,is_stmt,address _output_left_sample
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_out_data")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: output_left_sample                                          *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,B0,B4,B5                              *
;*   Regs Used         : A0,A3,A4,A5,A6,B0,B3,B4,B5,DP                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_output_left_sample:
;** --------------------------------------------------------------------------*

           LDW     .D2T2   *+DP(_poll),B0    ; |48| 
||         MVKL    .S2     0x1d001ac,B5
||         MVKL    .S1     _AIC31_data,A3
||         ZERO    .L1     A5                ; |46| 

           MVKH    .S2     0x1d001ac,B5
||         MVKH    .S1     _AIC31_data,A3

           MV      .L1     A3,A6             ; |46| 
           STW     .D1T1   A5,*A3            ; |46| 
           STH     .D1T1   A4,*A6            ; |47| 

   [!B0]   BNOP    .S1     $C$L12,4          ; |48| 
|| [ B0]   LDW     .D2T2   *B5,B4            ; |48| 

           EXTU    .S2     B4,27,31,B0       ; |48| 
           ; BRANCHCC OCCURS {$C$L12}        ; |48| 
;** --------------------------------------------------------------------------*

   [ B0]   BNOP    .S1     $C$L12,5          ; |48| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L12}        ; |48| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 48
;*      Loop closing brace source line   : 48
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1*       0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 48,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP KERNEL
$C$DW$L$_output_left_sample$4$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B5,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |48| (P) <0,3>  ^ 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |48| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |48| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_output_left_sample$4$E:
;** --------------------------------------------------------------------------*
$C$L11:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B5
;** --------------------------------------------------------------------------*
$C$L12:    
           MV      .L1     A6,A3
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

           RETNOP  .S2     B3,3              ; |50| 
||         LDW     .D1T1   *A3,A3            ; |49| 

           ADDAD   .D2     B5,16,B4
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 50,column 1,is_stmt
           STW     .D2T1   A3,*B4            ; |49| 
           ; BRANCH OCCURS {B3}              ; |50| 

$C$DW$48	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$48, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L10:1:1552096869")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x30)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_output_left_sample$4$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_output_left_sample$4$E)
	.dwendtag $C$DW$48

	.dwattr $C$DW$45, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.global	_input_sample

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("input_sample")
	.dwattr $C$DW$50, DW_AT_low_pc(_input_sample)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_input_sample")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$50, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$50, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 61,column 1,is_stmt,address _input_sample

;******************************************************************************
;* FUNCTION NAME: input_sample                                                *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,B0,B4                                 *
;*   Regs Used         : A0,A3,A4,A5,A6,B0,B3,B4,DP                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_input_sample:
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+DP(_poll),B0    ; |62| 
           MVKL    .S1     0x1d001b0,A4
           MVKH    .S1     0x1d001b0,A4
           NOP             2

   [!B0]   BNOP    .S1     $C$L16,4          ; |62| 
|| [ B0]   LDW     .D1T1   *A4,A3            ; |62| 

           EXTU    .S1     A3,26,31,A0       ; |62| 
           ; BRANCHCC OCCURS {$C$L16}        ; |62| 
;** --------------------------------------------------------------------------*

   [ A0]   BNOP    .S2     $C$L16,5          ; |62| 
||         MVK     .S1     0x20,A5           ; |62| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L16}        ; |62| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 62
;*      Loop closing brace source line   : 62
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L13:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 62,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L14:    ; PIPED LOOP KERNEL
$C$DW$L$_input_sample$4$B:
           NOP             2
           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |62| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |62| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |62| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_input_sample$4$E:
;** --------------------------------------------------------------------------*
$C$L15:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L16:    
           MVKL    .S2     _AIC31_data,B4
           ADDAD   .D1     A4,16,A3
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

           RETNOP  .S2     B3,3              ; |65| 
||         LDW     .D1T1   *A3,A4            ; |63| 

           MVKH    .S2     _AIC31_data,B4
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 65,column 1,is_stmt
           STW     .D2T1   A4,*B4            ; |63| 
           ; BRANCH OCCURS {B3}              ; |65| 

$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L14:1:1552096869")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x3e)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_input_sample$4$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_input_sample$4$E)
	.dwendtag $C$DW$52

	.dwattr $C$DW$50, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_input_right_sample

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("input_right_sample")
	.dwattr $C$DW$54, DW_AT_low_pc(_input_right_sample)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_input_right_sample")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$54, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$54, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 75,column 1,is_stmt,address _input_right_sample

;******************************************************************************
;* FUNCTION NAME: input_right_sample                                          *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,B0,B4                                 *
;*   Regs Used         : A0,A3,A4,A5,A6,B0,B3,B4,DP                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_input_right_sample:
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+DP(_poll),B0    ; |76| 
           MVKL    .S1     0x1d001b0,A4
           MVKH    .S1     0x1d001b0,A4
           NOP             2

   [!B0]   BNOP    .S1     $C$L20,4          ; |76| 
|| [ B0]   LDW     .D1T1   *A4,A3            ; |76| 

           EXTU    .S1     A3,26,31,A0       ; |76| 
           ; BRANCHCC OCCURS {$C$L20}        ; |76| 
;** --------------------------------------------------------------------------*

   [ A0]   BNOP    .S2     $C$L20,5          ; |76| 
||         MVK     .S1     0x20,A5           ; |76| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L20}        ; |76| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 76
;*      Loop closing brace source line   : 76
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L17:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 76,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L18:    ; PIPED LOOP KERNEL
$C$DW$L$_input_right_sample$4$B:
           NOP             2
           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |76| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |76| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |76| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_input_right_sample$4$E:
;** --------------------------------------------------------------------------*
$C$L19:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L20:    
           MVKL    .S2     _AIC31_data,B4
           ADDAD   .D1     A4,16,A3
           LDW     .D1T1   *A3,A3            ; |77| 
           MVKH    .S2     _AIC31_data,B4
           NOP             3
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x04)
	.dwattr $C$DW$55, DW_AT_TI_return

           STW     .D2T1   A3,*B4            ; |77| 
||         RET     .S2     B3                ; |79| 

           LDH     .D2T1   *+B4(2),A4        ; |78| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 79,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |79| 

$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L18:1:1552096869")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x4c)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_input_right_sample$4$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_input_right_sample$4$E)
	.dwendtag $C$DW$56

	.dwattr $C$DW$54, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_input_left_sample

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("input_left_sample")
	.dwattr $C$DW$58, DW_AT_low_pc(_input_left_sample)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_input_left_sample")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$58, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$58, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 68,column 1,is_stmt,address _input_left_sample

;******************************************************************************
;* FUNCTION NAME: input_left_sample                                           *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,B0,B4                                 *
;*   Regs Used         : A0,A3,A4,A5,A6,B0,B3,B4,DP                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_input_left_sample:
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+DP(_poll),B0    ; |69| 
           MVKL    .S1     0x1d001b0,A4
           MVKH    .S1     0x1d001b0,A4
           NOP             2

   [!B0]   BNOP    .S1     $C$L24,4          ; |69| 
|| [ B0]   LDW     .D1T1   *A4,A3            ; |69| 

           EXTU    .S1     A3,26,31,A0       ; |69| 
           ; BRANCHCC OCCURS {$C$L24}        ; |69| 
;** --------------------------------------------------------------------------*

   [ A0]   BNOP    .S2     $C$L24,5          ; |69| 
||         MVK     .S1     0x20,A5           ; |69| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L24}        ; |69| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 69
;*      Loop closing brace source line   : 69
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L21:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 69,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L22:    ; PIPED LOOP KERNEL
$C$DW$L$_input_left_sample$4$B:
           NOP             2
           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |69| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |69| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |69| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_input_left_sample$4$E:
;** --------------------------------------------------------------------------*
$C$L23:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L24:    
           MVKL    .S2     _AIC31_data,B4
           ADDAD   .D1     A4,16,A3
           LDW     .D1T1   *A3,A3            ; |70| 
           MVKH    .S2     _AIC31_data,B4
           NOP             3
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x04)
	.dwattr $C$DW$59, DW_AT_TI_return

           STW     .D2T1   A3,*B4            ; |70| 
||         RET     .S2     B3                ; |72| 

           LDH     .D2T1   *B4,A4            ; |71| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 72,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |72| 

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L22:1:1552096869")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x45)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_input_left_sample$4$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_input_left_sample$4$E)
	.dwendtag $C$DW$60

	.dwattr $C$DW$58, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_L138_init_aic3106_registers

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_init_aic3106_registers")
	.dwattr $C$DW$62, DW_AT_low_pc(_L138_init_aic3106_registers)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_L138_init_aic3106_registers")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x20)
	.dwattr $C$DW$62, DW_AT_frame_base[DW_OP_breg31 32]
	.dwattr $C$DW$62, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 430,column 1,is_stmt,address _L138_init_aic3106_registers
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fs")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg4]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("adc_gain")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg20]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dac_atten")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: L138_init_aic3106_registers                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,B11,B12,B13,SP,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26, *
;*                           B27,B28,B29,B30,B31                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,B11,B12,B13,DP,SP,A16,A17,A18,*
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26, *
;*                           B27,B28,B29,B30,B31                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                  *
;******************************************************************************
_L138_init_aic3106_registers:
;** --------------------------------------------------------------------------*
           STW     .D2T1   A11,*SP--(8)      ; |430| 

           STDW    .D2T2   B13:B12,*SP--     ; |430| 
||         MV      .L2     B4,B12            ; |430| 

           MV      .L2     B3,B13            ; |430| 
||         STDW    .D2T2   B11:B10,*SP--     ; |430| 
||         ZERO    .S2     B4                ; |434| 

$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$66, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         STW     .D2T1   A10,*SP--(8)      ; |430| 
||         MV      .L1     A4,A10            ; |430| 
||         ZERO    .S1     A4                ; |434| 
||         MV      .L2X    A6,B11            ; |430| 

$C$RL1:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |434| 
;** --------------------------------------------------------------------------*
           MVK     .S2     0x80,B4           ; |435| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$67, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x1,A4            ; |435| 

$C$RL2:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |435| 
;** --------------------------------------------------------------------------*

           MVK     .S1     22050,A3          ; |437| 
||         MVK     .S2     0x80,B10          ; |435| 

           CMPGT   .L1     A10,A3,A0         ; |437| 
||         MVK     .S1     24000,A4          ; |437| 

           MV      .L2X    A3,B4             ; |437| 
|| [ A0]   B       .S2     $C$L26            ; |437| 
||         MV      .D1     A0,A2             ; guard predicate rewrite
||         CMPEQ   .L1     A10,A4,A1         ; |437| 
|| [!A0]   MVK     .S1     12000,A4          ; |437| 

           CMPEQ   .L2X    A10,B4,B0         ; |437| 
|| [!A2]   MVK     .S1     0x22,A11          ; |464| 
||         MV      .L1     A10,A3            ; |430| 

   [ A2]   ZERO    .L2     B0                ; |464| nullify predicate
|| [!A0]   MVK     .S1     0x66,A10
||         MV      .S2X    A0,B1             ; |437| branch predicate copy
|| [!A0]   CMPGT   .L1     A3,A4,A0          ; |437| 
|| [!A2]   MVK     .D1     0x2,A4            ; |464| 

   [ B0]   B       .S2     $C$L33            ; |437| 
|| [!A2]   MV      .L2X    A11,B4            ; |464| 
|| [!B1]   ZERO    .L1     A1                ; |468| nullify predicate
|| [ B1]   MVK     .S1     0x22,A11          ; |468| 

   [ A1]   B       .S2     $C$L32            ; |437| 
|| [ B1]   MVK     .S1     32000,A4          ; |437| 

   [ B1]   MV      .L2X    A11,B4            ; |468| 
|| [ B1]   CMPEQ   .L1     A3,A4,A0          ; |437| 
|| [ B1]   MVK     .D1     0x2,A4            ; |468| 
|| [ B1]   MVK     .S1     0x66,A10

           ; BRANCHCC OCCURS {$C$L26}        ; |437| 
;** --------------------------------------------------------------------------*

           MV      .L2     B0,B1             ; guard predicate rewrite
|| [!B0]   MVK     .S1     16000,A4          ; |437| 
|| [!B0]   MVK     .S2     12000,B4          ; |437| 

   [ B1]   ZERO    .S1     A0                ; |437| nullify predicate
|| [!B1]   CMPEQ   .L1     A3,A4,A1          ; |437| 
|| [!B0]   CMPEQ   .L2X    A3,B4,B0          ; |437| 

   [ A0]   B       .S1     $C$L25            ; |437| 
           ; BRANCHCC OCCURS {$C$L33}        ; |437| 
;** --------------------------------------------------------------------------*

   [ A0]   ZERO    .L2     B0                ; |452| nullify predicate
|| [!A0]   MVK     .S1     9600,A4           ; |437| 
|| [!A0]   MV      .S2X    A10,B4            ; |452| 

   [ B0]   BNOP    .S1     $C$L36,3          ; |437| 
|| [!A0]   CMPEQ   .L1     A3,A4,A1          ; |437| 
|| [!A0]   MVK     .D1     0x2,A4            ; |452| 

           ; BRANCHCC OCCURS {$C$L25}        ; |437| 
;** --------------------------------------------------------------------------*

   [!B0]   MVK     .S1     11025,A4          ; |437| 
|| [ B0]   ZERO    .L1     A1                ; |444| nullify predicate
|| [!B0]   MVK     .S2     0x88,B4           ; |444| 

   [ A1]   B       .S1     $C$L38            ; |437| 
|| [!B0]   CMPEQ   .L1     A3,A4,A0          ; |437| 
|| [!B0]   MVK     .D1     0x2,A4            ; |444| 

           ; BRANCHCC OCCURS {$C$L36}        ; |437| 
;** --------------------------------------------------------------------------*
   [ A1]   ZERO    .L1     A0                ; nullify predicate
   [ A0]   B       .S1     $C$L37            ; |437| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$68, DW_AT_TI_call
   [ A1]   CALL    .S1     _AIC3106_writeRegister ; |444| 
   [!A1]   MV      .L2X    A10,B4
           NOP             1
           ; BRANCHCC OCCURS {$C$L38}        ; |437| 
;** --------------------------------------------------------------------------*
   [!A0]   B       .S1     $C$L27            ; |437| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$69, DW_AT_TI_call
   [ A0]   CALL    .S1     _AIC3106_writeRegister ; |448| 
           ; BRANCHCC OCCURS {$C$L37}        ; |437| 
;** --------------------------------------------------------------------------*
           NOP             4
           ; BRANCH OCCURS {$C$L27}          ; |437| 
;** --------------------------------------------------------------------------*
$C$L25:    

   [ A1]   B       .S2     $C$L35            ; |437| 
||         MVK     .S1     19200,A4          ; |437| 

           CMPEQ   .L1     A3,A4,A0          ; |437| 
||         MVK     .S2     0x44,B4           ; |456| 
||         MVK     .S1     0x2,A4            ; |456| 

   [ A1]   ZERO    .L1     A0                ; |460| nullify predicate
   [ A0]   B       .S1     $C$L34            ; |437| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$70, DW_AT_TI_call
   [ A1]   CALL    .S1     _AIC3106_writeRegister ; |456| 
   [!A1]   MVK     .S2     0x33,B4           ; |460| 
           ; BRANCHCC OCCURS {$C$L35}        ; |437| 
;** --------------------------------------------------------------------------*
   [!A0]   B       .S1     $C$L28            ; |437| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$71, DW_AT_TI_call
   [ A0]   CALL    .S1     _AIC3106_writeRegister ; |460| 
           NOP             1
           ; BRANCHCC OCCURS {$C$L34}        ; |437| 
;** --------------------------------------------------------------------------*
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$72, DW_AT_TI_call
           CALL    .S1     _AIC3106_writeRegister ; |440| 
           NOP             2
           ; BRANCH OCCURS {$C$L28}          ; |437| 
;** --------------------------------------------------------------------------*
$C$L26:    

           MV      .L1     A1,A2             ; guard predicate rewrite
|| [!A1]   MVKL    .S1     0xac44,A4

   [ A2]   ZERO    .L1     A0                ; |472| nullify predicate
|| [!A1]   MVKH    .S1     0xac44,A4
|| [!A2]   MVK     .S2     0x11,B4           ; |472| 

   [ A0]   BNOP    .S1     $C$L31,1          ; |437| 
|| [!A1]   CMPEQ   .L1     A3,A4,A1          ; |437| 
|| [!A2]   MVK     .D1     0x2,A4            ; |472| 

           ; BRANCHCC OCCURS {$C$L32}        ; |437| 
;** --------------------------------------------------------------------------*

           MV      .L1     A0,A2             ; guard predicate rewrite
|| [!A0]   MVKL    .S1     0xbb80,A4

   [ A2]   ZERO    .L1     A1                ; |476| nullify predicate
|| [!A0]   MVKH    .S1     0xbb80,A4
|| [!A2]   ZERO    .L2     B4                ; |476| 

   [ A1]   BNOP    .S1     $C$L30,1          ; |437| 
|| [!A0]   CMPEQ   .L1     A3,A4,A0          ; |437| 
|| [!A2]   MVK     .D1     0x2,A4            ; |476| 

           ; BRANCHCC OCCURS {$C$L31}        ; |437| 
;** --------------------------------------------------------------------------*
   [ A1]   ZERO    .L1     A0                ; nullify predicate
   [ A0]   B       .S1     $C$L29            ; |437| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$73, DW_AT_TI_call
   [ A1]   CALL    .S1     _AIC3106_writeRegister ; |476| 
           NOP             1
           ; BRANCHCC OCCURS {$C$L30}        ; |437| 
;** --------------------------------------------------------------------------*
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$74, DW_AT_TI_call
   [ A0]   CALL    .S1     _AIC3106_writeRegister ; |480| 
           NOP             2
           ; BRANCHCC OCCURS {$C$L29}        ; |437| 
;** --------------------------------------------------------------------------*
$C$L27:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$75, DW_AT_TI_call
           CALL    .S1     _AIC3106_writeRegister ; |440| 
           NOP             2
;** --------------------------------------------------------------------------*
$C$L28:    
           MVK     .S2     0xaa,B4           ; |440| 
           ADDKPC  .S2     $C$RL3,B3,1       ; |440| 
$C$RL3:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |440| 
;** --------------------------------------------------------------------------*
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$76, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |441| 
||         MVK     .L2     0xa,B4            ; |441| 

$C$RL4:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |441| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |442| 
           ; BRANCH OCCURS {$C$L39}          ; |442| 
;** --------------------------------------------------------------------------*
$C$L29:    
           ADDKPC  .S2     $C$RL5,B3,2       ; |480| 
$C$RL5:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |480| 
;** --------------------------------------------------------------------------*
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$77, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |481| 
||         MVK     .L2     0xa,B4            ; |481| 

$C$RL6:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |481| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |482| 
           ; BRANCH OCCURS {$C$L39}          ; |482| 
;** --------------------------------------------------------------------------*
$C$L30:    
           ADDKPC  .S2     $C$RL7,B3,3       ; |476| 
$C$RL7:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |476| 
;** --------------------------------------------------------------------------*
           MVK     .S2     0x8a,B4           ; |477| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$78, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |477| 

$C$RL8:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |477| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |478| 
           ; BRANCH OCCURS {$C$L39}          ; |478| 
;** --------------------------------------------------------------------------*
$C$L31:    
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$79, DW_AT_TI_call
           CALLP   .S2     _AIC3106_writeRegister,B3
$C$RL9:    ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |472| 
;** --------------------------------------------------------------------------*
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$80, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |473| 
||         MVK     .L2     0xa,B4            ; |473| 

$C$RL10:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |473| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |474| 
           ; BRANCH OCCURS {$C$L39}          ; |474| 
;** --------------------------------------------------------------------------*
$C$L32:    
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$81, DW_AT_TI_call
           CALLP   .S2     _AIC3106_writeRegister,B3
$C$RL11:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |468| 
;** --------------------------------------------------------------------------*
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$82, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |469| 
||         MVK     .L2     0xa,B4            ; |469| 

$C$RL12:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |469| 
;** --------------------------------------------------------------------------*
           B       .S1     $C$L40            ; |470| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$83, DW_AT_TI_call
           CALL    .S1     _AIC3106_writeRegister ; |489| 
           EXTU    .S1     A11,24,24,A3      ; |489| 
           NOP             3
           ; BRANCH OCCURS {$C$L40}          ; |470| 
;** --------------------------------------------------------------------------*
$C$L33:    
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$84, DW_AT_TI_call
           CALLP   .S2     _AIC3106_writeRegister,B3
$C$RL13:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |464| 
;** --------------------------------------------------------------------------*
           MVK     .S2     0x8a,B4           ; |465| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$85, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |465| 

$C$RL14:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |465| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |466| 
           ; BRANCH OCCURS {$C$L39}          ; |466| 
;** --------------------------------------------------------------------------*
$C$L34:    
           ADDKPC  .S2     $C$RL15,B3,3      ; |460| 
$C$RL15:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |460| 
;** --------------------------------------------------------------------------*
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$86, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |461| 
||         MVK     .L2     0xa,B4            ; |461| 

$C$RL16:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |461| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |462| 
           ; BRANCH OCCURS {$C$L39}          ; |462| 
;** --------------------------------------------------------------------------*
$C$L35:    
           ADDKPC  .S2     $C$RL17,B3,3      ; |456| 
$C$RL17:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |456| 
;** --------------------------------------------------------------------------*
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$87, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |457| 
||         MVK     .L2     0xa,B4            ; |457| 

$C$RL18:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |457| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |458| 
           ; BRANCH OCCURS {$C$L39}          ; |458| 
;** --------------------------------------------------------------------------*
$C$L36:    
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$88, DW_AT_TI_call
           CALL    .S1     _AIC3106_writeRegister ; |452| 
           ADDKPC  .S2     $C$RL19,B3,4      ; |452| 
$C$RL19:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |452| 
;** --------------------------------------------------------------------------*
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$89, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |453| 
||         MVK     .L2     0xa,B4            ; |453| 

$C$RL20:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |453| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |454| 
           ; BRANCH OCCURS {$C$L39}          ; |454| 
;** --------------------------------------------------------------------------*
$C$L37:    
           ADDKPC  .S2     $C$RL21,B3,4      ; |448| 
$C$RL21:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |448| 
;** --------------------------------------------------------------------------*
           MVK     .S2     0x8a,B4           ; |449| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$90, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |449| 

$C$RL22:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |449| 
;** --------------------------------------------------------------------------*
           BNOP    .S1     $C$L39,5          ; |450| 
           ; BRANCH OCCURS {$C$L39}          ; |450| 
;** --------------------------------------------------------------------------*
$C$L38:    
           ADDKPC  .S2     $C$RL23,B3,2      ; |444| 
$C$RL23:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |444| 
;** --------------------------------------------------------------------------*
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$91, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x7,A4            ; |445| 
||         MVK     .L2     0xa,B4            ; |445| 

$C$RL24:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |445| 
;** --------------------------------------------------------------------------*
$C$L39:    
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$92, DW_AT_TI_call
           CALL    .S1     _AIC3106_writeRegister ; |489| 
           EXTU    .S1     A11,24,24,A3      ; |489| 
           NOP             3
;** --------------------------------------------------------------------------*
$C$L40:    

           MVK     .L1     0x3,A4            ; |489| 
||         MV      .L2X    A3,B4             ; |489| 
||         ADDKPC  .S2     $C$RL25,B3,0      ; |489| 

$C$RL25:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |489| 
;** --------------------------------------------------------------------------*
           MVK     .S2     0x20,B4           ; |492| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$93, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x4,A4            ; |492| 

$C$RL26:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |492| 
           MVK     .S2     0x6e,B4           ; |493| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$94, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x5,A4            ; |493| 

$C$RL27:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |493| 
           MVK     .S2     0x23,B4           ; |494| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$95, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x6,A4            ; |494| 

$C$RL28:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |494| 
           MVK     .S2     0xc0,B4           ; |495| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$96, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x8,A4            ; |495| 

$C$RL29:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |495| 
           MVK     .S2     0x40,B4           ; |496| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$97, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0x9,A4            ; |496| 

$C$RL30:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |496| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$98, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0xc,A4            ; |498| 
||         ZERO    .L2     B4                ; |498| 

$C$RL31:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |498| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$99, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0xa,A4            ; |501| 
||         ZERO    .L2     B4                ; |501| 

$C$RL32:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |501| 
           EXTU    .S2     B12,24,24,B4      ; |503| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$100, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .L1     0xf,A4            ; |503| 

$C$RL33:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |503| 
           EXTU    .S2     B12,24,24,B4      ; |504| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$101, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x10,A4           ; |504| 

$C$RL34:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |504| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$102, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x13,A4           ; |505| 
||         MVK     .L2     0x4,B4            ; |505| 

$C$RL35:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |505| 
;** --------------------------------------------------------------------------*
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$103, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x16,A4           ; |506| 
||         MVK     .L2     0x4,B4            ; |506| 

$C$RL36:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |506| 
;** --------------------------------------------------------------------------*
           MVK     .S2     0xe0,B4           ; |507| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$104, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x25,A4           ; |507| 

$C$RL37:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |507| 
           EXTU    .S2     B11,24,24,B4      ; |509| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$105, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x2b,A4           ; |509| 

$C$RL38:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |509| 
           EXTU    .S2     B11,24,24,B4      ; |510| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$106, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x2c,A4           ; |510| 

$C$RL39:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |510| 
           EXTU    .S2     B10,24,24,B4      ; |511| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$107, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x52,A4           ; |511| 

$C$RL40:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |511| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$108, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x56,A4           ; |512| 
||         MVK     .L2     0x9,B4            ; |512| 

$C$RL41:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |512| 
           EXTU    .S2     B10,24,24,B4      ; |513| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$109, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x5c,A4           ; |513| 

$C$RL42:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |513| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$110, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x5d,A4           ; |514| 
||         MVK     .L2     0x9,B4            ; |514| 

$C$RL43:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |514| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$111, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         MVK     .S1     0x65,A4           ; |515| 
||         MVK     .L2     0x1,B4            ; |515| 

$C$RL44:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |515| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_AIC3106_writeRegister")
	.dwattr $C$DW$112, DW_AT_TI_call

           CALLP   .S2     _AIC3106_writeRegister,B3
||         EXTU    .S1     A10,24,24,A4      ; |516| 
||         ZERO    .L2     B4                ; |516| 

$C$RL45:   ; CALL OCCURS {_AIC3106_writeRegister} {0}  ; |516| 
;** --------------------------------------------------------------------------*
           LDW     .D2T1   *++SP(8),A10      ; |521| 

           LDDW    .D2T2   *++SP,B11:B10     ; |521| 
||         MV      .L2     B13,B3            ; |521| 

$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x04)
	.dwattr $C$DW$113, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B13:B12     ; |521| 
||         RET     .S2     B3                ; |521| 

           LDW     .D2T1   *++SP(8),A11      ; |521| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 521,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |521| 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_L138_init_mcasp_poll

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_init_mcasp_poll")
	.dwattr $C$DW$114, DW_AT_low_pc(_L138_init_mcasp_poll)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_L138_init_mcasp_poll")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$114, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$114, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 351,column 1,is_stmt,address _L138_init_mcasp_poll

;******************************************************************************
;* FUNCTION NAME: L138_init_mcasp_poll                                        *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,A8,A9,B0,B4,B5,B6,B7,B8,B9,A16,A17,*
;*                           A18,A19,A20,A21,B31                              *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A8,A9,B0,B3,B4,B5,B6,B7,B8,B9,A16, *
;*                           A17,A18,A19,A20,A21,B31                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_L138_init_mcasp_poll:
;** --------------------------------------------------------------------------*

           MVKL    .S1     0x1d00044,A4
||         ZERO    .L1     A3                ; |354| 
||         MVK     .L2     0xffffffff,B4     ; |357| 
||         MVK     .S2     0x1,B6            ; |362| 

           MVKH    .S1     0x1d00044,A4

           ADDAD   .D1     A4,4,A7
||         MVKL    .S1     0x80f8,A6

           STW     .D1T1   A3,*A4            ; |354| 
||         MVKH    .S1     0x80f8,A6
||         ADD     .L1     8,A7,A4

           ADD     .L2X    4,A7,B5
||         STW     .D1T2   B4,*A7            ; |357| 
||         MVK     .S1     228,A8

           STW     .D2T1   A6,*B5            ; |358| 
||         MVK     .S1     0x800,A21         ; |381| 

           STW     .D1T1   A3,*A4            ; |359| 
||         ADD     .L1     12,A7,A4

           STW     .D1T1   A3,*A4            ; |360| 
||         ADD     .L1     4,A4,A5

           ADD     .L2X    12,A4,B8
||         ADD     .L1     8,A4,A4
||         STW     .D1T1   A3,*A5            ; |361| 

           ADDAW   .D2     B8,3,B5
||         STW     .D1T2   B6,*A4            ; |362| 

           ADDAW   .D2     B5,7,B9
           STW     .D2T1   A3,*B8            ; |363| 

           ADD     .L1X    4,B9,A4
||         STW     .D2T1   A3,*B5            ; |364| 
||         ADD     .L2     8,B9,B5

           STW     .D2T2   B4,*B9            ; |367| 
||         ADD     .L2     12,B9,B4

           STW     .D1T1   A6,*A4            ; |368| 
||         ADD     .L2     12,B4,B7

           STW     .D2T1   A3,*B5            ; |369| 
||         ADD     .L1X    4,B4,A4

           STW     .D2T1   A3,*B4            ; |370| 

           STW     .D1T1   A3,*A4            ; |371| 
||         ADD     .L1X    8,B4,A4
||         ADDAW   .D2     B7,3,B5
||         MVK     .S2     184,B4

           STW     .D1T2   B6,*A4            ; |372| 
||         MVK     .L2     13,B6             ; |376| 
||         SUB     .S2     B5,B4,B4
||         MVK     .S1     60,A4

           STW     .D2T1   A3,*B7            ; |373| 
||         ADD     .L1X    B5,A8,A8

           STW     .D2T1   A3,*B5            ; |374| 
||         STW     .D1T2   B6,*A8            ; |376| 
||         MVK     .L2     14,B5             ; |377| 
||         ADD     .L1     4,A8,A17

           STW     .D1T2   B5,*A17           ; |377| 
||         ADD     .L2     4,B4,B5

           STW     .D2T1   A3,*B4            ; |380| 
||         ADD     .L2     -4,B9,B4

           STW     .D2T1   A21,*B5           ; |381| 
||         ADD     .L1X    B5,A4,A4

           STW     .D1T1   A3,*A4            ; |384| 
||         ADD     .L1     -4,A4,A5
||         ADD     .S1     -8,A4,A4

           STW     .D1T1   A3,*A5            ; |385| 
           STW     .D1T1   A3,*A4            ; |386| 
           LDW     .D2T2   *B4,B5            ; |390| 
           ADD     .L1X    -4,B9,A9
           NOP             3
           SET     .S2     B5,9,9,B5         ; |390| 
           STW     .D2T2   B5,*B4            ; |390| 
           LDW     .D1T1   *A9,A3            ; |391| 
           MVK     .S2     0x200,B5          ; |390| 
           NOP             3
           EXTU    .S1     A3,22,31,A0       ; |391| 

   [ A0]   BNOP    .S1     $C$L44,5          ; |391| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L44}        ; |391| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 391
;*      Loop opening brace source line   : 391
;*      Loop closing brace source line   : 391
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L41:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 391,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L42:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$3$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B4,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |391| (P) <0,3>  ^ 
           NOP             2

           SPMASK          L1
||         MV      .L1X    B5,A5

           NOP             1
           AND     .L1     A5,A3,A0          ; |391| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |391| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$3$E:
;** --------------------------------------------------------------------------*
$C$L43:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B4
;** --------------------------------------------------------------------------*
$C$L44:    
           ADD     .L1     -4,A7,A18
           LDW     .D1T1   *A18,A5           ; |392| 
           ADD     .L1     -4,A7,A16
           ADD     .L1     -4,A7,A4
           NOP             2
           OR      .L1     2,A5,A5           ; |392| 
           STW     .D1T1   A5,*A4            ; |392| 
           LDW     .D1T1   *A16,A4           ; |393| 
           NOP             4
           AND     .L1     2,A4,A0           ; |393| 

   [ A0]   BNOP    .S1     $C$L48,5          ; |393| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L48}        ; |393| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 393
;*      Loop opening brace source line   : 393
;*      Loop closing brace source line   : 393
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L45:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 393,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L46:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$8$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A18,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |393| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     2,A3,A0           ; |393| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |393| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$8$E:
;** --------------------------------------------------------------------------*
$C$L47:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A18
;** --------------------------------------------------------------------------*
$C$L48:    

           ZERO    .L1     A4
||         ADD     .L2     4,B7,B5
||         ADD     .S2     4,B8,B31

           SET     .S1     A4,0x0,0xf,A4
           STW     .D2T1   A4,*B5            ; |395| 
           STW     .D2T1   A4,*B31           ; |396| 
           LDW     .D1T1   *A9,A4            ; |399| 
           MV      .L1     A9,A7             ; |396| 
           NOP             3
           SET     .S1     A4,10,10,A4       ; |399| 
           STW     .D1T1   A4,*A9            ; |399| 
           LDW     .D1T2   *A7,B5            ; |400| 
           NOP             4
           EXTU    .S2     B5,21,31,B0       ; |400| 

   [ B0]   BNOP    .S1     $C$L52,5          ; |400| 
|| [!B0]   MVK     .L2     0x1,B0
||         MVK     .S2     0x400,B5          ; |399| 

           ; BRANCHCC OCCURS {$C$L52}        ; |400| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 400
;*      Loop opening brace source line   : 400
;*      Loop closing brace source line   : 400
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L49:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 400,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L50:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$13$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B4,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |400| (P) <0,3>  ^ 
           NOP             2

           SPMASK          L1
||         MV      .L1X    B5,A5

           NOP             1
           AND     .L1     A5,A3,A0          ; |400| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |400| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$13$E:
;** --------------------------------------------------------------------------*
$C$L51:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B4
;** --------------------------------------------------------------------------*
$C$L52:    
           LDW     .D1T1   *A16,A4           ; |401| 
           MV      .L1     A16,A20
           NOP             3
           OR      .L1     4,A4,A4           ; |401| 
           STW     .D1T1   A4,*A16           ; |401| 
           LDW     .D1T1   *A20,A4           ; |402| 
           NOP             4
           AND     .L1     4,A4,A0           ; |402| 

   [ A0]   BNOP    .S1     $C$L56,5          ; |402| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L56}        ; |402| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 402
;*      Loop opening brace source line   : 402
;*      Loop closing brace source line   : 402
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L53:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 402,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L54:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$18$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A18,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |402| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     4,A3,A0           ; |402| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |402| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$18$E:
;** --------------------------------------------------------------------------*
$C$L55:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A18
;** --------------------------------------------------------------------------*
$C$L56:    

           ADDAW   .D1     A17,31,A19
||         ZERO    .L2     B6                ; |405| 
||         MVK     .S2     132,B5
||         MV      .L1     A7,A9             ; |406| 

           STW     .D1T2   B6,*A19           ; |405| 
           ADD     .L2X    A19,B5,B5
           STW     .D2T2   B6,*B5            ; |406| 
           LDW     .D1T1   *A9,A4            ; |408| 
           NOP             4
           OR      .L1     A21,A4,A4         ; |408| 
           STW     .D1T1   A4,*A7            ; |408| 
           LDW     .D1T1   *A9,A4            ; |409| 
           NOP             4
           AND     .L1     A21,A4,A0         ; |409| 

   [ A0]   BNOP    .S1     $C$L60,5          ; |409| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L60}        ; |409| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 409
;*      Loop opening brace source line   : 409
;*      Loop closing brace source line   : 409
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L57:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 409,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L58:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$23$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B4,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |409| (P) <0,3>  ^ 
           NOP             2

           SPMASK          L1
||         MV      .L1     A21,A5

           NOP             1
           AND     .L1     A5,A3,A0          ; |409| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |409| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$23$E:
;** --------------------------------------------------------------------------*
$C$L59:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B4
;** --------------------------------------------------------------------------*
$C$L60:    
           LDW     .D1T1   *A20,A4           ; |410| 
           MV      .L1     A20,A16
           NOP             3
           OR      .L1     8,A4,A4           ; |410| 
           STW     .D1T1   A4,*A20           ; |410| 
           LDW     .D1T1   *A16,A4           ; |411| 
           NOP             4
           AND     .L1     8,A4,A0           ; |411| 

   [ A0]   BNOP    .S1     $C$L64,5          ; |411| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L64}        ; |411| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 411
;*      Loop opening brace source line   : 411
;*      Loop closing brace source line   : 411
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L61:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 411,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L62:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$28$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A18,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |411| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     8,A3,A0           ; |411| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |411| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$28$E:
;** --------------------------------------------------------------------------*
$C$L63:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A18
;** --------------------------------------------------------------------------*
$C$L64:    
           LDW     .D1T1   *A9,A4            ; |413| 
           MV      .L2X    A9,B5
           MVK     .S1     0x1000,A5         ; |413| 
           NOP             2
           SET     .S1     A4,12,12,A4       ; |413| 
           STW     .D1T1   A4,*A9            ; |413| 
           LDW     .D2T2   *B5,B5            ; |414| 
           NOP             4
           EXTU    .S2     B5,19,31,B0       ; |414| 

   [ B0]   BNOP    .S1     $C$L68,5          ; |414| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L68}        ; |414| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 414
;*      Loop opening brace source line   : 414
;*      Loop closing brace source line   : 414
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L65:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 414,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L66:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$33$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B4,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |414| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |414| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |414| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$33$E:
;** --------------------------------------------------------------------------*
$C$L67:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L68:    
           MV      .L1     A16,A20
           LDW     .D1T1   *A20,A4           ; |415| 
           MV      .L2X    A16,B4
           NOP             3
           SET     .S1     A4,4,4,A4         ; |415| 
           STW     .D1T1   A4,*A20           ; |415| 
           LDW     .D2T2   *B4,B4            ; |416| 
           NOP             4
           EXTU    .S2     B4,27,31,B0       ; |416| 

   [ B0]   BNOP    .S1     $C$L72,5          ; |416| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L72}        ; |416| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 416
;*      Loop opening brace source line   : 416
;*      Loop closing brace source line   : 416
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1*       0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L69:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 416,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L70:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$37$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A18,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |416| (P) <0,3>  ^ 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |416| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |416| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$37$E:
;** --------------------------------------------------------------------------*
$C$L71:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L72:    
           MV      .L1     A8,A4
           LDW     .D1T1   *A4,A4            ; |419| 
           NOP             4
           EXTU    .S1     A4,27,31,A0       ; |419| 

   [ A0]   BNOP    .S1     $C$L76,5          ; |419| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L76}        ; |419| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 419
;*      Loop opening brace source line   : 419
;*      Loop closing brace source line   : 419
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1*       0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L73:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 419,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L74:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_poll$41$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A8,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |419| (P) <0,3>  ^ 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |419| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |419| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_poll$41$E:
;** --------------------------------------------------------------------------*
$C$L75:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L76:    
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
           RETNOP  .S2     B3,3              ; |422| 

           MV      .L1     A19,A3            ; |420| 
||         ZERO    .S1     A4                ; |420| 

	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 422,column 1,is_stmt
           STW     .D1T1   A4,*A3            ; |420| 
           ; BRANCH OCCURS {B3}              ; |422| 

$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L74:1:1552096869")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x1a3)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$41$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$41$E)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L70:1:1552096869")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x1a0)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$37$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$37$E)
	.dwendtag $C$DW$118


$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L66:1:1552096869")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x19e)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$33$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$33$E)
	.dwendtag $C$DW$120


$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L62:1:1552096869")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x19b)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$28$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$28$E)
	.dwendtag $C$DW$122


$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L58:1:1552096869")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x199)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$23$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$23$E)
	.dwendtag $C$DW$124


$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L54:1:1552096869")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x192)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$18$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$18$E)
	.dwendtag $C$DW$126


$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L50:1:1552096869")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x190)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$13$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$13$E)
	.dwendtag $C$DW$128


$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L46:1:1552096869")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x189)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$8$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$8$E)
	.dwendtag $C$DW$130


$C$DW$132	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$132, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L42:1:1552096869")
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x187)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_poll$3$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_poll$3$E)
	.dwendtag $C$DW$132

	.dwattr $C$DW$114, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.global	_L138_initialise_poll

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_poll")
	.dwattr $C$DW$134, DW_AT_low_pc(_L138_initialise_poll)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_L138_initialise_poll")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x18)
	.dwattr $C$DW$134, DW_AT_frame_base[DW_OP_breg31 24]
	.dwattr $C$DW$134, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 585,column 1,is_stmt,address _L138_initialise_poll
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fs")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg4]
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("adc_gain")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg20]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dac_atten")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: L138_initialise_poll                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,  *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,A16,A17,A18,A19,   *
;*                           A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
_L138_initialise_poll:
;** --------------------------------------------------------------------------*
           STW     .D2T1   A11,*SP--(8)      ; |585| 
           STDW    .D2T1   A13:A12,*SP--     ; |585| 

           STW     .D2T1   A10,*SP--(8)      ; |585| 
||         MVK     .L1     1,A3              ; |587| 
||         MV      .S1X    B4,A11            ; |585| 

$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x04)
	.dwattr $C$DW$138, DW_AT_name("_EVMOMAPL138_init")
	.dwattr $C$DW$138, DW_AT_TI_call

           MV      .L1X    B3,A13            ; |585| 
||         CALLP   .S2     _EVMOMAPL138_init,B3
||         STW     .D2T1   A3,*+DP(_poll)    ; |587| 
||         MV      .S1     A4,A10            ; |585| 
||         MV      .D1     A6,A12            ; |585| 

$C$RL46:   ; CALL OCCURS {_EVMOMAPL138_init} {0}  ; |591| 
;** --------------------------------------------------------------------------*
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_EVMOMAPL138_initRAM")
	.dwattr $C$DW$139, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_initRAM,B3
$C$RL47:   ; CALL OCCURS {_EVMOMAPL138_initRAM} {0}  ; |592| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_USTIMER_init")
	.dwattr $C$DW$140, DW_AT_TI_call
           CALLP   .S2     _USTIMER_init,B3
$C$RL48:   ; CALL OCCURS {_USTIMER_init} {0}  ; |593| 
           MVKL    .S1     0x1e27000,A4
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_EVMOMAPL138_lpscTransition")
	.dwattr $C$DW$141, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_lpscTransition,B3
||         MVKH    .S1     0x1e27000,A4
||         MVK     .L2     0x1,B4            ; |595| 
||         MVK     .L1     0x7,A6            ; |595| 
||         MVK     .D2     0x3,B6            ; |595| 

$C$RL49:   ; CALL OCCURS {_EVMOMAPL138_lpscTransition} {0}  ; |595| 
           ZERO    .L2     B4

           MVKL    .S1     0x111111,A6
||         SET     .S2     B4,0x0,0x17,B4

$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$142, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x111111,A6
||         ZERO    .L1     A4                ; |596| 

$C$RL50:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |596| 
           ZERO    .L2     B4

           MVKL    .S1     0x11000,A6
||         SET     .S2     B4,0xc,0x13,B4

$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$143, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x11000,A6
||         MVK     .L1     0x1,A4            ; |597| 

$C$RL51:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |597| 
           MVKL    .S1     0x1c22024,A5
           MVKH    .S1     0x1c22024,A5
           MVK     .S2     12,B5

           ADD     .L2X    A5,B5,B5
||         MVK     .S2     2,B6              ; |600| 
||         ZERO    .L1     A4                ; |599| 

           STW     .D1T1   A4,*A5            ; |599| 
||         STW     .D2T2   B6,*B5            ; |600| 

           SUBAW   .D2     B5,9,B4
||         MVK     .L2     0x5,B5            ; |601| 

           STW     .D2T2   B5,*B4            ; |601| 
||         ADD     .L2     4,B4,B4

           STW     .D2T2   B5,*B4            ; |602| 
||         MV      .L1     A5,A3             ; |602| 

           LDW     .D1T1   *A3,A3            ; |603| 
           ZERO    .L2     B5                ; |605| 
           MV      .L2X    A11,B4            ; |585| 
           MV      .L1     A10,A4            ; |585| 
           MV      .L1     A12,A6            ; |585| 
           SET     .S1     A3,5,5,A3         ; |603| 
           STW     .D1T1   A3,*A5            ; |603| 
           MVC     .S2     B5,CSR            ; |605| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_L138_init_aic3106_registers")
	.dwattr $C$DW$144, DW_AT_TI_call
           CALLP   .S2     _L138_init_aic3106_registers,B3
$C$RL52:   ; CALL OCCURS {_L138_init_aic3106_registers} {0}  ; |608| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_L138_init_mcasp_poll")
	.dwattr $C$DW$145, DW_AT_TI_call
           CALLP   .S2     _L138_init_mcasp_poll,B3
$C$RL53:   ; CALL OCCURS {_L138_init_mcasp_poll} {0}  ; |610| 
;** --------------------------------------------------------------------------*
           ZERO    .L2     B4
           SET     .S2     B4,0x4,0xf,B4
           MVC     .S2     B4,ICR            ; |612| 

           LDW     .D2T1   *++SP(8),A10      ; |613| 
||         MV      .L2X    A13,B3            ; |613| 

$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x04)
	.dwattr $C$DW$146, DW_AT_TI_return

           LDDW    .D2T1   *++SP,A13:A12     ; |613| 
||         RET     .S2     B3                ; |613| 

           LDW     .D2T1   *++SP(8),A11      ; |613| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 613,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |613| 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.global	_L138_init_mcasp_intr

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_init_mcasp_intr")
	.dwattr $C$DW$147, DW_AT_low_pc(_L138_init_mcasp_intr)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_L138_init_mcasp_intr")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$147, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$147, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 275,column 1,is_stmt,address _L138_init_mcasp_intr

;******************************************************************************
;* FUNCTION NAME: L138_init_mcasp_intr                                        *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,A8,A9,B0,B4,B5,B6,B7,B8,B9,A16,A31,*
;*                           B16,B17,B31                                      *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A8,A9,B0,B3,B4,B5,B6,B7,B8,B9,A16, *
;*                           A31,B16,B17,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_L138_init_mcasp_intr:
;** --------------------------------------------------------------------------*

           MVKL    .S1     0x1d00044,A4
||         ZERO    .L1     A3                ; |278| 
||         MVK     .L2     0xffffffff,B6     ; |281| 
||         MVK     .D2     0x1,B7            ; |286| 
||         MVK     .S2     32,B9             ; |297| 

           MVKH    .S1     0x1d00044,A4
||         MVK     .L2     13,B16            ; |300| 
||         MVK     .S2     14,B17            ; |301| 

           ADDAD   .D1     A4,4,A7
||         MVKL    .S1     0x80f8,A6

           STW     .D1T1   A3,*A4            ; |278| 
||         MVKH    .S1     0x80f8,A6
||         ADD     .L1     8,A7,A4

           ADD     .L2X    4,A7,B4
||         STW     .D1T2   B6,*A7            ; |281| 
||         MVK     .S1     0x800,A16         ; |305| 

           STW     .D2T1   A6,*B4            ; |282| 

           STW     .D1T1   A3,*A4            ; |283| 
||         ADD     .L1     12,A7,A4

           STW     .D1T1   A3,*A4            ; |284| 
||         ADD     .L1     4,A4,A5

           ADD     .L2X    12,A4,B8
||         ADD     .L1     8,A4,A4
||         STW     .D1T1   A3,*A5            ; |285| 

           ADDAW   .D2     B8,3,B5
||         STW     .D1T2   B7,*A4            ; |286| 

           ADDAW   .D2     B5,7,B4
           STW     .D2T1   A3,*B8            ; |287| 

           ADD     .L1X    4,B4,A4
||         STW     .D2T1   A3,*B5            ; |288| 
||         ADD     .L2     8,B4,B5

           STW     .D2T2   B6,*B4            ; |291| 
||         ADD     .L2     12,B4,B6
||         ADD     .L1X    -4,B4,A9

           STW     .D1T1   A6,*A4            ; |292| 

           STW     .D2T1   A3,*B5            ; |293| 
||         ADD     .L1X    4,B6,A4

           STW     .D2T1   A3,*B6            ; |294| 

           STW     .D1T1   A3,*A4            ; |295| 
||         ADD     .L1X    8,B6,A4
||         ADD     .L2     12,B6,B6

           STW     .D1T2   B7,*A4            ; |296| 
||         MVK     .S2     228,B7
||         ADDAW   .D2     B6,3,B5
||         MVK     .S1     60,A4

           STW     .D2T2   B9,*B6            ; |297| 
||         ADD     .L2     B5,B7,B7
||         MVK     .S2     184,B9

           STW     .D2T1   A3,*B5            ; |298| 
||         SUB     .L2     B5,B9,B9
||         ADD     .S2     4,B7,B5

           STW     .D2T2   B16,*B7           ; |300| 
||         ADD     .L2     4,B9,B7

           STW     .D2T2   B17,*B5           ; |301| 

           STW     .D2T1   A3,*B9            ; |304| 
||         ADD     .L1X    B7,A4,A4

           STW     .D2T1   A16,*B7           ; |305| 
||         ADD     .L1     -4,A4,A5
||         ADD     .L2     -4,B4,B7

           STW     .D1T1   A3,*A4            ; |308| 
||         ADD     .L1     -8,A4,A4

           STW     .D1T1   A3,*A5            ; |309| 
           STW     .D1T1   A3,*A4            ; |310| 
           LDW     .D2T2   *B7,B4            ; |314| 
           MVK     .S1     0x200,A5          ; |314| 
           NOP             3
           SET     .S2     B4,9,9,B4         ; |314| 
           STW     .D2T2   B4,*B7            ; |314| 
           LDW     .D1T1   *A9,A3            ; |315| 
           NOP             4
           EXTU    .S1     A3,22,31,A0       ; |315| 

   [ A0]   BNOP    .S1     $C$L80,5          ; |315| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L80}        ; |315| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 315
;*      Loop opening brace source line   : 315
;*      Loop closing brace source line   : 315
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L77:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 315,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L78:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_intr$3$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B7,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |315| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |315| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |315| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_intr$3$E:
;** --------------------------------------------------------------------------*
$C$L79:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B7
;** --------------------------------------------------------------------------*
$C$L80:    

           ADD     .L1     -4,A7,A8
||         ADD     .S1     -4,A7,A7

           LDW     .D1T1   *A7,A4            ; |316| 
           NOP             4
           OR      .L1     2,A4,A4           ; |316| 
           STW     .D1T1   A4,*A7            ; |316| 
           LDW     .D1T1   *A8,A4            ; |317| 
           NOP             4
           AND     .L1     2,A4,A0           ; |317| 

   [ A0]   BNOP    .S1     $C$L84,5          ; |317| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L84}        ; |317| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 317
;*      Loop opening brace source line   : 317
;*      Loop closing brace source line   : 317
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L81:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 317,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L82:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_intr$8$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A7,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |317| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     2,A3,A0           ; |317| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |317| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_intr$8$E:
;** --------------------------------------------------------------------------*
$C$L83:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A7
;** --------------------------------------------------------------------------*
$C$L84:    

           ZERO    .L1     A4
||         ADD     .L2     4,B6,B4
||         ADD     .S2     4,B8,B31

           SET     .S1     A4,0x0,0xf,A4
           STW     .D2T1   A4,*B4            ; |319| 
           STW     .D2T1   A4,*B31           ; |320| 
           LDW     .D1T1   *A9,A5            ; |323| 
           MV      .L1     A9,A31            ; |320| 
           NOP             3
           SET     .S1     A5,10,10,A5       ; |323| 
           STW     .D1T1   A5,*A31           ; |323| 
           LDW     .D1T2   *A9,B4            ; |324| 
           NOP             4
           EXTU    .S2     B4,21,31,B0       ; |324| 

   [ B0]   BNOP    .S1     $C$L88,5          ; |324| 
|| [!B0]   MVK     .L2     0x1,B0
||         MVK     .S2     0x400,B4          ; |323| 

           ; BRANCHCC OCCURS {$C$L88}        ; |324| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 324
;*      Loop opening brace source line   : 324
;*      Loop closing brace source line   : 324
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L85:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 324,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L86:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_intr$13$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B7,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |324| (P) <0,3>  ^ 
           NOP             2

           SPMASK          L1
||         MV      .L1X    B4,A5

           NOP             1
           AND     .L1     A5,A3,A0          ; |324| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |324| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_intr$13$E:
;** --------------------------------------------------------------------------*
$C$L87:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B7
;** --------------------------------------------------------------------------*
$C$L88:    
           LDW     .D1T1   *A8,A5            ; |325| 
           MV      .L1     A8,A4
           NOP             3
           OR      .L1     4,A5,A5           ; |325| 
           STW     .D1T1   A5,*A4            ; |325| 
           LDW     .D1T1   *A8,A4            ; |326| 
           NOP             4
           AND     .L1     4,A4,A0           ; |326| 

   [ A0]   BNOP    .S1     $C$L92,5          ; |326| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L92}        ; |326| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 326
;*      Loop opening brace source line   : 326
;*      Loop closing brace source line   : 326
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L89:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 326,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L90:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_intr$18$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A7,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |326| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     4,A3,A0           ; |326| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |326| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_intr$18$E:
;** --------------------------------------------------------------------------*
$C$L91:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A7
;** --------------------------------------------------------------------------*
$C$L92:    

           ADDAW   .D2     B5,31,B4
||         MVK     .S2     132,B5
||         ZERO    .L2     B6                ; |329| 

           STW     .D2T2   B6,*B4            ; |329| 
||         ADD     .L2     B4,B5,B5

           STW     .D2T2   B6,*B5            ; |330| 
           LDW     .D1T1   *A9,A5            ; |332| 
           MV      .L1     A9,A4             ; |330| 
           NOP             3
           OR      .L1     A16,A5,A5         ; |332| 
           STW     .D1T1   A5,*A4            ; |332| 
           LDW     .D1T1   *A9,A4            ; |333| 
           NOP             4
           AND     .L1     A16,A4,A0         ; |333| 

   [ A0]   BNOP    .S1     $C$L96,5          ; |333| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L96}        ; |333| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 333
;*      Loop opening brace source line   : 333
;*      Loop closing brace source line   : 333
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L93:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 333,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L94:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_intr$23$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B7,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |333| (P) <0,3>  ^ 
           NOP             2

           SPMASK          L1
||         MV      .L1     A16,A5

           NOP             1
           AND     .L1     A5,A3,A0          ; |333| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |333| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_intr$23$E:
;** --------------------------------------------------------------------------*
$C$L95:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B7
;** --------------------------------------------------------------------------*
$C$L96:    
           LDW     .D1T1   *A8,A5            ; |334| 
           MV      .L1     A8,A4
           NOP             3
           OR      .L1     8,A5,A5           ; |334| 
           STW     .D1T1   A5,*A4            ; |334| 
           LDW     .D1T1   *A8,A4            ; |335| 
           NOP             4
           AND     .L1     8,A4,A0           ; |335| 

   [ A0]   BNOP    .S1     $C$L100,5         ; |335| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L100}       ; |335| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 335
;*      Loop opening brace source line   : 335
;*      Loop closing brace source line   : 335
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L97:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 335,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L98:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_intr$28$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A7,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |335| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     8,A3,A0           ; |335| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |335| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_intr$28$E:
;** --------------------------------------------------------------------------*
$C$L99:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A7
;** --------------------------------------------------------------------------*
$C$L100:    
           LDW     .D1T1   *A9,A4            ; |337| 
           MV      .L2X    A9,B4
           MVK     .S1     0x1000,A5         ; |337| 
           NOP             2
           SET     .S1     A4,12,12,A4       ; |337| 
           STW     .D1T1   A4,*A9            ; |337| 
           LDW     .D2T2   *B4,B4            ; |338| 
           NOP             4
           EXTU    .S2     B4,19,31,B0       ; |338| 

   [ B0]   BNOP    .S1     $C$L104,5         ; |338| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L104}       ; |338| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 338
;*      Loop opening brace source line   : 338
;*      Loop closing brace source line   : 338
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L101:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 338,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L102:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_intr$33$B:
           NOP             1

           SPMASK          L1
||         MV      .L1X    B7,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |338| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |338| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |338| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_intr$33$E:
;** --------------------------------------------------------------------------*
$C$L103:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L104:    
           MV      .L1     A8,A4
           LDW     .D1T1   *A4,A4            ; |339| 
           MV      .L2X    A8,B4
           MV      .L1     A8,A5
           NOP             2
           SET     .S1     A4,4,4,A4         ; |339| 
           STW     .D1T1   A4,*A5            ; |339| 
           LDW     .D2T2   *B4,B4            ; |340| 
           NOP             4
           EXTU    .S2     B4,27,31,B0       ; |340| 

   [ B0]   BNOP    .S1     $C$L108,5         ; |340| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L108}       ; |340| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 340
;*      Loop opening brace source line   : 340
;*      Loop closing brace source line   : 340
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1*       0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L105:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 340,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L106:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_intr$37$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A7,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |340| (P) <0,3>  ^ 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |340| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |340| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_intr$37$E:
;** --------------------------------------------------------------------------*
$C$L107:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L108:    
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 346,column 1,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |346| 
           ; BRANCH OCCURS {B3}              ; |346| 

$C$DW$149	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$149, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L106:1:1552096869")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x154)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$37$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$37$E)
	.dwendtag $C$DW$149


$C$DW$151	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$151, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L102:1:1552096869")
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x152)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$33$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$33$E)
	.dwendtag $C$DW$151


$C$DW$153	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$153, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L98:1:1552096869")
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x14f)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$28$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$28$E)
	.dwendtag $C$DW$153


$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L94:1:1552096869")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x14d)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$23$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$23$E)
	.dwendtag $C$DW$155


$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L90:1:1552096869")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x146)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$18$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$18$E)
	.dwendtag $C$DW$157


$C$DW$159	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$159, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L86:1:1552096869")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x144)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$13$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$13$E)
	.dwendtag $C$DW$159


$C$DW$161	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$161, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L82:1:1552096869")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x13d)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$8$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$8$E)
	.dwendtag $C$DW$161


$C$DW$163	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$163, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L78:1:1552096869")
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x13b)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_intr$3$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_intr$3$E)
	.dwendtag $C$DW$163

	.dwattr $C$DW$147, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.global	_L138_initialise_intr

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_intr")
	.dwattr $C$DW$165, DW_AT_low_pc(_L138_initialise_intr)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_L138_initialise_intr")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x18)
	.dwattr $C$DW$165, DW_AT_frame_base[DW_OP_breg31 24]
	.dwattr $C$DW$165, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 618,column 1,is_stmt,address _L138_initialise_intr
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fs")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg4]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("adc_gain")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg20]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dac_atten")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: L138_initialise_intr                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,  *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,A16,A17,A18,A19,   *
;*                           A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
_L138_initialise_intr:
;** --------------------------------------------------------------------------*
           STW     .D2T1   A11,*SP--(8)      ; |618| 
           STDW    .D2T1   A13:A12,*SP--     ; |618| 

           MV      .L1X    B4,A11            ; |618| 
||         ZERO    .L2     B4                ; |620| 
||         STW     .D2T1   A10,*SP--(8)      ; |618| 

$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x04)
	.dwattr $C$DW$169, DW_AT_name("_EVMOMAPL138_init")
	.dwattr $C$DW$169, DW_AT_TI_call

           MV      .L1X    B3,A13            ; |618| 
||         CALLP   .S2     _EVMOMAPL138_init,B3
||         STW     .D2T2   B4,*+DP(_poll)    ; |620| 
||         MV      .S1     A4,A10            ; |618| 
||         MV      .D1     A6,A12            ; |618| 

$C$RL54:   ; CALL OCCURS {_EVMOMAPL138_init} {0}  ; |622| 
;** --------------------------------------------------------------------------*
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_EVMOMAPL138_initRAM")
	.dwattr $C$DW$170, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_initRAM,B3
$C$RL55:   ; CALL OCCURS {_EVMOMAPL138_initRAM} {0}  ; |623| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_USTIMER_init")
	.dwattr $C$DW$171, DW_AT_TI_call
           CALLP   .S2     _USTIMER_init,B3
$C$RL56:   ; CALL OCCURS {_USTIMER_init} {0}  ; |624| 
           MVKL    .S1     0x1e27000,A4
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_EVMOMAPL138_lpscTransition")
	.dwattr $C$DW$172, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_lpscTransition,B3
||         MVKH    .S1     0x1e27000,A4
||         MVK     .L2     0x1,B4            ; |627| 
||         MVK     .L1     0x7,A6            ; |627| 
||         MVK     .D2     0x3,B6            ; |627| 

$C$RL57:   ; CALL OCCURS {_EVMOMAPL138_lpscTransition} {0}  ; |627| 
           ZERO    .L2     B4

           MVKL    .S1     0x111111,A6
||         SET     .S2     B4,0x0,0x17,B4

$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$173, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x111111,A6
||         ZERO    .L1     A4                ; |628| 

$C$RL58:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |628| 
           ZERO    .L2     B4

           MVKL    .S1     0x11000,A6
||         SET     .S2     B4,0xc,0x13,B4

$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$174, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x11000,A6
||         MVK     .L1     0x1,A4            ; |629| 

$C$RL59:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |629| 
           MVKL    .S1     0x1c22024,A3
           MVKH    .S1     0x1c22024,A3
           MVK     .S2     12,B4

           ADD     .L2X    A3,B4,B4
||         MVK     .S2     2,B6              ; |632| 
||         ZERO    .L1     A4                ; |631| 

           STW     .D1T1   A4,*A3            ; |631| 
||         STW     .D2T2   B6,*B4            ; |632| 

           SUBAW   .D2     B4,9,B5
||         MVK     .L2     0x5,B4            ; |633| 

           STW     .D2T2   B4,*B5            ; |633| 
||         ADD     .L2     4,B5,B5

           STW     .D2T2   B4,*B5            ; |634| 
           LDW     .D1T1   *A3,A5            ; |635| 
           ZERO    .L2     B5                ; |638| 
           MV      .L2X    A11,B4            ; |618| 
           MV      .L1     A10,A4            ; |618| 
           MV      .L1     A12,A6            ; |618| 
           SET     .S1     A5,5,5,A5         ; |635| 
           STW     .D1T1   A5,*A3            ; |635| 
           MVC     .S2     B5,CSR            ; |638| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_L138_init_aic3106_registers")
	.dwattr $C$DW$175, DW_AT_TI_call
           CALLP   .S2     _L138_init_aic3106_registers,B3
$C$RL60:   ; CALL OCCURS {_L138_init_aic3106_registers} {0}  ; |642| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_L138_init_mcasp_intr")
	.dwattr $C$DW$176, DW_AT_TI_call
           CALLP   .S2     _L138_init_mcasp_intr,B3
$C$RL61:   ; CALL OCCURS {_L138_init_mcasp_intr} {0}  ; |644| 
;** --------------------------------------------------------------------------*
           MVKL    .S1     0x1800104,A4

           MVKL    .S2     _vectors,B4
||         MVK     .S1     61,A3             ; |649| 

           MVKH    .S2     _vectors,B4
||         MVKH    .S1     0x1800104,A4

           STW     .D1T1   A3,*A4            ; |649| 
||         MVC     .S2     B4,ISTP           ; |651| 

           ZERO    .L2     B4
           SET     .S2     B4,0x4,0xf,B4
           MVC     .S2     B4,ICR            ; |655| 
           MVC     .S2     IER,B4            ; |656| 
           MVK     .S1     18,A3             ; |656| 
           NOP             1
           OR      .L2X    A3,B4,B4          ; |656| 
           MVC     .S2     B4,IER            ; |656| 
           MVC     .S2     CSR,B4            ; |658| 
           OR      .L2     1,B4,B4           ; |658| 
           MVC     .S2     B4,CSR            ; |658| 

           MV      .L2X    A13,B3            ; |659| 
||         LDW     .D2T1   *++SP(8),A10      ; |659| 

$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x04)
	.dwattr $C$DW$177, DW_AT_TI_return

           LDDW    .D2T1   *++SP,A13:A12     ; |659| 
||         RET     .S2     B3                ; |659| 

           LDW     .D2T1   *++SP(8),A11      ; |659| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 659,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |659| 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.global	_EDMA3_PaRAM_setup

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("EDMA3_PaRAM_setup")
	.dwattr $C$DW$178, DW_AT_low_pc(_EDMA3_PaRAM_setup)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_EDMA3_PaRAM_setup")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$178, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$178, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 84,column 1,is_stmt,address _EDMA3_PaRAM_setup

;******************************************************************************
;* FUNCTION NAME: EDMA3_PaRAM_setup                                           *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,A9,B4,B5,B6,B7,B8,B9,A16,B16,B17,  *
;*                           B18                                              *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,A9,B3,B4,B5,B6,B7,B8,B9,DP,A16,B16,*
;*                           B17,B18                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_EDMA3_PaRAM_setup:
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+DP(_pingOUT),B6 ; |96| 
           MVKL    .S1     0x1c04020,A4
           MVKH    .S1     0x1c04020,A4
           ZERO    .L1     A9                ; |95| 

           ADD     .L1     4,A4,A3
||         MVKL    .S2     0x400004,B4
||         STW     .D1T1   A9,*A4            ; |95| 
||         MVKL    .S1     0x1d02000,A16

           STW     .D1T2   B6,*A3            ; |96| 
||         ADD     .L1     12,A4,A3
||         ADD     .S1     8,A4,A4
||         MVKH    .S2     0x400004,B4

           STW     .D1T2   B4,*A4            ; |97| 
||         MVKH    .S1     0x1d02000,A16

           STW     .D1T1   A16,*A3           ; |99| 
||         ADD     .L2X    4,A3,B5
||         MVK     .L1     0x4,A5            ; |100| 
||         LDW     .D2T2   *+DP(_pongOUT),B7 ; |111| 

           STW     .D2T1   A5,*B5            ; |100| 
||         ADD     .L1     8,A3,A4
||         MVK     .S1     0x800,A6          ; |102| 

           STW     .D1T1   A6,*A4            ; |102| 
||         ADD     .L1     12,A3,A3

           MVKL    .S1     0x1c04800,A7
||         STW     .D1T1   A9,*A3            ; |103| 
||         ADD     .L1     4,A3,A3
||         MVK     .L2     0x1,B5            ; |104| 

           MVKH    .S1     0x1c04800,A7
||         STW     .D1T2   B5,*A3            ; |104| 

           ADD     .L1     4,A7,A4
||         STW     .D1T1   A9,*A7            ; |110| 

           STW     .D1T2   B7,*A4            ; |111| 
||         ADD     .L2X    8,A7,B7
||         ADD     .L1     12,A7,A4

           STW     .D2T2   B4,*B7            ; |112| 

           STW     .D1T1   A16,*A4           ; |114| 
||         ADD     .L2X    4,A4,B7

           STW     .D2T1   A5,*B7            ; |115| 
||         ADD     .L2X    8,A4,B7
||         MVK     .S1     2080,A7           ; |117| 

           ADD     .L1     12,A4,A4
||         STW     .D2T1   A7,*B7            ; |117| 

           ADD     .L1     4,A4,A7
||         STW     .D1T1   A9,*A4            ; |118| 

           STW     .D1T2   B5,*A7            ; |119| 
||         ADD     .L1     12,A4,A7
||         ADD     .L2X    8,A4,B7

           STW     .D2T1   A9,*B7            ; |125| 
||         STW     .D1T2   B6,*A7            ; |126| 
||         ADD     .L1     4,A7,A4

           ADD     .L2X    8,A7,B6
||         STW     .D1T2   B4,*A4            ; |127| 
||         LDW     .D2T1   *+DP(_pingIN),A4  ; |143| 

           STW     .D2T1   A16,*B6           ; |128| 
||         ADD     .L1     12,A7,A8
||         SUBAW   .D1     A3,15,A7

           STW     .D1T1   A5,*A8            ; |129| 
||         ADD     .L1     4,A8,A5

           STW     .D1T1   A6,*A5            ; |131| 
||         ADD     .L1     12,A8,A6
||         ADD     .L2X    8,A8,B7
||         ZERO    .S2     B8

           STW     .D2T1   A9,*B7            ; |132| 
||         STW     .D1T2   B5,*A6            ; |133| 
||         SET     .S2     B8,0x14,0x14,B8

           STW     .D1T2   B8,*A7            ; |140| 
||         ADD     .L2X    4,A7,B7
||         ADD     .L1     12,A7,A5

           STW     .D2T1   A16,*B7           ; |141| 
||         ADD     .L2X    8,A7,B7
||         ZERO    .S2     B6

           STW     .D2T2   B4,*B7            ; |142| 
||         ADD     .L2X    4,A5,B7
||         SET     .S2     B6,0x12,0x12,B6

           STW     .D1T1   A4,*A5            ; |143| 
||         STW     .D2T2   B6,*B7            ; |144| 
||         MVK     .S1     2144,A7           ; |146| 
||         ADD     .L1     8,A5,A3

           STW     .D1T1   A7,*A3            ; |146| 
||         ADD     .L1     12,A5,A3
||         MVK     .S2     36,B7
||         LDW     .D2T2   *+DP(_pongIN),B16 ; |157| 

           STW     .D1T1   A9,*A3            ; |147| 
||         ADD     .L1     4,A3,A3
||         ADD     .L2X    A6,B7,B7
||         MVKL    .S1     0x101000,A8

           STW     .D1T2   B5,*A3            ; |148| 
||         MVKH    .S1     0x101000,A8

           STW     .D2T1   A8,*B7            ; |154| 
||         ADD     .L1X    4,B7,A3
||         ADD     .L2     8,B7,B9

           STW     .D1T1   A16,*A3           ; |155| 
||         STW     .D2T2   B4,*B9            ; |156| 
||         ADD     .L2     12,B7,B9

           STW     .D2T2   B16,*B9           ; |157| 
||         ADD     .L2     4,B9,B7
||         MVKL    .S2     0x400880,B17

           STW     .D2T2   B6,*B7            ; |158| 
||         ADD     .L1X    8,B9,A3
||         MVKH    .S2     0x400880,B17

           ADD     .L2     12,B9,B9
||         STW     .D1T2   B17,*A3           ; |159| 

           ADD     .L2     4,B9,B16
||         ADD     .S2     12,B9,B18
||         STW     .D2T1   A9,*B9            ; |160| 

           STW     .D2T2   B5,*B16           ; |161| 
||         ADD     .L1X    8,B9,A3

           STW     .D1T2   B8,*A3            ; |167| 
||         ADD     .L1X    4,B18,A3

           STW     .D2T1   A16,*B18          ; |168| 
||         STW     .D1T2   B4,*A3            ; |169| 
||         ADD     .L2     12,B18,B4
||         MVK     .S1     32,A3
||         ADD     .L1X    8,B18,A5

           STW     .D1T1   A4,*A5            ; |170| 
||         STW     .D2T2   B6,*B4            ; |171| 
||         ADD     .L2     4,B4,B6
||         SUB     .L1X    B17,A3,A3

           STW     .D2T1   A3,*B6            ; |172| 
||         ADD     .L1X    8,B4,A3
||         ADD     .L2     12,B4,B4
||         MVKL    .S2     0x1c0105c,B7

           STW     .D1T1   A9,*A3            ; |173| 
||         STW     .D2T2   B5,*B4            ; |174| 
||         MVKH    .S2     0x1c0105c,B7

           SUBAW   .D2     B7,12,B4

           ADD     .L1X    -2,B5,A3
||         ADDAD   .D2     B4,9,B5

           SUBAW   .D2     B5,26,B6
           STW     .D2T1   A3,*B7            ; |177| 
           STW     .D2T1   A3,*B4            ; |178| 
           STW     .D2T1   A3,*B5            ; |179| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x08)
	.dwattr $C$DW$179, DW_AT_TI_return

           STW     .D2T1   A3,*B6            ; |180| 
||         ADD     .L2     -4,B7,B7
||         RET     .S2     B3                ; |189| 

           STW     .D2T1   A3,*B7            ; |182| 
||         ADD     .L2     -4,B4,B7

           STW     .D2T1   A3,*B7            ; |183| 
||         ADD     .L2     -4,B5,B5

           STW     .D2T1   A3,*B5            ; |184| 
||         ADD     .L2     -4,B6,B5

           STW     .D2T1   A3,*B5            ; |185| 
||         MVK     .L1     3,A3              ; |188| 
||         ADD     .L2     4,B4,B4

	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 189,column 1,is_stmt
           STW     .D2T1   A3,*B4            ; |188| 
           ; BRANCH OCCURS {B3}              ; |189| 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.global	_L138_init_mcasp_edma

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_init_mcasp_edma")
	.dwattr $C$DW$180, DW_AT_low_pc(_L138_init_mcasp_edma)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_L138_init_mcasp_edma")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$180, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$180, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 193,column 1,is_stmt,address _L138_init_mcasp_edma

;******************************************************************************
;* FUNCTION NAME: L138_init_mcasp_edma                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A3,A4,A5,A6,A7,A8,A9,B0,B3,B4,B5,B6,B7,B8,B9,  *
;*                           A16,A17,A18,A19,A20,A21,A22,A23,B16,B17,B18,B19  *
;*   Regs Used         : A0,A1,A3,A4,A5,A6,A7,A8,A9,B0,B3,B4,B5,B6,B7,B8,B9,  *
;*                           DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,B16,B17,   *
;*                           B18,B19                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_L138_init_mcasp_edma:
;** --------------------------------------------------------------------------*

           MVKL    .S1     0x1d00044,A4
||         ZERO    .L1     A3                ; |196| 
||         MVKL    .S2     0x80f0,B5
||         MVK     .D1     0xffffffff,A6     ; |199| 
||         MVK     .L2     0x1,B6            ; |204| 

           MVKH    .S1     0x1d00044,A4
||         MVKH    .S2     0x80f0,B5

           ADDAD   .D1     A4,4,A7
||         MVK     .S1     228,A19

           STW     .D1T1   A3,*A4            ; |196| 
||         ADD     .L1     4,A7,A4
||         MVK     .S1     0x800,A22         ; |223| 

           STW     .D1T1   A6,*A7            ; |199| 

           STW     .D1T2   B5,*A4            ; |200| 
||         ADD     .L1     8,A7,A4

           STW     .D1T1   A3,*A4            ; |201| 
||         ADD     .L1     12,A7,A4

           STW     .D1T1   A3,*A4            ; |202| 
||         ADD     .L1     4,A4,A5

           ADD     .L2X    12,A4,B19
||         ADD     .L1     8,A4,A4
||         STW     .D1T1   A3,*A5            ; |203| 

           ADDAW   .D2     B19,3,B7
||         STW     .D1T2   B6,*A4            ; |204| 

           ADDAW   .D2     B7,7,B4
           STW     .D2T1   A3,*B19           ; |205| 

           ADD     .L1X    12,B4,A4
||         STW     .D2T1   A3,*B7            ; |206| 
||         ADD     .L2     4,B4,B7

           ADD     .L1     12,A4,A20
||         STW     .D2T1   A6,*B4            ; |209| 
||         ADD     .S1X    -4,B4,A18

           STW     .D2T2   B5,*B7            ; |210| 
||         ADD     .L2     8,B4,B5
||         ADD     .S2X    8,A4,B7

           STW     .D2T1   A3,*B5            ; |211| 
||         MVK     .S2     12,B5

           ADD     .L2X    A20,B5,B5
||         STW     .D1T1   A3,*A4            ; |212| 
||         ADD     .L1     4,A4,A4

           STW     .D1T1   A3,*A4            ; |213| 
||         STW     .D2T2   B6,*B7            ; |214| 
||         MVK     .S2     184,B6
||         MVK     .L2     13,B7             ; |218| 

           ADD     .L1X    B5,A19,A19
||         STW     .D1T1   A3,*A20           ; |215| 
||         SUB     .L2     B5,B6,B6

           ADD     .L1     4,A19,A4
||         STW     .D2T1   A3,*B5            ; |216| 
||         STW     .D1T2   B7,*A19           ; |218| 
||         MVK     .L2     14,B5             ; |219| 

           STW     .D1T2   B5,*A4            ; |219| 
||         ADD     .L2     4,B6,B5
||         MVK     .S1     60,A4

           STW     .D2T1   A3,*B6            ; |222| 

           STW     .D2T1   A22,*B5           ; |223| 
||         ADD     .L1X    B5,A4,A4

           STW     .D1T1   A3,*A4            ; |226| 
||         ADD     .L1     -4,A4,A5
||         ADD     .S1     -8,A4,A4

           STW     .D1T1   A3,*A5            ; |227| 
           STW     .D1T1   A3,*A4            ; |228| 
           LDW     .D1T1   *A18,A3           ; |232| 
           ADD     .L1X    -4,B4,A23
           MV      .L1X    B3,A1             ; |193| 
           MVK     .S1     0x200,A5          ; |232| 
           NOP             1
           SET     .S1     A3,9,9,A3         ; |232| 
           STW     .D1T1   A3,*A18           ; |232| 
           LDW     .D1T1   *A23,A3           ; |233| 
           NOP             4
           EXTU    .S1     A3,22,31,A0       ; |233| 

   [ A0]   BNOP    .S1     $C$L112,5         ; |233| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L112}       ; |233| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 233
;*      Loop opening brace source line   : 233
;*      Loop closing brace source line   : 233
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L109:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 233,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L110:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$3$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A18,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |233| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |233| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |233| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$3$E:
;** --------------------------------------------------------------------------*
$C$L111:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A18
;** --------------------------------------------------------------------------*
$C$L112:    
           ADD     .L1     -4,A7,A17
           LDW     .D1T1   *A17,A4           ; |234| 
           ADD     .L1     -4,A7,A21
           NOP             3
           OR      .L1     2,A4,A4           ; |234| 
           STW     .D1T1   A4,*A17           ; |234| 
           LDW     .D1T1   *A21,A4           ; |235| 
           NOP             4
           AND     .L1     2,A4,A0           ; |235| 

   [ A0]   BNOP    .S1     $C$L116,5         ; |235| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L116}       ; |235| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 235
;*      Loop opening brace source line   : 235
;*      Loop closing brace source line   : 235
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L113:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 235,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L114:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$8$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A17,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |235| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     2,A3,A0           ; |235| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |235| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$8$E:
;** --------------------------------------------------------------------------*
$C$L115:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A17
;** --------------------------------------------------------------------------*
$C$L116:    
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_EDMA3_PaRAM_setup")
	.dwattr $C$DW$181, DW_AT_TI_call
           CALLP   .S2     _EDMA3_PaRAM_setup,B3
$C$RL62:   ; CALL OCCURS {_EDMA3_PaRAM_setup} {0}  ; |238| 
;** --------------------------------------------------------------------------*

           ZERO    .L2     B4
||         ADD     .L1     4,A20,A4
||         ADD     .S2     4,B19,B5

           SET     .S2     B4,0x0,0xf,B4
           STW     .D1T2   B4,*A4            ; |240| 
           STW     .D2T2   B4,*B5            ; |241| 
           LDW     .D1T1   *A4,A3            ; |245| 
           MVK     .S1     0x20,A5           ; |245| 
           NOP             3
           EXTU    .S1     A3,26,31,A0       ; |245| 

   [!A0]   BNOP    .S1     $C$L120,5         ; |245| 
|| [ A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L120}       ; |245| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 245
;*      Loop closing brace source line   : 245
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L117:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 245,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L118:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$14$B:
           NOP             2
           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |245| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |245| <0,8>  ^ 
   [!A0]   ZERO    .L2     B0                ; |245| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$14$E:
;** --------------------------------------------------------------------------*
$C$L119:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L120:    
           LDW     .D1T1   *A18,A4           ; |247| 
           MV      .L1     A18,A8
           NOP             3
           SET     .S1     A4,10,10,A4       ; |247| 
           STW     .D1T1   A4,*A18           ; |247| 
           LDW     .D1T2   *A8,B4            ; |248| 
           NOP             4
           EXTU    .S2     B4,21,31,B0       ; |248| 

   [ B0]   BNOP    .S1     $C$L124,5         ; |248| 
|| [!B0]   MVK     .L2     0x1,B0
||         MVK     .S2     0x400,B4          ; |247| 

           ; BRANCHCC OCCURS {$C$L124}       ; |248| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 248
;*      Loop opening brace source line   : 248
;*      Loop closing brace source line   : 248
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L121:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 248,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L122:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$18$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A23,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |248| (P) <0,3>  ^ 
           NOP             2

           SPMASK          L1
||         MV      .L1X    B4,A5

           NOP             1
           AND     .L1     A5,A3,A0          ; |248| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |248| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$18$E:
;** --------------------------------------------------------------------------*
$C$L123:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A23
;** --------------------------------------------------------------------------*
$C$L124:    
           LDW     .D1T1   *A17,A5           ; |249| 
           MV      .L1     A17,A4
           NOP             3
           OR      .L1     4,A5,A5           ; |249| 
           STW     .D1T1   A5,*A4            ; |249| 
           LDW     .D1T1   *A17,A4           ; |250| 
           NOP             4
           AND     .L1     4,A4,A0           ; |250| 

   [ A0]   BNOP    .S1     $C$L128,5         ; |250| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L128}       ; |250| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 250
;*      Loop opening brace source line   : 250
;*      Loop closing brace source line   : 250
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L125:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 250,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L126:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$23$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A21,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |250| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     4,A3,A0           ; |250| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |250| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$23$E:
;** --------------------------------------------------------------------------*
$C$L127:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A21
;** --------------------------------------------------------------------------*
$C$L128:    

           ADDAD   .D1     A19,16,A7
||         ZERO    .L2     B5                ; |253| 
||         MVK     .S2     132,B4

           STW     .D1T2   B5,*A7            ; |253| 
           ADD     .L2X    A7,B4,B4
           STW     .D2T2   B5,*B4            ; |254| 
           LDW     .D1T1   *A8,A4            ; |256| 
           MV      .L1     A8,A18            ; |254| 
           NOP             3
           OR      .L1     A22,A4,A4         ; |256| 
           STW     .D1T1   A4,*A8            ; |256| 
           LDW     .D1T1   *A18,A4           ; |257| 
           NOP             4
           AND     .L1     A22,A4,A0         ; |257| 

   [ A0]   BNOP    .S1     $C$L132,5         ; |257| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L132}       ; |257| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 257
;*      Loop opening brace source line   : 257
;*      Loop closing brace source line   : 257
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L129:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 257,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L130:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$28$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A23,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |257| (P) <0,3>  ^ 
           NOP             2

           SPMASK          L1
||         MV      .L1     A22,A5

           NOP             1
           AND     .L1     A5,A3,A0          ; |257| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |257| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$28$E:
;** --------------------------------------------------------------------------*
$C$L131:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A23
;** --------------------------------------------------------------------------*
$C$L132:    
           LDW     .D1T1   *A17,A5           ; |258| 
           MV      .L1     A17,A4
           NOP             3
           OR      .L1     8,A5,A5           ; |258| 
           STW     .D1T1   A5,*A4            ; |258| 
           LDW     .D1T1   *A17,A4           ; |259| 
           NOP             4
           AND     .L1     8,A4,A0           ; |259| 

   [ A0]   BNOP    .S1     $C$L136,5         ; |259| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L136}       ; |259| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 259
;*      Loop opening brace source line   : 259
;*      Loop closing brace source line   : 259
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L133:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 259,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L134:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$33$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A21,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |259| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     8,A3,A0           ; |259| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |259| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$33$E:
;** --------------------------------------------------------------------------*
$C$L135:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A4,A21
;** --------------------------------------------------------------------------*
$C$L136:    
           MV      .L1     A18,A8
           LDW     .D1T1   *A8,A4            ; |261| 
           MV      .L2X    A18,B4
           MVK     .S1     0x1000,A5         ; |261| 
           NOP             2
           SET     .S1     A4,12,12,A4       ; |261| 
           STW     .D1T1   A4,*A8            ; |261| 
           LDW     .D2T2   *B4,B4            ; |262| 
           NOP             4
           EXTU    .S2     B4,19,31,B0       ; |262| 

   [ B0]   BNOP    .S1     $C$L140,5         ; |262| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L140}       ; |262| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 262
;*      Loop opening brace source line   : 262
;*      Loop closing brace source line   : 262
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L137:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 262,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L138:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$38$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A23,A4

           MV      .L1     A4,A6             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A6,A3            ; |262| (P) <0,3>  ^ 
           NOP             4
           AND     .L1     A5,A3,A0          ; |262| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |262| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$38$E:
;** --------------------------------------------------------------------------*
$C$L139:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L140:    
           MV      .L1     A17,A4
           LDW     .D1T1   *A4,A4            ; |263| 
           MV      .L2X    A17,B4
           MV      .L1     A17,A5
           NOP             2
           SET     .S1     A4,4,4,A4         ; |263| 
           STW     .D1T1   A4,*A5            ; |263| 
           LDW     .D2T2   *B4,B4            ; |264| 
           NOP             4
           EXTU    .S2     B4,27,31,B0       ; |264| 

   [ B0]   BNOP    .S1     $C$L144,5         ; |264| 
|| [!B0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L144}       ; |264| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 264
;*      Loop opening brace source line   : 264
;*      Loop closing brace source line   : 264
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1*       0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L141:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 264,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L142:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$42$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A21,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |264| (P) <0,3>  ^ 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |264| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |264| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$42$E:
;** --------------------------------------------------------------------------*
$C$L143:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L144:    
           LDW     .D1T1   *A19,A4           ; |267| 
           NOP             4
           EXTU    .S1     A4,27,31,A0       ; |267| 

   [ A0]   BNOP    .S1     $C$L148,5         ; |267| 
|| [!A0]   MVK     .L2     0x1,B0

           ; BRANCHCC OCCURS {$C$L148}       ; |267| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/L138_aic3106_init.c
;*      Loop source line                 : 267
;*      Loop opening brace source line   : 267
;*      Loop closing brace source line   : 267
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1*       0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L145:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 267,column 0,is_stmt
   [ B0]   SPLOOPW 7       ;14               ; (P) 
;** --------------------------------------------------------------------------*
$C$L146:    ; PIPED LOOP KERNEL
$C$DW$L$_L138_init_mcasp_edma$46$B:
           NOP             1

           SPMASK          L1
||         MV      .L1     A19,A4

           MV      .L1     A4,A5             ; (P) <0,2> 
   [ B0]   LDW     .D1T1   *A5,A3            ; |267| (P) <0,3>  ^ 
           NOP             4
           EXTU    .S1     A3,27,31,A0       ; |267| <0,8>  ^ 
   [ A0]   ZERO    .L2     B0                ; |267| <0,9>  ^ 
           NOP             2
           NOP             1
           SPKERNEL 0,0
$C$DW$L$_L138_init_mcasp_edma$46$E:
;** --------------------------------------------------------------------------*
$C$L147:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L148:    
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
           RETNOP  .S2X    A1,3              ; |269| 

           MV      .L1     A7,A3             ; |268| 
||         ZERO    .S1     A4                ; |268| 

	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 269,column 1,is_stmt
           STW     .D1T1   A4,*A3            ; |268| 
           ; BRANCH OCCURS {A1}              ; |269| 

$C$DW$183	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$183, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L146:1:1552096869")
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x10b)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$46$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$46$E)
	.dwendtag $C$DW$183


$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L142:1:1552096869")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x108)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$42$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$42$E)
	.dwendtag $C$DW$185


$C$DW$187	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$187, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L138:1:1552096869")
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x106)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$38$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$38$E)
	.dwendtag $C$DW$187


$C$DW$189	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$189, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L134:1:1552096869")
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x103)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$33$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$33$E)
	.dwendtag $C$DW$189


$C$DW$191	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$191, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L130:1:1552096869")
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x101)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$28$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$28$E)
	.dwendtag $C$DW$191


$C$DW$193	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$193, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L126:1:1552096869")
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$193, DW_AT_TI_end_line(0xfa)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$23$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$23$E)
	.dwendtag $C$DW$193


$C$DW$195	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$195, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L122:1:1552096869")
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$195, DW_AT_TI_end_line(0xf8)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$18$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$18$E)
	.dwendtag $C$DW$195


$C$DW$197	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$197, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L118:1:1552096869")
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$197, DW_AT_TI_end_line(0xf5)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$14$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$14$E)
	.dwendtag $C$DW$197


$C$DW$199	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$199, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L114:1:1552096869")
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$199, DW_AT_TI_end_line(0xeb)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$8$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$8$E)
	.dwendtag $C$DW$199


$C$DW$201	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$201, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\L138_aic3106_init.asm:$C$L110:1:1552096869")
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$201, DW_AT_TI_end_line(0xe9)
$C$DW$202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$202, DW_AT_low_pc($C$DW$L$_L138_init_mcasp_edma$3$B)
	.dwattr $C$DW$202, DW_AT_high_pc($C$DW$L$_L138_init_mcasp_edma$3$E)
	.dwendtag $C$DW$201

	.dwattr $C$DW$180, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$180

	.sect	".text"
	.clink
	.global	_L138_initialise_edma

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("L138_initialise_edma")
	.dwattr $C$DW$203, DW_AT_low_pc(_L138_initialise_edma)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_L138_initialise_edma")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x18)
	.dwattr $C$DW$203, DW_AT_frame_base[DW_OP_breg31 24]
	.dwattr $C$DW$203, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 527,column 1,is_stmt,address _L138_initialise_edma
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fs")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg4]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("adc_gain")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_adc_gain")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg20]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dac_atten")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dac_atten")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: L138_initialise_edma                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,  *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,A16,A17,A18,A19,   *
;*                           A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
_L138_initialise_edma:
;** --------------------------------------------------------------------------*
           STW     .D2T1   A11,*SP--(8)      ; |527| 

           STDW    .D2T1   A13:A12,*SP--     ; |527| 
||         MV      .L1X    B4,A11            ; |527| 

           MV      .L1X    B3,A13            ; |527| 
||         ZERO    .L2     B4                ; |529| 
||         STW     .D2T1   A10,*SP--(8)      ; |527| 

$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_malloc")
	.dwattr $C$DW$207, DW_AT_TI_call

           CALLP   .S2     _malloc,B3
||         STW     .D2T2   B4,*+DP(_poll)    ; |529| 
||         MV      .L1     A4,A10            ; |527| 
||         MVK     .S1     0x100,A4          ; |533| 
||         MV      .D1     A6,A12            ; |527| 

$C$RL63:   ; CALL OCCURS {_malloc} {0}       ; |533| 
;** --------------------------------------------------------------------------*
           MV      .L2X    A4,B4             ; |533| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_malloc")
	.dwattr $C$DW$208, DW_AT_TI_call

           CALLP   .S2     _malloc,B3
||         STW     .D2T2   B4,*+DP(_pingOUT) ; |533| 
||         MVK     .S1     0x100,A4          ; |534| 

$C$RL64:   ; CALL OCCURS {_malloc} {0}       ; |534| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_malloc")
	.dwattr $C$DW$209, DW_AT_TI_call

           CALLP   .S2     _malloc,B3
||         STW     .D2T1   A4,*+DP(_pongOUT) ; |534| 
||         MVK     .S1     0x100,A4          ; |535| 

$C$RL65:   ; CALL OCCURS {_malloc} {0}       ; |535| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_malloc")
	.dwattr $C$DW$210, DW_AT_TI_call

           CALLP   .S2     _malloc,B3
||         STW     .D2T1   A4,*+DP(_pingIN)  ; |535| 
||         MVK     .S1     0x100,A4          ; |536| 

$C$RL66:   ; CALL OCCURS {_malloc} {0}       ; |536| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_EVMOMAPL138_init")
	.dwattr $C$DW$211, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_init,B3
||         STW     .D2T1   A4,*+DP(_pongIN)  ; |536| 

$C$RL67:   ; CALL OCCURS {_EVMOMAPL138_init} {0}  ; |538| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_EVMOMAPL138_initRAM")
	.dwattr $C$DW$212, DW_AT_TI_call
           CALLP   .S2     _EVMOMAPL138_initRAM,B3
$C$RL68:   ; CALL OCCURS {_EVMOMAPL138_initRAM} {0}  ; |539| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_USTIMER_init")
	.dwattr $C$DW$213, DW_AT_TI_call
           CALLP   .S2     _USTIMER_init,B3
$C$RL69:   ; CALL OCCURS {_USTIMER_init} {0}  ; |540| 
           MVKL    .S1     0x1e27000,A4
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_EVMOMAPL138_lpscTransition")
	.dwattr $C$DW$214, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_lpscTransition,B3
||         MVKH    .S1     0x1e27000,A4
||         MVK     .L1     0x7,A6            ; |542| 
||         MVK     .L2     0x3,B6            ; |542| 
||         MVK     .D2     0x1,B4            ; |542| 

$C$RL70:   ; CALL OCCURS {_EVMOMAPL138_lpscTransition} {0}  ; |542| 
           ZERO    .L2     B4

           MVKL    .S1     0x111111,A6
||         SET     .S2     B4,0x0,0x17,B4

$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$215, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x111111,A6
||         ZERO    .L1     A4                ; |543| 

$C$RL71:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |543| 
           ZERO    .L2     B4

           MVKL    .S1     0x11000,A6
||         SET     .S2     B4,0xc,0x13,B4

$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_EVMOMAPL138_pinmuxConfig")
	.dwattr $C$DW$216, DW_AT_TI_call

           CALLP   .S2     _EVMOMAPL138_pinmuxConfig,B3
||         MVKH    .S1     0x11000,A6
||         MVK     .L1     0x1,A4            ; |544| 

$C$RL72:   ; CALL OCCURS {_EVMOMAPL138_pinmuxConfig} {0}  ; |544| 
           MVKL    .S1     0x1c22024,A3
           MVKH    .S1     0x1c22024,A3
           MVK     .S2     12,B4

           ADD     .L2X    A3,B4,B4
||         MVK     .S2     2,B6              ; |549| 
||         ZERO    .L1     A4                ; |548| 

           STW     .D1T1   A4,*A3            ; |548| 
||         STW     .D2T2   B6,*B4            ; |549| 

           SUBAW   .D2     B4,9,B5
||         MVK     .L2     0x5,B4            ; |550| 

           STW     .D2T2   B4,*B5            ; |550| 
||         ADD     .L2     4,B5,B5

           STW     .D2T2   B4,*B5            ; |551| 
           LDW     .D1T1   *A3,A5            ; |552| 
           ZERO    .L2     B5                ; |554| 
           MV      .L2X    A11,B4            ; |527| 
           MV      .L1     A10,A4            ; |527| 
           MV      .L1     A12,A6            ; |527| 
           SET     .S1     A5,5,5,A5         ; |552| 
           STW     .D1T1   A5,*A3            ; |552| 
           MVC     .S2     B5,CSR            ; |554| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_L138_init_aic3106_registers")
	.dwattr $C$DW$217, DW_AT_TI_call
           CALLP   .S2     _L138_init_aic3106_registers,B3
$C$RL73:   ; CALL OCCURS {_L138_init_aic3106_registers} {0}  ; |557| 
;** --------------------------------------------------------------------------*
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_L138_init_mcasp_edma")
	.dwattr $C$DW$218, DW_AT_TI_call
           CALLP   .S2     _L138_init_mcasp_edma,B3
$C$RL74:   ; CALL OCCURS {_L138_init_mcasp_edma} {0}  ; |559| 
;** --------------------------------------------------------------------------*
           MVKL    .S1     0x1c01070,A5
           MVKL    .S1     0x1800104,A4

           MVKH    .S1     0x1c01070,A5
||         MVK     .L1     7,A3              ; |562| 
||         MVKL    .S2     _vectors,B4

           STW     .D1T1   A3,*A5            ; |562| 
||         MVK     .L1     8,A3              ; |566| 
||         MVKH    .S2     _vectors,B4
||         MVKH    .S1     0x1800104,A4

           STW     .D1T1   A3,*A4            ; |566| 
||         MVC     .S2     B4,ISTP           ; |568| 

           MVK     .S2     16,B4
||         ZERO    .L1     A4
||         MVKL    .S1     0x1c00348,A3

           SUB     .L2X    A5,B4,B4
||         SET     .S1     A4,0x4,0xf,A4
||         MVK     .S2     0x3,B5            ; |570| 

           STW     .D2T2   B5,*B4            ; |570| 
||         MVKH    .S1     0x1c00348,A3

           STW     .D1T2   B5,*A3            ; |571| 
||         MVC     .S2X    A4,ICR            ; |575| 

           MVC     .S2     IER,B4            ; |576| 
           MVK     .S1     18,A3             ; |576| 
           NOP             1
           OR      .L2X    A3,B4,B4          ; |576| 
           MVC     .S2     B4,IER            ; |576| 
           MVC     .S2     CSR,B4            ; |578| 
           OR      .L2     1,B4,B4           ; |578| 
           MVC     .S2     B4,CSR            ; |578| 

           MV      .L2X    A13,B3            ; |580| 
||         LDW     .D2T1   *++SP(8),A10      ; |580| 

$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x04)
	.dwattr $C$DW$219, DW_AT_TI_return

           LDDW    .D2T1   *++SP,A13:A12     ; |580| 
||         RET     .S2     B3                ; |580| 

           LDW     .D2T1   *++SP(8),A11      ; |580| 
	.dwpsn	file "../Lab Files/L138_aic3106_init.c",line 580,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |580| 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../Lab Files/L138_aic3106_init.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$203

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
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("REVID")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_name("RSVD0")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("INTEVAL")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_INTEVAL")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$223, DW_AT_name("RSVD1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("MERRPR0")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_MERRPR0")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("RSVD2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("MERRCR0")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_MERRCR0")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_name("RSVD3")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("PERRPR")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_PERRPR")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("RSVD4")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("PERRCR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_PERRCR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$231, DW_AT_name("RSVD5")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("PTCMD")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_PTCMD")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("RSVD6")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("PTSTAT")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_PTSTAT")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$235, DW_AT_name("RSVD7")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("PDSTAT0")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_PDSTAT0")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("PDSTAT1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_PDSTAT1")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$238, DW_AT_name("RSVD8")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("PDCTL0")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_PDCTL0")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x300]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("PDCTL1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_PDCTL1")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x304]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_name("RSVD9")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$242, DW_AT_name("PDCFG0")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_PDCFG0")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("PDCFG1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_PDCFG1")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x404]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_name("RSVD10")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x408]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$245, DW_AT_name("MDSTAT")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_MDSTAT")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x800]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$246, DW_AT_name("RSVD11")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x880]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$247, DW_AT_name("MDCTL")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_MDCTL")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xa00]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("psc_regs_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x2c0)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("REVID")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_name("RSVD0")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("PFUNC")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_PFUNC")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("PDIR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_PDIR")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("PDOUT")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_PDOUT")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("PDIN")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_PDIN")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("PDCLR")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_PDCLR")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$255, DW_AT_name("RSVD1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("GBLCTL")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GBLCTL")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$257, DW_AT_name("AMUTE")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_AMUTE")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("DLBCTL")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DLBCTL")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("DITCTL")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_DITCTL")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$260, DW_AT_name("RSVD2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("RGBLCTL")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_RGBLCTL")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("RMASK")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_RMASK")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("RFMT")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_RFMT")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("AFSRCTL")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_AFSRCTL")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("ACLKRCTL")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_ACLKRCTL")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("AHCLKRCTL")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_AHCLKRCTL")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("RTDM")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_RTDM")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("RINTCTL")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_RINTCTL")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("RSTAT")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_RSTAT")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("RSLOT")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_RSLOT")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("RCLKCHK")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RCLKCHK")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("REVTCTL")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_REVTCTL")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$273, DW_AT_name("RSVD3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("XGBLCTL")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_XGBLCTL")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("XMASK")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_XMASK")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("XFMT")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_XFMT")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("AFSXCTL")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_AFSXCTL")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("ACLKXCTL")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_ACLKXCTL")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("AHCLKXCTL")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_AHCLKXCTL")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("XTDM")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_XTDM")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("XINTCTL")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_XINTCTL")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("XSTAT")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_XSTAT")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("XSLOT")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_XSLOT")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("XCLKCHK")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_XCLKCHK")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("XEVTCTL")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_XEVTCTL")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$286, DW_AT_name("RSVD4")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("DITCSRA0")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_DITCSRA0")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("DITCSRA1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DITCSRA1")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("DITCSRA2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_DITCSRA2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("DITCSRA3")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_DITCSRA3")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("DITCSRA4")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_DITCSRA4")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("DITCSRA5")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_DITCSRA5")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("DITCSRB0")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_DITCSRB0")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("DITCSRB1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_DITCSRB1")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("DITCSRB2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_DITCSRB2")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("DITCSRB3")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_DITCSRB3")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("DITCSRB4")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_DITCSRB4")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("DITCSRB5")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_DITCSRB5")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("DITUDRA0")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_DITUDRA0")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("DITUDRA1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_DITUDRA1")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("DITUDRA2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_DITUDRA2")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("DITUDRA3")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_DITUDRA3")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("DITUDRA4")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_DITUDRA4")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("DITUDRA5")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_DITUDRA5")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("DITUDRB0")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_DITUDRB0")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("DITUDRB1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_DITUDRB1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("DITUDRB2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_DITUDRB2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("DITUDRB3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_DITUDRB3")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("DITUDRB4")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_DITUDRB4")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("DITUDRB5")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_DITUDRB5")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$311, DW_AT_name("RSVD5")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("SRCTL0")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_SRCTL0")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("SRCTL1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SRCTL1")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("SRCTL2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_SRCTL2")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("SRCTL3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_SRCTL3")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("SRCTL4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_SRCTL4")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("SRCTL5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_SRCTL5")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("SRCTL6")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_SRCTL6")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("SRCTL7")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_SRCTL7")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("SRCTL8")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_SRCTL8")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("SRCTL9")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SRCTL9")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("SRCTL10")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_SRCTL10")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("SRCTL11")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SRCTL11")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("SRCTL12")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_SRCTL12")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("SRCTL13")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SRCTL13")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("SRCTL14")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_SRCTL14")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("SRCTL15")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SRCTL15")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$328, DW_AT_name("RSVD6")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("XBUF0")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_XBUF0")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("XBUF1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_XBUF1")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("XBUF2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_XBUF2")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("XBUF3")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_XBUF3")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x20c]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("XBUF4")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_XBUF4")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x210]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("XBUF5")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_XBUF5")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x214]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("XBUF6")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_XBUF6")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x218]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("XBUF7")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_XBUF7")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x21c]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("XBUF8")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_XBUF8")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x220]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("XBUF9")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_XBUF9")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x224]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("XBUF10")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_XBUF10")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x228]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("XBUF11")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_XBUF11")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x22c]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("XBUF12")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_XBUF12")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x230]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("XBUF13")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_XBUF13")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$343, DW_AT_name("XBUF14")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_XBUF14")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x238]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("XBUF15")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_XBUF15")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x23c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$345, DW_AT_name("RSVD7")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x240]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("RBUF0")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RBUF0")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x280]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("RBUF1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_RBUF1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x284]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("RBUF2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_RBUF2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x288]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("RBUF3")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RBUF3")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x28c]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("RBUF4")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_RBUF4")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x290]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("RBUF5")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_RBUF5")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x294]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("RBUF6")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RBUF6")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x298]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("RBUF7")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RBUF7")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x29c]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("RBUF8")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_RBUF8")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("RBUF9")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_RBUF9")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("RBUF10")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RBUF10")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("RBUF11")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_RBUF11")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2ac]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("RBUF12")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RBUF12")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("RBUF13")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_RBUF13")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b4]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("RBUF14")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_RBUF14")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b8]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("RBUF15")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_RBUF15")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2bc]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("mcasp_regs_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("uint")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_uint")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$363, DW_AT_name("channel")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("AIC31_data_type")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("BITVAL")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_name("b0")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_b0")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_name("b1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_b1")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_name("b2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_b2")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_name("b3")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_b3")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("b4")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_b4")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_name("b5")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_b5")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_name("b6")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_b6")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_name("b7")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_b7")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_name("b8")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_b8")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_name("b9")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_b9")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_name("b10")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_b10")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_name("b11")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_b11")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_name("b12")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_b12")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_name("b13")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_b13")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_name("dweebie")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_dweebie")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("bitval")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("SHIFT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_name("regval")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_regval")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$380, DW_AT_name("bt")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bt")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("shift_reg")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
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
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
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
$C$DW$381	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$381, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x14)
$C$DW$382	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$382, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x24)
$C$DW$383	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$383, DW_AT_upper_bound(0x08)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$384	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$384, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0xb4)
$C$DW$385	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$385, DW_AT_upper_bound(0x2c)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0xd4)
$C$DW$386	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$386, DW_AT_upper_bound(0x34)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0xf8)
$C$DW$387	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$387, DW_AT_upper_bound(0x3d)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x3f8)
$C$DW$388	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$388, DW_AT_upper_bound(0xfd)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x80)
$C$DW$389	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$389, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x180)
$C$DW$390	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$390, DW_AT_upper_bound(0x5f)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x20)
$C$DW$391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$391, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$392	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$392, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x30)
$C$DW$393	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$393, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x40)
$C$DW$394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$394, DW_AT_upper_bound(0x0f)
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
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg1]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg2]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg3]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg4]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg5]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg6]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg7]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg8]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg9]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg10]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg11]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg12]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg13]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg14]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg15]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg16]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg17]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg18]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg19]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg20]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg21]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg22]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg23]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg24]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg25]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg26]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg27]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg28]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg29]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg30]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg31]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x20]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x21]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x22]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x23]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x24]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x25]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x26]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x27]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x28]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x29]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x30]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x31]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x32]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x33]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x34]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x35]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x36]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x37]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x38]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x39]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x40]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x41]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x42]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x43]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x44]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x45]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x46]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x47]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x48]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x49]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x50]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x51]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x52]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x53]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x54]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x55]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x56]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x57]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x58]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x59]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x60]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x61]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x62]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x63]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x64]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x65]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x66]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x67]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x68]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x69]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x70]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x71]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x72]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x73]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x74]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x75]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x76]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x77]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x78]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x79]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

