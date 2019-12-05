;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Fri Mar 29 13:54:45 2019                                *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab5\Debug")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_i+0,32
	.bits	0,32			; _i @ 0


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


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sin")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sin")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("cos")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_cos")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("cfftr2_dit")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_cfftr2_dit")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$8)
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("bitrev")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bitrev")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$30)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("xBuff")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xBuff")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("w")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_w")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.global	_codec_data
_codec_data:	.usect	".far",4,4
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("codec_data")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_codec_data")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _codec_data]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_external
	.global	_i
	.bss	_i,4,4
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _i]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
;	C:\ti\ccsv8\tools\compiler\c6000_7.4.24\bin\acp6x.exe -@C:\\Users\\A02107~1\\AppData\\Local\\Temp\\{00DAD633-374B-416B-A280-F4085B855358} 
	.sect	".text"
	.clink
	.global	_cFFT

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("cFFT")
	.dwattr $C$DW$23, DW_AT_low_pc(_cFFT)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_cFFT")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Lab Files/template2.c",line 103,column 12,is_stmt,address _cFFT

	.dwfde $C$DW$CIE, _cFFT

;******************************************************************************
;* FUNCTION NAME: cFFT                                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                  *
;******************************************************************************
_cFFT:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(16)      ; |103| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 19, 0
	.dwpsn	file "../Lab Files/template2.c",line 106,column 5,is_stmt
           LDW     .D2T2   *+DP(_i),B4       ; |106| 
           MVKL    .S2     _codec_data,B6
           MVKH    .S2     _codec_data,B6
           NOP             2
           ADD     .L2     1,B4,B5           ; |106| 
           STW     .D2T2   B5,*+DP(_i)       ; |106| 
           LDH     .D2T2   *B6,B5            ; |106| 
           NOP             4
           INTSP   .L2     B5,B6             ; |106| 
           MVKL    .S2     _xBuff,B5
           MVKH    .S2     _xBuff,B5
           NOP             1
           STW     .D2T2   B6,*+B5[B4]       ; |106| 
	.dwpsn	file "../Lab Files/template2.c",line 107,column 5,is_stmt
           LDW     .D2T2   *+DP(_i),B5       ; |107| 
           MVKL    .S1     _codec_data+2,A3
           MVKH    .S1     _codec_data+2,A3
           NOP             2
           ADD     .L2     1,B5,B4           ; |107| 
           STW     .D2T2   B4,*+DP(_i)       ; |107| 
           LDH     .D1T1   *A3,A3            ; |107| 
           MVKL    .S2     _xBuff,B4
           MVKH    .S2     _xBuff,B4
           NOP             2
           INTSP   .L1     A3,A3             ; |107| 
           NOP             3
           STW     .D2T1   A3,*+B4[B5]       ; |107| 
	.dwpsn	file "../Lab Files/template2.c",line 111,column 5,is_stmt
           LDW     .D2T2   *+DP(_i),B4       ; |111| 
           MVK     .S1     2048,A3           ; |111| 
           NOP             3
           CMPEQ   .L2X    B4,A3,B0          ; |111| 
   [!B0]   BNOP    .S1     $C$L7,5           ; |111| 
           ; BRANCHCC OCCURS {$C$L7}         ; |111| 
;** --------------------------------------------------------------------------*

$C$DW$24	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg31 4]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("max")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_max")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg31 8]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("scalar")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_scalar")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg31 12]
	.dwpsn	file "../Lab Files/template2.c",line 112,column 9,is_stmt
           ZERO    .L1     A3                ; |112| 
           STW     .D2T1   A3,*+DP(_i)       ; |112| 
	.dwpsn	file "../Lab Files/template2.c",line 114,column 9,is_stmt
           MVC     .S2     CSR,B4            ; |114| 
           AND     .L2     -2,B4,B4          ; |114| 
           MVC     .S2     B4,CSR            ; |114| 
           NOP             1
	.dwpsn	file "../Lab Files/template2.c",line 116,column 9,is_stmt

           MVKL    .S2     _w,B4
||         MVKL    .S1     _xBuff,A4

           MVKH    .S2     _w,B4
||         MVK     .S1     0x400,A6          ; |116| 

$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_cfftr2_dit")
	.dwattr $C$DW$28, DW_AT_TI_call

           CALLP   .S2     _cfftr2_dit,B3
||         MVKH    .S1     _xBuff,A4

$C$RL0:    ; CALL OCCURS {_cfftr2_dit} {0}   ; |116| 
	.dwpsn	file "../Lab Files/template2.c",line 118,column 9,is_stmt

           MVKL    .S1     _index,A3
||         MVKL    .S2     _xBuff,B5

           MVKH    .S2     _xBuff,B5
||         MVKH    .S1     _index,A3

           MVK     .S1     0x400,A6          ; |118| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_bitrev")
	.dwattr $C$DW$29, DW_AT_TI_call

           CALLP   .S2     _bitrev,B3
