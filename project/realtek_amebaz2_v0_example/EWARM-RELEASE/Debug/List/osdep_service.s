///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\os_dep\osdep_service.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW4278.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\os_dep\osdep_service.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\osdep_service.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN memset
        EXTERN osdep_service
        EXTERN printf
        EXTERN strlen

        PUBLIC ATOMIC_ADD
        PUBLIC ATOMIC_ADD_RETURN
        PUBLIC ATOMIC_DEC
        PUBLIC ATOMIC_DEC_AND_TEST
        PUBLIC ATOMIC_DEC_RETURN
        PUBLIC ATOMIC_INC
        PUBLIC ATOMIC_INC_RETURN
        PUBLIC ATOMIC_READ
        PUBLIC ATOMIC_SET
        PUBLIC ATOMIC_SUB
        PUBLIC ATOMIC_SUB_RETURN
        PUBLIC RTW_STATUS_CODE
        PUBLIC _htonl
        PUBLIC _htons
        PUBLIC _ntohl
        PUBLIC _ntohs
        PUBLIC _rtw_malloc
        PUBLIC _rtw_mfree
        PUBLIC _rtw_vmalloc
        PUBLIC _rtw_vmfree
        PUBLIC _rtw_zmalloc
        PUBLIC _rtw_zvmalloc
        PUBLIC add_mem_usage
        PUBLIC deinit_mem_monitor
        PUBLIC del_mem_usage
        PUBLIC flush_signals_thread
        PUBLIC init_mem_monitor
        PUBLIC min_free_heap_size
        PUBLIC rtw_acquire_wakelock
        PUBLIC rtw_atoi
        PUBLIC rtw_cpu_lock
        PUBLIC rtw_cpu_unlock
        PUBLIC rtw_create_task
        PUBLIC rtw_create_worker_thread
        PUBLIC rtw_deinit_xqueue
        PUBLIC rtw_delete_task
        PUBLIC rtw_delete_worker_thread
        PUBLIC rtw_down_sema
        PUBLIC rtw_down_timeout_sema
        PUBLIC rtw_end_of_queue_search
        PUBLIC rtw_enter_critical
        PUBLIC rtw_enter_critical_bh
        PUBLIC rtw_enter_critical_from_isr
        PUBLIC rtw_enter_critical_mutex
        PUBLIC rtw_exit_critical
        PUBLIC rtw_exit_critical_bh
        PUBLIC rtw_exit_critical_from_isr
        PUBLIC rtw_exit_critical_mutex
        PUBLIC rtw_free_sema
        PUBLIC rtw_getFreeHeapSize
        PUBLIC rtw_get_current_time
        PUBLIC rtw_get_passing_time_ms
        PUBLIC rtw_get_random_bytes
        PUBLIC rtw_get_scheduler_state
        PUBLIC rtw_get_time_interval_ms
        PUBLIC rtw_in_interrupt
        PUBLIC rtw_init_listhead
        PUBLIC rtw_init_queue
        PUBLIC rtw_init_sema
        PUBLIC rtw_init_xqueue
        PUBLIC rtw_is_list_empty
        PUBLIC rtw_list_delete
        PUBLIC rtw_list_insert_head
        PUBLIC rtw_list_insert_tail
        PUBLIC rtw_malloc
        PUBLIC rtw_malloc2d
        PUBLIC rtw_mdelay_os
        PUBLIC rtw_memcmp
        PUBLIC rtw_memcpy
        PUBLIC rtw_memset
        PUBLIC rtw_mfree
        PUBLIC rtw_mfree2d
        PUBLIC rtw_modular64
        PUBLIC rtw_ms_to_systime
        PUBLIC rtw_msleep_os
        PUBLIC rtw_mutex_free
        PUBLIC rtw_mutex_get
        PUBLIC rtw_mutex_get_timeout
        PUBLIC rtw_mutex_init
        PUBLIC rtw_mutex_put
        PUBLIC rtw_netif_queue_stopped
        PUBLIC rtw_netif_start_queue
        PUBLIC rtw_netif_stop_queue
        PUBLIC rtw_netif_wake_queue
        PUBLIC rtw_pop_from_xqueue
        PUBLIC rtw_push_to_xqueue
        PUBLIC rtw_queue_empty
        PUBLIC rtw_release_wakelock
        PUBLIC rtw_sec_to_systime
        PUBLIC rtw_spin_lock
        PUBLIC rtw_spin_unlock
        PUBLIC rtw_spinlock_free
        PUBLIC rtw_spinlock_init
        PUBLIC rtw_spinlock_irqsave
        PUBLIC rtw_spinunlock_irqsave
        PUBLIC rtw_systime_to_ms
        PUBLIC rtw_systime_to_sec
        PUBLIC rtw_thread_enter
        PUBLIC rtw_thread_exit
        PUBLIC rtw_timerChangePeriod
        PUBLIC rtw_timerChangePeriodFromISR
        PUBLIC rtw_timerCreate
        PUBLIC rtw_timerDelete
        PUBLIC rtw_timerGetID
        PUBLIC rtw_timerIsTimerActive
        PUBLIC rtw_timerReset
        PUBLIC rtw_timerResetFromISR
        PUBLIC rtw_timerStart
        PUBLIC rtw_timerStartFromISR
        PUBLIC rtw_timerStop
        PUBLIC rtw_timerStopFromISR
        PUBLIC rtw_udelay_os
        PUBLIC rtw_up_sema
        PUBLIC rtw_up_sema_from_isr
        PUBLIC rtw_usleep_os
        PUBLIC rtw_vmalloc
        PUBLIC rtw_vmfree
        PUBLIC rtw_wakelock_timeout
        PUBLIC rtw_wakeup_task
        PUBLIC rtw_yield_os
        PUBLIC rtw_zmalloc
        PUBLIC rtw_zvmalloc


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void __list_add(struct list_head *, struct list_head *, struct list_head *)
__list_add:
        STR      R0,[R2, #+4]
        STR      R2,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_htons:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_ntohs:
        Nop      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R1,R0
        LSRS     R0,R0,#+8
        ORR      R0,R0,R1, LSL #+8
        UXTH     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_htonl:
        MOV      R1,R0
        LSLS     R0,R1,#+8
        AND      R0,R0,#0xFF0000
        ORR      R0,R0,R1, LSL #+24
        LSRS     R2,R1,#+8
        AND      R2,R2,#0xFF00
        ORRS     R0,R2,R0
        ORR      R0,R0,R1, LSR #+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_ntohl:
        B.N      _htonl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTW_STATUS_CODE:
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_atoi:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        MOVS     R7,#+0
        MOVS     R5,#+0
        MOVS     R4,#+0
        B.N      ??rtw_atoi_0
??rtw_atoi_1:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+45
        IT       EQ 
        CMPEQ    R4,#+0
        BNE.N    ??rtw_atoi_2
        MOVS     R5,#+1
??rtw_atoi_3:
        ADDS     R4,R4,#+1
??rtw_atoi_0:
        MOV      R0,R6
        BL       strlen
        CMP      R0,R4
        BCC.N    ??rtw_atoi_2
        LDRB     R0,[R6, R4]
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??rtw_atoi_1
        MOVS     R1,#+10
        MLA      R7,R1,R7,R0
        SUBS     R7,R7,#+48
        B.N      ??rtw_atoi_3
??rtw_atoi_2:
        CBZ.N    R5,??rtw_atoi_4
        RSBS     R7,R7,#+0
??rtw_atoi_4:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_rtw_vmalloc:
        PUSH     {R7,LR}
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+0]
        MOVS     R1,#+0
        CBZ.N    R2,??_rtw_vmalloc_0
        BLX      R2
        MOV      R1,R0
