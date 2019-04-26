///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:36
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_spic.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWCA57.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_spic.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\hal_spic.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN hal_flash_enable_qpi
        EXTERN hal_flash_page_program
        EXTERN hal_flash_release_from_power_down
        EXTERN hal_flash_return_spi
        EXTERN hal_flash_set_quad_enable
        EXTERN hal_flash_support_new_type
        EXTERN hal_pinmux_register
        EXTERN hal_pinmux_unregister
        EXTERN hal_spic_stubs
        EXTERN hal_syson_spic_dev_ctrl
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC hal_spic_adaptor
        PUBLIC pglob_spic_adaptor
        PUBLIC spic_calibration
        PUBLIC spic_clock_ctrl
        PUBLIC spic_config_auto_mode
        PUBLIC spic_config_user_mode
        PUBLIC spic_deinit
        PUBLIC spic_flash_pins
        PUBLIC spic_flush_fifo
        PUBLIC spic_init
        PUBLIC spic_init_setting
        PUBLIC spic_load_calibration_setting
        PUBLIC spic_load_default_setting
        PUBLIC spic_pinmux_ctl
        PUBLIC spic_query_system_clk
        PUBLIC spic_recover_setting
        PUBLIC spic_rx_cmd
        PUBLIC spic_set_chnl_num
        PUBLIC spic_set_delay_line
        PUBLIC spic_store_calibration_setting
        PUBLIC spic_store_setting
        PUBLIC spic_tx_cmd
        PUBLIC spic_tx_cmd_no_check
        PUBLIC spic_verify_calibration_para
        PUBLIC spic_wait_ready


        SECTION `.ram.bss.noinit`:DATA:REORDER:NOROOT(2)
        DATA
hal_spic_adaptor:
        DS8 160

        SECTION `.sram.bss`:DATA:REORDER:NOROOT(2)
        DATA
