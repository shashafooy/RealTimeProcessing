;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Wed Apr 10 15:26:22 2019                                *
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
	.dwattr $C$DW$CU, DW_AT_name("../Lab Files/cascadeSection.sa")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v7.4.24 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab6\Debug")
	.sect	".text"
	.title "cascadeSection.sa"
	.def _cascadeSection
	.def _fixedMpy
	.sect ".fixed"
	.global _cascadeSection

	.global _filterSections
_filterSections	.usect "arraySect", 140, 4 	;allocate int filterSections(5*7)
	.global _dBuffer
_dBuffer .usect "arraySect", 60, 4			;allocate int dBuffer(5*3);
; _BITS .set 16
	.sect	".fixed"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("cascadeSection")
	.dwattr $C$DW$1, DW_AT_low_pc(_cascadeSection)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_cascadeSection")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Lab Files/cascadeSection.sa")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x0d)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 13,column 1,is_stmt,address _cascadeSection

	.dwfde $C$DW$CIE, _cascadeSection

;******************************************************************************
;* FUNCTION NAME: cascadeSection                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,B0,*
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,SP,   *
;*                           A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27, *
;*                           A28,A29,A30,A31,B16,B17,B18,B19,B20,B21,B22,B23, *
;*                           B24,B25,B26,B27,B28,B29,B30,B31                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,B0,*
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,DP,SP,*
;*                           A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27, *
;*                           A28,A29,A30,A31,B16,B17,B18,B19,B20,B21,B22,B23, *
;*                           B24,B25,B26,B27,B28,B29,B30,B31                  *
;******************************************************************************
_cascadeSection:

	.map	dresult/A14
	.map	dresult'/B5
	.map	dresult''/A3
	.map	product/A6
	.map	product'/A4
	.map	product''/B4
	.map	filter/B10
	.map	filter'/B6
	.map	scalarShift/B5
	.map	yresult/A13
	.map	yresult'/A4
	.map	dOffset/B5
	.map	dOffset'/A6
	.map	a/B12
	.map	b/B13
	.map	d/B11
	.map	count/A11
	.map	count$1/A3
	.map	count$2/B5
	.map	count$3/A0
	.map	x/A10
	.map	x'/A4
	.map	dBuff/B4

;** --------------------------------------------------------------------------*
;
; _cascadeSection: .cproc x, B4, dOffset, filter ;cascadeSection(x(n),*dBuff(n=0),dOffset,filterCoef)
; 	.reg p_a, p_b, a, b, d, product, dresult, yresult, count, scalarShift
; 	.circ dBuff/B4
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B13,*SP--(8)      ; |13| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0
           STW     .D2T2   B12,*SP--(8)      ; |13| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 28, -8
           STDW    .D2T2   B11:B10,*SP--     ; |13| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 27, -12
	.dwcfi	save_reg_to_mem, 26, -16
           STW     .D2T2   B3,*SP--(8)       ; |13| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 19, -24
           STW     .D2T1   A14,*SP--(8)      ; |13| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 14, -32
           STDW    .D2T1   A13:A12,*SP--     ; |13| 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 13, -36
	.dwcfi	save_reg_to_mem, 12, -40
           STDW    .D2T1   A11:A10,*SP--     ; |13| 
	.dwcfi	cfa_offset, 56
	.dwcfi	save_reg_to_mem, 11, -44
	.dwcfi	save_reg_to_mem, 10, -48
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("dresult")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("dresult")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg14]
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("product")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("product")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg6]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("filter")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("filter")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg26]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("filter")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("filter")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg22]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("scalarShift")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("scalarShift")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg21]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("yresult")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("yresult")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("dOffset")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("dOffset")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg21]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("dOffset")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("dOffset")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg6]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("a")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg28]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("b")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg29]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg27]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg11]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg10]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg4]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("dBuff")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("dBuff")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg20]

           MV      .L2     filter',filter    ; |13| 