||         MV      .L1X    B5,A4             ; |118| 
||         MV      .L2X    A3,B4             ; |118| 

$C$RL1:    ; CALL OCCURS {_bitrev} {0}       ; |118| 
	.dwpsn	file "../Lab Files/template2.c",line 124,column 15,is_stmt
           ZERO    .L1     A3                ; |124| 
           STW     .D2T1   A3,*+SP(8)        ; |124| 
	.dwpsn	file "../Lab Files/template2.c",line 125,column 13,is_stmt
           MV      .L2X    A3,B4
           STW     .D2T2   B4,*+SP(4)        ; |125| 
	.dwpsn	file "../Lab Files/template2.c",line 125,column 17,is_stmt
           MVK     .S2     1024,B5           ; |125| 
           CMPLT   .L2     B4,B5,B0          ; |125| 
   [!B0]   BNOP    .S1     $C$L3,5           ; |125| 
           ; BRANCHCC OCCURS {$C$L3}         ; |125| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$_cFFT$3$B:
	.dwpsn	file "../Lab Files/template2.c",line 126,column 13,is_stmt
           MV      .L1X    B4,A3

           MVKL    .S1     _xBuff,A9
||         MVK     .L1     4,A5              ; |126| 
||         MV      .D1X    B4,A8

           MVKH    .S1     _xBuff,A9
||         MVK     .L2     4,B5              ; |126| 
||         ADDAW   .D1     A5,A3,A5          ; |126| 
||         MV      .L1X    B4,A4

           MV      .L1     A9,A6             ; |126| 
||         MV      .S1     A9,A7             ; |126| 
||         ADDAW   .D2     B5,B4,B4          ; |126| 
||         LDW     .D1T1   *+A9[A8],A3       ; |126| 

           ADD     .L2X    A9,B4,B4          ; |126| 
||         LDW     .D1T1   *+A7[A4],A5       ; |126| 
||         ADD     .L1     A6,A5,A4          ; |126| 

           LDW     .D1T1   *A4,A4            ; |126| 
||         LDW     .D2T2   *B4,B4            ; |126| 

           MV      .L2X    A8,B31            ; |126| 
           MV      .L2X    A9,B5             ; |126| 
           NOP             1
           MPYSP   .M1     A5,A3,A5          ; |126| 
           MPYSP   .M1X    A4,B4,A3          ; |126| 
           NOP             3
           ADDSP   .L1     A3,A5,A3          ; |126| 
           NOP             3
           STW     .D2T1   A3,*+B5[B31]      ; |126| 
	.dwpsn	file "../Lab Files/template2.c",line 127,column 13,is_stmt
           LDW     .D2T1   *+SP(4),A3        ; |127| 
           MV      .L1     A7,A4             ; |127| 
           LDW     .D2T2   *+SP(8),B4        ; |127| 
           NOP             2
           LDW     .D1T1   *+A4[A3],A3       ; |127| 
           NOP             4
           CMPLTSP .S2X    B4,A3,B0          ; |127| 
   [!B0]   BNOP    .S1     $C$L2,5           ; |127| 
           ; BRANCHCC OCCURS {$C$L2}         ; |127| 
$C$DW$L$_cFFT$3$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_cFFT$4$B:
	.dwpsn	file "../Lab Files/template2.c",line 127,column 30,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |127| 
           NOP             4
           LDW     .D2T2   *+B5[B4],B4       ; |127| 
           NOP             4
           STW     .D2T2   B4,*+SP(8)        ; |127| 
$C$DW$L$_cFFT$4$E:
;** --------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_cFFT$5$B:
	.dwpsn	file "../Lab Files/template2.c",line 125,column 21,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |125| 
           NOP             4
           ADD     .L2     2,B4,B4           ; |125| 
           STW     .D2T2   B4,*+SP(4)        ; |125| 
	.dwpsn	file "../Lab Files/template2.c",line 125,column 17,is_stmt
           MVK     .S2     1024,B5           ; |125| 
           CMPLT   .L2     B4,B5,B0          ; |125| 
   [ B0]   BNOP    .S1     $C$L1,5           ; |125| 
           ; BRANCHCC OCCURS {$C$L1}         ; |125| 
$C$DW$L$_cFFT$5$E:
;** --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../Lab Files/template2.c",line 129,column 15,is_stmt
           ZERO    .L1     A3
           SET     .S1     A3,0x17,0x1d,A3
           STW     .D2T1   A3,*+SP(12)       ; |129| 
	.dwpsn	file "../Lab Files/template2.c",line 130,column 9,is_stmt
           LDW     .D2T2   *+SP(8),B4        ; |130| 
           ZERO    .L2     B5
           MVKH    .S2     0x48000000,B5
           NOP             2
           CMPGTSP .S2     B4,B5,B0          ; |130| 
   [!B0]   BNOP    .S1     $C$L4,5           ; |130| 
           ; BRANCHCC OCCURS {$C$L4}         ; |130| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/template2.c",line 131,column 13,is_stmt
           MVKL    .S1     0x464ccccd,A4
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__divf")
	.dwattr $C$DW$30, DW_AT_TI_call

           CALLP   .S2     __divf,B3
