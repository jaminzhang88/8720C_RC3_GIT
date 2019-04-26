///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:30
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_service.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWB325.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_service.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\freertos_service.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN gtimer_deinit
        EXTERN gtimer_init
        EXTERN gtimer_read_us
        EXTERN gtimer_reload
        EXTERN gtimer_start
        EXTERN hal_cache_stubs
        EXTERN hal_gtimer_stubs
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN pcTaskGetName
        EXTERN pmu_acquire_wakelock
        EXTERN pmu_release_wakelock
        EXTERN pmu_set_sysactive_time
        EXTERN pmu_yield_os_check
        EXTERN printf
        EXTERN pvPortMalloc
        EXTERN pvTimerGetTimerID
        EXTERN rtw_ms_to_systime
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs
        EXTERN uxQueueMessagesWaiting
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskIncTick
        EXTERN xPortGetFreeHeapSize
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGiveFromISR
        EXTERN xQueueReceive
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand
        EXTERN xTimerIsTimerActive

        PUBLIC _freertos_acquire_wakelock
        PUBLIC _freertos_get_scheduler_state
        PUBLIC _freertos_malloc
        PUBLIC _freertos_mfree
        PUBLIC _freertos_release_wakelock
        PUBLIC _freertos_timerChangePeriod
        PUBLIC _freertos_timerChangePeriodFromISR
        PUBLIC _freertos_timerCreate
        PUBLIC _freertos_timerDelete
        PUBLIC _freertos_timerGetID
        PUBLIC _freertos_timerIsTimerActive
        PUBLIC _freertos_timerReset
        PUBLIC _freertos_timerResetFromISR
        PUBLIC _freertos_timerStart
        PUBLIC _freertos_timerStartFromISR
        PUBLIC _freertos_timerStop
        PUBLIC _freertos_timerStopFromISR
        PUBLIC _freertos_wakelock_timeout
        PUBLIC _freertos_zmalloc
        PUBLIC cli
        PUBLIC osdep_service
        PUBLIC restore_flags
        PUBLIC save_and_cli


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
save_and_cli:
        B.W      vPortEnterCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
restore_flags:
        B.W      vPortExitCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cli:
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_malloc:
        B.W      pvPortMalloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_zmalloc:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??_freertos_zmalloc_0
        MOV      R2,R5
        MOVS     R1,#+0
        BL       memset
