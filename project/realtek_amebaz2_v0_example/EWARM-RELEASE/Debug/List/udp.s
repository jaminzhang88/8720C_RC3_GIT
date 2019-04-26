///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:46
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\udp.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWDB85.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\udp.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\udp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN icmp_dest_unreach
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_output_if_src
        EXTERN ip4_route
        EXTERN ip_addr_any
        EXTERN ip_addr_broadcast
        EXTERN ip_chksum_pseudo
        EXTERN ip_data
        EXTERN lwip_htons
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN memset
        EXTERN pbuf_alloc
        EXTERN pbuf_chain
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_header_force
        EXTERN rand
        EXTERN srand
        EXTERN sys_now

        PUBLIC udp_bind
        PUBLIC udp_connect
        PUBLIC udp_disconnect
        PUBLIC udp_init
        PUBLIC udp_input
        PUBLIC udp_netif_ip_addr_changed
        PUBLIC udp_new
        PUBLIC udp_new_ip_type
        PUBLIC udp_pcbs
        PUBLIC udp_randomize_local_port
        PUBLIC udp_recv
        PUBLIC udp_remove
        PUBLIC udp_send
        PUBLIC udp_sendto
        PUBLIC udp_sendto_if
        PUBLIC udp_sendto_if_src


        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
udp_port:
        DATA16
        DC16 49152

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
udp_pcbs:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_init:
        PUSH     {R7,LR}
        BL       rand
        UBFX     R0,R0,#+0,#+14
        SUB      R0,R0,#+16384
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+0]
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_randomize_local_port:
        LDR.W    R1,??DataTable7_1
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??udp_randomize_local_port_0
        BX       LR