||         MVKH    .S1     0x464ccccd,A4

$C$RL2:    ; CALL OCCURS {__divf} {0}        ; |131| 
           STW     .D2T1   A4,*+SP(12)       ; |131| 
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../Lab Files/template2.c",line 133,column 13,is_stmt
           ZERO    .L2     B4                ; |133| 
           STW     .D2T2   B4,*+SP(4)        ; |133| 
	.dwpsn	file "../Lab Files/template2.c",line 133,column 17,is_stmt
           MVK     .S2     1024,B5           ; |133| 
           CMPLT   .L2     B4,B5,B0          ; |133| 
   [!B0]   BNOP    .S1     $C$L6,5           ; |133| 
           ; BRANCHCC OCCURS {$C$L6}         ; |133| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L5:    
$C$DW$L$_cFFT$9$B:
	.dwpsn	file "../Lab Files/template2.c",line 134,column 13,is_stmt
           MVKL    .S2     _xBuff,B5

           MVKH    .S2     _xBuff,B5
||         LDW     .D2T2   *+SP(12),B6       ; |134| 

           ADDAW   .D2     B5,B4,B4          ; |134| 
           LDW     .D2T2   *B4,B5            ; |134| 
           NOP             4
           MPYSP   .M2     B6,B5,B5          ; |134| 
           NOP             3
           STW     .D2T2   B5,*B4            ; |134| 
	.dwpsn	file "../Lab Files/template2.c",line 135,column 13,is_stmt
           LDW     .D2T1   *+SP(4),A3        ; |135| 
           MVKL    .S1     _xBuff,A4
           MVKH    .S1     _xBuff,A4
           NOP             2

           MV      .L2X    A3,B4             ; |135| 
||         LDW     .D1T1   *+A4[A3],A3       ; |135| 

           SHL     .S2     B4,2,B4           ; |135| 
           ADDK    .S2     4096,B4           ; |135| 
           ADD     .L2X    A4,B4,B4          ; |135| 
           NOP             1
           STW     .D2T1   A3,*B4            ; |135| 
	.dwpsn	file "../Lab Files/template2.c",line 133,column 21,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |133| 
           NOP             4
           ADD     .L2     2,B4,B4           ; |133| 
           STW     .D2T2   B4,*+SP(4)        ; |133| 
	.dwpsn	file "../Lab Files/template2.c",line 133,column 17,is_stmt
           MVK     .S1     1024,A3           ; |133| 
           CMPLT   .L1X    B4,A3,A0          ; |133| 
   [ A0]   BNOP    .S1     $C$L5,5           ; |133| 
           ; BRANCHCC OCCURS {$C$L5}         ; |133| 
$C$DW$L$_cFFT$9$E:
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../Lab Files/template2.c",line 139,column 9,is_stmt
           MVC     .S2     CSR,B4            ; |139| 
           OR      .L2     1,B4,B4           ; |139| 
           MVC     .S2     B4,CSR            ; |139| 
	.dwendtag $C$DW$24

;** --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../Lab Files/template2.c",line 142,column 5,is_stmt
           LDW     .D2T2   *+DP(_i),B4       ; |142| 
           MVKL    .S2     _xBuff,B5
           MVKH    .S2     _xBuff,B5
           NOP             2
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("__fixfu")
	.dwattr $C$DW$31, DW_AT_TI_call

           CALLP   .S2     __fixfu,B3
||         LDW     .D2T1   *+B5[B4],A4       ; |142| 

$C$RL3:    ; CALL OCCURS {__fixfu} {0}       ; |142| 
           MVKL    .S1     _codec_data,A3
           MVKH    .S1     _codec_data,A3
           STH     .D1T1   A4,*A3            ; |142| 
	.dwpsn	file "../Lab Files/template2.c",line 143,column 5,is_stmt
           LDW     .D2T2   *+DP(_i),B6       ; |143| 
           MVK     .S2     1023,B5           ; |143| 
           MVK     .S1     200,A3            ; |143| 
           NOP             2
           SHR     .S2     B6,9,B4           ; |143| 
           SHRU    .S2     B4,22,B4          ; |143| 
           ADD     .L2     B4,B6,B4          ; |143| 
           ANDN    .L2     B4,B5,B4          ; |143| 
           SUB     .L2     B6,B4,B4          ; |143| 
           NOP             1
           CMPLT   .L1X    B4,A3,A0          ; |143| 
   [!A0]   BNOP    .S1     $C$L8,5           ; |143| 
           ; BRANCHCC OCCURS {$C$L8}         ; |143| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Lab Files/template2.c",line 144,column 9,is_stmt
           MVKL    .S1     _codec_data+2,A3

           MVKH    .S1     _codec_data+2,A3
