///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:33
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_flash.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWBE78.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_flash.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN hal_flash_stubs
        EXTERN spic_load_default_setting
        EXTERN spic_query_system_clk
        EXTERN spic_set_chnl_num
        EXTERN spic_tx_cmd
        EXTERN spic_tx_cmd_no_check
        EXTERN spic_wait_ready
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC hal_flash_32k_block_erase
        PUBLIC hal_flash_64k_block_erase
        PUBLIC hal_flash_burst_read
        PUBLIC hal_flash_burst_write
        PUBLIC hal_flash_chip_erase
        PUBLIC hal_flash_enable_qpi
        PUBLIC hal_flash_enter_power_down
        PUBLIC hal_flash_get_extended_addr
        PUBLIC hal_flash_get_status
        PUBLIC hal_flash_get_status_with_addr
        PUBLIC hal_flash_global_lock
        PUBLIC hal_flash_global_unlock
        PUBLIC hal_flash_page_program
        PUBLIC hal_flash_protect_sector
        PUBLIC hal_flash_query_sector_protect_state
        PUBLIC hal_flash_read_id
        PUBLIC hal_flash_read_unique_id
        PUBLIC hal_flash_read_write_flash
        PUBLIC hal_flash_release_from_power_down
        PUBLIC hal_flash_reset_to_spi
        PUBLIC hal_flash_return_spi
        PUBLIC hal_flash_sector_erase
        PUBLIC hal_flash_set_dummy_cycle
        PUBLIC hal_flash_set_extended_addr
        PUBLIC hal_flash_set_quad_enable
        PUBLIC hal_flash_set_status
        PUBLIC hal_flash_set_status_no_check
        PUBLIC hal_flash_set_status_with_addr
        PUBLIC hal_flash_set_write_enable
        PUBLIC hal_flash_set_write_protect_mode
        PUBLIC hal_flash_stream_read
        PUBLIC hal_flash_stream_write
        PUBLIC hal_flash_support_new_type
        PUBLIC hal_flash_unprotect_sector
        PUBLIC hal_flash_unset_quad_enable
        PUBLIC hal_flash_wait_ready


        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_read_unique_id:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable34
        LDR      R4,[R3, #+0]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_read_id:
        LDR.W    R1,??DataTable34
        LDR      R2,[R1, #+4]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_set_write_enable:
        LDR.W    R1,??DataTable34
        LDR      R2,[R1, #+8]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_set_status:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable34
        LDR      R4,[R3, #+12]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_set_status_no_check:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable34
        LDR      R4,[R3, #+16]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_set_status_with_addr:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable34
        LDR      R5,[R4, #+20]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_set_extended_addr:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+24]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_set_write_protect_mode:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+28]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_get_status:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+32]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_get_status_with_addr:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable34
        LDR      R4,[R3, #+36]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_get_extended_addr:
        LDR.W    R1,??DataTable34
        LDR      R2,[R1, #+40]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_wait_ready:
        LDR.W    R1,??DataTable34
        LDR      R2,[R1, #+44]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_chip_erase:
        LDR.W    R1,??DataTable34
        LDR      R2,[R1, #+48]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_64k_block_erase:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+52]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_32k_block_erase:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+56]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_sector_erase:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+60]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_query_sector_protect_state:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+64]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_protect_sector:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+68]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_unprotect_sector:
        LDR.W    R2,??DataTable34
        LDR      R3,[R2, #+72]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_global_lock:
        LDR.W    R1,??DataTable34
        LDR      R2,[R1, #+76]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_global_unlock:
        LDR.W    R1,??DataTable34
        LDR      R2,[R1, #+80]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_set_dummy_cycle:
        LDR.W    R1,??DataTable34
        LDR      R2,[R1, #+84]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_set_quad_enable:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDRB     R2,[R4, #+152]
        LDR      R5,[R4, #+88]
        CMP      R2,#+1
        BEQ.N    ??hal_flash_set_quad_enable_0
        CMP      R2,#+2
        BEQ.N    ??hal_flash_set_quad_enable_1
        CMP      R2,#+4
        IT       NE 
        CMPNE    R2,#+5
        BEQ.N    ??hal_flash_set_quad_enable_2
        B.N      ??hal_flash_set_quad_enable_3
??hal_flash_set_quad_enable_1:
        LDRB     R1,[R5, #+4]
        BL       hal_flash_get_status
        ORR      R2,R0,#0x2
        LDRB     R1,[R5, #+5]
        B.N      ??hal_flash_set_quad_enable_4
??hal_flash_set_quad_enable_0:
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        ORR      R2,R0,#0x40
        LDRB     R1,[R5, #+3]
??hal_flash_set_quad_enable_4:
        B.N      ?Subroutine1
??hal_flash_set_quad_enable_2:
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        ORR      R0,R0,#0x2
        B.N      ?Subroutine0
??hal_flash_set_quad_enable_3:
        BL       ?Subroutine4
??CrossCallReturnLabel_6:
        BPL.N    ??hal_flash_set_quad_enable_5
        LDR.W    R1,??DataTable34_1
        LDR      R2,[R1, #+28]
        LDR.W    R0,??DataTable34_2
        BLX      R2
??hal_flash_set_quad_enable_5:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(2)
        THUMB
hal_flash_unset_quad_enable:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDRB     R2,[R4, #+152]
        LDR      R5,[R4, #+88]
        SUBS     R2,R2,#+1
        CMP      R2,#+4
        BHI.N    ??hal_flash_unset_quad_enable_1
        TBB      [PC, R2]
        DATA
??hal_flash_unset_quad_enable_0:
        DC8      0xA,0x3,0x1E,0x10
        DC8      0x10,0x0
        THUMB
??hal_flash_unset_quad_enable_2:
        LDRB     R1,[R5, #+4]
        BL       hal_flash_get_status
        AND      R2,R0,#0xFD
        LDRB     R1,[R5, #+5]
        B.N      ??hal_flash_unset_quad_enable_3
??hal_flash_unset_quad_enable_4:
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        AND      R2,R0,#0xBF
        LDRB     R1,[R5, #+3]
??hal_flash_unset_quad_enable_3:
        B.N      ?Subroutine1
??hal_flash_unset_quad_enable_5:
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        AND      R0,R0,#0xFD
        B.N      ?Subroutine0
??hal_flash_unset_quad_enable_1:
        BL       ?Subroutine4
??CrossCallReturnLabel_7:
        BPL.N    ??hal_flash_unset_quad_enable_6
        LDR.N    R1,??DataTable34_1
        LDR      R2,[R1, #+28]
        LDR.N    R0,??DataTable34_3
        BLX      R2
??hal_flash_unset_quad_enable_6:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.N    R0,??DataTable34_4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R0,R2,#+23
        BX       LR

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDRB     R1,[R5, #+2]
        B.N      hal_flash_get_status

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STRB     R0,[SP, #+0]
        LDRB     R1,[R5, #+4]
        MOV      R0,R4
        B.N      hal_flash_get_status

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R4
        BL       hal_flash_set_status
        POP      {R0,R4,R5,PC}

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STRB     R0,[SP, #+1]
        MOV      R0,R4
        BL       hal_flash_set_write_enable
        LDRB     R1,[R5, #+3]
        MOV      R3,SP
        MOVS     R2,#+2
        MOV      R0,R4
        BL       spic_tx_cmd
        POP      {R0,R4,R5,PC}

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_enable_qpi:
        LDR.N    R1,??DataTable34
        LDR      R2,[R1, #+96]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_return_spi:
        PUSH     {R2-R8,R10,R11,LR}
        MOV      R8,R0
        ADD      R6,R8,#+146
        LDR      R5,[R8, #+88]
        LDR      R4,[R8, #+12]
        LDRB     R10,[R6, #+10]
        LDRB     R7,[R6, #+9]
        BL       spic_query_system_clk
        ADD      R1,R8,R0, LSL #+2
        LDRB     R0,[R1, #+19]
        MOV      R11,SP
        CMP      R0,#+0
        ITEE     NE 
        ADDNE    R11,R1,#+16
        MOVEQ    R0,SP
        BLEQ     spic_load_default_setting
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        CMP      R10,#+2
        BNE.N    ??hal_flash_return_spi_0
        LDRB     R1,[R5, #+27]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R0,R8
        BL       spic_tx_cmd_no_check
??hal_flash_return_spi_0:
        MOVS     R0,#+0
        STRB     R0,[R6, #+10]
        STRB     R0,[R6, #+11]
        STRB     R0,[R6, #+12]
        STRB     R0,[R6, #+13]
        MOV      R0,R8
        BL       spic_set_chnl_num
        MOV      R0,R8
        BL       hal_flash_wait_ready
        CMP      R7,#+4
        ITEE     NE 
        CMPNE    R7,#+5
        MOVEQ    R0,R8
        BLEQ     hal_flash_unset_quad_enable
        ORR      R0,R9,#0x200
        ADD      R1,R4,#+280
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        STRB     R0,[R6, #+9]
        LDRB     R2,[R5, #+15]
        MOVS     R0,#+3
        STRB     R2,[R6, #+0]
        STRB     R0,[R6, #+8]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x30000
        STR      R2,[R1, #+4]
        LDRB     R0,[R6, #+8]
        LDR      R2,[R1, #+0]
        BFI      R2,R0,#+0,#+3
        STR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        LDRB     R0,[R11, #+1]
        LSRS     R3,R3,#+12
        ORR      R3,R0,R3, LSL #+12
        STR      R3,[R1, #+4]
        LDR      R1,[R4, #+20]
        LDRB     R0,[R11, #+0]
        LSRS     R1,R1,#+12
        ORR      R1,R0,R1, LSL #+12
        STR      R1,[R4, #+20]
        POP      {R0,R1,R4-R8,R10,R11,PC}  ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_enter_power_down:
        LDR.N    R1,??DataTable34
        LDR      R2,[R1, #+108]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_release_from_power_down:
        LDR.N    R1,??DataTable34
        LDR      R2,[R1, #+112]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_stream_read:
        PUSH     {R3-R5,LR}
        LDR.N    R4,??DataTable34
        LDR      R5,[R4, #+116]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_stream_write:
        PUSH     {R3-R5,LR}
        LDR.N    R4,??DataTable34
        LDR      R5,[R4, #+120]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_burst_read:
        PUSH     {R3-R5,LR}
        LDR.N    R4,??DataTable34
        LDR      R5,[R4, #+124]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_burst_write:
        PUSH     {R4-R8,LR}
        MOV      R5,R0
        LSRS     R0,R3,#+24
        MOV      R4,R1
        MOV      R6,R2
        CMP      R0,#+152
        BNE.N    ??hal_flash_burst_write_0
        AND      R0,R6,#0xFF
        CMP      R4,#+256
        BIC      R8,R3,#0xFF000000
        ITTTE    CC 
        ADDCC    R1,R0,R4
        CMPCC    R1,#+256
        MOVCC    R7,R4
        RSBCS    R7,R0,#+256
        B.N      ??hal_flash_burst_write_1
??hal_flash_burst_write_2:
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
        BL       hal_flash_read_write_flash
        ADDS     R6,R7,R6
        ADD      R8,R8,R7
        SUBS     R4,R4,R7
        MOVS     R0,#+0
??hal_flash_burst_write_1:
        CBZ.N    R4,??hal_flash_burst_write_3
        CMP      R0,#+0
        BNE.N    ??hal_flash_burst_write_2
??hal_flash_burst_write_4:
        CMP      R4,#+256
        BCC.N    ??hal_flash_burst_write_5
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,#+256
        MOV      R0,R5
        BL       hal_flash_read_write_flash
        ADD      R6,R6,#+256
        ADD      R8,R8,#+256
        SUB      R4,R4,#+256
        B.N      ??hal_flash_burst_write_4
??hal_flash_burst_write_0:
        MOV      R0,R5
        LDR.N    R4,??DataTable34
        LDR      R5,[R4, #+128]
        BLX      R5
??hal_flash_burst_write_3:
        POP      {R4-R8,PC}       ;; return
??hal_flash_burst_write_5:
        CMP      R4,#+0
        BEQ.N    ??hal_flash_burst_write_3
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
        POP      {R4-R8,LR}
        B.N      hal_flash_read_write_flash

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_page_program:
        PUSH     {R3-R5,LR}
        LDR.N    R4,??DataTable34
        LDR      R5,[R4, #+132]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_read_write_flash:
        PUSH     {R3-R11,LR}
        MOV      R5,R2
        SUB      SP,SP,#+264
        MOV      R8,R0
        MOV      R2,R3
        MOV      R6,R1
        LDR      R4,[R8, #+12]
        LDR      R9,[R8, #+88]
        ADD      R3,SP,#+8
        BL       hal_flash_stream_read
        ADD      R0,R8,#+154
        LDRB     R7,[R0, #+0]
        LDRB     R0,[R0, #+2]
        ADD      R10,SP,#+8
        STRB     R0,[SP, #+0]
        ANDS     R0,R5,#0xFF
        LDR      R11,[R4, #+0]
        BEQ.N    ??hal_flash_read_write_flash_0
        CMP      R6,#+256
        ITTE     CC 
        ADDCC    R1,R6,R0
        CMPCC    R1,#+256
        RSBCS    R0,R0,#+256
        BCS.N    ??hal_flash_read_write_flash_1
        STR      R6,[SP, #+4]
        B.N      ??hal_flash_read_write_flash_2
??hal_flash_read_write_flash_0:
        MOV      R0,#+256
        CMP      R0,R6
        IT       HI 
        MOVHI    R0,R6
??hal_flash_read_write_flash_1:
        STR      R0,[SP, #+4]
??hal_flash_read_write_flash_2:
        MOV      R0,R8
        BL       hal_flash_set_write_enable
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        ADD      R6,R4,#+272
        LDR      R0,[R6, #+16]
        LSLS     R1,R5,#+16
        LSRS     R1,R1,#+24
        BIC      R0,R0,#0x800
        STR      R0,[R6, #+16]
        LSLS     R0,R5,#+8
        LSRS     R0,R0,#+24
        LSLS     R2,R5,#+24
        LSLS     R0,R0,#+8
        CMP      R7,#+3
        LDRB     R3,[R9, #+23]
        BNE.N    ??hal_flash_read_write_flash_3
        ORRS     R0,R0,R3
        ORR      R0,R0,R1, LSL #+16
        ORRS     R0,R2,R0
        STR      R0,[R4, #+96]
        B.N      ??hal_flash_read_write_flash_4
??hal_flash_read_write_flash_3:
        ORR      R5,R0,R5, LSR #+24
        STRB     R3,[R4, #+96]
        ORR      R5,R5,R1, LSL #+16
        ORRS     R5,R2,R5
        STR      R5,[R4, #+96]
??hal_flash_read_write_flash_4:
        LDR      R0,[R6, #+8]
        BIC      R11,R11,#0x300
        BFI      R0,R7,#+0,#+3
        STR      R0,[R6, #+8]
        LDRB     R0,[SP, #+0]
        CBZ.N    R0,??hal_flash_read_write_flash_5
        CMP      R0,#+2
        BEQ.N    ??hal_flash_read_write_flash_6
        B.N      ??hal_flash_read_write_flash_7
??hal_flash_read_write_flash_5:
        BIC      R0,R11,#0x300000
        BIC      R0,R0,#0x30000
        BIC      R11,R0,#0xC0000
        B.N      ??hal_flash_read_write_flash_8
??hal_flash_read_write_flash_6:
        BFI      R11,R0,#+20,#+2
        BFI      R11,R0,#+16,#+2
        BFI      R11,R0,#+18,#+2
        B.N      ??hal_flash_read_write_flash_8
??hal_flash_read_write_flash_7:
        LDR.N    R1,??DataTable34_4
        LDR      R2,[R1, #+0]
        LDR      R0,[R2, #+0]
        LSLS     R1,R0,#+23
        BPL.N    ??hal_flash_read_write_flash_8
        LDR.N    R2,??DataTable34_1
        LDR      R1,[R2, #+28]
        LDR.N    R0,??DataTable34_5
        BLX      R1
??hal_flash_read_write_flash_8:
        STR      R11,[R4, #+0]
        LDR      R0,[R6, #+0]
        MOVS     R1,#+0
        ORR      R0,R0,#0x8
        STR      R0,[R6, #+0]
        LDR      R0,[SP, #+4]
??hal_flash_read_write_flash_9:
        CMP      R0,#+4
        BLS.N    ??hal_flash_read_write_flash_10
        LDR      R2,[R10], #+4
        ADDS     R1,R1,#+4
        SUBS     R0,R0,#+4
        UXTB     R3,R1
        STR      R2,[R4, #+96]
        CMP      R3,#+56
        BLT.N    ??hal_flash_read_write_flash_9
??hal_flash_read_write_flash_10:
        MOVS     R1,#+1
        STR      R1,[R4, #+8]
        B.N      ??hal_flash_read_write_flash_11
??hal_flash_read_write_flash_12:
        LDR      R2,[R10], #+4
        SUBS     R0,R0,#+4
        STR      R2,[R4, #+96]
??hal_flash_read_write_flash_11:
        CMP      R0,#+4
        BCS.N    ??hal_flash_read_write_flash_12
??hal_flash_read_write_flash_13:
        CMP      R0,#+0
        ITTT     NE 
        LDRBNE   R1,[R10], #+1
        STRBNE   R1,[R4, #+96]
        SUBNE    R0,R0,#+1
        BNE.N    ??hal_flash_read_write_flash_13
        MOV      R0,R4
        BL       spic_wait_ready
        MOV      R0,R8
        BL       hal_flash_wait_ready
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        LDR      R1,[R6, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R6, #+0]
        LDR      R0,[R6, #+16]
        ORR      R0,R0,#0x800
        STR      R0,[R6, #+16]
        ADD      SP,SP,#+268
        POP      {R4-R11,PC}      ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_reset_to_spi:
        LDR.N    R1,??DataTable34
        LDR      R2,[R1, #+136]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     hal_flash_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DATA32
        DC32     ?_0

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DATA32
        DC32     ?_1

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DATA32
        DC32     utility_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DATA32
        DC32     ?_2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
hal_flash_support_new_type:
        LDR      R1,[R0, #+88]
        LDRB     R2,[R0, #+149]!
        CMP      R2,#+200
        BNE.N    ??hal_flash_support_new_type_0
        MOVS     R3,#+4
        STRB     R3,[R0, #+3]
        MOVS     R2,#+53
        STRB     R2,[R1, #+4]
??hal_flash_support_new_type_0:
        LDRB     R3,[R0, #+0]
        CMP      R3,#+11
        BNE.N    ??hal_flash_support_new_type_1
        MOVS     R2,#+5
        STRB     R2,[R0, #+3]
        MOVS     R0,#+53
        STRB     R0,[R1, #+4]
??hal_flash_support_new_type_1:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 45H
        DC8 72H, 72H, 5DH, 55H, 6EH, 6BH, 6EH, 6FH
        DC8 77H, 6EH, 20H, 66H, 6CH, 61H, 73H, 68H
        DC8 20H, 74H, 79H, 70H, 65H, 2CH, 20H, 63H
        DC8 61H, 6EH, 6EH, 6FH, 74H, 20H, 73H, 65H
        DC8 74H, 20H, 51H, 45H, 20H, 62H, 69H, 74H
        DC8 21H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 45H
        DC8 72H, 72H, 5DH, 55H, 6EH, 6BH, 6EH, 6FH
        DC8 77H, 6EH, 20H, 66H, 6CH, 61H, 73H, 68H
        DC8 20H, 74H, 79H, 70H, 65H, 2CH, 20H, 63H
        DC8 61H, 6EH, 6EH, 6FH, 74H, 20H, 72H, 65H
        DC8 73H, 65H, 74H, 20H, 51H, 45H, 20H, 62H
        DC8 69H, 74H, 21H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\015[SPIF Err]Wrong IO Mode to program!\012"
        DATA16
        DC8 0, 0

        END
// 
//   148 bytes in section .sram.rodata
// 1 198 bytes in section .sram.text
// 
// 1 198 bytes of CODE  memory
//   148 bytes of CONST memory
//
//Errors: none
//Warnings: none
