///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:16
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\notify.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW426.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\notify.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\notify.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __builtin_va_end
        EXTERN __builtin_va_start
        EXTERN ada_mbuf_alloc
        EXTERN ada_mbuf_coalesce
        EXTERN ada_mbuf_free
        EXTERN clock_ms
        EXTERN conf_sys_dev_id
        EXTERN crc8
        EXTERN log_put_va
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN mbedtls_aes_crypt_cbc
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_dec
        EXTERN mbedtls_aes_setkey_enc
        EXTERN mbedtls_sha1_finish
        EXTERN mbedtls_sha1_free
        EXTERN mbedtls_sha1_init
        EXTERN mbedtls_sha1_starts
        EXTERN mbedtls_sha1_update
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN net_dns_lookup
        EXTERN notify_timer_cancel
        EXTERN notify_timer_set
        EXTERN notify_udp_close
        EXTERN notify_udp_open
        EXTERN notify_udp_send
        EXTERN printcli
        EXTERN random_fill
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncpy
        EXTERN timer_init

        PUBLIC np_cli
        PUBLIC np_event_get
        PUBLIC np_init
        PUBLIC np_poll_default
        PUBLIC np_prng_seed
        PUBLIC np_recv
        PUBLIC np_retry_server
        PUBLIC np_set_server
        PUBLIC np_start
        PUBLIC np_status
        PUBLIC np_stop


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int adc_sha1(void const *, size_t, void const *, size_t, void *)
adc_sha1:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+92
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R7,R3
        MOV      R0,SP
        BL       mbedtls_sha1_init
        MOV      R0,SP
        BL       mbedtls_sha1_starts
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
        BL       mbedtls_sha1_update
        CBZ.N    R4,??adc_sha1_0
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,SP
        BL       mbedtls_sha1_update
