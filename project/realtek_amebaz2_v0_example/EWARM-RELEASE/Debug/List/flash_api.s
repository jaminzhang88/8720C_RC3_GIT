///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:29
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\mbed\targets\hal\rtl8710c\flash_api.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWAE4E.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\mbed\targets\hal\rtl8710c\flash_api.c"
//        -D __thumb2__ -D CONFIG_PLATFORM_8710C -D __ARM_ARCH_8M_MAIN__=1 -D
//        CONFIG_BUILD_RAM=1 -D _NO_DEFINITIONS_IN_HEADER_FILES -D V8M_STKOVF
//        -lb
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\"
//        -o
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\Obj\application_is"
//        --debug --endian=little --cpu=Cortex-M33 --cmse --cmse
//        --no_path_in_file_macros --section .rodata=.sram.rodata --section
//        .data=.sram.data --section .bss=.sram.bss -e --char_is_signed
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 8.2_2\arm\inc\c\DLib_Config_Normal.h" -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\cmsis\rtl8710c\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\cmsis\rtl8710c\lib\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\fwlib\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\fwlib\lib\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\cmsis\cmsis-core\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\cmsis\rtl8710c\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\app\rtl_printf\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\app\shell\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\app\stdio_port\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\misc\utilities\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.0.1\Source\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.0.1\Source\portable\IAR\ARM_RTL8710C\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\hal\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\hal_ext\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8710c\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\mbed-drivers\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\os_dep\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\mbedtls-2.4.0\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\ssl_ram_map\rom\"
//        --section .text=.sram.text -Ohz --use_c++_inline)
//    Locale       =  C
//    List file    =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\flash_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTWEAK flash_resource_lock
        EXTWEAK flash_resource_unlock
        EXTERN hal_cache_stubs
        EXTERN hal_flash_64k_block_erase
        EXTERN hal_flash_burst_read
        EXTERN hal_flash_burst_write
        EXTERN hal_flash_chip_erase
        EXTERN hal_flash_get_extended_addr
        EXTERN hal_flash_get_status
        EXTERN hal_flash_global_lock
        EXTERN hal_flash_global_unlock
        EXTERN hal_flash_protect_sector
        EXTERN hal_flash_query_sector_protect_state
        EXTERN hal_flash_read_id
        EXTERN hal_flash_read_unique_id
        EXTERN hal_flash_sector_erase
        EXTERN hal_flash_set_extended_addr
        EXTERN hal_flash_set_status
        EXTERN hal_flash_set_write_protect_mode
        EXTERN hal_flash_stream_read
        EXTERN hal_flash_unprotect_sector
        EXTERN hal_spic_adaptor
        EXTERN pglob_spic_adaptor
        EXTERN spic_init
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC flash_burst_read
        PUBLIC flash_burst_write
        PUBLIC flash_erase_block
        PUBLIC flash_erase_chip
        PUBLIC flash_erase_sector
        PUBLIC flash_get_extend_addr
        PUBLIC flash_get_status
        PUBLIC flash_global_lock
        PUBLIC flash_global_unlock
        PUBLIC flash_individual_lock
        PUBLIC flash_individual_unlock
        PUBLIC flash_init
        PUBLIC flash_pin_sel
        PUBLIC flash_pinmux_init
        PUBLIC flash_read_id
        PUBLIC flash_read_individual_lock_state
        PUBLIC flash_read_unique_id
        PUBLIC flash_read_word
        PUBLIC flash_reset_status
        PUBLIC flash_set_extend_addr
        PUBLIC flash_set_lock_mode
        PUBLIC flash_set_status
        PUBLIC flash_stream_read
        PUBLIC flash_stream_write
        PUBLIC flash_write_word


        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void dcache_invalidate_by_addr(uint32_t *, int32_t)
