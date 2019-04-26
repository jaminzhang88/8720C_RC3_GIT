///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:16:49
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\at_cmd\atcmd_wifi.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWF9D.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\at_cmd\atcmd_wifi.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\atcmd_wifi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_DHCP
        EXTERN LwIP_GetGW
        EXTERN LwIP_GetIP
        EXTERN LwIP_GetMAC
        EXTERN LwIP_ReleaseIP
        EXTERN __aeabi_memclr4
        EXTERN atoi
        EXTERN cmd_ping
        EXTERN cmd_promisc
        EXTERN cmd_simple_config
        EXTERN dhcps_deinit
        EXTERN dhcps_init
        EXTERN free
        EXTERN log_service_add_table
        EXTERN malloc
        EXTERN memcmp
        EXTERN memset
        EXTERN netif_set_addr
        EXTERN parse_param
        EXTERN printf
        EXTERN rltk_wlan_running
        EXTERN rltk_wlan_statistic
        EXTERN stdio_printf_stubs
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN vTaskDelay
        EXTERN wext_get_mode
        EXTERN wext_get_ssid
        EXTERN wext_private_command
        EXTERN wifi_connect
        EXTERN wifi_connect_bssid
        EXTERN wifi_disconnect
        EXTERN wifi_get_associated_client_list
        EXTERN wifi_get_rssi
        EXTERN wifi_get_setting
        EXTERN wifi_off
        EXTERN wifi_on
        EXTERN wifi_scan_networks
        EXTERN wifi_set_pscan_chan
        EXTERN wifi_show_setting
        EXTERN wifi_start_ap
        EXTERN xTaskGetTickCount
        EXTERN xnetif

        PUBLIC at_wifi_init
        PUBLIC at_wifi_items
        PUBLIC fATW0
        PUBLIC fATW1
        PUBLIC fATW2
        PUBLIC fATW3
        PUBLIC fATW4
        PUBLIC fATW5
        PUBLIC fATW6
        PUBLIC fATW7
        PUBLIC fATWA
        PUBLIC fATWC
        PUBLIC fATWD
        PUBLIC fATWI
        PUBLIC fATWL
        PUBLIC fATWM
        PUBLIC fATWP
        PUBLIC fATWQ
        PUBLIC fATWR
        PUBLIC fATWS
        PUBLIC fATWT
        PUBLIC fATWU
        PUBLIC fATWW
        PUBLIC fATWZ
        PUBLIC fATWw
        PUBLIC fATWx
        PUBLIC print_wlan_help
        PUBLIC security
        PUBLIC wifi_mode


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
wifi:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA32
        DC32 0, 0H, 0, -1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ap:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
password:
        DS8 68

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
security:
        DATA32
        DC32 -1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
wifi_mode:
        DATA32
        DC32 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