??adc_sha1_0:
        LDR      R1,[SP, #+112]
        MOV      R0,SP
        BL       mbedtls_sha1_finish
        MOV      R0,SP
        BL       mbedtls_sha1_free
        MOVS     R0,#+0
        ADD      SP,SP,#+92
        POP      {R4-R7,PC}       ;; return

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

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
np_poll_default:
        DATA32
        DC32 300

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_op_name:
        CMP      R0,#+13
        BCS.N    ??np_op_name_0
        LDR.W    R1,??DataTable23
        LDR      R0,[R1, R0, LSL #+2]
        CBNZ.N   R0,??np_op_name_1
??np_op_name_0:
        LDR.W    R0,??DataTable23_1
??np_op_name_1:
        BX       LR               ;; return

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`np_op_name::np_ops`:
        DATA32
        DC32 0H, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10, ?_11, ?_12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
notify_state:
        DS8 540

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_log:
        PUSH     {R1-R3}
        PUSH     {R3,R4,LR}
        MOV      R4,R0
        MOV      R1,R4
        MOV      R0,R5
        BL       __builtin_va_start
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+6
        BL       log_put_va
        MOV      R0,R5
        BL       __builtin_va_end
        POP      {R0,R4}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_cli:
        PUSH     {R7,LR}
        CMP      R0,#+1
        BNE.N    ??np_cli_0
        BL       np_status
        LDR.W    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable23_3
        BL       printcli
??np_cli_0:
        LDR.W    R0,??DataTable23_4
        POP      {R1,LR}
        B.W      printcli

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_close:
        LDR      R1,[R0, #+0]
        CBZ.N    R1,??np_close_0
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
        MOV      R0,R1
        B.W      notify_udp_close
??np_close_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_init_head:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,R2
        MOVS     R2,#+1
        STRB     R2,[R4, #+0]
        STRB     R1,[R4, #+1]
        BL       lwip_htons
        STRH     R0,[R4, #+2]
        BL       clock_ms
        BL       lwip_htonl
        STR      R0,[R4, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_new_packet:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        BL       ada_mbuf_alloc
        MOVS     R4,R0
        BNE.N    ??np_new_packet_0
        LDR.W    R0,??DataTable23_5
        LDRSB    R2,[R0, #+56]
        LDRSB    R1,[R0, #+0]
        MOV      R3,R5
        LDR.W    R0,??DataTable23_6
        BL       np_log
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??np_new_packet_0:
        LDR      R0,[R4, #+12]
        MOV      R2,R5
        MOVS     R1,#+0
        ADD      R0,R4,R0
        ADDS     R0,R0,#+20
        BL       memset
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_new_packet_key:
        SUBS     R0,R0,#+23
        RSBS     R1,R0,#+0
        AND      R1,R1,#0xF
        ADDS     R0,R1,R0
        PUSH     {R4,LR}
        ADDS     R0,R0,#+24
        BL       np_new_packet
        CBZ.N    R0,??np_new_packet_key_0
        LDR      R1,[R0, #+12]
        MOVS     R2,#+4
        LDR.W    R3,??DataTable23_5
        ADD      R1,R0,R1
        STRB     R2,[R1, #+20]!
        LDR      R4,[R3, #+52]
        STR      R4,[R1, #+4]
??np_new_packet_key_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_check_resp:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR      R0,[R1, #+12]
        MOV      R6,R3
        ADD      R0,R1,R0
        LDR      R1,[R1, #+8]
        ADD      R5,R0,#+20
        ADD      R7,R5,#+24
        CMP      R1,R2
        BCS.N    ??np_check_resp_0
        LDR.W    R0,??DataTable23_7
        B.N      ??np_check_resp_1
??np_check_resp_0:
        LDRH     R0,[R7, #+2]
        BL       lwip_htons
        LDRH     R1,[R4, #+48]
        CMP      R0,R1
        BEQ.N    ??np_check_resp_2
        LDRH     R0,[R7, #+2]
        BL       lwip_htons
        LDRH     R2,[R4, #+48]
        MOV      R1,R0
        LDR.W    R0,??DataTable23_8
        BL       np_log
        B.N      ??np_check_resp_3
??np_check_resp_2:
        LDRSB    R1,[R4, #+0]
        CMP      R1,R6
        BEQ.N    ??np_check_resp_4
        LDR.W    R0,??DataTable23_9
??np_check_resp_1:
        BL       np_log
        B.N      ??np_check_resp_3
??np_check_resp_4:
        LDR      R2,[R4, #+52]
        CMP      R2,#+0
        ITT      NE 
        LDRNE    R0,[R5, #+4]
        CMPNE    R2,R0
        BEQ.N    ??np_check_resp_5
        MOV      R3,R1
        MOV      R1,R0
        LDR.W    R0,??DataTable24
        BL       np_log
??np_check_resp_3:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??np_check_resp_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_post_event:
        LDR      R0,[R0, #+96]
        BX       R0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_down_event:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       np_down
        LDRB     R1,[R4, #+76]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        ORR      R1,R1,#0x2
        STRB     R1,[R4, #+76]
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_probe_down:
        PUSH     {R4,LR}
        MOV      R4,R0
        ADD      R0,R4,#+72
        BL       np_close
        MOVS     R1,#+0
        STRB     R1,[R4, #+56]
        ADD      R0,R4,#+516
        POP      {R4,LR}
        B.W      notify_timer_cancel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_down_retry_event:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+3
        BNE.N    ??np_down_retry_event_0
        LDRSB    R1,[R4, #+56]
        LDRB     R0,[R4, #+76]
        CMP      R1,#+3
        ITE      NE 
        ORRNE    R0,R0,#0x2
        ANDEQ    R0,R0,#0xFD
        STRB     R0,[R4, #+76]
??np_down_retry_event_0:
        LDRB     R1,[R4, #+76]
        ADD      R0,R4,#+528
        AND      R1,R1,#0xFE
        STRB     R1,[R4, #+76]
        BL       notify_timer_cancel
        MOVS     R1,#+5
        STRB     R1,[R4, #+0]
        MOV      R0,R4
        BL       np_probe_down
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R4
        POP      {R4,LR}
        B.N      np_post_event

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_down:
        PUSH     {R4,LR}
        MOV      R4,R0
        ADD      R0,R4,#+92
        BL       np_close
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
        LDRB     R0,[R4, #+76]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+76]
        ADD      R0,R4,#+528
        BL       notify_timer_cancel
        MOV      R0,R4
        POP      {R4,LR}
        B.N      np_probe_down

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_probe_init:
        MOVS     R1,#+30
        STRH     R1,[R0, #+60]
        MOVS     R2,#+10
        STRH     R2,[R0, #+62]
        MOV      R1,#+300
        STRH     R1,[R0, #+64]
        MOVS     R2,#+5
        STRB     R2,[R0, #+68]!
        MOVS     R1,#+4
        STRB     R1,[R0, #+2]
        STRB     R2,[R0, #+1]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_req_probe:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        ADD      R6,R5,#+48
        LDRB     R0,[R6, #+21]
        CBNZ.N   R0,??np_req_probe_0
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
        B.N      np_probe_down
??np_req_probe_0:
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+21]
        LDRH     R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+0]
        STRH     R0,[R6, #+10]
        MOVS     R0,#+34
        BL       np_new_packet_key
        MOVS     R4,R0
        BEQ.N    ??np_req_probe_1
        LDR      R0,[R4, #+12]
        LDRH     R2,[R6, #+10]
        MOVS     R1,#+3
        ADD      R0,R4,R0
        ADD      R7,R0,#+20
        ADD      R0,R7,#+24
        BL       np_init_head
        LDRH     R0,[R6, #+12]
        BL       lwip_htons
        STRH     R0,[R7, #+32]
        LDRH     R0,[R6, #+16]
        STR      R0,[SP, #+0]
        LDRH     R3,[R6, #+14]
        LDRH     R2,[R6, #+12]
        LDRH     R1,[R6, #+10]
        LDR.W    R0,??DataTable29
        BL       np_log
        LDR      R1,[R6, #+24]
        MOV      R2,R4
        BL       ??Subroutine4_0
??CrossCallReturnLabel_1:
        CMP      R0,#+0
        ITT      NE 
        CMNNE    R0,#+1
        CMNNE    R0,#+5
        BEQ.N    ??np_req_probe_1
        B.W      ?Subroutine1
??np_req_probe_1:
        MOV      R1,#+4000
        ADD      R0,R5,#+516
        BL       notify_timer_set
        MOVS     R0,#+1
        STRB     R0,[R6, #+8]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_req_probe_new:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        ADD      R5,R4,#+50
        LDRH     R1,[R5, #+12]
        LDRH     R0,[R5, #+14]
        ADD      R3,R1,R1, LSR #+3
        CMP      R3,R0
        BLT.N    ??np_req_probe_new_0
        STRH     R1,[R5, #+10]
        STRH     R1,[R5, #+0]
        MOVS     R1,#+3
        STRB     R1,[R5, #+6]
        LDR.W    R0,??DataTable29_1
        BL       np_log
        MOV      R0,R4
        POP      {R4-R6,LR}
        B.W      np_reset_keep_alive
??np_req_probe_new_0:
        ADDS     R0,R0,R1
        ADD      R0,R0,R0, LSR #+31
        LDRH     R2,[R5, #+10]
        ASRS     R0,R0,#+1
        UXTH     R6,R0
        LSLS     R3,R2,#+1
        CMP      R3,R6
        IT       LT 
        LSLLT    R0,R2,#+1
        STRH     R0,[R5, #+10]
        LDRH     R0,[R5, #+0]
        CMP      R0,R1
        BCS.N    ??np_req_probe_new_1
        STRH     R1,[R5, #+0]
        MOV      R0,R4
        BL       np_reset_keep_alive
??np_req_probe_new_1:
        MOVS     R0,#+4
        STRB     R0,[R5, #+20]
        MOVS     R1,#+5
        STRB     R1,[R5, #+19]
        MOV      R0,R4
        POP      {R4-R6,LR}
        B.N      np_req_probe

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_probe_wait:
        PUSH     {R4,LR}
        ADD      R4,R0,#+56
        LDRH     R1,[R4, #+4]
        MOV      R2,#+1000
        ADD      R0,R0,#+516
        ADDS     R1,R1,#+2
        MULS     R1,R2,R1
        BL       notify_timer_set
        MOVS     R1,#+2
        STRB     R1,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_recv_req_probe_resp:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R0,[R1, #+12]
        ADD      R0,R1,R0
        LDR      R1,[R1, #+8]
        ADD      R5,R0,#+20
        CMP      R1,#+33
        BCS.N    ??np_recv_req_probe_resp_0
        LDR.W    R0,??DataTable29_2
        B.N      ?Subroutine2
??np_recv_req_probe_resp_0:
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??np_recv_req_probe_resp_1
        LDRH     R0,[R5, #+26]
        BL       lwip_htons
        LDRH     R1,[R4, #+58]
        CMP      R0,R1
        BNE.N    ??np_recv_req_probe_resp_1
        LDRB     R1,[R5, #+32]
        CBZ.N    R1,??np_recv_req_probe_resp_2
        LDR.W    R0,??DataTable30
        BL       np_log
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
        B.N      np_down_retry_event
??np_recv_req_probe_resp_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+71]
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
        B.N      np_probe_wait
??np_recv_req_probe_resp_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_setup_probe_send:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       clock_ms
        MOV      R1,R0
        ADD      R0,R4,#+68
        LDRB     R2,[R0, #+8]
        ORR      R2,R2,#0x1
        STRB     R2,[R0, #+8]
        LDRSB    R3,[R4, #+0]
        CMP      R3,#+3
        ITE      EQ 
        MOVEQ    R2,#+5
        MOVNE    R2,#+1
        STRB     R2,[R0, #+0]
        LDRH     R2,[R4, #+48]
        STRH     R2,[R0, #+20]
        LDR      R0,[R0, #+12]
        SUBS     R1,R0,R1
        ADD      R0,R4,#+528
        POP      {R4,LR}
        IT       MI 
        MOVMI    R1,#+0
        B.W      notify_timer_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_set_next_np_timeout:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        MOV      R4,R1
        BL       clock_ms
        MOV      R7,R0
        ADD      R5,R6,#+528
        MOV      R0,R5
        BL       notify_timer_cancel
        ADD      R0,R6,#+50
        LDRB     R1,[R0, #+26]
        MOV      R2,#+1000
        LSLS     R3,R1,#+31
        IT       MI 
        ADDMI    R4,R4,#+4
        BMI.N    ??np_set_next_np_timeout_0
        LDR      R3,[R6, #+80]
        LDRH     R12,[R0, #+0]
        SUBS     R7,R3,R7
        ADD      R12,R4,R12
        SUB      R3,R12,#+3
        MLS      R7,R2,R3,R7
        CMP      R7,#+0
        BPL.N    ??np_set_next_np_timeout_1
        MOV      R0,R6
        POP      {R1,R4-R7,LR}
        B.N      np_setup_probe_send
??np_set_next_np_timeout_1:
        AND      R1,R1,#0xFE
        STRB     R1,[R0, #+26]
        LDRH     R0,[R0, #+0]
        RSB      R1,R4,#+3
        CMP      R0,R1
        IT       LT 
        MOVLT    R4,#+0
        BLT.N    ??np_set_next_np_timeout_2
        ADDS     R4,R4,R0
        SUBS     R4,R4,#+3
??np_set_next_np_timeout_0:
        MULS     R4,R2,R4
??np_set_next_np_timeout_2:
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4-R7,LR}
        B.W      notify_timer_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_bring_up:
        PUSH     {R4,LR}
        MOV      R4,R0
        ADD      R0,R4,#+66
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
        STRH     R1,[R0, #+0]
        MOVS     R3,#+3
        STRB     R3,[R4, #+0]
        LDRH     R1,[R4, #+60]
        MOV      R0,R4
        STRH     R1,[R4, #+50]
        BL       np_reset_keep_alive
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_recv_probe_resp:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R0,[R1, #+12]
        ADD      R0,R1,R0
        LDR      R1,[R1, #+8]
        ADDS     R0,R0,#+20
        CMP      R1,#+33
        BCS.N    ??np_recv_probe_resp_0
        LDR.W    R0,??DataTable30_1
        B.N      ?Subroutine2
??np_recv_probe_resp_0:
        ADD      R5,R4,#+56
        LDRB     R1,[R5, #+20]
        LSLS     R2,R1,#+31
        BPL.N    ??np_recv_probe_resp_1
        LDRH     R0,[R0, #+26]
        BL       lwip_htons
        LDRH     R1,[R5, #+32]
        CMP      R1,R0
        BEQ.N    ??np_recv_probe_resp_2
??np_recv_probe_resp_1:
        LDR.W    R0,??DataTable30_2
        POP      {R1,R4,R5,LR}
        B.N      np_log
??np_recv_probe_resp_2:
        LDRB     R0,[R5, #+20]
        AND      R0,R0,#0xFE
        STRB     R0,[R5, #+20]
        BL       clock_ms
        LDR      R2,[R5, #+28]
        MOV      R1,#+1000
        MLA      R0,R1,R2,R0
        STR      R0,[R5, #+24]
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+5
        BNE.N    ??np_recv_probe_resp_3
        LDR.W    R1,??DataTable23_2
        LDR      R0,[R1, #+0]
        STR      R0,[R5, #+28]
        LDRB     R0,[R5, #+20]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??np_recv_probe_resp_4
        LDR      R0,[R5, #+16]
        CBNZ.N   R0,??np_recv_probe_resp_5
        MOV      R3,R4
        MOVW     R2,#+55056
        BL       ?Subroutine7
??CrossCallReturnLabel_9:
        CBZ.N    R0,??np_recv_probe_resp_5
        MOV      R0,R4
        B.N      ?Subroutine3
??np_recv_probe_resp_5:
        MOV      R0,R4
        BL       np_probe_init
        MOV      R0,R4
        BL       np_probe_wait
        B.N      ??np_recv_probe_resp_6
??np_recv_probe_resp_4:
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
??np_recv_probe_resp_6:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
        B.N      np_bring_up
??np_recv_probe_resp_3:
        MOV      R0,R4
        MVN      R1,#+3
        POP      {R2,R4,R5,LR}
        B.N      np_set_next_np_timeout

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        POP      {R2,R4,R5,LR}
        B.N      np_log

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_recv_event:
        PUSH     {R4-R8,LR}
        MOV      R6,R2
        LDR      R2,[R1, #+12]
        MOV      R5,R0
        MOVS     R0,#+33
        ADD      R1,R1,R2
        ADD      R7,R1,#+20
        BL       np_new_packet_key
        MOVS     R4,R0
        BEQ.N    ??CrossCallReturnLabel_3
        BL       ?Subroutine5
??CrossCallReturnLabel_5:
        MOV      R2,R0
        MOVS     R1,#+10
        ADD      R0,R8,#+24
        BL       np_init_head
        BL       ?Subroutine4
??CrossCallReturnLabel_3:
        MOV      R0,R5
        POP      {R4-R8,LR}
        B.N      np_post_event

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R2,R4
        MOV      R1,R6
??Subroutine4_0:
        MOV      R0,R5
        B.N      np_send

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_recv_probe:
        PUSH     {R4-R8,LR}
        MOV      R6,R2
        LDR      R2,[R1, #+12]
        MOV      R5,R0
        ADD      R1,R1,R2
        ADD      R7,R1,#+20
        LDRH     R0,[R7, #+26]
        BL       lwip_htons
        MOV      R1,R0
        LDR.W    R0,??DataTable30_3
        BL       np_log
        MOVS     R0,#+33
        BL       np_new_packet_key
        MOVS     R4,R0
        BEQ.N    ??CrossCallReturnLabel_2
        BL       ?Subroutine5
??CrossCallReturnLabel_4:
        MOV      R2,R0
        MOVS     R1,#+6
        ADD      R0,R8,#+24
        BL       np_init_head
        MOVS     R0,#+0
        STRB     R0,[R8, #+32]
        BL       ?Subroutine4
??CrossCallReturnLabel_2:
        LDRSB    R0,[R5, #+56]
        CMP      R0,#+2
        BNE.N    ??np_recv_probe_0
        LDRH     R0,[R7, #+26]
        BL       lwip_htons
        LDRH     R1,[R5, #+58]
        CMP      R0,R1
        BNE.N    ??np_recv_probe_0
        ADD      R0,R5,#+69
        LDRB     R1,[R0, #+1]
        CMP      R1,#+2
        BLT.N    ??np_recv_probe_1
        SUBS     R1,R1,#+1
        MOVS     R2,#+5
        STRB     R1,[R0, #+1]
        STRB     R2,[R0, #+0]
        MOV      R0,R5
        POP      {R4-R8,LR}
        B.N      np_req_probe
??np_recv_probe_1:
        LDRH     R0,[R5, #+60]
        STRH     R0,[R5, #+62]
        MOV      R0,R5
        POP      {R4-R8,LR}
        B.N      np_req_probe_new
??np_recv_probe_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R4, #+12]
        ADD      R0,R4,R0
        ADD      R8,R0,#+20
        LDRH     R0,[R7, #+26]
        B.W      lwip_htons

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_probe_timeout:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable23_5
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BEQ.N    ??np_probe_timeout_0
        CMP      R0,#+2
        BEQ.N    ??np_probe_timeout_1
        POP      {R4,PC}
??np_probe_timeout_0:
        LDRH     R1,[R4, #+60]
        LDR.W    R0,??DataTable30_4
        BL       np_log
        MOV      R0,R4
        POP      {R4,LR}
        B.N      np_req_probe
??np_probe_timeout_1:
        LDRH     R1,[R4, #+60]
        LDR.W    R0,??DataTable30_5
        BL       np_log
        LDRH     R0,[R4, #+60]
        STRH     R0,[R4, #+64]
        MOV      R0,R4
        POP      {R4,LR}
        B.N      np_req_probe_new

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_sign:
        PUSH     {R2-R4,LR}
        MOV      R4,R1
        MOV      R1,R2
        ADDS     R0,R0,#+128
        STR      R3,[SP, #+0]
        LDR      R3,[R0, #+4]
        LDR      R2,[R0, #+0]
        MOV      R0,R4
        BL       adc_sha1
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_register:
        PUSH     {R4-R10,LR}
        MOV      R5,R0
        LDR.W    R10,??DataTable30_6
        MOV      R0,R10
        BL       strlen
        ADDS     R4,R0,#+1
        MOVS     R7,#+0
        ANDS     R0,R4,#0x3
        BEQ.N    ??np_register_0
        MOV      R7,R0
        RSB      R7,R7,#+4
        ADDS     R4,R7,R4
??np_register_0:
        CBZ.N    R4,??np_register_1
        CMP      R4,#+256
        BCC.N    ??np_register_2
??np_register_1:
        LDR.W    R0,??DataTable30_7
        BL       np_log
        B.N      ??np_register_3
??np_register_2:
        LDRH     R0,[R5, #+48]
        ADD      R9,R4,#+33
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+48]
        STRH     R0,[R5, #+58]
        MOVS     R0,#+0
        STR      R0,[R5, #+52]
        MOV      R0,R9
        BL       np_new_packet
        MOVS     R8,R0
        BEQ.N    ??np_register_4
        LDR      R0,[R8, #+12]
        MOVS     R1,#+0
        SUBS     R2,R4,R7
        ADD      R0,R8,R0
        ADD      R6,R0,#+20
        STRB     R1,[R6, #+0]
        STRB     R4,[R6, #+2]
        MOV      R1,R10
        ADDS     R0,R6,#+3
        BL       memcpy
        ADDS     R0,R6,#+3
        LDRH     R2,[R5, #+48]
        ADD      R4,R0,R4
        MOVS     R1,#+1
        MOV      R0,R4
        BL       np_init_head
        LDRH     R0,[R5, #+60]
        BL       lwip_htons
        STRH     R0,[R4, #+8]
        SUB      R0,R9,#+20
        ADDS     R3,R6,R0
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R5
        BL       np_sign
        LDRH     R2,[R5, #+60]
        LDRH     R1,[R5, #+48]
        LDR.W    R0,??DataTable30_8
        BL       np_log
        LDR      R1,[R5, #+92]
        MOV      R2,R8
        BL       ??Subroutine4_0
??CrossCallReturnLabel_0:
        MOVS     R1,R0
        ITT      NE 
        CMNNE    R1,#+1
        CMNNE    R1,#+5
        BEQ.N    ??np_register_4
        LDR.W    R0,??DataTable30_9
        BL       np_log
??np_register_3:
        MOV      R0,R5
        POP      {R4-R10,LR}
        B.N      np_down_event
??np_register_4:
        MOV      R1,#+4000
        ADD      R0,R5,#+528
        BL       notify_timer_set
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_change:
        PUSH     {R4,LR}
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
        MOVS     R2,#+0
        STR      R2,[R0, #+44]
        ADD      R2,R0,#+66
        LDRB     R1,[R2, #+10]
        AND      R1,R1,#0xFE
        STRB     R1,[R2, #+10]
        LDRH     R1,[R2, #+0]
        CBNZ.N   R1,??np_change_0
        MOVS     R1,#+1
        B.N      ??np_change_1
??np_change_0:
        LSLS     R1,R1,#+1
        UXTH     R3,R1
        MOVW     R4,#+601
        CMP      R3,R4
        IT       GE 
        MOVGE    R1,#+600
??np_change_1:
        STRH     R1,[R2, #+0]
        LDRH     R1,[R2, #+0]
        MOV      R2,#+1000
        ADD      R0,R0,#+528
        MULS     R1,R2,R1
        POP      {R4,LR}
        B.W      notify_timer_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_error:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRB     R0,[R4, #+71]
        ADDS     R1,R0,#+1
        STRB     R1,[R4, #+71]
        CMP      R0,#+4
        BLE.N    ??np_error_0
        MOVS     R1,#+4
        LDR.W    R0,??DataTable30_10
        BL       np_log
        MOV      R0,R4
        POP      {R4,LR}
        B.N      np_change
??np_error_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_recv_reg_err:
        PUSH     {R3-R8,LR}
        MOV      R7,R0
        SUB      SP,SP,#+20
        MOV      R4,R1
        LDR.W    R0,??DataTable30_11
        BL       np_log
        LDR      R1,[R4, #+8]
        CMP      R1,#+33
        IT       CC 
        LDRCC.W  R0,??DataTable30_12
        BCC.N    ??np_recv_reg_err_0
        LDR      R6,[R4, #+12]
        ADD      R0,R4,#+20
        ADDS     R5,R0,R6
        LDRB     R2,[R5, #+2]
        ADD      R8,R2,#+33
        CMP      R1,R8
        IT       CC 
        LDRCC.W  R0,??DataTable30_13
        BCC.N    ??np_recv_reg_err_1
        ADDS     R1,R5,#+2
        LDRSB    R0,[R1, R2]
        CBZ.N    R0,??np_recv_reg_err_2
        LDR.W    R0,??DataTable30_14
        B.N      ??np_recv_reg_err_3
??np_recv_reg_err_2:
        LDR.W    R1,??DataTable30_6
        ADDS     R0,R5,#+3
        BL       strcmp
        CBZ.N    R0,??np_recv_reg_err_4
        ADDS     R1,R5,#+3
        LDR.W    R0,??DataTable30_15
??np_recv_reg_err_0:
        BL       np_log
        B.N      ??np_recv_reg_err_5
??np_recv_reg_err_4:
        LDRB     R1,[R5, #+2]
        ADDS     R0,R4,R6
        ADD      R0,R0,R1
        ADD      R6,R0,#+23
        LDRB     R1,[R6, #+0]
        LDRB     R2,[R6, #+1]
        CMP      R1,#+1
        IT       EQ 
        CMPEQ    R2,#+1
        BEQ.N    ??np_recv_reg_err_6
        LDR.W    R0,??DataTable30_16
??np_recv_reg_err_1:
        BL       np_log
        B.N      ??np_recv_reg_err_5
??np_recv_reg_err_6:
        LDRH     R0,[R6, #+2]
        BL       lwip_htons
        LDRH     R1,[R7, #+48]
        CMP      R0,R1
        IT       NE 
        LDRNE.W  R0,??DataTable30_17
        BNE.N    ??np_recv_reg_err_3
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        LDR      R0,[R4, #+12]
        ADD      R1,R4,#+20
        MOV      R3,SP
        ADD      R1,R1,R0
        SUB      R2,R8,#+20
        MOV      R0,R7
        BL       np_sign
        MOVS     R2,#+20
        MOV      R1,SP
        ADD      R0,R6,#+10
        BL       memcmp
        CBZ.N    R0,??np_recv_reg_err_7
        LDR.W    R0,??DataTable30_18
??np_recv_reg_err_3:
        BL       np_log
        B.N      ??np_recv_reg_err_5
??np_recv_reg_err_7:
        MOV      R0,R7
        BL       np_change
??np_recv_reg_err_5:
        ADD      SP,SP,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_send:
        PUSH     {R1-R9,LR}
        MOV      R4,R1
        MOV      R6,R2
        LDR      R2,[R6, #+12]
        ADD      R1,R6,#+20
        ADDS     R7,R1,R2
        LDRSB    R1,[R7, #+0]
        CMP      R1,#+4
        BNE.N    ??np_send_0
        MOV      R8,R0
        ADD      R5,R7,#+24
        LDRSB    R0,[R5, #+1]
        BL       np_op_name
        MOV      R9,R0
        LDRH     R0,[R5, #+2]
        BL       lwip_htons
        LDRB     R2,[R5, #+1]
        MOV      R1,R0
        MOV      R3,R9
        LDR.W    R0,??DataTable30_19
        BL       np_log
        LDR      R0,[R8, #+132]
        CBZ.N    R0,??np_send_0
        ADD      R5,R8,#+480
        MOVS     R2,#+16
        MOV      R1,R5
        ADD      R0,R7,#+8
        BL       memcpy
        LDR      R0,[R6, #+12]
        ADD      R1,R6,#+20
        ADD      R3,R6,#+44
        ADDS     R2,R1,R0
        LDR      R1,[R6, #+8]
        ADD      R0,R3,R0
        ADDS     R7,R2,R1
        MOVS     R2,#+255
        SUBS     R1,R1,#+25
        BL       crc8
        STRB     R0,[R7, #-1]
        LDR      R1,[R6, #+12]
        ADD      R0,R6,#+44
        MOV      R3,R5
        ADD      R0,R0,R1
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        ADD      R0,R8,#+136
        SUBS     R2,R2,#+24
        BL       mbedtls_aes_crypt_cbc
??np_send_0:
        MOV      R0,R4
        MOV      R1,R6
        BL       notify_udp_send
        MOV      R4,R0
        CMN      R4,#+7
        BNE.N    ??np_send_1
        LDR.W    R0,??DataTable30_20
        BL       np_log
        MOVS     R4,#+0
        B.N      ??np_send_2
??np_send_1:
        CBZ.N    R4,??np_send_2
        MOV      R1,R4
        LDR.W    R0,??DataTable30_21
        BL       np_log
??np_send_2:
        MOV      R0,R6
        BL       ada_mbuf_free
        MOV      R0,R4
        POP      {R1-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_open_pcbs:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOVW     R5,#+55055
        LDR.N    R6,??DataTable23_5
        MOV      R3,R6
        MOV      R2,R5
        ADD      R1,R4,#+44
        ADD      R0,R4,#+92
        BL       notify_udp_open
        MOVS     R1,R0
        LDR.W    R7,??DataTable30_22
        BEQ.N    ??np_open_pcbs_0
        MOV      R2,R5
        MOV      R0,R7
        BL       np_log
        B.N      ??np_open_pcbs_1
??np_open_pcbs_0:
        MOVW     R5,#+55056
        MOV      R3,R6
        MOV      R2,R5
        BL       ?Subroutine7
??CrossCallReturnLabel_8:
        CBZ.N    R0,??np_open_pcbs_2
        MOV      R1,R0
        MOV      R2,R5
        MOV      R0,R7
        BL       np_log
        ADD      R0,R4,#+92
        BL       np_close
??np_open_pcbs_1:
        MOV      R0,#-1
??np_open_pcbs_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADD      R1,R4,#+44
        ADD      R0,R4,#+72
        B.W      notify_udp_open

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_setup_next_reach_check:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R1,[R4, #+84]
        MOV      R0,#+1000
        MULS     R1,R0,R1
        ADD      R0,R4,#+528
        BL       notify_timer_set
        LDR      R1,[R4, #+84]
        LDR.W    R0,??DataTable30_23
        POP      {R4,LR}
        B.W      np_log

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_dns_cb:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        LDR      R6,[R4, #+0]
        SUB      R5,R4,#+99
        MOV      R1,R5
        MOV      R0,R6
        BL       strcmp
        CBZ.N    R0,??np_dns_cb_0
        MOV      R3,R5
        MOV      R2,R6
        LDR.W    R1,??DataTable30_24
        LDR.W    R0,??DataTable30_25
        BL       np_log
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        POP      {R0,R1,R4-R6,PC}
??np_dns_cb_0:
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
        LDRSB    R0,[R4, #-100]
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+3
        BEQ.N    ??np_dns_cb_1
        LDR      R0,[R4, #+8]
        SUB      R6,R4,#+100
        CBZ.N    R0,??np_dns_cb_2
        LDRB     R0,[R4, #+11]
        STR      R0,[SP, #+4]
        LDRB     R1,[R4, #+10]
        LDR.W    R0,??DataTable30_26
        STR      R1,[SP, #+0]
        LDRB     R3,[R4, #+9]
        LDRB     R2,[R4, #+8]
        MOV      R1,R5
        BL       np_log
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #-56]
        CMP      R1,R0
        STR      R0,[R4, #-56]
        LDRSB    R0,[R4, #-100]
        ITE      NE 
        MOVNE    R1,#+1
        MOVEQ    R1,#+0
        CMP      R0,#+5
        BNE.N    ??np_dns_cb_3
        CBZ.N    R1,??np_dns_cb_4
        MOV      R0,R6
        BL       np_down
        MOVS     R0,#+5
        STRB     R0,[R4, #-100]
        MOV      R0,R6
        BL       np_open_pcbs
??np_dns_cb_4:
        MOVS     R0,#+0
        STR      R0,[R4, #-20]
        MOV      R0,R6
        POP      {R1,R2,R4-R6,LR}
        B.N      np_setup_probe_send
??np_dns_cb_3:
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+3
        BEQ.N    ??np_dns_cb_1
        MOVS     R0,#+1
        STRB     R0,[R4, #-100]
        MOV      R0,R6
        POP      {R1,R2,R4-R6,LR}
        B.W      np_post_event
??np_dns_cb_2:
        MOV      R1,R5
        LDR.W    R0,??DataTable30_27
        BL       np_log
        LDRSB    R0,[R4, #-100]
        CMP      R0,#+5
        BNE.N    ??np_dns_cb_1
        MOV      R0,R6
        POP      {R1,R2,R4-R6,LR}
        B.N      np_setup_next_reach_check
??np_dns_cb_1:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
ans_override:
        DC8 0, 39H, 32H, 2EH, 31H, 36H, 38H, 2EH
        DC8 31H, 2EH, 31H, 30H, 30H, 0
        DATA16
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_set_server:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.W    R1,??DataTable30_28
        LDRSB    R0,[R1, #+0]
        CBZ.N    R0,??np_set_server_0
        MOV      R4,R1
??np_set_server_0:
        LDR.N    R5,??DataTable23_5
        MOVS     R2,#+39
        MOV      R1,R4
        ADDS     R0,R5,#+1
        BL       strncpy
        LDR      R1,[R5, #+100]
        CBNZ.N   R1,??np_set_server_1
        LDRSB    R0,[R4, R1]
        CBNZ.N   R0,??np_set_server_2
        STR      R0,[R5, #+44]
        STRB     R1,[R5, #+1]
        MOV      R0,R5
        BL       np_down_event
??np_set_server_2:
        ADDS     R0,R5,#+1
        STR      R0,[R5, #+100]
        LDR.W    R1,??DataTable30_29
        STR      R1,[R5, #+112]
        ADD      R0,R5,#+100
        BL       net_dns_lookup
        CBZ.N    R0,??np_set_server_1
        MOVS     R0,#+0
        STR      R0,[R5, #+100]
        MOV      R1,R4
        LDR.W    R0,??DataTable30_30
        BL       np_log
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+5
        MOV      R0,R5
        BNE.N    ??np_set_server_3
        POP      {R1,R4,R5,LR}
        B.N      np_setup_next_reach_check
??np_set_server_3:
        B.N      ?Subroutine3
??np_set_server_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        POP      {R1,R4,R5,LR}
        B.W      np_down_event

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_retry_server:
        LDR.W    R0,??DataTable30_31
        B.N      np_set_server

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_send_keep_alive:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        ADD      R6,R5,#+68
        LDRB     R0,[R6, #+8]
        LSLS     R1,R0,#+31
        ITE      MI 
        MOVMI    R0,#+32
        MOVPL    R0,#+34
        BL       np_new_packet_key
        MOVS     R4,R0
        BNE.N    ??np_send_keep_alive_0
        LDR.W    R0,??DataTable30_32
        POP      {R1,R4-R7,LR}
        B.W      np_log
??np_send_keep_alive_0:
        LDR      R0,[R4, #+12]
        LDRB     R1,[R6, #+8]
        ADD      R0,R4,R0
        ADD      R7,R0,#+20
        LSLS     R2,R1,#+31
        BPL.N    ??np_send_keep_alive_1
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??np_send_keep_alive_2
        LDRH     R2,[R6, #+20]
        MOVS     R1,#+5
        ADD      R0,R7,#+24
        BL       np_init_head
        LDRB     R0,[R6, #+0]
        SUBS     R1,R0,#+1
        STRB     R1,[R6, #+0]
        B.N      ??np_send_keep_alive_3
??np_send_keep_alive_1:
        LDRH     R2,[R5, #+48]
        MOVS     R1,#+7
        ADD      R0,R7,#+24
        ADDS     R2,R2,#+1
        STRH     R2,[R5, #+48]
        UXTH     R2,R2
        BL       np_init_head
        LDRH     R0,[R5, #+50]
        BL       lwip_htons
        STRH     R0,[R7, #+32]
??np_send_keep_alive_3:
        LDR      R1,[R6, #+24]
        MOV      R2,R4
        MOV      R0,R5
        BL       np_send
        CMP      R0,#+0
        ITT      NE 
        CMNNE    R0,#+1
        CMNNE    R0,#+5
        BEQ.N    ??np_send_keep_alive_4
??np_send_keep_alive_2:
        B.N      ?Subroutine1
??np_send_keep_alive_4:
        MOV      R0,R5
        MOVS     R1,#+0
        POP      {R2,R4-R7,LR}
        B.N      np_set_next_np_timeout

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
        B.W      np_down_retry_event

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_reset_keep_alive:
        PUSH     {R4,LR}
        MOV      R4,R0
        ADD      R0,R4,#+528
        BL       notify_timer_cancel
        BL       clock_ms
        LDR      R2,[R4, #+84]
        MOV      R1,#+1000
        MLA      R0,R1,R2,R0
        STR      R0,[R4, #+80]
        MOV      R0,R4
        POP      {R4,LR}
        B.N      np_send_keep_alive

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
np_timeout:
        LDR.W    R0,??DataTable30_33
        LDRSB    R1,[R0, #+0]
        ADD      R2,R0,#+68
        SUBS     R1,R1,#+2
        CMP      R1,#+3
        BHI.N    ??np_timeout_1
        TBB      [PC, R1]
        DATA
??np_timeout_0:
        DC8      0x2,0xF,0xA,0xC
        THUMB
??np_timeout_2:
        LDRB     R1,[R2, #+0]
        CMP      R1,#+0
        IT       EQ 
        BEQ.W    np_down_event
        SUBS     R1,R1,#+1
        STRB     R1,[R2, #+0]
        B.N      np_register
??np_timeout_3:
        B.W      np_post_event
??np_timeout_4:
        LDRB     R1,[R2, #+8]
        LSLS     R2,R1,#+31
        BPL.N    ??np_timeout_5
??np_timeout_6:
        B.N      np_send_keep_alive
??np_timeout_5:
        ADDS     R0,R0,#+1
        B.N      np_set_server
??np_timeout_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_decrypt:
        PUSH     {R3-R5,LR}
        MOV      R5,R2
        SUB      SP,SP,#+368
        MOV      R4,R1
        CMP      R5,#+24
        BCS.N    ??np_decrypt_0
        MOV      R1,R5
        LDR.W    R0,??DataTable30_34
        BL       np_log
        MVN      R0,#+2
        B.N      ??np_decrypt_1
??np_decrypt_0:
        MOVS     R2,#+1
        ADD      R3,R4,#+8
        ADD      R1,R0,#+128
        STR      R2,[SP, #+4]
        STR      R3,[SP, #+0]
        LDR      R0,[R0, #+496]
        LDR      R3,[R1, #+4]
        LDR      R2,[R1, #+0]
        ADD      R1,SP,#+8
        BL       adc_aes_cbc_key_set
        CBZ.N    R0,??np_decrypt_2
        LDR.W    R0,??DataTable30_35
        BL       np_log
        MOV      R0,#-1
        B.N      ??np_decrypt_1
??np_decrypt_2:
        ADDS     R4,R4,#+24
        SUBS     R5,R5,#+24
        STR      R4,[SP, #+4]
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+352
        MOV      R2,R5
        MOVS     R1,#+0
        ADD      R0,SP,#+8
        BL       mbedtls_aes_crypt_cbc
        MOVS     R2,#+255
        MOV      R1,R5
        MOV      R0,R4
        BL       crc8
        CBZ.N    R0,??np_decrypt_1
        MOV      R1,R0
        LDR.W    R0,??DataTable30_36
        BL       np_log
        MVN      R0,#+3
??np_decrypt_1:
        ADD      SP,SP,#+372
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     `np_op_name::np_ops`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     np_poll_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     notify_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
np_recv:
        PUSH     {R4-R8,LR}
        MOV      R6,R0
        MOV      R8,R1
        MOV      R0,R2
        BL       ada_mbuf_coalesce
        MOVS     R4,R0
        BNE.N    ??np_recv_1
        LDR.W    R0,??DataTable30_37
        POP      {R4-R8,LR}
        B.W      np_log
??np_recv_1:
        LDR      R2,[R4, #+12]
        ADD      R0,R4,#+20
        LDR      R1,[R4, #+8]
        ADDS     R7,R0,R2
        LDRB     R0,[R7, #+0]
        CMP      R0,#+2
        BEQ.N    ??np_recv_2
        BCC.N    ??np_recv_3
        CMP      R0,#+4
        BEQ.N    ??np_recv_4
        BCC.N    ??np_recv_5
??np_recv_3:
        B.N      ??np_recv_6
??np_recv_4:
        CMP      R1,#+24
        IT       CC 
        LDRCC.W  R0,??DataTable30_38
        BCC.N    ??np_recv_7
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+3
        BNE.N    ??np_recv_5
        LDR      R0,[R6, #+52]
        LDR      R2,[R7, #+4]
        CMP      R2,R0
        BEQ.N    ??np_recv_5
        BL       lwip_htonl
        MOV      R5,R0
        LDR      R0,[R7, #+4]
        BL       lwip_htonl
        MOV      R1,R0
        MOV      R2,R5
        LDR.W    R0,??DataTable30_39
        BL       np_log
        B.N      ??np_recv_8
??np_recv_5:
        MOV      R2,R1
        MOV      R1,R7
        MOV      R0,R6
        BL       np_decrypt
        MOVS     R5,R0
        BEQ.N    ??np_recv_9
        LDRB     R0,[R7, #+0]
        MVN      R8,#+3
        CMP      R0,#+3
        IT       EQ 
        CMPEQ    R5,R8
        BNE.N    ??np_recv_10
        LDR.W    R0,??DataTable30_40
        BL       np_log
        MOV      R0,R6
        B.N      ??np_recv_11
??np_recv_10:
        MOV      R1,R5
        LDR.N    R0,??DataTable30_41
        BL       np_log
        CMP      R5,R8
        MOV      R0,R6
        BNE.N    ??np_recv_11
        BL       np_change
        B.N      ??np_recv_8
??np_recv_11:
        BL       np_error
        B.N      ??np_recv_8
??np_recv_9:
        ADD      R5,R7,#+24
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        BNE.N    ??np_recv_12
        LDRSB    R0,[R5, R1]
        BL       np_op_name
        LDRB     R1,[R5, #+1]
        MOV      R2,R0
        LDR.N    R0,??DataTable30_42
        BL       np_log
        LDRB     R1,[R5, #+1]
        SUBS     R0,R1,#+2
        CMP      R0,#+7
        BHI.N    ??np_recv_13
        TBB      [PC, R0]
        DATA
??np_recv_0:
        DC8      0x4,0x37,0x3C,0x41
        DC8      0x6B,0x46,0x4B,0x66
        THUMB
??np_recv_14:
        LDR      R0,[R4, #+12]
        ADD      R1,R4,#+20
        MOVS     R3,#+2
        ADDS     R5,R1,R0
        MOVS     R2,#+35
        MOV      R1,R4
        MOV      R0,R6
        BL       np_check_resp
        CMP      R0,#+0
        BNE.N    ??np_recv_8
        ADD      R0,R6,#+528
        BL       notify_timer_cancel
        LDRB     R1,[R5, #+34]
        CBZ.N    R1,??np_recv_15
        LDR.N    R0,??DataTable30_43
        BL       np_log
        MOV      R0,R6
        BL       np_down_event
        B.N      ??np_recv_8
??np_recv_2:
        MOV      R1,R4
        MOV      R0,R6
        BL       np_recv_reg_err
        B.N      ??np_recv_8
??np_recv_6:
        MOV      R1,R0
        LDR.N    R0,??DataTable30_44
??np_recv_7:
        B.N      ??np_recv_16
??np_recv_12:
        LDR.N    R0,??DataTable30_45
        B.N      ??np_recv_16
??np_recv_15:
        LDRH     R0,[R5, #+32]
        BL       lwip_htons
        CMP      R0,#+4
        IT       GE 
        STRHGE   R0,[R6, #+50]
        LDR      R0,[R5, #+4]
        STR      R0,[R6, #+52]
        MOV      R0,R6
        BL       np_bring_up
        MOV      R0,R6
        BL       np_probe_wait
        B.N      ??np_recv_8
??np_recv_17:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+3
        BNE.N    ??np_recv_13
        BL       ?Subroutine6
??CrossCallReturnLabel_6:
        BL       ?Subroutine8
??CrossCallReturnLabel_10:
        BL       np_recv_req_probe_resp
        B.N      ??np_recv_8
??np_recv_18:
        BL       ?Subroutine8
??CrossCallReturnLabel_11:
        BL       np_recv_probe
        B.N      ??np_recv_8
??np_recv_19:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+3
        BNE.N    ??np_recv_13
        BL       ?Subroutine6
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+12]
        ADD      R1,R4,#+20
        MOVS     R3,#+3
        ADDS     R5,R1,R0
        MOVS     R2,#+33
        MOV      R1,R4
        MOV      R0,R6
        BL       np_check_resp
        CBNZ.N   R0,??np_recv_8
        LDRB     R1,[R5, #+32]
        CBZ.N    R1,??np_recv_20
        LDR.N    R0,??DataTable30_46
        BL       np_log
        MOV      R0,R6
        BL       np_probe_init
        MOV      R0,R6
        BL       np_register
        B.N      ??np_recv_8
??np_recv_20:
        STRB     R0,[R6, #+71]
        B.N      ??np_recv_8
??np_recv_21:
        BL       ?Subroutine8
??CrossCallReturnLabel_12:
        BL       np_recv_event
        B.N      ??np_recv_8
??np_recv_22:
        BL       ?Subroutine8
??CrossCallReturnLabel_13:
        BL       np_recv_probe_resp
        B.N      ??np_recv_8
??np_recv_13:
        LDR.N    R0,??DataTable30_47
??np_recv_16:
        BL       np_log
??np_recv_8:
        MOV      R0,R4
        POP      {R4-R8,LR}
        B.W      ada_mbuf_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R6
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R0,[R4, #+12]
        MOVS     R1,#+1
        ADD      R0,R4,R0
        STRB     R1,[R0, #+52]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_event_get:
        PUSH     {R4,LR}
        LDR.N    R0,??DataTable30_33
        LDRSB    R1,[R0, #+0]
        CBZ.N    R1,??np_event_get_0
        CMP      R1,#+1
        BEQ.N    ??np_event_get_1
        CMP      R1,#+4
        BEQ.N    ??np_event_get_2
        CMP      R1,#+5
        BEQ.N    ??np_event_get_3
        B.N      ??np_event_get_4
??np_event_get_0:
        MOVS     R4,#+1
        B.N      ??np_event_get_5
??np_event_get_3:
        MOVS     R1,#+60
        STR      R1,[R0, #+84]
        MOVS     R4,#+2
        BL       np_setup_next_reach_check
        B.N      ??np_event_get_5
??np_event_get_1:
        MOVS     R4,#+3
        B.N      ??np_event_get_5
??np_event_get_2:
        MOVS     R4,#+4
        B.N      ??np_event_get_5
??np_event_get_4:
        MOVS     R4,#+0
??np_event_get_5:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_init:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable30_33
        STR      R0,[R4, #+96]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        STRB     R0,[R4, #+1]
        LDR.N    R1,??DataTable30_48
        ADD      R0,R4,#+516
        BL       timer_init
        ADD      R0,R4,#+528
        LDR.N    R1,??DataTable30_49
        POP      {R4,LR}
        B.W      timer_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_start:
        PUSH     {R1-R7,LR}
        MOV      R5,R0
        LDR.N    R6,??DataTable30_33
        LDRSB    R0,[R6, #+1]
        MOV      R4,R1
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R6, #+44]
        CMPNE    R0,#+0
        BNE.N    ??np_start_0
        MOV      R0,#-1
        POP      {R1-R7,PC}
??np_start_0:
        LDR.N    R1,??DataTable30_50
        LDRSB    R0,[R1, #+0]
        ADD      R7,R6,#+500
        CBNZ.N   R0,??np_start_1
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        MOVS     R1,#+16
        MOV      R0,R7
        BL       random_fill
??np_start_1:
        MOV      R0,R6
        BL       np_down
        CBZ.N    R4,??np_start_2
        MOVS     R0,#+0
        STR      R5,[R6, #+128]
        STR      R4,[R6, #+132]
        STR      R0,[R6, #+496]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R5
        ADD      R1,R6,#+136
        BL       adc_aes_cbc_key_set
        CBZ.N    R0,??np_start_3
        LDR.N    R0,??DataTable30_51
        BL       np_log
??np_start_2:
        MOV      R0,R6
        BL       np_down_event
??np_start_4:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
??np_start_3:
        MOV      R0,R6
        BL       np_open_pcbs
        CMP      R0,#+0
        BNE.N    ??np_start_2
        MOV      R0,R6
        BL       np_probe_init
        MOV      R0,R6
        BL       np_register
        LDR.N    R0,??DataTable30_52
        LDR      R1,[R0, #+0]
        STR      R1,[R6, #+84]
        B.N      ??np_start_4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`np_start::iv_done`:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_stop:
        LDR.N    R0,??DataTable30_33
        MOVS     R1,#+0
        STRH     R1,[R0, #+66]
        B.W      np_down

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_prng_seed:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable30_53
        LDRB     R0,[R4, #+0]
        SUB      SP,SP,#+24
        CBNZ.N   R0,??np_prng_seed_0
        MOVS     R1,#+16
        MOV      R0,SP
        BL       random_fill
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
??np_prng_seed_0:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DATA32
        DC32     ?_22

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`np_prng_seed::prng_seeded`:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
np_status:
        PUSH     {R1-R5,LR}
        LDR.N    R4,??DataTable30_33
        ADD      R5,R4,#+44
        LDRB     R0,[R5, #+3]
        LDRB     R1,[R5, #+2]
        LDRB     R3,[R5, #+1]
        LDRB     R2,[R5, #+0]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        ADDS     R1,R4,#+1
        LDR.N    R0,??DataTable30_54
        BL       printcli
        LDRH     R3,[R5, #+6]
        LDRSB    R2,[R5, #+12]
        LDRSB    R1,[R4, #+0]
        ADD      SP,SP,#+12
        LDR.N    R0,??DataTable30_55
        POP      {R4,R5,LR}
        B.W      printcli

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_6:
        DATA32
        DC32     conf_sys_dev_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_7:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_8:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_9:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_10:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_11:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_12:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_13:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_14:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_15:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_16:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_17:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_18:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_19:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_20:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_21:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_22:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_23:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_24:
        DATA32
        DC32     `np_dns_cb::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_25:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_26:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_27:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_28:
        DATA32
        DC32     ans_override

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_29:
        DATA32
        DC32     np_dns_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_30:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_31:
        DATA32
        DC32     notify_state+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_32:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_33:
        DATA32
        DC32     notify_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_34:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_35:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_36:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_37:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_38:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_39:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_40:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_41:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_42:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_43:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_44:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_45:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_46:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_47:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_48:
        DATA32
        DC32     np_probe_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_49:
        DATA32
        DC32     np_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_50:
        DATA32
        DC32     `np_start::iv_done`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_51:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_52:
        DATA32
        DC32     np_poll_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_53:
        DATA32
        DC32     `np_prng_seed::prng_seeded`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_54:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_55:
        DATA32
        DC32     ?_67

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "unknown"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "reg"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "reg resp"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "req probe"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "req probe resp"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "probe"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "probe resp"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "keep-alive"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "keep-alive resp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "notify"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "notify resp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "unreg"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "unreg resp"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "notify: poll_interval: %lu"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "usage: notify"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 82H, 6EH, 65H, 77H, 5FH, 70H, 61H, 63H
        DC8 6BH, 65H, 74H, 3AH, 20H, 61H, 64H, 61H
        DC8 5FH, 6DH, 62H, 75H, 66H, 5FH, 61H, 6CH
        DC8 6CH, 6FH, 63H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 73H, 74H, 61H, 74H, 65H
        DC8 20H, 25H, 64H, 2FH, 25H, 64H, 20H, 73H
        DC8 69H, 7AH, 65H, 20H, 25H, 7AH, 64H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "\202check_resp: too short %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\202check_resp: wrong seq %x exp %x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\202check_resp: wrong state %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\202check_resp: wrong key %lx exp %lx state %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 84H, 72H, 65H, 71H, 5FH, 70H, 72H, 6FH
        DC8 62H, 65H, 3AH, 20H, 73H, 65H, 6EH, 64H
        DC8 69H, 6EH, 67H, 20H, 73H, 65H, 71H, 20H
        DC8 25H, 78H, 20H, 77H, 69H, 74H, 68H, 20H
        DC8 70H, 72H, 6FH, 62H, 65H, 20H, 25H, 75H
        DC8 20H, 6DH, 69H, 6EH, 20H, 25H, 75H, 20H
        DC8 6DH, 61H, 78H, 20H, 25H, 75H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\204req_probe_new: probe state set to idle"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "\202recv_req_probe_resp: len %u too short"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "\202recv_req_probe_resp: error %u"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "\202recv_probe_resp: len %u too short"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "\202recv_probe_resp: response without probe"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "\204recv_probe: seq %x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "\204probe_timeout: state probe_send probe %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\204probe_timeout: state probe_wait new max %u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "\203dev id too long"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "\204register: sending seq %x with probe %u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "\202register: send err %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "\202recv_reg_resp: resp error %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 82H, 6EH, 70H, 5FH, 65H, 72H, 72H, 6FH
        DC8 72H, 3AH, 20H, 6CH, 69H, 6DH, 69H, 74H
        DC8 20H, 6FH, 66H, 20H, 25H, 75H, 20H, 65H
        DC8 78H, 63H, 65H, 65H, 64H, 65H, 64H, 20H
        DC8 2DH, 20H, 72H, 65H, 71H, 75H, 65H, 73H
        DC8 74H, 69H, 6EH, 67H, 20H, 63H, 68H, 61H
        DC8 6EH, 67H, 65H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "\204recv_reg_err"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "\202recv_reg_err:  len %u"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "\202recv_reg_err:  len %u dsn_len %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "\202recv_reg_err:  dsn not terminated"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "\202recv_reg_err:  dsn mismatch %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "\202recv_reg_err:  ver/op mismatch ver %u op %u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "\202recv_reg_err:  seq mismatch"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "\202recv_reg_err: bad signature"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "\204send: sending seq %x op %d %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "\204udp_send err inprogress"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "\203udp_send err %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "\203open: err %d port %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "\204next reach check in %lu secs"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[10]
`np_dns_cb::__func__`:
        DC8 "np_dns_cb"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "\202%s result drop, %s != %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "\201ANS server %s at %u.%u.%u.%u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "\202ANS server %s DNS lookup failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "\203%s dns lookup failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "\203send_keep_alive: pbuf alloc failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "\202recv_keep_alive_resp: resp error %u - restarting"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "\202np_decrypt: too short for IV. len %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "\202decrypt: init failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "\202decrypt: saw invalid crc %x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "\203recv: coalesce failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "\202recv: too short len %u for encaps iv key"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "\202recv: reg_key %lx expected %lx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "\202recv: err from server not decrypted"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "\202recv: decrypt rc %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "\202recv: unexpected format %x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "\202recv: bad version %x"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "\204recv: op %d %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "\202recv: unexpected op %x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "\202start: AES key init err"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "notify: server=%s, ip=%u.%u.%u.%u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 6EH, 6FH, 74H, 69H, 66H, 79H, 3AH, 20H
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 5FH, 73H
        DC8 74H, 61H, 74H, 65H, 3DH, 25H, 75H, 20H
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 73H, 74H
        DC8 61H, 74H, 65H, 3DH, 25H, 75H, 20H, 6BH
        DC8 65H, 65H, 70H, 5FH, 61H, 6CH, 69H, 76H
        DC8 65H, 3DH, 25H, 75H, 0
        DC8 0, 0, 0

        END
// 
//   542 bytes in section .bss
//    72 bytes in section .data
// 1 984 bytes in section .rodata
// 4 262 bytes in section .text
// 
// 4 262 bytes of CODE  memory
// 1 984 bytes of CONST memory
//   614 bytes of DATA  memory
//
//Errors: none
//Warnings: 26
