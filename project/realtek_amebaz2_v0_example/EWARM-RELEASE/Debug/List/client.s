///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:01
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\client.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWC365.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\client.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\client.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4
        EXTERN __asm__
        EXTERN __builtin_va_end
        EXTERN __builtin_va_start
        EXTERN ada_conf
        EXTERN ada_conf_lanip_save
        EXTERN ada_conf_persist_reset
        EXTERN ada_conf_reset_cb
        EXTERN ada_conf_reset_factory
        EXTERN ada_lan_conf
        EXTERN ada_ota_report_int
        EXTERN adap_conf_oem_key_get
        EXTERN adap_conf_pub_key_get
        EXTERN adap_conf_reg_changed
        EXTERN adap_conf_sw_build
        EXTERN adap_conf_sw_version
        EXTERN adap_net_get_signal
        EXTERN adap_wifi_features_get
        EXTERN adap_wifi_get_ssid
        EXTERN ca_certs_der
        EXTERN calloc
        EXTERN client_auth_gen
        EXTERN client_callback_pend
        EXTERN client_conf_reg_persist
        EXTERN client_conf_server_change_en
        EXTERN client_continue_recv
        EXTERN client_lan_cycle
        EXTERN client_lan_init
        EXTERN client_lan_reg_timeout
        EXTERN client_lan_reset
        EXTERN client_lanota_json_put
        EXTERN client_metric_get
        EXTERN client_ota_cleanup
        EXTERN client_ota_fetch_image
        EXTERN client_ota_json_put
        EXTERN client_ota_save_done
        EXTERN client_ota_server
        EXTERN client_ota_set_sts_rpt
        EXTERN client_prop_init
        EXTERN client_prop_name
        EXTERN client_prop_send_done
        EXTERN client_prop_val
        EXTERN client_put_ota_status
        EXTERN client_recv_prop_done
        EXTERN client_recv_prop_val
        EXTERN client_send_lan_data
        EXTERN client_timer_cancel
        EXTERN client_timer_set
        EXTERN client_xml_prop
        EXTERN clock_fmt
        EXTERN clock_local
        EXTERN clock_ms
        EXTERN clock_set
        EXTERN clock_set_mtime
        EXTERN clock_source
        EXTERN clock_utc
        EXTERN conf_json_get
        EXTERN conf_json_put
        EXTERN conf_sys_dev_id
        EXTERN conf_sys_model
        EXTERN conf_was_reset
        EXTERN daylight_info
        EXTERN format_mac
        EXTERN free
        EXTERN http_client_abort
        EXTERN http_client_is_ready
        EXTERN http_client_local_ip
        EXTERN http_client_req
        EXTERN http_client_reset
        EXTERN http_client_send
        EXTERN http_client_send_complete
        EXTERN http_client_send_pad
        EXTERN http_client_set_retry_limit
        EXTERN http_client_start
        EXTERN http_hdr_content_json
        EXTERN http_hdr_content_stream
        EXTERN http_hdr_content_xml
        EXTERN ip4addr_aton
        EXTERN ip4addr_ntoa_r
        EXTERN jsmn_get_long
        EXTERN jsmn_get_string
        EXTERN jsmn_get_ulong
        EXTERN jsmn_get_val
        EXTERN jsmn_init_parser
        EXTERN jsmn_parse
        EXTERN log_client_enable
        EXTERN log_client_init
        EXTERN log_client_reset
        EXTERN log_client_set
        EXTERN log_put_va
        EXTERN log_snap_saved
        EXTERN lookup_by_val
        EXTERN malloc
        EXTERN mbedtls_base64_decode
        EXTERN mbedtls_base64_encode
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN net_callback_dequeue
        EXTERN net_callback_enqueue
        EXTERN net_callback_init
        EXTERN net_callback_queue_new
        EXTERN netif_default
        EXTERN np_event_get
        EXTERN np_init
        EXTERN np_retry_server
        EXTERN np_set_server
        EXTERN np_start
        EXTERN np_stop
        EXTERN oem
        EXTERN oem_model
        EXTERN parse_mac
        EXTERN prop_dp_put
        EXTERN prop_dp_put_close
        EXTERN prop_dp_put_get_loc
        EXTERN prop_dp_req
        EXTERN prop_fmt
        EXTERN prop_mgr_connect_sts
        EXTERN prop_mgr_event
        EXTERN prop_page_json_get_one
        EXTERN prop_recvd
        EXTERN prop_types
        EXTERN server_add_urls
        EXTERN server_banner
        EXTERN server_find_handler
        EXTERN server_get_arg_by_name
        EXTERN server_get_bool_arg_by_name
        EXTERN server_get_long_arg_by_name
        EXTERN server_get_not_found
        EXTERN server_json_header
        EXTERN server_log
        EXTERN server_parse_method
        EXTERN server_put
        EXTERN server_put_status
        EXTERN server_req_done_callback
        EXTERN server_req_init
        EXTERN server_send_static
        EXTERN snprintf
        EXTERN strcasecmp
        EXTERN strchr
        EXTERN strcmp
        EXTERN stream_certs_load
        EXTERN string_strip
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN strrchr
        EXTERN strstr
        EXTERN strtoul
        EXTERN timer_init
        EXTERN timezone_info
        EXTERN uri_arg_allowed_map
        EXTERN uri_encode
        EXTERN vsnprintf
        EXTERN xml_encode
        EXTERN xml_parse
        EXTERN xml_parse_init

        PUBLIC ada_client_down
        PUBLIC ada_client_event_register
        PUBLIC ada_client_up
        PUBLIC ada_version
        PUBLIC ada_version_build
        PUBLIC client_abort_file_operation
        PUBLIC client_clock_set
        PUBLIC client_close_dp_put
        PUBLIC client_cmd_put_head
        PUBLIC client_commit
        PUBLIC client_connectivity_update
        PUBLIC client_enable_ads_listen
        PUBLIC client_finish_echo
        PUBLIC client_get_connectivity_mask
        PUBLIC client_get_dp_loc_req
        PUBLIC client_get_dp_req
        PUBLIC client_get_failed_dests
        PUBLIC client_host
        PUBLIC client_init
        PUBLIC client_json_getdsns_put
        PUBLIC client_json_regtoken_get
        PUBLIC client_json_status_get
        PUBLIC client_json_time_get
        PUBLIC client_json_time_put
        PUBLIC client_lanip_json_put
        PUBLIC client_lanmode_is_enabled
        PUBLIC client_log
        PUBLIC client_log_client_json_put
        PUBLIC client_notify_if_partial
        PUBLIC client_page_get
        PUBLIC client_page_post
        PUBLIC client_recv_cmds
        PUBLIC client_recv_prop_cmds
        PUBLIC client_recv_xml
        PUBLIC client_reg_window_start
        PUBLIC client_registration_json_put
        PUBLIC client_req_ads_new
        PUBLIC client_req_new
        PUBLIC client_req_start
        PUBLIC client_reset_json_put
        PUBLIC client_reset_mcu_overflow
        PUBLIC client_rev_rest_cmd
        PUBLIC client_send_callback_set
        PUBLIC client_send_data
        PUBLIC client_send_dp_fetched
        PUBLIC client_send_dp_loc_req
        PUBLIC client_send_dp_put
        PUBLIC client_send_post
        PUBLIC client_server_reset
        PUBLIC client_set_region
        PUBLIC client_set_server
        PUBLIC client_set_setup_location
        PUBLIC client_set_setup_token
        PUBLIC client_set_sym_hostname
        PUBLIC client_state
        PUBLIC client_status
        PUBLIC client_step_mask
        PUBLIC client_tcp_recv_done
        PUBLIC client_wait
        PUBLIC client_wakeup
        PUBLIC client_xml_cmds


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "text/css"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "custom.css.txt"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "text/html; charset=UTF-8"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "regtoken.html.txt"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "US"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "aylanetworks.com"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "CN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "ayla.com.cn"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "method"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "resource"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "uri"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "cmd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "location"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "file"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "properties"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "cmds"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "schedules"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "commands"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "datapoint"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "host"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "protocol"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "product-name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "ans-cipher-key"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "api-major"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "api-minor"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "ans-server"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "hwsig"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "sw-version"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "lan-ip"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "mac"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "model"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "oem"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "oem-model"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "registered"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "registration-type"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "regtoken"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "ssid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "unix-time"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "log-server"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "lan-enabled"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "setup-location"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "device"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "/client"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "/config.json"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "/logclient.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "/regtoken.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "/status.json"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "/style.css"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "/time.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "/getdsns.json"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "/property.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "/lanip.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "/lanota.json"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "/registration.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "/reset.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "\203arg_append: uri '%s' too long to append '%s'"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "\203bad cmd_id %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "/%s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`client_accept_cmd::__func__`:
        DC8 "client_accept_cmd"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "\204%s: id=%lu method=%s resource=%s, uri=%s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "\211%s: data \"%s\""
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "PUT"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "/ota.json"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`client_accept_dp_file::__func__`:
        DC8 "client_accept_dp_file"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "\204%s: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`client_accept_dp_loc::__func__`:
        DC8 "client_accept_dp_loc"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`client_accept_dp::__func__`:
        DC8 "client_accept_dp"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "\202%s: missing loc or file info"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "\202parse_str: len %zd is too long"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "\201clock was %s UTC"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "\201clock now %s UTC"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "true"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "\202listen not enabled"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "\201module name \"%s\" key %s."
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 "\201log_server: \"%s\" uri \"%s\" protocol \"%s\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[27]
`client_log_client_json_put::__func__`:
        DC8 "client_log_client_json_put"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "log-client"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "abled"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "\202%s jsmn err %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "enabled"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "\201%s dis%s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "\202%s no host"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "\202%s no uri"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "\202%s no protocol"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "\201%s en%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`client_ans_cipher_key::__func__`:
        DC8 "client_ans_cipher_key"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "\202%s: decode failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "\201enabling log client"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 "\201disabling log client"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "://"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "\203no host found in %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "https"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "\211wait: poll %lu"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "GET"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 "POST"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 "\204req_start %s %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 "x-Ayla-auth-key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 "%s %s?"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "Ayla1.0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 "x-Ayla-client-auth"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 "\203pub_key failure"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[15]
`client_recv_dp::__func__`:
        DC8 "client_recv_dp"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 "\202%s: GET_DP drop: mcu ovrflow"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 "\204lanip saved"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[24]
`client_lanip_json_parse::__func__`:
        DC8 "client_lanip_json_parse"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "\202%s: jsmn err %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_104:
        DC8 "lanip"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_105:
        DC8 "\202%s: no lanip"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_106:
        DC8 "status"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_107:
        DC8 "\202%s: bad status"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_108:
        DC8 "enable"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_109:
        DC8 "\204lan mode disabled"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_110:
        DC8 "lanip_key_id"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_111:
        DC8 "\202%s: bad lanip_key_id"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_112:
        DC8 "lanip_key"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_113:
        DC8 "\202%s: bad lanip_key"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_114:
        DC8 "keep_alive"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_115:
        DC8 "\202%s: bad keep_alive"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_116:
        DC8 "auto_sync"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_117:
        DC8 "\202XML parse failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_118:
        DC8 "\201ANS change event"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_119:
        DC8 "\202ANS down event"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_120:
        DC8 "\202ANS reg/reach fail"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_121:
        DC8 "\201ANS check event"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[12]
`client_wait::__func__`:
        DC8 "client_wait"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_122:
        DC8 "\211%s: RETRY"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_123:
        DC8 "\211%s: bad state %x"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_124:
        DC8 "\201get DSN %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_125:
        DC8 "/dsns/%s.xml"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_126:
        DC8 "reset=1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_127:
        DC8 "test=1"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_128:
        DC8 "snapshot=%u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_129:
        DC8 "/devices/%s/lan.json"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_130:
        DC8 "\204client_recv_cmds GET done"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_131:
        DC8 "/devices/%s/commands.xml"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_132:
        DC8 "input=true"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_133:
        DC8 "polling=%u"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_134:
        DC8 "signal=%d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_135:
        DC8 "/properties%s/datapoints%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_136:
        DC8 "/devices/%s%s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[19]
`client_send_dp_put::__func__`:
        DC8 "client_send_dp_put"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_137:
        DC8 "\204%s: write err %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_138:
        DC8 3CH, 3FH, 78H, 6DH, 6CH, 20H, 76H, 65H
        DC8 72H, 73H, 69H, 6FH, 6EH, 3DH, 22H, 31H
        DC8 2EH, 30H, 22H, 20H, 65H, 6EH, 63H, 6FH
        DC8 64H, 69H, 6EH, 67H, 3DH, 22H, 55H, 54H
        DC8 46H, 2DH, 38H, 22H, 3FH, 3EH, 0AH, 3CH
        DC8 64H, 61H, 74H, 61H, 70H, 6FH, 69H, 6EH
        DC8 74H, 3EH, 3CH, 66H, 65H, 74H, 63H, 68H
        DC8 65H, 64H, 3EH, 74H, 72H, 75H, 65H, 3CH
        DC8 2FH, 66H, 65H, 74H, 63H, 68H, 65H, 64H
        DC8 3EH, 3CH, 2FH, 64H, 61H, 74H, 61H, 70H
        DC8 6FH, 69H, 6EH, 74H, 3EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`client_send_data_int::__func__`:
        DC8 "client_send_data_int"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_139:
        DC8 "<datapoint><value>"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_140:
        DC8 "</value></datapoint>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_141:
        DC8 "\202%s: xml_enc err"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_142:
        DC8 "\204%s: name=\"%s\" val=\"%s\" type=%s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_143:
        DC8 "/devices/%s/properties/%s/datapoints.xml%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_144:
        DC8 "?echo=true"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_146:
        DC8 "\204%s: write err %d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_147:
        DC8 "/devices/%s/properties/%s/datapoints.xml"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_148:
        DC8 "bytes=%lu-%lu"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_149:
        DC8 "Range"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_150:
        DC8 "/ping"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_151:
        DC8 "time=1"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_152:
        DC8 "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\012<device>"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_153:
        DC8 3CH, 61H, 70H, 69H, 2DH, 6DH, 61H, 6AH
        DC8 6FH, 72H, 3EH, 25H, 75H, 3CH, 2FH, 61H
        DC8 70H, 69H, 2DH, 6DH, 61H, 6AH, 6FH, 72H
        DC8 3EH, 3CH, 61H, 70H, 69H, 2DH, 6DH, 69H
        DC8 6EH, 6FH, 72H, 3EH, 25H, 75H, 3CH, 2FH
        DC8 61H, 70H, 69H, 2DH, 6DH, 69H, 6EH, 6FH
        DC8 72H, 3EH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_154:
        DC8 "<sw-version>%s</sw-version>"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_155:
        DC8 "<lan-ip>%s</lan-ip>"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_156:
        DC8 "<model>%s</model>"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_157:
        DC8 "<setup-token>%s</setup-token>"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_158:
        DC8 "<setup-location>%s</setup-location>"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_159:
        DC8 "<ssid>%s</ssid>"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_160:
        DC8 "<product-name>%s</product-name>"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_161:
        DC8 "<oem>%s</oem><oem-model>%s</oem-model>"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_162:
        DC8 "<oem-key>"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_163:
        DC8 "\203oem_key: encode fail"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_164:
        DC8 "</oem-key>"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_165:
        DC8 "<mac>%2.2x%2.2x%2.2x%2.2x%2.2x%2.2x</mac>"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_166:
        DC8 "<hwsig>%s</hwsig>"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_167:
        DC8 "</device>"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_168:
        DC8 "/devices/%s.xml"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_169:
        DC8 "factory"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_170:
        DC8 "/ota_status.json?status=%u"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_171:
        DC8 "/devices/%s/%s?cmd_id=%lu&status=%u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "{}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_173:
        DC8 "/devices/%s/start_reg_window.json"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[29]
`client_registration_json_put::__func__`:
        DC8 "client_registration_json_put"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_174:
        DC8 "registration"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_175:
        DC8 "\202%s: no registration"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_176:
        DC8 "\202%s: bad reg status"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "2"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[20]
`client_rev_rest_cmd::__func__`:
        DC8 "client_rev_rest_cmd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_180:
        DC8 "\211%s: resource %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_181:
        DC8 "\211%s: finish write"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_182:
        DC8 "\202permanent auth failure"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_183:
        DC8 "%s-%s-device.%s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_184:
        DC8 "ads-dev.%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_185:
        DC8 "\201listen enabled"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_186:
        DC8 "\203ada_conf.hw_id not set"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_187:
        DC8 "mac-%2.2x%2.2x%2.2x%2.2x%2.2x%2.2x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[14]
`ada_client_up::__func__`:
        DC8 "ada_client_up"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_188:
        DC8 "\203conf_sys_dev_id not set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_189:
        DC8 "\203ada_conf.mac_addr not set"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_190:
        DC8 "\201%s: IP %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_191:
        DC8 "\201\360%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_192:
        DC8 "Service Configuration"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_193:
        DC8 "ads-dev.aylanetworks.com"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_194:
        DC8 "checked"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_195:
        DC8 "staging-ads.ayladev.com"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_196:
        DC8 3CH, 62H, 72H, 3EH, 3CH, 74H, 61H, 62H
        DC8 6CH, 65H, 3EH, 3CH, 63H, 61H, 70H, 74H
        DC8 69H, 6FH, 6EH, 3EH, 3CH, 68H, 34H, 3EH
        DC8 44H, 65H, 76H, 69H, 63H, 65H, 20H, 53H
        DC8 65H, 72H, 76H, 69H, 63H, 65H, 20H, 43H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 61H
        DC8 74H, 69H, 6FH, 6EH, 3CH, 2FH, 68H, 34H
        DC8 3EH, 3CH, 2FH, 63H, 61H, 70H, 74H, 69H
        DC8 6FH, 6EH, 3EH, 0AH, 3CH, 74H, 72H, 3EH
        DC8 3CH, 74H, 64H, 3EH, 44H, 53H, 4EH, 3CH
        DC8 74H, 64H, 3EH, 25H, 73H, 0AH, 3CH, 66H
        DC8 6FH, 72H, 6DH, 20H, 6DH, 65H, 74H, 68H
        DC8 6FH, 64H, 3DH, 70H, 6FH, 73H, 74H, 3EH
        DC8 0AH, 3CH, 74H, 72H, 3EH, 3CH, 74H, 64H
        DC8 3EH, 53H, 65H, 72H, 76H, 65H, 72H, 20H
        DC8 48H, 6FH, 73H, 74H, 20H, 4EH, 61H, 6DH
        DC8 65H, 3CH, 74H, 64H, 3EH, 3CH, 69H, 6EH
        DC8 70H, 75H, 74H, 20H, 74H, 79H, 70H, 65H
        DC8 3DH, 22H, 72H, 61H, 64H, 69H, 6FH, 22H
        DC8 20H, 6EH, 61H, 6DH, 65H, 3DH, 68H, 6FH
        DC8 73H, 74H, 20H, 76H, 61H, 6CH, 75H, 65H
        DC8 3DH, 22H, 70H, 72H, 6FH, 64H, 22H, 20H
        DC8 25H, 73H, 20H, 2FH, 3EH, 20H, 50H, 72H
        DC8 6FH, 64H, 75H, 63H, 74H, 69H, 6FH, 6EH
        DC8 20H, 28H, 61H, 64H, 73H, 2DH, 64H, 65H
        DC8 76H, 2EH, 61H, 79H, 6CH, 61H, 6EH, 65H
        DC8 74H, 77H, 6FH, 72H, 6BH, 73H, 2EH, 63H
        DC8 6FH, 6DH, 29H, 0AH, 3CH, 74H, 72H, 3EH
        DC8 3CH, 74H, 64H, 3EH, 3CH, 74H, 64H, 3EH
        DC8 3CH, 69H, 6EH, 70H, 75H, 74H, 20H, 74H
        DC8 79H, 70H, 65H, 3DH, 22H, 72H, 61H, 64H
        DC8 69H, 6FH, 22H, 20H, 6EH, 61H, 6DH, 65H
        DC8 3DH, 68H, 6FH, 73H, 74H, 20H, 76H, 61H
        DC8 6CH, 75H, 65H, 3DH, 22H, 73H, 74H, 61H
        DC8 67H, 65H, 22H, 20H, 25H, 73H, 20H, 2FH
        DC8 3EH, 20H, 53H, 74H, 61H, 67H, 69H, 6EH
        DC8 67H, 20H, 28H, 73H, 74H, 61H, 67H, 69H
        DC8 6EH, 67H, 2DH, 61H, 64H, 73H, 2EH, 61H
        DC8 79H, 6CH, 61H, 64H, 65H, 76H, 2EH, 63H
        DC8 6FH, 6DH, 29H, 0AH, 3CH, 74H, 72H, 3EH
        DC8 3CH, 74H, 64H, 3EH, 3CH, 74H, 64H, 3EH
        DC8 3CH, 69H, 6EH, 70H, 75H, 74H, 20H, 74H
        DC8 79H, 70H, 65H, 3DH, 22H, 72H, 61H, 64H
        DC8 69H, 6FH, 22H, 20H, 6EH, 61H, 6DH, 65H
        DC8 3DH, 68H, 6FH, 73H, 74H, 20H, 76H, 61H
        DC8 6CH, 75H, 65H, 3DH, 22H, 6FH, 74H, 68H
        DC8 65H, 72H, 22H, 20H, 25H, 73H, 20H, 2FH
        DC8 3EH, 20H, 4FH, 74H, 68H, 65H, 72H, 20H
        DC8 3CH, 69H, 6EH, 70H, 75H, 74H, 20H, 6EH
        DC8 61H, 6DH, 65H, 3DH, 63H, 75H, 73H, 74H
        DC8 6FH, 6DH, 5FH, 68H, 6FH, 73H, 74H, 20H
        DC8 73H, 69H, 7AH, 65H, 3DH, 34H, 30H, 20H
        DC8 76H, 61H, 6CH, 75H, 65H, 3DH, 22H, 25H
        DC8 73H, 22H, 3EH, 0AH, 3CH, 74H, 72H, 3EH
        DC8 3CH, 74H, 64H, 3EH, 50H, 6FH, 6CH, 6CH
        DC8 20H, 49H, 6EH, 74H, 65H, 72H, 76H, 61H
        DC8 6CH, 3CH, 74H, 64H, 3EH, 3CH, 69H, 6EH
        DC8 70H, 75H, 74H, 20H, 6EH, 61H, 6DH, 65H
        DC8 3DH, 70H, 6FH, 6CH, 6CH, 5FH, 69H, 6EH
        DC8 74H, 65H, 72H, 76H, 61H, 6CH, 20H, 73H
        DC8 69H, 7AH, 65H, 3DH, 34H, 20H, 76H, 61H
        DC8 6CH, 75H, 65H, 3DH, 22H, 25H, 75H, 22H
        DC8 3EH, 73H, 65H, 63H, 6FH, 6EH, 64H, 73H
        DC8 20H, 28H, 30H, 20H, 74H, 6FH, 20H, 64H
        DC8 69H, 73H, 61H, 62H, 6CH, 65H, 29H, 0AH
        DC8 3CH, 74H, 72H, 3EH, 3CH, 74H, 64H, 3EH
        DC8 45H, 6EH, 61H, 62H, 6CH, 65H, 20H, 44H
        DC8 61H, 74H, 61H, 20H, 53H, 65H, 72H, 76H
        DC8 69H, 63H, 65H, 3CH, 74H, 64H, 3EH, 3CH
        DC8 69H, 6EH, 70H, 75H, 74H, 20H, 74H, 79H
        DC8 70H, 65H, 3DH, 63H, 68H, 65H, 63H, 6BH
        DC8 62H, 6FH, 78H, 20H, 6EH, 61H, 6DH, 65H
        DC8 3DH, 65H, 6EH, 61H, 62H, 6CH, 65H, 25H
        DC8 73H, 3EH, 0AH, 3CH, 2FH, 74H, 61H, 62H
        DC8 6CH, 65H, 3EH, 0AH, 3CH, 62H, 72H, 3EH
        DC8 3CH, 69H, 6EH, 70H, 75H, 74H, 20H, 74H
        DC8 79H, 70H, 65H, 3DH, 73H, 75H, 62H, 6DH
        DC8 69H, 74H, 3EH, 3CH, 62H, 72H, 3EH, 0AH
        DC8 3CH, 2FH, 66H, 6FH, 72H, 6DH, 3EH, 0AH
        DC8 3CH, 2FH, 62H, 6FH, 64H, 79H, 3EH, 3CH
        DC8 2FH, 68H, 74H, 6DH, 6CH, 3EH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_197:
        DC8 " checked"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_198:
        DC8 "poll_interval"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_199:
        DC8 "\202page_post: bad poll_interval"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_200:
        DC8 "prod"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_201:
        DC8 "stage"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_202:
        DC8 "custom_host"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_203:
        DC8 7BH, 22H, 44H, 53H, 4EH, 22H, 3AH, 22H
        DC8 25H, 73H, 22H, 2CH, 22H, 64H, 73H, 6EH
        DC8 22H, 3AH, 22H, 25H, 73H, 22H, 2CH, 22H
        DC8 6DH, 6FH, 64H, 65H, 6CH, 22H, 3AH, 22H
        DC8 25H, 73H, 22H, 2CH, 22H, 61H, 70H, 69H
        DC8 5FH, 76H, 65H, 72H, 73H, 69H, 6FH, 6EH
        DC8 22H, 3AH, 22H, 31H, 2EH, 30H, 22H, 2CH
        DC8 22H, 64H, 65H, 76H, 69H, 63H, 65H, 5FH
        DC8 73H, 65H, 72H, 76H, 69H, 63H, 65H, 22H
        DC8 3AH, 22H, 25H, 73H, 22H, 2CH, 22H, 6DH
        DC8 61H, 63H, 22H, 3AH, 22H, 25H, 73H, 22H
        DC8 2CH, 22H, 6CH, 61H, 73H, 74H, 5FH, 63H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 5FH, 6DH
        DC8 74H, 69H, 6DH, 65H, 22H, 3AH, 25H, 6CH
        DC8 64H, 2CH, 22H, 6DH, 74H, 69H, 6DH, 65H
        DC8 22H, 3AH, 25H, 6CH, 64H, 2CH, 22H, 76H
        DC8 65H, 72H, 73H, 69H, 6FH, 6EH, 22H, 3AH
        DC8 22H, 25H, 73H, 22H, 2CH, 22H, 62H, 75H
        DC8 69H, 6CH, 64H, 22H, 3AH, 22H, 25H, 73H
        DC8 22H, 2CH, 22H, 66H, 65H, 61H, 74H, 75H
        DC8 72H, 65H, 73H, 22H, 3AH, 5BH, 25H, 73H
        DC8 25H, 73H, 25H, 73H, 22H, 72H, 73H, 61H
        DC8 2DH, 6BH, 65H, 22H, 5DH, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_204:
        DC8 "\"ap-sta\","
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_205:
        DC8 "\"wps\","
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_206:
        DC8 "\"wps-apreg\","
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_207:
        DC8 "null"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_208:
        DC8 "Display"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_209:
        DC8 "\"%s\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_210:
        DC8 7BH, 22H, 72H, 65H, 67H, 74H, 6FH, 6BH
        DC8 65H, 6EH, 22H, 3AH, 25H, 73H, 2CH, 22H
        DC8 72H, 65H, 67H, 69H, 73H, 74H, 65H, 72H
        DC8 65H, 64H, 22H, 3AH, 25H, 75H, 2CH, 22H
        DC8 72H, 65H, 67H, 69H, 73H, 74H, 72H, 61H
        DC8 74H, 69H, 6FH, 6EH, 5FH, 74H, 79H, 70H
        DC8 65H, 22H, 3AH, 22H, 25H, 73H, 22H, 2CH
        DC8 22H, 68H, 6FH, 73H, 74H, 5FH, 73H, 79H
        DC8 6DH, 6EH, 61H, 6DH, 65H, 22H, 3AH, 22H
        DC8 25H, 73H, 22H, 7DH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_211:
        DC8 7BH, 22H, 74H, 69H, 6DH, 65H, 22H, 3AH
        DC8 25H, 6CH, 75H, 2CH, 22H, 6DH, 74H, 69H
        DC8 6DH, 65H, 22H, 3AH, 25H, 6CH, 75H, 2CH
        DC8 22H, 73H, 65H, 74H, 5FH, 61H, 74H, 5FH
        DC8 6DH, 74H, 69H, 6DH, 65H, 22H, 3AH, 25H
        DC8 6CH, 75H, 2CH, 22H, 63H, 6CH, 6BH, 73H
        DC8 72H, 63H, 22H, 3AH, 25H, 64H, 2CH, 22H
        DC8 6CH, 6FH, 63H, 61H, 6CH, 74H, 69H, 6DH
        DC8 65H, 22H, 3AH, 22H, 25H, 73H, 22H, 2CH
        DC8 22H, 74H, 69H, 6DH, 65H, 7AH, 6FH, 6EH
        DC8 65H, 22H, 3AH, 25H, 64H, 2CH, 22H, 64H
        DC8 61H, 79H, 6CH, 69H, 67H, 68H, 74H, 5FH
        DC8 61H, 63H, 74H, 69H, 76H, 65H, 22H, 3AH
        DC8 25H, 75H, 2CH, 22H, 64H, 61H, 79H, 6CH
        DC8 69H, 67H, 68H, 74H, 5FH, 63H, 68H, 61H
        DC8 6EH, 67H, 65H, 22H, 3AH, 25H, 6CH, 75H
        DC8 7DH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`client_json_time_put::__func__`:
        DC8 "client_json_time_put"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_212:
        DC8 "time"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_213:
        DC8 "\202%s: bad time"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_214:
        DC8 "\211%s: val %lu"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_215:
        DC8 "\204reg start pending %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