pglob_spic_adaptor:
        DS8 4

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 45H
        DC8 72H, 72H, 5DH, 73H, 70H, 69H, 63H, 5FH
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 5FH, 61H
        DC8 75H, 74H, 6FH, 5FH, 6DH, 6FH, 64H, 65H
        DC8 5FH, 72H, 74H, 6CH, 38H, 37H, 31H, 30H
        DC8 63H, 20H, 3AH, 20H, 49H, 6EH, 76H, 61H
        DC8 6CH, 69H, 64H, 20H, 42H, 69H, 74H, 20H
        DC8 4DH, 6FH, 64H, 65H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 45H
        DC8 72H, 72H, 5DH, 73H, 70H, 69H, 63H, 5FH
        DC8 69H, 6EH, 69H, 74H, 20H, 3AH, 20H, 43H
        DC8 61H, 6CH, 69H, 62H, 72H, 61H, 74H, 69H
        DC8 6FH, 6EH, 20H, 46H, 61H, 69H, 6CH, 2CH
        DC8 20H, 73H, 77H, 69H, 74H, 63H, 68H, 20H
        DC8 62H, 61H, 63H, 6BH, 20H, 74H, 6FH, 20H
        DC8 6FH, 6EH, 65H, 20H, 62H, 69H, 74H, 20H
        DC8 6DH, 6FH, 64H, 65H, 21H, 0DH, 0AH, 0

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\015[SPIF Inf]Start Flash Calibration\015\012"
        DC8 0, 0, 0
        DC8 "\015[SPIF Wrn]tmp_max_str = %x, tmp_max_end = %x\015\012"
        DC8 "\015[SPIF Inf]Find the avaiable window\015\012"
        DATA16
        DC8 0, 0
        DC8 "\015[SPIF Wrn]Baud:%x; dc start:%x; dc end:%x\012"

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 57H
        DC8 72H, 6EH, 5DH, 42H, 69H, 74H, 20H, 6DH
        DC8 6FH, 64H, 65H, 20H, 25H, 64H, 2CH, 20H
        DC8 43H, 61H, 6CH, 69H, 62H, 72H, 61H, 74H
        DC8 69H, 6FH, 6EH, 20H, 73H, 65H, 74H, 74H
        DC8 69H, 6EH, 67H, 20H, 6CH, 6FH, 61H, 64H
        DC8 65H, 64H, 20H, 66H, 72H, 6FH, 6DH, 20H
        DC8 66H, 6CH, 61H, 73H, 68H, 2EH, 20H, 30H
        DC8 78H, 25H, 78H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 45H
        DC8 72H, 72H, 5DH, 42H, 69H, 74H, 20H, 6DH
        DC8 6FH, 64H, 65H, 20H, 25H, 64H, 20H, 73H
        DC8 65H, 74H, 74H, 69H, 6EH, 67H, 20H, 63H
        DC8 61H, 6EH, 6EH, 6FH, 74H, 20H, 77H, 6FH
        DC8 72H, 6BH, 2CH, 20H, 73H, 77H, 69H, 74H
        DC8 63H, 68H, 20H, 62H, 61H, 63H, 6BH, 20H
        DC8 74H, 6FH, 20H, 6FH, 6EH, 65H, 20H, 49H
        DC8 4FH, 20H, 6DH, 6FH, 64H, 65H, 2EH, 20H
        DC8 30H, 78H, 25H, 78H, 0AH, 0
        DC8 0, 0
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 63H, 5FH
        DC8 6CH, 6FH, 61H, 64H, 5FH, 63H, 61H, 6CH
        DC8 69H, 62H, 72H, 61H, 74H, 69H, 6FH, 6EH
        DC8 5FH, 73H, 65H, 74H, 74H, 69H, 6EH, 67H
        DC8 3AH, 20H, 44H, 61H, 74H, 61H, 20H, 69H
        DC8 6EH, 20H, 46H, 6CH, 61H, 73H, 68H, 28H
        DC8 40H, 20H, 30H, 78H, 25H, 78H, 20H, 3DH
        DC8 20H, 30H, 78H, 25H, 78H, 20H, 30H, 78H
        DC8 25H, 78H, 29H, 20H, 69H, 73H, 20H, 49H
        DC8 6EH, 76H, 61H, 6CH, 69H, 64H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.sram.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 63H, 5FH
        DC8 73H, 74H, 6FH, 72H, 65H, 5FH, 63H, 61H
        DC8 6CH, 69H, 62H, 72H, 61H, 74H, 69H, 6FH
        DC8 6EH, 5FH, 73H, 65H, 74H, 74H, 69H, 6EH
        DC8 67H, 3AH, 20H, 57H, 72H, 3DH, 25H, 78H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0
        DC8 0DH, 5BH, 53H, 50H, 49H, 46H, 20H, 45H
        DC8 72H, 72H, 5DH, 73H, 70H, 69H, 63H, 5FH
        DC8 73H, 74H, 6FH, 72H, 65H, 5FH, 63H, 61H
        DC8 6CH, 69H, 62H, 72H, 61H, 74H, 69H, 6FH
        DC8 6EH, 5FH, 73H, 65H, 74H, 74H, 69H, 6EH
        DC8 67H, 3AH, 20H, 54H, 68H, 65H, 20H, 66H
        DC8 6CH, 61H, 73H, 68H, 20H, 6DH, 65H, 6DH
        DC8 6FH, 72H, 79H, 28H, 40H, 30H, 78H, 25H
        DC8 78H, 20H, 3DH, 20H, 30H, 78H, 25H, 78H
        DC8 29H, 20H, 63H, 61H, 6EH, 6EH, 6FH, 74H
        DC8 20H, 62H, 65H, 20H, 70H, 72H, 6FH, 67H
        DC8 72H, 61H, 6DH, 6DH, 65H, 64H, 2CH, 20H
        DC8 45H, 72H, 61H, 73H, 65H, 20H, 69H, 74H
        DC8 20H, 66H, 69H, 72H, 73H, 74H, 21H, 21H
        DC8 0DH, 0AH, 0
        DC8 0

        SECTION `.sram.rodata`:CONST:NOROOT(2)
        DATA
