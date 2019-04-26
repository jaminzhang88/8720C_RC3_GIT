///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:16:48
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\at_cmd\atcmd_sys.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWE25.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\at_cmd\atcmd_sys.c"
//        -D __thumb2__ -D CONFIG_PLATFORM_8710C -D __ARM_ARCH_8M_MAIN__=1 -D
//        CONFIG_BUILD_RAM=1 -D _NO_DEFINITIONS_IN_HEADER_FILES -D V8M_STKOVF
//        -lb
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\"
//        -o
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\Obj\application_is"
//        --no_clustering --debug --endian=little --cpu=Cortex-M33 --cmse
//        --cmse --no_path_in_file_macros -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.2_2\arm\inc\c\DLib_Config_Normal.h" -I
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\at_cmd\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\network\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\application\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\application\mqtt\MQTTClient\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\example\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\file_system\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\file_system\dct\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\utilities\"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\coap\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\http2\nghttp2-1.31.0\includes\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\src\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\src\include\lwip\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\port\realtek\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\rtw_wpa_supplicant\src\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\mbedtls-2.4.0\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\ssl_ram_map\rom\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\osdep\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8710c\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\test\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\app\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\gap\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\server\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\os\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\stack\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\lib\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\src\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\src\data_uart\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\src\hci\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\src\os\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\src\mcu\module\data_uart_cmd\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\misc\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\common\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\misc\driver\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\misc\os\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\common\bsp\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v8.1.2\Source\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v8.1.2\Source\portable\IAR\ARM_CM3\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\driver\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\os\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\example\wlan_fast_connect\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\api\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8195a\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\port\realtek\freertos\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\src\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\src\include\lwip\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\src\include\ipv4\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\port\realtek\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\cmsis\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\cmsis\device\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\fwlib\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\fwlib\rtl8195a\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\rtl_std_lib\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hci\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\OUTSRC\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\video\realtek\common\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\i2s\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\fwlib\ram_lib\wlan\realtek\wlan_ram_map\rom\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\polarssl-1.3.8\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\fwlib\ram_lib\usb_otg\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\video\v4l2\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\audio\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\rtp_codec\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\usb_class\host\uvc\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\usb_class\device\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\usb_class\device\class\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\file_system\fatfs\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\file_system\fatfs\r0.10c\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\sdio\realtek\sdio_host\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\fpb\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\framework\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\codec\mp3\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\rtp_codec\mjpeg\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\muxer\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\application\ayla_demo\src\"
//        -Ohz --use_c++_inline)
//    Locale       =  C
//    List file    =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\atcmd_sys.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN atoi
        EXTERN cmd_dump_word
        EXTERN cmd_write_word
        EXTERN gDbgFlag
        EXTERN gDbgLevel
        EXTERN log_service_add_table
        EXTERN parse_param
        EXTERN pmu_acquire_wakelock
        EXTERN pmu_get_wakelock_status
        EXTERN pmu_release_wakelock
        EXTERN printf
        EXTERN strcmp
        EXTERN strtoul
        EXTERN sys_clear_ota_signature
        EXTERN sys_jtag_off
        EXTERN sys_recover_ota_signature
        EXTERN utility_stubs

        PUBLIC at_sys_init
        PUBLIC at_sys_items
        PUBLIC fATSA
        PUBLIC fATSB
        PUBLIC fATSC
        PUBLIC fATSD
        PUBLIC fATSE
        PUBLIC fATSG
        PUBLIC fATSJ
        PUBLIC fATSL
        PUBLIC fATSP
        PUBLIC fATSR
        PUBLIC fATSc
        PUBLIC fATSs
        PUBLIC fATSt
        PUBLIC fATSx


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSD:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+48
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        LSLS     R1,R0,#+31
        BPL.N    ??CrossCallReturnLabel_24
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_24
        LDR.W    R0,??DataTable11_1
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_24:
        CBNZ.N   R4,??fATSD_0
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+31
        BPL.N    ??fATSD_1
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??fATSD_1
        LDR.N    R0,??DataTable11_2
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_23:
        B.N      ??fATSD_1
??fATSD_0:
        BL       ?Subroutine5
??CrossCallReturnLabel_28:
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+3
        BNE.N    ??fATSD_1
        ADD      R1,SP,#+4
        SUBS     R0,R0,#+1
        BL       cmd_dump_word