||         MVK     .S2     25000,B4          ; |144| 

           STH     .D1T2   B4,*A3            ; |144| 
	.dwpsn	file "../Lab Files/template2.c",line 145,column 5,is_stmt
           BNOP    .S1     $C$L9,5           ; |145| 
           ; BRANCH OCCURS {$C$L9}           ; |145| 
;** --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../Lab Files/template2.c",line 147,column 9,is_stmt
           MVKL    .S1     _codec_data+2,A3

           MVKH    .S1     _codec_data+2,A3
||         ZERO    .L1     A4                ; |147| 

           STH     .D1T1   A4,*A3            ; |147| 
	.dwpsn	file "../Lab Files/template2.c",line 154,column 1,is_stmt
;** --------------------------------------------------------------------------*
$C$L9:    
           LDW     .D2T2   *++SP(16),B3      ; |154| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |154| 
           ; BRANCH OCCURS {B3}              ; |154| 

$C$DW$33	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$33, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab5\Debug\template2.asm:$C$L5:1:1553889285")
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x88)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_cFFT$9$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_cFFT$9$E)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab5\Debug\template2.asm:$C$L1:1:1553889285")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x80)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_cFFT$3$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_cFFT$3$E)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_cFFT$4$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_cFFT$4$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_cFFT$5$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_cFFT$5$E)
	.dwendtag $C$DW$35

	.dwattr $C$DW$23, DW_AT_TI_end_file("../Lab Files/template2.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	_digitrev_index

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("digitrev_index")
	.dwattr $C$DW$39, DW_AT_low_pc(_digitrev_index)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_digitrev_index")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Lab Files/template2.c",line 156,column 52,is_stmt,address _digitrev_index

	.dwfde $C$DW$CIE, _digitrev_index
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("index")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg4]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg20]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("radix")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_radix")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: digitrev_index                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A6,B0,B1,B2,B3,B4,B5,B6,SP,B29,B30,   *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A6,B0,B1,B2,B3,B4,B5,B6,DP,SP,B29,B30,*
;*                           B31                                              *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                  *
;******************************************************************************
_digitrev_index:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(40)      ; |156| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg31 4]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg31 8]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("radix")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_radix")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg31 12]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg31 16]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg31 20]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg31 24]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("nbits")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_nbits")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg31 28]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("nbot")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_nbot")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg31 30]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ntop")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ntop")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg31 32]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("ndiff")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ndiff")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg31 34]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("n2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_n2")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg31 36]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("raddiv2")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_raddiv2")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg31 38]
           STW     .D2T1   A6,*+SP(12)       ; |156| 
           STW     .D2T2   B4,*+SP(8)        ; |156| 
           STW     .D2T1   A4,*+SP(4)        ; |156| 
	.dwpsn	file "../Lab Files/template2.c",line 161,column 4,is_stmt
           ZERO    .L2     B4                ; |161| 
           STH     .D2T2   B4,*+SP(28)       ; |161| 
	.dwpsn	file "../Lab Files/template2.c",line 162,column 4,is_stmt
           LDW     .D2T2   *+SP(8),B4        ; |162| 
           NOP             4
           STW     .D2T2   B4,*+SP(16)       ; |162| 
	.dwpsn	file "../Lab Files/template2.c",line 163,column 11,is_stmt
           CMPGT   .L2     B4,1,B0           ; |163| 
   [!B0]   BNOP    .S1     $C$L11,5          ; |163| 
           ; BRANCHCC OCCURS {$C$L11}        ; |163| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
$C$L10:    
$C$DW$L$_digitrev_index$2$B:
	.dwpsn	file "../Lab Files/template2.c",line 164,column 8,is_stmt
           SHR     .S2     B4,1,B4           ; |164| 
           STW     .D2T2   B4,*+SP(16)       ; |164| 
	.dwpsn	file "../Lab Files/template2.c",line 165,column 8,is_stmt
           LDH     .D2T2   *+SP(28),B4       ; |165| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |165| 
           STH     .D2T2   B4,*+SP(28)       ; |165| 
	.dwpsn	file "../Lab Files/template2.c",line 163,column 11,is_stmt
           LDW     .D2T2   *+SP(16),B4       ; |163| 
           NOP             4
           CMPGT   .L2     B4,1,B0           ; |163| 
   [ B0]   BNOP    .S1     $C$L10,5          ; |163| 
           ; BRANCHCC OCCURS {$C$L10}        ; |163| 