spic_flash_pins:
        DATA8
        DC8 7, 8, 11, 10, 9, 12, 40, 43, 44, 39, 38, 42, 15, 16, 19, 20, 17, 18
        DC8 0, 0

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_load_default_setting:
        LDR.W    R1,??DataTable23
        LDR      R2,[R1, #+0]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_query_system_clk:
        LDR.W    R0,??DataTable23
        LDR      R1,[R0, #+4]
        BX       R1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_clock_ctrl:
        LDR.W    R1,??DataTable23
        LDR      R2,[R1, #+8]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_init_setting:
        LDR.W    R2,??DataTable23
        LDR      R3,[R2, #+16]
        BX       R3

        SECTION `.sram.text`:CODE:NOROOT(2)
        THUMB
spic_config_auto_mode:
        PUSH     {R3-R7,LR}
        LDR      R4,[R0, #+12]
        LDR      R1,[R0, #+88]
        ADD      R5,R0,#+152
        MOVS     R6,#+0
        LDRB     R3,[R5, #+3]
        LDRB     R2,[R5, #+0]
        STRB     R6,[R5, #+4]
        STR      R6,[R4, #+8]
        ORR      R7,R6,#0x200
        ORR      R7,R7,#0x800
        ADD      R6,R4,#+224
        STR      R7,[R6, #+64]
        CMP      R3,#+5
        BHI.N    ??spic_config_auto_mode_1
        TBB      [PC, R3]
        DATA
??spic_config_auto_mode_0:
        DC8      0x3,0x6,0xD,0x14
        DC8      0x21,0x26
        THUMB
??spic_config_auto_mode_2:
        LDRB     R0,[R1, #+16]
        STR      R0,[R6, #+0]
        B.N      ??spic_config_auto_mode_3
??spic_config_auto_mode_4:
        LDRB     R1,[R1, #+17]
        STR      R1,[R6, #+4]
        LDR      R0,[R6, #+64]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+64]
        B.N      ??spic_config_auto_mode_3
??spic_config_auto_mode_5:
        LDRB     R0,[R1, #+18]
        STR      R0,[R6, #+8]
        LDR      R1,[R6, #+64]
        ORR      R1,R1,#0x4
        STR      R1,[R6, #+64]
        B.N      ??spic_config_auto_mode_3
??spic_config_auto_mode_6:
        LDRB     R1,[R1, #+20]
        CMP      R2,#+2
        STR      R1,[R6, #+12]
        LDR      R3,[R6, #+64]
        IT       NE 
        CMPNE    R2,#+4
        ORR      R3,R3,#0x8
        STR      R3,[R6, #+64]
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R2,#+5
        BNE.N    ??spic_config_auto_mode_3
        B.N      ??CrossCallReturnLabel_3
??spic_config_auto_mode_7:
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        BL       hal_flash_set_quad_enable
        B.N      ??spic_config_auto_mode_3
??spic_config_auto_mode_8:
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        BL       hal_flash_enable_qpi
        B.N      ??spic_config_auto_mode_3
??spic_config_auto_mode_1:
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        BPL.N    ??spic_config_auto_mode_3
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        LDR.W    R0,??DataTable23_1
        BLX      R2
??spic_config_auto_mode_3:
        MOVS     R0,#+3
        STRB     R0,[R5, #+2]
        LDR      R1,[R6, #+60]
        MOVS     R0,#+1
        ORR      R1,R1,#0x30000
        STR      R1,[R6, #+60]
        STR      R0,[R4, #+8]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDRB     R1,[R1, #+21]
        LDR      R2,[R6, #+16]
        BFI      R2,R1,#+0,#+8
        STR      R2,[R6, #+16]
        LDR      R1,[R6, #+64]
        ORR      R1,R1,#0x10
        STR      R1,[R6, #+64]
        BX       LR

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_config_user_mode:
        LDR.W    R1,??DataTable23
        LDR      R2,[R1, #+24]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_verify_calibration_para:
        LDR.W    R0,??DataTable23
        LDR      R1,[R0, #+28]
        BX       R1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_set_chnl_num:
        LDR.W    R1,??DataTable23
        LDR      R2,[R1, #+32]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_set_delay_line:
        LDR.W    R1,??DataTable23
        LDR      R2,[R1, #+36]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_rx_cmd:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable23
        LDR      R5,[R4, #+40]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_tx_cmd_no_check:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable23
        LDR      R5,[R4, #+44]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_tx_cmd:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable23
        LDR      R5,[R4, #+48]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_wait_ready:
        LDR.W    R1,??DataTable23
        LDR      R2,[R1, #+52]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_flush_fifo:
        LDR.W    R1,??DataTable23
        LDR      R2,[R1, #+56]
        BX       R2

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_pinmux_ctl:
        PUSH     {R3-R5,LR}
        ADD      R5,R0,#+140
        LDRB     R4,[R5, #+7]
        LDRB     R0,[R5, #+0]
        CMP      R1,#+1
        BNE.N    ??spic_pinmux_ctl_0
        BL       ?Subroutine4
??CrossCallReturnLabel_16:
        LDRB     R0,[R5, #+1]
        BL       ?Subroutine4
??CrossCallReturnLabel_15:
        LDRB     R0,[R5, #+2]
        BL       ?Subroutine4
??CrossCallReturnLabel_14:
        LDRB     R0,[R5, #+3]
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        CBZ.N    R4,??spic_pinmux_ctl_1
        LDRB     R0,[R5, #+4]
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        LDRB     R0,[R5, #+5]
        BL       ?Subroutine4
??CrossCallReturnLabel_11:
        B.N      ??spic_pinmux_ctl_1
??spic_pinmux_ctl_0:
        BL       ?Subroutine5
??CrossCallReturnLabel_22:
        LDRB     R0,[R5, #+1]
        BL       ?Subroutine5
??CrossCallReturnLabel_21:
        LDRB     R0,[R5, #+2]
        BL       ?Subroutine5
??CrossCallReturnLabel_20:
        LDRB     R0,[R5, #+3]
        BL       ?Subroutine5
??CrossCallReturnLabel_19:
        CBZ.N    R4,??spic_pinmux_ctl_1
        LDRB     R0,[R5, #+4]
        BL       ?Subroutine5
??CrossCallReturnLabel_18:
        LDRB     R0,[R5, #+5]
        BL       ?Subroutine5
??CrossCallReturnLabel_17:
        MOVS     R0,#+0
        STRB     R0,[R5, #+7]
??spic_pinmux_ctl_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R1,#+0
        B.W      hal_pinmux_unregister

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R1,#+0
        B.W      hal_pinmux_register

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_init:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        BL       spic_query_system_clk
        MOV      R7,R0
        ADD      R0,R4,#+140
        STRB     R5,[R0, #+15]
        CMP      R5,#+3
        LDRB     R1,[R6, #+0]
        LDRB     R2,[R6, #+1]
        LDRB     R3,[R6, #+2]
        ITT      NE 
        CMPNE    R5,#+4
        CMPNE    R5,#+5
        LDRB     R12,[R6, #+3]
        LDRB     LR,[R6, #+4]
        LDRB     R6,[R6, #+5]
        STRB     R1,[R0, #+0]
        STRB     R2,[R0, #+1]
        STRB     R3,[R0, #+2]
        STRB     R12,[R0, #+3]
        STRB     LR,[R0, #+4]
        STRB     R6,[R0, #+5]
        BNE.N    ??spic_init_0
        MOVS     R1,#+1
        STRB     R1,[R0, #+7]
??spic_init_0:
        MOVS     R1,#+1
        MOV      R0,R4
        BL       spic_pinmux_ctl
        CMP      R0,#+0
        BNE.N    ??spic_init_1
        LDR.W    R2,??DataTable23
        LDR      R3,[R2, #+16]
        MOV      R1,R5
        MOV      R0,R4
        BLX      R3
        CBZ.N    R0,??spic_init_2
        MOVS     R0,#+5
        POP      {R1,R4-R7,PC}
??spic_init_2:
        MOV      R0,R4
        BL       hal_flash_support_new_type
        MOV      R0,R4
        BL       spic_load_calibration_setting
        MOVS     R0,#+12
        SMULBB   R0,R0,R5
        LDR      R2,[R4, #+92]
        ADD      R0,R4,R0
        ADD      R1,R0,R7, LSL #+2
        ADD      R6,R1,#+16
        LDRB     R0,[R6, #+3]
        LDRB     R5,[R2, R5]
        CBNZ.N   R0,??spic_init_3
        MOV      R0,R4
        BL       spic_config_auto_mode
??spic_init_3:
        MOV      R1,R5
        MOV      R0,R4
        BL       spic_calibration
        CMP      R0,#+1
        BEQ.N    ??spic_init_4
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        BPL.N    ??spic_init_5
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        LDR.W    R0,??DataTable23_2
        BLX      R2
??spic_init_5:
        MOV      R0,R4
        BL       hal_flash_return_spi
??spic_init_4:
        LDR      R1,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
        LDRB     R0,[R6, #+0]
        LDRB     R2,[R6, #+1]
        MULS     R5,R0,R5
        LDR      R0,[R1, #+284]
        SUB      R2,R2,R5, LSL #+1
        BFI      R0,R2,#+18,#+8
        STR      R0,[R1, #+284]
        MOVS     R2,#+1
        STR      R2,[R1, #+8]
        MOV      R0,R4
        BL       spic_config_user_mode
        LDR.W    R0,??DataTable23_3
        STR      R4,[R0, #+0]
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??spic_init_1:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR.W    R1,??DataTable23_4
        LDR      R2,[R1, #+28]
        BX       LR

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.W    R0,??DataTable23_5
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R0,R2,#+23
        BX       LR

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_deinit:
        PUSH     {R7,LR}
        MOVS     R1,#+0
        BL       spic_pinmux_ctl
        MOVS     R0,#+0
        BL       spic_clock_ctrl
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_calibration:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+16
        LDR      R6,[R0, #+12]
        MOV      R7,R1
        MOVS     R5,#+0
        STR      R5,[SP, #+8]
        BL       spic_query_system_clk
        LDR      R1,[SP, #+16]
        MOVS     R2,#+12
        MOV      R8,#+0
        LDRB     R4,[R1, #+155]
        MOV      R11,R5
        MOV      R9,R5
        SMULBB   R2,R2,R4
        ADD      R2,R1,R2
        ADD      R0,R2,R0, LSL #+2
        ADD      R3,R0,#+16
        STR      R3,[SP, #+0]
        LDRB     R0,[R3, #+3]
        CBZ.N    R0,??spic_calibration_0
        STR      R5,[R6, #+8]
        LDR      R2,[R6, #+20]
        LDR      R1,[SP, #+0]
        ADD      R3,R6,#+276
        LSRS     R2,R2,#+12
        LDRB     R0,[R1, #+0]
        ORR      R2,R0,R2, LSL #+12
        STR      R2,[R6, #+20]
        LDR      R1,[R6, #+276]
        LDR      R2,[SP, #+0]
        LDRB     R0,[R2, #+0]
        LSRS     R1,R1,#+12
        ORR      R1,R0,R1, LSL #+12
        STR      R1,[R6, #+276]
        ADD      R1,R6,#+276
        LDR      R2,[R1, #+8]
        LDR      R1,[SP, #+0]
        LDRB     R0,[R1, #+1]
        LSRS     R2,R2,#+12
        MOVS     R1,#+1
        ORR      R2,R0,R2, LSL #+12
        STR      R2,[R3, #+8]
        STR      R1,[R6, #+8]
        BL       spic_verify_calibration_para
        CMP      R0,#+1
        BEQ.W    ??spic_calibration_1
??spic_calibration_0:
        LDR.W    R0,??DataTable23_5
        LDR      R1,[R0, #+8]
        LDR      R2,[R1, #+0]
        LSLS     R0,R2,#+23
        BPL.N    ??spic_calibration_2
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        LDR.W    R0,??DataTable23_6
        BLX      R2
??spic_calibration_2:
        CMP      R4,#+0
        MOV      R1,R7
        ITE      EQ 
        MOVEQ    R0,#+4
        MOVNE    R0,#+2
??spic_calibration_3:
        MOVS     R2,#+0
        STR      R2,[R6, #+8]
        LDR      R3,[R6, #+20]
        MOVS     R4,#+1
        LSRS     R3,R3,#+12
        ORR      R3,R0,R3, LSL #+12
        STR      R3,[R6, #+20]
        LDR      R2,[R6, #+276]
        LSRS     R2,R2,#+12
        ORR      R2,R0,R2, LSL #+12
        STR      R2,[R6, #+276]
        MUL      R2,R0,R1
        STR      R4,[R6, #+8]
        STR      R1,[SP, #+12]
        LSL      R10,R2,#+1
        LDR      R4,[SP, #+8]
        STR      R0,[SP, #+4]
        B.N      ??spic_calibration_4
??spic_calibration_5:
        SUB      R0,R10,R8
        CMP      R5,R0
        BCS.N    ??spic_calibration_6
        MOV      R5,R0
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        LSLS     R0,R2,#+23
        BPL.N    ??spic_calibration_6
??spic_calibration_7:
        BL       ?Subroutine6
??CrossCallReturnLabel_24:
        B.N      ??spic_calibration_6
??spic_calibration_8:
        CBZ.N    R4,??spic_calibration_6
        CMP      R5,#+0
        BNE.N    ??spic_calibration_5
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        SUB      R5,R9,R11
        LSLS     R0,R2,#+23
        BMI.N    ??spic_calibration_7
??spic_calibration_6:
        MOVS     R4,#+0
??spic_calibration_9:
        ADD      R10,R10,#+1
??spic_calibration_4:
        LDR      R7,[SP, #+12]
        LDR      R0,[SP, #+4]
        MULS     R7,R7,R0
        LSLS     R7,R7,#+1
        ADD      R1,R7,#+20
        CMP      R10,R1
        BCS.N    ??spic_calibration_10
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
        ADD      R0,R6,#+276
        LDR      R1,[R0, #+8]
        UXTB     R2,R10
        LSRS     R1,R1,#+12
        ORR      R1,R2,R1, LSL #+12
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        STR      R0,[R6, #+8]
        BL       spic_verify_calibration_para
        CMP      R0,#+1
        BNE.N    ??spic_calibration_8
        CBNZ.N   R4,??spic_calibration_11
        MOV      R8,R10
        B.N      ??CrossCallReturnLabel_23
??spic_calibration_11:
        ADDS     R7,R7,#+19
        CMP      R10,R7
        BNE.N    ??CrossCallReturnLabel_23
        SUB      R0,R10,R8
        CMP      R5,R0
        BCS.N    ??CrossCallReturnLabel_23
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        SUB      R5,R10,R8
        LSLS     R0,R2,#+23
        BPL.N    ??CrossCallReturnLabel_23
        BL       ?Subroutine6
??CrossCallReturnLabel_23:
        MOVS     R4,#+1
        B.N      ??spic_calibration_9
??spic_calibration_12:
        LDR.N    R5,??DataTable23_5
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??spic_calibration_13
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        LDR.N    R0,??DataTable23_7
        BLX      R2
??spic_calibration_13:
        LDR      R0,[R5, #+4]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??spic_calibration_14
        LDR.N    R5,??DataTable23_4
        LDR      R12,[R5, #+28]
        MOV      R3,R9
        MOV      R2,R11
        MOV      R1,R4
        LDR.N    R0,??DataTable23_8
        BLX      R12
??spic_calibration_14:
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
        LDR      R1,[R6, #+20]
        ADD      R11,R9,R11
        LSRS     R1,R1,#+12
        ORR      R1,R4,R1, LSL #+12
        STR      R1,[R6, #+20]
        ADD      R1,R6,#+276
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+12
        ORR      R0,R4,R0, LSL #+12
        STR      R0,[R1, #+0]
        LDR      R2,[SP, #+0]
        STRB     R4,[R2, #+0]
        LDR      R3,[R1, #+8]
        LSR      R2,R11,#+1
        UXTB     R0,R2
        LSRS     R3,R3,#+12
        ORR      R3,R0,R3, LSL #+12
        MOVS     R0,#+1
        STR      R3,[R1, #+8]
        LDR      R1,[SP, #+0]
        STRB     R2,[R1, #+1]
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+3]
        STR      R0,[R6, #+8]
        LDR      R0,[SP, #+16]
        BL       spic_store_calibration_setting
        MOVS     R0,#+1
??spic_calibration_1:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return
??spic_calibration_10:
        STR      R4,[SP, #+8]
        LDR      R1,[SP, #+12]
        LDR      R4,[SP, #+4]
        CMP      R5,#+0
        BNE.N    ??spic_calibration_12
        ADDS     R0,R4,#+1
        UXTB     R0,R0
        CMP      R0,#+7
        BLT.W    ??spic_calibration_3
        MOVS     R0,#+0
        B.N      ??spic_calibration_1

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR.N    R3,??DataTable23_4
        LDR      R4,[R3, #+28]
        MOV      R2,R9
        MOV      R1,R11
        LDR.N    R0,??DataTable23_9
        BX       R4

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR.N    R0,??DataTable23_5
        LDR      R1,[R0, #+4]
        MOV      R11,R8
        MOV      R9,R10
        LDR      R2,[R1, #+0]
        BX       LR

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_load_calibration_setting:
        PUSH     {R3-R9,LR}
        MOV      R4,R0
        ADD      R7,R4,#+154
        LDRB     R5,[R7, #+1]
        BL       spic_query_system_clk
        MOV      R9,R0
        LDR      R2,[R4, #+12]
        MOVS     R3,#+3
        MOVS     R1,#+48
        LSLS     R0,R5,#+3
        STRB     R3,[R7, #+0]
        MOV      R12,#+0
        SMLABB   R1,R1,R9,R0
        STR      R12,[R2, #+8]
        LDRB     R0,[R7, #+0]
        ADD      LR,R2,#+276
        LDR      R3,[LR, #+8]
        LDR.N    R7,??DataTable23_10  ;; 0x98001044
        BFI      R3,R0,#+16,#+2
        STR      R3,[LR, #+8]
        LDR.N    R0,??DataTable23_11  ;; 0x98001040
        LDR      R3,[R0, R1]
        STR      R3,[SP, #+0]
        LDR      R3,[R7, R1]
        LDR      R0,[SP, #+0]
        CMN      R0,#+1
        BEQ.N    ??spic_load_calibration_setting_0
        EORS     R0,R3,R0
        LDR.N    R7,??DataTable23_4
        LDR.W    R8,??DataTable23_12
        LDR.N    R6,??DataTable23_5
        CMN      R0,#+1
        BNE.N    ??spic_load_calibration_setting_1
        STR      R12,[R2, #+8]
        LDR      R3,[R2, #+20]
        LDRB     R0,[SP, #+0]
        LSRS     R3,R3,#+12
        ORR      R3,R0,R3, LSL #+12
        STR      R3,[R2, #+20]
        LDR      R1,[LR, #+0]
        LDRB     R0,[SP, #+0]
        LSRS     R1,R1,#+12
        ORR      R1,R0,R1, LSL #+12
        STR      R1,[LR, #+0]
        LDR      R1,[LR, #+8]
        LDRB     R0,[SP, #+1]
        LSRS     R1,R1,#+12
        ORR      R1,R0,R1, LSL #+12
        STR      R1,[LR, #+8]
        LDRB     R0,[SP, #+2]
        BL       spic_set_delay_line
        MOV      R0,R4
        BL       spic_config_auto_mode
        BL       spic_verify_calibration_para
        CMP      R0,#+1
        BNE.N    ??spic_load_calibration_setting_2
        MOVS     R0,#+12
        SMULBB   R0,R0,R5
        LDRB     R1,[SP, #+0]
        ADD      R0,R4,R0
        ADD      R0,R0,R9, LSL #+2
        STRB     R1,[R0, #+16]
        LDRB     R1,[SP, #+1]
        STRB     R1,[R0, #+17]
        LDRB     R1,[SP, #+2]
        STRB     R1,[R0, #+18]
        LDRB     R1,[SP, #+3]
        STRB     R1,[R0, #+19]
        LDR      R0,[R6, #+4]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??spic_load_calibration_setting_0
        LDR      R2,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R8
        B.N      ??spic_load_calibration_setting_3
??spic_load_calibration_setting_2:
        MOV      R0,R4
        BL       hal_flash_return_spi
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??spic_load_calibration_setting_0
        LDR      R2,[SP, #+0]
        MOV      R1,R5
        ADD      R0,R8,#+72
??spic_load_calibration_setting_3:
        LDR      R3,[R7, #+28]
        ADD      SP,SP,#+4
        POP      {R4-R9,LR}
        BX       R3
??spic_load_calibration_setting_1:
        LDR      R0,[R6, #+4]
        LDR      R2,[R0, #+0]
        LSLS     R4,R2,#+23
        BPL.N    ??spic_load_calibration_setting_0
        LDR      R2,[SP, #+0]
        LDR      R4,[R7, #+28]
        ADD      R1,R1,#+4160
        ADD      R0,R8,#+152
        BLX      R4
??spic_load_calibration_setting_0:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_store_calibration_setting:
        PUSH     {R2-R8,LR}
        MOV      R4,R0
        LDRB     R6,[R4, #+155]
        BL       spic_query_system_clk
        MOVS     R1,#+48
        LSLS     R2,R6,#+3
        SMLABB   R1,R1,R0,R2
        LDR.N    R3,??DataTable23_11  ;; 0x98001040
        LDR.W    R8,??DataTable23_13
        LDR      R5,[R3, R1]
        ADD      R1,R1,#+4160
        LDR.N    R7,??DataTable23_5
        STR      R5,[SP, #+0]
        LDR      R3,[SP, #+0]
        LDR.N    R5,??DataTable23_4
        CMN      R3,#+1
        BNE.N    ??spic_store_calibration_setting_0
        MOVS     R2,#+12
        SMULBB   R6,R2,R6
        ADDS     R2,R4,R6
        ADD      R0,R2,R0, LSL #+2
        LDRB     R3,[R0, #+16]
        STRB     R3,[SP, #+0]
        LDRB     R2,[R0, #+17]
        STRB     R2,[SP, #+1]
        LDRB     R3,[R0, #+18]
        MOV      R2,R1
        MOVS     R1,#+8
        STRB     R3,[SP, #+2]
        LDRB     R0,[R0, #+19]
        STRB     R0,[SP, #+3]
        LDR      R3,[SP, #+0]
        MOV      R0,R4
        MVNS     R3,R3
        STR      R3,[SP, #+4]
        MOV      R3,SP
        BL       hal_flash_page_program
        LDR      R0,[R7, #+4]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??spic_store_calibration_setting_1
        LDR      R1,[SP, #+0]
        LDR      R2,[R5, #+28]
        MOV      R0,R8
        BLX      R2
        B.N      ??spic_store_calibration_setting_1
??spic_store_calibration_setting_0:
        LDR      R0,[R7, #+0]
        LDR      R3,[R0, #+0]
        LSLS     R2,R3,#+23
        BPL.N    ??spic_store_calibration_setting_1
        LDR      R2,[SP, #+0]
        LDR      R3,[R5, #+28]
        ADD      R0,R8,#+52
        BLX      R3
??spic_store_calibration_setting_1:
        POP      {R0,R1,R4-R8,PC}  ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_store_setting:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        ADD      R6,R4,#+147
        MOV      R5,R1
        BL       spic_query_system_clk
        LDRB     R7,[R6, #+8]
        MOV      R8,R0
        ADD      R0,R5,#+8
        STRB     R7,[R5, #+15]
        ADD      R1,R4,#+140
        MOVS     R2,#+6
        BL       __aeabi_memcpy
        MOVS     R0,#+12
        SMULBB   R7,R0,R7
        LDRB     R1,[R6, #+5]
        ADDS     R0,R4,R7
        ADD      R2,R0,R8, LSL #+2
        STRB     R1,[R5, #+14]
        LDR      R1,[R2, #+16]
        STR      R1,[R5, #+4]
        LDR      R0,[R4, #+88]
        STR      R0,[R5, #+0]
        LDRB     R1,[R6, #+0]
        STRB     R1,[R5, #+16]
        POP      {R4-R8,PC}       ;; return

        SECTION `.sram.text`:CODE:NOROOT(1)
        THUMB
spic_recover_setting:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       spic_query_system_clk
        LDRB     R8,[R5, #+15]
        MOV      R7,R0
        ADD      R6,R4,#+147
        STRB     R8,[R6, #+8]
        ADD      R0,R4,#+140
        ADD      R1,R5,#+8
        MOVS     R2,#+6
        BL       __aeabi_memcpy
        LDRB     R1,[R5, #+14]
        MOVS     R0,#+12
        SMULBB   R8,R0,R8
        STRB     R1,[R6, #+5]
        ADD      R0,R4,R8
        ADD      R2,R0,R7, LSL #+2
        LDR      R0,[R5, #+4]
        ADD      R7,R2,#+16
        STR      R0,[R7, #+0]
        LDR      R1,[R5, #+0]
        STR      R1,[R4, #+88]
        LDRB     R0,[R5, #+16]
        STRB     R0,[R6, #+0]
        MOVS     R0,#+1
        BL       spic_clock_ctrl
        MOVS     R0,#+1
        BL       hal_syson_spic_dev_ctrl
        MOVS     R1,#+1
        MOV      R0,R4
        BL       spic_pinmux_ctl
        LDR.N    R1,??DataTable23_14  ;; 0x40020000
        STR      R1,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        MOVS     R2,#+1
        STR      R2,[R1, #+16]
        STR      R0,[R1, #+76]
        STR      R0,[R1, #+44]
        LDR.N    R2,??DataTable23_15  ;; 0x400200f0
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0xFF0000
        STR      R3,[R2, #+0]
        LDR      R5,[R2, #+44]
        LDRB     R0,[R7, #+1]
        LSRS     R5,R5,#+12
        ORR      R5,R0,R5, LSL #+12
        STR      R5,[R2, #+44]
        LDR      R2,[R1, #+20]
        LDRB     R0,[R7, #+0]
        LSRS     R2,R2,#+12
        ORR      R2,R0,R2, LSL #+12
        STR      R2,[R1, #+20]
        LDRB     R0,[R7, #+2]
        BL       spic_set_delay_line
        MOV      R0,R4
        BL       spic_config_user_mode
        MOV      R0,R4
        BL       hal_flash_release_from_power_down
        MOV      R0,R4
        POP      {R4-R8,LR}
        B.W      hal_flash_return_spi

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     hal_spic_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ?_0

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     ?_1

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     pglob_spic_adaptor

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     utility_stubs

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DATA32
        DC32     ?_2

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DATA32
        DC32     ?_2+0x58

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DATA32
        DC32     ?_2+0x80

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DATA32
        DC32     ?_2+0x28

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DATA32
        DC32     0x98001044

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DATA32
        DC32     0x98001040

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DATA32
        DC32     ?_6

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DATA32
        DC32     ?_9

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DATA32
        DC32     0x40020000

        SECTION `.sram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_15:
        DATA32
        DC32     0x400200f0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   160 bytes in section .ram.bss.noinit
//     4 bytes in section .sram.bss
//   740 bytes in section .sram.rodata
// 1 900 bytes in section .sram.text
// 
// 1 900 bytes of CODE  memory
//   740 bytes of CONST memory
//   164 bytes of DATA  memory
//
//Errors: none
//Warnings: none