??fATSD_1:
        ADD      SP,SP,#+52
        POP      {R4-R7,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "ATSD"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "ATSE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "ATSA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "ATSG"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "ATSP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "ATSB"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "ATS@"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "ATS!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "ATS#"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "ATS?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "ATSL"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "[ATSD]: _AT_SYSTEM_DUMP_REGISTER_"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "[ATSD] Usage: ATSD=REGISTER"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "[ATSE]: _AT_SYSTEM_EDIT_REGISTER_"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "[ATSE] Usage: ATSE=REGISTER[VALUE]"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "[ATSC]: _AT_SYSTEM_CLEAR_OTA_SIGNATURE_"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "[ATSR]: _AT_SYSTEM_RECOVER_OTA_SIGNATURE_"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "[ATS@]: _AT_SYSTEM_DBG_SETTING_"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "[ATS@] Usage: ATS@=[LEVLE,FLAG]"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "[ATS@] level = %d, flag = 0x%08X"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "[ATS!]: _AT_SYSTEM_CONFIG_SETTING_"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "[ATS!] Usage: ATS!=[CONFIG(0,1,2),FLAG]"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "[ATS!] ConfigDebugErr  = 0x%08X"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "[ATS!] ConfigDebugInfo = 0x%08X"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "[ATS!] ConfigDebugWarn = 0x%08X"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "[ATS#]: _AT_SYSTEM_TEST_"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "[ATSJ]: _AT_SYSTEM_JTAG_"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "[ATSJ] Usage: ATSJ=off"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "off"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "ATSJ=%s is not supported!"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "[ATSL]: _AT_SYS_WAKELOCK_TEST_"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "[ATSL] Usage ATSL=[a/r/?][bitmask]"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "[ATSL] wakelock:0x%08x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSE:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+48
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        LSLS     R1,R0,#+30
        BPL.N    ??CrossCallReturnLabel_22
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_22
        LDR.N    R0,??DataTable11_3
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_22:
        CBNZ.N   R4,??fATSE_0
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+30
        BPL.N    ??fATSE_1
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??fATSE_1
        LDR.N    R0,??DataTable11_4
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_21:
        B.N      ??fATSE_1
??fATSE_0:
        BL       ?Subroutine5
??CrossCallReturnLabel_27:
        CMP      R0,#+3
        BNE.N    ??fATSE_1
        ADD      R1,SP,#+4
        MOVS     R0,#+2
        BL       cmd_write_word
??fATSE_1:
        ADD      SP,SP,#+52
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.N    R7,??DataTable11_5
        LDRB     R0,[R7, #+0]
        ADR.N    R5,??DataTable9  ;; 0x0D, 0x0A, 0x00, 0x00
        LDR.N    R6,??DataTable11_6
        BX       LR

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSC:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable11_5
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??fATSC_0
        LDR.N    R1,??DataTable11_6
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??fATSC_0
        LDR.N    R0,??DataTable11_7
        BL       printf
        ADR.N    R0,??DataTable9  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
??fATSC_0:
        POP      {R0,LR}
        B.W      sys_clear_ota_signature

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSR:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable11_5
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??fATSR_0
        LDR.N    R1,??DataTable11_6
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??fATSR_0
        LDR.N    R0,??DataTable11_8
        BL       printf
        ADR.N    R0,??DataTable9  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
??fATSR_0:
        POP      {R0,LR}
        B.W      sys_recover_ota_signature

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSA:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSG:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSP:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSB:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSs:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+52
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        LDR.N    R0,??DataTable11_9
        BL       printf
        BL       ?Subroutine2
??CrossCallReturnLabel_9:
        LDR.N    R6,??DataTable11_5
        LDR.N    R7,??DataTable11_6
        CBNZ.N   R4,??fATSs_0
        LDR.N    R0,??DataTable11_10
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_20:
        B.N      ??fATSs_1
??fATSs_0:
        ADD      R1,SP,#+4
        MOV      R0,R4
        BL       parse_param
        CMP      R0,#+3
        BNE.N    ??fATSs_1
        LDR      R0,[SP, #+8]
        BL       atoi
        STRB     R0,[R7, #+0]
        LDR      R0,[SP, #+12]
        BL       ?Subroutine6
??CrossCallReturnLabel_32:
        STR      R0,[R6, #+0]
??fATSs_1:
        LDR      R2,[R6, #+0]
        LDRB     R1,[R7, #+0]
        LDR.N    R0,??DataTable11_11
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_19:
        ADD      SP,SP,#+52
        POP      {R4-R7,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSc:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+52
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        LDR.N    R0,??DataTable11_12
        BL       printf
        BL       ?Subroutine2
??CrossCallReturnLabel_8:
        LDR.N    R6,??DataTable11_13
        CBNZ.N   R4,??fATSc_0
        LDR.N    R0,??DataTable11_14
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_18:
        B.N      ??fATSc_1
??fATSc_0:
        ADD      R1,SP,#+4
        MOV      R0,R4
        BL       parse_param
        CMP      R0,#+3
        BNE.N    ??fATSc_1
        ADD      R4,SP,#+4
        LDR      R0,[R4, #+4]
        BL       atoi
        MOVS     R1,R0
        LDR      R0,[R4, #+8]
        BNE.N    ??fATSc_2
        BL       ?Subroutine6
??CrossCallReturnLabel_31:
        LDR      R1,[R6, #+0]
        B.N      ??fATSc_3
??fATSc_2:
        CMP      R1,#+1
        BNE.N    ??fATSc_4
        BL       ?Subroutine6
??CrossCallReturnLabel_30:
        LDR      R1,[R6, #+8]
        B.N      ??fATSc_3
??fATSc_4:
        CMP      R1,#+2
        BNE.N    ??fATSc_1
        BL       ?Subroutine6
??CrossCallReturnLabel_29:
        LDR      R1,[R6, #+4]
??fATSc_3:
        STR      R0,[R1, #+0]
??fATSc_1:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable11_15
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_17:
        LDR      R0,[R6, #+8]
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable11_16
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_16:
        LDR      R0,[R6, #+4]
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable11_17
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_15:
        ADD      SP,SP,#+56
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+16
        MOV      R1,SP
        B.W      strtoul

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R5
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R4,R0
        ADD      R0,SP,#+4
        MOVS     R1,#+48
        B.W      __aeabi_memclr4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADR.N    R5,??DataTable9  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R5
        B.W      printf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSt:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable11_18
        BL       printf
        ADR.N    R0,??DataTable9  ;; 0x0D, 0x0A, 0x00, 0x00
        POP      {R1,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSJ:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+48
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        LDR.N    R0,??DataTable11_19
        BL       printf
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        CBNZ.N   R4,??fATSJ_0
        LDR.N    R0,??DataTable11_20
        BL       printf
        B.N      ??fATSJ_1
??fATSJ_0:
        BL       ?Subroutine5
??CrossCallReturnLabel_26:
        LDR      R4,[SP, #+4]
        ADR.N    R1,??DataTable11  ;; "off"
        MOV      R0,R4
        BL       strcmp
        CBNZ.N   R0,??fATSJ_2
        BL       sys_jtag_off
        B.N      ??CrossCallReturnLabel_14
??fATSJ_2:
        MOV      R1,R4
        LDR.N    R0,??DataTable11_21
        BL       printf
??fATSJ_1:
        BL       ?Subroutine4
??CrossCallReturnLabel_14:
        ADD      SP,SP,#+52
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R1,SP
        MOV      R0,R4
        B.W      parse_param

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R4,R0
        MOV      R0,SP
        MOVS     R1,#+48
        B.W      __aeabi_memclr4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSx:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATSL:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+48
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        LSLS     R1,R0,#+25
        BPL.N    ??CrossCallReturnLabel_13
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_13
        LDR.N    R0,??DataTable11_22
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        CMP      R4,#+0
        BEQ.N    ??fATSL_0
        BL       ?Subroutine5
??CrossCallReturnLabel_25:
        MOV      R1,R0
        CMP      R1,#+2
        BLT.N    ??fATSL_0
        LDR      R2,[SP, #+4]
        LDR      R0,[SP, #+8]
        LDR.N    R4,??DataTable11_23
        LDRSB    R3,[R2, #+0]
        CMP      R3,#+63
        BEQ.N    ??fATSL_1
        CMP      R3,#+97
        BEQ.N    ??fATSL_2
        CMP      R3,#+114
        BEQ.N    ??fATSL_3
        B.N      ??fATSL_0
??fATSL_2:
        CMP      R1,#+3
        BNE.N    ??fATSL_4
        MOVS     R2,#+16
        MOVS     R1,#+0
        BL       strtoul
        BL       pmu_acquire_wakelock
??fATSL_4:
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+25
        BPL.N    ??CrossCallReturnLabel_12
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??CrossCallReturnLabel_12
        B.N      ??fATSL_5
??fATSL_3:
        CMP      R1,#+3
        BNE.N    ??fATSL_1
        MOVS     R2,#+16
        MOVS     R1,#+0
        BL       strtoul
        BL       pmu_release_wakelock
??fATSL_1:
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+25
        BPL.N    ??CrossCallReturnLabel_12
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_12
??fATSL_5:
        BL       pmu_get_wakelock_status
        MOV      R1,R0
        MOV      R0,R4
        BL       printf
        B.N      ??fATSL_6
??fATSL_0:
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+25
        BPL.N    ??CrossCallReturnLabel_12
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_12
        LDR.N    R0,??DataTable11_24
        BL       printf
??fATSL_6:
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        ADD      SP,SP,#+52
        POP      {R4-R7,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
at_sys_items:
        DATA32
        DC32 ?_0, fATSD, 0H, 0H, ?_1, fATSE, 0H, 0H, ?_2, fATSA
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DATA32
        DC32 ?_3, fATSG
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DATA32
        DC32 ?_4, fATSP
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DATA32
        DC32 ?_5, fATSB
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DATA32
        DC32 ?_6, fATSs, 0H, 0H, ?_7, fATSc, 0H, 0H, ?_8, fATSt, 0H, 0H, ?_9
        DC32 fATSx, 0H, 0H, ?_10, fATSL, 0H, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
at_sys_init:
        MOVS     R1,#+11
        LDR.N    R0,??DataTable11_25
        B.W      log_service_add_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA8
        DC8      "off"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     gDbgFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     gDbgLevel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_25:
        DATA32
        DC32     at_sys_items

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   176 bytes in section .data
// 1 076 bytes in section .rodata
//   878 bytes in section .text
// 
//   878 bytes of CODE  memory
// 1 076 bytes of CONST memory
//   176 bytes of DATA  memory
//
//Errors: none
//Warnings: none
