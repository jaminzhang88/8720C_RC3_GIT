///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:16:46
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\api\api_msg.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW256.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\api\api_msg.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\api_msg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN dns_gethostbyname_addrtype
        EXTERN igmp_joingroup
        EXTERN igmp_leavegroup
        EXTERN ip_data
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN netbuf_delete
        EXTERN pbuf_alloc
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN raw_bind
        EXTERN raw_connect
        EXTERN raw_new_ip_type
        EXTERN raw_recv
        EXTERN raw_remove
        EXTERN raw_send
        EXTERN raw_sendto
        EXTERN sys_arch_mbox_tryfetch
        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect
        EXTERN sys_mbox_free
        EXTERN sys_mbox_new
        EXTERN sys_mbox_set_invalid
        EXTERN sys_mbox_trypost
        EXTERN sys_mbox_valid
        EXTERN sys_sem_free
        EXTERN sys_sem_new
        EXTERN sys_sem_set_invalid
        EXTERN sys_sem_signal
        EXTERN sys_sem_valid
        EXTERN tcp_abort
        EXTERN tcp_accept
        EXTERN tcp_arg
        EXTERN tcp_bind
        EXTERN tcp_close
        EXTERN tcp_connect
        EXTERN tcp_err
        EXTERN tcp_listen_with_backlog_and_err
        EXTERN tcp_new_ip_type
        EXTERN tcp_output
        EXTERN tcp_poll
        EXTERN tcp_recv
        EXTERN tcp_recved
        EXTERN tcp_sent
        EXTERN tcp_shutdown
        EXTERN tcp_write
        EXTERN udp_bind
        EXTERN udp_connect
        EXTERN udp_disconnect
        EXTERN udp_new_ip_type
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_send
        EXTERN udp_sendto

        PUBLIC lwip_netconn_do_bind
        PUBLIC lwip_netconn_do_close
        PUBLIC lwip_netconn_do_connect
        PUBLIC lwip_netconn_do_delconn
        PUBLIC lwip_netconn_do_disconnect
        PUBLIC lwip_netconn_do_getaddr
        PUBLIC lwip_netconn_do_gethostbyname
        PUBLIC lwip_netconn_do_join_leave_group
        PUBLIC lwip_netconn_do_listen
        PUBLIC lwip_netconn_do_newconn
        PUBLIC lwip_netconn_do_recv
        PUBLIC lwip_netconn_do_send
        PUBLIC lwip_netconn_do_write
        PUBLIC netconn_aborted
        PUBLIC netconn_alloc
        PUBLIC netconn_free


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
netconn_aborted:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
recv_raw:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOV      R7,R1
        MOV      R5,R2
        BEQ.N    ??recv_raw_0
        BL       ??Subroutine2_0
