///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:15
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\log_page.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW8B.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\log_page.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\log_page.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ada_mbuf_alloc
        EXTERN ada_mbuf_free
        EXTERN adap_conf_sw_build
        EXTERN clock_fmt
        EXTERN clock_ms
        EXTERN clock_utc
        EXTERN jsmn_array_iterate
        EXTERN jsmn_get_ulong
        EXTERN jsmn_get_val
        EXTERN jsmn_init_parser
        EXTERN jsmn_parse
        EXTERN json_format_string
        EXTERN log_buf_get
        EXTERN log_mask_change
        EXTERN log_mod_get_name
        EXTERN log_mod_names
        EXTERN log_mods
        EXTERN log_sev_get
        EXTERN log_snap_erase
        EXTERN log_snap_stat
        EXTERN server_add_urls
        EXTERN server_banner
        EXTERN server_get_long_arg_by_name
        EXTERN server_json_header
        EXTERN server_log
        EXTERN server_put
        EXTERN server_put_pure
        EXTERN server_put_status
        EXTERN strcmp
        EXTERN uri_decode_n
        EXTERN xml_encode

        PUBLIC log_page_get
        PUBLIC log_page_get_init
        PUBLIC log_page_json_get
        PUBLIC log_page_mods_init
        PUBLIC log_page_mods_json_get
        PUBLIC log_page_mods_json_put
        PUBLIC log_page_snaps_init
        PUBLIC log_page_snaps_json_delete
        PUBLIC log_page_snaps_json_get
        PUBLIC log_sevs


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "none"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "info"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "warning"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "error"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "debug"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "FAIL"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "pass"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "metric"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "debug2"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "/logs.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "/log_mods.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "/log_snapshots.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "--- invalid log header ---"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "--- line encoding too long ---"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "<tr><td align=right>%lu<td>%s<td>%s<td>%s\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "snapshot"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "Device Log"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 3CH, 74H, 61H, 62H, 6CH, 65H, 3EH, 3CH
        DC8 74H, 72H, 3EH, 3CH, 74H, 64H, 3EH, 73H
        DC8 79H, 73H, 74H, 65H, 6DH, 20H, 74H, 69H
        DC8 6DH, 65H, 3CH, 74H, 64H, 3EH, 25H, 73H
        DC8 3CH, 74H, 72H, 3EH, 3CH, 74H, 64H, 3EH
        DC8 75H, 70H, 20H, 74H, 69H, 6DH, 65H, 3CH
        DC8 74H, 64H, 3EH, 25H, 6CH, 75H, 20H, 6DH
        DC8 73H, 3CH, 74H, 72H, 3EH, 3CH, 74H, 64H
        DC8 3EH, 62H, 75H, 69H, 6CH, 64H, 3CH, 74H
        DC8 64H, 3EH, 25H, 73H, 3CH, 2FH, 74H, 61H
        DC8 62H, 6CH, 65H, 3EH, 3CH, 68H, 72H, 3EH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 3CH, 64H, 69H, 76H, 20H, 69H, 64H, 3DH
        DC8 22H, 6CH, 6FH, 67H, 22H, 3EH, 3CH, 74H
        DC8 61H, 62H, 6CH, 65H, 3EH, 3CH, 63H, 61H
        DC8 70H, 74H, 69H, 6FH, 6EH, 3EH, 3CH, 68H
        DC8 34H, 3EH, 4CH, 6FH, 67H, 20H, 4DH, 65H
        DC8 73H, 73H, 61H, 67H, 65H, 73H, 3CH, 2FH
        DC8 68H, 34H, 3EH, 3CH, 2FH, 63H, 61H, 70H
        DC8 74H, 69H, 6FH, 6EH, 3EH, 3CH, 74H, 68H
        DC8 65H, 61H, 64H, 3EH, 3CH, 74H, 72H, 3EH
        DC8 3CH, 74H, 68H, 3EH, 54H, 69H, 6DH, 65H
        DC8 20H, 28H, 6DH, 73H, 29H, 3CH, 74H, 68H
        DC8 3EH, 53H, 65H, 76H, 65H, 72H, 69H, 74H
        DC8 79H, 3CH, 74H, 68H, 3EH, 53H, 75H, 62H
        DC8 2DH, 73H, 79H, 73H, 74H, 65H, 6DH, 3CH
        DC8 74H, 68H, 3EH, 4DH, 65H, 73H, 73H, 61H
        DC8 67H, 65H, 3CH, 74H, 62H, 6FH, 64H, 79H
        DC8 3EH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 3CH, 2FH, 74H, 61H, 62H, 6CH, 65H, 3EH
        DC8 3CH, 2FH, 64H, 69H, 76H, 3EH, 3CH, 68H
        DC8 72H, 3EH, 3CH, 70H, 3EH, 3CH, 61H, 20H
        DC8 68H, 72H, 65H, 66H, 3DH, 6CH, 6FH, 67H
        DC8 3EH, 72H, 65H, 66H, 72H, 65H, 73H, 68H
        DC8 3CH, 2FH, 61H, 3EH, 3CH, 70H, 3EH, 3CH
        DC8 2FH, 62H, 6FH, 64H, 79H, 3EH, 3CH, 2FH
        DC8 68H, 74H, 6DH, 6CH, 3EH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 25H, 73H, 7BH, 22H, 6DH, 74H, 69H, 6DH
        DC8 65H, 22H, 3AH, 25H, 6CH, 75H, 2CH, 22H
        DC8 6DH, 6FH, 64H, 22H, 3AH, 22H, 25H, 73H
        DC8 22H, 2CH, 22H, 73H, 65H, 76H, 65H, 72H
        DC8 69H, 74H, 79H, 22H, 3AH, 22H, 25H, 73H
        DC8 22H, 2CH, 22H, 74H, 65H, 78H, 74H, 22H
        DC8 3AH, 22H, 25H, 73H, 22H, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 ","

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "count"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "{\"logs\": ["
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "]}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "{\"mods\":["
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "%s{\"name\":\"%s\",\"levels\":"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "["

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "%s{\"%s\":%d}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "\202mods_put level non-obj"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "\202mods_put no level string"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "\202mods_put bad level string"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "all"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "\202mods_put unknown level \"%s\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "\202mods_put level \"%s\": bad value"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "\202mods_put no name"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "\202mods_put name failed decode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "levels"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "\202mods_put no levels array"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "\204mods_put name \"%s\" change value %lx mask %lx"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "\202mods_put name \"%s\" lookup failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "\202mods_put jsmn err %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "mods"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "\202mods_put no mods array"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "\202mods_put mods array failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "{\"log_snapshots\":"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "null}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "%s{\"snapshot\":%u,\"time\":%lu,\"size\":%lu}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
log_sevs:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, 0H, ?_8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_iterate:
        PUSH     {R2-R10,LR}
        MOV      R8,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R10,R3
        MOV      R0,#+2048
        MOVS     R4,#+0
        BL       ada_mbuf_alloc
        MOVS     R5,R0
        BEQ.N    ??log_page_iterate_0
        LDR      R0,[R5, #+12]
        STR      R4,[SP, #+0]
        LDR      R3,[R5, #+8]
        ADD      R0,R5,R0
        ADD      R9,R0,#+20
        MOV      R2,R9
        MOV      R1,R7
        MOV      R0,R6
        BL       log_buf_get
        MOV      R7,R0
        LDR      R6,[SP, #+40]
        CMP      R7,#+17
        BCC.N    ??log_page_iterate_1
??log_page_iterate_2:
        MOV      R1,R9
        LDRB     R0,[R1, #+0]
        CMP      R0,#+245
        BNE.N    ??log_page_iterate_1
        LDRB     R0,[R1, #+1]
        ADD      R2,R1,#+16
        MOV      R3,R6
        ADDS     R0,R0,#+17
        CMP      R7,R0
        ITTEE    CC 
        LDRCC.W  R2,??DataTable12_4
        MOVCC    R4,#-1
        ADDCS    R9,R9,R0
        SUBCS    R7,R7,R0
        MOV      R0,R8
        BLX      R10
        CBNZ.N   R4,??log_page_iterate_1
        CMP      R7,#+17
        BHI.N    ??log_page_iterate_2
??log_page_iterate_1:
        MOV      R0,R5
        POP      {R1,R2,R4-R10,LR}
        B.W      ada_mbuf_free
??log_page_iterate_0:
        POP      {R0,R1,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_get_html:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+208
        MOV      R6,R1
        MOV      R5,R0
        MOV      R4,R2
        LDRB     R7,[R6, #+1]
??log_page_get_html_0:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        MOVS     R1,#+200
        ADD      R0,SP,#+8
        BL       xml_encode
        CMP      R0,#+0
        BPL.N    ??log_page_get_html_1
        SUBS     R7,R7,#+10
        CMP      R7,#+0
        BGT.N    ??log_page_get_html_0
        LDR.W    R7,??DataTable12_5
??log_page_get_html_2:
        LDRB     R0,[R6, #+2]
        BL       log_mod_get_name
        MOVS     R4,R0
        LDRSB    R0,[R6, #+3]
        IT       EQ 
        ADREQ.N  R4,??DataTable5  ;; ""
        BL       log_sev_get
        STR      R7,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR      R2,[R6, #+12]
        MOV      R3,R0
        LDR.W    R1,??DataTable12_6
        MOV      R0,R5
        BL       server_put
        ADD      SP,SP,#+212
        POP      {R4-R7,PC}       ;; return
??log_page_get_html_1:
        ADD      R7,SP,#+8
        B.N      ??log_page_get_html_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_get:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+32
        MOVS     R3,#+0
        MOV      R4,R0
        STR      R3,[SP, #+4]
        ADD      R2,SP,#+4
        LDR.W    R1,??DataTable12_7
        BL       server_get_long_arg_by_name
        LDR      R0,[SP, #+4]
        CMP      R0,#+21
        BCC.N    ??log_page_get_0
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        B.N      ??log_page_get_1
??log_page_get_0:
        LDR.W    R1,??DataTable12_8
        MOV      R0,R4
        BL       server_banner
        BL       clock_utc
        MOV      R2,R0
        MOVS     R1,#+22
        ADD      R0,SP,#+8
        BL       clock_fmt
        BL       adap_conf_sw_build
        MOV      R5,R0
        BL       clock_ms
        MOV      R3,R0
        STR      R5,[SP, #+0]
        ADD      R2,SP,#+8
        LDR.W    R1,??DataTable12_9
        MOV      R0,R4
        BL       server_put
        LDR.W    R1,??DataTable12_10
        MOV      R0,R4
        BL       server_put_pure
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        LDR.W    R3,??DataTable12_11
        MOV      R2,#+2048
        UXTB     R1,R0
        MOV      R0,R4
        BL       log_page_iterate
        LDR.W    R1,??DataTable12_12
        MOV      R0,R4
        BL       server_put_pure
??log_page_get_1:
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_line_json:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+212
        MOV      R6,R1
        MOV      R9,R0
        MOV      R4,R2
        MOV      R7,R3
        LDRB     R5,[R6, #+1]
??log_page_line_json_0:
        MOVS     R2,#+1
        STR      R2,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        MOVS     R1,#+200
        ADD      R0,SP,#+12
        BL       json_format_string
        CBNZ.N   R0,??log_page_line_json_1
        SUBS     R5,R5,#+10
        CMP      R5,#+1
        BGE.N    ??log_page_line_json_0
??log_page_line_json_1:
        ADD      R8,SP,#+12
        CMP      R5,#+1
        LDRB     R0,[R6, #+2]
        IT       LT 
        LDRLT.W  R8,??DataTable12_5
        BL       log_mod_get_name
        MOV      R4,R0
        LDRSB    R0,[R6, #+3]
        BL       log_sev_get
        CBNZ.N   R4,??log_page_line_json_2
        ADR.N    R4,??DataTable5  ;; ""
??log_page_line_json_2:
        STR      R8,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR      R3,[R6, #+12]
        LDR      R2,[R7, #+0]
        LDR.W    R1,??DataTable12_13
        MOV      R0,R9
        BL       server_put
        ADR.N    R0,??DataTable8  ;; ","
        STR      R0,[R7, #+0]
        ADD      SP,SP,#+212
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_json_get:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+16
        ADR.N    R1,??DataTable5  ;; ""
        STR      R1,[SP, #+12]
        MVN      R5,#-2147483648
        MOVS     R3,#+0
        MOV      R4,R0
        STR      R5,[SP, #+4]
        STR      R3,[SP, #+8]
        ADD      R2,SP,#+8
        LDR.W    R1,??DataTable12_7
        BL       server_get_long_arg_by_name
        LDR      R0,[SP, #+8]
        CMP      R0,#+21
        BCC.N    ??log_page_json_get_0
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        B.N      ??log_page_json_get_1
??log_page_json_get_0:
        ADD      R2,SP,#+4
        LDR.W    R1,??DataTable12_14
        MOV      R0,R4
        BL       server_get_long_arg_by_name
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        MOV      R0,R4
        IT       LE 
        STRLE    R5,[SP, #+4]
        BL       server_json_header
        LDR.W    R1,??DataTable12_15
        MOV      R0,R4
        BL       server_put
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
        LDR      R2,[SP, #+4]
        LDR.W    R3,??DataTable12_16
        UXTB     R1,R0
        MOV      R0,R4
        BL       log_page_iterate
        ADR.N    R1,??DataTable8_1  ;; 0x5D, 0x7D, 0x00, 0x00
        MOV      R0,R4
        BL       server_put
??log_page_json_get_1:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R1,#+400
        MOV      R0,R4
        B.W      server_put_status

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_mods_json_get:
        PUSH     {R3-R11,LR}
        MOV      R9,R0
        BL       server_json_header
        LDR.N    R1,??DataTable12_17
        MOV      R0,R9
        ADR.N    R7,??DataTable5  ;; ""
        BL       server_put
        LDR.W    R11,??DataTable12_18
        MOVS     R4,#+0
        ADR.N    R5,??DataTable8_1  ;; 0x5D, 0x7D, 0x00, 0x00
        ADR.N    R6,??DataTable8  ;; ","
        LDR.W    R10,??DataTable12_19
        LDR.W    R8,??DataTable12_20
??log_page_mods_json_get_0:
        LDR.N    R0,??DataTable12_21
        LDR      R3,[R0, R4, LSL #+2]
        CBZ.N    R3,??log_page_mods_json_get_1
        MOV      R2,R7
        LDR.N    R1,??DataTable12_22
        MOV      R0,R9
        BL       server_put
        ADR.N    R2,??DataTable12  ;; "["
        MOVS     R7,#+0
??log_page_mods_json_get_2:
        MOVS     R0,#+1
        LSLS     R0,R0,R7
        MOVW     R1,#+926
        TST      R0,R1
        BEQ.N    ??log_page_mods_json_get_3
        LDRSH    R0,[R11, #+0]
        MOV      R1,R10
        ASRS     R0,R0,R7
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R3,[R8, R7, LSL #+2]
        MOV      R0,R9
        BL       server_put
        MOV      R2,R6
??log_page_mods_json_get_3:
        ADDS     R7,R7,#+1
        CMP      R7,#+10
        BLT.N    ??log_page_mods_json_get_2
        MOV      R7,R2
        MOV      R1,R5
        MOV      R0,R9
        BL       server_put
??log_page_mods_json_get_1:
        ADDS     R4,R4,#+1
        ADD      R11,R11,#+2
        CMP      R4,#+15
        BCC.N    ??log_page_mods_json_get_0
        MOV      R1,R5
        MOV      R0,R9
        POP      {R2,R4-R11,LR}
        B.W      server_put

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_mods_json_level:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+24
        MOV      R6,R0
        MOV      R5,R1
        LDRSB    R0,[R5, #+0]
        MOV      R4,R2
        CMP      R0,#+1
        BNE.N    ??log_page_mods_json_level_0
        LDR      R0,[R6, #+20]
        LDR      R2,[R6, #+8]
        ADD      R1,R5,#+32
        ADD      R3,R0,R2, LSL #+4
        CMP      R1,R3
        BCC.N    ??log_page_mods_json_level_1
??log_page_mods_json_level_0:
        LDR.N    R0,??DataTable12_23
        B.N      ??log_page_mods_json_level_2
??log_page_mods_json_level_1:
        LDRSB    R0,[R5, #+16]
        CMP      R0,#+3
        BEQ.N    ??log_page_mods_json_level_3
        LDR.N    R0,??DataTable12_24
        B.N      ??log_page_mods_json_level_2
??log_page_mods_json_level_3:
        LDR      R0,[R5, #+20]
        LDR      R3,[R5, #+24]
        LDR      R1,[R6, #+0]
        SUBS     R3,R3,R0
        ADDS     R2,R1,R0
        MOVS     R1,#+19
        ADD      R0,SP,#+4
        BL       uri_decode_n
        CMP      R0,#+0
        BPL.N    ??log_page_mods_json_level_4
        LDR.N    R0,??DataTable12_25
??log_page_mods_json_level_2:
        BL       server_log
        B.N      ??log_page_mods_json_level_5
??log_page_mods_json_level_4:
        MOVS     R7,#+0
        LDR.W    R8,??DataTable12_20
??log_page_mods_json_level_6:
        LDR      R0,[R8, R7, LSL #+2]
        CBZ.N    R0,??log_page_mods_json_level_7
        ADD      R1,SP,#+4
        BL       strcmp
        CBZ.N    R0,??log_page_mods_json_level_8
??log_page_mods_json_level_7:
        ADDS     R7,R7,#+1
        CMP      R7,#+10
        BLT.N    ??log_page_mods_json_level_6
        ADD      R1,SP,#+4
        ADR.N    R0,??DataTable12_1  ;; "all"
        BL       strcmp
        CBZ.N    R0,??log_page_mods_json_level_9
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_26
        BL       server_log
        B.N      ??log_page_mods_json_level_10
??log_page_mods_json_level_8:
        MOVS     R0,#+1
        LSL      R7,R0,R7
        B.N      ??log_page_mods_json_level_11
??log_page_mods_json_level_9:
        MOVW     R7,#+926
??log_page_mods_json_level_11:
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,R6
        BL       jsmn_get_ulong
        CBZ.N    R0,??log_page_mods_json_level_12
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_27
        BL       server_log
??log_page_mods_json_level_5:
        MOV      R0,#-1
        B.N      ??log_page_mods_json_level_13
??log_page_mods_json_level_12:
        LDR      R1,[R4, #+4]
        ORRS     R1,R7,R1
        STR      R1,[R4, #+4]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        ITTEE    NE 
        LDRNE    R1,[R4, #+0]
        ORRNE    R7,R7,R1
        LDREQ    R0,[R4, #+0]
        BICEQ    R7,R0,R7
        STR      R7,[R4, #+0]
??log_page_mods_json_level_10:
        MOVS     R0,#+0
??log_page_mods_json_level_13:
        ADD      SP,SP,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_mods_json_mods:
        PUSH     {R3-R6,LR}
        MOV      R4,R2
        SUB      SP,SP,#+28
        MOV      R5,R0
        MOV      R6,R1
        LDR.N    R2,??DataTable12_28
        BL       jsmn_get_val
        CBNZ.N   R0,??log_page_mods_json_mods_0
        LDR.N    R0,??DataTable12_29
        B.N      ??log_page_mods_json_mods_1
??log_page_mods_json_mods_0:
        LDR      R1,[R0, #+4]
        LDR      R3,[R0, #+8]
        LDR      R0,[R5, #+0]
        SUBS     R3,R3,R1
        ADDS     R2,R0,R1
        MOVS     R1,#+19
        ADD      R0,SP,#+8
        BL       uri_decode_n
        CMP      R0,#+0
        IT       MI 
        LDRMI.N  R0,??DataTable12_30
        BMI.N    ??log_page_mods_json_mods_1
        MOVS     R1,#+0
        ADD      R2,SP,#+8
        STRB     R1,[R2, R0]
        LDR.N    R2,??DataTable12_31
        MOV      R1,R6
        MOV      R0,R5
        BL       jsmn_get_val
        CBZ.N    R0,??log_page_mods_json_mods_2
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+2
        BEQ.N    ??log_page_mods_json_mods_3
??log_page_mods_json_mods_2:
        LDR.N    R0,??DataTable12_32
??log_page_mods_json_mods_1:
        BL       server_log
        MOV      R0,#-1
        B.N      ??log_page_mods_json_mods_4
??log_page_mods_json_mods_3:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        STR      R2,[SP, #+4]
        MOV      R1,R0
        MOV      R3,SP
        LDR.N    R2,??DataTable12_33
        MOV      R0,R5
        BL       jsmn_array_iterate
        CMP      R0,#+0
        IT       EQ 
        CMPEQ    R4,#+0
        BNE.N    ??log_page_mods_json_mods_4
        LDR      R3,[SP, #+4]
        LDR      R2,[SP, #+0]
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable12_34
        BL       server_log
        LDR      R2,[SP, #+4]
        LDR      R0,[SP, #+0]
        BICS     R2,R2,R0
        SXTH     R2,R2
        SXTH     R1,R0
        ADD      R0,SP,#+8
        BL       log_mask_change
        CBZ.N    R0,??log_page_mods_json_mods_4
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable12_35
        BL       server_log
        MOVS     R0,#+0
??log_page_mods_json_mods_4:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_mods_json_put:
        PUSH     {R4-R7,LR}
        MOV      R5,R0
        SUB      SP,SP,#+2304
        SUB      SP,SP,#+172
        LDR      R1,[R5, #+288]
        MOVS     R3,#+153
        ADD      R2,SP,#+28
        MOV      R0,SP
        BL       jsmn_init_parser
        MOV      R0,SP
        BL       jsmn_parse
        MOVS     R1,R0
        BEQ.N    ??log_page_mods_json_put_0
        LDR.N    R0,??DataTable12_36
        BL       server_log
??log_page_mods_json_put_1:
        MOV      R1,#+400
??log_page_mods_json_put_2:
        MOV      R0,R5
        BL       server_put_status
        ADD      SP,SP,#+2304
        ADD      SP,SP,#+172
        POP      {R4-R7,PC}       ;; return
??log_page_mods_json_put_0:
        LDR.N    R2,??DataTable12_37
        MOVS     R1,#+0
        MOV      R0,SP
        BL       jsmn_get_val
        MOVS     R4,R0
        BNE.N    ??log_page_mods_json_put_3
        LDR.N    R0,??DataTable12_38
??log_page_mods_json_put_4:
        BL       server_log
        B.N      ??log_page_mods_json_put_1
??log_page_mods_json_put_3:
        MOVS     R6,#+1
        LDR.N    R7,??DataTable12_39
??log_page_mods_json_put_5:
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,SP
        BL       jsmn_array_iterate
        CBNZ.N   R0,??log_page_mods_json_put_6
        SUBS     R6,R6,#+1
        BPL.N    ??log_page_mods_json_put_5
        MOVS     R1,#+204
        B.N      ??log_page_mods_json_put_2
??log_page_mods_json_put_6:
        LDR.N    R0,??DataTable12_40
        B.N      ??log_page_mods_json_put_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA8
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA8
        DC8      0x5D, 0x7D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_snaps_json_get:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+168
        MOV      R8,R0
        BL       server_json_header
        LDR.N    R1,??DataTable12_41
        MOV      R0,R8
        BL       server_put
        MOVS     R1,#+20
        ADD      R0,SP,#+8
        BL       log_snap_stat
        MOV      R7,R0
        CMP      R7,#+0
        IT       LE 
        LDRLE.N  R1,??DataTable12_42
        BLE.N    ??log_page_snaps_json_get_0
        CMP      R7,#+20
        ADR.N    R2,??DataTable12  ;; "["
        ADR.N    R4,??DataTable12_2  ;; ","
        IT       GT 
        MOVGT    R7,#+20
        MOVS     R0,#+0
        LDR.N    R5,??DataTable12_43
        B.N      ??log_page_snaps_json_get_1
??log_page_snaps_json_get_2:
        ADD      R1,SP,#+8
        ADD      R3,R1,R0, LSL #+3
        LDR      R3,[R3, #+4]
        ADDS     R6,R0,#+1
        STR      R3,[SP, #+4]
        LDR      R0,[R1, R0, LSL #+3]
        MOV      R3,R6
        MOV      R1,R5
        STR      R0,[SP, #+0]
        MOV      R0,R8
        BL       server_put
        MOV      R2,R4
        MOV      R0,R6
??log_page_snaps_json_get_1:
        CMP      R0,R7
        BLT.N    ??log_page_snaps_json_get_2
        ADR.N    R1,??DataTable12_3  ;; 0x5D, 0x7D, 0x00, 0x00
??log_page_snaps_json_get_0:
        MOV      R0,R8
        BL       server_put
        ADD      SP,SP,#+168
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_snaps_json_delete:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       log_snap_erase
        MOV      R0,R4
        MOVS     R1,#+204
        POP      {R4,LR}
        B.W      server_put_status

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
log_page_get_urls:
        DATA8
        DC8 1, 6, 0, 0
        DATA32
        DC32 ?_9, log_page_json_get
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_get_init:
        LDR.N    R0,??DataTable12_44
        B.W      server_add_urls

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
log_page_mods_urls:
        DATA8
        DC8 1, 6, 0, 0
        DATA32
        DC32 ?_10, log_page_mods_json_get
        DC8 0, 0, 0, 0, 4, 4, 0, 0
        DC32 ?_10, log_page_mods_json_put
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_mods_init:
        LDR.N    R0,??DataTable12_45
        B.W      server_add_urls

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
log_page_snaps_urls:
        DATA8
        DC8 1, 6, 0, 0
        DATA32
        DC32 ?_11, log_page_snaps_json_get
        DC8 0, 0, 0, 0, 5, 4, 0, 0
        DC32 ?_11, log_page_snaps_json_delete
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_page_snaps_init:
        LDR.N    R0,??DataTable12_46
        B.W      server_add_urls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA8
        DC8      "[",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA8
        DC8      "all"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA8
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA8
        DC8      0x5D, 0x7D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     log_page_get_html

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DATA32
        DC32     log_page_line_json

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DATA32
        DC32     log_mods

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DATA32
        DC32     log_sevs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DATA32
        DC32     log_mod_names

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_28:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_29:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_30:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_31:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_32:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_33:
        DATA32
        DC32     log_page_mods_json_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_34:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_35:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_36:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_37:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_38:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_39:
        DATA32
        DC32     log_page_mods_json_mods

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_40:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_41:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_42:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_43:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_44:
        DATA32
        DC32     log_page_get_urls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_45:
        DATA32
        DC32     log_page_mods_urls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_46:
        DATA32
        DC32     log_page_snaps_urls

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 321 bytes in section .rodata
// 1 498 bytes in section .text
// 
// 1 498 bytes of CODE  memory
// 1 321 bytes of CONST memory
//
//Errors: none
//Warnings: 28
