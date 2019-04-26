///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:39
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\tasks.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWBBA9.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\tasks.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\tasks.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN freertos_ready_to_sleep
        EXTERN memset
        EXTERN pvPortMalloc
        EXTERN pxPortInitialiseStack
        EXTERN stdio_printf_stubs
        EXTERN uxListRemove
        EXTERN vApplicationStackOverflowHook
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vListInsertEnd
        EXTERN vPortEndScheduler
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortSuppressTicksAndSleep
        EXTERN vPortValidateInterruptPriority
        EXTERN xPortStartScheduler
        EXTERN xTimerCreateTimerTask

        PUBLIC eTaskConfirmSleepModeStatus
        PUBLIC pcTaskGetName
        PUBLIC pvTaskIncrementMutexHeldCount
        PUBLIC pxCurrentTCB
        PUBLIC ulTaskNotifyTake
        PUBLIC uxTaskGetNumberOfTasks
        PUBLIC uxTaskPriorityGet
        PUBLIC uxTaskPriorityGetFromISR
        PUBLIC uxTaskResetEventItemValue
        PUBLIC vTaskDelay
        PUBLIC vTaskDelayUntil
        PUBLIC vTaskDelete
        PUBLIC vTaskEndScheduler
        PUBLIC vTaskIncTick
        PUBLIC vTaskInternalSetTimeOutState
        PUBLIC vTaskMissedYield
        PUBLIC vTaskNotifyGiveFromISR
        PUBLIC vTaskPlaceOnEventList
        PUBLIC vTaskPlaceOnEventListRestricted
        PUBLIC vTaskPlaceOnUnorderedEventList
        PUBLIC vTaskPriorityDisinheritAfterTimeout
        PUBLIC vTaskPrioritySet
        PUBLIC vTaskRemoveFromUnorderedEventList
        PUBLIC vTaskResume
        PUBLIC vTaskSetTimeOutState
        PUBLIC vTaskStartScheduler
        PUBLIC vTaskStepTick
        PUBLIC vTaskSuspend
        PUBLIC vTaskSuspendAll
        PUBLIC vTaskSwitchContext
        PUBLIC xTaskCheckForTimeOut
        PUBLIC xTaskCreate
        PUBLIC xTaskGenericCreate
        PUBLIC xTaskGenericNotify
        PUBLIC xTaskGenericNotifyFromISR
        PUBLIC xTaskGetCurrentTaskHandle
        PUBLIC xTaskGetSchedulerState
        PUBLIC xTaskGetTickCount
        PUBLIC xTaskGetTickCountFromISR
        PUBLIC xTaskIncrementTick
        PUBLIC xTaskNotifyStateClear
        PUBLIC xTaskNotifyWait
        PUBLIC xTaskPriorityDisinherit
        PUBLIC xTaskPriorityInherit
        PUBLIC xTaskRemoveFromEventList
        PUBLIC xTaskResumeAll
        PUBLIC xTaskResumeFromISR


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxCurrentTCB:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxReadyTasksLists:
        DS8 220

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xDelayedTaskList1:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xDelayedTaskList2:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxDelayedTaskList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxOverflowDelayedTaskList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xPendingReadyList:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xTasksWaitingTermination:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uxDeletedTasksWaitingCleanUp:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xSuspendedTaskList:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uxCurrentNumberOfTasks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xTickCount:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uxTopReadyPriority:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xSchedulerRunning:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uxPendedTicks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xYieldPending:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xNumOfOverflows:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uxTaskNumber:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xNextTaskUnblockTime:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xIdleTaskHandle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uxSchedulerSuspended:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskCreate:
        PUSH     {R3-R9,LR}
        MOV      R6,R0
        MOV      R7,R2
        SUB      SP,SP,#+16
        MOV      R8,R1
        MOV      R9,R3
        LSLS     R0,R7,#+2
        BL       pvPortMalloc
        MOVS     R5,R0
        BEQ.N    ??xTaskCreate_0
        MOVS     R0,#+80
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??xTaskCreate_1
        LDR      R1,[SP, #+52]
        LDR      R0,[SP, #+48]
        STR      R5,[R4, #+4]
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        STR      R4,[SP, #+8]
        MOV      R3,R9
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R6
        BL       prvInitialiseNewTask
        MOV      R0,R4
        BL       prvAddNewTaskToReadyList
        MOVS     R0,#+1
        B.N      ??xTaskCreate_2
??xTaskCreate_1:
        MOV      R0,R5
        BL       vPortFree
??xTaskCreate_0:
        MOV      R0,#-1
??xTaskCreate_2:
        ADD      SP,SP,#+20
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGenericCreate:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+16
        LDR      R5,[SP, #+64]
        MOV      R10,R0
        MOV      R11,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R6,[SP, #+56]
        LDR      R7,[SP, #+60]
        CBNZ.N   R5,??xTaskGenericCreate_0
        LDR      R0,[SP, #+68]
        CBNZ.N   R0,??xTaskGenericCreate_1
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R0,R10
        BL       xTaskCreate
        B.N      ??xTaskGenericCreate_2
??xTaskGenericCreate_0:
        MOVS     R0,#+80
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??xTaskGenericCreate_3
        STR      R5,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R11
        MOV      R0,R10
        BL       prvInitialiseNewTask
        MOV      R0,R4
        BL       prvAddNewTaskToReadyList
        MOVS     R0,#+1
        B.N      ??xTaskGenericCreate_2
??xTaskGenericCreate_3:
        MOV      R0,R5
        BL       vPortFree
??xTaskGenericCreate_1:
        MOV      R0,#-1
??xTaskGenericCreate_2:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvInitialiseNewTask:
        PUSH     {R4-R10,LR}
        LDR      R5,[SP, #+40]
        MOV      R9,R0
        MOV      R4,R1
        LDR      R0,[R5, #+4]
        MOV      R7,R2
        MOV      R8,R3
        LSLS     R2,R7,#+2
        MOVS     R1,#+165
        BL       memset
        LDR      R0,[R5, #+4]
        ADD      R1,R0,R7, LSL #+2
        SUBS     R7,R1,#+4
        LSRS     R7,R7,#+5
        LSLS     R7,R7,#+5
        MOVS     R1,#+0
??prvInitialiseNewTask_0:
        LDRB     R2,[R4, R1]
        ADDS     R3,R5,R1
        STRB     R2,[R3, #+52]
        LDRSB    R0,[R4, R1]
        CBZ.N    R0,??prvInitialiseNewTask_1
        ADDS     R1,R1,#+1
        CMP      R1,#+10
        BCC.N    ??prvInitialiseNewTask_0
??prvInitialiseNewTask_1:
        LDR      R6,[SP, #+32]
        MOVS     R0,#+0
        STRB     R0,[R5, #+61]
        CMP      R6,#+10
        LDR      R4,[SP, #+36]
        ADD      R10,R5,#+64
        IT       HI 
        MOVHI    R6,#+10
        STR      R6,[R5, #+48]
        STR      R0,[R10, #+4]
        STR      R6,[R10, #+0]
        ADD      R0,R5,#+8
        BL       vListInitialiseItem
        ADD      R0,R5,#+28
        BL       vListInitialiseItem
        STR      R5,[R5, #+20]
        RSB      R6,R6,#+11
        STR      R6,[R5, #+28]
        STR      R5,[R5, #+40]
        MOVS     R0,#+0
        STR      R0,[R10, #+8]
        STRB     R0,[R10, #+12]
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R7
        BL       pxPortInitialiseStack
        STR      R0,[R5, #+0]
        CBZ.N    R4,??prvInitialiseNewTask_2
        STR      R5,[R4, #+0]
??prvInitialiseNewTask_2:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvAddNewTaskToReadyList:
        PUSH     {R4-R10,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_50:
        LDR.W    R1,??DataTable32
        LDR      R0,[R1, #+0]
        LDR.W    R5,??DataTable32_1
        LDR.W    R6,??DataTable32_2
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+0]
        LDR      R0,[R5, #+0]
        MOV      R9,#+20
        LDR.W    R8,??DataTable33
        CBNZ.N   R0,??prvAddNewTaskToReadyList_0
        STR      R4,[R5, #+0]
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??prvAddNewTaskToReadyList_1
        MOVS     R7,#+0
??prvAddNewTaskToReadyList_2:
        MUL      R0,R9,R7
        ADDS     R7,R7,#+1
        ADD      R0,R8,R0
        BL       vListInitialise
        CMP      R7,#+11
        BCC.N    ??prvAddNewTaskToReadyList_2
        LDR.W    R10,??DataTable33_1
        MOV      R0,R10
        BL       vListInitialise
        LDR.W    R7,??DataTable33_2
        MOV      R0,R7
        BL       vListInitialise
        LDR.W    R0,??DataTable33_3
        BL       vListInitialise
        LDR.W    R0,??DataTable33_4
        BL       vListInitialise
        LDR.W    R0,??DataTable33_5
        BL       vListInitialise
        LDR.W    R1,??DataTable33_6
        STR      R10,[R1, #+0]
        LDR.W    R2,??DataTable33_7
        STR      R7,[R2, #+0]
        B.N      ??prvAddNewTaskToReadyList_1
??prvAddNewTaskToReadyList_0:
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??prvAddNewTaskToReadyList_1
        LDR      R0,[R4, #+48]
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+48]
        CMP      R0,R2
        IT       CS 
        STRCS    R4,[R5, #+0]
??prvAddNewTaskToReadyList_1:
        LDR.W    R0,??DataTable33_8
        LDR      R1,[R0, #+0]
        MOVS     R3,#+1
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+48]
        LDR.W    R1,??DataTable33_9
        LDR      R2,[R1, #+0]
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        MUL      R2,R9,R0
        ADD      R1,R4,#+8
        ADD      R0,R8,R2
        BL       vListInsertEnd
        BL       vPortExitCritical
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??prvAddNewTaskToReadyList_3
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+48]
        LDR      R1,[R4, #+48]
        CMP      R0,R1
        BCS.N    ??prvAddNewTaskToReadyList_3
        MOV      R0,#+268435456
        LDR.W    R2,??DataTable39  ;; 0xe000ed04
        STR      R0,[R2, #+0]
        DSB      SY
        ISB      SY
??prvAddNewTaskToReadyList_3:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskDelete:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_49:
        BL       ?Subroutine11
??CrossCallReturnLabel_58:
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        CBZ.N    R0,??CrossCallReturnLabel_106
        BL       ?Subroutine22
??CrossCallReturnLabel_106:
        LDR.W    R0,??DataTable33_8
        BL       ?Subroutine16
??CrossCallReturnLabel_69:
        LDR      R0,[R5, #+0]
        CMP      R4,R0
        BNE.N    ??vTaskDelete_0
        ADD      R1,R4,#+8
        LDR.W    R0,??DataTable33_4
        BL       vListInsertEnd
        LDR.W    R0,??DataTable36
        BL       ?Subroutine16
??CrossCallReturnLabel_70:
        B.N      ??vTaskDelete_1
??vTaskDelete_0:
        LDR.W    R0,??DataTable32
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R0,R4
        BL       prvDeleteTCB
        BL       prvResetNextTaskUnblockTime
??vTaskDelete_1:
        BL       vPortExitCritical
        LDR.W    R1,??DataTable32_2
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_75
        LDR      R1,[R5, #+0]
        CMP      R4,R1
        BNE.N    ??CrossCallReturnLabel_75
        LDR.W    R2,??DataTable39_1
        LDR      R0,[R2, #+0]
        CBZ.N    R0,??vTaskDelete_2
        BL       ?Subroutine21
??CrossCallReturnLabel_86:
        CBNZ.N   R0,??vTaskDelete_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskDelete_3
        BL       ?Subroutine4
??CrossCallReturnLabel_38:
        MOV      R4,R0
??vTaskDelete_3:
        BL       ?Subroutine23
??CrossCallReturnLabel_107:
        MOVW     R2,#+1348
        BL       ?Subroutine24
??CrossCallReturnLabel_126:
        BL       ?Subroutine18
??CrossCallReturnLabel_176:
        B.N      ??CrossCallReturnLabel_176
??vTaskDelete_2:
        BL       ?Subroutine19
??CrossCallReturnLabel_75:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskDelayUntil:
        PUSH     {R3-R7,LR}
        MOV      R2,R1
        BL       ?Subroutine29
??CrossCallReturnLabel_150:
        CBNZ.N   R0,??vTaskDelayUntil_0
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskDelayUntil_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskDelayUntil_1
        BL       ?Subroutine4
??CrossCallReturnLabel_37:
        MOV      R7,R0
??vTaskDelayUntil_1:
        LDR      R5,[R5, #+28]
        MOV      R3,R6
        MOV      R2,#+1368
        MOV      R1,R7
        LDR.W    R0,??DataTable39_2
        BLX      R5
        BL       ?Subroutine25
??CrossCallReturnLabel_127:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_192:
        B.N      ??CrossCallReturnLabel_192
??vTaskDelayUntil_0:
        CBNZ.N   R2,??vTaskDelayUntil_2
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskDelayUntil_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskDelayUntil_3
        BL       ?Subroutine4
??CrossCallReturnLabel_36:
        MOV      R7,R0
??vTaskDelayUntil_3:
        LDR      R5,[R5, #+28]
        MOV      R3,R6
        MOVW     R2,#+1369
        MOV      R1,R7
        LDR.W    R0,??DataTable39_3
        BLX      R5
        BL       ?Subroutine25
??CrossCallReturnLabel_128:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_193:
        B.N      ??CrossCallReturnLabel_193
??vTaskDelayUntil_2:
        LDR.W    R3,??DataTable39_1
        LDR      R1,[R3, #+0]
        CBZ.N    R1,??vTaskDelayUntil_4
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskDelayUntil_5
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskDelayUntil_5
        BL       ?Subroutine4
??CrossCallReturnLabel_35:
        MOV      R7,R0
??vTaskDelayUntil_5:
        LDR      R5,[R5, #+28]
        MOV      R3,R6
        MOVW     R2,#+1370
        MOV      R1,R7
        BL       ?Subroutine24
??CrossCallReturnLabel_125:
        BL       ?Subroutine25
??CrossCallReturnLabel_129:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_194:
        B.N      ??CrossCallReturnLabel_194
??vTaskDelayUntil_4:
        LDR      R1,[R3, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R3, #+0]
        LDR.W    R3,??DataTable43
        LDR      R3,[R3, #+0]
        LDR      R1,[R0, #+0]
        ADDS     R2,R2,R1
        CMP      R3,R1
        BCS.N    ??vTaskDelayUntil_6
        CMP      R2,R1
        BCC.N    ??vTaskDelayUntil_7
??vTaskDelayUntil_8:
        STR      R2,[R0, #+0]
        B.N      ??vTaskDelayUntil_9
??vTaskDelayUntil_6:
        CMP      R2,R1
        BCC.N    ??vTaskDelayUntil_10
??vTaskDelayUntil_7:
        CMP      R3,R2
        BCS.N    ??vTaskDelayUntil_8
??vTaskDelayUntil_10:
        STR      R2,[R0, #+0]
        MOVS     R1,#+0
        SUBS     R0,R2,R3
        BL       prvAddCurrentTaskToDelayedList
??vTaskDelayUntil_9:
        BL       xTaskResumeAll
        CBNZ.N   R0,??CrossCallReturnLabel_51
        BL       ?Subroutine10
??CrossCallReturnLabel_51:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskDelay:
        PUSH     {R3-R5,LR}
        CBZ.N    R0,??vTaskDelay_0
        LDR.W    R2,??DataTable39_1
        LDR      R1,[R2, #+0]
        CBZ.N    R1,??vTaskDelay_1
        BL       ?Subroutine21
??CrossCallReturnLabel_87:
        CBNZ.N   R0,??vTaskDelay_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskDelay_2
        BL       ?Subroutine4
??CrossCallReturnLabel_34:
        MOV      R4,R0
??vTaskDelay_2:
        BL       ?Subroutine23
??CrossCallReturnLabel_108:
        MOVW     R2,#+1454
        BL       ?Subroutine24
??CrossCallReturnLabel_124:
        BL       ?Subroutine18
??CrossCallReturnLabel_177:
        B.N      ??CrossCallReturnLabel_177
??vTaskDelay_1:
        LDR      R1,[R2, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R2, #+0]
        MOVS     R1,#+0
        BL       prvAddCurrentTaskToDelayedList
        BL       xTaskResumeAll
        CBNZ.N   R0,??CrossCallReturnLabel_52
??vTaskDelay_0:
        BL       ?Subroutine10
??CrossCallReturnLabel_52:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        LDR.W    R0,??DataTable45_1
        BX       R5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskPriorityGet:
        PUSH     {R4,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_48:
        CBNZ.N   R4,??uxTaskPriorityGet_0
        LDR.W    R0,??DataTable32_1
        LDR      R4,[R0, #+0]
??uxTaskPriorityGet_0:
        LDR      R4,[R4, #+48]
        B.W      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R4,R0
        B.W      vPortEnterCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskPriorityGetFromISR:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       vPortValidateInterruptPriority
        MRS      R1,BASEPRI
        BL       ?Subroutine18
??CrossCallReturnLabel_178:
        CBNZ.N   R4,??uxTaskPriorityGetFromISR_0
        LDR.W    R0,??DataTable32_1
        LDR      R4,[R0, #+0]
??uxTaskPriorityGetFromISR_0:
        LDR      R0,[R4, #+48]
        MSR      BASEPRI,R1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        REQUIRE ??Subroutine37_0
        ;; // Fall through to label ??Subroutine37_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine37_0:
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPrioritySet:
        PUSH     {R4-R10,LR}
        MOV      R7,R1
        MOVS     R4,#+0
        MOV      R5,R0
        CMP      R7,#+11
        BCC.N    ??vTaskPrioritySet_0
        BL       ?Subroutine21
??CrossCallReturnLabel_88:
        CBNZ.N   R0,??vTaskPrioritySet_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskPrioritySet_1
        BL       ?Subroutine4
??CrossCallReturnLabel_33:
        MOV      R4,R0
??vTaskPrioritySet_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_109:
        MOVW     R2,#+1631
        LDR.W    R0,??DataTable43_1
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_179:
        B.N      ??CrossCallReturnLabel_179
??vTaskPrioritySet_0:
        BL       vPortEnterCritical
        LDR.W    R0,??DataTable32_1
        CBNZ.N   R5,??vTaskPrioritySet_2
        LDR      R5,[R0, #+0]
??vTaskPrioritySet_2:
        LDR      R1,[R5, #+64]
        CMP      R1,R7
        BEQ.N    ??CrossCallReturnLabel_53
        BCS.N    ??vTaskPrioritySet_3
        LDR      R2,[R0, #+0]
        CMP      R5,R2
        BEQ.N    ??vTaskPrioritySet_4
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+48]
        CMP      R7,R2
        BCC.N    ??vTaskPrioritySet_4
        B.N      ??vTaskPrioritySet_5
??vTaskPrioritySet_3:
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BNE.N    ??vTaskPrioritySet_4
??vTaskPrioritySet_5:
        MOVS     R4,#+1
??vTaskPrioritySet_4:
        LDR      R10,[R5, #+48]
        LDR.W    R8,??DataTable33
        CMP      R1,R10
        IT       EQ 
        STREQ    R7,[R5, #+48]
        LDR      R0,[R5, #+28]
        STR      R7,[R5, #+64]
        CMP      R0,#+0
        ITT      PL 
        RSBPL    R7,R7,#+11
        STRPL    R7,[R5, #+28]
        MOVS     R7,#+20
        MUL      R1,R7,R10
        LDR      R0,[R5, #+24]
        ADD      R1,R8,R1
        CMP      R0,R1
        BNE.N    ??vTaskPrioritySet_6
        ADD      R0,R5,#+8
        LDR.W    R9,??DataTable33_9
        MOVS     R6,#+1
        BL       uxListRemove
        CBNZ.N   R0,??vTaskPrioritySet_7
        LDR      R0,[R9, #+0]
        LSL      R1,R6,R10
        BICS     R0,R0,R1
        STR      R0,[R9, #+0]
??vTaskPrioritySet_7:
        LDR      R0,[R5, #+48]
        LDR      R1,[R9, #+0]
        MULS     R7,R7,R0
        LSLS     R6,R6,R0
        ORRS     R6,R6,R1
        STR      R6,[R9, #+0]
        ADD      R1,R5,#+8
        ADD      R0,R8,R7
        BL       vListInsertEnd
??vTaskPrioritySet_6:
        CBZ.N    R4,??CrossCallReturnLabel_53
        BL       ?Subroutine10
??CrossCallReturnLabel_53:
        POP      {R4-R10,LR}
        B.W      vPortExitCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSuspend:
        PUSH     {R3-R7,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_47:
        BL       ?Subroutine11
??CrossCallReturnLabel_57:
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        CBZ.N    R0,??CrossCallReturnLabel_105
        BL       ?Subroutine22
??CrossCallReturnLabel_105:
        LDR.W    R6,??DataTable33_5
        ADD      R1,R4,#+8
        MOV      R0,R6
        BL       vListInsertEnd
        LDRB     R0,[R4, #+76]
        LDR.W    R7,??DataTable32_2
        CMP      R0,#+1
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R4, #+76]
        BL       vPortExitCritical
        LDR      R0,[R7, #+0]
        CBZ.N    R0,??vTaskSuspend_0
        BL       vPortEnterCritical
        BL       prvResetNextTaskUnblockTime
        BL       vPortExitCritical
??vTaskSuspend_0:
        LDR      R1,[R5, #+0]
        CMP      R4,R1
        BNE.N    ??vTaskSuspend_1
        LDR      R0,[R7, #+0]
        CBZ.N    R0,??vTaskSuspend_2
        BL       ?Subroutine30
??CrossCallReturnLabel_152:
        CBZ.N    R0,??vTaskSuspend_3
        BL       ?Subroutine21
??CrossCallReturnLabel_89:
        CBNZ.N   R0,??vTaskSuspend_4
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskSuspend_4
        BL       ?Subroutine4
??CrossCallReturnLabel_32:
        MOV      R4,R0
??vTaskSuspend_4:
        BL       ?Subroutine23
??CrossCallReturnLabel_110:
        MOVW     R2,#+1857
        BL       ?Subroutine24
??CrossCallReturnLabel_123:
        BL       ?Subroutine18
??CrossCallReturnLabel_180:
        B.N      ??CrossCallReturnLabel_180
??vTaskSuspend_3:
        BL       ?Subroutine19
??CrossCallReturnLabel_76:
        POP      {R0,R4-R7,PC}
??vTaskSuspend_2:
        LDR      R0,[R6, #+0]
        LDR.W    R1,??DataTable32
        LDR      R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??vTaskSuspend_5
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        POP      {R0,R4-R7,PC}
??vTaskSuspend_5:
        POP      {R0,R4-R7,LR}
        B.N      vTaskSwitchContext
??vTaskSuspend_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOV      R1,#+268435456
        LDR.W    R2,??DataTable39  ;; 0xe000ed04
        STR      R1,[R2, #+0]
        DSB      SY
        ISB      SY
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR.W    R5,??DataTable32_1
        CBNZ.N   R4,??Subroutine11_0
        LDR      R4,[R5, #+0]
??Subroutine11_0:
        ADD      R0,R4,#+8
        B.W      uxListRemove

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        CBNZ.N   R0,??Subroutine2_0
        LDR      R1,[R4, #+48]
        MOVS     R3,#+20
        LDR.W    R2,??DataTable33
        MULS     R3,R3,R1
        LDR      R0,[R2, R3]
        CBNZ.N   R0,??Subroutine2_0
        LDR.W    R0,??DataTable33_9
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        BIC      R1,R2,R1
        STR      R1,[R0, #+0]
??Subroutine2_0:
        LDR      R0,[R4, #+44]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvTaskIsTaskSuspended:
        PUSH     {R3-R5,LR}
        MOVS     R1,#+0
        CBNZ.N   R0,??prvTaskIsTaskSuspended_0
        BL       ?Subroutine21
??CrossCallReturnLabel_90:
        CBNZ.N   R0,??prvTaskIsTaskSuspended_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvTaskIsTaskSuspended_1
        BL       ?Subroutine4
??CrossCallReturnLabel_31:
        MOV      R4,R0
??prvTaskIsTaskSuspended_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_111:
        MOVW     R2,#+1899
        LDR.W    R0,??DataTable50
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_181:
        B.N      ??CrossCallReturnLabel_181
??prvTaskIsTaskSuspended_0:
        LDR      R2,[R0, #+24]
        LDR.W    R3,??DataTable33_5
        CMP      R2,R3
        BNE.N    ??prvTaskIsTaskSuspended_2
        LDR      R0,[R0, #+44]
        LDR.W    R2,??DataTable33_3
        CMP      R0,R2
        BEQ.N    ??prvTaskIsTaskSuspended_2
        CBNZ.N   R0,??prvTaskIsTaskSuspended_2
        MOVS     R1,#+1
??prvTaskIsTaskSuspended_2:
        MOV      R0,R1
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,#+0
        B.N      pcTaskGetName

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskResume:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        BNE.N    ??vTaskResume_0
        BL       ?Subroutine21
??CrossCallReturnLabel_91:
        CBNZ.N   R0,??vTaskResume_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskResume_1
        BL       ?Subroutine4
??CrossCallReturnLabel_30:
        MOV      R4,R0
??vTaskResume_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_112:
        MOVW     R2,#+1941
        LDR.W    R0,??DataTable50_1
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_182:
        B.N      ??CrossCallReturnLabel_182
??vTaskResume_0:
        LDR.W    R5,??DataTable32_1
        LDR      R1,[R5, #+0]
        CMP      R4,R1
        BEQ.N    ??vTaskResume_2
        BL       vPortEnterCritical
        MOV      R0,R4
        BL       prvTaskIsTaskSuspended
        CBZ.N    R0,??CrossCallReturnLabel_54
        BL       ?Subroutine20
??CrossCallReturnLabel_84:
        BL       ?Subroutine12
??CrossCallReturnLabel_59:
        BL       vListInsertEnd
        LDR      R0,[R4, #+48]
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+48]
        CMP      R0,R2
        BCC.N    ??CrossCallReturnLabel_54
        BL       ?Subroutine10
??CrossCallReturnLabel_54:
        POP      {R4-R6,LR}
        B.W      vPortExitCritical
??vTaskResume_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable39  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskResumeFromISR:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOVS     R5,#+0
        MOVS     R7,#+64
        CBNZ.N   R4,??xTaskResumeFromISR_0
        BL       ?Subroutine21
??CrossCallReturnLabel_92:
        CBNZ.N   R0,??xTaskResumeFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskResumeFromISR_1
        BL       ?Subroutine4
??CrossCallReturnLabel_29:
        MOV      R4,R0
??xTaskResumeFromISR_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_113:
        MOVW     R2,#+1996
        LDR.W    R0,??DataTable50_1
        BLX      R5
        CPSID    I
        MSR      BASEPRI,R7
        BL       ??Subroutine37_0
??CrossCallReturnLabel_195:
        B.N      ??CrossCallReturnLabel_195
??xTaskResumeFromISR_0:
        BL       vPortValidateInterruptPriority
        MRS      R6,BASEPRI
        CPSID    I
        MSR      BASEPRI,R7
        BL       ??Subroutine37_0
??CrossCallReturnLabel_196:
        MOV      R0,R4
        BL       prvTaskIsTaskSuspended
        CBZ.N    R0,??xTaskResumeFromISR_2
        BL       ?Subroutine30
??CrossCallReturnLabel_153:
        CBNZ.N   R0,??xTaskResumeFromISR_3
        LDR      R0,[R4, #+48]
        LDR.W    R1,??DataTable32_1
        LDR      R2,[R1, #+0]
        LDR      R3,[R2, #+48]
        CMP      R0,R3
        ADD      R0,R4,#+8
        IT       CS 
        MOVCS    R5,#+1
        BL       uxListRemove
        LDR      R2,[R4, #+48]
        LDR.W    R0,??DataTable33_9
        LDR      R1,[R0, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R2
        ORRS     R1,R3,R1
        STR      R1,[R0, #+0]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        ADD      R1,R4,#+8
        LDR.W    R4,??DataTable33
        ADDS     R0,R4,R2
        B.N      ??CrossCallReturnLabel_157
??xTaskResumeFromISR_3:
        BL       ?Subroutine31
??CrossCallReturnLabel_157:
        BL       vListInsertEnd
??xTaskResumeFromISR_2:
        MSR      BASEPRI,R6
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskStartScheduler:
        PUSH     {R2-R6,LR}
        LDR.W    R0,??DataTable51
        STR      R0,[SP, #+4]
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+2048
        LDR.W    R1,??DataTable51_1
        ADR.W    R0,prvIdleTask
        BL       xTaskCreate
        CMP      R0,#+1
        IT       EQ 
        BLEQ     xTimerCreateTimerTask
        MOVS     R4,#+64
        CMP      R0,#+1
        BNE.N    ??vTaskStartScheduler_0
        BL       ?Subroutine25
??CrossCallReturnLabel_130:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_197:
        MOV      R0,#-1
        LDR.W    R1,??DataTable52
        STR      R0,[R1, #+0]
        MOVS     R2,#+1
        LDR.W    R3,??DataTable32_2
        STR      R2,[R3, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable43
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4-R6,LR}
        B.W      xPortStartScheduler
??vTaskStartScheduler_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
??vTaskStartScheduler_0:
        CMN      R0,#+1
        BNE.N    ??vTaskStartScheduler_1
        ADR.N    R5,??DataTable29  ;; "ISR"
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskStartScheduler_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskStartScheduler_2
        BL       ?Subroutine4
??CrossCallReturnLabel_28:
        MOV      R5,R0
??vTaskStartScheduler_2:
        MOV      R1,R5
        LDR.W    R5,??DataTable53
        LDR      R6,[R5, #+28]
        LDR.W    R3,??DataTable57
        MOVW     R2,#+2175
        LDR.W    R0,??DataTable56
        BLX      R6
        BL       ?Subroutine25
??CrossCallReturnLabel_131:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_198:
        B.N      ??CrossCallReturnLabel_198

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        CPSID    I
        MSR      BASEPRI,R4
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskEndScheduler:
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
        MOVS     R1,#+0
        LDR.W    R2,??DataTable32_2
        STR      R1,[R2, #+0]
        B.W      vPortEndScheduler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSuspendAll:
        LDR.W    R0,??DataTable39_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvGetExpectedIdleTime:
        LDR.W    R0,??DataTable33_9
        LDR      R2,[R0, #+0]
        MOVS     R1,#+0
        CMP      R2,#+1
        LDR.W    R2,??DataTable32_1
        LDR      R3,[R2, #+0]
        IT       HI 
        MOVHI    R1,#+1
        LDR      R0,[R3, #+48]
        CBNZ.N   R0,??prvGetExpectedIdleTime_0
        LDR.W    R0,??DataTable33
        LDR      R2,[R0, #+0]
        CMP      R2,#+1
        BHI.N    ??prvGetExpectedIdleTime_0
        CBZ.N    R1,??prvGetExpectedIdleTime_1
??prvGetExpectedIdleTime_0:
        MOVS     R0,#+0
        BX       LR
??prvGetExpectedIdleTime_1:
        LDR.W    R0,??DataTable52
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable53_1
        LDR      R0,[R2, #+0]
        SUBS     R0,R1,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskResumeAll:
        PUSH     {R4-R8,LR}
        LDR.W    R5,??DataTable39_1
        LDR      R0,[R5, #+0]
        MOVS     R4,#+0
        MOVS     R6,#+0
        MOVS     R7,#+64
        CBNZ.N   R0,??xTaskResumeAll_0
        BL       ?Subroutine21
??CrossCallReturnLabel_93:
        CBNZ.N   R0,??xTaskResumeAll_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskResumeAll_1
        BL       ?Subroutine4
??CrossCallReturnLabel_27:
        MOV      R4,R0
??xTaskResumeAll_1:
        MOV      R1,R4
        LDR.W    R4,??DataTable53
        LDR      R8,[R4, #+28]
        LDR.W    R3,??DataTable57
        MOVW     R2,#+2275
        LDR.W    R0,??DataTable53_2
        BLX      R8
        CPSID    I
        MSR      BASEPRI,R7
        BL       ??Subroutine37_0
??CrossCallReturnLabel_199:
        B.N      ??CrossCallReturnLabel_199
??xTaskResumeAll_0:
        MRS      R0,IPSR
        CBZ.N    R0,??xTaskResumeAll_2
        MRS      R8,BASEPRI
        CPSID    I
        MSR      BASEPRI,R7
        DSB      SY
        ISB      SY
        CPSIE    I
        B.N      ??xTaskResumeAll_3
??xTaskResumeAll_2:
        BL       vPortEnterCritical
??xTaskResumeAll_3:
        LDR      R1,[R5, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R5, #+0]
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_4
        LDR.N    R1,??DataTable32
        LDR      R0,[R1, #+0]
        LDR.W    R7,??DataTable58
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_5
        B.N      ??xTaskResumeAll_4
??xTaskResumeAll_6:
        LDR      R0,[R1, #+12]
        LDR      R4,[R0, #+12]
        BL       ?Subroutine22
??CrossCallReturnLabel_104:
        BL       ?Subroutine20
??CrossCallReturnLabel_83:
        LDR      R0,[R4, #+48]
        BL       ?Subroutine17
??CrossCallReturnLabel_73:
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        MOVS     R2,#+20
        MULS     R0,R2,R0
        LDR.N    R3,??DataTable33
        ADD      R1,R4,#+8
        ADD      R0,R3,R0
        BL       vListInsertEnd
        LDR      R0,[R4, #+48]
        LDR.N    R1,??DataTable32_1
        LDR      R2,[R1, #+0]
        LDR      R3,[R2, #+48]
        CMP      R0,R3
        ITT      CS 
        MOVCS    R0,#+1
        STRCS    R0,[R7, #+0]
??xTaskResumeAll_5:
        LDR.N    R1,??DataTable33_3
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_6
        CBZ.N    R4,??xTaskResumeAll_7
        BL       prvResetNextTaskUnblockTime
??xTaskResumeAll_7:
        LDR.W    R5,??DataTable57_1
        LDR      R4,[R5, #+0]
        CBZ.N    R4,??xTaskResumeAll_8
??xTaskResumeAll_9:
        BL       xTaskIncrementTick
        CBZ.N    R0,??xTaskResumeAll_10
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
??xTaskResumeAll_10:
        SUBS     R4,R4,#+1
        BNE.N    ??xTaskResumeAll_9
        STR      R6,[R5, #+0]
??xTaskResumeAll_8:
        LDR      R0,[R7, #+0]
        CBZ.N    R0,??xTaskResumeAll_4
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable39  ;; 0xe000ed04
        MOVS     R6,#+1
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
??xTaskResumeAll_4:
        MRS      R0,IPSR
        CMP      R0,#+0
        ITE      NE 
        MSRNE    BASEPRI,R8
        BLEQ     vPortExitCritical
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        ADD      R0,R4,#+28
        B.W      uxListRemove

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGetTickCount:
        LDR.W    R0,??DataTable53_1
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGetTickCountFromISR:
        PUSH     {R7,LR}
        BL       vPortValidateInterruptPriority
        LDR.W    R0,??DataTable53_1
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskGetNumberOfTasks:
        LDR.N    R0,??DataTable32
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pcTaskGetName:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??pcTaskGetName_0
        LDR.N    R0,??DataTable32_1
        LDR      R0,[R0, #+0]
        CBNZ.N   R0,??pcTaskGetName_0
        BL       ?Subroutine21
??CrossCallReturnLabel_94:
        CBNZ.N   R0,??pcTaskGetName_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??pcTaskGetName_1
        BL       ?Subroutine3
??CrossCallReturnLabel_26:
        MOV      R4,R0
??pcTaskGetName_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_114:
        MOVW     R2,#+2446
        LDR.W    R0,??DataTable60_1
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_183:
        B.N      ??CrossCallReturnLabel_183
??pcTaskGetName_0:
        ADDS     R0,R0,#+52
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        ADR.N    R4,??DataTable29  ;; "ISR"
        MRS      R0,IPSR
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskStepTick:
        PUSH     {R3-R5,LR}
        LDR.W    R1,??DataTable52
        LDR      R2,[R1, #+0]
        LDR.W    R1,??DataTable43
        LDR      R3,[R1, #+0]
        ADDS     R3,R0,R3
        CMP      R2,R3
        BCS.N    ??vTaskStepTick_0
        BL       ?Subroutine21
??CrossCallReturnLabel_95:
        CBNZ.N   R0,??vTaskStepTick_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskStepTick_1
        BL       ?Subroutine3
??CrossCallReturnLabel_25:
        MOV      R4,R0
??vTaskStepTick_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_115:
        MOVW     R2,#+2675
        LDR.W    R0,??DataTable60_2
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_184:
        B.N      ??CrossCallReturnLabel_184
??vTaskStepTick_0:
        LDR      R2,[R1, #+0]
        ADDS     R0,R0,R2
        STR      R0,[R1, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOV      R1,R4
        LDR.W    R4,??DataTable53
        LDR      R5,[R4, #+28]
        LDR.W    R3,??DataTable57
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskIncTick:
        LDR.W    R1,??DataTable53_1
        LDR      R2,[R1, #+0]
        ADDS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskIncrementTick:
        LDR.W    R1,??DataTable39_1
        PUSH     {R3-R11,LR}
        LDR      R0,[R1, #+0]
        MOVS     R6,#+0
        CMP      R0,#+0
        BNE.N    ??xTaskIncrementTick_0
        LDR.W    R0,??DataTable43
        LDR      R1,[R0, #+0]
        LDR.N    R4,??DataTable33_6
        ADDS     R11,R1,#+1
        STR      R11,[R0, #+0]
        BNE.N    ??xTaskIncrementTick_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??xTaskIncrementTick_2
        BL       ?Subroutine21
??CrossCallReturnLabel_96:
        CBNZ.N   R0,??xTaskIncrementTick_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskIncrementTick_3
        BL       ?Subroutine3
??CrossCallReturnLabel_24:
        MOV      R4,R0
??xTaskIncrementTick_3:
        BL       ?Subroutine23
??CrossCallReturnLabel_116:
        MOVW     R2,#+2787
        LDR.W    R0,??DataTable60_3
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_185:
        B.N      ??CrossCallReturnLabel_185
??xTaskIncrementTick_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable33_7
        LDR      R2,[R1, #+0]
        STR      R2,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable60_4
        BL       ?Subroutine16
??CrossCallReturnLabel_71:
        BL       prvResetNextTaskUnblockTime
??xTaskIncrementTick_1:
        LDR.W    R8,??DataTable52
        LDR      R0,[R8, #+0]
        LDR.N    R5,??DataTable32_1
        MOV      R9,#+20
        LDR.W    R10,??DataTable33
        CMP      R11,R0
        BCC.N    ??xTaskIncrementTick_4
        B.N      ??xTaskIncrementTick_5
??xTaskIncrementTick_6:
        ADD      R0,R7,#+8
        BL       uxListRemove
        LDR      R0,[R7, #+44]
        CBZ.N    R0,??xTaskIncrementTick_7
        ADD      R0,R7,#+28
        BL       uxListRemove
??xTaskIncrementTick_7:
        LDR      R0,[R7, #+48]
        BL       ?Subroutine17
??CrossCallReturnLabel_74:
        MUL      R0,R9,R0
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
        ADD      R1,R7,#+8
        ADD      R0,R10,R0
        BL       vListInsertEnd
        LDR      R0,[R7, #+48]
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+48]
        CMP      R0,R2
        IT       CS 
        MOVCS    R6,#+1
??xTaskIncrementTick_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??xTaskIncrementTick_8
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+12]
        LDR      R7,[R0, #+12]
        LDR      R0,[R7, #+8]
        CMP      R11,R0
        BCS.N    ??xTaskIncrementTick_6
??xTaskIncrementTick_9:
        STR      R0,[R8, #+0]
??xTaskIncrementTick_4:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+48]
        MUL      R0,R9,R0
        LDR      R1,[R10, R0]
        CMP      R1,#+2
        BCC.N    ??CrossCallReturnLabel_72
        MOVS     R6,#+1
        B.N      ??CrossCallReturnLabel_72
??xTaskIncrementTick_8:
        MOV      R0,#-1
        B.N      ??xTaskIncrementTick_9
??xTaskIncrementTick_0:
        LDR.W    R0,??DataTable57_1
        BL       ?Subroutine16
??CrossCallReturnLabel_72:
        LDR.W    R2,??DataTable58
        LDR      R0,[R2, #+0]
        CBZ.N    R0,??xTaskIncrementTick_10
        MOVS     R6,#+1
??xTaskIncrementTick_10:
        MOV      R0,R6
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDR.N    R1,??DataTable33_9
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSwitchContext:
        PUSH     {R3-R5,LR}
        LDR.N    R2,??DataTable39_1
        LDR      R0,[R2, #+0]
        LDR.W    R1,??DataTable58
        CBZ.N    R0,??vTaskSwitchContext_0
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
        POP      {R0,R4,R5,PC}
??vTaskSwitchContext_0:
        STR      R0,[R1, #+0]
        LDR.N    R4,??DataTable32_1
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        LDR      R2,[R0, #+0]
        CMP      R2,#-1515870811
        ITT      EQ 
        LDREQ    R1,[R0, #+4]
        CMPEQ    R1,#-1515870811
        BNE.N    ??vTaskSwitchContext_1
        LDR      R1,[R0, #+8]
        CMP      R1,#-1515870811
        ITT      EQ 
        LDREQ    R0,[R0, #+12]
        CMPEQ    R0,#-1515870811
        BEQ.N    ??vTaskSwitchContext_2
??vTaskSwitchContext_1:
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R4, #+0]
        BL       vApplicationStackOverflowHook
??vTaskSwitchContext_2:
        LDR.N    R0,??DataTable33_9
        LDR      R2,[R0, #+0]
        MOVS     R1,#+20
        CLZ      R2,R2
        RSB      R2,R2,#+31
        MULS     R2,R1,R2
        LDR.N    R1,??DataTable33
        LDR      R0,[R1, R2]
        CBNZ.N   R0,??vTaskSwitchContext_3
        BL       ?Subroutine21
??CrossCallReturnLabel_97:
        CBNZ.N   R0,??vTaskSwitchContext_4
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskSwitchContext_4
        BL       ?Subroutine3
??CrossCallReturnLabel_23:
        MOV      R4,R0
??vTaskSwitchContext_4:
        BL       ?Subroutine23
??CrossCallReturnLabel_117:
        MOV      R2,#+3072
        LDR.W    R0,??DataTable69
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_186:
        B.N      ??CrossCallReturnLabel_186
??vTaskSwitchContext_3:
        ADDS     R0,R1,R2
        LDR      R1,[R0, #+4]
        ADD      R2,R0,#+8
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        STR      R1,[R0, #+4]
        ITT      EQ 
        LDREQ    R1,[R1, #+4]
        STREQ    R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+12]
        STR      R1,[R4, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     uxCurrentNumberOfTasks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     pxCurrentTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     xSchedulerRunning

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnEventList:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        CBNZ.N   R0,??vTaskPlaceOnEventList_0
        BL       ?Subroutine21
??CrossCallReturnLabel_98:
        CBNZ.N   R0,??vTaskPlaceOnEventList_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskPlaceOnEventList_1
        BL       ?Subroutine3
??CrossCallReturnLabel_22:
        MOV      R4,R0
??vTaskPlaceOnEventList_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_118:
        MOV      R2,#+3088
        LDR.W    R0,??DataTable68
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_187:
        B.N      ??CrossCallReturnLabel_187
??vTaskPlaceOnEventList_0:
        BL       ?Subroutine32
??CrossCallReturnLabel_161:
        BL       vListInsert
        MOV      R0,R4
        MOVS     R1,#+1
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DATA32
        DC32     xDelayedTaskList1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_2:
        DATA32
        DC32     xDelayedTaskList2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_3:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_4:
        DATA32
        DC32     xTasksWaitingTermination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_5:
        DATA32
        DC32     xSuspendedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_6:
        DATA32
        DC32     pxDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_7:
        DATA32
        DC32     pxOverflowDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_8:
        DATA32
        DC32     uxTaskNumber

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_9:
        DATA32
        DC32     uxTopReadyPriority

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnUnorderedEventList:
        PUSH     {R4-R8,LR}
        MOV      R8,R2
        BL       ?Subroutine29
??CrossCallReturnLabel_151:
        CBNZ.N   R0,??vTaskPlaceOnUnorderedEventList_0
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskPlaceOnUnorderedEventList_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskPlaceOnUnorderedEventList_1
        BL       ?Subroutine3
??CrossCallReturnLabel_21:
        MOV      R7,R0
??vTaskPlaceOnUnorderedEventList_1:
        LDR      R5,[R5, #+28]
        MOV      R3,R6
        MOVW     R2,#+3105
        MOV      R1,R7
        LDR.W    R0,??DataTable68
        BLX      R5
        BL       ?Subroutine25
??CrossCallReturnLabel_132:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_200:
        B.N      ??CrossCallReturnLabel_200
??vTaskPlaceOnUnorderedEventList_0:
        LDR.N    R3,??DataTable39_1
        LDR      R2,[R3, #+0]
        CBNZ.N   R2,??vTaskPlaceOnUnorderedEventList_2
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskPlaceOnUnorderedEventList_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskPlaceOnUnorderedEventList_3
        BL       ?Subroutine3
??CrossCallReturnLabel_20:
        MOV      R7,R0
??vTaskPlaceOnUnorderedEventList_3:
        LDR      R5,[R5, #+28]
        MOV      R3,R6
        MOVW     R2,#+3109
        MOV      R1,R7
        LDR.W    R0,??DataTable69_1
        BLX      R5
        BL       ?Subroutine25
??CrossCallReturnLabel_133:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_201:
        B.N      ??CrossCallReturnLabel_201
??vTaskPlaceOnUnorderedEventList_2:
        LDR.W    R2,??DataTable70
        LDR      R3,[R2, #+0]
        ORR      R1,R1,#0x80000000
        STR      R1,[R3, #+28]
        LDR      R1,[R2, #+0]
        ADDS     R1,R1,#+28
        BL       vListInsertEnd
        MOV      R0,R8
        MOVS     R1,#+1
        POP      {R4-R8,LR}
        B.W      prvAddCurrentTaskToDelayedList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        MOVS     R4,#+64
        LDR.W    R5,??DataTable53
        LDR.W    R6,??DataTable57
        ADR.N    R7,??DataTable45  ;; "ISR"
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnEventListRestricted:
        PUSH     {R3-R5,LR}
        MOV      R5,R1
        MOV      R4,R2
        CBNZ.N   R0,??vTaskPlaceOnEventListRestricted_0
        BL       ?Subroutine21
??CrossCallReturnLabel_99:
        CBNZ.N   R0,??vTaskPlaceOnEventListRestricted_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskPlaceOnEventListRestricted_1
        BL       ?Subroutine3
??CrossCallReturnLabel_19:
        MOV      R4,R0
??vTaskPlaceOnEventListRestricted_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_119:
        MOVW     R2,#+3131
        LDR.W    R0,??DataTable68
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_188:
        B.N      ??CrossCallReturnLabel_188
??vTaskPlaceOnEventListRestricted_0:
        BL       ?Subroutine32
??CrossCallReturnLabel_162:
        BL       vListInsertEnd
        CBZ.N    R4,??vTaskPlaceOnEventListRestricted_2
        MOV      R5,#-1
??vTaskPlaceOnEventListRestricted_2:
        MOV      R1,R4
        MOV      R0,R5
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R2,R4,R5,LR}
        B.W      prvAddCurrentTaskToDelayedList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     uxDeletedTasksWaitingCleanUp

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        LDR.W    R1,??DataTable70
        LDR      R2,[R1, #+0]
        ADD      R1,R2,#+28
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskRemoveFromEventList:
        PUSH     {R3-R5,LR}
        LDR      R0,[R0, #+12]
        LDR      R4,[R0, #+12]
        CBNZ.N   R4,??xTaskRemoveFromEventList_0
        BL       ?Subroutine21
??CrossCallReturnLabel_100:
        CBNZ.N   R0,??xTaskRemoveFromEventList_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskRemoveFromEventList_1
        BL       ?Subroutine3
??CrossCallReturnLabel_18:
        MOV      R4,R0
??xTaskRemoveFromEventList_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_120:
        MOVW     R2,#+3179
        LDR.W    R0,??DataTable70_2
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_189:
        B.N      ??CrossCallReturnLabel_189
??xTaskRemoveFromEventList_0:
        BL       ?Subroutine22
??CrossCallReturnLabel_103:
        BL       ?Subroutine30
??CrossCallReturnLabel_154:
        CBNZ.N   R0,??xTaskRemoveFromEventList_2
        BL       ?Subroutine20
??CrossCallReturnLabel_82:
        BL       ?Subroutine13
??CrossCallReturnLabel_61:
        B.N      ??CrossCallReturnLabel_158
??xTaskRemoveFromEventList_2:
        BL       ?Subroutine31
??CrossCallReturnLabel_158:
        BL       vListInsertEnd
        BL       ?Subroutine15
??CrossCallReturnLabel_65:
        ITTTE    CC 
        MOVCC    R4,#+1
        LDRCC.W  R0,??DataTable64
        STRCC    R4,[R0, #+0]
        MOVCS    R4,#+0
        BL       prvResetNextTaskUnblockTime
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine30:
        LDR.N    R1,??DataTable39_1
        LDR      R0,[R1, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_1:
        DATA32
        DC32     uxSchedulerSuspended

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_2:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_3:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskRemoveFromUnorderedEventList:
        LDR.W    R3,??DataTable70_3
        PUSH     {R4-R8,LR}
        LDR      R2,[R3, #+0]
        BL       ?Subroutine33
??CrossCallReturnLabel_163:
        CBNZ.N   R2,??vTaskRemoveFromUnorderedEventList_0
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskRemoveFromUnorderedEventList_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskRemoveFromUnorderedEventList_1
        BL       ?Subroutine3
??CrossCallReturnLabel_17:
        MOV      R7,R0
??vTaskRemoveFromUnorderedEventList_1:
        LDR      R4,[R6, #+28]
        MOV      R3,R8
        MOVW     R2,#+3234
        MOV      R1,R7
        LDR.W    R0,??DataTable70_4
        BLX      R4
        BL       ?Subroutine26
??CrossCallReturnLabel_134:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_202:
        B.N      ??CrossCallReturnLabel_202
??vTaskRemoveFromUnorderedEventList_0:
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
        LDR      R4,[R0, #+12]
        CBNZ.N   R4,??vTaskRemoveFromUnorderedEventList_2
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskRemoveFromUnorderedEventList_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskRemoveFromUnorderedEventList_3
        BL       ?Subroutine3
??CrossCallReturnLabel_16:
        MOV      R7,R0
??vTaskRemoveFromUnorderedEventList_3:
        LDR      R4,[R6, #+28]
        MOV      R3,R8
        MOVW     R2,#+3242
        MOV      R1,R7
        LDR.W    R0,??DataTable70_2
        BLX      R4
        BL       ?Subroutine26
??CrossCallReturnLabel_135:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_203:
        B.N      ??CrossCallReturnLabel_203
??vTaskRemoveFromUnorderedEventList_2:
        BL       uxListRemove
        BL       ?Subroutine20
??CrossCallReturnLabel_81:
        BL       ?Subroutine13
??CrossCallReturnLabel_62:
        BL       vListInsertEnd
        LDR.W    R1,??DataTable70
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+48]
        LDR      R0,[R4, #+48]
        CMP      R2,R0
        BCS.N    ??vTaskRemoveFromUnorderedEventList_4
        MOVS     R1,#+1
        LDR.W    R2,??DataTable64
        STR      R1,[R2, #+0]
??vTaskRemoveFromUnorderedEventList_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR      R2,[R4, #+48]
        LDR.W    R0,??DataTable70_5
        LDR      R1,[R0, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R2
        ORRS     R1,R3,R1
        STR      R1,[R0, #+0]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        LDR.W    R5,??DataTable70_6
        ADD      R1,R4,#+8
        ADDS     R0,R5,R2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,#+0
        B.N      pcTaskGetName

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSetTimeOutState:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        BNE.N    ??vTaskSetTimeOutState_0
        BL       ?Subroutine21
??CrossCallReturnLabel_101:
        CBNZ.N   R0,??vTaskSetTimeOutState_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskSetTimeOutState_1
        BL       ?Subroutine3
??CrossCallReturnLabel_15:
        MOV      R4,R0
??vTaskSetTimeOutState_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_121:
        MOV      R2,#+3264
        LDR.W    R0,??DataTable70_7
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_190:
        B.N      ??CrossCallReturnLabel_190
??vTaskSetTimeOutState_0:
        BL       vPortEnterCritical
        LDR.W    R0,??DataTable60_4
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable70_8
        STR      R1,[R4, #+0]
        LDR      R3,[R2, #+0]
        STR      R3,[R4, #+4]
        POP      {R0,R4,R5,LR}
        B.W      vPortExitCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskInternalSetTimeOutState:
        PUSH     {R4,LR}
        LDR.W    R1,??DataTable60_4
        LDR      R2,[R1, #+0]
        LDR.W    R3,??DataTable70_8
        STR      R2,[R0, #+0]
        LDR      R4,[R3, #+0]
        STR      R4,[R0, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DATA32
        DC32     xTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_1:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskCheckForTimeOut:
        PUSH     {R3-R9,LR}
        BL       ?Subroutine8
??CrossCallReturnLabel_45:
        CBNZ.N   R4,??xTaskCheckForTimeOut_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xTaskCheckForTimeOut_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskCheckForTimeOut_1
        BL       ?Subroutine3
??CrossCallReturnLabel_14:
        MOV      R9,R0
??xTaskCheckForTimeOut_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+3286
        MOV      R1,R9
        LDR.W    R0,??DataTable70_7
        BLX      R4
        BL       ?Subroutine27
??CrossCallReturnLabel_140:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_204:
        B.N      ??CrossCallReturnLabel_204
??xTaskCheckForTimeOut_0:
        CBNZ.N   R5,??xTaskCheckForTimeOut_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xTaskCheckForTimeOut_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskCheckForTimeOut_3
        BL       ?Subroutine3
??CrossCallReturnLabel_13:
        MOV      R9,R0
??xTaskCheckForTimeOut_3:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+3287
        MOV      R1,R9
        LDR.W    R0,??DataTable70_9
        BLX      R4
        BL       ?Subroutine27
??CrossCallReturnLabel_141:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_205:
        B.N      ??CrossCallReturnLabel_205
??xTaskCheckForTimeOut_2:
        BL       vPortEnterCritical
        LDR.N    R0,??DataTable53_1
        LDR      R1,[R0, #+0]
        LDR      R2,[R4, #+4]
        LDR      R6,[R5, #+0]
        SUBS     R3,R1,R2
        CMN      R6,#+1
        BEQ.N    ??xTaskCheckForTimeOut_4
        LDR.W    R7,??DataTable60_4
        LDR      R12,[R7, #+0]
        LDR      LR,[R4, #+0]
        CMP      R12,LR
        BEQ.N    ??xTaskCheckForTimeOut_5
        CMP      R1,R2
        BCS.N    ??xTaskCheckForTimeOut_6
??xTaskCheckForTimeOut_5:
        CMP      R3,R6
        BCS.N    ??xTaskCheckForTimeOut_7
        SUBS     R3,R6,R3
        STR      R3,[R5, #+0]
        LDR      R1,[R7, #+0]
        STR      R1,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
??xTaskCheckForTimeOut_4:
        MOVS     R4,#+0
        B.N      ??xTaskCheckForTimeOut_8
??xTaskCheckForTimeOut_7:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
??xTaskCheckForTimeOut_6:
        MOVS     R4,#+1
??xTaskCheckForTimeOut_8:
        BL       vPortExitCritical
        MOV      R0,R4
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskMissedYield:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable64
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
prvIdleTask:
        PUSH     {R4-R10,LR}
        LDR.N    R5,??DataTable53_1
        LDR.W    R10,??DataTable52
        LDR.W    R7,??DataTable70_3
        LDR.W    R8,??DataTable70_10
        LDR.W    R9,??DataTable70_11
        LDR.W    R6,??DataTable70_12
        B.N      ??prvIdleTask_0
??prvIdleTask_1:
        BL       vPortEnterCritical
        LDR      R0,[R9, #+12]
        LDR      R4,[R0, #+12]
        BL       ?Subroutine20
??CrossCallReturnLabel_85:
        LDR      R0,[R8, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R8, #+0]
        LDR      R1,[R6, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R6, #+0]
        BL       vPortExitCritical
        MOV      R0,R4
        BL       prvDeleteTCB
??prvIdleTask_0:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??prvIdleTask_1
        BL       prvGetExpectedIdleTime
        CMP      R0,#+2
        BCC.N    ??prvIdleTask_0
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
        LDR      R0,[R10, #+0]
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??prvIdleTask_2
        BL       prvGetExpectedIdleTime
        MOV      R4,R0
        BL       freertos_ready_to_sleep
        CBZ.N    R0,??prvIdleTask_3
        CMP      R4,#+2
        ITT      CS 
        MOVCS    R0,R4
        BLCS     vPortSuppressTicksAndSleep
??prvIdleTask_3:
        BL       xTaskResumeAll
        B.N      ??prvIdleTask_0
??prvIdleTask_2:
        BL       ?Subroutine21
??CrossCallReturnLabel_102:
        CBNZ.N   R0,??prvIdleTask_4
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvIdleTask_4
        BL       ?Subroutine3
??CrossCallReturnLabel_12:
        MOV      R4,R0
??prvIdleTask_4:
        BL       ?Subroutine23
??CrossCallReturnLabel_122:
        MOVW     R2,#+3486
        LDR.W    R0,??DataTable70_13
        BLX      R5
        BL       ?Subroutine18
??CrossCallReturnLabel_191:
        B.N      ??CrossCallReturnLabel_191

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        ADD      R0,R4,#+8
        B.W      uxListRemove

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
eTaskConfirmSleepModeStatus:
        LDR.W    R2,??DataTable70_14
        LDR      R1,[R2, #+0]
        MOVS     R0,#+1
        CMP      R1,#+0
        ITTT     EQ 
        LDREQ.W  R2,??DataTable58
        LDREQ    R1,[R2, #+0]
        CMPEQ    R1,#+0
        BEQ.N    ??eTaskConfirmSleepModeStatus_0
        MOVS     R0,#+0
        BX       LR
??eTaskConfirmSleepModeStatus_0:
        LDR.W    R1,??DataTable70_15
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable70_10
        LDR      R3,[R2, #+0]
        SUBS     R3,R3,#+1
        CMP      R1,R3
        IT       EQ 
        MOVEQ    R0,#+2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvDeleteTCB:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+4]
        BL       vPortFree
        MOV      R0,R4
        POP      {R4,LR}
        B.W      vPortFree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvResetNextTaskUnblockTime:
        LDR.W    R1,??DataTable70_16
        LDR      R0,[R1, #+0]
        LDR.N    R2,??DataTable52
        LDR      R0,[R0, #+0]
        CBNZ.N   R0,??prvResetNextTaskUnblockTime_0
        MOV      R1,#-1
        B.N      ??prvResetNextTaskUnblockTime_1
??prvResetNextTaskUnblockTime_0:
        LDR      R0,[R1, #+0]
        LDR      R1,[R0, #+12]
        LDR      R0,[R1, #+12]
        LDR      R1,[R0, #+8]
??prvResetNextTaskUnblockTime_1:
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGetCurrentTaskHandle:
        LDR.W    R0,??DataTable70
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGetSchedulerState:
        LDR.W    R1,??DataTable70_17
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??xTaskGetSchedulerState_0
        MOVS     R0,#+1
        BX       LR
??xTaskGetSchedulerState_0:
        LDR.W    R1,??DataTable70_3
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??xTaskGetSchedulerState_1
        MOVS     R0,#+2
        BX       LR
??xTaskGetSchedulerState_1:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskPriorityInherit:
        PUSH     {R3-R9,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        CMP      R4,#+0
        BEQ.N    ??xTaskPriorityInherit_0
        LDR.W    R5,??DataTable70
        LDR      R1,[R4, #+48]
        LDR      R2,[R5, #+0]
        LDR      R3,[R2, #+48]
        CMP      R1,R3
        BCS.N    ??xTaskPriorityInherit_1
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BMI.N    ??xTaskPriorityInherit_2
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+48]
        RSB      R1,R1,#+11
        STR      R1,[R4, #+28]
??xTaskPriorityInherit_2:
        LDR      R1,[R4, #+48]
        MOV      R8,#+20
        LDR      R0,[R4, #+24]
        MUL      R1,R8,R1
        LDR.W    R9,??DataTable70_6
        ADD      R1,R9,R1
        CMP      R0,R1
        BNE.N    ??xTaskPriorityInherit_3
        ADD      R0,R4,#+8
        MOVS     R6,#+1
        BL       uxListRemove
        CMP      R0,#+0
        LDR.W    R7,??DataTable70_5
        ITTTT    EQ 
        LDREQ    R1,[R4, #+48]
        MULEQ    R2,R8,R1
        LDREQ    R0,[R9, R2]
        CMPEQ    R0,#+0
        BNE.N    ??xTaskPriorityInherit_4
        LDR      R2,[R7, #+0]
        LSL      R1,R6,R1
        BIC      R1,R2,R1
        STR      R1,[R7, #+0]
??xTaskPriorityInherit_4:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+48]
        STR      R0,[R4, #+48]
        LDR      R1,[R7, #+0]
        MUL      R2,R8,R0
        LSLS     R6,R6,R0
        ORRS     R6,R6,R1
        STR      R6,[R7, #+0]
        ADD      R1,R4,#+8
        ADD      R0,R9,R2
        BL       vListInsertEnd
        B.N      ??xTaskPriorityInherit_5
??xTaskPriorityInherit_3:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+48]
        STR      R1,[R4, #+48]
        B.N      ??xTaskPriorityInherit_5
??xTaskPriorityInherit_1:
        LDR      R1,[R4, #+64]
        LDR      R2,[R5, #+0]
        LDR      R3,[R2, #+48]
        CMP      R1,R3
        BCS.N    ??xTaskPriorityInherit_0
??xTaskPriorityInherit_5:
        MOVS     R0,#+1
??xTaskPriorityInherit_0:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DATA32
        DC32     xIdleTaskHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskPriorityDisinherit:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        MOVS     R1,#+0
        CMP      R4,#+0
        BEQ.N    ??xTaskPriorityDisinherit_0
        LDR.W    R0,??DataTable70
        LDR      R2,[R0, #+0]
        BL       ?Subroutine33
??CrossCallReturnLabel_164:
        CMP      R4,R2
        BEQ.N    ??xTaskPriorityDisinherit_1
        MRS      R0,IPSR
        CBNZ.N   R0,??xTaskPriorityDisinherit_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskPriorityDisinherit_2
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        MOV      R7,R0
??xTaskPriorityDisinherit_2:
        LDR      R4,[R6, #+28]
        MOV      R3,R8
        MOVW     R2,#+4078
        MOV      R1,R7
        LDR.W    R0,??DataTable70_18
        BLX      R4
        BL       ?Subroutine26
??CrossCallReturnLabel_136:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_206:
        B.N      ??CrossCallReturnLabel_206
??xTaskPriorityDisinherit_1:
        LDR      R0,[R4, #+68]
        CBNZ.N   R0,??xTaskPriorityDisinherit_3
        MRS      R0,IPSR
        CBNZ.N   R0,??xTaskPriorityDisinherit_4
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskPriorityDisinherit_4
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        MOV      R7,R0
??xTaskPriorityDisinherit_4:
        LDR      R4,[R6, #+28]
        MOV      R3,R8
        MOVW     R2,#+4079
        MOV      R1,R7
        LDR.W    R0,??DataTable70_19
        BLX      R4
        BL       ?Subroutine26
??CrossCallReturnLabel_137:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_207:
        B.N      ??CrossCallReturnLabel_207
??xTaskPriorityDisinherit_3:
        LDR      R2,[R4, #+48]
        LDR      R3,[R4, #+64]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+68]
        CMP      R2,R3
        BEQ.N    ??xTaskPriorityDisinherit_0
        CBNZ.N   R0,??xTaskPriorityDisinherit_0
        ADD      R0,R4,#+8
        MOVS     R6,#+20
        MOVS     R7,#+1
        BL       uxListRemove
        CMP      R0,#+0
        LDR.W    R8,??DataTable70_6
        LDR.W    R5,??DataTable70_5
        ITTTT    EQ 
        LDREQ    R1,[R4, #+48]
        MULEQ    R2,R6,R1
        LDREQ    R0,[R8, R2]
        CMPEQ    R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_5
        LDR      R2,[R5, #+0]
        LSL      R1,R7,R1
        BIC      R1,R2,R1
        STR      R1,[R5, #+0]
??xTaskPriorityDisinherit_5:
        LDR      R0,[R4, #+64]
        STR      R0,[R4, #+48]
        RSB      R0,R0,#+11
        STR      R0,[R4, #+28]
        LDR      R0,[R4, #+48]
        LDR      R1,[R5, #+0]
        MULS     R6,R6,R0
        LSLS     R7,R7,R0
        ORRS     R7,R7,R1
        STR      R7,[R5, #+0]
        ADD      R1,R4,#+8
        ADD      R0,R8,R6
        BL       vListInsertEnd
        MOVS     R1,#+1
??xTaskPriorityDisinherit_0:
        MOV      R0,R1
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DATA32
        DC32     xNextTaskUnblockTime

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine33:
        MOVS     R5,#+64
        LDR.N    R6,??DataTable53
        LDR.W    R8,??DataTable57
        ADR.N    R7,??DataTable60  ;; "ISR"
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DATA32
        DC32     xTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_2:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        CPSID    I
        MSR      BASEPRI,R5
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPriorityDisinheritAfterTimeout:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
        LDR      R0,[R4, #+68]
        BL       ?Subroutine33
??CrossCallReturnLabel_165:
        CBNZ.N   R0,??vTaskPriorityDisinheritAfterTimeout_1
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskPriorityDisinheritAfterTimeout_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_2
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        MOV      R7,R0
??vTaskPriorityDisinheritAfterTimeout_2:
        LDR      R4,[R6, #+28]
        MOV      R3,R8
        MOVW     R2,#+4157
        MOV      R1,R7
        LDR.W    R0,??DataTable70_19
        BLX      R4
        BL       ?Subroutine26
??CrossCallReturnLabel_138:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_208:
        B.N      ??CrossCallReturnLabel_208
??vTaskPriorityDisinheritAfterTimeout_1:
        LDR      R2,[R4, #+64]
        CMP      R1,R2
        IT       CC 
        MOVCC    R1,R2
        LDR      R2,[R4, #+48]
        CMP      R2,R1
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
        CMP      R0,#+1
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
        LDR.W    R0,??DataTable70
        LDR      R3,[R0, #+0]
        CMP      R4,R3
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_3
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskPriorityDisinheritAfterTimeout_4
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_4
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        MOV      R7,R0
??vTaskPriorityDisinheritAfterTimeout_4:
        LDR      R4,[R6, #+28]
        MOV      R3,R8
        MOVW     R2,#+4184
        MOV      R1,R7
        LDR.W    R0,??DataTable70_20
        BLX      R4
        BL       ?Subroutine26
??CrossCallReturnLabel_139:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_209:
        B.N      ??CrossCallReturnLabel_209
??vTaskPriorityDisinheritAfterTimeout_3:
        LDR      R0,[R4, #+28]
        STR      R1,[R4, #+48]
        LDR.W    R6,??DataTable70_6
        CMP      R0,#+0
        ITT      PL 
        RSBPL    R1,R1,#+11
        STRPL    R1,[R4, #+28]
        MOVS     R5,#+20
        MULS     R2,R5,R2
        LDR      R0,[R4, #+24]
        ADDS     R1,R6,R2
        CMP      R0,R1
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
        ADD      R0,R4,#+8
        MOVS     R7,#+1
        BL       uxListRemove
        CMP      R0,#+0
        LDR.W    R8,??DataTable70_5
        ITTTT    EQ 
        LDREQ    R1,[R4, #+48]
        MULEQ    R2,R5,R1
        LDREQ    R0,[R6, R2]
        CMPEQ    R0,#+0
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_5
        LDR      R2,[R8, #+0]
        LSL      R1,R7,R1
        BIC      R1,R2,R1
        STR      R1,[R8, #+0]
??vTaskPriorityDisinheritAfterTimeout_5:
        LDR      R0,[R4, #+48]
        LDR      R1,[R8, #+0]
        MULS     R5,R5,R0
        LSLS     R7,R7,R0
        ORRS     R7,R7,R1
        STR      R7,[R8, #+0]
        ADD      R1,R4,#+8
        ADDS     R0,R6,R5
        POP      {R4-R8,LR}
        B.W      vListInsertEnd
??vTaskPriorityDisinheritAfterTimeout_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskResetEventItemValue:
        LDR.W    R1,??DataTable70
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+28]
        LDR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        LDR      R3,[R1, #+48]
        RSB      R3,R3,#+11
        STR      R3,[R2, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvTaskIncrementMutexHeldCount:
        LDR.W    R1,??DataTable70
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??pvTaskIncrementMutexHeldCount_0
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+68]
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+68]
??pvTaskIncrementMutexHeldCount_0:
        LDR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ulTaskNotifyTake:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       vPortEnterCritical
        LDR.W    R6,??DataTable70
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+72]
        CBNZ.N   R0,??CrossCallReturnLabel_55
        LDR      R0,[R6, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+76]
        CBZ.N    R5,??CrossCallReturnLabel_55
        MOV      R0,R5
        BL       prvAddCurrentTaskToDelayedList
        BL       ?Subroutine10
??CrossCallReturnLabel_55:
        BL       vPortExitCritical
        BL       vPortEnterCritical
        LDR      R0,[R6, #+0]
        LDR      R5,[R0, #+72]
        CBZ.N    R5,??ulTaskNotifyTake_0
        CMP      R4,#+0
        LDR      R1,[R6, #+0]
        ITE      NE 
        MOVNE    R0,#+0
        SUBEQ    R0,R5,#+1
        STR      R0,[R1, #+72]
??ulTaskNotifyTake_0:
        BL       ?Subroutine6
??CrossCallReturnLabel_42:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DATA32
        DC32     uxPendedTicks

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskNotifyWait:
        PUSH     {R4-R8,LR}
        MOV      R8,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
        BL       vPortEnterCritical
        LDR.W    R6,??DataTable70
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+76]
        CMP      R0,#+2
        BEQ.N    ??CrossCallReturnLabel_56
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+72]
        BIC      R1,R1,R8
        STR      R1,[R0, #+72]
        LDR      R2,[R6, #+0]
        MOVS     R0,#+1
        STRB     R0,[R2, #+76]
        CBZ.N    R5,??CrossCallReturnLabel_56
        MOVS     R1,#+1
        MOV      R0,R5
        BL       prvAddCurrentTaskToDelayedList
        BL       ?Subroutine10
??CrossCallReturnLabel_56:
        BL       vPortExitCritical
        BL       vPortEnterCritical
        CBZ.N    R4,??xTaskNotifyWait_0
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[R4, #+0]
??xTaskNotifyWait_0:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+76]
        CMP      R0,#+2
        IT       NE 
        MOVNE    R4,#+0
        BNE.N    ??xTaskNotifyWait_1
        LDR      R0,[R6, #+0]
        MOVS     R4,#+1
        LDR      R1,[R0, #+72]
        BIC      R7,R1,R7
        STR      R7,[R0, #+72]
??xTaskNotifyWait_1:
        BL       ?Subroutine6
??CrossCallReturnLabel_41:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     xYieldPending

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R1,[R6, #+0]
        MOVS     R0,#+0
        STRB     R0,[R1, #+76]
        B.W      vPortExitCritical

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xTaskGenericNotify:
        PUSH     {R3-R11,LR}
        BL       ?Subroutine7
??CrossCallReturnLabel_43:
        CBNZ.N   R4,??xTaskGenericNotify_1
        MRS      R0,IPSR
        CBNZ.N   R0,??xTaskGenericNotify_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskGenericNotify_2
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        MOV      R11,R0
??xTaskGenericNotify_2:
        BL       ?Subroutine36
??CrossCallReturnLabel_172:
        MOVW     R2,#+4748
        BL       ?Subroutine34
??CrossCallReturnLabel_168:
        BL       ?Subroutine28
??CrossCallReturnLabel_145:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_210:
        B.N      ??CrossCallReturnLabel_210
??xTaskGenericNotify_1:
        STR      R3,[SP, #+0]
        BL       vPortEnterCritical
        BL       ?Subroutine5
??CrossCallReturnLabel_39:
        BHI.N    ??xTaskGenericNotify_3
        TBB      [PC, R6]
        DATA
??xTaskGenericNotify_0:
        DC8      0x2,0x5,0xD,0x9
        THUMB
??xTaskGenericNotify_4:
        LDR      R1,[R4, #+72]
        ORRS     R5,R5,R1
        B.N      ??xTaskGenericNotify_5
??xTaskGenericNotify_6:
        LDR      R1,[R4, #+72]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+72]
        B.N      ??xTaskGenericNotify_3
??xTaskGenericNotify_7:
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R7,#+0
        BEQ.N    ??CrossCallReturnLabel_77
??xTaskGenericNotify_5:
        STR      R5,[R4, #+72]
??xTaskGenericNotify_3:
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_77
        BL       ?Subroutine20
??CrossCallReturnLabel_80:
        BL       ?Subroutine14
??CrossCallReturnLabel_63:
        BL       vListInsertEnd
        LDR      R0,[R4, #+44]
        CBZ.N    R0,??xTaskGenericNotify_8
        MRS      R0,IPSR
        CBNZ.N   R0,??xTaskGenericNotify_9
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskGenericNotify_9
        BL       ?Subroutine3
??CrossCallReturnLabel_6:
        MOV      R11,R0
??xTaskGenericNotify_9:
        BL       ?Subroutine36
??CrossCallReturnLabel_173:
        MOVW     R2,#+4804
        BL       ?Subroutine35
??CrossCallReturnLabel_171:
        BL       ?Subroutine28
??CrossCallReturnLabel_146:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_211:
        B.N      ??CrossCallReturnLabel_211
??xTaskGenericNotify_8:
        BL       prvResetNextTaskUnblockTime
        BL       ?Subroutine15
??CrossCallReturnLabel_66:
        BCS.N    ??CrossCallReturnLabel_77
        BL       ?Subroutine19
??CrossCallReturnLabel_77:
        BL       vPortExitCritical
        MOV      R0,R7
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        MOV      R1,R11
??Subroutine35_0:
        LDR.W    R0,??DataTable70_21
        BX       R4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        MOV      R1,R11
??Subroutine34_0:
        LDR.W    R0,??DataTable70_22
        BX       R4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_1:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_2:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_3:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_4:
        DATA32
        DC32     xNumOfOverflows

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xTaskGenericNotifyFromISR:
        PUSH     {R1-R11,LR}
        BL       ?Subroutine7
??CrossCallReturnLabel_44:
        CBNZ.N   R4,??xTaskGenericNotifyFromISR_1
        MRS      R0,IPSR
        CBNZ.N   R0,??xTaskGenericNotifyFromISR_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskGenericNotifyFromISR_2
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        MOV      R11,R0
??xTaskGenericNotifyFromISR_2:
        BL       ?Subroutine36
??CrossCallReturnLabel_174:
        MOVW     R2,#+4855
        BL       ?Subroutine34
??CrossCallReturnLabel_167:
        BL       ?Subroutine28
??CrossCallReturnLabel_147:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_212:
        B.N      ??CrossCallReturnLabel_212
??xTaskGenericNotifyFromISR_1:
        STR      R3,[SP, #+0]
        BL       vPortValidateInterruptPriority
        MRS      R0,BASEPRI
        STR      R0,[SP, #+4]
        BL       ?Subroutine28
??CrossCallReturnLabel_148:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_213:
        BL       ?Subroutine5
??CrossCallReturnLabel_40:
        BHI.N    ??xTaskGenericNotifyFromISR_3
        TBB      [PC, R6]
        DATA
??xTaskGenericNotifyFromISR_0:
        DC8      0x2,0x5,0xD,0x9
        THUMB
??xTaskGenericNotifyFromISR_4:
        LDR      R1,[R4, #+72]
        ORRS     R5,R5,R1
        B.N      ??xTaskGenericNotifyFromISR_5
??xTaskGenericNotifyFromISR_6:
        LDR      R1,[R4, #+72]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+72]
        B.N      ??xTaskGenericNotifyFromISR_3
??xTaskGenericNotifyFromISR_7:
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R7,#+0
        BEQ.N    ??xTaskGenericNotifyFromISR_8
??xTaskGenericNotifyFromISR_5:
        STR      R5,[R4, #+72]
??xTaskGenericNotifyFromISR_3:
        CMP      R0,#+1
        BNE.N    ??xTaskGenericNotifyFromISR_8
        LDR      R0,[R4, #+44]
        CBZ.N    R0,??xTaskGenericNotifyFromISR_9
        MRS      R0,IPSR
        CBNZ.N   R0,??xTaskGenericNotifyFromISR_10
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xTaskGenericNotifyFromISR_10
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        MOV      R11,R0
??xTaskGenericNotifyFromISR_10:
        BL       ?Subroutine36
??CrossCallReturnLabel_175:
        MOVW     R2,#+4926
        BL       ?Subroutine35
??CrossCallReturnLabel_170:
        BL       ?Subroutine28
??CrossCallReturnLabel_149:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_214:
        B.N      ??CrossCallReturnLabel_214
??xTaskGenericNotifyFromISR_9:
        BL       ?Subroutine30
??CrossCallReturnLabel_155:
        CBNZ.N   R0,??xTaskGenericNotifyFromISR_11
        BL       ?Subroutine20
??CrossCallReturnLabel_79:
        BL       ?Subroutine14
??CrossCallReturnLabel_64:
        B.N      ??CrossCallReturnLabel_159
??xTaskGenericNotifyFromISR_11:
        BL       ?Subroutine31
??CrossCallReturnLabel_159:
        BL       vListInsertEnd
        BL       ?Subroutine15
??CrossCallReturnLabel_67:
        BCS.N    ??xTaskGenericNotifyFromISR_8
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        ITEE     NE 
        STRNE    R7,[R0, #+0]
        LDREQ.N  R2,??DataTable64
        STREQ    R7,[R2, #+0]
??xTaskGenericNotifyFromISR_8:
        LDR      R0,[SP, #+4]
        MSR      BASEPRI,R0
        MOV      R0,R7
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine36:
        LDR      R4,[R9, #+28]
        MOV      R3,R10
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        ADD      R1,R4,#+28
        LDR.N    R0,??DataTable70_14
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        CPSID    I
        MSR      BASEPRI,R8
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        LDR.N    R0,??DataTable70
        LDR      R1,[R0, #+0]
        LDR      R0,[R4, #+48]
        LDR      R2,[R1, #+48]
        CMP      R2,R0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR      R2,[R4, #+48]
        LDR.N    R0,??DataTable70_5
        LDR      R1,[R0, #+0]
        LSL      R3,R7,R2
        LDR.N    R5,??DataTable70_6
        ORRS     R1,R3,R1
        STR      R1,[R0, #+0]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        ADD      R1,R4,#+8
        ADDS     R0,R5,R2
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DATA32
        DC32     xYieldPending

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R7,#+1
        MOV      R8,#+64
        LDR.W    R9,??DataTable70_23
        LDR.W    R10,??DataTable69_2
        ADR.W    R11,??DataTable70_1  ;; "ISR"
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??Subroutine5_0
        LDR      R0,[R4, #+72]
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
??Subroutine5_0:
        LDRB     R0,[R4, #+76]
        MOVS     R1,#+2
        SUBS     R6,R6,#+1
        STRB     R1,[R4, #+76]
        CMP      R6,#+3
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskNotifyGiveFromISR:
        PUSH     {R4-R10,LR}
        BL       ?Subroutine8
??CrossCallReturnLabel_46:
        CBNZ.N   R4,??vTaskNotifyGiveFromISR_0
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskNotifyGiveFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskNotifyGiveFromISR_1
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        MOV      R9,R0
??vTaskNotifyGiveFromISR_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+4978
        MOV      R1,R9
        BL       ??Subroutine34_0
??CrossCallReturnLabel_166:
        BL       ?Subroutine27
??CrossCallReturnLabel_142:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_215:
        B.N      ??CrossCallReturnLabel_215
??vTaskNotifyGiveFromISR_0:
        BL       vPortValidateInterruptPriority
        MRS      R10,BASEPRI
        BL       ?Subroutine27
??CrossCallReturnLabel_143:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_216:
        LDRB     R0,[R4, #+76]
        MOVS     R1,#+2
        STRB     R1,[R4, #+76]
        LDR      R2,[R4, #+72]
        ADDS     R2,R2,#+1
        STR      R2,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??vTaskNotifyGiveFromISR_2
        LDR      R0,[R4, #+44]
        CBZ.N    R0,??vTaskNotifyGiveFromISR_3
        MRS      R0,IPSR
        CBNZ.N   R0,??vTaskNotifyGiveFromISR_4
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vTaskNotifyGiveFromISR_4
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        MOV      R9,R0
??vTaskNotifyGiveFromISR_4:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+5016
        MOV      R1,R9
        BL       ??Subroutine35_0
??CrossCallReturnLabel_169:
        BL       ?Subroutine27
??CrossCallReturnLabel_144:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_217:
        B.N      ??CrossCallReturnLabel_217
??vTaskNotifyGiveFromISR_3:
        BL       ?Subroutine30
??CrossCallReturnLabel_156:
        CBNZ.N   R0,??vTaskNotifyGiveFromISR_5
        BL       ?Subroutine20
??CrossCallReturnLabel_78:
        BL       ?Subroutine12
??CrossCallReturnLabel_60:
        B.N      ??CrossCallReturnLabel_160
??vTaskNotifyGiveFromISR_5:
        BL       ?Subroutine31
??CrossCallReturnLabel_160:
        BL       vListInsertEnd
        BL       ?Subroutine15
??CrossCallReturnLabel_68:
        BCS.N    ??vTaskNotifyGiveFromISR_2
        CBZ.N    R5,??vTaskNotifyGiveFromISR_6
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??vTaskNotifyGiveFromISR_2
??vTaskNotifyGiveFromISR_6:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable70_24
        STR      R1,[R2, #+0]
??vTaskNotifyGiveFromISR_2:
        MSR      BASEPRI,R10
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        CPSID    I
        MSR      BASEPRI,R6
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR      R2,[R4, #+48]
        LDR.N    R0,??DataTable70_5
        LDR      R1,[R0, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R2
        ORRS     R1,R3,R1
        STR      R1,[R0, #+0]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        LDR.N    R6,??DataTable70_6
        ADD      R1,R4,#+8
        ADDS     R0,R6,R2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,#+64
        LDR.N    R7,??DataTable70_23
        LDR.W    R8,??DataTable69_2
        ADR.W    R9,??DataTable70_1  ;; "ISR"
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskNotifyStateClear:
        PUSH     {R4,LR}
        MOVS     R4,R0
        ITT      EQ 
        LDREQ.N  R0,??DataTable70
        LDREQ    R4,[R0, #+0]
        BL       vPortEnterCritical
        LDRB     R0,[R4, #+76]
        CMP      R0,#+2
        ITTTE    EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R4, #+76]
        MOVEQ    R4,#+1
        MOVNE    R4,#+0
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vPortExitCritical
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvAddCurrentTaskToDelayedList:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDR.N    R0,??DataTable70_8
        MOV      R4,R1
        LDR      R6,[R0, #+0]
        LDR.N    R7,??DataTable70
        LDR      R1,[R7, #+0]
        ADD      R0,R1,#+8
        BL       uxListRemove
        CBNZ.N   R0,??prvAddCurrentTaskToDelayedList_0
        LDR      R0,[R7, #+0]
        LDR.N    R1,??DataTable70_5
        LDR      R2,[R1, #+0]
        LDR      R0,[R0, #+48]
        MOVS     R3,#+1
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
??prvAddCurrentTaskToDelayedList_0:
        CMN      R5,#+1
        BNE.N    ??prvAddCurrentTaskToDelayedList_1
        CBZ.N    R4,??prvAddCurrentTaskToDelayedList_1
        LDR      R0,[R7, #+0]
        POP      {R2,R4-R7,LR}
        ADD      R1,R0,#+8
        LDR.N    R0,??DataTable70_15
        B.W      vListInsertEnd
??prvAddCurrentTaskToDelayedList_1:
        LDR      R0,[R7, #+0]
        ADDS     R5,R5,R6
        CMP      R5,R6
        STR      R5,[R0, #+8]
        LDR      R0,[R7, #+0]
        ADD      R1,R0,#+8
        BCS.N    ??prvAddCurrentTaskToDelayedList_2
        LDR.N    R0,??DataTable70_25
        LDR      R0,[R0, #+0]
        POP      {R2,R4-R7,LR}
        B.W      vListInsert
??prvAddCurrentTaskToDelayedList_2:
        LDR.N    R0,??DataTable70_16
        LDR      R0,[R0, #+0]
        BL       vListInsert
        LDR.N    R0,??DataTable70_26
        LDR      R1,[R0, #+0]
        CMP      R5,R1
        IT       CC 
        STRCC    R5,[R0, #+0]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70:
        DATA32
        DC32     pxCurrentTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_1:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_2:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_3:
        DATA32
        DC32     uxSchedulerSuspended

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_4:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_5:
        DATA32
        DC32     uxTopReadyPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_6:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_7:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_8:
        DATA32
        DC32     xTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_9:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_10:
        DATA32
        DC32     uxCurrentNumberOfTasks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_11:
        DATA32
        DC32     xTasksWaitingTermination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_12:
        DATA32
        DC32     uxDeletedTasksWaitingCleanUp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_13:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_14:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_15:
        DATA32
        DC32     xSuspendedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_16:
        DATA32
        DC32     pxDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_17:
        DATA32
        DC32     xSchedulerRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_18:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_19:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_20:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_21:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_22:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_23:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_24:
        DATA32
        DC32     xYieldPending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_25:
        DATA32
        DC32     pxOverflowDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_26:
        DATA32
        DC32     xNextTaskUnblockTime

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ISR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 28H
        DC8 20H, 28H, 20H, 70H, 6FH, 72H, 74H, 50H
        DC8 4FH, 49H, 4EH, 54H, 45H, 52H, 5FH, 53H
        DC8 49H, 5AH, 45H, 5FH, 54H, 59H, 50H, 45H
        DC8 20H, 29H, 20H, 70H, 78H, 54H, 6FH, 70H
        DC8 4FH, 66H, 53H, 74H, 61H, 63H, 6BH, 20H
        DC8 26H, 20H, 28H, 20H, 70H, 6FH, 72H, 74H
        DC8 50H, 4FH, 49H, 4EH, 54H, 45H, 52H, 5FH
        DC8 53H, 49H, 5AH, 45H, 5FH, 54H, 59H, 50H
        DC8 45H, 20H, 29H, 20H, 70H, 6FH, 72H, 74H
        DC8 42H, 59H, 54H, 45H, 5FH, 41H, 4CH, 49H
        DC8 47H, 4EH, 4DH, 45H, 4EH, 54H, 5FH, 4DH
        DC8 41H, 53H, 4BH, 20H, 29H, 20H, 3DH, 3DH
        DC8 20H, 30H, 55H, 4CH, 20H, 29H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "tasks.c"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 53H
        DC8 63H, 68H, 65H, 64H, 75H, 6CH, 65H, 72H
        DC8 53H, 75H, 73H, 70H, 65H, 6EH, 64H, 65H
        DC8 64H, 20H, 3DH, 3DH, 20H, 30H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 50H
        DC8 72H, 65H, 76H, 69H, 6FH, 75H, 73H, 57H
        DC8 61H, 6BH, 65H, 54H, 69H, 6DH, 65H, 29H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 20H
        DC8 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H
        DC8 25H, 64H, 20H, 69H, 6EH, 20H, 66H, 69H
        DC8 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 78H
        DC8 54H, 69H, 6DH, 65H, 49H, 6EH, 63H, 72H
        DC8 65H, 6DH, 65H, 6EH, 74H, 20H, 3EH, 20H
        DC8 30H, 55H, 20H, 29H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 75H
        DC8 78H, 4EH, 65H, 77H, 50H, 72H, 69H, 6FH
        DC8 72H, 69H, 74H, 79H, 20H, 3CH, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 4DH, 41H, 58H
        DC8 5FH, 50H, 52H, 49H, 4FH, 52H, 49H, 54H
        DC8 49H, 45H, 53H, 20H, 29H, 29H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH
        DC8 20H, 6CH, 69H, 6EH, 65H, 20H, 25H, 64H
        DC8 20H, 69H, 6EH, 20H, 66H, 69H, 6CH, 65H
        DC8 20H, 25H, 73H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 54H, 61H
        DC8 73H, 6BH, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 54H, 61H
        DC8 73H, 6BH, 54H, 6FH, 52H, 65H, 73H, 75H
        DC8 6DH, 65H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "IDLE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 52H, 65H
        DC8 74H, 75H, 72H, 6EH, 20H, 21H, 3DH, 20H
        DC8 65H, 72H, 72H, 43H, 4FH, 55H, 4CH, 44H
        DC8 5FH, 4EH, 4FH, 54H, 5FH, 41H, 4CH, 4CH
        DC8 4FH, 43H, 41H, 54H, 45H, 5FH, 52H, 45H
        DC8 51H, 55H, 49H, 52H, 45H, 44H, 5FH, 4DH
        DC8 45H, 4DH, 4FH, 52H, 59H, 29H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH
        DC8 20H, 6CH, 69H, 6EH, 65H, 20H, 25H, 64H
        DC8 20H, 69H, 6EH, 20H, 66H, 69H, 6CH, 65H
        DC8 20H, 25H, 73H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 53H
        DC8 63H, 68H, 65H, 64H, 75H, 6CH, 65H, 72H
        DC8 53H, 75H, 73H, 70H, 65H, 6EH, 64H, 65H
        DC8 64H, 29H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH
        DC8 65H, 20H, 25H, 64H, 20H, 69H, 6EH, 20H
        DC8 66H, 69H, 6CH, 65H, 20H, 25H, 73H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 54H
        DC8 43H, 42H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 78H
        DC8 54H, 69H, 63H, 6BH, 43H, 6FH, 75H, 6EH
        DC8 74H, 20H, 2BH, 20H, 78H, 54H, 69H, 63H
        DC8 6BH, 73H, 54H, 6FH, 4AH, 75H, 6DH, 70H
        DC8 20H, 29H, 20H, 3CH, 3DH, 20H, 78H, 4EH
        DC8 65H, 78H, 74H, 54H, 61H, 73H, 6BH, 55H
        DC8 6EH, 62H, 6CH, 6FH, 63H, 6BH, 54H, 69H
        DC8 6DH, 65H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 6CH
        DC8 69H, 73H, 74H, 4CH, 49H, 53H, 54H, 5FH
        DC8 49H, 53H, 5FH, 45H, 4DH, 50H, 54H, 59H
        DC8 28H, 20H, 70H, 78H, 44H, 65H, 6CH, 61H
        DC8 79H, 65H, 64H, 54H, 61H, 73H, 6BH, 4CH
        DC8 69H, 73H, 74H, 20H, 29H, 20H, 29H, 29H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 20H
        DC8 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H
        DC8 25H, 64H, 20H, 69H, 6EH, 20H, 66H, 69H
        DC8 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 6CH, 69H, 73H
        DC8 74H, 43H, 55H, 52H, 52H, 45H, 4EH, 54H
        DC8 5FH, 4CH, 49H, 53H, 54H, 5FH, 4CH, 45H
        DC8 4EH, 47H, 54H, 48H, 28H, 20H, 26H, 28H
        DC8 20H, 70H, 78H, 52H, 65H, 61H, 64H, 79H
        DC8 54H, 61H, 73H, 6BH, 73H, 4CH, 69H, 73H
        DC8 74H, 73H, 5BH, 20H, 75H, 78H, 54H, 6FH
        DC8 70H, 50H, 72H, 69H, 6FH, 72H, 69H, 74H
        DC8 79H, 20H, 5DH, 20H, 29H, 20H, 29H, 20H
        DC8 3EH, 20H, 30H, 29H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH
        DC8 69H, 6EH, 65H, 20H, 25H, 64H, 20H, 69H
        DC8 6EH, 20H, 66H, 69H, 6CH, 65H, 20H, 25H
        DC8 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 45H
        DC8 76H, 65H, 6EH, 74H, 4CH, 69H, 73H, 74H
        DC8 29H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H
        DC8 20H, 25H, 64H, 20H, 69H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 53H
        DC8 63H, 68H, 65H, 64H, 75H, 6CH, 65H, 72H
        DC8 53H, 75H, 73H, 70H, 65H, 6EH, 64H, 65H
        DC8 64H, 20H, 21H, 3DH, 20H, 30H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 55H
        DC8 6EH, 62H, 6CH, 6FH, 63H, 6BH, 65H, 64H
        DC8 54H, 43H, 42H, 29H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH
        DC8 69H, 6EH, 65H, 20H, 25H, 64H, 20H, 69H
        DC8 6EH, 20H, 66H, 69H, 6CH, 65H, 20H, 25H
        DC8 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 53H
        DC8 63H, 68H, 65H, 64H, 75H, 6CH, 65H, 72H
        DC8 53H, 75H, 73H, 70H, 65H, 6EH, 64H, 65H
        DC8 64H, 20H, 21H, 3DH, 20H, 70H, 64H, 46H
        DC8 41H, 4CH, 53H, 45H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 54H
        DC8 69H, 6DH, 65H, 4FH, 75H, 74H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 54H
        DC8 69H, 63H, 6BH, 73H, 54H, 6FH, 57H, 61H
        DC8 69H, 74H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 4EH, 65H
        DC8 78H, 74H, 54H, 61H, 73H, 6BH, 55H, 6EH
        DC8 62H, 6CH, 6FH, 63H, 6BH, 54H, 69H, 6DH
        DC8 65H, 20H, 3EH, 3DH, 20H, 78H, 54H, 69H
        DC8 63H, 6BH, 43H, 6FH, 75H, 6EH, 74H, 29H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 20H
        DC8 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H
        DC8 25H, 64H, 20H, 69H, 6EH, 20H, 66H, 69H
        DC8 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 54H
        DC8 43H, 42H, 20H, 3DH, 3DH, 20H, 70H, 78H
        DC8 43H, 75H, 72H, 72H, 65H, 6EH, 74H, 54H
        DC8 43H, 42H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 54H
        DC8 43H, 42H, 2DH, 3EH, 75H, 78H, 4DH, 75H
        DC8 74H, 65H, 78H, 65H, 73H, 48H, 65H, 6CH
        DC8 64H, 29H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH
        DC8 65H, 20H, 25H, 64H, 20H, 69H, 6EH, 20H
        DC8 66H, 69H, 6CH, 65H, 20H, 25H, 73H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 54H
        DC8 43H, 42H, 20H, 21H, 3DH, 20H, 70H, 78H
        DC8 43H, 75H, 72H, 72H, 65H, 6EH, 74H, 54H
        DC8 43H, 42H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 54H, 61H
        DC8 73H, 6BH, 54H, 6FH, 4EH, 6FH, 74H, 69H
        DC8 66H, 79H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 6CH, 69H, 73H
        DC8 74H, 4CH, 49H, 53H, 54H, 5FH, 49H, 54H
        DC8 45H, 4DH, 5FH, 43H, 4FH, 4EH, 54H, 41H
        DC8 49H, 4EH, 45H, 52H, 28H, 20H, 26H, 28H
        DC8 20H, 70H, 78H, 54H, 43H, 42H, 2DH, 3EH
        DC8 78H, 45H, 76H, 65H, 6EH, 74H, 4CH, 69H
        DC8 73H, 74H, 49H, 74H, 65H, 6DH, 20H, 29H
        DC8 20H, 29H, 20H, 3DH, 3DH, 20H, 4EH, 55H
        DC8 4CH, 4CH, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        END
// 
//   380 bytes in section .bss
// 1 940 bytes in section .rodata
// 6 330 bytes in section .text
// 
// 6 330 bytes of CODE  memory
// 1 940 bytes of CONST memory
//   380 bytes of DATA  memory
//
//Errors: none
//Warnings: none
