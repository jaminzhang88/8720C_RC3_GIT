///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:20
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\sched.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW1497.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\sched.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\sched.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __asm__
        EXTERN __builtin_va_end
        EXTERN __builtin_va_start
        EXTERN ada_prop_mgr_ready
        EXTERN ada_prop_mgr_register
        EXTERN ada_prop_mgr_set
        EXTERN adap_sched_conf_persist
        EXTERN adap_sched_run_time_read
        EXTERN adap_sched_run_time_write
        EXTERN calloc
        EXTERN client_timer_cancel
        EXTERN client_timer_set
        EXTERN clock_source
        EXTERN clock_utc
        EXTERN free
        EXTERN get_ua_with_len
        EXTERN log_put_va
        EXTERN malloc
        EXTERN memcpy
        EXTERN memset
        EXTERN mfg_or_setup_mode_ok
        EXTERN printcli
        EXTERN prop_name_valid
        EXTERN sched_evaluate
        EXTERN strcmp
        EXTERN strncpy
        EXTERN strtoul
        EXTERN timer_init

        PUBLIC ada_sched_enable
        PUBLIC ada_sched_get_index
        PUBLIC ada_sched_init
        PUBLIC ada_sched_set
        PUBLIC ada_sched_set_index
        PUBLIC ada_sched_set_name
        PUBLIC sched_action_pend
        PUBLIC sched_cli
        PUBLIC sched_int_get
        PUBLIC sched_log
        PUBLIC sched_prop_set
        PUBLIC sched_run_all
        PUBLIC sched_set_prop


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sched_state:
        DS8 48

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_log:
        PUSH     {R1-R3}
        PUSH     {R3,R4,LR}
        MOV      R4,R0
        MOV      R1,R4
        MOV      R0,R5
        BL       __builtin_va_start
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+12
        BL       log_put_va
        MOV      R0,R5
        BL       __builtin_va_end
        POP      {R0,R4}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_prop_lookup:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDR.W    R0,??DataTable13_2
        LDR      R4,[R0, #+0]
        CBZ.N    R4,??sched_prop_lookup_0
        MOVS     R7,#+0
        MOV      R6,R0
        B.N      ??sched_prop_lookup_1
??sched_prop_lookup_2:
        ADDS     R7,R7,#+1
        ADD      R4,R4,#+284
??sched_prop_lookup_1:
        LDR      R0,[R6, #+4]
        CMP      R7,R0
        BCS.N    ??sched_prop_lookup_0
        MOV      R1,R4
        MOV      R0,R5
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??sched_prop_lookup_2
        MOV      R0,R4
        POP      {R1,R4-R7,PC}
??sched_prop_lookup_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_action_count:
        PUSH     {R5,R6,LR}
        ADD      R2,R0,#+29
        LDRB     R1,[R0, #+28]
        MOVS     R0,#+0
??sched_action_count_0:
        CBZ.N    R1,??sched_action_count_1
        CMP      R1,#+2
        ITTT     CS 
        LDRBCS   R3,[R2, #+1]
        ADDCS    R5,R3,#+2
        CMPCS    R1,R5
        BCC.N    ??sched_action_count_1
        LDRB     R6,[R2, #+0]
        CMP      R6,#+35
        BEQ.N    ??sched_action_count_2
        CMP      R6,#+50
        IT       EQ 
        ADDEQ    R0,R0,#+1
        B.N      ??sched_action_count_3
??sched_action_count_2:
        MOVS     R0,#+0
??sched_action_count_3:
        SUBS     R1,R1,R3
        ADD      R2,R2,R3
        SUBS     R1,R1,#+2
        ADDS     R2,R2,#+2
        B.N      ??sched_action_count_0
??sched_action_count_1:
        POP      {R5,R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_action_pend:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R1,R5
        LDR.W    R0,??DataTable13_3
        BL       sched_log
        LDR.W    R4,??DataTable13_2
        MOVS     R0,#+0
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+16]
        B.N      ??sched_action_pend_0
??sched_action_pend_1:
        MOV      R0,R3
??sched_action_pend_0:
        CMP      R0,R2
        BCS.N    ??sched_action_pend_2
        LDR      R6,[R1, R0, LSL #+2]
        ADDS     R3,R0,#+1
        CMP      R6,R5
        BNE.N    ??sched_action_pend_1
        ADD      R0,R1,R0, LSL #+2
        SUBS     R2,R2,R3
        LSLS     R2,R2,#+2
        ADDS     R1,R0,#+4
        BL       memcpy
        LDR      R0,[R4, #+16]
        SUBS     R0,R0,#+1
??sched_action_pend_2:
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCS.N    ??sched_action_pend_3
        LDR      R2,[R4, #+8]
        STR      R5,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
??sched_action_pend_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_set:
        PUSH     {R4-R8,LR}
        MOV      R7,R2
        CMP      R7,#+256
        MOV      R5,R0
        MOV      R8,R1
        IT       CS 
        MVNCS    R0,#+8
        BCS.N    ??sched_set_0
        BL       sched_action_count
        MOV      R6,R0
        LDR.W    R4,??DataTable13_2
        LDR      R0,[R4, #+20]
        CMP      R0,R6
        ITT      CC 
        LDRCC.W  R0,??DataTable13_4
        BLCC     __asm__
        LDR      R0,[R4, #+20]
        MOV      R2,R7
        MOV      R1,R8
        SUBS     R6,R0,R6
        STR      R6,[R4, #+20]
        ADD      R0,R5,#+29
        BL       memcpy
        STRB     R7,[R5, #+28]
        MOV      R0,R5
        BL       sched_action_count
        LDR      R1,[R4, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+20]
        MOVS     R0,#+0
??sched_set_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_prop_set_int:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        MOV      R5,R2
        BL       sched_prop_lookup
        CBNZ.N   R0,??sched_prop_set_int_0
        B.N      ?Subroutine1
??sched_prop_set_int_0:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_prop_set:
        PUSH     {R7,LR}
        BL       sched_prop_set_int
        CBZ.N    R0,??sched_prop_set_0
        MOV      R0,#-1
??sched_prop_set_0:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_time_update:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable13_5
        B.W      client_timer_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_prop_recv:
        MOV      R1,R2
        PUSH     {R7,LR}
        MOV      R2,R3
        BL       sched_prop_set_int
        MOVS     R1,R0
        BNE.N    ??sched_prop_recv_0
        LDR.W    R0,??DataTable13_2
        LDRB     R1,[R0, #+33]
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+33]
        BL       sched_time_update
        MOVS     R0,#+0
??sched_prop_recv_0:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_prop_send_done:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_prop_get_val:
        PUSH     {R7,LR}
        BL       sched_prop_lookup
        CBNZ.N   R0,??sched_prop_get_val_0
        MVN      R0,#+3
        POP      {R1,PC}
??sched_prop_get_val_0:
        MVN      R0,#+4
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_prop_event:
        CMP      R0,#+0
        IT       EQ 
        BEQ.W    sched_time_update
        BX       LR               ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "sched"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[20]
`sched_actions_reset::__func__`:
        DC8 "sched_actions_reset"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\203%s: %s: alloc failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\204sched action pend %p"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\204sched action fire %p"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\204schedules enabled. count %u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[15]
`sched_set_prop::__func__`:
        DC8 "sched_set_prop"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\202%s: missing name"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\202%s: invalid prop name"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\202%s: len/val err"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "schedules %sabled"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "en"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "dis"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "%d : %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "bad sched # \"%s\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "bad sched name"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "usage:"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "sched <schedule #> name <schedule name>"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[14]
`sched_run_all::__func__`:
        DC8 "sched_run_all"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\211%s: looking at sched %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\211%s: next event %lu"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\211%s: earliest event %lu"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\204%s: scheduling timeout for %lu"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
sched_prop_mgr:
        DATA32
        DC32 ?_0, sched_prop_recv, sched_prop_send_done, sched_prop_get_val, 0H
        DC32 sched_prop_event

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sched_enable:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable13_6
        LDRB     R0,[R4, #+29]
        UBFX     R1,R0,#+1,#+1
        CBNZ.N   R1,??ada_sched_enable_0
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+29]
        LDR.W    R5,??DataTable13_7
        MOV      R0,R5
        BL       ada_prop_mgr_register
        MOV      R0,R5
        BL       ada_prop_mgr_ready
        LDR      R1,[R4, #+0]
        LDR.W    R0,??DataTable13_8
        BL       sched_log
        BL       sched_time_update
??ada_sched_enable_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sched_init:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.W    R5,??DataTable13_2
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??ada_sched_init_0
        MVN      R0,#+7
        POP      {R1,R4,R5,PC}
??ada_sched_init_0:
        MOV      R1,#+284
        MOV      R0,R4
        BL       calloc
        STR      R0,[R5, #+0]
        CBNZ.N   R0,??ada_sched_init_1
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
??ada_sched_init_1:
        STR      R4,[R5, #+4]
        ADR.W    R1,sched_timeout
        ADD      R0,R5,#+36
        BL       timer_init
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sched_set_name:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable13_2
        LDR      R2,[R3, #+4]
        CMP      R0,R2
        BCC.N    ??ada_sched_set_name_0
        MVN      R0,#+9
        POP      {R4,PC}
??ada_sched_set_name_0:
        LDR      R4,[R3, #+0]
        MOV      R3,#+284
        MULS     R0,R3,R0
        MOVS     R2,#+27
        ADD      R0,R4,R0
        BL       strncpy
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sched_get_index:
        PUSH     {R4-R6,LR}
        MOV      R4,R2
        MOV      R5,R3
        LDR.W    R2,??DataTable13_2
        LDR      R3,[R2, #+4]
        CMP      R0,R3
        BCC.N    ??ada_sched_get_index_0
        MVN      R0,#+9
        POP      {R4-R6,PC}
??ada_sched_get_index_0:
        LDR      R3,[R2, #+0]
        MOV      R2,#+284
        MULS     R0,R2,R0
        ADDS     R6,R3,R0
        STR      R6,[R1, #+0]
        LDRB     R2,[R6, #+28]
        LDR      R0,[R5, #+0]
        CMP      R0,R2
        BCS.N    ??ada_sched_get_index_1
        MVN      R0,#+8
        POP      {R4-R6,PC}
??ada_sched_get_index_1:
        ADD      R1,R6,#+29
        MOV      R0,R4
        BL       memcpy
        LDRB     R0,[R6, #+28]
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sched_set_index:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable13_2
        LDR      R4,[R3, #+4]
        CMP      R0,R4
        BCC.N    ??ada_sched_set_index_0
        MVN      R0,#+3
        POP      {R4,PC}
??ada_sched_set_index_0:
        LDR      R4,[R3, #+0]
        MOV      R3,#+284
        MULS     R0,R3,R0
        ADD      R0,R4,R0
        POP      {R4,LR}
        B.N      sched_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sched_set:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        MOV      R5,R2
        BL       sched_prop_lookup
        CBNZ.N   R0,??ada_sched_set_0
        B.N      ?Subroutine1
??ada_sched_set_0:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R2,R5
        MOV      R1,R4
        POP      {R3-R5,LR}
        B.N      sched_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_int_get:
        MOV      R2,R1
        LDRB     R1,[R0, #+1]
        ADDS     R0,R0,#+2
        B.W      get_ua_with_len

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_set_prop:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+1024
        SUB      SP,SP,#+132
        MOV      R6,R0
        MOV      R5,R1
        MOVW     R2,#+1140
        MOVS     R1,#+0
        ADD      R0,SP,#+16
        BL       memset
        LDRB     R0,[R6, #+0]
        LDR.N    R4,??DataTable13_9
        CMP      R0,#+1
        BEQ.N    ??sched_set_prop_0
        MOV      R1,R4
        LDR.N    R0,??DataTable13_10
        B.N      ??sched_set_prop_1
??sched_set_prop_0:
        LDRB     R7,[R6, #+1]
        MOV      R2,R7
        CMP      R2,#+64
        BCC.N    ??sched_set_prop_2
        MOV      R1,R4
        LDR.N    R0,??DataTable13_11
        B.N      ??sched_set_prop_1
??sched_set_prop_2:
        ADDS     R1,R6,#+2
        ADD      R0,SP,#+52
        BL       memcpy
        MOVS     R0,#+0
        ADD      R1,SP,#+52
        STRB     R0,[R1, R7]
        LDRB     R1,[R6, #+1]
        ADDS     R0,R6,#+2
        SUBS     R5,R5,#+4
        ADD      R0,R0,R1
        LDRB     R2,[R0, #+1]
        LDRB     R6,[R0, #+0]
        ADDS     R1,R1,R2
        CMP      R1,R5
        BNE.N    ??sched_set_prop_3
        ADD      R1,SP,#+12
        BL       sched_int_get
        CBZ.N    R0,??sched_set_prop_4
??sched_set_prop_3:
        MOV      R1,R4
        LDR.N    R0,??DataTable13_12
??sched_set_prop_1:
        BL       sched_log
        B.N      ??sched_set_prop_5
??sched_set_prop_4:
        MOVS     R1,#+128
        ADD      R2,SP,#+1144
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R3,#+4
        ADD      R2,SP,#+12
        MOV      R1,R6
        ADD      R0,SP,#+52
        BL       ada_prop_mgr_set
??sched_set_prop_5:
        ADD      SP,SP,#+1024
        ADD      SP,SP,#+132
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_cli:
        PUSH     {R3-R7,LR}
        MOV      R7,R0
        MOV      R6,R1
        MOV      R4,#+284
        LDR.N    R5,??DataTable13_2
        CMP      R7,#+1
        BNE.N    ??sched_cli_0
        LDR      R0,[R5, #+4]
        LDR.N    R7,??DataTable13_13
        CMP      R0,#+0
        LDR.N    R0,??DataTable13_14
        ITE      NE 
        ADRNE.N  R1,??DataTable13  ;; 0x65, 0x6E, 0x00, 0x00
        ADREQ.N  R1,??DataTable13_1  ;; "dis"
        BL       printcli
        MOVS     R6,#+0
        B.N      ??sched_cli_1
??sched_cli_2:
        LDR      R0,[R5, #+0]
        MUL      R1,R4,R6
        ADDS     R2,R0,R1
        MOV      R1,R6
        MOV      R0,R7
        BL       printcli
        ADDS     R6,R6,#+1
??sched_cli_1:
        LDR      R0,[R5, #+4]
        CMP      R6,R0
        BCC.N    ??sched_cli_2
        POP      {R0,R4-R7,PC}
??sched_cli_0:
        BL       mfg_or_setup_mode_ok
        CMP      R0,#+0
        BEQ.N    ??sched_cli_3
        CMP      R7,#+4
        BNE.N    ??sched_cli_4
        LDR      R7,[R6, #+4]
        MOVS     R2,#+10
        MOV      R1,SP
        MOV      R0,R7
        BL       strtoul
        LDR      R3,[SP, #+0]
        MOV      R2,R0
        LDR.N    R0,??DataTable13_15
        LDRSB    R1,[R3, #+0]
        CBNZ.N   R1,??sched_cli_5
        LDR      R1,[R5, #+4]
        CMP      R2,R1
        BCS.N    ??sched_cli_5
        LDR      R3,[R5, #+0]
        MULS     R4,R4,R2
        ADDS     R4,R3,R4
        BNE.N    ??sched_cli_6
??sched_cli_5:
        MOV      R1,R7
        BL       printcli
        POP      {R0,R4-R7,PC}
??sched_cli_6:
        LDR      R0,[R6, #+8]
        LDR.N    R1,??DataTable13_16
        BL       strcmp
        CBNZ.N   R0,??sched_cli_4
        LDR      R0,[R6, #+12]
        BL       prop_name_valid
        CBNZ.N   R0,??sched_cli_7
        LDR.N    R0,??DataTable13_17
        B.N      ??sched_cli_8
??sched_cli_7:
        LDR      R1,[R6, #+12]
        MOVS     R2,#+27
        MOV      R0,R4
        BL       strncpy
        POP      {R0,R4-R7,PC}
??sched_cli_4:
        LDR.N    R0,??DataTable13_18
        BL       printcli
        LDR.N    R0,??DataTable13_19
??sched_cli_8:
        BL       printcli
??sched_cli_3:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
sched_timeout:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable13_2
        LDRB     R0,[R4, #+33]
        LSLS     R1,R0,#+31
        BPL.N    ??sched_timeout_0
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+33]
        BL       adap_sched_conf_persist
??sched_timeout_0:
        LDR      R0,[R4, #+28]
        STR      R0,[R4, #+24]
        POP      {R4,LR}
        REQUIRE sched_run_all
        ;; // Fall through to label sched_run_all

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_run_all:
        PUSH     {R1-R11,LR}
        BL       clock_utc
        STR      R0,[SP, #+0]
        BL       adap_sched_run_time_read
        MOV      R4,R0
        LDR.N    R6,??DataTable13_2
        ADD      R0,R6,#+36
        BL       client_timer_cancel
        LDRB     R0,[R6, #+33]
        MOV      R5,#-1
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R6, #+0]
        CMPNE    R0,#+0
        BEQ.W    ??sched_run_all_0
        BL       clock_source
        MOVW     R1,#+4401
        CMP      R0,R1
        BLT.W    ??sched_run_all_0
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
        LDR      R0,[R6, #+20]
        LDR      R1,[R6, #+12]
        CMP      R1,R0
        BCS.N    ??sched_run_all_1
        LSLS     R0,R0,#+2
        BL       malloc
        MOVS     R7,R0
        BNE.N    ??sched_run_all_2
        LDR.N    R1,??DataTable13_20
        LDR.N    R0,??DataTable13_21
        BL       sched_log
        B.N      ??sched_run_all_3
??sched_run_all_2:
        LDR      R0,[R6, #+8]
        BL       free
        LDR      R0,[R6, #+20]
        STR      R7,[R6, #+8]
        STR      R0,[R6, #+12]
        B.N      ??sched_run_all_4
??sched_run_all_1:
        LDR      R0,[R6, #+8]
        CBZ.N    R0,??sched_run_all_3
??sched_run_all_4:
        LDR      R2,[R6, #+12]
        LDR      R0,[R6, #+8]
        MOVS     R1,#+0
        LSLS     R2,R2,#+2
        BL       memset
??sched_run_all_3:
        CBZ.N    R4,??sched_run_all_5
        LDR      R0,[SP, #+0]
        CMP      R0,R4
        ITT      CS 
        LDRCS.N  R1,??DataTable13_22  ;; 0x58684680
        CMPCS    R4,R1
        BCS.N    ??sched_run_all_6
??sched_run_all_5:
        MOVS     R0,#+0
        LDR      R4,[SP, #+0]
        STRB     R0,[R6, #+32]
??sched_run_all_6:
        LDRB     R0,[R6, #+32]
        LDR      R1,[R6, #+4]
        STR      R4,[R6, #+24]
        CMP      R0,R1
        BCC.N    ??sched_run_all_7
        MOVS     R0,#+0
        STRB     R0,[R6, #+32]
        B.N      ??sched_run_all_7
??sched_run_all_8:
        STR      R5,[R6, #+24]
        MOV      R5,#-1
??sched_run_all_7:
        LDRB     R0,[R6, #+32]
        LDR.N    R7,??DataTable13_23
        LDR.W    R8,??DataTable13_24
        MOV      R11,R0
        LDR.W    R9,??DataTable13_25
        LDR.W    R10,??DataTable13_4
        STR      R0,[SP, #+4]
??sched_run_all_9:
        LDR      R0,[R6, #+4]
        CMP      R11,R0
        ITT      CS 
        MOVCS    R0,R10
        BLCS     __asm__
        MOV      R4,#+284
        MUL      R4,R4,R11
        LDR      R1,[R6, #+0]
        LDRSB    R0,[R1, R4]
        CMP      R0,#+0
        ITTT     NE 
        ADDNE    R2,R1,R4
        LDRBNE   R0,[R2, #+28]
        CMPNE    R0,#+0
        BEQ.N    ??sched_run_all_10
        MOV      R1,R9
        MOV      R0,R8
        BL       sched_log
        LDR      R0,[R6, #+0]
        LDR      R1,[R6, #+24]
        ADD      R0,R0,R4
        BL       sched_evaluate
        MOV      R4,R0
        MOV      R2,R4
        MOV      R1,R9
        MOV      R0,R7
        BL       sched_log
        CMP      R4,#+0
        IT       NE 
        CMNNE    R4,#+1
        BEQ.N    ??sched_run_all_10
        CMP      R4,R5
        ITT      CC 
        STRBCC   R11,[R6, #+32]
        MOVCC    R5,R4
??sched_run_all_10:
        LDR      R0,[R6, #+4]
        ADD      R11,R11,#+1
        CMP      R11,R0
        LDR      R0,[SP, #+4]
        IT       CS 
        MOVCS    R11,#+0
        CMP      R11,R0
        BNE.N    ??sched_run_all_9
        MOV      R2,R5
        MOV      R1,R9
        LDR.N    R0,??DataTable13_26
        BL       sched_log
        CBZ.N    R5,??sched_run_all_11
        CMN      R5,#+1
        BEQ.N    ??sched_run_all_11
        LDR      R0,[SP, #+0]
        CMP      R0,R5
        BCS.N    ??sched_run_all_8
        LDR      R0,[SP, #+0]
        STR      R5,[R6, #+28]
        MOV      R1,R9
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+24]
        LDR      R0,[SP, #+0]
        SUBS     R5,R5,R0
        MOV      R2,R5
        LDR.N    R0,??DataTable13_27
        BL       sched_log
        MOV      R0,#+1000
        MULS     R5,R0,R5
        ADD      R0,R6,#+36
        MOV      R1,R5
        BL       client_timer_set
??sched_run_all_11:
        LDR      R0,[R6, #+24]
        MOVS     R4,#+0
        LDR.N    R5,??DataTable13_28
        BL       adap_sched_run_time_write
        B.N      ??sched_run_all_12
??sched_run_all_13:
        LDR      R0,[R6, #+8]
        LDR      R7,[R0, R4, LSL #+2]
        MOV      R0,R5
        ADDS     R4,R4,#+1
        MOV      R1,R7
        BL       sched_log
        LDRB     R1,[R7, #+1]
        ADDS     R0,R7,#+2
        BL       sched_set_prop
??sched_run_all_12:
        LDR      R0,[R6, #+16]
        CMP      R4,R0
        BCC.N    ??sched_run_all_13
        MOVS     R1,#+0
        STR      R1,[R6, #+16]
??sched_run_all_0:
        POP      {R0-R2,R4-R11,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA8
        DC8      0x65, 0x6E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA8
        DC8      "dis"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     sched_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     sched_state+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     sched_state+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     sched_prop_mgr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DATA32
        DC32     `sched_set_prop::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DATA32
        DC32     `sched_actions_reset::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DATA32
        DC32     0x58684680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DATA32
        DC32     `sched_run_all::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DATA32
        DC32     ?_3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    48 bytes in section .bss
//   492 bytes in section .rodata
// 1 566 bytes in section .text
// 
// 1 566 bytes of CODE  memory
//   492 bytes of CONST memory
//    48 bytes of DATA  memory
//
//Errors: none
//Warnings: 28