$C$DW$L$_digitrev_index$2$E:
;** --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../Lab Files/template2.c",line 168,column 4,is_stmt
           MV      .L2X    A6,B4
           SHR     .S2     B4,1,B4           ; |168| 
           STH     .D2T2   B4,*+SP(38)       ; |168| 
	.dwpsn	file "../Lab Files/template2.c",line 169,column 4,is_stmt
           LDH     .D2T2   *+SP(28),B5       ; |169| 
           LDH     .D2T2   *+SP(38),B4       ; |169| 
           NOP             4
           SHR     .S2     B5,B4,B4          ; |169| 
           STH     .D2T2   B4,*+SP(30)       ; |169| 
	.dwpsn	file "../Lab Files/template2.c",line 170,column 4,is_stmt
           LDH     .D2T2   *+SP(38),B4       ; |170| 
           LDH     .D2T2   *+SP(30),B5       ; |170| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |170| 
           SHL     .S2     B5,B4,B4          ; |170| 
           STH     .D2T2   B4,*+SP(30)       ; |170| 
	.dwpsn	file "../Lab Files/template2.c",line 171,column 4,is_stmt
           LDH     .D2T2   *+SP(28),B4       ; |171| 
           LDH     .D2T2   *+SP(38),B5       ; |171| 
           NOP             4
           AND     .L2     B5,B4,B4          ; |171| 
           STH     .D2T2   B4,*+SP(34)       ; |171| 
	.dwpsn	file "../Lab Files/template2.c",line 172,column 4,is_stmt
           LDH     .D2T2   *+SP(34),B5       ; |172| 
           LDH     .D2T2   *+SP(30),B4       ; |172| 
           NOP             4
           ADD     .L2     B5,B4,B4          ; |172| 
           STH     .D2T2   B4,*+SP(32)       ; |172| 
	.dwpsn	file "../Lab Files/template2.c",line 173,column 4,is_stmt
           LDH     .D2T2   *+SP(32),B4       ; |173| 
           MVK     .L2     1,B5              ; |173| 
           NOP             3
           SHL     .S2     B5,B4,B4          ; |173| 
           STH     .D2T2   B4,*+SP(36)       ; |173| 
	.dwpsn	file "../Lab Files/template2.c",line 175,column 4,is_stmt

           MV      .L1     A4,A3
||         ZERO    .S1     A4                ; |175| 

           STH     .D1T1   A4,*A3            ; |175| 
	.dwpsn	file "../Lab Files/template2.c",line 176,column 10,is_stmt

           LDW     .D2T2   *+SP(12),B4       ; |176| 
||         MV      .L2     B5,B6             ; |176| 

           STW     .D2T2   B6,*+SP(16)       ; |176| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("__divi")
	.dwattr $C$DW$55, DW_AT_TI_call

           CALLP   .S2     __divi,B3
||         LDH     .D2T1   *+SP(36),A4       ; |176| 

$C$RL4:    ; CALL OCCURS {__divi} {0}        ; |176| 
           ADD     .L1     1,A4,A3           ; |176| 
           STW     .D2T1   A3,*+SP(20)       ; |176| 
	.dwpsn	file "../Lab Files/template2.c",line 176,column 35,is_stmt
           LDH     .D2T2   *+SP(36),B4       ; |176| 
           LDW     .D2T2   *+SP(16),B5       ; |176| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |176| 
           CMPLT   .L2     B5,B4,B0          ; |176| 
   [!B0]   BNOP    .S1     $C$L15,5          ; |176| 
           ; BRANCHCC OCCURS {$C$L15}        ; |176| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L12
;** --------------------------------------------------------------------------*
$C$L12:    
$C$DW$L$_digitrev_index$4$B:
	.dwpsn	file "../Lab Files/template2.c",line 177,column 8,is_stmt
           LDW     .D2T2   *+SP(20),B4       ; |177| 
           LDW     .D2T2   *+SP(4),B6        ; |177| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |177| 
           STH     .D2T2   B4,*+B6[B5]       ; |177| 
	.dwpsn	file "../Lab Files/template2.c",line 178,column 13,is_stmt
           LDH     .D2T1   *+SP(36),A4       ; |178| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("__divi")
	.dwattr $C$DW$56, DW_AT_TI_call

           CALLP   .S2     __divi,B3
||         LDW     .D2T2   *+SP(12),B4       ; |178| 

$C$RL5:    ; CALL OCCURS {__divi} {0}        ; |178| 
           STW     .D2T1   A4,*+SP(24)       ; |178| 
	.dwpsn	file "../Lab Files/template2.c",line 178,column 27,is_stmt
           LDW     .D2T2   *+SP(12),B5       ; |178| 
           LDW     .D2T2   *+SP(20),B6       ; |178| 
           MV      .L2X    A4,B4             ; |178| 
           NOP             2
           SUB     .L2     B5,1,B5           ; |178| 
           MPY32   .M2     B5,B4,B4          ; |178| 
           NOP             3
           CMPLT   .L2     B4,B6,B0          ; |178| 
   [!B0]   BNOP    .S1     $C$L14,5          ; |178| 
           ; BRANCHCC OCCURS {$C$L14}        ; |178| 