??CrossCallReturnLabel_1:
        CBZ.N    R0,??recv_raw_0
        LDRH     R1,[R5, #+8]
        MOVS     R2,#+0
        MOVS     R0,#+4
        BL       pbuf_alloc
        MOVS     R6,R0
        BEQ.N    ??recv_raw_0
        MOV      R1,R5
        BL       pbuf_copy
        CBNZ.N   R0,??recv_raw_1
        MOVS     R0,#+7
        BL       memp_malloc
        MOVS     R5,R0
        BNE.N    ??recv_raw_2
??recv_raw_1:
        MOV      R0,R6
        BL       pbuf_free
        B.N      ??recv_raw_0
??recv_raw_2:
        STR      R6,[R5, #+0]
        STR      R6,[R5, #+4]
        LDR.W    R0,??DataTable7
        LDR      R1,[R0, #+16]
        STR      R1,[R5, #+8]
        LDRB     R0,[R7, #+16]
        MOV      R1,R5
        STRH     R0,[R5, #+12]
        LDRH     R6,[R6, #+8]
        ADD      R0,R4,#+16
        BL       sys_mbox_trypost
        CBZ.N    R0,??recv_raw_3
        MOV      R0,R5
        BL       netbuf_delete
        B.N      ??recv_raw_0
??recv_raw_3:
        LDR      R3,[R4, #+44]
        CBZ.N    R3,??recv_raw_0
        MOV      R2,R6
        MOVS     R1,#+0
        MOV      R0,R4
        BLX      R3
??recv_raw_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
recv_udp:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
        MOV      R7,R2
        MOV      R5,R3
        BEQ.N    ??recv_udp_0
        ADD      R0,R6,#+16
        BL       sys_mbox_valid
        CBZ.N    R0,??recv_udp_0
        MOVS     R0,#+7
        BL       memp_malloc
        MOVS     R4,R0
        BNE.N    ??recv_udp_1
??recv_udp_0:
        MOV      R0,R7
        POP      {R1,R4-R7,LR}
        B.W      pbuf_free
??recv_udp_1:
        CMP      R5,#+0
        STR      R7,[R4, #+0]
        STR      R7,[R4, #+4]
        ITE      EQ 
        MOVEQ    R1,#+0
        LDRNE    R1,[R5, #+0]
        LDR      R0,[SP, #+24]
        STR      R1,[R4, #+8]
        MOV      R1,R4
        STRH     R0,[R4, #+12]
        LDRH     R5,[R7, #+8]
        ADD      R0,R6,#+16
        BL       sys_mbox_trypost
        CBZ.N    R0,??recv_udp_2
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
        B.W      netbuf_delete
??recv_udp_2:
        LDR      R3,[R6, #+44]
        CBZ.N    R3,??recv_udp_3
        MOV      R2,R5
        MOV      R0,R6
        ADD      SP,SP,#+4
        MOVS     R1,#+0
        POP      {R4-R7,LR}
        BX       R3
??recv_udp_3:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
recv_tcp:
        PUSH     {R3-R7,LR}
        MOVS     R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R7,R3
        BNE.N    ??recv_tcp_0
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
??recv_tcp_0:
        ADD      R0,R5,#+16
        BL       sys_mbox_valid
        CBNZ.N   R0,??recv_tcp_1
        CBZ.N    R4,??recv_tcp_2
        LDRH     R1,[R4, #+8]
        MOV      R0,R6
        BL       tcp_recved
        MOV      R0,R4
        BL       pbuf_free
        B.N      ??recv_tcp_2
??recv_tcp_1:
        MOVS     R0,R7
        BEQ.N    ??recv_tcp_3
        BL       sys_arch_protect
        LDRSB    R1,[R5, #+8]
        CMN      R1,#+12
        IT       GE 
        STRBGE   R7,[R5, #+8]
        BL       sys_arch_unprotect
??recv_tcp_3:
        CMP      R4,#+0
        MOV      R1,R4
        ADD      R0,R5,#+16
        ITE      NE 
        LDRHNE   R6,[R4, #+8]
        MOVEQ    R6,#+0
        BL       sys_mbox_trypost
        CBZ.N    R0,??recv_tcp_4
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??recv_tcp_4:
        LDR      R3,[R5, #+44]
        CBZ.N    R3,??recv_tcp_2
        MOV      R2,R6
        MOVS     R1,#+0
        MOV      R0,R5
        BLX      R3
??recv_tcp_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
poll_tcp:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+1
        BNE.N    ??poll_tcp_0
        MOV      R0,R4
        BL       lwip_netconn_do_writemore
        B.N      ??poll_tcp_1
??poll_tcp_0:
        CMP      R0,#+4
        BNE.N    ??poll_tcp_1
        LDR      R1,[R4, #+40]
        CMP      R1,#+0
        ITTTT    NE 
        LDRBNE   R0,[R1, #+9]
        CMPNE    R0,#+0
        SUBNE    R0,R0,#+1
        STRBNE   R0,[R1, #+9]
        MOV      R0,R4
        BL       lwip_netconn_do_close_internal
??poll_tcp_1:
        LDRB     R1,[R4, #+32]
        LSLS     R0,R1,#+27
        BPL.N    ??CrossCallReturnLabel_12
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??CrossCallReturnLabel_12
        LDRH     R2,[R0, #+96]!
        MOVW     R3,#+3651
        CMP      R2,R3
        BLT.N    ??CrossCallReturnLabel_12
        LDRH     R0,[R0, #+2]
        CMP      R0,#+9
        BGT.N    ??CrossCallReturnLabel_12
        LDR      R3,[R4, #+44]
        AND      R1,R1,#0xEF
        STRB     R1,[R4, #+32]
        CBZ.N    R3,??CrossCallReturnLabel_12
        BL       ?Subroutine5
??CrossCallReturnLabel_12:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sent_tcp:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOV      R5,R2
        BEQ.N    ??sent_tcp_0
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+1
        BNE.N    ??sent_tcp_1
        MOV      R0,R4
        BL       lwip_netconn_do_writemore
        B.N      ??sent_tcp_2
??sent_tcp_1:
        CMP      R0,#+4
        ITT      EQ 
        MOVEQ    R0,R4
        BLEQ     lwip_netconn_do_close_internal
??sent_tcp_2:
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??sent_tcp_0
        LDRH     R1,[R0, #+96]!
        MOVW     R2,#+3651
        CMP      R1,R2
        BLT.N    ??sent_tcp_0
        LDRH     R0,[R0, #+2]
        CMP      R0,#+10
        BGE.N    ??sent_tcp_0
        LDRB     R0,[R4, #+32]
        LDR      R3,[R4, #+44]
        AND      R0,R0,#0xEF
        STRB     R0,[R4, #+32]
        CBZ.N    R3,??sent_tcp_0
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
        BLX      R3
??sent_tcp_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
err_tcp:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        LDRSB    R5,[R4, #+1]
        MOV      R7,R1
        STR      R0,[R4, #+4]
        STRB     R0,[R4, #+1]
        MVN      R6,#+11
        CMP      R5,#+4
        BNE.N    ??err_tcp_0
        MOVS     R7,#+0
        CBZ.N    R4,??err_tcp_1
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        CMP      R1,R6
        BLT.N    ??err_tcp_2
        B.N      ??err_tcp_3
??err_tcp_0:
        BL       sys_arch_protect
??err_tcp_3:
        STRB     R7,[R4, #+8]
??err_tcp_2:
        BL       sys_arch_unprotect
??err_tcp_1:
        LDR      R3,[R4, #+44]
        CBZ.N    R3,??CrossCallReturnLabel_11
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R4
        BLX      R3
        LDR      R3,[R4, #+44]
        CBZ.N    R3,??CrossCallReturnLabel_11
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R4
        BLX      R3
        LDR      R3,[R4, #+44]
        CBZ.N    R3,??CrossCallReturnLabel_11
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        BL       ??Subroutine2_0
??CrossCallReturnLabel_0:
        CBZ.N    R0,??err_tcp_4
        MOVS     R1,#+0
        ADD      R0,R4,#+16
        BL       sys_mbox_trypost
??err_tcp_4:
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        CBZ.N    R0,??err_tcp_5
        MOVS     R1,#+0
        ADD      R0,R4,#+20
        BL       sys_mbox_trypost
??err_tcp_5:
        CMP      R5,#+1
        ITT      NE 
        CMPNE    R5,#+4
        CMPNE    R5,#+3
        BNE.N    ??err_tcp_6
        LDRB     R0,[R4, #+32]
        LSRS     R1,R0,#+2
        AND      R0,R0,#0xFB
        ANDS     R1,R1,#0x1
        STRB     R0,[R4, #+32]
        BNE.N    ??err_tcp_6
        LDR      R0,[R4, #+40]
        STRB     R7,[R0, #+4]
        LDR      R1,[R4, #+40]
        LDR      R0,[R1, #+0]
        ADD      R5,R0,#+12
        MOV      R0,R5
        BL       sys_sem_valid
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
        CBZ.N    R4,??err_tcp_7
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        CMP      R1,R6
        IT       GE 
        STRBGE   R7,[R4, #+8]
        BL       sys_arch_unprotect
??err_tcp_7:
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
        B.W      sys_sem_signal
??err_tcp_6:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
setup_tcp:
        PUSH     {R4,LR}
        MOV      R1,R0
        LDR      R4,[R1, #+4]
        MOV      R0,R4
        BL       tcp_arg
        LDR.W    R1,??DataTable8
        MOV      R0,R4
        BL       tcp_recv
        LDR.W    R1,??DataTable8_1
        MOV      R0,R4
        BL       tcp_sent
        MOVS     R2,#+2
        LDR.W    R1,??DataTable8_2
        MOV      R0,R4
        BL       tcp_poll
        MOV      R0,R4
        LDR.W    R1,??DataTable8_3
        POP      {R4,LR}
        B.W      tcp_err

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
accept_function:
        PUSH     {R4-R8,LR}
        MOVS     R6,R0
        MOV      R5,R1
        MOV      R7,R2
        BEQ.N    ??CrossCallReturnLabel_15
        ADD      R0,R6,#+20
        BL       sys_mbox_valid
        CBZ.N    R0,??CrossCallReturnLabel_15
        LDR.W    R8,??DataTable8_4
        CBNZ.N   R5,??accept_function_0
        BL       ?Subroutine7
??CrossCallReturnLabel_18:
        CBNZ.N   R0,??CrossCallReturnLabel_15
        LDR      R3,[R6, #+44]
        CBZ.N    R3,??CrossCallReturnLabel_15
        BL       ?Subroutine6
??CrossCallReturnLabel_15:
        MVN      R0,#+5
        B.N      ??accept_function_1
??accept_function_0:
        LDR      R1,[R6, #+44]
        LDRSB    R0,[R6, #+0]
        BL       netconn_alloc
        MOVS     R4,R0
        BNE.N    ??accept_function_2
        BL       ?Subroutine7
??CrossCallReturnLabel_17:
        CMP      R0,#+0
        BNE.N    ??accept_function_3
        LDR      R3,[R6, #+44]
        CBZ.N    R3,??accept_function_3
        BL       ?Subroutine6
??CrossCallReturnLabel_14:
        B.N      ??accept_function_3
??accept_function_2:
        STR      R5,[R4, #+4]
        BL       setup_tcp
        STRB     R7,[R4, #+8]
        MOV      R1,R4
        BL       ??Subroutine7_0
??CrossCallReturnLabel_16:
        CBZ.N    R0,??accept_function_4
        LDR      R5,[R4, #+4]
        MOVS     R1,#+0
        MOV      R0,R5
        BL       tcp_arg
        MOVS     R1,#+0
        MOV      R0,R5
        BL       tcp_recv
        MOVS     R1,#+0
        MOV      R0,R5
        BL       tcp_sent
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
        BL       tcp_poll
        MOVS     R1,#+0
        MOV      R0,R5
        BL       tcp_err
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        BL       ?Subroutine3
??CrossCallReturnLabel_6:
        ADD      R0,R4,#+16
        BL       sys_mbox_set_invalid
        MOV      R0,R4
        BL       netconn_free
??accept_function_3:
        MOV      R0,#-1
        B.N      ??accept_function_1
??accept_function_4:
        LDR      R3,[R6, #+44]
        CBZ.N    R3,??CrossCallReturnLabel_13
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        MOVS     R0,#+0
??accept_function_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R1,R8
??Subroutine7_0:
        ADD      R0,R6,#+20
        B.W      sys_mbox_trypost

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R6
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_newconn:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_newconn_0
        BL       ?Subroutine12
??CrossCallReturnLabel_33:
        BEQ.N    ??lwip_netconn_do_newconn_1
        CMP      R1,#+32
        BEQ.N    ??lwip_netconn_do_newconn_2
        CMP      R1,#+64
        BEQ.N    ??lwip_netconn_do_newconn_3
        B.N      ??lwip_netconn_do_newconn_4
??lwip_netconn_do_newconn_1:
        BL       tcp_new_ip_type
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_newconn_5
        MOV      R0,R1
        BL       setup_tcp
        B.N      ??lwip_netconn_do_newconn_5
??lwip_netconn_do_newconn_2:
        BL       udp_new_ip_type
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_newconn_5
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+34
        LDR.W    R1,??DataTable8_5
        ITT      EQ 
        MOVEQ    R2,#+1
        STRBEQ   R2,[R0, #+16]
        LDR      R2,[R4, #+0]
        LDR      R0,[R2, #+4]
        BL       udp_recv
        B.N      ??lwip_netconn_do_newconn_5
??lwip_netconn_do_newconn_3:
        LDRB     R1,[R4, #+8]
        BL       raw_new_ip_type
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R2,[R4, #+0]
        LDR      R0,[R2, #+4]
        CBZ.N    R0,??lwip_netconn_do_newconn_5
        LDR.W    R1,??DataTable8_6
        BL       raw_recv
??lwip_netconn_do_newconn_5:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CBNZ.N   R0,??lwip_netconn_do_newconn_0
        MOV      R1,#-1
        STRB     R1,[R4, #+4]
        B.N      ??lwip_netconn_do_newconn_0
??lwip_netconn_do_newconn_4:
        MVN      R2,#+5
        STRB     R2,[R4, #+4]
??lwip_netconn_do_newconn_0:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_newconn_6
        BL       sys_arch_protect
        BL       ?Subroutine10
??CrossCallReturnLabel_23:
        ITT      GE 
        LDRBGE   R2,[R4, #+4]
        STRBGE   R2,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_newconn_6:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[R4, #+0]
        POP      {R4,LR}
??Subroutine0_0:
        ADDS     R0,R0,#+12
        B.W      sys_sem_signal

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_alloc:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R0,#+8
        BL       memp_malloc
        MOVS     R4,R0
        BEQ.N    ??netconn_alloc_0
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
        STRB     R5,[R4, #+0]
        AND      R5,R5,#0xF0
        CMP      R5,#+16
        STR      R0,[R4, #+4]
        ITT      NE 
        CMPNE    R5,#+32
        CMPNE    R5,#+64
        BNE.N    ??CrossCallReturnLabel_5
        MOVS     R1,#+6
        ADD      R0,R4,#+16
        BL       sys_mbox_new
        CBNZ.N   R0,??CrossCallReturnLabel_5
        MOVS     R1,#+0
        ADD      R0,R4,#+12
        BL       sys_sem_new
        CBZ.N    R0,??netconn_alloc_1
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        MOV      R1,R4
        MOVS     R0,#+8
        BL       memp_free
??netconn_alloc_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??netconn_alloc_1:
        ADD      R0,R4,#+20
        BL       sys_mbox_set_invalid
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        MOV      R1,#-1
        STR      R0,[R4, #+40]
        STR      R0,[R4, #+36]
        STR      R0,[R4, #+28]
        STRB     R0,[R4, #+32]
        STR      R1,[R4, #+24]
        STR      R6,[R4, #+44]
        MOV      R0,R4
        POP      {R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADD      R0,R4,#+16
        B.W      sys_mbox_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_free:
        PUSH     {R4,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        ADD      R0,R4,#+12
        BL       sys_sem_free
        ADD      R0,R4,#+12
        BL       sys_sem_set_invalid
        MOV      R1,R4
        MOVS     R0,#+8
        POP      {R4,LR}
        B.W      memp_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      R0,R4,#+20
        B.W      sys_mbox_valid

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R4,R0
??Subroutine2_0:
        ADD      R0,R4,#+16
        B.W      sys_mbox_valid

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
netconn_drain:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??netconn_drain_0
        B.N      ??netconn_drain_1
??netconn_drain_2:
        BL       netbuf_delete
??netconn_drain_0:
        MOV      R1,SP
        ADD      R0,R4,#+16
        BL       sys_arch_mbox_tryfetch
        CMN      R0,#+1
        BEQ.N    ??netconn_drain_3
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        LDR      R0,[SP, #+0]
        BNE.N    ??netconn_drain_2
        CMP      R0,#+0
        BEQ.N    ??netconn_drain_0
        MOV      R5,R0
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??netconn_drain_4
        LDRH     R1,[R5, #+8]
        BL       tcp_recved
??netconn_drain_4:
        MOV      R0,R5
        BL       pbuf_free
        B.N      ??netconn_drain_0
??netconn_drain_5:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable8_4
        CMP      R0,R1
        BEQ.N    ??netconn_drain_6
        MOV      R5,R0
        BL       netconn_drain
        LDR      R0,[R5, #+4]
        CBZ.N    R0,??netconn_drain_7
        BL       tcp_abort
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
??netconn_drain_7:
        MOV      R0,R5
        BL       netconn_free
??netconn_drain_6:
        MOV      R1,SP
        ADD      R0,R4,#+20
        BL       sys_arch_mbox_tryfetch
        CMN      R0,#+1
        BNE.N    ??netconn_drain_5
        ADD      R0,R4,#+20
        BL       sys_mbox_free
        ADD      R0,R4,#+20
        BL       sys_mbox_set_invalid
        POP      {R0,R4,R5,PC}    ;; return
??netconn_drain_3:
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        ADD      R0,R4,#+16
        BL       sys_mbox_set_invalid
??netconn_drain_1:
        BL       ?Subroutine4
??CrossCallReturnLabel_7:
        CMP      R0,#+0
        BNE.N    ??netconn_drain_6
        POP      {R0,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_close_internal:
        PUSH     {R3-R9,LR}
        MOV      R7,R0
        LDR      R0,[R7, #+40]
        LDR      R9,[R7, #+4]
        LDRB     R0,[R0, #+8]
        AND      R8,R0,#0x1
        AND      R5,R0,#0x2
        CMP      R0,#+3
        BEQ.N    ??lwip_netconn_do_close_internal_0
        CMP      R8,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_1
        LDRSB    R0,[R9, #+20]
        CMP      R0,#+5
        ITT      NE 
        CMPNE    R0,#+6
        CMPNE    R0,#+8
        BNE.N    ??lwip_netconn_do_close_internal_1
??lwip_netconn_do_close_internal_0:
        MOVS     R4,#+1
??lwip_netconn_do_close_internal_2:
        MOVS     R1,#+0
        MOV      R0,R9
        BL       tcp_arg
??lwip_netconn_do_close_internal_3:
        LDRSB    R0,[R9, #+20]
        CMP      R0,#+1
        BNE.N    ??lwip_netconn_do_close_internal_4
        MOVS     R1,#+0
        MOV      R0,R9
        BL       tcp_accept
        CMP      R4,#+0
        BNE.N    ??lwip_netconn_do_close_internal_5
??lwip_netconn_do_close_internal_6:
        MOV      R2,R5
        MOV      R1,R8
        MOV      R0,R9
        BL       tcp_shutdown
??lwip_netconn_do_close_internal_7:
        MOVS     R6,R0
        BEQ.N    ??lwip_netconn_do_close_internal_8
        MOV      R1,#-1
        CMP      R6,R1
        BNE.N    ??lwip_netconn_do_close_internal_8
        LDR      R2,[R7, #+40]
        LDRB     R0,[R2, #+9]
        CMP      R0,#+0
        BNE.N    ??lwip_netconn_do_close_internal_9
        CBZ.N    R4,??lwip_netconn_do_close_internal_8
        MOV      R0,R9
        BL       tcp_abort
        MOVS     R6,#+0
??lwip_netconn_do_close_internal_8:
        LDR      R0,[R7, #+40]
        MOV      R2,R6
        LDR      R1,[R0, #+0]
        STRB     R6,[R0, #+4]
        MOVS     R0,#+0
        ADD      R9,R1,#+12
        STR      R0,[R7, #+40]
        STRB     R0,[R7, #+1]
        CBNZ.N   R6,??lwip_netconn_do_close_internal_10
        CBZ.N    R4,??lwip_netconn_do_close_internal_11
        LDR      R3,[R7, #+44]
        STR      R0,[R7, #+4]
        CBZ.N    R3,??lwip_netconn_do_close_internal_10
        MOVS     R1,#+4
        MOV      R0,R7
        BLX      R3
??lwip_netconn_do_close_internal_11:
        CMP      R8,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_12
        LDR      R3,[R7, #+44]
        CBZ.N    R3,??lwip_netconn_do_close_internal_10
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R7
        BLX      R3
??lwip_netconn_do_close_internal_12:
        CMP      R5,#+0
        ITT      NE 
        LDRNE    R3,[R7, #+44]
        CMPNE    R3,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_10
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R7
        BLX      R3
??lwip_netconn_do_close_internal_10:
        CBZ.N    R7,??lwip_netconn_do_close_internal_13
        BL       sys_arch_protect
        LDRSB    R1,[R7, #+8]
        CMN      R1,#+12
        IT       GE 
        STRBGE   R6,[R7, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_close_internal_13:
        MOV      R0,R9
        BL       sys_sem_signal
        MOVS     R0,#+0
        B.N      ??lwip_netconn_do_close_internal_14
??lwip_netconn_do_close_internal_1:
        CBZ.N    R5,??lwip_netconn_do_close_internal_15
        LDRB     R4,[R9, #+26]
        LSRS     R4,R4,#+4
        ANDS     R4,R4,#0x1
        BNE.N    ??lwip_netconn_do_close_internal_2
        B.N      ??lwip_netconn_do_close_internal_3
??lwip_netconn_do_close_internal_15:
        MOVS     R4,#+0
        B.N      ??lwip_netconn_do_close_internal_3
??lwip_netconn_do_close_internal_4:
        CMP      R8,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_16
        MOVS     R1,#+0
        MOV      R0,R9
        BL       tcp_recv
        MOVS     R1,#+0
        MOV      R0,R9
        BL       tcp_accept
??lwip_netconn_do_close_internal_16:
        CBZ.N    R5,??lwip_netconn_do_close_internal_17
        MOVS     R1,#+0
        MOV      R0,R9
        BL       tcp_sent
??lwip_netconn_do_close_internal_17:
        CMP      R4,#+0
        BEQ.N    ??lwip_netconn_do_close_internal_6
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R9
        BL       tcp_poll
        MOVS     R1,#+0
        MOV      R0,R9
        BL       tcp_err
??lwip_netconn_do_close_internal_5:
        MOV      R0,R9
        BL       tcp_close
        B.N      ??lwip_netconn_do_close_internal_7
??lwip_netconn_do_close_internal_9:
        CBZ.N    R5,??lwip_netconn_do_close_internal_18
        LDR.W    R1,??DataTable8_1
        MOV      R0,R9
        BL       tcp_sent
??lwip_netconn_do_close_internal_18:
        MOVS     R2,#+1
        LDR.W    R1,??DataTable8_2
        MOV      R0,R9
        BL       tcp_poll
        LDR.W    R1,??DataTable8_3
        MOV      R0,R9
        BL       tcp_err
        MOV      R1,R7
        MOV      R0,R9
        BL       tcp_arg
        MOV      R0,#-1
??lwip_netconn_do_close_internal_14:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_delconn:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R1,[R4, #+0]
        LDRSB    R0,[R1, #+1]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+2
        BEQ.N    ??lwip_netconn_do_delconn_0
        CMP      R0,#+3
        BNE.N    ??lwip_netconn_do_delconn_1
        LDRB     R0,[R1, #+32]
        LSLS     R1,R0,#+29
        BMI.N    ??lwip_netconn_do_delconn_0
??lwip_netconn_do_delconn_1:
        MVN      R0,#+4
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_delconn_2
??lwip_netconn_do_delconn_0:
        MOVS     R1,#+0
        STRB     R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BL       netconn_drain
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_delconn_3
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BEQ.N    ??lwip_netconn_do_delconn_4
        CMP      R2,#+32
        BEQ.N    ??lwip_netconn_do_delconn_5
        CMP      R2,#+64
        IT       EQ 
        BLEQ     raw_remove
??lwip_netconn_do_delconn_6:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
??lwip_netconn_do_delconn_3:
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+44]
        CBZ.N    R3,??lwip_netconn_do_delconn_2
        MOVS     R2,#+0
        MOVS     R1,#+0
        BLX      R3
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+44]
        CBZ.N    R3,??lwip_netconn_do_delconn_2
        MOVS     R2,#+0
        MOVS     R1,#+2
        BLX      R3
??lwip_netconn_do_delconn_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        BL       sys_sem_valid
        CBZ.N    R0,??lwip_netconn_do_delconn_7
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_delconn_8
        BL       sys_arch_protect
        BL       ?Subroutine10
??CrossCallReturnLabel_24:
        ITT      GE 
        LDRBGE   R2,[R4, #+4]
        STRBGE   R2,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_delconn_8:
        B.N      ?Subroutine0
??lwip_netconn_do_delconn_7:
        POP      {R4,PC}          ;; return
??lwip_netconn_do_delconn_5:
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BL       udp_remove
        B.N      ??lwip_netconn_do_delconn_6
??lwip_netconn_do_delconn_4:
        MOVS     R0,#+4
        STRB     R0,[R1, #+1]
        MOVS     R1,#+3
        STRB     R1,[R4, #+8]
        LDR      R0,[R4, #+0]
        STR      R4,[R0, #+40]
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R4, #+0]
        POP      {R4,LR}
        B.N      lwip_netconn_do_close_internal

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_bind:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_21:
        BLT.N    ??lwip_netconn_do_bind_0
        MVN      R0,#+5
        STRB     R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_bind_1
        BL       ?Subroutine12
??CrossCallReturnLabel_34:
        BEQ.N    ??lwip_netconn_do_bind_2
        CMP      R1,#+32
        BEQ.N    ??lwip_netconn_do_bind_3
        CMP      R1,#+64
        BNE.N    ??lwip_netconn_do_bind_1
        LDR      R1,[R4, #+8]
        BL       raw_bind
        B.N      ??lwip_netconn_do_bind_0
??lwip_netconn_do_bind_3:
        LDRH     R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        BL       udp_bind
        B.N      ??lwip_netconn_do_bind_0
??lwip_netconn_do_bind_2:
        LDRH     R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        BL       tcp_bind
??lwip_netconn_do_bind_0:
        STRB     R0,[R4, #+4]
??lwip_netconn_do_bind_1:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_bind_4
        BL       sys_arch_protect
        BL       ?Subroutine11
??CrossCallReturnLabel_29:
        ITT      GE 
        LDRBGE   R3,[R4, #+4]
        STRBGE   R3,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_bind_4:
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
        B.N      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+16
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_connected:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOVS     R6,#+0
        CBNZ.N   R4,??lwip_netconn_do_connected_0
        MVN      R0,#+5
        POP      {R4-R6,PC}
??lwip_netconn_do_connected_0:
        LDR      R0,[R4, #+40]
        CBZ.N    R0,??lwip_netconn_do_connected_1
        STRB     R2,[R0, #+4]
        LDR      R0,[R4, #+40]
        LDR      R1,[R0, #+0]
        ADD      R6,R1,#+12
??lwip_netconn_do_connected_1:
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        ITTT     EQ 
        CMPEQ    R2,#+0
        MOVEQ    R0,R4
        BLEQ     setup_tcp
        LDRB     R0,[R4, #+32]
        LSRS     R5,R0,#+2
        AND      R0,R0,#0xFB
        STRB     R0,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
        STRB     R0,[R4, #+1]
        BL       sys_arch_protect
        LDRSB    R1,[R4, #+8]
        AND      R5,R5,#0x1
        EOR      R5,R5,#0x1
        CMN      R1,#+12
        ITT      GE 
        MOVGE    R2,#+0
        STRBGE   R2,[R4, #+8]
        BL       sys_arch_unprotect
        LDR      R3,[R4, #+44]
        CBZ.N    R3,??CrossCallReturnLabel_10
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        CBZ.N    R5,??lwip_netconn_do_connected_2
        MOV      R0,R6
        BL       sys_sem_signal
??lwip_netconn_do_connected_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_connect:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CBNZ.N   R0,??lwip_netconn_do_connect_0
        MVN      R0,#+14
        B.N      ??lwip_netconn_do_connect_1
??lwip_netconn_do_connect_0:
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BEQ.N    ??lwip_netconn_do_connect_2
        CMP      R2,#+32
        BEQ.N    ??lwip_netconn_do_connect_3
        CMP      R2,#+64
        BNE.N    ??lwip_netconn_do_connect_4
        LDR      R1,[R4, #+8]
        BL       raw_connect
        B.N      ??lwip_netconn_do_connect_1
??lwip_netconn_do_connect_3:
        LDRH     R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        BL       udp_connect
        B.N      ??lwip_netconn_do_connect_1
??lwip_netconn_do_connect_2:
        LDRSB    R0,[R1, #+1]
        CMP      R0,#+3
        IT       EQ 
        MVNEQ    R0,#+8
        BEQ.N    ??lwip_netconn_do_connect_1
        CBZ.N    R0,??lwip_netconn_do_connect_5
        MVN      R0,#+9
        B.N      ??lwip_netconn_do_connect_1
??lwip_netconn_do_connect_5:
        MOV      R0,R1
        BL       setup_tcp
        LDR      R0,[R4, #+0]
        LDRH     R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        LDR      R0,[R0, #+4]
        LDR.W    R3,??DataTable8_7
        BL       tcp_connect
        STRB     R0,[R4, #+4]
        CBNZ.N   R0,??lwip_netconn_do_connect_6
        LDR      R0,[R4, #+0]
        MOVS     R1,#+3
        LDRB     R2,[R0, #+32]
        STRB     R1,[R0, #+1]
        LDR      R0,[R4, #+0]
        LSRS     R2,R2,#+1
        AND      R2,R2,#0x1
        LDRB     R1,[R0, #+32]
        CBZ.N    R2,??lwip_netconn_do_connect_7
        ORR      R1,R1,#0x4
        STRB     R1,[R0, #+32]
        MVN      R0,#+4
??lwip_netconn_do_connect_1:
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_connect_6
??lwip_netconn_do_connect_7:
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+32]
        LDR      R0,[R4, #+0]
        STR      R4,[R0, #+40]
        POP      {R4,PC}
??lwip_netconn_do_connect_4:
        MVN      R1,#+5
        STRB     R1,[R4, #+4]
??lwip_netconn_do_connect_6:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_connect_8
        BL       sys_arch_protect
        BL       ?Subroutine10
??CrossCallReturnLabel_25:
        ITT      GE 
        LDRBGE   R2,[R4, #+4]
        STRBGE   R2,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_connect_8:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_disconnect:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+32
        BNE.N    ??lwip_netconn_do_disconnect_0
        LDR      R0,[R0, #+4]
        BL       udp_disconnect
        MOVS     R1,#+0
        STRB     R1,[R4, #+4]
        B.N      ??lwip_netconn_do_disconnect_1
??lwip_netconn_do_disconnect_0:
        MVN      R2,#+5
        STRB     R2,[R4, #+4]
??lwip_netconn_do_disconnect_1:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_disconnect_2
        BL       sys_arch_protect
        BL       ?Subroutine10
??CrossCallReturnLabel_26:
        ITT      GE 
        LDRBGE   R2,[R4, #+4]
        STRBGE   R2,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_disconnect_2:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+12
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_listen:
        PUSH     {R2-R6,LR}
        MOV      R5,R0
        LDR      R0,[R5, #+0]
        MVN      R6,#+11
        LDRSB    R0,[R0, #+8]
        CMP      R0,R6
        BLT.N    ??lwip_netconn_do_listen_0
        MVN      R0,#+10
        STRB     R0,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??lwip_netconn_do_listen_1
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF0
        CMP      R2,#+16
        BNE.N    ??lwip_netconn_do_listen_2
        LDRSB    R1,[R1, #+1]
        CMP      R1,#+0
        BNE.N    ??lwip_netconn_do_listen_3
        LDRSB    R1,[R0, #+20]
        CBZ.N    R1,??lwip_netconn_do_listen_4
        MVN      R0,#+5
        B.N      ??lwip_netconn_do_listen_0
??lwip_netconn_do_listen_4:
        MOV      R2,SP
        MOVS     R1,#+255
        BL       tcp_listen_with_backlog_and_err
        MOVS     R4,R0
        IT       EQ 
        LDRBEQ   R0,[SP, #+0]
        BEQ.N    ??lwip_netconn_do_listen_0
        LDR      R1,[R5, #+0]
        ADD      R0,R1,#+16
        BL       sys_mbox_valid
        CBZ.N    R0,??lwip_netconn_do_listen_5
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+16
        BL       sys_mbox_free
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+16
        BL       sys_mbox_set_invalid
??lwip_netconn_do_listen_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
        LDR      R1,[R5, #+0]
        ADD      R0,R1,#+20
        BL       sys_mbox_valid
        CBNZ.N   R0,??lwip_netconn_do_listen_6
        LDR      R0,[R5, #+0]
        MOVS     R1,#+6
        ADDS     R0,R0,#+20
        BL       sys_mbox_new
        STRB     R0,[R5, #+4]
??lwip_netconn_do_listen_6:
        LDRSB    R0,[R5, #+4]
        CBNZ.N   R0,??lwip_netconn_do_listen_7
        LDR      R0,[R5, #+0]
        MOVS     R1,#+2
        STRB     R1,[R0, #+1]
        LDR      R2,[R5, #+0]
        STR      R4,[R2, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+4]
        BL       tcp_arg
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable8_8
        LDR      R0,[R0, #+4]
        BL       tcp_accept
        B.N      ??lwip_netconn_do_listen_1
??lwip_netconn_do_listen_7:
        MOV      R0,R4
        BL       tcp_close
        LDR      R1,[R5, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
        B.N      ??lwip_netconn_do_listen_1
??lwip_netconn_do_listen_3:
        CMP      R1,#+2
        BNE.N    ??lwip_netconn_do_listen_1
        MOVS     R0,#+0
??lwip_netconn_do_listen_0:
        STRB     R0,[R5, #+4]
        B.N      ??lwip_netconn_do_listen_1
??lwip_netconn_do_listen_2:
        MVN      R1,#+15
        STRB     R1,[R5, #+4]
??lwip_netconn_do_listen_1:
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??lwip_netconn_do_listen_8
        BL       sys_arch_protect
        LDR      R1,[R5, #+0]
        LDRSB    R2,[R1, #+8]
        CMP      R2,R6
        ITT      GE 
        LDRBGE   R3,[R5, #+4]
        STRBGE   R3,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_listen_8:
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+12
        BL       sys_sem_signal
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_send:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_22:
        BLT.N    ??lwip_netconn_do_send_0
        MVN      R0,#+10
        STRB     R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_send_1
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+32
        BEQ.N    ??lwip_netconn_do_send_2
        CMP      R1,#+64
        BNE.N    ??lwip_netconn_do_send_1
        LDR      R3,[R4, #+8]
        ADDS     R1,R3,#+8
        ITT      NE 
        LDRNE    R2,[R3, #+8]
        CMPNE    R2,#+0
        BNE.N    ??lwip_netconn_do_send_3
        LDR      R1,[R3, #+0]
        BL       raw_send
        B.N      ??lwip_netconn_do_send_0
??lwip_netconn_do_send_3:
        LDR      R1,[R3, #+0]
        ADD      R2,R3,#+8
        BL       raw_sendto
        B.N      ??lwip_netconn_do_send_0
??lwip_netconn_do_send_2:
        LDR      R6,[R4, #+8]
        LDR      R2,[R6, #+8]
        LDR      R1,[R6, #+0]
        CBNZ.N   R2,??lwip_netconn_do_send_4
        BL       udp_send
        B.N      ??lwip_netconn_do_send_0
??lwip_netconn_do_send_4:
        LDRH     R3,[R6, #+12]
        ADD      R2,R6,#+8
        BL       udp_sendto
??lwip_netconn_do_send_0:
        STRB     R0,[R4, #+4]
??lwip_netconn_do_send_1:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_send_5
        BL       sys_arch_protect
        BL       ?Subroutine11
??CrossCallReturnLabel_30:
        ITT      GE 
        LDRBGE   R3,[R4, #+4]
        STRBGE   R3,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_send_5:
        LDR      R0,[R4, #+0]
        POP      {R4-R6,LR}
        B.N      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        MVN      R5,#+11
        LDRSB    R0,[R0, #+8]
        CMP      R0,R5
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_recv:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_recv_0
        BL       ?Subroutine12
??CrossCallReturnLabel_35:
        BNE.N    ??lwip_netconn_do_recv_0
        LDR      R4,[R5, #+8]
??lwip_netconn_do_recv_1:
        LDR      R2,[R5, #+0]
        CMP      R4,#+65536
        LDR      R0,[R2, #+4]
        ITE      CS 
        MOVWCS   R6,#+65535
        MOVCC    R6,R4
        UXTH     R1,R6
        BL       tcp_recved
        UXTH     R6,R6
        SUBS     R4,R4,R6
        BNE.N    ??lwip_netconn_do_recv_1
??lwip_netconn_do_recv_0:
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??lwip_netconn_do_recv_2
        BL       sys_arch_protect
        LDR      R1,[R5, #+0]
        LDRSB    R2,[R1, #+8]
        CMN      R2,#+12
        ITT      GE 
        LDRBGE   R2,[R5, #+4]
        STRBGE   R2,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_recv_2:
        LDR      R0,[R5, #+0]
        POP      {R4-R6,LR}
        B.N      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_writemore:
        PUSH     {R3-R11,LR}
        MOV      R5,R0
        LDR      R0,[R5, #+40]
        LDRB     R4,[R5, #+32]
        LDR      R7,[R5, #+36]
        LDRB     R3,[R0, #+16]
        LSRS     R4,R4,#+1
        AND      R4,R4,#0x1
        LSRS     R1,R3,#+2
        AND      R1,R1,#0x1
        ORRS     R4,R1,R4
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+12]
        MOVS     R6,#+0
        ADDS     R1,R1,R7
        SUBS     R7,R0,R7
        LDR      R0,[R5, #+4]
        CMP      R7,#+65536
        MVN      R11,#+3
        LDRH     R2,[R0, #+96]
        ITT      CS 
        MOVWCS   R7,#+65535
        ORRCS    R3,R3,#0x2
        UXTH     R12,R7
        MVN      R8,#+11
        MVN      R9,#+6
        CMP      R2,R12
        BCS.N    ??lwip_netconn_do_writemore_0
        MOV      R7,R2
        CBZ.N    R4,??lwip_netconn_do_writemore_1
        CBNZ.N   R2,??lwip_netconn_do_writemore_0
        MOV      R10,R9
        B.N      ??lwip_netconn_do_writemore_2
??lwip_netconn_do_writemore_1:
        ORR      R3,R3,#0x2
??lwip_netconn_do_writemore_0:
        UXTH     R2,R7
        BL       tcp_write
        MOVS     R10,R0
        ITT      NE 
        MOVNE    R1,#-1
        CMPNE    R0,R1
        BNE.N    ??lwip_netconn_do_writemore_3
        CBZ.N    R4,??lwip_netconn_do_writemore_4
??lwip_netconn_do_writemore_2:
        LDR      R1,[R5, #+40]
        UXTH     R0,R7
        LDR      R2,[R1, #+12]
        CMP      R0,R2
        BCS.N    ??lwip_netconn_do_writemore_4
        LDR      R3,[R5, #+44]
        CBZ.N    R3,??lwip_netconn_do_writemore_5
        UXTH     R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
        BLX      R3
??lwip_netconn_do_writemore_5:
        LDRB     R0,[R5, #+32]
        ORR      R0,R0,#0x10
        STRB     R0,[R5, #+32]
        B.N      ??lwip_netconn_do_writemore_6
??lwip_netconn_do_writemore_4:
        LDR      R0,[R5, #+4]
        MOVW     R2,#+3651
        LDRH     R1,[R0, #+96]!
        CMP      R1,R2
        BLT.N    ??lwip_netconn_do_writemore_7
        LDRH     R0,[R0, #+2]
        CMP      R0,#+10
        BLT.N    ??lwip_netconn_do_writemore_6
??lwip_netconn_do_writemore_7:
        LDR      R3,[R5, #+44]
        CBZ.N    R3,??lwip_netconn_do_writemore_6
        UXTH     R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
        BLX      R3
??lwip_netconn_do_writemore_6:
        MOVS     R0,R10
        BNE.N    ??lwip_netconn_do_writemore_3
        LDR      R0,[R5, #+36]
        LDR      R1,[R5, #+40]
        UXTAH    R0,R0,R7
        STR      R0,[R5, #+36]
        LDR      R2,[R1, #+12]
        CMP      R0,R2
        BEQ.N    ??lwip_netconn_do_writemore_8
        CBZ.N    R4,??lwip_netconn_do_writemore_9
??lwip_netconn_do_writemore_8:
        STR      R0,[R1, #+12]
        MOVS     R6,#+1
??lwip_netconn_do_writemore_9:
        LDR      R0,[R5, #+4]
        BL       tcp_output
        CMP      R0,R8
        BLT.N    ??lwip_netconn_do_writemore_10
        CMP      R0,R11
        BNE.N    ??lwip_netconn_do_writemore_11
??lwip_netconn_do_writemore_10:
        LDR      R1,[R5, #+40]
        MOV      R10,R0
        MOVS     R0,#+0
        STR      R0,[R1, #+12]
        B.N      ??lwip_netconn_do_writemore_12
??lwip_netconn_do_writemore_3:
        MOV      R2,#-1
        CMP      R10,R2
        BNE.N    ??lwip_netconn_do_writemore_13
        LDR      R0,[R5, #+4]
        BL       tcp_output
        CMP      R0,R8
        BLT.N    ??lwip_netconn_do_writemore_14
        CMP      R0,R11
        BNE.N    ??lwip_netconn_do_writemore_15
??lwip_netconn_do_writemore_14:
        MOV      R10,R0
        B.N      ??lwip_netconn_do_writemore_13
??lwip_netconn_do_writemore_15:
        CBZ.N    R4,??lwip_netconn_do_writemore_16
        MOV      R10,R9
??lwip_netconn_do_writemore_13:
        LDR      R1,[R5, #+40]
        STR      R6,[R1, #+12]
        B.N      ??lwip_netconn_do_writemore_12
??lwip_netconn_do_writemore_11:
        CBZ.N    R6,??lwip_netconn_do_writemore_16
??lwip_netconn_do_writemore_12:
        LDR      R0,[R5, #+40]
        LDR      R1,[R0, #+0]
        STRB     R10,[R0, #+4]
        MOVS     R0,#+0
        ADD      R4,R1,#+12
        STR      R0,[R5, #+40]
        STR      R0,[R5, #+36]
        STRB     R0,[R5, #+1]
        CBZ.N    R5,??lwip_netconn_do_writemore_17
        BL       sys_arch_protect
        LDRSB    R1,[R5, #+8]
        CMP      R1,R8
        IT       GE 
        STRBGE   R10,[R5, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_writemore_17:
        MOV      R0,R4
        BL       sys_sem_signal
??lwip_netconn_do_writemore_16:
        MOVS     R0,#+0
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_write:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine8
??CrossCallReturnLabel_19:
        IT       LT 
        STRBLT   R0,[R4, #+4]
        BLT.N    ??lwip_netconn_do_write_0
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??lwip_netconn_do_write_1
        LDRSB    R0,[R1, #+1]
        CBZ.N    R0,??lwip_netconn_do_write_2
        MVN      R1,#+4
        B.N      ??lwip_netconn_do_write_3
??lwip_netconn_do_write_2:
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_write_4
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
        STR      R4,[R0, #+40]
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+36]
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
        B.N      lwip_netconn_do_writemore
??lwip_netconn_do_write_4:
        MVN      R1,#+10
??lwip_netconn_do_write_3:
        STRB     R1,[R4, #+4]
        B.N      ??lwip_netconn_do_write_0
??lwip_netconn_do_write_1:
        MVN      R2,#+5
        STRB     R2,[R4, #+4]
??lwip_netconn_do_write_0:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_write_5
        BL       sys_arch_protect
        BL       ?Subroutine11
??CrossCallReturnLabel_31:
        ITT      GE 
        LDRBGE   R3,[R4, #+4]
        STRBGE   R3,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_write_5:
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
        B.W      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R1,[R4, #+0]
        LDRSB    R2,[R1, #+8]
        CMP      R2,R5
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_getaddr:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        MVN      R2,#+10
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??lwip_netconn_do_getaddr_0
        LDRB     R0,[R4, #+16]
        LDR      R3,[R4, #+8]
        CMP      R0,#+0
        ITTEE    NE 
        LDRNE    R1,[R1, #+0]
        STRNE    R1,[R3, #+0]
        LDREQ    R0,[R1, #+4]
        STREQ    R0,[R3, #+0]
        MOVS     R1,#+0
        STRB     R1,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BEQ.N    ??lwip_netconn_do_getaddr_1
        CMP      R0,#+32
        BEQ.N    ??lwip_netconn_do_getaddr_2
        CMP      R0,#+64
        BNE.N    ??lwip_netconn_do_getaddr_3
        LDRB     R0,[R4, #+16]
        CBZ.N    R0,??lwip_netconn_do_getaddr_0
        LDR      R0,[R1, #+4]
        LDRB     R1,[R0, #+16]
        LDR      R0,[R4, #+12]
        STRH     R1,[R0, #+0]
        B.N      ??lwip_netconn_do_getaddr_3
??lwip_netconn_do_getaddr_2:
        LDRB     R0,[R4, #+16]
        LDR      R1,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_getaddr_4
        LDRH     R0,[R1, #+18]
        B.N      ??lwip_netconn_do_getaddr_5
??lwip_netconn_do_getaddr_4:
        LDRB     R0,[R1, #+16]
        LSLS     R3,R0,#+29
        BPL.N    ??lwip_netconn_do_getaddr_0
        LDRH     R0,[R1, #+20]
        B.N      ??lwip_netconn_do_getaddr_5
??lwip_netconn_do_getaddr_1:
        LDRB     R0,[R4, #+16]
        LDR      R3,[R1, #+4]
        CBNZ.N   R0,??lwip_netconn_do_getaddr_6
        LDRSB    R1,[R3, #+20]
        CMP      R1,#+0
        IT       NE 
        CMPNE    R1,#+1
        BEQ.N    ??lwip_netconn_do_getaddr_0
??lwip_netconn_do_getaddr_6:
        CMP      R0,#+0
        ITE      NE 
        LDRHNE   R0,[R3, #+22]
        LDRHEQ   R0,[R3, #+24]
??lwip_netconn_do_getaddr_5:
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+0]
        B.N      ??lwip_netconn_do_getaddr_3
??lwip_netconn_do_getaddr_0:
        STRB     R2,[R4, #+4]
??lwip_netconn_do_getaddr_3:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_getaddr_7
        BL       sys_arch_protect
        BL       ?Subroutine10
??CrossCallReturnLabel_27:
        ITT      GE 
        LDRBGE   R2,[R4, #+4]
        STRBGE   R2,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_getaddr_7:
        B.W      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_close:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        LDRSB    R2,[R1, #+1]
        CBZ.N    R0,??lwip_netconn_do_close_0
        LDRB     R3,[R1, #+0]
        AND      R3,R3,#0xF0
        CMP      R3,#+16
        BNE.N    ??lwip_netconn_do_close_0
        LDRB     R0,[R4, #+8]
        CMP      R0,#+3
        BEQ.N    ??lwip_netconn_do_close_1
        CMP      R2,#+2
        BEQ.N    ??lwip_netconn_do_close_0
??lwip_netconn_do_close_1:
        CMP      R2,#+3
        BEQ.N    ??lwip_netconn_do_close_0
        CMP      R2,#+1
        BNE.N    ??lwip_netconn_do_close_2
        MVN      R0,#+4
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_close_3
??lwip_netconn_do_close_2:
        LSLS     R0,R0,#+31
        ITT      MI 
        MOVMI    R0,R1
        BLMI     netconn_drain
        LDR      R1,[R4, #+0]
        MOVS     R0,#+4
        STRB     R0,[R1, #+1]
        LDR      R2,[R4, #+0]
        STR      R4,[R2, #+40]
        B.N      ?Subroutine1
??lwip_netconn_do_close_0:
        MVN      R1,#+10
        STRB     R1,[R4, #+4]
??lwip_netconn_do_close_3:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_close_4
        BL       sys_arch_protect
        BL       ?Subroutine10
??CrossCallReturnLabel_28:
        ITT      GE 
        LDRBGE   R2,[R4, #+4]
        STRBGE   R2,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_close_4:
        B.W      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_join_leave_group:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine8
??CrossCallReturnLabel_20:
        BLT.N    ??lwip_netconn_do_join_leave_group_0
        LDR      R0,[R1, #+4]
        CBZ.N    R0,??lwip_netconn_do_join_leave_group_1
        LDRB     R1,[R1, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+32
        BNE.N    ??lwip_netconn_do_join_leave_group_2
        LDRSB    R2,[R4, #+16]
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        CBNZ.N   R2,??lwip_netconn_do_join_leave_group_3
        BL       igmp_joingroup
        B.N      ??lwip_netconn_do_join_leave_group_0
??lwip_netconn_do_join_leave_group_3:
        BL       igmp_leavegroup
        B.N      ??lwip_netconn_do_join_leave_group_0
??lwip_netconn_do_join_leave_group_2:
        MVN      R0,#+5
??lwip_netconn_do_join_leave_group_0:
        STRB     R0,[R4, #+4]
        B.N      ??lwip_netconn_do_join_leave_group_4
??lwip_netconn_do_join_leave_group_1:
        MVN      R1,#+10
        STRB     R1,[R4, #+4]
??lwip_netconn_do_join_leave_group_4:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??lwip_netconn_do_join_leave_group_5
        BL       sys_arch_protect
        BL       ?Subroutine11
??CrossCallReturnLabel_32:
        ITT      GE 
        LDRBGE   R3,[R4, #+4]
        STRBGE   R3,[R1, #+8]
        BL       sys_arch_unprotect
??lwip_netconn_do_join_leave_group_5:
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
        B.W      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R4,R0
        LDR      R1,[R4, #+0]
        MVN      R5,#+11
        LDRSB    R0,[R1, #+8]
        CMP      R0,R5
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_dns_found:
        LDR      R0,[R2, #+12]
        CBNZ.N   R1,??lwip_netconn_do_dns_found_0
        MVN      R1,#+5
        STRB     R1,[R0, #+0]
        B.N      ??lwip_netconn_do_dns_found_1
??lwip_netconn_do_dns_found_0:
        MOVS     R3,#+0
        STRB     R3,[R0, #+0]
        LDR      R0,[R1, #+0]
        LDR      R1,[R2, #+4]
        STR      R0,[R1, #+0]
??lwip_netconn_do_dns_found_1:
        LDR      R0,[R2, #+8]
        B.W      sys_sem_signal

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
lwip_netconn_do_gethostbyname:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        MOV      R3,R4
        LDR.N    R2,??DataTable8_9
        BL       dns_gethostbyname_addrtype
        LDR      R1,[R4, #+12]
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+12]
        LDRSB    R2,[R0, #+0]
        CMN      R2,#+5
        BEQ.N    ??lwip_netconn_do_gethostbyname_0
        LDR      R0,[R4, #+8]
        POP      {R1,R2,R4,LR}
        B.W      sys_sem_signal
??lwip_netconn_do_gethostbyname_0:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     recv_tcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     sent_tcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     poll_tcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     err_tcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     netconn_aborted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     recv_udp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     recv_raw

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     lwip_netconn_do_connected

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     accept_function

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     lwip_netconn_do_dns_found

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     1 byte  in section .bss
// 3 860 bytes in section .text
// 
// 3 860 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