||         MV      .L1     x',x              ; |13| 
||         MV      .S2X    dOffset',dOffset  ; |13| 

	.dwpsn	file "../Lab Files/cascadeSection.sa",line 12,column 1,is_stmt
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 16,column 1,is_stmt
           MVKL    .S1     0x30100,count$1   ; |16| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 17,column 1,is_stmt
           MVKH    .S1     0x30100,count$1   ; |17| 
           NOP             1
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 18,column 1,is_stmt
           MVC     .S2X    count$1,AMR       ; |18| B4 circular buffer size 16
           NOP             1
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 20,column 1,is_stmt
           ZERO    .L1     yresult           ; |20| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 21,column 1,is_stmt
           ADDAW   .D2     dBuff,dOffset,dBuff ; |21| shift dBuff to d(n)
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 23,column 1,is_stmt
           SUBAW   .D2     dBuff,2,dBuff     ; |23| d[n-2]
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 24,column 1,is_stmt
           MVKL    .S1     0x0,dresult       ; |24| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 25,column 1,is_stmt
           MVKH    .S1     0x0,dresult       ; |25| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 26,column 1,is_stmt
           MVK     .L2     0x2,count$2       ; |26| 
           NOP             1
           MV      .L1X    count$2,count     ; |26| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 29,column 1,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$_cascadeSection$2$B:
; 	.call product = _fixedMpy(d,a,product)		;d(n-i)*a(i)
; 	.call product = _fixedMpy(d,b,product)		;d(n-i)*b(i)
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 28,column 1,is_stmt
           LDDW    .D2T2   *filter++,b:a     ; |28| TODO may be b:a
           NOP             4
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 29,column 1,is_stmt
           LDW     .D2T2   *dBuff++,d        ; |29| d(n-i)
           NOP             4

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("fixedMpy")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_fixedMpy")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 30,column 1,is_stmt
           MV      .L1X    B4,A12            ; |30| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_fixedMpy")
	.dwattr $C$DW$18, DW_AT_TI_call

           CALLP   .S2     _fixedMpy,B3
||         MV      .L2     a,B4              ; |30| 
||         MV      .L1X    d,A4              ; |30| 

$C$RL0:    ; CALL OCCURS {_fixedMpy} {0}     ; |30| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 31,column 1,is_stmt
           SUB     .L1     dresult,product',dresult ; |31| 

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("fixedMpy")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_fixedMpy")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 33,column 1,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_fixedMpy")
	.dwattr $C$DW$20, DW_AT_TI_call

           CALLP   .S2     _fixedMpy,B3
||         MV      .L2     b,B4              ; |33| 
||         MV      .L1     product',A6       ; |33| 
||         MV      .S1X    d,A4              ; |33| 

$C$RL1:    ; CALL OCCURS {_fixedMpy} {0}     ; |33| 

           MV      .L2X    A12,B4            ; |33| 
||         MV      .L1     A4,product        ; |33| 

	.dwpsn	file "../Lab Files/cascadeSection.sa",line 34,column 1,is_stmt
           ADD     .L1     product,yresult,yresult ; |34| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 35,column 1,is_stmt
           ADD     .L2X    0xffffffff,count,count$2 ; |35| 
           ADD     .L1     0xffffffff,count,count ; |35| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 36,column 1,is_stmt
           MV      .L1X    count$2,count$3
   [ count$3] BNOP .S1     $C$L1,5           ; |36| 
           ; BRANCHCC OCCURS {$C$L1}         ; |36| 
$C$DW$L$_cascadeSection$2$E:
;** --------------------------------------------------------------------------*
; 	.call product = _fixedMpy(x, a, product)
; 	.return yresult
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 38,column 1,is_stmt
           LDDW    .D2T2   *filter++,b:a     ; |38| TODO may be b:a
           NOP             4

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("fixedMpy")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_fixedMpy")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 39,column 1,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_fixedMpy")
	.dwattr $C$DW$22, DW_AT_TI_call

           CALLP   .S2     _fixedMpy,B3
||         MV      .L1X    B4,A11            ; |39| 
||         MV      .L2     a,B4              ; |39| 
||         MV      .S1     x,A4              ; |39| 

$C$RL2:    ; CALL OCCURS {_fixedMpy} {0}     ; |39| 
           MV      .L2X    A11,B4            ; |39| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 40,column 1,is_stmt
           ADD     .L1     dresult,product',dresult'' ; |40| d[n]=a0*x(n)
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 42,column 1,is_stmt
           LDW     .D2T2   *filter,scalarShift ; |42| load n value to shift by
           NOP             4
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 43,column 1,is_stmt
           SHL     .S2X    dresult'',scalarShift,dresult' ; |43| undo scaling
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 44,column 1,is_stmt
           STW     .D2T2   dresult',*dBuff   ; |44| store d[0]
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 46,column 1,is_stmt
           SMPYH   .M2     dresult',b,product'' ; |46| d[0]*b[0]  ;TODO rounding?
           NOP             2
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 47,column 1,is_stmt
           ADD     .L1X    product'',yresult,yresult' ; |47| y+=d[0]*b0
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 50,column 1,is_stmt
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 52,column 1,is_stmt
           LDDW    .D2T1   *++SP,A11:A10
           NOP             4
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDDW    .D2T1   *++SP,A13:A12
           NOP             4
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDW     .D2T1   *++SP(8),A14
           NOP             4
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 14
           LDW     .D2T2   *++SP(8),B3
           NOP             4
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 19
           LDDW    .D2T2   *++SP,B11:B10
           NOP             4
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B12
           NOP             4
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 28
           LDW     .D2T2   *++SP(8),B13      ; |52| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
	.dwcfi	cfa_offset, 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
           RETNOP  .S2     B3,5
           ; BRANCH OCCURS {B3}  