dcache_invalidate_by_addr:
        LDR.W    R2,??DataTable10
        LDR      R3,[R2, #+32]
        BX       R3

        SECTION `.sram.bss`:DATA:REORDER:NOROOT(2)
        DATA
flash_pin_sel:
        DS8 8

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_pinmux_init:
        PUSH     {R4,LR}
        LDR      R2,[R0, #+0]
        STRB     R1,[R0, #+4]
        CBNZ.N   R1,??flash_pinmux_init_0
        MOVS     R0,#+32
        MOVS     R1,#+33
        MOVS     R3,#+34
        MOVS     R4,#+35
        B.N      ??flash_pinmux_init_1
??flash_pinmux_init_0:
        MOVS     R0,#+7
        MOVS     R1,#+8
        MOVS     R3,#+11
        MOVS     R4,#+10
??flash_pinmux_init_1:
        ADDS     R2,R2,#+140
        STRB     R1,[R2, #+1]
        STRB     R0,[R2, #+0]
        LDRB     R1,[R2, #+0]
        STRB     R4,[R2, #+3]
        STRB     R3,[R2, #+2]
        LDR.W    R0,??DataTable10_1
        STRB     R1,[R0, #+0]
        LDRB     R3,[R2, #+1]
        STRB     R3,[R0, #+1]
        LDRB     R1,[R2, #+2]
        STRB     R1,[R0, #+2]
        LDRB     R2,[R2, #+3]
        STRB     R2,[R0, #+3]
        POP      {R4,PC}          ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_init:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine7
??CrossCallReturnLabel_14:
        CBNZ.N   R0,??flash_init_0
        LDR.N    R0,??DataTable10_2
        ADD      R2,R0,#+140
        MOVS     R1,#+2
        BL       spic_init
        MOVS     R1,R0
        BEQ.N    ??flash_init_0
        LDR.N    R0,??DataTable10_3
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        LSLS     R0,R3,#+23
        BPL.N    ??flash_init_0
        LDR.N    R2,??DataTable10_4
        LDR      R3,[R2, #+28]
        ADR.W    R0,?_4
        BLX      R3
??flash_init_0:
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(2)
        THUMB
flash_read_id:
        PUSH     {R4-R8,LR}
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
        BL       flash_init
        LDR      R8,[R6, #+0]
        LDR.N    R7,??DataTable10_4
        LDR.N    R6,??DataTable10_3
        CMP      R5,#+3
        BGE.N    ??flash_read_id_0
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??flash_read_id_0
        LDR      R1,[R7, #+28]
        LDR.N    R0,??DataTable10_5
        BLX      R1
??flash_read_id_0:
        BL       flash_resource_lock
        MOV      R0,R8
        BL       hal_flash_read_id
        BL       flash_resource_unlock
        LDRB     R0,[R8, #+149]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+255
        BNE.N    ??flash_read_id_1
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??flash_read_id_2
        LDR      R1,[R7, #+28]
        ADR.N    R0,?_5
        BLX      R1
??flash_read_id_2:
        MOV      R0,#-1
        B.N      ??flash_read_id_3
??flash_read_id_1:
        MOVS     R0,#+0
        ADD      R1,R8,#+149
??flash_read_id_4:
        LDRB     R2,[R1, R0]
        STRB     R2,[R4, R0]
        ADDS     R0,R0,#+1
        CMP      R0,#+3
        BLT.N    ??flash_read_id_4
        MOV      R0,R5
??flash_read_id_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_read_unique_id:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine8
??CrossCallReturnLabel_20:
        LDR      R4,[R4, #+0]
        LDRB     R0,[R4, #+152]
        CMP      R0,#+2
        BEQ.N    ??flash_read_unique_id_0
        MOV      R0,#-1
        POP      {R4-R6,PC}
??flash_read_unique_id_0:
        BL       flash_resource_lock
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        BL       hal_flash_read_unique_id
        BL       flash_resource_unlock
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_erase_sector:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        BL       flash_resource_lock
        LDR      R0,[R4, #+0]
        MOV      R1,R5
        BL       hal_flash_sector_erase
        B.N      ?Subroutine1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_erase_block:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_12:
        BL       flash_resource_lock
        LDR      R0,[R4, #+0]
        MOV      R1,R5
        BL       hal_flash_64k_block_erase
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       flash_resource_unlock
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_erase_chip:
        PUSH     {R4,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_24:
        BL       flash_resource_lock
        LDR      R0,[R4, #+0]
        BL       hal_flash_chip_erase
        B.N      ?Subroutine0

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_read_word:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine8
??CrossCallReturnLabel_19:
        MOVS     R1,#+4
        ADD      R0,R5,#-1744830464
        BL       dcache_invalidate_by_addr
        LDR      R0,[R4, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOVS     R1,#+4
        BL       hal_flash_stream_read
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      flash_init

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_write_word:
        PUSH     {R2,R4,R5,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_11:
        BL       flash_resource_lock
        LDR      R0,[R4, #+0]
        MOV      R3,SP
        MOV      R2,R5
        MOVS     R1,#+4
        BL       hal_flash_burst_write
        B.N      ?Subroutine2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R4,R0
        MOV      R5,R1
        B.N      flash_init

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_stream_read:
        PUSH     {R3-R7,LR}
        BL       ?Subroutine5
??CrossCallReturnLabel_8:
        MOV      R1,R6
        ADD      R0,R5,#-1744830464
        BL       dcache_invalidate_by_addr
        BL       ?Subroutine10
??CrossCallReturnLabel_25:
        BL       hal_flash_stream_read
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_stream_write:
        PUSH     {R3-R7,LR}
        B.N      ?Subroutine3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_burst_read:
        PUSH     {R3-R7,LR}
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        BL       flash_resource_lock
        BL       ?Subroutine10
??CrossCallReturnLabel_26:
        BL       hal_flash_burst_read
        B.N      ??Subroutine11_0

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R0,[R4, #+0]
        MOV      R3,R7
        MOV      R2,R5
        MOV      R1,R6
        BX       LR

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        B.N      flash_init

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_burst_write:
        PUSH     {R3-R7,LR}
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        BL       ?Subroutine5
??CrossCallReturnLabel_6:
        BL       flash_resource_lock
        BL       ?Subroutine10
??CrossCallReturnLabel_27:
        BL       hal_flash_burst_write
        REQUIRE ??Subroutine11_0
        ;; // Fall through to label ??Subroutine11_0

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
??Subroutine11_0:
        BL       flash_resource_unlock
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_get_status:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_23:
        LDR      R4,[R4, #+0]
        LDR      R5,[R4, #+88]
        BL       flash_resource_lock
        MOV      R0,R4
        LDRB     R1,[R5, #+2]
        BL       hal_flash_get_status
        MOV      R4,R0
        BL       flash_resource_unlock
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_set_status:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_10:
        LDR      R4,[R4, #+0]
        LDR      R6,[R4, #+88]
        BL       flash_resource_lock
        UXTB     R2,R5
        LDRB     R1,[R6, #+3]
        MOV      R0,R4
        BL       hal_flash_set_status
        BL       flash_resource_unlock
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_reset_status:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_22:
        LDR      R4,[R4, #+0]
        LDR      R5,[R4, #+88]
        BL       flash_resource_lock
        MOVS     R2,#+0
        LDRB     R1,[R5, #+3]
        MOV      R0,R4
        BL       hal_flash_set_status
        B.N      ?Subroutine1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R4,R0
        B.N      flash_init

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_set_extend_addr:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_9:
        BL       flash_resource_lock
        LDR      R0,[R4, #+0]
        UXTB     R1,R5
        BL       hal_flash_set_extended_addr
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        BL       flash_resource_unlock
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_get_extend_addr:
        PUSH     {R4,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_21:
        BL       flash_resource_lock
        LDR      R0,[R4, #+0]
        BL       hal_flash_get_extended_addr
        MOV      R4,R0
        BL       flash_resource_unlock
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_set_lock_mode:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine7
??CrossCallReturnLabel_15:
        CBNZ.N   R0,??CrossCallReturnLabel_5
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        BL       flash_resource_lock
        LDR      R0,[R5, #+0]
        UXTB     R1,R4
        BL       hal_flash_set_write_protect_mode
        B.N      ?Subroutine1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_global_lock:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable10_6
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??CrossCallReturnLabel_4
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        BL       flash_resource_lock
        LDR      R0,[R4, #+0]
        BL       hal_flash_global_lock
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       flash_resource_unlock
        POP      {R4,PC}          ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_global_unlock:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable10_6
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??CrossCallReturnLabel_3
        BL       ?Subroutine4
??CrossCallReturnLabel_3:
        BL       flash_resource_lock
        LDR      R0,[R4, #+0]
        BL       hal_flash_global_unlock
        B.N      ?Subroutine0

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_individual_lock:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine7
??CrossCallReturnLabel_16:
        CBNZ.N   R0,??CrossCallReturnLabel_2
        BL       ?Subroutine4
??CrossCallReturnLabel_2:
        BL       flash_resource_lock
        LDR      R0,[R5, #+0]
        MOV      R1,R4
        BL       hal_flash_protect_sector
        B.N      ?Subroutine1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R4,R0
        LDR.N    R5,??DataTable10_6
        LDR      R0,[R5, #+0]
        BX       LR

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.N    R2,??DataTable10_1
        MOVS     R1,#+2
        LDR.N    R0,??DataTable10_2
        B.W      spic_init

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_individual_unlock:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine7
??CrossCallReturnLabel_17:
        CBNZ.N   R0,??CrossCallReturnLabel_1
        BL       ?Subroutine4
??CrossCallReturnLabel_1:
        BL       flash_resource_lock
        LDR      R0,[R5, #+0]
        MOV      R1,R4
        BL       hal_flash_unprotect_sector
        B.N      ?Subroutine1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
flash_read_individual_lock_state:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine7
??CrossCallReturnLabel_18:
        CBNZ.N   R0,??CrossCallReturnLabel_0
        BL       ?Subroutine4
??CrossCallReturnLabel_0:
        LDR      R5,[R5, #+0]
        LDRB     R6,[R5, #+152]
        BL       flash_resource_lock
        MOV      R1,R4
        MOV      R0,R5
        BL       hal_flash_query_sector_protect_state
        MOV      R4,R0
        BL       flash_resource_unlock
        LDR.N    R1,??DataTable10_4
        LDR.N    R0,??DataTable10_7
        LDR.N    R2,??DataTable10_3
        CMP      R6,#+2
        BNE.N    ??flash_read_individual_lock_state_0
        LDR      R2,[R2, #+4]
        LSLS     R3,R4,#+31
        LDR      R2,[R2, #+0]
        BPL.N    ??flash_read_individual_lock_state_1
        LSLS     R2,R2,#+23
        BPL.N    ??flash_read_individual_lock_state_2
        B.N      ??flash_read_individual_lock_state_3
??flash_read_individual_lock_state_1:
        LSLS     R2,R2,#+23
        BPL.N    ??flash_read_individual_lock_state_2
        ADDS     R0,R0,#+40
??flash_read_individual_lock_state_3:
        LDR      R1,[R1, #+28]
        BLX      R1
??flash_read_individual_lock_state_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??flash_read_individual_lock_state_0:
        LDR      R2,[R2, #+0]
        LDR      R3,[R2, #+0]
        LSLS     R4,R3,#+23
        BPL.N    ??flash_read_individual_lock_state_4
        LDR      R1,[R1, #+28]
        ADDS     R0,R0,#+84
        BLX      R1
??flash_read_individual_lock_state_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     hal_cache_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     flash_pin_sel

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     hal_spic_adaptor

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     utility_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     ?_0

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     pglob_spic_adaptor

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     ?_1

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\015[SPIF Err]flash_init err(%d)\015\012"

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "\015[SPIF Err]Invalide ID\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\015[SPIF Err]ID length should be >= 3\012"
        DC8 0, 0, 0

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\015[SPIF Wrn]The section is protected\015\012"
        DATA16
        DC8 0, 0
        DC8 "\015[SPIF Wrn]The section is not protected\015\012"
        DC8 0, 0
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 45H
        DC8 72H, 72H, 5DH, 54H, 68H, 69H, 73H, 20H
        DC8 66H, 6CH, 61H, 73H, 68H, 20H, 74H, 79H
        DC8 70H, 65H, 20H, 64H, 6FH, 65H, 73H, 20H
        DC8 6EH, 6FH, 74H, 20H, 73H, 75H, 70H, 70H
        DC8 6FH, 72H, 74H, 20H, 74H, 68H, 69H, 73H
        DC8 20H, 66H, 65H, 61H, 74H, 72H, 75H, 65H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        END
// 
//   8 bytes in section .sram.bss
// 184 bytes in section .sram.rodata
// 972 bytes in section .sram.text
// 
// 972 bytes of CODE  memory
// 184 bytes of CONST memory
//   8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
