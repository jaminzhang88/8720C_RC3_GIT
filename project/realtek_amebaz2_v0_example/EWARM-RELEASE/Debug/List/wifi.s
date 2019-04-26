///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:29
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libadw\wifi.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW3441.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libadw\wifi.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\wifi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4
        EXTERN __asm__
        EXTERN __builtin_va_end
        EXTERN __builtin_va_start
        EXTERN ada_client_event_register
        EXTERN adw_format_ssid
        EXTERN adw_lock
        EXTERN adw_unlock
        EXTERN adw_wifi_conf_entry
        EXTERN adw_wifi_export_cur_prof
        EXTERN adw_wifi_export_profiles
        EXTERN adw_wifi_ip_conf_entry
        EXTERN adw_wifi_page_scan_done
        EXTERN adw_wifi_scan_snapshot_reset
        EXTERN adw_wmi_conn_status
        EXTERN adw_wmi_dhcp_poll
        EXTERN adw_wmi_get_mac_addr
        EXTERN adw_wmi_get_rssi
        EXTERN adw_wmi_get_rxant
        EXTERN adw_wmi_get_tx_power
        EXTERN adw_wmi_get_txant
        EXTERN adw_wmi_init
        EXTERN adw_wmi_ipconfig
        EXTERN adw_wmi_join
        EXTERN adw_wmi_leave
        EXTERN adw_wmi_off
        EXTERN adw_wmi_on
        EXTERN adw_wmi_powersave_set
        EXTERN adw_wmi_scan
        EXTERN adw_wmi_sec_import
        EXTERN adw_wmi_sel_ant
        EXTERN adw_wmi_set_tx_power
        EXTERN adw_wmi_start_ap
        EXTERN adw_wmi_stop_ap
        EXTERN calloc
        EXTERN client_lanmode_is_enabled
        EXTERN client_status
        EXTERN clock_ms
        EXTERN conf_mfg_mode
        EXTERN conf_persist
        EXTERN conf_setup_mode
        EXTERN conf_string
        EXTERN conf_table_entry_add
        EXTERN free
        EXTERN log_put_va
        EXTERN lwip_htonl
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memmove
        EXTERN memset
        EXTERN net_addr_conflict_check
        EXTERN net_callback_init
        EXTERN net_callback_pend
        EXTERN net_init
        EXTERN net_timer_cancel
        EXTERN net_timer_set
        EXTERN netif_set_default
        EXTERN netif_set_down
        EXTERN netif_set_hostname
        EXTERN netif_set_link_down
        EXTERN netif_set_link_up
        EXTERN netif_set_up
        EXTERN parse_hex
        EXTERN snprintf
        EXTERN timer_init

        PUBLIC adap_net_get_signal
        PUBLIC adap_wifi_features_get
        PUBLIC adap_wifi_in_ap_mode
        PUBLIC adap_wifi_stayup
        PUBLIC adw_log
        PUBLIC adw_ssids_match
        PUBLIC adw_state
        PUBLIC adw_state_size
        PUBLIC adw_wifi_ap_netif
        PUBLIC adw_wifi_avg_rssi
        PUBLIC adw_wifi_bars
        PUBLIC adw_wifi_cbmsg_delayed
        PUBLIC adw_wifi_client_event
        PUBLIC adw_wifi_commit
        PUBLIC adw_wifi_conf_string
        PUBLIC adw_wifi_configured
        PUBLIC adw_wifi_configured_nolock
        PUBLIC adw_wifi_disable
        PUBLIC adw_wifi_enable
        PUBLIC adw_wifi_errors
        PUBLIC adw_wifi_event_cb
        PUBLIC adw_wifi_event_post
        PUBLIC adw_wifi_event_register
        PUBLIC adw_wifi_force_ap_mode
        PUBLIC adw_wifi_hist_clr_curr
        PUBLIC adw_wifi_hist_new
        PUBLIC adw_wifi_in_ap_mode
        PUBLIC adw_wifi_init
        PUBLIC adw_wifi_is_enabled
        PUBLIC adw_wifi_mac
        PUBLIC adw_wifi_netif
        PUBLIC adw_wifi_powersave
        PUBLIC adw_wifi_prof_lookup
        PUBLIC adw_wifi_prof_search
        PUBLIC adw_wifi_rejoin
        PUBLIC adw_wifi_save_profiles
        PUBLIC adw_wifi_scan
        PUBLIC adw_wifi_scan_callback
        PUBLIC adw_wifi_scan_result_count
        PUBLIC adw_wifi_sec_downgrade
        PUBLIC adw_wifi_show_rssi
        PUBLIC adw_wifi_sta_netif
        PUBLIC adw_wifi_start_wps
        PUBLIC adw_wifi_stayup
        PUBLIC adw_wifi_stop
        PUBLIC adw_wifi_unforce_ap_mode
        PUBLIC adw_wifi_was_setup_by_mfi
        PUBLIC adw_wifi_wep_key_convert
        PUBLIC adw_wifi_wpa_password_convert


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ssid_hostname:
        DS8 36

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "none"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "resource problem"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "connection timed out"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "invalid key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "SSID not found"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "not authenticated"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "incorrect key"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "failed to get IP address from DHCP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "failed to get default gateway from DHCP"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "failed to get DNS server from DHCP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "disconnected by AP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "loss of signal / beacon miss"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "device service host name lookup failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "device service GET redirected"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "device service connection timed out"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "no empty profile slots"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "security method not supported"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "network type not supported"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "failed to authenticate to service"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "attempt in progress"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\203malloc failed for event"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "WPA2 Personal"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "Wi-Fi connect to %s: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\202%s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "\202timeout: timed out waiting for %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "DHCP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ADS"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`adw_wifi_client_event::__func__`:
        DC8 "adw_wifi_client_event"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\204%s: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "\202scan timeout"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "\203no WPS"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "\201RSSI average %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "\201ant_div %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "\201txant %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "\201tx_power %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "\204join failed %d will rescan"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "\201join succeeded"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "\202check_join: wifi down. status %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "\202check_join: unexpected state %x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "\201Setting AP mode SSID %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "\201stopping AP mode"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "\204scan done. %d networks found"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "\201connecting to SSID %s sec %s signal %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "\202Wi-Fi connect to %s failed - error %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "\204scan started %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "\204wifi start"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "\204wifi stop"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "\202resetting wifi"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "\204scan not done, wait"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "\202STA IP and AP IP conflict"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "\204client not connected - keep waiting"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "\204step_cb: saving Wi-Fi profiles"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