$C$DW$L$_digitrev_index$4$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_digitrev_index$5$B:
	.dwpsn	file "../Lab Files/template2.c",line 179,column 16,is_stmt
           LDW     .D2T2   *+SP(12),B5       ; |179| 
           MV      .L2X    A4,B4             ; |179| 
           LDW     .D2T2   *+SP(20),B6       ; |179| 
           NOP             2
           SUB     .L2     B5,1,B5           ; |179| 
           MPY32   .M2     B5,B4,B4          ; |179| 
           NOP             3
           SUB     .L2     B6,B4,B4          ; |179| 
           STW     .D2T2   B4,*+SP(20)       ; |179| 
	.dwpsn	file "../Lab Files/template2.c",line 178,column 44,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("__divi")
	.dwattr $C$DW$57, DW_AT_TI_call

           CALLP   .S2     __divi,B3
||         LDW     .D2T2   *+SP(12),B4       ; |178| 

$C$RL6:    ; CALL OCCURS {__divi} {0}        ; |178| 
           STW     .D2T1   A4,*+SP(24)       ; |178| 
	.dwpsn	file "../Lab Files/template2.c",line 178,column 27,is_stmt
           LDW     .D2T2   *+SP(12),B4       ; |178| 
           MV      .L2X    A4,B5             ; |178| 
           LDW     .D2T2   *+SP(20),B29      ; |178| 
           NOP             2
           SUB     .L2     B4,1,B6           ; |178| 
           MPY32   .M2     B6,B5,B5          ; |178| 
           NOP             3
           CMPLT   .L2     B5,B29,B0         ; |178| 
   [ B0]   BNOP    .S1     $C$L13,5          ; |178| 
           ; BRANCHCC OCCURS {$C$L13}        ; |178| 
$C$DW$L$_digitrev_index$5$E:
;** --------------------------------------------------------------------------*
$C$L14:    
$C$DW$L$_digitrev_index$6$B:
	.dwpsn	file "../Lab Files/template2.c",line 180,column 8,is_stmt
           LDW     .D2T2   *+SP(20),B4       ; |180| 
           NOP             4
           ADD     .L2X    A4,B4,B4          ; |180| 
           STW     .D2T2   B4,*+SP(20)       ; |180| 
	.dwpsn	file "../Lab Files/template2.c",line 176,column 47,is_stmt
           LDW     .D2T2   *+SP(16),B4       ; |176| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |176| 
           STW     .D2T2   B4,*+SP(16)       ; |176| 
	.dwpsn	file "../Lab Files/template2.c",line 176,column 35,is_stmt
           LDH     .D2T2   *+SP(36),B4       ; |176| 
           LDW     .D2T2   *+SP(16),B5       ; |176| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |176| 
           CMPLT   .L2     B5,B4,B0          ; |176| 
   [ B0]   BNOP    .S1     $C$L12,5          ; |176| 
           ; BRANCHCC OCCURS {$C$L12}        ; |176| 
$C$DW$L$_digitrev_index$6$E:
;** --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../Lab Files/template2.c",line 182,column 4,is_stmt
           LDH     .D2T2   *+SP(36),B5       ; |182| 
           LDH     .D2T2   *+SP(36),B6       ; |182| 
           LDW     .D2T2   *+SP(4),B4        ; |182| 
           NOP             3

           SUB     .L2     B5,1,B5           ; |182| 
||         SUB     .S2     B6,1,B6           ; |182| 

           STH     .D2T2   B6,*+B4[B5]       ; |182| 
	.dwpsn	file "../Lab Files/template2.c",line 183,column 1,is_stmt
           LDW     .D2T2   *++SP(40),B3      ; |183| 
           NOP             4
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |183| 
           ; BRANCH OCCURS {B3}              ; |183| 

$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab5\Debug\template2.asm:$C$L12:1:1553889285")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xb5)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_digitrev_index$4$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_digitrev_index$4$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_digitrev_index$6$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_digitrev_index$6$E)

$C$DW$62	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$62, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab5\Debug\template2.asm:$C$L13:2:1553889285")
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xb3)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_digitrev_index$5$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_digitrev_index$5$E)
	.dwendtag $C$DW$62

	.dwendtag $C$DW$59


$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab5\Debug\template2.asm:$C$L10:1:1553889285")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xa6)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_digitrev_index$2$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_digitrev_index$2$E)
	.dwendtag $C$DW$64

	.dwattr $C$DW$39, DW_AT_TI_end_file("../Lab Files/template2.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.global	_main

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$66, DW_AT_low_pc(_main)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab Files/template2.c",line 186,column 1,is_stmt,address _main

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
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_main:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	save_reg_to_reg, 228, 19
           STW     .D2T2   B3,*SP--(8)       ; |186| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg31 4]
	.dwpsn	file "../Lab Files/template2.c",line 188,column 5,is_stmt
           MVKL    .S2     _xBuff,B5
           MVKH    .S2     _xBuff,B5
           ZERO    .L2     B4                ; |188| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x04)
	.dwattr $C$DW$68, DW_AT_name("_memset")
	.dwattr $C$DW$68, DW_AT_TI_call

           MVK     .S1     0x2000,A6         ; |188| 