??_freertos_zmalloc_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_mfree:
        B.W      vPortFree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_memcpy:
        B.W      memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_memcmp:
        PUSH     {R7,LR}
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_memset:
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_init_sema:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,#-1
        BL       xQueueCreateCountingSemaphore
        STR      R0,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_free_sema:
        PUSH     {R4,LR}
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_up_sema:
        B.N      ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_up_sema_from_isr:
        PUSH     {R7,LR}
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,SP
        BL       xQueueGiveFromISR
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_4
        MOV      R1,#+268435456
        LDR.W    R0,??DataTable15  ;; 0xe000ed04
        STR      R1,[R0, #+0]
        BL       ?Subroutine15
??CrossCallReturnLabel_4:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_down_sema:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,R1
        CMN      R0,#+1
        IT       NE 
        BLNE     rtw_ms_to_systime
        MOV      R1,R0
        LDR      R0,[R4, #+0]
        BL       xQueueSemaphoreTake
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_init:
        PUSH     {R4,LR}
        B.N      ?Subroutine6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_free:
        PUSH     {R4,LR}
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??Subroutine5_0
        BL       vQueueDelete
??Subroutine5_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_get:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDR.W    R5,??DataTable15_1
        LDR.W    R6,??DataTable15_2
        B.N      ?Subroutine9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_mutex_get_timeout:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        BL       xQueueSemaphoreTake
        CMP      R0,#+1
        BEQ.N    ??_freertos_mutex_get_timeout_0
        MOVS     R0,#+0
        BL       pcTaskGetName
        MOV      R1,R0
        MOV      R3,R4
        LDR.W    R2,??DataTable15_3
        LDR.W    R0,??DataTable15_1
        BL       printf
        B.N      ?Subroutine7
??_freertos_mutex_get_timeout_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_freertos_mutex_put:
        Nop      
        REQUIRE ?Subroutine8
        ;; // Fall through to label ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_enter_critical:
        MRS      R2,IPSR
        CMP      R2,#+0
        IT       NE 
        BNE.W    _freertos_enter_critical_from_isr
        B.W      vPortEnterCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_exit_critical:
        MRS      R0,IPSR
        CMP      R0,#+0
        IT       EQ 
        BEQ.W    vPortExitCritical
        B.N      ?Subroutine0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uxSavedInterruptStatus:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_enter_critical_from_isr:
        PUSH     {R7,LR}
        BL       vPortValidateInterruptPriority
        MRS      R0,BASEPRI
        LDR.W    R1,??DataTable15_4
        STR      R0,[R1, #+0]
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        BL       ?Subroutine15
??CrossCallReturnLabel_5:
        CPSIE    I
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        DSB      SY
        ISB      SY
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_freertos_exit_critical_from_isr:
        Nop      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR.W    R0,??DataTable15_4
        LDR      R1,[R0, #+0]
        MSR      BASEPRI,R1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_enter_critical_mutex:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDR.W    R5,??DataTable15_5
        LDR.W    R6,??DataTable15_6
        B.N      ??_freertos_enter_critical_mutex_0
??_freertos_enter_critical_mutex_1:
        MOVS     R0,#+0
        BL       pcTaskGetName
        MOV      R1,R0
        MOV      R3,R4
        MOV      R2,R6
        MOV      R0,R5
        BL       printf
??_freertos_enter_critical_mutex_0:
        LDR      R0,[R4, #+0]
        MOVW     R1,#+60000
        BL       xQueueSemaphoreTake
        CMP      R0,#+1
        BNE.N    ??_freertos_enter_critical_mutex_1
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_exit_critical_mutex:
        B.N      ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void hal_delay_us(uint32_t)
hal_delay_us:
        PUSH     {R3-R5,LR}
        LDR.W    R3,??DataTable15_7
        LDR      R1,[R3, #+0]
        LDR.W    R2,??DataTable15_8
        LDR      R1,[R1, #+0]
        CBNZ.N   R1,??hal_delay_us_0
        LDR.W    R0,??DataTable15_9
        LDR      R1,[R0, #+0]
        LDRB     R3,[R1, #+0]
        LSLS     R4,R3,#+28
        BPL.N    ??hal_delay_us_1
        LDR.W    R0,??DataTable15_10
        B.N      ??hal_delay_us_2
??hal_delay_us_0:
        LDR      R1,[R1, #+4]
        LDR.W    R4,??DataTable15_11  ;; 0x40003800
        CMP      R1,R4
        ITT      NE 
        LDRNE.W  R5,??DataTable15_12  ;; 0x40002000
        CMPNE    R1,R5
        BEQ.N    ??hal_delay_us_3
        LDR.W    R0,??DataTable15_9
        LDR      R1,[R0, #+0]
        LDRB     R3,[R1, #+0]
        LSLS     R0,R3,#+28
        BPL.N    ??hal_delay_us_1
        LDR.W    R0,??DataTable15_13
??hal_delay_us_2:
        LDR      R1,[R2, #+28]
        POP      {R2,R4,R5,LR}
        BX       R1
??hal_delay_us_3:
        CMP      R0,#+7
        LDR      R1,[R3, #+16]
        POP      {R2,R4,R5,LR}
        IT       CS 
        SUBCS    R0,R0,#+5
        BX       R1
??hal_delay_us_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tmp_timer_obj:
        DS8 92

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_cpu_lock:
        PUSH     {R4,LR}
        CPSID    I
        LDR.W    R4,??DataTable15_14
        LDR      R0,[R4, #+4]
        BLX      R0
        LDR      R1,[R4, #+16]
        LDR.W    R4,??DataTable15_15
        BLX      R1
        MOVS     R1,#+255
        MOV      R0,R4
        BL       gtimer_init
        LDR.W    R1,??DataTable15_16  ;; 0x61a80
        MOV      R0,R4
        BL       gtimer_reload
        MOV      R0,R4
        POP      {R4,LR}
        B.W      gtimer_start

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_cpu_unlock:
        PUSH     {R3,R4,R6,LR}
        LDR.W    R6,??DataTable15_15
        MOV      R0,R6
        BL       gtimer_read_us
        MOV      R4,R0
        MOV      R0,R6
        BL       gtimer_deinit
        MOV      R0,#+1000
        SDIV     R0,R4,R0
        LDR.W    R4,??DataTable15_14
        BL       vTaskIncTick
        LDR      R0,[R4, #+12]
        BLX      R0
        LDR      R1,[R4, #+0]
        BLX      R1
        LDR      R0,[R4, #+8]
        BLX      R0
        CPSIE    I
        POP      {R0,R4,R6,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinlock_init:
        PUSH     {R4,LR}
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R4,R0
        MOVS     R0,#+1
        BL       xQueueCreateMutex
        STR      R0,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinlock_free:
        PUSH     {R4,LR}
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinlock:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDR.N    R5,??DataTable15_1
        LDR.W    R6,??DataTable15_17
        REQUIRE ?Subroutine9
        ;; // Fall through to label ?Subroutine9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        B.N      ??Subroutine9_0
??Subroutine9_1:
        MOVS     R0,#+0
        BL       pcTaskGetName
        MOV      R1,R0
        MOV      R3,R4
        MOV      R2,R6
        MOV      R0,R5
        BL       printf
??Subroutine9_0:
        LDR      R0,[R4, #+0]
        MOVW     R1,#+60000
        BL       xQueueSemaphoreTake
        CMP      R0,#+1
        BNE.N    ??Subroutine9_1
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinunlock:
        B.N      ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinlock_irqsave:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        BL       vPortEnterCritical
        LDR.N    R5,??DataTable15_1
        LDR.N    R6,??DataTable15_18
        B.N      ?Subroutine9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_spinunlock_irqsave:
        PUSH     {R7,LR}
        LDR      R0,[R0, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        BL       xQueueGenericSend
        POP      {R0,LR}
        B.W      vPortExitCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_init_xqueue:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R1,R2
        MOV      R0,R3
        MOVS     R2,#+0
        BL       xQueueGenericCreate
        STR      R0,[R4, #+0]
        CBNZ.N   R0,??_freertos_init_xqueue_0
        B.N      ?Subroutine7
??_freertos_init_xqueue_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,#-1
        POP      {R4,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_push_to_xqueue:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        CMN      R2,#+1
        BEQ.N    ??_freertos_push_to_xqueue_0
        MOV      R0,R2
        BL       rtw_ms_to_systime
        MOV      R2,R0
??_freertos_push_to_xqueue_0:
        LDR      R0,[R4, #+0]
        MOVS     R3,#+0
        MOV      R1,R5
        BL       xQueueGenericSend
        CMP      R0,#+1
        BEQ.N    ??_freertos_push_to_xqueue_1
        B.N      ?Subroutine3
??_freertos_push_to_xqueue_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_pop_from_xqueue:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R0,R2
        MOV      R5,R1
        CMN      R0,#+1
        IT       NE 
        BLNE     rtw_ms_to_systime
        MOV      R2,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R5
        BL       xQueueReceive
        CMP      R0,#+1
        BEQ.N    ??_freertos_pop_from_xqueue_0
        B.N      ?Subroutine3
??_freertos_pop_from_xqueue_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_deinit_xqueue:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOVS     R5,#+0
        BL       uxQueueMessagesWaiting
        CBZ.N    R0,??_freertos_deinit_xqueue_0
        MOV      R5,#-1
??_freertos_deinit_xqueue_0:
        LDR      R0,[R4, #+0]
        BL       vQueueDelete
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_get_current_time:
        B.W      xTaskGetTickCount

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_systime_to_ms:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_systime_to_sec:
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ms_to_systime:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_sec_to_systime:
        MOV      R1,#+1000
        MULS     R0,R1,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_msleep_os:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_msleep_os_0
        B.N      ?Subroutine11
??_freertos_msleep_os_0:
        B.N      ?Subroutine10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_usleep_os:
        B.N      hal_delay_us

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_mdelay_os:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_mdelay_os_0
        B.N      ?Subroutine11
??_freertos_mdelay_os_0:
        B.N      ?Subroutine10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R0,R4
        POP      {R4,LR}
        B.W      vTaskDelay

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R0,#+1000
        MULS     R0,R0,R4
        POP      {R4,LR}
        B.N      hal_delay_us

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_udelay_os:
        B.N      hal_delay_us

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_yield_os:
        PUSH     {R7,LR}
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_yield_os_0
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable15  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        BL       ?Subroutine15
??CrossCallReturnLabel_6:
        POP      {R0,PC}
??_freertos_yield_os_0:
        MOV      R0,#+1000
        POP      {R1,LR}
        B.N      hal_delay_us

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_SET:
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_READ:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_ADD:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine14
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+0]
        ADDS     R5,R5,R0
        B.N      ?Subroutine12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_SUB:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine14
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+0]
        SUBS     R5,R0,R5
        REQUIRE ?Subroutine12
        ;; // Fall through to label ?Subroutine12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        STR      R5,[R4, #+0]
        POP      {R0,R4,R5,LR}
        B.N      restore_flags

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_INC:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       save_and_cli
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        B.N      ?Subroutine13

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_DEC:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       save_and_cli
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+1
        REQUIRE ?Subroutine13
        ;; // Fall through to label ?Subroutine13

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        STR      R0,[R4, #+0]
        POP      {R4,LR}
        B.N      restore_flags

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_ADD_RETURN:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine14
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+0]
        ADDS     R5,R5,R0
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOV      R4,R0
        MOV      R5,R1
        B.N      save_and_cli

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_SUB_RETURN:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine14
??CrossCallReturnLabel_0:
        LDR      R0,[R4, #+0]
        SUBS     R5,R0,R5
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STR      R5,[R4, #+0]
        BL       restore_flags
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_INC_RETURN:
        MOVS     R1,#+1
        B.N      _freertos_ATOMIC_ADD_RETURN

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_ATOMIC_DEC_RETURN:
        MOVS     R1,#+1
        B.N      _freertos_ATOMIC_SUB_RETURN

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_modular64:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R2
        MOVS     R1,R5
        BNE.N    ??_freertos_modular64_0
        UDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        B.N      ??_freertos_modular64_1
??_freertos_modular64_0:
        MOVS     R3,#+0
        MOVS     R6,#+1
        MOVS     R7,#+0
        CMP      R1,R0
        BCC.N    ??_freertos_modular64_2
        UDIV     R1,R1,R0
        MULS     R1,R1,R0
        SUBS     R4,R4,R3
        SBCS     R5,R5,R1
        B.N      ??_freertos_modular64_2
??_freertos_modular64_3:
        LSLS     R3,R3,#+1
        LSLS     R7,R7,#+1
        ORR      R3,R3,R2, LSR #+31
        ORR      R7,R7,R6, LSR #+31
        LSLS     R2,R2,#+1
        LSLS     R6,R6,#+1
??_freertos_modular64_2:
        CMP      R3,#+0
        IT       EQ 
        CMPEQ    R2,#+0
        BEQ.N    ??_freertos_modular64_4
        CMP      R3,R5
        BCC.N    ??_freertos_modular64_3
        BHI.N    ??_freertos_modular64_4
        CMP      R2,R4
        BCC.N    ??_freertos_modular64_3
??_freertos_modular64_4:
        CMP      R5,R3
        BCC.N    ??_freertos_modular64_5
        BHI.N    ??_freertos_modular64_6
        CMP      R4,R2
        BCC.N    ??_freertos_modular64_5
??_freertos_modular64_6:
        SUBS     R4,R4,R2
        SBCS     R5,R5,R3
??_freertos_modular64_5:
        LSRS     R3,R3,#+1
        RRX      R2,R2
        LSRS     R7,R7,#+1
        RRX      R6,R6
        IT       EQ 
        CMPEQ    R6,#+0
        BNE.N    ??_freertos_modular64_4
        MOV      R0,R4
??_freertos_modular64_1:
        MOVS     R1,#+0
        POP      {R2,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_arc4random:
        PUSH     {R4,LR}
        BL       xTaskGetTickCount
        LDR.N    R2,??DataTable15_19
        LDR      R3,[R2, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable15_20  ;; 0x3f807f80
        LDR.N    R4,??DataTable15_21  ;; 0xf80ff
        AND      R0,R0,R3, LSL #+7
        AND      R4,R4,R3, LSR #+8
        EORS     R0,R4,R0
        EOR      R0,R0,R1, LSL #+13
        EOR      R0,R0,R1, LSR #+9
        STR      R0,[R2, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`_freertos_arc4random::seed`:
        DATA32
        DC32 3735924747

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_get_random_bytes:
        PUSH     {R3-R7,LR}
        MOV      R4,R1
        MOV      R5,R0
        LSRS     R6,R4,#+2
        MOVS     R7,#+0
        B.N      ??_freertos_get_random_bytes_0
??_freertos_get_random_bytes_1:
        BL       _freertos_arc4random
        STR      R0,[R5, R7, LSL #+2]
        SUBS     R4,R4,#+4
        ADDS     R7,R7,#+1
??_freertos_get_random_bytes_0:
        CMP      R7,R6
        BLT.N    ??_freertos_get_random_bytes_1
        CBZ.N    R4,??_freertos_get_random_bytes_2
        BL       _freertos_arc4random
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOV      R1,SP
        ADD      R0,R5,R7, LSL #+2
        BL       memcpy
??_freertos_get_random_bytes_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_GetFreeHeapSize:
        B.W      xPortGetFreeHeapSize

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_create_task:
        PUSH     {R1-R7,LR}
        MOV      R5,R0
        MOVS     R0,#+0
        MOVS     R4,#+0
        LDR      R6,[SP, #+32]
        STR      R1,[R5, #+0]
        UXTH     R2,R2
        MOVS     R7,R6
        ITT      NE 
        LDRNE    R4,[SP, #+36]
        MOVNE    R0,R6
        ADDS     R6,R5,#+4
        STR      R3,[SP, #+0]
        STR      R6,[SP, #+4]
        MOV      R3,R4
        BL       xTaskCreate
        MOV      R4,R0
        CMP      R4,#+1
        BEQ.N    ??_freertos_create_task_0
        LDR      R1,[R5, #+0]
        MOV      R2,R4
        LDR.N    R0,??DataTable15_22
        BL       printf
??_freertos_create_task_0:
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_delete_task:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+4]
        CBNZ.N   R0,??_freertos_delete_task_0
        LDR.N    R0,??DataTable15_23
        POP      {R4,LR}
        B.W      printf
??_freertos_delete_task_0:
        BL       vTaskDelete
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     `_freertos_mutex_get::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     `_freertos_mutex_get_timeout::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     uxSavedInterruptStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     `_freertos_enter_critical_mutex::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     hal_gtimer_stubs+0x94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     0x40002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     hal_cache_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     tmp_timer_obj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     `_freertos_spinlock::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DATA32
        DC32     `_freertos_spinlock_irqsave::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DATA32
        DC32     `_freertos_arc4random::seed`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_20:
        DATA32
        DC32     0x3f807f80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_21:
        DATA32
        DC32     0xf80ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_22:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_23:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_thread_enter:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_thread_exit:
        MOVS     R0,#+0
        B.W      vTaskDelete

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerCreate:
        PUSH     {R2-R4,LR}
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
        BL       xTimerCreate
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerDelete:
        PUSH     {R7,LR}
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+5
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerIsTimerActive:
        B.W      xTimerIsTimerActive

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerStop:
        PUSH     {R7,LR}
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+3
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        BL       xTimerGenericCommand
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerChangePeriod:
        PUSH     {R7,LR}
        CBNZ.N   R1,??_freertos_timerChangePeriod_0
        MOVS     R1,#+1
??_freertos_timerChangePeriod_0:
        STR      R2,[SP, #+0]
        MOV      R2,R1
        MOVS     R3,#+0
        MOVS     R1,#+4
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerGetID:
        B.W      pvTimerGetTimerID

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerStart:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       xTaskGetTickCount
        MOV      R2,R0
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+1
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerStartFromISR:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOVS     R1,#+6
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R4
        BL       xTimerGenericCommand
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerStopFromISR:
        MOV      R3,R1
        PUSH     {R7,LR}
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+8
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerResetFromISR:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOVS     R1,#+7
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerChangePeriodFromISR:
        PUSH     {R7,LR}
        MOV      R3,R2
        CBNZ.N   R1,??_freertos_timerChangePeriodFromISR_0
        MOVS     R1,#+1
??_freertos_timerChangePeriodFromISR_0:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        MOV      R2,R1
        MOVS     R1,#+9
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_timerReset:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       xTaskGetTickCount
        MOV      R2,R0
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+2
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_acquire_wakelock:
        PUSH     {R7,LR}
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_acquire_wakelock_0
        MOVS     R0,#+1
        POP      {R1,LR}
        B.W      pmu_acquire_wakelock
??_freertos_acquire_wakelock_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_release_wakelock:
        PUSH     {R7,LR}
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_release_wakelock_0
        MOVS     R0,#+1
        POP      {R1,LR}
        B.W      pmu_release_wakelock
??_freertos_release_wakelock_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_wakelock_timeout:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       pmu_yield_os_check
        CBZ.N    R0,??_freertos_wakelock_timeout_0
        MOV      R0,R4
        POP      {R4,LR}
        B.W      pmu_set_sysactive_time
??_freertos_wakelock_timeout_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_freertos_get_scheduler_state:
        PUSH     {R7,LR}
        BL       xTaskGetSchedulerState
        UXTB     R1,R0
        CBZ.N    R1,??_freertos_get_scheduler_state_0
        CMP      R1,#+2
        BEQ.N    ??_freertos_get_scheduler_state_1
        BCS.N    ??_freertos_get_scheduler_state_2
        MOVS     R0,#+0
        B.N      ??_freertos_get_scheduler_state_2
??_freertos_get_scheduler_state_1:
        MOVS     R0,#+1
        B.N      ??_freertos_get_scheduler_state_2
??_freertos_get_scheduler_state_0:
        MOVS     R0,#+2
??_freertos_get_scheduler_state_2:
        UXTB     R0,R0
        POP      {R1,PC}          ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[20]
`_freertos_mutex_get::__FUNCTION__`:
        DC8 "_freertos_mutex_get"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "[%s] %s(%p) failed, retry\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[28]
`_freertos_mutex_get_timeout::__FUNCTION__`:
        DC8 "_freertos_mutex_get_timeout"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[31]
`_freertos_enter_critical_mutex::__FUNCTION__`:
        DC8 "_freertos_enter_critical_mutex"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\012\015[%s] %s(%p) failed, retry\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\015[TIMR Err]system timer is not initialized\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0DH, 5BH, 54H, 49H, 4DH, 52H, 20H, 45H
        DC8 72H, 72H, 5DH, 73H, 79H, 73H, 74H, 65H
        DC8 6DH, 20H, 74H, 69H, 6DH, 65H, 72H, 20H
        DC8 69H, 73H, 20H, 6EH, 6FH, 74H, 20H, 69H
        DC8 6EH, 69H, 74H, 69H, 61H, 6CH, 69H, 7AH
        DC8 65H, 64H, 20H, 70H, 72H, 6FH, 70H, 65H
        DC8 72H, 6CH, 79H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[19]
`_freertos_spinlock::__FUNCTION__`:
        DC8 "_freertos_spinlock"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[27]
`_freertos_spinlock_irqsave::__FUNCTION__`:
        DC8 "_freertos_spinlock_irqsave"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Create Task \"%s\" Failed! ret=%d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "_freertos_delete_task(): ptask is NULL!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
osdep_service:
        DATA32
        DC32 _freertos_malloc, _freertos_zmalloc, _freertos_mfree
        DC32 _freertos_malloc, _freertos_zmalloc, _freertos_mfree
        DC32 _freertos_memcpy, _freertos_memcmp, _freertos_memset
        DC32 _freertos_init_sema, _freertos_free_sema, _freertos_up_sema
        DC32 _freertos_up_sema_from_isr, _freertos_down_sema
        DC32 _freertos_mutex_init, _freertos_mutex_free, _freertos_mutex_get
        DC32 _freertos_mutex_get_timeout, _freertos_mutex_put
        DC32 _freertos_enter_critical, _freertos_exit_critical
        DC32 _freertos_enter_critical_from_isr
        DC32 _freertos_exit_critical_from_isr, 0H, 0H
        DC32 _freertos_enter_critical_mutex, _freertos_exit_critical_mutex
        DC32 _freertos_cpu_lock, _freertos_cpu_unlock, _freertos_spinlock_init
        DC32 _freertos_spinlock_free, _freertos_spinlock, _freertos_spinunlock
        DC32 _freertos_spinlock_irqsave, _freertos_spinunlock_irqsave
        DC32 _freertos_init_xqueue, _freertos_push_to_xqueue
        DC32 _freertos_pop_from_xqueue, _freertos_deinit_xqueue
        DC32 _freertos_get_current_time, _freertos_systime_to_ms
        DC32 _freertos_systime_to_sec, _freertos_ms_to_systime
        DC32 _freertos_sec_to_systime, _freertos_msleep_os, _freertos_usleep_os
        DC32 _freertos_mdelay_os, _freertos_udelay_os, _freertos_yield_os
        DC32 _freertos_ATOMIC_SET, _freertos_ATOMIC_READ, _freertos_ATOMIC_ADD
        DC32 _freertos_ATOMIC_SUB, _freertos_ATOMIC_INC, _freertos_ATOMIC_DEC
        DC32 _freertos_ATOMIC_ADD_RETURN, _freertos_ATOMIC_SUB_RETURN
        DC32 _freertos_ATOMIC_INC_RETURN, _freertos_ATOMIC_DEC_RETURN
        DC32 _freertos_modular64, _freertos_get_random_bytes
        DC32 _freertos_GetFreeHeapSize, _freertos_create_task
        DC32 _freertos_delete_task, 0H, _freertos_thread_enter
        DC32 _freertos_thread_exit, _freertos_timerCreate
        DC32 _freertos_timerDelete, _freertos_timerIsTimerActive
        DC32 _freertos_timerStop, _freertos_timerChangePeriod
        DC32 _freertos_timerGetID, _freertos_timerStart
        DC32 _freertos_timerStartFromISR, _freertos_timerStopFromISR
        DC32 _freertos_timerResetFromISR, _freertos_timerChangePeriodFromISR
        DC32 _freertos_timerReset, _freertos_acquire_wakelock
        DC32 _freertos_release_wakelock, _freertos_wakelock_timeout
        DC32 _freertos_get_scheduler_state

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    96 bytes in section .bss
//     4 bytes in section .data
//   704 bytes in section .rodata
// 1 738 bytes in section .text
// 
// 1 738 bytes of CODE  memory
//   704 bytes of CONST memory
//   100 bytes of DATA  memory
//
//Errors: none
//Warnings: none