??_rtw_vmalloc_0:
        MOV      R0,R1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_rtw_zvmalloc:
        PUSH     {R7,LR}
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+4]
        MOVS     R1,#+0
        CBZ.N    R2,??_rtw_zvmalloc_0
        BLX      R2
        MOV      R1,R0
??_rtw_zvmalloc_0:
        MOV      R0,R1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_rtw_vmfree:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+8]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_rtw_malloc:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+12]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_rtw_zmalloc:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+16]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_rtw_mfree:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+20]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
min_free_heap_size:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
init_mem_monitor:
        PUSH     {R7,LR}
        BL       rtw_getFreeHeapSize
        LDR.W    R1,??DataTable83_1
        STR      R0,[R1, #+0]
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
deinit_mem_monitor:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_mem_usage:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        MOV      R5,R2
        BL       rtw_getFreeHeapSize
        CBNZ.N   R4,??add_mem_usage_0
        MOV      R3,R0
        MOV      R2,R5
        ADD      SP,SP,#+4
        LDR.W    R1,??DataTable83_2
        LDR.W    R0,??DataTable83_3
        POP      {R4,R5,LR}
        B.W      printf
??add_mem_usage_0:
        LDR.W    R1,??DataTable83_1
        LDR      R3,[R1, #+0]
        CMP      R0,R3
        IT       GT 
        MOVGT    R0,R3
        STR      R0,[R1, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
del_mem_usage:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_vmalloc:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        BL       _rtw_vmalloc
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_zvmalloc:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        BL       _rtw_zvmalloc
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R5,R0
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R4
        MOV      R1,R5
        MOVS     R0,#+0
        BL       add_mem_usage
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_vmfree:
        B.N      _rtw_vmfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_malloc:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        BL       _rtw_malloc
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_zmalloc:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        BL       _rtw_zmalloc
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_mfree:
        B.N      _rtw_mfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_malloc2d:
        PUSH     {R4-R6,LR}
        MOV      R5,R1
        MOV      R4,R0
        MUL      R1,R5,R4
        MOV      R6,R2
        LSLS     R0,R4,#+2
        MLA      R0,R6,R1,R0
        BL       rtw_zmalloc
        CBZ.N    R0,??rtw_malloc2d_0
        MOVS     R1,#+0
        B.N      ??rtw_malloc2d_1
??rtw_malloc2d_2:
        MUL      R3,R5,R6
        ADD      R2,R0,R4, LSL #+2
        MULS     R3,R1,R3
        ADD      R2,R2,R3
        STR      R2,[R0, R1, LSL #+2]
        ADDS     R1,R1,#+1
??rtw_malloc2d_1:
        CMP      R1,R4
        BLT.N    ??rtw_malloc2d_2
??rtw_malloc2d_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_mfree2d:
        PUSH     {R4,LR}
        LSLS     R4,R1,#+2
        MULS     R1,R1,R2
        MLA      R1,R3,R1,R4
        POP      {R4,LR}
        B.N      rtw_mfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_memcpy:
        LDR.W    R3,??DataTable83
        LDR      R3,[R3, #+24]
        CMP      R3,#+0
        IT       NE 
        BXNE     R3
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_memcmp:
        LDR.W    R3,??DataTable83
        LDR      R3,[R3, #+28]
        CMP      R3,#+0
        IT       NE 
        BXNE     R3
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_memset:
        LDR.W    R3,??DataTable83
        LDR      R3,[R3, #+32]
        CMP      R3,#+0
        IT       NE 
        BXNE     R3
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_init_listhead:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_is_list_empty:
        LDR      R1,[R0, #+0]
        CMP      R1,R0
        BNE.N    ??rtw_is_list_empty_0
        MOVS     R0,#+1
        BX       LR
??rtw_is_list_empty_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_list_insert_head:
        LDR      R2,[R1, #+0]
        B.N      __list_add

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_list_insert_tail:
        MOV      R2,R1
        LDR      R1,[R2, #+4]
        B.N      __list_add

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_list_delete:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+4]
        STR      R2,[R1, #+4]
        STR      R1,[R2, #+0]
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STR      R0,[R0, #+0]
        STR      R0,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_init_sema:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+36]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_free_sema:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+40]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_in_interrupt:
        MRS      R0,xPSR
        UBFX     R0,R0,#+0,#+9
        CMP      R0,#+0
        IT       NE 
        MOVNE    R0,#+1
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_up_sema:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.W    R5,??DataTable83
        BL       rtw_in_interrupt
        CBZ.N    R0,??rtw_up_sema_0
        LDR      R1,[R5, #+48]
        CBZ.N    R1,??rtw_up_sema_1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
        BX       R1
??rtw_up_sema_0:
        LDR      R1,[R5, #+44]
        CBZ.N    R1,??rtw_up_sema_1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
        BX       R1
??rtw_up_sema_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_up_sema_from_isr:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+48]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_down_timeout_sema:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+52]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_down_sema:
        PUSH     {R4,LR}
        MOV      R4,R0
??rtw_down_sema_0:
        MOV      R1,#-1
        MOV      R0,R4
        BL       rtw_down_timeout_sema
        CMP      R0,#+1
        BNE.N    ??rtw_down_sema_0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_mutex_init:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+56]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_mutex_free:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+60]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_mutex_put:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+72]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_mutex_get:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+64]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_mutex_get_timeout:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+68]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_enter_critical:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine5
??CrossCallReturnLabel_1:
        CBZ.N    R0,??rtw_enter_critical_0
        LDR      R2,[R6, #+84]
        CBZ.N    R2,??rtw_enter_critical_1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
        BX       R2
??rtw_enter_critical_0:
        LDR      R2,[R6, #+76]
        CBZ.N    R2,??rtw_enter_critical_1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
        BX       R2
??rtw_enter_critical_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_exit_critical:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine5
??CrossCallReturnLabel_0:
        CBZ.N    R0,??rtw_exit_critical_0
        LDR      R2,[R6, #+88]
        CBZ.N    R2,??rtw_exit_critical_1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
        BX       R2
??rtw_exit_critical_0:
        LDR      R2,[R6, #+80]
        CBZ.N    R2,??rtw_exit_critical_1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
        BX       R2
??rtw_exit_critical_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R0
        MOV      R5,R1
        LDR.W    R6,??DataTable83
        B.N      rtw_in_interrupt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_enter_critical_from_isr:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+76]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_exit_critical_from_isr:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+80]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_enter_critical_bh:
        B.N      rtw_spin_lock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_exit_critical_bh:
        B.N      rtw_spin_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_enter_critical_mutex:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+100]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_exit_critical_mutex:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+104]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_cpu_lock:
        LDR.W    R0,??DataTable83
        LDR      R0,[R0, #+108]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_cpu_unlock:
        LDR.W    R0,??DataTable83
        LDR      R0,[R0, #+112]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_init_queue:
        STR      R0,[R0, #+0]
        STR      R0,[R0, #+4]
        ADDS     R0,R0,#+8
        B.N      rtw_spinlock_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_queue_empty:
        B.N      rtw_is_list_empty

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_end_of_queue_search:
        CMP      R0,R1
        BNE.N    ??rtw_end_of_queue_search_0
        MOVS     R0,#+1
        BX       LR
??rtw_end_of_queue_search_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_spinlock_init:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+116]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_spinlock_free:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+120]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_spin_lock:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+124]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_spin_unlock:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+128]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_spinlock_irqsave:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+132]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_spinunlock_irqsave:
        LDR.W    R2,??DataTable83
        LDR      R2,[R2, #+136]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_init_xqueue:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable83
        LDR      R4,[R4, #+140]
        CBZ.N    R4,??rtw_init_xqueue_0
        BLX      R4
        POP      {R4,PC}
??rtw_init_xqueue_0:
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_push_to_xqueue:
        LDR.W    R3,??DataTable83
        LDR      R3,[R3, #+144]
        CMP      R3,#+0
        IT       NE 
        BXNE     R3
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,#-1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_pop_from_xqueue:
        LDR.W    R3,??DataTable83
        LDR      R3,[R3, #+148]
        CMP      R3,#+0
        IT       NE 
        BXNE     R3
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_deinit_xqueue:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+152]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_get_current_time:
        LDR.W    R0,??DataTable83
        LDR      R0,[R0, #+156]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_systime_to_ms:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+160]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_systime_to_sec:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+164]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_ms_to_systime:
        LDR.W    R1,??DataTable83
        LDR      R1,[R1, #+168]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_sec_to_systime:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+172]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_get_passing_time_ms:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       rtw_get_current_time
        SUBS     R0,R0,R4
        POP      {R4,LR}
        B.N      rtw_systime_to_ms

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_get_time_interval_ms:
        SUBS     R0,R1,R0
        B.N      rtw_systime_to_ms

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_msleep_os:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+176]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_usleep_os:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+180]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_mdelay_os:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+184]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_udelay_os:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+188]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_yield_os:
        LDR.N    R0,??DataTable83
        LDR      R0,[R0, #+192]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_SET:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+196]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_READ:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+200]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_ADD:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+204]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_SUB:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+208]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_INC:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+212]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_DEC:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+216]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_ADD_RETURN:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+220]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_SUB_RETURN:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+224]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_INC_RETURN:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+228]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_DEC_RETURN:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+232]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ATOMIC_DEC_AND_TEST:
        PUSH     {R7,LR}
        BL       ATOMIC_DEC_RETURN
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_modular64:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable83
        LDR      R4,[R4, #+236]
        CBZ.N    R4,??rtw_modular64_0
        BLX      R4
        POP      {R4,PC}
??rtw_modular64_0:
        MOVS     R0,#+0
        MOVS     R1,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_get_random_bytes:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+240]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_getFreeHeapSize:
        LDR.N    R0,??DataTable83
        LDR      R0,[R0, #+244]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_netif_queue_stopped:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_netif_wake_queue:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_netif_start_queue:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_netif_stop_queue:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flush_signals_thread:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_acquire_wakelock:
        LDR.N    R0,??DataTable83
        LDR      R0,[R0, #+316]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_release_wakelock:
        LDR.N    R0,??DataTable83
        LDR      R0,[R0, #+320]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_wakelock_timeout:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+324]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_create_task:
        PUSH     {R2-R6,LR}
        LDR.N    R4,??DataTable83
        LDR      R4,[R4, #+248]
        CBZ.N    R4,??rtw_create_task_0
        LDR      R6,[SP, #+28]
        LDR      R5,[SP, #+24]
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
        BLX      R4
        POP      {R1,R2,R4-R6,PC}
??rtw_create_task_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_delete_task:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+252]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_wakeup_task:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+256]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
worker_thread_main:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOV      R4,R0
??worker_thread_main_0:
        MOV      R2,#-1
        MOV      R1,SP
        MOV      R0,R4
        BL       rtw_pop_from_xqueue
        CMP      R0,#+0
        BNE.N    ??worker_thread_main_0
        LDR      R3,[SP, #+16]
        LDR      R2,[SP, #+12]
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
        LDR      R5,[SP, #+0]
        BLX      R5
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??worker_thread_main_0
        LDR      R1,[SP, #+8]
        BL       _rtw_mfree
        B.N      ??worker_thread_main_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_create_worker_thread:
        PUSH     {R1-R7,LR}
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        BEQ.N    ??rtw_create_worker_thread_0
        MOVS     R2,#+28
        MOVS     R1,#+0
        BL       memset
        MOV      R3,R7
        MOVS     R2,#+20
        LDR.N    R1,??DataTable83_4
        MOV      R0,R4
        BL       rtw_init_xqueue
        CBNZ.N   R0,??rtw_create_worker_thread_0
        LDR.N    R0,??DataTable83_5
        STR      R0,[SP, #+0]
        STR      R4,[SP, #+4]
        MOV      R3,R5
        MOV      R2,R6
        LDR.N    R1,??DataTable83_6
        ADDS     R0,R4,#+4
        BL       rtw_create_task
        CBNZ.N   R0,??rtw_create_worker_thread_1
        MOV      R0,R4
        BL       rtw_deinit_xqueue
??rtw_create_worker_thread_0:
        MOV      R0,#-1
        POP      {R1-R7,PC}
??rtw_create_worker_thread_1:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_delete_worker_thread:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BNE.N    ??rtw_delete_worker_thread_0
        B.N      ?Subroutine4
??rtw_delete_worker_thread_0:
        BL       rtw_deinit_xqueue
        ADDS     R0,R4,#+4
        BL       rtw_delete_task
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerCreate:
        PUSH     {R3-R5,LR}
        LDR.N    R4,??DataTable83
        LDR      R4,[R4, #+268]
        CBZ.N    R4,??rtw_timerCreate_0
        LDR      R5,[SP, #+16]
        STR      R5,[SP, #+0]
        BLX      R4
        POP      {R1,R4,R5,PC}
??rtw_timerCreate_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerDelete:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+272]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerIsTimerActive:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+276]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerStop:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+280]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerChangePeriod:
        LDR.N    R3,??DataTable83
        LDR      R3,[R3, #+284]
        CMP      R3,#+0
        IT       NE 
        BXNE     R3
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerGetID:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+288]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerStart:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+292]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerStartFromISR:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+296]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerStopFromISR:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+300]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerResetFromISR:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+304]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerChangePeriodFromISR:
        LDR.N    R3,??DataTable83
        LDR      R3,[R3, #+308]
        CMP      R3,#+0
        IT       NE 
        BXNE     R3
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_timerReset:
        LDR.N    R2,??DataTable83
        LDR      R2,[R2, #+312]
        CMP      R2,#+0
        IT       NE 
        BXNE     R2
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_thread_enter:
        LDR.N    R1,??DataTable83
        LDR      R1,[R1, #+260]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_thread_exit:
        LDR.N    R0,??DataTable83
        LDR      R0,[R0, #+264]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
rtw_get_scheduler_state:
        LDR.N    R0,??DataTable83
        LDR      R0,[R0, #+328]
        CMP      R0,#+0
        IT       NE 
        BXNE     R0
        MOVS     R0,#+3
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83:
        DATA32
        DC32     osdep_service

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_1:
        DATA32
        DC32     min_free_heap_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_2:
        DATA32
        DC32     `add_mem_usage::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_5:
        DATA32
        DC32     worker_thread_main

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_6:
        DATA32
        DC32     ?_2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[14]
`add_mem_usage::__FUNCTION__`:
        DC8 "add_mem_usage"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 20H, 43H
        DC8 61H, 74H, 63H, 68H, 20H, 61H, 20H, 6DH
        DC8 65H, 6DH, 20H, 61H, 6CH, 6CH, 6FH, 63H
        DC8 20H, 66H, 61H, 69H, 6CH, 20H, 77H, 69H
        DC8 74H, 68H, 20H, 73H, 69H, 7AH, 65H, 20H
        DC8 6FH, 66H, 20H, 25H, 64H, 2CH, 20H, 63H
        DC8 75H, 72H, 72H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 61H, 70H, 20H, 66H, 72H, 65H, 65H
        DC8 20H, 73H, 69H, 7AH, 65H, 20H, 3DH, 20H
        DC8 25H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "worker queue"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "worker thread"
        DATA16
        DC8 0, 0

        END
// 
//     4 bytes in section .bss
//   124 bytes in section .rodata
// 1 984 bytes in section .text
// 
// 1 984 bytes of CODE  memory
//   124 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