||         CALLP   .S2     _memset,B3
||         MV      .L1X    B5,A4             ; |188| 

$C$RL9:    ; CALL OCCURS {_memset} {0}       ; |188| 
	.dwpsn	file "../Lab Files/template2.c",line 189,column 5,is_stmt
           MVKL    .S2     _w,B5
           MVKH    .S2     _w,B5
           ZERO    .L2     B4                ; |189| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x04)
	.dwattr $C$DW$69, DW_AT_name("_memset")
	.dwattr $C$DW$69, DW_AT_TI_call

           MVK     .S1     0x1000,A6         ; |189| 
||         CALLP   .S2     _memset,B3
||         MV      .L1X    B5,A4             ; |189| 

$C$RL10:   ; CALL OCCURS {_memset} {0}       ; |189| 
	.dwpsn	file "../Lab Files/template2.c",line 190,column 5,is_stmt
           MVKL    .S1     _index,A4
           MVK     .S1     0x400,A6          ; |190| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_memset")
	.dwattr $C$DW$70, DW_AT_TI_call

           CALLP   .S2     _memset,B3
||         MVKH    .S1     _index,A4
||         ZERO    .L2     B4                ; |190| 

$C$RL11:   ; CALL OCCURS {_memset} {0}       ; |190| 
	.dwpsn	file "../Lab Files/template2.c",line 193,column 9,is_stmt
           ZERO    .L1     A3                ; |193| 
           STW     .D2T1   A3,*+SP(4)        ; |193| 
	.dwpsn	file "../Lab Files/template2.c",line 193,column 13,is_stmt
           MVK     .S2     512,B5            ; |193| 
           CMPLT   .L2X    A3,B5,B0          ; |193| 
   [!B0]   BNOP    .S1     $C$L17,4          ; |193| 
           MV      .L2X    A3,B4
           ; BRANCHCC OCCURS {$C$L17}        ; |193| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../Lab Files/template2.c",line 194,column 9,is_stmt
           INTDP   .L2     B4,B5:B4          ; |194| 
           MVKL    .S1     0x401921fb,A5
           MVKL    .S1     0x4d12d84a,A4
           MVKH    .S1     0x401921fb,A5
           MVKH    .S1     0x4d12d84a,A4
           NOP             1
           MPYDP   .M1X    B5:B4,A5:A4,A5:A4 ; |194| 
           NOP             2
           ZERO    .L2     B5
           MVKH    .S2     0x40900000,B5
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("__divd")
	.dwattr $C$DW$71, DW_AT_TI_call

           CALLP   .S2     __divd,B3
||         ZERO    .L2     B4                ; |194| 

$C$RL13:   ; CALL OCCURS {__divd} {0}        ; |194| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_cos")
	.dwattr $C$DW$72, DW_AT_TI_call
           CALLP   .S2     _cos,B3
$C$RL14:   ; CALL OCCURS {_cos} {0}          ; |194| 
           LDW     .D2T2   *+SP(4),B4        ; |194| 
           DPSP    .L1     A5:A4,A3          ; |194| 
           MVKL    .S2     _w,B5
           MVKH    .S2     _w,B5
           NOP             1
           ADDAD   .D2     B5,B4,B4          ; |194| 
           STW     .D2T1   A3,*B4            ; |194| 
	.dwpsn	file "../Lab Files/template2.c",line 195,column 9,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |195| 
           MVKL    .S2     0x401921fb,B5
           MVKH    .S2     0x401921fb,B5
           NOP             2
           INTDP   .L2     B4,B7:B6          ; |195| 
           MVKL    .S2     0x4d12d84a,B4
           MVKH    .S2     0x4d12d84a,B4
           NOP             2
           MPYDP   .M2     B7:B6,B5:B4,B7:B6 ; |195| 
           NOP             9
           ZERO    .L2     B5

           MV      .L1X    B6,A4             ; |195| 
||         MVKH    .S2     0x40900000,B5

$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("__divd")
	.dwattr $C$DW$73, DW_AT_TI_call

           CALLP   .S2     __divd,B3
||         MV      .L1X    B7,A5             ; |195| 
||         ZERO    .L2     B4                ; |195| 

$C$RL16:   ; CALL OCCURS {__divd} {0}        ; |195| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sin")
	.dwattr $C$DW$74, DW_AT_TI_call
           CALLP   .S2     _sin,B3
