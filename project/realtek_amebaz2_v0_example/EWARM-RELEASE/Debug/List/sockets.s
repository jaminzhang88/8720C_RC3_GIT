///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:28
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\api\sockets.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW8EA7.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\api\sockets.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\sockets.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN err_to_errno
        EXTERN igmp_joingroup
        EXTERN igmp_leavegroup
        EXTERN lwip_htons
        EXTERN memcpy
        EXTERN memset
        EXTERN netbuf_delete
        EXTERN netbuf_free
        EXTERN netbuf_new
        EXTERN netbuf_ref
        EXTERN netconn_accept
        EXTERN netconn_bind
        EXTERN netconn_connect
        EXTERN netconn_delete
        EXTERN netconn_disconnect
        EXTERN netconn_getaddr
        EXTERN netconn_join_leave_group
        EXTERN netconn_listen_with_backlog
        EXTERN netconn_new_with_proto_and_callback
        EXTERN netconn_recv
        EXTERN netconn_recv_tcp_pbuf
        EXTERN netconn_send
        EXTERN netconn_shutdown
        EXTERN netconn_write_partly
        EXTERN pbuf_alloc
        EXTERN pbuf_cat
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN printf
        EXTERN sys_arch_protect
        EXTERN sys_arch_sem_wait
        EXTERN sys_arch_unprotect
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN sys_sem_signal
        EXTERN tcpip_callback_with_block

        PUBLIC lwip_accept
        PUBLIC lwip_allocsocketsd
        PUBLIC lwip_bind
        PUBLIC lwip_close
        PUBLIC lwip_connect
        PUBLIC lwip_fcntl
        PUBLIC lwip_getpeername
        PUBLIC lwip_getsocklasterr
        PUBLIC lwip_getsockname
        PUBLIC lwip_getsockopt
        PUBLIC lwip_gettcpstatus
        PUBLIC lwip_ioctl
        PUBLIC lwip_listen
        PUBLIC lwip_read
        PUBLIC lwip_recv
        PUBLIC lwip_recvfrom
        PUBLIC lwip_select
        PUBLIC lwip_selectevindicate
        PUBLIC lwip_send
        PUBLIC lwip_sendmsg
        PUBLIC lwip_sendto
        PUBLIC lwip_setsockopt
        PUBLIC lwip_setsockrcvevent
        PUBLIC lwip_shutdown
        PUBLIC lwip_socket
        PUBLIC lwip_socket_thread_cleanup
        PUBLIC lwip_socket_thread_init
        PUBLIC lwip_write
        PUBLIC lwip_writev
        PUBLIC socket_ipv4_multicast_memberships


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
socket_ipv4_multicast_memberships:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sockets:
        DS8 160

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
select_cb_list:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
select_cb_ctr:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_socket_thread_init:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_socket_thread_cleanup:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_socket:
        CMP      R0,#+8
        BCS.N    ??get_socket_0
        MOVS     R2,#+20
        MULS     R0,R2,R0
        LDR.W    R2,??DataTable6
        LDR      R1,[R2, R0]
        CBNZ.N   R1,??get_socket_1
??get_socket_0:
        MOVS     R0,#+0
        BX       LR
??get_socket_1:
        ADD      R0,R2,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tryget_socket:
        CMP      R0,#+8
        BCS.N    ??tryget_socket_0
        MOVS     R2,#+20
        MULS     R0,R2,R0
        LDR.W    R2,??DataTable6
        LDR      R1,[R2, R0]
        CBNZ.N   R1,??tryget_socket_1
??tryget_socket_0:
        MOVS     R0,#+0
        BX       LR
??tryget_socket_1:
        ADD      R0,R2,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
