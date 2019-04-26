///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:00
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\application\mqtt\MQTTPacket\MQTTFormat.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW2596.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\application\mqtt\MQTTPacket\MQTTFormat.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\MQTTFormat.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MQTTDeserialize_ack
        EXTERN MQTTDeserialize_connack
        EXTERN MQTTDeserialize_connect
        EXTERN MQTTDeserialize_publish
        EXTERN MQTTDeserialize_suback
        EXTERN MQTTDeserialize_subscribe
        EXTERN MQTTDeserialize_unsuback
        EXTERN MQTTDeserialize_unsubscribe
        EXTERN MQTTPacket_decodeBuf
        EXTERN snprintf

        PUBLIC MQTTFormat_toClientString
        PUBLIC MQTTFormat_toServerString
        PUBLIC MQTTPacket_getName
        PUBLIC MQTTPacket_names
        PUBLIC MQTTStringFormat_ack
        PUBLIC MQTTStringFormat_connack
        PUBLIC MQTTStringFormat_connect
        PUBLIC MQTTStringFormat_publish
        PUBLIC MQTTStringFormat_suback
        PUBLIC MQTTStringFormat_subscribe
        PUBLIC MQTTStringFormat_unsubscribe


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
MQTTPacket_names:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10, ?_11, ?_12
        DC32 ?_13, ?_14

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTPacket_getName:
        LDR.W    R1,??DataTable10_1
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTStringFormat_connect:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+20
        MOV      R4,R0
        MOV      R7,R2
        LDRH     R0,[R7, #+24]
        MOV      R8,R1
        LDR.W    R2,??DataTable10_2
        STR      R0,[SP, #+12]
        LDRB     R1,[R7, #+26]
        ADD      R5,R7,#+60
        STR      R1,[SP, #+8]
        LDR      R0,[R7, #+20]
        MOV      R1,R8
        STR      R0,[SP, #+4]
        LDR      R6,[R7, #+16]
        MOV      R0,R4
        STR      R6,[SP, #+0]
        LDRB     R3,[R7, #+8]
        BL       snprintf
        MOV      R6,R0
        LDRB     R0,[R7, #+27]
        CBZ.N    R0,??MQTTStringFormat_connect_0
        LDR      R0,[R7, #+56]
        STR      R0,[SP, #+16]
        LDR      R1,[R7, #+52]
        STR      R1,[SP, #+12]
        LDR      R0,[R7, #+44]
        STR      R0,[SP, #+8]
        LDR      R1,[R7, #+40]
        ADDS     R0,R4,R6
        STR      R1,[SP, #+4]
        LDRB     R2,[R5, #+0]
        SUB      R1,R8,R6
        STR      R2,[SP, #+0]
        LDRSB    R3,[R5, #+1]
        LDR.N    R2,??DataTable10_3
        BL       snprintf
        ADDS     R6,R0,R6
??MQTTStringFormat_connect_0:
        LDR      R0,[R5, #+12]
        CBZ.N    R0,??MQTTStringFormat_connect_1
        LDR      R3,[R5, #+8]
        CMP      R3,#+1
        BLT.N    ??MQTTStringFormat_connect_1
        STR      R0,[SP, #+0]
        LDR.N    R2,??DataTable10_4
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        ADDS     R6,R0,R6
??MQTTStringFormat_connect_1:
        LDR      R0,[R5, #+24]
        CBZ.N    R0,??MQTTStringFormat_connect_2
        LDR      R3,[R5, #+20]
        CMP      R3,#+1
        BLT.N    ??MQTTStringFormat_connect_2
        STR      R0,[SP, #+0]
        LDR.N    R2,??DataTable10_5
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        ADDS     R6,R0,R6
??MQTTStringFormat_connect_2:
        MOV      R0,R6
        ADD      SP,SP,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        SUB      R1,R8,R6
        ADDS     R0,R4,R6
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTStringFormat_connack:
        PUSH     {R7,LR}
        STR      R2,[SP, #+0]
        LDR.N    R2,??DataTable10_6
        BL       snprintf
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTStringFormat_publish:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        LDR      R7,[SP, #+80]
        MOV      R12,#+20
        LDR      LR,[SP, #+68]
        CMP      R7,#+20
        LDR      R6,[SP, #+76]
        LDR      R4,[SP, #+60]
        IT       LE 
        MOVLE    R12,R7
        CMP      LR,#+20
        STR      R6,[SP, #+28]
        LDR      R5,[SP, #+56]
        LDR      R6,[SP, #+72]
        IT       GE 
        MOVGE    LR,#+20
        STR      R3,[SP, #+0]
        MOV      R3,R2
        STR      R12,[SP, #+24]
        STR      R7,[SP, #+20]
        STR      R6,[SP, #+16]
        STR      LR,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R5,[SP, #+4]
        LDR.N    R2,??DataTable10_7
        BL       snprintf
        ADD      SP,SP,#+36
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTStringFormat_ack:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR      R0,[SP, #+24]
        MOV      R6,R3
        LDR.N    R7,??DataTable10_1
        STR      R0,[SP, #+0]
        LDR      R3,[R7, R2, LSL #+2]
        MOV      R5,R1
        LDR.N    R2,??DataTable10_8
        MOV      R0,R4
        BL       snprintf
        MOV      R7,R0
        MOVS     R0,R6
        BEQ.N    ??MQTTStringFormat_ack_0
        MOV      R3,R6
        LDR.N    R2,??DataTable10_9
        SUBS     R1,R5,R7
        ADDS     R0,R4,R7
        BL       snprintf
        ADDS     R7,R0,R7
??MQTTStringFormat_ack_0:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTStringFormat_subscribe:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        LDR      R6,[SP, #+48]
        LDR      R5,[SP, #+44]
        LDR      R4,[SP, #+40]
        LDR      R6,[R6, #+0]
        STR      R6,[SP, #+16]
        LDR      R7,[R5, #+8]
        STR      R7,[SP, #+12]
        BL       ?Subroutine6
??CrossCallReturnLabel_12:
        LDR.N    R2,??DataTable10_10
        BL       snprintf
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTStringFormat_suback:
        PUSH     {R2-R4,LR}
        LDR      R4,[SP, #+16]
        LDR      R4,[R4, #+0]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        STR      R4,[SP, #+4]
        LDR.N    R2,??DataTable10_11
        BL       snprintf
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTStringFormat_unsubscribe:
        PUSH     {R0-R6,LR}
        LDR      R5,[SP, #+36]
        LDR      R4,[SP, #+32]
        LDR      R6,[R5, #+8]
        STR      R6,[SP, #+12]
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        LDR.N    R2,??DataTable10_12
        BL       snprintf
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R5,[R5, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        STR      R5,[SP, #+8]
        STR      R4,[SP, #+4]
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
MQTTFormat_toClientString:
        PUSH     {R4-R7,LR}
        MOV      R5,R1
        MOV      R6,R2
        LDR.N    R1,??DataTable10_13
        LDR      R2,[R1, #+0]
        MOV      R4,R0
        SUB      SP,SP,#+60
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+4
        AND      R0,R0,#0xF
        SUBS     R0,R0,#+2
        CMP      R0,#+12
        BHI.N    ??CrossCallReturnLabel_15
        TBB      [PC, R0]
        DATA
??MQTTFormat_toClientString_0:
        DC8      0x7,0x19,0x20,0x20
        DC8      0x20,0x20,0x4D,0x27
        DC8      0x4D,0x3D,0x4B,0x4B
        DC8      0x4B,0x0
        THUMB
??MQTTFormat_toClientString_1:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,SP
        ADD      R0,SP,#+1
        BL       MQTTDeserialize_connack
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_15
        LDRB     R3,[SP, #+1]
        LDRB     R2,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
        BL       MQTTStringFormat_connack
        B.N      ??CrossCallReturnLabel_15
??MQTTFormat_toClientString_2:
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_15
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        B.N      ??CrossCallReturnLabel_15
??MQTTFormat_toClientString_3:
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_15
        BL       ?Subroutine8
??CrossCallReturnLabel_16:
        B.N      ??MQTTFormat_toClientString_4
??MQTTFormat_toClientString_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        ADD      R3,SP,#+12
        ADD      R2,SP,#+16
        MOVS     R1,#+1
        ADD      R0,SP,#+8
        BL       MQTTDeserialize_suback
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_15
        ADD      R0,SP,#+12
        LDR      R3,[SP, #+16]
        LDRH     R2,[SP, #+8]
        STR      R0,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
        BL       MQTTStringFormat_suback
        B.N      ??CrossCallReturnLabel_15
??MQTTFormat_toClientString_6:
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+4
        BL       MQTTDeserialize_unsuback
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_15
        LDRH     R0,[SP, #+4]
        MOVS     R3,#+0
        MOVS     R2,#+11
??MQTTFormat_toClientString_4:
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        B.N      ??CrossCallReturnLabel_15
??MQTTFormat_toClientString_7:
        BL       ?Subroutine7
??CrossCallReturnLabel_15:
        MOV      R0,R4
        ADD      SP,SP,#+60
        POP      {R4-R7,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "RESERVED"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "CONNECT"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "CONNACK"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "PUBLISH"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "PUBACK"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "PUBREC"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "PUBREL"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "PUBCOMP"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "SUBSCRIBE"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "SUBACK"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "UNSUBSCRIBE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "UNSUBACK"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "PINGREQ"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "PINGRESP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "DISCONNECT"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 43H, 4FH, 4EH, 4EH, 45H, 43H, 54H, 20H
        DC8 4DH, 51H, 54H, 54H, 20H, 76H, 65H, 72H
        DC8 73H, 69H, 6FH, 6EH, 20H, 25H, 64H, 2CH
        DC8 20H, 63H, 6CH, 69H, 65H, 6EH, 74H, 20H
        DC8 69H, 64H, 20H, 25H, 2EH, 2AH, 73H, 2CH
        DC8 20H, 63H, 6CH, 65H, 61H, 6EH, 20H, 73H
        DC8 65H, 73H, 73H, 69H, 6FH, 6EH, 20H, 25H
        DC8 64H, 2CH, 20H, 6BH, 65H, 65H, 70H, 20H
        DC8 61H, 6CH, 69H, 76H, 65H, 20H, 25H, 64H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 2CH, 20H, 77H, 69H, 6CH, 6CH, 20H, 51H
        DC8 6FH, 53H, 20H, 25H, 64H, 2CH, 20H, 77H
        DC8 69H, 6CH, 6CH, 20H, 72H, 65H, 74H, 61H
        DC8 69H, 6EH, 20H, 25H, 64H, 2CH, 20H, 77H
        DC8 69H, 6CH, 6CH, 20H, 74H, 6FH, 70H, 69H
        DC8 63H, 20H, 25H, 2EH, 2AH, 73H, 2CH, 20H
        DC8 77H, 69H, 6CH, 6CH, 20H, 6DH, 65H, 73H
        DC8 73H, 61H, 67H, 65H, 20H, 25H, 2EH, 2AH
        DC8 73H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 ", user name %.*s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 ", password %.*s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "CONNACK session present %d, rc %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 50H, 55H, 42H, 4CH, 49H, 53H, 48H, 20H
        DC8 64H, 75H, 70H, 20H, 25H, 64H, 2CH, 20H
        DC8 51H, 6FH, 53H, 20H, 25H, 64H, 2CH, 20H
        DC8 72H, 65H, 74H, 61H, 69H, 6EH, 65H, 64H
        DC8 20H, 25H, 64H, 2CH, 20H, 70H, 61H, 63H
        DC8 6BH, 65H, 74H, 20H, 69H, 64H, 20H, 25H
        DC8 64H, 2CH, 20H, 74H, 6FH, 70H, 69H, 63H
        DC8 20H, 25H, 2EH, 2AH, 73H, 2CH, 20H, 70H
        DC8 61H, 79H, 6CH, 6FH, 61H, 64H, 20H, 6CH
        DC8 65H, 6EH, 67H, 74H, 68H, 20H, 25H, 64H
        DC8 2CH, 20H, 70H, 61H, 79H, 6CH, 6FH, 61H
        DC8 64H, 20H, 25H, 2EH, 2AH, 73H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "%s, packet id %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 ", dup %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 53H, 55H, 42H, 53H, 43H, 52H, 49H, 42H
        DC8 45H, 20H, 64H, 75H, 70H, 20H, 25H, 64H
        DC8 2CH, 20H, 70H, 61H, 63H, 6BH, 65H, 74H
        DC8 20H, 69H, 64H, 20H, 25H, 64H, 20H, 63H
        DC8 6FH, 75H, 6EH, 74H, 20H, 25H, 64H, 20H
        DC8 74H, 6FH, 70H, 69H, 63H, 20H, 25H, 2EH
        DC8 2AH, 73H, 20H, 71H, 6FH, 73H, 20H, 25H
        DC8 64H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "SUBACK packet id %d count %d granted qos %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 55H, 4EH, 53H, 55H, 42H, 53H, 43H, 52H
        DC8 49H, 42H, 45H, 20H, 64H, 75H, 70H, 20H
        DC8 25H, 64H, 2CH, 20H, 70H, 61H, 63H, 6BH
        DC8 65H, 74H, 20H, 69H, 64H, 20H, 25H, 64H
        DC8 20H, 63H, 6FH, 75H, 6EH, 74H, 20H, 25H
        DC8 64H, 20H, 74H, 6FH, 70H, 69H, 63H, 20H
        DC8 25H, 2EH, 2AH, 73H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DATA8
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTFormat_toServerString:
        PUSH     {R3-R7,LR}
        MOV      R5,R1
        MOV      R6,R2
        LDR.N    R1,??DataTable10_14
        LDR      R2,[R1, #+0]
        MOV      R4,R0
        SUB      SP,SP,#+136
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+4
        AND      R0,R0,#0xF
        SUBS     R0,R0,#+1
        BEQ.N    ??MQTTFormat_toServerString_0
        SUBS     R0,R0,#+2
        BEQ.N    ??MQTTFormat_toServerString_1
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BLS.N    ??MQTTFormat_toServerString_2
        SUBS     R0,R0,#+4
        BEQ.N    ??MQTTFormat_toServerString_3
        SUBS     R0,R0,#+2
        BEQ.N    ??MQTTFormat_toServerString_4
        SUBS     R0,R0,#+2
        CMP      R0,#+2
        BLS.N    ??MQTTFormat_toServerString_5
        B.N      ??CrossCallReturnLabel_14
??MQTTFormat_toServerString_0:
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+48
        BL       MQTTDeserialize_connect
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_14
        ADD      R2,SP,#+48
        MOV      R1,R5
        MOV      R0,R4
        BL       MQTTStringFormat_connect
        B.N      ??CrossCallReturnLabel_14
??MQTTFormat_toServerString_1:
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_14
        BL       ?Subroutine3
??CrossCallReturnLabel_6:
        B.N      ??CrossCallReturnLabel_14
??MQTTFormat_toServerString_2:
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_14
        BL       ?Subroutine8
??CrossCallReturnLabel_17:
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        B.N      ??CrossCallReturnLabel_14
??MQTTFormat_toServerString_3:
        ADD      R1,SP,#+20
        ADD      R2,SP,#+28
        STR      R0,[SP, #+24]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        ADD      R3,SP,#+24
        MOVS     R2,#+1
        ADD      R1,SP,#+18
        ADD      R0,SP,#+16
        BL       MQTTDeserialize_subscribe
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_14
        LDR      R2,[SP, #+24]
        ADD      R0,SP,#+20
        ADD      R1,SP,#+28
        STR      R2,[SP, #+0]
        LDRH     R3,[SP, #+18]
        LDRB     R2,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        MOV      R1,R5
        MOV      R0,R4
        BL       MQTTStringFormat_subscribe
        B.N      ??CrossCallReturnLabel_14
??MQTTFormat_toServerString_4:
        ADD      R1,SP,#+20
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+0]
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        ADD      R3,SP,#+16
        MOVS     R2,#+1
        ADD      R1,SP,#+14
        ADD      R0,SP,#+12
        BL       MQTTDeserialize_unsubscribe
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_14
        LDR      R1,[SP, #+16]
        ADD      R0,SP,#+20
        LDRH     R3,[SP, #+14]
        LDRB     R2,[SP, #+12]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
        BL       MQTTStringFormat_unsubscribe
        B.N      ??CrossCallReturnLabel_14
??MQTTFormat_toServerString_5:
        BL       ?Subroutine7
??CrossCallReturnLabel_14:
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
        ADD      SP,SP,#+140
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDRH     R0,[SP, #+6]
        LDRB     R3,[SP, #+4]
        LDRB     R2,[SP, #+5]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R1,[SP, #+0]
        LDR.N    R0,??DataTable10_1
        ADR.N    R2,??DataTable10  ;; 0x25, 0x73, 0x00, 0x00
        UBFX     R1,R1,#+4,#+4
        LDR      R3,[R0, R1, LSL #+2]
        MOV      R1,R5
        MOV      R0,R4
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     MQTTPacket_names

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        STR      R0,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
        B.N      MQTTStringFormat_ack

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+40]
        ADD      R2,SP,#+48
        STR      R0,[SP, #+24]
        STR      R1,[SP, #+20]
        LDM      R2!,{R3,R7}
        ADD      R6,SP,#+8
        STM      R6!,{R3,R7}
        LDRH     R0,[SP, #+30]
        LDRB     R1,[SP, #+28]
        LDR      R7,[R2, #+0]
        LDR      R3,[SP, #+36]
        LDRB     R2,[SP, #+29]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        STR      R7,[R6, #+0]
        MOV      R1,R5
        MOV      R0,R4
        B.N      MQTTStringFormat_publish

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STR      R7,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+6
        ADD      R1,SP,#+4
        ADD      R0,SP,#+5
        B.W      MQTTDeserialize_ack

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+0
        MOV      R7,R3
        STR      R0,[SP, #+44]
        STR      R2,[SP, #+0]
        LDRB     R3,[R6, #+0]
        ADD      R1,SP,#+44
        ADDS     R0,R6,#+1
        STRB     R3,[SP, #+0]
        B.W      MQTTPacket_decodeBuf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      R0,SP,#+48
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STR      R7,[SP, #+16]
        STR      R6,[SP, #+12]
        STM      R0,{R1-R3}
        ADD      R6,SP,#+32
        ADD      R7,SP,#+40
        STR      R0,[SP, #+0]
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        ADD      R3,SP,#+30
        ADD      R2,SP,#+28
        ADD      R1,SP,#+36
        ADD      R0,SP,#+29
        B.W      MQTTDeserialize_publish

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DATA8
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    60 bytes in section .data
//   684 bytes in section .rodata
// 1 048 bytes in section .text
// 
// 1 048 bytes of CODE  memory
//   684 bytes of CONST memory
//    60 bytes of DATA  memory
//
//Errors: none
//Warnings: none