??udp_randomize_local_port_0:
        PUSH     {R7,LR}
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
        BL       sys_now
        BL       srand
        BL       rand
        MOVW     R1,#+16383
        SDIV     R1,R0,R1
        LDR.W    R2,??DataTable7
        RSB      R1,R1,R1, LSL #+14
        SUBS     R0,R0,R1
        SUB      R0,R0,#+16384
        STRH     R0,[R2, #+0]
        POP      {R0,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`udp_randomize_local_port::done`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_input:
        PUSH     {R3-R11,LR}
        MOV      R10,R0
        LDRH     R0,[R10, #+10]
        MOV      R4,R1
        CMP      R0,#+8
        BLT.N    ??udp_input_0
        LDR.W    R7,??DataTable7_2
        LDR      R1,[R7, #+0]
        LDR      R0,[R7, #+20]
        LDR      R6,[R10, #+4]
        BL       ip4_addr_isbroadcast_u32
        MOV      R8,R0
        LDRH     R0,[R6, #+0]
        BL       lwip_htons
        MOV      R9,R0
        LDRH     R0,[R6, #+2]
        BL       lwip_htons
        MOV      LR,R0
        LDR.W    R3,??DataTable7_3
        MOV      R12,#+0
        MOVS     R1,#+0
        LDR      R0,[R3, #+0]
??udp_input_1:
        CMP      R0,#+0
        BEQ.N    ??udp_input_2
        LDRH     R2,[R0, #+18]
        CMP      R2,LR
        BNE.N    ??udp_input_3
        CMP      R8,#+0
        LDR      R2,[R0, #+0]
        BEQ.N    ??udp_input_4
        CMP      R2,#+0
        ITT      NE 
        LDRNE    R5,[R7, #+20]
        CMNNE    R5,#+1
        ITTTT    NE 
        LDRNE    R11,[R4, #+8]
        ANDNE    R2,R11,R2
        ANDNE    R5,R11,R5
        CMPNE    R2,R5
        BEQ.N    ??udp_input_5
        B.N      ??udp_input_3
??udp_input_4:
        CMP      R2,#+0
        ITT      NE 
        LDRNE    R5,[R7, #+20]
        CMPNE    R2,R5
        BNE.N    ??udp_input_3
??udp_input_5:
        LDRB     R2,[R0, #+16]
        LSLS     R5,R2,#+29
        BMI.N    ??udp_input_6
        CBZ.N    R1,??udp_input_7
        LDR      R2,[R0, #+0]
        CBZ.N    R2,??udp_input_6
??udp_input_7:
        MOV      R1,R0
??udp_input_6:
        LDRH     R2,[R0, #+20]
        CMP      R2,R9
        BNE.N    ??udp_input_3
        LDR      R2,[R0, #+4]
        CMP      R2,#+0
        ITT      NE 
        LDRNE    R5,[R7, #+16]
        CMPNE    R2,R5
        BEQ.N    ??udp_input_8
??udp_input_3:
        MOV      R12,R0
        LDR      R0,[R0, #+12]
        B.N      ??udp_input_1
??udp_input_9:
        ADD      R0,R7,#+20
        STR      R0,[SP, #+0]
        LDRH     R2,[R10, #+8]
        ADD      R3,R7,#+16
        MOVS     R1,#+17
        MOV      R0,R10
        BL       ip_chksum_pseudo
        CMP      R0,#+0
        BEQ.N    ??udp_input_10
        B.N      ??udp_input_0
??udp_input_11:
        CBZ.N    R4,??udp_input_12
        LDR      R6,[R4, #+32]
        CBZ.N    R6,??udp_input_0
        STR      R9,[SP, #+0]
        LDR      R0,[R4, #+36]
        ADD      R3,R7,#+16
        MOV      R2,R10
        MOV      R1,R4
        BLX      R6
        B.N      ??udp_input_13
??udp_input_12:
        CMP      R8,#+0
        BNE.N    ??udp_input_0
        LDRB     R0,[R7, #+20]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BEQ.N    ??udp_input_0
        LDRSH    R1,[R7, #+12]
        MOV      R0,R10
        ADDS     R1,R1,#+8
        SXTH     R1,R1
        BL       pbuf_header_force
        MOVS     R1,#+3
        MOV      R0,R10
        BL       icmp_dest_unreach
??udp_input_0:
        MOV      R0,R10
        POP      {R1,R4-R11,LR}
        B.W      pbuf_free
??udp_input_13:
        POP      {R0,R4-R11,PC}   ;; return
??udp_input_2:
        MOV      R0,R4
        MOVS     R4,R1
        BNE.N    ??udp_input_14
        LDR      R0,[R0, #+4]
        LDR      R1,[R7, #+20]
        CMP      R0,R1
        BNE.N    ??udp_input_0
??udp_input_14:
        LDRH     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??udp_input_9
??udp_input_10:
        MVN      R1,#+7
        MOV      R0,R10
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??udp_input_11
        B.N      ??udp_input_0
??udp_input_8:
        MOV      R4,R0
        CMP      R12,#+0
        BEQ.N    ??udp_input_14
        LDR      R1,[R4, #+12]
        STR      R1,[R12, #+12]
        LDR      R0,[R3, #+0]
        STR      R0,[R4, #+12]
        STR      R4,[R3, #+0]
        B.N      ??udp_input_14

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_send:
        CBNZ.N   R0,??udp_send_0
        MVN      R0,#+5
        BX       LR
??udp_send_0:
        LDRH     R3,[R0, #+20]
        ADDS     R2,R0,#+4
        REQUIRE udp_sendto
        ;; // Fall through to label udp_sendto

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_sendto:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
        MOV      R1,R5
        IT       NE 
        CMPNE    R5,#+0
        BNE.N    ??udp_sendto_0
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
??udp_sendto_0:
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BNE.N    ??udp_sendto_1
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        ITTTT    NE 
        LDRNE.N  R2,??DataTable7_4
        LDRNE    R3,[R2, #+0]
        CMPNE    R0,R3
        ADDNE    R1,R4,#+24
??udp_sendto_1:
        MOV      R0,R1
        BL       ip4_route
        CBNZ.N   R0,??udp_sendto_2
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}
??udp_sendto_2:
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
        BL       udp_sendto_if
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_sendto_if:
        CMP      R0,#+0
        PUSH     {R2-R6,LR}
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??udp_sendto_if_0
        MVN      R0,#+5
        POP      {R1,R2,R4-R6,PC}
??udp_sendto_if_0:
        LDR      R4,[R0, #+0]
        LDR      R5,[SP, #+24]
        CMP      R4,#+0
        ITTE     NE 
        ANDNE    R6,R4,#0xF0
        CMPNE    R6,#+224
        ADDEQ    R4,R5,#+4
        BEQ.N    ??udp_sendto_if_1
        LDR      R6,[R5, #+4]
        CMP      R4,R6
        BEQ.N    ??udp_sendto_if_2
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
??udp_sendto_if_2:
        MOV      R4,R0
??udp_sendto_if_1:
        STR      R4,[SP, #+4]
        STR      R5,[SP, #+0]
        BL       udp_sendto_if_src
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_sendto_if_src:
        PUSH     {R1-R9,LR}
        MOVS     R4,R0
        MOV      R5,R2
        MOV      R9,R1
        MOV      R8,R3
        ITE      NE 
        CMPNE    R5,#+0
        MVNEQ    R0,#+5
        BEQ.N    ??udp_sendto_if_src_0
        LDRH     R0,[R4, #+18]
        CBNZ.N   R0,??udp_sendto_if_src_1
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R4
        BL       udp_bind
        MOV      R7,R0
        CMP      R0,#+0
        BNE.N    ??udp_sendto_if_src_2
??udp_sendto_if_src_1:
        MOVS     R1,#+8
        MOV      R0,R9
        BL       pbuf_header
        CBZ.N    R0,??udp_sendto_if_src_3
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       pbuf_alloc
        MOVS     R6,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??udp_sendto_if_src_0
        LDRH     R0,[R9, #+8]
        CBZ.N    R0,??udp_sendto_if_src_4
        MOV      R1,R9
        MOV      R0,R6
        BL       pbuf_chain
        B.N      ??udp_sendto_if_src_4
??udp_sendto_if_src_3:
        MOV      R6,R9
??udp_sendto_if_src_4:
        LDRH     R0,[R4, #+18]
        LDR      R7,[R6, #+4]
        BL       lwip_htons
        STRH     R0,[R7, #+0]
        MOV      R0,R8
        BL       lwip_htons
        STRH     R0,[R7, #+2]
        MOVS     R0,#+0
        STRH     R0,[R7, #+6]
        LDRB     R1,[R4, #+16]
        LSLS     R0,R1,#+28
        BPL.N    ??udp_sendto_if_src_5
        LDRB     R1,[R5, #+0]
        AND      R1,R1,#0xF0
        CMP      R1,#+224
        BNE.N    ??udp_sendto_if_src_5
        LDRB     R0,[R6, #+13]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+13]
??udp_sendto_if_src_5:
        LDRH     R0,[R6, #+8]
        BL       lwip_htons
        STRH     R0,[R7, #+4]
        LDRB     R0,[R4, #+16]
        LDR      R8,[SP, #+44]
        LSLS     R1,R0,#+31
        BMI.N    ??udp_sendto_if_src_6
        STR      R5,[SP, #+0]
        LDRH     R2,[R6, #+8]
        MOV      R3,R8
        MOVS     R1,#+17
        MOV      R0,R6
        BL       ip_chksum_pseudo
        MOVS     R1,R0
        IT       EQ 
        MOVWEQ   R0,#+65535
        STRH     R0,[R7, #+6]
??udp_sendto_if_src_6:
        LDRB     R0,[R5, #+0]
        MOV      R2,R5
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        LDR      R0,[SP, #+40]
        ITE      EQ 
        LDRBEQ   R3,[R4, #+28]
        LDRBNE   R3,[R4, #+10]
        STR      R0,[SP, #+8]
        MOVS     R0,#+17
        STR      R0,[SP, #+4]
        LDRB     R1,[R4, #+9]
        MOV      R0,R6
        STR      R1,[SP, #+0]
        MOV      R1,R8
        BL       ip4_output_if_src
        MOV      R7,R0
        CMP      R6,R9
        ITT      NE 
        MOVNE    R0,R6
        BLNE     pbuf_free
??udp_sendto_if_src_2:
        MOV      R0,R7
??udp_sendto_if_src_0:
        POP      {R1-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_bind:
        PUSH     {R4-R8,LR}
        MOV      R3,R0
        CBNZ.N   R1,??udp_bind_0
        LDR.N    R1,??DataTable7_5
??udp_bind_0:
        CMP      R3,#+0
        ITE      NE 
        CMPNE    R1,#+0
        MVNEQ    R0,#+5
        BEQ.N    ??udp_bind_1
        LDR.N    R5,??DataTable7_3
        LDR      R6,[R5, #+0]
        MOVS     R4,#+0
        MOV      R0,R6
        B.N      ??udp_bind_2
??udp_bind_3:
        LDR      R0,[R0, #+12]
??udp_bind_2:
        CBZ.N    R0,??udp_bind_4
        CMP      R3,R0
        BNE.N    ??udp_bind_3
        MOVS     R4,#+1
??udp_bind_4:
        MOVS     R0,R2
        BNE.N    ??udp_bind_5
        MOVS     R2,#+0
        LDR.W    R12,??DataTable7
??udp_bind_6:
        LDRH     R7,[R12, #+0]
        MOVW     LR,#+65535
        ADDS     R0,R7,#+1
        CMP      R7,LR
        IT       EQ 
        MOVEQ    R0,#+49152
        STRH     R0,[R12, #+0]
        MOV      R0,R6
        LDRH     R7,[R12, #+0]
        B.N      ??udp_bind_7
??udp_bind_8:
        LDR      R0,[R0, #+12]
??udp_bind_7:
        CBZ.N    R0,??udp_bind_9
        LDRH     LR,[R0, #+18]
        CMP      LR,R7
        BNE.N    ??udp_bind_8
        ADDS     R2,R2,#+1
        UXTH     R0,R2
        CMP      R0,#+16384
        BLT.N    ??udp_bind_6
        B.N      ??udp_bind_10
??udp_bind_5:
        MOV      R0,R6
        MOV      R7,R2
        B.N      ??udp_bind_11
??udp_bind_12:
        LDR      R0,[R0, #+12]
??udp_bind_11:
        CBZ.N    R0,??udp_bind_13
        CMP      R3,R0
        BEQ.N    ??udp_bind_12
        LDRB     R2,[R3, #+8]
        LSLS     R2,R2,#+29
        BPL.N    ??udp_bind_14
        LDRB     R2,[R0, #+8]
        LSLS     R2,R2,#+29
        BMI.N    ??udp_bind_12
??udp_bind_14:
        LDRH     R2,[R0, #+18]
        CMP      R2,R7
        ITTT     EQ 
        LDREQ    R2,[R0, #+0]
        LDREQ    R8,[R1, #+0]
        CMPEQ    R2,R8
        BNE.N    ??udp_bind_12
??udp_bind_10:
        MVN      R0,#+7
        B.N      ??udp_bind_1
??udp_bind_9:
        MOVS     R0,R7
        BEQ.N    ??udp_bind_10
??udp_bind_13:
        LDR      R0,[R1, #+0]
        STR      R0,[R3, #+0]
        STRH     R7,[R3, #+18]
        CBNZ.N   R4,??udp_bind_15
        STR      R6,[R3, #+12]
        STR      R3,[R5, #+0]
??udp_bind_15:
        MOVS     R0,#+0
??udp_bind_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_connect:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
        IT       NE 
        CMPNE    R5,#+0
        BNE.N    ??udp_connect_0
        MVN      R0,#+5
        POP      {R4-R6,PC}
??udp_connect_0:
        LDRH     R0,[R4, #+18]
        CBNZ.N   R0,??udp_connect_1
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R4
        BL       udp_bind
        MOVS     R1,R0
        BNE.N    ??udp_connect_2
??udp_connect_1:
        LDR      R0,[R5, #+0]
        STRH     R6,[R4, #+20]
        LDR.N    R1,??DataTable7_3
        STR      R0,[R4, #+4]
        LDRB     R0,[R4, #+16]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+16]
        LDR      R2,[R1, #+0]
        MOV      R0,R2
        B.N      ??udp_connect_3
??udp_connect_4:
        LDR      R0,[R0, #+12]
??udp_connect_3:
        CBZ.N    R0,??udp_connect_5
        CMP      R4,R0
        BNE.N    ??udp_connect_4
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??udp_connect_5:
        STR      R2,[R4, #+12]
        STR      R4,[R1, #+0]
??udp_connect_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_disconnect:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        STRH     R1,[R0, #+20]
        LDRB     R1,[R0, #+16]
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_recv:
        STR      R1,[R0, #+32]
        STR      R2,[R0, #+36]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_remove:
        MOV      R1,R0
        LDR.N    R0,??DataTable7_3
        LDR      R2,[R0, #+0]
        CMP      R2,R1
        BNE.N    ??udp_remove_0
        LDR      R2,[R2, #+12]
        STR      R2,[R0, #+0]
        B.N      ??udp_remove_1
??udp_remove_2:
        MOV      R2,R0
??udp_remove_0:
        CBZ.N    R2,??udp_remove_1
        LDR      R0,[R2, #+12]
        CMP      R0,#+0
        BEQ.N    ??udp_remove_2
        CMP      R0,R1
        BNE.N    ??udp_remove_2
        LDR      R0,[R1, #+12]
        STR      R0,[R2, #+12]
??udp_remove_1:
        MOVS     R0,#+1
        B.W      memp_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_new:
        PUSH     {R4,LR}
        MOVS     R0,#+1
        BL       memp_malloc
        MOVS     R4,R0
        BEQ.N    ??udp_new_0
        MOVS     R2,#+40
        MOVS     R1,#+0
        BL       memset
        MOVS     R0,#+255
        STRB     R0,[R4, #+10]
        STRB     R0,[R4, #+28]
??udp_new_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_new_ip_type:
        B.N      udp_new

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
udp_netif_ip_addr_changed:
        CMP      R0,#+0
        BNE.N    ??udp_netif_ip_addr_changed_0
        BX       LR
??udp_netif_ip_addr_changed_0:
        PUSH     {R4,R5,LR}
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        IT       NE 
        CMPNE    R1,#+0
        BEQ.N    ??udp_netif_ip_addr_changed_1
        LDR      R2,[R1, #+0]
        CBZ.N    R2,??udp_netif_ip_addr_changed_1
        LDR.N    R3,??DataTable7_3
        LDR      R2,[R3, #+0]
        B.N      ??udp_netif_ip_addr_changed_2
??udp_netif_ip_addr_changed_3:
        LDR      R4,[R2, #+0]
        LDR      R3,[R0, #+0]
        CMP      R4,R3
        ITT      EQ 
        LDREQ    R5,[R1, #+0]
        STREQ    R5,[R2, #+0]
        LDR      R2,[R2, #+12]
??udp_netif_ip_addr_changed_2:
        CMP      R2,#+0
        BNE.N    ??udp_netif_ip_addr_changed_3
??udp_netif_ip_addr_changed_1:
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     udp_port

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     `udp_randomize_local_port::done`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     udp_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     ip_addr_broadcast

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ip_addr_any

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     8 bytes in section .bss
//     2 bytes in section .data
// 1 200 bytes in section .text
// 
// 1 200 bytes of CODE memory
//    10 bytes of DATA memory
//
//Errors: none
//Warnings: none
