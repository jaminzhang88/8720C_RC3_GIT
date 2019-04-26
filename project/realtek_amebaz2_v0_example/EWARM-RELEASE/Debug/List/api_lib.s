///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:16:45
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\api\api_lib.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW1AA.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\api\api_lib.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\api_lib.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ip_addr_any
        EXTERN lwip_netconn_do_bind
        EXTERN lwip_netconn_do_close
        EXTERN lwip_netconn_do_connect
        EXTERN lwip_netconn_do_delconn
        EXTERN lwip_netconn_do_disconnect
        EXTERN lwip_netconn_do_getaddr
        EXTERN lwip_netconn_do_gethostbyname
        EXTERN lwip_netconn_do_join_leave_group
        EXTERN lwip_netconn_do_listen
        EXTERN lwip_netconn_do_newconn
        EXTERN lwip_netconn_do_recv
        EXTERN lwip_netconn_do_send
        EXTERN lwip_netconn_do_write
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN netconn_aborted
        EXTERN netconn_alloc
        EXTERN netconn_free
        EXTERN sys_arch_mbox_fetch
        EXTERN sys_arch_protect
        EXTERN sys_arch_sem_wait
        EXTERN sys_arch_unprotect
        EXTERN sys_mbox_free
        EXTERN sys_mbox_post
        EXTERN sys_mbox_valid
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN sys_sem_valid
        EXTERN tcpip_callback_with_block
        EXTERN tcpip_send_msg_wait_sem

        PUBLIC netconn_abort
        PUBLIC netconn_accept
        PUBLIC netconn_bind
        PUBLIC netconn_close
        PUBLIC netconn_connect
        PUBLIC netconn_delete
        PUBLIC netconn_disconnect
        PUBLIC netconn_getaddr
        PUBLIC netconn_gethostbyname
        PUBLIC netconn_join_leave_group
        PUBLIC netconn_listen_with_backlog
        PUBLIC netconn_new_with_proto_and_callback
        PUBLIC netconn_recv
        PUBLIC netconn_recv_tcp_pbuf
        PUBLIC netconn_send
        PUBLIC netconn_sendto
        PUBLIC netconn_shutdown
        PUBLIC netconn_write_partly


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_apimsg:
        PUSH     {R4,LR}
        MOV      R4,R1
        LDR      R3,[R4, #+0]
        ADD      R2,R3,#+12
        BL       tcpip_send_msg_wait_sem
        MOVS     R1,R0
        IT       EQ 
        LDRSBEQ  R0,[R4, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_new_with_proto_and_callback:
        PUSH     {R4,R5,LR}
        MOV      R5,R1
        SUB      SP,SP,#+20
        MOV      R1,R2
        BL       netconn_alloc
        MOVS     R4,R0
        BEQ.N    ??netconn_new_with_proto_and_callback_0
        STRB     R5,[SP, #+8]
        STR      R4,[SP, #+0]
        MOV      R1,SP
        LDR.W    R0,??DataTable15
        BL       netconn_apimsg
        CBZ.N    R0,??netconn_new_with_proto_and_callback_0
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        ADD      R0,R4,#+20
        BL       sys_mbox_valid
        ADD      R0,R4,#+12
        BL       sys_sem_valid
        ADD      R0,R4,#+12
        BL       sys_sem_free
        ADD      R0,R4,#+16
        BL       sys_mbox_free
        MOV      R1,R4
        MOVS     R0,#+8
        BL       memp_free
        MOVS     R0,#+0
        B.N      ??netconn_new_with_proto_and_callback_1
??netconn_new_with_proto_and_callback_0:
        MOV      R0,R4
??netconn_new_with_proto_and_callback_1:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_delete:
        PUSH     {R3,R4,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        BEQ.N    ??netconn_delete_0
        MOVS     R2,#+41
        STR      R4,[SP, #+0]
        STRB     R2,[SP, #+9]
        MOV      R1,SP
        LDR.W    R0,??DataTable15_1
        BL       netconn_apimsg
        MOVS     R1,R0
        BNE.N    ??netconn_delete_1
        MOV      R0,R4
        BL       netconn_free
??netconn_delete_0:
        MOVS     R0,#+0
??netconn_delete_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_getaddr:
        CMP      R0,#+0
        PUSH     {R3,R4,LR}
        SUB      SP,SP,#+20
        MVN      R4,#+15
        IT       NE 
        CMPNE    R1,#+0
        BEQ.N    ??netconn_getaddr_0
        CBNZ.N   R2,??netconn_getaddr_1
??netconn_getaddr_0:
        MOV      R0,R4
        B.N      ??netconn_getaddr_2
??netconn_getaddr_1:
        STR      R0,[SP, #+0]
        STR      R1,[SP, #+8]
        STRB     R3,[SP, #+16]
        STR      R2,[SP, #+12]
        MOV      R1,SP
        LDR.W    R0,??DataTable15_2
        BL       netconn_apimsg
??netconn_getaddr_2:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_bind:
        PUSH     {LR}
        SUB      SP,SP,#+20
        CBNZ.N   R0,??netconn_bind_0
        MVN      R0,#+15
        B.N      ??netconn_bind_1
??netconn_bind_0:
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        LDR.W    R0,??DataTable15_3
        BL       netconn_apimsg
??netconn_bind_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_connect:
        PUSH     {LR}
        SUB      SP,SP,#+20
        CBNZ.N   R0,??netconn_connect_0
        MVN      R0,#+15
        B.N      ??netconn_connect_1
??netconn_connect_0:
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        LDR.W    R0,??DataTable15_4
        BL       netconn_apimsg
??netconn_connect_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CBNZ.N   R1,??Subroutine1_0
        LDR.W    R1,??DataTable15_5
??Subroutine1_0:
        STR      R0,[SP, #+0]
        STR      R1,[SP, #+8]
        STRH     R2,[SP, #+12]
        MOV      R1,SP
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_disconnect:
        PUSH     {LR}
        SUB      SP,SP,#+20
        CBNZ.N   R0,??netconn_disconnect_0
        MVN      R0,#+15
        B.N      ??netconn_disconnect_1
??netconn_disconnect_0:
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR.W    R0,??DataTable15_6
        BL       netconn_apimsg
??netconn_disconnect_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_listen_with_backlog:
        PUSH     {LR}
        SUB      SP,SP,#+20
        CBNZ.N   R0,??netconn_listen_with_backlog_0
        MVN      R0,#+15
        B.N      ??netconn_listen_with_backlog_1
??netconn_listen_with_backlog_0:
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDR.W    R0,??DataTable15_7
        BL       netconn_apimsg
??netconn_listen_with_backlog_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_accept:
        PUSH     {R2-R8,LR}
        MOVS     R5,R1
        MOV      R4,R0
        ITTTE    NE 
        MOVNE    R0,#+0
        STRNE    R0,[R5, #+0]
        CMPNE    R4,#+0
        MVNEQ    R0,#+15
        BEQ.N    ??netconn_accept_0
        LDRSB    R0,[R4, #+8]
        MVN      R8,#+11
        CMP      R0,R8
        BLT.N    ??netconn_accept_0
        ADD      R0,R4,#+20
        MVN      R7,#+14
        BL       sys_mbox_valid
        CBZ.N    R0,??netconn_accept_1
        LDR      R2,[R4, #+28]
        MOV      R1,SP
        ADD      R0,R4,#+20
        BL       sys_arch_mbox_fetch
        CMN      R0,#+1
        IT       EQ 
        MVNEQ    R0,#+2
        BEQ.N    ??netconn_accept_0
        LDR      R3,[R4, #+44]
        LDR      R6,[SP, #+0]
        CBZ.N    R3,??CrossCallReturnLabel_7
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable15_8
        CMP      R0,R1
        IT       EQ 
        MVNEQ    R0,#+12
        BEQ.N    ??netconn_accept_0
        CBNZ.N   R6,??netconn_accept_2
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        CMP      R1,R8
        IT       GE 
        STRBGE   R7,[R4, #+8]
        BL       sys_arch_unprotect
??netconn_accept_1:
        MOV      R0,R7
        B.N      ??netconn_accept_0
??netconn_accept_2:
        STR      R6,[R5, #+0]
        MOVS     R0,#+0
??netconn_accept_0:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R2,#+0
??Subroutine2_0:
        MOVS     R1,#+1
        MOV      R0,R4
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_recv_data:
        PUSH     {R3-R7,LR}
        MOV      R5,R1
        MOV      R4,R0
        SUB      SP,SP,#+24
        MOVS     R0,#+0
        CMP      R5,#+0
        STR      R0,[SP, #+0]
        ITTE     NE 
        STRNE    R0,[R5, #+0]
        CMPNE    R4,#+0
        MVNEQ    R0,#+15
        BEQ.N    ??netconn_recv_data_0
        LDRB     R0,[R4, #+0]
        MVN      R6,#+14
        MVN      R7,#+10
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??netconn_recv_data_1
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        CBNZ.N   R0,??netconn_recv_data_1
        ADD      R0,R4,#+20
        BL       sys_mbox_valid
        CMP      R0,#+0
        BEQ.N    ??netconn_recv_data_2
        MOV      R6,R7
        B.N      ??netconn_recv_data_2
??netconn_recv_data_1:
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        CBNZ.N   R0,??netconn_recv_data_3
        MOV      R0,R7
        B.N      ??netconn_recv_data_0
??netconn_recv_data_3:
        LDRSB    R0,[R4, #+8]
        CMN      R0,#+12
        BLT.N    ??netconn_recv_data_0
        LDR      R2,[R4, #+28]
        MOV      R1,SP
        ADD      R0,R4,#+16
        BL       sys_arch_mbox_fetch
        CMN      R0,#+1
        IT       EQ 
        MVNEQ    R0,#+2
        BEQ.N    ??netconn_recv_data_0
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??netconn_recv_data_4
        LDR      R0,[SP, #+0]
        STR      R4,[SP, #+4]
        CBZ.N    R0,??netconn_recv_data_5
        LDR      R0,[SP, #+0]
        LDRH     R1,[R0, #+8]
        STR      R1,[SP, #+12]
        B.N      ??netconn_recv_data_6
??netconn_recv_data_5:
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
??netconn_recv_data_6:
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable15_9
        BL       netconn_apimsg
        LDR      R0,[SP, #+0]
        CBNZ.N   R0,??netconn_recv_data_7
        LDR      R3,[R4, #+44]
        CBZ.N    R3,??CrossCallReturnLabel_6
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        LDR      R0,[R4, #+4]
        CBNZ.N   R0,??netconn_recv_data_8
        LDRSB    R0,[R4, #+8]
        CBNZ.N   R0,??netconn_recv_data_0
        MVN      R0,#+13
        B.N      ??netconn_recv_data_0
??netconn_recv_data_8:
        MOVS     R1,#+1
        MOV      R0,R4
        BL       netconn_close_shutdown
??netconn_recv_data_2:
        MOV      R0,R6
        B.N      ??netconn_recv_data_0
??netconn_recv_data_7:
        LDRH     R2,[R0, #+8]
        B.N      ??netconn_recv_data_9
??netconn_recv_data_4:
        LDR      R0,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDRH     R2,[R1, #+8]
??netconn_recv_data_9:
        LDR      R3,[R4, #+44]
        CBZ.N    R3,??CrossCallReturnLabel_5
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
??netconn_recv_data_0:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      R0,R4,#+16
        B.W      sys_mbox_valid

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_recv_tcp_pbuf:
        CBZ.N    R0,??netconn_recv_tcp_pbuf_0
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BEQ.N    ??netconn_recv_tcp_pbuf_1
??netconn_recv_tcp_pbuf_0:
        MVN      R0,#+15
        BX       LR
??netconn_recv_tcp_pbuf_1:
        B.N      netconn_recv_data

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_recv:
        PUSH     {R2-R6,LR}
        MOVS     R4,R1
        MOV      R6,R0
        ITTT     NE 
        MOVNE    R0,#+0
        STRNE    R0,[R4, #+0]
        CMPNE    R6,#+0
        BNE.N    ??netconn_recv_0
        MVN      R0,#+15
        POP      {R1,R2,R4-R6,PC}
??netconn_recv_0:
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??netconn_recv_1
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R0,#+7
        BL       memp_malloc
        MOVS     R5,R0
        BNE.N    ??netconn_recv_2
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
??netconn_recv_2:
        MOV      R1,SP
        MOV      R0,R6
        BL       netconn_recv_data
        MOVS     R6,R0
        BEQ.N    ??netconn_recv_3
        MOV      R1,R5
        MOVS     R0,#+7
        BL       memp_free
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
??netconn_recv_3:
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+12]
        STR      R1,[R5, #+4]
        STR      R0,[R5, #+8]
        STR      R5,[R4, #+0]
        POP      {R1,R2,R4-R6,PC}
??netconn_recv_1:
        MOV      R0,R6
        BL       netconn_recv_data
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_sendto:
        CBZ.N    R1,??netconn_sendto_0
        CBZ.N    R2,??netconn_sendto_1
        LDR      R2,[R2, #+0]
??netconn_sendto_1:
        STR      R2,[R1, #+8]
        STRH     R3,[R1, #+12]
        B.N      netconn_send
??netconn_sendto_0:
        MVN      R0,#+5
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_send:
        PUSH     {LR}
        SUB      SP,SP,#+20
        CBNZ.N   R0,??netconn_send_0
        MVN      R0,#+15
        B.N      ??netconn_send_1
??netconn_send_0:
        STR      R0,[SP, #+0]
        STR      R1,[SP, #+8]
        MOV      R1,SP
        LDR.N    R0,??DataTable15_10
        BL       netconn_apimsg
??netconn_send_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_write_partly:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+20
        MOV      R5,R2
        CBNZ.N   R0,??netconn_write_partly_0
        MVN      R0,#+15
        B.N      ??netconn_write_partly_1
??netconn_write_partly_0:
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BNE.N    ??netconn_write_partly_2
        CBNZ.N   R5,??netconn_write_partly_3
        MOVS     R0,#+0
        B.N      ??netconn_write_partly_1
??netconn_write_partly_3:
        LDRB     R6,[R0, #+32]
        LSRS     R2,R3,#+2
        AND      R2,R2,#0x1
        LSRS     R6,R6,#+1
        AND      R6,R6,#0x1
        ORRS     R6,R2,R6
        LDR      R4,[SP, #+40]
        BEQ.N    ??netconn_write_partly_4
        CBNZ.N   R4,??netconn_write_partly_4
??netconn_write_partly_2:
        MVN      R0,#+5
        B.N      ??netconn_write_partly_1
??netconn_write_partly_4:
        STR      R0,[SP, #+0]
        STR      R1,[SP, #+8]
        STRB     R3,[SP, #+16]
        STR      R5,[SP, #+12]
        MOV      R1,SP
        LDR.N    R0,??DataTable15_11
        BL       netconn_apimsg
        MOVS     R1,R0
        BNE.N    ??netconn_write_partly_1
        CBZ.N    R4,??netconn_write_partly_1
        CMP      R6,#+0
        ITTE     NE 
        LDRNE    R1,[SP, #+12]
        STRNE    R1,[R4, #+0]
        STREQ    R5,[R4, #+0]
??netconn_write_partly_1:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_close_shutdown:
        PUSH     {LR}
        SUB      SP,SP,#+20
        CBNZ.N   R0,??netconn_close_shutdown_0
        MVN      R0,#+15
        B.N      ??netconn_close_shutdown_1
??netconn_close_shutdown_0:
        STR      R0,[SP, #+0]
        STRB     R1,[SP, #+8]
        MOVS     R2,#+41
        STRB     R2,[SP, #+9]
        MOV      R1,SP
        LDR.N    R0,??DataTable15_12
        BL       netconn_apimsg
??netconn_close_shutdown_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_close:
        MOVS     R1,#+3
        B.N      netconn_close_shutdown

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_shutdown:
        MOVS     R3,R1
        IT       NE 
        MOVNE    R3,#+1
        CBZ.N    R2,??netconn_shutdown_0
        ORR      R3,R3,#0x2
??netconn_shutdown_0:
        MOV      R1,R3
        B.N      netconn_close_shutdown

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_join_leave_group:
        PUSH     {R3,R4,LR}
        SUB      SP,SP,#+20
        CBNZ.N   R0,??netconn_join_leave_group_0
        MVN      R0,#+15
        B.N      ??netconn_join_leave_group_1
??netconn_join_leave_group_0:
        LDR.N    R4,??DataTable15_5
        CBNZ.N   R1,??netconn_join_leave_group_2
        MOV      R1,R4
??netconn_join_leave_group_2:
        CBNZ.N   R2,??netconn_join_leave_group_3
        MOV      R2,R4
??netconn_join_leave_group_3:
        STR      R0,[SP, #+0]
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+12]
        STRB     R3,[SP, #+16]
        MOV      R1,SP
        LDR.N    R0,??DataTable15_13
        BL       netconn_apimsg
??netconn_join_leave_group_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_gethostbyname:
        CMP      R0,#+0
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        ITE      NE 
        CMPNE    R1,#+0
        MVNEQ    R0,#+15
        BEQ.N    ??netconn_gethostbyname_0
        ADD      R3,SP,#+4
        STR      R1,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      SP,[SP, #+20]
        STR      R3,[SP, #+16]
        MOVS     R1,#+0
        MOV      R0,R3
        BL       sys_sem_new
        STRB     R0,[SP, #+0]
        CBNZ.N   R0,??netconn_gethostbyname_0
        MOVS     R2,#+1
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable15_14
        BL       tcpip_callback_with_block
        MOVS     R4,R0
        LDR      R0,[SP, #+16]
        BEQ.N    ??netconn_gethostbyname_1
        BL       sys_sem_free
        MOV      R0,R4
        B.N      ??netconn_gethostbyname_0
??netconn_gethostbyname_1:
        MOVS     R1,#+0
        BL       sys_arch_sem_wait
        LDR      R0,[SP, #+16]
        BL       sys_sem_free
        LDRSB    R0,[SP, #+0]
??netconn_gethostbyname_0:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     lwip_netconn_do_newconn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     lwip_netconn_do_delconn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     lwip_netconn_do_getaddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     lwip_netconn_do_bind

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     lwip_netconn_do_connect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     lwip_netconn_do_disconnect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     lwip_netconn_do_listen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     netconn_aborted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     lwip_netconn_do_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     lwip_netconn_do_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     lwip_netconn_do_write

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     lwip_netconn_do_close

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     lwip_netconn_do_join_leave_group

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     lwip_netconn_do_gethostbyname

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_abort:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+20]
        CBZ.N    R0,??netconn_abort_0
        LDR      R3,[R4, #+44]
        CBZ.N    R3,??netconn_abort_1
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R4
        BLX      R3
??netconn_abort_1:
        MOVS     R1,#+0
        ADD      R0,R4,#+20
        BL       sys_mbox_post
??netconn_abort_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 234 bytes in section .text
// 
// 1 234 bytes of CODE memory
//
//Errors: none
//Warnings: none
