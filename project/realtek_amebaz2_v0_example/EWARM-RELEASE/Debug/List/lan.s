///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:13
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\lan.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWF4C2.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\lan.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\lan.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __asm__
        EXTERN ada_conf
        EXTERN ada_lan_conf
        EXTERN client_cmd_put_head
        EXTERN client_connectivity_update
        EXTERN client_finish_echo
        EXTERN client_lan_buf_alloc
        EXTERN client_lan_buf_free
        EXTERN client_log
        EXTERN client_prop_send_done
        EXTERN client_prop_set
        EXTERN client_req_start
        EXTERN client_rev_rest_cmd
        EXTERN client_state
        EXTERN client_timer_cancel
        EXTERN client_timer_set
        EXTERN client_wakeup
        EXTERN clock_ms
        EXTERN clock_utc
        EXTERN free
        EXTERN http_client_abort
        EXTERN http_client_is_sending
        EXTERN http_client_reset
        EXTERN http_client_send
        EXTERN http_client_send_complete
        EXTERN http_client_set_conn_wait
        EXTERN http_client_set_retry_limit
        EXTERN http_client_set_retry_wait
        EXTERN http_hdr_content_json
        EXTERN ipaddr_addr
        EXTERN jsmn_array_iterate
        EXTERN jsmn_get_string
        EXTERN jsmn_get_string_ptr
        EXTERN jsmn_get_ulong
        EXTERN jsmn_get_val
        EXTERN jsmn_init_parser
        EXTERN jsmn_parse
        EXTERN json_format_bytes
        EXTERN log_bytes
        EXTERN lookup_by_name
        EXTERN lookup_by_val
        EXTERN mbedtls_aes_crypt_cbc
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_dec
        EXTERN mbedtls_aes_setkey_enc
        EXTERN mbedtls_base64_decode
        EXTERN mbedtls_base64_encode
        EXTERN mbedtls_md_free
        EXTERN mbedtls_md_hmac_finish
        EXTERN mbedtls_md_hmac_starts
        EXTERN mbedtls_md_hmac_update
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_md_init
        EXTERN mbedtls_md_setup
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_rsa_pkcs1_encrypt
        EXTERN mbedtls_rsa_set_padding
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN net_callback_pend
        EXTERN net_ipv4_is_local
        EXTERN prop_fmt
        EXTERN prop_mgr_event
        EXTERN prop_recvd
        EXTERN prop_type_is_str
        EXTERN prop_types
        EXTERN random_fill
        EXTERN rtw_get_random_bytes
        EXTERN server_add_urls
        EXTERN server_put_status
        EXTERN server_req_init
        EXTERN snprintf
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncmp
        EXTERN timer_init

        PUBLIC client_lan_cycle
        PUBLIC client_lan_init
        PUBLIC client_lan_reg
        PUBLIC client_lan_reg_timeout
        PUBLIC client_lan_reset
        PUBLIC client_send_lan_data


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int net_base64_decode(void const *, size_t, void *, size_t *)
net_base64_decode:
        PUSH     {R2-R4,LR}
        MOV      R4,R2
        STR      R1,[SP, #+0]
        MOV      R2,R3
        LDR      R1,[R2, #+0]
        MOV      R3,R0
        MOV      R0,R4
        BL       mbedtls_base64_decode
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int net_base64_encode(void const *, size_t, void *, size_t *)
net_base64_encode:
        PUSH     {R3-R5,LR}
        STR      R1,[SP, #+0]
        MOV      R5,R3
        LDR      R1,[R5, #+0]
        MOV      R4,R2
        MOV      R3,R0
        MOV      R2,R5
        MOV      R0,R4
        BL       mbedtls_base64_encode
        CBNZ.N   R0,??net_base64_encode_0
        LDR      R2,[R5, #+0]
        MOVS     R1,#+0
        STRB     R1,[R4, R2]
??net_base64_encode_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int adc_aes_cbc_key_set(struct adc_dev *, struct adc_aes *, void *, size_t, void *, int)
adc_aes_cbc_key_set:
        PUSH     {R3-R7,LR}
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R4,[SP, #+28]
        MOV      R0,R5
        BL       mbedtls_aes_init
        CBZ.N    R4,??adc_aes_cbc_key_set_0
        LSLS     R2,R7,#+3
        MOV      R1,R6
        MOV      R0,R5
        BL       mbedtls_aes_setkey_dec
        B.N      ??adc_aes_cbc_key_set_1
??adc_aes_cbc_key_set_0:
        LSLS     R2,R7,#+3
        MOV      R1,R6
        MOV      R0,R5
        BL       mbedtls_aes_setkey_enc
??adc_aes_cbc_key_set_1:
        LDR      R1,[SP, #+24]
        MOVS     R2,#+16
        ADD      R0,R5,#+344
        BL       memcpy
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int adc_aes_iv_get(struct adc_aes *, void *, size_t)
adc_aes_iv_get:
        CMP      R2,#+16
        MOV      R3,R1
        ADD      R1,R0,#+344
        PUSH     {R7,LR}
        IT       HI 
        MOVHI    R2,#+16
        MOV      R0,R3
        BL       memcpy
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int adc_rng_random_fill(void *, unsigned char *, size_t)
adc_rng_random_fill:
        MOV      R0,R1
        MOV      R1,R2
        B.W      rtw_get_random_bytes

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void adc_rsa_key_clear(struct adc_rsa_key *)
adc_rsa_key_clear:
        B.W      mbedtls_pk_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int adc_rsa_encrypt_pub(struct adc_rsa_key *, void *, size_t, void *, size_t, struct adc_rng *)
adc_rsa_encrypt_pub:
        PUSH     {R0-R8,LR}
        LDR      R7,[R0, #+4]
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R8,[SP, #+44]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R7
        BL       mbedtls_rsa_set_padding
        STR      R6,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R8
        LDR.W    R1,??DataTable24
        MOV      R0,R7
        BL       mbedtls_rsa_pkcs1_encrypt
        CMP      R0,#+0
        IT       PL 
        LDRPL    R0,[R7, #+4]
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void adc_hmac_sha256_init(struct adc_hmac_ctx *, void const *, size_t)
adc_hmac_sha256_init:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        BL       mbedtls_md_init
        MOVS     R0,#+6
        BL       mbedtls_md_info_from_type
        MOV      R1,R0
        MOVS     R2,#+1
        MOV      R0,R4
        BL       mbedtls_md_setup
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
        B.W      mbedtls_md_hmac_starts

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void adc_hmac_sha256_update(struct adc_hmac_ctx *, void const *, size_t)
adc_hmac_sha256_update:
        B.W      mbedtls_md_hmac_update

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int adc_hmac_sha256_final(struct adc_hmac_ctx *, void *)
adc_hmac_sha256_final:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       mbedtls_md_hmac_finish
        MOV      R0,R4
        BL       mbedtls_md_free
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
client_lan_reg:
        DS8 3832

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
client_lan_rng:
        DS8 8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "/local_reg.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[16]
`client_lan_wait::__func__`:
        DC8 "client_lan_wait"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\211%s: wait %u ms"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[20]
`client_lan_recv_err::__func__`:
        DC8 "client_lan_recv_err"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\204%s: recved unexpected payload len %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "%s%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "%s%s%s%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "2"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`client_parse_lan_key::__func__`:
        DC8 "client_parse_lan_key"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\202%s: jsmn err %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "random_2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\202%s: bad random_2"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "time_2"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "\202%s: bad time_2"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "\202%s: can't gen keys"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "lan recvd"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "\203lan_send_get: buf alloc failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "%s/commands.json"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`client_lan_gen_random::__func__`:
        DC8 "client_lan_gen_random"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\202%s: enc fail rc %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "%lu%lu"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 7BH, 22H, 6BH, 65H, 79H, 5FH, 65H, 78H
        DC8 63H, 68H, 61H, 6EH, 67H, 65H, 22H, 3AH
        DC8 7BH, 22H, 76H, 65H, 72H, 22H, 3AH, 25H
        DC8 75H, 2CH, 22H, 72H, 61H, 6EH, 64H, 6FH
        DC8 6DH, 5FH, 31H, 22H, 3AH, 22H, 25H, 73H
        DC8 22H, 2CH, 22H, 74H, 69H, 6DH, 65H, 5FH
        DC8 31H, 22H, 3AH, 25H, 73H, 2CH, 22H, 70H
        DC8 72H, 6FH, 74H, 6FH, 22H, 3AH, 25H, 75H
        DC8 2CH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\"key_id\":%u}}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "\"sec\":\""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\"}}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "%s/key_exchange.json"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[25]
`client_lan_get_prop_data::__func__`:
        DC8 "client_lan_get_prop_data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "{\"name\":\""
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "\203%s: json fmt err"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\",\"value\":%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\""

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "{\"seq_no\":%d,\"data\":}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "{\"enc\":\"\",\"sign\":\"\"}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`client_lan_encr_send::__func__`:
        DC8 "client_lan_encr_send"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "lan_clr_tx"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "\202%s: AES init err %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "\202%s: encode err"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "%s?cmd_id=%lu&status=%d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[26]
`client_lan_send_signature::__func__`:
        DC8 "client_lan_send_signature"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "\202%s: enc fail"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "\",\"sign\":\"%s\"}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[26]
`client_lan_send_resp_body::__func__`:
        DC8 "client_lan_send_resp_body"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "\211%s: part %d state %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "{\"seq_no\":%d,\"data\":"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "\204%s: write err %d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "{}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[24]
`client_lan_send_data_cb::__func__`:
        DC8 "client_lan_send_data_cb"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`client_send_lan_data::__func__`:
        DC8 "client_send_lan_data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "\211%s: lan %u prop \"%s\" part %d state %d echo %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "%s/property/datapoint.json%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "?echo=true"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "\204%s: name=\"%s\" val=\"%s\" type=%s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`client_parse_lan_prop::__func__`:
        DC8 "client_parse_lan_prop"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "property"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "\202%s: no prop"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "\202%s: bad prop name"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "value"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "\202%s: bad prop val"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "base_type"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "\202%s: bad prop type"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "\202%s: %s dropped due to mcu overflow"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "\201deleting lan %u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`client_parse_lan_cmd::__func__`:
        DC8 "client_parse_lan_cmd"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "cmd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "\202%s: no cmd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "method"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "\202%s: bad method"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "resource"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "\202%s: bad resource"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "DELETE"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "\202%s: bad data"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "cmd_id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "\202%s: bad cmd_id"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "uri"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "\202%s: bad cmd uri"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "\211%s: lan cmd: %s %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "\211%s: lan cmd id %lu reply to uri \"%s\""
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`client_parse_lan_json::__func__`:
        DC8 "client_parse_lan_json"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "\202%s: itr failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "\202%s: jsmn err"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 "sign"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "\202%s: bad sign"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "\202%s: decode failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "enc"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "\202%s: bad enc"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "\202%s: AES key init err %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "lan_dec_rx"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "\202%s: wrong sign"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "\202%s: no data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "properties"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "\202%s: no props"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "cmds"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 "\202%s: no cmds"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DC8 "\204http err %d, lan #%u/%u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`client_json_lan_parse::__func__`:
        DC8 "client_json_lan_parse"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "local_reg"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "\202%s: invalid reg"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ip"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 "port"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 "notify"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 "\211%s: ip %u.%u.%u.%u port %lu notify %u"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 "\202%s: IP not local"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 "\204expire, lan #%u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_97:
        DC8 "\204timeout, lan #%u state %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "\201add, lan %u%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 " rsa"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 "%u.%u.%u.%u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 "\204refresh, lan #%u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`client_lan_cmd_flush::__func__`:
        DC8 "client_lan_cmd_flush"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 "\204%s: msg \"%s\""
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "\203lan_send_cmd: buf alloc failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
lan_enc_tag:
        DC8 "{\"enc\":\""
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_buf_free_int:
        PUSH     {R4,LR}
        ADD      R4,R0,#+1896
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        ITTTT    NE 
        ADDNE    R0,R0,#+1552
        CMPNE    R1,R0
        MOVNE    R0,R1
        BLNE     client_lan_buf_free
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_next_step:
        PUSH     {R3-R11,LR}
        MOV      R8,R0
        LDRSB    R0,[R8, #+0]
        MOV      R9,#+1
        LSL      R0,R9,R0
        UXTB     R10,R0
        LDRSB    R0,[R8, #+8]
        CMP      R0,#+0
        BEQ.W    ??client_lan_next_step_0
        LDRSB    R0,[R8, #+33]
        CMP      R0,#+13
        BNE.N    ??client_lan_next_step_1
        LDR.W    R6,??DataTable25_1
        ADD      R0,R6,#+59
        LDRB     R2,[R0, #+1]
        UBFX     R1,R2,#+5,#+1
        CMP      R1,#+0
??client_lan_next_step_1:
        BNE.W    ??client_lan_next_step_0
        LDRB     R1,[R8, #+1544]
        UBFX     R2,R2,#+4,#+1
        LSLS     R3,R1,#+31
        BPL.N    ??client_lan_next_step_2
        LDRB     R0,[R0, #+0]
        TST      R0,#0x34
        BNE.N    ??client_lan_next_step_2
        MOVS     R0,R2
        ITTTT    EQ 
        MOVWEQ   R0,#+4263
        LDRBEQ   R3,[R6, R0]
        UBFXEQ   R0,R3,#+1,#+1
        CMPEQ    R0,#+0
        BNE.N    ??client_lan_next_step_2
        LDRB     R0,[R8, #+695]
        UBFX     R0,R0,#+1,#+1
        CBNZ.N   R0,??client_lan_next_step_2
        LDR.W    R0,??DataTable23
        LDRB     R4,[R0, #+1132]
        AND      R4,R4,#0x1
        EOR      R4,R4,#0x1
        B.N      ??client_lan_next_step_3
??client_lan_next_step_2:
        MOVS     R4,#+0
??client_lan_next_step_3:
        ADD      R7,R8,#+1896
        UBFX     R0,R1,#+2,#+1
        CBNZ.N   R0,??client_lan_next_step_4
        MOV      R0,R8
        BL       client_lan_req_new
        MOV      R1,R0
        MOVS     R0,#+7
        STRB     R0,[R8, #+33]
        ADR.W    R2,client_lan_recv_key
        STR      R2,[R1, #+784]
        ADD      R0,R8,#+1552
        STR      R0,[R7, #+0]
        MOVS     R3,#+96
        STR      R3,[R7, #+4]
        MOV      R0,R8
        BL       client_lan_key_exchange
        B.N      ??client_lan_next_step_5
??client_lan_next_step_4:
        ADD      R11,R6,#+64
        LDR      R0,[R11, #+0]
        MOVW     R3,#+5416
        ADDS     R5,R6,R3
        CBZ.N    R0,??client_lan_next_step_6
        LDRB     R0,[R8, #+695]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BNE.N    ??client_lan_next_step_7
??client_lan_next_step_8:
        MOVW     R1,#+5516
        LDRB     R2,[R6, R1]
        TST      R2,R10
        BEQ.N    ??client_lan_next_step_9
        LDR      R7,[R5, #+96]
        CBNZ.N   R7,??client_lan_next_step_10
        LDR.W    R0,??DataTable25_3
        BL       __asm__
??client_lan_next_step_10:
        ADD      R0,R7,#+36
        STR      R0,[R7, #+0]
        ADD      R1,R7,#+100
        STR      R1,[R7, #+8]
        LDRB     R1,[R7, #+5]
        LDRB     R0,[R7, #+1125]
        ORR      R1,R1,#0x1
        STRB     R1,[R7, #+5]
        STRB     R0,[R7, #+7]
        LDR      R2,[R7, #+0]
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??client_lan_next_step_11
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,R8
        BL       client_send_lan_data
        CMP      R0,#+0
        BNE.N    ??client_lan_next_step_11
        B.N      ??client_lan_next_step_12
??client_lan_next_step_6:
        UBFX     R0,R1,#+3,#+1
        CMP      R0,#+0
        BEQ.N    ??client_lan_next_step_8
        CMP      R2,#+0
        BNE.N    ??client_lan_next_step_8
        MOVS     R0,#+5
        STRB     R0,[R8, #+33]
        STR      R8,[R5, #+60]
        BL       client_lan_buf_alloc
        STR      R0,[R7, #+0]
        CBNZ.N   R0,??client_lan_next_step_13
        LDR.W    R0,??DataTable25_4
        BL       client_log
        B.N      ??client_lan_next_step_0
??client_lan_next_step_13:
        MOVW     R0,#+1540
        STR      R0,[R7, #+4]
        MOVW     R1,#+5112
        ADDS     R0,R6,R1
        BL       server_req_init
        LDR.W    R0,??DataTable25_5
        STR      R0,[R5, #+0]
        LDR.W    R1,??DataTable25_6
        STR      R1,[R5, #+4]
        LDR.W    R2,??DataTable26
        STR      R2,[R5, #+8]
        MOV      R0,R8
        BL       client_lan_req_new
        MOVS     R1,#+2
        BL       client_rev_rest_cmd
        LDRB     R0,[R5, #+14]
        UBFX     R0,R0,#+4,#+1
        CMP      R0,#+0
        BEQ.N    ??client_lan_next_step_5
        LDRB     R0,[R8, #+1544]
        ORR      R0,R0,#0x10
        STRB     R0,[R8, #+1544]
        B.N      ??client_lan_next_step_5
??client_lan_next_step_11:
        LDRSB    R0,[R8, #+0]
        LSL      R0,R9,R0
        UXTB     R1,R0
        MOV      R0,R6
        BL       client_finish_echo
??client_lan_next_step_9:
        CMP      R4,#+0
        ITTT     NE 
        LDRBNE   R0,[R8, #+1544]
        UBFXNE   R0,R0,#+1,#+1
        CMPNE    R0,#+0
        BNE.N    ??client_lan_next_step_14
        LDR      R0,[R11, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R0,[R11, #+14]
        TSTNE    R0,R10
        BEQ.N    ??client_lan_next_step_15
??client_lan_next_step_7:
        MOVS     R2,#+8
        STRB     R2,[R8, #+33]
        MOV      R0,R8
        BL       client_lan_req_new
        ADD      R1,R0,#+776
        ADR.W    R2,client_lan_recv_post
        ADR.W    R3,client_lan_send_prop_cb
        STR      R2,[R1, #+8]
        STR      R3,[R1, #+0]
        LDRB     R1,[R0, #+659]
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+659]
        BL       client_lan_send_prop_cb
??client_lan_next_step_5:
        MOVS     R0,#+0
        B.N      ??client_lan_next_step_12
??client_lan_next_step_15:
        CBZ.N    R4,??client_lan_next_step_0
??client_lan_next_step_14:
        MOV      R0,R8
        POP      {R1,R4-R11,LR}
        B.N      client_lan_send_get
??client_lan_next_step_0:
        MOV      R0,#-1
??client_lan_next_step_12:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_cycle:
        PUSH     {R3-R5,LR}
        MOV      R4,#-1
        LDR.W    R5,??DataTable27
??client_lan_cycle_0:
        MOV      R0,R5
        BL       client_lan_next_step
        CBNZ.N   R0,??client_lan_cycle_1
        MOVS     R4,#+0
??client_lan_cycle_1:
        BL       ?Subroutine13
??CrossCallReturnLabel_30:
        BCC.N    ??client_lan_cycle_0
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_wait:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOVW     R5,#+3000
        MOV      R2,R5
        LDR.W    R1,??DataTable25_7
        LDR.W    R0,??DataTable27_1
        BL       client_log
        MOV      R1,R5
        ADD      R0,R4,#+1904
        POP      {R2,R4,R5,LR}
        B.W      client_timer_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_recv_err:
        PUSH     {R7,LR}
        LDR.W    R1,??DataTable25_8
        LDR.W    R0,??DataTable27_2
        BL       client_log
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_recv_buf:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        LDR      R5,[R4, #+92]
        MOV      R8,R1
        MOV      R7,R2
        ADD      R6,R5,#+1896
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??client_lan_recv_buf_0
        LDR.W    R0,??DataTable25_3
        BL       __asm__
??client_lan_recv_buf_0:
        LDRH     R0,[R5, #+1648]
        LDR      R1,[R6, #+4]
        ADDS     R2,R7,R0
        CMP      R1,R2
        MOV      R2,R7
        MOV      R1,R8
        BCS.N    ??client_lan_recv_buf_1
        MOV      R0,R4
        POP      {R4-R8,LR}
        B.N      client_lan_recv_err
??client_lan_recv_buf_1:
        LDR      R3,[R6, #+0]
        ADD      R0,R3,R0
        BL       memcpy
        LDRH     R0,[R5, #+1648]
        ADDS     R7,R7,R0
        STRH     R7,[R5, #+1648]
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_tcp_recv_done:
        PUSH     {R4,LR}
        LDR      R4,[R0, #+92]
        ADD      R0,R4,#+1904
        BL       client_timer_cancel
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        BL       clock_ms
        STR      R0,[R4, #+1548]
        MOVS     R0,#+13
        STRB     R0,[R4, #+33]
        POP      {R4,LR}
        B.W      client_wakeup

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
client_lan_recv_post:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        LDR      R5,[R4, #+92]
        CBZ.N    R1,??client_lan_recv_post_0
        ADD      SP,SP,#+8
        B.N      ?Subroutine0
??client_lan_recv_post_0:
        ADD      R0,R5,#+1904
        BL       client_timer_cancel
        STR      R4,[SP, #+0]
        LDRSB    R1,[R5, #+0]
        MOVS     R2,#+1
        LDR.W    R0,??DataTable25_1
        LSLS     R2,R2,R1
        UXTB     R3,R2
        LDR      R2,[R0, #+68]
        MOVS     R1,#+1
        BL       client_prop_send_done
        MOV      R1,#-1
        MOV      R6,R0
        CMP      R0,R1
        BNE.N    ??client_lan_recv_post_1
        MOV      R0,R1
        POP      {R1,R2,R4-R6,PC}
??client_lan_recv_post_1:
        ADD      R0,R5,#+1544
        LDRH     R1,[R0, #+2]
        LDRB     R2,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+2]
        ORR      R2,R2,#0x2
        STRB     R2,[R0, #+0]
        MOV      R0,R4
        BL       client_lan_tcp_recv_done
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_key_gen:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+84
        LDR      R0,[SP, #+112]
        MOV      R5,R3
        LDR      R3,[SP, #+108]
        MOV      R4,R2
        STR      R0,[SP, #+0]
        LDR.W    R2,??DataTable27_3
        MOVS     R1,#+66
        ADD      R0,SP,#+16
        BL       snprintf
        MOV      R7,R0
        CMP      R7,#+66
        ITT      CS 
        LDRCS.W  R0,??DataTable25_3
        BLCS     __asm__
        LDR      R6,[SP, #+104]
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        BL       ?Subroutine14
??CrossCallReturnLabel_33:
        MOV      R1,R6
        ADD      R0,SP,#+4
        BL       adc_hmac_sha256_final
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        MOVS     R2,#+32
        MOV      R1,R6
        ADD      R0,SP,#+4
        BL       adc_hmac_sha256_update
        BL       ?Subroutine14
??CrossCallReturnLabel_32:
        MOV      R1,R6
        ADD      R0,SP,#+4
        BL       adc_hmac_sha256_final
        ADD      SP,SP,#+84
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOV      R2,R7
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
        B.N      adc_hmac_sha256_update

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+4
        B.N      adc_hmac_sha256_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_gen_keys:
        PUSH     {R4-R11,LR}
        MOV      R8,R1
        SUB      SP,SP,#+180
        MOV      R9,R2
        ADD      R7,R8,#+1664
        LDR      R5,[SP, #+216]
        LDR      R6,[SP, #+220]
        ADD      R2,R7,#+17
        STR      R2,[SP, #+8]
        MOV      R4,R0
        MOV      R10,R3
        LDR.W    R11,??DataTable27_4
        STR      R6,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R11
        MOVS     R1,#+64
        ADD      R0,SP,#+112
        BL       snprintf
        ADD      R1,SP,#+112
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
        STR      R6,[SP, #+8]
        ADD      R0,R7,#+17
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R11
        MOVS     R1,#+64
        ADD      R0,SP,#+44
        BL       snprintf
        ADD      R1,SP,#+44
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
        ADR.N    R5,??DataTable14  ;; "0"
        STR      R5,[SP, #+8]
        ADD      R0,SP,#+112
        ADDW     R1,R8,#+1697
        BL       ??Subroutine3_0
??CrossCallReturnLabel_3:
        STR      R5,[SP, #+8]
        ADD      R0,SP,#+44
        ADDW     R1,R8,#+1729
        BL       ??Subroutine3_0
??CrossCallReturnLabel_2:
        ADR.N    R5,??DataTable15  ;; "2"
        STR      R5,[SP, #+8]
        ADD      R0,SP,#+112
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        ADR.N    R6,??DataTable15_1  ;; "1"
        STR      R6,[SP, #+8]
        ADD      R0,SP,#+112
        ADDW     R1,R8,#+1793
        BL       ??Subroutine3_0
??CrossCallReturnLabel_1:
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        ADDW     R0,R8,#+1761
        BL       memcpy
        STR      R5,[SP, #+8]
        ADD      R0,SP,#+44
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        STR      R6,[SP, #+8]
        ADD      R0,SP,#+44
        ADDW     R1,R8,#+1825
        BL       ??Subroutine3_0
??CrossCallReturnLabel_0:
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        ADDW     R0,R8,#+1777
        BL       memcpy
        LDRB     R0,[R8, #+1544]
        ORR      R0,R0,#0x4
        STRB     R0,[R8, #+1544]
        MOVS     R0,#+0
        ADD      SP,SP,#+180
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADD      R1,SP,#+12
??Subroutine3_0:
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
        B.N      client_lan_key_gen

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_free_pubkey:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDR      R4,[R5, #+0]
        CBZ.N    R4,??client_lan_free_pubkey_0
        MOV      R0,R4
        BL       adc_rsa_key_clear
        MOV      R0,R4
        BL       free
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
??client_lan_free_pubkey_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_parse_lan_key:
        PUSH     {R4-R7,LR}
        MOV      R4,R1
        SUB      SP,SP,#+556
        LDR      R1,[R4, #+1896]
        MOV      R6,R0
        MOVS     R3,#+30
        ADD      R2,SP,#+76
        ADD      R0,SP,#+48
        BL       jsmn_init_parser
        ADD      R0,SP,#+48
        BL       jsmn_parse
        MOVS     R2,R0
        LDR.W    R5,??DataTable27_5
        BEQ.N    ??client_parse_lan_key_0
        MOV      R1,R5
        LDR.W    R0,??DataTable27_6
        BL       client_log
        B.N      ??client_parse_lan_key_1
??client_parse_lan_key_0:
        MOVS     R0,#+17
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+28
        LDR.W    R2,??DataTable27_7
        MOVS     R1,#+0
        ADD      R0,SP,#+48
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_key_2
        MOV      R1,R5
        LDR.W    R0,??DataTable27_8
        B.N      ??client_parse_lan_key_3
??client_parse_lan_key_2:
        MOVS     R0,#+17
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        LDR.W    R2,??DataTable28_1
        MOVS     R1,#+0
        ADD      R0,SP,#+48
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_key_4
        MOV      R1,R5
        LDR.W    R0,??DataTable28_2
        B.N      ??client_parse_lan_key_3
??client_parse_lan_key_4:
        LDRB     R0,[R4, #+1544]
        UBFX     R0,R0,#+5,#+1
        CBNZ.N   R0,??client_parse_lan_key_5
        LDR.W    R7,??DataTable28_3
        ADDS     R0,R7,#+6
        BL       strlen
        MOV      R3,R0
        ADD      R0,SP,#+8
        ADD      R1,SP,#+28
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        ADDS     R2,R7,#+6
        B.N      ??client_parse_lan_key_6
??client_parse_lan_key_5:
        ADD      R0,SP,#+8
        ADD      R1,SP,#+28
        MOVW     R2,#+5480
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+32
        ADD      R2,R6,R2
??client_parse_lan_key_6:
        MOV      R1,R4
        MOV      R0,R6
        BL       client_lan_gen_keys
        CBZ.N    R0,??client_parse_lan_key_7
        MOV      R1,R5
        LDR.W    R0,??DataTable28_4
??client_parse_lan_key_3:
        BL       client_log
??client_parse_lan_key_1:
        MOV      R0,R4
        BL       client_lan_clearout
        B.N      ??client_parse_lan_key_8
??client_parse_lan_key_7:
        ADDW     R0,R4,#+1660
        BL       client_lan_free_pubkey
??client_parse_lan_key_8:
        ADD      SP,SP,#+556
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_recv_check:
        PUSH     {R7,LR}
        LDRB     R1,[R0, #+1544]
        UBFX     R1,R1,#+6,#+1
        CBNZ.N   R1,??client_lan_recv_check_0
        LDR      R2,[R0, #+1896]
        LDRH     R3,[R0, #+1648]
        STRB     R1,[R2, R3]
        LDR.W    R1,??DataTable29
        STR      R1,[SP, #+0]
        LDRH     R3,[R0, #+1648]
        LDR      R2,[R0, #+1896]
        MOVS     R1,#+9
        MOVS     R0,#+2
        BL       log_bytes
??client_lan_recv_check_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_recv_empty:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R4,R1
        LDR      R1,[R5, #+92]
        MOV      R6,R2
        ADD      R0,R1,#+1904
        BL       client_timer_cancel
        CBZ.N    R4,??client_lan_recv_empty_0
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
        B.N      ?Subroutine0
??client_lan_recv_empty_0:
        MOV      R0,R5
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R4-R6,LR}
        B.N      client_lan_recv_err

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_recv_resp:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOVS     R4,R1
        MOV      R6,R2
        BNE.N    ??client_lan_recv_resp_0
        LDR      R1,[R5, #+92]
        LDR.W    R0,??DataTable25_1
        BL       client_lan_clear_cmd_flags
??client_lan_recv_resp_0:
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
        POP      {R4-R6,LR}
        B.N      client_lan_recv_empty

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_req_new:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.W    R1,??DataTable28_5
        STR      R4,[R1, #+0]
        LDRSB    R0,[R4, #+36]
        CBZ.N    R0,??client_lan_req_new_0
        ADD      R0,R4,#+36
        BL       http_client_abort
??client_lan_req_new_0:
        ADDW     R0,R4,#+694
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R0, #+1]
        AND      R1,R1,#0x7F
        STRB     R1,[R0, #+0]
        AND      R2,R2,#0xF9
        STRB     R2,[R0, #+1]
        ADD      R1,R4,#+704
        MOVS     R2,#+0
        LDR.W    R3,??DataTable29_1
        STR      R2,[R1, #+0]
        STR      R2,[R1, #+12]
        STR      R2,[R1, #+16]
        STR      R2,[R1, #+8]
        STR      R3,[R1, #+116]
        STR      R2,[R1, #+108]
        STR      R2,[R1, #+124]
        STRB     R2,[R0, #+2]
        LDRB     R1,[R4, #+1544]
        STRH     R2,[R4, #+1648]
        AND      R1,R1,#0xBF
        STRB     R1,[R4, #+1544]
        BL       clock_ms
        STR      R0,[R4, #+4]
        ADD      R0,R4,#+36
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_recv_echo:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_19:
        CBZ.N    R1,??client_lan_recv_echo_0
        MOV      R0,R4
        B.N      ?Subroutine0
??client_lan_recv_echo_0:
        ADD      R0,R5,#+1904
        BL       client_timer_cancel
        LDRH     R0,[R5, #+1546]
        UXTB     R1,R6
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+1546]
        LDR.W    R0,??DataTable25_1
        BL       client_finish_echo
        MOV      R0,R4
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        BL       client_lan_tcp_recv_done
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
client_lan_send_prop_cb:
        PUSH     {R3-R7,LR}
        LDR.W    R5,??DataTable25_1
        ADD      R6,R5,#+60
        LDR      R2,[R6, #+4]
        MOV      R4,R0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BLX      R2
        LDR      R1,[R4, #+92]
        MOVS     R2,#+1
        LDRSB    R7,[R1, #+0]
        LSL      R7,R2,R7
        LDRB     R2,[R4, #+659]
        UBFX     R3,R2,#+2,#+1
        CBZ.N    R3,??client_lan_send_prop_cb_0
        AND      R2,R2,#0xFB
        STRB     R2,[R4, #+659]
        LDRB     R0,[R1, #+1544]
        ORR      R0,R0,#0x10
        STRB     R0,[R1, #+1544]
        LDRB     R2,[R6, #+0]
        MOVS     R0,#+13
        ORR      R2,R2,#0x10
        STRB     R2,[R6, #+0]
        STRB     R0,[R1, #+33]
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
        B.W      http_client_abort
??client_lan_send_prop_cb_0:
        MOVS     R2,R0
        BNE.N    ??client_lan_send_prop_cb_1
        MOV      R0,R4
        BL       http_client_is_sending
        CBZ.N    R0,??client_lan_send_prop_cb_2
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
        B.W      http_client_send_complete
??client_lan_send_prop_cb_1:
        MOV      R2,#-1
        CMP      R0,R2
        BEQ.N    ??client_lan_send_prop_cb_2
        ADD      R0,R1,#+1904
        BL       client_timer_cancel
        MOV      R0,R4
        BL       http_client_abort
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+8
        BNE.N    ??client_lan_send_prop_cb_2
        STR      R4,[SP, #+0]
        UXTB     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
        BL       client_prop_send_done
??client_lan_send_prop_cb_2:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      "2",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA8
        DC8      "1",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_recv_get:
        PUSH     {R3-R7,LR}
        BL       ?Subroutine9
??CrossCallReturnLabel_20:
        CBZ.N    R1,??client_lan_recv_get_0
        MOV      R0,R4
        POP      {R3-R7,LR}
        B.N      client_lan_recv_buf
??client_lan_recv_get_0:
        MOV      R0,R5
        BL       client_lan_recv_check
        LDRB     R0,[R5, #+1544]
        AND      R0,R0,#0xFD
        STRB     R0,[R5, #+1544]
        LDR.W    R0,??DataTable28_6
        ADD      R7,R0,#+59
        LDRB     R1,[R7, #+0]
        AND      R1,R1,#0xEF
        STRB     R1,[R7, #+0]
        MOV      R1,R5
        BL       client_parse_lan_json
        MOVS     R1,R0
        BEQ.N    ??client_lan_recv_get_1
        MOV      R2,#-1
        CMP      R0,R2
        BNE.N    ??client_lan_recv_get_2
        LDRB     R1,[R7, #+0]
        ORR      R1,R1,#0x10
        STRB     R1,[R7, #+0]
        POP      {R1,R4-R7,PC}
??client_lan_recv_get_1:
        LDRSB    R0,[R5, #+8]
        CBZ.N    R0,??client_lan_recv_get_3
        LDRB     R0,[R7, #+21]
        TST      R0,R6
        ITTT     EQ 
        LDRBEQ   R1,[R5, #+1544]
        UBFXEQ   R1,R1,#+5,#+1
        CMPEQ    R1,#+0
        BNE.N    ??client_lan_recv_get_4
        ORRS     R6,R6,R0
        STRB     R6,[R7, #+21]
        BL       client_connectivity_update
??client_lan_recv_get_4:
        LDR      R0,[R4, #+688]
        CMP      R0,#+206
        BNE.N    ??client_lan_recv_get_3
        LDRB     R0,[R5, #+1544]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+1544]
??client_lan_recv_get_3:
        MOV      R0,R4
        BL       client_lan_tcp_recv_done
        MOVS     R0,#+0
??client_lan_recv_get_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R4,R0
        LDR      R5,[R4, #+92]
        MOVS     R0,#+1
        LDRSB    R6,[R5, #+0]
        LSL      R6,R0,R6
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_send_get:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        BL       client_lan_buf_alloc
        ADD      R1,R4,#+1896
        STR      R0,[R1, #+0]
        CBNZ.N   R0,??client_lan_send_get_0
        LDR.W    R0,??DataTable29_2
        BL       client_log
        MOV      R0,#-1
        POP      {R4-R6,PC}
??client_lan_send_get_0:
        MOVW     R0,#+1540
        STR      R0,[R1, #+4]
        LDRB     R1,[R4, #+1544]
        MOVS     R0,#+6
        STRB     R0,[R4, #+33]
        AND      R1,R1,#0xFE
        STRB     R1,[R4, #+1544]
        MOV      R0,R4
        BL       client_lan_req_new
        MOV      R5,R0
        LDR.W    R0,??DataTable29_3
        STR      R0,[R5, #+784]
        LDR.W    R0,??DataTable25_1
        LDRB     R1,[R0, #+59]
        MOVW     R2,#+1140
        ADD      R6,R4,#+1552
        ORR      R1,R1,#0x10
        STRB     R1,[R0, #+59]
        ADD      R0,R0,#+480
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        LDR.W    R0,??DataTable23
        BL       memset
        ADD      R3,R4,#+8
        LDR.W    R2,??DataTable31
        MOVS     R1,#+96
        MOV      R0,R6
        BL       snprintf
        MOV      R0,R4
        BL       client_lan_wait
        MOVS     R3,#+0
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
        BL       client_req_start
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_key_exchange:
        PUSH     {R3-R9,LR}
        SUB      SP,SP,#+480
        MOV      R8,R0
        MOV      R9,R1
        MOVS     R2,#+20
        STR      R2,[SP, #+4]
        MOVS     R1,#+12
        ADD      R0,SP,#+16
        BL       random_fill
        ADD      R3,SP,#+4
        ADD      R2,SP,#+28
        MOVS     R1,#+12
        ADD      R0,SP,#+16
        BL       net_base64_encode
        MOV      R2,R0
        ADDW     R7,R8,#+1681
        ADD      R5,R8,#+1664
        CMP      R2,#+0
        BPL.N    ??client_lan_key_exchange_0
        LDR.W    R1,??DataTable30
        LDR.W    R0,??DataTable30_1
        BL       client_log
        MOV      R0,R8
        BL       client_lan_clearout
        LDR.W    R0,??DataTable25_3
        BL       __asm__
        B.N      ??client_lan_key_exchange_1
??client_lan_key_exchange_0:
        MOVS     R2,#+16
        ADD      R1,SP,#+28
        MOV      R0,R5
        BL       memcpy
        BL       clock_utc
        MOV      R6,R0
        BL       clock_ms
        MOV      R3,R0
        STR      R6,[SP, #+0]
        LDR.W    R2,??DataTable30_2
        MOVS     R1,#+15
        MOV      R0,R7
        BL       snprintf
??client_lan_key_exchange_1:
        LDR.W    R4,??DataTable25_1
        MOVS     R0,#+1
        ADD      R6,R4,#+2240
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+1
        LDR.W    R2,??DataTable31_2
        MOVW     R1,#+799
        MOV      R0,R6
        BL       snprintf
        LDR      R2,[R8, #+1660]
        MOV      R7,R0
        MOVW     R1,#+799
        ADDS     R0,R6,R7
        SUBS     R1,R1,R7
        CBNZ.N   R2,??client_lan_key_exchange_2
        LDR.W    R3,??DataTable28_3
        LDRH     R3,[R3, #+2]
        LDR.W    R2,??DataTable31_3
        BL       snprintf
        B.N      ??client_lan_key_exchange_3
??client_lan_key_exchange_2:
        LDR.W    R2,??DataTable31_4
        BL       snprintf
        ADDS     R7,R0,R7
        LDR.W    R0,??DataTable31_5
        STR      R0,[SP, #+4]
        MOV      R1,#+384
        STR      R1,[SP, #+0]
        MOVW     R0,#+5480
        ADDS     R1,R4,R0
        LDR      R0,[R8, #+1660]
        ADD      R3,SP,#+48
        MOVS     R2,#+32
        BL       adc_rsa_encrypt_pub
        MOVW     R1,#+799
        SUBS     R1,R1,R7
        STR      R1,[SP, #+12]
        MOV      R1,R0
        ADD      R3,SP,#+12
        ADDS     R2,R6,R7
        ADD      R0,SP,#+48
        BL       net_base64_encode
        LDR      R0,[SP, #+12]
        MOVW     R1,#+799
        ADR.N    R2,??DataTable22  ;; "\"}}"
        ADDS     R7,R0,R7
        SUBS     R1,R1,R7
        ADDS     R0,R6,R7
        BL       snprintf
??client_lan_key_exchange_3:
        ADDS     R0,R0,R7
        ADD      R1,R9,#+672
        STR      R6,[R1, #+0]
        STR      R0,[R1, #+4]
        STR      R0,[R1, #+8]
        ADD      R3,R8,#+8
        LDR.W    R2,??DataTable31_6
        MOVS     R1,#+45
        ADD      R0,SP,#+432
        BL       snprintf
        MOV      R0,R8
        BL       client_lan_wait
        LDR.W    R3,??DataTable32
        ADD      R2,SP,#+432
        MOVS     R1,#+3
        MOV      R0,R9
        BL       client_req_start
        ADD      SP,SP,#+484
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
client_lan_recv_key:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R5,[R4, #+92]
        CBZ.N    R1,??client_lan_recv_key_0
        POP      {R3-R5,LR}
        B.N      client_lan_recv_buf
??client_lan_recv_key_0:
        MOV      R0,R5
        BL       client_lan_recv_check
        MOV      R1,R5
        LDR.W    R0,??DataTable25_1
        BL       client_parse_lan_key
        MOV      R0,R4
        BL       client_lan_tcp_recv_done
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_get_prop_data:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+72
        MOV      R9,R0
        LDR      R4,[SP, #+120]
        MOVS     R0,#+0
        MOV      R6,R2
        MOV      R8,R3
        STRB     R0,[SP, #+12]
        CBZ.N    R4,??client_lan_get_prop_data_0
        STR      R0,[R4, #+0]
??client_lan_get_prop_data_0:
        MOVS     R5,R1
        BEQ.W    ??client_lan_get_prop_data_1
        LDR      R7,[SP, #+124]
        LDR.W    R2,??DataTable31_7
        MOVS     R1,#+49
        ADD      R0,SP,#+20
        BL       snprintf
        MOV      R11,R0
        CMP      R7,R11
        BCS.N    ??client_lan_get_prop_data_2
        BL       ?Subroutine10
??CrossCallReturnLabel_23:
        CMP      R0,R5
        BCS.W    ??client_lan_get_prop_data_3
        BL       ?Subroutine7
??CrossCallReturnLabel_14:
        ADD      R9,R9,R0
        SUBS     R5,R5,R0
        ADDS     R7,R0,R7
??client_lan_get_prop_data_2:
        SUB      R7,R7,R11
        CBNZ.N   R6,??client_lan_get_prop_data_4
        LDR.W    R0,??DataTable25_3
        BL       __asm__
??client_lan_get_prop_data_4:
        BL       ?Subroutine12
??CrossCallReturnLabel_29:
        MOV      R11,R0
        CMP      R7,R11
        BCS.N    ??client_lan_get_prop_data_5
        BL       ?Subroutine12
??CrossCallReturnLabel_28:
        ADD      R3,SP,#+16
        MOVS     R1,#+0
        ADD      R2,SP,#+12
        STR      R3,[SP, #+0]
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        SUBS     R3,R0,R7
        ADDS     R2,R6,R7
        MOV      R1,R5
        MOV      R0,R9
        BL       json_format_bytes
        CMP      R0,#+0
        BMI.N    ??client_lan_get_prop_data_6
        CBZ.N    R4,??client_lan_get_prop_data_7
        LDR      R2,[R4, #+0]
        LDR      R1,[SP, #+16]
        ADDS     R2,R1,R2
        STR      R2,[R4, #+0]
??client_lan_get_prop_data_7:
        ADD      R9,R9,R0
        SUBS     R5,R5,R0
        LDR      R0,[SP, #+16]
        ADDS     R7,R0,R7
        CMP      R5,#+2
        BCC.N    ??client_lan_get_prop_data_8
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??client_lan_get_prop_data_9
??client_lan_get_prop_data_5:
        LDRB     R0,[SP, #+112]
        SUB      R7,R7,R11
        ADR.W    R11,??DataTable24_1  ;; "\""
        BL       prop_type_is_str
        CMP      R0,#+0
        ADR.W    R10,??DataTable24_2  ;; ""
        LDR.W    R2,??DataTable31_8
        ITE      NE 
        MOVNE    R3,R11
        MOVEQ    R3,R10
        MOVS     R1,#+49
        ADD      R0,SP,#+20
        BL       snprintf
        MOV      R6,R0
        CMP      R6,#+49
        IT       CS 
        MOVCS    R6,#+48
        CMP      R7,R6
        BCS.N    ??client_lan_get_prop_data_10
        BL       ?Subroutine10
??CrossCallReturnLabel_22:
        CMP      R0,R5
        IT       CS 
        SUBCS    R0,R5,#+1
        BL       ?Subroutine7
??CrossCallReturnLabel_15:
        SUBS     R5,R5,R0
        ADDS     R7,R0,R7
        ADD      R9,R9,R0
        CMP      R5,#+2
??client_lan_get_prop_data_8:
        BCC.N    ??client_lan_get_prop_data_3
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
??client_lan_get_prop_data_9:
        BNE.N    ??client_lan_get_prop_data_3
??client_lan_get_prop_data_10:
        LDR      R0,[SP, #+116]
        SUBS     R7,R7,R6
        ADR.N    R6,??DataTable25  ;; 0x25, 0x73, 0x00, 0x00
        CMP      R7,R0
        BCS.N    ??client_lan_get_prop_data_11
        LDRB     R0,[SP, #+112]
        ADD      R8,R8,R7
        BL       prop_type_is_str
        CBZ.N    R0,??client_lan_get_prop_data_12
        LDR      R3,[SP, #+116]
        MOVS     R0,#+0
        ADD      R1,SP,#+12
        ADD      R2,SP,#+16
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        SUBS     R3,R3,R7
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R9
        BL       json_format_bytes
        CMP      R0,#+0
        BPL.N    ??client_lan_get_prop_data_13
??client_lan_get_prop_data_6:
        LDR.W    R1,??DataTable32_2
        LDR.W    R0,??DataTable32_3
        BL       client_log
??client_lan_get_prop_data_1:
        MVN      R0,#+4
        B.N      ??client_lan_get_prop_data_14
??client_lan_get_prop_data_13:
        CMP      R0,R5
        ITT      CC 
        MOVCC    R1,#+0
        STRBCC   R1,[R9, R0]
        CBZ.N    R4,??client_lan_get_prop_data_15
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+16]
        ADDS     R1,R2,R1
        STR      R1,[R4, #+0]
??client_lan_get_prop_data_15:
        LDR      R1,[SP, #+16]
        ADDS     R7,R1,R7
        B.N      ??client_lan_get_prop_data_16
??client_lan_get_prop_data_12:
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R9
        BL       snprintf
        CMP      R0,R5
        BCS.N    ??client_lan_get_prop_data_3
        BL       ?Subroutine7
??CrossCallReturnLabel_16:
        ADDS     R7,R0,R7
??client_lan_get_prop_data_16:
        SUBS     R5,R5,R0
        ADD      R9,R9,R0
        CMP      R5,#+2
        BCC.N    ??client_lan_get_prop_data_3
        LDRB     R0,[SP, #+12]
        CBNZ.N   R0,??client_lan_get_prop_data_3
??client_lan_get_prop_data_11:
        LDR      R0,[SP, #+116]
        SUBS     R7,R7,R0
        LDRB     R0,[SP, #+112]
        BL       prop_type_is_str
        CMP      R0,#+0
        ADR.N    R2,??DataTable25_2  ;; "%s}"
        ADD      R0,SP,#+20
        ITE      NE 
        MOVNE    R3,R11
        MOVEQ    R3,R10
        MOVS     R1,#+49
        BL       snprintf
        CMP      R7,R0
        BCS.N    ??client_lan_get_prop_data_17
        ADD      R0,SP,#+20
        ADDS     R3,R0,R7
        MOV      R2,R6
        BL       ??Subroutine10_0
??CrossCallReturnLabel_21:
        CMP      R0,R5
        BCC.N    ??client_lan_get_prop_data_18
        CMP      R4,#+0
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??client_lan_get_prop_data_3
        LDR      R0,[R4, #+0]
        SUBS     R5,R5,#+1
        ADDS     R5,R5,R0
        STR      R5,[R4, #+0]
??client_lan_get_prop_data_3:
        MOV      R0,#-1
        B.N      ??client_lan_get_prop_data_14
??client_lan_get_prop_data_18:
        CBZ.N    R4,??client_lan_get_prop_data_17
        LDR      R1,[R4, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+0]
??client_lan_get_prop_data_17:
        MOVS     R0,#+0
??client_lan_get_prop_data_14:
        ADD      SP,SP,#+76
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADD      R0,SP,#+20
        ADDS     R3,R0,R7
        ADR.N    R2,??DataTable25  ;; 0x25, 0x73, 0x00, 0x00
??Subroutine10_0:
        MOV      R1,R5
        MOV      R0,R9
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        CBZ.N    R4,??Subroutine7_0
        LDR      R1,[R4, #+0]
        ADDS     R1,R0,R1
        STR      R1,[R4, #+0]
??Subroutine7_0:
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_determine_payload_size:
        PUSH     {R3,R4,LR}
        SUB      SP,SP,#+52
        MOV      R3,R0
        MOV      R4,R1
        LDR.W    R2,??DataTable32_4
        MOVS     R1,#+50
        MOV      R0,SP
        BL       snprintf
        ADDS     R4,R0,R4
        RSBS     R0,R4,#+0
        AND      R0,R0,#0xF
        ADDS     R4,R0,R4
        ADDS     R4,R4,#+2
        MOVS     R0,#+3
        SDIV     R4,R4,R0
        LDR.W    R2,??DataTable33
        MOVS     R1,#+50
        MOV      R0,SP
        BL       snprintf
        ADD      R0,R0,R4, LSL #+2
        ADDS     R0,R0,#+44
        ADD      SP,SP,#+56
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA8
        DC8      "\"}}"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_encr_send:
        PUSH     {R3-R10,LR}
        SUB      SP,SP,#+444
        LDR      R5,[SP, #+480]
        MOV      R7,R0
        MOVS     R0,#+69
        MOV      R9,R1
        MOV      R8,R2
        MOV      R10,R3
        STR      R0,[SP, #+8]
        LDR.N    R6,??DataTable25_3
        CMP      R5,#+97
        ITT      CS 
        MOVCS    R0,R6
        BLCS     __asm__
        ADD      R4,R9,#+1552
        MOV      R2,R5
        MOV      R1,R10
        MOV      R0,R4
        BL       memcpy
        LDR.W    R0,??DataTable32_6
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        MOVS     R1,#+9
        MOVS     R0,#+2
        RSB      R10,R5,#+0
        BL       log_bytes
        AND      R10,R10,#0xF
        MOV      R2,R10
        MOVS     R1,#+0
        ADDS     R0,R4,R5
        BL       memset
        ADD      R5,R10,R5
        CMP      R5,#+97
        ITT      CS 
        MOVCS    R0,R6
        BLCS     __asm__
        MOVS     R0,#+0
        ADDW     R6,R9,#+1857
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVW     R0,#+5552
        LDR      R0,[R7, R0]
        MOVS     R3,#+32
        ADDW     R2,R9,#+1793
        ADD      R1,SP,#+84
        BL       adc_aes_cbc_key_set
        MVN      R9,#+4
        LDR.W    R7,??DataTable32_7
        CBZ.N    R0,??client_lan_encr_send_0
        MOV      R2,R0
        MOV      R1,R7
        LDR.W    R0,??DataTable32_8
        BL       client_log
        B.N      ??client_lan_encr_send_1
??client_lan_encr_send_0:
        STR      R4,[SP, #+4]
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+428
        MOV      R2,R5
        MOVS     R1,#+1
        ADD      R0,SP,#+84
        BL       mbedtls_aes_crypt_cbc
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        MOV      R1,R5
        MOV      R0,R4
        BL       net_base64_encode
        CMP      R0,#+0
        BPL.N    ??client_lan_encr_send_2
        MOV      R1,R7
        LDR.W    R0,??DataTable34
        BL       client_log
??client_lan_encr_send_1:
        MOV      R0,R9
        B.N      ??client_lan_encr_send_3
??client_lan_encr_send_2:
        LDR      R2,[SP, #+8]
        MOV      R0,R8
        ADD      R1,SP,#+12
        UXTH     R2,R2
        BL       http_client_send
        MOVS     R4,R0
        BNE.N    ??client_lan_encr_send_4
        MOVS     R2,#+16
        MOV      R1,R6
        ADD      R0,SP,#+84
        BL       adc_aes_iv_get
??client_lan_encr_send_4:
        MOV      R0,R4
??client_lan_encr_send_3:
        ADD      SP,SP,#+448
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     prop_recvd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_cmd_put_rsp:
        PUSH     {R2-R6,LR}
        MOVW     R2,#+5476
        LDR      R4,[R0, R2]
        STR      R1,[SP, #+4]
        LDR      R6,[R0, #+100]
        ADD      R5,R4,#+1552
        ADD      R3,R0,#+488
        STR      R6,[SP, #+0]
        LDR.W    R2,??DataTable32_9
        MOVS     R1,#+96
        MOV      R0,R5
        BL       snprintf
        MOV      R0,R4
        BL       client_lan_wait
        MOV      R2,R5
        ADD      R0,R4,#+36
        ADD      SP,SP,#+8
        LDR.W    R3,??DataTable32
        MOVS     R1,#+3
        POP      {R4-R6,LR}
        B.W      client_req_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     adc_rng_random_fill

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA8
        DC8      "\"",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_send_signature:
        PUSH     {R3-R6,LR}
        MOV      R5,R2
        SUB      SP,SP,#+84
        MOV      R4,R1
        MOVS     R2,#+45
        STR      R2,[SP, #+0]
        ADD      R1,SP,#+52
        ADDW     R0,R4,#+1884
        BL       adc_hmac_sha256_final
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOVS     R1,#+32
        ADD      R0,SP,#+52
        BL       net_base64_encode
        CBZ.N    R0,??client_lan_send_signature_0
        LDR.W    R1,??DataTable33_1
        LDR.W    R0,??DataTable33_2
        BL       client_log
        MVN      R0,#+4
        B.N      ??client_lan_send_signature_1
??client_lan_send_signature_0:
        ADD      R6,R4,#+1552
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable35
        MOVS     R1,#+95
        MOV      R0,R6
        BL       snprintf
        UXTH     R2,R0
        MOV      R1,R6
        MOV      R0,R5
        BL       http_client_send
        MOVS     R1,R0
        BNE.N    ??client_lan_send_signature_1
        MOVS     R2,#+16
        ADDW     R1,R4,#+1857
        ADDW     R0,R4,#+1761
        BL       memcpy
        MOVS     R0,#+0
??client_lan_send_signature_1:
        ADD      SP,SP,#+88
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DATA8
        DC8      "%s}"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DATA32
        DC32     ?_103

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DATA32
        DC32     client_cmd_put_head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DATA32
        DC32     client_lan_cmd_flush

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DATA32
        DC32     `client_lan_wait::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DATA32
        DC32     `client_lan_recv_err::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_send_resp_body:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+56
        MOV      R4,R0
        LDRSB    R3,[R4, #+0]
        LDRB     R2,[R4, #+660]
        LDR.W    R9,??DataTable33_3
        LDR      R5,[R4, #+92]
        MOV      R1,R9
        LDR.W    R0,??DataTable33_4
        BL       client_log
        LDRB     R0,[R4, #+660]
        ADDW     R10,R5,#+1884
        CBNZ.N   R0,??CrossCallReturnLabel_40
        MOVS     R2,#+8
        LDR.W    R1,??DataTable33_5
        MOV      R0,R4
        BL       http_client_send
        MOVS     R2,R0
        BEQ.N    ??client_lan_send_resp_body_0
??client_lan_send_resp_body_1:
        MOV      R1,R9
        LDR.W    R0,??DataTable34_2
        BL       client_log
??client_lan_send_resp_body_2:
        ADD      SP,SP,#+60
        POP      {R4-R11,PC}      ;; return
??client_lan_send_resp_body_0:
        MOVS     R2,#+16
        ADDW     R1,R5,#+1761
        ADDW     R0,R5,#+1857
        BL       memcpy
        MOVS     R2,#+32
        ADDW     R1,R5,#+1697
        MOV      R0,R10
        BL       adc_hmac_sha256_init
        BL       ?Subroutine17
??CrossCallReturnLabel_40:
        LDRB     R0,[R4, #+660]
        LDR.W    R8,??DataTable27_9
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_41
        LDR      R7,[R5, #+1896]
        MOV      R0,R7
        BL       strlen
        MOV      R6,R0
        MOVS     R0,#+125
        STRB     R0,[R7, R6]
        LDR      R0,[R5, #+1896]
        ADDS     R6,R6,#+1
        MOVS     R1,#+0
        STRB     R1,[R0, R6]
        LDRH     R3,[R5, #+1546]
        LDR.W    R2,??DataTable36
        MOVS     R1,#+48
        ADD      R0,SP,#+4
        BL       snprintf
        MOV      R7,R0
        CMP      R7,#+48
        LDR      R1,[R5, #+1896]
        IT       HI 
        MOVHI    R7,#+48
        RSB      R0,R7,#+48
        CMP      R0,R6
        ADD      R0,SP,#+4
        IT       CC 
        RSBCC    R6,R7,#+48
        MOV      R2,R6
        ADDS     R0,R0,R7
        BL       memcpy
        STR      R6,[R5, #+1656]
        ADDS     R6,R6,R7
        MOVS     R0,#+0
        ADD      R1,SP,#+4
        STRB     R0,[R1, R6]
        STR      R6,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R8
        BL       client_lan_encr_send
        MOVS     R2,R0
        BNE.N    ??client_lan_send_resp_body_1
        MOV      R2,R6
        ADD      R1,SP,#+4
        MOV      R0,R10
        BL       adc_hmac_sha256_update
        BL       ?Subroutine17
??CrossCallReturnLabel_41:
        LDRB     R0,[R4, #+660]
        CMP      R0,#+2
        BNE.N    ??CrossCallReturnLabel_42
        LDR      R0,[R5, #+1896]
        BL       strlen
        MOV      R11,R0
        B.N      ??client_lan_send_resp_body_3
??client_lan_send_resp_body_4:
        SUB      R6,R11,R0
        CMP      R6,#+49
        LDR      R1,[R5, #+1896]
        MOV      R2,R4
        IT       GE 
        MOVGE    R6,#+48
        ADDS     R7,R1,R0
        STR      R6,[SP, #+0]
        MOV      R3,R7
        MOV      R1,R5
        MOV      R0,R8
        BL       client_lan_encr_send
        MOVS     R2,R0
??client_lan_send_resp_body_5:
        BNE.N    ??client_lan_send_resp_body_1
        LDR      R0,[R5, #+1656]
        MOV      R2,R6
        MOV      R1,R7
        ADDS     R0,R6,R0
        STR      R0,[R5, #+1656]
        MOV      R0,R10
        BL       adc_hmac_sha256_update
??client_lan_send_resp_body_3:
        LDR      R0,[R5, #+1656]
        CMP      R0,R11
        BCC.N    ??client_lan_send_resp_body_4
        BL       ?Subroutine17
??CrossCallReturnLabel_42:
        LDRB     R0,[R4, #+660]
        CMP      R0,#+3
        BNE.N    ??client_lan_send_resp_body_6
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R8
        BL       client_lan_send_signature
        MOVS     R2,R0
        BNE.N    ??client_lan_send_resp_body_5
        BL       ?Subroutine17
??CrossCallReturnLabel_43:
        MOV      R0,R4
        BL       http_client_send_complete
??client_lan_send_resp_body_6:
        B.N      ??client_lan_send_resp_body_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     client_lan_cmd_finish_put

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDRB     R0,[R4, #+660]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+660]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_send_buf_nop:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_send_buf_resp:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        ADD      R1,R5,#+1896
        LDR      R3,[R1, #+0]
        LDR.N    R4,??DataTable27_9
        LDRSB    R0,[R3, #+0]
        CBNZ.N   R0,??client_lan_send_buf_resp_0
        LDR      R1,[R1, #+4]
        ADR.N    R2,??DataTable28  ;; 0x7B, 0x7D, 0x00, 0x00
        MOV      R0,R3
        BL       snprintf
        MOVS     R2,#+2
        STR      R2,[R4, #+552]
??client_lan_send_buf_resp_0:
        LDR      R1,[R4, #+552]
        LDRH     R0,[R5, #+1546]
        ADD      R6,R5,#+716
        BL       client_lan_determine_payload_size
        STR      R0,[R6, #+0]
        LDR.W    R0,??DataTable36_1
        STR      R0,[R6, #+96]
        LDR.W    R1,??DataTable36_2
        MOVW     R0,#+5424
        STR      R1,[R6, #+104]
        ADDS     R5,R4,R0
        LDRH     R1,[R5, #+8]
        CBNZ.N   R1,??client_lan_send_buf_resp_1
        MOVS     R1,#+200
??client_lan_send_buf_resp_1:
        MOV      R0,R4
        BL       client_lan_cmd_put_rsp
        LDR.W    R0,??DataTable37
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     client_lan_reg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DATA32
        DC32     `client_parse_lan_key::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_send_data_cb:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+472
        MOV      R10,R0
        LDR      R8,[R10, #+92]
        LDR      R4,[R8, #+1652]
        CBNZ.N   R4,??client_lan_send_data_cb_0
        LDR.W    R0,??DataTable36_3
        BL       __asm__
??client_lan_send_data_cb_0:
        ADD      R1,SP,#+24
        STR      R1,[SP, #+4]
        LDR      R0,[R4, #+12]
        MOVW     R1,#+341
        ADD      R7,R10,#+660
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+8]
        LDRB     R2,[R4, #+7]
        ADD      R0,SP,#+128
        BL       prop_fmt
        MOV      R9,R0
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.W    ??client_lan_send_data_cb_1
        LDRH     R3,[R8, #+1546]
        LDR.W    R2,??DataTable36
        MOVS     R1,#+30
        ADD      R0,SP,#+40
        BL       snprintf
        MOV      R5,R0
        ADD      R6,SP,#+40
        CMP      R5,#+30
        ITT      CS 
        LDRCS.W  R0,??DataTable36_3
        BLCS     __asm__
??client_lan_send_data_cb_2:
        STR      R10,[SP, #+16]
        STR      R4,[SP, #+32]
        STR      R9,[SP, #+36]
        MOV      R4,R6
        LDR.W    R9,??DataTable36_3
        ADDW     R10,R8,#+1652
??client_lan_send_data_cb_3:
        LDRB     R0,[R7, #+0]
        LDR.N    R2,??DataTable28_6
        STR      R2,[SP, #+28]
        CMP      R0,#+1
        BGT.W    ??client_lan_send_data_cb_4
        CMP      R5,#+55
        ITT      HI 
        MOVHI    R0,R9
        BLHI     __asm__
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+72
        BL       memcpy
        ADD      R0,SP,#+72
        ADDS     R4,R0,R5
        RSB      R2,R5,#+56
        MOVS     R1,#+0
        MOV      R0,R4
        BL       memset
        LDR      R0,[R10, #+4]
        LDR      R2,[SP, #+36]
        ADD      R1,SP,#+20
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+32]
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        LDRB     R1,[R0, #+7]
        LDR      R0,[SP, #+32]
        LDR      R3,[SP, #+24]
        STR      R1,[SP, #+0]
        LDR      R2,[R0, #+0]
        RSB      R1,R5,#+55
        MOV      R0,R4
        BL       client_lan_get_prop_data
        MOVS     R4,R0
        IT       NE 
        CMNNE    R4,#+1
        BNE.N    ??client_lan_send_data_cb_5
        LDR      R0,[SP, #+20]
        ADDS     R5,R0,R5
        MOV      R6,R5
        CMP      R6,#+55
        ITT      HI 
        MOVHI    R0,R9
        BLHI     __asm__
        MOV      R11,#+1
        CMP      R6,#+48
        BLE.N    ??client_lan_send_data_cb_6
        SUBS     R5,R5,#+48
        MOVS     R6,#+48
??client_lan_send_data_cb_7:
        LDR      R2,[SP, #+16]
        LDR      R0,[SP, #+28]
        STR      R6,[SP, #+0]
        ADD      R3,SP,#+72
        MOV      R1,R8
        BL       client_lan_encr_send
        MOVS     R4,R0
        BNE.N    ??client_lan_send_data_cb_5
        STRB     R11,[R7, #+0]
        LDR      R0,[R10, #+4]
        LDR      R1,[SP, #+20]
        ADDS     R0,R1,R0
        STR      R0,[R10, #+4]
        CMP      R5,#+8
        ITT      CS 
        MOVCS    R0,R9
        BLCS     __asm__
        ADD      R0,SP,#+72
        ADDS     R1,R0,R6
        MOV      R2,R5
        ADDW     R0,R8,#+1873
        BL       memcpy
        MOVS     R0,#+0
        ADDW     R1,R8,#+1873
        STRB     R0,[R1, R5]
        MOV      R2,R6
        ADD      R1,SP,#+72
        ADDW     R0,R8,#+1884
        ADDW     R4,R8,#+1873
        BL       adc_hmac_sha256_update
        B.N      ??client_lan_send_data_cb_3
??client_lan_send_data_cb_1:
        ADDW     R6,R8,#+1873
        BL       ?Subroutine12
??CrossCallReturnLabel_27:
        MOV      R5,R0
        B.N      ??client_lan_send_data_cb_2
??client_lan_send_data_cb_6:
        MOVS     R5,#+0
        CMP      R4,#+0
        BNE.N    ??client_lan_send_data_cb_7
        CMP      R6,#+48
        BGE.N    ??client_lan_send_data_cb_7
        MOVS     R0,#+125
        ADD      R1,SP,#+72
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
        MOV      R11,#+2
        B.N      ??client_lan_send_data_cb_7
??client_lan_send_data_cb_5:
        MOV      R2,R4
        LDR.W    R1,??DataTable37_1
        LDR.W    R0,??DataTable34_2
        BL       client_log
        MOVS     R0,#+4
        CMN      R4,#+1
        LDR      R1,[SP, #+16]
        IT       EQ 
        MOVEQ    R0,#+2
        ADD      R2,R1,#+92
        STRB     R0,[R2, #+4]
??client_lan_send_data_cb_8:
        ADD      SP,SP,#+476
        POP      {R4-R11,PC}      ;; return
??client_lan_send_data_cb_4:
        MOV      R1,R8
        CMP      R0,#+2
        BNE.N    ??client_lan_send_data_cb_9
        LDR      R2,[SP, #+16]
        LDR      R0,[SP, #+28]
        BL       client_lan_send_signature
        MOVS     R4,R0
        BNE.N    ??client_lan_send_data_cb_5
        MOVS     R0,#+3
        STRB     R0,[R7, #+0]
        LDR      R1,[R7, #+20]
        LDR      R0,[R7, #+24]
        CMP      R1,R0
        ITT      NE 
        MOVNE    R0,R9
        BLNE     __asm__
??client_lan_send_data_cb_9:
        LDR      R1,[SP, #+16]
        MOVS     R0,#+0
        ADD      R2,R1,#+92
        STRB     R0,[R2, #+4]
        STR      R0,[R7, #+116]
        LDR      R0,[SP, #+16]
        BL       http_client_send_complete
        B.N      ??client_lan_send_data_cb_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA8
        DC8      0x7B, 0x7D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     ada_lan_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DATA32
        DC32     client_state+0x1560

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R0,R6
        B.W      strlen

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_send_lan_data:
        PUSH     {R4-R11,LR}
        MOV      R9,R0
        SUB      SP,SP,#+444
        MOVS     R4,R1
        ADDW     R7,R9,#+1652
        MOV      R5,R2
        STR      R4,[R7, #+0]
        LDR.W    R6,??DataTable36_3
        ITT      EQ 
        MOVEQ    R0,R6
        BLEQ     __asm__
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??client_send_lan_data_0
        MOV      R0,R6
        BL       __asm__
??client_send_lan_data_0:
        STR      R5,[SP, #+20]
        STR      R5,[SP, #+8]
        ADD      R1,R9,#+33
        LDRSB    R2,[R1, #+3]
        LDR.W    R8,??DataTable39
        MOV      R1,R8
        STR      R2,[SP, #+4]
        LDRB     R0,[R9, #+696]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+0]
        LDRB     R2,[R9, #+0]
        LDR.W    R0,??DataTable40
        BL       client_log
        LDR      R1,[R4, #+0]
        LDRSB    R0,[R1, #+0]
        CBNZ.N   R0,??client_send_lan_data_1
        MVN      R0,#+15
        B.N      ??client_send_lan_data_2
??client_send_lan_data_1:
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        LDR      R1,[R4, #+12]
        ADD      R0,SP,#+24
        LDR.W    R10,??DataTable40_1
        STR      R1,[SP, #+0]
        LDR      R3,[R4, #+8]
        LDRB     R2,[R4, #+7]
        MOVW     R1,#+341
        BL       prop_fmt
        MOV      R5,R0
        LDRB     R0,[R4, #+7]
        LDR      R11,[SP, #+16]
        STRB     R0,[SP, #+12]
        LDR      R6,[R4, #+0]
        BL       ?Subroutine12
??CrossCallReturnLabel_26:
        MOV      R3,R0
        BL       ?Subroutine8
??CrossCallReturnLabel_17:
        MOV      R2,R6
        BL       json_format_bytes
        CMP      R0,#+29
        BCS.N    ??client_send_lan_data_3
        ADDS     R6,R0,#+2
        LDRB     R0,[SP, #+12]
        BL       prop_type_is_str
        CBZ.N    R0,??client_send_lan_data_4
        BL       ?Subroutine8
??CrossCallReturnLabel_18:
        MOV      R3,R5
        MOV      R2,R11
        BL       json_format_bytes
        MOVW     R1,#+1025
        CMP      R0,R1
        BCS.N    ??client_send_lan_data_3
        ADDS     R0,R0,#+2
        ADDS     R6,R0,R6
        B.N      ??client_send_lan_data_5
??client_send_lan_data_4:
        ADDS     R6,R5,R6
??client_send_lan_data_5:
        ADDS     R6,R6,#+18
        BPL.N    ??client_send_lan_data_6
??client_send_lan_data_3:
        LDRSB    R0,[R10, #+0]
        CMP      R0,#+17
        BNE.N    ??client_send_lan_data_7
        MOV      R1,#+500
        MOVW     R0,#+5432
        STRH     R1,[R10, R0]
        MOV      R0,R9
        BL       client_lan_send_buf_resp
        B.N      ??client_send_lan_data_8
??client_send_lan_data_7:
        MVN      R0,#+4
        B.N      ??client_send_lan_data_2
??client_send_lan_data_6:
        LDRH     R0,[R9, #+1546]
        MOV      R1,R6
        BL       client_lan_determine_payload_size
        MOV      R11,R0
        LDRSB    R0,[R10, #+0]
        CMP      R0,#+17
        BNE.N    ??client_send_lan_data_9
        MOVS     R1,#+200
        MOV      R0,R10
        BL       client_lan_cmd_put_rsp
        B.N      ??client_send_lan_data_8
??client_send_lan_data_9:
        MOV      R0,R9
        BL       client_lan_req_new
        MOV      R5,R0
        ADD      R6,R5,#+672
        STR      R11,[R6, #+8]
        LDRB     R0,[R4, #+5]
        ADD      R3,R9,#+8
        LDR.W    R2,??DataTable42_2
        LSLS     R1,R0,#+31
        ITE      MI 
        LDRMI.W  R0,??DataTable42_3
        ADRPL.N  R0,??DataTable31_1  ;; ""
        STR      R0,[SP, #+0]
        MOVS     R1,#+75
        ADD      R0,SP,#+368
        BL       snprintf
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
        LDRB     R1,[R4, #+7]
        LDR.W    R0,??DataTable42_4
        BL       lookup_by_val
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+16]
        LDR      R2,[R4, #+0]
        MOV      R1,R8
        LDR.W    R0,??DataTable42_5
        BL       client_log
        LDR.W    R0,??DataTable33_5
        STR      R0,[R6, #+0]
        MOVS     R1,#+8
        STR      R1,[R6, #+4]
        LDR.W    R2,??DataTable42_6
        STR      R2,[R6, #+104]
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        ITTTE    NE 
        MOVNE    R1,#+12
        STRBNE   R1,[R9, #+33]
        LDRNE.W  R0,??DataTable42_7
        LDREQ.W  R0,??DataTable42_8
        STR      R0,[R6, #+112]
        MOVS     R2,#+16
        ADDW     R1,R9,#+1761
        ADDW     R0,R9,#+1857
        BL       memcpy
        MOVS     R2,#+32
        ADDW     R1,R9,#+1697
        ADDW     R0,R9,#+1884
        BL       adc_hmac_sha256_init
        MOV      R0,R9
        BL       client_lan_wait
        LDR.N    R3,??DataTable32
        ADD      R2,SP,#+368
        MOVS     R1,#+3
        MOV      R0,R5
        BL       client_req_start
??client_send_lan_data_8:
        MOVS     R0,#+0
??client_send_lan_data_2:
        ADD      SP,SP,#+444
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DATA32
        DC32     client_lan_recv_empty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DATA32
        DC32     client_lan_recv_get

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R0,#+0
        MOVS     R1,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_parse_lan_prop:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+24
        MOV      R6,R2
        LDRSB    R5,[R6, #+0]
        MOVS     R2,#+1
        LDR.W    R9,??DataTable42_9
        LSL      R5,R2,R5
        LDRB     R2,[R6, #+1544]
        ADDW     R7,R9,#+1125
        LDR.W    R8,??DataTable42_10
        UBFX     R2,R2,#+6,#+1
        CMP      R2,#+0
        BNE.N    ??client_parse_lan_prop_0
        LDRB     R2,[R7, #+7]
        LSLS     R3,R2,#+31
        BMI.N    ??client_parse_lan_prop_1
        MOV      R10,R0
        LDR.W    R2,??DataTable42_11
        BL       jsmn_get_val
        MOVS     R4,R0
        MVN      R11,#+4
        BNE.N    ??client_parse_lan_prop_2
        MOV      R1,R8
        LDR.W    R0,??DataTable43
        B.N      ??client_parse_lan_prop_3
??client_parse_lan_prop_2:
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        ADD      R3,R9,#+36
        LDR.W    R2,??DataTable43_1
        MOV      R1,R4
        MOV      R0,R10
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_prop_4
        MOV      R1,R8
        LDR.W    R0,??DataTable43_2
        B.N      ??client_parse_lan_prop_3
??client_parse_lan_prop_4:
        MOVW     R0,#+1025
        STR      R0,[SP, #+0]
        ADD      R3,R9,#+100
        LDR.W    R2,??DataTable43_3
        MOV      R1,R4
        MOV      R0,R10
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_prop_5
        MOV      R1,R8
        LDR.W    R0,??DataTable43_4
        B.N      ??client_parse_lan_prop_3
??client_parse_lan_prop_5:
        MOVS     R0,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable43_5
        MOV      R1,R4
        MOV      R0,R10
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_prop_6
        MOV      R1,R8
        LDR.W    R0,??DataTable43_6
??client_parse_lan_prop_3:
        BL       client_log
        MOV      R0,R11
        B.N      ??client_parse_lan_prop_7
??client_parse_lan_prop_6:
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable42_4
        BL       lookup_by_name
        STRB     R0,[R7, #+0]
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,R9,#+100
        ADD      R2,R9,#+36
        MOV      R1,R8
        LDR.W    R0,??DataTable42_5
        BL       client_log
        LDRB     R0,[R6, #+1544]
        ORR      R0,R0,#0x40
        STRB     R0,[R6, #+1544]
??client_parse_lan_prop_0:
        LDR.W    R4,??DataTable40_1
        ADD      R6,R4,#+59
        LDRB     R0,[R6, #+0]
        LSRS     R0,R0,#+7
        BEQ.N    ??client_parse_lan_prop_8
        ADD      R2,R9,#+36
        MOV      R1,R8
        LDR.W    R0,??DataTable44
        BL       client_log
??client_parse_lan_prop_1:
        B.N      ??client_parse_lan_prop_9
??client_parse_lan_prop_8:
        STR      R0,[R9, #+1136]
        STRB     R5,[R7, #+8]
        MOV      R0,R9
        BL       client_prop_set
        CBNZ.N   R0,??client_parse_lan_prop_7
        LDR.W    R2,??DataTable48
        LDRB     R1,[R2, #+1]
        CBZ.N    R1,??client_parse_lan_prop_7
        LDRB     R0,[R6, #+21]
        MOVW     R1,#+5512
        BICS     R5,R0,R5
        ADD      R0,R4,R1
        STRB     R5,[R0, #+4]
        BEQ.N    ??client_parse_lan_prop_9
        STR      R9,[R0, #+0]
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x10
        STRB     R0,[R6, #+0]
??client_parse_lan_prop_9:
        MOVS     R0,#+0
??client_parse_lan_prop_7:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     `client_lan_gen_random::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_clearout:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDRB     R1,[R4, #+0]
        MOVS     R5,#+1
        LDR.W    R0,??DataTable44_1
        LSLS     R5,R5,R1
        BL       client_log
        ADD      R0,R4,#+36
        BL       http_client_abort
        ADD      R0,R4,#+1904
        BL       client_timer_cancel
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
        ADDW     R0,R4,#+1660
        BL       client_lan_free_pubkey
        LDR.W    R0,??DataTable40_1
        LDRB     R1,[R0, #+80]
        TST      R1,R5
        BEQ.N    ??client_lan_clearout_0
        BIC      R5,R1,R5
        STRB     R5,[R0, #+80]
        POP      {R0,R4,R5,LR}
        B.W      client_connectivity_update
??client_lan_clearout_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_4:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_5:
        DATA32
        DC32     client_lan_rng

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_6:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_7:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_8:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_parse_lan_cmd:
        PUSH     {R1-R11,LR}
        LDR.W    R10,??DataTable40_1
        LDRB     R3,[R10, #+59]
        UBFX     R3,R3,#+3,#+1
        CMP      R3,#+0
        ITT      EQ 
        LDRSBEQ  R3,[R10, #+724]
        CMPEQ    R3,#+0
        ITTTT    EQ 
        MOVEQ    R9,R2
        LDRBEQ   R2,[R9, #+1544]
        UBFXEQ   R2,R2,#+3,#+1
        CMPEQ    R2,#+0
        BNE.W    ??client_parse_lan_cmd_0
        STR      R0,[SP, #+4]
        ADR.N    R2,??DataTable32_1  ;; "cmd"
        BL       jsmn_get_val
        MOVS     R4,R0
        MVN      R11,#+4
        LDR.W    R8,??DataTable46
        BNE.N    ??client_parse_lan_cmd_1
        MOV      R1,R8
        LDR.W    R0,??DataTable46_1
        B.N      ??client_parse_lan_cmd_2
??client_parse_lan_cmd_1:
        MOV      R2,#+456
        MOVS     R1,#+0
        ADD      R0,R10,#+100
        BL       memset
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        ADD      R3,R10,#+104
        LDR.W    R2,??DataTable47
        BL       ?Subroutine15
??CrossCallReturnLabel_37:
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_cmd_3
        MOV      R1,R8
        LDR.W    R0,??DataTable47_1
        B.N      ??client_parse_lan_cmd_2
??client_parse_lan_cmd_3:
        MOV      R0,#+360
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        ADD      R3,R10,#+121
        LDR.W    R2,??DataTable48_2
        BL       ?Subroutine15
??CrossCallReturnLabel_36:
        MOV      R7,R0
        CMP      R7,#+0
        BPL.N    ??client_parse_lan_cmd_4
        MOV      R1,R8
        LDR.W    R0,??DataTable49
        B.N      ??client_parse_lan_cmd_2
??client_parse_lan_cmd_4:
        LDR.W    R6,??DataTable49_1
        MOVS     R0,#+47
        STRB     R0,[R6, #+20]
        ADD      R5,R10,#+480
        ADD      R1,R10,#+120
        STR      R1,[R5, #+4]
        LDR.W    R1,??DataTable49_2
        ADD      R0,R10,#+104
        BL       strcmp
        CBNZ.N   R0,??client_parse_lan_cmd_5
        LDR.W    R1,??DataTable49_3
        ADD      R0,R10,#+120
        BL       strcmp
        CBNZ.N   R0,??client_parse_lan_cmd_5
        MOV      R0,R9
        BL       client_lan_remove
        B.N      ??client_parse_lan_cmd_6
??client_parse_lan_cmd_5:
        ADD      R0,R10,R7
        ADDS     R0,R0,#+122
        STR      R0,[R5, #+0]
        RSB      R7,R7,#+358
        STR      R7,[SP, #+0]
        LDR      R3,[R5, #+0]
        LDR      R0,[SP, #+4]
        LDR.W    R2,??DataTable49_4
        BL       ?Subroutine15
??CrossCallReturnLabel_35:
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_cmd_7
        MOV      R1,R8
        LDR.W    R0,??DataTable49_5
        B.N      ??client_parse_lan_cmd_2
??client_parse_lan_cmd_7:
        LDR      R0,[SP, #+4]
        MOV      R3,R6
        LDR.W    R2,??DataTable49_6
        MOV      R1,R4
        BL       jsmn_get_ulong
        CBZ.N    R0,??client_parse_lan_cmd_8
        MOV      R1,R8
        LDR.W    R0,??DataTable49_7
        B.N      ??client_parse_lan_cmd_2
??client_parse_lan_cmd_8:
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        ADD      R7,R10,#+488
        MOV      R3,R7
        ADR.N    R2,??DataTable32_5  ;; "uri"
        BL       ?Subroutine15
??CrossCallReturnLabel_34:
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_cmd_9
        MOV      R1,R8
        LDR.W    R0,??DataTable49_8
??client_parse_lan_cmd_2:
        BL       client_log
??client_parse_lan_cmd_6:
        MOV      R0,R11
        B.N      ??client_parse_lan_cmd_10
??client_parse_lan_cmd_9:
        LDRB     R0,[R9, #+1544]
        ADD      R2,R10,#+104
        MOV      R1,R8
        ORR      R0,R0,#0x8
        STRB     R0,[R9, #+1544]
        LDRB     R0,[R10, #+59]
        ORR      R0,R0,#0x20
        STRB     R0,[R10, #+59]
        LDR      R3,[R5, #+4]
        LDR.W    R0,??DataTable49_9
        BL       client_log
        LDR      R2,[R6, #+0]
        MOV      R3,R7
        MOV      R1,R8
        LDR.W    R0,??DataTable49_10
        BL       client_log
??client_parse_lan_cmd_0:
        MOVS     R0,#+0
??client_parse_lan_cmd_10:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     http_hdr_content_json

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA8
        DC8      "cmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     `client_lan_get_prop_data::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DATA8
        DC8      "uri"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DATA32
        DC32     `client_lan_encr_send::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_8:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_9:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R1,R4
        B.W      jsmn_get_string

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_parse_lan_json:
        PUSH     {R3-R9,LR}
        MOV      R5,R1
        SUB      SP,SP,#+968
        MOV      R6,R0
        ADD      R4,R5,#+1896
        LDR      R0,[R4, #+4]
        MOVS     R7,#+0
        LDR.W    R8,??DataTable49_11
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+1544]
        UBFX     R1,R0,#+6,#+1
        CBZ.N    R1,??client_parse_lan_json_0
        LSRS     R0,R0,#+7
        MOV      R2,R5
        MOV      R1,R7
        BEQ.N    ??client_parse_lan_json_1
        MOVS     R0,#+0
        BL       client_parse_lan_cmd
        B.N      ??client_parse_lan_json_2
??client_parse_lan_json_1:
        BL       client_parse_lan_prop
??client_parse_lan_json_2:
        SXTB     R1,R0
        CMP      R1,#+0
        ITT      NE 
        MOVNE    R2,#-1
        CMPNE    R1,R2
        BEQ.N    ??client_parse_lan_json_3
??client_parse_lan_json_4:
        MOV      R1,R8
        LDR.W    R0,??DataTable49_12
??client_parse_lan_json_5:
        BL       client_log
??client_parse_lan_json_6:
        MOV      R0,R5
        BL       client_lan_remove
        MOVS     R0,#+0
??client_parse_lan_json_7:
        ADD      SP,SP,#+972
        POP      {R4-R9,PC}       ;; return
??client_parse_lan_json_3:
        SXTB     R0,R0
        B.N      ??client_parse_lan_json_7
??client_parse_lan_json_0:
        BL       ?Subroutine16
??CrossCallReturnLabel_39:
        ADD      R0,SP,#+20
        BL       jsmn_parse
        CMP      R0,#+0
        BNE.W    ??client_parse_lan_json_8
        MOVS     R0,#+96
        ADD      R9,R5,#+1552
        STR      R0,[SP, #+0]
        MOV      R3,R9
        LDR.W    R2,??DataTable49_13
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_json_9
        MOV      R1,R8
        LDR.W    R0,??DataTable49_14
        B.N      ??client_parse_lan_json_5
??client_parse_lan_json_9:
        MOVS     R0,#+33
        STR      R0,[SP, #+16]
        MOV      R0,R9
        BL       strlen
        MOV      R1,R0
        ADD      R3,SP,#+16
        ADD      R2,SP,#+452
        MOV      R0,R9
        BL       net_base64_decode
        CBZ.N    R0,??client_parse_lan_json_10
??client_parse_lan_json_11:
        MOV      R1,R8
        LDR.W    R0,??DataTable49_15
        B.N      ??client_parse_lan_json_5
??client_parse_lan_json_10:
        ADD      R3,SP,#+12
        ADR.N    R2,??DataTable34_1  ;; "enc"
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       jsmn_get_string_ptr
        CMP      R0,#+0
        BPL.N    ??client_parse_lan_json_12
        MOV      R1,R8
        LDR.W    R0,??DataTable49_16
        B.N      ??client_parse_lan_json_5
??client_parse_lan_json_12:
        MOV      R1,R0
        LDR      R2,[R4, #+0]
        LDR      R0,[SP, #+12]
        ADD      R3,SP,#+8
        BL       net_base64_decode
        CMP      R0,#+0
        BNE.N    ??client_parse_lan_json_11
        MOV      R0,R6
        MOVS     R1,#+1
        ADDW     R6,R5,#+1777
        STR      R1,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVW     R12,#+5552
        LDR      R0,[R0, R12]
        MOVS     R3,#+32
        ADDW     R2,R5,#+1825
        ADD      R1,SP,#+60
        BL       adc_aes_cbc_key_set
        MOVS     R2,R0
        BEQ.N    ??client_parse_lan_json_13
        MOV      R1,R8
        LDR.W    R0,??DataTable49_17
        BL       client_log
        B.N      ??client_parse_lan_json_6
??client_parse_lan_json_13:
        LDR      R0,[R4, #+0]
        LDR      R2,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+404
        MOVS     R1,#+0
        ADD      R0,SP,#+60
        BL       mbedtls_aes_crypt_cbc
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+8]
        STRB     R7,[R1, R2]
        LDR      R0,[R4, #+0]
        BL       strlen
        MOV      R9,R0
        MOVS     R2,#+32
        ADDW     R1,R5,#+1729
        ADD      R0,SP,#+48
        BL       adc_hmac_sha256_init
        LDR      R1,[R4, #+0]
        MOV      R2,R9
        ADD      R0,SP,#+48
        BL       adc_hmac_sha256_update
        ADD      R1,SP,#+420
        ADD      R0,SP,#+48
        BL       adc_hmac_sha256_final
        LDR.W    R0,??DataTable49_18
        STR      R0,[SP, #+0]
        LDR      R2,[R4, #+0]
        MOV      R3,R9
        MOVS     R1,#+9
        MOVS     R0,#+2
        BL       log_bytes
        MOVS     R2,#+32
        ADD      R1,SP,#+452
        ADD      R0,SP,#+420
        BL       memcmp
        CBZ.N    R0,??client_parse_lan_json_14
        MOV      R1,R8
        LDR.W    R0,??DataTable49_19
        B.N      ??client_parse_lan_json_5
??client_parse_lan_json_14:
        BL       ?Subroutine16
??CrossCallReturnLabel_38:
        ADD      R0,SP,#+20
        BL       jsmn_parse
        CBZ.N    R0,??client_parse_lan_json_15
??client_parse_lan_json_8:
        MOV      R1,R8
        LDR.W    R0,??DataTable49_20
        B.N      ??client_parse_lan_json_5
??client_parse_lan_json_15:
        LDR.W    R2,??DataTable49_4
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       jsmn_get_val
        MOVS     R4,R0
        BNE.N    ??client_parse_lan_json_16
        MOV      R1,R8
        LDR.W    R0,??DataTable49_21
        B.N      ??client_parse_lan_json_5
??client_parse_lan_json_16:
        LDRB     R0,[R5, #+1544]
        LDR.W    R2,??DataTable49_22
        MOV      R1,R4
        AND      R0,R0,#0x7F
        STRB     R0,[R5, #+1544]
        ADD      R0,SP,#+20
        BL       jsmn_get_val
        CBZ.N    R0,??client_parse_lan_json_17
        LDRB     R1,[R5, #+1544]
        UBFX     R1,R1,#+5,#+1
        CMP      R1,#+0
        BNE.N    ??client_parse_lan_json_18
        LDRSB    R1,[R0, R1]
        CMP      R1,#+2
        BEQ.N    ??client_parse_lan_json_19
        MOV      R1,R8
        LDR.W    R0,??DataTable49_23
        B.N      ??client_parse_lan_json_5
??client_parse_lan_json_19:
        MOV      R1,R0
        MOV      R3,R5
        LDR.W    R2,??DataTable49_24
        ADD      R0,SP,#+20
        BL       jsmn_array_iterate
        MOV      R7,R0
        SXTB     R0,R0
        CBNZ.N   R0,??client_parse_lan_json_20
        B.N      ??client_parse_lan_json_18
??client_parse_lan_json_17:
        LDR.W    R2,??DataTable49_25
        MOV      R1,R4
        ADD      R0,SP,#+20
        BL       jsmn_get_val
        CBZ.N    R0,??client_parse_lan_json_18
        LDRSB    R1,[R0, R7]
        CMP      R1,#+2
        BEQ.N    ??client_parse_lan_json_21
        MOV      R1,R8
        LDR.W    R0,??DataTable49_26
        B.N      ??client_parse_lan_json_5
??client_parse_lan_json_21:
        LDRB     R1,[R5, #+1544]
        MOV      R3,R5
        LDR.W    R2,??DataTable49_27
        ORR      R1,R1,#0x80
        STRB     R1,[R5, #+1544]
        MOV      R1,R0
        ADD      R0,SP,#+20
        BL       jsmn_array_iterate
        MOV      R7,R0
        SXTB     R0,R0
        CBZ.N    R0,??client_parse_lan_json_18
??client_parse_lan_json_20:
        MOV      R1,#-1
        SXTB     R0,R7
        CMP      R0,R1
        BNE.W    ??client_parse_lan_json_4
??client_parse_lan_json_18:
        MOVS     R2,#+16
        MOV      R1,R6
        ADD      R0,SP,#+60
        BL       adc_aes_iv_get
        SXTB     R0,R7
        B.N      ??client_parse_lan_json_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DATA32
        DC32     `client_lan_send_signature::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_2:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_3:
        DATA32
        DC32     `client_lan_send_resp_body::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_4:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_5:
        DATA32
        DC32     lan_enc_tag

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        LDR      R1,[R4, #+0]
        MOVS     R3,#+30
        ADD      R2,SP,#+488
        ADD      R0,SP,#+20
        B.W      jsmn_init_parser

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_clear_cmd_flags:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        ADD      R0,R1,#+1544
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xF7
        STRB     R1,[R0, #+0]
        ADD      R1,R4,#+59
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xDF
        STRB     R2,[R1, #+0]
        LDRB     R2,[R0, #+0]
        UBFX     R3,R2,#+4,#+1
        CBZ.N    R3,??client_lan_clear_cmd_flags_0
        AND      R2,R2,#0xEF
        STRB     R2,[R0, #+0]
        LDRB     R2,[R1, #+1]
        AND      R2,R2,#0xEF
        STRB     R2,[R1, #+1]
??client_lan_clear_cmd_flags_0:
        LDRH     R1,[R0, #+2]
        MOVW     R2,#+5452
        ADDS     R5,R4,R2
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+2]
        LDR      R0,[R5, #+0]
        BL       net_callback_pend
        MOVS     R1,#+0
        STR      R1,[R5, #+0]
        LDR      R1,[R5, #+8]
        CBZ.N    R1,??client_lan_clear_cmd_flags_1
        MOVW     R0,#+5112
        ADD      R0,R4,R0
        POP      {R2,R4,R5,LR}
        BX       R1
??client_lan_clear_cmd_flags_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_reset:
        PUSH     {R4-R6,LR}
        LDR.W    R4,??DataTable49_28
        MOV      R5,R0
        MOV      R6,R4
??client_lan_reset_0:
        LDRSB    R0,[R6, #+8]
        CBZ.N    R0,??client_lan_reset_1
        MOVS     R1,#+0
        STR      R1,[R6, #+816]
        ADD      R0,R6,#+36
        BL       http_client_abort
        ADD      R0,R6,#+1904
        BL       client_timer_cancel
??client_lan_reset_1:
        ADDW     R6,R6,#+1916
        ADDW     R0,R4,#+3832
        CMP      R6,R0
        BCC.N    ??client_lan_reset_0
        ADD      R0,R5,#+78
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R0, #+2]
        AND      R1,R1,#0x1
        STRB     R1,[R0, #+0]
        AND      R2,R2,#0x1
        STRB     R2,[R0, #+2]
        MOVW     R0,#+5516
        LDRB     R1,[R5, R0]
        MOVW     R2,#+3832
        AND      R1,R1,#0x1
        STRB     R1,[R5, R0]
        MOV      R0,R4
        MOVS     R1,#+0
        POP      {R4-R6,LR}
        B.W      memset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA8
        DC8      "enc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_remove:
        PUSH     {R2-R6,LR}
        MOV      R5,R0
        LDRSB    R6,[R5, #+0]
        MOVS     R1,#+1
        LDR.W    R4,??DataTable40_1
        LSL      R6,R1,R6
        BL       client_lan_clearout
        ADD      R0,R5,#+36
        STR      R0,[SP, #+0]
        UXTB     R3,R6
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R4
        BL       client_prop_send_done
        UXTB     R1,R6
        MOV      R0,R4
        BL       client_finish_echo
        MOVW     R0,#+5452
        ADDS     R6,R4,R0
        LDR      R0,[R6, #+0]
        BL       net_callback_pend
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        LDRB     R1,[R5, #+1544]
        ADD      R0,R4,#+59
        UBFX     R1,R1,#+3,#+1
        CBZ.N    R1,??client_lan_remove_0
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0xDF
        STRB     R1,[R0, #+0]
        LDRB     R1,[R5, #+1544]
        AND      R1,R1,#0xF7
        STRB     R1,[R5, #+1544]
        UBFX     R1,R1,#+4,#+1
        CBZ.N    R1,??client_lan_remove_1
        LDRB     R1,[R0, #+1]
        AND      R1,R1,#0xEF
        STRB     R1,[R0, #+1]
        LDRB     R0,[R5, #+1544]
        AND      R0,R0,#0xEF
        STRB     R0,[R5, #+1544]
??client_lan_remove_1:
        LDRSB    R0,[R5, #+33]
        CMP      R0,#+5
        BNE.N    ??client_lan_remove_2
        MOVW     R0,#+5429
        LDRB     R1,[R4, R0]
        ORR      R1,R1,#0x1
        STRB     R1,[R4, R0]
        B.N      ??client_lan_remove_3
??client_lan_remove_2:
        CMP      R0,#+17
        BNE.N    ??client_lan_remove_3
        LDR      R1,[R6, #+8]
        CBZ.N    R1,??client_lan_remove_3
        MOVW     R0,#+5112
        ADD      R0,R4,R0
        BLX      R1
        B.N      ??client_lan_remove_3
??client_lan_remove_0:
        LDRSB    R1,[R5, #+33]
        CMP      R1,#+6
        BNE.N    ??client_lan_remove_4
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xEF
        STRB     R2,[R0, #+0]
??client_lan_remove_3:
        B.N      ?Subroutine1
??client_lan_remove_4:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_err_lan_cb:
        PUSH     {R2-R6,LR}
        MOV      R5,R0
        LDR      R4,[R5, #+92]
        MOVS     R1,#+1
        LDRSB    R6,[R4, #+0]
        ADD      R0,R4,#+1904
        LSL      R6,R1,R6
        BL       client_timer_cancel
        LDRSB    R3,[R4, #+33]
        LDRB     R2,[R4, #+0]
        LDRSB    R1,[R5, #+96]
        LDR.W    R0,??DataTable49_29
        BL       client_log
        LDRSB    R1,[R5, #+96]
        LDR.W    R0,??DataTable49_30
        CMP      R1,#+11
        BNE.N    ??client_err_lan_cb_0
        LDRSB    R1,[R4, #+33]
        CMP      R1,#+6
        BNE.N    ??client_err_lan_cb_1
        B.N      ??client_err_lan_cb_2
??client_err_lan_cb_0:
        CMP      R1,#+8
        ITT      EQ 
        LDREQ    R1,[R5, #+112]
        CMPEQ    R1,#+404
        BNE.N    ??client_err_lan_cb_3
        LDRSB    R1,[R4, #+33]
        CMP      R1,#+5
        BEQ.N    ??client_err_lan_cb_4
        CMP      R1,#+6
        BEQ.N    ??client_err_lan_cb_2
        CMP      R1,#+8
        BEQ.N    ??client_err_lan_cb_5
        CMP      R1,#+12
        BEQ.N    ??client_err_lan_cb_6
        B.N      ??client_err_lan_cb_3
??client_err_lan_cb_2:
        LDRB     R2,[R0, #+59]
        AND      R2,R2,#0xEF
        STRB     R2,[R0, #+59]
        B.N      ??client_err_lan_cb_1
??client_err_lan_cb_6:
        UXTB     R1,R6
        BL       client_finish_echo
        B.N      ??client_err_lan_cb_1
??client_err_lan_cb_5:
        STR      R5,[SP, #+0]
        UXTB     R3,R6
        MOVS     R2,#+0
        MOVS     R1,#+1
        BL       client_prop_send_done
        LDRH     R0,[R4, #+1546]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+1546]
        B.N      ??client_err_lan_cb_1
??client_err_lan_cb_4:
        MOV      R1,R4
        BL       client_lan_clear_cmd_flags
??client_err_lan_cb_1:
        BL       ?Subroutine4
??CrossCallReturnLabel_7:
        MOVS     R0,#+13
        STRB     R0,[R4, #+33]
        B.N      ?Subroutine1
??client_err_lan_cb_3:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,LR}
        B.N      client_lan_remove

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DATA32
        DC32     client_lan_send_resp_body

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_2:
        DATA32
        DC32     client_lan_recv_resp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R4
        B.W      client_lan_buf_free_int

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R0,R1,R4-R6,LR}
        B.W      client_wakeup

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_json_lan_parse:
        PUSH     {R3-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        SUB      SP,SP,#+340
        MOVS     R2,#+40
        MOVS     R1,#+0
        MOV      R0,R5
        BL       memset
        LDR      R1,[R4, #+288]
        MOVS     R3,#+16
        ADD      R2,SP,#+84
        ADD      R0,SP,#+28
        BL       jsmn_init_parser
        ADD      R0,SP,#+28
        BL       jsmn_parse
        MOVS     R2,R0
        LDR.W    R6,??DataTable49_31
        BEQ.N    ??client_json_lan_parse_0
        MOV      R1,R6
        LDR.W    R0,??DataTable49_32
        BL       client_log
        B.N      ??client_json_lan_parse_1
??client_json_lan_parse_0:
        LDR.W    R2,??DataTable49_33
        MOVS     R1,#+0
        ADD      R0,SP,#+28
        BL       jsmn_get_val
        MOVS     R4,R0
        BNE.N    ??client_json_lan_parse_2
??client_json_lan_parse_3:
        MOV      R1,R6
        LDR.W    R0,??DataTable49_34
        BL       client_log
??client_json_lan_parse_1:
        MOV      R0,#+400
        B.N      ??client_json_lan_parse_4
??client_json_lan_parse_2:
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.N    R2,??DataTable42  ;; "uri"
        MOV      R1,R4
        ADD      R0,SP,#+28
        BL       jsmn_get_string
        CMP      R0,#+0
        BMI.N    ??client_json_lan_parse_3
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+56
        ADR.N    R2,??DataTable42_1  ;; 0x69, 0x70, 0x00, 0x00
        MOV      R1,R4
        ADD      R0,SP,#+28
        BL       jsmn_get_string
        CMP      R0,#+0
        BMI.N    ??client_json_lan_parse_3
        ADD      R0,SP,#+56
        BL       ipaddr_addr
        CMN      R0,#+1
        STR      R0,[SP, #+16]
        IT       NE 
        CMPNE    R0,#+0
        BEQ.N    ??client_json_lan_parse_3
        STR      R0,[R5, #+28]
        ADD      R3,SP,#+20
        LDR.W    R2,??DataTable49_35
        MOV      R1,R4
        ADD      R0,SP,#+28
        BL       jsmn_get_ulong
        CMP      R0,#+0
        BNE.N    ??client_json_lan_parse_3
        LDR      R0,[SP, #+20]
        CMP      R0,#+65536
        BCS.N    ??client_json_lan_parse_3
        STRH     R0,[R5, #+32]
        ADD      R3,SP,#+24
        LDR.W    R2,??DataTable49_36
        MOV      R1,R4
        ADD      R0,SP,#+28
        BL       jsmn_get_ulong
        CMP      R0,#+0
        ITTEE    EQ 
        LDREQ    R0,[SP, #+24]
        CMPEQ    R0,#+0
        MOVNE    R1,#+1
        STRBNE   R1,[R5, #+34]
        LDRB     R0,[R5, #+34]
        LDR      R1,[SP, #+20]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+19]
        STR      R1,[SP, #+8]
        LDRB     R1,[SP, #+18]
        LDRB     R3,[SP, #+17]
        LDRB     R2,[SP, #+16]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R1,R6
        LDR.W    R0,??DataTable49_37
        BL       client_log
        ADD      R0,SP,#+16
        BL       net_ipv4_is_local
        CBNZ.N   R0,??client_json_lan_parse_5
        MOV      R1,R6
        LDR.W    R0,??DataTable49_38
        BL       client_log
        MOVW     R0,#+403
        B.N      ??client_json_lan_parse_4
??client_json_lan_parse_5:
        MOVS     R0,#+0
??client_json_lan_parse_4:
        ADD      SP,SP,#+344
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     client_lan_send_buf_nop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DATA32
        DC32     `client_lan_send_data_cb::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_reg_timeout:
        PUSH     {R4-R10,LR}
        LDR.W    R8,??DataTable49_39
        MOV      R0,R8
        BL       client_timer_cancel
        BL       clock_ms
        MOV      R4,#-1
        MOV      R9,R0
        LDR.W    R5,??DataTable49_28
        LDR.W    R10,??DataTable49_40
        MOV      R6,#+1000
        LDR.W    R7,??DataTable49_41
??client_lan_reg_timeout_0:
        LDRSB    R0,[R5, #+8]
        CBZ.N    R0,??client_lan_reg_timeout_1
        LDRH     R1,[R7, #+4]
        LDR      R0,[R5, #+4]
        MOVW     R2,#+15000
        MLA      R1,R6,R1,R2
        SUB      R0,R9,R0
        CMP      R1,R0
        BGE.N    ??client_lan_reg_timeout_2
        LDRB     R1,[R5, #+0]
        MOV      R0,R10
        BL       client_log
        MOV      R0,R5
        BL       client_lan_remove
        B.N      ??client_lan_reg_timeout_1
??client_lan_reg_timeout_2:
        CMP      R0,R4
        IT       GE 
        MOVGE    R4,R0
??client_lan_reg_timeout_1:
        BL       ?Subroutine13
??CrossCallReturnLabel_31:
        BCC.N    ??client_lan_reg_timeout_0
        CMP      R4,#+0
        BMI.N    ??client_lan_reg_timeout_3
        LDRH     R0,[R7, #+4]
        MULS     R6,R6,R0
        MOV      R0,R8
        SUBS     R1,R6,R4
        POP      {R4-R10,LR}
        B.W      client_timer_set
??client_lan_reg_timeout_3:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        ADDW     R5,R5,#+1916
        LDR.W    R0,??DataTable49_42
        CMP      R5,R0
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DATA32
        DC32     `client_send_lan_data::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_lookup:
        PUSH     {R3-R7,LR}
        LDR.W    R4,??DataTable49_28
        MOV      R5,R0
        MOV      R6,R4
        MOV      R7,R4
??client_lan_lookup_0:
        LDRSB    R0,[R6, #+8]
        CBZ.N    R0,??client_lan_lookup_1
        LDRSB    R0,[R7, #+8]
        CBZ.N    R0,??client_lan_lookup_2
        LDR      R0,[R6, #+1548]
        LDR      R1,[R7, #+1548]
        SUBS     R0,R0,R1
        CMP      R0,#+0
        BLE.N    ??client_lan_lookup_1
??client_lan_lookup_2:
        MOV      R6,R7
??client_lan_lookup_1:
        LDR      R0,[R7, #+124]
        LDR      R1,[R5, #+28]
        CMP      R0,R1
        ITTT     EQ 
        LDRHEQ   R0,[R7, #+698]
        LDRHEQ   R3,[R5, #+32]
        CMPEQ    R0,R3
        BNE.N    ??client_lan_lookup_3
        MOVS     R2,#+25
        MOV      R1,R5
        ADD      R0,R7,#+8
        BL       strncmp
        CBZ.N    R0,??client_lan_lookup_4
??client_lan_lookup_3:
        ADDW     R7,R7,#+1916
        ADDW     R0,R4,#+3832
        CMP      R7,R0
        BCC.N    ??client_lan_lookup_0
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
??client_lan_lookup_4:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_check_precon:
        LDR.W    R2,??DataTable48
        LDRB     R1,[R2, #+0]
        CBZ.N    R1,??client_lan_check_precon_0
        LDR.W    R1,??DataTable49_43
        LDRB     R3,[R1, #+0]
        UBFX     R1,R3,#+2,#+1
        CBZ.N    R1,??client_lan_check_precon_1
??client_lan_check_precon_0:
        MOV      R0,#+404
        BX       LR
??client_lan_check_precon_1:
        LDRSB    R1,[R2, #+6]
        CBNZ.N   R1,??client_lan_check_precon_2
        MOV      R0,#+412
        BX       LR
??client_lan_check_precon_2:
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+1
        BNE.N    ??client_lan_check_precon_3
        MOVW     R0,#+503
        BX       LR
??client_lan_check_precon_3:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_timeout:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        SUB      R4,R5,#+1904
        LDRSB    R0,[R4, #+36]
        CMP      R0,#+13
        BEQ.N    ??client_lan_timeout_0
        LDRSB    R2,[R4, #+33]
        LDRB     R1,[R4, #+0]
        LDR.W    R0,??DataTable49_44
        BL       client_log
        SUBW     R0,R5,#+1868
        BL       http_client_abort
        BL       ?Subroutine4
??CrossCallReturnLabel_6:
        LDRSB    R0,[R4, #+33]
        CMP      R0,#+6
        BNE.N    ??client_lan_timeout_1
        LDR.W    R0,??DataTable49_30
        LDRB     R1,[R0, #+59]
        SUB      R2,R5,#+360
        AND      R1,R1,#0xEF
        STRB     R1,[R0, #+59]
        SUB      R0,R5,#+360
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STRB     R1,[R2, #+0]
??client_lan_timeout_1:
        MOV      R0,R4
        BL       client_lan_remove
        POP      {R0,R4,R5,LR}
        B.W      client_wakeup
??client_lan_timeout_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA8
        DC8      "uri"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DATA8
        DC8      0x69, 0x70, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_2:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_3:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_4:
        DATA32
        DC32     prop_types

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_5:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_6:
        DATA32
        DC32     client_lan_send_data_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_7:
        DATA32
        DC32     client_lan_recv_echo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_8:
        DATA32
        DC32     client_lan_recv_post

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_9:
        DATA32
        DC32     prop_recvd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_10:
        DATA32
        DC32     `client_parse_lan_prop::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_11:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_http_done:
        B.W      client_wakeup

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_add:
        PUSH     {R1-R7,LR}
        MOV      R6,R0
        MOV      R4,R1
        LDRSB    R0,[R4, #+8]
        MOV      R5,R2
        CBZ.N    R0,??client_lan_add_0
        LDR.W    R0,??DataTable49_45
        BL       __asm__
??client_lan_add_0:
        ADD      R7,R4,#+1904
        MOV      R0,R7
        BL       client_timer_cancel
        MOVS     R2,#+25
        MOV      R1,R5
        ADD      R0,R4,#+8
        BL       memcpy
        LDR.W    R1,??DataTable49_46
        MOV      R0,R7
        BL       timer_init
        LDR.N    R0,??DataTable49_28
        SUBS     R0,R4,R0
        MOVW     R1,#+1916
        SDIV     R1,R0,R1
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+0]
        LDRB     R0,[R4, #+1544]
        MOVS     R1,#+13
        STRB     R1,[R4, #+33]
        AND      R0,R0,#0xFB
        STRB     R0,[R4, #+1544]
        AND      R0,R0,#0xDF
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+1544]
        BL       clock_ms
        BL       ?Subroutine11
??CrossCallReturnLabel_25:
        LDRB     R0,[R4, #+1544]
        LDRB     R1,[R4, #+0]
        UBFX     R0,R0,#+5,#+1
        CMP      R0,#+0
        LDR.N    R0,??DataTable49_47
        ITE      NE 
        LDRNE.N  R2,??DataTable49_48
        ADREQ.N  R2,??DataTable48_1  ;; ""
        BL       client_log
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,R4,#+36
        BL       http_client_reset
        ADD      R0,R4,#+124
        STR      R4,[R0, #+4]
        LDR      R1,[R5, #+28]
        STR      R1,[R0, #+0]
        LDRH     R2,[R5, #+32]
        STRH     R2,[R4, #+698]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+8]
        LDRB     R2,[R0, #+2]
        STR      R2,[SP, #+4]
        LDRB     R1,[R0, #+1]
        LDR.N    R2,??DataTable49_49
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+0]
        MOVS     R1,#+80
        ADD      R0,R4,#+44
        BL       snprintf
        ADD      R0,R4,#+812
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.N    R2,??DataTable49_50
        LDR.N    R3,??DataTable49_51
        LDR.N    R1,??DataTable49_52
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+8]
        STR      R1,[R0, #+12]
        MOVS     R1,#+2
        ADD      R0,R4,#+36
        BL       http_client_set_retry_limit
        MOV      R1,#+1000
        ADD      R0,R4,#+36
        BL       http_client_set_retry_wait
        MOVW     R1,#+5000
        ADD      R0,R4,#+36
        BL       http_client_set_conn_wait
        POP      {R0-R2,R4-R7,LR}
        B.W      client_wakeup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_1:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_2:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_3:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_4:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_5:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_6:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_json_lan_post:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+40
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        MOVS     R4,R0
        BNE.N    ??client_json_lan_post_0
        MOV      R1,SP
        MOV      R0,R5
        BL       client_json_lan_parse
        MOVS     R4,R0
        BNE.N    ??client_json_lan_post_1
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        ITTTT    EQ 
        LDREQ.N  R1,??DataTable49_41
        LDRSBEQ  R0,[R1, #+6]
        CMPEQ    R0,#+0
        MOVEQ    R4,#+412
        BEQ.N    ??client_json_lan_post_0
        MOV      R0,SP
        BL       client_lan_lookup
        MOVS     R4,R0
        BNE.N    ??client_json_lan_post_2
        MOVW     R4,#+503
??client_json_lan_post_1:
        LDR      R0,[SP, #+36]
        CBZ.N    R0,??client_json_lan_post_0
        BL       adc_rsa_key_clear
        LDR      R0,[SP, #+36]
        BL       free
        B.N      ??client_json_lan_post_0
??client_json_lan_post_2:
        LDRSB    R0,[R4, #+8]
        CBZ.N    R0,??client_json_lan_post_3
        MOV      R0,R4
        BL       client_lan_remove
??client_json_lan_post_3:
        BL       ?Subroutine18
??CrossCallReturnLabel_45:
        MOVS     R4,#+202
??client_json_lan_post_0:
        MOV      R1,R4
        MOV      R0,R5
        BL       server_put_status
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_1:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_json_lan_put:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+40
        BL       ?Subroutine6
??CrossCallReturnLabel_12:
        MOVS     R4,R0
        BNE.N    ??client_json_lan_put_0
        MOV      R1,SP
        MOV      R0,R5
        BL       client_json_lan_parse
        MOVS     R4,R0
        BNE.N    ??client_json_lan_put_0
        MOV      R0,SP
        BL       client_lan_lookup
        MOVS     R4,R0
        IT       EQ 
        MOVWEQ   R4,#+503
        BEQ.N    ??client_json_lan_put_0
        LDRSB    R0,[R4, #+8]
        CBNZ.N   R0,??client_json_lan_put_1
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        ITTTT    EQ 
        LDREQ.N  R1,??DataTable48
        LDRSBEQ  R0,[R1, #+6]
        CMPEQ    R0,#+0
        MOVEQ    R4,#+412
        BEQ.N    ??client_json_lan_put_0
        BL       ?Subroutine18
??CrossCallReturnLabel_44:
        B.N      ??client_json_lan_put_2
??client_json_lan_put_1:
        LDRB     R1,[R4, #+0]
        LDRB     R7,[SP, #+34]
        LDR.N    R0,??DataTable49_53
        BL       client_log
        LDRH     R0,[R4, #+1650]
        ADDS     R0,R0,#+1
        MOVS     R1,R7
        STRH     R0,[R4, #+1650]
        ITT      NE 
        LDRBNE   R0,[R6, #+60]
        TSTNE    R0,#0x60
        BEQ.N    ??client_json_lan_put_3
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       prop_mgr_event
??client_json_lan_put_3:
        LDRH     R0,[R4, #+1650]
        CMP      R0,#+10
        LDRB     R0,[R4, #+1544]
        IT       GE 
        MOVGE    R7,#+1
        ORRS     R7,R7,R0
        AND      R1,R0,#0xFE
        AND      R7,R7,#0x1
        ORRS     R7,R7,R1
        LSLS     R0,R7,#+31
        STRB     R7,[R4, #+1544]
        ITT      MI 
        MOVMI    R1,#+0
        STRHMI   R1,[R4, #+1650]
        BL       clock_ms
        BL       ?Subroutine11
??CrossCallReturnLabel_24:
        BL       client_wakeup
??client_json_lan_put_2:
        MOVS     R4,#+202
??client_json_lan_put_0:
        ADD      R0,SP,#+36
        BL       client_lan_free_pubkey
        MOV      R1,R4
        MOV      R0,R5
        BL       server_put_status
        ADD      SP,SP,#+44
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R6
        B.N      client_lan_add

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        STR      R0,[R4, #+4]
        MOVW     R0,#+5604
        ADD      R0,R6,R0
        B.N      client_lan_reg_timeout

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R5,R0
        MOVS     R1,#+0
        LDR.N    R6,??DataTable49_30
        STR      R1,[SP, #+36]
        MOV      R0,R6
        B.N      client_lan_check_precon

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DATA32
        DC32     `client_parse_lan_cmd::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_1:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_cmd_flush:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        MOV      R5,R1
        LDR.N    R4,??DataTable49_30
        MOVW     R3,#+5476
        LDR      R7,[R4, R3]
        MOV      R2,R5
        LDR.N    R1,??DataTable49_54
        LDR.N    R0,??DataTable49_55
        BL       client_log
        ADD      R6,R6,#+300
        LDRB     R1,[R6, #+16]
        UBFX     R0,R1,#+2,#+1
        CBNZ.N   R0,??client_lan_cmd_flush_0
        LDR      R2,[R6, #+0]
        CBZ.N    R2,??client_lan_cmd_flush_0
        LDRSB    R0,[R6, #+23]
        CBNZ.N   R0,??client_lan_cmd_flush_0
        ADD      R3,R7,#+1896
        LDR      R0,[R4, #+552]
        LDR      R7,[R3, #+4]
        SUBS     R7,R7,#+1
        ADD      R12,R0,R2
        CMP      R7,R12
        BCS.N    ??client_lan_cmd_flush_1
        ORR      R1,R1,#0x4
        MOVW     R0,#+413
        STRB     R1,[R6, #+16]
        STRH     R0,[R6, #+20]
        POP      {R0,R4-R7,PC}
??client_lan_cmd_flush_1:
        LDR      R3,[R3, #+0]
        MOV      R1,R5
        ADD      R0,R3,R0
        BL       memcpy
        LDR      R1,[R4, #+552]
        LDR      R0,[R6, #+0]
        MOVS     R2,#+0
        ADDS     R1,R0,R1
        STR      R1,[R4, #+552]
        STR      R2,[R6, #+0]
??client_lan_cmd_flush_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_1:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_cmd_finish_put:
        LDR.N    R3,??DataTable49_30
        MOVW     R0,#+5476
        LDR      R2,[R3, R0]
        MOVS     R0,#+0
        LDRSB    R1,[R2, #+8]
        CMP      R1,#+0
        ITTT     NE 
        LDRBNE   R1,[R2, #+1544]
        UBFXNE   R1,R1,#+3,#+1
        CMPNE    R1,#+0
        BEQ.N    ??client_lan_cmd_finish_put_0
        LDR      R1,[R2, #+1896]
        LDR      R3,[R3, #+552]
        STRB     R0,[R1, R3]
        MOV      R0,R2
        B.W      client_lan_send_buf_resp
??client_lan_cmd_finish_put_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DATA32
        DC32     ada_lan_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_2:
        DATA32
        DC32     ?_62

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_lan_urls:
        DATA8
        DC8 3, 35, 0, 0
        DATA32
        DC32 ?_0, client_json_lan_post
        DC8 0, 0, 0, 0, 4, 35, 0, 0
        DC32 ?_0, client_json_lan_put
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_init:
        LDR.N    R0,??DataTable49_56
        B.W      server_add_urls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DATA32
        DC32     client_state+0x64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_2:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_4:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_5:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_6:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_7:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_8:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_9:
        DATA32
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_10:
        DATA32
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_11:
        DATA32
        DC32     `client_parse_lan_json::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_12:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_13:
        DATA32
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_14:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_15:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_16:
        DATA32
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_17:
        DATA32
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_18:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_19:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_20:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_21:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_22:
        DATA32
        DC32     ?_84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_23:
        DATA32
        DC32     ?_85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_24:
        DATA32
        DC32     client_parse_lan_prop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_25:
        DATA32
        DC32     ?_86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_26:
        DATA32
        DC32     ?_87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_27:
        DATA32
        DC32     client_parse_lan_cmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_28:
        DATA32
        DC32     client_lan_reg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_29:
        DATA32
        DC32     ?_88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_30:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_31:
        DATA32
        DC32     `client_json_lan_parse::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_32:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_33:
        DATA32
        DC32     ?_89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_34:
        DATA32
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_35:
        DATA32
        DC32     ?_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_36:
        DATA32
        DC32     ?_93

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_37:
        DATA32
        DC32     ?_94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_38:
        DATA32
        DC32     ?_95

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_39:
        DATA32
        DC32     client_state+0x15E4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_40:
        DATA32
        DC32     ?_96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_41:
        DATA32
        DC32     ada_lan_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_42:
        DATA32
        DC32     client_lan_reg+0xEF8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_43:
        DATA32
        DC32     ada_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_44:
        DATA32
        DC32     ?_97

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_45:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_46:
        DATA32
        DC32     client_lan_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_47:
        DATA32
        DC32     ?_98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_48:
        DATA32
        DC32     ?_99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_49:
        DATA32
        DC32     ?_100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_50:
        DATA32
        DC32     client_err_lan_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_51:
        DATA32
        DC32     client_lan_recv_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_52:
        DATA32
        DC32     client_lan_http_done

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_53:
        DATA32
        DC32     ?_101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_54:
        DATA32
        DC32     `client_lan_cmd_flush::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_55:
        DATA32
        DC32     ?_102

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_56:
        DATA32
        DC32     client_lan_urls

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 3 840 bytes in section .bss
// 2 141 bytes in section .rodata
// 8 958 bytes in section .text
// 
// 8 958 bytes of CODE  memory
// 2 141 bytes of CONST memory
// 3 840 bytes of DATA  memory
//
//Errors: none
//Warnings: 57