$C$DW$24	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$24, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab6\Debug\cascadeSection.asm:$C$L1:1:1554931582")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../Lab Files/cascadeSection.sa")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x24)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_cascadeSection$2$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_cascadeSection$2$E)
	.dwendtag $C$DW$24

	.dwattr $C$DW$1, DW_AT_TI_end_file("../Lab Files/cascadeSection.sa")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.clearmap


; 	.endproc
	.sect	".fixed"
	.clink

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("fixedMpy")
	.dwattr $C$DW$26, DW_AT_low_pc(_fixedMpy)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_fixedMpy")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../Lab Files/cascadeSection.sa")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 55,column 1,is_stmt,address _fixedMpy

	.dwfde $C$DW$CIE, _fixedMpy

;******************************************************************************
;* FUNCTION NAME: fixedMpy                                                    *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B4                                          *
;*   Regs Used         : A3,A4,A5,B3,B4                                       *
;******************************************************************************
_fixedMpy:

	.map	product/A4
	.map	product'/A5
	.map	product''/A3
	.map	val/B4
	.map	a/A4
	.map	b/B4
	.map	bits/A4
	.map	mask/A3

;** --------------------------------------------------------------------------*
;
;
; _fixedMpy .cproc a,b,dest
; 	.reg val, mask, product,bits
; 	.return product
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("product")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("product")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg4]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg20]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("a")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("b")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg20]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("bits")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("bits")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg3]
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 53,column 1,is_stmt
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 54,column 1,is_stmt
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 57,column 1,is_stmt
           SMPYH   .M1X    a,b,product''     ; |57| do fixed multiply
           NOP             1
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 59,column 1,is_stmt
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 60,column 1,is_stmt
           MVKL    .S2     0x80000000,val    ; |60| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 61,column 1,is_stmt
           MVK     .S1     0x10,bits         ; |61| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 62,column 1,is_stmt
           SHRU    .S2     val,0x10,val      ; |62| shift 1 to the bits+1 place
           NOP             1
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 63,column 1,is_stmt
           ADD     .L1X    product'',val,product' ; |63| round mpy value to b bits
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 65,column 1,is_stmt
           MVKL    .S1     0xffffffff,mask   ; |65| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 66,column 1,is_stmt
           MVKH    .S1     0xffffffff,mask   ; |66| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 67,column 1,is_stmt
           SHL     .S1     mask,bits,mask    ; |67| mask upper b bits
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 68,column 1,is_stmt
           AND     .L1     product',mask,product ; |68| 
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 70,column 1,is_stmt
	.dwpsn	file "../Lab Files/cascadeSection.sa",line 71,column 1,is_stmt
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |71| 
           ; BRANCH OCCURS {B3}              ; |71| 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../Lab Files/cascadeSection.sa")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.clearmap


; 	.endproc
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_fixedMpy

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

$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg3]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg5]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg7]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg8]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg9]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg10]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg11]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg17]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg18]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg19]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg20]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg21]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg22]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg23]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg24]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg25]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg26]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg27]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg28]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg29]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg30]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg31]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x20]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x21]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x22]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x23]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x24]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x25]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x26]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x27]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x28]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x29]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x30]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x31]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x32]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x33]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x34]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x35]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x36]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x37]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x38]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x39]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x40]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x41]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x42]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x43]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x44]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x45]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x46]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x47]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x48]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x49]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x50]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x51]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x52]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x53]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x54]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x55]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x56]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x57]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x58]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x59]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x60]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x61]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x62]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x63]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x64]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x65]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x66]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x67]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x68]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x69]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x70]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x71]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x72]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x73]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x74]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x75]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x76]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x77]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x78]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x79]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

