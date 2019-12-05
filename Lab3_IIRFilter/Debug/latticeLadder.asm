;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Wed Feb 27 16:16:15 2019                                *
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
	.dwattr $C$DW$CU, DW_AT_name("../Lab Files/latticeLadder.sa")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v7.4.24 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab3\Debug")

	.sect	".text"
	.title "latticeLadder.sa"
	.def _latticeLadder
	.sect ".lattice"
	.global _latticeLadder
	.global _filterLength
	.global _kVal
	.global _vVal
	.global _gOld
	.sect	".lattice"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("latticeLadder")
	.dwattr $C$DW$1, DW_AT_low_pc(_latticeLadder)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_latticeLadder")
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Lab Files/latticeLadder.sa")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x0c)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 12,column 1,is_stmt,address _latticeLadder

	.dwfde $C$DW$CIE, _latticeLadder

;******************************************************************************
;* FUNCTION NAME: latticeLadder                                               *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,A8,A9,A16,A17                      *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A8,A9,A16,A17                      *
;******************************************************************************
_latticeLadder:

	.map	p_gOld/A3
	.map	product/A6
	.map	product$1/A5
	.map	product$2/A17
	.map	product$3/A3
	.map	kVal/A5
	.map	p_vBuff/A7
	.map	vVal/A8
	.map	vVal'/A3
	.map	m/A0
	.map	m'/A5
	.map	m''/A3
	.map	output/A9
	.map	output'/A4
	.map	p_kBuff/A16
	.map	fVal/A4
	.map	gOld/A6
	.map	gNew/A5

;** --------------------------------------------------------------------------*
;
;
; _latticeLadder: .proc A4,B3 ;latticeLadder(x(n))
; 	.reg fVal,vNew, gNew, p_gOld, gOld, p_vBuff, vVal, p_kBuff, kVal, i, m, pointer, product, output
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("p_gOld")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("p_gOld")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg3]
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("product")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("product")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg6]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("kVal")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("kVal")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg5]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("p_vBuff")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("p_vBuff")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg7]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("vVal")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("vVal")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg8]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("m")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("output")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("output")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg9]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("p_kBuff")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("p_kBuff")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_regx 0x25]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("fVal")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("fVal")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg4]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("gOld")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("gOld")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg6]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("gNew")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("gNew")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg5]
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 10,column 1,is_stmt
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 11,column 1,is_stmt
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 16,column 1,is_stmt
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 17,column 1,is_stmt
           MVKL    .S1     _filterLength,m'' ; |17| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 18,column 1,is_stmt
           MVKH    .S1     _filterLength,m'' ; |18| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 19,column 1,is_stmt
           LDW     .D1T1   *m'',m'           ; |19| 
           NOP             4
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 20,column 1,is_stmt
           MVKL    .S1     _kVal,p_kBuff     ; |20| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 21,column 1,is_stmt
           MVKH    .S1     _kVal,p_kBuff     ; |21| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 22,column 1,is_stmt
           MVKL    .S1     _vVal,p_vBuff     ; |22| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 23,column 1,is_stmt
           MVKH    .S1     _vVal,p_vBuff     ; |23| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 24,column 1,is_stmt
           MVKL    .S1     _gOld,p_gOld      ; |24| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 25,column 1,is_stmt
           MVKH    .S1     _gOld,p_gOld      ; |25| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 26,column 1,is_stmt
           ZERO    .L1     output            ; |26| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 29,column 1,is_stmt
           ADD     .L1     0xffffffff,m',m   ; |29| filter_size-1,for 0 index
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 33,column 1,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$_latticeLadder$2$B:
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 32,column 1,is_stmt
           LDW     .D1T1   *+p_kBuff[m],kVal ; |32| k_m
           NOP             4
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 33,column 1,is_stmt
           LDW     .D1T1   *+p_vBuff[m],vVal ; |33| v_m
           NOP             4
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 34,column 1,is_stmt
           ADD     .L1     0xffffffff,m,m    ; |34| used for g_m-1
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 35,column 1,is_stmt
           LDW     .D1T1   *+p_gOld[m],gOld  ; |35| g_m-1
           NOP             4
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 38,column 1,is_stmt
           MPYSP   .M1     kVal,gOld,product$2 ; |38| 
           NOP             3
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 39,column 1,is_stmt
           SUBSP   .L1     fVal,product$2,fVal ; |39| f_m-1=f_m(n)-k_m*g_m-1(n-1)
           NOP             3
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 42,column 1,is_stmt
           MPYSP   .M1     kVal,fVal,product$1 ; |42| 
           NOP             3
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 43,column 1,is_stmt
           ADDSP   .L1     product$1,gOld,gNew ; |43| g_m=k_m*f_m-1(n)+g_m-1(n-1)
           NOP             3
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 46,column 1,is_stmt
           MPYSP   .M1     vVal,gNew,product ; |46| 
           NOP             3
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 47,column 1,is_stmt
           ADDSP   .L1     product,output,output ; |47| y+=g_m*v_m
           NOP             3
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 50,column 1,is_stmt
           ADD     .L1     0x1,m,product     ; |50| 
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 51,column 1,is_stmt
           STW     .D1T1   gNew,*+p_gOld[product] ; |51| gOld[m+1]=gNew
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 52,column 1,is_stmt
   [ m]    BNOP    .S1     $C$L1,5           ; |52| 
           ; BRANCHCC OCCURS {$C$L1}         ; |52| 
