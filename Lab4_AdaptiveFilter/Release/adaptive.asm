;******************************************************************************
;* TMS320C6x C/C++ Codegen                                         PC v7.4.24 *
;* Date/Time created: Thu Mar 21 20:01:36 2019                                *
;******************************************************************************
	.compiler_opts --abi=coffabi --c64p_l1d_workaround=off --endian=little --hll_source=linasm --long_precision_bits=40 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=coff --silicon_version=6740 --symdebug:skeletal 

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
	.dwattr $C$DW$CU, DW_AT_name("../Lab Files/adaptive.sa")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v7.4.24 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\A02107849\workspace_v8\Lab4\Release")
	.sect	".text"
	.title "adaptive.sa"
	.def _adaptiveFilter
	.def _init
	.sect ".adaptive"
	.global _adaptiveFilter
	.global _init
	.global _xBuff
	.global _filter
	.global _error
	.global _p_xBuff
	.global _offset
_xBuff	.usect "arraySect", 1024, 4 ;allocate space for xBuffFilter[256*2]
_filter .usect "arraySect", 1024, 4 ;allocate space for filter[256]
_offset .usect "arraySect", 4,4 ;int
	.sect	".adaptive"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$1, DW_AT_low_pc(_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Lab Files/adaptive.sa")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$1, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$1, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/adaptive.sa",line 16,column 1,is_stmt,address _init

;******************************************************************************
;* FUNCTION NAME: init                                                        *
;*                                                                            *
;*   Regs Modified     : A3,A9,A11,A13                                        *
;*   Regs Used         : A3,A4,A9,A11,A13,B4                                  *
;******************************************************************************
_init:

	.map	temp/A3

;** --------------------------------------------------------------------------*
;
; _init: .proc A4,B4,B3 ;void init(int size,float beta);
; 	.reg temp, val
; 	.reserve A9,A11,A13
           MVKL    .S1     _error,A13        ; |23| 
           MVKH    .S1     _error,A13        ; |24| float *error
           LDW     .D1T1   *A13,A13          ; |28| 
           MVKL    .S1     0x1010,temp       ; |30| A6,B6
           MVKH    .S1     0x90000,temp      ; |31| %256*wordSize=1024
           MV      .L1X    B4,A11            ; |26| beta
	.dwpsn	file "../Lab Files/adaptive.sa",line 37,column 1,is_stmt

           MV      .L1     A4,A9             ; |25| buffer size
||         MVC     .S2X    temp,AMR          ; |32| 

	.dwattr $C$DW$1, DW_AT_TI_end_file("../Lab Files/adaptive.sa")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$1

	.clearmap


; 	.endproc B3
	b B3
	nop 5


	.sect	".adaptive"
	.clink

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("adaptiveFilter")
	.dwattr $C$DW$2, DW_AT_low_pc(_adaptiveFilter)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_adaptiveFilter")
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../Lab Files/adaptive.sa")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x00)
	.dwattr $C$DW$2, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$2, DW_AT_TI_skeletal
	.dwpsn	file "../Lab Files/adaptive.sa",line 42,column 1,is_stmt,address _adaptiveFilter

;******************************************************************************
;* FUNCTION NAME: adaptiveFilter                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4,A6,A8,A9,A13,B4,B5,B6,B7,B8,A16,A17,A18        *
;*   Regs Used         : A3,A4,A6,A8,A9,A11,A13,B4,B5,B6,B7,B8,A16,A17,A18    *
;******************************************************************************
_adaptiveFilter:

	.map	error/A13
	.map	product/A4
	.map	val/A3
	.map	val$1/B5
	.map	val$2/B4
	.map	val$3/A8
	.map	filter/B6
	.map	h0/B8
	.map	h0'/B5
	.map	oldx/A16
	.map	d/A17
	.map	xBuff/A6
	.map	count/B7
	.map	beta/A11
	.map	x0/B4
	.map	x0'/B7
	.map	x1/A3
	.map	size/A9
	.map	y/B7
	.map	y'/B4
	.map	p_offset/A18
	.map	betaErr/A8

;** --------------------------------------------------------------------------*
; _adaptiveFilter: .proc A4, B4, A6, B6, A8, B3 ;float adaptiveFilter(float x,float d,float* xBuff,float* filter)
; 	.circ xBuff/A6, filter/B6
; 	.map size/A9, beta/A11, error/A13
; 	.reserve A5,A7,A9,A13
; 	.reg count,val,product,betaErr, x0,x1,h0,h1,y, d,oldx, p_offset, p_temp
; 	.no_mdep
; Loop: .trip 255	;for(i=0; M<SIZE-1;i++)
           MV      .L1     A8,p_offset       ; |51| 
           LDW     .D1T1   *p_offset,val$3   ; |53| 
           MVK     .S2     0x100,count       ; |62| 
           ADD     .L2     -2,count,B8       ; |63| 
           MV      .L2X    A4,x0'            ; |49| 
           NOP             1
           ADD     .L1     xBuff,val$3,xBuff ; |54| xBuff + circular offset
           LDW     .D1T1   *xBuff,oldx       ; |56| hold onto oldest x for computing filter
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Lab Files/adaptive.sa
;*      Loop source line                 : 66
;*      Loop closing brace source line   : 76
;*      Known Minimum Trip Count         : 255                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 10
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1        2*    
;*      .M units                     2*       0     
;*      .X cross paths               1        0     
;*      .T address paths             2*       1     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           2        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        0     
;*      Bound(.L .S .D .LS .LSD)     2*       1     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 10 Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Lab Files/adaptive.sa",line 66,column 0,is_stmt

           SPLOOPD 10      ;20               ; (P) 
||         MVC     .S2     B8,ILC
||         STW     .D1T2   x0',*xBuff--      ; |57| might need to be preincremented

;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
$C$DW$L$_adaptiveFilter$3$B:
           LDW     .D1T1   *xBuff--,x1       ; |66| (P) <0,0> x[n]

           SPMASK          M1
||         MPYSP   .M1     beta,error,betaErr ; |59| 

           NOP             3

           LDW     .D2T2   *filter,h0'       ; |67| (P) <0,5>  ^ h[n]
||         MPYSP   .M1     betaErr,x1,product ; |68| (P) <0,5> B*e*x(M)

           NOP             3

           SPMASK          L1,S1,L2,S2
||         ZERO    .L2     y                 ; |58| 
||         MVK     .S1     0xff,size         ; |52| 
||         MV      .L1X    B4,d              ; |50| 
||         MV      .S2     x0',x0

           ADDSP   .L2X    h0',product,h0'   ; |69| <0,10>  ^ h+B*e*x=hnew
           NOP             3

           MV      .L2X    x1,x0             ; |74| <0,14> 
||         STW     .D2T2   h0',*filter++     ; |70| <0,14>  ^ 
||         MPYSP   .M2     x0,h0',val$1      ; |72| <0,14> h(m)*x(m)

           NOP             2
           NOP             1
	.dwpsn	file "../Lab Files/adaptive.sa",line 76,column 0,is_stmt

           SPKERNEL 0,0
||         ADDSP   .L2     val$1,y,y         ; |73| <0,18> 

$C$DW$L$_adaptiveFilter$3$E:
;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG

           ADDAW   .D1     xBuff,1,xBuff     ; |84| xBuff currently at beginning location, increment by 1 for next iteration
||         MPYSP   .M1     betaErr,oldx,product ; |79| B*e*x(M)

           NOP             3
           MVKL    .S1     _xBuff,val        ; |90| 

           MVKH    .S1     _xBuff,val        ; |91| 
||         LDW     .D2T2   *filter,h0        ; |80| h(M),

           SUB     .L1     xBuff,val,val     ; |92| get xBuff offset
           STW     .D1T1   val,*p_offset     ; |93| 
           NOP             1
;** --------------------------------------------------------------------------*
           NOP             1
           ADDSP   .L2X    h0,product,h0     ; |81| h+B*e*x=h
           NOP             3
           MPYSP   .M2     x0,h0,val$2       ; |85| x(0)*h(0)
           STW     .D2T2   h0,*filter++      ; |82| should reset to filter(0)
           NOP             2
           ADDSP   .L2     val$2,y,y'        ; |86| y+=h*x
           NOP             4
           SUBSP   .L1X    d,y',error        ; |96| 
           NOP             3
	.dwpsn	file "../Lab Files/adaptive.sa",line 99,column 1,is_stmt
           MV      .L1     error,A4          ; |97| return error

$C$DW$3	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$3, DW_AT_name("C:\Users\A02107849\workspace_v8\Lab4\Release\adaptive.asm:$C$L2:1:1553220096")
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../Lab Files/adaptive.sa")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x4c)
$C$DW$4	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$4, DW_AT_low_pc($C$DW$L$_adaptiveFilter$3$B)
	.dwattr $C$DW$4, DW_AT_high_pc($C$DW$L$_adaptiveFilter$3$E)
	.dwendtag $C$DW$3

	.dwattr $C$DW$2, DW_AT_TI_end_file("../Lab Files/adaptive.sa")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$2

	.clearmap


; 	.endproc A4, A5, A7, A6, B3
	b B3
 	nop 5


;	mv size,count
;	shr count,1,count ;divide by 2
;	sub count,1,count ;size/2-1
;Loop: .trip 127	;for(M=size/2-1; M>0;M--)
;	;update filter
;	ldw *xBuff++, x1 ;x[count]
;	ldw *xBuff++, x2 ;cannot use lddw as xBuff is not always aligned on 0 or 8 boundry
;	lddw *filter++{ld1}, h2:h1 ;load h(M), h(M+1), move *filter(M-1)
;	addaw filter,1,filter ;filter++
;	mpysp betaErr,x1,product ;B*e*x(M)
;	addsp h1,product,h1;hnew(n+1)=h+B*e*x
;	mpysp betaErr,x2,product
;	addsp h2,product,h2;hnew(n)=h+B*e*x
;
;	stdw h2:h1, *filter{st1} ;store new filter values
;	addaw filter, 3, filter ;filter+=3
;
;	;compute h(m)*x(m)
;	mpysp x1,h1,val ;h(m)*x(m)
;	addsp h1,y,y
;	mpysp x2,h2,val ;h(m)*x(m)
;	addsp h2,y,y
;[count]	sub count, 1, count
;[count] b Loop
;	; compute new h(1) and final 2 y value accumulations
;	ldw *filter--, h1 ; load h(0)
;	ldw *xBuff++, x1  ; load x(1) which was x(0) in last iteration
;	mpysp betaErr,x1,product ;B*e*x(M)
;	addsp h1,product,h1;hnew(1)=h(0)+B*e*x(0)
;	stw h1, *filter++[2] ;store newH(1), reset to beginning of filter buffer
;	mpysp x1,h1,val ;h(1)*x(1)
;	addsp val,y,y
;
;	ldw *xBuff++, x2
;	;h(0) = 1 always h(0)*x(0)=x(0)
;	addsp x2,y,y

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
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$5	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg0]
$C$DW$6	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg1]
$C$DW$7	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg2]
$C$DW$8	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg3]
$C$DW$9	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg4]
$C$DW$10	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg5]
$C$DW$11	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg6]
$C$DW$12	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg7]
$C$DW$13	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg8]
$C$DW$14	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg9]
$C$DW$15	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg10]
$C$DW$16	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg11]
$C$DW$17	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]
$C$DW$18	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg13]
$C$DW$19	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]
$C$DW$20	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg15]
$C$DW$21	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg16]
$C$DW$22	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg17]
$C$DW$23	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg18]
$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg19]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg20]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg21]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg22]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg23]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg24]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg25]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg26]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg27]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg28]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg29]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg30]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg31]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x20]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x21]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x22]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x23]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x24]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x25]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x26]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x27]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x28]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x29]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x30]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x31]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x32]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x33]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x34]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x35]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x36]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x37]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x38]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x39]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x40]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x41]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x42]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x43]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x44]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x45]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x46]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x47]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x48]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x49]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x50]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x51]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x52]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x53]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x54]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x55]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x56]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x57]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x58]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x59]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x60]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x61]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x62]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x63]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x64]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x65]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x66]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x67]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x68]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x69]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x70]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x71]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x72]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x73]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x74]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x75]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x76]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x77]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x78]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x79]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

