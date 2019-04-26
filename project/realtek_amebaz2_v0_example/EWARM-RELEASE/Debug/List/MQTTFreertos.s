///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:00
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\application\mqtt\MQTTClient\MQTTFreertos.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW25D5.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\application\mqtt\MQTTClient\MQTTFreertos.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\MQTTFreertos.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN free
        EXTERN ip4addr_ntoa_r
        EXTERN ipaddr_addr
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_gethostbyname
        EXTERN lwip_getsockopt
        EXTERN lwip_htons
        EXTERN lwip_recv
        EXTERN lwip_send
        EXTERN lwip_setsockopt
        EXTERN lwip_shutdown
        EXTERN lwip_socket
        EXTERN malloc
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_net_free
        EXTERN mbedtls_net_recv
        EXTERN mbedtls_net_send
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_init
        EXTERN mbedtls_pk_parse_key
        EXTERN mbedtls_platform_set_calloc_free
        EXTERN mbedtls_ssl_conf_authmode
        EXTERN mbedtls_ssl_conf_ca_chain
        EXTERN mbedtls_ssl_conf_own_cert
        EXTERN mbedtls_ssl_conf_rng
        EXTERN mbedtls_ssl_conf_verify
        EXTERN mbedtls_ssl_config_defaults
        EXTERN mbedtls_ssl_config_free
        EXTERN mbedtls_ssl_config_init
        EXTERN mbedtls_ssl_free
        EXTERN mbedtls_ssl_handshake
        EXTERN mbedtls_ssl_init
        EXTERN mbedtls_ssl_read
        EXTERN mbedtls_ssl_set_bio
        EXTERN mbedtls_ssl_setup
        EXTERN mbedtls_ssl_write
        EXTERN mbedtls_x509_crt_free
        EXTERN mbedtls_x509_crt_info
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse
        EXTERN memset
        EXTERN printf
        EXTERN pvPortMalloc
        EXTERN rtw_get_current_time
        EXTERN rtw_get_random_bytes
        EXTERN strlen
        EXTERN uxTaskPriorityGet
        EXTERN vPortFree
        EXTERN vTaskSetTimeOutState
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskCreate

        PUBLIC FreeRTOS_disconnect
        PUBLIC FreeRTOS_read
        PUBLIC FreeRTOS_write
        PUBLIC MutexInit
        PUBLIC MutexLock
        PUBLIC MutexUnlock
        PUBLIC NetworkConnect
        PUBLIC NetworkInit
        PUBLIC ThreadStart
        PUBLIC TimerCountdown
        PUBLIC TimerCountdownMS
        PUBLIC TimerInit
        PUBLIC TimerIsExpired
        PUBLIC TimerLeftMS


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ThreadStart:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R0,#+0
        BL       uxTaskPriorityGet
        STR      R0,[SP, #+0]
        STR      R4,[SP, #+4]
        MOV      R3,R6
        MOV      R2,#+10240
        LDR.W    R1,??DataTable3
        MOV      R0,R5
        BL       xTaskCreate
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MutexInit:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOVS     R0,#+1
        BL       xQueueCreateMutex
        STR      R0,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MutexLock:
        LDR      R0,[R0, #+0]
        MOV      R1,#-1
        B.W      xQueueSemaphoreTake

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MutexUnlock:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TimerCountdownMS:
        STR      R1,[R0], #+4
        B.W      vTaskSetTimeOutState

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TimerCountdown:
        MOV      R2,#+1000
        MULS     R1,R2,R1
        B.N      TimerCountdownMS

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TimerLeftMS:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R1,R4
        ADDS     R0,R4,#+4
        BL       xTaskCheckForTimeOut
        LDR      R0,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TimerIsExpired:
        MOV      R1,R0
        PUSH     {R7,LR}
        ADDS     R0,R1,#+4
        BL       xTaskCheckForTimeOut
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TimerInit:
        MOVS     R1,#+0
        STR      R1,[R0], #+4
        MOVS     R2,#+8
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FreeRTOS_read:
        PUSH     {R4-R10,LR}
        MOV      R6,R1
        SUB      SP,SP,#+24
        MOV      R5,R0
        MOVS     R1,#+4
        MOV      R7,R2
        STR      R3,[SP, #+12]
        STR      R1,[SP, #+8]
        ADD      R0,SP,#+16
        MOVS     R4,#+0
        BL       vTaskSetTimeOutState
        MOVW     R8,#+4103
        MOVW     R9,#+4095
??FreeRTOS_read_0:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ADD      R3,SP,#+12
        MOVW     R2,#+4102
        MOV      R1,R9
        BL       lwip_setsockopt
        LDRB     R0,[R5, #+20]
        SUBS     R2,R7,R4
        CBZ.N    R0,??FreeRTOS_read_1
        LDR      R0,[R5, #+24]
        ADDS     R1,R6,R4
        BL       mbedtls_ssl_read
        MOV      R10,R0
        BL       ?Subroutine1
??CrossCallReturnLabel_11:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+11
        BEQ.N    ??FreeRTOS_read_2
        LDR      R1,[R5, #+12]
        MOV      R0,R5
        BLX      R1
        B.N      ??FreeRTOS_read_2
??FreeRTOS_read_1:
        LDR      R0,[R5, #+0]
        MOVS     R3,#+0
        ADDS     R1,R6,R4
        BL       lwip_recv
        MOV      R10,R0
??FreeRTOS_read_2:
        CMP      R10,#+0
        IT       GT 
        ADDGT    R4,R10,R4
        BGT.N    ??FreeRTOS_read_3
        BMI.N    ??FreeRTOS_read_4
??FreeRTOS_read_3:
        CMP      R4,R7
        BGE.N    ??FreeRTOS_read_5
        ADD      R1,SP,#+12
        ADD      R0,SP,#+16
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        BEQ.N    ??FreeRTOS_read_0
        B.N      ??FreeRTOS_read_5
??FreeRTOS_read_4:
        BL       ?Subroutine1
??CrossCallReturnLabel_10:
        LDR      R0,[SP, #+4]
        CMP      R0,#+11
        BEQ.N    ??FreeRTOS_read_6
        LDR      R1,[R5, #+12]
        MOV      R0,R5
        BLX      R1
??FreeRTOS_read_6:
        MOV      R4,R10
??FreeRTOS_read_5:
        MOV      R0,R4
        ADD      SP,SP,#+24
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R8
        MOV      R1,R9
        B.W      lwip_getsockopt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FreeRTOS_write:
        PUSH     {R2,R4-R9,LR}
        MOV      R7,R1
        SUB      SP,SP,#+24
        MOV      R6,R0
        MOVS     R1,#+4
        STR      R3,[SP, #+8]
        STR      R1,[SP, #+12]
        ADD      R0,SP,#+16
        MOVS     R4,#+0
        BL       vTaskSetTimeOutState
        MOVW     R8,#+4103
        MOVW     R9,#+4095
??FreeRTOS_write_0:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
        ADD      R3,SP,#+8
        MOVW     R2,#+4101
        MOV      R1,R9
        BL       lwip_setsockopt
        LDR      R2,[SP, #+24]
        LDRB     R0,[R6, #+20]
        SUBS     R2,R2,R4
        CBZ.N    R0,??FreeRTOS_write_1
        LDR      R0,[R6, #+24]
        ADDS     R1,R7,R4
        BL       mbedtls_ssl_write
        MOV      R5,R0
        ADD      R0,SP,#+12
        BL       ?Subroutine2
??CrossCallReturnLabel_13:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+11
        BEQ.N    ??FreeRTOS_write_2
        LDR      R1,[R6, #+12]
        MOV      R0,R6
        BLX      R1
        B.N      ??FreeRTOS_write_2
??FreeRTOS_write_1:
        LDR      R0,[R6, #+0]
        MOVS     R3,#+0
        ADDS     R1,R7,R4
        BL       lwip_send
        MOV      R5,R0
??FreeRTOS_write_2:
        CMP      R5,#+0
        IT       GT 
        ADDGT    R4,R5,R4
        BGT.N    ??FreeRTOS_write_3
        BMI.N    ??FreeRTOS_write_4
??FreeRTOS_write_3:
        LDR      R0,[SP, #+24]
        CMP      R4,R0
        BGE.N    ??FreeRTOS_write_5
        ADD      R1,SP,#+8
        ADD      R0,SP,#+16
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        BEQ.N    ??FreeRTOS_write_0
        B.N      ??FreeRTOS_write_5
??FreeRTOS_write_4:
        ADD      R0,SP,#+24
        BL       ?Subroutine2
??CrossCallReturnLabel_12:
        LDR      R0,[SP, #+4]
        CMP      R0,#+11
        BEQ.N    ??FreeRTOS_write_6
        LDR      R1,[R6, #+12]
        MOV      R0,R6
        BLX      R1
??FreeRTOS_write_6:
        MOV      R4,R5
??FreeRTOS_write_5:
        MOV      R0,R4
        ADD      SP,SP,#+28
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R8
        MOV      R1,R9
        B.W      lwip_getsockopt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FreeRTOS_disconnect:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        MOVS     R1,#+2
        BL       lwip_shutdown
        LDR      R0,[R4, #+0]
        BL       lwip_close
        MOV      R1,#-1
        STR      R1,[R4, #+0]
        LDRB     R0,[R4, #+20]
        CBZ.N    R0,??FreeRTOS_disconnect_0
        LDR      R0,[R4, #+24]
        BL       mbedtls_ssl_free
        LDR      R0,[R4, #+28]
        BL       mbedtls_ssl_config_free
        LDR      R0,[R4, #+24]
        BL       free
        LDR      R0,[R4, #+28]
        BL       free
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        STR      R0,[R4, #+28]
??FreeRTOS_disconnect_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
NetworkInit:
        MOV      R1,#-1
        STR      R1,[R0, #+0]
        LDR.W    R2,??DataTable3_1
        STR      R2,[R0, #+4]
        LDR.W    R3,??DataTable3_2
        LDR.W    R1,??DataTable3_3
        MOVS     R2,#+0
        STR      R3,[R0, #+8]
        STR      R1,[R0, #+12]
        STRB     R2,[R0, #+20]
        STR      R2,[R0, #+24]
        STR      R2,[R0, #+28]
        STR      R2,[R0, #+32]
        STR      R2,[R0, #+36]
        STR      R2,[R0, #+40]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mqtt_tls_verify:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+1024
        MOV      R7,R1
        MOV      R6,R2
        MOV      R4,R3
        BL       rtw_get_current_time
        LDR.W    R5,??DataTable3_4
        BL       ?Subroutine0
??CrossCallReturnLabel_9:
        MOV      R1,R6
        LDR.W    R0,??DataTable3_5
        BL       printf
        ADR.N    R6,??DataTable2  ;; 0x0A, 0x0D, 0x00, 0x00
        BL       ?Subroutine4
??CrossCallReturnLabel_38:
        MOV      R3,R7
        ADR.N    R2,??DataTable2_1  ;; ""
        MOVW     R1,#+1023
        MOV      R0,SP
        BL       mbedtls_x509_crt_info
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_8:
        MOV      R1,SP
        ADR.N    R0,??DataTable2_2  ;; 0x25, 0x73, 0x00, 0x00
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_37:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+31
        BPL.N    ??CrossCallReturnLabel_36
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_7:
        LDR.W    R0,??DataTable3_6
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_36:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+30
        BPL.N    ??CrossCallReturnLabel_35
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_6:
        LDR.W    R0,??DataTable3_7
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_35:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+29
        BPL.N    ??CrossCallReturnLabel_34
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_5:
        LDR.W    R0,??DataTable3_8
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_34:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+28
        BPL.N    ??CrossCallReturnLabel_33
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_4:
        LDR.W    R0,??DataTable3_9
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_33:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+27
        BPL.N    ??CrossCallReturnLabel_32
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        LDR.W    R0,??DataTable3_10
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_32:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+26
        BPL.N    ??CrossCallReturnLabel_31
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        LDR.W    R0,??DataTable3_11
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_31:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+23
        BPL.N    ??CrossCallReturnLabel_30
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        LDR.W    R0,??DataTable3_12
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_30:
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??CrossCallReturnLabel_29
        BL       rtw_get_current_time
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        LDR.W    R0,??DataTable3_13
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_29:
        ADD      SP,SP,#+1024
        MOVS     R0,#+0
        ADD      SP,SP,#+4
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R6
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R1,R0
        MOV      R0,R5
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_calloc:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        MULS     R5,R1,R5
        MOV      R0,R5
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??my_calloc_0
        MOV      R2,R5
        MOVS     R1,#+0
        BL       memset
??my_calloc_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_random:
        MOV      R0,R1
        PUSH     {R7,LR}
        MOV      R1,R2
        BL       rtw_get_random_bytes
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
NetworkConnect:
        PUSH     {R4-R11,LR}
        MOV      R4,R1
        MOV      R6,R2
        SUB      SP,SP,#+60
        MOVS     R1,#+1
        MOVS     R2,#+30
        MOV      R5,R0
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        LDR      R1,[R5, #+0]
        MOV      R7,#-1
        CMP      R1,#+0
        ITT      PL 
        LDRPL    R1,[R5, #+12]
        BLXPL    R1
        MOV      R0,R4
        BL       lwip_gethostbyname
        MOVS     R4,R0
        ADR.W    R9,??NetworkConnect_0  ;; 0x0A, 0x0D, 0x00, 0x00
        LDR.W    R10,??DataTable3_4
        BNE.N    ??NetworkConnect_1
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_28:
        LDR.W    R0,??DataTable3_14
        B.N      ??NetworkConnect_2
??NetworkConnect_1:
        LDR      R11,[R4, #+16]
        B.N      ??NetworkConnect_3
??NetworkConnect_4:
        CMP      R1,#+2
        BNE.N    ??NetworkConnect_5
        MOVS     R2,#+32
        ADD      R1,SP,#+28
        BL       ip4addr_ntoa_r
??NetworkConnect_5:
        ADD      R11,R11,#+4
??NetworkConnect_3:
        LDR      R0,[R11, #+0]
        LDR      R1,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??NetworkConnect_4
        CMP      R1,#+2
        BNE.N    ??NetworkConnect_6
        LDR      R0,[R4, #+16]
        MOVS     R2,#+32
        ADD      R1,SP,#+28
        LDR      R0,[R0, #+0]
        BL       ip4addr_ntoa_r
??NetworkConnect_6:
        MOVS     R0,#+2
        STRB     R0,[SP, #+13]
        UXTH     R0,R6
        BL       lwip_htons
        STRH     R0,[SP, #+14]
        ADD      R0,SP,#+28
        BL       ipaddr_addr
        STR      R0,[SP, #+16]
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_27:
        ADD      R1,SP,#+28
        LDR.N    R0,??DataTable3_15
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_48:
        MOVS     R2,#+6
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       lwip_socket
        STR      R0,[R5, #+0]
        CMP      R0,#+0
        BMI.N    ??CrossCallReturnLabel_47
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+8
        MOVW     R1,#+4095
        BL       lwip_setsockopt
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+3
        MOVS     R1,#+6
        BL       lwip_setsockopt
        LDR      R0,[R5, #+0]
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        BL       lwip_connect
        MOVS     R7,R0
        BPL.N    ??NetworkConnect_7
        LDR      R0,[R5, #+0]
        BL       lwip_close
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_26:
        LDR.N    R0,??DataTable3_16
??NetworkConnect_2:
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_47:
        B.N      ??NetworkConnect_8
??NetworkConnect_7:
        LDRB     R0,[R5, #+20]
        MOVS     R4,#+0
        MOV      R8,R4
        MOV      R11,R4
        CMP      R0,#+0
        BEQ.N    ??CrossCallReturnLabel_47
        LDR.N    R1,??DataTable3_17
        LDR.N    R0,??DataTable3_18
        BL       mbedtls_platform_set_calloc_free
        MOVS     R0,#+220
        BL       malloc
        STR      R0,[R5, #+24]
        MOVS     R0,#+112
        BL       malloc
        MOV      R1,R0
        STR      R1,[R5, #+28]
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R1,#+0
        BNE.N    ??NetworkConnect_9
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_25:
        LDR.N    R0,??DataTable3_19
        B.N      ??NetworkConnect_10
??NetworkConnect_9:
        BL       mbedtls_ssl_init
        LDR      R0,[R5, #+28]
        BL       mbedtls_ssl_config_init
        LDR      R0,[R5, #+28]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        BL       mbedtls_ssl_config_defaults
        CBZ.N    R0,??NetworkConnect_11
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_24:
        LDR.N    R0,??DataTable3_20
        B.N      ??NetworkConnect_10
??NetworkConnect_11:
        LDR      R0,[R5, #+28]
        MOVS     R2,#+0
        MOVS     R1,#+0
        BL       mbedtls_ssl_conf_own_cert
        STR      R4,[SP, #+0]
        LDR      R0,[R5, #+24]
        LDR.N    R3,??DataTable3_21
        LDR.N    R2,??DataTable3_22
        MOV      R1,R5
        BL       mbedtls_ssl_set_bio
        LDR      R0,[R5, #+28]
        MOVS     R2,#+0
        LDR.N    R1,??DataTable3_23
        BL       mbedtls_ssl_conf_rng
        LDR      R1,[R5, #+28]
        LDR      R0,[R5, #+24]
        BL       mbedtls_ssl_setup
        CBZ.N    R0,??NetworkConnect_12
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_23:
        LDR.N    R0,??DataTable3_24
        B.N      ??NetworkConnect_10
??NetworkConnect_12:
        LDR      R0,[R5, #+32]
        LDR.N    R6,??DataTable3_25
        LDR.N    R7,??DataTable3_26
        CMP      R0,#+0
        BEQ.N    ??NetworkConnect_13
        BL       ?Subroutine6
??CrossCallReturnLabel_50:
        MOVS     R4,R0
        BNE.N    ??NetworkConnect_14
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_22:
        LDR.N    R0,??DataTable3_27
??NetworkConnect_10:
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_46:
        B.N      ??NetworkConnect_15
??NetworkConnect_14:
        BL       mbedtls_x509_crt_init
        LDR      R0,[R5, #+32]
        STR      R0,[SP, #+0]
        BL       strlen
        LDR      R1,[SP, #+0]
        ADDS     R2,R0,#+1
        MOV      R0,R4
        BL       mbedtls_x509_crt_parse
        CBZ.N    R0,??NetworkConnect_16
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_21:
        LDR.N    R0,??DataTable3_28
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_45:
        B.N      ??NetworkConnect_17
??NetworkConnect_16:
        LDR      R0,[R5, #+28]
        MOVS     R2,#+0
        MOV      R1,R4
        BL       mbedtls_ssl_conf_ca_chain
        LDR      R0,[R5, #+28]
        MOVS     R1,#+2
        BL       mbedtls_ssl_conf_authmode
        LDR      R0,[R5, #+28]
        MOVS     R2,#+0
        LDR.N    R1,??DataTable3_29
        BL       mbedtls_ssl_conf_verify
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_20:
        LDR.N    R0,??DataTable3_30
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_44:
        B.N      ??NetworkConnect_18
??NetworkConnect_13:
        LDR      R0,[R5, #+28]
        MOVS     R1,#+0
        BL       mbedtls_ssl_conf_authmode
??NetworkConnect_18:
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R5, #+40]
        CMPNE    R0,#+0
        BEQ.N    ??NetworkConnect_19
        BL       ?Subroutine6
??CrossCallReturnLabel_49:
        MOVS     R8,R0
        BNE.N    ??NetworkConnect_20
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_19:
        LDR.N    R0,??DataTable3_31
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_43:
        B.N      ??NetworkConnect_21
??NetworkConnect_20:
        BL       mbedtls_x509_crt_init
        LDR      R2,[R7, #+0]
        MOVS     R1,#+1
        MOVS     R0,#+8
        BLX      R2
        MOVS     R11,R0
        BNE.N    ??NetworkConnect_22
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_18:
        LDR.N    R0,??DataTable3_32
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_42:
        B.N      ??NetworkConnect_23
??NetworkConnect_22:
        BL       mbedtls_pk_init
        LDR      R7,[R5, #+36]
        MOV      R0,R7
        BL       strlen
        ADDS     R2,R0,#+1
        MOV      R1,R7
        MOV      R0,R8
        BL       mbedtls_x509_crt_parse
        CMP      R0,#+0
        BEQ.N    ??NetworkConnect_24
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_17:
        LDR.N    R0,??DataTable3_33
??NetworkConnect_25:
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_41:
        MOV      R0,R11
        BL       mbedtls_pk_free
        LDR      R1,[R6, #+0]
        MOV      R0,R11
        BLX      R1
??NetworkConnect_26:
        CMP      R8,#+0
        BEQ.N    ??NetworkConnect_21
??NetworkConnect_23:
        MOV      R0,R8
        BL       mbedtls_x509_crt_free
        LDR      R1,[R6, #+0]
        MOV      R0,R8
        BLX      R1
??NetworkConnect_21:
        CBZ.N    R4,??NetworkConnect_15
??NetworkConnect_17:
        MOV      R0,R4
        BL       mbedtls_x509_crt_free
        LDR      R1,[R6, #+0]
        MOV      R0,R4
        BLX      R1
??NetworkConnect_15:
        MOV      R0,R5
        BL       mbedtls_net_free
        LDR      R0,[R5, #+24]
        MOV      R7,#-1
        BL       mbedtls_ssl_free
        LDR      R0,[R5, #+28]
        BL       mbedtls_ssl_config_free
        LDR      R0,[R5, #+24]
        BL       free
        LDR      R0,[R5, #+28]
        BL       free
??NetworkConnect_8:
        MOV      R0,R7
        ADD      SP,SP,#+60
        POP      {R4-R11,PC}      ;; return
??NetworkConnect_24:
        LDR      R7,[R5, #+40]
        MOV      R0,R7
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        ADDS     R2,R0,#+1
        MOVS     R3,#+0
        MOV      R1,R7
        MOV      R0,R11
        BL       mbedtls_pk_parse_key
        CBZ.N    R0,??NetworkConnect_19
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_16:
        LDR.N    R0,??DataTable3_34
        B.N      ??NetworkConnect_25
??NetworkConnect_19:
        LDR      R0,[R5, #+24]
        BL       mbedtls_ssl_handshake
        MOVS     R7,R0
        BPL.N    ??NetworkConnect_27
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_15:
        RSBS     R7,R7,#+0
        MOV      R1,R7
        LDR.N    R0,??DataTable3_35
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_40:
        CMP      R11,#+0
        BEQ.N    ??NetworkConnect_26
        B.N      ??CrossCallReturnLabel_41
        DATA
??NetworkConnect_0:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00
        THUMB
??NetworkConnect_27:
        BL       rtw_get_current_time
        BL       ?Subroutine3
??CrossCallReturnLabel_14:
        LDR.N    R0,??DataTable3_36
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_39:
        CMP      R11,#+0
        BEQ.N    ??NetworkConnect_28
        MOV      R0,R11
        BL       mbedtls_pk_free
        LDR      R1,[R6, #+0]
        MOV      R0,R11
        BLX      R1
??NetworkConnect_28:
        CMP      R8,#+0
        BEQ.N    ??NetworkConnect_29
        MOV      R0,R8
        BL       mbedtls_x509_crt_free
        LDR      R1,[R6, #+0]
        MOV      R0,R8
        BLX      R1
??NetworkConnect_29:
        CMP      R4,#+0
        BEQ.N    ??NetworkConnect_8
        MOV      R0,R4
        BL       mbedtls_x509_crt_free
        LDR      R1,[R6, #+0]
        MOV      R0,R4
        BLX      R1
        B.N      ??NetworkConnect_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     FreeRTOS_read

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     FreeRTOS_write

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     FreeRTOS_disconnect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DATA32
        DC32     vPortFree

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DATA32
        DC32     my_calloc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DATA32
        DC32     mbedtls_net_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DATA32
        DC32     mbedtls_net_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DATA32
        DC32     my_random

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DATA32
        DC32     mbedtls_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DATA32
        DC32     mbedtls_calloc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DATA32
        DC32     mqtt_tls_verify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_32:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_33:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_34:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_35:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_36:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R2,[R7, #+0]
        MOVS     R1,#+1
        MOV      R0,#+308
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R9
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R1,R0
        MOV      R0,R10
        B.W      printf

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "MQTTTask"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\015\012[%d]mqtt:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\012Verify requested for (Depth %d):\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "  ! server certificate has expired\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "  ! server certificate has been revoked\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "  ! CN mismatch\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "  ! self-signed or not signed by a trusted CA\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "  ! CRL not trusted\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "  ! CRL expired\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "  ! other (unknown) flag\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "  This certificate has no flags\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "gethostbyname failed!"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "addr = %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "Connect failed!!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "malloc ssl failed!"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "ssl config defaults failed!"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "mbedtls_ssl_setup failed!"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "malloc root_crt failed!"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "parse root_crt failed!"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "root_crt parse done"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "malloc client_crt failed!"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "malloc client_rsa failed!"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "parse client_crt failed!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "parse client_rsa failed!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "ssl handshake failed err:-0x%04X"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "ssl handshake success"
        DATA16
        DC8 0, 0

        END
// 
//   697 bytes in section .rodata
// 2 014 bytes in section .text
// 
// 2 014 bytes of CODE  memory
//   697 bytes of CONST memory
//
//Errors: none
//Warnings: none