init_wifi_struct:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable21
        MOVS     R2,#+33
        MOVS     R1,#+0
        ADDS     R0,R4,#+1
        BL       memset
        MOVS     R2,#+6
        MOVS     R1,#+0
        ADD      R0,R4,#+34
        BL       memset
        MOVS     R2,#+65
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_1
        BL       memset
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOV      R5,#-1
        STRB     R0,[R4, #+0]
        STR      R1,[R4, #+44]
        STR      R0,[R4, #+48]
        STR      R5,[R4, #+52]
        LDR.W    R4,??DataTable21_2
        MOVS     R2,#+33
        ADDS     R0,R4,#+1
        BL       memset
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        STR      R0,[R4, #+40]
        STR      R0,[R4, #+44]
        MOVS     R0,#+1
        STR      R0,[R4, #+48]
        LDR.W    R1,??DataTable28
        STR      R5,[R1, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
print_scan_result:
        PUSH     {R0-R6,LR}
        MOV      R4,R0
        ADD      R5,R4,#+34
        LDR      R0,[R5, #+8]
        LDR.W    R6,??DataTable22
        CMP      R0,#+1
        LDR.W    R0,??DataTable22_1
        ITE      EQ 
        LDREQ.W  R1,??DataTable22_2
        LDRNE.W  R1,??DataTable22_3
        BL       printf
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+8]
        LDRB     R1,[R5, #+4]
        STR      R1,[SP, #+4]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+2]
        LDRB     R2,[R5, #+1]
        LDRB     R1,[R5, #+0]
        LDR.W    R0,??DataTable22_4
        BL       printf
        LDRSH    R1,[R5, #+6]
        LDR.W    R0,??DataTable22_5
        BL       printf
        LDR      R1,[R5, #+20]
        MOV      R0,R6
        BL       printf
        LDR      R1,[R5, #+16]
        MOV      R0,R6
        BL       printf
        LDR      R0,[R5, #+12]
        CBNZ.N   R0,??print_scan_result_0
        LDR.W    R1,??DataTable22_6
        B.N      ??print_scan_result_1
??print_scan_result_0:
        CMP      R0,#+1
        IT       EQ 
        ADREQ.N  R1,??DataTable5  ;; "WEP"
        BEQ.N    ??print_scan_result_1
        LDR.W    R1,??DataTable22_7  ;; 0x200002
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R1,??DataTable22_8
        BEQ.N    ??print_scan_result_1
        LDR.W    R1,??DataTable22_9  ;; 0x200004
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R1,??DataTable22_10
        BEQ.N    ??print_scan_result_1
        LDR.W    R1,??DataTable22_11  ;; 0x400004
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R1,??DataTable22_12
        BEQ.N    ??print_scan_result_1
        LDR.W    R1,??DataTable22_13  ;; 0x400002
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R1,??DataTable22_14
        BEQ.N    ??print_scan_result_1
        LDR.W    R1,??DataTable23  ;; 0x400006
        CMP      R0,R1
        IT       EQ 
        LDREQ.W  R1,??DataTable24
        BEQ.N    ??print_scan_result_1
        CMP      R0,#+6291456
        ITE      EQ 
        LDREQ.W  R1,??DataTable24_1
        LDRNE.W  R1,??DataTable24_2
??print_scan_result_1:
        LDR.W    R0,??DataTable24_3
        BL       printf
        ADDS     R1,R4,#+1
        LDR.W    R0,??DataTable24_4
        BL       printf
        ADD      SP,SP,#+16
        ADR.N    R0,??DataTable6  ;; 0x0D, 0x0A, 0x00, 0x00
        POP      {R4-R6,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_scan_result_handler:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R1,[R4, #+64]
        LDR.W    R0,??DataTable24_5
        CMP      R1,#+1
        BEQ.N    ??app_scan_result_handler_0
        LDRB     R3,[R4, #+0]
        MOVS     R2,#+0
        ADD      R3,R4,R3
        STRB     R2,[R3, #+1]
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable28_1
        BL       printf
        MOV      R0,R4
        BL       print_scan_result
        B.N      ??app_scan_result_handler_1
??app_scan_result_handler_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??app_scan_result_handler_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`app_scan_result_handler::ApNum`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWD:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+40
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.W    R0,??DataTable24_6
        BL       printf
        LDR.W    R0,??DataTable25
        BL       printf
        LDR.W    R6,??DataTable25_1
        ADD      R1,SP,#+4
        MOV      R0,R6
        MOVS     R4,#+20
        BL       wext_get_ssid
        LDR.W    R5,??DataTable26_2
        CMP      R0,#+0
        BPL.N    ??fATWD_0
        MOV      R0,R5
        B.N      ??fATWD_1
??fATWD_0:
        BL       wifi_disconnect
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??fATWD_2
        LDR.W    R0,??DataTable28_2
??fATWD_1:
        BL       printf
        B.N      ??fATWD_3
??fATWD_4:
        CBZ.N    R4,??fATWD_5
        MOV      R0,#+1000
        BL       vTaskDelay
        SUBS     R4,R4,#+1
??fATWD_2:
        ADD      R1,SP,#+4
        MOV      R0,R6
        BL       wext_get_ssid
        CMP      R0,#+0
        BPL.N    ??fATWD_4
        MOV      R0,R5
        BL       printf
        B.N      ??fATWD_6
??fATWD_5:
        LDR.W    R0,??DataTable28_3
        BL       printf
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
??fATWD_6:
        ADR.N    R0,??DataTable9  ;; 0x0A, 0x0D, 0x00, 0x00
        BL       printf
        MOVS     R0,#+0
        BL       LwIP_ReleaseIP
??fATWD_3:
        BL       init_wifi_struct
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWQ:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        MOVS     R2,#+0
        STRD     R2,R2,[SP, #+0]
        LDR.W    R0,??DataTable28_4
        BL       printf
        LDR.W    R1,??DataTable28_5
        STR      R1,[SP, #+0]
        MOVS     R0,#+1
        CBZ.N    R4,??fATWQ_0
        STR      R4,[SP, #+4]
        MOVS     R0,#+2
??fATWQ_0:
        MOV      R1,SP
        BL       cmd_simple_config
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "ATWL"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "ATWI"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "ATWT"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "ATWU"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "ATW0"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "ATW1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "ATW2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "ATW3"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "ATW4"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "ATW5"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "ATW6"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "ATW7"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "ATWA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "ATWC"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "ATWD"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "ATWP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "ATWR"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "ATWS"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "ATWM"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "ATWZ"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "ATWQ"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "ATWW"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "ATWw"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "ATW?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "ATW+ABC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "%s\t "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "Adhoc"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "Infra"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 " %d\t "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 " %d\t  "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "%s\t\t "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "Open"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "WEP"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "WPA TKIP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "WPA AES"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "WPA2 AES"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "WPA2 TKIP"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "WPA2 Mixed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "WPA/WPA2 AES"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "Unknown"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 " %s "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "%d\t "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "[ATWD]: _AT_WLAN_DISC_NET_\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "\012\015Deassociating AP ..."
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "wlan0"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "\012\015WIFI disconnected"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "\012\015ERROR: Operation failed!"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "\012\015ERROR: Deassoc timeout!"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "[ATWQ]: _AT_WLAN_SIMPLE_CONFIG_\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "wifi_simple_config"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "[ATWS]: _AT_WLAN_SCAN_\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 5BH, 41H, 54H, 57H, 53H, 5DH, 45H, 52H
        DC8 52H, 4FH, 52H, 3AH, 20H, 43H, 61H, 6EH
        DC8 27H, 74H, 20H, 6DH, 61H, 6CH, 6CH, 6FH
        DC8 63H, 20H, 6DH, 65H, 6DH, 6FH, 72H, 79H
        DC8 20H, 66H, 6FH, 72H, 20H, 63H, 68H, 61H
        DC8 6EH, 6EH, 65H, 6CH, 20H, 6CH, 69H, 73H
        DC8 74H, 0AH, 0DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 5BH, 41H, 54H, 57H, 53H, 5DH, 45H, 52H
        DC8 52H, 4FH, 52H, 3AH, 20H, 43H, 61H, 6EH
        DC8 27H, 74H, 20H, 6DH, 61H, 6CH, 6CH, 6FH
        DC8 63H, 20H, 6DH, 65H, 6DH, 6FH, 72H, 79H
        DC8 20H, 66H, 6FH, 72H, 20H, 70H, 73H, 63H
        DC8 61H, 6EH, 5FH, 63H, 6FH, 6EH, 66H, 69H
        DC8 67H, 0AH, 0DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "[ATWS]ERROR: wifi set partial scan channel fail\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "[ATWS]ERROR: wifi scan failed\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "wlan1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "[ATW?]: _AT_WLAN_INFO_\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "\012\015\012WIFI %s Status: Running"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "\012\015=============================="
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "\012\015Interface (%s)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "\012\015\tMAC => %02x:%02x:%02x:%02x:%02x:%02x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "\012\015\tIP  => %d.%d.%d.%d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "\012\015\tGW  => %d.%d.%d.%d\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "\012\015Associated Client List:"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "\012\015Client Num: 0\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "\012\015Client Num: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "\012\015Client %d:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "[ATW0]Usage: ATW0=SSID\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "[ATW0]: _AT_WLAN_SET_SSID_ [%s]\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "[ATW1]Usage: ATW1=PASSPHRASE\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "[ATW1]: _AT_WLAN_SET_PASSPHRASE_ [%s]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 "[ATW2]Usage: ATW2=KEYID\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "[ATW2]: _AT_WLAN_SET_KEY_ID_ [%s]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "\012\015Wrong WEP key id. Must be one of 0,1,2, or 3."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "[ATW3]Usage: ATW3=SSID\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "[ATW3]Error: SSID length can't exceed 32\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "[ATW3]: _AT_WLAN_AP_SET_SSID_ [%s]\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "[ATW4]Usage: ATW4=PASSWORD\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "[ATW4]: _AT_WLAN_AP_SET_SEC_KEY_ [%s]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "[ATW5]Usage: ATW5=CHANNEL\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "[ATW5]: _AT_WLAN_AP_SET_CHANNEL_ [channel %d]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "[ATW6]Usage: ATW6=BSSID\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "[ATW6]: _AT_WLAN_SET_BSSID_ [%s]\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 5BH, 41H, 54H, 57H, 37H, 5DH, 55H, 73H
        DC8 61H, 67H, 65H, 3AH, 20H, 41H, 54H, 57H
        DC8 37H, 3DH, 30H, 2CH, 31H, 2CH, 32H, 20H
        DC8 6FH, 72H, 20H, 33H, 28H, 6FH, 70H, 65H
        DC8 6EH, 2CH, 20H, 57H, 45H, 50H, 2CH, 20H
        DC8 54H, 4BH, 49H, 50H, 20H, 6FH, 72H, 20H
        DC8 41H, 45H, 53H, 29H, 0AH, 0DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DC8 "[ATW7]: _AT_WLAN_SET_SECURITY [%s]\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "\012\015Wrong num. Must be one of 0,1,2 or 3."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "[ATWA]: _AT_WLAN_AP_ACTIVATE_\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "[ATWA]Error: SSID can't be empty\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 5BH, 41H, 54H, 57H, 41H, 5DH, 45H, 72H
        DC8 72H, 6FH, 72H, 3AH, 20H, 70H, 61H, 73H
        DC8 73H, 77H, 6FH, 72H, 64H, 20H, 73H, 68H
        DC8 6FH, 75H, 6CH, 64H, 20H, 62H, 65H, 20H
        DC8 36H, 34H, 20H, 68H, 65H, 78H, 20H, 63H
        DC8 68H, 61H, 72H, 61H, 63H, 74H, 65H, 72H
        DC8 73H, 20H, 6FH, 72H, 20H, 38H, 2DH, 36H
        DC8 33H, 20H, 41H, 53H, 43H, 49H, 49H, 20H
        DC8 63H, 68H, 61H, 72H, 61H, 63H, 74H, 65H
        DC8 72H, 73H, 0AH, 0DH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 "\012\015ERROR: Wifi on failed!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 "\012\015Starting AP ..."
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 "\012\015%s started\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 "\012\015ERROR: Start AP timeout!"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "[ATWC]: _AT_WLAN_JOIN_NET_\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 "[ATWC]Error: SSID can't be empty\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 0AH, 0DH, 4AH, 6FH, 69H, 6EH, 69H, 6EH
        DC8 67H, 20H, 42H, 53H, 53H, 20H, 62H, 79H
        DC8 20H, 42H, 53H, 53H, 49H, 44H, 20H, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 3AH, 25H, 30H, 32H, 78H, 3AH, 25H, 30H
        DC8 32H, 78H, 3AH, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 20H, 2EH, 2EH, 2EH
        DC8 0AH, 0DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 "\012\015Joining BSS by SSID %s...\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 "\012\015ERROR:Invalid Key "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "\012\015ERROR: Can't connect to AP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_104:
        DC8 "\015\012Connected after %dms.\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_105:
        DC8 "\015\012\012Got IP after %dms.\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_106:
        DC8 "[ATWR]: _AT_WLAN_GET_RSSI_\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_107:
        DC8 "\012\015wifi_get_rssi: rssi = %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_108:
        DC8 "[ATWP]Usage: ATWP=0/1\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_109:
        DC8 "[ATWP]: _AT_WLAN_POWER_[%s]\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ON"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "OFF"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_112:
        DC8 "\012\015ERROR: Wifi on failed!\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_113:
        DC8 "wifi_promisc"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_114:
        DC8 "[ATWM]: _AT_WLAN_PROMISC_\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_115:
        DC8 "[ATWM]Usage: ATWM=DURATION_SECONDS[with_len]"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_116:
        DC8 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 73H
        DC8 65H, 74H, 20H, 43H, 4FH, 4EH, 46H, 49H
        DC8 47H, 5FH, 45H, 4EH, 41H, 42H, 4CH, 45H
        DC8 5FH, 57H, 50H, 53H, 20H, 31H, 20H, 69H
        DC8 6EH, 20H, 70H, 6CH, 61H, 74H, 66H, 6FH
        DC8 72H, 6DH, 5FH, 6FH, 70H, 74H, 73H, 2EH
        DC8 68H, 20H, 74H, 6FH, 20H, 65H, 6EH, 61H
        DC8 62H, 6CH, 65H, 20H, 41H, 54H, 57H, 57H
        DC8 20H, 63H, 6FH, 6DH, 6DH, 61H, 6EH, 64H
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_118:
        DC8 "[ATWZ]: _AT_WLAN_IWPRIV_\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_119:
        DC8 "[ATWZ]Usage: ATWZ=COMMAND[PARAMETERS]\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_120:
        DC8 "\012\015WLAN AT COMMAND SET:"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_121:
        DC8 "\012\0151. Wlan Scan for Network Access Point"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_122:
        DC8 "\012\015   # ATWS"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_123:
        DC8 "\012\0152. Connect to an AES AP"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_124:
        DC8 "\012\015   # ATW0=SSID"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_125:
        DC8 "\012\015   # ATW1=PASSPHRASE"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_126:
        DC8 "\012\015   # ATWC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_127:
        DC8 "\012\0153. Create an AES AP"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_128:
        DC8 "\012\015   # ATW3=SSID"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_129:
        DC8 "\012\015   # ATW4=PASSPHRASE"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_130:
        DC8 "\012\015   # ATW5=CHANNEL"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_131:
        DC8 "\012\015   # ATWA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_132:
        DC8 "\012\0154. Ping"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_133:
        DC8 "\012\015   # ATWI=xxx.xxx.xxx.xxx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_134:
        DC8 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 73H
        DC8 65H, 74H, 20H, 43H, 4FH, 4EH, 46H, 49H
        DC8 47H, 5FH, 53H, 53H, 4CH, 5FH, 43H, 4CH
        DC8 49H, 45H, 4EH, 54H, 20H, 31H, 20H, 69H
        DC8 6EH, 20H, 70H, 6CH, 61H, 74H, 66H, 6FH
        DC8 72H, 6DH, 5FH, 6FH, 70H, 74H, 73H, 2EH
        DC8 68H, 20H, 74H, 6FH, 20H, 65H, 6EH, 61H
        DC8 62H, 6CH, 65H, 20H, 41H, 54H, 57H, 4CH
        DC8 20H, 63H, 6FH, 6DH, 6DH, 61H, 6EH, 64H
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_135:
        DC8 "[ATWI]: _AT_WLAN_PING_TEST_\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_136:
        DC8 "\012\015[ATWI] Usage: ATWI=[host],[options]\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_137:
        DC8 0AH, 0DH, 20H, 20H, 20H, 20H, 20H, 2DH
        DC8 74H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 50H, 69H, 6EH, 67H, 20H, 74H, 68H
        DC8 65H, 20H, 73H, 70H, 65H, 63H, 69H, 66H
        DC8 69H, 65H, 64H, 20H, 68H, 6FH, 73H, 74H
        DC8 20H, 75H, 6EH, 74H, 69H, 6CH, 20H, 73H
        DC8 74H, 6FH, 70H, 70H, 65H, 64H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_138:
        DC8 20H, 20H, 0DH, 20H, 20H, 20H, 20H, 20H
        DC8 2DH, 6EH, 20H, 20H, 20H, 20H, 23H, 20H
        DC8 20H, 20H, 4EH, 75H, 6DH, 62H, 65H, 72H
        DC8 20H, 6FH, 66H, 20H, 65H, 63H, 68H, 6FH
        DC8 20H, 72H, 65H, 71H, 75H, 65H, 73H, 74H
        DC8 73H, 20H, 74H, 6FH, 20H, 73H, 65H, 6EH
        DC8 64H, 20H, 28H, 64H, 65H, 66H, 61H, 75H
        DC8 6CH, 74H, 20H, 34H, 20H, 74H, 69H, 6DH
        DC8 65H, 73H, 29H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_139:
        DC8 20H, 20H, 0DH, 20H, 20H, 20H, 20H, 20H
        DC8 2DH, 6CH, 20H, 20H, 20H, 20H, 23H, 20H
        DC8 20H, 20H, 53H, 65H, 6EH, 64H, 20H, 62H
        DC8 75H, 66H, 66H, 65H, 72H, 20H, 73H, 69H
        DC8 7AH, 65H, 20H, 28H, 64H, 65H, 66H, 61H
        DC8 75H, 6CH, 74H, 20H, 33H, 32H, 20H, 62H
        DC8 79H, 74H, 65H, 73H, 29H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_140:
        DC8 "\012\015   Example:\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_141:
        DC8 "  \015     ATWI=192.168.1.2,-n,100,-l,5000\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_142:
        DC8 "ping"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_143:
        DC8 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 73H
        DC8 65H, 74H, 20H, 43H, 4FH, 4EH, 46H, 49H
        DC8 47H, 5FH, 42H, 53H, 44H, 5FH, 54H, 43H
        DC8 50H, 20H, 31H, 20H, 69H, 6EH, 20H, 70H
        DC8 6CH, 61H, 74H, 66H, 6FH, 72H, 6DH, 5FH
        DC8 6FH, 70H, 74H, 73H, 2EH, 68H, 20H, 74H
        DC8 6FH, 20H, 65H, 6EH, 61H, 62H, 6CH, 65H
        DC8 20H, 41H, 54H, 57H, 54H, 20H, 63H, 6FH
        DC8 6DH, 6DH, 61H, 6EH, 64H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_144:
        DC8 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 73H
        DC8 65H, 74H, 20H, 43H, 4FH, 4EH, 46H, 49H
        DC8 47H, 5FH, 42H, 53H, 44H, 5FH, 54H, 43H
        DC8 50H, 20H, 31H, 20H, 69H, 6EH, 20H, 70H
        DC8 6CH, 61H, 74H, 66H, 6FH, 72H, 6DH, 5FH
        DC8 6FH, 70H, 74H, 73H, 2EH, 68H, 20H, 74H
        DC8 6FH, 20H, 65H, 6EH, 61H, 62H, 6CH, 65H
        DC8 20H, 41H, 54H, 57H, 55H, 20H, 63H, 6FH
        DC8 6DH, 6DH, 61H, 6EH, 64H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWS:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+84
        MOV      R4,R0
        ADD      R0,SP,#+52
        MOVS     R1,#+32
        BL       __aeabi_memclr4
        ADD      R0,SP,#+4
        MOVS     R1,#+48
        MOVS     R5,#+0
        BL       __aeabi_memclr4
        STR      R5,[SP, #+0]
        LDR.W    R0,??DataTable28_6
        MOVS     R6,#+0
        BL       printf
        CMP      R4,#+0
        BEQ.N    ??fATWS_0
        MOV      R1,R4
        ADD      R0,SP,#+52
        BL       strcpy
        ADD      R1,SP,#+4
        BL       parse_param
        MOV      R8,R0
        CMP      R8,#+1
        IT       LE 
        MVNLE    R0,#+1
        BLE.N    ??fATWS_1
        LDR      R0,[SP, #+8]
        BL       atoi
        MOV      R9,R0
        BL       malloc
        MOVS     R5,R0
        BNE.N    ??fATWS_2
        LDR.W    R0,??DataTable28_7
        BL       printf
        MOVS     R0,#+9
??fATWS_1:
        STR      R0,[SP, #+0]
        B.N      ??fATWS_3
??fATWS_2:
        MOV      R0,R9
        BL       malloc
        MOVS     R6,R0
        BNE.N    ??fATWS_4
        LDR.W    R0,??DataTable28_8
        BL       printf
        MOVS     R0,#+9
        STR      R0,[SP, #+0]
        B.N      ??fATWS_5
??fATWS_4:
        MOVS     R7,#+2
        B.N      ??fATWS_6
??fATWS_7:
        ADD      R0,SP,#+4
        LDR      R0,[R0, R7, LSL #+2]
        BL       atoi
        ADDS     R1,R5,R7
        STRB     R0,[R1, #-2]
        MOVS     R0,#+1
        ADDS     R1,R6,R7
        STRB     R0,[R1, #-2]
        ADDS     R7,R7,#+1
??fATWS_6:
        SUB      R0,R8,#+1
        CMP      R0,R7
        BGE.N    ??fATWS_7
        UXTB     R2,R9
        MOV      R1,R6
        MOV      R0,R5
        BL       wifi_set_pscan_chan
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??fATWS_0
        LDR.W    R0,??DataTable28_9
        BL       printf
        B.N      ??fATWS_5
??fATWS_0:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable28_10
        BL       wifi_scan_networks
        STR      R0,[SP, #+0]
        CBZ.N    R0,??fATWS_8
        LDR.W    R0,??DataTable28_11
        BL       printf
??fATWS_8:
        CBZ.N    R4,??fATWS_3
        CBZ.N    R5,??fATWS_9
??fATWS_5:
        MOV      R0,R5
        BL       free
??fATWS_9:
        CBZ.N    R6,??fATWS_3
        MOV      R0,R6
        BL       free
??fATWS_3:
        ADD      SP,SP,#+84
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      "WEP"

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
fATWx:
        PUSH     {R3-R11,LR}
        LDR.W    R9,??DataTable28_12
        SUB      SP,SP,#+152
        MOV      R0,R9
        BL       LwIP_GetMAC
        MOV      R0,R9
        BL       LwIP_GetIP
        MOV      R0,R9
        BL       LwIP_GetGW
        LDR.W    R1,??DataTable28_13
        LDRD     R2,R3,[R1, #+0]
        ADD      R0,SP,#+12
        MOVS     R5,#+0
        STRD     R2,R3,[R0, #+0]
        LDR.W    R0,??DataTable28_14
        BL       printf
        LDR.W    R10,??DataTable28_15
        LDR.W    R8,??DataTable28_16
??fATWx_0:
        UXTB     R0,R5
        BL       rltk_wlan_running
        CMP      R0,#+0
        BEQ.W    ??fATWx_1
        ADD      R7,R9,R5, LSL #+6
        MOV      R0,R7
        BL       LwIP_GetMAC
        MOV      R4,R0
        MOV      R0,R7
        BL       LwIP_GetIP
        MOV      R6,R0
        MOV      R0,R7
        BL       LwIP_GetGW
        MOV      R7,R0
        ADD      R0,SP,#+12
        LDR      R11,[R0, R5, LSL #+2]
        LDR.W    R0,??DataTable28_17
        MOV      R1,R11
        BL       printf
        MOV      R0,R8
        BL       printf
        UXTB     R0,R5
        BL       rltk_wlan_statistic
        ADD      R1,SP,#+44
        MOV      R0,R11
        BL       wifi_get_setting
        ADD      R1,SP,#+44
        MOV      R0,R11
        BL       wifi_show_setting
        MOV      R1,R11
        LDR.W    R0,??DataTable28_18
        BL       printf
        MOV      R0,R8
        BL       printf
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+8]
        LDRB     R1,[R4, #+4]
        STR      R1,[SP, #+4]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+2]
        LDRB     R2,[R4, #+1]
        LDRB     R1,[R4, #+0]
        MOV      R0,R10
        BL       printf
        LDRB     R0,[R6, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+2]
        LDRB     R2,[R6, #+1]
        LDRB     R1,[R6, #+0]
        LDR.W    R0,??DataTable28_19
        BL       printf
        LDRB     R0,[R7, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+2]
        LDRB     R2,[R7, #+1]
        LDRB     R1,[R7, #+0]
        LDR.W    R0,??DataTable28_20
        BL       printf
        LDR      R0,[SP, #+44]
        CMP      R0,#+2
        IT       NE 
        CMPNE    R5,#+1
        BNE.N    ??fATWx_1
        MOVS     R0,#+3
        STR      R0,[SP, #+20]
        MOVS     R1,#+24
        ADD      R0,SP,#+20
        BL       wifi_get_associated_client_list
        LDR.W    R0,??DataTable28_21
        BL       printf
        MOV      R0,R8
        BL       printf
        LDR      R0,[SP, #+20]
        CBNZ.N   R0,??fATWx_2
        LDR.W    R0,??DataTable28_22
        B.N      ??fATWx_3
??fATWx_2:
        MOV      R1,R0
        LDR.W    R0,??DataTable28_23
        BL       printf
        MOVS     R6,#+0
        B.N      ??fATWx_4
??fATWx_5:
        ADDS     R4,R6,#+1
        MOV      R1,R4
        LDR.W    R0,??DataTable28_24
        BL       printf
        MOVS     R1,#+6
        MULS     R6,R6,R1
        ADD      R0,SP,#+20
        ADDS     R0,R0,R6
        LDRB     R2,[R0, #+9]
        MOV      R6,R4
        STR      R2,[SP, #+8]
        LDRB     R1,[R0, #+8]
        STR      R1,[SP, #+4]
        LDRB     R2,[R0, #+7]
        STR      R2,[SP, #+0]
        LDRB     R3,[R0, #+6]
        LDRB     R2,[R0, #+5]
        LDRB     R1,[R0, #+4]
        MOV      R0,R10
        BL       printf
??fATWx_4:
        LDR      R0,[SP, #+20]
        CMP      R6,R0
        BLT.N    ??fATWx_5
        ADR.N    R0,??DataTable9  ;; 0x0A, 0x0D, 0x00, 0x00
??fATWx_3:
        BL       printf
??fATWx_1:
        ADDS     R5,R5,#+1
        CMP      R5,#+1
        BLE.W    ??fATWx_0
        ADD      SP,SP,#+156
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_147:
        DATA32
        DC32 ?_46, ?_59

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATW0:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        CBNZ.N   R4,??fATW0_0
        LDR.W    R0,??DataTable28_25
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_9:
        POP      {R0,R4,R5,PC}
??fATW0_0:
        MOV      R1,R4
        LDR.W    R0,??DataTable28_26
        BL       printf
        LDR.W    R5,??DataTable21
        MOV      R1,R4
        ADDS     R0,R5,#+1
        BL       strcpy
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        STRB     R0,[R5, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATW1:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        CBNZ.N   R4,??fATW1_0
        LDR.W    R0,??DataTable28_27
        B.N      ?Subroutine0
??fATW1_0:
        MOV      R1,R4
        LDR.W    R0,??DataTable28_28
        BL       printf
        BL       ?Subroutine6
??CrossCallReturnLabel_14:
        LDR.W    R6,??DataTable21
        STR      R5,[R6, #+44]
        BL       ?Subroutine4
??CrossCallReturnLabel_7:
        STR      R0,[R6, #+48]
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATW2:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        CBNZ.N   R4,??fATW2_0
        LDR.W    R0,??DataTable28_29
        B.N      ??fATW2_1
??fATW2_0:
        MOV      R1,R4
        LDR.W    R0,??DataTable28_30
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_6:
        CMP      R0,#+1
        BNE.N    ??fATW2_2
        LDRSB    R0,[R4, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+4
        BCC.N    ??fATW2_3
??fATW2_2:
        LDR.W    R0,??DataTable28_31
??fATW2_1:
        BL       printf
        STR      R5,[SP, #+0]
        POP      {R0,R4,R5,PC}
??fATW2_3:
        MOV      R0,R4
        BL       atoi
        LDR.W    R1,??DataTable21
        STR      R0,[R1, #+52]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R4
        B.W      strlen

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATW3:
        PUSH     {R2-R6,LR}
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        CBNZ.N   R4,??fATW3_0
        LDR.W    R0,??DataTable28_32
        B.N      ??fATW3_1
??fATW3_0:
        MOV      R0,R4
        LDR.W    R6,??DataTable21_2
        BL       strlen
        STRB     R0,[R6, #+0]
        LDRB     R0,[R6, #+0]
        CMP      R0,#+33
        BLT.N    ??fATW3_2
        LDR.W    R0,??DataTable28_33
??fATW3_1:
        BL       printf
        STR      R5,[SP, #+0]
        POP      {R0,R1,R4-R6,PC}
??fATW3_2:
        MOV      R1,R4
        ADDS     R0,R6,#+1
        BL       strcpy
        ADDS     R1,R6,#+1
        LDR.W    R0,??DataTable28_34
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MVN      R5,#+1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATW4:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        CBNZ.N   R4,??fATW4_0
        LDR.W    R0,??DataTable28_35
        B.N      ?Subroutine0
??fATW4_0:
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        LDR.W    R6,??DataTable21_2
        STR      R5,[R6, #+40]
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        STR      R0,[R6, #+44]
        LDR      R1,[R6, #+40]
        LDR.W    R0,??DataTable28_36
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R2-R6,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR.W    R5,??DataTable21_1
        MOV      R1,R4
        MOV      R0,R5
        B.W      strcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_12:
        POP      {R0,R1,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MVN      R1,#+1
        STR      R1,[SP, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATW5:
        PUSH     {R2-R4,LR}
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        CBNZ.N   R0,??fATW5_0
        LDR.W    R0,??DataTable28_37
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        POP      {R0,R1,R4,PC}
??fATW5_0:
        BL       atoi
        LDR.W    R4,??DataTable21_2
        UXTB     R0,R0
        STR      R0,[R4, #+48]
        MOV      R1,R0
        LDR.W    R0,??DataTable28_38
        POP      {R2-R4,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATW6:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        SUB      SP,SP,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        CBNZ.N   R4,??fATW6_0
        LDR.W    R0,??DataTable28_39
        BL       printf
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        B.N      ??fATW6_1
??fATW6_0:
        MOV      R1,R4
        LDR.W    R0,??DataTable28_40
        BL       printf
        ADD      R0,SP,#+36
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+32
        MOV      R0,R4
        STR      R1,[SP, #+8]
        LDR.W    R4,??DataTable28_41
        ADD      R1,SP,#+24
        LDR      R5,[R4, #+76]
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+20
        ADD      R2,SP,#+16
        LDR.W    R1,??DataTable22_4
        BLX      R5
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21
        ADD      R2,SP,#+16
??fATW6_2:
        LDR      R3,[R2, R0, LSL #+2]
        ADDS     R4,R1,R0
        ADDS     R0,R0,#+1
        STRB     R3,[R4, #+34]
        CMP      R0,#+6
        BCC.N    ??fATW6_2
??fATW6_1:
        ADD      SP,SP,#+44
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATW7:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
        BNE.N    ??fATW7_0
        LDR.W    R0,??DataTable28_42
        POP      {R1,R2,R4,LR}
        B.W      printf
??fATW7_0:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R1,R4
        LDR.W    R0,??DataTable28_43
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        CMP      R0,#+1
        BNE.N    ??fATW7_1
        LDRSB    R0,[R4, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+4
        BCC.N    ??fATW7_2
??fATW7_1:
        LDR.W    R0,??DataTable28_44
        BL       printf
        MVN      R0,#+1
        STR      R0,[SP, #+0]
        POP      {R0,R1,R4,PC}
??fATW7_2:
        MOV      R0,R4
        BL       atoi
        LDR.W    R1,??DataTable28
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWA:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+56
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.W    R0,??DataTable28_45
        BL       printf
        LDR.N    R5,??DataTable21_2
        LDRB     R0,[R5, #+1]
        MOVS     R4,#+20
        CBNZ.N   R0,??fATWA_0
        LDR.W    R0,??DataTable28_46
        BL       printf
        MVN      R0,#+1
        B.N      ??fATWA_1
??fATWA_0:
        LDR      R0,[R5, #+40]
        LDR.W    R1,??DataTable22_11  ;; 0x400004
        CBNZ.N   R0,??fATWA_2
??fATWA_3:
        STR      R0,[R5, #+36]
??fATWA_4:
        LDR.W    R2,??DataTable28
        LDR      R0,[R2, #+0]
        CBNZ.N   R0,??fATWA_5
        B.N      ??fATWA_6
??fATWA_2:
        LDR      R2,[R5, #+44]
        SUB      R3,R2,#+8
        CMP      R3,#+57
        BCS.N    ??fATWA_7
        STR      R1,[R5, #+36]
        CMP      R2,#+64
        BNE.N    ??fATWA_4
        MOVS     R2,#+0
??fATWA_8:
        UXTB     R3,R2
        LDRB     R3,[R0, R3]
        SUB      R6,R3,#+48
        CMP      R6,#+10
        ITTTT    CS 
        SUBCS    R7,R3,#+65
        CMPCS    R7,#+6
        SUBCS    R3,R3,#+97
        CMPCS    R3,#+6
        BCS.N    ??fATWA_9
        ADDS     R2,R2,#+1
        UXTB     R3,R2
        CMP      R3,#+64
        BLT.N    ??fATWA_8
        B.N      ??fATWA_4
??fATWA_7:
        CMP      R2,#+5
        BNE.N    ??fATWA_9
        MOVS     R0,#+1
        B.N      ??fATWA_3
??fATWA_5:
        CMP      R0,#+1
        BEQ.N    ??fATWA_6
        CMP      R0,#+2
        BNE.N    ??fATWA_10
        LDR.W    R0,??DataTable22_13  ;; 0x400002
??fATWA_6:
        STR      R0,[R5, #+36]
        B.N      ??fATWA_11
??fATWA_10:
        CMP      R0,#+3
        IT       EQ 
        STREQ    R1,[R5, #+36]
??fATWA_11:
        BL       dhcps_deinit
        LDR.W    R2,??DataTable28_47  ;; 0x101a8c0
        MVN      R3,#-16777216
        STR      R2,[SP, #+16]
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        LDR.W    R6,??DataTable28_12
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R6
        BL       netif_set_addr
        BL       wifi_off
        MOVS     R0,#+20
        BL       vTaskDelay
        MOVS     R0,#+2
        BL       wifi_on
        CMP      R0,#+0
        BPL.N    ??fATWA_12
        LDR.W    R0,??DataTable28_48
        BL       printf
        MOV      R0,#-1
        B.N      ??fATWA_1
??fATWA_12:
        LDR.W    R0,??DataTable28_49
        BL       printf
        LDR      R1,[R5, #+44]
        LDR      R0,[R5, #+48]
        LDRB     R3,[R5, #+0]
        STR      R1,[SP, #+0]
        LDR      R2,[R5, #+40]
        LDR      R1,[R5, #+36]
        STR      R0,[SP, #+4]
        ADDS     R0,R5,#+1
        BL       wifi_start_ap
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??fATWA_13
        LDR.W    R0,??DataTable28_2
        BL       printf
        B.N      ??fATWA_14
??fATWA_15:
        CBZ.N    R4,??fATWA_16
        MOV      R0,#+1000
        BL       vTaskDelay
        SUBS     R4,R4,#+1
??fATWA_13:
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable25_1
        BL       wext_get_ssid
        CMP      R0,#+0
        BLE.N    ??fATWA_15
        ADDS     R1,R5,#+1
        ADD      R0,SP,#+20
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??fATWA_15
        ADDS     R1,R5,#+1
        LDR.W    R0,??DataTable28_50
        BL       printf
        MOVS     R0,#+0
        B.N      ??fATWA_17
??fATWA_16:
        LDR.W    R0,??DataTable28_51
        BL       printf
        MOVS     R0,#+2
??fATWA_17:
        STR      R0,[SP, #+0]
        MOV      R0,R6
        BL       dhcps_init
??fATWA_14:
        BL       init_wifi_struct
        ADD      SP,SP,#+60
        POP      {R4-R7,PC}       ;; return
??fATWA_9:
        LDR.W    R0,??DataTable28_52
        BL       printf
        MOVS     R0,#+4
??fATWA_1:
        STR      R0,[SP, #+0]
        B.N      ??fATWA_14

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWC:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
        BL       xTaskGetTickCount
        MOV      R8,R0
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        STRD     R1,R1,[R0, #+0]
        LDR.W    R0,??DataTable28_53
        LDR.N    R6,??DataTable21
        BL       printf
        ADD      R7,R6,#+34
        MOVS     R2,#+6
        ADD      R1,SP,#+24
        MOV      R0,R7
        MOVS     R4,#+0
        BL       memcmp
        CBZ.N    R0,??fATWC_0
        MOVS     R4,#+1
??fATWC_1:
        ADD      R5,R6,#+40
        LDR      R0,[R5, #+4]
        CBZ.N    R0,??fATWC_2
        LDR      R0,[R5, #+12]
        CMP      R0,#+4
        ITE      CC 
        MOVCC    R0,#+1
        LDRCS.N  R0,??DataTable22_11  ;; 0x400004
        B.N      ??fATWC_2
??fATWC_0:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BNE.N    ??fATWC_1
        LDR.W    R0,??DataTable28_54
        B.N      ??fATWC_3
??fATWC_2:
        STR      R0,[R5, #+0]
        ADD      R1,SP,#+20
        LDR.N    R0,??DataTable25_1
        BL       wext_get_mode
        LDR      R0,[SP, #+20]
        CMP      R0,#+3
        BNE.N    ??fATWC_4
        BL       dhcps_deinit
        BL       wifi_off
        MOVS     R0,#+20
        BL       vTaskDelay
        MOVS     R0,#+1
        BL       wifi_on
        CMP      R0,#+0
        IT       MI 
        LDRMI.W  R0,??DataTable28_48
        BMI.N    ??fATWC_3
??fATWC_4:
        CBZ.N    R4,??fATWC_5
        LDRB     R0,[R7, #+5]
        LDRB     R1,[R7, #+4]
        LDRB     R3,[R7, #+2]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+3]
        STR      R1,[SP, #+4]
        LDRB     R2,[R7, #+1]
        LDRB     R1,[R7, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable28_55
        BL       printf
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR      R1,[R5, #+12]
        LDRB     R2,[R6, #+0]
        STR      R1,[SP, #+12]
        LDR      R0,[R5, #+8]
        MOVS     R1,#+6
        STR      R2,[SP, #+4]
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+0]
        LDR      R3,[R5, #+4]
        LDR      R2,[R5, #+0]
        ADDS     R1,R6,#+1
        MOV      R0,R7
        BL       wifi_connect_bssid
        B.N      ??fATWC_6
??fATWC_5:
        ADDS     R1,R6,#+1
        LDR.W    R0,??DataTable28_56
        BL       printf
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR      R1,[R5, #+12]
        LDRB     R3,[R6, #+0]
        STR      R1,[SP, #+4]
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+0]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        ADDS     R0,R6,#+1
        BL       wifi_connect
??fATWC_6:
        CBZ.N    R0,??fATWC_7
        CMP      R0,#+4
        ITT      EQ 
        LDREQ.W  R0,??DataTable28_57
        BLEQ     printf
        LDR.W    R0,??DataTable28_58
        B.N      ??fATWC_3
??fATWC_7:
        BL       xTaskGetTickCount
        SUB      R1,R0,R8
        LDR.W    R0,??DataTable28_59
        BL       printf
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LwIP_DHCP
        BL       xTaskGetTickCount
        SUB      R1,R0,R8
        LDR.W    R0,??DataTable28_60
        BL       printf
        ADR.N    R0,??DataTable27  ;; 0x0A, 0x0D, 0x00, 0x00
??fATWC_3:
        BL       printf
        BL       init_wifi_struct
        ADD      SP,SP,#+32
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWR:
        PUSH     {R7,LR}
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable28_61
        BL       printf
        MOV      R0,SP
        BL       wifi_get_rssi
        LDR      R1,[SP, #+0]
        LDR.W    R0,??DataTable28_62
        BL       printf
        ADR.N    R0,??DataTable27  ;; 0x0A, 0x0D, 0x00, 0x00
        BL       printf
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWP:
        PUSH     {R3-R5,LR}
        LDR.N    R5,??DataTable28_63
        CBZ.N    R0,??fATWP_0
        BL       atoi
        MOVS     R4,R0
        LDR.N    R0,??DataTable28_64
        ITE      NE 
        ADRNE.N  R1,??DataTable26  ;; 0x4F, 0x4E, 0x00, 0x00
        ADREQ.N  R1,??DataTable26_1  ;; "OFF"
        BL       printf
        CMP      R4,#+1
        BNE.N    ??fATWP_1
        MOVS     R0,#+1
        BL       wifi_on
        CMP      R0,#+0
        BPL.N    ??fATWP_2
        LDR.N    R0,??DataTable28_65
        B.N      ??fATWP_3
??fATWP_1:
        CBNZ.N   R4,??fATWP_0
        POP      {R0,R4,R5,LR}
        B.W      wifi_off
??fATWP_0:
        MOV      R0,R5
??fATWP_3:
        POP      {R1,R4,R5,LR}
        B.W      printf
??fATWP_2:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWM:
        PUSH     {R3,R4,R6,LR}
        SUB      SP,SP,#+48
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        LDR.N    R6,??DataTable28_66
        STR      R6,[SP, #+0]
        LDR.N    R0,??DataTable28_67
        BL       printf
        CBNZ.N   R4,??fATWM_0
        LDR.N    R0,??DataTable28_68
        BL       printf
        B.N      ??fATWM_1
??fATWM_0:
        MOV      R1,SP
        MOV      R0,R4
        BL       parse_param
        CMP      R0,#+2
        ITT      GE 
        MOVGE    R1,SP
        BLGE     cmd_promisc
??fATWM_1:
        ADD      SP,SP,#+52
        POP      {R4,R6,PC}       ;; return

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
fATWW:
        LDR.N    R0,??DataTable28_69
        B.W      printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     password

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     ap

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWw:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWZ:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+36
        MOV      R4,R0
        ADD      R0,SP,#+4
        MOVS     R1,#+32
        BL       __aeabi_memclr4
        MOVS     R6,#+0
        STR      R6,[SP, #+0]
        LDR.N    R0,??DataTable28_70
        MOVS     R5,#+0
        BL       printf
        CBNZ.N   R4,??fATWZ_0
        LDR.N    R0,??DataTable28_71
        BL       printf
        MVN      R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??fATWZ_1
??fATWZ_0:
        MOV      R1,R4
        ADD      R0,SP,#+4
        BL       strcpy
        BL       strlen
        MOV      R1,R0
        ADD      R2,SP,#+4
??fATWZ_2:
        LDRSB    R0,[R2, R5]
        CMP      R0,#+91
        BNE.N    ??fATWZ_3
        MOVS     R0,#+32
        STRB     R0,[R2, R5]
        B.N      ??fATWZ_4
??fATWZ_5:
        MOVS     R1,#+32
        STRB     R1,[R2, R0]
        B.N      ??fATWZ_6
??fATWZ_3:
        CMP      R0,#+93
        IT       NE 
        CMPNE    R0,#+0
        BEQ.N    ??fATWZ_7
??fATWZ_4:
        MOV      R0,R5
        ADDS     R5,R0,#+1
        CMP      R0,R1
        BLT.N    ??fATWZ_2
??fATWZ_8:
        MOVS     R0,#+0
??fATWZ_9:
        LDRSB    R3,[R2, R0]
        CMP      R3,#+44
        BEQ.N    ??fATWZ_5
        MOV      R3,R0
        ADDS     R0,R3,#+1
        CMP      R3,R1
        BLT.N    ??fATWZ_9
??fATWZ_6:
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable25_1
        BL       wext_private_command
??fATWZ_1:
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return
??fATWZ_7:
        STRB     R6,[R2, R5]
        B.N      ??fATWZ_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DATA32
        DC32     0x200002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DATA32
        DC32     0x200004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DATA32
        DC32     0x400004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DATA32
        DC32     0x400002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
print_wlan_help:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable28_72
        BL       printf
        LDR.N    R0,??DataTable28_16
        BL       printf
        LDR.N    R0,??DataTable28_73
        BL       printf
        LDR.N    R0,??DataTable28_74
        BL       printf
        LDR.N    R0,??DataTable28_75
        BL       printf
        LDR.N    R0,??DataTable28_76
        BL       printf
        LDR.N    R0,??DataTable28_77
        BL       printf
        LDR.N    R0,??DataTable28_78
        BL       printf
        LDR.N    R0,??DataTable28_79
        BL       printf
        LDR.N    R0,??DataTable28_80
        BL       printf
        LDR.N    R0,??DataTable28_81
        BL       printf
        LDR.N    R0,??DataTable28_82
        BL       printf
        LDR.N    R0,??DataTable28_83
        BL       printf
        LDR.N    R0,??DataTable28_84
        BL       printf
        LDR.N    R0,??DataTable28_85
        POP      {R1,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0x400006

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWL:
        LDR.N    R0,??DataTable28_86
        B.W      printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     `app_scan_result_handler::ApNum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWI:
        PUSH     {R4,LR}
        SUB      SP,SP,#+48
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        LDR.N    R0,??DataTable28_87
        BL       printf
        CBNZ.N   R4,??fATWI_0
        LDR.N    R0,??DataTable28_88
        BL       printf
        LDR.N    R0,??DataTable28_89
        BL       printf
        LDR.N    R0,??DataTable28_90
        BL       printf
        LDR.N    R0,??DataTable28_91
        BL       printf
        LDR.N    R0,??DataTable28_92
        BL       printf
        LDR.N    R0,??DataTable28_93
        BL       printf
        B.N      ??fATWI_1
??fATWI_0:
        LDR.N    R0,??DataTable28_94
        STR      R0,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R4
        BL       parse_param
        CMP      R0,#+2
        ITT      GE 
        MOVGE    R1,SP
        BLGE     cmd_ping
??fATWI_1:
        ADD      SP,SP,#+48
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
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
fATWT:
        LDR.N    R0,??DataTable28_95
        B.W      printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA8
        DC8      0x4F, 0x4E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA8
        DC8      "OFF"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fATWU:
        LDR.N    R0,??DataTable28_96
        B.W      printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
at_wifi_items:
        DATA32
        DC32 ?_0, fATWL, 0H, 0H, ?_1, fATWI, 0H, 0H, ?_2, fATWT, 0H, 0H, ?_3
        DC32 fATWU, 0H, 0H, ?_4, fATW0, 0H, 0H, ?_5, fATW1, 0H, 0H, ?_6, fATW2
        DC32 0H, 0H, ?_7, fATW3, 0H, 0H, ?_8, fATW4, 0H, 0H, ?_9, fATW5, 0H, 0H
        DC32 ?_10, fATW6, 0H, 0H, ?_11, fATW7
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DATA32
        DC32 ?_12, fATWA, 0H, 0H, ?_13, fATWC, 0H, 0H, ?_14, fATWD, 0H, 0H
        DC32 ?_15, fATWP, 0H, 0H, ?_16, fATWR, 0H, 0H, ?_17, fATWS, 0H, 0H
        DC32 ?_18, fATWM, 0H, 0H, ?_19, fATWZ, 0H, 0H, ?_20, fATWQ, 0H, 0H
        DC32 ?_21, fATWW, 0H, 0H, ?_22, fATWw, 0H, 0H, ?_23, fATWx, 0H, 0H
        DC32 ?_24, fATWx, 0H, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
at_wifi_init:
        PUSH     {R7,LR}
        BL       init_wifi_struct
        MOVS     R1,#+25
        LDR.N    R0,??DataTable28_97
        POP      {R2,LR}
        B.W      log_service_add_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     security

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DATA32
        DC32     app_scan_result_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DATA32
        DC32     xnetif

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DATA32
        DC32     ?_147

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_18:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_19:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_20:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_21:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_22:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_23:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_24:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_25:
        DATA32
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_26:
        DATA32
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_27:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_28:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_29:
        DATA32
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_30:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_31:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_32:
        DATA32
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_33:
        DATA32
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_34:
        DATA32
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_35:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_36:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_37:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_38:
        DATA32
        DC32     ?_84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_39:
        DATA32
        DC32     ?_85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_40:
        DATA32
        DC32     ?_86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_41:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_42:
        DATA32
        DC32     ?_87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_43:
        DATA32
        DC32     ?_88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_44:
        DATA32
        DC32     ?_89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_45:
        DATA32
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_46:
        DATA32
        DC32     ?_91

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_47:
        DATA32
        DC32     0x101a8c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_48:
        DATA32
        DC32     ?_93

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_49:
        DATA32
        DC32     ?_94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_50:
        DATA32
        DC32     ?_95

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_51:
        DATA32
        DC32     ?_96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_52:
        DATA32
        DC32     ?_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_53:
        DATA32
        DC32     ?_98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_54:
        DATA32
        DC32     ?_99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_55:
        DATA32
        DC32     ?_100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_56:
        DATA32
        DC32     ?_101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_57:
        DATA32
        DC32     ?_102

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_58:
        DATA32
        DC32     ?_103

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_59:
        DATA32
        DC32     ?_104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_60:
        DATA32
        DC32     ?_105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_61:
        DATA32
        DC32     ?_106

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_62:
        DATA32
        DC32     ?_107

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_63:
        DATA32
        DC32     ?_108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_64:
        DATA32
        DC32     ?_109

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_65:
        DATA32
        DC32     ?_112

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_66:
        DATA32
        DC32     ?_113

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_67:
        DATA32
        DC32     ?_114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_68:
        DATA32
        DC32     ?_115

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_69:
        DATA32
        DC32     ?_116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_70:
        DATA32
        DC32     ?_118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_71:
        DATA32
        DC32     ?_119

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_72:
        DATA32
        DC32     ?_120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_73:
        DATA32
        DC32     ?_121

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_74:
        DATA32
        DC32     ?_122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_75:
        DATA32
        DC32     ?_123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_76:
        DATA32
        DC32     ?_124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_77:
        DATA32
        DC32     ?_125

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_78:
        DATA32
        DC32     ?_126

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_79:
        DATA32
        DC32     ?_127

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_80:
        DATA32
        DC32     ?_128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_81:
        DATA32
        DC32     ?_129

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_82:
        DATA32
        DC32     ?_130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_83:
        DATA32
        DC32     ?_131

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_84:
        DATA32
        DC32     ?_132

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_85:
        DATA32
        DC32     ?_133

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_86:
        DATA32
        DC32     ?_134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_87:
        DATA32
        DC32     ?_135

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_88:
        DATA32
        DC32     ?_136

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_89:
        DATA32
        DC32     ?_137

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_90:
        DATA32
        DC32     ?_138

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_91:
        DATA32
        DC32     ?_139

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_92:
        DATA32
        DC32     ?_140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_93:
        DATA32
        DC32     ?_141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_94:
        DATA32
        DC32     ?_142

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_95:
        DATA32
        DC32     ?_143

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_96:
        DATA32
        DC32     ?_144

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_97:
        DATA32
        DC32     at_wifi_items

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   124 bytes in section .bss
//   464 bytes in section .data
// 3 780 bytes in section .rodata
// 3 352 bytes in section .text
// 
// 3 352 bytes of CODE  memory
// 3 780 bytes of CONST memory
//   588 bytes of DATA  memory
//
//Errors: none
//Warnings: none
