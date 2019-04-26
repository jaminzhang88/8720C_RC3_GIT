///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\network\src\ping_test.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW54B4.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\network\src\ping_test.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\ping_test.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN atoi
        EXTERN inet_chksum
        EXTERN ip4addr_aton
        EXTERN ip4addr_ntoa
        EXTERN ipaddr_addr
        EXTERN lwip_close
        EXTERN lwip_gethostbyname
        EXTERN lwip_htons
        EXTERN lwip_recvfrom
        EXTERN lwip_sendto
        EXTERN lwip_setsockopt
        EXTERN lwip_socket
        EXTERN memcpy
        EXTERN memset
        EXTERN printf
        EXTERN pvPortMalloc
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncpy
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN xTaskCreate
        EXTERN xTaskGetTickCount

        PUBLIC cmd_ping
        PUBLIC do_ping_call
        PUBLIC do_ping_test
        PUBLIC get_ping_report
        PUBLIC ping_test


        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
ping_seq:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
infinite_loop:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ping_count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
data_size:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ping_interval:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ping_call:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ping_total_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ping_received_count:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ping_test:
        MOVS     R2,#+16
        LDR.W    R3,??DataTable4_3
        PUSH     {R4-R11,LR}
        MOV      R5,R0
        LDR.W    R0,??DataTable4_4
        SUB      SP,SP,#+68
        STR      R2,[SP, #+12]
        LDR.W    R2,??DataTable4_5
        MOV      R1,#+1000
        STR      R1,[SP, #+16]
        MOV      R10,R1
        MOVS     R1,#+0
        STR      R1,[R2, #+0]
        STR      R1,[R3, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R2,#+10000
        STR      R1,[SP, #+28]
        LDR.W    R11,??DataTable4_6
        CMP      R0,R2
        BLE.N    ??ping_test_0
        MOV      R1,R11
        LDR.W    R0,??DataTable4_7
        BL       printf
        B.N      ??ping_test_1
??ping_test_0:
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+24]
        BL       pvPortMalloc
        MOVS     R4,R0
        BNE.N    ??ping_test_2
        MOV      R1,R11
        LDR.W    R0,??DataTable4_8
        B.N      ??ping_test_3
??ping_test_2:
        LDR      R0,[SP, #+24]
        BL       pvPortMalloc
        STR      R0,[SP, #+8]
        CBNZ.N   R0,??ping_test_4
        MOV      R0,R4
        BL       vPortFree
        MOV      R1,R11
        LDR.W    R0,??DataTable4_9
??ping_test_3:
        BL       printf
        B.N      ??ping_test_1
??ping_test_4:
        LDR.W    R0,??DataTable4_4
        LDR      R3,[R0, #+0]
        STR      R5,[SP, #+20]
        LDR      R2,[SP, #+20]
        ADD      R1,R3,#+28
        STR      R1,[SP, #+0]
        MOV      R1,R11
        LDR.W    R0,??DataTable4_10
        BL       printf
        MOVS     R5,#+0
        B.N      ??ping_test_5
??ping_test_6:
        LDR.W    R0,??DataTable4_11
        LDRH     R2,[R0, #+0]
        MOV      R1,R11
        LDR.W    R0,??DataTable4_12
        B.N      ??ping_test_7
??ping_test_8:
        ADDS     R1,R4,R0
        STRB     R0,[R1, #+8]
        ADDS     R0,R0,#+1
??ping_test_9:
        CMP      R0,R5
        BLT.N    ??ping_test_8
        MOVS     R0,#+8
        STRB     R0,[R4, #+0]
        MOVS     R1,#+0
        STRB     R1,[R4, #+1]
        STRH     R1,[R4, #+2]
        MOVW     R0,#+43981
        STRH     R0,[R4, #+4]
        LDR.W    R1,??DataTable4_11
        LDRH     R0,[R1, #+0]
        ADDS     R5,R5,#+8
        ADDS     R0,R0,#+1
        STRH     R0,[R1, #+0]
        UXTH     R0,R0
        BL       lwip_htons
        STRH     R0,[R4, #+6]
        UXTH     R1,R5
        MOV      R0,R4
        BL       inet_chksum
        STRH     R0,[R4, #+2]
        MOVS     R0,#+16
        ADD      R1,SP,#+36
        LDR      R2,[SP, #+24]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R1,R4
        MOV      R0,R8
        BL       lwip_sendto
        BL       xTaskGetTickCount
        ADD      R1,SP,#+52
        MOV      R5,R0
        STR      R1,[SP, #+0]
        ADD      R0,SP,#+12
        LDR      R2,[SP, #+24]
        LDR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R3,#+0
        MOV      R0,R8
        BL       lwip_recvfrom
        MOV      R9,R0
        CMP      R9,#+28
        BLT.N    ??ping_test_6
        LDR      R0,[SP, #+56]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BNE.N    ??ping_test_6
        BL       xTaskGetTickCount
        MOV      R6,R0
        LDR      R0,[SP, #+8]
        MOVW     R1,#+43981
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xF
        ADD      R7,R0,R2, LSL #+2
        LDRH     R0,[R7, #+4]
        CMP      R0,R1
        BNE.N    ??ping_test_10
        LDR.W    R2,??DataTable4_11
        LDRH     R0,[R2, #+0]
        BL       lwip_htons
        LDRH     R1,[R7, #+6]
        CMP      R1,R0
        BNE.N    ??ping_test_10
        MOV      R0,R1
        BL       lwip_htons
        MOV      R7,R0
        ADD      R0,SP,#+56
        BL       ip4addr_ntoa
        MOV      R3,R0
        SUBS     R0,R6,R5
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        SUB      R2,R9,#+8
        MOV      R1,R11
        LDR.W    R0,??DataTable4_13
        BL       printf
        LDR.N    R0,??DataTable4_3
        LDR      R1,[R0, #+0]
        SUBS     R2,R6,R5
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable4_5
        LDR      R1,[R0, #+0]
        ADDS     R1,R6,R1
        SUBS     R1,R1,R5
        STR      R1,[R0, #+0]
        LDR      R0,[SP, #+28]
        CMP      R0,R2
        ITT      CC 
        SUBCC    R0,R6,R5
        STRCC    R0,[SP, #+28]
        SUBS     R5,R6,R5
        CMP      R5,R10
        IT       CC 
        MOVCC    R10,R5
??ping_test_10:
        MOV      R0,R8
        BL       lwip_close
        LDR.N    R0,??DataTable4_14
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        MULS     R0,R1,R0
        BL       vTaskDelay
        LDR      R5,[SP, #+32]
??ping_test_5:
        LDR.N    R0,??DataTable4_15
        LDR      R2,[R0, #+0]
        CMP      R5,R2
        BLT.N    ??ping_test_11
        LDR.N    R1,??DataTable4_16
        LDR      R0,[R1, #+0]
        CMP      R0,#+1
        BNE.N    ??ping_test_12
??ping_test_11:
        MOVS     R2,#+1
        MOVS     R1,#+3
        MOVS     R0,#+2
        BL       lwip_socket
        MOV      R8,R0
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOVW     R2,#+4102
        MOVW     R1,#+4095
        MOV      R0,R8
        BL       lwip_setsockopt
        MOVS     R0,#+16
        STRB     R0,[SP, #+36]
        MOVS     R1,#+2
        LDR      R0,[SP, #+20]
        STRB     R1,[SP, #+37]
        ADDS     R5,R5,#+1
        STR      R5,[SP, #+32]
        ADD      R1,SP,#+40
        BL       ip4addr_aton
        CMP      R0,#+0
        LDR      R0,[SP, #+20]
        BNE.N    ??ping_test_13
        BL       lwip_gethostbyname
        CBNZ.N   R0,??ping_test_14
        LDR      R2,[SP, #+32]
        MOV      R1,R11
        LDR.N    R0,??DataTable4_17
??ping_test_7:
        BL       printf
        B.N      ??ping_test_10
??ping_test_14:
        LDR      R0,[R0, #+16]
        MOVS     R2,#+4
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+40
        BL       memcpy
        B.N      ??ping_test_15
??ping_test_13:
        BL       ipaddr_addr
        STR      R0,[SP, #+40]
??ping_test_15:
        LDR.N    R0,??DataTable4_4
        LDR      R5,[R0, #+0]
        MOVS     R0,#+0
        B.N      ??ping_test_9
??ping_test_12:
        LDR.N    R0,??DataTable4_3
        LDR      R3,[R0, #+0]
        CMP      R3,#+0
        ITTTE    NE 
        LDRNE.N  R0,??DataTable4_5
        LDRNE    R1,[R0, #+0]
        SDIVNE   R0,R1,R3
        MOVEQ    R0,#+0
        STR      R0,[SP, #+4]
        SUBS     R1,R2,R3
        MOVS     R0,#+100
        MULS     R1,R0,R1
        SDIV     R0,R1,R2
        MOV      R1,R11
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable4_18
        BL       printf
        LDR      R3,[SP, #+28]
        MOV      R2,R10
        MOV      R1,R11
        LDR.N    R0,??DataTable4_19
        BL       printf
        MOV      R0,R4
        BL       vPortFree
        LDR      R0,[SP, #+8]
        BL       vPortFree
        LDR      R0,[SP, #+20]
        BL       vPortFree
        LDR.N    R1,??DataTable4_20
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??ping_test_1
        BL       vTaskDelete
??ping_test_1:
        ADD      SP,SP,#+68
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
do_ping_call:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOVS     R0,#+1
        LDR.N    R3,??DataTable4_20
        STR      R0,[R3, #+0]
        MOVS     R5,#+0
        LDR.N    R6,??DataTable4_11
        STRH     R5,[R6, #+0]
        MOVS     R0,#+120
        LDR.N    R3,??DataTable4_4
        STR      R0,[R3, #+0]
        MOVS     R5,#+1
        LDR.N    R6,??DataTable4_14
        STR      R5,[R6, #+0]
        LDR.N    R7,??DataTable4_16
        STR      R1,[R7, #+0]
        LDR.N    R0,??DataTable4_15
        STR      R2,[R0, #+0]
        MOV      R0,R4
        BL       strlen
        ADDS     R0,R0,#+1
        BL       pvPortMalloc
        MOV      R5,R0
        MOV      R0,R4
        BL       strlen
        ADDS     R2,R0,#+1
        MOVS     R1,#+0
        MOV      R0,R5
        BL       memset
        MOV      R0,R4
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R5
        BL       memcpy
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
        B.N      ping_test

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_ping_report:
        PUSH     {R4,LR}
        LDR.N    R2,??DataTable4_15
        LDR.N    R4,??DataTable4_3
        LDR      R3,[R2, #+0]
        LDR      R1,[R4, #+0]
        SUBS     R3,R3,R1
        STR      R3,[R0, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_ping:
        PUSH     {R3-R11,LR}
        MOV      R8,R0
        MOV      R4,R1
        CMP      R8,#+1
        BLE.N    ??cmd_ping_0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_16
        STR      R0,[R1, #+0]
        MOVS     R2,#+4
        LDR.N    R3,??DataTable4_15
        STR      R2,[R3, #+0]
        LDR.N    R7,??DataTable4_4
        MOVS     R0,#+32
        STR      R0,[R7, #+0]
        MOVS     R1,#+1
        LDR.N    R2,??DataTable4_14
        STR      R1,[R2, #+0]
        LDR.N    R0,??DataTable4_20
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        LDR.N    R2,??DataTable4_11
        STRH     R1,[R2, #+0]
        B.N      ??cmd_ping_1
??cmd_ping_2:
        ADD      R11,R4,R6, LSL #+2
        LDR      R0,[R11, #-4]
        ADR.N    R1,??DataTable4  ;; 0x2D, 0x74, 0x00, 0x00
        ADDS     R5,R6,#+1
        BL       strcmp
        CBNZ.N   R0,??cmd_ping_3
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_16
        STR      R0,[R1, #+0]
        MOV      R6,R5
??cmd_ping_4:
        CMP      R8,R6
        BLT.N    ??cmd_ping_5
        CMP      R6,#+2
        BNE.N    ??cmd_ping_2
??cmd_ping_1:
        LDR      R0,[R4, #+4]
        MOVS     R6,#+3
        BL       strlen
        ADDS     R0,R0,#+1
        BL       pvPortMalloc
        MOV      R9,R0
        LDR      R0,[R4, #+4]
        BL       strlen
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+4]
        BL       strlen
        LDR      R1,[R4, #+4]
        MOV      R2,R0
        MOV      R0,R9
        BL       strncpy
        B.N      ??cmd_ping_4
??cmd_ping_3:
        LDR      R0,[R11, #-4]
        ADR.N    R1,??DataTable4_1  ;; 0x2D, 0x6E, 0x00, 0x00
        ADD      R10,R6,#+2
        BL       strcmp
        CBNZ.N   R0,??cmd_ping_6
        CMP      R8,R5
        BLT.N    ??cmd_ping_0
        LDR      R0,[R4, R6, LSL #+2]
        BL       atoi
        LDR.N    R1,??DataTable4_15
        STR      R0,[R1, #+0]
??cmd_ping_7:
        MOV      R6,R10
        B.N      ??cmd_ping_4
??cmd_ping_6:
        LDR      R0,[R11, #-4]
        ADR.N    R1,??DataTable4_2  ;; 0x2D, 0x6C, 0x00, 0x00
        BL       strcmp
        CBNZ.N   R0,??cmd_ping_0
        CMP      R8,R5
        BLT.N    ??cmd_ping_0
        LDR      R0,[R4, R6, LSL #+2]
        BL       atoi
        STR      R0,[R7, #+0]
        B.N      ??cmd_ping_7
??cmd_ping_5:
        MOV      R0,R9
        POP      {R1,R4-R11,LR}
        B.N      ping_test
??cmd_ping_0:
        LDR.N    R0,??DataTable4_21
        BL       printf
        LDR.N    R0,??DataTable4_22
        BL       printf
        LDR.N    R0,??DataTable4_23
        BL       printf
        LDR.N    R0,??DataTable4_24
        BL       printf
        LDR.N    R0,??DataTable4_25
        BL       printf
        LDR.N    R0,??DataTable4_26
        POP      {R1,R4-R11,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
do_ping_test:
        PUSH     {R1-R9,LR}
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R3
        ADD      R0,R7,#+8
        MOVW     R3,#+10001
        MOV      R4,R2
        LDR.W    R8,??DataTable4_27
        CMP      R0,R3
        BCC.N    ??do_ping_test_0
        MOV      R1,R8
        ADD      SP,SP,#+12
        MOVW     R2,#+10000
        LDR.N    R0,??DataTable4_28
        POP      {R4-R9,LR}
        B.W      printf
??do_ping_test_0:
        CBNZ.N   R5,??do_ping_test_1
        MOVS     R0,#+14
        BL       pvPortMalloc
        MOV      R9,R0
        MOVS     R2,#+14
        MOVS     R1,#+0
        BL       memset
        MOVS     R2,#+14
        LDR.N    R1,??DataTable4_29
        MOV      R0,R9
        BL       __aeabi_memcpy
        B.N      ??do_ping_test_2
??do_ping_test_1:
        MOV      R0,R5
        BL       strlen
        ADDS     R0,R0,#+1
        BL       pvPortMalloc
        MOV      R9,R0
        MOV      R0,R5
        BL       strlen
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        MOV      R1,R5
        MOV      R0,R9
        BL       strcpy
??do_ping_test_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_20
        STR      R0,[R1, #+0]
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_11
        STRH     R2,[R3, #+0]
        LDR.N    R0,??DataTable4_4
        STR      R7,[R0, #+0]
        LDR.N    R1,??DataTable4_14
        CMP      R4,#+0
        STR      R6,[R1, #+0]
        LDR.N    R1,??DataTable4_15
        ITE      EQ 
        MOVEQ    R0,#+1
        MOVNE    R0,#+0
        STR      R4,[R1, #+0]
        LDR.N    R2,??DataTable4_16
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        MOVS     R3,#+1
        STR      R0,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R9
        MOV      R2,#+1024
        LDR.N    R1,??DataTable4_30
        LDR.N    R0,??DataTable4_31
        BL       xTaskCreate
        CMP      R0,#+1
        BEQ.N    ??do_ping_test_3
        MOV      R1,R8
        ADD      SP,SP,#+12
        LDR.N    R0,??DataTable4_32
        POP      {R4-R9,LR}
        B.W      printf
??do_ping_test_3:
        POP      {R0-R2,R4-R9,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      0x2D, 0x74, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA8
        DC8      0x2D, 0x6E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA8
        DC8      0x2D, 0x6C, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     ping_received_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     data_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ping_total_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     `ping_test::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     ping_seq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DATA32
        DC32     ping_interval

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DATA32
        DC32     ping_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DATA32
        DC32     infinite_loop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DATA32
        DC32     ping_call

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DATA32
        DC32     `do_ping_test::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_31:
        DATA32
        DC32     ping_test

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_32:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADDS     R2,R0,#+1
        MOVS     R1,#+0
        MOV      R0,R9
        B.W      memset

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[10]
`ping_test::__func__`:
        DC8 "ping_test"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\012\015[ERROR] %s: data size error, can't exceed %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\012\015[ERROR] %s: Allocate ping_buf failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\012\015[ERROR] %s: Allocate reply_buf failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\012\015[%s] PING %s %d(%d) bytes of data\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\012\015[%s] Get host name failed in the %d ping test\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\012\015[%s] %d bytes from %s: icmp_seq=%d time=%d ms"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\012\015[%s] Request timeout for icmp_seq %d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 20H, 25H
        DC8 64H, 20H, 70H, 61H, 63H, 6BH, 65H, 74H
        DC8 73H, 20H, 74H, 72H, 61H, 6EH, 73H, 6DH
        DC8 69H, 74H, 74H, 65H, 64H, 2CH, 20H, 25H
        DC8 64H, 20H, 72H, 65H, 63H, 65H, 69H, 76H
        DC8 65H, 64H, 2CH, 20H, 25H, 64H, 25H, 25H
        DC8 20H, 70H, 61H, 63H, 6BH, 65H, 74H, 20H
        DC8 6CH, 6FH, 73H, 73H, 2CH, 20H, 61H, 76H
        DC8 65H, 72H, 61H, 67H, 65H, 20H, 25H, 64H
        DC8 20H, 6DH, 73H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\012\015[%s] min: %d ms, max: %d ms\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "-t"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "-n"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "-l"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "\012\015[ATWI] Usage: ATWI=[host],[options]\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 0AH, 0DH, 20H, 20H, 20H, 20H, 20H, 2DH
        DC8 74H, 20H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 50H, 69H, 6EH, 67H, 20H, 74H, 68H
        DC8 65H, 20H, 73H, 70H, 65H, 63H, 69H, 66H
        DC8 69H, 65H, 64H, 20H, 68H, 6FH, 73H, 74H
        DC8 20H, 75H, 6EH, 74H, 69H, 6CH, 20H, 73H
        DC8 74H, 6FH, 70H, 70H, 65H, 64H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
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
?_15:
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
?_16:
        DC8 "\012\015   Example:\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "  \015     ATWI=192.168.1.2,-n,100,-l,5000\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[13]
`do_ping_test::__FUNCTION__`:
        DC8 "do_ping_test"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\012\015%s BUF_SIZE(%d) is too small"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "192.168.159.1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "ping_test"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\012\015%s xTaskCreate failed"

        END
// 
//    30 bytes in section .bss
//   824 bytes in section .rodata
// 1 304 bytes in section .text
// 
// 1 304 bytes of CODE  memory
//   824 bytes of CONST memory
//    30 bytes of DATA  memory
//
//Errors: none
//Warnings: none
