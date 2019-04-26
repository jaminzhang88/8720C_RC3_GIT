///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:35
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libayla\conf.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW4DE0.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libayla\conf.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\conf.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4
        EXTERN __asm__
        EXTERN __builtin_va_end
        EXTERN __builtin_va_start
        EXTERN conf_flash_erase
        EXTERN conf_flash_erase_if_needed
        EXTERN conf_flash_erased
        EXTERN conf_flash_file_align
        EXTERN conf_flash_flush
        EXTERN conf_flash_lock
        EXTERN conf_flash_open
        EXTERN conf_flash_open_read
        EXTERN conf_flash_open_write
        EXTERN conf_flash_read
        EXTERN conf_flash_write_blk
        EXTERN conf_flash_write_head
        EXTERN conf_id_table
        EXTERN conf_table
        EXTERN crc8
        EXTERN free
        EXTERN log_put_va
        EXTERN malloc
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN mfg_mode_ok
        EXTERN mfg_or_setup_mode_ok
        EXTERN printcli
        EXTERN snprintf
        EXTERN strchr
        EXTERN strcmp
        EXTERN strlen
        EXTERN strtoul
        EXTERN utf8_encode
        EXTERN utf8_gets

        PUBLIC conf_access
        PUBLIC conf_cd
        PUBLIC conf_cd_in_parent
        PUBLIC conf_cd_parent
        PUBLIC conf_cd_root
        PUBLIC conf_cd_table
        PUBLIC conf_cli
        PUBLIC conf_cli_set_tlv
        PUBLIC conf_commit
        PUBLIC conf_delete
        PUBLIC conf_depth_restore
        PUBLIC conf_entry_get
        PUBLIC conf_entry_set
        PUBLIC conf_factory_start
        PUBLIC conf_factory_stop
        PUBLIC conf_file_read
        PUBLIC conf_get
        PUBLIC conf_get_bit
        PUBLIC conf_get_int32
        PUBLIC conf_get_s16
        PUBLIC conf_get_s32
        PUBLIC conf_get_s8
        PUBLIC conf_get_u16
        PUBLIC conf_get_u32
        PUBLIC conf_get_u8
        PUBLIC conf_id_reset
        PUBLIC conf_id_reset_en
        PUBLIC conf_load
        PUBLIC conf_load_config
        PUBLIC conf_log
        PUBLIC conf_mfg_mode
        PUBLIC conf_mfg_pending
        PUBLIC conf_path_parse
        PUBLIC conf_persist
        PUBLIC conf_put
        PUBLIC conf_put_name_val
        PUBLIC conf_put_s32
        PUBLIC conf_put_s32_nz
        PUBLIC conf_put_str
        PUBLIC conf_put_str_ne
        PUBLIC conf_put_tokens
        PUBLIC conf_put_u32
        PUBLIC conf_put_u32_nz
        PUBLIC conf_resp
        PUBLIC conf_resp_bool
        PUBLIC conf_resp_s32
        PUBLIC conf_resp_str
        PUBLIC conf_resp_u32
        PUBLIC conf_save
        PUBLIC conf_save_as_factory
        PUBLIC conf_save_config
        PUBLIC conf_save_item
        PUBLIC conf_set_error
        PUBLIC conf_set_tlv
        PUBLIC conf_setup_mode
        PUBLIC conf_setup_pending
        PUBLIC conf_show
        PUBLIC conf_show_name
        PUBLIC conf_state
        PUBLIC conf_str_to_tokens
        PUBLIC conf_string
        PUBLIC conf_table_entry_add
        PUBLIC conf_tlv_len
        PUBLIC conf_token_parse
        PUBLIC conf_tokens_to_str
        PUBLIC conf_write_append
        PUBLIC conf_write_end
        PUBLIC conf_write_start
        PUBLIC tlv_put
        PUBLIC tlv_put_int
        PUBLIC tlv_put_str
        PUBLIC tlv_put_uint
        PUBLIC utf8_put_wchar


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void put_ua_be32(void *, u32)
put_ua_be32:
        PUSH     {R4,LR}
        LSRS     R2,R1,#+24
        STRB     R2,[R0, #+0]
        LSRS     R3,R1,#+16
        LSRS     R4,R1,#+8
        STRB     R3,[R0, #+1]
        STRB     R4,[R0, #+2]
        STRB     R1,[R0, #+3]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void put_ua_be16(void *, u16)
put_ua_be16:
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+0]
        STRB     R1,[R0, #+1]
        BX       LR               ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "enable"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "ready"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "sys"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "wifi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "server"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "client"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "ssl"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "status"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "start"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "complete"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "ip"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_11:
        DC8 "n"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "time"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "power"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "user"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "version"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "file"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "type"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "model"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "serial"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "mfg_serial"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "hostname"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "timezone"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "timezone_valid"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "mfg_mode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "dev_id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "setup_mode"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "mfg_model"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "sim"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "reset"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "region"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "acc"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "char"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "profile"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "ssid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "security"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "none"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "WEP"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "WPA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "WPA2_Personal"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "pri"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "scan"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "time_limit"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "save_on_ap_connect"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "save_on_server_connect"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "max_perf"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "en_bind"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "ap_mode"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "rssi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "bssid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "bars"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "poll_interval"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "addr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "mac_addr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "ant"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "test"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "connected"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "cert"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "private_key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "ca"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "gif"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "oem"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "log"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "mod"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "mask"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "chan"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "error"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "link"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "reg"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "default"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "min"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "standby"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "mode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 "dhcp"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "gw"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "snapshot"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "hist"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "source"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "WPS"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "listen"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "interval"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "auto"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "current"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "awake_time"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "standby_powered"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 "unconf_powered"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DC8 "metric"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "http"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "tcp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "count"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 "locale"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 "lan"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 "setup_ios_app"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 "notify"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 "gpio"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_97:
        DC8 "intr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 "clock"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 "mfi"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 "hidden"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 "value"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "prop"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_104:
        DC8 "port"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_105:
        DC8 "sched"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_106:
        DC8 "dst_active"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_107:
        DC8 "dst_change"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_108:
        DC8 "dst_valid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_109:
        DC8 "dns"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_110:
        DC8 "hw"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_111:
        DC8 "rtc_src"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_112:
        DC8 "host"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_113:
        DC8 "uart"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_114:
        DC8 "spi"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_115:
        DC8 "speed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_116:
        DC8 "eth"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_117:
        DC8 "id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_118:
        DC8 "%u%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "/"

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_121:
        DC8 "%s%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[16]
`conf_path_parse::__func__`:
        DC8 "conf_path_parse"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_122:
        DC8 "%s: strtoul parse failed on %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_123:
        DC8 "%s: token parse failed on %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_124:
        DC8 "%s: too nany tokens for %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_125:
        DC8 "\"%s\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_126:
        DC8 "%lu = 0x%lx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%lu"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_128:
        DC8 "%ld = 0x%lx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_129:
        DC8 "len %u "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_130:
        DC8 "%2.2x "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_131:
        DC8 "delete"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_132:
        DC8 "unknown type %u L %u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_133:
        DC8 "\204compress: inode %u -> %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_134:
        DC8 "\203compress: readwrite open error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_135:
        DC8 "\203compress: write err"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_136:
        DC8 "\203save: readwrite open error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_137:
        DC8 "\203save: id not rewritable"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_138:
        DC8 "\203save: rlen %u error %u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_139:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[11]
`conf_print::__func__`:
        DC8 "conf_print"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_140:
        DC8 "%s: get tokens failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_141:
        DC8 "  %s %s = %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_142:
        DC8 "(set)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\"\""
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "r"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_145:
        DC8 "\203conf_read_tlv: error %u path '%s'"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[14]
`conf_tlv_read::__func__`:
        DC8 "conf_tlv_read"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_146:
        DC8 "\201%s: read error offset %zx"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_147:
        DC8 "\203%s: flash read error off %x len %u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[14]
`conf_next_tlv::__func__`:
        DC8 "conf_next_tlv"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_148:
        DC8 "\202%s: CRC error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_149:
        DC8 "compressed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_150:
        DC8 "unaligned"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_151:
        DC8 "truncated"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_152:
        DC8 "flash write err"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_153:
        DC8 "\203write_append: off %zx len %x rc %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_154:
        DC8 "\202write_end: %s during append"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_155:
        DC8 "\203find_tlv: conf error inode %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[20]
`conf_show_flash_var::__func__`:
        DC8 "conf_show_flash_var"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_156:
        DC8 "\203%s: conf error inode %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "i"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "f"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "UNK"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_161:
        DC8 "\203conf_tree_add: malloc failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[15]
`conf_tree_read::__func__`:
        DC8 "conf_tree_read"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_162:
        DC8 "\203%s: read failed off %zx"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_163:
        DC8 "\203load: conf error inode %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`conf_show_flash_name::__func__`:
        DC8 "conf_show_flash_name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_164:
        DC8 "%s: parse error on %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_165:
        DC8 "%s: put_tokens failed for %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_166:
        DC8 "\203load: configuration not found"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_167:
        DC8 "  types: f = factory, s = startup, r = running"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_168:
        DC8 "show"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_169:
        DC8 "save"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_170:
        DC8 "usage: conf show [name]\012       conf save\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_171:
        DC8 "\203bad token for parsing %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
conf_tokens:
        DATA32
        DC32 0H, ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10, ?_11
        DC32 ?_12, ?_13, ?_14, ?_15, ?_16, ?_17, ?_18, ?_19, ?_20, ?_21, ?_22
        DC32 ?_23, ?_24, ?_25, ?_26, ?_27, ?_28, ?_29, ?_30, ?_31, ?_32, ?_33
        DC32 0H, 0H, ?_34, ?_35, ?_36, ?_37, ?_38, ?_39, ?_40, ?_41, ?_42, ?_43
        DC32 ?_44, ?_45, ?_46, ?_47, ?_48, ?_49, ?_50, ?_51, ?_52, ?_53, ?_54
        DC32 ?_55, ?_56, ?_57, 0H, 0H, 0H, 0H, 0H, 0H, ?_58, ?_59, ?_60, ?_61
        DC32 ?_62, ?_63, ?_64, ?_65, ?_66, ?_67, ?_68, ?_69, ?_70, ?_71, ?_72
        DC32 ?_73, ?_74, ?_75, ?_76, ?_77, ?_78, ?_79, ?_80, ?_81, ?_82, ?_83
        DC32 ?_84, ?_85, ?_86, ?_87, ?_88, ?_89, ?_90, ?_91, ?_92, ?_93, ?_94
        DC32 ?_95, ?_96, ?_97, ?_98, ?_99, ?_100, ?_101, 0H, ?_102, ?_103
        DC32 ?_104, ?_105, ?_106, ?_107, ?_108, ?_109, ?_110, ?_111, ?_112
        DC32 ?_113, ?_114, ?_115, ?_116, ?_117

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
conf_state:
        DS8 52

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
conf_mfg_mode:
        DATA8
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
conf_mfg_pending:
        DATA8
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
conf_setup_mode:
        DATA8
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
conf_setup_pending:
        DATA8
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
conf_id_reset_en:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
conf_tree:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
conf_master_table:
        DATA32
        DC32 conf_table

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_log:
        PUSH     {R1-R3}
        PUSH     {R3,R4,LR}
        MOV      R4,R0
        MOV      R1,R4
        MOV      R0,R5
        BL       __builtin_va_start
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+3
        BL       log_put_va
        MOV      R0,R5
        BL       __builtin_va_end
        POP      {R0,R4}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_id_reset:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_save_as_factory:
        LDR.W    R0,??DataTable25_1
        LDRB     R1,[R0, #+34]
        UBFX     R0,R1,#+6,#+1
        CMP      R0,#+0
        BEQ.N    ??conf_save_as_factory_0
        BX       LR
??conf_save_as_factory_0:
        PUSH     {R4,LR}
        LDR.W    R1,??DataTable25_2
        LDR.W    R3,??DataTable25_3
        LDRB     R2,[R1, #+0]
        LDRB     R0,[R3, #+0]
        LDR.W    R4,??DataTable25_4
        LDRB     R1,[R4, #+0]
        LDR.W    R3,??DataTable25_5
        ORRS     R2,R0,R2
        LDRB     R0,[R3, #+0]
        ORRS     R2,R1,R2
        ORRS     R0,R0,R2
        IT       NE 
        MOVNE    R0,#+1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_entry_set:
        PUSH     {R4-R10,LR}
        MOV      R10,R0
        LDR.W    R0,??DataTable25_6
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R5,[R0, #+0]
        LDR.W    R9,??DataTable25_1
        B.N      ??conf_entry_set_0
??conf_entry_set_1:
        ADDS     R5,R5,#+4
??conf_entry_set_0:
        LDR      R4,[R5, #+0]
        CBZ.N    R4,??conf_entry_set_2
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R6, #+0]
        CMP      R0,R1
        BNE.N    ??conf_entry_set_1
        MOVS     R0,#+0
        STRB     R0,[R9, #+48]
        LDR      R4,[R4, #+8]
        MOV      R3,R8
        SUBS     R2,R7,#+1
        ADDS     R1,R6,#+1
        MOV      R0,R10
        BLX      R4
        MOVS     R1,R0
        IT       EQ 
        LDRSBEQ  R0,[R9, #+48]
        CMP      R0,#+3
        BEQ.N    ??conf_entry_set_1
        B.N      ??conf_entry_set_3
??conf_entry_set_2:
        MOVS     R0,#+3
??conf_entry_set_3:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_entry_get:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable25_6
        MOV      R5,R1
        MOV      R6,R2
        LDR      R7,[R0, #+0]
        LDR.W    R8,??DataTable25_1
        B.N      ??conf_entry_get_0
??conf_entry_get_1:
        ADDS     R7,R7,#+4
??conf_entry_get_0:
        LDR      R3,[R7, #+0]
        CBZ.N    R3,??conf_entry_get_2
        LDRB     R0,[R3, #+0]
        LDRB     R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??conf_entry_get_1
        MOVS     R0,#+0
        STRB     R0,[R8, #+48]
        LDR      R3,[R3, #+12]
        SUBS     R2,R6,#+1
        ADDS     R1,R5,#+1
        MOV      R0,R4
        BLX      R3
        MOVS     R1,R0
        IT       EQ 
        LDRSBEQ  R0,[R8, #+48]
        CMP      R0,#+3
        BEQ.N    ??conf_entry_get_1
        B.N      ??conf_entry_get_3
??conf_entry_get_2:
        MOVS     R0,#+3
??conf_entry_get_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_string:
        CMP      R0,#+128
        BCC.N    ??conf_string_0
        MOVS     R0,#+0
        BX       LR
??conf_string_0:
        LDR.W    R1,??DataTable27
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_token_parse:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOVS     R5,#+0
        LDR.W    R6,??DataTable27
??conf_token_parse_0:
        LDR      R0,[R6, R5, LSL #+2]
        CBZ.N    R0,??conf_token_parse_1
        MOV      R1,R4
        BL       strcmp
        CBZ.N    R0,??conf_token_parse_2
??conf_token_parse_1:
        ADDS     R5,R5,#+1
        CMP      R5,#+128
        BCC.N    ??conf_token_parse_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??conf_token_parse_2:
        UXTB     R0,R5
        POP      {R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tlv_len:
        MOV      R1,R0
        LDRB     R0,[R1, #+1]
        LDRB     R1,[R1, #+0]
        LSLS     R3,R1,#+24
        BPL.N    ??conf_tlv_len_0
        LDR.W    R2,??DataTable29  ;; 0xffff7f00
        AND      R2,R2,R1, LSL #+8
        ORRS     R0,R2,R0
??conf_tlv_len_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_table_follows:
        CMP      R0,#+12
        ITT      NE 
        CMPNE    R0,#+37
        CMPNE    R0,#+74
        BNE.N    ??conf_table_follows_0
        MOVS     R0,#+1
        BX       LR
??conf_table_follows_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_path_format:
        PUSH     {R1-R11,LR}
        MOVS     R5,#+0
        MOV      R9,R0
        MOV      R8,R5
        STRB     R8,[R9, #+0]
        MOV      R4,R2
        MOV      R10,R3
        STR      R1,[SP, #+4]
        B.N      ??conf_path_format_0
??conf_path_format_1:
        STR      R0,[SP, #+0]
        MOV      R3,R11
        LDR.W    R2,??DataTable26
        BL       ?Subroutine9
??CrossCallReturnLabel_5:
        ADD      R8,R0,R8
        MOVS     R5,#+0
??conf_path_format_0:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BLE.N    ??conf_path_format_2
        LDR      R6,[SP, #+4]
        LDRB     R11,[R10], #+1
        SUB      R6,R6,R8
        CBZ.N    R5,??conf_path_format_3
        CMP      R4,#+0
        ITE      NE 
        ADRNE.N  R0,??DataTable10  ;; "/"
        ADREQ.N  R0,??DataTable10_1  ;; ""
        B.N      ??conf_path_format_1
??conf_path_format_3:
        MOV      R0,R11
        BL       conf_table_follows
        CMP      R4,#+0
        MOV      R5,R0
        MOV      R0,R11
        ITE      NE 
        ADRNE.N  R7,??DataTable10  ;; "/"
        ADREQ.N  R7,??DataTable10_1  ;; ""
        BL       conf_string
        MOV      R3,R0
        STR      R7,[SP, #+0]
        LDR.W    R2,??DataTable29_2
        BL       ?Subroutine9
??CrossCallReturnLabel_4:
        ADD      R8,R0,R8
        B.N      ??conf_path_format_0
??conf_path_format_2:
        MOV      R0,R9
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R1,R6
        ADD      R0,R9,R8
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_path_parse:
        PUSH     {R4-R11,LR}
        MOV      R8,R2
        MOV      R10,#+0
        SUB      SP,SP,#+44
        MOV      R9,R10
        MOV      R6,R8
        MOV      R11,R0
        MOV      R5,R1
        B.N      ??conf_path_parse_0
??conf_path_parse_1:
        BL       conf_table_follows
        MOV      R9,R0
??conf_path_parse_2:
        CMP      R5,#+0
        BEQ.N    ??conf_path_parse_3
        STRB     R4,[R11], #+1
        SUBS     R5,R5,#+1
        ADD      R10,R10,#+1
??conf_path_parse_0:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??conf_path_parse_4
        MOVS     R1,#+47
        MOV      R0,R6
        BL       strchr
        MOVS     R4,R0
        IT       NE 
        SUBNE    R7,R4,R6
        BNE.N    ??conf_path_parse_5
        MOV      R0,R6
        BL       strlen
        MOV      R7,R0
??conf_path_parse_5:
        CMP      R7,#+40
        BCS.N    ??conf_path_parse_6
        MOV      R2,R7
        MOV      R1,R6
        BL       ??Subroutine10_0
??CrossCallReturnLabel_6:
        MOVS     R0,#+0
        CMP      R4,#+0
        ADD      R1,SP,#+4
        STRB     R0,[R1, R7]
        ITE      EQ 
        ADDEQ    R6,R6,R7
        ADDNE    R6,R4,#+1
        CMP      R9,#+0
        BEQ.N    ??conf_path_parse_7
        MOV      R9,R0
        MOVS     R2,#+10
        MOV      R1,SP
        ADD      R0,SP,#+4
        BL       strtoul
        LDR      R1,[SP, #+0]
        MOV      R4,R0
        LDRSB    R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??conf_path_parse_2
        ADD      R2,SP,#+4
        LDR.W    R1,??DataTable30
        LDR.W    R0,??DataTable30_1
        B.N      ??conf_path_parse_8
??conf_path_parse_7:
        ADD      R0,SP,#+4
        BL       conf_token_parse
        MOVS     R4,R0
        BNE.N    ??conf_path_parse_1
        ADD      R2,SP,#+4
        LDR.W    R1,??DataTable30
        LDR.W    R0,??DataTable31
??conf_path_parse_8:
        BL       printcli
        B.N      ??conf_path_parse_6
??conf_path_parse_3:
        MOV      R2,R8
        LDR.W    R1,??DataTable30
        LDR.W    R0,??DataTable32
        BL       printcli
??conf_path_parse_6:
        MOV      R0,#-1
        B.N      ??conf_path_parse_9
??conf_path_parse_4:
        MOV      R0,R10
??conf_path_parse_9:
        ADD      SP,SP,#+44
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tlv_fmt:
        PUSH     {R4-R9,LR}
        MOV      R4,R0
        MOV      R7,R2
        SUB      SP,SP,#+60
        MOV      R5,R1
        MOV      R0,R7
        BL       conf_tlv_len
        MOV      R6,R0
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        ADDS     R2,R4,R5
        STRB     R0,[R2, #-1]
        LDRB     R3,[R7, #+0]
        SUBS     R5,R5,#+1
        LSLS     R1,R3,#+24
        BMI.N    ??conf_tlv_fmt_0
        SUBS     R1,R3,#+1
        BEQ.N    ??conf_tlv_fmt_1
        SUBS     R1,R1,#+1
        CMP      R1,#+1
        BLS.N    ??conf_tlv_fmt_2
        SUBS     R1,R1,#+2
        BEQ.N    ??conf_tlv_fmt_0
        SUBS     R1,R1,#+1
        BEQ.N    ??conf_tlv_fmt_1
        SUBS     R1,R1,#+1
        BEQ.N    ??conf_tlv_fmt_3
        SUBS     R1,R1,#+1
        CMP      R1,#+1
        BLS.N    ??conf_tlv_fmt_2
        SUBS     R1,R1,#+2
        CMP      R1,#+2
        BLS.N    ??conf_tlv_fmt_0
        SUBS     R1,R1,#+3
        CMP      R1,#+2
        BLS.N    ??conf_tlv_fmt_4
        SUBS     R1,R1,#+3
        BEQ.N    ??conf_tlv_fmt_2
        SUBS     R1,R1,#+11
        BEQ.N    ??conf_tlv_fmt_3
        SUBS     R1,R1,#+1
        BEQ.N    ??conf_tlv_fmt_5
        SUBS     R1,R1,#+5
        BEQ.N    ??conf_tlv_fmt_0
        SUBS     R1,R1,#+96
        BEQ.N    ??conf_tlv_fmt_0
        B.N      ??conf_tlv_fmt_6
??conf_tlv_fmt_1:
        CMP      R6,#+39
        ADD      R0,SP,#+20
        IT       HI 
        MOVHI    R6,#+39
        MOV      R2,R6
        ADDS     R1,R7,#+2
        BL       memcpy
        MOVS     R0,#+0
        ADD      R1,SP,#+20
        STRB     R0,[R1, R6]
        ADD      R3,SP,#+20
        LDR.W    R2,??DataTable32_1
        MOV      R1,R5
        MOV      R0,R4
        BL       snprintf
        B.N      ??conf_tlv_fmt_7
??conf_tlv_fmt_2:
        CMP      R3,#+3
        BNE.N    ??conf_tlv_fmt_8
        MOV      R0,R7
        BL       conf_get_uint_common
        MOV      R3,R0
        STR      R3,[SP, #+0]
        LDR.W    R2,??DataTable33
        B.N      ??conf_tlv_fmt_9
??conf_tlv_fmt_8:
        CMP      R3,#+15
        MOV      R0,R7
        BNE.N    ??conf_tlv_fmt_10
        BL       conf_get_uint_common
        MOV      R3,R0
        ADR.N    R2,??DataTable13  ;; "%lu"
        MOV      R1,R5
        MOV      R0,R4
        BL       snprintf
        B.N      ??conf_tlv_fmt_7
??conf_tlv_fmt_10:
        BL       conf_get_int_common
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable33_1
        B.N      ??conf_tlv_fmt_9
??conf_tlv_fmt_0:
        MOV      R3,R6
        LDR.W    R2,??DataTable34
        MOV      R1,R5
        MOV      R0,R4
        BL       snprintf
        ADDS     R7,R7,#+2
        MOV      R8,R0
        LDR.W    R9,??DataTable34_1
??conf_tlv_fmt_11:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CBZ.N    R0,??conf_tlv_fmt_7
        CMP      R8,#+39
        BHI.N    ??conf_tlv_fmt_7
        LDRB     R3,[R7], #+1
        MOV      R2,R9
        SUB      R1,R5,R8
        ADD      R0,R4,R8
        BL       snprintf
        ADD      R8,R0,R8
        B.N      ??conf_tlv_fmt_11
??conf_tlv_fmt_3:
        SUBS     R6,R6,#+1
??conf_tlv_fmt_4:
        MOV      R3,R6
        ADDS     R2,R7,#+2
        MOVS     R1,#+16
        ADD      R0,SP,#+4
        BL       conf_get_tokens
        CMP      R0,#+1
        BLT.N    ??conf_tlv_fmt_7
        MOV      R2,R0
        ADD      R3,SP,#+4
        MOV      R1,R5
        MOV      R0,R4
        BL       conf_path_format
        B.N      ??conf_tlv_fmt_7
??conf_tlv_fmt_5:
        LDR.W    R2,??DataTable35_1
        MOV      R1,R5
        MOV      R0,R4
        BL       snprintf
        B.N      ??conf_tlv_fmt_7
??conf_tlv_fmt_6:
        STR      R6,[SP, #+0]
        LDR.W    R2,??DataTable37
??conf_tlv_fmt_9:
        MOV      R1,R5
        MOV      R0,R4
        BL       snprintf
??conf_tlv_fmt_7:
        ADD      SP,SP,#+60
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_compress:
        PUSH     {R3-R11,LR}
        MOV      R10,R0
        MOV      R11,R1
        MOV      R8,R2
        SUB      SP,SP,#+120
        MOV      R2,R11
        MOV      R1,R10
        LDR.W    R0,??DataTable36
        BL       conf_log
        MOVS     R2,#+0
        ADD      R1,SP,#+32
        MOV      R0,R10
        BL       conf_flash_open_read
        CMP      R0,#+0
        BMI.N    ??conf_compress_0
        ADD      R1,SP,#+20
        MOV      R0,R11
        BL       conf_flash_open_write
        CMP      R0,#+0
        BPL.N    ??conf_compress_1
??conf_compress_0:
        LDR.W    R0,??DataTable37_1
        BL       conf_log
        MOV      R0,#-1
        B.N      ??conf_compress_2
??conf_compress_1:
        MOV      R0,R11
        BL       conf_flash_erase_if_needed
        LDR.W    R7,??DataTable25_1
        MOVS     R1,#+0
        STR      R1,[R7, #+20]
        STR      R1,[SP, #+28]
        ADD      R4,R7,#+36
        LDR      R1,[R4, #+0]
        MOVS     R2,#+66
        LDR.W    R9,??DataTable37_2
        STR      R1,[SP, #+36]
        LDR      R0,[R4, #+8]
        ADD      R1,SP,#+52
        STR      R1,[SP, #+44]
        STR      R0,[SP, #+40]
        STR      R2,[SP, #+48]
        LDR.W    R5,??DataTable39
??conf_compress_3:
        LDR      R0,[SP, #+28]
        ADD      R1,SP,#+12
        ADD      R2,SP,#+16
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+32]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        ADD      R3,SP,#+28
        ADD      R2,SP,#+24
        ADD      R1,SP,#+36
        BL       conf_next_tlv
        CMP      R0,#+0
        BMI.N    ??conf_compress_4
        LDR      R0,[SP, #+16]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+26
        IT       EQ 
        MOVEQ    R1,#+3
        BEQ.N    ??conf_compress_5
        CMP      R8,#+0
        BNE.N    ??conf_compress_3
        MOVS     R1,#+2
??conf_compress_5:
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??conf_compress_6
        LDR      R1,[SP, #+16]
        MOVS     R2,#+0
        BL       conf_tree_lookup_tlv
        CMP      R0,#+0
        BEQ.N    ??conf_compress_3
        LDR      R1,[SP, #+24]
        LDR      R0,[R0, #+12]
        CMP      R1,R0
        BCS.N    ??conf_compress_7
        B.N      ??conf_compress_3
??conf_compress_6:
        LDR      R0,[SP, #+16]
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+8
        MVN      R2,#-2147483648
        ADD      R1,SP,#+8
        BL       conf_find_tlv
        CMP      R0,#+0
        BEQ.N    ??conf_compress_3
??conf_compress_7:
        LDR      R0,[SP, #+12]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+27
        BEQ.N    ??conf_compress_3
        BL       conf_tlv_len
        BL       ?Subroutine12
??CrossCallReturnLabel_12:
        LDR      R1,[SP, #+8]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        BL       conf_tlv_len
        LDR      R1,[SP, #+8]
        ADDS     R0,R0,R1
        BL       ?Subroutine12
??CrossCallReturnLabel_11:
        LDR      R1,[SP, #+8]
        ADDS     R0,R0,#+4
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??conf_compress_8
        LDR      R2,[R7, #+20]
        LDR      R1,[SP, #+16]
        MOVS     R3,#+0
        MOV      R0,R5
        BL       conf_tree_add
??conf_compress_8:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??conf_compress_3
        MOV      R6,R0
        LDR      R0,[R4, #+8]
        LDR      R2,[R4, #+0]
        LDR      R1,[SP, #+24]
        CMP      R0,R6
        IT       CC 
        MOVCC    R6,R0
        LDR      R0,[SP, #+32]
        MOV      R3,R6
        BL       conf_flash_read
        STR      R0,[SP, #+12]
        CBZ.N    R0,??conf_compress_4
        LDR      R0,[SP, #+24]
        LDR      R2,[SP, #+12]
        LDR      R1,[R7, #+20]
        ADDS     R0,R6,R0
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+20]
        MOV      R3,R6
        BL       conf_flash_write_blk
        CBNZ.N   R0,??conf_compress_9
        LDR      R0,[R7, #+20]
        ADDS     R0,R6,R0
        STR      R0,[R7, #+20]
        B.N      ??conf_compress_10
??conf_compress_9:
        MOV      R0,R9
        BL       conf_log
??conf_compress_10:
        LDR      R0,[SP, #+8]
        SUBS     R6,R0,R6
        STR      R6,[SP, #+8]
        B.N      ??conf_compress_8
??conf_compress_4:
        LDRB     R1,[R7, #+33]
        LDR      R0,[SP, #+20]
        ADDS     R1,R1,#+1
        STRB     R1,[R7, #+33]
        UXTB     R1,R1
        BL       conf_flash_write_head
        MOV      R0,R10
        BL       conf_flash_erase
        LDRSB    R0,[R7, #+29]
        LDRB     R1,[R7, #+30]
        STRB     R11,[R7, #+28]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+8]
        STRB     R1,[R7, #+29]
        LDR      R1,[SP, #+20]
        STRB     R0,[R7, #+30]
        MOVS     R0,#+0
        STR      R0,[R7, #+24]
        STR      R1,[R7, #+16]
        MOV      R0,R11
        BL       conf_flash_flush
        MOVS     R0,#+0
??conf_compress_2:
        ADD      SP,SP,#+124
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        STR      R0,[SP, #+8]
        MOV      R1,R0
        LDR      R0,[SP, #+20]
        B.W      conf_flash_file_align

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_check_fit:
        PUSH     {R3-R5,LR}
        LDR.W    R1,??DataTable25_1
        LDRB     R2,[R1, #+34]
        UBFX     R2,R2,#+5,#+1
        CMP      R2,#+0
        ITTT     EQ 
        LDRSBEQ  R3,[R1, #+29]
        LDRSBEQ  R2,[R1, #+28]
        CMPEQ    R2,R3
        BNE.N    ??conf_check_fit_0
        LDR      R4,[R1, #+16]
        LDRB     R5,[R1, #+31]
        LDR      R2,[R4, #+8]
        LDR      R4,[R1, #+20]
        ADDS     R5,R5,#+1
        SUBS     R2,R2,#+16
        ADD      R4,R4,R5, LSL #+2
        ADDS     R0,R0,R4
        CMP      R2,R0
        BCS.N    ??conf_check_fit_0
        LDRSB    R1,[R1, #+30]
        MOVS     R2,#+0
        MOV      R0,R3
        BL       conf_compress
        CBZ.N    R0,??conf_check_fit_0
        B.N      ?Subroutine2
??conf_check_fit_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_walk:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        SUB      SP,SP,#+400
        MOVS     R0,#+0
        STRB     R0,[R4, #+48]
        LDRSB    R0,[R4, #+28]
        MOV      R2,#+400
        STR      SP,[R4, #+36]
        CMP      R0,#+0
        STR      R2,[R4, #+44]
        ITTE     NE 
        LDRNE.W  R0,??DataTable25_6
        LDRNE    R5,[R0, #+0]
        LDREQ.W  R5,??DataTable41
??conf_walk_0:
        LDR      R1,[R5, #+0]
        CBZ.N    R1,??conf_walk_1
        LDRSB    R0,[R4, #+48]
        CBNZ.N   R0,??conf_walk_1
        LDRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable25_1
        MOVS     R2,#+1
        STRB     R2,[R1, #+31]
        STRB     R0,[R1, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        CBZ.N    R0,??conf_walk_2
        BLX      R0
??conf_walk_2:
        ADDS     R5,R5,#+4
        B.N      ??conf_walk_0
??conf_walk_1:
        ADD      SP,SP,#+404
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA8
        DC8      "%lu"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_save:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        LDR.W    R5,??DataTable25_1
        LDR      R6,[R5, #+20]
        MOV      R1,SP
        IT       NE 
        LDRSBNE  R4,[R5, #+29]
        MOV      R0,R4
        BL       conf_flash_open_write
        CMP      R0,#+0
        IT       MI 
        LDRMI.W  R0,??DataTable41_1
        BMI.N    ??conf_save_0
        ADD      R7,R5,#+33
        MOVS     R0,R4
        BNE.N    ??conf_save_1
        MOVS     R1,#+0
        STR      R1,[R5, #+20]
        LDR.W    R2,??DataTable25
        LDRB     R0,[R2, #+0]
        CBZ.N    R0,??conf_save_2
        LDR      R0,[SP, #+0]
        LDRSB    R0,[R0, R1]
        BL       conf_flash_open
        LDR      R1,[R0, #+8]
        LDR      R3,[R1, #+24]
        CBZ.N    R3,??conf_save_3
        LDR      R1,[SP, #+0]
        LDR      R7,[R5, #+20]
        LDR      R2,[R1, #+8]
        LDR      R1,[R1, #+4]
        ADDS     R1,R7,R1
        SUBS     R2,R2,#+16
        ADDS     R1,R1,#+16
        BLX      R3
        CMP      R0,#+0
        BPL.N    ??conf_save_4
        LDR.W    R0,??DataTable41_2
??conf_save_0:
        BL       conf_log
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??conf_save_4:
        LDR      R1,[R5, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R5, #+20]
        B.N      ??conf_save_3
??conf_save_2:
        BL       ?Subroutine13
??CrossCallReturnLabel_14:
        B.N      ??conf_save_3
??conf_save_1:
        LDRB     R0,[R7, #+1]
        UBFX     R0,R0,#+3,#+1
        CBZ.N    R0,??conf_save_3
        BL       ?Subroutine13
??CrossCallReturnLabel_13:
        LDRB     R0,[R7, #+1]
        AND      R0,R0,#0xF7
        STRB     R0,[R7, #+1]
??conf_save_3:
        LDR      R0,[SP, #+0]
        STRB     R4,[R5, #+28]
        STR      R0,[R5, #+16]
        MOV      R0,R5
        BL       conf_walk
        LDR.W    R0,??DataTable25_3
        LDRB     R1,[R0, #+0]
        LDR.W    R2,??DataTable25_2
        LDR.W    R3,??DataTable25_5
        STRB     R1,[R2, #+0]
        LDRB     R0,[R3, #+0]
        LDR.W    R1,??DataTable25_4
        STRB     R0,[R1, #+0]
        MOVS     R1,R4
        BNE.N    ??conf_save_5
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+16]
        BL       conf_flash_lock
        STR      R6,[R5, #+20]
??conf_save_5:
        ADD      R0,R5,#+44
        LDRSB    R2,[R0, #+4]
        CBNZ.N   R2,??conf_save_6
        MOVS     R5,#+0
        B.N      ??conf_save_7
??conf_save_6:
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable41_3
        MOV      R5,#-1
        BL       conf_log
??conf_save_7:
        MOV      R0,R4
        BL       conf_flash_flush
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDRB     R1,[R7, #+0]
        LDR      R0,[SP, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R7, #+0]
        UXTB     R1,R1
        B.W      conf_flash_write_head

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_save_config:
        LDR.W    R0,??DataTable25_1
        LDRSB    R0,[R0, #+29]
        B.N      conf_save

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_persist:
        PUSH     {R3-R7,LR}
        LDR.W    R4,??DataTable25_1
        LDRB     R3,[R4, #+34]
        SUB      SP,SP,#+400
        UBFX     R3,R3,#+3,#+1
        CBZ.N    R3,??conf_persist_0
        MOV      R0,#-1
        B.N      ??conf_persist_1
??conf_persist_0:
        LDRB     R6,[R4, #+29]
        ADD      R5,R4,#+36
        MOV      R7,#+400
        STRB     R6,[R4, #+28]
        MOVS     R6,#+1
        STRB     R0,[R4, #+0]
        STRB     R3,[R5, #+12]
        STR      SP,[R5, #+0]
        STR      R7,[R5, #+8]
        STRB     R6,[R4, #+31]
        MOV      R0,R2
        BLX      R1
        LDRSB    R0,[R4, #+28]
        LDRSB    R5,[R5, #+12]
        BL       conf_flash_flush
        MOVS     R0,R5
        IT       NE 
        MOVNE    R0,#+1
        UXTB     R0,R0
??conf_persist_1:
        ADD      SP,SP,#+404
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_save_item:
        PUSH     {R3-R9,LR}
        SUB      SP,SP,#+400
        MOV      R4,R0
        LDR      R6,[SP, #+432]
        LDR.W    R7,??DataTable25_1
        MOVS     R0,#+0
        MOV      R5,R1
        STRB     R0,[R7, #+48]
        LDRB     R1,[R7, #+29]
        MOV      R9,R3
        MOV      R8,R2
        STRB     R1,[R7, #+28]
        STR      SP,[R7, #+36]
        MOV      R3,#+400
        STR      R3,[R7, #+44]
        SUBS     R2,R5,#+1
        MOV      R1,R4
        MOV      R0,R7
        BL       memcpy
        ADDS     R0,R4,R5
        SUBS     R3,R5,#+1
        STRB     R3,[R7, #+31]
        LDRB     R0,[R0, #-1]
        MOV      R3,R6
        MOV      R2,R9
        MOV      R1,R8
        BL       conf_put
        ADD      SP,SP,#+404
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tlv_put:
        PUSH     {R3-R5,LR}
        LDR      R4,[SP, #+16]
        CMP      R4,#+256
        BCC.N    ??tlv_put_0
        CMP      R2,#+128
        BNE.N    ??tlv_put_1
??tlv_put_0:
        CMP      R4,#+32512
        BCS.N    ??tlv_put_1
        ADDS     R5,R4,#+2
        CMP      R1,R5
        BCS.N    ??tlv_put_2
??tlv_put_1:
        MOVS     R3,#+1
        LDR.W    R4,??DataTable25_1
        MOV      R2,R1
        STRB     R3,[R4, #+48]
        MOVS     R1,#+0
        BL       memset
        B.N      ?Subroutine2
??tlv_put_2:
        ORR      R2,R2,R4, LSR #+8
        MOV      R1,R3
        STRB     R2,[R0, #+0]
        STRB     R4,[R0, #+1]
        MOV      R2,R4
        ADDS     R0,R0,#+2
        BL       memcpy
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tlv_put_str:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOV      R6,R2
        MOV      R5,R1
        MOV      R0,R6
        BL       strlen
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+5
        MOV      R1,R5
        MOV      R0,R4
        BL       tlv_put
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tlv_put_int:
        PUSH     {R0-R2,LR}
        ADDS     R2,R2,#+128
        CMP      R2,#+256
        BCS.N    ??tlv_put_int_0
        BL       ?Subroutine14
??CrossCallReturnLabel_15:
        B.N      ??tlv_put_int_1
??tlv_put_int_0:
        LDR      R2,[SP, #+8]
        ADD      R2,R2,#+32768
        CMP      R2,#+65536
        BCS.N    ??tlv_put_int_2
        LDR      R2,[SP, #+8]
        ADD      R3,SP,#+6
        STRH     R2,[SP, #+6]
        MOVS     R2,#+2
        B.N      ??tlv_put_int_1
??tlv_put_int_2:
        ADD      R3,SP,#+8
        MOVS     R2,#+4
??tlv_put_int_1:
        STR      R2,[SP, #+0]
        MOVS     R2,#+2
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tlv_put_uint:
        PUSH     {R0-R2,LR}
        CMP      R2,#+256
        BCS.N    ??tlv_put_uint_0
        BL       ?Subroutine14
??CrossCallReturnLabel_16:
        B.N      ??tlv_put_uint_1
??tlv_put_uint_0:
        CMP      R2,#+65536
        BCS.N    ??tlv_put_uint_2
        STRH     R2,[SP, #+6]
        ADD      R3,SP,#+6
        MOVS     R2,#+2
        B.N      ??tlv_put_uint_1
??tlv_put_uint_2:
        ADD      R3,SP,#+8
        MOVS     R2,#+4
??tlv_put_uint_1:
        STR      R2,[SP, #+0]
        MOVS     R2,#+3
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        BL       tlv_put
        POP      {R1-R3,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR      R3,[SP, #+8]
        MOVS     R2,#+1
        STRB     R3,[SP, #+4]
        ADD      R3,SP,#+4
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_resp:
        PUSH     {R2-R4,LR}
        STR      R2,[SP, #+0]
        MOV      R3,R1
        LDR.N    R4,??DataTable25_1
        MOV      R2,R0
        LDR      R1,[R4, #+44]
        LDR      R0,[R4, #+36]
        BL       tlv_put
        LDR      R1,[R4, #+36]
        LDR      R2,[R4, #+44]
        ADD      R1,R1,R0
        STR      R1,[R4, #+36]
        SUBS     R0,R2,R0
        STR      R0,[R4, #+44]
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_resp_str:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOVS     R0,#+5
        POP      {R4,LR}
        B.N      conf_resp

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_resp_u32:
        MOV      R1,R0
        LSRS     R0,R1,#+16
        PUSH     {R7,LR}
        LSLS     R0,R0,#+16
        BEQ.N    ??conf_resp_u32_0
        MOV      R0,SP
        BL       put_ua_be32
        MOVS     R2,#+4
        B.N      ??conf_resp_u32_1
??conf_resp_u32_0:
        TST      R1,#0xFF00
        BEQ.N    ??conf_resp_u32_2
        UXTH     R1,R1
        MOV      R0,SP
        BL       put_ua_be16
        MOVS     R2,#+2
        B.N      ??conf_resp_u32_1
??conf_resp_u32_2:
        STRB     R1,[SP, #+0]
        MOVS     R2,#+1
??conf_resp_u32_1:
        MOV      R1,SP
        MOVS     R0,#+3
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_resp_s32:
        MOV      R1,R0
        ADD      R0,R1,#+32768
        PUSH     {R7,LR}
        CMP      R0,#+65536
        BCC.N    ??conf_resp_s32_0
        MOV      R0,SP
        BL       put_ua_be32
        MOVS     R2,#+4
        B.N      ??conf_resp_s32_1
??conf_resp_s32_0:
        ADD      R0,R1,#+128
        CMP      R0,#+256
        BCC.N    ??conf_resp_s32_2
        UXTH     R1,R1
        MOV      R0,SP
        BL       put_ua_be16
        MOVS     R2,#+2
        B.N      ??conf_resp_s32_1
??conf_resp_s32_2:
        STRB     R1,[SP, #+0]
        MOVS     R2,#+1
??conf_resp_s32_1:
        MOV      R1,SP
        MOVS     R0,#+2
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        BL       conf_resp
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_resp_bool:
        PUSH     {R7,LR}
        CBZ.N    R0,??conf_resp_bool_0
        MOVS     R0,#+1
??conf_resp_bool_0:
        STRB     R0,[SP, #+0]
        MOVS     R2,#+1
        MOV      R1,SP
        MOVS     R0,#+15
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
utf8_put_wchar:
        PUSH     {R4,R5,LR}
        CMP      R1,#+1114112
        BCC.N    ??utf8_put_wchar_0
        MOV      R0,#-1
        POP      {R4,R5,PC}
??utf8_put_wchar_0:
        LSRS     R2,R1,#+6
        AND      R3,R2,#0x3F
        AND      R4,R1,#0x3F
        SUBS     R3,R3,#+128
        SUBS     R4,R4,#+128
        LSRS     R5,R1,#+12
        CMP      R1,#+65536
        BCC.N    ??utf8_put_wchar_1
        LSRS     R1,R1,#+18
        AND      R1,R1,#0x7
        SUBS     R1,R1,#+16
        AND      R5,R5,#0x3F
        STRB     R1,[R0, #+0]
        SUB      R2,R5,#+128
        STRB     R2,[R0, #+1]
        STRB     R3,[R0, #+2]
        STRB     R4,[R0, #+3]
        MOVS     R0,#+4
        POP      {R4,R5,PC}
??utf8_put_wchar_1:
        CMP      R1,#+2048
        BCC.N    ??utf8_put_wchar_2
        AND      R5,R5,#0xF
        SUB      R1,R5,#+32
        STRB     R1,[R0, #+0]
        STRB     R3,[R0, #+1]
        STRB     R4,[R0, #+2]
        MOVS     R0,#+3
        POP      {R4,R5,PC}
??utf8_put_wchar_2:
        CMP      R1,#+128
        BCC.N    ??utf8_put_wchar_3
        AND      R2,R2,#0x1F
        SUB      R1,R2,#+64
        STRB     R1,[R0, #+0]
        STRB     R4,[R0, #+1]
        MOVS     R0,#+2
        POP      {R4,R5,PC}
??utf8_put_wchar_3:
        STRB     R1,[R0, #+0]
        MOVS     R0,#+1
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
utf8_put_wchars:
        PUSH     {R4-R8,LR}
        MOV      R6,R2
        MOV      R4,R0
        MOV      R8,R1
        MOV      R7,R6
        MOVS     R5,#+0
        B.N      ??utf8_put_wchars_0
??utf8_put_wchars_1:
        ADD      R7,R7,R0
        ADDS     R5,R5,#+1
??utf8_put_wchars_0:
        CMP      R5,R8
        BGE.N    ??utf8_put_wchars_2
        LDRB     R1,[R4, R5]
        MOV      R0,R7
        BL       utf8_put_wchar
        CMP      R0,#+0
        BGT.N    ??utf8_put_wchars_1
        MOV      R0,#-1
        B.N      ??utf8_put_wchars_3
??utf8_put_wchars_2:
        SUBS     R0,R7,R6
??utf8_put_wchars_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_tokens:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+64
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R1,#+16
        MOV      R0,SP
        BL       utf8_gets
        CMP      R0,#+0
        BMI.N    ??conf_get_tokens_0
        CMP      R5,R0
        BLT.N    ??conf_get_tokens_0
        MOVS     R1,#+0
        B.N      ??conf_get_tokens_1
??conf_get_tokens_2:
        STRB     R2,[R4, R1]
        ADDS     R1,R1,#+1
??conf_get_tokens_1:
        CMP      R1,R0
        BGE.N    ??conf_get_tokens_3
        LDR      R2,[SP, R1, LSL #+2]
        CMP      R2,#+256
        BCC.N    ??conf_get_tokens_2
??conf_get_tokens_0:
        MOV      R0,#-1
??conf_get_tokens_3:
        ADD      SP,SP,#+68
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_cd:
        PUSH     {R3-R5,LR}
        LDR.N    R5,??DataTable25_1
        LDRB     R1,[R5, #+31]
        MOV      R4,R0
        CMP      R1,#+16
        ITT      CS 
        LDRCS.W  R0,??DataTable47
        BLCS     __asm__
        LDRB     R0,[R5, #+31]
        ADDS     R1,R0,#+1
        STRB     R1,[R5, #+31]
        STRB     R4,[R5, R0]
        LDRB     R0,[R5, #+31]
        SUBS     R0,R0,#+1
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_cd_in_parent:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       conf_cd_parent
        MOV      R0,R4
        POP      {R4,LR}
        B.N      conf_cd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_cd_parent:
        LDR.N    R1,??DataTable25_1
        LDRB     R0,[R1, #+31]
        CBZ.N    R0,??conf_cd_parent_0
        SUBS     R0,R0,#+1
        STRB     R0,[R1, #+31]
??conf_cd_parent_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_cd_table:
        B.N      conf_cd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_cd_root:
        LDR.N    R1,??DataTable25_1
        MOVS     R2,#+1
        STRB     R2,[R1, #+31]
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_depth_restore:
        LDR.N    R1,??DataTable25_1
        STRB     R0,[R1, #+31]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_print:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+656
        BL       ?Subroutine7
??CrossCallReturnLabel_1:
        MOV      R7,R0
        CMP      R7,#+0
        BPL.N    ??conf_print_0
        LDR.W    R1,??DataTable47_1
        LDR.W    R0,??DataTable47_2
        BL       printcli
        B.N      ??conf_print_1
??conf_print_0:
        CMP      R7,#+1
        BLE.N    ??conf_print_2
        LDRB     R0,[SP, #+0]
        CMP      R0,#+6
        ITT      EQ 
        LDRBEQ   R0,[SP, #+1]
        CMPEQ    R0,#+71
        BEQ.N    ??conf_print_1
??conf_print_2:
        MOV      R3,SP
        MOV      R2,R7
        MOVS     R1,#+240
        ADD      R0,SP,#+416
        BL       conf_path_format
        LDR.W    R6,??DataTable48
        CMP      R7,#+3
        BNE.N    ??conf_print_3
        LDRB     R0,[SP, #+0]
        CMP      R0,#+6
        BNE.N    ??conf_print_4
        LDRB     R0,[SP, #+2]
        CMP      R0,#+69
        BEQ.N    ??conf_print_5
??conf_print_6:
        MOV      R2,R5
        MOV      R1,#+400
        ADD      R0,SP,#+16
        BL       conf_tlv_fmt
        ADD      R3,SP,#+16
        B.N      ??conf_print_7
??conf_print_3:
        CMP      R7,#+4
        BNE.N    ??conf_print_8
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        ITEE     NE 
        CMPNE    R0,#+33
        LDRBEQ   R0,[SP, #+3]
        CMPEQ    R0,#+44
        BNE.N    ??conf_print_6
??conf_print_5:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        ITE      NE 
        LDRNE.W  R3,??DataTable48_1
        ADREQ.N  R3,??DataTable29_1  ;; 0x22, 0x22, 0x00, 0x00
        B.N      ??conf_print_7
??conf_print_4:
        CMP      R0,#+4
        ITT      EQ 
        LDRBEQ   R0,[SP, #+1]
        CMPEQ    R0,#+28
        BNE.N    ??conf_print_6
        LDRB     R0,[SP, #+2]
        CMP      R0,#+44
??conf_print_9:
        BNE.N    ??conf_print_6
        B.N      ??conf_print_5
??conf_print_8:
        CMP      R7,#+2
        ITT      EQ 
        LDRBEQ   R0,[SP, #+0]
        CMPEQ    R0,#+33
        BNE.N    ??conf_print_6
        LDRB     R0,[SP, #+1]
        CMP      R0,#+69
        IT       NE 
        CMPNE    R0,#+44
        BEQ.N    ??conf_print_5
        CMP      R0,#+21
        B.N      ??conf_print_9
??conf_print_7:
        ADD      R2,SP,#+416
        MOV      R1,R4
        MOV      R0,R6
        BL       printcli
??conf_print_1:
        ADD      SP,SP,#+660
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tlv_compare:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        MOV      R5,R1
        SUB      SP,SP,#+400
        MOV      R0,R5
        BL       conf_tlv_len
        MOV      R4,R0
        MOVW     R0,#+401
        CMP      R4,R0
        BCS.N    ??conf_tlv_compare_0
        LDR.N    R7,??DataTable25_1
        LDR      R0,[R7, #+16]
        MOVS     R3,#+2
        MOV      R2,SP
        MOV      R1,R6
        BL       conf_flash_read
        CBZ.N    R0,??conf_tlv_compare_0
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R5, #+0]
        CMP      R1,R2
        ITTT     EQ 
        LDRBEQ   R0,[R0, #+1]
        LDRBEQ   R1,[R5, #+1]
        CMPEQ    R0,R1
        BNE.N    ??conf_tlv_compare_0
        CBNZ.N   R4,??conf_tlv_compare_1
        MOVS     R0,#+0
        B.N      ??conf_tlv_compare_2
??conf_tlv_compare_1:
        LDR      R0,[R7, #+16]
        MOV      R3,R4
        MOV      R2,SP
        ADDS     R1,R6,#+2
        BL       conf_flash_read
        CBZ.N    R0,??conf_tlv_compare_0
        MOV      R1,R0
        MOV      R2,R4
        ADDS     R0,R5,#+2
        BL       memcmp
        B.N      ??conf_tlv_compare_2
??conf_tlv_compare_0:
        MOV      R0,#-1
??conf_tlv_compare_2:
        ADD      SP,SP,#+404
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     conf_id_reset_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     conf_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DATA32
        DC32     conf_mfg_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DATA32
        DC32     conf_mfg_pending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DATA32
        DC32     conf_setup_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DATA32
        DC32     conf_setup_pending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DATA32
        DC32     conf_master_table

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_name_val:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+80
        MOV      R4,R2
        MOV      R10,R1
        ADD      R2,SP,#+14
        BL       utf8_put_wchars
        MOV      R5,R0
        LDR.W    R6,??DataTable49
        ADD      R7,R6,#+34
        CMP      R5,#+0
        BPL.N    ??conf_put_name_val_0
        MOVS     R0,#+2
        STRB     R0,[R7, #+14]
        B.N      ??conf_put_name_val_1
??conf_put_name_val_0:
        BL       conf_save_as_factory
        CBZ.N    R0,??conf_put_name_val_2
        MOVS     R0,#+26
        B.N      ??conf_put_name_val_3
??conf_put_name_val_2:
        LDRB     R0,[R7, #+0]
        UBFX     R0,R0,#+4,#+1
        CBZ.N    R0,??conf_put_name_val_4
        MOVS     R0,#+26
        STRB     R0,[SP, #+12]
        MOVS     R2,#+1
        B.N      ??conf_put_name_val_5
??conf_put_name_val_4:
        MOVS     R0,#+6
??conf_put_name_val_3:
        STRB     R0,[SP, #+12]
        MOVS     R2,#+0
??conf_put_name_val_5:
        LDRB     R0,[R4, #+0]
        ADD      R9,SP,#+12
        MOV      R3,#-1
        CMP      R0,#+27
        STR      R3,[SP, #+4]
        LDR.W    R11,??DataTable39
        IT       EQ 
        ORREQ    R2,R2,#0x4
        ADDS     R0,R5,#+1
        STRB     R0,[R9, #+1]
        LDRB     R0,[R7, #+0]
        MOVS     R1,#+0
        ADDS     R5,R5,#+2
        STR      R1,[SP, #+8]
        MOV      R8,R1
        UBFX     R0,R0,#+4,#+1
        CBNZ.N   R0,??conf_put_name_val_6
        LDR      R0,[R11, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRSBNE  R1,[R6, #+28]
        CMPNE    R1,#+0
        BEQ.N    ??conf_put_name_val_7
        LDRB     R2,[R4, #+0]
        LDR      R1,[SP, #+80]
        CMP      R2,#+27
        MOV      R2,R10
        ITE      EQ 
        MOVEQ    R3,#+1
        MOVNE    R3,#+0
        BL       conf_tree_lookup
        CBZ.N    R0,??conf_put_name_val_6
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+8]
        LDR      R2,[R0, #+16]
        STR      R2,[SP, #+4]
        B.N      ??conf_put_name_val_8
??conf_put_name_val_7:
        STR      R2,[SP, #+0]
        ADD      R3,SP,#+4
        MVN      R2,#-2147483648
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
        BL       conf_find_tlv
        CBNZ.N   R0,??conf_put_name_val_6
??conf_put_name_val_8:
        MOV      R8,#+1
??conf_put_name_val_6:
        MOV      R0,R4
        BL       conf_tlv_len
        MOV      R10,R0
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+27
        BMI.N    ??conf_put_name_val_9
        CMP      R8,#+0
        BEQ.N    ??conf_put_name_val_9
        LDRB     R0,[SP, #+12]
        CMP      R0,#+26
        BNE.N    ??conf_put_name_val_10
        LDRB     R1,[R4, #+0]
        CMP      R1,#+27
        BEQ.N    ??conf_put_name_val_11
        LDR      R0,[SP, #+4]
        CMN      R0,#+1
        BEQ.N    ??conf_put_name_val_12
        MOV      R1,R4
        BL       conf_tlv_compare
        CBNZ.N   R0,??conf_put_name_val_11
??conf_put_name_val_12:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BEQ.N    ??conf_put_name_val_1
??conf_put_name_val_10:
        LDR      R0,[SP, #+8]
        MOV      R1,R4
        BL       conf_tlv_compare
        CBNZ.N   R0,??conf_put_name_val_11
        B.N      ??conf_put_name_val_1
??conf_put_name_val_9:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+27
        BEQ.N    ??conf_put_name_val_1
??conf_put_name_val_11:
        LDRB     R0,[R7, #+0]
        UBFX     R0,R0,#+5,#+1
        CBZ.N    R0,??conf_put_name_val_13
        MOV      R2,R4
        ADD      R1,SP,#+12
        ADR.N    R0,??DataTable35  ;; "r"
        BL       conf_print
        B.N      ??conf_put_name_val_1
??conf_put_name_val_13:
        LDR      R0,[R11, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRSBNE  R0,[R6, #+28]
        CMPNE    R0,#+0
        BEQ.N    ??conf_put_name_val_14
        LDRB     R1,[R4, #+0]
        LDR      R2,[R6, #+20]
        MOV      R0,R11
        CMP      R1,#+27
        ADD      R1,SP,#+12
        ITE      EQ 
        MOVEQ    R3,#+1
        MOVNE    R3,#+0
        BL       conf_tree_add
??conf_put_name_val_14:
        LDR      R0,[R6, #+16]
        ADD      R10,R10,#+2
        MOV      R1,R10
        BL       conf_flash_file_align
        ADD      R10,R0,R10
        MOVS     R2,#+255
        MOV      R1,R10
        MOV      R0,R4
        BL       crc8
        MOV      R7,R0
        LDR      R1,[R6, #+20]
        LDR      R0,[R6, #+16]
        MOV      R3,R10
        MOV      R2,R4
        BL       conf_flash_write_blk
        LDR      R0,[R6, #+20]
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,R10,R0
        STR      R0,[R6, #+20]
        ADD      R0,SP,#+12
        BL       crc8
        STRB     R0,[R9, R5]
        LDR      R0,[R6, #+16]
        ADDS     R5,R5,#+1
        MOV      R1,R5
        BL       conf_flash_file_align
        LDR      R1,[R6, #+20]
        ADDS     R5,R0,R5
        LDR      R0,[R6, #+16]
        MOV      R3,R5
        ADD      R2,SP,#+12
        BL       conf_flash_write_blk
        LDR      R0,[R6, #+20]
        ADDS     R5,R5,R0
        STR      R5,[R6, #+20]
??conf_put_name_val_1:
        ADD      SP,SP,#+84
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     ?_118

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_state_val:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable49
        LDRB     R4,[R3, #+31]
        MOV      R2,R1
        STRB     R0,[R3, R4]
        LDRB     R1,[R3, #+31]
        MOV      R0,R3
        POP      {R4,LR}
        ADDS     R1,R1,#+1
        B.N      conf_put_name_val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     conf_tokens

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put:
        PUSH     {R2-R8,LR}
        MOV      R4,R0
        MOV      R7,R3
        MOV      R5,R1
        MOV      R8,R2
        MOV      R0,R7
        BL       conf_check_fit
        LDR.W    R6,??DataTable49
        STR      R7,[SP, #+0]
        LDR      R1,[R6, #+44]
        LDR      R0,[R6, #+36]
        MOV      R3,R8
        MOV      R2,R5
        BL       tlv_put
        CMP      R0,#+0
        BMI.N    ??conf_put_0
        LDR      R1,[R6, #+36]
        MOV      R0,R4
        POP      {R2-R8,LR}
        B.N      conf_put_state_val
??conf_put_0:
        POP      {R0,R1,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_delete:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        BL       conf_check_fit
        MOVS     R0,#+0
        LDR.W    R5,??DataTable49
        STR      R0,[SP, #+0]
        LDR      R1,[R5, #+44]
        LDR      R0,[R5, #+36]
        MOVS     R3,#+0
        MOVS     R2,#+27
        BL       tlv_put
        CMP      R0,#+0
        BMI.N    ??conf_delete_0
        LDR      R1,[R5, #+36]
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
        B.N      conf_put_state_val
??conf_delete_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     0xffff7f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DATA8
        DC8      0x22, 0x22, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DATA32
        DC32     ?_121

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_str:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R5
        BL       strlen
        MOV      R3,R0
        MOV      R2,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
        MOVS     R1,#+5
        POP      {R4,R5,LR}
        B.N      conf_put

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_str_ne:
        LDRSB    R2,[R1, #+0]
        CMP      R2,#+0
        IT       NE 
        BNE.W    conf_put_str
        B.N      conf_delete

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_s32:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine8
??CrossCallReturnLabel_3:
        LDR      R1,[R6, #+44]
        LDR      R0,[R6, #+36]
        MOV      R2,R5
        BL       tlv_put_int
        CMP      R0,#+0
        BMI.N    ??conf_put_s32_0
        B.N      ?Subroutine5
??conf_put_s32_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_s32_nz:
        CMP      R1,#+0
        IT       NE 
        BNE.W    conf_put_s32
        B.N      conf_delete

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_u32:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine8
??CrossCallReturnLabel_2:
        LDR      R1,[R6, #+44]
        LDR      R0,[R6, #+36]
        MOV      R2,R5
        BL       tlv_put_uint
        CMP      R0,#+0
        BMI.N    ??conf_put_u32_0
        B.N      ?Subroutine5
??conf_put_u32_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R4,R0
        LDR.W    R6,??DataTable49
        MOV      R5,R1
        MOVS     R0,#+4
        B.W      conf_check_fit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     `conf_path_parse::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     ?_122

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R1,[R6, #+36]
        MOV      R0,R4
        POP      {R4-R6,LR}
        B.N      conf_put_state_val

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_u32_nz:
        CMP      R1,#+0
        IT       NE 
        BNE.W    conf_put_u32
        B.N      conf_delete

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_set_error:
        LDR.W    R1,??DataTable49
        STRB     R0,[R1, #+48]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     ?_123

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get:
        PUSH     {R3-R7,LR}
        MOV      R4,R2
        MOV      R5,R3
        LDRB     R6,[R0, #+1]
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable49
        CMP      R1,#+128
        BNE.N    ??conf_get_0
        LSLS     R7,R2,#+24
        BPL.N    ??conf_get_0
        LDR.W    R1,??DataTable52_4  ;; 0xffff7f00
        AND      R1,R1,R2, LSL #+8
        ORRS     R6,R1,R6
??conf_get_1:
        CMP      R5,R6
        BCS.N    ??conf_get_2
        MOVS     R0,#+1
        B.N      ??conf_get_3
??conf_get_0:
        CMP      R2,R1
        BEQ.N    ??conf_get_1
        MOVS     R0,#+4
??conf_get_3:
        STRB     R0,[R3, #+48]
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??conf_get_2:
        ADDS     R1,R0,#+2
        MOV      R2,R6
        MOV      R0,R4
        BL       memcpy
        CMP      R6,R5
        ITT      CC 
        MOVCC    R0,#+0
        STRBCC   R0,[R4, R6]
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     ?_124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     ?_125

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_int_common:
        PUSH     {R5-R7,LR}
        LDRB     R1,[R0, #+1]
        CMP      R1,#+1
        BEQ.N    ??conf_get_int_common_0
        CMP      R1,#+2
        BEQ.N    ??conf_get_int_common_1
        CMP      R1,#+4
        BNE.N    ??conf_get_int_common_2
        BL       ?Subroutine10
??CrossCallReturnLabel_8:
        B.N      ??CrossCallReturnLabel_22
??conf_get_int_common_1:
        BL       ?Subroutine11
??CrossCallReturnLabel_10:
        LDRSH    R0,[SP, #+0]
        B.N      ??conf_get_int_common_3
??conf_get_int_common_0:
        LDRSB    R0,[R0, #+2]
??conf_get_int_common_3:
        STR      R0,[SP, #+4]
        B.N      ??CrossCallReturnLabel_22
??conf_get_int_common_2:
        BL       ?Subroutine17
??CrossCallReturnLabel_22:
        LDR      R0,[SP, #+4]
        POP      {R1-R3,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADDS     R1,R0,#+2
        MOVS     R2,#+4
??Subroutine10_0:
        ADD      R0,SP,#+4
        B.W      memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_uint_common:
        PUSH     {R5-R7,LR}
        LDRB     R1,[R0, #+1]
        CMP      R1,#+1
        BEQ.N    ??conf_get_uint_common_0
        CMP      R1,#+2
        BEQ.N    ??conf_get_uint_common_1
        CMP      R1,#+4
        BNE.N    ??conf_get_uint_common_2
        BL       ?Subroutine10
??CrossCallReturnLabel_7:
        B.N      ??CrossCallReturnLabel_23
??conf_get_uint_common_1:
        BL       ?Subroutine11
??CrossCallReturnLabel_9:
        LDRH     R0,[SP, #+0]
        B.N      ??conf_get_uint_common_3
??conf_get_uint_common_0:
        LDRB     R0,[R0, #+2]
??conf_get_uint_common_3:
        STR      R0,[SP, #+4]
        B.N      ??CrossCallReturnLabel_23
??conf_get_uint_common_2:
        BL       ?Subroutine17
??CrossCallReturnLabel_23:
        LDR      R0,[SP, #+4]
        POP      {R1-R3,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable49
        MOVS     R2,#+0
        STRB     R1,[R0, #+48]
        STR      R2,[SP, #+4]
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DATA32
        DC32     ?_126

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DATA32
        DC32     ?_128

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        ADDS     R1,R0,#+2
        MOVS     R2,#+2
        MOV      R0,SP
        B.W      memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_s32:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        IT       EQ 
        BEQ.W    conf_get_int_common
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_u32:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+3
        IT       EQ 
        BEQ.W    conf_get_uint_common
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable52_5
        STRB     R0,[R1, #+48]
        MOVS     R0,#+0
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     ?_129

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     ?_130

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_s16:
        PUSH     {R7,LR}
        BL       conf_get_s32
        SXTH     R2,R0
        CMP      R2,R0
        BEQ.N    ??conf_get_s16_0
        B.N      ?Subroutine6
??conf_get_s16_0:
        SXTH     R0,R0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_u16:
        PUSH     {R7,LR}
        BL       conf_get_u32
        UXTH     R2,R0
        CMP      R2,R0
        BEQ.N    ??conf_get_u16_0
        B.N      ?Subroutine6
??conf_get_u16_0:
        UXTH     R0,R0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable52_5
        STRB     R0,[R1, #+48]
        MOVS     R0,#+0
        POP      {R1,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA8
        DC8      "r",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DATA32
        DC32     ?_131

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_s8:
        PUSH     {R7,LR}
        BL       conf_get_s32
        SXTB     R2,R0
        CMP      R2,R0
        BEQ.N    ??conf_get_s8_0
        B.N      ?Subroutine6
??conf_get_s8_0:
        SXTB     R0,R0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_u8:
        PUSH     {R7,LR}
        BL       conf_get_u32
        UXTB     R2,R0
        CMP      R2,R0
        BEQ.N    ??conf_get_u8_0
        B.N      ?Subroutine6
??conf_get_u8_0:
        UXTB     R0,R0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_bit:
        PUSH     {R7,LR}
        LDRB     R1,[R0, #+0]
        CMP      R1,#+15
        ITE      EQ 
        LDRBEQ   R0,[R0, #+2]
        BLNE     conf_get_u8
        CMP      R0,#+2
        BLT.N    ??conf_get_bit_0
        MOVS     R0,#+5
        LDR.W    R1,??DataTable52_5
        STRB     R0,[R1, #+48]
        MOVS     R0,#+0
??conf_get_bit_0:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     ?_133

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_get_int32:
        PUSH     {R4,LR}
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??conf_get_int32_0
        POP      {R4,LR}
        B.N      conf_get_int_common
??conf_get_int32_1:
        POP      {R4,PC}          ;; return
??conf_get_int32_0:
        LDR.W    R4,??DataTable52_5
        CMP      R1,#+3
        BNE.N    ??conf_get_int32_2
        BL       conf_get_uint_common
        CMP      R0,#+0
        BPL.N    ??conf_get_int32_1
        MOVS     R0,#+5
??conf_get_int32_3:
        STRB     R0,[R4, #+48]
        MOVS     R0,#+0
        POP      {R4,PC}
??conf_get_int32_2:
        MOVS     R0,#+4
        B.N      ??conf_get_int32_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     ?_132

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DATA32
        DC32     ?_134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DATA32
        DC32     ?_135

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_parse_name:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRB     R2,[R4, #+34]
        LDRB     R3,[R1, #+1]
        LDRB     R0,[R4, #+31]
        UBFX     R2,R2,#+2,#+1
        CBNZ.N   R2,??conf_parse_name_0
        SUBS     R3,R3,#+1
??conf_parse_name_0:
        ADDS     R2,R1,#+2
        RSB      R1,R0,#+16
        ADD      R0,R4,R0
        BL       conf_get_tokens
        CMP      R0,#+0
        IT       PL 
        STRBPL   R0,[R4, #+32]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_cd_name:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       conf_parse_name
        CMP      R0,#+0
        BPL.N    ??conf_cd_name_0
        MOV      R0,#-1
        POP      {R4,PC}
??conf_cd_name_0:
        LDRB     R1,[R4, #+31]
        LDRB     R0,[R4, #+32]
        ADDS     R1,R0,R1
        STRB     R1,[R4, #+31]
        MOVS     R1,#+0
        STRB     R1,[R4, #+32]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_commit:
        PUSH     {R4,LR}
        LDR.W    R0,??DataTable57
        LDR      R4,[R0, #+0]
        B.N      ??conf_commit_0
??conf_commit_1:
        LDR      R1,[R0, #+16]
        CBZ.N    R1,??conf_commit_2
        MOVS     R0,#+0
        BLX      R1
??conf_commit_2:
        ADDS     R4,R4,#+4
??conf_commit_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??conf_commit_1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_set_tlv:
        PUSH     {R4-R6,LR}
        LDR.W    R4,??DataTable52_5
        MOVS     R6,#+0
        STRB     R6,[R4, #+48]
        MOV      R5,R0
        LDR      R5,[R5, #+8]
        MOVS     R0,#+4
        BLX      R5
        MOVS     R1,R0
        IT       EQ 
        LDRSBEQ  R0,[R4, #+48]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DATA32
        DC32     conf_tree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_cli_set_tlv:
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        PUSH     {R7,LR}
        MOVS     R0,#+4
        BL       conf_entry_set
        MOVS     R1,R0
        ITT      EQ 
        LDREQ.W  R0,??DataTable52_5
        LDRSBEQ  R0,[R0, #+48]
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_read_tlv:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+100
        MOV      R6,R0
        MOV      R2,R1
        LDRB     R0,[R2, #+0]
        MOV      R7,#-1
        LSLS     R1,R0,#+24
        BMI.N    ??conf_read_tlv_0
        SUBS     R0,R0,#+1
        CMP      R0,#+4
        BLS.N    ??conf_read_tlv_0
        SUBS     R0,R0,#+5
        BEQ.N    ??conf_read_tlv_1
        SUBS     R0,R0,#+5
        BEQ.N    ??conf_read_tlv_0
        SUBS     R0,R0,#+1
        BEQ.N    ??conf_read_tlv_2
        SUBS     R0,R0,#+1
        BEQ.N    ??conf_read_tlv_3
        SUBS     R0,R0,#+1
        BEQ.N    ??conf_read_tlv_4
        SUBS     R0,R0,#+1
        BEQ.N    ??conf_read_tlv_0
        SUBS     R0,R0,#+11
        BEQ.N    ??conf_read_tlv_1
        SUBS     R0,R0,#+6
        BEQ.N    ??conf_read_tlv_0
        SUBS     R0,R0,#+96
        BEQ.N    ??conf_read_tlv_0
        B.N      ??conf_read_tlv_5
??conf_read_tlv_1:
        MOV      R1,R2
        MOV      R0,R6
        BL       conf_parse_name
        B.N      ??conf_read_tlv_6
??conf_read_tlv_4:
        LDRB     R0,[R6, #+31]
        CBZ.N    R0,??conf_read_tlv_2
        SUBS     R0,R0,#+1
??conf_read_tlv_3:
        STRB     R0,[R6, #+31]
??conf_read_tlv_2:
        MOV      R1,R2
        MOV      R0,R6
        BL       conf_cd_name
??conf_read_tlv_6:
        MOV      R7,R0
        B.N      ??conf_read_tlv_5
??conf_read_tlv_0:
        LDRB     R0,[R6, #+31]
        LDRB     R1,[R6, #+32]
        ADDS     R8,R1,R0
        BEQ.N    ??conf_read_tlv_5
        ADD      R5,R6,#+34
        LDRB     R0,[R5, #+0]
        UBFX     R0,R0,#+4,#+1
        CBZ.N    R0,??conf_read_tlv_7
        MOV      R1,R8
        MOV      R0,R6
        BL       conf_put_name_val
        B.N      ??conf_read_tlv_8
??conf_read_tlv_7:
        MOV      R3,R2
        MOV      R2,R8
        MOV      R1,R6
        BL       conf_entry_set
        MOVS     R4,R0
        BEQ.N    ??conf_read_tlv_9
        MOV      R3,R6
        MOV      R2,R8
        MOVS     R1,#+100
        MOV      R0,SP
        BL       conf_path_format
        CMP      R4,#+3
        BEQ.N    ??conf_read_tlv_8
        MOV      R2,SP
        MOV      R1,R4
        LDR.W    R0,??DataTable61
        BL       conf_log
        STRB     R4,[R5, #+14]
??conf_read_tlv_8:
        MOVS     R7,#+0
        B.N      ??conf_read_tlv_5
??conf_read_tlv_9:
        LDRB     R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+0]
??conf_read_tlv_5:
        MOV      R0,R7
        ADD      SP,SP,#+104
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DATA32
        DC32     conf_id_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DATA32
        DC32     ?_136

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_2:
        DATA32
        DC32     ?_137

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_3:
        DATA32
        DC32     ?_138

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
conf_access:
        PUSH     {R4-R6,LR}
        MOV      R6,R0
        ANDS     R5,R6,#0xF
        AND      R4,R6,#0xFF0
        BEQ.N    ??conf_access_1
        CMP      R6,#+0
        BPL.N    ??conf_access_2
        CBNZ.N   R4,??conf_access_3
        BL       mfg_mode_ok
        B.N      ??conf_access_4
??conf_access_3:
        CMP      R4,#+96
        IT       NE 
        CMPNE    R4,#+240
        BNE.N    ??conf_access_5
        BL       mfg_or_setup_mode_ok
        CMP      R0,#+0
        BEQ.N    ??conf_access_6
??conf_access_5:
        CMP      R4,#+304
        BNE.N    ??conf_access_7
        CMP      R5,#+3
        BEQ.N    ??conf_access_1
        BL       mfg_or_setup_mode_ok
??conf_access_4:
        CBNZ.N   R0,??conf_access_2
        B.N      ??conf_access_6
??conf_access_7:
        CMP      R4,#+336
        BEQ.N    ??conf_access_6
??conf_access_2:
        SUBS     R5,R5,#+1
        CMP      R5,#+3
        BHI.N    ??conf_access_8
        TBB      [PC, R5]
        DATA
??conf_access_0:
        DC8      0x2E,0x24,0x2,0x27
        THUMB
??conf_access_9:
        CMP      R4,#+32
        IT       NE 
        CMPNE    R4,#+48
        BEQ.N    ??conf_access_1
        CMP      R4,#+96
        IT       NE 
        CMPNE    R4,#+112
        BEQ.N    ??conf_access_1
        CMP      R4,#+160
        IT       NE 
        CMPNE    R4,#+192
        BEQ.N    ??conf_access_1
        CMP      R4,#+224
        IT       NE 
        CMPNE    R4,#+240
        BEQ.N    ??conf_access_1
        CMP      R4,#+256
        IT       NE 
        CMPNE    R4,#+272
        BEQ.N    ??conf_access_1
        CMP      R4,#+288
        IT       NE 
        CMPNE    R4,#+304
        BEQ.N    ??conf_access_1
        CMP      R4,#+320
        IT       NE 
        CMPNE    R4,#+352
        BEQ.N    ??conf_access_1
??conf_access_10:
        CMP      R6,#+0
        BMI.N    ??conf_access_6
        B.N      ??conf_access_1
??conf_access_11:
        CMP      R4,#+192
        BNE.N    ??conf_access_1
        BL       mfg_or_setup_mode_ok
        CBNZ.N   R0,??conf_access_1
??conf_access_6:
        MOVS     R0,#+6
        POP      {R4-R6,PC}
??conf_access_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??conf_access_8:
        MOVS     R0,#+3
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_put_tokens:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R7,R3
        MOVS     R6,#+0
??conf_put_tokens_0:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        CBZ.N    R0,??conf_put_tokens_1
        CMP      R6,R5
        BCS.N    ??conf_put_tokens_2
        LDRB     R2,[R8], #+1
        SUBS     R1,R5,R6
        ADDS     R0,R4,R6
        BL       utf8_encode
        CMP      R0,#+0
        IT       PL 
        ADDPL    R6,R0,R6
        BPL.N    ??conf_put_tokens_0
        B.N      ??conf_put_tokens_2
??conf_put_tokens_1:
        MOV      R0,R6
??conf_put_tokens_3:
        POP      {R4-R8,PC}       ;; return
??conf_put_tokens_2:
        MOV      R0,#-1
        B.N      ??conf_put_tokens_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tlv_read:
        PUSH     {R3-R11,LR}
        MOV      R6,R1
        MOV      R4,R0
        LDR      R7,[R6, #+0]
        LDR      R0,[R4, #+8]
        MOV      R8,R3
        ADD      R1,R7,#+18
        CMP      R0,R1
        BCC.N    ??conf_tlv_read_0
        MOV      R10,R2
        MOVS     R3,#+2
        MOV      R1,R7
        MOV      R0,R4
        BL       conf_flash_read
        MOVS     R9,R0
        BNE.N    ??conf_tlv_read_1
        MOV      R2,R7
        LDR.W    R1,??DataTable62
        LDR.W    R0,??DataTable62_1
        BL       conf_log
        B.N      ??conf_tlv_read_0
??conf_tlv_read_1:
        LDRB     R0,[R9, #+0]
        CMP      R0,#+255
        BNE.N    ??conf_tlv_read_2
        LDR.W    R1,??DataTable49
        LDRSB    R0,[R1, #+28]
        CMP      R0,#+0
        BNE.N    ??conf_tlv_read_0
        ADDS     R7,R7,#+1
        B.N      ??conf_tlv_read_3
??conf_tlv_read_2:
        LDR      R5,[SP, #+40]
        MOVS     R1,#+2
        MOV      R0,R9
        LDRB     R2,[R5, #+0]
        ADDS     R7,R7,#+2
        BL       crc8
        STRB     R0,[R5, #+0]
        MOV      R0,R9
        BL       conf_tlv_len
        MOV      R11,R0
        MOV      R1,R11
        MOV      R0,R4
        BL       conf_flash_file_align
        ADD      R0,R0,R11
        STR      R4,[SP, #+0]
        MOV      R4,R0
        B.N      ??conf_tlv_read_4
??conf_tlv_read_5:
        LDRB     R2,[R5, #+0]
        MOV      R1,R11
        ADD      R7,R11,R7
        BL       crc8
        STRB     R0,[R5, #+0]
        SUB      R4,R4,R11
??conf_tlv_read_4:
        CBZ.N    R4,??conf_tlv_read_3
        MOV      R11,R4
        SUB      R0,R8,#+2
        CMP      R0,R11
        ADD      R2,R10,#+2
        MOV      R1,R7
        IT       CC 
        MOVCC    R11,R0
        LDR      R0,[SP, #+0]
        MOV      R3,R11
        BL       conf_flash_read
        CMP      R0,#+0
        BNE.N    ??conf_tlv_read_5
        MOV      R3,R11
        MOV      R2,R7
        LDR.W    R1,??DataTable62
        LDR.W    R0,??DataTable62_2
        BL       conf_log
??conf_tlv_read_0:
        MOVS     R0,#+0
        B.N      ??conf_tlv_read_6
??conf_tlv_read_3:
        STR      R7,[R6, #+0]
        MOV      R0,R9
??conf_tlv_read_6:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_next_tlv:
        PUSH     {R0-R10,LR}
        MOV      R10,R0
        MOV      R6,R2
        LDR      R0,[R6, #+0]
        MOV      R5,R1
        MOV      R7,R3
        STR      R0,[SP, #+8]
        LDR.W    R8,??DataTable62_3
        LDR.W    R9,??DataTable62_4
        B.N      ??conf_next_tlv_0
??conf_next_tlv_1:
        LDR      R0,[R7, #+0]
        STR      R0,[SP, #+8]
??conf_next_tlv_0:
        LDR      R0,[SP, #+8]
        MOVS     R2,#+255
        STR      R0,[R6, #+0]
        LDR      R1,[SP, #+8]
        ADD      R0,SP,#+4
        STR      R1,[R7, #+0]
        STRB     R2,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+4]
        LDR      R2,[R5, #+0]
        ADD      R1,SP,#+8
        MOV      R0,R10
        BL       conf_tlv_read
        MOVS     R4,R0
        BEQ.N    ??conf_next_tlv_2
        LDRB     R0,[R4, #+0]
        CMP      R0,#+255
        BEQ.N    ??conf_next_tlv_0
        MOV      R0,R4
        BL       conf_tlv_len
        MOV      R1,R0
        MOV      R0,R10
        BL       conf_flash_file_align
        LDR      R0,[SP, #+8]
        ADD      R1,SP,#+4
        STR      R0,[R7, #+0]
        STR      R1,[SP, #+0]
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+8]
        ADD      R1,SP,#+8
        MOV      R0,R10
        BL       conf_tlv_read
        CBZ.N    R0,??conf_next_tlv_2
        LDRB     R1,[R0, #+0]
        CMP      R1,#+6
        IT       NE 
        CMPNE    R1,#+26
        BNE.N    ??conf_next_tlv_1
        LDRB     R1,[SP, #+4]
        CBZ.N    R1,??conf_next_tlv_3
        MOV      R1,R9
        MOV      R0,R8
        BL       conf_log
        B.N      ??conf_next_tlv_0
??conf_next_tlv_2:
        MOV      R0,#-1
        B.N      ??conf_next_tlv_4
??conf_next_tlv_3:
        LDR      R1,[SP, #+48]
        LDR      R2,[SP, #+52]
        STR      R0,[R1, #+0]
        STR      R4,[R2, #+0]
        LDR      R0,[SP, #+8]
        STR      R0,[R7, #+0]
        MOVS     R0,#+0
??conf_next_tlv_4:
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_item_find:
        PUSH     {R4-R7,LR}
        MOV      R7,R1
        SUB      SP,SP,#+28
        MOV      R5,R3
        MOVS     R1,#+6
        MOV      R6,R0
        MOV      R4,R2
        STRB     R1,[SP, #+8]
        ADDS     R3,R7,#+1
        STRB     R3,[SP, #+9]
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+10
        BL       memcpy
        LDR.W    R1,??DataTable49_1
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??conf_item_find_0
        MOVS     R3,#+0
        MOV      R2,R7
        MOV      R1,R6
        BL       conf_tree_lookup
        CBZ.N    R0,??conf_item_find_1
        LDR      R0,[R0, #+12]
        STR      R0,[R5, #+0]
        B.N      ??conf_item_find_2
??conf_item_find_0:
        MOVS     R1,#+0
        STR      R1,[R5, #+0]
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+4
        MVN      R2,#-2147483648
        MOV      R1,R5
        ADD      R0,SP,#+8
        BL       conf_find_tlv
        CBNZ.N   R0,??conf_item_find_1
??conf_item_find_2:
        LDR.W    R0,??DataTable62_5
        LDR      R2,[SP, #+48]
        LDR      R1,[R5, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R3,#+2
        BL       conf_flash_read
        CMP      R0,#+0
        ITTTT    NE 
        LDRBNE   R1,[R0, #+0]
        CMPNE    R4,R1
        ANDNE    R1,R1,#0x80
        CMPNE    R1,R4
        BEQ.N    ??conf_item_find_3
??conf_item_find_1:
        MOVS     R0,#+0
??conf_item_find_3:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_file_read:
        PUSH     {R0-R6,LR}
        MOV      R4,R3
        ADD      R5,SP,#+8
        STR      R5,[SP, #+0]
        ADD      R3,SP,#+4
        BL       conf_item_find
        CBZ.N    R0,??conf_file_read_0
        BL       conf_tlv_len
        CMP      R4,R0
        IT       CS 
        MOVCS    R0,#+0
        BCS.N    ??conf_file_read_0
        LDR      R5,[SP, #+36]
        SUBS     R6,R0,R4
        LDR      R2,[SP, #+32]
        LDR      R0,[R5, #+0]
        CMP      R0,R6
        IT       CC 
        MOVCC    R6,R0
        LDR      R0,[SP, #+4]
        ADDS     R4,R4,#+2
        MOV      R3,R6
        ADDS     R4,R4,R0
        LDR.W    R0,??DataTable62_5
        LDR      R0,[R0, #+16]
        STR      R4,[SP, #+4]
        MOV      R1,R4
        BL       conf_flash_read
        CMP      R0,#+0
        ITE      EQ 
        STREQ    R0,[R5, #+0]
        STRNE    R6,[R5, #+0]
??conf_file_read_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_write_start:
        PUSH     {R3-R8,LR}
        LDR.N    R5,??DataTable49
        MOV      R4,R0
        LDR      R0,[R5, #+16]
        MOV      R8,R1
        SUB      SP,SP,#+404
        MOV      R7,R2
        MOV      R1,R4
        BL       conf_flash_file_align
        ADDS     R4,R0,R4
        CMP      R4,#+32768
        BCS.N    ??conf_write_start_0
        ADD      R6,R5,#+36
        MOVS     R0,#+0
        LDRB     R1,[R5, #+29]
        STRB     R0,[R6, #+12]
        ADD      R0,SP,#+4
        MOV      R2,#+400
        STRB     R1,[R5, #+28]
        STR      R0,[R6, #+0]
        STR      R2,[R6, #+8]
        CMP      R7,#+17
        ITT      CS 
        LDRCS.W  R0,??DataTable62_6
        BLCS     __asm__
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
        BL       memcpy
        SUBS     R0,R7,#+1
        STRB     R0,[R5, #+31]
        ADD      R1,R8,R7
        LDRB     R0,[R1, #-1]
        BL       conf_delete
        STRB     R7,[R5, #+31]
        MOV      R0,R4
        BL       conf_check_fit
        MOVS     R1,#+0
        STR      R1,[R6, #+0]
        STR      R1,[R6, #+8]
        CBZ.N    R0,??conf_write_start_1
??conf_write_start_0:
        MOV      R0,#-1
        B.N      ??conf_write_start_2
??conf_write_start_1:
        LSRS     R1,R4,#+8
        ORR      R1,R1,#0x80
        STRB     R1,[SP, #+0]
        STRB     R4,[SP, #+1]
        MOVS     R2,#+255
        MOVS     R1,#+2
        MOV      R0,SP
        BL       crc8
        STRB     R0,[R5, #+35]
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+16]
        MOVS     R3,#+2
        MOV      R2,SP
        BL       conf_flash_write_blk
        LDR      R1,[R5, #+20]
        ADDS     R4,R4,#+2
        MOVS     R2,#+0
        ADDS     R1,R1,#+2
        STR      R1,[R5, #+24]
        LDR      R1,[R5, #+20]
        STR      R2,[R6, #+4]
        ADDS     R4,R4,R1
        STR      R4,[R5, #+20]
??conf_write_start_2:
        ADD      SP,SP,#+408
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_write_append:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        LDR.N    R4,??DataTable49
        LDR      R0,[R4, #+40]
        MOV      R6,R1
        CMP      R0,#+0
        BNE.N    ??conf_write_append_0
        LDR      R0,[R4, #+24]
        CBZ.N    R0,??conf_write_append_1
        LDR      R1,[R4, #+20]
        CMP      R1,R0
        BCS.N    ??conf_write_append_2
??conf_write_append_1:
        LDR.W    R0,??DataTable62_7
        B.N      ??conf_write_append_3
??conf_write_append_2:
        LDR      R0,[R4, #+16]
        MOV      R1,R6
        BL       conf_flash_file_align
        CBZ.N    R0,??conf_write_append_4
        LDR.W    R0,??DataTable62_8
??conf_write_append_3:
        STR      R0,[R4, #+40]
        B.N      ??conf_write_append_0
??conf_write_append_4:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+24]
        SUBS     R0,R1,R0
        CMP      R0,R6
        BCS.N    ??conf_write_append_5
        LDR.W    R1,??DataTable62_9
        STR      R1,[R4, #+40]
        MOV      R6,R0
??conf_write_append_5:
        LDRB     R2,[R4, #+35]
        MOV      R1,R6
        MOV      R0,R5
        BL       crc8
        STRB     R0,[R4, #+35]
        LDR      R1,[R4, #+24]
        LDR      R0,[R4, #+16]
        MOV      R3,R6
        MOV      R2,R5
        BL       conf_flash_write_blk
        MOVS     R3,R0
        BEQ.N    ??conf_write_append_6
        LDR.W    R0,??DataTable62_10
        LDR      R1,[R4, #+24]
        STR      R0,[R4, #+40]
        MOV      R2,R6
        LDR.W    R0,??DataTable62_11
        BL       conf_log
??conf_write_append_6:
        LDR      R0,[R4, #+24]
        ADDS     R6,R6,R0
        STR      R6,[R4, #+24]
??conf_write_append_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DATA32
        DC32     ?_139

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_1:
        DATA32
        DC32     `conf_print::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_2:
        DATA32
        DC32     ?_140

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_write_end:
        PUSH     {R3-R6,LR}
        LDR.N    R4,??DataTable49
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+24]
        SUB      SP,SP,#+68
        CMP      R0,R1
        ITT      CC 
        LDRCC.W  R0,??DataTable62_6
        BLCC     __asm__
        LDRB     R1,[R4, #+31]
        ADD      R2,SP,#+2
        MOV      R0,R4
        BL       utf8_put_wchars
        MOVS     R5,R0
        BMI.N    ??conf_write_end_0
        BL       conf_save_as_factory
        ADD      R6,R4,#+34
        CMP      R0,#+0
        ITTT     EQ 
        LDRBEQ   R0,[R6, #+0]
        UBFXEQ   R0,R0,#+4,#+1
        CMPEQ    R0,#+0
        ITTEE    NE 
        MOVNE    R1,#+26
        STRBNE   R1,[SP, #+0]
        MOVEQ    R2,#+6
        STRBEQ   R2,[SP, #+0]
        ADDS     R0,R5,#+1
        LDRB     R2,[R6, #+1]
        STRB     R0,[SP, #+1]
        ADDS     R5,R5,#+2
        MOV      R1,R5
        MOV      R0,SP
        BL       crc8
        STRB     R0,[SP, R5]
        LDR      R0,[R4, #+16]
        ADDS     R5,R5,#+1
        MOV      R1,R5
        BL       conf_flash_file_align
        LDR      R1,[R4, #+20]
        ADDS     R5,R0,R5
        LDR      R0,[R4, #+16]
        MOV      R3,R5
        MOV      R2,SP
        BL       conf_flash_write_blk
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+40]
        ADDS     R5,R5,R0
        STR      R5,[R4, #+20]
        CBZ.N    R1,??conf_write_end_1
        LDR.W    R0,??DataTable62_12
        BL       conf_log
        LDRB     R0,[R4, #+31]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+31]
        UXTB     R0,R0
        LDRB     R0,[R4, R0]
        BL       conf_delete
??conf_write_end_0:
        MOV      R0,#-1
        B.N      ??conf_write_end_2
??conf_write_end_1:
        MOVS     R0,#+0
??conf_write_end_2:
        ADD      SP,SP,#+72
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DATA32
        DC32     ?_141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DATA32
        DC32     ?_142

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_find_tlv:
        PUSH     {R3-R9,LR}
        MOV      R7,R3
        MOV      R4,R0
        LDR.N    R3,??DataTable49
        LDRSB    R0,[R3, #+28]
        SUB      SP,SP,#+512
        MOV      R5,R1
        MOV      R8,R2
        MOVS     R2,#+0
        ADD      R1,SP,#+20
        MOV      R6,#-1
        BL       conf_flash_open_read
        MOV      R9,R6
        CMP      R0,#+0
        BPL.N    ??conf_find_tlv_0
        MOVS     R1,#+4
        ADD      R0,SP,#+20
        BL       conf_flash_erased
        CBZ.N    R0,??conf_find_tlv_1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable62_13
        BL       conf_log
??conf_find_tlv_1:
        MOV      R0,R6
        B.N      ??conf_find_tlv_2
??conf_find_tlv_0:
        LDR      R1,[R5, #+0]
        ADD      R2,SP,#+112
        STR      R1,[SP, #+12]
        STR      R6,[R7, #+0]
        MOV      R1,#+400
        STR      R2,[SP, #+28]
        STR      R1,[SP, #+32]
        ADD      R2,SP,#+44
        MOVS     R1,#+66
        STR      R2,[SP, #+36]
        STR      R1,[SP, #+40]
        LDR      R6,[SP, #+544]
??conf_find_tlv_3:
        LDR      R0,[SP, #+12]
        CMP      R0,R8
        BCS.N    ??conf_find_tlv_4
        STR      R0,[SP, #+24]
        BL       ?Subroutine15
??CrossCallReturnLabel_17:
        ADD      R2,SP,#+24
        ADD      R1,SP,#+28
        BL       conf_next_tlv
        CMP      R0,#+0
        BMI.N    ??conf_find_tlv_4
        LDR      R0,[SP, #+8]
        LDRB     R2,[R4, #+1]
        LDRB     R0,[R0, #+1]
        CMP      R2,R0
        BCS.N    ??conf_find_tlv_5
        LSLS     R0,R6,#+29
        BPL.N    ??conf_find_tlv_3
        LDR      R1,[SP, #+16]
        LDRB     R0,[R1, #+0]
        CMP      R0,#+27
        BEQ.N    ??conf_find_tlv_3
        LDR      R0,[SP, #+8]
        SUBS     R2,R2,#+1
        BL       ?Subroutine16
??CrossCallReturnLabel_21:
        CMP      R0,#+0
        BNE.N    ??conf_find_tlv_3
        B.N      ??conf_find_tlv_6
??conf_find_tlv_5:
        LDR      R1,[SP, #+16]
        LDRB     R3,[R1, #+0]
        CMP      R3,#+27
        IT       NE 
        CMPNE    R0,R2
        BNE.N    ??conf_find_tlv_3
        SUBS     R2,R0,#+1
        LDR      R0,[SP, #+8]
        BL       ?Subroutine16
??CrossCallReturnLabel_20:
        CMP      R0,#+0
        BNE.N    ??conf_find_tlv_3
??conf_find_tlv_6:
        LDR      R0,[SP, #+8]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+26
        BNE.N    ??conf_find_tlv_7
        LDR      R0,[SP, #+24]
        STR      R0,[R7, #+0]
        B.N      ??conf_find_tlv_8
??conf_find_tlv_7:
        LSLS     R1,R6,#+31
        BMI.N    ??conf_find_tlv_3
??conf_find_tlv_8:
        LDR      R0,[SP, #+24]
        MOV      R9,#+0
        LSLS     R1,R6,#+30
        STR      R0,[R5, #+0]
        BPL.N    ??conf_find_tlv_3
??conf_find_tlv_4:
        MOV      R0,R9
??conf_find_tlv_2:
        ADD      SP,SP,#+516
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     conf_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DATA32
        DC32     conf_tree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_show_flash_var:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+520
        MOV      R10,R1
        MOV      R4,R2
        MOV      R9,R0
        MOVS     R2,#+0
        ADD      R1,SP,#+20
        BL       conf_flash_open_read
        CMP      R0,#+0
        BPL.N    ??conf_show_flash_var_0
        MOVS     R1,#+4
        ADD      R0,SP,#+20
        BL       conf_flash_erased
        CBZ.N    R0,??conf_show_flash_var_1
        MOV      R2,R9
        LDR.W    R1,??DataTable62_14
        LDR.W    R0,??DataTable62_15
        BL       conf_log
??conf_show_flash_var_1:
        MOV      R0,#-1
        B.N      ??conf_show_flash_var_2
??conf_show_flash_var_0:
        MOV      R1,#+400
        ADD      R2,SP,#+52
        STR      R1,[SP, #+40]
        STR      R2,[SP, #+44]
        ADD      R0,SP,#+120
        MOVS     R1,#+66
        MOVS     R2,#+0
        STR      R0,[SP, #+36]
        STR      R1,[SP, #+48]
        STR      R2,[SP, #+12]
        ADR.N    R5,??DataTable52  ;; "UNK"
        ADR.N    R6,??DataTable52_1  ;; "f"
        ADR.N    R7,??DataTable52_2  ;; "s"
        ADR.W    R8,??DataTable52_3  ;; "i"
        B.N      ??conf_show_flash_var_3
??conf_show_flash_var_4:
        CMP      R0,#+26
        ITE      NE 
        MOVNE    R0,R5
        MOVEQ    R0,R6
??conf_show_flash_var_5:
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+8]
        BL       conf_print
??conf_show_flash_var_3:
        LDR      R0,[SP, #+12]
        CMP      R0,R10
        BCS.N    ??conf_show_flash_var_6
        STR      R0,[SP, #+32]
        BL       ?Subroutine15
??CrossCallReturnLabel_18:
        ADD      R2,SP,#+32
        ADD      R1,SP,#+36
        BL       conf_next_tlv
        CMP      R0,#+0
        BMI.N    ??conf_show_flash_var_6
        CBZ.N    R4,??conf_show_flash_var_7
        LDR      R0,[SP, #+8]
        LDRB     R2,[R4, #+1]
        LDRB     R1,[R0, #+1]
        SUBS     R1,R1,#+1
        CMP      R1,R2
        BNE.N    ??conf_show_flash_var_3
        BL       ?Subroutine16
??CrossCallReturnLabel_19:
        CMP      R0,#+0
        BNE.N    ??conf_show_flash_var_3
??conf_show_flash_var_7:
        LDR      R0,[SP, #+16]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+27
        BEQ.N    ??conf_show_flash_var_3
        LDR      R0,[SP, #+12]
        LDR.W    R1,??DataTable62_16
        STR      R0,[SP, #+24]
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??conf_show_flash_var_8
        LDR      R1,[SP, #+8]
        MOVS     R2,#+1
        BL       conf_tree_lookup_tlv
        CMP      R0,#+0
        BEQ.N    ??conf_show_flash_var_3
        LDR      R1,[SP, #+32]
        LDR      R0,[R0, #+12]
        CMP      R1,R0
        BCS.N    ??conf_show_flash_var_9
        B.N      ??conf_show_flash_var_3
??conf_show_flash_var_8:
        MOVS     R1,#+2
        LDR      R0,[SP, #+8]
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+28
        MVN      R2,#-2147483648
        ADD      R1,SP,#+24
        BL       conf_find_tlv
        CMP      R0,#+0
        BEQ.N    ??conf_show_flash_var_3
??conf_show_flash_var_9:
        CMP      R9,#+0
        IT       EQ 
        MOVEQ    R0,R8
        BEQ.N    ??conf_show_flash_var_5
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??conf_show_flash_var_4
        MOV      R0,R7
        B.N      ??conf_show_flash_var_5
??conf_show_flash_var_6:
        MOVS     R0,#+0
??conf_show_flash_var_2:
        ADD      SP,SP,#+520
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        ADDS     R1,R4,#+2
        ADDS     R0,R0,#+2
        B.W      memcmp

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+8
        LDR      R0,[SP, #+20]
        STR      R2,[SP, #+0]
        ADD      R3,SP,#+12
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tree_delete:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BEQ.N    ??conf_tree_delete_0
        LDR      R0,[R4, #+0]
        BL       conf_tree_delete
        LDR      R0,[R4, #+4]
        BL       conf_tree_delete
        MOV      R0,R4
        POP      {R4,LR}
        B.W      free
??conf_tree_delete_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tree_add:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+16
        MOV      R6,R1
        MOV      R8,R3
        LDRB     R3,[R6, #+1]
        MOV      R7,R0
        MOV      R10,R2
        SUBS     R3,R3,#+1
        ADDS     R2,R6,#+2
        MOVS     R1,#+16
        MOV      R0,SP
        BL       conf_get_tokens
        MOV      R5,R0
        MOV      R9,#+0
        B.N      ??conf_tree_add_0
??conf_tree_add_1:
        BLT.N    ??conf_tree_add_2
        ADDS     R7,R4,#+4
??conf_tree_add_3:
        LDR      R4,[R7, #+0]
        CBZ.N    R4,??conf_tree_add_2
        LDRB     R0,[R4, #+8]
        CMP      R11,R0
        BNE.N    ??conf_tree_add_1
        SUBS     R0,R5,#+1
        CMP      R9,R0
        BNE.N    ??conf_tree_add_4
??conf_tree_add_5:
        CMP      R8,#+0
        BEQ.N    ??conf_tree_add_6
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??conf_tree_add_7
        BL       conf_tree_delete
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??conf_tree_add_7:
        LDR      R1,[R4, #+4]
        MOV      R0,R4
        STR      R1,[R7, #+0]
        BL       free
        B.N      ??conf_tree_add_8
??conf_tree_add_9:
        LDR.W    R0,??DataTable62_6
        BL       __asm__
        LDR.W    R0,??DataTable62_17
        BL       conf_log
??conf_tree_add_10:
        MOVS     R0,#+0
        B.N      ??conf_tree_add_11
??conf_tree_add_6:
        STR      R10,[R4, #+12]
        LDRB     R0,[R6, #+0]
        CMP      R0,#+26
        IT       EQ 
        STREQ    R10,[R4, #+16]
??conf_tree_add_8:
        MOV      R0,R4
??conf_tree_add_11:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return
??conf_tree_add_2:
        CMP      R8,#+0
        BEQ.N    ??conf_tree_add_12
        SUBS     R0,R5,#+1
        CMP      R9,R0
        BEQ.N    ??conf_tree_add_10
??conf_tree_add_12:
        MOVS     R0,#+20
        BL       malloc
        CMP      R0,#+0
        BEQ.N    ??conf_tree_add_9
        STR      R4,[R0, #+4]
        STRB     R11,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOV      R4,R0
        STR      R0,[R7, #+0]
        MOV      R0,#-1
        SUBS     R2,R5,#+1
        STR      R0,[R4, #+16]
        CMP      R9,R2
        BEQ.N    ??conf_tree_add_5
        STR      R0,[R4, #+12]
??conf_tree_add_4:
        MOV      R7,R4
        ADD      R9,R9,#+1
??conf_tree_add_0:
        CMP      R9,R5
        BGE.N    ??conf_tree_add_10
        LDRB     R11,[SP, R9]
        B.N      ??conf_tree_add_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tree_read:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        LDR.N    R5,??DataTable52_5
        B.N      ??conf_tree_read_0
??conf_tree_read_1:
        LDR      R1,[SP, #+16]
        MOV      R0,R5
        BL       conf_read_tlv
        LDR      R1,[SP, #+12]
        MOV      R0,R5
        BL       conf_read_tlv
??conf_tree_read_2:
        LDR      R4,[R4, #+4]
??conf_tree_read_0:
        CBZ.N    R4,??conf_tree_read_3
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??conf_tree_read_4
        MOV      R2,R7
        MOV      R1,R6
        BL       conf_tree_read
??conf_tree_read_4:
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+8]
        CMN      R0,#+1
        BEQ.N    ??conf_tree_read_2
        ADD      R0,SP,#+12
        ADD      R1,SP,#+16
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+8
        ADD      R2,SP,#+8
        MOV      R1,R7
        MOV      R0,R6
        BL       conf_next_tlv
        CMP      R0,#+0
        BPL.N    ??conf_tree_read_1
        LDR      R2,[R4, #+12]
        LDR.W    R1,??DataTable62_18
        LDR.W    R0,??DataTable62_19
        BL       conf_log
??conf_tree_read_3:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DATA8
        DC8      "UNK"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DATA8
        DC8      "f",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_2:
        DATA8
        DC8      "s",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_3:
        DATA8
        DC8      "i",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_4:
        DATA32
        DC32     0xffff7f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_5:
        DATA32
        DC32     conf_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tree_lookup:
        PUSH     {R4,R5,LR}
        B.N      ??conf_tree_lookup_0
??conf_tree_lookup_1:
        LDR      R0,[R0, #+0]
        SUBS     R2,R2,#+1
        ADDS     R1,R1,#+1
        B.N      ??conf_tree_lookup_0
??conf_tree_lookup_2:
        LDR      R0,[R0, #+4]
??conf_tree_lookup_0:
        CBZ.N    R0,??conf_tree_lookup_3
        LDRB     R4,[R0, #+8]
        LDRB     R5,[R1, #+0]
        CMP      R5,R4
        BCC.N    ??conf_tree_lookup_3
        CMP      R4,R5
        BNE.N    ??conf_tree_lookup_2
        CMP      R2,#+1
        BNE.N    ??conf_tree_lookup_1
        CBNZ.N   R3,??conf_tree_lookup_4
        LDR      R4,[R0, #+12]
        CMN      R4,#+1
        BEQ.N    ??conf_tree_lookup_1
        POP      {R4,R5,PC}
??conf_tree_lookup_3:
        MOVS     R0,#+0
??conf_tree_lookup_4:
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tree_lookup_tlv:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+16
        BL       ?Subroutine7
??CrossCallReturnLabel_0:
        CMP      R0,#+1
        IT       LT 
        MOVLT    R0,#+0
        BLT.N    ??conf_tree_lookup_tlv_0
        MOV      R2,R0
        MOV      R3,R5
        MOV      R1,SP
        MOV      R0,R4
        BL       conf_tree_lookup
??conf_tree_lookup_tlv_0:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDRB     R3,[R1, #+1]
        MOV      R5,R2
        MOV      R4,R0
        ADDS     R2,R1,#+2
        SUBS     R3,R3,#+1
        MOVS     R1,#+16
        MOV      R0,SP
        B.W      conf_get_tokens

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_load_new:
        PUSH     {R3-R7,LR}
        MOV      R4,R1
        LDR.W    R5,??DataTable62_5
        ADD      R6,R5,#+34
        LDRB     R2,[R6, #+0]
        MOVS     R1,#+0
        SUB      SP,SP,#+504
        AND      R2,R2,#0xFA
        STRB     R1,[R6, #+14]
        STRB     R1,[R5, #+31]
        STR      R1,[R5, #+20]
        STRB     R2,[R6, #+0]
        ADD      R1,SP,#+104
        MOV      R2,#+400
        STR      R1,[SP, #+20]
        STR      R2,[SP, #+24]
        ADD      R1,SP,#+36
        MOVS     R2,#+66
        STRB     R0,[R5, #+28]
        STR      R4,[R5, #+16]
        STR      R1,[SP, #+28]
        STR      R2,[SP, #+32]
        LDR.W    R7,??DataTable62_16
        B.N      ??conf_load_new_0
??conf_load_new_1:
        LDR      R0,[SP, #+8]
        LDR      R2,[SP, #+16]
        LDRB     R1,[R0, #+0]
        MOV      R0,R7
        CMP      R1,#+27
        LDR      R1,[SP, #+12]
        ITE      NE 
        MOVNE    R3,#+0
        MOVEQ    R3,#+1
        BL       conf_tree_add
??conf_load_new_0:
        LDR      R0,[R5, #+20]
        ADD      R1,SP,#+8
        ADD      R2,SP,#+12
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        ADD      R3,R5,#+20
        ADD      R2,SP,#+16
        ADD      R1,SP,#+20
        MOV      R0,R4
        BL       conf_next_tlv
        CMP      R0,#+0
        BPL.N    ??conf_load_new_1
        LDR      R0,[R7, #+0]
        ADD      R2,SP,#+20
        MOV      R1,R4
        BL       conf_tree_read
        LDR      R0,[R7, #+0]
        BL       conf_tree_delete
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
        LDRB     R1,[R6, #+0]
        LSLS     R2,R1,#+31
        IT       MI 
        BLMI     conf_commit
        MOVS     R0,#+0
        ADD      SP,SP,#+508
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_load:
        PUSH     {R3,R4,LR}
        SUB      SP,SP,#+20
        MOV      R4,R0
        ADD      R2,SP,#+4
        MOV      R1,SP
        BL       conf_flash_open_read
        CMP      R0,#+0
        BPL.N    ??conf_load_0
        MOV      R1,R4
        LDR.N    R0,??DataTable62_20
        BL       conf_log
        MOV      R0,#-1
        B.N      ??conf_load_1
??conf_load_0:
        LDR      R1,[SP, #+0]
        MOV      R0,R4
        BL       conf_load_new
??conf_load_1:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_load_config:
        PUSH     {R3-R7,LR}
        LDR.N    R5,??DataTable62_5
        ADD      R6,R5,#+33
        LDRB     R0,[R6, #+1]
        SUB      SP,SP,#+40
        ADD      R2,SP,#+24
        ORR      R0,R0,#0x2
        STRB     R0,[R6, #+1]
        MOV      R1,SP
        MOVS     R0,#+2
        BL       conf_flash_open_read
        MOV      R4,R0
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        MOVS     R0,#+1
        BL       conf_flash_open_read
        LDRB     R7,[SP, #+11]
        LDRB     R1,[SP, #+27]
        AND      R7,R7,#0x7F
        AND      R1,R1,#0x7F
        CBNZ.N   R4,??conf_load_config_0
        CBZ.N    R0,??conf_load_config_1
??conf_load_config_2:
        MOVS     R0,#+2
        MOVS     R2,#+1
        MOV      R7,R1
??conf_load_config_3:
        STRB     R2,[R5, #+30]
        STRB     R0,[R5, #+29]
        LDRSB    R0,[R5, #+30]
        STRB     R7,[R6, #+0]
        BL       conf_flash_erase_if_needed
        LDR      R1,[SP, #+0]
        LDRSB    R0,[R5, #+29]
        BL       conf_load_new
??conf_load_config_4:
        ADD      SP,SP,#+44
        POP      {R4-R7,PC}       ;; return
??conf_load_config_0:
        CBNZ.N   R0,??conf_load_config_1
??conf_load_config_5:
        LDR      R0,[SP, #+4]
        ADD      R1,SP,#+8
        MOVS     R2,#+16
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+24
        BL       __aeabi_memcpy4
        MOVS     R0,#+1
        MOVS     R2,#+2
        B.N      ??conf_load_config_3
??conf_load_config_1:
        ORRS     R4,R0,R4
        BNE.N    ??conf_load_config_6
        SUBS     R2,R1,R7
        BMI.N    ??conf_load_config_5
        B.N      ??conf_load_config_2
??conf_load_config_6:
        LDR.N    R0,??DataTable62_21
        BL       conf_log
        MOVS     R1,#+1
        STRB     R1,[R5, #+30]
        MOVS     R0,#+2
        LDRB     R1,[R6, #+1]
        STRB     R0,[R5, #+29]
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        ORR      R1,R1,#0x8
        STR      R0,[R5, #+20]
        STRB     R1,[R6, #+1]
        MOVS     R0,#+2
        BL       conf_flash_erase_if_needed
        MOVS     R0,#+1
        BL       conf_flash_erase_if_needed
        BL       conf_commit
        MOVS     R0,#+0
        B.N      ??conf_load_config_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_show:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable62_5
        SUB      SP,SP,#+400
        ADD      R0,R4,#+36
        MOVS     R1,#+0
        MOV      R3,#+400
        STRB     R1,[R0, #+12]
        STR      SP,[R0, #+0]
        STR      R3,[R0, #+8]
        LDRSB    R0,[R4, #+29]
        LDR      R1,[R4, #+20]
        MOVS     R2,#+0
        STRB     R0,[R4, #+28]
        BL       conf_show_flash_var
        LDRB     R0,[R4, #+34]
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+34]
        MOV      R0,R4
        BL       conf_walk
        LDRB     R0,[R4, #+34]
        AND      R0,R0,#0xDF
        STRB     R0,[R4, #+34]
        LDR.N    R0,??DataTable62_22
        BL       printcli
        ADD      SP,SP,#+400
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_show_name:
        PUSH     {R3-R8,LR}
        MOV      R5,R0
        LDR.N    R4,??DataTable62_5
        LDRB     R1,[R4, #+29]
        MOVS     R0,#+0
        SUB      SP,SP,#+484
        STRB     R0,[R4, #+48]
        STRB     R1,[R4, #+28]
        ADD      R0,SP,#+84
        MOV      R1,#+400
        STR      R0,[R4, #+36]
        STR      R1,[R4, #+44]
        LDRSB    R6,[R4, #+28]
        MOV      R2,R5
        MOVS     R1,#+16
        MOV      R0,SP
        BL       conf_path_parse
        MOV      R3,R0
        MOV      R7,#-1
        LDR.W    R8,??DataTable62_23
        CMP      R3,#+0
        BGT.N    ??conf_show_name_0
        MOV      R2,R5
        MOV      R1,R8
        LDR.N    R0,??DataTable62_24
        B.N      ??conf_show_name_1
??conf_show_name_0:
        MOVS     R0,#+6
        STRB     R0,[SP, #+16]
        MOV      R2,SP
        MOVS     R1,#+64
        ADD      R0,SP,#+18
        BL       conf_put_tokens
        CMP      R0,#+0
        BMI.N    ??conf_show_name_2
        CMP      R0,#+256
        BCS.N    ??conf_show_name_2
        STRB     R0,[SP, #+17]
        ADD      R2,SP,#+16
        MVN      R1,#-2147483648
        MOV      R0,R6
        BL       conf_show_flash_var
        MOV      R7,R0
        B.N      ??conf_show_name_3
??conf_show_name_2:
        MOV      R2,R5
        MOV      R1,R8
        LDR.N    R0,??DataTable62_25
??conf_show_name_1:
        BL       printcli
??conf_show_name_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        MOV      R0,R7
        ADD      SP,SP,#+488
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DATA32
        DC32     conf_master_table

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_cli:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        CMP      R4,#+2
        BLT.N    ??conf_cli_0
        LDR      R0,[R5, #+4]
        LDR.N    R1,??DataTable62_26
        BL       strcmp
        CBNZ.N   R0,??conf_cli_0
        CMP      R4,#+2
        BNE.N    ??conf_cli_1
        POP      {R0,R4,R5,LR}
        B.N      conf_show
??conf_cli_1:
        CMP      R4,#+3
        BNE.N    ??conf_cli_2
        LDR      R0,[R5, #+8]
        POP      {R1,R4,R5,LR}
        B.N      conf_show_name
??conf_cli_0:
        CMP      R4,#+2
        BNE.N    ??conf_cli_2
        LDR      R0,[R5, #+4]
        LDR.N    R1,??DataTable62_27
        BL       strcmp
        CBNZ.N   R0,??conf_cli_2
        LDR.N    R0,??DataTable62_5
        LDRSB    R0,[R0, #+29]
        POP      {R1,R4,R5,LR}
        B.W      conf_save
??conf_cli_2:
        LDR.N    R0,??DataTable62_28
        POP      {R1,R4,R5,LR}
        B.W      printcli

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_str_to_tokens:
        PUSH     {R2-R8,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOVS     R7,#+0
        B.N      ??conf_str_to_tokens_0
??conf_str_to_tokens_1:
        MOVS     R1,#+47
        MOV      R0,R5
        BL       strchr
        MOVS     R4,R0
        ITT      NE 
        MOVNE    R0,#+0
        STRBNE   R0,[R4, #+0]
        MOV      R0,R5
        BL       conf_token_parse
        STRB     R0,[R6, R7]
        CBNZ.N   R0,??conf_str_to_tokens_2
        MOVS     R2,#+10
        MOV      R1,SP
        MOV      R0,R5
        BL       strtoul
        LDR      R2,[SP, #+0]
        MOV      R1,R0
        LDRSB    R0,[R2, #+0]
        CBNZ.N   R0,??conf_str_to_tokens_3
        CMP      R1,#+256
        BCS.N    ??conf_str_to_tokens_3
        STRB     R1,[R6, R7]
??conf_str_to_tokens_2:
        ADDS     R7,R7,#+1
        CBZ.N    R4,??conf_str_to_tokens_4
        ADDS     R5,R4,#+1
??conf_str_to_tokens_0:
        LDRSB    R0,[R5, #+0]
        CBZ.N    R0,??conf_str_to_tokens_4
        CMP      R7,R8
        BLT.N    ??conf_str_to_tokens_1
??conf_str_to_tokens_5:
        MOV      R0,#-1
        B.N      ??conf_str_to_tokens_6
??conf_str_to_tokens_4:
        MOV      R0,R7
??conf_str_to_tokens_6:
        POP      {R1,R2,R4-R8,PC}  ;; return
??conf_str_to_tokens_3:
        MOV      R1,R5
        LDR.N    R0,??DataTable62_29
        BL       conf_log
        B.N      ??conf_str_to_tokens_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_tokens_to_str:
        PUSH     {R3-R5,LR}
        MOV      R5,R2
        MOV      R4,R3
        MOV      R3,R0
        MOV      R2,R1
        MOV      R1,R4
        MOV      R0,R5
        BL       conf_path_format
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
        B.W      strlen

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_table_entry_add:
        PUSH     {R4-R8,LR}
        LDR.N    R5,??DataTable62_30
        LDR      R6,[R5, #+0]
        MOV      R8,R0
        MOVS     R7,#+0
        MOV      R1,R6
        B.N      ??conf_table_entry_add_0
??conf_table_entry_add_1:
        ADDS     R7,R7,#+1
??conf_table_entry_add_0:
        LDR      R0,[R1], #+4
        CMP      R0,#+0
        BNE.N    ??conf_table_entry_add_1
        ADDS     R0,R7,#+2
        LSLS     R0,R0,#+2
        BL       malloc
        MOVS     R4,R0
        BNE.N    ??conf_table_entry_add_2
        LDR.N    R0,??DataTable62_6
        POP      {R4-R8,LR}
        B.W      __asm__
??conf_table_entry_add_2:
        LSLS     R2,R7,#+2
        MOV      R1,R6
        BL       memcpy
        MOVS     R0,#+0
        ADD      R1,R4,R7, LSL #+2
        STR      R8,[R4, R7, LSL #+2]
        STR      R0,[R1, #+4]
        LDR.N    R2,??DataTable62_31
        STR      R4,[R5, #+0]
        CMP      R6,R2
        BEQ.N    ??conf_table_entry_add_3
        MOV      R0,R6
        POP      {R4-R8,LR}
        B.W      free
??conf_table_entry_add_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_factory_start:
        LDR.N    R0,??DataTable62_5
        LDRB     R1,[R0, #+34]
        ORR      R1,R1,#0x40
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DATA32
        DC32     ?_145

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_factory_stop:
        LDR.N    R0,??DataTable62_5
        LDRB     R1,[R0, #+34]
        AND      R1,R1,#0xBF
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STRB     R1,[R0, #+34]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DATA32
        DC32     `conf_tlv_read::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DATA32
        DC32     ?_146

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_2:
        DATA32
        DC32     ?_147

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_3:
        DATA32
        DC32     ?_148

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_4:
        DATA32
        DC32     `conf_next_tlv::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_5:
        DATA32
        DC32     conf_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_6:
        DATA32
        DC32     ?_139

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_7:
        DATA32
        DC32     ?_149

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_8:
        DATA32
        DC32     ?_150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_9:
        DATA32
        DC32     ?_151

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_10:
        DATA32
        DC32     ?_152

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_11:
        DATA32
        DC32     ?_153

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_12:
        DATA32
        DC32     ?_154

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_13:
        DATA32
        DC32     ?_155

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_14:
        DATA32
        DC32     `conf_show_flash_var::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_15:
        DATA32
        DC32     ?_156

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_16:
        DATA32
        DC32     conf_tree

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_17:
        DATA32
        DC32     ?_161

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_18:
        DATA32
        DC32     `conf_tree_read::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_19:
        DATA32
        DC32     ?_162

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_20:
        DATA32
        DC32     ?_163

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_21:
        DATA32
        DC32     ?_166

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_22:
        DATA32
        DC32     ?_167

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_23:
        DATA32
        DC32     `conf_show_flash_name::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_24:
        DATA32
        DC32     ?_164

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_25:
        DATA32
        DC32     ?_165

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_26:
        DATA32
        DC32     ?_168

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_27:
        DATA32
        DC32     ?_169

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_28:
        DATA32
        DC32     ?_170

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_29:
        DATA32
        DC32     ?_171

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_30:
        DATA32
        DC32     conf_master_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_31:
        DATA32
        DC32     conf_table

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    57 bytes in section .bss
//     8 bytes in section .data
// 2 653 bytes in section .rodata
// 7 804 bytes in section .text
// 
// 7 804 bytes of CODE  memory
// 2 653 bytes of CONST memory
//    65 bytes of DATA  memory
//
//Errors: none
//Warnings: 37