$C$RL17:   ; CALL OCCURS {_sin} {0}          ; |195| 
           LDW     .D2T2   *+SP(4),B4        ; |195| 
           DPSP    .L1     A5:A4,A4          ; |195| 
           ZERO    .L1     A3                ; |195| 
           MVK     .L2     4,B31             ; |195| 
           SET     .S1     A3,31,31,A3       ; |195| 
           ADD     .L2     B4,B4,B5          ; |195| 

           ADDAW   .D2     B31,B5,B4         ; |195| 
||         MVKL    .S1     _w,A6

           MVKH    .S1     _w,A6

           XOR     .L1     A4,A3,A3          ; |195| 
||         ADD     .S1X    A6,B4,A4          ; |195| 

           STW     .D1T1   A3,*A4            ; |195| 
	.dwpsn	file "../Lab Files/template2.c",line 193,column 19,is_stmt
           LDW     .D2T2   *+SP(4),B4        ; |193| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |193| 
           STW     .D2T2   B4,*+SP(4)        ; |193| 
	.dwpsn	file "../Lab Files/template2.c",line 193,column 13,is_stmt
           MVK     .S1     512,A3            ; |193| 
           CMPLT   .L1X    B4,A3,A0          ; |193| 
   [ A0]   BNOP    .S1     $C$L16,5          ; |193| 
           ; BRANCHCC OCCURS {$C$L16}        ; |193| 
$C$DW$L$_main$2$E:
;** --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../Lab Files/template2.c",line 198,column 5,is_stmt
           MVKL    .S2     _index,B5
           MVKH    .S2     _index,B5
           MVK     .S2     0x400,B4          ; |198| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_digitrev_index")
	.dwattr $C$DW$75, DW_AT_TI_call

           CALLP   .S2     _digitrev_index,B3
||         MV      .L1X    B5,A4             ; |198| 
||         MVK     .S1     0x2,A6            ; |198| 

$C$RL18:   ; CALL OCCURS {_digitrev_index} {0}  ; |198| 
	.dwpsn	file "../Lab Files/template2.c",line 200,column 5,is_stmt

           MVKL    .S2     _index,B4
||         MVKL    .S1     _w,A4

           MVKH    .S2     _index,B4
||         MVK     .S1     0x200,A6          ; |200| 

$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_bitrev")
	.dwattr $C$DW$76, DW_AT_TI_call

           CALLP   .S2     _bitrev,B3
||         MVKH    .S1     _w,A4

$C$RL19:   ; CALL OCCURS {_bitrev} {0}       ; |200| 
	.dwpsn	file "../Lab Files/template2.c",line 217,column 3,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_L138_initialise_intr")
	.dwattr $C$DW$77, DW_AT_TI_call

           CALLP   .S2     _L138_initialise_intr,B3
||         MVK     .S1     0x1f40,A4         ; |217| 
||         ZERO    .L2     B4                ; |217| 
||         ZERO    .L1     A6                ; |217| 

$C$RL20:   ; CALL OCCURS {_L138_initialise_intr} {0}  ; |217| 
	.dwpsn	file "../Lab Files/template2.c",line 220,column 9,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L18:    
$C$DW$L$_main$4$B:
           BNOP    .S1     $C$L18,5          ; |220| 
           ; BRANCH OCCURS {$C$L18}          ; |220| 
$C$DW$L$_main$4$E:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 0

$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab5\Debug\template2.asm:$C$L18:1:1553889285")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xdc)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab5\Debug\template2.asm:$C$L16:1:1553889285")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../Lab Files/template2.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xc4)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$80

	.dwattr $C$DW$66, DW_AT_TI_end_file("../Lab Files/template2.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_L138_initialise_intr
	.global	_sin
	.global	_cos
	.global	_cfftr2_dit
	.global	_bitrev
	.global	_memset
	.global	_xBuff
	.global	_w
	.global	_index
	.global	__divf
	.global	__fixfu
	.global	__divi
	.global	__divd

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
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("uint")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_uint")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("channel")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$84, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$20

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x800)
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$36

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
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
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x2000)
$C$DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$86, DW_AT_upper_bound(0x7ff)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1000)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x3ff)
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

$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg2]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg3]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg4]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg5]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg6]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg7]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg8]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg9]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg10]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg11]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg13]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg15]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg17]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg18]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg19]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg20]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg21]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg23]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg24]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg25]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg26]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg27]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg28]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg29]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg30]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg31]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x20]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x21]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x22]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x23]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x24]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x25]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x26]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x27]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x28]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x29]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x30]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x31]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x32]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x33]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x34]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x35]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x36]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x37]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x38]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x39]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x40]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x41]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x42]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x43]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x44]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x45]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x46]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x47]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x48]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x49]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x50]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x51]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x52]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x53]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x54]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x55]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x56]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x57]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x58]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x59]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x60]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x61]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x62]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x63]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x64]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x65]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x66]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x67]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x68]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x69]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x70]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x71]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x72]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x73]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x74]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x75]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x76]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x77]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x78]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x79]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