$C$DW$L$_latticeLadder$2$E:
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 54,column 1,is_stmt
           STW     .D1T1   fVal,*p_gOld      ; |54| gOld[0]=f0
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 56,column 1,is_stmt
           LDW     .D1T1   *p_vBuff,vVal'    ; |56| v0
           NOP             4
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 57,column 1,is_stmt
           MPYSP   .M1     vVal',fVal,product$3 ; |57| 
           NOP             3
	.dwpsn	file "../Lab Files/latticeLadder.sa",line 58,column 1,is_stmt
           ADDSP   .L1     product$3,output,output' ; |58| output+=f0*v0
           NOP             3

$C$DW$13	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$13, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab3\Debug\latticeLadder.asm:$C$L1:1:1551309375")
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Lab Files/latticeLadder.sa")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x34)
$C$DW$14	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$14, DW_AT_low_pc($C$DW$L$_latticeLadder$2$B)
	.dwattr $C$DW$14, DW_AT_high_pc($C$DW$L$_latticeLadder$2$E)
	.dwendtag $C$DW$13

	.dwattr $C$DW$1, DW_AT_TI_end_file("../Lab Files/latticeLadder.sa")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.clearmap


; 	.endproc A4, B3
	b B3
	nop 5

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

$C$DW$15	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
$C$DW$16	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]
$C$DW$17	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg2]
$C$DW$18	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg3]
$C$DW$19	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg4]
$C$DW$20	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg5]
$C$DW$21	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg6]
$C$DW$22	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg7]
$C$DW$23	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg8]
$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg9]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg10]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg11]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg13]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg14]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg15]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg16]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg17]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg18]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg19]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg20]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg21]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg22]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg23]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg24]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg25]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg26]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg27]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg28]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg29]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg30]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg31]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x20]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x21]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x22]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x23]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x24]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x25]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x26]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x27]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x28]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x29]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x30]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x31]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x32]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x33]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x34]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x35]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x36]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x37]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x38]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x39]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x40]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x41]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x42]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x43]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x44]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x45]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x46]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x47]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x48]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x49]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x50]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x51]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x52]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x53]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x54]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x55]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x56]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x57]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x58]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x59]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x60]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x61]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x62]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x63]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x64]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x65]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x66]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x67]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x68]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x69]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x70]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x71]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x72]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x73]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x74]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x75]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x76]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x77]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x78]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x79]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