alloc_socket:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R4,#+0
??alloc_socket_0:
        BL       sys_arch_protect
        MOVS     R3,#+20
        MULS     R3,R3,R4
        LDR.W    R2,??DataTable6
        ADDS     R7,R2,R3
        LDR      R1,[R7, #+0]
        CMP      R1,#+0
        ITT      EQ 
        LDRBEQ   R1,[R7, #+17]
        CMPEQ    R1,#+0
        BEQ.N    ??alloc_socket_1
        BL       sys_arch_unprotect
        ADDS     R4,R4,#+1
        CMP      R4,#+8
        BLT.N    ??alloc_socket_0
        B.W      ?Subroutine0
??alloc_socket_1:
        STR      R5,[R7, #+0]
        BL       sys_arch_unprotect
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
        STRH     R0,[R7, #+8]
        STRH     R0,[R7, #+10]
        LDRB     R1,[R5, #+0]
        BL       ??Subroutine7_1
??CrossCallReturnLabel_0:
        BNE.N    ??alloc_socket_2
        MOVS     R0,R6
        BEQ.N    ??alloc_socket_3
??alloc_socket_2:
        MOVS     R0,#+1
??alloc_socket_3:
        STRH     R0,[R7, #+12]
        MOVS     R0,#+0
        STRH     R0,[R7, #+14]
        STRB     R0,[R7, #+16]
        MOV      R0,R4
        POP      {R1,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
free_socket:
        PUSH     {R4-R6,LR}
        MOV      R6,R0
        LDR      R4,[R6, #+4]
        MOVS     R0,#+0
        MOV      R5,R1
        STR      R0,[R6, #+4]
        STRH     R0,[R6, #+8]
        STRB     R0,[R6, #+16]
        BL       sys_arch_protect
        MOVS     R1,#+0
        STR      R1,[R6, #+0]
        BL       sys_arch_unprotect
        CBZ.N    R4,??free_socket_0
        CMP      R5,#+0
        MOV      R0,R4
        BEQ.N    ??free_socket_1
        POP      {R4-R6,LR}
        B.W      pbuf_free
??free_socket_1:
        POP      {R4-R6,LR}
        B.W      netbuf_delete
??free_socket_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_accept:
        PUSH     {R3-R10,LR}
        MOV      R8,R1
        SUB      SP,SP,#+28
        MOVS     R1,#+0
        MOV      R6,R2
        STRH     R1,[SP, #+4]
        BL       get_socket
        MOVS     R4,R0
        BEQ.N    ??lwip_accept_0
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+32]
        LSLS     R2,R1,#+30
        BPL.N    ??lwip_accept_1
        LDRSH    R1,[R4, #+10]
        CMP      R1,#+0
        BLE.N    ??lwip_accept_0
??lwip_accept_1:
        MOV      R1,SP
        BL       netconn_accept
        MOVS     R1,R0
        BEQ.N    ??lwip_accept_2
        LDR      R1,[R4, #+0]
        BL       ?Subroutine10
??CrossCallReturnLabel_19:
        IT       NE 
        MOVNE    R0,#+95
        BNE.N    ??lwip_accept_3
        MVN      R2,#+14
        CMP      R0,R2
        IT       EQ 
        MOVEQ    R0,#+22
        BEQ.N    ??lwip_accept_3
??lwip_accept_4:
        BL       err_to_errno
??lwip_accept_3:
        STRB     R0,[R4, #+16]
??lwip_accept_0:
        MOV      R0,#-1
        B.N      ??lwip_accept_5
??lwip_accept_2:
        LDR      R0,[SP, #+0]
        MOVS     R1,#+1
        BL       alloc_socket
        MOV      R7,R0
        CMN      R7,#+1
        BNE.N    ??lwip_accept_6
        LDR      R0,[SP, #+0]
        BL       netconn_delete
        MOVS     R0,#+23
        B.N      ??lwip_accept_3
??lwip_accept_6:
        MOVS     R5,#+20
        MULS     R5,R5,R7
        BL       sys_arch_protect
        LDR.W    R9,??DataTable6
        ADD      R1,R9,#+10
        LDRH     R2,[R1, R5]
        SUBS     R3,R2,#+1
        LDR      R2,[SP, #+0]
        LDR      R1,[R2, #+24]
        ADD      R2,R9,#+10
        SUBS     R3,R3,R1
        STRH     R3,[R2, R5]
        LDR      R3,[SP, #+0]
        STR      R7,[R3, #+24]
        BL       sys_arch_unprotect
        CMP      R8,#+0
        BEQ.N    ??lwip_accept_7
        LDR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        BL       netconn_getaddr
        MOV      R10,R0
        CBZ.N    R0,??lwip_accept_8
        LDR      R0,[SP, #+0]
        BL       netconn_delete
        MOVS     R1,#+1
        ADD      R0,R9,R5
        BL       free_socket
        MOV      R0,R10
        B.N      ??lwip_accept_4
??lwip_accept_8:
        LDRH     R0,[SP, #+4]
        MOVS     R1,#+16
        MOVS     R2,#+2
        STRB     R1,[SP, #+12]
        STRB     R2,[SP, #+13]
        BL       lwip_htons
        STRH     R0,[SP, #+14]
        LDR      R0,[SP, #+8]
        MOVS     R2,#+8
        MOVS     R1,#+0
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+20
        BL       memset
        LDRB     R0,[SP, #+12]
        LDR      R1,[R6, #+0]
        CMP      R0,R1
        ADD      R1,SP,#+12
        IT       CC 
        STRCC    R0,[R6, #+0]
        LDR      R2,[R6, #+0]
        MOV      R0,R8
        BL       memcpy
??lwip_accept_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOV      R0,R7
??lwip_accept_5:
        ADD      SP,SP,#+32
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R2,[R1, #+0]
??Subroutine10_0:
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_bind:
        PUSH     {R2-R6,LR}
        MOV      R5,R1
        MOV      R6,R2
        BL       get_socket
        MOVS     R4,R0
        BEQ.N    ??lwip_bind_0
        CMP      R6,#+16
        ITTT     EQ 
        LDRBEQ   R1,[R5, #+1]
        CMPEQ    R1,#+2
        ANDSEQ   R0,R5,#0x3
        BEQ.N    ??lwip_bind_1
        MVN      R0,#+15
        B.N      ??lwip_bind_2
??lwip_bind_1:
        BL       ?Subroutine11
??CrossCallReturnLabel_24:
        MOV      R2,R0
        LDR      R0,[R4, #+0]
        MOV      R1,SP
        BL       netconn_bind
        MOVS     R1,R0
        BEQ.N    ??lwip_bind_3
??lwip_bind_2:
        BL       err_to_errno
        STRB     R0,[R4, #+16]
??lwip_bind_0:
        B.N      ?Subroutine2
??lwip_bind_3:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_close:
        PUSH     {R1-R7,LR}
        MOV      R5,R0
        MOVS     R6,#+0
        BL       get_socket
        MOVS     R4,R0
        BEQ.N    ??lwip_close_0
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_close_1
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        IT       EQ 
        MOVEQ    R6,#+1
??lwip_close_1:
        MOV      R0,R5
        BL       get_socket
        MOVS     R5,R0
        BEQ.N    ??lwip_close_2
        MOVS     R7,#+0
??lwip_close_3:
        MOVS     R1,#+12
        MULS     R1,R1,R7
        LDR.W    R0,??DataTable7
        ADD      R1,R0,R1
        LDR      R2,[R1, #+0]
        CMP      R2,R5
        BNE.N    ??lwip_close_4
        LDR      R3,[R1, #+8]
        MOVS     R0,#+0
        STR      R3,[SP, #+4]
        LDR      R2,[R1, #+4]
        MOVS     R3,#+1
        STR      R2,[SP, #+0]
        STR      R0,[R1, #+0]
        STR      R0,[R1, #+4]
        STR      R0,[R1, #+8]
        LDR      R0,[R5, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+4
        BL       netconn_join_leave_group
??lwip_close_4:
        ADDS     R7,R7,#+1
        CMP      R7,#+8
        BLT.N    ??lwip_close_3
??lwip_close_2:
        LDR      R0,[R4, #+0]
        BL       netconn_delete
        MOVS     R1,R0
        BEQ.N    ??lwip_close_5
        BL       err_to_errno
        STRB     R0,[R4, #+16]
??lwip_close_0:
        MOV      R0,#-1
        POP      {R1-R7,PC}
??lwip_close_5:
        MOV      R1,R6
        MOV      R0,R4
        BL       free_socket
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_connect:
        PUSH     {R2-R6,LR}
        MOV      R5,R1
        MOV      R6,R2
        BL       get_socket
        MOVS     R4,R0
        BEQ.N    ??lwip_connect_0
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??lwip_connect_1
        LDR      R0,[R4, #+0]
        BL       netconn_disconnect
        B.N      ??lwip_connect_2
??lwip_connect_1:
        CMP      R6,#+16
        ITT      EQ 
        CMPEQ    R0,#+2
        ANDSEQ   R0,R5,#0x3
        BEQ.N    ??lwip_connect_3
        MVN      R0,#+15
        B.N      ??lwip_connect_4
??lwip_connect_3:
        BL       ?Subroutine11
??CrossCallReturnLabel_23:
        MOV      R2,R0
        LDR      R0,[R4, #+0]
        MOV      R1,SP
        BL       netconn_connect
??lwip_connect_2:
        MOVS     R1,R0
        BEQ.N    ??lwip_connect_5
??lwip_connect_4:
        BL       err_to_errno
        STRB     R0,[R4, #+16]
??lwip_connect_0:
        B.N      ?Subroutine2
??lwip_connect_5:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+0]
        LDRH     R0,[R5, #+2]
        B.W      lwip_htons

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_listen:
        PUSH     {R3-R5,LR}
        MOV      R5,R1
        BL       get_socket
        MOVS     R4,R0
        BEQ.N    ??lwip_listen_0
        CMP      R5,#+0
        BLE.N    ??lwip_listen_1
        CMP      R5,#+255
        IT       GE 
        MOVGE    R5,#+255
        B.N      ??lwip_listen_2
??lwip_listen_1:
        MOVS     R5,#+0
??lwip_listen_2:
        LDR      R0,[R4, #+0]
        UXTB     R1,R5
        BL       netconn_listen_with_backlog
        MOVS     R1,R0
        BEQ.N    ??lwip_listen_3
        LDR      R1,[R4, #+0]
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        ITE      NE 
        MOVNE    R0,#+95
        BLEQ     err_to_errno
        STRB     R0,[R4, #+16]
??lwip_listen_0:
        B.W      ?Subroutine3
??lwip_listen_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_recvfrom:
        PUSH     {R4-R11,LR}
        MOV      R5,R1
        SUB      SP,SP,#+36
        MOVS     R1,#+0
        MOV      R11,R2
        MOV      R7,R3
        LDR      R8,[SP, #+72]
        LDR      R4,[SP, #+76]
        STR      R1,[SP, #+0]
        MOV      R9,R1
        MOV      R10,R1
        BL       get_socket
        MOVS     R6,R0
        BNE.W    ??lwip_recvfrom_0
        B.N      ??lwip_recvfrom_1
??lwip_recvfrom_2:
        LDR      R0,[SP, #+8]
        LSLS     R1,R0,#+28
        BMI.N    ??lwip_recvfrom_3
        LDR      R0,[R6, #+0]
        LDRB     R1,[R0, #+32]
        LSLS     R0,R1,#+30
        BPL.N    ??lwip_recvfrom_4
??lwip_recvfrom_3:
        LDRSH    R1,[R6, #+10]
        CMP      R1,#+0
        BLE.N    ??lwip_recvfrom_5
??lwip_recvfrom_4:
        LDR      R0,[R6, #+0]
        BL       ??Subroutine7_0
??CrossCallReturnLabel_1:
        MOV      R1,SP
        BNE.N    ??lwip_recvfrom_6
        BL       netconn_recv_tcp_pbuf
        B.N      ??lwip_recvfrom_7
??lwip_recvfrom_5:
        CMP      R9,#+0
        BGT.N    ??lwip_recvfrom_8
        B.N      ??lwip_recvfrom_1
??lwip_recvfrom_6:
        BL       netconn_recv
??lwip_recvfrom_7:
        MOV      R7,R0
        MOVS     R0,R7
        BNE.N    ??lwip_recvfrom_9
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+4]
??lwip_recvfrom_10:
        LDR      R1,[R6, #+0]
        LDRH     R3,[R6, #+8]
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        ITTE     NE 
        LDRNE    R0,[SP, #+0]
        LDRNE    R5,[R0, #+0]
        LDREQ    R5,[SP, #+0]
        LDRH     R7,[R5, #+8]
        SUBS     R7,R7,R3
        UXTH     R8,R7
        CMP      R8,R11
        BCS.N    ??lwip_recvfrom_11
??lwip_recvfrom_12:
        LDR      R0,[SP, #+32]
        MOV      R2,R8
        ADD      R1,R0,R9
        MOV      R0,R5
        BL       pbuf_copy_partial
        LDR      R0,[R6, #+0]
        ADD      R9,R8,R9
        LDRSB    R2,[R0, #+0]
        AND      R1,R2,#0xF0
        CMP      R1,#+16
        BNE.N    ??lwip_recvfrom_13
        SUBS     R11,R11,R8
        BEQ.N    ??lwip_recvfrom_13
        LDRB     R1,[R5, #+13]
        LSLS     R3,R1,#+31
        BMI.N    ??lwip_recvfrom_13
        LDRSH    R1,[R6, #+10]
        CMP      R1,#+0
        BLE.N    ??lwip_recvfrom_13
        LDR      R1,[SP, #+8]
        LSLS     R3,R1,#+31
        BPL.N    ??lwip_recvfrom_14
??lwip_recvfrom_13:
        MOV      R10,#+1
??lwip_recvfrom_15:
        LDR      R1,[SP, #+72]
        CMP      R1,#+0
        IT       NE 
        CMPNE    R4,#+0
        BEQ.N    ??lwip_recvfrom_16
        BL       ??Subroutine10_0
??CrossCallReturnLabel_20:
        BNE.N    ??lwip_recvfrom_17
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+12
        ADD      R5,SP,#+12
        BL       netconn_getaddr
??lwip_recvfrom_18:
        LDRH     R0,[SP, #+4]
        MOVS     R1,#+16
        MOVS     R2,#+2
        STRB     R1,[SP, #+16]
        STRB     R2,[SP, #+17]
        BL       lwip_htons
        STRH     R0,[SP, #+18]
        LDR      R1,[R5, #+0]
        MOVS     R2,#+8
        ADD      R0,SP,#+24
        STR      R1,[SP, #+20]
        MOVS     R1,#+0
        BL       memset
        LDRB     R0,[SP, #+16]
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        ADD      R1,SP,#+16
        IT       CC 
        STRCC    R0,[R4, #+0]
        LDR      R2,[R4, #+0]
        LDR      R0,[SP, #+72]
        BL       memcpy
??lwip_recvfrom_16:
        LDR      R0,[SP, #+8]
        LSLS     R1,R0,#+31
        BMI.N    ??lwip_recvfrom_19
??lwip_recvfrom_20:
        LDR      R0,[R6, #+0]
        LDRB     R2,[R0, #+0]
        BL       ??Subroutine10_0
??CrossCallReturnLabel_21:
        BNE.N    ??lwip_recvfrom_21
        UXTH     R7,R7
        SUBS     R7,R7,R8
        BLE.N    ??lwip_recvfrom_21
        LDRH     R1,[R6, #+8]
        LDR      R0,[SP, #+0]
        ADD      R8,R8,R1
        STRH     R8,[R6, #+8]
        STR      R0,[R6, #+4]
        B.N      ??lwip_recvfrom_19
??lwip_recvfrom_9:
        MVN      R4,#+14
        CMP      R9,#+0
        BLE.N    ??lwip_recvfrom_22
        CMP      R7,R4
??lwip_recvfrom_8:
        BNE.N    ??lwip_recvfrom_23
        LDR      R0,[R6, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        BL       event_callback
        B.N      ??lwip_recvfrom_23
??lwip_recvfrom_22:
        BL       err_to_errno
        CMP      R7,R4
        STRB     R0,[R6, #+16]
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??lwip_recvfrom_24
??lwip_recvfrom_1:
        MOV      R0,#-1
        B.N      ??lwip_recvfrom_24
??lwip_recvfrom_11:
        UXTH     R8,R11
        B.N      ??lwip_recvfrom_12
??lwip_recvfrom_14:
        CMP      R10,#+0
        BEQ.N    ??lwip_recvfrom_20
        B.N      ??lwip_recvfrom_15
??lwip_recvfrom_17:
        LDR      R0,[SP, #+0]
        LDRH     R1,[R0, #+12]
        LDR      R0,[SP, #+0]
        STRH     R1,[SP, #+4]
        ADD      R5,R0,#+8
        B.N      ??lwip_recvfrom_18
??lwip_recvfrom_21:
        MOVS     R1,#+0
        STR      R1,[R6, #+4]
        STRH     R1,[R6, #+8]
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        LDR      R0,[SP, #+0]
        BNE.N    ??lwip_recvfrom_25
        BL       pbuf_free
        B.N      ??lwip_recvfrom_26
??lwip_recvfrom_25:
        BL       netbuf_delete
??lwip_recvfrom_26:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??lwip_recvfrom_19:
        CMP      R10,#+0
        BEQ.N    ??lwip_recvfrom_27
??lwip_recvfrom_23:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        MOV      R0,R9
??lwip_recvfrom_24:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return
??lwip_recvfrom_0:
        STR      R5,[SP, #+32]
        STR      R7,[SP, #+8]
        STR      R8,[SP, #+72]
??lwip_recvfrom_27:
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.W    ??lwip_recvfrom_2
        STR      R0,[SP, #+0]
        B.N      ??lwip_recvfrom_10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_read:
        PUSH     {R5-R7,LR}
        MOVS     R3,#+0
        STR      R3,[SP, #+4]
        STR      R3,[SP, #+0]
        BL       lwip_recvfrom
        POP      {R1-R3,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_recv:
        PUSH     {R2-R4,LR}
        MOVS     R4,#+0
        STR      R4,[SP, #+4]
        STR      R4,[SP, #+0]
        BL       lwip_recvfrom
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_send:
        PUSH     {R0-R8,LR}
        MOV      R8,R0
        BL       ?Subroutine9
??CrossCallReturnLabel_18:
        MOVS     R4,R0
        BEQ.N    ??lwip_send_0
        BL       ?Subroutine7
??CrossCallReturnLabel_2:
        BEQ.N    ??lwip_send_1
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R8
        BL       lwip_sendto
        B.N      ??lwip_send_2
??lwip_send_1:
        LSLS     R1,R7,#+27
        ITE      MI 
        MOVMI    R3,#+2
        MOVPL    R3,#+0
        LSLS     R1,R7,#+28
        ADD      R7,SP,#+8
        STR      R7,[SP, #+0]
        ITE      MI 
        MOVMI    R1,#+4
        MOVPL    R1,#+0
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        ORRS     R3,R1,R3
        ORR      R3,R3,#0x1
        MOV      R2,R6
        MOV      R1,R5
        BL       netconn_write_partly
        MOV      R5,R0
        BL       err_to_errno
        STRB     R0,[R4, #+16]
        CBNZ.N   R5,??lwip_send_0
        LDR      R0,[SP, #+8]
        B.N      ??lwip_send_2
??lwip_send_0:
        MOV      R0,#-1
??lwip_send_2:
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_sendmsg:
        PUSH     {R1-R9,LR}
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R7,#+0
        BL       get_socket
        MOV      R8,R7
        MOVS     R4,R0
        BEQ.N    ??lwip_sendmsg_0
        CMP      R5,#+0
        MVN      R0,#+15
        ITT      NE 
        LDRNE    R1,[R5, #+8]
        CMPNE    R1,#+0
        BEQ.N    ??lwip_sendmsg_1
        LDR      R1,[R5, #+12]
        CBNZ.N   R1,??lwip_sendmsg_2
??lwip_sendmsg_1:
        BL       err_to_errno
        STRB     R0,[R4, #+16]
??lwip_sendmsg_0:
        MOV      R0,#-1
        B.N      ??lwip_sendmsg_3
??lwip_sendmsg_2:
        LDR      R1,[R4, #+0]
        MOV      R9,#-1
        BL       ?Subroutine10
??CrossCallReturnLabel_22:
        BNE.N    ??lwip_sendmsg_4
        LSLS     R0,R6,#+27
        ITE      MI 
        MOVMI    R1,#+2
        MOVPL    R1,#+0
        LSLS     R0,R6,#+28
        ITE      MI 
        MOVMI    R0,#+4
        MOVPL    R0,#+0
        ORRS     R1,R0,R1
        ORR      R8,R1,#0x1
        MOVS     R6,#+0
        MOVS     R0,#+0
        B.N      ??lwip_sendmsg_5
??lwip_sendmsg_6:
        LDR      R1,[SP, #+4]
        ADDS     R7,R1,R7
        MOV      R2,R1
        LDR      R1,[R5, #+8]
        ADDS     R3,R1,#+4
        LDR      R1,[R3, R6, LSL #+3]
        CMP      R2,R1
        BNE.N    ??lwip_sendmsg_7
        ADDS     R6,R6,#+1
??lwip_sendmsg_5:
        LDR      R1,[R5, #+12]
        CMP      R6,R1
        BGE.N    ??lwip_sendmsg_7
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+8]
        ADD      R1,SP,#+4
        STR      R1,[SP, #+0]
        ADDS     R2,R0,#+4
        LDR      R1,[R0, R6, LSL #+3]
        LDR      R2,[R2, R6, LSL #+3]
        LDR      R0,[R4, #+0]
        MOV      R3,R8
        BL       netconn_write_partly
        MOVS     R1,R0
        BEQ.N    ??lwip_sendmsg_6
        MVN      R2,#+6
        CMP      R0,R2
        BNE.N    ??lwip_sendmsg_8
        CMP      R7,#+0
        IT       GT 
        MOVGT    R0,#+0
        BGT.N    ??lwip_sendmsg_7
??lwip_sendmsg_8:
        MOV      R7,R9
??lwip_sendmsg_7:
        BL       err_to_errno
        STRB     R0,[R4, #+16]
        B.N      ??lwip_sendmsg_9
??lwip_sendmsg_4:
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+4]
        CMP      R1,#+0
        ITE      EQ 
        CMPEQ    R2,#+0
        CMPNE    R2,#+16
        BNE.N    ??lwip_sendmsg_10
        BL       netbuf_new
        MOVS     R6,R0
        BNE.N    ??lwip_sendmsg_11
        MOV      R0,R9
??lwip_sendmsg_10:
        BL       err_to_errno
        STRB     R0,[R4, #+16]
        B.N      ??lwip_sendmsg_12
??lwip_sendmsg_11:
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??lwip_sendmsg_13
        LDR      R1,[R0, #+4]
        STR      R1,[R6, #+8]
        LDRH     R0,[R0, #+2]
        BL       lwip_htons
        STRH     R0,[R6, #+12]
        B.N      ??lwip_sendmsg_13
??lwip_sendmsg_14:
        BL       pbuf_cat
        B.N      ??lwip_sendmsg_15
??lwip_sendmsg_16:
        LDR      R0,[R5, #+8]
        LDR      R3,[R0, R8, LSL #+3]
        ADDS     R0,R0,#+4
        STR      R3,[R1, #+4]
        LDR      R3,[R0, R8, LSL #+3]
        STRH     R3,[R1, #+8]
        LDRH     R0,[R1, #+8]
        STRH     R0,[R1, #+10]
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??lwip_sendmsg_14
        STR      R1,[R6, #+4]
        STR      R2,[R6, #+0]
??lwip_sendmsg_15:
        ADD      R8,R8,#+1
??lwip_sendmsg_13:
        LDR      R0,[R5, #+12]
        CMP      R8,R0
        BGE.N    ??lwip_sendmsg_17
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       pbuf_alloc
        MOV      R2,R0
        MOVS     R1,R2
        BNE.N    ??lwip_sendmsg_16
        MOV      R5,R9
        B.N      ??lwip_sendmsg_18
??lwip_sendmsg_12:
        MOV      R0,R9
??lwip_sendmsg_3:
        POP      {R1-R9,PC}       ;; return
??lwip_sendmsg_17:
        LDR      R0,[R6, #+0]
        MOV      R1,R6
        LDRH     R7,[R0, #+8]
        LDR      R0,[R4, #+0]
        BL       netconn_send
        MOV      R5,R0
??lwip_sendmsg_18:
        MOV      R0,R6
        BL       netbuf_delete
        MOV      R0,R5
        BL       err_to_errno
        STRB     R0,[R4, #+16]
        CMP      R5,#+0
        BNE.N    ??lwip_sendmsg_12
??lwip_sendmsg_9:
        MOV      R0,R7
        B.N      ??lwip_sendmsg_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_sendto:
        PUSH     {R0-R8,LR}
        MOV      R7,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
        BL       get_socket
        MOVS     R4,R0
        BEQ.N    ??lwip_sendto_0
        BL       ?Subroutine7
??CrossCallReturnLabel_3:
        BNE.N    ??lwip_sendto_1
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R7
        BL       lwip_send
        B.N      ??lwip_sendto_2
??lwip_sendto_1:
        LDR      R0,[SP, #+40]
        LDR      R1,[SP, #+44]
        CMP      R0,#+0
        IT       EQ 
        CMPEQ    R1,#+0
        BEQ.N    ??lwip_sendto_3
        CMP      R1,#+16
        ITTT     EQ 
        LDRBEQ   R2,[R0, #+1]
        CMPEQ    R2,#+2
        ANDSEQ   R1,R0,#0x3
        BEQ.N    ??lwip_sendto_3
        MVN      R0,#+15
        BL       err_to_errno
        STRB     R0,[R4, #+16]
??lwip_sendto_0:
        MOV      R0,#-1
        B.N      ??lwip_sendto_2
??lwip_sendto_3:
        MOVS     R2,#+0
        STR      R2,[SP, #+4]
        STR      R2,[SP, #+0]
        CBZ.N    R0,??lwip_sendto_4
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+8]
        LDRH     R0,[R0, #+2]
        BL       lwip_htons
        B.N      ??lwip_sendto_5
??lwip_sendto_4:
        STR      R2,[SP, #+8]
??lwip_sendto_5:
        STRH     R0,[SP, #+12]
        UXTH     R2,R6
        MOV      R1,R5
        MOV      R0,SP
        BL       netbuf_ref
        MOVS     R5,R0
        BNE.N    ??lwip_sendto_6
        LDR      R0,[R4, #+0]
        MOV      R1,SP
        BL       netconn_send
        MOV      R5,R0
??lwip_sendto_6:
        MOV      R0,SP
        BL       netbuf_free
        MOV      R0,R5
        BL       err_to_errno
        CMP      R5,#+0
        STRB     R0,[R4, #+16]
        ITE      EQ 
        UXTHEQ   R6,R6
        MOVNE    R6,#-1
        MOV      R0,R6
??lwip_sendto_2:
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_socket:
        MOV      R0,R2
        PUSH     {R4,LR}
        ADR.W    R2,event_callback
        CMP      R1,#+1
        BEQ.N    ??lwip_socket_0
        BCC.N    ??lwip_socket_1
        CMP      R1,#+3
        BEQ.N    ??lwip_socket_2
        BCC.N    ??lwip_socket_3
        B.N      ??lwip_socket_1
??lwip_socket_2:
        UXTB     R1,R0
        MOVS     R0,#+64
??lwip_socket_4:
        BL       netconn_new_with_proto_and_callback
        MOVS     R4,R0
        BNE.N    ??lwip_socket_5
        B.N      ??lwip_socket_1
??lwip_socket_3:
        CMP      R0,#+136
        ITE      EQ 
        MOVEQ    R0,#+33
        MOVNE    R0,#+32
        MOVS     R1,#+0
        B.N      ??lwip_socket_4
??lwip_socket_0:
        MOVS     R1,#+0
        MOVS     R0,#+16
        B.N      ??lwip_socket_4
??lwip_socket_5:
        MOVS     R1,#+0
        BL       alloc_socket
        CMN      R0,#+1
        BNE.N    ??lwip_socket_6
        MOV      R0,R4
        BL       netconn_delete
??lwip_socket_1:
        B.W      ?Subroutine5
??lwip_socket_6:
        STR      R0,[R4, #+24]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_write:
        MOVS     R3,#+0
        B.N      lwip_send

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_writev:
        PUSH     {LR}
        SUB      SP,SP,#+28
        STR      R2,[SP, #+12]
        MOVS     R3,#+0
        STR      R1,[SP, #+8]
        MOVS     R2,#+0
        STR      R3,[SP, #+0]
        STR      R3,[SP, #+4]
        STR      R2,[SP, #+16]
        STR      R3,[SP, #+20]
        STR      R3,[SP, #+24]
        MOV      R1,SP
        BL       lwip_sendmsg
        ADD      SP,SP,#+28
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_selscan:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+28
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R9,R3
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADD      R0,SP,#+2
        BL       memset
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADD      R0,SP,#+1
        BL       memset
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,SP
        BL       memset
        STR      R4,[SP, #+24]
        STR      R6,[SP, #+12]
        MOV      R8,#+0
        MOVS     R5,#+0
        STR      R7,[SP, #+8]
        STR      R9,[SP, #+4]
??lwip_selscan_0:
        LDR      R0,[SP, #+24]
        CMP      R5,R0
        BGE.N    ??lwip_selscan_1
        ASRS     R7,R5,#+2
        ADD      R4,R5,R7, LSR #+29
        LDR      R0,[SP, #+12]
        MOVS     R1,#+1
        AND      R6,R5,#0x7
        ASRS     R4,R4,#+3
        LSL      R6,R1,R6
        CBZ.N    R0,??lwip_selscan_2
        CMP      R5,#+8
        BCS.N    ??lwip_selscan_2
        LDRB     R1,[R0, R4]
        TST      R1,R6
        BNE.N    ??lwip_selscan_3
??lwip_selscan_2:
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??lwip_selscan_4
        CMP      R5,#+8
        BCS.N    ??lwip_selscan_4
        LDRB     R1,[R0, R4]
        TST      R1,R6
        BNE.N    ??lwip_selscan_3
??lwip_selscan_4:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_selscan_5
        CMP      R5,#+8
        BCS.N    ??lwip_selscan_5
        LDRB     R1,[R0, R4]
        TST      R1,R6
        BEQ.N    ??lwip_selscan_5
??lwip_selscan_3:
        BL       sys_arch_protect
        MOV      R9,R0
        MOV      R0,R5
        BL       tryget_socket
        CBNZ.N   R0,??lwip_selscan_6
        MOV      R0,R9
        BL       sys_arch_unprotect
        B.N      ??lwip_selscan_5
??lwip_selscan_6:
        LDR      R2,[R0, #+4]
        ADD      R7,R5,R7, LSR #+29
        STR      R2,[SP, #+20]
        LDRSH    R3,[R0, #+10]
        ASRS     R7,R7,#+3
        STRH     R3,[SP, #+16]
        LDRH     R10,[R0, #+12]
        LDRH     R11,[R0, #+14]
        MOV      R0,R9
        BL       sys_arch_unprotect
        LDR      R0,[SP, #+12]
        CBZ.N    R0,??lwip_selscan_7
        CMP      R5,#+8
        BCS.N    ??lwip_selscan_7
        LDRB     R1,[R0, R4]
        TST      R1,R6
        BEQ.N    ??lwip_selscan_7
        LDR      R0,[SP, #+20]
        CBNZ.N   R0,??lwip_selscan_8
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+0
        BLE.N    ??lwip_selscan_7
??lwip_selscan_8:
        ADD      R1,SP,#+2
        LDRB     R0,[R1, R7]
        ADD      R2,SP,#+2
        ADD      R8,R8,#+1
        ORRS     R0,R6,R0
        STRB     R0,[R2, R7]
??lwip_selscan_7:
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??lwip_selscan_9
        CMP      R5,#+8
        BCS.N    ??lwip_selscan_9
        LDRB     R1,[R0, R4]
        TST      R1,R6
        IT       NE 
        CMPNE    R10,#+0
        BEQ.N    ??lwip_selscan_9
        ADD      R0,SP,#+1
        LDRB     R1,[R0, R7]
        ADD      R2,SP,#+1
        ADD      R8,R8,#+1
        ORRS     R1,R6,R1
        STRB     R1,[R2, R7]
??lwip_selscan_9:
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??lwip_selscan_5
        CMP      R5,#+8
        BCS.N    ??lwip_selscan_5
        LDRB     R1,[R0, R4]
        TST      R1,R6
        IT       NE 
        CMPNE    R11,#+0
        BEQ.N    ??lwip_selscan_5
        LDRB     R1,[SP, R7]
        ADD      R8,R8,#+1
        ORRS     R6,R6,R1
        STRB     R6,[SP, R7]
??lwip_selscan_5:
        ADDS     R5,R5,#+1
        B.N      ??lwip_selscan_0
??lwip_selscan_1:
        LDR      R0,[SP, #+64]
        LDRB     R3,[SP, #+2]
        LDR      R2,[SP, #+72]
        LDR      R1,[SP, #+68]
        STRB     R3,[R0, #+0]
        LDRB     R0,[SP, #+1]
        STRB     R0,[R1, #+0]
        LDRB     R1,[SP, #+0]
        MOV      R0,R8
        STRB     R1,[R2, #+0]
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_select:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+56
        MOV      R10,R0
        ADD      R5,SP,#+12
        STR      R5,[SP, #+8]
        ADD      R0,SP,#+13
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+14
        STR      R0,[SP, #+0]
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
        MOV      R0,R10
        BL       lwip_selscan
        MOV      R9,#+0
        MOVS     R5,R0
        BNE.W    ??lwip_select_0
        LDR      R11,[SP, #+96]
        CMP      R11,#+0
        BEQ.N    ??lwip_select_1
        LDR      R0,[R11, #+0]
        CMP      R0,#+0
        ITT      EQ 
        LDREQ    R0,[R11, #+4]
        CMPEQ    R0,#+0
        BEQ.W    ??lwip_select_0
??lwip_select_1:
        MOVS     R1,#+0
        STR      R1,[SP, #+16]
        STR      R1,[SP, #+20]
        STR      R4,[SP, #+24]
        STR      R6,[SP, #+28]
        STR      R7,[SP, #+32]
        STR      R1,[SP, #+36]
        ADD      R0,SP,#+40
        BL       sys_sem_new
        CMP      R0,#+0
        BNE.W    ??lwip_select_2
        BL       sys_arch_protect
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        STR      R1,[SP, #+16]
        CBZ.N    R1,??lwip_select_3
        ADD      R2,SP,#+16
        STR      R2,[R1, #+4]
??lwip_select_3:
        ADD      R1,SP,#+16
        LDR.W    R2,??DataTable11
        STR      R1,[R2, #+0]
        LDR.W    R3,??DataTable11_1
        LDR      R5,[R3, #+0]
        MOV      R8,R6
        MOVS     R6,#+0
        ADDS     R5,R5,#+1
        STR      R5,[R3, #+0]
        BL       sys_arch_unprotect
        MOV      R5,R4
        STR      R10,[SP, #+52]
        MOV      R4,R7
        B.N      ??lwip_select_4
??lwip_select_5:
        LDRB     R1,[R0, #+17]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+17]
        MOV      R0,R7
        BL       sys_arch_unprotect
??lwip_select_6:
        ADDS     R6,R6,#+1
??lwip_select_4:
        MOV      R0,#-1
        STR      R0,[SP, #+48]
        CMP      R6,R10
        BGE.W    ??lwip_select_7
        ASRS     R1,R6,#+2
        ADD      R2,R6,R1, LSR #+29
        MOVS     R0,#+1
        AND      R1,R6,#0x7
        ASRS     R2,R2,#+3
        LSL      R1,R0,R1
        CBZ.N    R5,??lwip_select_8
        CMP      R6,#+8
        BCS.N    ??lwip_select_8
        LDRB     R3,[R5, R2]
        TST      R3,R1
        BNE.N    ??lwip_select_9
??lwip_select_8:
        CMP      R8,#+0
        BEQ.N    ??lwip_select_10
        CMP      R6,#+8
        BCS.N    ??lwip_select_10
        LDRB     R3,[R8, R2]
        TST      R3,R1
        BNE.N    ??lwip_select_9
??lwip_select_10:
        CMP      R4,#+0
        BEQ.N    ??lwip_select_6
        CMP      R6,#+8
        BCS.N    ??lwip_select_6
        LDRB     R2,[R4, R2]
        TST      R2,R1
        BEQ.N    ??lwip_select_6
??lwip_select_9:
        BL       sys_arch_protect
        MOV      R7,R0
        MOV      R0,R6
        BL       tryget_socket
        CMP      R0,#+0
        BNE.N    ??lwip_select_5
        MOV      R1,R6
        STR      R10,[SP, #+44]
        LDR      R6,[SP, #+48]
        MOV      R0,R7
        STR      R1,[SP, #+52]
        MOV      R10,R4
        BL       sys_arch_unprotect
        B.N      ??lwip_select_11
??lwip_select_12:
        LDR      R3,[R11, #+4]
        MOV      R2,#+1000
        MOV      R0,R2
        ADD      R3,R3,#+500
        LDR      R1,[R11, #+0]
        SDIV     R0,R3,R0
        MLA      R1,R2,R1,R0
        CBNZ.N   R1,??lwip_select_13
        MOVS     R1,#+1
??lwip_select_13:
        ADD      R0,SP,#+40
        BL       sys_arch_sem_wait
        MOV      R9,R0
??lwip_select_11:
        MOV      R4,R5
        MOV      R5,R8
        MOV      R8,R10
        MOV      R10,R6
        MOVS     R7,#+0
        LDR      R6,[SP, #+52]
??lwip_select_14:
        CMP      R7,R6
        BGE.W    ??lwip_select_15
        ASRS     R0,R7,#+2
        ADD      R2,R7,R0, LSR #+29
        MOVS     R3,#+1
        AND      R1,R7,#0x7
        ASRS     R2,R2,#+3
        LSL      R1,R3,R1
        CBZ.N    R4,??lwip_select_16
        CMP      R7,#+8
        BCS.N    ??lwip_select_16
        LDRB     R3,[R4, R2]
        TST      R3,R1
        BNE.N    ??lwip_select_17
??lwip_select_16:
        CBZ.N    R5,??lwip_select_18
        CMP      R7,#+8
        BCS.N    ??lwip_select_18
        LDRB     R3,[R5, R2]
        TST      R3,R1
        BNE.N    ??lwip_select_17
??lwip_select_18:
        CMP      R8,#+0
        BEQ.N    ??lwip_select_19
        CMP      R7,#+8
        BCS.N    ??lwip_select_19
        LDRB     R2,[R8, R2]
        TST      R2,R1
        BEQ.N    ??lwip_select_19
??lwip_select_17:
        BL       sys_arch_protect
        MOV      R11,R0
        MOV      R0,R7
        BL       tryget_socket
        CBNZ.N   R0,??lwip_select_20
        LDR      R10,[SP, #+48]
        B.N      ??lwip_select_21
??lwip_select_20:
        LDRB     R1,[R0, #+17]
        CBZ.N    R1,??lwip_select_21
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+17]
??lwip_select_21:
        MOV      R0,R11
        BL       sys_arch_unprotect
??lwip_select_19:
        ADDS     R7,R7,#+1
        B.N      ??lwip_select_14
??lwip_select_22:
        LDR      R1,[SP, #+16]
        LDR      R2,[SP, #+20]
        STR      R1,[R2, #+0]
??lwip_select_23:
        LDR.W    R1,??DataTable11_1
        LDR      R3,[R1, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[R1, #+0]
        BL       sys_arch_unprotect
        ADD      R0,SP,#+40
        BL       sys_sem_free
        CMP      R5,#+0
        BPL.N    ??lwip_select_24
??lwip_select_2:
        MOV      R0,#-1
        B.N      ??lwip_select_25
??lwip_select_24:
        CMN      R9,#+1
        BEQ.N    ??lwip_select_0
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        ADD      R1,SP,#+13
        ADD      R2,SP,#+14
        LDR      R0,[SP, #+44]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R4
        BL       lwip_selscan
        MOV      R5,R0
??lwip_select_0:
        CBZ.N    R4,??lwip_select_26
        LDRB     R0,[SP, #+14]
        STRB     R0,[R4, #+0]
??lwip_select_26:
        CBZ.N    R6,??lwip_select_27
        LDRB     R0,[SP, #+13]
        STRB     R0,[R6, #+0]
??lwip_select_27:
        CBZ.N    R7,??lwip_select_28
        LDRB     R0,[SP, #+12]
        STRB     R0,[R7, #+0]
??lwip_select_28:
        MOV      R0,R5
??lwip_select_25:
        ADD      SP,SP,#+60
        POP      {R4-R11,PC}      ;; return
??lwip_select_7:
        ADD      R0,SP,#+13
        STR      R0,[SP, #+4]
        STR      R10,[SP, #+44]
        ADD      R1,SP,#+12
        ADD      R2,SP,#+14
        LDR      R0,[SP, #+44]
        MOV      R10,R4
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R8
        MOV      R1,R5
        BL       lwip_selscan
        MOVS     R6,R0
        BNE.W    ??lwip_select_11
        CMP      R11,#+0
        BNE.W    ??lwip_select_12
        MOVS     R1,#+0
        B.N      ??lwip_select_13
??lwip_select_15:
        BL       sys_arch_protect
        LDR      R1,[SP, #+16]
        MOV      R6,R5
        MOV      R7,R8
        MOV      R5,R10
        CBZ.N    R1,??lwip_select_29
        LDR      R1,[SP, #+20]
        LDR      R2,[SP, #+16]
        STR      R1,[R2, #+4]
??lwip_select_29:
        LDR.W    R1,??DataTable11
        LDR      R2,[R1, #+0]
        ADD      R3,SP,#+16
        CMP      R2,R3
        BNE.N    ??lwip_select_22
        LDR      R2,[SP, #+16]
        STR      R2,[R1, #+0]
        B.N      ??lwip_select_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     sockets

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
event_callback:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOV      R5,R1
        BEQ.N    ??event_callback_1
        LDR      R6,[R4, #+24]
        CMP      R6,#+0
        BPL.N    ??event_callback_2
        BL       sys_arch_protect
        LDR      R6,[R4, #+24]
        CMP      R6,#+0
        BPL.N    ??event_callback_3
        CMP      R5,#+0
        BNE.N    ??event_callback_4
        SUBS     R6,R6,#+1
        STR      R6,[R4, #+24]
        B.N      ??event_callback_4
??event_callback_3:
        BL       sys_arch_unprotect
??event_callback_2:
        MOV      R0,R6
        BL       get_socket
        MOVS     R4,R0
??event_callback_1:
        BEQ.N    ??event_callback_5
        BL       sys_arch_protect
        CMP      R5,#+4
        BHI.N    ??event_callback_6
        TBB      [PC, R5]
        DATA
??event_callback_0:
        DC8      0x3,0x7,0xB,0xE
        DC8      0x11,0x0
        THUMB
??event_callback_7:
        LDRH     R1,[R4, #+10]
        ADDS     R1,R1,#+1
        STRH     R1,[R4, #+10]
        B.N      ??event_callback_6
??event_callback_8:
        LDRH     R1,[R4, #+10]
        SUBS     R2,R1,#+1
        STRH     R2,[R4, #+10]
        B.N      ??event_callback_6
??event_callback_9:
        MOVS     R1,#+1
        STRH     R1,[R4, #+12]
        B.N      ??event_callback_6
??event_callback_10:
        MOVS     R2,#+0
        STRH     R2,[R4, #+12]
        B.N      ??event_callback_6
??event_callback_11:
        MOVS     R1,#+1
        STRH     R1,[R4, #+14]
??event_callback_6:
        LDRB     R1,[R4, #+17]
        CMP      R1,#+0
        BEQ.N    ??event_callback_4
        LDR.W    R8,??DataTable11_1
        B.N      ??event_callback_12
??event_callback_13:
        MOV      R0,R5
        MOV      R4,R9
??event_callback_12:
        LDR.W    R2,??DataTable11
        LDR      R1,[R2, #+0]
        MOVS     R3,#+1
        AND      R7,R6,#0x7
        MOV      R9,R4
        LSL      R7,R3,R7
        MOV      R5,R0
        MOV      R4,R1
        B.N      ??event_callback_14
??event_callback_15:
        LDR      R10,[R8, #+0]
        LDR      R0,[R4, #+20]
        CBNZ.N   R0,??event_callback_16
        ASRS     R1,R6,#+2
        ADD      R2,R6,R1, LSR #+29
        LDRSH    R0,[R9, #+10]
        ASRS     R2,R2,#+3
        CMP      R0,#+0
        BLE.N    ??event_callback_17
        LDR      R0,[R4, #+8]
        CBZ.N    R0,??event_callback_17
        CMP      R6,#+8
        BCS.N    ??event_callback_17
        LDRB     R0,[R0, R2]
        TST      R0,R7
        BNE.N    ??event_callback_18
??event_callback_17:
        LDRH     R0,[R9, #+12]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R4, #+12]
        CMPNE    R0,#+0
        BEQ.N    ??event_callback_19
        CMP      R6,#+8
        BCS.N    ??event_callback_19
        LDRB     R0,[R0, R2]
        TST      R0,R7
        BNE.N    ??event_callback_18
??event_callback_19:
        LDRH     R0,[R9, #+14]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R4, #+16]
        CMPNE    R0,#+0
        BEQ.N    ??event_callback_16
        CMP      R6,#+8
        BCS.N    ??event_callback_16
        LDRB     R0,[R0, R2]
        TST      R0,R7
        BEQ.N    ??event_callback_16
??event_callback_18:
        MOVS     R2,#+1
        STR      R2,[R4, #+20]
        ADD      R0,R4,#+24
        BL       sys_sem_signal
??event_callback_16:
        MOV      R0,R5
        BL       sys_arch_unprotect
        BL       sys_arch_protect
        MOV      R5,R0
        LDR      R0,[R8, #+0]
        CMP      R10,R0
        BNE.N    ??event_callback_13
        LDR      R4,[R4, #+0]
??event_callback_14:
        CMP      R4,#+0
        BNE.N    ??event_callback_15
        MOV      R0,R5
??event_callback_4:
        POP      {R4-R10,LR}
        B.W      sys_arch_unprotect
??event_callback_5:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     socket_ipv4_multicast_memberships

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_shutdown:
        PUSH     {R3-R7,LR}
        MOV      R4,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        BL       get_socket
        MOVS     R5,R0
        BEQ.N    ??lwip_shutdown_0
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??lwip_shutdown_1
        BL       ??Subroutine7_0
??CrossCallReturnLabel_4:
        BEQ.N    ??lwip_shutdown_2
        MOVS     R0,#+95
        B.N      ??lwip_shutdown_3
??lwip_shutdown_2:
        CBNZ.N   R4,??lwip_shutdown_4
        MOVS     R6,#+1
??lwip_shutdown_5:
        MOV      R2,R7
        MOV      R1,R6
        BL       netconn_shutdown
        MOV      R4,R0
        BL       err_to_errno
        STRB     R0,[R5, #+16]
        CBNZ.N   R4,??lwip_shutdown_0
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??lwip_shutdown_1:
        MOVS     R0,#+107
        B.N      ??lwip_shutdown_3
??lwip_shutdown_4:
        CMP      R4,#+1
        IT       EQ 
        MOVEQ    R7,#+1
        BEQ.N    ??lwip_shutdown_5
        CMP      R4,#+2
        BNE.N    ??lwip_shutdown_6
        MOVS     R6,#+1
        MOVS     R7,#+1
        B.N      ??lwip_shutdown_5
??lwip_shutdown_6:
        MOVS     R0,#+22
??lwip_shutdown_3:
        STRB     R0,[R5, #+16]
??lwip_shutdown_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R0,[R4, #+0]
??Subroutine7_0:
        LDRB     R1,[R0, #+0]
??Subroutine7_1:
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_getaddrname:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+24
        BL       ?Subroutine9
??CrossCallReturnLabel_17:
        MOVS     R4,R0
        BEQ.N    ??lwip_getaddrname_0
        LDR      R0,[R4, #+0]
        MOV      R3,R7
        MOV      R2,SP
        ADD      R1,SP,#+4
        BL       netconn_getaddr
        MOVS     R1,R0
        BEQ.N    ??lwip_getaddrname_1
        BL       err_to_errno
        STRB     R0,[R4, #+16]
??lwip_getaddrname_0:
        MOV      R0,#-1
        B.N      ??lwip_getaddrname_2
??lwip_getaddrname_1:
        LDRH     R0,[SP, #+0]
        MOVS     R1,#+16
        MOVS     R2,#+2
        STRB     R1,[SP, #+8]
        STRB     R2,[SP, #+9]
        BL       lwip_htons
        STRH     R0,[SP, #+10]
        LDR      R0,[SP, #+4]
        MOVS     R2,#+8
        MOVS     R1,#+0
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+16
        BL       memset
        LDRB     R0,[SP, #+8]
        LDR      R1,[R6, #+0]
        CMP      R0,R1
        ADD      R1,SP,#+8
        IT       CC 
        STRCC    R0,[R6, #+0]
        LDR      R2,[R6, #+0]
        MOV      R0,R5
        BL       memcpy
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
??lwip_getaddrname_2:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        B.W      get_socket

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_getpeername:
        MOVS     R3,#+0
        B.N      lwip_getaddrname

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_getsocklasterr:
        PUSH     {R7,LR}
        BL       get_socket
        LDRB     R0,[R0, #+16]
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_getsockname:
        MOVS     R3,#+1
        B.N      lwip_getaddrname

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_getsockopt:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+28
        MOV      R8,R0
        MOV      R9,R1
        MOV      R7,R2
        MOV      R6,R3
        BL       get_socket
        MOVS     R5,R0
        BEQ.N    ??lwip_getsockopt_0
        CMP      R6,#+0
        ITT      NE 
        LDRNE    R4,[SP, #+56]
        CMPNE    R4,#+0
        BNE.N    ??lwip_getsockopt_1
        MOVS     R0,#+14
        B.N      ??lwip_getsockopt_2
??lwip_getsockopt_1:
        STR      R8,[SP, #+0]
        STR      R9,[SP, #+4]
        STR      R7,[SP, #+8]
        LDR      R1,[R4, #+0]
        STR      R6,[SP, #+12]
        ADR.W    R0,lwip_getsockopt_callback
        STR      R1,[SP, #+16]
        MOVS     R1,#+0
        STRB     R1,[SP, #+20]
        LDR      R2,[R5, #+0]
        BL       ?Subroutine13
??CrossCallReturnLabel_28:
        UXTB     R1,R0
        CBZ.N    R1,??lwip_getsockopt_3
        BL       err_to_errno
??lwip_getsockopt_2:
        STRB     R0,[R5, #+16]
        B.N      ??lwip_getsockopt_0
??lwip_getsockopt_3:
        LDR      R0,[SP, #+24]
        BL       sys_arch_sem_wait
        LDR      R0,[SP, #+16]
        STR      R0,[R4, #+0]
        LDRSB    R0,[SP, #+20]
        STRB     R0,[R5, #+16]
        UXTB     R0,R0
        CBZ.N    R0,??lwip_getsockopt_4
??lwip_getsockopt_0:
        MOV      R0,#-1
??lwip_getsockopt_4:
        ADD      SP,SP,#+28
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
lwip_getsockopt_callback:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        ADD      R0,R4,#+16
        BL       ?Subroutine12
??CrossCallReturnLabel_25:
        BL       lwip_getsockopt_impl
        B.N      ?Subroutine6

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
lwip_getsockopt_impl:
        PUSH     {R4-R8,LR}
        MOV      R8,R1
        MOV      R7,R2
        MOV      R6,R3
        MOVS     R5,#+0
        BL       tryget_socket
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#+9
        BEQ.W    ??lwip_getsockopt_impl_1
        LDR      R0,[SP, #+24]
        CMP      R8,#+0
        BEQ.W    ??lwip_getsockopt_impl_2
        CMP      R8,#+6
        BEQ.W    ??lwip_getsockopt_impl_3
        MOVW     R1,#+4095
        CMP      R8,R1
        BNE.N    ??lwip_getsockopt_impl_4
        SUBS     R1,R7,#+2
        BEQ.N    ??lwip_getsockopt_impl_5
        SUBS     R1,R1,#+2
        BEQ.N    ??lwip_getsockopt_impl_6
        SUBS     R1,R1,#+4
        BEQ.N    ??lwip_getsockopt_impl_6
        SUBS     R1,R1,#+24
        BEQ.N    ??lwip_getsockopt_impl_6
        MOVW     R2,#+4070
        SUBS     R1,R1,R2
        BEQ.N    ??lwip_getsockopt_impl_7
        SUBS     R1,R1,#+1
        BEQ.N    ??lwip_getsockopt_impl_8
        SUBS     R1,R1,#+1
        BEQ.N    ??lwip_getsockopt_impl_9
        SUBS     R1,R1,#+2
        BEQ.W    ??lwip_getsockopt_impl_10
??lwip_getsockopt_impl_4:
        B.N      ??lwip_getsockopt_impl_11
??lwip_getsockopt_impl_5:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.N    ??lwip_getsockopt_impl_12
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_13
        LDRB     R1,[R1, #+0]
        BL       ??Subroutine7_1
??CrossCallReturnLabel_5:
        BNE.N    ??CrossCallReturnLabel_9
        LDRSB    R0,[R0, #+20]
        CMP      R0,#+1
        BEQ.N    ??lwip_getsockopt_impl_14
        STR      R5,[R6, #+0]
        B.N      ??lwip_getsockopt_impl_15
??lwip_getsockopt_impl_6:
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BCC.N    ??lwip_getsockopt_impl_12
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_13
        LDRB     R0,[R0, #+8]
        ANDS     R7,R7,R0
        STR      R7,[R6, #+0]
        B.N      ??lwip_getsockopt_impl_15
??lwip_getsockopt_impl_9:
        LDR      R1,[R0, #+0]
        CMP      R1,#+4
        BCC.N    ??lwip_getsockopt_impl_12
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_13
        LDRSB    R0,[R0, R5]
        AND      R1,R0,#0xF0
        CMP      R1,#+16
        BEQ.N    ??lwip_getsockopt_impl_14
        CMP      R1,#+32
        BEQ.N    ??lwip_getsockopt_impl_16
        CMP      R1,#+64
        BNE.N    ??lwip_getsockopt_impl_17
        MOVS     R0,#+3
??lwip_getsockopt_impl_17:
        B.N      ??lwip_getsockopt_impl_18
??lwip_getsockopt_impl_14:
        MOVS     R1,#+1
        B.N      ??lwip_getsockopt_impl_19
??lwip_getsockopt_impl_16:
        MOVS     R0,#+2
        B.N      ??lwip_getsockopt_impl_18
??lwip_getsockopt_impl_8:
        LDR      R1,[R0, #+0]
        CMP      R1,#+4
        BCC.N    ??lwip_getsockopt_impl_12
        LDRB     R0,[R4, #+16]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+115
        BNE.N    ??lwip_getsockopt_impl_20
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_getsockopt_impl_20
        LDRSB    R0,[R0, #+8]
        BL       err_to_errno
        STRB     R0,[R4, #+16]
??lwip_getsockopt_impl_20:
        LDR.W    R7,??DataTable12
        LDRB     R1,[R4, #+16]
        LDRB     R0,[R7, #+0]
        ORRS     R1,R0,R1
        BNE.N    ??lwip_getsockopt_impl_21
        MOVW     R1,#+1971
        LDR.W    R0,??DataTable12_1
        BL       printf
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
??lwip_getsockopt_impl_21:
        LDRB     R0,[R4, #+16]
        CMP      R0,#+255
        IT       EQ 
        MOVEQ    R0,#-1
        STR      R0,[R6, #+0]
        STRB     R5,[R4, #+16]
        B.N      ??lwip_getsockopt_impl_15
??lwip_getsockopt_impl_7:
        LDR      R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??lwip_getsockopt_impl_22
        LDR      R0,[R4, #+0]
        MOV      R2,#+1000
        LDR      R1,[R0, #+28]
        UDIV     R2,R1,R2
        MOV      R1,#+1000
        STR      R2,[R6, #+0]
        LDR      R0,[R0, #+28]
        MOV      R2,R1
        UDIV     R2,R0,R2
        MLS      R0,R1,R2,R0
        MULS     R0,R1,R0
        STR      R0,[R6, #+4]
        B.N      ??lwip_getsockopt_impl_15
??lwip_getsockopt_impl_22:
        CMP      R0,#+4
??lwip_getsockopt_impl_12:
        BCC.N    ??lwip_getsockopt_impl_23
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
??lwip_getsockopt_impl_13:
        BEQ.N    ??lwip_getsockopt_impl_23
        LDR      R0,[R0, #+28]
        B.N      ??lwip_getsockopt_impl_18
??lwip_getsockopt_impl_10:
        LDR      R1,[R0, #+0]
        CMP      R1,#+4
        BCC.N    ??lwip_getsockopt_impl_23
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_23
        BL       ?Subroutine8
??CrossCallReturnLabel_9:
        BNE.N    ??lwip_getsockopt_impl_24
        LDRB     R0,[R0, #+16]
        B.N      ??lwip_getsockopt_impl_25
??lwip_getsockopt_impl_2:
        CMP      R7,#+1
        BEQ.N    ??lwip_getsockopt_impl_26
        CMP      R7,#+2
        BEQ.N    ??lwip_getsockopt_impl_27
        CMP      R7,#+5
        BEQ.N    ??lwip_getsockopt_impl_28
        CMP      R7,#+6
        BEQ.N    ??lwip_getsockopt_impl_29
        CMP      R7,#+7
        BEQ.N    ??lwip_getsockopt_impl_30
        B.N      ??lwip_getsockopt_impl_11
??lwip_getsockopt_impl_27:
        LDR      R1,[R0, #+0]
        CMP      R1,#+4
        BCC.N    ??lwip_getsockopt_impl_23
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_23
        LDRB     R0,[R0, #+10]
        B.N      ??lwip_getsockopt_impl_18
??lwip_getsockopt_impl_26:
        LDR      R1,[R0, #+0]
        CMP      R1,#+4
        BCC.N    ??lwip_getsockopt_impl_23
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_23
        LDRB     R1,[R0, #+9]
        B.N      ??lwip_getsockopt_impl_19
??lwip_getsockopt_impl_28:
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        ITTTT    NE 
        LDRNE    R1,[R4, #+0]
        CMPNE    R1,#+0
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_23
        BL       ?Subroutine8
??CrossCallReturnLabel_10:
        BNE.N    ??lwip_getsockopt_impl_24
        LDRB     R0,[R0, #+28]
        B.N      ??lwip_getsockopt_impl_31
??lwip_getsockopt_impl_29:
        LDR      R1,[R0, #+0]
        CMP      R1,#+4
        BCC.N    ??lwip_getsockopt_impl_23
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_23
        BL       ?Subroutine8
??CrossCallReturnLabel_11:
        BNE.N    ??lwip_getsockopt_impl_24
        LDR      R1,[R0, #+24]
        B.N      ??lwip_getsockopt_impl_19
??lwip_getsockopt_impl_30:
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_23
        LDR      R0,[R0, #+4]
        CBZ.N    R0,??lwip_getsockopt_impl_23
        LDRB     R0,[R0, #+16]
        ANDS     R0,R0,#0x8
        IT       NE 
        MOVNE    R0,#+1
??lwip_getsockopt_impl_31:
        STRB     R0,[R6, #+0]
        B.N      ??lwip_getsockopt_impl_15
??lwip_getsockopt_impl_3:
        LDR      R1,[R0, #+0]
        CMP      R1,#+4
        BCC.N    ??lwip_getsockopt_impl_23
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_getsockopt_impl_23
        LDRB     R1,[R1, #+0]
        BL       ??Subroutine7_1
??CrossCallReturnLabel_6:
        BEQ.N    ??lwip_getsockopt_impl_32
??lwip_getsockopt_impl_24:
        MOVS     R0,#+92
        B.N      ??lwip_getsockopt_impl_1
??lwip_getsockopt_impl_32:
        LDRSB    R1,[R0, #+20]
        CMP      R1,#+1
        BNE.N    ??lwip_getsockopt_impl_33
??lwip_getsockopt_impl_23:
        MOVS     R0,#+22
        B.N      ??lwip_getsockopt_impl_1
??lwip_getsockopt_impl_33:
        SUBS     R7,R7,#+1
        CMP      R7,#+4
        BHI.N    ??lwip_getsockopt_impl_11
        TBB      [PC, R7]
        DATA
??lwip_getsockopt_impl_0:
        DC8      0x3,0x8,0xB,0x12
        DC8      0x1B,0x0
        THUMB
??lwip_getsockopt_impl_34:
        LDRB     R0,[R0, #+26]
        LSRS     R0,R0,#+6
??lwip_getsockopt_impl_25:
        AND      R0,R0,#0x1
        B.N      ??lwip_getsockopt_impl_18
??lwip_getsockopt_impl_35:
        LDR      R0,[R0, #+144]
        B.N      ??lwip_getsockopt_impl_18
??lwip_getsockopt_impl_36:
        LDR      R1,[R0, #+144]
        MOV      R0,#+1000
        UDIV     R0,R1,R0
        B.N      ??lwip_getsockopt_impl_18
??lwip_getsockopt_impl_37:
        ADD      R2,R0,#+144
        LDR      R0,[R2, #+4]
        MOV      R1,#+1000
        UDIV     R1,R0,R1
??lwip_getsockopt_impl_19:
        STR      R1,[R6, #+0]
        B.N      ??lwip_getsockopt_impl_15
??lwip_getsockopt_impl_38:
        ADD      R2,R0,#+144
        LDR      R0,[R2, #+8]
??lwip_getsockopt_impl_18:
        STR      R0,[R6, #+0]
        B.N      ??lwip_getsockopt_impl_15
??lwip_getsockopt_impl_11:
        MOVS     R5,#+92
??lwip_getsockopt_impl_15:
        MOV      R0,R5
??lwip_getsockopt_impl_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`lwip_getsockopt_impl{2}{3}{4}{5}::warning`:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_setsockopt:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+28
        MOV      R7,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R5,R3
        BL       get_socket
        MOVS     R4,R0
        BEQ.N    ??lwip_setsockopt_0
        CBNZ.N   R5,??lwip_setsockopt_1
        MOVS     R0,#+14
        B.N      ??lwip_setsockopt_2
??lwip_setsockopt_1:
        LDR      R1,[SP, #+56]
        STR      R7,[SP, #+0]
        STR      R8,[SP, #+4]
        STR      R1,[SP, #+16]
        MOVS     R1,#+0
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+12]
        STRB     R1,[SP, #+20]
        LDR      R2,[R4, #+0]
        ADR.W    R0,lwip_setsockopt_callback
        BL       ?Subroutine13
??CrossCallReturnLabel_27:
        UXTB     R1,R0
        CBZ.N    R1,??lwip_setsockopt_3
        BL       err_to_errno
??lwip_setsockopt_2:
        STRB     R0,[R4, #+16]
        B.N      ??lwip_setsockopt_0
??lwip_setsockopt_3:
        LDR      R0,[SP, #+24]
        BL       sys_arch_sem_wait
        LDRSB    R0,[SP, #+20]
        STRB     R0,[R4, #+16]
        UXTB     R0,R0
        CBZ.N    R0,??lwip_setsockopt_4
??lwip_setsockopt_0:
        MOV      R0,#-1
??lwip_setsockopt_4:
        ADD      SP,SP,#+32
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        ADD      R1,R2,#+12
        STR      R1,[SP, #+24]
        MOVS     R2,#+1
        MOV      R1,SP
        B.W      tcpip_callback_with_block

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
lwip_setsockopt_callback:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+16]
        BL       ?Subroutine12
??CrossCallReturnLabel_26:
        BL       lwip_setsockopt_impl
        Nop      
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        STRB     R0,[R4, #+20]
        LDR      R0,[R4, #+24]
        POP      {R1,R2,R4,LR}
        B.W      sys_sem_signal

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+12]
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
lwip_setsockopt_impl:
        PUSH     {R2-R8,LR}
        MOV      R6,R0
        MOV      R8,R1
        MOV      R7,R2
        MOV      R5,R3
        MOVS     R4,#+0
        BL       tryget_socket
        MOVS     R1,R0
        IT       EQ 
        MOVEQ    R0,#+9
        BEQ.W    ??lwip_setsockopt_impl_2
        MOV      R3,#+1000
        MOV      R2,R7
        LDR      R0,[SP, #+32]
        CMP      R8,#+0
        BEQ.N    ??lwip_setsockopt_impl_3
        CMP      R8,#+6
        BEQ.W    ??lwip_setsockopt_impl_4
        MOVW     R7,#+4095
        CMP      R8,R7
        BNE.N    ??lwip_setsockopt_impl_5
        SUBS     R6,R2,#+4
        BEQ.N    ??lwip_setsockopt_impl_6
        SUBS     R6,R6,#+4
        BEQ.N    ??lwip_setsockopt_impl_6
        SUBS     R6,R6,#+24
        BEQ.N    ??lwip_setsockopt_impl_6
        MOVW     R7,#+4070
        SUBS     R6,R6,R7
        BEQ.N    ??lwip_setsockopt_impl_7
        SUBS     R6,R6,#+4
        BEQ.N    ??lwip_setsockopt_impl_8
??lwip_setsockopt_impl_5:
        B.N      ??lwip_setsockopt_impl_9
??lwip_setsockopt_impl_6:
        CMP      R0,#+4
        BCC.N    ??lwip_setsockopt_impl_10
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_11
        LDR      R1,[R5, #+0]
        LDRB     R3,[R0, #+8]
        CMP      R1,#+0
        ITE      NE 
        ORRNE    R2,R2,R3
        BICEQ    R2,R3,R2
        STRB     R2,[R0, #+8]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_7:
        CMP      R0,#+8
        BNE.N    ??lwip_setsockopt_impl_13
        LDR      R2,[R5, #+0]
        LDR      R5,[R5, #+4]
        MOV      R0,R3
        LDR      R1,[R1, #+0]
        UDIV     R0,R5,R0
        MLA      R3,R3,R2,R0
        STR      R3,[R1, #+28]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_13:
        CMP      R0,#+4
        BCC.N    ??lwip_setsockopt_impl_10
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_11
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+28]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_8:
        CMP      R0,#+4
        BCC.N    ??lwip_setsockopt_impl_10
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_11
        BL       ?Subroutine8
??CrossCallReturnLabel_12:
        BNE.N    ??CrossCallReturnLabel_13
        LDR      R1,[R5, #+0]
        LDRB     R2,[R0, #+16]
        CMP      R1,#+0
        ITE      EQ 
        ANDEQ    R2,R2,#0xFE
        ORRNE    R2,R2,#0x1
        B.N      ??lwip_setsockopt_impl_14
??lwip_setsockopt_impl_3:
        SUBS     R3,R2,#+1
        CMP      R3,#+6
        BHI.N    ??lwip_setsockopt_impl_5
        TBB      [PC, R3]
        DATA
??lwip_setsockopt_impl_0:
        DC8      0xF,0x4,0x49,0x49
        DC8      0x1A,0x27,0x35,0x0
        THUMB
??lwip_setsockopt_impl_15:
        CMP      R0,#+4
        BCC.N    ??lwip_setsockopt_impl_10
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_11
        LDR      R1,[R5, #+0]
        STRB     R1,[R0, #+10]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_16:
        CMP      R0,#+4
        BCC.N    ??lwip_setsockopt_impl_10
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_11
        LDR      R1,[R5, #+0]
        STRB     R1,[R0, #+9]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_17:
        CMP      R0,#+0
        ITTTT    NE 
        LDRNE    R1,[R1, #+0]
        CMPNE    R1,#+0
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
??lwip_setsockopt_impl_11:
        BEQ.N    ??lwip_setsockopt_impl_18
        BL       ?Subroutine8
??CrossCallReturnLabel_13:
        BNE.N    ??lwip_setsockopt_impl_19
        LDRB     R1,[R5, #+0]
        STRB     R1,[R0, #+28]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_20:
        CMP      R0,#+4
??lwip_setsockopt_impl_10:
        BCC.N    ??lwip_setsockopt_impl_18
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_18
        BL       ?Subroutine8
??CrossCallReturnLabel_14:
        BNE.N    ??lwip_setsockopt_impl_19
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+24]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_21:
        CMP      R0,#+0
        ITTTT    NE 
        LDRNE    R1,[R1, #+0]
        CMPNE    R1,#+0
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_18
        BL       ?Subroutine8
??CrossCallReturnLabel_15:
        BNE.N    ??lwip_setsockopt_impl_19
        LDRB     R1,[R5, #+0]
        LDRB     R2,[R0, #+16]
        CMP      R1,#+0
        ITE      NE 
        ORRNE    R2,R2,#0x8
        ANDEQ    R2,R2,#0xF7
??lwip_setsockopt_impl_14:
        STRB     R2,[R0, #+16]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_22:
        CMP      R0,#+8
        BCC.N    ??lwip_setsockopt_impl_18
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_18
        BL       ?Subroutine8
??CrossCallReturnLabel_16:
        BNE.N    ??lwip_setsockopt_impl_19
        LDR      R1,[R5, #+4]
        LDR.N    R7,??DataTable12_2
        STR      R1,[SP, #+4]
        LDR      R3,[R5, #+0]
        MOVS     R5,#+12
        CMP      R2,#+3
        STR      R3,[SP, #+0]
        BNE.N    ??lwip_setsockopt_impl_23
        MOV      R0,R6
        BL       get_socket
        MOVS     R1,R0
        BEQ.N    ??lwip_setsockopt_impl_24
        MOVS     R2,#+0
??lwip_setsockopt_impl_25:
        MUL      R3,R5,R2
        ADDS     R6,R7,R3
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_26
        ADDS     R2,R2,#+1
        CMP      R2,#+8
        BLT.N    ??lwip_setsockopt_impl_25
??lwip_setsockopt_impl_24:
        MOVS     R4,#+12
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_23:
        MOV      R1,SP
        ADD      R0,SP,#+4
        BL       igmp_leavegroup
        MOV      R8,R0
        MOV      R0,R6
        BL       get_socket
        CMP      R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_27
        MOVS     R3,#+0
??lwip_setsockopt_impl_28:
        MUL      R1,R5,R3
        ADDS     R2,R7,R1
        LDR      R6,[R2, #+0]
        CMP      R6,R0
        ITTTT    EQ 
        ADDEQ    R6,R7,#+4
        LDREQ    LR,[R6, R1]
        LDREQ    R6,[SP, #+4]
        CMPEQ    LR,R6
        BNE.N    ??lwip_setsockopt_impl_29
        LDR      R12,[R2, #+8]
        LDR      R6,[SP, #+0]
        CMP      R12,R6
        BEQ.N    ??lwip_setsockopt_impl_30
??lwip_setsockopt_impl_29:
        ADDS     R3,R3,#+1
        CMP      R3,#+8
        BLT.N    ??lwip_setsockopt_impl_28
        B.N      ??lwip_setsockopt_impl_27
??lwip_setsockopt_impl_4:
        CMP      R0,#+4
        BCC.N    ??lwip_setsockopt_impl_18
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+4]
        CMPNE    R0,#+0
        BEQ.N    ??lwip_setsockopt_impl_18
        LDRB     R1,[R1, #+0]
        BL       ??Subroutine7_1
??CrossCallReturnLabel_7:
        BEQ.N    ??lwip_setsockopt_impl_31
??lwip_setsockopt_impl_19:
        MOVS     R0,#+92
        B.N      ??lwip_setsockopt_impl_2
??lwip_setsockopt_impl_31:
        LDRSB    R1,[R0, #+20]
        CMP      R1,#+1
        BNE.N    ??lwip_setsockopt_impl_32
??lwip_setsockopt_impl_18:
        MOVS     R0,#+22
        B.N      ??lwip_setsockopt_impl_2
??lwip_setsockopt_impl_32:
        SUBS     R2,R2,#+1
        CMP      R2,#+4
        BHI.N    ??lwip_setsockopt_impl_9
        TBB      [PC, R2]
        DATA
??lwip_setsockopt_impl_1:
        DC8      0x3,0xD,0x11,0x16
        DC8      0x1B,0x0
        THUMB
??lwip_setsockopt_impl_33:
        LDR      R1,[R5, #+0]
        LDRB     R2,[R0, #+26]
        CMP      R1,#+0
        ITE      NE 
        ORRNE    R2,R2,#0x40
        ANDEQ    R2,R2,#0xBF
        STRB     R2,[R0, #+26]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_34:
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+144]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_35:
        LDR      R2,[R5, #+0]
        MULS     R3,R3,R2
        STR      R3,[R0, #+144]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_36:
        LDR      R1,[R5, #+0]
        ADDS     R0,R0,#+144
        MULS     R3,R3,R1
        STR      R3,[R0, #+4]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_37:
        LDR      R1,[R5, #+0]
        ADDS     R0,R0,#+144
        STR      R1,[R0, #+8]
        B.N      ??lwip_setsockopt_impl_12
??lwip_setsockopt_impl_9:
        MOVS     R4,#+92
??lwip_setsockopt_impl_12:
        MOV      R0,R4
??lwip_setsockopt_impl_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
??lwip_setsockopt_impl_26:
        STR      R1,[R6, #+0]
        LDR      R0,[SP, #+4]
        ADDS     R1,R7,#+4
        STR      R0,[R1, R3]
        LDR      R2,[SP, #+0]
        ADD      R0,R7,#+8
        MOV      R1,SP
        STR      R2,[R0, R3]
        ADD      R0,SP,#+4
        BL       igmp_joingroup
        MOV      R8,R0
        B.N      ??lwip_setsockopt_impl_27
??lwip_setsockopt_impl_30:
        STR      R4,[R2, #+0]
        ADDS     R5,R7,#+4
        STR      R4,[R5, R1]
        STR      R4,[R2, #+8]
??lwip_setsockopt_impl_27:
        CMP      R8,#+0
        BEQ.N    ??lwip_setsockopt_impl_12
        MOVS     R4,#+99
        B.N      ??lwip_setsockopt_impl_12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+32
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_ioctl:
        PUSH     {R3-R5,LR}
        MOV      R5,R1
        MOV      R4,R2
        BL       get_socket
        CBZ.N    R0,??lwip_ioctl_0
        LDR.N    R1,??DataTable12_3  ;; 0x8004667e
        CMP      R5,R1
        BNE.N    ??lwip_ioctl_1
        CMP      R4,#+0
        ITT      NE 
        LDRNE    R1,[R4, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??lwip_ioctl_2
        LDR      R1,[R0, #+0]
        LDRB     R2,[R1, #+32]
        ORR      R2,R2,#0x2
        B.N      ??lwip_ioctl_3
??lwip_ioctl_2:
        LDR      R1,[R0, #+0]
        LDRB     R2,[R1, #+32]
        AND      R2,R2,#0xFD
??lwip_ioctl_3:
        STRB     R2,[R1, #+32]
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??lwip_ioctl_1:
        MOVS     R1,#+38
        STRB     R1,[R0, #+16]
??lwip_ioctl_0:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_fcntl:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        MOV      R5,R2
        BL       get_socket
        MOVS     R1,R0
        MOV      R0,#-1
        BEQ.N    ??lwip_fcntl_0
        CMP      R4,#+3
        BEQ.N    ??lwip_fcntl_1
        CMP      R4,#+4
        BEQ.N    ??lwip_fcntl_2
        B.N      ??lwip_fcntl_3
??lwip_fcntl_1:
        LDR      R0,[R1, #+0]
        MOVS     R2,#+0
        LDRB     R0,[R0, #+32]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
        B.N      ??lwip_fcntl_4
??lwip_fcntl_2:
        BICS     R2,R5,#0x1
        BNE.N    ??lwip_fcntl_3
        LDR      R0,[R1, #+0]
        LSLS     R3,R5,#+31
        LDRB     R2,[R0, #+32]
        ITE      MI 
        ORRMI    R2,R2,#0x2
        ANDPL    R2,R2,#0xFD
        STRB     R2,[R0, #+32]
        MOVS     R0,#+0
        MOVS     R2,#+0
        B.N      ??lwip_fcntl_4
??lwip_fcntl_3:
        MOVS     R2,#+38
??lwip_fcntl_4:
        STRB     R2,[R1, #+16]
??lwip_fcntl_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_allocsocketsd:
        PUSH     {R4,LR}
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+64
        BL       netconn_new_with_proto_and_callback
        MOVS     R4,R0
        IT       EQ 
        LDREQ.N  R0,??DataTable12_4
        BEQ.N    ??lwip_allocsocketsd_0
        MOVS     R1,#+1
        BL       alloc_socket
        CMN      R0,#+1
        BNE.N    ??lwip_allocsocketsd_1
        MOV      R0,R4
        BL       netconn_delete
        LDR.N    R0,??DataTable12_5
??lwip_allocsocketsd_0:
        BL       printf
        B.N      ?Subroutine5
??lwip_allocsocketsd_1:
        STR      R0,[R4, #+24]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     select_cb_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     select_cb_ctr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,#-1
        POP      {R4,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_setsockrcvevent:
        PUSH     {R4,LR}
        MOV      R4,R1
        BL       get_socket
        CBZ.N    R0,??lwip_setsockrcvevent_0
        MOVS     R1,R4
        IT       NE 
        MOVNE    R1,#+1
        STRH     R1,[R0, #+10]
??lwip_setsockrcvevent_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_selectevindicate:
        PUSH     {R4-R8,LR}
        MOV      R7,R0
        BL       get_socket
        MOV      R6,R0
        MOVS     R0,#+1
        AND      R4,R7,#0x7
        LSL      R4,R0,R4
        LDR.N    R5,??DataTable12_6
        B.N      ??lwip_selectevindicate_0
??lwip_selectevindicate_1:
        LDR      R1,[R0, #+20]
        CBNZ.N   R1,??lwip_selectevindicate_2
        ASRS     R2,R7,#+2
        ADD      R2,R7,R2, LSR #+29
        LDR      R1,[R0, #+8]
        ASRS     R2,R2,#+3
        CBZ.N    R1,??lwip_selectevindicate_3
        CMP      R7,#+8
        BCS.N    ??lwip_selectevindicate_3
        LDRB     R1,[R1, R2]
        TST      R1,R4
        BEQ.N    ??lwip_selectevindicate_3
        LDRSH    R1,[R6, #+10]
        CMP      R1,#+0
        BGT.N    ??lwip_selectevindicate_4
??lwip_selectevindicate_3:
        LDR      R1,[R0, #+12]
        CBZ.N    R1,??lwip_selectevindicate_2
        CMP      R7,#+8
        BCS.N    ??lwip_selectevindicate_2
        LDRB     R1,[R1, R2]
        TST      R1,R4
        ITT      NE 
        LDRHNE   R1,[R6, #+12]
        CMPNE    R1,#+0
        BNE.N    ??lwip_selectevindicate_4
??lwip_selectevindicate_2:
        LDR      R0,[R0, #+0]
??lwip_selectevindicate_5:
        CMP      R0,#+0
        BNE.N    ??lwip_selectevindicate_1
        MOV      R0,R8
        POP      {R4-R8,LR}
        B.W      sys_arch_unprotect
??lwip_selectevindicate_4:
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
        ADDS     R0,R0,#+24
        BL       sys_sem_signal
        MOV      R0,R8
        BL       sys_arch_unprotect
??lwip_selectevindicate_0:
        BL       sys_arch_protect
        MOV      R8,R0
        LDR      R0,[R5, #+0]
        B.N      ??lwip_selectevindicate_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     `lwip_getsockopt_impl{2}{3}{4}{5}::warning`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     socket_ipv4_multicast_memberships

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     0x8004667e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     select_cb_list

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_gettcpstatus:
        PUSH     {R4-R6,LR}
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        BL       get_socket
        CBZ.N    R0,??lwip_gettcpstatus_0
        LDR      R0,[R0, #+0]
        BL       ??Subroutine7_0
??CrossCallReturnLabel_8:
        BNE.N    ??lwip_gettcpstatus_0
        LDR      R0,[R0, #+4]
        LDR      R1,[R0, #+88]
        STR      R1,[R4, #+0]
        LDR      R2,[R0, #+36]
        STR      R2,[R5, #+0]
        LDRH     R0,[R0, #+40]
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??lwip_gettcpstatus_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 57H, 41H, 52H, 4EH, 49H, 4EH, 47H, 28H
        DC8 6CH, 77H, 69H, 70H, 5FH, 67H, 65H, 74H
        DC8 73H, 6FH, 63H, 6BH, 6FH, 70H, 74H, 29H
        DC8 3AH, 20H, 45H, 57H, 4FH, 55H, 4CH, 44H
        DC8 42H, 4CH, 4FH, 43H, 4BH, 28H, 45H, 41H
        DC8 47H, 41H, 49H, 4EH, 29H, 20H, 49H, 53H
        DC8 20H, 4EH, 4FH, 54H, 20H, 53H, 4FH, 5FH
        DC8 45H, 52H, 52H, 4FH, 52H, 28H, 73H, 6FH
        DC8 63H, 6BH, 65H, 74H, 73H, 2EH, 63H, 3AH
        DC8 25H, 64H, 29H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\015\012 could not create netconn"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\015\012 alloc socket fail!"
        DATA16
        DC8 0, 0

        END
// 
//   265 bytes in section .bss
//   132 bytes in section .rodata
// 5 520 bytes in section .text
// 
// 5 520 bytes of CODE  memory
//   132 bytes of CONST memory
//   265 bytes of DATA  memory
//
//Errors: none
//Warnings: none