ada_version_build:
        DC8 41H, 44H, 41H, 20H, 31H, 2EH, 34H, 2EH
        DC8 34H, 2DH, 62H, 65H, 74H, 61H, 20H, 61H
        DC8 6DH, 65H, 62H, 61H, 2DH, 34H, 2EH, 30H
        DC8 63H, 20H, 32H, 30H, 31H, 38H, 2DH, 31H
        DC8 32H, 2DH, 32H, 37H, 20H, 31H, 31H, 3AH
        DC8 31H, 31H, 3AH, 33H, 32H, 20H, 64H, 37H
        DC8 37H, 33H, 30H, 65H, 35H, 37H, 39H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
ada_version:
        DC8 "ADA-ameba 1.4.4-beta"
        DC8 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
client_state:
        DS8 5620

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
server_custom_css_buf:
        DATA32
        DC32 ?_0, ?_1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_regtoken_html_buf:
        DATA32
        DC32 ?_2, ?_3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
client_cb:
        DS8 36

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_cb_handlers:
        DATA32
        DC32 client_connectivity_update_cb, client_lanip_save
        DC32 client_get_dev_id

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
client_step_mask:
        DATA32
        DC32 4294965247

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_steps:
        DATA32
        DC32 client_file_step, client_ping_step, 0H, client_put_info
        DC32 client_put_ota_status, client_lan_cycle, client_cmd_put_step
        DC32 client_cmd_step, client_put_cmd_sts, client_get_lanip_key, 0H
        DC32 client_put_reg_window_start, client_ota_fetch_image
        DC32 client_post_echo

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_log:
        PUSH     {R1-R3}
        PUSH     {R3,R4,LR}
        MOV      R4,R0
        MOV      R1,R4
        MOV      R0,R5
        BL       __builtin_va_start
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+2
        BL       log_put_va
        MOV      R0,R5
        BL       __builtin_va_end
        POP      {R0,R4}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_arg_add:
        PUSH     {R3}
        PUSH     {R3-R7,R9,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOV      R9,R2
        BL       strlen
        MOV      R4,R0
        SUBS     R0,R6,#+5
        CMP      R4,R0
        BCC.N    ??client_arg_add_0
        MOV      R2,R9
        MOV      R1,R5
        LDR.W    R0,??DataTable49
        BL       client_log
        B.N      ??client_arg_add_1
??client_arg_add_0:
        MOVS     R1,#+63
        MOV      R0,R5
        ADDS     R7,R4,#+1
        BL       strchr
        CMP      R0,#+0
        MOV      R1,R9
        ITE      NE 
        MOVNE    R0,#+38
        MOVEQ    R0,#+63
        STRB     R0,[R5, R4]
        MOV      R0,R8
        BL       __builtin_va_start
        SUBS     R6,R6,#+1
        MOV      R3,R8
        MOV      R2,R9
        SUBS     R1,R6,R7
        ADDS     R0,R5,R7
        BL       vsnprintf
        ADDS     R7,R0,R7
        MOVS     R0,#+0
        STRB     R0,[R5, R7]
        MOV      R0,R8
        BL       __builtin_va_end
??client_arg_add_1:
        POP      {R0,R4-R7,R9}
        LDR      PC,[SP], #+8     ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
server_region_table:
        DATA32
        DC32 ?_4, ?_5, ?_6, ?_7

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 server_region_table

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_client_event_register:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R1,#+12
        MOVS     R0,#+1
        BL       calloc
        MOVS     R4,R0
        ITT      EQ 
        LDREQ.W  R0,??DataTable48
        BLEQ     __asm__
        STR      R6,[R4, #+4]
        STR      R5,[R4, #+0]
        MOVW     R0,#+5616
        LDR.W    R1,??DataTable48_1
        LDR      R2,[R1, R0]
        STR      R2,[R4, #+8]
        STR      R4,[R1, R0]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_event_send:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDR.W    R0,??DataTable49_2
        LDR      R4,[R0, #+0]
        B.N      ??client_event_send_0
??client_event_send_1:
        LDR      R0,[R4, #+4]
        LDR      R2,[R4, #+0]
        MOV      R1,R5
        BLX      R2
        LDR      R4,[R4, #+8]
??client_event_send_0:
        CMP      R4,#+0
        BNE.N    ??client_event_send_1
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lookup_host:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        BEQ.N    ??client_lookup_host_0
        MOVS     R5,#+0
        LDR.W    R6,??DataTable49_3
??client_lookup_host_1:
        LDR      R1,[R6, R5, LSL #+3]
        MOV      R0,R4
        BL       strcasecmp
        CBZ.N    R0,??client_lookup_host_2
        ADDS     R5,R5,#+1
        CMP      R5,#+2
        BCC.N    ??client_lookup_host_1
??client_lookup_host_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??client_lookup_host_2:
        ADD      R0,R6,R5, LSL #+3
        POP      {R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_connectivity_update_cb:
        ADDS     R0,R0,#+80
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        LDRB     R0,[R0, #+0]
        B.W      prop_mgr_connect_sts

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_connectivity_update:
        LDR.W    R0,??DataTable48_1
        LDR      R0,[R0, #+88]
        LDR.W    R1,??DataTable50
        B.W      net_callback_enqueue

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_id:
        PUSH     {R3-R5,LR}
        LDR.W    R5,??DataTable48_1
        LDRB     R0,[R5, #+59]
        MOV      R4,R2
        BL       ??Subroutine39_0
??CrossCallReturnLabel_97:
        ITTT     EQ 
        LDRSBEQ  R0,[R5, #+724]
        CMPEQ    R0,#+0
        CMPEQ    R1,#+1
        BNE.N    ??client_cmd_id_0
        LDR      R0,[R4, #+0]
        MOVS     R2,#+10
        MOV      R1,SP
        BL       strtoul
        LDR      R1,[SP, #+0]
        STR      R0,[R5, #+100]
        LDRSB    R0,[R1, #+0]
        CBZ.N    R0,??client_cmd_id_0
        LDR      R1,[R4, #+0]
        LDR.W    R0,??DataTable50_1
        BL       client_log
??client_cmd_id_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_data:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine21
??CrossCallReturnLabel_41:
        ITTT     EQ 
        LDRSBEQ  R2,[R3, #+724]
        CMPEQ    R2,#+0
        CMPEQ    R1,#+1
        BNE.N    ??client_cmd_data_0
        ADD      R6,R3,#+480
        LDR      R4,[R6, #+4]
        CBZ.N    R4,??client_cmd_data_1
        MOV      R0,R4
        BL       strlen
        ADDS     R1,R4,R0
        ADDS     R1,R1,#+1
        RSB      R0,R0,#+358
        B.N      ??client_cmd_data_2
??client_cmd_data_1:
        ADD      R1,R3,#+120
??client_cmd_data_2:
        STR      R1,[R6, #+0]
        MOV      R1,R0
        LDR      R3,[R5, #+0]
        LDR      R0,[R6, #+0]
        ADR.N    R2,??DataTable17  ;; 0x25, 0x73, 0x00, 0x00
        BL       snprintf
??client_cmd_data_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_method:
        PUSH     {R4,LR}
        BL       ?Subroutine20
??CrossCallReturnLabel_99:
        ITT      EQ 
        LDRSBEQ  R0,[R4, #+724]
        CMPEQ    R0,#+0
        ITTT     EQ 
        MOVEQ    R3,#+0
        STRBEQ   R3,[R4, #+104]
        CMPEQ    R1,#+1
        BNE.N    ??client_cmd_method_0
        LDR      R3,[R2, #+0]
        ADR.N    R2,??DataTable17  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+15
        ADD      R0,R4,#+104
        BL       snprintf
??client_cmd_method_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        LDR.W    R4,??DataTable48_1
        LDRB     R0,[R4, #+59]
        REQUIRE ??Subroutine39_0
        ;; // Fall through to label ??Subroutine39_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine39_0:
        UBFX     R0,R0,#+2,#+1
        CMP      R0,#+0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_resource:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine21
??CrossCallReturnLabel_42:
        ITTT     EQ 
        LDRSBEQ  R2,[R3, #+724]
        CMPEQ    R2,#+0
        CMPEQ    R1,#+1
        BNE.N    ??client_cmd_resource_0
        ADD      R6,R3,#+480
        LDR      R4,[R6, #+0]
        CBZ.N    R4,??client_cmd_resource_1
        MOV      R0,R4
        BL       strlen
        ADDS     R1,R4,R0
        ADDS     R1,R1,#+1
        RSB      R0,R0,#+358
        B.N      ??client_cmd_resource_2
??client_cmd_resource_1:
        ADD      R1,R3,#+120
??client_cmd_resource_2:
        STR      R1,[R6, #+4]
        MOV      R1,R0
        LDR      R3,[R5, #+0]
        LDR      R0,[R6, #+4]
        ADR.N    R2,??DataTable19  ;; "/%s"
        BL       snprintf
??client_cmd_resource_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        MOV      R5,R2
        LDR.W    R3,??DataTable48_1
        LDRB     R2,[R3, #+59]
        MOV      R0,#+358
        UBFX     R2,R2,#+2,#+1
        CMP      R2,#+0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_uri:
        PUSH     {R4,LR}
        BL       ?Subroutine20
??CrossCallReturnLabel_100:
        ITT      EQ 
        LDRSBEQ  R0,[R4, #+724]
        CMPEQ    R0,#+0
        ITTT     EQ 
        MOVEQ    R3,#+0
        STRBEQ   R3,[R4, #+488]
        CMPEQ    R1,#+1
        BNE.N    ??client_cmd_uri_0
        LDR      R0,[R2, #+0]
        ADR.N    R2,??DataTable17  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+63
        ADDS     R3,R0,#+1
        ADD      R0,R4,#+488
        BL       snprintf
??client_cmd_uri_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_finish_ota:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_accept_cmd:
        PUSH     {R2-R8,LR}
        LDR.W    R5,??DataTable48_1
        ADD      R4,R5,#+480
        LDR      R1,[R4, #+4]
        LDRSB    R0,[R5, #+724]
        MOV      R6,R1
        CMP      R0,#+0
        BNE.N    ??client_accept_cmd_0
        ADD      R7,R5,#+58
        LDRB     R0,[R7, #+1]
        UBFX     R0,R0,#+2,#+1
        CBZ.N    R0,??client_accept_cmd_1
        LDRB     R0,[R7, #+0]
        ORR      R0,R0,#0x80
        STRB     R0,[R7, #+0]
        B.N      ??client_accept_cmd_0
??client_accept_cmd_1:
        ADD      R0,R5,#+488
        LDR      R2,[R5, #+100]
        LDR.W    R8,??DataTable50_2
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        ADD      R3,R5,#+104
        MOV      R1,R8
        LDR.W    R0,??DataTable50_3
        BL       client_log
        LDR      R2,[R4, #+0]
        MOV      R1,R8
        LDR.W    R0,??DataTable50_4
        BL       client_log
        ADR.N    R1,??DataTable20  ;; "PUT"
        ADD      R0,R5,#+104
        BL       strcmp
        CBNZ.N   R0,??client_accept_cmd_2
        LDR.W    R1,??DataTable50_5
        MOV      R0,R6
        BL       strcmp
        CBNZ.N   R0,??client_accept_cmd_2
        MOVW     R0,#+5112
        ADDS     R6,R5,R0
        MOV      R0,R6
        BL       server_req_init
        MOVW     R1,#+5400
        ADDS     R0,R5,R1
        LDRB     R2,[R0, #+28]
        LDR      R1,[R4, #+0]
        LDR.W    R3,??DataTable51
        ORR      R2,R2,#0x4
        STRB     R2,[R0, #+28]
        STR      R1,[R0, #+0]
        LDR.W    R2,??DataTable51_1
        LDR.W    R1,??DataTable54_1
        STR      R2,[R0, #+16]
        STR      R3,[R0, #+20]
        STR      R1,[R0, #+24]
        MOV      R0,R6
        BL       client_ota_json_put
        B.N      ??client_accept_cmd_0
??client_accept_cmd_2:
        LDRB     R0,[R7, #+1]
        ORR      R0,R0,#0x4
        STRB     R0,[R7, #+1]
??client_accept_cmd_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_accept_dp_file:
        PUSH     {R3-R5,LR}
        MOV      R4,R2
        CMP      R1,#+1
        BNE.N    ??client_accept_dp_file_0
        LDR      R2,[R4, #+0]
        LDR.W    R1,??DataTable52
        LDR.W    R0,??DataTable52_1
        BL       client_log
        LDR      R1,[R4, #+0]
        LDR.W    R5,??DataTable53
        MOVW     R2,#+511
        ADD      R0,R5,#+612
        BL       strncpy
        LDRB     R0,[R5, #+1132]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+1132]
??client_accept_dp_file_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_accept_dp_loc:
        PUSH     {R4,LR}
        MOV      R4,R2
        CMP      R1,#+1
        BNE.N    ??client_accept_dp_loc_0
        LDR      R2,[R4, #+0]
        LDR.W    R1,??DataTable52_2
        LDR.W    R0,??DataTable52_1
        BL       client_log
        LDR      R1,[R4, #+0]
        MOVW     R2,#+511
        LDR.W    R0,??DataTable55_1
        BL       strncpy
??client_accept_dp_loc_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_accept_dp:
        LDR.W    R1,??DataTable48_1
        ADD      R3,R1,#+60
        PUSH     {R4,LR}
        MOVW     R4,#+5468
        LDRSB    R1,[R1, R4]
        LDR.W    R2,??DataTable53
        LDRSB    R0,[R2, #+612]
        CMP      R1,#+9
        BNE.N    ??client_accept_dp_0
        CBZ.N    R0,??client_accept_dp_1
        LDRB     R0,[R3, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R3, #+0]
        B.N      ??client_accept_dp_2
??client_accept_dp_0:
        LDRSB    R1,[R2, #+100]
        CMP      R1,#+0
        IT       NE 
        CMPNE    R0,#+0
        BNE.N    ??client_accept_dp_3
??client_accept_dp_1:
        LDR.W    R1,??DataTable53_1
        LDR.W    R0,??DataTable55_2
        BL       client_log
        MVN      R0,#+4
        POP      {R4,PC}
??client_accept_dp_3:
        LDRB     R1,[R3, #+0]
        ADD      R0,R2,#+100
        STR      R0,[R3, #+8]
        ORR      R1,R1,#0x20
        STRB     R1,[R3, #+0]
??client_accept_dp_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_parse_u32:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        MOVS     R3,#+0
        MOV      R0,R2
        STR      R3,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??client_parse_u32_0
        LDR      R0,[R0, #+0]
        MOVS     R2,#+10
        MOV      R1,SP
        BL       strtoul
        LDR      R2,[SP, #+0]
        LDRSB    R1,[R2, #+0]
        CBNZ.N   R1,??client_parse_u32_0
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
??client_parse_u32_0:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_parse_str:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        CMP      R2,#+1
        BNE.N    ??client_parse_str_0
        LDR      R6,[R3, #+0]
        SUBS     R5,R5,#+1
        MOV      R0,R6
        BL       strlen
        CMP      R5,R0
        BCS.N    ??client_parse_str_1
        MOV      R1,R0
        LDR.W    R0,??DataTable55_3
        BL       client_log
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
??client_parse_str_0:
        B.W      ?Subroutine0
??client_parse_str_1:
        ADDS     R2,R0,#+1
        MOV      R1,R6
        MOV      R0,R4
        BL       memcpy
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_api_major:
        PUSH     {R7,LR}
        BL       ?Subroutine24
??CrossCallReturnLabel_56:
        CMP      R0,#+0
        ITT      EQ 
        LDREQ    R0,[SP, #+0]
        CMPEQ    R0,#+1
        BNE.N    ??client_api_major_0
        BL       ?Subroutine14
??CrossCallReturnLabel_8:
        MOVW     R0,#+65534
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+56]
??client_api_major_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_api_minor:
        PUSH     {R7,LR}
        BL       ?Subroutine24
??CrossCallReturnLabel_55:
        CMP      R0,#+0
        ITT      EQ 
        LDREQ    R0,[SP, #+0]
        CMPEQ    R0,#+0
        BNE.N    ??client_api_minor_0
        BL       ?Subroutine14
??CrossCallReturnLabel_9:
        MOVW     R0,#+65533
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+56]
??client_api_minor_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_clock_set:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        MOV      R4,R0
        MOV      R5,R1
        BL       clock_utc
        MOV      R6,R0
        SUBS     R0,R4,R6
        IT       MI 
        SUBMI    R0,R6,R4
        CMP      R0,#+2
        BCC.N    ??client_clock_set_0
        MOV      R1,R5
        MOV      R0,R4
        BL       clock_set
        CBNZ.N   R0,??client_clock_set_0
        MOV      R2,R6
        MOVS     R1,#+24
        MOV      R0,SP
        BL       clock_fmt
        MOV      R1,SP
        LDR.W    R0,??DataTable55_4
        BL       client_log
        MOV      R2,R4
        MOVS     R1,#+24
        MOV      R0,SP
        BL       clock_fmt
        MOV      R1,SP
        LDR.W    R0,??DataTable58
        BL       client_log
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       prop_mgr_event
??client_clock_set_0:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_set_time:
        PUSH     {R7,LR}
        BL       ?Subroutine24
??CrossCallReturnLabel_54:
        CBNZ.N   R0,??client_set_time_0
        LDR      R0,[SP, #+0]
        MOV      R1,#+4704
        BL       client_clock_set
??client_set_time_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        MOV      R0,SP
        B.N      client_parse_u32

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_sw_version:
        PUSH     {R4,LR}
        MOV      R4,R2
        CMP      R1,#+1
        BNE.N    ??client_sw_version_0
        BL       adap_conf_sw_build
        MOV      R1,R0
        LDR      R0,[R4, #+0]
        BL       strcmp
        CBNZ.N   R0,??client_sw_version_0
        BL       ?Subroutine14
??CrossCallReturnLabel_10:
        MOVW     R0,#+65531
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+56]
??client_sw_version_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_enabled:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable55_5
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??client_lan_enabled_0
        LDR      R0,[R2, #+0]
        LDR.W    R1,??DataTable58_1
        BL       strcmp
        CBNZ.N   R0,??client_lan_enabled_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
??client_lan_enabled_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA8
        DC8      "/%s"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_setup_location:
        PUSH     {R4,LR}
        MOV      R0,R1
        LDR.W    R4,??DataTable48_1
        LDR      R1,[R4, #+44]
        CBZ.N    R1,??client_setup_location_0
        CMP      R0,#+1
        BNE.N    ??client_setup_location_1
        LDR      R0,[R2, #+0]
        BL       strcmp
        CBNZ.N   R0,??client_setup_location_1
??client_setup_location_0:
        LDRH     R1,[R4, #+56]
        MOVW     R0,#+65279
        ANDS     R1,R0,R1
        STRH     R1,[R4, #+56]
??client_setup_location_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA8
        DC8      "PUT"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_reg_flag:
        PUSH     {R3-R5,LR}
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
        BL       ?Subroutine24
??CrossCallReturnLabel_53:
        CBNZ.N   R0,??client_reg_flag_0
        LDR      R4,[SP, #+0]
        CBZ.N    R4,??client_reg_flag_1
        MOVS     R4,#+1
??client_reg_flag_1:
        LDR.W    R5,??DataTable58_2
        LDRB     R0,[R5, #+0]
        UXTB     R1,R4
        TEQ      R1,R0
        BEQ.N    ??client_reg_flag_0
        STRB     R4,[R5, #+0]
        BL       client_conf_reg_persist
        LDRB     R0,[R5, #+1]
        UXTB     R4,R4
        CMP      R4,#+0
        BIC      R0,R0,#0x3
        STRB     R0,[R5, #+1]
        ITE      NE 
        MOVNE    R1,#+2
        MOVEQ    R1,#+1
        ORRS     R0,R1,R0
        STRB     R0,[R5, #+1]
        BL       adap_conf_reg_changed
??client_reg_flag_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_reg_type:
        MOV      R3,R2
        MOV      R2,R1
        PUSH     {R7,LR}
        MOVS     R1,#+15
        LDR.W    R0,??DataTable58_3
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_reg_token:
        MOV      R3,R2
        MOV      R2,R1
        PUSH     {R7,LR}
        MOVS     R1,#+7
        LDR.W    R0,??DataTable55_6
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        BL       client_parse_str
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_ip:
        PUSH     {R2-R4,LR}
        CMP      R1,#+1
        BNE.N    ??client_lan_ip_0
        LDR      R0,[R2, #+0]
        MOV      R1,SP
        BL       ip4addr_aton
        CBZ.N    R0,??client_lan_ip_0
        LDR.W    R4,??DataTable48_1
        ADDW     R0,R4,#+3604
        BL       http_client_local_ip
        LDR      R1,[SP, #+0]
        CMP      R1,R0
        BNE.N    ??client_lan_ip_0
        LDRH     R2,[R4, #+56]
        MOVW     R0,#+65527
        ANDS     R2,R0,R2
        STRH     R2,[R4, #+56]
??client_lan_ip_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_model:
        PUSH     {R7,LR}
        CMP      R1,#+1
        BNE.N    ??client_model_0
        LDR      R0,[R2, #+0]
        LDR.W    R1,??DataTable60
        BL       strcmp
        CBNZ.N   R0,??client_model_0
        BL       ?Subroutine14
??CrossCallReturnLabel_11:
        MOVW     R0,#+65519
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+56]
??client_model_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR.W    R1,??DataTable48_1
        LDRH     R2,[R1, #+56]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_oem:
        PUSH     {R7,LR}
        CMP      R1,#+1
        BNE.N    ??client_oem_0
        LDR      R0,[R2, #+0]
        LDR.W    R1,??DataTable61
        BL       strcmp
        CBZ.N    R0,??CrossCallReturnLabel_70
??client_oem_0:
        BL       ?Subroutine28
??CrossCallReturnLabel_70:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_oem_model:
        PUSH     {R7,LR}
        CMP      R1,#+1
        BNE.N    ??client_oem_model_0
        LDR      R0,[R2, #+0]
        LDR.W    R1,??DataTable61_1
        BL       strcmp
        CBZ.N    R0,??CrossCallReturnLabel_71
??client_oem_model_0:
        BL       ?Subroutine28
??CrossCallReturnLabel_71:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        LDR.W    R0,??DataTable48_1
        LDRH     R1,[R0, #+56]
        ORR      R1,R1,#0x40
        STRH     R1,[R0, #+56]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_ssid_uri:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+36
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R1,#+32
        ADD      R0,SP,#+4
        BL       adap_wifi_get_ssid
        MOV      R3,R0
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
        CMP      R3,#+1
        BLT.N    ??client_get_ssid_uri_0
        LDR.W    R0,??DataTable61_2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,R4
        BL       uri_encode
??client_get_ssid_uri_0:
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ssid:
        PUSH     {R3,R4,LR}
        SUB      SP,SP,#+100
        MOV      R4,R2
        CMP      R1,#+1
        BNE.N    ??client_ssid_0
        MOVS     R1,#+97
        MOV      R0,SP
        BL       client_get_ssid_uri
        LDR      R0,[R4, #+0]
        MOV      R1,SP
        BL       strcmp
        CBNZ.N   R0,??client_ssid_0
        BL       ?Subroutine14
??CrossCallReturnLabel_12:
        MOVW     R0,#+65407
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+56]
??client_ssid_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+104
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_mac_addr:
        PUSH     {R5-R7,LR}
        CMP      R1,#+1
        BNE.N    ??client_recv_mac_addr_0
        LDR      R1,[R2, #+0]
        MOV      R0,SP
        BL       parse_mac
        CBNZ.N   R0,??client_recv_mac_addr_0
        LDR.W    R0,??DataTable58_4
        LDR      R1,[R0, #+84]
        MOVS     R2,#+6
        MOV      R0,SP
        BL       memcmp
        CBNZ.N   R0,??client_recv_mac_addr_0
        BL       ?Subroutine14
??CrossCallReturnLabel_13:
        MOVW     R0,#+64511
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+56]
??client_recv_mac_addr_0:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_hw_id:
        PUSH     {R7,LR}
        CMP      R1,#+1
        BNE.N    ??client_recv_hw_id_0
        LDR.W    R1,??DataTable58_4
        LDR      R1,[R1, #+88]
        LDR      R0,[R2, #+0]
        BL       strcmp
        CBZ.N    R0,??client_recv_hw_id_1
??client_recv_hw_id_0:
        LDR.W    R0,??DataTable48_1
        LDRH     R1,[R0, #+56]
        ORR      R1,R1,#0x800
        STRH     R1,[R0, #+56]
??client_recv_hw_id_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_listen_warn:
        LDR.W    R0,??DataTable58_5
        LDRB     R1,[R0, #+22]
        LSLS     R2,R1,#+31
        BPL.N    ??client_listen_warn_0
        LDRB     R0,[R0, #+0]
        LSLS     R1,R0,#+28
        ITT      PL 
        LDRPL.W  R0,??DataTable64
        BPL.W    client_log
??client_listen_warn_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_accept_id:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable53
        ADD      R2,R4,#+100
        ADD      R1,R4,#+36
        LDR.W    R0,??DataTable60_1
        BL       client_log
        LDR.W    R5,??DataTable48_1
        MOVS     R2,#+15
        ADD      R1,R4,#+100
        ADDS     R0,R5,#+1
        BL       strncpy
        LDRH     R0,[R5, #+56]
        LSLS     R1,R0,#+22
        BMI.N    ??client_accept_id_0
        MOVS     R2,#+39
        ADD      R1,R4,#+36
        LDR.W    R0,??DataTable65
        BL       strncpy
??client_accept_id_0:
        MOVW     R1,#+30000
        ADD      R0,R5,#+5568
        BL       client_timer_set
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_log_host:
        PUSH     {R7,LR}
        CMP      R1,#+1
        BNE.N    ??client_log_host_0
        LDR      R3,[R2, #+0]
        ADR.N    R2,??DataTable42  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+39
        LDR.W    R0,??DataTable66
        BL       snprintf
??client_log_host_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_log_uri:
        PUSH     {R7,LR}
        CMP      R1,#+1
        BNE.N    ??client_log_uri_0
        LDR      R3,[R2, #+0]
        ADR.N    R2,??DataTable42  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+39
        LDR.W    R0,??DataTable67
        BL       snprintf
??client_log_uri_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_log_protocol:
        PUSH     {R7,LR}
        CMP      R1,#+1
        BNE.N    ??client_log_protocol_0
        LDR      R3,[R2, #+0]
        ADR.N    R2,??DataTable42  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+5
        LDR.W    R0,??DataTable67_1
        BL       snprintf
??client_log_protocol_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_setup_logc:
        PUSH     {R4-R6,LR}
        LDR.W    R0,??DataTable48_1
        ADD      R4,R0,#+596
        ADD      R5,R0,#+636
        ADD      R6,R0,#+556
        LDRSB    R0,[R0, #+556]
        CBZ.N    R0,??client_setup_logc_0
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R6
        LDR.W    R0,??DataTable67_2
        BL       client_log
??client_setup_logc_0:
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
        BL       log_client_set
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_log_client_json_put:
        LDR.W    R1,??DataTable62
        PUSH     {R4-R8,LR}
        LDM      R1,{R2,R5,R6}
        SUB      SP,SP,#+464
        MOV      R4,R0
        ADD      R0,SP,#+24
        STM      R0,{R2,R5,R6}
        LDR.W    R0,??DataTable62_1
        LDRD     LR,R8,[R0, #+0]
        ADD      R7,SP,#+8
        MOVS     R3,#+20
        STRD     LR,R8,[R7, #+0]
        LDR      R1,[R4, #+288]
        ADD      R2,SP,#+144
        ADD      R0,SP,#+36
        BL       jsmn_init_parser
        ADD      R0,SP,#+36
        BL       jsmn_parse
        MOVS     R2,R0
        LDR.W    R5,??DataTable63
        BEQ.N    ??client_log_client_json_put_0
        MOV      R1,R5
        LDR.W    R0,??DataTable63_1
        BL       server_log
??client_log_client_json_put_1:
        MOV      R1,#+400
??client_log_client_json_put_2:
        MOV      R0,R4
        BL       server_put_status
        ADD      SP,SP,#+464
        POP      {R4-R8,PC}       ;; return
??client_log_client_json_put_0:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable64_1
        MOVS     R1,#+0
        ADD      R0,SP,#+36
        BL       jsmn_get_long
        CMP      R0,#+0
        BNE.N    ??client_log_client_json_put_1
        LDR      R0,[SP, #+4]
        CBNZ.N   R0,??client_log_client_json_put_3
        ADD      R2,SP,#+8
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable64_2
        BL       server_log
        MOVS     R0,#+0
        BL       log_client_enable
        B.N      ??client_log_client_json_put_4
??client_log_client_json_put_3:
        MOVS     R0,#+50
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+92
        LDR.W    R2,??DataTable65_1
        BL       ?Subroutine27
??CrossCallReturnLabel_69:
        CMP      R0,#+0
        BGT.N    ??client_log_client_json_put_5
        MOV      R1,R5
        LDR.W    R0,??DataTable66_1
??client_log_client_json_put_6:
        BL       server_log
        B.N      ??client_log_client_json_put_1
??client_log_client_json_put_5:
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+64
        ADR.N    R2,??DataTable47  ;; "uri"
        BL       ?Subroutine27
??CrossCallReturnLabel_68:
        CMP      R0,#+0
        BGT.N    ??client_log_client_json_put_7
        MOV      R1,R5
        LDR.W    R0,??DataTable67_3
        B.N      ??client_log_client_json_put_6
??client_log_client_json_put_7:
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        LDR.W    R2,??DataTable67_4
        BL       ?Subroutine27
??CrossCallReturnLabel_67:
        CMP      R0,#+0
        BGT.N    ??client_log_client_json_put_8
        MOV      R1,R5
        LDR.W    R0,??DataTable67_5
        B.N      ??client_log_client_json_put_6
??client_log_client_json_put_8:
        LDR.N    R5,??DataTable48_1
        ADD      R6,R5,#+556
        MOVS     R2,#+39
        ADD      R1,SP,#+92
        MOV      R0,R6
        BL       strncpy
        ADD      R7,R5,#+596
        MOVS     R2,#+39
        ADD      R1,SP,#+64
        MOV      R0,R7
        BL       strncpy
        ADD      R5,R5,#+636
        MOVS     R2,#+5
        ADD      R1,SP,#+16
        MOV      R0,R5
        BL       strncpy
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
        BL       log_client_set
        MOVS     R0,#+1
        BL       log_client_enable
        ADD      R2,SP,#+8
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable69
        BL       server_log
??client_log_client_json_put_4:
        MOVS     R1,#+204
        B.N      ??client_log_client_json_put_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        MOVS     R1,#+0
        ADD      R0,SP,#+36
        B.W      jsmn_get_string

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ans_server:
        PUSH     {R7,LR}
        CMP      R1,#+1
        ITT      EQ 
        LDREQ    R0,[R2, #+0]
        BLEQ     np_set_server
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ans_cipher_key:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+108
        CMP      R1,#+1
        BNE.N    ??client_ans_cipher_key_0
        LDR.N    R4,??DataTable48_1
        MOVS     R0,#+0
        MOVS     R1,#+100
        STR      R0,[R4, #+1264]
        STR      R1,[SP, #+4]
        LDR      R5,[R2, #+0]
        MOV      R0,R5
        BL       strlen
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADD      R2,SP,#+4
        MOVS     R1,#+100
        ADD      R0,SP,#+8
        BL       mbedtls_base64_decode
        CBZ.N    R0,??client_ans_cipher_key_1
        LDR.W    R1,??DataTable67_6
        LDR.W    R0,??DataTable70
        BL       client_log
        B.N      ??client_ans_cipher_key_0
??client_ans_cipher_key_1:
        LDR      R0,[SP, #+4]
        CMP      R0,#+16
        ADDW     R0,R4,#+1246
        ITT      HI 
        MOVHI    R1,#+16
        STRHI    R1,[SP, #+4]
        LDR      R2,[SP, #+4]
        ADD      R1,SP,#+8
        BL       memcpy
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+1264]
??client_ans_cipher_key_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+108
        POP      {R4,R5,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_xml_cmd_tags:
        DATA32
        DC32 ?_8
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_cmd_id, ?_9
        DATA8
        DC8 1, 0, 0, 0
        DATA32
        DC32 0H, client_cmd_data, ?_10
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_cmd_method, ?_11
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_cmd_resource, ?_12
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_cmd_uri, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_xml_cmd:
        DATA32
        DC32 ?_13
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 client_xml_cmd_tags, client_accept_cmd, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_xml_dp_loc:
        DATA32
        DC32 ?_14
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_accept_dp_loc, ?_15
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_accept_dp_file, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_xml_props_cmds:
        DATA32
        DC32 ?_16
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 client_xml_prop, 0H, ?_17
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 client_xml_cmd, 0H, ?_18
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 client_xml_prop, 0H, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_xml_cmds:
        DATA32
        DC32 ?_19
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 client_xml_props_cmds, 0H, ?_20
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 client_xml_dp_loc, client_accept_dp, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_xml_log_server_props:
        DATA32
        DC32 ?_21
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_log_host, ?_12
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_log_uri, ?_22
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_log_protocol, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_xml_dev_props:
        DATA32
        DC32 ?_23
        DATA8
        DC8 1, 0, 0, 0
        DATA32
        DC32 0H, client_prop_name, ?_24
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_ans_cipher_key, ?_25
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_api_major, ?_26
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_api_minor, ?_27
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_ans_server, ?_28
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_recv_hw_id, ?_29
        DATA8
        DC8 1, 0, 0, 0
        DATA32
        DC32 0H, client_sw_version, ?_30
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_lan_ip, ?_31
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_recv_mac_addr, ?_32
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_model, ?_33
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_oem, ?_34
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_oem_model, ?_35
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_prop_val, ?_36
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_reg_flag, ?_37
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_reg_type, ?_38
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_reg_token, ?_39
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_ssid, ?_40
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_set_time, ?_41
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 client_xml_log_server_props, client_setup_logc, ?_42
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_lan_enabled, ?_43
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, client_setup_location, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_xml_id:
        DATA32
        DC32 ?_44
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 client_xml_dev_props, client_accept_id, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_failed_dests:
        LDR.W    R0,??DataTable71
        LDRB     R0,[R0, #+79]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_close:
        PUSH     {R4,LR}
        BL       ?Subroutine11
??CrossCallReturnLabel_1:
        ADDW     R0,R4,#+3604
        BL       http_client_abort
        MOVS     R0,#+16
        MOVW     R1,#+5468
        STRB     R0,[R4, R1]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_retry:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       client_close
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+76]
        CBNZ.N   R1,??client_retry_0
        MOVW     R1,#+10000
        B.N      ??client_retry_1
??client_retry_0:
        ADDW     R0,R4,#+3604
        CMP      R1,#+5
        BGE.N    ??client_retry_2
        MOVS     R1,#+2
        BL       http_client_set_retry_limit
        LDR.W    R1,??DataTable69_1  ;; 0x493e0
        B.N      ??client_retry_1
??client_retry_2:
        MOVS     R1,#+1
        BL       http_client_set_retry_limit
        LDR.W    R1,??DataTable71_1  ;; 0x927c0
??client_retry_1:
        MOV      R0,R4
        BL       client_wait
        LDRB     R0,[R4, #+76]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R4, #+76]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_logging:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.N    R1,??DataTable48_1
        LDRSB    R0,[R1, #+556]
        CBZ.N    R0,??client_logging_0
        MOV      R0,R4
        BL       log_client_enable
        CBNZ.N   R0,??client_logging_0
        CMP      R4,#+0
        POP      {R4,LR}
        ITE      NE 
        LDRNE.W  R0,??DataTable70_1
        LDREQ.W  R0,??DataTable71_2
        B.W      client_log
??client_logging_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_url_host_start:
        PUSH     {R7,LR}
        ADR.N    R1,??DataTable49_1  ;; "://"
        BL       strstr
        CBZ.N    R0,??client_url_host_start_0
        ADDS     R0,R0,#+3
??client_url_host_start_0:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_url_resource:
        PUSH     {R7,LR}
        BL       client_url_host_start
        CBZ.N    R0,??client_url_resource_0
        MOVS     R1,#+47
        POP      {R2,LR}
        B.W      strchr
??client_url_resource_0:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_set_file_prop_server:
        PUSH     {R4-R8,LR}
        MOV      R6,R0
        LDR.W    R0,??DataTable53
        LDRB     R1,[R0, #+1132]
        LSLS     R2,R1,#+31
        BPL.N    ??client_set_file_prop_server_0
        ADD      R8,R0,#+612
        MOV      R0,R8
        BL       client_url_host_start
        MOV      R5,R0
        MOV      R0,R8
        BL       client_url_resource
        CMP      R5,#+0
        ITT      NE 
        CMPNE    R0,#+0
        CMPNE    R0,R5
        BNE.N    ??client_set_file_prop_server_1
        MOV      R1,R8
        LDR.W    R0,??DataTable71_3
        BL       client_log
??client_set_file_prop_server_0:
        MOV      R0,#-1
        B.N      ??client_set_file_prop_server_2
??client_set_file_prop_server_1:
        SUBS     R4,R0,R5
        CMP      R4,#+80
        ADDW     R7,R6,#+3612
        MOV      R1,R5
        IT       CS 
        MOVCS    R4,#+79
        MOV      R2,R4
        MOV      R0,R7
        BL       strncpy
        MOVS     R0,#+0
        STRB     R0,[R7, R4]
        MOVW     R1,#+4262
        ADDS     R4,R6,R1
        MOVS     R2,#+5
        LDR.W    R1,??DataTable72
        MOV      R0,R8
        BL       strncmp
        CBNZ.N   R0,??client_set_file_prop_server_3
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+0]
        B.N      ??client_set_file_prop_server_4
??client_set_file_prop_server_3:
        LDRB     R1,[R4, #+0]
        AND      R1,R1,#0xFE
        STRB     R1,[R4, #+0]
??client_set_file_prop_server_4:
        LDRB     R0,[R4, #+1]
        LDRB     R1,[R4, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+1]
        AND      R1,R1,#0xFD
        STRB     R1,[R4, #+0]
        MOVS     R0,#+0
??client_set_file_prop_server_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_finish_echo:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRB     R0,[R4, #+59]
        UBFX     R0,R0,#+4,#+1
        CBZ.N    R0,??client_finish_echo_0
        MOVW     R0,#+5516
        LDRB     R2,[R4, R0]
        BICS     R1,R2,R1
        STRB     R1,[R4, R0]
        BNE.N    ??client_finish_echo_0
        LDRSB    R0,[R4, R1]
        CMP      R0,#+6
        BNE.N    ??client_finish_echo_1
        MOVW     R2,#+1140
        LDR.W    R0,??DataTable53
        BL       memset
        MOV      R0,R4
        POP      {R4,LR}
        B.W      client_continue_recv
??client_finish_echo_1:
        LDRB     R0,[R4, #+59]
        AND      R0,R0,#0xEF
        STRB     R0,[R4, #+59]
        POP      {R4,LR}
        B.N      client_wakeup
??client_finish_echo_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_notify_stop:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       np_stop
        LDRB     R0,[R4, #+58]
        AND      R0,R0,#0x9F
        STRB     R0,[R4, #+58]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_poll:
        PUSH     {R7,LR}
        LDR.W    R0,??DataTable71
        LDRB     R1,[R0, #+58]
        ORR      R1,R1,#0x80
        STRB     R1,[R0, #+58]
        BL       client_notify_stop
        BL       np_retry_server
        POP      {R0,LR}
        B.N      client_wakeup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DATA8
        DC8      "uri"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_drop:
        PUSH     {R7,LR}
        CBZ.N    R1,??client_recv_drop_0
        LDR      R1,[R0, #+700]
        ADDS     R2,R2,R1
        STR      R2,[R0, #+700]
        B.N      ??client_recv_drop_1
??client_recv_drop_0:
        LDR.W    R0,??DataTable71
        BL       client_tcp_recv_done
??client_recv_drop_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
client_req_new:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        LDR.W    R4,??DataTable71
        LDRSB    R0,[R4, #+3604]
        ADD      R5,R4,#+48
        CMP      R0,#+0
        ITEE     NE 
        CMPNE    R0,#+9
        LDRSBEQ  R0,[R5, #+0]
        CMPEQ    R0,R6
        BEQ.N    ??CrossCallReturnLabel_20
        BL       ?Subroutine15
??CrossCallReturnLabel_20:
        LDRSB    R1,[R5, #+0]
        MOVW     R0,#+4262
        ADDS     R7,R4,R0
        CMP      R1,R6
        BEQ.N    ??client_req_new_1
        SUBS     R0,R6,#+2
        CMP      R0,#+3
        BHI.N    ??client_req_new_2
        TBB      [PC, R0]
        DATA
??client_req_new_0:
        DC8      0x2,0x6,0x2,0x2
        THUMB
??client_req_new_3:
        MOV      R0,R4
        BL       client_ota_server
        B.N      ??client_req_new_4
??client_req_new_5:
        MOV      R0,R4
        BL       client_set_file_prop_server
        B.N      ??client_req_new_4
??client_req_new_2:
        MOV      R0,R4
        BL       client_commit_server
        CMP      R6,#+1
        BNE.N    ??client_req_new_6
        LDRB     R0,[R7, #+0]
        MOVS     R1,#+80
        STRH     R1,[R7, #+4]
        AND      R0,R0,#0xFC
        STRB     R0,[R7, #+0]
??client_req_new_6:
        LDRSB    R0,[R4, #+1]
        CBNZ.N   R0,??client_req_new_4
        BL       log_client_reset
??client_req_new_4:
        STRB     R6,[R5, #+0]
??client_req_new_1:
        LDRB     R1,[R5, #+11]
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
        AND      R1,R1,#0xFE
        STRB     R1,[R5, #+11]
        LDRB     R0,[R7, #+0]
        LDRB     R1,[R7, #+1]
        MOVS     R2,#+0
        AND      R0,R0,#0x7F
        STRB     R0,[R7, #+0]
        AND      R1,R1,#0xF9
        STRB     R1,[R7, #+1]
        MOVW     R0,#+4272
        ADDS     R1,R4,R0
        STR      R2,[R1, #+0]
        STR      R2,[R1, #+16]
        STR      R2,[R1, #+8]
        LDR.W    R0,??DataTable73
        LDR.W    R2,??DataTable75
        STR      R0,[R1, #+116]
        STR      R2,[R1, #+112]
        MOVS     R3,#+0
        ADDW     R0,R4,#+3604
        MOVW     R2,#+5520
        STR      R3,[R1, #+12]
        STR      R3,[R1, #+108]
        STR      R0,[R4, R2]
        STR      R3,[R1, #+124]
        STRB     R3,[R7, #+2]
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DATA8
        DC8      "://"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_2:
        DATA32
        DC32     client_state+0x15F0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_3:
        DATA32
        DC32     server_region_table

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_req_ads_new:
        MOVS     R0,#+0
        B.N      client_req_new

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_req_file_new:
        MOVS     R0,#+3
        B.N      client_req_new

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_req_start:
        PUSH     {R3-R11,LR}
        MOV      R4,R1
        MOVS     R5,#+0
        SUB      SP,SP,#+872
        MOV      R6,R0
        MOV      R8,R3
        LDR.W    R9,??DataTable73_1
        CMP      R4,#+1
        BEQ.N    ??client_req_start_0
        BCC.N    ??client_req_start_1
        CMP      R4,#+3
        BEQ.N    ??client_req_start_2
        BCC.N    ??client_req_start_3
        B.N      ??client_req_start_1
??client_req_start_0:
        ADR.N    R7,??DataTable54  ;; "GET"
??client_req_start_4:
        MOV      R11,R2
        MOV      R1,R7
        LDR.W    R0,??DataTable74
        BL       client_log
        CMP      R8,#+0
        BEQ.N    ??client_req_start_5
        LDRD     R0,R1,[R8, #+0]
        MOVS     R5,#+1
        STRD     R0,R1,[SP, #+4]
??client_req_start_5:
        MOV      R8,R6
        ADDW     R0,R8,#+658
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+1,#+1
        CMP      R1,#+0
        BEQ.N    ??client_req_start_6
        LDRSB    R0,[R0, #+54]
        ADD      R1,SP,#+4
        ADD      R6,R1,R5, LSL #+3
        ADD      R10,SP,#+4
        CBZ.N    R0,??client_req_start_7
        LDR.W    R1,??DataTable74_1
        STR      R1,[R10, R5, LSL #+3]
        ADD      R0,R8,#+712
        STR      R0,[R6, #+4]
        B.N      ??client_req_start_8
??client_req_start_3:
        ADR.N    R7,??DataTable54_2  ;; "PUT"
        B.N      ??client_req_start_4
??client_req_start_2:
        LDR.W    R7,??DataTable74_2
        B.N      ??client_req_start_4
??client_req_start_7:
        STR      R11,[SP, #+0]
        MOV      R3,R7
        LDR.W    R2,??DataTable74_3
        MOVS     R1,#+100
        ADD      R0,SP,#+772
        BL       snprintf
        MOVS     R1,#+63
        ADD      R0,SP,#+772
        BL       strchr
        CBNZ.N   R0,??client_req_start_9
        MOV      R0,R9
        BL       __asm__
        B.N      ??client_req_start_10
??client_req_start_9:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??client_req_start_10:
        LDR.W    R3,??DataTable74_4
        ADR.N    R2,??DataTable55  ;; "%s "
        MOV      R1,#+450
        ADD      R0,SP,#+320
        BL       snprintf
        MOV      R7,R0
        MOV      R1,#+300
        ADD      R0,SP,#+20
        BL       adap_conf_pub_key_get
        CMP      R0,#+0
        BLE.N    ??client_req_start_11
        ADD      R1,SP,#+772
        STR      R1,[SP, #+0]
        ADD      R2,SP,#+320
        MOV      R1,R0
        RSB      R3,R7,#+450
        ADD      R2,R2,R7
        ADD      R0,SP,#+20
        BL       client_auth_gen
        CMP      R0,#+0
        BLE.N    ??client_req_start_11
        LDR.W    R0,??DataTable74_5
        STR      R0,[R10, R5, LSL #+3]
        ADD      R1,SP,#+320
        STR      R1,[R6, #+4]
??client_req_start_8:
        ADDS     R5,R5,#+1
??client_req_start_6:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R11
        MOV      R1,R4
        MOV      R0,R8
        BL       http_client_req
        B.N      ??client_req_start_12
??client_req_start_11:
        LDR.W    R0,??DataTable74_6
        BL       client_log
        MOVS     R0,#+19
        LDR.W    R1,??DataTable71
        STRB     R0,[R1, #+0]
??client_req_start_12:
        ADD      SP,SP,#+876
        POP      {R4-R11,PC}      ;; return
??client_req_start_1:
        MOV      R0,R9
        BL       __asm__
        B.N      ??client_req_start_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     client_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DATA32
        DC32     `client_accept_cmd::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_dp:
        PUSH     {R0-R6,LR}
        MOV      R4,R0
        CBZ.N    R1,??client_recv_dp_0
        LDR.W    R5,??DataTable71
        LDRB     R0,[R5, #+59]
        ADD      R3,R5,#+64
        MOVS     R6,#+0
        STRB     R6,[R3, #+13]
        LSRS     R0,R0,#+7
        BEQ.N    ??client_recv_dp_1
        LDR.W    R1,??DataTable75_1
        LDR.W    R0,??DataTable79
        BL       client_log
        B.N      ??client_recv_dp_2
??client_recv_dp_1:
        MOVW     R6,#+20000
        CBNZ.N   R2,??client_recv_dp_3
        MOV      R1,R6
        MOV      R0,R5
        BL       client_wait
        B.N      ??client_recv_dp_2
??client_recv_dp_3:
        LDR      R3,[R3, #+0]
        CBNZ.N   R3,??client_recv_dp_4
        MVN      R0,#+9
        B.N      ??client_recv_dp_5
??client_recv_dp_4:
        STR      R1,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        MOV      R1,SP
        MOVS     R0,#+1
        BLX      R3
        MOV      R1,R6
        MOV      R0,R5
        BL       client_wait
        LDR      R0,[SP, #+8]
        STR      R0,[R4, #+700]
??client_recv_dp_2:
        MOVS     R0,#+0
        B.N      ??client_recv_dp_5
??client_recv_dp_0:
        BL       client_recv_prop_done
??client_recv_dp_5:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DATA32
        DC32     client_cmd_flush

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DATA32
        DC32     client_cmd_put_head

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_prop_cmd_send:
        MOV      R2,R0
        PUSH     {R4,LR}
        MOVS     R0,#+0
        ADD      R3,R2,#+5472
        STR      R0,[R3, #+0]
        MOVS     R4,#+18
        STRB     R4,[R2, #+0]
        LDR      R2,[R2, #+64]
        MOVS     R1,#+0
        POP      {R4,LR}
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_file_step:
        PUSH     {R4,LR}
        LDR      R1,[R0, #+64]
        LDR.W    R3,??DataTable78
        CMP      R1,R3
        ITT      NE 
        LDRNE.W  R4,??DataTable81
        CMPNE    R1,R4
        BNE.N    ??client_file_step_0
        BL       client_prop_cmd_send
        MOVS     R0,#+0
        POP      {R4,PC}
??client_file_step_0:
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DATA32
        DC32     `client_accept_dp_file::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_2:
        DATA32
        DC32     `client_accept_dp_loc::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ping_step:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOV      R5,R0
        LDRB     R1,[R5, #+58]
        LSLS     R2,R1,#+31
        BMI.N    ??client_ping_step_0
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+0
        ITT      EQ 
        UBFXEQ   R0,R1,#+1,#+1
        CMPEQ    R0,#+0
        BEQ.N    ??client_ping_step_0
        MOVS     R0,#+1
        BL       client_req_new
        MOVS     R4,R0
        ITT      EQ 
        LDREQ.W  R0,??DataTable73_1
        BLEQ     __asm__
        LDR.W    R0,??DataTable78_1
        STR      R0,[R4, #+784]
        MOVS     R1,#+15
        STRB     R1,[R5, #+0]
        MOVW     R0,#+5468
        STRB     R1,[R5, R0]
        LDR.W    R2,??DataTable78_2
        MOVS     R1,#+20
        MOV      R0,SP
        BL       snprintf
        LDRB     R0,[R5, #+58]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??CrossCallReturnLabel_82
        LDR.W    R2,??DataTable82
        MOVS     R1,#+20
        BL       ??Subroutine33_0
??CrossCallReturnLabel_82:
        MOVS     R3,#+0
        MOV      R2,SP
        BL       ?Subroutine17
??CrossCallReturnLabel_31:
        MOVS     R0,#+0
        B.N      ??client_ping_step_1
??client_ping_step_0:
        MOV      R0,#-1
??client_ping_step_1:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DATA32
        DC32     prop_recvd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DATA32
        DC32     `client_accept_dp::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOVS     R1,#+1
??Subroutine17_0:
        MOV      R0,R4
        B.N      client_req_start

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_put_step:
        PUSH     {R4,LR}
        MOV      R4,R0
        ADD      R0,R4,#+59
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+2,#+1
        CBZ.N    R1,??client_cmd_put_step_0
        LDRB     R0,[R0, #+1]
        UBFX     R0,R0,#+4,#+1
        CBNZ.N   R0,??client_cmd_put_step_0
        MOVW     R0,#+5112
        ADD      R0,R4,R0
        BL       server_req_init
        MOVW     R1,#+5416
        ADDS     R0,R4,R1
        LDR.W    R2,??DataTable79_1
        STR      R2,[R0, #+0]
        LDRB     R2,[R0, #+13]
        LDR.W    R3,??DataTable79_2
        LDR.W    R1,??DataTable79_3
        ORR      R2,R2,#0x4
        STR      R3,[R0, #+4]
        STR      R1,[R0, #+8]
        STRB     R2,[R0, #+13]
        BL       client_req_ads_new
        MOVS     R1,#+4
        BL       client_rev_rest_cmd
        MOVS     R0,#+0
        POP      {R4,PC}
??client_cmd_put_step_0:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DATA8
        DC8      "GET"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_1:
        DATA32
        DC32     client_cmd_finish_ota

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_2:
        DATA8
        DC8      "PUT"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_step:
        PUSH     {R4,LR}
        ADD      R2,R0,#+58
        LDRB     R1,[R2, #+1]
        TST      R1,#0x30
        ITTT     EQ 
        LDRBEQ   R1,[R2, #+2]
        UBFXEQ   R1,R1,#+4,#+1
        CMPEQ    R1,#+0
        BNE.N    ??client_cmd_step_0
        LDRB     R1,[R2, #+0]
        UBFX     R3,R1,#+3,#+1
        CBZ.N    R3,??client_cmd_step_0
        MOVW     R3,#+4263
        LDRB     R4,[R0, R3]
        UBFX     R3,R4,#+1,#+1
        CBNZ.N   R3,??client_cmd_step_0
        LDR.W    R3,??DataTable82_1
        LDRB     R4,[R3, #+1132]
        LSLS     R3,R4,#+31
        IT       PL 
        LSRPL    R1,R1,#+7
        BPL.N    ??client_cmd_step_1
??client_cmd_step_0:
        MOVS     R1,#+0
??client_cmd_step_1:
        LDRB     R2,[R2, #+0]
        LSLS     R3,R2,#+27
        BPL.N    ??client_cmd_step_2
        CBNZ.N   R1,??client_cmd_step_3
??client_cmd_step_2:
        ADD      R3,R0,#+64
        LDR      R2,[R3, #+0]
        CBZ.N    R2,??client_cmd_step_4
        LDRB     R2,[R3, #+14]
        LSLS     R3,R2,#+31
        BPL.N    ??client_cmd_step_4
        BL       client_prop_cmd_send
        B.N      ??client_cmd_step_5
??client_cmd_step_4:
        CBZ.N    R1,??client_cmd_step_6
??client_cmd_step_3:
        BL       client_get_cmds
??client_cmd_step_5:
        MOVS     R0,#+0
        POP      {R4,PC}
??client_cmd_step_6:
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DATA8
        DC8      "%s "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_1:
        DATA32
        DC32     prop_recvd+0x64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_2:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_3:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_4:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_5:
        DATA32
        DC32     ada_lan_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_6:
        DATA32
        DC32     ada_conf+0x84

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_next_step:
        PUSH     {R4-R10,LR}
        LDR.W    R8,??DataTable81_1
        LDR.W    R9,??DataTable81_2
        LDR.W    R10,??DataTable73_1
        LDR.W    R5,??DataTable71
        B.N      ??client_next_step_0
??client_next_step_1:
        LDR      R1,[R5, #+84]
        CBZ.N    R1,??client_next_step_2
        LDR      R0,[R1, #+8]
        LDR      R1,[R1, #+4]
        POP      {R4-R10,LR}
        BX       R1
??client_next_step_2:
        ADD      R6,R5,#+88
??client_next_step_3:
        ADD      R0,R5,#+100
        CMP      R6,R0
        BCS.N    ??client_next_step_4
        LDR      R0,[R6], #+4
        BL       net_callback_dequeue
        MOVS     R4,R0
        BEQ.N    ??client_next_step_3
        STR      R4,[R5, #+84]
        LDRB     R0,[R4, #+0]
        CBNZ.N   R0,??client_next_step_5
        MOV      R0,R10
        BL       __asm__
??client_next_step_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        BLX      R1
??client_next_step_0:
        LDRSB    R0,[R5, #+0]
        CBZ.N    R0,??client_next_step_6
        CMP      R0,#+1
        BEQ.N    ??client_next_step_7
        CMP      R0,#+13
        BEQ.N    ??client_next_step_6
        CMP      R0,#+17
        IT       NE 
        CMPNE    R0,#+18
        BEQ.N    ??client_next_step_7
        CMP      R0,#+19
        BNE.N    ??client_next_step_8
??client_next_step_6:
        ADDW     R0,R5,#+3604
        BL       http_client_is_ready
        CMP      R0,#+0
        BNE.N    ??client_next_step_1
??client_next_step_8:
        MOV      R0,R5
        POP      {R4-R10,LR}
        B.W      client_lan_cycle
??client_next_step_4:
        LDR      R4,[R9, #+0]
        LDRSB    R1,[R5, #+1]
        MOVW     R2,#+4386
        ANDS     R2,R2,R4
        LDRSB    R0,[R5, #+0]
        CBZ.N    R1,??client_next_step_9
        CMP      R0,#+19
        IT       EQ 
        MOVEQ    R4,R2
        BEQ.N    ??client_next_step_10
        CBNZ.N   R0,??client_next_step_10
        MOV      R4,R2
        B.N      ??client_next_step_11
??client_next_step_9:
        MOV      R4,R2
        CBNZ.N   R0,??client_next_step_10
??client_next_step_11:
        BIC      R4,R4,#0x2
??client_next_step_10:
        MOV      R6,R8
        MOVS     R7,#+1
??client_next_step_12:
        TST      R4,R7
        BEQ.N    ??client_next_step_13
        LDR      R1,[R6, #+0]
        MOVS     R0,R1
        BEQ.N    ??client_next_step_13
        MOV      R0,R5
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??client_next_step_0
??client_next_step_13:
        ADDS     R6,R6,#+4
        LSLS     R7,R7,#+1
        ADD      R0,R8,#+56
        CMP      R6,R0
        BCC.N    ??client_next_step_12
        MOVW     R1,#+5580
        ADDS     R6,R5,R1
        ADD      R0,R5,#+58
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+6,#+1
        CMP      R1,#+0
        ITT      EQ 
        LDRSBEQ  R1,[R5, #+0]
        CMPEQ    R1,#+13
        BNE.N    ??client_next_step_14
        LDRB     R1,[R0, #+1]
        MOVW     R2,#+5584
        ORR      R1,R1,#0x40
        STRB     R1,[R0, #+1]
        LDR.N    R0,??DataTable58_4
        LDRH     R4,[R0, #+80]
        MOV      R1,#+1000
        LDR      R0,[R5, R2]
        MULS     R4,R1,R4
        CBNZ.N   R0,??client_next_step_7
        CBZ.N    R4,??client_next_step_7
        MOV      R1,R4
        LDR.W    R0,??DataTable83
        BL       client_log
        MOV      R1,R4
        MOV      R0,R6
        POP      {R4-R10,LR}
        B.W      client_timer_set
??client_next_step_14:
        LDRB     R1,[R0, #+1]
        AND      R1,R1,#0xBF
        STRB     R1,[R0, #+1]
        MOV      R0,R6
        POP      {R4-R10,LR}
        B.W      client_timer_cancel
??client_next_step_7:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_wakeup:
        LDR.W    R0,??DataTable84
        B.W      client_callback_pend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_next_step_cb:
        B.N      client_wakeup

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lanip_save:
        PUSH     {R7,LR}
        BL       ada_conf_lanip_save
        LDR.W    R0,??DataTable84_1
        POP      {R1,LR}
        B.W      client_log

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DATA32
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DATA32
        DC32     ada_conf+0x8C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DATA32
        DC32     client_state+0x11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_4:
        DATA32
        DC32     ada_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_5:
        DATA32
        DC32     client_state+0x3A

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lanip_json_parse:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+316
        MOV      R1,R0
        MOVS     R3,#+14
        ADD      R2,SP,#+92
        ADD      R0,SP,#+28
        BL       jsmn_init_parser
        ADD      R0,SP,#+28
        BL       jsmn_parse
        MOVS     R2,R0
        LDR.W    R6,??DataTable82_2
        BEQ.N    ??client_lanip_json_parse_0
        BL       ?Subroutine13
??CrossCallReturnLabel_7:
        B.N      ??client_lanip_json_parse_1
??client_lanip_json_parse_0:
        LDR.W    R2,??DataTable82_3
        MOVS     R1,#+0
        ADD      R0,SP,#+28
        BL       jsmn_get_val
        MOVS     R4,R0
        BNE.N    ??client_lanip_json_parse_2
        MOV      R1,R6
        LDR.W    R0,??DataTable82_4
        B.N      ??client_lanip_json_parse_3
??client_lanip_json_parse_2:
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        LDR.W    R2,??DataTable82_5
        MOV      R1,R4
        ADD      R0,SP,#+28
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_lanip_json_parse_4
        MOV      R1,R6
        LDR.W    R0,??DataTable82_6
        B.N      ??client_lanip_json_parse_3
??client_lanip_json_parse_4:
        LDR.W    R1,??DataTable82_7
        ADD      R0,SP,#+16
        LDR.W    R5,??DataTable82_8
        BL       strcmp
        CBZ.N    R0,??client_lanip_json_parse_5
        LDR.W    R0,??DataTable82_9
        BL       client_log
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??client_lanip_json_parse_6
??client_lanip_json_parse_5:
        ADD      R3,SP,#+8
        LDR.W    R2,??DataTable82_10
        BL       ?Subroutine12
??CrossCallReturnLabel_4:
        CBNZ.N   R0,??client_lanip_json_parse_7
        LDR      R0,[SP, #+8]
        CMP      R0,#+65536
        BCC.N    ??client_lanip_json_parse_8
??client_lanip_json_parse_7:
        MOV      R1,R6
        LDR.W    R0,??DataTable82_11
        B.N      ??client_lanip_json_parse_3
??client_lanip_json_parse_8:
        MOVS     R0,#+33
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+56
        LDR.W    R2,??DataTable82_12
        MOV      R1,R4
        ADD      R0,SP,#+28
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_lanip_json_parse_9
        MOV      R1,R6
        LDR.W    R0,??DataTable83_1
        B.N      ??client_lanip_json_parse_3
??client_lanip_json_parse_9:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable83_2
        BL       ?Subroutine12
??CrossCallReturnLabel_3:
        CBNZ.N   R0,??client_lanip_json_parse_10
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        BCC.N    ??client_lanip_json_parse_11
??client_lanip_json_parse_10:
        MOV      R1,R6
        LDR.W    R0,??DataTable83_3
??client_lanip_json_parse_3:
        BL       client_log
??client_lanip_json_parse_1:
        MOV      R0,#-1
        B.N      ??client_lanip_json_parse_12
??client_lanip_json_parse_11:
        ADD      R3,SP,#+12
        LDR.W    R2,??DataTable83_4
        BL       ?Subroutine12
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??client_lanip_json_parse_13
        LDR      R0,[SP, #+12]
        CBZ.N    R0,??client_lanip_json_parse_14
        MOVS     R0,#+1
        B.N      ??client_lanip_json_parse_14
??client_lanip_json_parse_13:
        MOVS     R0,#+0
??client_lanip_json_parse_14:
        STRB     R0,[R5, #+1]
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
        STRH     R1,[R5, #+2]
        MOVS     R2,#+33
        STRH     R0,[R5, #+4]
        ADD      R1,SP,#+56
        ADDS     R0,R5,#+6
        BL       memcpy
??client_lanip_json_parse_6:
        LDR.W    R0,??DataTable89
        BL       client_callback_pend
        MOVS     R0,#+0
??client_lanip_json_parse_12:
        ADD      SP,SP,#+320
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R1,R6
??Subroutine13_0:
        LDR.W    R0,??DataTable89_1
        B.W      client_log

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60:
        DATA32
        DC32     conf_sys_model

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_1:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R1,R4
        ADD      R0,SP,#+28
        B.W      jsmn_get_ulong

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_server_conn_up:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,#-1
        BL       http_client_set_retry_limit
        ADDS     R4,R4,#+58
        LDRB     R0,[R4, #+22]
        LSLS     R1,R0,#+31
        BMI.N    ??client_server_conn_up_0
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+22]
        BL       client_connectivity_update
        BL       np_retry_server
??client_server_conn_up_0:
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_timeout:
        LDR.W    R0,??DataTable71
        LDRB     R1,[R0, #+58]
        ORR      R1,R1,#0x80
        STRB     R1,[R0, #+58]
        B.N      client_wakeup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DATA32
        DC32     oem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_1:
        DATA32
        DC32     oem_model

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_2:
        DATA32
        DC32     uri_arg_allowed_map

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_tcp_recv_done:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRSB    R0,[R4, #+3700]
        ADD      R1,R4,#+76
        CBNZ.N   R0,??client_tcp_recv_done_0
        MOVW     R0,#+4262
        LDRB     R2,[R4, R0]
        UBFX     R0,R2,#+1,#+1
        CBZ.N    R0,??client_tcp_recv_done_0
        MOVS     R0,#+0
        STRB     R0,[R1, #+1]
??client_tcp_recv_done_0:
        MOVS     R2,#+0
        STR      R2,[R1, #+8]
        STRB     R2,[R1, #+0]
        BL       clock_ms
        STR      R0,[R4, #+72]
        MOVS     R0,#+16
        MOVW     R1,#+5468
        STRB     R0,[R4, R1]
        MOVS     R2,#+13
        STRB     R2,[R4, #+0]
        B.W      ?Subroutine7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_xml:
        PUSH     {R3-R9,LR}
        LDR.N    R7,??DataTable71
        MOV      R4,R0
        MOV      R8,R1
        MOVS     R6,#+0
        ADD      R5,R7,#+59
        MOV      R9,R2
        STRB     R6,[R5, #+18]
        MOVW     R1,#+20000
        MOV      R0,R7
        BL       client_wait
        LDRB     R2,[R5, #+0]
        LSLS     R0,R2,#+31
        ITT      PL 
        LDRPL.W  R0,??DataTable73_1
        BLPL     __asm__
        MOV      R2,R9
        MOV      R1,R8
        ADD      R0,R7,#+1272
        BL       xml_parse
        CMP      R0,#+0
        BPL.N    ??client_recv_xml_0
        LDR.W    R0,??DataTable90
        BL       client_log
        MOVS     R0,#+19
        STRB     R0,[R7, #+0]
        MVN      R6,#+4
        B.N      ??client_recv_xml_1
??client_recv_xml_0:
        CMP      R0,R9
        ITT      NE 
        STRNE    R0,[R4, #+700]
        MOVNE    R6,#-1
??client_recv_xml_1:
        MOV      R0,R6
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_cmd_put:
        PUSH     {R3-R5,LR}
        ADD      R4,R0,#+672
        CBZ.N    R1,??client_recv_cmd_put_0
        LDR      R0,[R4, #+28]
        ADDS     R2,R2,R0
        STR      R2,[R4, #+28]
        B.N      ??client_recv_cmd_put_1
??client_recv_cmd_put_0:
        LDR.N    R5,??DataTable71
        MOVW     R0,#+5112
        ADD      R0,R5,R0
        BL       server_req_done_callback
        LDRB     R0,[R5, #+59]
        AND      R0,R0,#0xFB
        STRB     R0,[R5, #+59]
        LDR      R0,[R4, #+0]
        BL       free
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        MOV      R0,R5
        BL       client_tcp_recv_done
??client_recv_cmd_put_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63:
        DATA32
        DC32     `client_log_client_json_put::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_1:
        DATA32
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_sts_put:
        PUSH     {R4,LR}
        CBZ.N    R1,??client_recv_sts_put_0
        B.N      ?Subroutine9
??client_recv_sts_put_0:
        LDR.N    R4,??DataTable71
        MOV      R0,R4
        BL       client_ota_save_done
        BL       ?Subroutine16
??CrossCallReturnLabel_26:
        LDR      R0,[R4, #+712]
        CBZ.N    R0,??client_recv_sts_put_1
        BL       free
        MOVS     R0,#+0
        STR      R0,[R4, #+712]
??client_recv_sts_put_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_1:
        DATA32
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_2:
        DATA32
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_lanip:
        PUSH     {R3-R5,LR}
        MOV      R4,R2
        LDR.N    R5,??DataTable71
        LDRH     R2,[R5, #+62]
        ADDS     R0,R5,R2
        CBZ.N    R1,??client_recv_lanip_0
        MOV      R2,R4
        ADDW     R0,R0,#+3044
        BL       memcpy
        LDRH     R0,[R5, #+62]
        ADDS     R4,R4,R0
        STRH     R4,[R5, #+62]
        B.N      ??client_recv_lanip_1
??client_recv_lanip_0:
        STRB     R1,[R0, #+3044]
        ADDW     R0,R5,#+3044
        BL       client_lanip_json_parse
        MOV      R0,R5
        BL       client_tcp_recv_done
??client_recv_lanip_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DATA32
        DC32     ada_conf+0x5C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_1:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_notify_if_partial:
        LDR.W    R0,??DataTable91
        LDRB     R1,[R0, #+1]
        UBFX     R2,R1,#+1,#+1
        CBZ.N    R2,??client_notify_if_partial_0
        AND      R1,R1,#0xFD
        STRB     R1,[R0, #+1]
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x80
        STRB     R1,[R0, #+0]
??client_notify_if_partial_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66:
        DATA32
        DC32     client_state+0x22C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66_1:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_dev_id_pend:
        LDR      R0,[R0, #+88]
        LDR.W    R1,??DataTable91_1
        B.W      net_callback_enqueue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67:
        DATA32
        DC32     client_state+0x254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_1:
        DATA32
        DC32     client_state+0x27C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_2:
        DATA32
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_3:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_4:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_5:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_6:
        DATA32
        DC32     `client_ans_cipher_key::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
client_notify_cb:
        PUSH     {R3-R5,LR}
        LDR.N    R5,??DataTable71
        BL       np_event_get
        ADD      R4,R5,#+58
        CMP      R0,#+4
        BHI.N    ??client_notify_cb_1
        TBB      [PC, R0]
        DATA
??client_notify_cb_0:
        DC8      0x38,0xF,0xF,0x2A
        DC8      0x3,0x0
        THUMB
??client_notify_cb_2:
        LDR.W    R0,??DataTable90_2
        BL       client_log
        MOV      R0,R5
        BL       client_get_dev_id_pend
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0x9F
        STRB     R0,[R4, #+0]
        B.N      ??client_notify_cb_3
??client_notify_cb_4:
        LDRB     R0,[R4, #+1]
        LSLS     R1,R0,#+25
        BMI.N    ??client_notify_cb_5
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+0]
??client_notify_cb_5:
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+6,#+1
        CMP      R0,#+0
        ITE      NE 
        LDRNE.W  R0,??DataTable90_3
        LDREQ.W  R0,??DataTable90_4
        BL       client_log
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+2]
        AND      R0,R0,#0x9F
        STRB     R0,[R4, #+0]
        ORR      R1,R1,#0x2
        STRB     R1,[R4, #+2]
        B.N      ??client_notify_cb_3
??client_notify_cb_6:
        LDRB     R0,[R4, #+0]
        UBFX     R1,R0,#+5,#+1
        CBNZ.N   R1,??client_notify_cb_3
        ORR      R0,R0,#0x20
        LDR      R1,[R5, #+1264]
        STRB     R0,[R4, #+0]
        ADDW     R0,R5,#+1246
        BL       np_start
        B.N      ??client_notify_cb_3
??client_notify_cb_7:
        LDR.W    R0,??DataTable93
        BL       client_log
        LDRB     R0,[R4, #+2]
        TST      R0,#0x60
        BEQ.N    ??client_notify_cb_1
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       prop_mgr_event
??client_notify_cb_1:
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+1]
        ORR      R0,R0,#0xC0
        STRB     R0,[R4, #+0]
        LDRB     R0,[R4, #+2]
        AND      R1,R1,#0xBF
        STRB     R1,[R4, #+1]
        ORR      R0,R0,#0x6
        STRB     R0,[R4, #+2]
        MOVW     R1,#+5580
        ADDS     R0,R5,R1
        BL       client_timer_cancel
??client_notify_cb_3:
        B.N      ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_notify:
        LDR.W    R0,??DataTable94
        B.W      client_callback_pend

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DATA32
        DC32     ?_84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DATA32
        DC32     0x493e0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_timeout:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine22
??CrossCallReturnLabel_43:
        CMP      R0,#+1
        BLS.N    ??client_timeout_0
        SUBS     R0,R0,#+13
        CMP      R0,#+1
        BLS.N    ??CrossCallReturnLabel_19
        B.N      ??client_timeout_1
??client_timeout_0:
        POP      {R0,R4,R5,LR}
        B.W      client_down_locked
??client_timeout_1:
        ADDW     R5,R4,#+3604
        MOV      R0,R5
        BL       http_client_is_ready
        CBNZ.N   R0,??client_timeout_2
        MOV      R0,R5
        BL       http_client_abort
        MOVS     R0,#+12
        STRB     R0,[R4, #+3700]
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
        B.W      client_err_cb
??client_timeout_2:
        BL       ?Subroutine15
??CrossCallReturnLabel_19:
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
        REQUIRE ?Subroutine8
        ;; // Fall through to label ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        POP      {R0,R4,R5,LR}
        B.N      client_wakeup

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_wait:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOVW     R0,#+5592
        ADDS     R6,R5,R0
        MOV      R4,R1
        MOV      R0,R6
        BL       client_timer_cancel
        LDRSB    R2,[R5, #+0]
        LDR.W    R1,??DataTable90_5
        SUBS     R0,R2,#+2
        CMP      R0,#+4
        ITT      HI 
        SUBHI    R0,R0,#+6
        CMPHI    R0,#+5
        BLS.N    ??client_wait_0
        SUBS     R0,R0,#+6
        BEQ.N    ??client_wait_1
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??client_wait_0
        B.N      ??client_wait_2
??client_wait_1:
        LDR.W    R0,??DataTable90_6
        BL       client_log
        B.N      ??client_wait_0
??client_wait_2:
        LDR.W    R0,??DataTable95
        BL       client_log
??client_wait_0:
        CBZ.N    R4,??client_wait_3
        MOV      R1,R4
        MOV      R0,R6
        POP      {R4-R6,LR}
        B.W      client_timer_set
??client_wait_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70:
        DATA32
        DC32     ?_85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_1:
        DATA32
        DC32     ?_86

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_index:
        PUSH     {R4,LR}
        CBZ.N    R1,??client_recv_index_0
        POP      {R4,LR}
        B.N      client_recv_xml
??client_recv_index_0:
        LDR.N    R4,??DataTable71
        LDRSB    R1,[R4, #+1]
        CBZ.N    R1,??client_recv_index_1
        MOV      R1,R0
        MOV      R0,R4
        BL       client_server_conn_up
        LDR.W    R1,??DataTable93_1
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??client_recv_index_2
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        BL       ada_conf_persist_reset
??client_recv_index_2:
        MOVS     R0,#+1
        BL       client_logging
        LDRH     R0,[R4, #+56]
        CBNZ.N   R0,??client_recv_index_3
        BL       client_event_send
        B.N      ??client_recv_index_3
??client_recv_index_1:
        MOV      R0,R4
        BL       client_get_dev_id_pend
??client_recv_index_3:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_1:
        DATA32
        DC32     0x927c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_2:
        DATA32
        DC32     ?_87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_3:
        DATA32
        DC32     ?_89

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_dev_id:
        LDR.W    R1,??DataTable92
        PUSH     {R3-R6,LR}
        MOV      R5,R0
        LDRB     R0,[R1, #+0]
        SUB      SP,SP,#+100
        CBNZ.N   R0,??client_get_dev_id_0
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable92_1
        BL       stream_certs_load
??client_get_dev_id_0:
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+19
        BEQ.N    ??client_get_dev_id_1
        ADD      R6,R5,#+58
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??client_get_dev_id_2
??client_get_dev_id_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+84]
        B.N      ??CrossCallReturnLabel_30
??client_get_dev_id_2:
        MOV      R0,R5
        BL       client_notify_stop
        LDR.W    R4,??DataTable92_2
        MOV      R1,R4
        LDR.W    R0,??DataTable92_3
        BL       client_log
        MOVS     R0,#+0
        LDRH     R2,[R5, #+56]
        STRB     R0,[R5, #+1]
        MOVW     R1,#+1471
        LDRSB    R0,[R5, #+33]
        ORRS     R2,R1,R2
        STRH     R2,[R5, #+56]
        CBNZ.N   R0,??client_get_dev_id_3
        MOVW     R1,#+65503
        ANDS     R2,R1,R2
        STRH     R2,[R5, #+56]
??client_get_dev_id_3:
        MOV      R3,R4
        LDR.W    R2,??DataTable93_2
        MOVS     R1,#+99
        BL       ??Subroutine25_0
??CrossCallReturnLabel_57:
        LDR.W    R1,??DataTable93_1
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_84
        LDR.W    R2,??DataTable93_3
        BL       ?Subroutine33
??CrossCallReturnLabel_84:
        LDR.W    R0,??DataTable93_4
        LDRB     R1,[R0, #+0]
        UBFX     R0,R1,#+3,#+1
        CBZ.N    R0,??CrossCallReturnLabel_83
        LDR.W    R2,??DataTable94_1
        BL       ?Subroutine33
??CrossCallReturnLabel_83:
        LDR.W    R0,??DataTable94_2
        LDRB     R3,[R0, #+0]
        CBZ.N    R3,??client_get_dev_id_4
        LDR.W    R2,??DataTable94_3
        MOVS     R1,#+100
        MOV      R0,SP
        BL       client_arg_add
??client_get_dev_id_4:
        BL       client_req_ads_new
        MOVS     R4,R0
        ITT      EQ 
        LDREQ.N  R0,??DataTable73_1
        BLEQ     __asm__
        LDR.W    R0,??DataTable94_4
        STR      R0,[R4, #+784]
        MOVS     R1,#+3
        STRB     R1,[R5, #+0]
        MOVS     R2,#+0
        MOVW     R0,#+5468
        STRB     R2,[R5, R0]
        BL       ?Subroutine26
??CrossCallReturnLabel_66:
        LDR.W    R1,??DataTable99
        ADD      R0,R5,#+1272
        BL       xml_parse_init
        LDRB     R0,[R6, #+1]
        MOVS     R3,#+0
        MOV      R2,SP
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+1]
        BL       ?Subroutine17
??CrossCallReturnLabel_30:
        ADD      SP,SP,#+104
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72:
        DATA32
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine33:
        MOVS     R1,#+100
??Subroutine33_0:
        MOV      R0,SP
        B.W      client_arg_add

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`client_get_dev_id::certs_loaded`:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_lanip_key:
        LDR.W    R1,??DataTable82_8
        PUSH     {R4,R5,LR}
        MOV      R4,R0
        LDRB     R0,[R1, #+0]
        SUB      SP,SP,#+100
        CBZ.N    R0,??client_get_lanip_key_0
        LDRSB    R0,[R1, #+6]
        CBZ.N    R0,??client_get_lanip_key_1
??client_get_lanip_key_0:
        MOV      R0,#-1
        B.N      ??client_get_lanip_key_2
??client_get_lanip_key_1:
        BL       client_req_ads_new
        MOV      R5,R0
        LDR.W    R0,??DataTable95_1
        STR      R0,[R5, #+784]
        MOVS     R1,#+7
        STRB     R1,[R4, #+0]
        MOVS     R2,#+2
        MOVW     R0,#+5468
        STRB     R2,[R4, R0]
        MOVS     R3,#+0
        STRH     R3,[R4, #+62]
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable95_2
        BL       ?Subroutine25
??CrossCallReturnLabel_60:
        LDR.W    R3,??DataTable100
        MOV      R2,SP
        MOVS     R1,#+1
        MOV      R0,R5
        BL       client_req_start
        MOVS     R0,#+0
??client_get_lanip_key_2:
        ADD      SP,SP,#+100
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable73:
        DATA32
        DC32     client_recv_drop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable73_1:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_cmds:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        CBZ.N    R1,??client_recv_cmds_0
        POP      {R3-R5,LR}
        B.N      client_recv_xml
??client_recv_cmds_0:
        LDR.W    R0,??DataTable95_3
        BL       client_log
        LDR.W    R4,??DataTable100_1
        MOVW     R0,#+5556
        ADD      R0,R4,R0
        BL       client_timer_cancel
        ADD      R0,R4,#+58
        LDRB     R1,[R0, #+2]
        LDRB     R2,[R0, #+0]
        AND      R1,R1,#0xFE
        STRB     R1,[R0, #+2]
        AND      R2,R2,#0xEB
        STRB     R2,[R0, #+0]
        LDR      R1,[R5, #+688]
        CMP      R1,#+206
        BNE.N    ??client_recv_cmds_1
        LDRB     R1,[R0, #+1]
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+1]
??client_recv_cmds_1:
        LDRB     R1,[R0, #+1]
        AND      R1,R1,#0xEF
        STRB     R1,[R0, #+1]
        BL       ?Subroutine16
??CrossCallReturnLabel_25:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74:
        DATA32
        DC32     ?_94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_1:
        DATA32
        DC32     ?_95

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_2:
        DATA32
        DC32     ?_93

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_3:
        DATA32
        DC32     ?_96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_4:
        DATA32
        DC32     ?_98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_5:
        DATA32
        DC32     ?_99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable74_6:
        DATA32
        DC32     ?_100

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_prop_cmds:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        MOV      R4,R1
        BL       client_recv_cmds
        CBNZ.N   R4,??client_recv_prop_cmds_0
        MOVS     R1,R0
        BNE.N    ??client_recv_prop_cmds_0
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
        B.W      client_recv_prop_done
??client_recv_prop_cmds_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_cmds:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        ADD      R6,R5,#+58
        LDRB     R0,[R6, #+1]
        ADD      R1,R5,#+480
        MOVS     R2,#+0
        ORR      R0,R0,#0x10
        STRB     R0,[R6, #+1]
        STR      R2,[R1, #+0]
        STR      R2,[R1, #+4]
        LDRB     R1,[R6, #+0]
        AND      R0,R0,#0x7F
        STRB     R0,[R6, #+1]
        AND      R1,R1,#0x7F
        STRB     R1,[R6, #+0]
        BL       client_req_ads_new
        MOVS     R4,R0
        ITT      EQ 
        LDREQ.W  R0,??DataTable97
        BLEQ     __asm__
        LDR.W    R0,??DataTable98
        STR      R0,[R4, #+784]
        MOVS     R1,#+6
        STRB     R1,[R5, #+0]
        ADDW     R7,R5,#+3044
        ADDS     R3,R5,#+1
        LDR.W    R2,??DataTable98_1
        MOVW     R1,#+559
        MOV      R0,R7
        BL       snprintf
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+2,#+1
        CBZ.N    R0,??client_get_cmds_0
        LDR.W    R2,??DataTable99_1
        MOV      R1,#+560
        MOV      R0,R7
        BL       client_arg_add
??client_get_cmds_0:
        LDRB     R0,[R6, #+1]
        UBFX     R0,R0,#+6,#+1
        CMP      R0,#+0
        ITTT     NE 
        LDRBNE   R0,[R6, #+2]
        UBFXNE   R1,R0,#+1,#+1
        CMPNE    R1,#+0
        BEQ.N    ??client_get_cmds_1
        BL       ??Subroutine39_0
??CrossCallReturnLabel_98:
        LDR.W    R2,??DataTable99_2
        MOV      R1,#+560
        ITE      NE 
        MOVNE    R3,#+1
        MOVEQ    R3,#+2
        MOV      R0,R7
        BL       client_arg_add
??client_get_cmds_1:
        MOV      R0,SP
        BL       adap_net_get_signal
        CBNZ.N   R0,??client_get_cmds_2
        LDR      R3,[SP, #+0]
        LDR.W    R2,??DataTable99_3
        MOV      R1,#+560
        MOV      R0,R7
        BL       client_arg_add
??client_get_cmds_2:
        BL       ?Subroutine26
??CrossCallReturnLabel_65:
        LDR.W    R1,??DataTable102
        ADD      R0,R5,#+1272
        BL       xml_parse_init
        LDRB     R0,[R6, #+1]
        MOVS     R1,#+1
        MOVS     R3,#+0
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+1]
        MOVW     R0,#+5468
        STRB     R1,[R5, R0]
        MOV      R2,R7
        MOV      R0,R4
        BL       client_req_start
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75:
        DATA32
        DC32     client_err_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_1:
        DATA32
        DC32     `client_recv_dp::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_convert_loc_to_url_str:
        PUSH     {R4-R8,LR}
        MOV      R6,R1
        SUB      SP,SP,#+72
        MOV      R5,R0
        MOV      R8,R2
        MOVS     R1,#+47
        BL       strrchr
        MOVS     R4,R0
        IT       EQ 
        MVNEQ    R0,#+4
        BEQ.N    ??client_convert_loc_to_url_str_0
        SUBS     R7,R4,R5
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,SP,#+4
        BL       strncpy
        MOVS     R0,#+0
        ADD      R1,SP,#+4
        STRB     R0,[R1, R7]
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable103
        MOV      R1,R8
        MOV      R0,R6
        BL       snprintf
        MOVS     R0,#+0
??client_convert_loc_to_url_str_0:
        ADD      SP,SP,#+72
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_dp_put:
        CBZ.N    R1,??client_recv_dp_put_0
        LDR      R1,[R0, #+700]
        ADDS     R2,R2,R1
        STR      R2,[R0, #+700]
        MOVS     R0,#+0
        BX       LR
??client_recv_dp_put_0:
        LDR.W    R1,??DataTable100_1
        MOVW     R2,#+5468
        LDRSB    R3,[R1, R2]
        CMP      R3,#+6
        BNE.N    ??client_recv_dp_put_1
        LDRB     R2,[R1, #+60]
        AND      R2,R2,#0xDF
        STRB     R2,[R1, #+60]
??client_recv_dp_put_1:
        B.W      client_recv_prop_done

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_close_dp_put:
        PUSH     {R3-R7,LR}
        LDR.W    R4,??DataTable100_1
        BL       ?Subroutine35
??CrossCallReturnLabel_88:
        CBZ.N    R0,??client_close_dp_put_0
        B.N      ?Subroutine5
??client_close_dp_put_0:
        BL       client_req_ads_new
        MOV      R6,R0
        MOVS     R0,#+6
        MOVW     R1,#+5468
        STRB     R0,[R4, R1]
        LDR.W    R2,??DataTable100_2
        STR      R2,[R6, #+784]
        ADDW     R7,R4,#+3044
        BL       ?Subroutine34
??CrossCallReturnLabel_86:
        MOVS     R3,#+0
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R6
        BL       client_req_start
        BL       ?Subroutine26
??CrossCallReturnLabel_64:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78:
        DATA32
        DC32     prop_dp_put

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_1:
        DATA32
        DC32     client_recv_ping

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_2:
        DATA32
        DC32     ?_150

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_send_dp_put:
        PUSH     {R3-R9,LR}
        LDR      R5,[SP, #+32]
        LDR      R2,[SP, #+36]
        LDR.W    R6,??DataTable100_1
        CMP      R5,R1
        LDR.W    R9,??DataTable100_2
        ADDW     R3,R6,#+3604
        ITE      EQ 
        MOVEQ    R4,#+1
        MOVNE    R4,#+0
        ORRS     R4,R4,R2
        MOVW     R2,#+4380
        ADDS     R7,R6,R2
        LDR      R2,[R7, #+8]
        MOV      R8,#+0
        CMP      R2,R9
        BEQ.N    ??client_send_dp_put_0
        BL       client_req_file_new
        MOV      R7,R0
        MOVS     R0,#+5
        MOVW     R1,#+5468
        STRB     R0,[R6, R1]
        ADD      R0,R7,#+680
        LDR.W    R2,??DataTable101
        STR      R2,[R0, #+96]
        STR      R9,[R0, #+104]
        ADDW     R1,R7,#+658
        LDRB     R2,[R1, #+0]
        ORR      R2,R2,#0x80
        STRB     R2,[R1, #+0]
        LDRB     R2,[R1, #+1]
        BFI      R2,R4,#+0,#+1
        STRB     R2,[R1, #+1]
        STR      R5,[R0, #+0]
        BL       ?Subroutine31
??CrossCallReturnLabel_78:
        ADD      R0,R0,#+612
        BL       client_url_resource
        MOV      R2,R0
        LDR.W    R3,??DataTable102_1
        MOVS     R1,#+2
        MOV      R0,R7
        BL       client_req_start
        B.N      ??client_send_dp_put_1
??client_send_dp_put_0:
        UXTH     R2,R1
        MOV      R1,R0
        MOV      R0,R3
        BL       http_client_send
        MOVS     R8,R0
        BEQ.N    ??client_send_dp_put_2
        MOV      R2,R8
        LDR.W    R1,??DataTable102_2
        LDR.W    R0,??DataTable106
        BL       client_log
        B.N      ??client_send_dp_put_1
??client_send_dp_put_2:
        CBZ.N    R4,??client_send_dp_put_1
        MOVW     R0,#+4263
        LDRB     R1,[R6, R0]
        ORR      R1,R1,#0x1
        STRB     R1,[R6, R0]
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??client_send_dp_put_1:
        MOV      R0,R8
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79:
        DATA32
        DC32     ?_101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_1:
        DATA32
        DC32     client_cmd_put_head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_2:
        DATA32
        DC32     client_cmd_flush

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_3:
        DATA32
        DC32     client_cmd_finish_put

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_send_dp_fetched:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+108
        MOVS     R2,#+104
        ADD      R1,SP,#+4
        BL       client_convert_loc_to_url_str
        CBZ.N    R0,??client_send_dp_fetched_0
        MVN      R0,#+4
        B.N      ??client_send_dp_fetched_1
??client_send_dp_fetched_0:
        LDR.W    R4,??DataTable100_1
        ADD      R6,R4,#+2240
        LDR.W    R2,??DataTable102_3
        MOV      R1,#+800
        MOV      R0,R6
        BL       snprintf
        MOV      R7,R0
        BL       client_req_ads_new
        MOV      R5,R0
        ADD      R0,R5,#+672
        LDR.W    R1,??DataTable100_2
        STR      R1,[R0, #+112]
        STR      R6,[R0, #+0]
        STR      R7,[R0, #+4]
        STR      R7,[R0, #+8]
        MOVS     R0,#+7
        MOVW     R1,#+5468
        ADD      R2,SP,#+4
        STRB     R0,[R4, R1]
        ADDW     R6,R4,#+3044
        STR      R2,[SP, #+0]
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable103_1
        MOV      R1,#+560
        MOV      R0,R6
        BL       snprintf
        LDR.W    R3,??DataTable106_2
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
        BL       client_req_start
        MOVS     R0,#+0
??client_send_dp_fetched_1:
        ADD      SP,SP,#+108
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_echo:
        PUSH     {R4,LR}
        CBZ.N    R1,??client_recv_echo_0
        B.N      ?Subroutine9
??client_recv_echo_0:
        LDR.W    R4,??DataTable100_1
        MOVS     R1,#+1
        MOV      R0,R4
        BL       client_finish_echo
        BL       ?Subroutine32
??CrossCallReturnLabel_80:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable81:
        DATA32
        DC32     prop_dp_req

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable81_1:
        DATA32
        DC32     client_steps

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable81_2:
        DATA32
        DC32     client_step_mask

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        POP      {R4,LR}
        B.W      client_recv_drop

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       ?Subroutine16
??CrossCallReturnLabel_24:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_post:
        PUSH     {R3-R5,LR}
        CBZ.N    R1,??client_recv_post_0
        POP      {R3-R5,LR}
        B.W      client_recv_drop
??client_recv_post_0:
        LDR.W    R4,??DataTable100_1
        LDR      R2,[R4, #+68]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R1,#+1
        BL       ??Subroutine18_1
??CrossCallReturnLabel_32:
        MOV      R1,#-1
        MOV      R5,R0
        CMP      R0,R1
        IT       EQ 
        MOVEQ    R5,R1
        BEQ.N    ??CrossCallReturnLabel_23
        BL       ?Subroutine32
??CrossCallReturnLabel_81:
        BL       ?Subroutine16
??CrossCallReturnLabel_23:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82:
        DATA32
        DC32     ?_151

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_1:
        DATA32
        DC32     prop_recvd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_2:
        DATA32
        DC32     `client_lanip_json_parse::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_3:
        DATA32
        DC32     ?_104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_4:
        DATA32
        DC32     ?_105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_5:
        DATA32
        DC32     ?_106

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_6:
        DATA32
        DC32     ?_107

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_7:
        DATA32
        DC32     ?_108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_8:
        DATA32
        DC32     ada_lan_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_9:
        DATA32
        DC32     ?_109

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_10:
        DATA32
        DC32     ?_110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_11:
        DATA32
        DC32     ?_111

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_12:
        DATA32
        DC32     ?_112

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        LDRB     R0,[R4, #+58]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+58]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R0,R4
        B.W      client_tcp_recv_done

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_send_data_int:
        PUSH     {R4-R11,LR}
        MOV      R6,R1
        LDR.W    R10,??DataTable100_1
        MOVW     R1,#+5468
        SUB      SP,SP,#+508
        MOV      R5,R0
        ADD      R7,R10,R1
        LDR      R4,[R7, #+4]
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable106_4
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+40
        LDR.W    R1,??DataTable106_5
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
        LDR.W    R9,??DataTable97
        CBNZ.N   R5,??client_send_data_int_0
        MOV      R0,R9
        BL       __asm__
??client_send_data_int_0:
        LDR      R0,[R5, #+0]
        CBNZ.N   R0,??client_send_data_int_1
        MOV      R0,R9
        BL       __asm__
??client_send_data_int_1:
        STR      R6,[SP, #+16]
        CBZ.N    R4,??client_send_data_int_2
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        BL       client_send_lan_data
        B.N      ??client_send_data_int_3
??client_send_data_int_2:
        ADD      R0,SP,#+12
        STR      R0,[SP, #+4]
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+164
        STR      R1,[SP, #+0]
        LDR      R3,[R5, #+8]
        LDRB     R2,[R5, #+7]
        MOVW     R1,#+341
        BL       prop_fmt
        MOV      R9,R0
        ADD      R0,SP,#+8
        LDR      R2,[SP, #+12]
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       xml_encode
        MOVS     R4,R0
        BMI.N    ??client_send_data_int_4
        LDR      R0,[SP, #+8]
        CMP      R0,R9
        BEQ.N    ??client_send_data_int_5
??client_send_data_int_4:
        LDR.W    R4,??DataTable106_6
        MOV      R1,R4
        LDR.W    R0,??DataTable106_7
        BL       client_log
        LDRB     R1,[R5, #+7]
        LDR.W    R0,??DataTable106_8
        BL       lookup_by_val
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+12]
        LDR      R2,[R5, #+0]
        MOV      R1,R4
        LDR.W    R0,??DataTable106_9
        BL       client_log
        B.N      ??client_send_data_int_6
??client_send_data_int_5:
        MOVW     R0,#+4263
        LDRB     R1,[R10, R0]
        MOVS     R6,#+0
        ADDW     R11,R10,#+3604
        ADDW     R8,R10,#+3044
        UBFX     R0,R1,#+1,#+1
        CBNZ.N   R0,??client_send_data_int_7
        BL       client_req_ads_new
        MOV      R11,R0
        ADDS     R4,R4,#+38
        STR      R4,[R11, #+680]
        MOVS     R2,#+18
        ADD      R1,SP,#+20
        MOV      R0,R8
        BL       memcpy
        MOVS     R0,#+0
        MOVS     R6,#+18
        STR      R0,[R7, #+80]
??client_send_data_int_7:
        MOVS     R4,#+0
??client_send_data_int_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR      R0,[R7, #+80]
        CMP      R0,R9
        BCS.N    ??client_send_data_int_9
        LDR      R2,[SP, #+12]
        ADD      R1,SP,#+8
        STR      R1,[SP, #+0]
        SUB      R3,R9,R0
        ADD      R2,R2,R0
        RSB      R1,R6,#+560
        ADD      R0,R8,R6
        BL       xml_encode
        CMP      R0,#+0
        BMI.N    ??client_send_data_int_10
        ADDS     R6,R0,R6
??client_send_data_int_9:
        LDR      R0,[R7, #+80]
        LDR      R1,[SP, #+8]
        ADDS     R0,R1,R0
        CMP      R0,R9
        BCC.N    ??client_send_data_int_11
        RSB      R0,R6,#+560
        CMP      R0,#+20
        BLS.N    ??client_send_data_int_11
        MOVS     R2,#+20
        ADD      R1,SP,#+40
        ADD      R0,R8,R6
        BL       memcpy
        ADDS     R6,R6,#+20
        MOVS     R4,#+1
??client_send_data_int_11:
        LDRB     R0,[R11, #+659]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??client_send_data_int_12
        UXTH     R2,R6
        MOV      R1,R8
        MOV      R0,R11
        BL       http_client_send
        MOV      R6,R0
        CMP      R0,#+0
        BNE.N    ??client_send_data_int_13
        LDR      R0,[R7, #+80]
        LDR      R1,[SP, #+8]
        ADDS     R0,R1,R0
        STR      R0,[R7, #+80]
        CMP      R4,#+0
        BEQ.N    ??client_send_data_int_8
        MOVS     R0,#+0
        ADD      R1,R11,#+672
        STR      R0,[R1, #+104]
        LDRB     R0,[R11, #+659]
        AND      R0,R0,#0xFD
        STRB     R0,[R11, #+659]
??client_send_data_int_14:
        MOVS     R0,#+0
??client_send_data_int_3:
        ADD      SP,SP,#+508
        POP      {R4-R11,PC}      ;; return
??client_send_data_int_10:
        LDR.W    R1,??DataTable106_6
        LDR.W    R0,??DataTable106_7
        BL       client_log
??client_send_data_int_6:
        MVN      R0,#+4
        B.N      ??client_send_data_int_3
??client_send_data_int_12:
        MOVS     R0,#+3
        STRB     R0,[R7, #+0]
        ADD      R1,R11,#+672
        STR      R8,[R1, #+0]
        STR      R6,[R1, #+4]
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        ITTTE    NE 
        MOVNE    R2,#+12
        STRBNE   R2,[R10, #+0]
        LDRNE.W  R0,??DataTable109
        LDREQ.W  R0,??DataTable109_1
        STR      R0,[R1, #+112]
        CBNZ.N   R4,??client_send_data_int_15
        LDR.W    R0,??DataTable101
        STR      R0,[R1, #+104]
??client_send_data_int_15:
        LDR      R0,[SP, #+8]
        ADD      R3,R10,#+1
        LDR.W    R2,??DataTable109_2
        STR      R0,[R7, #+80]
        LDRB     R1,[R5, #+5]
        LSLS     R0,R1,#+31
        ITE      MI 
        LDRMI.W  R0,??DataTable109_3
        ADRPL.N  R0,??DataTable90_1  ;; ""
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+0]
        MOVS     R1,#+100
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+64
        BL       snprintf
        LDR.W    R3,??DataTable106_2
        ADD      R2,SP,#+64
        MOVS     R1,#+3
        MOV      R0,R11
        BL       client_req_start
        B.N      ??client_send_data_int_14
??client_send_data_int_13:
        MOV      R2,R6
        LDR.W    R1,??DataTable106_6
        LDR.W    R0,??DataTable109_4
        BL       client_log
        MOV      R0,R6
        B.N      ??client_send_data_int_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83:
        DATA32
        DC32     ?_91

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_1:
        DATA32
        DC32     ?_113

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_2:
        DATA32
        DC32     ?_114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_3:
        DATA32
        DC32     ?_115

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_4:
        DATA32
        DC32     ?_116

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_send_data:
        MOVS     R1,#+0
        B.N      client_send_data_int

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_send_dp_loc_req:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDR.W    R4,??DataTable100_1
        LDRB     R0,[R4, #+59]
        UBFX     R0,R0,#+4,#+1
        CBZ.N    R0,??client_send_dp_loc_req_0
        B.N      ?Subroutine6
??client_send_dp_loc_req_0:
        STR      R0,[R4, #+68]
        BL       client_req_ads_new
        MOV      R6,R0
        LDR.W    R0,??DataTable109_5
        STR      R0,[R6, #+784]
        BL       ?Subroutine36
??CrossCallReturnLabel_90:
        LDRB     R0,[R4, #+59]
        MOVS     R1,#+8
        MOVW     R2,#+5468
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+59]
        MOVS     R0,#+4
        STRB     R1,[R4, #+0]
        STRB     R0,[R4, R2]
        ADDW     R7,R4,#+3044
        STR      R5,[SP, #+0]
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable109_6
        MOV      R1,#+560
        MOV      R0,R7
        BL       snprintf
        MOVS     R3,#+0
        MOV      R2,R7
        MOVS     R1,#+3
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable84:
        DATA32
        DC32     client_state+0x1594

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable84_1:
        DATA32
        DC32     ?_102

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_dp_loc_req:
        PUSH     {R3-R7,LR}
        LDR.W    R4,??DataTable100_1
        LDRB     R1,[R4, #+59]
        UBFX     R1,R1,#+4,#+1
        CBZ.N    R1,??client_get_dp_loc_req_0
        B.N      ?Subroutine6
??client_get_dp_loc_req_0:
        BL       ?Subroutine35
??CrossCallReturnLabel_87:
        CBZ.N    R0,??client_get_dp_loc_req_1
        B.N      ?Subroutine5
??client_get_dp_loc_req_1:
        BL       client_req_ads_new
        MOV      R6,R0
        LDR.W    R0,??DataTable109_7
        STR      R0,[R6, #+784]
        LDRB     R0,[R4, #+59]
        MOVS     R1,#+9
        MOVW     R2,#+5468
        ORR      R0,R0,#0x10
        STRB     R1,[R4, R2]
        STRB     R0,[R4, #+59]
        ADDW     R7,R4,#+3044
        STR      R6,[R4, #+68]
        BL       ?Subroutine34
??CrossCallReturnLabel_85:
        BL       ?Subroutine26
??CrossCallReturnLabel_63:
        BL       ?Subroutine36
??CrossCallReturnLabel_89:
        LDRB     R0,[R4, #+59]
        LDR.W    R3,??DataTable109_8
        MOV      R2,R7
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+59]
        MOVS     R1,#+1
        B.N      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine36:
        LDR.W    R1,??DataTable102
        ADD      R0,R4,#+1272
        B.W      xml_parse_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        ADD      R5,R4,#+2240
        MOV      R2,#+800
        MOV      R1,R5
        B.N      client_convert_loc_to_url_str

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        STR      R5,[SP, #+0]
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable103_1
        MOV      R1,#+560
        MOV      R0,R7
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        MOVW     R2,#+1140
        MOVS     R1,#+0
        LDR.W    R0,??DataTable110
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MVN      R0,#+7
        POP      {R1,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MVN      R0,#+4
        POP      {R1,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R6
        BL       client_req_start
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_dp_req:
        PUSH     {R0-R8,LR}
        MOV      R8,R1
        MOV      R7,R2
        BL       client_req_file_new
        MOV      R4,R0
        LDR.W    R5,??DataTable100_1
        MOVS     R0,#+8
        MOVW     R1,#+5468
        STRB     R0,[R5, R1]
        LDR.W    R2,??DataTable109_9
        STR      R2,[R4, #+784]
        ADDW     R6,R5,#+3044
        STR      R4,[R5, #+68]
        STR      R7,[SP, #+0]
        MOV      R3,R8
        LDR.W    R2,??DataTable109_10
        MOV      R1,#+560
        MOV      R0,R6
        BL       snprintf
        LDR.W    R1,??DataTable109_11
        STR      R1,[SP, #+4]
        STR      R6,[SP, #+8]
        LDR.W    R0,??DataTable111
        BL       client_url_resource
        MOV      R2,R0
        ADD      R3,SP,#+4
        BL       ?Subroutine17
??CrossCallReturnLabel_29:
        LDRB     R0,[R5, #+59]
        ADD      SP,SP,#+16
        ORR      R0,R0,#0x10
        STRB     R0,[R5, #+59]
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89:
        DATA32
        DC32     client_cb+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_1:
        DATA32
        DC32     ?_103

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_ping:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        CBZ.N    R1,??client_recv_ping_0
        CMP      R2,#+2
        BCC.N    ??client_recv_ping_1
        MVN      R0,#+4
        POP      {R1,R4,R5,PC}
??client_recv_ping_0:
        LDR      R0,[R4, #+708]
        CBZ.N    R0,??client_recv_ping_2
        MOVW     R1,#+4412
        BL       client_clock_set
??client_recv_ping_2:
        LDR.W    R5,??DataTable100_1
        LDRB     R0,[R5, #+58]
        AND      R0,R0,#0xFD
        STRB     R0,[R5, #+58]
        LDRSB    R0,[R5, #+1]
        CBZ.N    R0,??client_recv_ping_3
        MOV      R1,R4
        MOV      R0,R5
        BL       client_server_conn_up
        B.N      ??client_recv_ping_4
??client_recv_ping_3:
        MOV      R0,R5
        BL       client_get_dev_id_pend
??client_recv_ping_4:
        MOV      R0,R5
        BL       client_tcp_recv_done
??client_recv_ping_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90:
        DATA32
        DC32     ?_117

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_2:
        DATA32
        DC32     ?_118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_3:
        DATA32
        DC32     ?_119

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_4:
        DATA32
        DC32     ?_120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_5:
        DATA32
        DC32     `client_wait::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_6:
        DATA32
        DC32     ?_122

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_gen_info_data:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+412
        MOV      R9,R0
        MOV      R5,R1
        MOV      R6,R2
        LDRH     R7,[R9, #+56]
        LDR.W    R2,??DataTable110_1
        MOV      R1,R6
        MOV      R0,R5
        BL       snprintf
        MOV      R4,R0
        MOV      R8,R4
        ANDS     R3,R7,#0x3
        BEQ.N    ??client_gen_info_data_0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        LDR.W    R2,??DataTable110_2
        BL       ?Subroutine37
??CrossCallReturnLabel_93:
        ADDS     R4,R0,R4
??client_gen_info_data_0:
        LSLS     R0,R7,#+29
        BPL.N    ??client_gen_info_data_1
        BL       adap_conf_sw_build
        MOV      R3,R0
        LDR.W    R2,??DataTable111_1
        BL       ?Subroutine23
??CrossCallReturnLabel_52:
        ADDS     R4,R0,R4
??client_gen_info_data_1:
        LSLS     R0,R7,#+28
        BPL.N    ??client_gen_info_data_2
        LDR.W    R1,??DataTable111_2
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??client_gen_info_data_2
        MOVS     R2,#+30
        ADD      R1,SP,#+380
        ADDS     R0,R0,#+4
        BL       ip4addr_ntoa_r
        MOV      R3,R0
        LDR.W    R2,??DataTable111_3
        BL       ?Subroutine23
??CrossCallReturnLabel_51:
        ADDS     R4,R0,R4
??client_gen_info_data_2:
        LSLS     R0,R7,#+27
        BPL.N    ??client_gen_info_data_3
        LDR.W    R3,??DataTable111_4
        LDR.W    R2,??DataTable111_5
        BL       ?Subroutine23
??CrossCallReturnLabel_50:
        ADDS     R4,R0,R4
??client_gen_info_data_3:
        LSLS     R0,R7,#+26
        BPL.N    ??client_gen_info_data_4
        ADD      R3,R9,#+33
        LDR.W    R2,??DataTable111_6
        BL       ?Subroutine23
??CrossCallReturnLabel_49:
        ADDS     R4,R0,R4
??client_gen_info_data_4:
        LSLS     R0,R7,#+23
        BPL.N    ??client_gen_info_data_5
        LDR      R3,[R9, #+44]
        CBZ.N    R3,??client_gen_info_data_5
        LDR.W    R2,??DataTable111_7
        BL       ?Subroutine23
??CrossCallReturnLabel_48:
        ADDS     R4,R0,R4
??client_gen_info_data_5:
        LSLS     R0,R7,#+24
        BPL.N    ??client_gen_info_data_6
        MOVS     R1,#+97
        ADD      R0,SP,#+280
        BL       client_get_ssid_uri
        ADD      R3,SP,#+280
        LDR.W    R2,??DataTable111_8
        SUBS     R1,R6,R4
        ADDS     R0,R5,R4
        BL       snprintf
        ADDS     R4,R0,R4
??client_gen_info_data_6:
        LDR.W    R9,??DataTable93_4
        LSLS     R0,R7,#+22
        BPL.N    ??client_gen_info_data_7
        ADD      R3,R9,#+92
        LDR.W    R2,??DataTable111_9
        BL       ?Subroutine23
??CrossCallReturnLabel_47:
        ADDS     R4,R0,R4
??client_gen_info_data_7:
        LSLS     R0,R7,#+25
        BPL.N    ??client_gen_info_data_8
        LDR.W    R1,??DataTable115
        STR      R1,[SP, #+0]
        LDR.W    R3,??DataTable115_1
        LDR.W    R2,??DataTable112
        BL       ?Subroutine37
??CrossCallReturnLabel_92:
        ADDS     R4,R0,R4
        MOV      R1,#+256
        ADD      R0,SP,#+24
        BL       adap_conf_oem_key_get
        MOV      R10,R0
        CMP      R10,#+0
        BLE.N    ??client_gen_info_data_8
        LDR.W    R2,??DataTable112_1
        BL       ?Subroutine38
??CrossCallReturnLabel_96:
        ADDS     R4,R0,R4
        SUBS     R0,R6,R4
        STR      R0,[SP, #+20]
        LDR      R1,[SP, #+20]
        ADD      R11,R5,R4
        STR      R10,[SP, #+0]
        ADD      R3,SP,#+24
        ADD      R2,SP,#+20
        MOV      R0,R11
        BL       mbedtls_base64_encode
        CBNZ.N   R0,??client_gen_info_data_9
        LDR      R1,[SP, #+20]
        STRB     R0,[R11, R1]
        B.N      ??client_gen_info_data_10
??client_gen_info_data_9:
        LDR.W    R0,??DataTable113
        BL       client_log
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
??client_gen_info_data_10:
        LDR      R0,[SP, #+20]
        LDR.W    R2,??DataTable114
        ADDS     R4,R0,R4
        BL       ?Subroutine38
??CrossCallReturnLabel_95:
        ADDS     R4,R0,R4
??client_gen_info_data_8:
        LSLS     R0,R7,#+21
        BPL.N    ??client_gen_info_data_11
        LDR      R0,[R9, #+84]
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+16]
        LDRB     R2,[R0, #+4]
        STR      R2,[SP, #+12]
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+8]
        LDRB     R2,[R0, #+2]
        STR      R2,[SP, #+4]
        LDRB     R1,[R0, #+1]
        LDR.W    R2,??DataTable114_1
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+0]
        BL       ?Subroutine37
??CrossCallReturnLabel_91:
        ADDS     R4,R0,R4
??client_gen_info_data_11:
        LSLS     R0,R7,#+20
        BPL.N    ??client_gen_info_data_12
        LDR      R3,[R9, #+88]
        LDR.W    R2,??DataTable115_2
        BL       ?Subroutine23
??CrossCallReturnLabel_46:
        ADDS     R4,R0,R4
??client_gen_info_data_12:
        CMP      R4,R8
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??client_gen_info_data_13
        LDR.W    R2,??DataTable116
        BL       ?Subroutine38
??CrossCallReturnLabel_94:
        ADDS     R0,R0,R4
??client_gen_info_data_13:
        ADD      SP,SP,#+412
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91:
        DATA32
        DC32     client_state+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_1:
        DATA32
        DC32     client_cb+0x18

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine38:
        SUBS     R1,R6,R4
        ADDS     R0,R5,R4
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine37:
        SUBS     R1,R6,R4
        ADDS     R0,R5,R4
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        SUBS     R1,R6,R4
        ADDS     R0,R5,R4
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_info:
        PUSH     {R4,LR}
        CBNZ.N   R1,??CrossCallReturnLabel_22
        LDR.N    R4,??DataTable100_1
        STRH     R1,[R4, #+56]
        MOVS     R0,#+0
        BL       client_event_send
        BL       ?Subroutine16
??CrossCallReturnLabel_22:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable92:
        DATA32
        DC32     `client_get_dev_id::certs_loaded`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable92_1:
        DATA32
        DC32     ca_certs_der

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable92_2:
        DATA32
        DC32     conf_sys_dev_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable92_3:
        DATA32
        DC32     ?_124

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_put_info:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+100
        MOV      R5,R0
        LDRH     R0,[R5, #+56]
        CBZ.N    R0,??client_put_info_0
        BL       client_req_ads_new
        MOVS     R4,R0
        ITT      EQ 
        LDREQ.N  R0,??DataTable97
        BLEQ     __asm__
        ADD      R6,R4,#+672
        LDR.W    R0,??DataTable116_1
        STR      R0,[R6, #+112]
        MOVS     R1,#+4
        STRB     R1,[R5, #+0]
        MOVS     R2,#+10
        MOVW     R0,#+5468
        STRB     R2,[R5, R0]
        ADD      R7,R5,#+2240
        MOV      R2,#+800
        MOV      R1,R7
        MOV      R0,R5
        BL       client_gen_info_data
        STR      R0,[R6, #+8]
        CBNZ.N   R0,??client_put_info_1
        STRH     R0,[R5, #+56]
        MOVS     R1,#+13
        STRB     R1,[R5, #+0]
??client_put_info_0:
        MOV      R0,#-1
        B.N      ??client_put_info_2
??client_put_info_1:
        STR      R0,[R6, #+4]
        STR      R7,[R6, #+0]
        ADDS     R3,R5,#+1
        LDR.W    R2,??DataTable116_2
        BL       ?Subroutine25
??CrossCallReturnLabel_59:
        LDR.W    R3,??DataTable109_8
        MOV      R2,SP
        MOVS     R1,#+2
        BL       ??Subroutine17_0
??CrossCallReturnLabel_28:
        MOVS     R0,#+0
??client_put_info_2:
        ADD      SP,SP,#+100
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93:
        DATA32
        DC32     ?_121

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_1:
        DATA32
        DC32     conf_was_reset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_2:
        DATA32
        DC32     ?_125

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_3:
        DATA32
        DC32     ?_126

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93_4:
        DATA32
        DC32     ada_conf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        MOVS     R1,#+100
??Subroutine25_0:
        MOV      R0,SP
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_reset_json_put:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.W    R2,??DataTable117
        STR      R2,[R4, #+340]
        LDR.W    R1,??DataTable117_1
        BL       server_get_bool_arg_by_name
        CBZ.N    R0,??client_reset_json_put_0
        MOVS     R0,#+1
        LDR.W    R1,??DataTable119
        STRB     R0,[R1, #+0]
??client_reset_json_put_0:
        B.W      ?Subroutine10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94:
        DATA32
        DC32     client_state+0x15A0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_1:
        DATA32
        DC32     ?_127

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_2:
        DATA32
        DC32     log_snap_saved

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_3:
        DATA32
        DC32     ?_128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_4:
        DATA32
        DC32     client_recv_index

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lanip_json_put:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+288]
        BL       client_lanip_json_parse
        CMP      R0,#+0
        MOV      R0,R4
        POP      {R4,LR}
        ITE      NE 
        MOVNE    R1,#+400
        MOVEQ    R1,#+204
        B.W      server_put_status

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_put_rsp:
        PUSH     {R4,LR}
        SUB      SP,SP,#+112
        MOV      R4,R0
        LDRSB    R0,[R4, #+48]
        MOV      R3,R1
        CMP      R0,#+4
        BNE.N    ??client_cmd_put_rsp_0
        LDR.W    R2,??DataTable118_1
        MOVS     R1,#+100
        ADD      R0,SP,#+12
        BL       snprintf
        B.N      ??client_cmd_put_rsp_1
??client_cmd_put_rsp_0:
        STR      R3,[SP, #+8]
        LDR      R0,[R4, #+100]
        ADD      R1,R4,#+488
        STR      R1,[SP, #+0]
        STR      R0,[SP, #+4]
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable118_2
        MOVS     R1,#+100
        ADD      R0,SP,#+12
        BL       snprintf
??client_cmd_put_rsp_1:
        LDR.N    R3,??DataTable100
        ADD      R2,SP,#+12
        MOVS     R1,#+2
        ADDW     R0,R4,#+3604
        BL       client_req_start
        ADD      SP,SP,#+112
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95:
        DATA32
        DC32     ?_123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_1:
        DATA32
        DC32     client_recv_lanip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_2:
        DATA32
        DC32     ?_129

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_3:
        DATA32
        DC32     ?_130

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_rev_rest_put:
        PUSH     {R3-R11,LR}
        MOV      R9,R1
        MOVW     R1,#+5388
        MOV      R6,R0
        ADDS     R7,R6,R1
        LDR      R0,[R7, #+0]
        MOV      R4,R2
        MOV      R11,R3
        ADDW     R10,R6,#+3604
        MOVW     R8,#+5435
        CBZ.N    R0,??client_rev_rest_put_0
        CMP      R4,#+0
        BEQ.N    ??client_rev_rest_put_1
        UXTH     R2,R2
        MOV      R1,R9
        MOV      R0,R10
        BL       http_client_send
        STRB     R0,[R6, R8]
        CBNZ.N   R0,??client_rev_rest_put_1
        LDR      R1,[R6, #+552]
        LDR      R0,[R7, #+24]
        ADDS     R1,R0,R1
        STR      R1,[R6, #+552]
        B.N      ??client_rev_rest_put_1
??client_rev_rest_put_0:
        LDRH     R1,[R7, #+44]
        CMP      R1,#+0
        STR      R1,[SP, #+0]
        IT       NE 
        CMPNE    R1,#+200
        BNE.N    ??client_rev_rest_put_2
        MOV      R0,R4
        BL       malloc
        MOVS     R5,R0
        BNE.N    ??client_rev_rest_put_3
        MOV      R0,#-1
        STRB     R0,[R6, R8]
        B.N      ??client_rev_rest_put_1
??client_rev_rest_put_3:
        MOV      R2,R4
        MOV      R1,R9
        BL       memcpy
        B.N      ??client_rev_rest_put_4
??client_rev_rest_put_2:
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOV      R11,R4
??client_rev_rest_put_4:
        MOVW     R0,#+4276
        STR      R10,[R7, #+0]
        ADD      R0,R6,R0
        LDR.W    R1,??DataTable119_1
        LDR.W    R2,??DataTable120
        STR      R5,[R0, #+0]
        STR      R4,[R0, #+4]
        STR      R11,[R0, #+8]
        STR      R1,[R0, #+104]
        STR      R2,[R0, #+112]
        MOVS     R0,#+5
        STRB     R0,[R6, #+0]
        LDR      R1,[SP, #+0]
        MOV      R0,R6
        POP      {R2,R4-R11,LR}
        B.N      client_cmd_put_rsp
??client_rev_rest_put_1:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_flush:
        PUSH     {R3-R5,LR}
        ADD      R4,R0,#+296
        LDRB     R0,[R4, #+20]
        UBFX     R0,R0,#+2,#+1
        CBNZ.N   R0,??client_cmd_flush_0
        LDR      R2,[R4, #+4]
        CBZ.N    R2,??client_cmd_flush_0
        LDRSB    R0,[R4, #+27]
        CBNZ.N   R0,??client_cmd_flush_0
        LDR.N    R0,??DataTable100_1
        LDR      R5,[R0, #+552]
        MOVW     R3,#+5000
        ADDS     R5,R5,R2
        CMP      R5,R3
        BCS.N    ??client_cmd_flush_0
        CBNZ.N   R1,??client_cmd_flush_1
        LDR      R1,[R4, #+0]
??client_cmd_flush_1:
        BL       client_rev_rest_put
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
??client_cmd_flush_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable97:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_put_head:
        STRH     R1,[R0, #+320]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_put_cmd_sts:
        PUSH     {R4,LR}
        MOV      R4,R0
        ADDW     R1,R4,#+717
        LDRSB    R0,[R1, #+7]
        CMP      R0,#+4
        BNE.N    ??client_put_cmd_sts_0
        LDRH     R0,[R4, #+728]
        CBNZ.N   R0,??client_put_cmd_sts_1
??client_put_cmd_sts_0:
        B.W      ?Subroutine2
??client_put_cmd_sts_1:
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??client_put_cmd_sts_2
        MOVS     R0,#+4
        BL       client_req_new
        B.N      ??client_put_cmd_sts_3
??client_put_cmd_sts_2:
        BL       client_req_ads_new
??client_put_cmd_sts_3:
        MOVS     R1,#+11
        STRB     R1,[R4, #+0]
        LDR.W    R2,??DataTable121
        STR      R2,[R0, #+784]
        LDRH     R1,[R4, #+728]
        MOV      R0,R4
        BL       client_cmd_put_rsp
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98:
        DATA32
        DC32     client_recv_cmds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_1:
        DATA32
        DC32     ?_131

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_reg_window_recv:
        PUSH     {R7,LR}
        CBNZ.N   R1,??client_reg_window_recv_0
        LDR.W    R0,??DataTable120_1
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable100_1
        BL       client_tcp_recv_done
??client_reg_window_recv_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99:
        DATA32
        DC32     client_xml_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_1:
        DATA32
        DC32     ?_132

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_2:
        DATA32
        DC32     ?_133

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_3:
        DATA32
        DC32     ?_134

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_put_reg_window_start:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+100
        MOV      R5,R0
        BL       client_req_ads_new
        MOVS     R4,R0
        ITT      EQ 
        LDREQ.W  R0,??DataTable120_2
        BLEQ     __asm__
        ADD      R0,R4,#+672
        LDR.W    R1,??DataTable120_3
        STR      R1,[R0, #+112]
        MOVS     R2,#+16
        STRB     R2,[R5, #+0]
        MOVS     R3,#+10
        MOVW     R1,#+5468
        STRB     R3,[R5, R1]
        ADR.N    R6,??DataTable105  ;; 0x7B, 0x7D, 0x00, 0x00
        MOVS     R2,#+2
        STR      R6,[R0, #+0]
        STR      R2,[R0, #+4]
        STR      R2,[R0, #+8]
        ADDS     R3,R5,#+1
        LDR.W    R2,??DataTable120_4
        BL       ?Subroutine25
??CrossCallReturnLabel_58:
        LDR.N    R3,??DataTable100
        MOV      R2,SP
        MOVS     R1,#+2
        BL       ??Subroutine17_0
??CrossCallReturnLabel_27:
        MOVS     R0,#+0
        ADD      SP,SP,#+104
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100:
        DATA32
        DC32     http_hdr_content_json

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_1:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100_2:
        DATA32
        DC32     client_recv_dp_put

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_registration_json_put:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+164
        MOV      R5,R0
        LDR      R1,[R5, #+288]
        MOVS     R4,#+0
        CBZ.N    R1,??CrossCallReturnLabel_6
        MOVS     R3,#+8
        ADD      R2,SP,#+36
        ADD      R0,SP,#+8
        BL       jsmn_init_parser
        ADD      R0,SP,#+8
        BL       jsmn_parse
        MOVS     R2,R0
        LDR.W    R6,??DataTable120_5
        BEQ.N    ??client_registration_json_put_0
        BL       ?Subroutine13
??CrossCallReturnLabel_6:
        MOV      R1,#+400
??client_registration_json_put_1:
        MOV      R0,R5
        BL       server_put_status
        ADD      SP,SP,#+164
        POP      {R4-R7,PC}       ;; return
??client_registration_json_put_0:
        LDR.W    R2,??DataTable120_6
        MOVS     R1,#+0
        ADD      R0,SP,#+8
        BL       jsmn_get_val
        CBNZ.N   R0,??client_registration_json_put_2
        MOV      R1,R6
        LDR.W    R0,??DataTable120_7
??client_registration_json_put_3:
        BL       client_log
        B.N      ??CrossCallReturnLabel_6
??client_registration_json_put_2:
        MOVS     R1,#+4
        STR      R1,[SP, #+0]
        MOV      R1,R0
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable121_1
        ADD      R0,SP,#+8
        BL       jsmn_get_string
        CMP      R0,#+0
        BPL.N    ??client_registration_json_put_4
        MOV      R1,R6
        LDR.W    R0,??DataTable121_2
        B.N      ??client_registration_json_put_3
??client_registration_json_put_4:
        LDR.W    R6,??DataTable121_3
        LDRB     R7,[R6, #+1]
        ADR.N    R1,??DataTable106_1  ;; "0"
        ADD      R0,SP,#+4
        BIC      R7,R7,#0x3
        STRB     R7,[R6, #+1]
        BL       strcmp
        CBNZ.N   R0,??client_registration_json_put_5
        LDRB     R4,[R6, #+0]
        STRB     R0,[R6, #+0]
        ORR      R7,R7,#0x1
??client_registration_json_put_6:
        STRB     R7,[R6, #+1]
        CBZ.N    R4,??client_registration_json_put_7
??client_registration_json_put_8:
        BL       client_conf_reg_persist
        BL       adap_conf_reg_changed
??client_registration_json_put_7:
        MOVS     R1,#+204
        B.N      ??client_registration_json_put_1
??client_registration_json_put_5:
        ADR.N    R1,??DataTable106_3  ;; "1"
        ADD      R0,SP,#+4
        BL       strcmp
        CBNZ.N   R0,??client_registration_json_put_9
        LDRB     R0,[R6, #+0]
        CBNZ.N   R0,??client_registration_json_put_10
        MOVS     R4,#+1
??client_registration_json_put_10:
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        ORR      R7,R7,#0x2
        B.N      ??client_registration_json_put_6
??client_registration_json_put_9:
        ADR.N    R1,??DataTable107  ;; "2"
        ADD      R0,SP,#+4
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??client_registration_json_put_7
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??client_registration_json_put_11
        STRB     R4,[R6, #+0]
        BL       adap_conf_reg_changed
??client_registration_json_put_11:
        LDRB     R1,[R6, #+1]
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        ORR      R1,R1,#0x3
        STRB     R1,[R6, #+1]
        B.N      ??client_registration_json_put_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101:
        DATA32
        DC32     client_send_post

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_cmd_finish_put:
        PUSH     {R4,LR}
        ADD      R1,R0,#+296
        LDR.W    R0,??DataTable122
        MOVW     R4,#+4280
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, R4]
        LDR      R1,[R1, #+0]
        BL       client_rev_rest_put
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102:
        DATA32
        DC32     client_xml_cmds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_1:
        DATA32
        DC32     http_hdr_content_stream

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_2:
        DATA32
        DC32     `client_send_dp_put::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_3:
        DATA32
        DC32     ?_138

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_rev_rest_cmd:
        PUSH     {R3-R9,LR}
        LDR.W    R8,??DataTable122
        SUB      SP,SP,#+1024
        MOV      R4,R1
        ADD      R6,R8,#+480
        LDR      R7,[R6, #+4]
        BL       ?Subroutine26
??CrossCallReturnLabel_62:
        LDR      R1,[R6, #+0]
        MOVS     R0,#+0
        STR      R0,[R6, #+72]
        ADD      R5,R8,#+5376
        STR      R1,[R5, #+24]
        LDR.W    R6,??DataTable122_1
        STR      SP,[R5, #+32]
        MOV      R2,R7
        MOV      R1,R6
        LDR.W    R0,??DataTable122_2
        BL       client_log
        ADD      R0,R8,#+104
        BL       server_parse_method
        MOV      R2,R0
        MOVW     R0,#+5112
        ADD      R9,R8,R0
        MOV      R3,R4
        MOV      R1,R7
        MOV      R0,R9
        BL       server_find_handler
        MOVS     R4,R0
        LDR.W    R7,??DataTable120_2
        ITT      EQ 
        MOVEQ    R0,R7
        BLEQ     __asm__
        LDRB     R0,[R8, #+59]
        STR      R4,[R5, #+0]
        TST      R0,#0x24
        ITT      EQ 
        MOVEQ    R0,R7
        BLEQ     __asm__
        LDR      R1,[R4, #+8]
        MOV      R0,R9
        BLX      R1
        MOVW     R0,#+5430
        ADD      R0,R8,R0
        LDRB     R1,[R0, #+0]
        UBFX     R1,R1,#+4,#+1
        CMP      R1,#+0
        ITT      EQ 
        LDRSBEQ  R0,[R0, #+5]
        CMPEQ    R0,#+0
        BNE.N    ??client_rev_rest_cmd_0
        MOV      R1,R6
        LDR.W    R0,??DataTable125
        BL       client_log
        LDR      R1,[R5, #+48]
        MOV      R0,R9
        BLX      R1
??client_rev_rest_cmd_0:
        ADD      SP,SP,#+1024
        ADD      SP,SP,#+4
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103:
        DATA32
        DC32     ?_135

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_1:
        DATA32
        DC32     ?_136

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_post_echo:
        PUSH     {R3-R5,LR}
        MOVW     R1,#+5516
        LDRB     R2,[R0, R1]
        LSLS     R3,R2,#+31
        BMI.N    ??client_post_echo_0
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
??client_post_echo_0:
        ADD      R5,R0,#+5472
        LDR      R4,[R5, #+40]
        CBNZ.N   R4,??client_post_echo_1
        LDR.W    R0,??DataTable120_2
        BL       __asm__
??client_post_echo_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        ADD      R1,R4,#+36
        STR      R1,[R4, #+0]
        LDRB     R1,[R4, #+5]
        LDRB     R0,[R4, #+1125]
        ADD      R2,R4,#+100
        ORR      R1,R1,#0x1
        STRB     R0,[R4, #+7]
        STRB     R1,[R4, #+5]
        STR      R2,[R4, #+8]
        MOVS     R1,#+1
        MOV      R0,R4
        BL       client_send_data_int
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_send_post:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        LDR.W    R5,??DataTable122
        MOVS     R0,#+8
        STRB     R0,[R5, #+0]
        ADDW     R6,R4,#+658
        LDRB     R1,[R6, #+1]
        MOVS     R2,#+0
        ADD      R3,R5,#+5472
        ORR      R1,R1,#0x2
        STRB     R1,[R6, #+1]
        STR      R2,[R3, #+0]
        LDR      R2,[R5, #+64]
        MOVS     R1,#+0
        MOVS     R0,#+0
        BLX      R2
        LDRB     R1,[R6, #+1]
        UBFX     R2,R1,#+2,#+1
        CMP      R2,#+0
        BNE.N    ??client_send_post_0
        MOVS     R2,R0
        BNE.N    ??client_send_post_1
        LDRB     R2,[R6, #+0]
        LSRS     R0,R2,#+7
        BEQ.N    ??client_send_post_2
        LSLS     R0,R1,#+31
        BMI.N    ??client_send_post_2
        STR      R4,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R5
        BL       client_prop_send_done
        POP      {R0,R1,R4-R6,PC}
??client_send_post_2:
        AND      R2,R2,#0x7F
        STRB     R2,[R6, #+0]
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+6
        BNE.N    ??client_send_post_3
        LDRB     R0,[R5, #+58]
        AND      R0,R0,#0x7F
        STRB     R0,[R5, #+58]
??client_send_post_3:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,LR}
        B.W      http_client_send_complete
??client_send_post_1:
        MOV      R2,#-1
        CMP      R0,R2
        BEQ.N    ??client_send_post_0
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+8
        BNE.N    ??client_send_post_4
        MVN      R2,#+7
        CMP      R0,R2
        BEQ.N    ??client_send_post_4
        STR      R4,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
        BL       client_prop_send_done
??client_send_post_4:
        LDRB     R0,[R6, #+1]
        AND      R0,R0,#0xFD
        STRB     R0,[R6, #+1]
        MOV      R0,R5
        POP      {R1,R2,R4-R6,LR}
        B.W      client_retry
??client_send_post_0:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105:
        DATA8
        DC8      0x7B, 0x7D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_reset_mcu_overflow:
        LDR.W    R0,??DataTable122
        LDRB     R1,[R0, #+59]
        AND      R1,R1,#0x7F
        STRB     R1,[R0, #+59]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106:
        DATA32
        DC32     ?_137

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_1:
        DATA8
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_2:
        DATA32
        DC32     http_hdr_content_xml

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_3:
        DATA8
        DC8      "1",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_4:
        DATA32
        DC32     ?_139

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_5:
        DATA32
        DC32     ?_140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_6:
        DATA32
        DC32     `client_send_data_int::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_7:
        DATA32
        DC32     ?_141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_8:
        DATA32
        DC32     prop_types

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable106_9:
        DATA32
        DC32     ?_142

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_send_callback_set:
        PUSH     {R2-R8,LR}
        MOVS     R2,R0
        BEQ.N    ??client_send_callback_set_0
        MOVS     R2,#+0
        LDR.W    R4,??DataTable122
        ADD      R6,R4,#+59
        LDRB     R3,[R6, #+0]
        ADD      R5,R4,#+64
        STRB     R2,[R5, #+15]
        LDRSB    R2,[R4, R2]
        AND      R3,R3,#0x7F
        STR      R0,[R5, #+0]
        STRB     R3,[R6, #+0]
        ADDW     R7,R4,#+3604
        CMP      R2,#+8
        BNE.N    ??client_send_callback_set_1
        MOVW     R3,#+4262
        LDRB     R2,[R4, R3]
        LSRS     R2,R2,#+7
        BEQ.N    ??client_send_callback_set_1
        MOVS     R1,#+1
        STRB     R1,[R5, #+14]
        MOV      R0,R7
        POP      {R1,R2,R4-R8,LR}
        B.N      client_send_post
??client_send_callback_set_1:
        LDRB     R2,[R5, #+16]
        MOV      R3,R2
        CBNZ.N   R1,??client_send_callback_set_2
        LDR.W    R2,??DataTable124
        LDRB     R1,[R2, #+0]
        CBNZ.N   R1,??client_send_callback_set_3
        ORR      R3,R3,#0x1
        B.N      ??client_send_callback_set_3
??client_send_callback_set_2:
        ANDS     R3,R1,R3
        BICS     R1,R1,R2
        STRB     R1,[R5, #+15]
??client_send_callback_set_3:
        STRB     R3,[R5, #+14]
        LDR.W    R3,??DataTable124_1
        LDRB     R1,[R6, #+1]
        CMP      R0,R3
        BNE.N    ??client_send_callback_set_4
        LSLS     R0,R1,#+26
        BPL.N    ??client_send_callback_set_5
        LDR.W    R8,??DataTable110
        LDRB     R0,[R8, #+1132]
        LSLS     R1,R0,#+31
        BPL.N    ??client_send_callback_set_5
        BL       prop_dp_put_get_loc
        ADD      R1,R8,#+100
        BL       strcmp
        CBNZ.N   R0,??client_send_callback_set_5
??client_send_callback_set_6:
        LDRB     R0,[R5, #+14]
        CBNZ.N   R0,??client_send_callback_set_7
        BL       client_connectivity_update
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        B.N      ??client_send_callback_set_8
??client_send_callback_set_4:
        UBFX     R1,R1,#+5,#+1
        CMP      R1,#+0
        ITT      NE 
        LDRNE.W  R1,??DataTable135
        CMPNE    R0,R1
        BEQ.N    ??client_send_callback_set_6
??client_send_callback_set_5:
        LDRB     R0,[R6, #+1]
        STR      R7,[SP, #+0]
        LDRB     R3,[R5, #+14]
        AND      R0,R0,#0xDF
        ORR      R0,R0,#0x80
        STRB     R0,[R6, #+1]
??client_send_callback_set_8:
        BL       ?Subroutine18
??CrossCallReturnLabel_36:
        B.N      ??client_send_callback_set_0
??client_send_callback_set_7:
        LSLS     R0,R0,#+31
        BPL.N    ??client_send_callback_set_9
        MOV      R1,#-1
        MOV      R0,R7
        BL       http_client_set_retry_limit
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+14
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??client_send_callback_set_9
        BL       ?Subroutine15
??CrossCallReturnLabel_18:
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
??client_send_callback_set_9:
        POP      {R0,R1,R4-R8,LR}
        B.W      client_wakeup
??client_send_callback_set_0:
        POP      {R0,R1,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable107:
        DATA8
        DC8      "2",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_abort_file_operation:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable122
        LDRSB    R0,[R4, #+48]
        ADD      R5,R4,#+59
        CMP      R0,#+3
        BNE.N    ??client_abort_file_operation_0
        LDRB     R0,[R5, #+1]
        UBFX     R0,R0,#+6,#+1
        CBZ.N    R0,??client_abort_file_operation_0
        LDRB     R0,[R5, #+0]
        AND      R0,R0,#0xEF
        STRB     R0,[R5, #+0]
??client_abort_file_operation_0:
        BL       ?Subroutine15
??CrossCallReturnLabel_17:
        LDRB     R1,[R5, #+1]
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
        AND      R1,R1,#0x9F
        STRB     R1,[R5, #+1]
        BL       ?Subroutine31
??CrossCallReturnLabel_79:
        ADD      R0,R4,#+64
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STRH     R1,[R0, #+14]
        B.W      ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        LDR.W    R0,??DataTable125_2
        LDRB     R1,[R0, #+1132]
        AND      R1,R1,#0xFE
        STRB     R1,[R0, #+1132]
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109:
        DATA32
        DC32     client_recv_echo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_1:
        DATA32
        DC32     client_recv_post

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_2:
        DATA32
        DC32     ?_143

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_3:
        DATA32
        DC32     ?_144

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_4:
        DATA32
        DC32     ?_146

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_5:
        DATA32
        DC32     client_recv_prop_val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_6:
        DATA32
        DC32     ?_147

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_7:
        DATA32
        DC32     client_recv_prop_cmds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_8:
        DATA32
        DC32     http_hdr_content_xml

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_9:
        DATA32
        DC32     client_recv_dp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_10:
        DATA32
        DC32     ?_148

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_11:
        DATA32
        DC32     ?_149

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R0,R4
        B.W      client_close

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
client_err_cb:
        PUSH     {R2-R10,LR}
        MOV      R10,R0
        LDR.W    R4,??DataTable136
        MOVW     R0,#+5592
        ADD      R0,R4,R0
        BL       client_timer_cancel
        LDRSB    R0,[R4, #+0]
        MOVW     R1,#+5468
        ADDS     R5,R4,R1
        ADD      R6,R4,#+58
        CMP      R0,#+6
        BNE.N    ??client_err_cb_1
        LDRB     R0,[R6, #+1]
        LDRB     R1,[R6, #+0]
        AND      R0,R0,#0xEF
        STRB     R0,[R6, #+1]
        LDRB     R0,[R6, #+2]
        ORR      R1,R1,#0x84
        STRB     R1,[R6, #+0]
        LSLS     R1,R0,#+31
        BPL.N    ??client_err_cb_2
        MOVW     R0,#+5556
        LDR.W    R1,??DataTable128  ;; 0x2bf20
        ADD      R0,R4,R0
        BL       client_timer_set
        LDRB     R1,[R6, #+0]
        AND      R1,R1,#0x7F
        STRB     R1,[R6, #+0]
        B.N      ??CrossCallReturnLabel_34
??client_err_cb_2:
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+2]
??client_err_cb_1:
        LDRB     R0,[R6, #+2]
        TST      R0,#0x60
        BEQ.N    ??CrossCallReturnLabel_61
        AND      R0,R0,#0x9F
        STRB     R0,[R6, #+2]
        BL       ?Subroutine26
??CrossCallReturnLabel_61:
        ADD      R8,R10,#+96
        LDRSB    R1,[R8, #+0]
        ADD      R0,R4,#+728
        ADDW     R7,R4,#+717
        CMP      R1,#+6
        IT       NE 
        CMPNE    R1,#+7
        BEQ.N    ??client_err_cb_3
        CMP      R1,#+8
        BEQ.N    ??client_err_cb_4
        CMP      R1,#+11
        BEQ.N    ??client_err_cb_5
        CMP      R1,#+12
        BNE.W    ??client_err_cb_6
        LDRB     R0,[R6, #+1]
        UBFX     R1,R0,#+4,#+1
        CBNZ.N   R1,??client_err_cb_7
        ORR      R0,R0,#0x80
        STRB     R0,[R6, #+1]
??client_err_cb_7:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??client_err_cb_8
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       prop_mgr_event
??client_err_cb_5:
        B.N      ??CrossCallReturnLabel_34
??client_err_cb_8:
        STR      R10,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        B.N      ??client_err_cb_9
??client_err_cb_4:
        LDR      R1,[R8, #+16]
        MOVW     R2,#+401
        CMP      R1,R2
        BNE.N    ??client_err_cb_3
        LDRB     R1,[R10, #+658]
        UBFX     R1,R1,#+1,#+1
        CBZ.N    R1,??client_err_cb_3
        LDRSB    R0,[R4, #+48]
        CMP      R0,#+2
        BNE.N    ??client_err_cb_10
        LDRB     R0,[R7, #+8]
        ORR      R0,R0,#0x4
        STRB     R0,[R7, #+8]
??client_err_cb_10:
        ADD      R9,R10,#+704
        LDR      R0,[R9, #+0]
        CBZ.N    R0,??client_err_cb_11
        MOV      R1,#+4704
        BL       client_clock_set
??client_err_cb_12:
        MOVS     R0,#+0
        STRB     R0,[R9, #+8]
        B.N      ??CrossCallReturnLabel_34
??client_err_cb_11:
        LDRSB    R0,[R9, #+8]
        CMP      R0,#+0
        BNE.N    ??client_err_cb_12
        LDR.W    R0,??DataTable135_2
        BL       client_log
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+3
        ITT      EQ 
        MOVEQ    R0,R4
        BLEQ     client_get_dev_id_pend
        MOVS     R0,#+19
        STRB     R0,[R8, #+0]
        BL       ?Subroutine16
??CrossCallReturnLabel_21:
        LDRB     R0,[R6, #+19]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+19]
        UXTB     R0,R0
        CMP      R0,#+3
        BLT.N    ??client_err_cb_13
        MOVS     R0,#+19
        STRB     R0,[R4, #+0]
        B.N      ??client_err_cb_14
??client_err_cb_3:
        LDRSB    R1,[R4, #+0]
        SUBS     R1,R1,#+3
        CMP      R1,#+13
        BHI.N    ??client_err_cb_15
        TBB      [PC, R1]
        DATA
??client_err_cb_0:
        DC8      0x1E,0x6C,0x9,0x21
        DC8      0x19,0x6C,0x7,0xE
        DC8      0x14,0x21,0x6C,0x6C
        DC8      0x21,0x21
        THUMB
??client_err_cb_16:
        MOVS     R1,#+9
        B.N      ??client_err_cb_17
??client_err_cb_18:
        LDRB     R0,[R6, #+1]
        AND      R0,R0,#0xFB
        STRB     R0,[R6, #+1]
        B.N      ??CrossCallReturnLabel_34
??client_err_cb_19:
        MOVS     R1,#+0
??client_err_cb_17:
        LDRSB    R0,[R0, #+16]
        BL       ada_ota_report_int
        B.N      ??CrossCallReturnLabel_34
??client_err_cb_20:
        MOVS     R1,#+200
        MOV      R0,R4
        BL       client_ota_set_sts_rpt
        B.N      ??CrossCallReturnLabel_34
??client_err_cb_21:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable124
        STRB     R0,[R1, #+0]
        B.N      ??CrossCallReturnLabel_34
??client_err_cb_22:
        MOV      R0,R4
        BL       client_get_dev_id_pend
??client_err_cb_13:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+2
        ITT      EQ 
        MVNEQ    R0,#+14
        BLEQ     client_event_send
??client_err_cb_14:
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xF7
        STRB     R0,[R6, #+0]
        LDRB     R0,[R6, #+22]
        LSLS     R1,R0,#+31
        BPL.N    ??client_err_cb_23
        AND      R0,R0,#0xFE
        STRB     R0,[R6, #+22]
        BL       client_connectivity_update
        BL       ?Subroutine19
??CrossCallReturnLabel_40:
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R6, #+0]
??client_err_cb_23:
        STR      R10,[SP, #+0]
        MOVS     R3,#+1
        BL       ?Subroutine18
??CrossCallReturnLabel_35:
        MOVW     R0,#+5516
        LDRB     R1,[R4, R0]
        LSLS     R2,R1,#+31
        BPL.N    ??client_err_cb_24
        LDR      R0,[R5, #+44]
        ADD      R1,R0,#+36
        MOVS     R0,#+3
        BL       prop_mgr_event
??client_err_cb_24:
        MOVS     R1,#+1
        MOV      R0,R4
        BL       client_finish_echo
        LDRSB    R0,[R4, #+48]
        LDRB     R1,[R6, #+0]
        CMP      R0,#+0
        AND      R1,R1,#0xFE
        STRB     R1,[R6, #+0]
        ITT      EQ 
        LDRSBEQ  R1,[R8, #+0]
        CMPEQ    R1,#+3
        BNE.N    ??client_err_cb_25
        BL       clock_source
        MOVW     R1,#+4413
        CMP      R0,R1
        BGE.N    ??client_err_cb_25
        LDRB     R1,[R6, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
        ORR      R1,R1,#0x2
        MOVS     R0,#+16
        MOVS     R2,#+13
        STRB     R1,[R6, #+0]
        STRB     R0,[R5, #+0]
        STRB     R2,[R4, #+0]
        B.N      ??client_err_cb_26
??client_err_cb_15:
        STR      R10,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R10
??client_err_cb_9:
        BL       ??Subroutine18_0
??CrossCallReturnLabel_34:
        MOVW     R0,#+5112
        ADD      R0,R4,R0
        BL       server_req_done_callback
        MOVS     R1,#+16
        MOVS     R0,#+13
        STRB     R1,[R5, #+0]
        STRB     R0,[R4, #+0]
        B.N      ??client_err_cb_26
??client_err_cb_6:
        LDRSB    R1,[R4, #+48]
        CMP      R1,#+2
        ITT      NE 
        CMPNE    R1,#+4
        CMPNE    R1,#+5
        BNE.N    ??client_err_cb_13
        LDRB     R2,[R6, #+18]
        CMP      R2,#+6
        BLT.N    ??client_err_cb_27
        CMP      R1,#+4
        BNE.N    ??client_err_cb_28
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        STRB     R1,[R7, #+0]
        MOV      R0,R4
        BL       client_ota_cleanup
        B.N      ??client_err_cb_27
??client_err_cb_28:
        LDRSB    R0,[R0, #+16]
        MOVS     R1,#+8
        BL       ada_ota_report_int
        B.N      ??client_err_cb_27
??client_err_cb_25:
        LDRSB    R1,[R7, #+7]
        CMP      R1,#+3
        BNE.N    ??client_err_cb_29
        LDRB     R0,[R7, #+0]
        CBZ.N    R0,??client_err_cb_29
??client_err_cb_26:
        POP      {R0,R1,R4-R10,LR}
        B.W      client_wakeup
??client_err_cb_29:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+19
        BEQ.N    ??client_err_cb_30
??client_err_cb_27:
        MOV      R0,R4
        POP      {R1,R2,R4-R10,LR}
        B.W      client_retry
??client_err_cb_30:
        POP      {R0,R1,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110:
        DATA32
        DC32     prop_recvd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_1:
        DATA32
        DC32     ?_152

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_2:
        DATA32
        DC32     ?_153

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_disabled:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable136_2
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+31
        BPL.N    ??client_disabled_0
        LDRSB    R0,[R4, #+3612]
        CBNZ.N   R0,??client_disabled_1
??client_disabled_0:
        BL       ?Subroutine15
??CrossCallReturnLabel_16:
        BL       ?Subroutine19
??CrossCallReturnLabel_39:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+80]
        MOV      R0,#-1
        AND      R1,R1,#0xFE
        STRB     R1,[R4, #+80]
        POP      {R4,PC}
??client_disabled_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111:
        DATA32
        DC32     prop_recvd+0x264

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_1:
        DATA32
        DC32     ?_154

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_2:
        DATA32
        DC32     netif_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_3:
        DATA32
        DC32     ?_155

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_4:
        DATA32
        DC32     conf_sys_model

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_5:
        DATA32
        DC32     ?_156

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_6:
        DATA32
        DC32     ?_157

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_7:
        DATA32
        DC32     ?_158

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_8:
        DATA32
        DC32     ?_159

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable111_9:
        DATA32
        DC32     ?_160

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_commit_server:
        PUSH     {R2-R6,LR}
        LDR.W    R5,??DataTable136_2
        MOV      R4,R0
        BL       client_conf_server_change_en
        CMP      R0,#+0
        ADDW     R6,R4,#+3612
        ITT      NE 
        LDRSBNE  R0,[R5, #+8]
        CMPNE    R0,#+0
        BEQ.N    ??client_commit_server_0
        ADD      R3,R5,#+8
        ADR.N    R2,??DataTable118  ;; 0x25, 0x73, 0x00, 0x00
        B.N      ??client_commit_server_1
??client_commit_server_0:
        LDR      R0,[R5, #+4]
        BL       client_lookup_host
        CBNZ.N   R0,??client_commit_server_2
        LDR.W    R0,??DataTable136_3
??client_commit_server_2:
        LDR.N    R2,??DataTable115_1
        LDRSB    R1,[R2, #+0]
        CMP      R1,#+0
        ITTT     NE 
        LDRNE.N  R3,??DataTable115
        LDRSBNE  R1,[R3, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??client_commit_server_3
        LDRB     R1,[R5, #+1]
        CBNZ.N   R1,??client_commit_server_3
        LDR      R0,[R0, #+4]
        STR      R2,[SP, #+0]
        LDR.W    R2,??DataTable136_4
        STR      R0,[SP, #+4]
        MOVS     R1,#+80
        MOV      R0,R6
        BL       snprintf
        B.N      ??client_commit_server_4
??client_commit_server_3:
        LDR      R3,[R0, #+4]
        LDR.W    R2,??DataTable136_5
??client_commit_server_1:
        MOVS     R1,#+80
        MOV      R0,R6
        BL       snprintf
??client_commit_server_4:
        MOVW     R0,#+4262
        ADD      R0,R4,R0
        LDRB     R1,[R0, #+0]
        LDRB     R3,[R0, #+1]
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
        LDRH     R2,[R5, #+78]
        AND      R3,R3,#0xF7
        ORR      R1,R1,#0x2
        STRH     R2,[R0, #+4]
        STRB     R3,[R0, #+1]
        STRB     R1,[R0, #+0]
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112:
        DATA32
        DC32     ?_161

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable112_1:
        DATA32
        DC32     ?_162

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_set_server:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        BL       strlen
        MOV      R5,R0
        CMP      R5,#+70
        BCC.N    ??client_set_server_0
        B.N      ?Subroutine0
??client_set_server_0:
        LDR.W    R6,??DataTable136_2
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,R6,#+8
        BL       memcpy
        MOVS     R0,#+0
        ADD      R1,R6,#+8
        STRB     R0,[R1, R5]
        LDR.W    R0,??DataTable136
        BL       client_commit_server
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable113:
        DATA32
        DC32     ?_163

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#-1
        POP      {R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_set_region:
        PUSH     {R4,LR}
        LDRSB    R1,[R0, #+0]
        LDR.W    R4,??DataTable136_2
        CBNZ.N   R1,??client_set_region_0
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        POP      {R4,PC}
??client_set_region_0:
        BL       client_lookup_host
        CBNZ.N   R0,??client_set_region_1
        B.W      ?Subroutine2
??client_set_region_1:
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable114:
        DATA32
        DC32     ?_164

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable114_1:
        DATA32
        DC32     ?_165

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_enable_ads_listen:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable122
        ADD      R5,R4,#+58
        LDRB     R0,[R5, #+22]
        LSLS     R1,R0,#+31
        BPL.N    ??client_enable_ads_listen_0
        LDRB     R0,[R5, #+0]
        LSLS     R1,R0,#+28
        BMI.N    ??client_enable_ads_listen_0
        LDR.W    R0,??DataTable136_6
        BL       client_log
        BL       ?Subroutine30
??CrossCallReturnLabel_77:
        LDRB     R0,[R5, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R5, #+0]
        B.W      ?Subroutine8
??client_enable_ads_listen_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115:
        DATA32
        DC32     oem_model

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_1:
        DATA32
        DC32     oem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable115_2:
        DATA32
        DC32     ?_166

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_reset:
        PUSH     {R4,LR}
        BL       ?Subroutine11
??CrossCallReturnLabel_0:
        BL       ?Subroutine30
??CrossCallReturnLabel_76:
        MOVW     R0,#+5580
        ADD      R0,R4,R0
        BL       client_timer_cancel
        ADD      R0,R4,#+5568
        BL       client_timer_cancel
        BL       client_metric_get
        MOV      R2,R0
        MOVS     R1,#+2
        ADDW     R0,R4,#+3604
        BL       http_client_reset
        MOVW     R0,#+4380
        ADD      R0,R4,R0
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R2,??DataTable136_7
        MOVS     R3,#+0
        LDR.W    R1,??DataTable136_8
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+8]
        STR      R1,[R0, #+12]
        STRB     R3,[R4, #+1]
        LDR.W    R0,??DataTable136_2
        STRB     R3,[R0, #+132]
        ADD      R1,R4,#+58
        LDRB     R0,[R0, #+0]
        LDRB     R2,[R1, #+0]
        STRB     R3,[R1, #+19]
        LSLS     R0,R0,#+1
        AND      R2,R2,#0xFB
        AND      R0,R0,#0x4
        ORRS     R2,R0,R2
        LDRB     R0,[R1, #+2]
        ORR      R2,R2,#0x80
        STRB     R2,[R1, #+0]
        AND      R0,R0,#0xF9
        AND      R2,R2,#0xF7
        STRB     R0,[R1, #+2]
        STRB     R2,[R1, #+0]
        STRB     R3,[R1, #+18]
        STR      R3,[R4, #+3040]
        AND      R0,R0,#0x9F
        STRB     R0,[R1, #+2]
        BL       ?Subroutine19
??CrossCallReturnLabel_38:
        BL       ?Subroutine15
??CrossCallReturnLabel_15:
        MOV      R0,R4
        POP      {R4,LR}
        B.N      client_commit_server

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116:
        DATA32
        DC32     ?_167

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_1:
        DATA32
        DC32     client_recv_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable116_2:
        DATA32
        DC32     ?_168

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine30:
        MOVW     R1,#+5556
        ADDS     R0,R4,R1
        B.W      client_timer_cancel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOV      R0,R4
        B.W      client_notify_stop

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R4,R0
        MOVW     R0,#+5592
        ADD      R0,R4,R0
        B.W      client_timer_cancel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_server_reset:
        PUSH     {R4,LR}
        BL       ?Subroutine22
??CrossCallReturnLabel_44:
        CBZ.N    R0,??client_server_reset_0
        MOV      R0,R4
        BL       client_reset
        MOV      R0,R4
        BL       client_connectivity_update_cb
        MOV      R0,R4
        BL       client_disabled
        CBNZ.N   R0,??client_server_reset_0
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
        MOVW     R1,#+4262
        ADDS     R0,R4,R1
        LDRB     R2,[R0, #+0]
        LDRB     R1,[R0, #+1]
        AND      R2,R2,#0x7F
        STRB     R2,[R0, #+0]
        AND      R1,R1,#0xF9
        STRB     R1,[R0, #+1]
        ADDW     R0,R4,#+3604
        POP      {R4,LR}
        B.W      http_client_start
??client_server_reset_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        LDR.W    R4,??DataTable136
        LDRSB    R0,[R4, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117:
        DATA32
        DC32     ada_conf_reset_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable117_1:
        DATA32
        DC32     ?_169

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_commit:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable136
        MOV      R0,R4
        BL       client_reset
        LDRB     R0,[R4, #+80]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+80]
        BL       client_connectivity_update
        LDRSB    R0,[R4, #+0]
        CBZ.N    R0,??client_commit_0
        MOV      R0,R4
        POP      {R4,LR}
        B.W      client_get_dev_id_pend
??client_commit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118_1:
        DATA32
        DC32     ?_170

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable118_2:
        DATA32
        DC32     ?_171

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_client_up:
        LDR.W    R0,??DataTable136_9
        PUSH     {R4,LR}
        LDRSB    R1,[R0, #+0]
        SUB      SP,SP,#+32
        CBNZ.N   R1,??ada_client_up_0
        LDR.W    R0,??DataTable136_10
        B.N      ??ada_client_up_1
??ada_client_up_0:
        LDR.W    R0,??DataTable136_2
        LDR      R3,[R0, #+84]
        LDRB     R1,[R3, #+0]
        LDRB     R0,[R3, #+1]
        LDRB     R2,[R3, #+2]
        ORRS     R1,R0,R1
        LDRB     R0,[R3, #+3]
        ORRS     R1,R2,R1
        LDRB     R2,[R3, #+4]
        ORRS     R1,R0,R1
        LDRB     R0,[R3, #+5]
        ORRS     R1,R2,R1
        ORRS     R1,R0,R1
        BNE.N    ??ada_client_up_2
        LDR.W    R0,??DataTable136_11
??ada_client_up_1:
        BL       client_log
        B.N      ??ada_client_up_3
??ada_client_up_2:
        BL       ?Subroutine22
??CrossCallReturnLabel_45:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+1
        BNE.N    ??ada_client_up_4
        MOV      R0,R4
        BL       client_reset
        MOV      R0,R4
        BL       client_disabled
        CBZ.N    R0,??ada_client_up_5
??ada_client_up_3:
        MOV      R0,#-1
        B.N      ??ada_client_up_6
??ada_client_up_5:
        MVN      R0,#+6
        BL       client_event_send
        LDR.W    R0,??DataTable136_12
        LDR      R3,[R0, #+0]
        MOVS     R2,#+30
        MOV      R1,SP
        ADDS     R0,R3,#+4
        BL       ip4addr_ntoa_r
        MOV      R2,R0
        LDR.W    R1,??DataTable136_13
        LDR.W    R0,??DataTable136_14
        BL       client_log
        MOV      R0,R4
        BL       client_get_dev_id_pend
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
        BL       client_wakeup
??ada_client_up_4:
        MOVS     R0,#+0
??ada_client_up_6:
        ADD      SP,SP,#+32
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119:
        DATA32
        DC32     ada_conf_reset_factory

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable119_1:
        DATA32
        DC32     http_client_send_pad

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_down_locked:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable136
        BL       ?Subroutine19
??CrossCallReturnLabel_37:
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
        STR      R1,[R4, #+84]
        ADD      R5,R4,#+59
        MOVS     R2,#+0
        ADD      R1,R4,#+4384
        ADDW     R0,R4,#+3604
        LDRB     R3,[R5, #+21]
        STR      R2,[R1, #+0]
        STR      R0,[SP, #+0]
        BL       ??Subroutine18_0
??CrossCallReturnLabel_33:
        BL       ?Subroutine15
??CrossCallReturnLabel_14:
        MOVS     R0,#+0
        BL       client_logging
        MOV      R0,R4
        BL       client_lan_reset
        LDRB     R1,[R5, #+0]
        MOVS     R0,#+0
        MOVW     R2,#+5516
        AND      R1,R1,#0xCF
        STRB     R0,[R5, #+21]
        STRB     R0,[R5, #+20]
        STRB     R0,[R4, R2]
        STRB     R1,[R5, #+0]
        POP      {R0,R4,R5,LR}
        B.W      client_connectivity_update

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable120:
        DATA32
        DC32     client_recv_cmd_put

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable120_1:
        DATA32
        DC32     client_step_mask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable120_2:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable120_3:
        DATA32
        DC32     client_reg_window_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable120_4:
        DATA32
        DC32     ?_173

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable120_5:
        DATA32
        DC32     `client_registration_json_put::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable120_6:
        DATA32
        DC32     ?_174

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable120_7:
        DATA32
        DC32     ?_175

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOVS     R2,#+0
??Subroutine18_0:
        MOVS     R1,#+0
??Subroutine18_1:
        MOV      R0,R4
        B.W      client_prop_send_done

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_client_down:
        B.N      client_down_locked

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_urls:
        DATA8
        DC8 1, 17, 0, 0
        DATA32
        DC32 ?_45, server_send_static, client_regtoken_html_buf
        DATA8
        DC8 1, 4, 0, 0
        DATA32
        DC32 ?_46, conf_json_get
        DC8 0, 0, 0, 0, 4, 4, 0, 0
        DC32 ?_46, conf_json_put
        DC8 0, 0, 0, 0, 4, 4, 0, 0
        DC32 ?_47, client_log_client_json_put
        DC8 0, 0, 0, 0, 1, 3, 0, 0
        DC32 ?_48, client_json_regtoken_get
        DC8 0, 0, 0, 0, 1, 38, 0, 0
        DC32 ?_49, client_json_status_get
        DC8 0, 0, 0, 0, 1, 49, 0, 0
        DC32 ?_50, server_send_static, server_custom_css_buf
        DATA8
        DC8 1, 6, 0, 0
        DATA32
        DC32 ?_51, client_json_time_get
        DC8 0, 0, 0, 0, 4, 4, 0, 0
        DC32 ?_52, client_json_getdsns_put
        DC8 0, 0, 0, 0, 4, 32, 0, 0
        DC32 ?_51, client_json_time_put
        DC8 0, 0, 0, 0, 1, 2, 0, 0
        DC32 ?_53, prop_page_json_get_one
        DC8 0, 0, 0, 0, 4, 4, 0, 0
        DC32 ?_54, client_lanip_json_put
        DC8 0, 0, 0, 0, 4, 33, 0, 0
        DC32 ?_55, client_lanota_json_put
        DC8 0, 0, 0, 0, 4, 4, 0, 0
        DC32 ?_56, client_registration_json_put
        DC8 0, 0, 0, 0, 4, 4, 0, 0
        DC32 ?_57, client_reset_json_put
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_init:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        LDR.W    R1,??DataTable136_15
        LDR.W    R0,??DataTable136_16
        LDR.W    R5,??DataTable136_2
        BL       client_log
        ADD      R6,R5,#+84
        LDR      R0,[R6, #+4]
        LDR      R7,[R6, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRSBNE  R0,[R0, #+0]
        CMPNE    R0,#+0
        BNE.N    ??client_init_0
        MOVS     R0,#+17
        BL       malloc
        MOVS     R4,R0
        BNE.N    ??client_init_1
        LDR.W    R0,??DataTable136_17
        BL       client_log
        B.N      ??client_init_0
??client_init_1:
        LDRB     R0,[R7, #+5]
        LDR.W    R2,??DataTable136_18
        STR      R0,[SP, #+16]
        LDRB     R1,[R7, #+4]
        STR      R1,[SP, #+12]
        LDRB     R0,[R7, #+3]
        STR      R0,[SP, #+8]
        LDRB     R1,[R7, #+2]
        STR      R1,[SP, #+4]
        LDRB     R0,[R7, #+1]
        MOVS     R1,#+17
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+0]
        MOV      R0,R4
        BL       snprintf
        STR      R4,[R6, #+4]
??client_init_0:
        ADD      R0,R5,#+78
        MOVW     R1,#+443
        MOV      R2,#+300
        STRH     R1,[R0, #+0]
        STRH     R2,[R0, #+2]
        MOVS     R0,#+30
        LDR.N    R1,??DataTable124
        STRH     R0,[R1, #+4]
        MOVS     R0,#+4
        LDR.N    R4,??DataTable122
        BL       net_callback_queue_new
        STR      R0,[R4, #+88]
        MOVS     R0,#+8
        BL       net_callback_queue_new
        STR      R0,[R4, #+92]
        MOVS     R0,#+4
        BL       net_callback_queue_new
        STR      R0,[R4, #+96]
        MOVW     R0,#+5556
        LDR.W    R1,??DataTable136_19
        BL       ?Subroutine29
??CrossCallReturnLabel_75:
        LDR.W    R1,??DataTable136_20
        ADD      R0,R4,#+5568
        BL       timer_init
        MOVW     R0,#+5580
        LDR.W    R1,??DataTable136_21
        BL       ?Subroutine29
??CrossCallReturnLabel_74:
        MOVW     R0,#+5592
        LDR.W    R1,??DataTable136_22
        BL       ?Subroutine29
??CrossCallReturnLabel_73:
        MOVW     R0,#+5604
        LDR.W    R1,??DataTable136_23
        BL       ?Subroutine29
??CrossCallReturnLabel_72:
        LDR.W    R5,??DataTable136_24
        MOVS     R6,#+0
        LDR.W    R7,??DataTable136_25
??client_init_2:
        LDR      R1,[R5, #+0]
        CBZ.N    R1,??client_init_3
        MOVS     R0,#+12
        MULS     R0,R0,R6
        MOV      R2,R4
        ADD      R0,R7,R0
        BL       net_callback_init
??client_init_3:
        ADDS     R5,R5,#+4
        ADDS     R6,R6,#+1
        CMP      R6,#+3
        BCC.N    ??client_init_2
        MOVS     R0,#+0
        MOVW     R1,#+5552
        STR      R0,[R4, R1]
        LDR.W    R0,??DataTable136_26
        BL       np_init
        BL       log_client_init
        MOVW     R0,#+5524
        MOVS     R2,#+0
        LDR.W    R1,??DataTable136_27
        ADD      R0,R4,R0
        BL       net_callback_init
        MOVS     R2,#+0
        LDR.W    R1,??DataTable136_28
        ADD      R0,R4,#+5536
        BL       net_callback_init
        MOV      R0,R4
        BL       client_prop_init
        LDR.W    R0,??DataTable136_29
        BL       server_add_urls
        ADD      SP,SP,#+20
        POP      {R4-R7,LR}
        B.W      client_lan_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121:
        DATA32
        DC32     client_recv_sts_put

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_1:
        DATA32
        DC32     ?_106

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_2:
        DATA32
        DC32     ?_176

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable121_3:
        DATA32
        DC32     ada_conf+0x8C

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        ADD      R0,R4,R0
        B.W      timer_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_page_get:
        PUSH     {R3-R10,LR}
        SUB      SP,SP,#+20
        MOV      R8,R0
        BL       client_conf_server_change_en
        CBNZ.N   R0,??client_page_get_0
        MOV      R0,R8
        ADD      SP,SP,#+24
        POP      {R4-R10,LR}
        B.W      server_get_not_found
??client_page_get_0:
        LDR.W    R1,??DataTable136_30
        MOV      R0,R8
        BL       server_banner
        LDR.W    R6,??DataTable136_2
        ADR.N    R5,??DataTable125_1  ;; ""
        LDR.W    R1,??DataTable136_31
        ADD      R0,R6,#+8
        MOV      R9,R5
        MOV      R4,R5
        MOV      R7,R5
        LDR.W    R10,??DataTable136_32
        BL       strcmp
        CBNZ.N   R0,??client_page_get_1
        MOV      R9,R10
        B.N      ??client_page_get_2
??client_page_get_1:
        LDR.W    R1,??DataTable136_33
        ADD      R0,R6,#+8
        BL       strcmp
        CMP      R0,#+0
        ITE      EQ 
        MOVEQ    R4,R10
        MOVNE    R7,R10
??client_page_get_2:
        LDRB     R0,[R6, #+0]
        MOV      R3,R9
        LDR.W    R2,??DataTable136_9
        LSLS     R1,R0,#+31
        LDRH     R0,[R6, #+80]
        ADD      R1,R6,#+8
        IT       MI 
        LDRMI.W  R5,??DataTable136_34
        STR      R5,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR.W    R1,??DataTable136_35
        MOV      R0,R8
        BL       server_put
        ADD      SP,SP,#+24
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable122:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable122_1:
        DATA32
        DC32     `client_rev_rest_cmd::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable122_2:
        DATA32
        DC32     ?_180

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_page_post:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        SUB      SP,SP,#+104
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        BL       client_conf_server_change_en
        CBNZ.N   R0,??client_page_post_0
        MOV      R0,R4
        BL       server_get_not_found
        B.N      ??client_page_post_1
??client_page_post_0:
        LDR.W    R1,??DataTable136_36
        MOV      R0,R4
        BL       server_get_bool_arg_by_name
        LDR.W    R5,??DataTable136_2
        LDRB     R1,[R5, #+0]
        MOV      R2,SP
        BFI      R1,R0,#+0,#+1
        STRB     R1,[R5, #+0]
        LDR.W    R1,??DataTable136_37
        MOV      R0,R4
        BL       server_get_long_arg_by_name
        CBNZ.N   R0,??client_page_post_2
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BCS.N    ??client_page_post_3
        CBZ.N    R0,??client_page_post_4
        CMP      R0,#+5
        BGE.N    ??client_page_post_4
??client_page_post_3:
        MOVS     R1,#+5
        STR      R1,[SP, #+0]
        LDR.W    R0,??DataTable136_38
        BL       client_log
??client_page_post_4:
        LDR      R0,[SP, #+0]
        STRH     R0,[R5, #+80]
??client_page_post_2:
        MOVS     R3,#+100
        ADD      R2,SP,#+4
        LDR.W    R1,??DataTable136_39
        MOV      R0,R4
        BL       server_get_arg_by_name
        MOV      R6,R0
        LDR.W    R1,??DataTable136_40
        BL       strcmp
        CBNZ.N   R0,??client_page_post_5
        LDR.W    R0,??DataTable136_31
        B.N      ??client_page_post_6
??client_page_post_5:
        LDR.W    R1,??DataTable136_41
        MOV      R0,R6
        BL       strcmp
        CBNZ.N   R0,??client_page_post_7
        LDR.W    R0,??DataTable136_33
??client_page_post_6:
        BL       client_set_server
        B.N      ??client_page_post_8
??client_page_post_7:
        MOVS     R2,#+69
        ADD      R1,R5,#+8
        MOV      R0,R6
        BL       string_strip
??client_page_post_8:
        MOVS     R3,#+100
        ADD      R2,SP,#+4
        LDR.W    R1,??DataTable136_42
        MOV      R0,R4
        BL       server_get_arg_by_name
        MOVS     R3,R0
        BEQ.N    ??client_page_post_9
        ADR.N    R2,??DataTable135_1  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+70
        ADD      R0,R5,#+8
        BL       snprintf
??client_page_post_9:
        LDR      R0,[SP, #+0]
        STRH     R0,[R5, #+80]
        BL       client_commit
        MOV      R0,R4
        BL       client_page_get
??client_page_post_1:
        ADD      SP,SP,#+104
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_json_status_get:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+60
        MOV      R8,R0
        BL       adap_wifi_features_get
        MOV      R4,R0
        LDR.N    R0,??DataTable136_2
        LDR      R0,[R0, #+84]
        MOVS     R2,#+20
        ADD      R1,SP,#+40
        BL       format_mac
        MOV      R0,R8
        BL       server_json_header
        LSLS     R0,R4,#+29
        ADR.N    R7,??DataTable125_1  ;; ""
        ITE      MI 
        LDRMI.N  R5,??DataTable136_43
        MOVPL    R5,R7
        LSLS     R0,R4,#+30
        ITE      MI 
        LDRMI.N  R6,??DataTable136_44
        MOVPL    R6,R7
        LSLS     R0,R4,#+31
        IT       MI 
        LDRMI.N  R7,??DataTable136_45
        BL       adap_conf_sw_build
        MOV      R4,R0
        BL       adap_conf_sw_version
        MOV      R9,R0
        BL       clock_ms
        LDR.N    R1,??DataTable136
        STR      R5,[SP, #+36]
        STR      R6,[SP, #+32]
        STR      R7,[SP, #+28]
        ADD      R3,SP,#+40
        LDR.N    R2,??DataTable136_9
        STR      R4,[SP, #+24]
        STR      R0,[SP, #+16]
        LDR      R0,[R1, #+72]
        ADDW     R1,R1,#+3612
        STR      R3,[SP, #+8]
        STR      R0,[SP, #+12]
        STR      R1,[SP, #+4]
        LDR.N    R5,??DataTable136_46
        STR      R9,[SP, #+20]
        STR      R5,[SP, #+0]
        MOV      R3,R2
        LDR.N    R1,??DataTable136_47
        MOV      R0,R8
        BL       server_put
        ADD      SP,SP,#+60
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124:
        DATA32
        DC32     ada_lan_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124_1:
        DATA32
        DC32     prop_dp_put

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_json_regtoken_get:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+20
        MOV      R4,R0
        LDR.N    R6,??DataTable136_2
        BL       server_json_header
        ADD      R7,R6,#+132
        LDRSB    R0,[R7, #+0]
        LDR.N    R5,??DataTable136_48
        LDR.W    R8,??DataTable136
        CBZ.N    R0,??client_json_regtoken_get_0
        LDR.N    R1,??DataTable136_49
        ADD      R0,R8,#+17
        BL       strcasecmp
        CBZ.N    R0,??client_json_regtoken_get_0
        MOV      R3,R7
        LDR.N    R2,??DataTable136_50
        MOVS     R1,#+12
        ADD      R0,SP,#+8
        BL       snprintf
        ADD      R5,SP,#+8
??client_json_regtoken_get_0:
        ADD      R0,R6,#+92
        ADD      R1,R8,#+17
        LDRB     R3,[R7, #+8]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R2,R5
        LDR.N    R1,??DataTable136_51
        MOV      R0,R4
        BL       server_put
        ADD      SP,SP,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125:
        DATA32
        DC32     ?_181

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125_2:
        DATA32
        DC32     prop_recvd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_json_time_get:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+52
        MOV      R8,R0
        BL       clock_utc
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+24
        BL       clock_local
        MOV      R2,R0
        MOVS     R1,#+24
        ADD      R0,SP,#+28
        BL       clock_fmt
        MOV      R0,R8
        BL       server_json_header
        LDR.N    R1,??DataTable136_52
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        ITTEE    EQ 
        MOVEQ    R5,#+0
        MOVEQ    R6,#+0
        LDRNE    R5,[R1, #+4]
        LDRBNE   R6,[R1, #+1]
        LDR.N    R1,??DataTable136_53
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        ITE      NE 
        LDRSHNE  R7,[R1, #+2]
        MOVEQ    R7,#+0
        BL       clock_source
        MOV      R4,R0
        BL       clock_ms
        MOV      R3,R0
        ADD      R0,SP,#+28
        STR      R5,[SP, #+20]
        STR      R6,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        LDR.N    R1,??DataTable136_54
        LDR      R2,[R1, #+0]
        LDR.N    R1,??DataTable136_55
        MOV      R0,R8
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+24]
        BL       server_put
        ADD      SP,SP,#+56
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_json_time_put:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        SUB      SP,SP,#+96
        LDR      R1,[R4, #+288]
        MOVS     R3,#+4
        ADD      R2,SP,#+32
        ADD      R0,SP,#+4
        BL       jsmn_init_parser
        ADD      R0,SP,#+4
        BL       jsmn_parse
        MOVS     R2,R0
        LDR.N    R5,??DataTable136_56
        BEQ.N    ??client_json_time_put_0
        MOV      R1,R5
        BL       ??Subroutine13_0
??CrossCallReturnLabel_5:
        MOV      R1,#+400
??client_json_time_put_1:
        MOV      R0,R4
        BL       server_put_status
        ADD      SP,SP,#+100
        POP      {R4,R5,PC}       ;; return
??client_json_time_put_0:
        MOV      R3,SP
        LDR.N    R2,??DataTable136_57
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       jsmn_get_ulong
        CBZ.N    R0,??client_json_time_put_2
        MOV      R1,R5
        LDR.N    R0,??DataTable136_58
        BL       client_log
        B.N      ??CrossCallReturnLabel_5
??client_json_time_put_2:
        LDR      R2,[SP, #+0]
        MOV      R1,R5
        LDR.N    R0,??DataTable136_59
        BL       client_log
        LDR      R0,[SP, #+0]
        MOV      R1,#+4416
        BL       client_clock_set
        MOVS     R1,#+204
        B.N      ??client_json_time_put_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_json_getdsns_put:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.N    R0,??DataTable136
        BL       client_get_dev_id_pend
        REQUIRE ?Subroutine10
        ;; // Fall through to label ?Subroutine10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R0,R4
        MOVS     R1,#+204
        POP      {R4,LR}
        B.W      server_put_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable128:
        DATA32
        DC32     0x2bf20

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_status:
        LDR.N    R0,??DataTable136
        LDRSB    R1,[R0, #+3700]
        CBZ.N    R1,??client_status_0
        CMP      R1,#+1
        BEQ.N    ??client_status_1
        CMP      R1,#+2
        BEQ.N    ??client_status_2
        CMP      R1,#+10
        BEQ.N    ??client_status_3
        B.N      ??client_status_4
??client_status_0:
        MOVS     R0,#+14
        BX       LR
??client_status_1:
        MOVS     R0,#+12
        BX       LR
??client_status_2:
        MOVS     R0,#+1
        BX       LR
??client_status_3:
        MOVS     R0,#+19
        BX       LR
??client_status_4:
        MOVS     R0,#+2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_host:
        LDR.N    R0,??DataTable136_2
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+31
        BMI.N    ??client_host_0
        ADR.N    R0,??DataTable136_1  ;; ""
        BX       LR
??client_host_0:
        LDR.N    R0,??DataTable136_60
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_set_setup_token:
        PUSH     {R4,LR}
        MOV      R3,R0
        LDR.N    R4,??DataTable136
        ADR.N    R2,??DataTable135_1  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+9
        ADD      R0,R4,#+33
        BL       snprintf
        LDRH     R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STRH     R0,[R4, #+56]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_set_setup_location:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.N    R5,??DataTable136
        LDR      R0,[R5, #+44]
        BL       free
        STR      R4,[R5, #+44]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_set_sym_hostname:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        CMP      R4,#+39
        LDR.N    R5,??DataTable136_2
        MOV      R1,R0
        IT       CS 
        MOVCS    R4,#+39
        MOV      R2,R4
        ADD      R0,R5,#+92
        BL       memcpy
        MOVS     R1,#+0
        ADD      R0,R5,#+92
        STRB     R1,[R0, R4]
        LDR.N    R0,??DataTable136
        LDRH     R1,[R0, #+56]
        ORR      R1,R1,#0x200
        STRH     R1,[R0, #+56]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_get_connectivity_mask:
        LDR.N    R0,??DataTable136
        LDRB     R0,[R0, #+80]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lanmode_is_enabled:
        LDR.N    R0,??DataTable136_61
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135:
        DATA32
        DC32     prop_dp_put_close

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_1:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable135_2:
        DATA32
        DC32     ?_182

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_reg_window_start:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable136_62
        LDR      R1,[R4, #+0]
        LDR.N    R0,??DataTable136_63
        LSRS     R1,R1,#+11
        AND      R1,R1,#0x1
        BL       client_log
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R4, #+0]
        REQUIRE ?Subroutine7
        ;; // Fall through to label ?Subroutine7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        POP      {R4,LR}
        B.W      client_wakeup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_2:
        DATA32
        DC32     ada_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_3:
        DATA32
        DC32     server_region_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_4:
        DATA32
        DC32     ?_183

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_5:
        DATA32
        DC32     ?_184

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_6:
        DATA32
        DC32     ?_185

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_7:
        DATA32
        DC32     client_err_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_8:
        DATA32
        DC32     client_next_step_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_9:
        DATA32
        DC32     conf_sys_dev_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_10:
        DATA32
        DC32     ?_188

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_11:
        DATA32
        DC32     ?_189

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_12:
        DATA32
        DC32     netif_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_13:
        DATA32
        DC32     `ada_client_up::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_14:
        DATA32
        DC32     ?_190

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_15:
        DATA32
        DC32     ada_version_build

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_16:
        DATA32
        DC32     ?_191

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_17:
        DATA32
        DC32     ?_186

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_18:
        DATA32
        DC32     ?_187

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_19:
        DATA32
        DC32     client_cmd_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_20:
        DATA32
        DC32     client_listen_warn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_21:
        DATA32
        DC32     client_poll

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_22:
        DATA32
        DC32     client_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_23:
        DATA32
        DC32     client_lan_reg_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_24:
        DATA32
        DC32     client_cb_handlers

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_25:
        DATA32
        DC32     client_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_26:
        DATA32
        DC32     client_notify

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_27:
        DATA32
        DC32     client_next_step

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_28:
        DATA32
        DC32     client_notify_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_29:
        DATA32
        DC32     client_urls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_30:
        DATA32
        DC32     ?_192

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_31:
        DATA32
        DC32     ?_193

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_32:
        DATA32
        DC32     ?_194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_33:
        DATA32
        DC32     ?_195

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_34:
        DATA32
        DC32     ?_197

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_35:
        DATA32
        DC32     ?_196

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_36:
        DATA32
        DC32     ?_108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_37:
        DATA32
        DC32     ?_198

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_38:
        DATA32
        DC32     ?_199

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_39:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_40:
        DATA32
        DC32     ?_200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_41:
        DATA32
        DC32     ?_201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_42:
        DATA32
        DC32     ?_202

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_43:
        DATA32
        DC32     ?_206

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_44:
        DATA32
        DC32     ?_205

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_45:
        DATA32
        DC32     ?_204

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_46:
        DATA32
        DC32     conf_sys_model

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_47:
        DATA32
        DC32     ?_203

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_48:
        DATA32
        DC32     ?_207

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_49:
        DATA32
        DC32     ?_208

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_50:
        DATA32
        DC32     ?_209

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_51:
        DATA32
        DC32     ?_210

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_52:
        DATA32
        DC32     daylight_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_53:
        DATA32
        DC32     timezone_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_54:
        DATA32
        DC32     clock_set_mtime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_55:
        DATA32
        DC32     ?_211

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_56:
        DATA32
        DC32     `client_json_time_put::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_57:
        DATA32
        DC32     ?_212

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_58:
        DATA32
        DC32     ?_213

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_59:
        DATA32
        DC32     ?_214

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_60:
        DATA32
        DC32     client_state+0xE1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_61:
        DATA32
        DC32     ada_lan_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_62:
        DATA32
        DC32     client_step_mask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_63:
        DATA32
        DC32     ?_215

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  5 657 bytes in section .bss
//      8 bytes in section .data
//  6 079 bytes in section .rodata
// 13 716 bytes in section .text
// 
// 13 716 bytes of CODE  memory
//  6 079 bytes of CONST memory
//  5 665 bytes of DATA  memory
//
//Errors: none
//Warnings: 109
