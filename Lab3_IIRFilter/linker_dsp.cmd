/* linker_dsp.cmd
 
  Info: $Id: linker_dsp.cmd 759 2014-02-11 18:03:53Z scott $   USU
  Revision: $Rev: 759 $
 $LastChangedDate: 2014-02-11 11:03:53 -0700 (Tue, 11 Feb 2014) $
 $LastChangedBy: scott $
*/

-stack           0x00000800
-heap            0x00010000

MEMORY
{
    SHDSPL2ROM   o = 0x11700000  l = 0x00100000  /* 1MB L2 Shared Internal ROM */
    SHDSPL2RAM   o = 0x11800000  l = 0x00040000  /* 256kB L2 Shared Internal RAM */
    SHDSPL1PRAM  o = 0x11E00000  l = 0x00008000  /* 32kB L1 Shared Internal Program RAM */
    SHDSPL1DRAM  o = 0x11F00000  l = 0x00008000  /* 32kB L1 Shared Internal Data RAM */
    EMIFACS0     o = 0x40000000  l = 0x20000000  /* 512MB SDRAM Data (CS0) */
    EMIFACS2     o = 0x60000000  l = 0x02000000  /* 32MB Async Data (CS2) */
    EMIFACS3     o = 0x62000000  l = 0x02000000  /* 32MB Async Data (CS3) */
    EMIFACS4     o = 0x64000000  l = 0x02000000  /* 32MB Async Data (CS4) */
    EMIFACS5     o = 0x66000000  l = 0x02000000  /* 32MB Async Data (CS5) */
    SHRAM        o = 0x80000000  l = 0x00020000  /* 128kB Shared RAM */
    EXT_DDR2     o = 0xC0000000  l = 0x08000000  /* 128MB DDR2 Data */
}

SECTIONS
{
   .text       > SHRAM
   .const      > SHDSPL2RAM
   .bss        > SHDSPL2RAM
   .far        > SHDSPL2RAM
   .switch     > SHDSPL2RAM
   .stack      > SHDSPL2RAM
   .data       > SHDSPL2RAM
   .cinit      > SHDSPL2RAM
   .sysmem     > SHDSPL2RAM
   .cio        > SHDSPL2RAM
   .vecs       > SHDSPL2RAM
   .cascade	   > SHDSPL2RAM
   .lattice	   > SHDSPL2RAM
   .EXT_RAM    > EXT_DDR2
}
