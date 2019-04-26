///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\dnss.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWE916.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\dnss.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\dnss.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ada_mbuf_alloc
        EXTERN ada_mbuf_coalesce
        EXTERN ada_mbuf_free
        EXTERN ada_mbuf_trim
        EXTERN conf_sys_dev_id
        EXTERN dnss_cmp_name
        EXTERN dnss_copy_name
        EXTERN dnss_fill_name
        EXTERN dnss_log
        EXTERN dnss_my_v4addr
        EXTERN ip_addr_ntop
        EXTERN lwip_htons
        EXTERN memcpy
        EXTERN memset
        EXTERN net_igmp_joingroup
        EXTERN net_udp_bind
        EXTERN net_udp_is_v6
        EXTERN net_udp_new
        EXTERN net_udp_recv
        EXTERN net_udp_remove
        EXTERN net_udp_sendto_if
        EXTERN snprintf

        PUBLIC dnss_down
        PUBLIC dnss_mdns_disc_down
        PUBLIC dnss_mdns_disc_up
        PUBLIC dnss_state
        PUBLIC dnss_up


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void put_ua_be16(void *, u16)
put_ua_be16:
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+0]
        STRB     R1,[R0, #+1]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp u16 get_ua_be16(void const *)
get_ua_be16:
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ORR      R0,R0,R1, LSL #+8
        BX       LR               ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "%s.local."
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\204rx host mdns query"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\203recv: coalesce failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\202recv: len %u too short"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\204sending DNS response %d bytes to %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\203recv: send err %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\204recv: replying rcode %x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\203dnss_up: udp_new failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\203dnss_up: UDP bind err %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\202failed to join multicast group"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
mdns_mcast_ip:
        DATA32
        DC32 4211081440

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dnss_state:
        DS8 20

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_append_rr:
        PUSH     {R3-R11,LR}
        MOV      R10,R1
        LDR      R5,[R10, #+0]
        MOV      R6,R0
        MOV      R1,R2
        MOV      R9,R3
        LDR      R8,[SP, #+40]
        LDR      R7,[SP, #+44]
        LDR      R11,[SP, #+48]
        LDR      R4,[SP, #+52]
        ADDS     R2,R6,R5
        BL       dnss_fill_name
        ADDS     R5,R0,R5
        MOV      R1,R9
        ADDS     R0,R6,R5
        BL       put_ua_be16
        ADDS     R0,R6,R5
        MOV      R1,R8
        ADDS     R0,R0,#+2
        BL       put_ua_be16
        ADDS     R0,R6,R5
        LSRS     R1,R7,#+24
        STRB     R1,[R0, #+4]!
        LSRS     R2,R7,#+16
        LSRS     R3,R7,#+8
        STRB     R2,[R0, #+1]
        STRB     R3,[R0, #+2]
        STRB     R7,[R0, #+3]
        CMP      R9,#+12
        BEQ.N    ??dnss_append_rr_0
        CMP      R9,#+33
        BEQ.N    ??dnss_append_rr_1
        B.N      ??dnss_append_rr_2
??dnss_append_rr_0:
        ADDS     R0,R6,R5
        ADD      R2,R0,#+10
        MOV      R1,R11
        MOV      R0,R6
        BL       dnss_fill_name
        MOV      R4,R0
        B.N      ??dnss_append_rr_3
??dnss_append_rr_1:
        MOVS     R0,#+0
        ADDS     R1,R6,R5
        ADDS     R3,R6,R5
        STRH     R0,[R1, #+10]
        STRH     R0,[R3, #+12]
        MOVS     R0,#+80
        BL       lwip_htons
        ADDS     R1,R6,R5
        STRH     R0,[R1, #+14]
        ADDS     R0,R6,R5
        ADD      R2,R0,#+16
        MOV      R1,R11
        MOV      R0,R6
        BL       dnss_fill_name
        ADDS     R4,R0,#+6
        B.N      ??dnss_append_rr_3
??dnss_append_rr_2:
        ADDS     R0,R6,R5
        MOV      R2,R4
        MOV      R1,R11
        ADDS     R0,R0,#+10
        BL       memcpy
??dnss_append_rr_3:
        ADDS     R0,R6,R5
        UXTH     R1,R4
        ADDS     R0,R0,#+8
        ADDS     R4,R4,R5
        BL       put_ua_be16
        ADDS     R4,R4,#+10
        STR      R4,[R10, #+0]
        MOVS     R0,#+0
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_rsp_append_mydata:
        PUSH     {R0-R8,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+4]
        MOV      R5,R1
        MOV      R6,R3
        LDR      R1,[R0, #+12]
        CMP      R2,#+1
        ADD      R0,R0,R1
        ADD      R8,R0,#+20
        BNE.N    ??dnss_rsp_append_mydata_0
        LDR      R0,[R4, #+0]
        LDR      R7,[SP, #+40]
        BL       dnss_my_v4addr
        MOVS     R1,#+4
        STR      R1,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R5
        ADD      R1,R4,#+8
        MOV      R0,R8
        BL       dnss_append_rr
        B.N      ??dnss_rsp_append_mydata_1
??dnss_rsp_append_mydata_0:
        MOV      R0,#-1
??dnss_rsp_append_mydata_1:
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_parse:
        PUSH     {R4,LR}
        LDR      R3,[R0, #+0]
        LDRH     R4,[R0, #+60]
        LDR      R2,[R3, #+12]
        ADD      R2,R3,R2
        LDR      R3,[R3, #+8]
        STRH     R4,[R1, #+0]
        LDRH     R0,[R0, #+60]
        ADDS     R2,R2,#+20
        STRH     R0,[R1, #+2]
        B.N      ??dnss_parse_0
??dnss_parse_1:
        ADDS     R4,R0,R4
        STRH     R4,[R1, #+2]
??dnss_parse_0:
        LDRH     R0,[R1, #+2]
        CMP      R0,R3
        BCS.N    ??dnss_parse_2
        ADDS     R4,R0,#+1
        STRH     R4,[R1, #+2]
        LDRB     R0,[R2, R0]
        CBZ.N    R0,??dnss_parse_3
        CMP      R0,#+64
        BCC.N    ??dnss_parse_1
        UXTH     R2,R4
        CMP      R2,R3
        BCS.N    ??dnss_parse_2
        AND      R0,R0,#0xC0
        CMP      R0,#+192
        BNE.N    ??dnss_parse_2
        ADDS     R4,R4,#+1
        STRH     R4,[R1, #+2]
??dnss_parse_3:
        LDRH     R0,[R1, #+2]
        ADDS     R0,R0,#+4
        CMP      R3,R0
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        SXTB     R0,R0
        POP      {R4,PC}          ;; return
??dnss_parse_2:
        MOVS     R0,#+1
        POP      {R4,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_req_parse:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        MOVS     R7,#+0
        LDR      R1,[R0, #+12]
        ADD      R0,R0,R1
        ADD      R5,R0,#+20
        LDRH     R6,[R5, #+4]
        B.N      ??dnss_req_parse_0
??dnss_req_parse_1:
        MOV      R1,SP
        MOV      R0,R4
        BL       dnss_parse
        CBNZ.N   R0,??dnss_req_parse_2
        CMP      R7,#+2
        BGT.N    ??dnss_req_parse_3
        LDRH     R1,[SP, #+0]
        ADD      R0,R4,R7, LSL #+3
        MOVS     R2,#+0
        STRH     R1,[R0, #+4]
        LDRH     R1,[SP, #+2]
        STR      R2,[R0, #+8]
        STRH     R1,[R0, #+6]
        LDRH     R0,[SP, #+2]
        ADDS     R0,R0,#+4
        STRH     R0,[R4, #+60]
??dnss_req_parse_3:
        ADDS     R7,R7,#+1
??dnss_req_parse_0:
        CMP      R7,R6
        BLT.N    ??dnss_req_parse_1
        LDRH     R0,[R5, #+6]
        LDRH     R1,[R5, #+8]
        MOVS     R6,#+0
        ADDS     R1,R1,R0
        LDRH     R0,[R5, #+10]
        ADDS     R5,R1,R0
??dnss_req_parse_4:
        CMP      R6,R5
        BGE.N    ??dnss_req_parse_5
        MOV      R1,SP
        MOV      R0,R4
        BL       dnss_parse
        CBNZ.N   R0,??dnss_req_parse_2
        CMP      R6,#+8
        BGE.N    ??dnss_req_parse_6
        LDRH     R1,[SP, #+0]
        ADD      R0,R4,R6, LSL #+2
        STRH     R1,[R0, #+28]
        LDRH     R1,[SP, #+2]
        STRH     R1,[R0, #+30]
        LDR      R0,[R4, #+0]
        LDRH     R7,[SP, #+2]
        LDR      R1,[R0, #+12]
        ADD      R0,R0,R1
        ADD      R0,R0,R7
        ADDS     R0,R0,#+28
        BL       get_ua_be16
        ADDS     R7,R0,R7
        ADDS     R7,R7,#+10
        STRH     R7,[R4, #+60]
??dnss_req_parse_6:
        ADDS     R6,R6,#+1
        B.N      ??dnss_req_parse_4
??dnss_req_parse_5:
        MOVS     R0,#+0
??dnss_req_parse_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_req_foreach_q:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        MOV      R5,R1
        MOV      R8,R2
        LDR      R1,[R0, #+12]
        ADD      R0,R0,R1
        LDRH     R7,[R0, #+24]
        CMP      R7,#+3
        IT       GT 
        MOVGT    R7,#+3
        MOVS     R6,#+0
        B.N      ??dnss_req_foreach_q_0
??dnss_req_foreach_q_1:
        ADDS     R6,R6,#+1
??dnss_req_foreach_q_0:
        CMP      R6,R7
        BGE.N    ??dnss_req_foreach_q_2
        ADD      R3,R4,R6, LSL #+3
        MOV      R2,R8
        ADDS     R1,R3,#+4
        MOV      R0,R4
        BLX      R5
        CMP      R0,#+0
        BEQ.N    ??dnss_req_foreach_q_1
        B.N      ??dnss_req_foreach_q_3
??dnss_req_foreach_q_2:
        MOVS     R0,#+0
??dnss_req_foreach_q_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_cb_dns_qry:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+132
        MOV      R4,R0
        LDR      R6,[R4, #+0]
        MOV      R5,R1
        LDR      R0,[R4, #+64]
        LDR      R1,[R6, #+12]
        LDRH     R2,[R5, #+2]
        LDR      R7,[R0, #+4]
        ADD      R1,R6,R1
        ADD      R2,R1,R2
        ADD      R0,R2,#+20
        BL       get_ua_be16
        CMP      R0,#+1
        BNE.N    ??dns_cb_dns_qry_0
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        BL       dnss_copy_name
        CMP      R0,#+0
        IT       MI 
        MOVMI    R0,#+1
        BMI.N    ??dns_cb_dns_qry_1
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        CBZ.N    R0,??dns_cb_dns_qry_2
        MOVS     R0,#+2
        B.N      ??dns_cb_dns_qry_1
??dns_cb_dns_qry_2:
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        ORR      R1,R1,#0x10
        STRB     R1,[R4, #+62]
??dns_cb_dns_qry_0:
        MOVS     R0,#+0
??dns_cb_dns_qry_1:
        ADD      SP,SP,#+132
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_cb_disc_qry:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+132
        MOV      R4,R0
        LDR      R0,[R4, #+64]
        MOV      R5,R1
        LDR      R6,[R4, #+0]
        LDR      R7,[R0, #+4]
        LDR.N    R3,??DataTable7
        LDR.N    R2,??DataTable7_1
        MOVS     R1,#+128
        ADD      R0,SP,#+4
        BL       snprintf
        LDR      R0,[R6, #+12]
        LDRH     R1,[R5, #+2]
        ADD      R0,R6,R0
        ADD      R1,R0,R1
        ADD      R0,R1,#+20
        BL       get_ua_be16
        CMP      R0,#+1
        BNE.N    ??dns_cb_disc_qry_0
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        BL       dnss_cmp_name
        CBNZ.N   R0,??dns_cb_disc_qry_0
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        CBZ.N    R0,??dns_cb_disc_qry_1
        MOVS     R0,#+2
        B.N      ??dns_cb_disc_qry_2
??dns_cb_disc_qry_1:
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        LDR.N    R0,??DataTable7_2
        ORR      R1,R1,#0x10
        STRB     R1,[R4, #+62]
        BL       dnss_log
??dns_cb_disc_qry_0:
        MOVS     R0,#+0
??dns_cb_disc_qry_2:
        ADD      SP,SP,#+132
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R2,[R6, #+8]
        ADD      R0,R6,#+20
        LDR      R6,[R6, #+12]
        LDRH     R1,[R5, #+0]
        ADD      R3,SP,#+4
        ADD      R0,R0,R6
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+64]
        MOVS     R3,#+1
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        B.N      dnss_rsp_append_mydata

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R1,[R7, #+12]
        ADD      R0,R7,#+20
        ADD      R0,R0,R1
        LDRH     R2,[R0, #+6]
        ADDS     R2,R2,#+1
        STRH     R2,[R0, #+6]
        MOVS     R0,#+1
        STR      R0,[R5, #+4]
        LDRB     R1,[R4, #+62]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_recv:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+144
        MOV      R11,R1
        MOVS     R8,R2
        MOV      R5,R3
        UXTH     R10,R0
        BEQ.W    ??dnss_recv_0
        MOV      R0,R8
        BL       ada_mbuf_coalesce
        CBNZ.N   R0,??dnss_recv_1
        LDR.N    R0,??DataTable7_3
        BL       dnss_log
        B.N      ??dnss_recv_2
??dnss_recv_1:
        MOV      R8,R0
        LDR      R1,[R8, #+8]
        CMP      R1,#+12
        BCS.N    ??dnss_recv_3
        LDR.N    R0,??DataTable7_4
        BL       dnss_log
??dnss_recv_4:
        B.N      ??dnss_recv_2
??dnss_recv_3:
        LDR      R1,[R8, #+12]
        ADD      R0,R8,#+20
        ADD      R6,SP,#+136
        ADDS     R4,R0,R1
        LDRH     R0,[R4, #+2]
        BL       lwip_htons
        MOVS     R1,#+12
        MOV      R9,R0
        STR      R8,[SP, #+76]
        STRH     R1,[SP, #+136]
        LDRB     R0,[R6, #+2]
        ADD      R1,SP,#+4
        MOVS     R2,#+24
        AND      R0,R0,#0xE0
        STRB     R0,[R6, #+2]
        STR      R1,[R6, #+4]
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       memset
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R0,R11
        BL       net_udp_is_v6
        LDRB     R1,[SP, #+20]
        CMP      R5,#+0
        BFI      R1,R0,#+0,#+1
        STRB     R1,[SP, #+20]
        LDRH     R1,[R4, #+0]
        STRH     R1,[SP, #+16]
        ITE      EQ 
        MOVEQ    R0,#+0
        LDRNE    R0,[R5, #+0]
        STR      R0,[SP, #+24]
        MOVW     R0,#+10276
        CMP      R10,R0
        ITE      EQ 
        MOVEQ    R0,#+33792
        MOVNE    R0,#+32768
        BL       lwip_htons
        STRH     R0,[SP, #+18]
        MOV      R0,#+512
        BL       ada_mbuf_alloc
        MOVS     R5,R0
        BEQ.N    ??dnss_recv_4
        LDR      R1,[R5, #+12]
        ADD      R0,R5,#+20
        MOVS     R2,#+12
        ADDS     R7,R0,R1
        MOVS     R1,#+0
        MOV      R0,R7
        BL       memset
        MOVS     R1,#+12
        STR      R5,[SP, #+8]
        STR      R1,[SP, #+12]
        LDRH     R0,[R4, #+4]
        BL       lwip_htons
        STRH     R0,[R4, #+4]
        LDRH     R0,[R4, #+6]
        BL       lwip_htons
        STRH     R0,[R4, #+6]
        LDRH     R0,[R4, #+8]
        BL       lwip_htons
        STRH     R0,[R4, #+8]
        LDRH     R0,[R4, #+10]
        BL       lwip_htons
        STRH     R0,[R4, #+10]
        ADD      R0,SP,#+76
        BL       dnss_req_parse
        SXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??dnss_recv_5
        CMP      R10,#+53
        BEQ.N    ??dnss_recv_6
        MOVW     R0,#+10276
        CMP      R10,R0
        BEQ.N    ??dnss_recv_7
        B.N      ??dnss_recv_8
??dnss_recv_6:
        LSLS     R0,R9,#+16
        BPL.N    ??dnss_recv_9
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_5
        BL       dnss_log
        MOVW     R0,#+32769
        BL       lwip_htons
        STRH     R0,[R7, #+2]
        MOVS     R0,#+0
        STRH     R0,[R7, #+6]
        MOVS     R1,#+12
        MOV      R0,R5
        BL       ada_mbuf_trim
        B.N      ??dnss_recv_10
??dnss_recv_9:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable7_6
        B.N      ??dnss_recv_11
??dnss_recv_7:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable7_7
??dnss_recv_11:
        ADD      R0,SP,#+76
        BL       dnss_req_foreach_q
??dnss_recv_8:
        LDRB     R0,[R6, #+2]
        UBFX     R0,R0,#+4,#+1
        CBZ.N    R0,??dnss_recv_5
        LDR      R1,[SP, #+12]
        MOV      R0,R5
        BL       ada_mbuf_trim
        LDRH     R0,[SP, #+18]
        STRH     R0,[R7, #+2]
??dnss_recv_10:
        LDRH     R0,[SP, #+16]
        LDR      R4,[SP, #+184]
        STRH     R0,[R7, #+0]
        LDRH     R0,[R7, #+4]
        BL       lwip_htons
        STRH     R0,[R7, #+4]
        LDRH     R0,[R7, #+6]
        BL       lwip_htons
        STRH     R0,[R7, #+6]
        LDRH     R0,[R7, #+8]
        BL       lwip_htons
        STRH     R0,[R7, #+8]
        LDRH     R0,[R7, #+10]
        BL       lwip_htons
        STRH     R0,[R7, #+10]
        LDRB     R0,[SP, #+20]
        MOVS     R3,#+46
        ADD      R2,SP,#+28
        ADD      R1,SP,#+24
        AND      R0,R0,#0x1
        BL       ip_addr_ntop
        LDR      R1,[R5, #+8]
        ADD      R2,SP,#+28
        LDR.N    R0,??DataTable7_8
        BL       dnss_log
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R4
        ADD      R2,SP,#+24
        MOV      R1,R5
        MOV      R0,R11
        BL       net_udp_sendto_if
        CBZ.N    R0,??dnss_recv_5
        MOV      R1,R0
        LDR.N    R0,??DataTable7_9
        BL       dnss_log
??dnss_recv_5:
        MOV      R0,R5
        BL       ada_mbuf_free
??dnss_recv_2:
        MOV      R0,R8
        BL       ada_mbuf_free
??dnss_recv_0:
        ADD      SP,SP,#+148
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_up_helper:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R6,R1
        BL       net_udp_new
        MOVS     R4,R0
        BNE.N    ??dnss_up_helper_0
        LDR.N    R0,??DataTable7_10
        BL       dnss_log
        B.N      ??dnss_up_helper_1
??dnss_up_helper_0:
        MOV      R2,R6
        MOV      R1,R5
        BL       net_udp_bind
        CBZ.N    R0,??dnss_up_helper_2
        MOV      R1,R0
        LDR.N    R0,??DataTable7_11
        BL       dnss_log
        MOV      R0,R4
        BL       net_udp_remove
??dnss_up_helper_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??dnss_up_helper_2:
        MOV      R2,R6
        LDR.N    R1,??DataTable7_12
        MOV      R0,R4
        BL       net_udp_recv
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_close_helper:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??dnss_close_helper_0
        BL       net_udp_remove
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??dnss_close_helper_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_up:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable7_13
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??dnss_up_0
        MOVS     R2,#+0
        MOVS     R1,#+53
        BL       dnss_up_helper
        STR      R0,[R4, #+0]
??dnss_up_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_down:
        LDR.N    R0,??DataTable7_13
        B.N      dnss_close_helper

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_mdns_disc_up:
        PUSH     {R4-R6,LR}
        LDR.N    R5,??DataTable7_13
        LDR      R1,[R5, #+4]
        CBNZ.N   R1,??dnss_mdns_disc_up_0
        BL       dnss_my_v4addr
        MOV      R6,R0
        MOVS     R2,#+0
        MOVW     R1,#+10276
        MOVS     R0,#+0
        BL       dnss_up_helper
        MOVS     R4,R0
        BEQ.N    ??dnss_mdns_disc_up_1
        LDR.N    R2,??DataTable7_14
        MOV      R1,R6
        BL       net_igmp_joingroup
        CBZ.N    R0,??dnss_mdns_disc_up_2
        MOV      R0,R4
        BL       net_udp_remove
        LDR.N    R0,??DataTable7_15
        BL       dnss_log
??dnss_mdns_disc_up_1:
        MOVS     R4,#+0
??dnss_mdns_disc_up_2:
        STR      R4,[R5, #+4]
??dnss_mdns_disc_up_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_mdns_disc_down:
        LDR.N    R0,??DataTable7_16
        B.N      dnss_close_helper

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     conf_sys_dev_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     dns_cb_dns_qry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     dns_cb_disc_qry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     dnss_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     dnss_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     mdns_mcast_ip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DATA32
        DC32     dnss_state+0x4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    20 bytes in section .bss
//   260 bytes in section .rodata
// 1 464 bytes in section .text
// 
// 1 464 bytes of CODE  memory
//   260 bytes of CONST memory
//    20 bytes of DATA  memory
//
//Errors: none
//Warnings: 29