adw_wifi_errors:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10, ?_11, ?_12
        DC32 ?_13, ?_14, ?_15, ?_16, ?_17, 0H, ?_18, ?_19

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_state:
        DS8 2536

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
adw_state_size:
        DATA32
        DC32 2536

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_cbmsg_join:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_cbmsg_step:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_cbmsg_delayed:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_event_handler:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_event_queue:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_cbmsg_event:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_rssi_timer:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_scan_timer:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_step_timer:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_join_timer:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_client_timer:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_ap_mode_timer:
        DS8 12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_event_register:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDR.W    R6,??DataTable31
        LDR      R0,[R6, #+0]
        MOV      R5,R1
        CBZ.N    R0,??adw_wifi_event_register_0
        LDR.W    R0,??DataTable31_1
        BL       __asm__
??adw_wifi_event_register_0:
        STR      R4,[R6, #+0]
        STR      R5,[R6, #+4]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_event_cb:
        PUSH     {R3-R9,LR}
        BL       adw_lock
        LDR.W    R5,??DataTable31
        LDR.W    R6,??DataTable31_2
        B.N      ??adw_wifi_event_cb_0
??adw_wifi_event_cb_1:
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+0]
        LDRSB    R8,[R4, #+4]
        LDR      R7,[R5, #+0]
        LDR      R9,[R5, #+4]
        BL       adw_unlock
        MOV      R0,R4
        BL       free
        CBZ.N    R7,??adw_wifi_event_cb_2
        MOV      R1,R9
        MOV      R0,R8
        BLX      R7
??adw_wifi_event_cb_2:
        BL       adw_lock
??adw_wifi_event_cb_0:
        LDR      R4,[R6, #+0]
        CMP      R4,#+0
        BNE.N    ??adw_wifi_event_cb_1
        POP      {R0,R4-R9,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_event_post:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       calloc
        CBNZ.N   R0,??adw_wifi_event_post_0
        LDR.W    R0,??DataTable31_3
        POP      {R4,LR}
        B.N      adw_log
??adw_wifi_event_post_0:
        STRB     R4,[R0, #+4]
        LDR.W    R1,??DataTable31_2
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable31_4
        POP      {R4,LR}
        B.W      net_callback_pend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_log:
        PUSH     {R1-R3}
        PUSH     {R3,R4,LR}
        MOV      R4,R0
        MOV      R1,R4
        MOV      R0,R5
        BL       __builtin_va_start
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+8
        BL       log_put_va
        MOV      R0,R5
        BL       __builtin_va_end
        POP      {R0,R4}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_hist_new:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDRB     R0,[R5, #+55]
        MOV      R6,R1
        MOV      R4,R2
        ADDS     R0,R0,#+1
        UXTB     R1,R0
        CMP      R1,#+4
        IT       GT 
        MOVGT    R0,#+0
        STRB     R0,[R5, #+55]
        LDRB     R0,[R5, #+55]
        MOVS     R3,#+36
        MOVS     R2,#+36
        MULS     R0,R3,R0
        MOVS     R1,#+0
        ADDS     R3,R5,R0
        ADD      R7,R3,#+56
        MOV      R0,R7
        BL       memset
        BL       clock_ms
        STR      R0,[R7, #+12]
        LDRB     R0,[R6, #+1]
        STRB     R0,[R7, #+1]
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        ITE      LE 
        MOVLE    R0,#+0
        LDRBGT   R0,[R6, R0]
        STRB     R0,[R7, #+2]
        LDRB     R0,[R6, #+0]
        STRB     R0,[R7, #+0]
        CBZ.N    R4,??adw_wifi_hist_new_0
        MOVS     R2,#+6
        ADD      R1,R4,#+33
        ADDS     R0,R7,#+4
        BL       memcpy
??adw_wifi_hist_new_0:
        LDRB     R0,[R5, #+8]
        CBZ.N    R0,??adw_wifi_hist_new_1
        MOV      R0,R5
        BL       adw_wifi_hist_clr_curr
        LDR      R0,[R7, #+8]
        ORR      R0,R0,#0x20000
        STR      R0,[R7, #+8]
??adw_wifi_hist_new_1:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_hist_clr_curr:
        ADD      R1,R0,#+56
        B.N      ??adw_wifi_hist_clr_curr_0
??adw_wifi_hist_clr_curr_1:
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x20000
        STR      R2,[R1, #+8]
        ADDS     R1,R1,#+36
??adw_wifi_hist_clr_curr_0:
        ADD      R2,R0,#+236
        CMP      R1,R2
        BCC.N    ??adw_wifi_hist_clr_curr_1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_bars:
        CMN      R0,#+200
        BNE.N    ??adw_wifi_bars_0
        MOVS     R0,#+0
        BX       LR
??adw_wifi_bars_0:
        CMN      R0,#+70
        BGE.N    ??adw_wifi_bars_1
        MOVS     R0,#+1
        BX       LR
??adw_wifi_bars_1:
        CMN      R0,#+60
        BGE.N    ??adw_wifi_bars_2
        MOVS     R0,#+2
        BX       LR
??adw_wifi_bars_2:
        CMN      R0,#+50
        BGE.N    ??adw_wifi_bars_3
        MOVS     R0,#+3
        BX       LR
??adw_wifi_bars_3:
        CMN      R0,#+40
        BGE.N    ??adw_wifi_bars_4
        MOVS     R0,#+4
        BX       LR
??adw_wifi_bars_4:
        MOVS     R0,#+5
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_conf_string:
        CMP      R0,#+43
        IT       NE 
        BNE.W    conf_string
        LDR.W    R0,??DataTable32
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_profile_cnt:
        MOV      R2,R0
        PUSH     {R4,LR}
        MOVS     R0,#+0
        ADD      R3,R2,#+244
        B.N      ??adw_profile_cnt_0
??adw_profile_cnt_1:
        LDRB     R1,[R3, #+8]
        CBZ.N    R1,??adw_profile_cnt_2
        LDRB     R4,[R3, #+0]
        LSLS     R1,R4,#+31
        IT       MI 
        ADDMI    R0,R0,#+1
??adw_profile_cnt_2:
        ADDS     R3,R3,#+108
??adw_profile_cnt_0:
        ADDW     R1,R2,#+1324
        CMP      R3,R1
        BCC.N    ??adw_profile_cnt_1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_step_cb_pend:
        LDR.W    R0,??DataTable32_1
        B.W      net_callback_pend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_step_timeout:
        LDR.W    R0,??DataTable32_2
        B.N      adw_wifi_step_cb_pend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_step_arm_timer:
        PUSH     {R7,LR}
        BL       adw_lock
        MOVS     R1,#+250
        LDR.W    R0,??DataTable32_3
        BL       net_timer_set
        POP      {R0,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_commit_locked:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOVS     R1,#+0
        BL       adw_wifi_scan2prof
        LDRSB    R2,[R4, #+0]
        CMP      R2,#+10
        BNE.N    ??adw_wifi_commit_locked_0
        LDRB     R1,[R4, #+7]
        BL       ?Subroutine5
??CrossCallReturnLabel_13:
        LDRB     R2,[R0, #+244]
        LSLS     R0,R2,#+31
        BMI.N    ??adw_wifi_commit_locked_0
        MOV      R0,R4
        POP      {R4,LR}
        B.N      adw_wifi_rejoin
??adw_wifi_commit_locked_0:
        MOV      R0,R4
        POP      {R4,LR}
        B.N      adw_wifi_step_cb_pend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_commit:
        PUSH     {R7,LR}
        BL       adw_lock
        LDR.W    R0,??DataTable32_2
        BL       adw_wifi_commit_locked
        POP      {R0,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_enable_set:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       adw_lock
        LDR.W    R0,??DataTable32_2
        LDRB     R1,[R0, #+2]
        UBFX     R1,R1,#+3,#+1
        CMP      R1,R4
        BEQ.N    ??adw_wifi_enable_set_0
        LDRB     R1,[R0, #+2]
        BFI      R1,R4,#+3,#+1
        STRB     R1,[R0, #+2]
        BL       adw_wifi_commit_locked
??adw_wifi_enable_set_0:
        POP      {R4,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_enable:
        MOVS     R0,#+1
        B.N      adw_wifi_enable_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_disable:
        MOVS     R0,#+0
        B.N      adw_wifi_enable_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_is_enabled:
        LDR.W    R0,??DataTable32_2
        LDRB     R1,[R0, #+2]
        UBFX     R0,R1,#+3,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_force_ap_mode:
        PUSH     {R7,LR}
        BL       adw_lock
        LDR.W    R0,??DataTable32_2
        MOVS     R1,#+11
        MOVS     R2,#+0
        STRB     R1,[R0, #+8]
        STRB     R2,[R0, #+1325]
        BL       adw_wifi_rejoin
        POP      {R0,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_unforce_ap_mode:
        PUSH     {R7,LR}
        BL       adw_lock
        LDR.W    R0,??DataTable32_2
        LDRB     R1,[R0, #+8]
        CMP      R1,#+11
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+8]
        BL       adw_wifi_rejoin
        POP      {R0,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_save_profiles:
        PUSH     {R4,LR}
        BL       adw_lock
        LDR.W    R4,??DataTable32_2
        LDRB     R1,[R4, #+7]
        LDRB     R2,[R4, #+8]
        ADDS     R0,R1,#+1
        CMP      R0,R2
        BNE.N    ??adw_wifi_save_profiles_0
        BL       ?Subroutine5
??CrossCallReturnLabel_14:
        LDRB     R1,[R0, #+244]!
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
        LDRB     R0,[R4, #+8]
        SUBS     R0,R0,#+1
        CMP      R0,#+10
        ITT      NE 
        MOVNE    R0,#+0
        STRBNE   R0,[R4, #+8]
??adw_wifi_save_profiles_0:
        BL       adw_unlock
        MOV      R2,R4
        LDR.W    R1,??DataTable34
        MOVS     R0,#+4
        POP      {R4,LR}
        B.W      conf_persist

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_hist_log:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+40
        MOV      R4,R1
        LDRSB    R1,[R4, #+3]
        MOV      R5,R0
        CBZ.N    R1,??adw_wifi_hist_log_0
        LDRB     R0,[R5, #+8]
        CMP      R0,#+0
        IT       EQ 
        CMPEQ    R1,#+4
        BEQ.N    ??adw_wifi_hist_log_0
        LDRB     R6,[R5, #+7]
        MOVS     R3,#+108
        MOVS     R2,#+33
        MULS     R6,R3,R6
        ADD      R1,SP,#+4
        ADDS     R3,R5,R6
        ADD      R0,R3,#+252
        BL       adw_format_ssid
        LDRSB    R1,[R4, #+3]
        MOV      R3,R0
        LDR.W    R0,??DataTable34_1
        LDR      R0,[R0, R1, LSL #+2]
        ADDW     R6,R5,#+2404
        LDR.W    R2,??DataTable34_2
        STR      R0,[SP, #+0]
        MOVS     R1,#+59
        MOV      R0,R6
        BL       snprintf
        STR      R6,[R5, #+2400]
        MOV      R1,R6
        ADR.N    R0,??DataTable18  ;; "\202%s"
        BL       adw_log
??adw_wifi_hist_log_0:
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_current_profile_done:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       adw_wifi_hist_log
        LDRB     R0,[R4, #+8]
        LDRB     R1,[R4, #+7]
        SUBS     R0,R0,#+1
        CMP      R1,R0
        BNE.N    ??adw_wifi_current_profile_done_0
        BL       ?Subroutine5
??CrossCallReturnLabel_15:
        LDRB     R1,[R0, #+245]
        CMP      R1,#+3
        BLT.N    ??adw_wifi_current_profile_done_0
        LDR      R0,[R5, #+8]
        ORR      R0,R0,#0x10000
        STR      R0,[R5, #+8]
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??adw_wifi_current_profile_done_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,#+108
        MULS     R1,R0,R1
        ADDS     R0,R4,R1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_service_fail:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+8
        IT       NE 
        CMPNE    R1,#+9
        BNE.N    ??adw_wifi_service_fail_0
        LDRB     R2,[R4, #+55]
        MOVS     R0,#+36
        MULS     R2,R0,R2
        ADDS     R0,R4,R2
        ADD      R5,R0,#+56
        CMP      R1,#+8
        ITE      EQ 
        MOVEQ    R0,#+7
        BLNE     client_status
        STRB     R0,[R5, #+3]
        LDRSB    R0,[R5, #+3]
        LDRB     R1,[R4, #+7]
        CMP      R0,#+19
        BNE.N    ??adw_wifi_service_fail_1
        LDRB     R0,[R4, #+8]
        SUBS     R0,R0,#+1
        CMP      R1,R0
        BNE.N    ??adw_wifi_service_fail_0
        LDR      R0,[R5, #+8]
        MOV      R1,R5
        ORR      R0,R0,#0x10000
        STR      R0,[R5, #+8]
        MOV      R0,R4
        POP      {R4-R6,LR}
        B.N      adw_wifi_hist_log
??adw_wifi_service_fail_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_16:
        LDRSB    R1,[R4, #+0]
        ADD      R6,R0,#+244
        CMP      R1,#+9
        BNE.N    ??adw_wifi_service_fail_2
        LDRB     R0,[R6, #+0]
        LSLS     R1,R0,#+31
        BPL.N    ??adw_wifi_service_fail_2
        BL       client_lanmode_is_enabled
        CBNZ.N   R0,??adw_wifi_service_fail_0
??adw_wifi_service_fail_2:
        LDRB     R0,[R6, #+0]
        UBFX     R0,R0,#+1,#+1
        CBNZ.N   R0,??adw_wifi_service_fail_0
        LDRB     R0,[R6, #+1]
        MOV      R1,R5
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+1]
        MOV      R0,R4
        BL       adw_wifi_current_profile_done
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+8
        LDR.W    R0,??DataTable34_3
        ITE      EQ 
        LDREQ.W  R1,??DataTable34_4
        ADRNE.N  R1,??DataTable21  ;; "ADS"
        BL       adw_log
        MOV      R0,R4
        POP      {R4-R6,LR}
        B.N      adw_wifi_rejoin
??adw_wifi_service_fail_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_client_timeout:
        PUSH     {R7,LR}
        BL       adw_lock
        LDR.W    R0,??DataTable32_2
        BL       adw_wifi_service_fail
        POP      {R0,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_client_event:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R2,R5
        LDR.W    R1,??DataTable34_5
        LDR.W    R0,??DataTable34_6
        BL       adw_log
        STRB     R5,[R4, #+5]
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
        B.N      adw_wifi_step_cb_pend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_sec_downgrade:
        CMP      R0,R1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_ssids_match:
        PUSH     {R7,LR}
        LDRB     R2,[R0, #+0]
        LDRB     R3,[R1, #+0]
        CMP      R2,R3
        BNE.N    ??adw_ssids_match_0
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}
??adw_ssids_match_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_prof_lookup:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        ADD      R6,R4,#+244
        B.N      ??adw_wifi_prof_lookup_0
??adw_wifi_prof_lookup_1:
        ADDS     R6,R6,#+108
??adw_wifi_prof_lookup_0:
        ADDW     R1,R4,#+1324
        CMP      R6,R1
        BCS.N    ??adw_wifi_prof_lookup_2
        MOV      R1,R5
        ADD      R0,R6,#+8
        BL       adw_ssids_match
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_prof_lookup_1
        MOV      R0,R6
        POP      {R4-R6,PC}
??adw_wifi_prof_lookup_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_prof_search:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       adw_wifi_prof_lookup
        CBNZ.N   R0,??adw_wifi_prof_search_0
        ADD      R0,R4,#+244
        ADDW     R2,R4,#+1324
        B.N      ??adw_wifi_prof_search_1
??adw_wifi_prof_search_2:
        ADDS     R0,R0,#+108
??adw_wifi_prof_search_1:
        CMP      R0,R2
        BCS.N    ??adw_wifi_prof_search_3
        LDRB     R1,[R0, #+8]
        CMP      R1,#+0
        BNE.N    ??adw_wifi_prof_search_2
        POP      {R4,PC}
??adw_wifi_prof_search_3:
        MOVS     R0,#+0
??adw_wifi_prof_search_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_rejoin:
        LDRB     R1,[R0, #+3]
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
        B.N      adw_wifi_step_cb_pend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_rescan:
        PUSH     {R4,LR}
        BL       adw_lock
        LDR.W    R4,??DataTable32_2
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+4
        BNE.N    ??adw_wifi_rescan_0
        MOV      R0,R4
        BL       adw_wifi_scan
        B.N      ??adw_wifi_rescan_1
??adw_wifi_rescan_0:
        CMP      R0,#+2
        BNE.N    ??adw_wifi_rescan_1
        LDRB     R0,[R4, #+2]
        UBFX     R0,R0,#+3,#+1
        CBZ.N    R0,??adw_wifi_rescan_2
        LDR.W    R0,??DataTable34_8
        BL       adw_log
??adw_wifi_rescan_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+1]
        MOVS     R1,#+0
        MOV      R0,R4
        BL       adw_wifi_scan2prof
        MOV      R0,R4
        BL       adw_wifi_rejoin
??adw_wifi_rescan_1:
        POP      {R4,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan2prof:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        MOVS     R6,R1
        BNE.N    ??adw_wifi_scan2prof_0
        ADD      R0,R5,#+244
        B.N      ??adw_wifi_scan2prof_1
??adw_wifi_scan2prof_2:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        ADDS     R0,R0,#+108
??adw_wifi_scan2prof_1:
        ADDW     R1,R5,#+1324
        CMP      R0,R1
        BCC.N    ??adw_wifi_scan2prof_2
??adw_wifi_scan2prof_0:
        ADDW     R7,R5,#+2344
        B.N      ??adw_wifi_scan2prof_3
??adw_wifi_scan2prof_4:
        LDRB     R0,[R7, #+0]
        CBZ.N    R0,??adw_wifi_scan2prof_5
        MOV      R1,R7
        MOV      R0,R5
        BL       adw_wifi_prof_lookup
        MOVS     R4,R0
        BEQ.N    ??adw_wifi_scan2prof_5
        LDR      R0,[R7, #+44]
        BL       adw_wmi_sec_import
        MOV      R1,R0
        CMP      R0,#+40
        BEQ.N    ??adw_wifi_scan2prof_6
        LDRB     R0,[R4, #+41]
        CBZ.N    R0,??adw_wifi_scan2prof_5
??adw_wifi_scan2prof_6:
        LDRB     R0,[R4, #+2]
        CMP      R1,R0
        BCC.N    ??adw_wifi_scan2prof_5
        MOVS     R1,R6
        STR      R7,[R4, #+4]
        ITTT     EQ 
        LDRBEQ   R0,[R4, #+0]
        UBFXEQ   R1,R0,#+3,#+1
        CMPEQ    R1,#+0
        ITT      EQ 
        ANDEQ    R0,R0,#0xFB
        STRBEQ   R0,[R4, #+0]
??adw_wifi_scan2prof_5:
        SUBS     R7,R7,#+48
??adw_wifi_scan2prof_3:
        ADD      R0,R5,#+1432
        CMP      R7,R0
        BCS.N    ??adw_wifi_scan2prof_4
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_start_wps:
        PUSH     {R7,LR}
        LDR.W    R0,??DataTable34_9
        BL       adw_log
        MOV      R0,#-1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA8
        DC8      "\202%s"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan_callback:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        BL       adw_lock
        LDR.W    R6,??DataTable32_2
        CBNZ.N   R5,??adw_wifi_scan_callback_0
        MOVS     R0,#+3
        STRB     R0,[R6, #+1]
        MOV      R0,R6
        BL       adw_wifi_step_cb_pend
        BL       ?Subroutine7
??CrossCallReturnLabel_21:
        B.N      ??adw_wifi_scan_callback_1
??adw_wifi_scan_callback_0:
        MOVS     R1,#+0
??adw_wifi_scan_callback_2:
        LDRB     R2,[R5, #+0]
        CMP      R1,R2
        BGE.N    ??adw_wifi_scan_callback_3
        ADDS     R0,R5,R1
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        IT       EQ 
        ADDEQ    R1,R1,#+1
        BEQ.N    ??adw_wifi_scan_callback_2
        B.N      ??adw_wifi_scan_callback_3
??adw_wifi_scan_callback_4:
        CBNZ.N   R4,??adw_wifi_scan_callback_5
        LDRSH    R0,[R7, #+42]
        LDRSH    R1,[R5, #+42]
        CMP      R0,R1
        IT       LT 
        MOVLT    R4,R7
??adw_wifi_scan_callback_5:
        MOV      R1,R7
        MOV      R0,R5
        BL       adw_ssids_match
        CBZ.N    R0,??adw_wifi_scan_callback_6
        LDR      R0,[R5, #+44]
        LDR      R1,[R7, #+44]
        CMP      R0,R1
        BEQ.N    ??adw_wifi_scan_callback_7
??adw_wifi_scan_callback_6:
        ADDS     R7,R7,#+48
??adw_wifi_scan_callback_8:
        ADDW     R1,R6,#+2392
        CMP      R7,R1
        BCS.N    ??adw_wifi_scan_callback_7
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??adw_wifi_scan_callback_4
        CBNZ.N   R4,??adw_wifi_scan_callback_7
        MOV      R4,R7
??adw_wifi_scan_callback_7:
        CBZ.N    R4,??adw_wifi_scan_callback_1
        CMP      R4,R7
        BEQ.N    ??adw_wifi_scan_callback_9
        ADDW     R0,R6,#+2392
        CMP      R7,R0
        ADD      R0,R4,#+48
        IT       EQ 
        SUBEQ    R7,R7,#+48
        SUBS     R7,R7,R4
        MOVS     R1,#+48
        SDIV     R2,R7,R1
        MULS     R2,R2,R1
        MOV      R1,R4
        BL       memmove
??adw_wifi_scan_callback_9:
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+48
        BL       __aeabi_memcpy4
??adw_wifi_scan_callback_1:
        POP      {R0,R4-R7,LR}
        B.W      adw_unlock
??adw_wifi_scan_callback_3:
        CMP      R1,R2
        BGE.N    ??adw_wifi_scan_callback_1
        ADD      R1,R6,#+16
        MOV      R0,R5
        BL       adw_ssids_match
        CMP      R0,#+0
        ADD      R7,R6,#+1432
        ITE      EQ 
        MOVEQ    R4,#+0
        MOVNE    R4,R7
        B.N      ??adw_wifi_scan_callback_8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_stayup:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable32_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        BL       clock_ms
        STR      R0,[R4, #+2496]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adap_wifi_stayup:
        B.N      adw_wifi_stayup

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_sample_rssi:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R0,SP
        BL       adw_wmi_get_rssi
        CBNZ.N   R0,??adw_wifi_sample_rssi_0
        ADD      R2,R4,#+52
        LDRB     R0,[R2, #+2]
        LDRH     R5,[R2, #+0]
        ADDS     R1,R4,R0
        ADDS     R0,R0,#+1
        MOVS     R4,#+3
        SDIV     R4,R0,R4
        ADD      R3,R1,#+49
        ADD      R4,R4,R4, LSL #+1
        SUBS     R0,R0,R4
        STRB     R0,[R2, #+2]
        LDR      R1,[SP, #+0]
        LDRSB    R0,[R3, #+0]
        ADDS     R5,R1,R5
        SUBS     R5,R5,R0
        STRH     R5,[R2, #+0]
        LDR      R2,[SP, #+0]
        STRB     R2,[R3, #+0]
??adw_wifi_sample_rssi_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_avg_rssi:
        PUSH     {R4-R6,LR}
        MOVS     R4,#+0
        LDR.W    R6,??DataTable32_2
        LDRSB    R0,[R6, R4]
        MOVS     R5,#+0
        SUBS     R0,R0,#+8
        CMP      R0,#+3
        ITT      CC 
        MOVCC    R0,R6
        BLCC     adw_wifi_sample_rssi
        MOVS     R1,#+0
??adw_wifi_avg_rssi_0:
        ADDS     R0,R6,R1
        LDRSB    R0,[R0, #+49]
        CBZ.N    R0,??adw_wifi_avg_rssi_1
        ADDS     R5,R5,R0
        ADDS     R4,R4,#+1
??adw_wifi_avg_rssi_1:
        ADDS     R1,R1,#+1
        CMP      R1,#+3
        BLT.N    ??adw_wifi_avg_rssi_0
        CBZ.N    R4,??adw_wifi_avg_rssi_2
        SDIV     R0,R5,R4
        POP      {R4-R6,PC}
??adw_wifi_avg_rssi_2:
        MVN      R0,#+199
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA8
        DC8      "ADS"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_send_or_get_ant:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        LDRB     R0,[R4, #+3]
        UBFX     R0,R0,#+2,#+1
        CBZ.N    R0,??adw_wifi_send_or_get_ant_0
        LDRSB    R0,[R4, #+6]
        BL       adw_wmi_sel_ant
        POP      {R0,R1,R4,PC}
??adw_wifi_send_or_get_ant_0:
        MOV      R0,SP
        BL       adw_wmi_get_txant
        CBNZ.N   R0,??adw_wifi_send_or_get_ant_1
        LDR      R0,[SP, #+0]
        STRB     R0,[R4, #+6]
??adw_wifi_send_or_get_ant_1:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_send_or_get_tx_power:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        LDRB     R0,[R4, #+242]
        CBZ.N    R0,??adw_wifi_send_or_get_tx_power_0
        BL       adw_wmi_set_tx_power
        POP      {R0,R1,R4,PC}
??adw_wifi_send_or_get_tx_power_0:
        MOV      R0,SP
        BL       adw_wmi_get_tx_power
        CBNZ.N   R0,??adw_wifi_send_or_get_tx_power_1
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+242]
??adw_wifi_send_or_get_tx_power_1:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_rssi_timeout:
        PUSH     {R2-R4,LR}
        BL       adw_lock
        LDR.W    R4,??DataTable32_2
        MOV      R0,R4
        BL       adw_wifi_sample_rssi
        ADD      R1,R4,#+52
        LDRB     R0,[R1, #+2]
        CBZ.N    R0,??adw_wifi_rssi_timeout_0
        BL       ?Subroutine6
??CrossCallReturnLabel_18:
        B.N      ??adw_wifi_rssi_timeout_1
??adw_wifi_rssi_timeout_0:
        LDRSH    R0,[R1, R0]
        MOVS     R1,#+3
        SDIV     R1,R0,R1
        LDR.W    R0,??DataTable36
        BL       adw_log
        ADD      R0,SP,#+4
        BL       adw_wmi_get_rxant
        CBNZ.N   R0,??adw_wifi_rssi_timeout_2
        LDR      R1,[SP, #+4]
        LDR.W    R0,??DataTable36_1
        BL       adw_log
??adw_wifi_rssi_timeout_2:
        ADD      R0,SP,#+4
        BL       adw_wmi_get_txant
        CBNZ.N   R0,??adw_wifi_rssi_timeout_3
        LDR      R1,[SP, #+4]
        LDR.W    R0,??DataTable36_2
        BL       adw_log
??adw_wifi_rssi_timeout_3:
        MOV      R0,SP
        BL       adw_wmi_get_tx_power
        CBNZ.N   R0,??adw_wifi_rssi_timeout_1
        LDRB     R1,[SP, #+0]
        LDR.W    R0,??DataTable39
        BL       adw_log
??adw_wifi_rssi_timeout_1:
        BL       adw_unlock
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_show_rssi:
        PUSH     {R2-R4,LR}
        BL       adw_lock
        LDR.W    R4,??DataTable32_2
        LDRB     R0,[R4, #+2]
        UBFX     R0,R0,#+2,#+1
        CBZ.N    R0,??CrossCallReturnLabel_17
        MOV      R0,SP
        BL       adw_wmi_get_rssi
        LDR      R1,[SP, #+0]
        MOVS     R2,#+3
        ADD      R0,R4,#+49
        BL       memset
        LDR      R0,[SP, #+0]
        MOVS     R1,#+1
        STRB     R1,[R4, #+54]
        ADD      R0,R0,R0, LSL #+1
        STRH     R0,[R4, #+52]
        BL       ?Subroutine6
??CrossCallReturnLabel_17:
        BL       adw_unlock
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R1,#+100
        LDR.W    R0,??DataTable40
        B.W      net_timer_set

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
adw_wifi_check_join:
        PUSH     {R3-R11,LR}
        MOV      R6,R0
        MOVS     R0,#+0
        BL       adw_wmi_conn_status
        MOV      R4,R0
        BL       adw_lock
        LDR.W    R8,??DataTable36_3
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        LDRB     R0,[R6, #+55]
        MOVS     R7,#+36
        MOVS     R5,#+0
        SMULBB   R0,R7,R0
        LDRSB    R1,[R6, R5]
        ADD      R10,R6,#+244
        ADD      R0,R6,R0
        ADD      R9,R0,#+56
        MOV      R11,#+108
        CMP      R1,#+12
        BHI.W    ??adw_wifi_check_join_1
        TBB      [PC, R1]
        DATA
??adw_wifi_check_join_0:
        DC8      0x9F,0x9F,0x9F,0x9F
        DC8      0x9F,0x9F,0x9F,0x7
        DC8      0x74,0x77,0x95,0x9F
        DC8      0x95,0x0
        THUMB
??adw_wifi_check_join_2:
        MOVS     R0,R4
        BEQ.N    ??adw_wifi_check_join_3
        SUBS     R0,R4,#+3
        CMP      R0,#+1
        BLS.N    ??adw_wifi_check_join_4
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        IT       HI 
        MOVHI    R4,#+2
        BL       clock_ms
        LDRB     R2,[R6, #+55]
        MOVW     R3,#+10000
        SMULBB   R7,R7,R2
        ADDS     R2,R6,R7
        LDR      R1,[R2, #+68]
        SUBS     R0,R0,R1
        CMP      R0,R3
        BCC.N    ??adw_wifi_check_join_5
??adw_wifi_check_join_4:
        STRB     R4,[R9, #+3]
        MOV      R1,R4
        LDR.W    R0,??DataTable38
        BL       adw_log
        LDRB     R0,[R6, #+7]
        CMP      R4,#+6
        SMULBB   R11,R11,R0
        ADD      R0,R10,R11
        LDRB     R1,[R0, #+1]
        ITE      EQ 
        ADDEQ    R1,R1,#+10
        ADDNE    R1,R1,#+1
        STRB     R1,[R0, #+1]
        MOV      R1,R9
        MOV      R0,R6
        BL       adw_wifi_current_profile_done
        MOV      R0,R6
        BL       adw_wmi_leave
        MOVS     R0,#+2
        STRB     R0,[R6, #+0]
        MOV      R0,R6
        BL       adw_profile_cnt
        CBZ.N    R0,??adw_wifi_check_join_6
        MOV      R0,R6
        BL       adw_wifi_scan
        B.N      ??adw_wifi_check_join_7
??adw_wifi_check_join_6:
        MOVS     R0,#+4
        STRB     R0,[R6, #+0]
        B.N      ??adw_wifi_check_join_7
??adw_wifi_check_join_5:
        MOVS     R1,#+20
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        B.N      ??adw_wifi_check_join_7
??adw_wifi_check_join_3:
        LDR.W    R0,??DataTable39_1
        BL       adw_log
        ADD      R0,R6,#+2464
        LDR      R4,[R0, #+24]
        LDR.W    R5,??DataTable39_2
        MOVS     R2,#+33
        STR      R4,[R0, #+0]
        MOV      R1,R5
        ADDW     R0,R6,#+1332
        BL       adw_format_ssid
        LDRB     R0,[R6, #+1332]
        CBZ.N    R0,??adw_wifi_check_join_8
        MOV      R1,R5
        MOV      R0,R4
        BL       netif_set_hostname
??adw_wifi_check_join_8:
        MOVS     R0,#+8
        STRB     R0,[R6, #+0]
        MOVW     R1,#+15000
        LDR.W    R0,??DataTable40_1
        BL       net_timer_set
        MOV      R1,#+1000
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        MOV      R0,R6
        BL       adw_wmi_ipconfig
        MOV      R0,R4
        BL       netif_set_link_up
        MOVS     R0,#+6
        BL       adw_wifi_event_post
        B.N      ??adw_wifi_check_join_7
??adw_wifi_check_join_9:
        MOV      R0,R6
        BL       adw_wifi_step_cb_pend
??adw_wifi_check_join_10:
        CBZ.N    R4,??adw_wifi_check_join_11
        LDRB     R0,[R6, #+7]
        SMULBB   R11,R11,R0
        ADD      R5,R10,R11
        LDRB     R1,[R5, #+1]
        ADDS     R1,R1,#+1
        STRB     R1,[R5, #+1]
??adw_wifi_check_join_12:
        MOV      R1,R4
        LDR.W    R0,??DataTable42
        BL       adw_log
        LDRB     R0,[R6, #+3]
        MOVS     R1,#+11
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+3]
        STRB     R1,[R9, #+3]
        CBZ.N    R5,??adw_wifi_check_join_7
        MOV      R1,R9
        MOV      R0,R6
        BL       adw_wifi_current_profile_done
??adw_wifi_check_join_7:
        MOV      R0,R6
        BL       adw_wifi_step_cb_pend
        B.N      ??adw_wifi_check_join_1
??adw_wifi_check_join_13:
        CMP      R4,#+0
        BNE.N    ??adw_wifi_check_join_12
??adw_wifi_check_join_11:
        MOV      R0,R6
        BL       adw_wifi_sample_rssi
        MOVW     R1,#+17000
        BL       ?Subroutine2
??CrossCallReturnLabel_2:
        B.N      ??adw_wifi_check_join_1
??adw_wifi_check_join_14:
        LDR.W    R0,??DataTable46
        BL       adw_log
??adw_wifi_check_join_1:
        POP      {R0,R4-R11,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_join_timeout:
        LDR.W    R0,??DataTable46_1
        B.N      adw_wifi_check_join

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_start_ap:
        PUSH     {R3-R8,LR}
        MOV      R5,R0
        SUB      SP,SP,#+36
        ADDW     R6,R5,#+1324
        LDRB     R0,[R6, #+0]
        MOVS     R4,#+3
        LSLS     R1,R0,#+31
        BPL.N    ??adw_wifi_start_ap_0
        LDRB     R0,[R6, #+8]
        CBNZ.N   R0,??adw_wifi_start_ap_1
??adw_wifi_start_ap_0:
        MOVS     R1,#+2
        STRB     R1,[R5, #+0]
        B.N      ??adw_wifi_start_ap_2
??adw_wifi_start_ap_1:
        LDR.W    R0,??DataTable46_2
        BL       net_timer_cancel
        MOVS     R0,#+8
        BL       adw_wifi_event_post
        LDRB     R0,[R5, #+2]
        ADD      R7,R5,#+2464
        LSLS     R1,R0,#+31
        BPL.N    ??adw_wifi_start_ap_3
        MOVS     R0,#+12
        STRB     R0,[R5, #+0]
        LDR      R0,[R7, #+28]
        BL       netif_set_default
        LDR      R0,[R7, #+28]
        B.N      ??adw_wifi_start_ap_4
??adw_wifi_start_ap_3:
        LDRB     R0,[R5, #+243]
        CBZ.N    R0,??adw_wifi_start_ap_5
        MOV      R4,R0
??adw_wifi_start_ap_5:
        ADDW     R8,R5,#+1332
        MOVS     R2,#+33
        MOV      R1,SP
        MOV      R0,R8
        BL       adw_format_ssid
        MOV      R1,R0
        LDR.W    R0,??DataTable46_3
        BL       adw_log
        BL       adw_unlock
        MOV      R1,R4
        MOV      R0,R6
        BL       adw_wmi_start_ap
        MOV      R4,R0
        BL       adw_lock
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+11
        BNE.N    ??adw_wifi_start_ap_2
        CBZ.N    R4,??adw_wifi_start_ap_6
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
        B.N      ??adw_wifi_start_ap_2
??adw_wifi_start_ap_6:
        MOV      R0,R5
        BL       adw_wifi_send_or_get_ant
        MOV      R0,R5
        BL       adw_wifi_send_or_get_tx_power
        MOVS     R0,#+12
        STRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+2]
        LDR.W    R6,??DataTable39_2
        ORR      R1,R1,#0x1
        STRB     R1,[R5, #+2]
        LDR      R4,[R7, #+28]
        STR      R4,[R7, #+0]
        MOV      R0,R4
        BL       netif_set_default
        MOVS     R2,#+33
        MOV      R1,R6
        MOV      R0,R8
        BL       adw_format_ssid
        MOV      R1,R6
        MOV      R0,R4
        BL       netif_set_hostname
        MOV      R0,R4
        BL       netif_set_link_up
        MOV      R0,R4
??adw_wifi_start_ap_4:
        BL       netif_set_up
        LDRB     R0,[R5, #+8]
        SUBS     R0,R0,#+1
        CMP      R0,#+10
        ITT      NE 
        MOVNE    R0,#+0
        STRBNE   R0,[R5, #+8]
        MOVS     R0,#+10
        BL       adw_wifi_event_post
??adw_wifi_start_ap_2:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      SP,SP,#+40
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_stop_ap:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRB     R0,[R4, #+2]
        LSLS     R1,R0,#+31
        BPL.N    ??adw_wifi_stop_ap_0
        LDR.W    R0,??DataTable46_4
        BL       adw_log
        MOVS     R0,#+9
        BL       adw_wifi_event_post
        LDR      R0,[R4, #+2492]
        BL       netif_set_link_down
        LDR      R0,[R4, #+2492]
        BL       netif_set_down
        BL       adw_wmi_stop_ap
        LDRB     R0,[R4, #+2]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+2]
        MOV      R0,R4
        BL       adw_wifi_send_or_get_ant
        MOV      R0,R4
        POP      {R4,LR}
        B.N      adw_wifi_send_or_get_tx_power
??adw_wifi_stop_ap_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_ap_mode_timeout:
        LDR.W    R0,??DataTable46_1
        B.N      adw_wifi_stop_ap

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_wep_key_convert:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        CMP      R4,#+13
        MOV      R5,R2
        IT       NE 
        CMPNE    R4,#+5
        BNE.N    ??adw_wifi_wep_key_convert_0
        MOV      R1,R0
        MOV      R2,R4
        ADDS     R0,R5,#+1
        BL       memcpy
        B.N      ??adw_wifi_wep_key_convert_1
??adw_wifi_wep_key_convert_0:
        MOV      R2,R0
        MOV      R3,R4
        MOVS     R1,#+32
        ADDS     R0,R5,#+1
        BL       parse_hex
        MOV      R4,R0
??adw_wifi_wep_key_convert_1:
        CMP      R4,#+5
        IT       NE 
        CMPNE    R4,#+13
        BEQ.N    ??adw_wifi_wep_key_convert_2
        CMP      R4,#+16
        IT       NE 
        CMPNE    R4,#+32
        BEQ.N    ??adw_wifi_wep_key_convert_2
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
??adw_wifi_wep_key_convert_2:
        STRB     R4,[R5, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_wpa_password_convert:
        PUSH     {R4,LR}
        MOV      R4,R2
        CMP      R1,#+64
        BNE.N    ??adw_wifi_wpa_password_convert_0
        MOV      R2,R0
        MOVS     R3,#+64
        MOVS     R1,#+32
        MOV      R0,R4
        BL       parse_hex
        CMP      R0,#+32
        BNE.N    ??adw_wifi_wpa_password_convert_0
        MOVS     R0,#+0
        POP      {R4,PC}
??adw_wifi_wpa_password_convert_0:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_join_profile:
        PUSH     {R3-R8,LR}
        MOV      R5,R0
        MOV      R6,R1
        ADD      R0,R5,#+244
        SUBS     R0,R6,R0
        MOVS     R1,#+108
        SDIV     R1,R0,R1
        SUB      SP,SP,#+36
        MOV      R0,R5
        STRB     R1,[R5, #+7]
        LDR      R4,[R6, #+4]
        ADD      R1,R6,#+8
        MOV      R2,R4
        BL       adw_wifi_hist_new
        MOV      R7,R0
        CBNZ.N   R4,??adw_wifi_join_profile_0
        MOVS     R0,#+4
        STRB     R0,[R7, #+3]
        LDRB     R1,[R6, #+1]
        MOV      R0,R5
        ADDS     R1,R1,#+1
        STRB     R1,[R6, #+1]
        MOV      R1,R7
        BL       adw_wifi_hist_log
        B.N      ??adw_wifi_join_profile_1
??adw_wifi_join_profile_0:
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
        MVN      R1,#+6
        STRB     R1,[R5, #+5]
        LDR      R0,[R4, #+44]
        BL       adw_wmi_sec_import
        BL       conf_string
        MOV      R8,R0
        MOVS     R2,#+33
        MOV      R1,SP
        ADD      R0,R6,#+8
        BL       adw_format_ssid
        LDRSH    R3,[R4, #+42]
        MOV      R1,R0
        MOV      R2,R8
        LDR.W    R0,??DataTable46_5
        BL       adw_log
        MOVS     R0,#+0
        BL       adw_wmi_powersave_set
        MOV      R1,R6
        MOV      R0,R5
        BL       adw_wmi_join
        MOVS     R2,R0
        BEQ.N    ??adw_wifi_join_profile_2
        STRB     R2,[R7, #+3]
        BEQ.N    ??adw_wifi_join_profile_3
        CMP      R0,#+3
        BEQ.N    ??adw_wifi_join_profile_4
        CMP      R0,#+5
        BEQ.N    ??adw_wifi_join_profile_5
        CMP      R0,#+6
        BEQ.N    ??adw_wifi_join_profile_4
        MOV      R1,SP
        LDR.W    R0,??DataTable46_6
        BL       adw_log
??adw_wifi_join_profile_6:
        LDRB     R0,[R6, #+1]
        MOV      R1,R7
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+1]
        MOV      R0,R5
        BL       adw_wifi_current_profile_done
        LDRB     R0,[R5, #+2]
        LSRS     R0,R0,#+6
        BL       adw_wmi_powersave_set
??adw_wifi_join_profile_1:
        MOV      R0,#-1
??adw_wifi_join_profile_7:
        B.N      ?Subroutine1
??adw_wifi_join_profile_2:
        MOVS     R0,#+20
        STRB     R0,[R7, #+3]
??adw_wifi_join_profile_3:
        BL       ?Subroutine7
??CrossCallReturnLabel_20:
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        MOVS     R1,#+7
        STRB     R1,[R5, #+0]
        LDR.W    R0,??DataTable46_7
        BL       net_callback_pend
        MOVS     R0,#+0
        B.N      ??adw_wifi_join_profile_7
??adw_wifi_join_profile_4:
        MOVS     R0,#+10
        STRB     R0,[R6, #+1]
??adw_wifi_join_profile_5:
        LDRB     R0,[R6, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+1]
        B.N      ??adw_wifi_join_profile_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR.W    R0,??DataTable46_8
        B.W      net_timer_cancel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     adw_wifi_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DATA32
        DC32     adw_wifi_event_queue

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
        DC32     adw_wifi_cbmsg_event

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan_done:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDRB     R6,[R5, #+9]
        MOVW     R4,#+10000
        MOV      R1,R6
        BL       adw_wifi_scan2prof
        MOVS     R2,#+0
        STRB     R2,[R5, #+9]
        MOVS     R2,#+108
        ADD      R1,R5,#+136
        SMULBB   R7,R2,R6
        CBZ.N    R6,??adw_wifi_scan_done_0
        ADDS     R3,R1,R7
        LDRB     R0,[R3, #+0]
        ORR      R12,R0,#0x8
        STRB     R12,[R3, #+0]
        LDRB     R0,[R5, #+8]
        CMP      R6,R0
        BNE.N    ??adw_wifi_scan_done_0
        LDR      R0,[R3, #+4]
        CBZ.N    R0,??adw_wifi_scan_done_0
        LSLS     R0,R12,#+31
        ITT      PL 
        ORRPL    R0,R12,#0x4
        STRBPL   R0,[R3, #+0]
??adw_wifi_scan_done_0:
        ADDS     R0,R5,R7
        ADD      R3,R0,#+244
        B.N      ??adw_wifi_scan_done_1
??adw_wifi_scan_done_2:
        ADDS     R3,R3,#+108
??adw_wifi_scan_done_1:
        MOV      R0,R6
        ADDS     R6,R0,#+1
        CMP      R0,#+9
        BGT.N    ??adw_wifi_scan_done_3
        LDRB     R0,[R3, #+0]
        AND      R7,R0,#0x5
        CMP      R7,#+5
        ITT      NE 
        LDRBNE   R7,[R5, #+8]
        CMPNE    R6,R7
        BNE.N    ??adw_wifi_scan_done_2
        UBFX     R0,R0,#+3,#+1
        CMP      R0,#+0
        ITT      EQ 
        LDREQ    R0,[R3, #+4]
        CMPEQ    R0,#+0
        BNE.N    ??adw_wifi_scan_done_2
        LDRB     R0,[R3, #+9]
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_scan_done_2
        STRB     R6,[R5, #+9]
??adw_wifi_scan_done_3:
        LDRB     R0,[R5, #+9]
        CBZ.N    R0,??adw_wifi_scan_done_4
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
        B.N      adw_wifi_scan
??adw_wifi_scan_done_4:
        LDRB     R0,[R5, #+8]
        ADDW     R12,R5,#+1324
        ADD      R7,R5,#+244
        CBZ.N    R0,??adw_wifi_scan_done_5
        SMULBB   R2,R2,R0
        ADD      R1,R1,R2
        LDRB     R0,[R1, #+1]
        CMP      R0,#+3
        BLT.N    ??adw_wifi_scan_done_6
        MOVS     R1,#+0
        STRB     R1,[R5, #+8]
??adw_wifi_scan_done_5:
        MOV      R6,R7
        MOVS     R1,#+0
        B.N      ??adw_wifi_scan_done_7
??adw_wifi_scan_done_8:
        LDRB     R0,[R6, #+8]
        CBZ.N    R0,??adw_wifi_scan_done_9
        LDRB     R0,[R6, #+0]
        LSLS     R2,R0,#+31
        BPL.N    ??adw_wifi_scan_done_9
        UBFX     R0,R0,#+1,#+1
        CBNZ.N   R0,??adw_wifi_scan_done_10
        LDRB     R0,[R6, #+1]
        CMP      R0,#+3
        BGE.N    ??adw_wifi_scan_done_9
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??adw_wifi_scan_done_9
??adw_wifi_scan_done_10:
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R2,[R1, #+4]
        CMPNE    R2,#+0
        BEQ.N    ??adw_wifi_scan_done_11
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??adw_wifi_scan_done_9
        LDRSH    R2,[R2, #+42]
        LDRSH    R0,[R0, #+42]
        CMP      R2,R0
        BGE.N    ??adw_wifi_scan_done_9
??adw_wifi_scan_done_11:
        MOV      R1,R6
??adw_wifi_scan_done_9:
        ADDS     R6,R6,#+108
??adw_wifi_scan_done_7:
        CMP      R6,R12
        BCC.N    ??adw_wifi_scan_done_8
??adw_wifi_scan_done_6:
        MOVW     R6,#+30000
        CMP      R1,#+0
        BNE.N    ??adw_wifi_scan_done_12
        MOVS     R0,#+0
        MOVS     R2,#+0
        B.N      ??adw_wifi_scan_done_13
??adw_wifi_scan_done_14:
        LDRB     R1,[R7, #+1]
        STRB     R2,[R7, #+1]
        ADDS     R7,R7,#+108
        ADDS     R0,R0,R1
??adw_wifi_scan_done_13:
        CMP      R7,R12
        BCC.N    ??adw_wifi_scan_done_14
        CBZ.N    R0,??adw_wifi_scan_done_15
        LDR.W    R1,??DataTable46_9
        LDR.W    R3,??DataTable46_10
        LDRB     R2,[R1, #+0]
        LDRB     R0,[R3, #+0]
        ORRS     R2,R0,R2
        BNE.N    ??adw_wifi_scan_done_15
        LDRB     R1,[R5, #+4]
        AND      R0,R1,#0xF0
        ADDS     R1,R1,#+1
        AND      R1,R1,#0xF
        ORRS     R0,R1,R0
        STRB     R0,[R5, #+4]
        CMP      R1,#+3
        BLT.N    ??adw_wifi_scan_done_15
        AND      R0,R0,#0xF0
        STRB     R0,[R5, #+4]
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
        POP      {R0,R4-R7,PC}
??adw_wifi_scan_done_15:
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+12
        BEQ.N    ??adw_wifi_scan_done_16
        LDRB     R0,[R5, #+2]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??adw_wifi_scan_done_17
        BL       adw_wifi_configured_nolock
        CBNZ.N   R0,??adw_wifi_scan_done_16
??adw_wifi_scan_done_17:
        MOVS     R0,#+11
        STRB     R0,[R5, #+0]
??adw_wifi_scan_done_16:
        MOV      R4,R6
??adw_wifi_scan_done_18:
        MOVS     R1,#+4
        STRB     R1,[R5, #+1]
        LDR.W    R0,??DataTable36_3
        BL       net_timer_cancel
        MOV      R1,R4
        LDR.W    R0,??DataTable46_8
        POP      {R2,R4-R7,LR}
        B.W      net_timer_set
??adw_wifi_scan_done_12:
        CMP      R1,R12
        BNE.N    ??adw_wifi_scan_done_19
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+12
        ITT      NE 
        MOVNE    R1,#+11
        STRBNE   R1,[R5, #+0]
        MOVS     R0,#+5
        STRB     R0,[R5, #+1]
        POP      {R0,R4-R7,PC}
??adw_wifi_scan_done_19:
        LDRSB    R2,[R5, #+0]
        CMP      R2,#+12
        BNE.N    ??adw_wifi_scan_done_20
        LDRB     R0,[R5, #+3]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+3]
        B.N      ??adw_wifi_scan_done_16
??adw_wifi_scan_done_20:
        MOV      R0,R5
        BL       adw_wifi_join_profile
        CMP      R0,#+0
        BNE.N    ??adw_wifi_scan_done_18
        POP      {R0,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     adw_wifi_cbmsg_step

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     adw_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     adw_wifi_step_timer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+36
        MOV      R5,R0
        LDRSB    R1,[R5, #+1]
        CMP      R1,#+2
        ITT      EQ 
        LDREQ.W  R0,??DataTable46_11
        BLEQ     __asm__
        LDRB     R0,[R5, #+9]
        CBZ.N    R0,??adw_wifi_scan_0
        MOVS     R1,#+108
        MULS     R0,R1,R0
        ADD      R0,R5,R0
        ADD      R4,R0,#+144
        B.N      ??adw_wifi_scan_1
??adw_wifi_scan_0:
        LDRB     R0,[R5, #+16]
        CMP      R0,#+0
        ITE      NE 
        ADDNE    R4,R5,#+16
        MOVEQ    R4,#+0
??adw_wifi_scan_1:
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+1
        BEQ.N    ??adw_wifi_scan_2
        MOV      R0,R5
        BL       adw_profile_cnt
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+10
        BEQ.N    ??adw_wifi_scan_3
        CMP      R1,#+12
        IT       EQ 
        CMPEQ    R0,#+0
        BEQ.N    ??adw_wifi_scan_3
        LDRB     R0,[R5, #+8]
        CBNZ.N   R0,??adw_wifi_scan_2
        LDR      R0,[R5, #+2496]
        CBZ.N    R0,??adw_wifi_scan_2
        BL       clock_ms
        LDR      R2,[R5, #+2496]
        LDR.W    R1,??DataTable46_12  ;; 0xffff8ad0
        SUBS     R0,R0,R2
        ADDS     R0,R1,R0
        BMI.N    ??adw_wifi_scan_4
??adw_wifi_scan_2:
        CBNZ.N   R4,??adw_wifi_scan_5
        ADD      R0,R5,#+1432
        MOVS     R2,#+0
        B.N      ??adw_wifi_scan_6
??adw_wifi_scan_7:
        MVN      R1,#+199
        STRH     R1,[R0, #+42]
        STRB     R2,[R0], #+48
??adw_wifi_scan_6:
        ADDW     R1,R5,#+2392
        CMP      R0,R1
        BCC.N    ??adw_wifi_scan_7
        ADD      R0,R5,#+244
        B.N      ??adw_wifi_scan_8
??adw_wifi_scan_9:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        LDRB     R2,[R0, #+0]
        AND      R2,R2,#0xF7
        STRB     R2,[R0], #+108
??adw_wifi_scan_8:
        ADDW     R1,R5,#+1324
        CMP      R0,R1
        BCC.N    ??adw_wifi_scan_9
??adw_wifi_scan_5:
        BL       adw_unlock
        LDR.W    R1,??DataTable46_13
        MOV      R0,R4
        BL       adw_wmi_scan
        MOV      R6,R0
        BL       adw_lock
        SXTB     R6,R6
        CBNZ.N   R6,??adw_wifi_scan_4
        CBZ.N    R4,??adw_wifi_scan_10
        MOVS     R2,#+33
        MOV      R1,SP
        MOV      R0,R4
        BL       adw_format_ssid
        MOV      R1,R0
        B.N      ??adw_wifi_scan_11
??adw_wifi_scan_10:
        ADR.N    R1,??DataTable34_7  ;; ""
??adw_wifi_scan_11:
        LDR.W    R0,??DataTable46_14
        BL       adw_log
        BL       adw_wifi_scan_snapshot_reset
        LDRB     R0,[R5, #+3]
        AND      R0,R0,#0xFD
        STRB     R0,[R5, #+3]
        LDRSB    R0,[R5, #+1]
        CBNZ.N   R0,??adw_wifi_scan_12
        BL       clock_ms
        STR      R0,[R5, #+12]
??adw_wifi_scan_12:
        MOVS     R0,#+2
        B.N      ??adw_wifi_scan_13
??adw_wifi_scan_4:
        MOVS     R0,#+4
??adw_wifi_scan_13:
        STRB     R0,[R5, #+1]
        MOV      R1,#+8000
        LDR.W    R0,??DataTable46_8
        BL       net_timer_set
??adw_wifi_scan_3:
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`adw_wifi_start::done`:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_stop:
        PUSH     {R7,LR}
        LDR.W    R0,??DataTable46_15
        BL       adw_log
        BL       adw_wmi_off
        MOVS     R0,#+1
        POP      {R1,LR}
        B.W      adw_wifi_event_post

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     adw_wifi_export_profiles

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     adw_wifi_errors

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DATA32
        DC32     `adw_wifi_client_event::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_6:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_7:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_8:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_9:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
adw_wifi_step:
        PUSH     {R3-R11,LR}
        MOV      R5,R0
        MOV      R9,#+0
        ADD      R6,R5,#+2464
        ADD      R11,R5,#+244
        LDR.W    R8,??DataTable40_1
        B.N      ??adw_wifi_step_1
??adw_wifi_step_2:
        MOVW     R1,#+35000
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        MOVS     R2,#+9
        STRB     R2,[R5, #+0]
??adw_wifi_step_1:
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+3
        ITTT     EQ 
        LDRBEQ   R0,[R5, #+3]
        UBFXEQ   R0,R0,#+1,#+1
        CMPEQ    R0,#+0
        BNE.N    ??adw_wifi_step_3
        MOVS     R1,#+0
        ADD      R0,R5,#+1432
        B.N      ??adw_wifi_step_4
??adw_wifi_step_5:
        LDRSH    R2,[R0, #+42]
        CMN      R2,#+200
        IT       NE 
        ADDNE    R1,R1,#+1
        ADDS     R0,R0,#+48
??adw_wifi_step_4:
        ADDW     R2,R5,#+2392
        CMP      R0,R2
        BCC.N    ??adw_wifi_step_5
        LDR.W    R0,??DataTable46_16
        BL       adw_log
        BL       adw_unlock
        BL       adw_wifi_page_scan_done
        MOVS     R0,#+0
        STRB     R0,[R5, #+16]
        BL       adw_lock
        LDRB     R0,[R5, #+3]
        ORR      R0,R0,#0x2
        STRB     R0,[R5, #+3]
??adw_wifi_step_3:
        LDRB     R0,[R5, #+3]
        AND      R10,R0,#0x1
        AND      R0,R0,#0xFE
        STRB     R0,[R5, #+3]
        LDRB     R1,[R5, #+2]
        LDRSB    R2,[R5, #+0]
        EOR      R7,R10,#0x1
        UBFX     R0,R1,#+3,#+1
        CMP      R0,#+0
        ITTE     NE 
        LDRBNE   R4,[R6, #+4]
        ANDNE    R4,R4,#0x1
        MOVEQ    R4,#+0
        ANDS     R7,R7,R4
        STR      R2,[SP, #+0]
        CMP      R2,#+12
        BHI.N    ??adw_wifi_step_6
        TBH      [PC, R2, LSL #+1]
        DATA
??adw_wifi_step_0:
        DC16     0xD,0x40,0x34,0x1B
        DC16     0x82,0x156,0x156,0x156
        DC16     0x96,0xE7,0x112,0x13C
        DC16     0x140
        THUMB
??adw_wifi_step_7:
        CBZ.N    R4,??adw_wifi_step_8
        MOVS     R0,#+2
??adw_wifi_step_9:
        STRB     R0,[R5, #+0]
        B.N      ??adw_wifi_step_1
??adw_wifi_step_8:
        UBFX     R0,R1,#+2,#+1
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_step_6
        AND      R1,R1,#0xFB
        STRB     R1,[R5, #+2]
        BL       adw_wifi_stop
??adw_wifi_step_6:
        B.N      ??adw_wifi_step_10
??adw_wifi_step_11:
        AND      R1,R1,#0xFB
        STRB     R1,[R5, #+2]
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        BL       adw_wifi_stop
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
        MOVS     R1,#+0
        STRB     R1,[R5, #+1]
        LDRB     R0,[R5, #+4]
        ADDS     R0,R0,#+16
        STRB     R0,[R5, #+4]
        LSLS     R0,R0,#+24
        LSRS     R0,R0,#+28
        CMP      R0,#+2
        BLE.N    ??adw_wifi_step_12
        MOVS     R0,#+11
        BL       adw_wifi_event_post
        B.N      ??adw_wifi_step_10
??adw_wifi_step_12:
        LDR.W    R0,??DataTable46_17
        B.N      ??adw_wifi_step_13
??adw_wifi_step_14:
        UBFX     R0,R1,#+2,#+1
        CBNZ.N   R0,??adw_wifi_step_15
        LDR.W    R0,??DataTable46_18
        BL       adw_log
        BL       adw_wmi_on
        CBZ.N    R0,??adw_wifi_step_16
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
??adw_wifi_step_17:
        MOVS     R0,#+0
        B.N      ??adw_wifi_step_18
??adw_wifi_step_16:
        BL       adw_wifi_event_post
        LDR.W    R1,??DataTable46_19
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??adw_wifi_step_19
        LDR.W    R1,??DataTable46_1
        LDR.W    R0,??DataTable46_20
        BL       ada_client_event_register
        MOVS     R0,#+1
        LDR.W    R1,??DataTable46_19
        STRB     R0,[R1, #+0]
??adw_wifi_step_19:
        LDRB     R0,[R5, #+2]
        ORR      R0,R0,#0x4
        STRB     R0,[R5, #+2]
        LDRB     R0,[R6, #+4]
        LSLS     R1,R0,#+31
        IT       PL 
        MOVPL    R0,#+0
        BPL.N    ??adw_wifi_step_9
        MOV      R0,R5
        BL       adw_wifi_send_or_get_ant
        MOV      R0,R5
        BL       adw_wifi_send_or_get_tx_power
??adw_wifi_step_15:
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+3
        BEQ.N    ??adw_wifi_step_20
        CMP      R0,#+4
        BNE.N    ??adw_wifi_step_21
        CMP      R10,#+0
        BEQ.N    ??adw_wifi_step_22
??adw_wifi_step_20:
        MOVS     R0,#+4
        B.N      ??adw_wifi_step_9
??adw_wifi_step_21:
        CMP      R0,#+0
        BNE.N    ??adw_wifi_step_22
        MOV      R1,R11
??adw_wifi_step_23:
        ADDW     R2,R5,#+1324
        CMP      R1,R2
        BCS.W    ??adw_wifi_step_24
        LDRB     R0,[R1, #+9]
        CBZ.N    R0,??adw_wifi_step_25
        LDRB     R2,[R1, #+0]
        LSLS     R3,R2,#+31
        BPL.N    ??adw_wifi_step_25
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BNE.W    ??adw_wifi_step_24
??adw_wifi_step_25:
        ADDS     R1,R1,#+108
        B.N      ??adw_wifi_step_23
??adw_wifi_step_26:
        LDR      R0,[R6, #+24]
        STR      R0,[R6, #+0]
??adw_wifi_step_22:
        B.N      ??adw_wifi_step_10
??adw_wifi_step_27:
        CBNZ.N   R4,??adw_wifi_step_28
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        STRB     R0,[R5, #+1]
        BL       ?Subroutine7
??CrossCallReturnLabel_19:
        LDR.N    R0,??DataTable36_3
        BL       net_timer_cancel
        BL       ?Subroutine4
??CrossCallReturnLabel_11:
        B.N      ??adw_wifi_step_10
??adw_wifi_step_28:
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+2
        BNE.W    ??adw_wifi_step_29
        LDR.W    R0,??DataTable46_21
        B.N      ??adw_wifi_step_13
??adw_wifi_step_30:
        CMP      R7,#+0
        BEQ.N    ??adw_wifi_step_31
        LDRB     R1,[R5, #+55]
        MOVS     R0,#+36
        MULS     R1,R0,R1
        ADDS     R0,R5,R1
        ADD      R4,R0,#+56
        MOV      R1,R4
        MOV      R0,R5
        BL       adw_wmi_dhcp_poll
        CBZ.N    R0,??adw_wifi_step_32
        MOVS     R1,#+200
        LDR.W    R0,??DataTable46_22
        BL       net_timer_set
        B.N      ??adw_wifi_step_10
??adw_wifi_step_32:
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        LDRB     R0,[R5, #+2]
        LSLS     R1,R0,#+31
        BPL.N    ??CrossCallReturnLabel_10
        LDR      R0,[R4, #+20]
        BL       lwip_htonl
        MOV      R7,R0
        LDR      R0,[R4, #+16]
        BL       lwip_htonl
        MVN      R3,#+255
        LDR.W    R2,??DataTable46_23  ;; 0xae7e351
        MOV      R1,R7
        BL       net_addr_conflict_check
        CBZ.N    R0,??CrossCallReturnLabel_10
        LDR.W    R0,??DataTable46_24
        BL       adw_log
        BL       ?Subroutine4
??CrossCallReturnLabel_10:
        LDRB     R0,[R5, #+2]
        LSRS     R0,R0,#+6
        BL       adw_wmi_powersave_set
        LDRB     R0,[R5, #+2]
        UBFX     R0,R0,#+4,#+1
        ORR      R9,R0,R9
        MOVS     R0,#+7
        BL       adw_wifi_event_post
        LDRSB    R0,[R5, #+5]
        CBZ.N    R0,??adw_wifi_step_33
        MVN      R1,#+6
        CMP      R0,R1
        BEQ.W    ??adw_wifi_step_2
        B.N      ??adw_wifi_step_10
??adw_wifi_step_33:
        LDRB     R0,[R5, #+2]
        MOVS     R1,#+0
        STRB     R1,[R4, #+3]
        UBFX     R0,R0,#+5,#+1
        ORR      R9,R0,R9
        LDR      R0,[R4, #+8]
        MOVS     R1,#+10
        ORR      R0,R0,#0x10000
        STR      R0,[R4, #+8]
        STRB     R1,[R5, #+0]
        B.N      ??adw_wifi_step_34
??adw_wifi_step_35:
        CBZ.N    R7,??adw_wifi_step_31
        LDRSB    R0,[R5, #+5]
        CMN      R0,#+7
        BNE.N    ??adw_wifi_step_36
        LDR.W    R0,??DataTable46_25
??adw_wifi_step_13:
        BL       adw_log
        B.N      ??adw_wifi_step_10
??adw_wifi_step_36:
        CBZ.N    R0,??adw_wifi_step_37
        MOV      R0,R5
        BL       adw_wifi_service_fail
        B.N      ??adw_wifi_step_10
??adw_wifi_step_37:
        UBFX     R0,R1,#+5,#+1
        LDRB     R1,[R5, #+55]
        ORR      R9,R0,R9
        MOVS     R0,#+36
        MULS     R1,R0,R1
        MOVS     R2,#+0
        ADDS     R0,R5,R1
        ADDS     R0,R0,#+56
        LDR      R1,[R0, #+8]
        STRB     R2,[R0, #+3]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+8]
        MOVS     R0,#+10
        STRB     R0,[R5, #+0]
??adw_wifi_step_34:
        BL       adw_wifi_stayup
        MOV      R2,R5
        LDR.W    R1,??DataTable46_26
        MOVS     R0,#+4
        BL       conf_persist
        B.N      ??adw_wifi_step_10
??adw_wifi_step_31:
        BL       ?Subroutine3
??CrossCallReturnLabel_6:
        CBNZ.N   R7,??adw_wifi_step_38
        LDR      R0,[R6, #+24]
        BL       netif_set_link_down
        MOVS     R0,#+5
        BL       adw_wifi_event_post
??adw_wifi_step_38:
        LDR      R0,[R6, #+24]
        EOR      R4,R4,#0x1
        LDRB     R1,[R0, #+55]
        AND      R1,R1,#0x1
        ORRS     R4,R4,R1
        BNE.N    ??adw_wifi_step_39
        MOVS     R1,#+8
        STRB     R1,[R5, #+0]
        BL       netif_set_link_down
        MOVW     R1,#+15000
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        MOVS     R0,#+5
        BL       adw_wifi_event_post
??adw_wifi_step_39:
        CBNZ.N   R7,??adw_wifi_step_10
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+2
        BEQ.N    ??adw_wifi_step_10
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        MOV      R0,R5
        BL       adw_wmi_leave
        MOVS     R0,#+4
        STRB     R0,[R5, #+0]
        B.N      ??adw_wifi_step_10
??adw_wifi_step_40:
        MOV      R0,R5
        BL       adw_wifi_start_ap
        B.N      ??adw_wifi_step_10
??adw_wifi_step_41:
        CBNZ.N   R7,??adw_wifi_step_42
        MOVS     R0,#+4
        STRB     R0,[R5, #+0]
        BL       adw_unlock
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        BL       adw_lock
        B.N      ??adw_wifi_step_10
??adw_wifi_step_42:
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+3
        BNE.N    ??adw_wifi_step_43
??adw_wifi_step_29:
        MOV      R0,R5
        BL       adw_wifi_scan_done
        B.N      ??adw_wifi_step_10
??adw_wifi_step_43:
        CBNZ.N   R0,??adw_wifi_step_10
??adw_wifi_step_44:
        MOV      R0,R5
        BL       adw_wifi_scan
??adw_wifi_step_10:
        LDRSB    R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BNE.W    ??adw_wifi_step_1
        LDRB     R0,[R5, #+3]
        LSLS     R1,R0,#+31
        BMI.W    ??adw_wifi_step_1
        CMP      R9,#+0
        BEQ.N    ??adw_wifi_step_45
        LDRB     R1,[R5, #+7]
        MOVS     R0,#+108
        MOVS     R2,#+0
        MULS     R1,R0,R1
        ADD      R0,R11,R1
        STRB     R2,[R0, #+1]
        LDRB     R1,[R5, #+7]
        LDRB     R2,[R5, #+8]
        ADDS     R1,R1,#+1
        CMP      R1,R2
        BNE.N    ??adw_wifi_step_45
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+8]
??adw_wifi_step_45:
        MOV      R0,R9
??adw_wifi_step_18:
        POP      {R1,R4-R11,PC}   ;; return
??adw_wifi_step_24:
        ADDW     R2,R5,#+1324
        CMP      R1,R2
        BEQ.N    ??adw_wifi_step_44
        MOV      R0,R5
        BL       adw_wifi_join_profile
        CMP      R0,#+0
        BPL.W    ??adw_wifi_step_26
        B.N      ??adw_wifi_step_44

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R5
        B.W      adw_wifi_stop_ap

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R8
        B.W      net_timer_cancel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R8
        B.W      net_timer_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_step_cb:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        BL       adw_lock
        MOV      R0,R5
        BL       adw_wifi_step
        MOV      R4,R0
        BL       adw_unlock
        CBZ.N    R4,??adw_wifi_step_cb_0
        LDR.N    R0,??DataTable46_27
        BL       adw_log
        MOV      R2,R5
        LDR.N    R1,??DataTable46_28
        MOVS     R0,#+4
        POP      {R3-R5,LR}
        B.W      conf_persist
??adw_wifi_step_cb_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_2:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_3:
        DATA32
        DC32     adw_wifi_join_timer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_init:
        LDR.N    R1,??DataTable46_29
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_init_0
        BX       LR
??adw_wifi_init_0:
        PUSH     {R4,LR}
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        BL       net_init
        LDR.N    R1,??DataTable46_30
        LDR.N    R0,??DataTable40
        BL       timer_init
        LDR.N    R1,??DataTable46_31
        LDR.N    R0,??DataTable46_8
        BL       timer_init
        LDR.N    R1,??DataTable46_32
        LDR.N    R0,??DataTable46_22
        BL       timer_init
        LDR.N    R1,??DataTable46_33
        LDR.N    R0,??DataTable46_34
        BL       timer_init
        LDR.N    R1,??DataTable46_35
        LDR.N    R0,??DataTable40_1
        BL       timer_init
        LDR.N    R1,??DataTable46_36
        LDR.N    R0,??DataTable46_2
        BL       timer_init
        BL       adw_wmi_init
        LDR.N    R4,??DataTable46_1
        ADDW     R0,R4,#+2468
        LDRB     R2,[R0, #+0]
        LDR.N    R1,??DataTable46_37
        STR      R1,[R0, #+16]
        ORR      R2,R2,#0x1
        STRB     R2,[R0, #+0]
        LDRB     R0,[R4, #+2]
        MOV      R2,R4
        LDR.N    R1,??DataTable46_38
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+2]
        LDR.N    R0,??DataTable46_7
        BL       net_callback_init
        MOV      R2,R4
        LDR.N    R1,??DataTable46_39
        LDR.N    R0,??DataTable46_40
        BL       net_callback_init
        MOV      R2,R4
        LDR.N    R1,??DataTable46_41
        LDR.N    R0,??DataTable46_42
        BL       net_callback_init
        MOV      R2,R4
        LDR.N    R1,??DataTable46_43
        LDR.N    R0,??DataTable46_44
        BL       net_callback_init
        LDR.N    R0,??DataTable46_45
        BL       conf_table_entry_add
        LDR.N    R0,??DataTable46_46
        POP      {R4,LR}
        B.W      conf_table_entry_add

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`adw_wifi_init::done`:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_mac:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable46_47
        MOVS     R2,#+6
        MOVS     R1,#+0
        MOV      R0,R4
        BL       memset
        MOV      R1,R0
        MOVS     R0,#+0
        BL       adw_wmi_get_mac_addr
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     ?_35

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`adw_wifi_mac::mac_buf`:
        DS8 8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_powersave:
        PUSH     {R4,LR}
        MOV      R4,R0
        CMP      R0,#+2
        BLE.N    ??adw_wifi_powersave_0
        LDR.N    R0,??DataTable46_11
        POP      {R4,LR}
        B.W      __asm__
??adw_wifi_powersave_0:
        BL       adw_lock
        LDR.N    R0,??DataTable46_1
        LDRB     R1,[R0, #+2]
        AND      R1,R1,#0x3F
        ORR      R1,R1,R4, LSL #+6
        STRB     R1,[R0, #+2]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+9
        ITT      GE 
        MOVGE    R0,R4
        BLGE     adw_wmi_powersave_set
        POP      {R4,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_1:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_2:
        DATA32
        DC32     ssid_hostname

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_configured_nolock:
        PUSH     {R4,LR}
        LDR.N    R1,??DataTable46_1
        LDRB     R0,[R1, #+8]
        CBZ.N    R0,??adw_wifi_configured_nolock_0
        MOVS     R0,#+1
??adw_wifi_configured_nolock_0:
        ADD      R2,R1,#+244
??adw_wifi_configured_nolock_1:
        ADDW     R3,R1,#+1324
        CMP      R2,R3
        BCS.N    ??adw_wifi_configured_nolock_2
        LDRB     R4,[R2], #+108
        LSLS     R3,R4,#+31
        BPL.N    ??adw_wifi_configured_nolock_1
        MOVS     R0,#+1
??adw_wifi_configured_nolock_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     adw_wifi_rssi_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DATA32
        DC32     adw_wifi_client_timer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_configured:
        PUSH     {R4,LR}
        BL       adw_lock
        BL       adw_wifi_configured_nolock
        MOV      R4,R0
        BL       adw_unlock
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_in_ap_mode:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan_result_count:
        MOVS     R0,#+0
        LDR.N    R2,??DataTable46_48
        B.N      ??adw_wifi_scan_result_count_0
??adw_wifi_scan_result_count_1:
        LDRB     R1,[R2, #+0]
        CBZ.N    R1,??adw_wifi_scan_result_count_2
        LDRSB    R1,[R2, #+40]
        CMP      R1,#+1
        IT       EQ 
        ADDEQ    R0,R0,#+1
??adw_wifi_scan_result_count_2:
        ADDS     R2,R2,#+48
??adw_wifi_scan_result_count_0:
        LDR.N    R1,??DataTable46_49
        CMP      R2,R1
        BCC.N    ??adw_wifi_scan_result_count_1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_ap_netif:
        LDR.N    R0,??DataTable46_1
        LDR      R0,[R0, #+2492]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_sta_netif:
        LDR.N    R0,??DataTable46_1
        LDR      R0,[R0, #+2488]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_netif:
        LDR.N    R0,??DataTable46_1
        LDR      R0,[R0, #+2464]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_was_setup_by_mfi:
        LDR.N    R1,??DataTable46_1
        LDRB     R2,[R1, #+7]
        MOVS     R0,#+108
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        LDRB     R1,[R0, #+244]
        UBFX     R0,R1,#+1,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adap_wifi_features_get:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
adap_wifi_in_ap_mode:
        Nop      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR.N    R0,??DataTable46_1
        LDRB     R0,[R0, #+2]
        AND      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_1:
        DATA32
        DC32     adw_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_2:
        DATA32
        DC32     adw_wifi_ap_mode_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_3:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_4:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_5:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_6:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_7:
        DATA32
        DC32     adw_wifi_cbmsg_join

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_8:
        DATA32
        DC32     adw_wifi_scan_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_9:
        DATA32
        DC32     conf_setup_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_10:
        DATA32
        DC32     conf_mfg_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_11:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_12:
        DATA32
        DC32     0xffff8ad0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_13:
        DATA32
        DC32     adw_wifi_scan_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_14:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_15:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_16:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_17:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_18:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_19:
        DATA32
        DC32     `adw_wifi_start::done`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_20:
        DATA32
        DC32     adw_wifi_client_event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_21:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_22:
        DATA32
        DC32     adw_wifi_step_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_23:
        DATA32
        DC32     0xae7e351

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_24:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_25:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_26:
        DATA32
        DC32     adw_wifi_export_cur_prof

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_27:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_28:
        DATA32
        DC32     adw_wifi_export_profiles

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_29:
        DATA32
        DC32     `adw_wifi_init::done`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_30:
        DATA32
        DC32     adw_wifi_rssi_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_31:
        DATA32
        DC32     adw_wifi_rescan

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_32:
        DATA32
        DC32     adw_wifi_step_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_33:
        DATA32
        DC32     adw_wifi_join_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_34:
        DATA32
        DC32     adw_wifi_join_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_35:
        DATA32
        DC32     adw_wifi_client_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_36:
        DATA32
        DC32     adw_wifi_ap_mode_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_37:
        DATA32
        DC32     adw_wmi_get_rssi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_38:
        DATA32
        DC32     adw_wifi_check_join

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_39:
        DATA32
        DC32     adw_wifi_step_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_40:
        DATA32
        DC32     adw_wifi_cbmsg_step

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_41:
        DATA32
        DC32     adw_wifi_step_arm_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_42:
        DATA32
        DC32     adw_wifi_cbmsg_delayed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_43:
        DATA32
        DC32     adw_wifi_event_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_44:
        DATA32
        DC32     adw_wifi_cbmsg_event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_45:
        DATA32
        DC32     adw_wifi_conf_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_46:
        DATA32
        DC32     adw_wifi_ip_conf_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_47:
        DATA32
        DC32     `adw_wifi_mac::mac_buf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_48:
        DATA32
        DC32     adw_state+0x598

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_49:
        DATA32
        DC32     adw_state+0x958

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adap_net_get_signal:
        B.W      adw_wmi_get_rssi

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 714 bytes in section .bss
//     4 bytes in section .data
// 1 317 bytes in section .rodata
// 5 436 bytes in section .text
// 
// 5 436 bytes of CODE  memory
// 1 317 bytes of CONST memory
// 2 718 bytes of DATA  memory
//
//Errors: none
//Warnings: 81
