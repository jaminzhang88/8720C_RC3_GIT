///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:32
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libadw\wifi_page.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW404C.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libadw\wifi_page.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\wifi_page.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __asm__
        EXTERN ada_conf
        EXTERN adw_lock
        EXTERN adw_locked
        EXTERN adw_log
        EXTERN adw_ssids_match
        EXTERN adw_state
        EXTERN adw_unlock
        EXTERN adw_wifi_avg_rssi
        EXTERN adw_wifi_bars
        EXTERN adw_wifi_cbmsg_delayed
        EXTERN adw_wifi_conf_string
        EXTERN adw_wifi_errors
        EXTERN adw_wifi_export_profiles
        EXTERN adw_wifi_hist_clr_curr
        EXTERN adw_wifi_hist_new
        EXTERN adw_wifi_mac
        EXTERN adw_wifi_prof_lookup
        EXTERN adw_wifi_prof_search
        EXTERN adw_wifi_scan
        EXTERN adw_wifi_sec_downgrade
        EXTERN adw_wifi_wep_key_convert
        EXTERN adw_wmi_get_mac_addr
        EXTERN adw_wmi_get_tx_power
        EXTERN adw_wmi_sec_import
        EXTERN adw_wmi_sec_string
        EXTERN boot_rel_time
        EXTERN client_host
        EXTERN client_set_setup_location
        EXTERN client_set_setup_token
        EXTERN clock_fmt
        EXTERN clock_ms
        EXTERN conf_persist
        EXTERN conf_string
        EXTERN conf_sys_dev_id
        EXTERN format_mac
        EXTERN free
        EXTERN ip_addr_ntop
        EXTERN json_format_string
        EXTERN json_format_string_with_len
        EXTERN log_client_host
        EXTERN malloc
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN net_addr_cmp
        EXTERN net_addr_set_zero
        EXTERN net_callback_init
        EXTERN net_callback_pend
        EXTERN net_dns_getserver
        EXTERN net_tcp_local_ip
        EXTERN net_tcp_remote_ip
        EXTERN net_tcp_v6
        EXTERN parse_hex
        EXTERN print_remote_set
        EXTERN printcli
        EXTERN printcli_s
        EXTERN server_add_urls
        EXTERN server_free_aborted_req
        EXTERN server_get_arg_by_name
        EXTERN server_get_bool_arg_by_name
        EXTERN server_get_dup_arg_by_name
        EXTERN server_json_header
        EXTERN server_log
        EXTERN server_put
        EXTERN server_put_pure
        EXTERN server_put_status
        EXTERN server_redir_handler_get
        EXTERN server_send_static
        EXTERN snprintf
        EXTERN strcmp
        EXTERN strlen
        EXTERN strstr
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake

        PUBLIC adap_wifi_get_ssid
        PUBLIC adap_wifi_show_hist
        PUBLIC adw_format_ssid
        PUBLIC adw_http_content_type_html
        PUBLIC adw_wifi_add_prof
        PUBLIC adw_wifi_del_prof
        PUBLIC adw_wifi_http_ios_get
        PUBLIC adw_wifi_ios_app
        PUBLIC adw_wifi_page_init
        PUBLIC adw_wifi_page_scan_done
        PUBLIC adw_wifi_page_success
        PUBLIC adw_wifi_scan_lookup_bssid
        PUBLIC adw_wifi_scan_lookup_ssid
        PUBLIC adw_wifi_setup_callback
        PUBLIC adw_wifi_show
        PUBLIC adw_wifi_show_hist
        PUBLIC adw_wifi_show_hist_log
        PUBLIC adw_wifi_start_scan
        PUBLIC adw_wifi_start_scan4


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "iPhone"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "iPad"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "iPod"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Android"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Windows Phone"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "BlackBerry"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "image/gif"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "lock.gif"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "refresh.gif"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "text/html"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "wifi.html.txt"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "application/javascript"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "wifi.js"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_13:
        DC8 "/"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "/index.html"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "/library/test/success.html"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "/lock.gif"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "/refresh.gif"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "/wifi"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "/wifi.js"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "/wifi_ios"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "/wifi_profiles.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "/wifi_scan_results.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "/wifi_status.json"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "/wifi_connect.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "/wifi_scan.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "/wifi_stop_ap.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "/wifi_profile.json"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "%u.%u.%u.%u"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "%s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 3CH, 48H, 54H, 4DH, 4CH, 3EH, 3CH, 48H
        DC8 45H, 41H, 44H, 3EH, 3CH, 54H, 49H, 54H
        DC8 4CH, 45H, 3EH, 53H, 75H, 63H, 63H, 65H
        DC8 73H, 73H, 3CH, 2FH, 54H, 49H, 54H, 4CH
        DC8 45H, 3EH, 3CH, 2FH, 48H, 45H, 41H, 44H
        DC8 3EH, 3CH, 42H, 4FH, 44H, 59H, 3EH, 53H
        DC8 75H, 63H, 63H, 65H, 73H, 73H, 3CH, 2FH
        DC8 42H, 4FH, 44H, 59H, 3EH, 3CH, 2FH, 48H
        DC8 54H, 4DH, 4CH, 3EH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "\204redir %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "Location: http://%s%s\015\012%s\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 3CH, 21H, 64H, 6FH, 63H, 74H, 79H, 70H
        DC8 65H, 20H, 68H, 74H, 6DH, 6CH, 3EH, 0AH
        DC8 3CH, 68H, 74H, 6DH, 6CH, 3EH, 3CH, 68H
        DC8 65H, 61H, 64H, 3EH, 3CH, 74H, 69H, 74H
        DC8 6CH, 65H, 3EH, 52H, 65H, 64H, 69H, 72H
        DC8 65H, 63H, 74H, 3CH, 2FH, 74H, 69H, 74H
        DC8 6CH, 65H, 3EH, 3CH, 2FH, 68H, 65H, 61H
        DC8 64H, 3EH, 3CH, 62H, 6FH, 64H, 79H, 3EH
        DC8 0AH, 3CH, 68H, 31H, 3EH, 52H, 65H, 64H
        DC8 69H, 72H, 65H, 63H, 74H, 3CH, 2FH, 68H
        DC8 31H, 3EH, 0AH, 3CH, 70H, 3EH, 59H, 6FH
        DC8 75H, 20H, 61H, 72H, 65H, 20H, 72H, 65H
        DC8 64H, 69H, 72H, 65H, 63H, 74H, 65H, 64H
        DC8 20H, 74H, 6FH, 20H, 3CH, 61H, 20H, 68H
        DC8 72H, 65H, 66H, 3DH, 22H, 68H, 74H, 74H
        DC8 70H, 3AH, 2FH, 2FH, 25H, 73H, 25H, 73H
        DC8 22H, 3EH, 3CH, 2FH, 61H, 3EH, 25H, 73H
        DC8 25H, 73H, 3CH, 2FH, 70H, 3EH, 0AH, 3CH
        DC8 2FH, 62H, 6FH, 64H, 79H, 3EH, 3CH, 2FH
        DC8 68H, 74H, 6DH, 6CH, 3EH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "CaptiveNetworkSupport"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "Macintosh"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "iPhone OS 5"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "iPhone OS 6"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "CPU OS 6"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "iPhone OS 7"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "CPU OS 7"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "iPhone OS 8"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "CPU OS 8"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "iPhone OS 9"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "CPU OS 9"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "iPhone OS 10"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "CPU OS 10"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "%s; charset=UTF-8\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "window.location.assign(\"http://%s/wifi\");"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 3CH, 21H, 44H, 4FH, 43H, 54H, 59H, 50H
        DC8 45H, 20H, 48H, 54H, 4DH, 4CH, 20H, 50H
        DC8 55H, 42H, 4CH, 49H, 43H, 20H, 22H, 2DH
        DC8 2FH, 2FH, 57H, 33H, 43H, 2FH, 2FH, 44H
        DC8 54H, 44H, 20H, 48H, 54H, 4DH, 4CH, 20H
        DC8 34H, 2EH, 30H, 31H, 2FH, 2FH, 45H, 4EH
        DC8 20H, 68H, 74H, 74H, 70H, 3AH, 2FH, 2FH
        DC8 77H, 77H, 77H, 2EH, 77H, 33H, 2EH, 6FH
        DC8 72H, 67H, 2FH, 54H, 52H, 2FH, 68H, 74H
        DC8 6DH, 6CH, 34H, 2FH, 73H, 74H, 72H, 69H
        DC8 63H, 74H, 2EH, 64H, 74H, 64H, 22H, 3EH
        DC8 0AH, 3CH, 68H, 74H, 6DH, 6CH, 3EH, 0AH
        DC8 3CH, 68H, 65H, 61H, 64H, 3EH, 3CH, 6DH
        DC8 65H, 74H, 61H, 20H, 6EH, 61H, 6DH, 65H
        DC8 3DH, 76H, 69H, 65H, 77H, 70H, 6FH, 72H
        DC8 74H, 20H, 63H, 6FH, 6EH, 74H, 65H, 6EH
        DC8 74H, 3DH, 22H, 77H, 69H, 64H, 74H, 68H
        DC8 3DH, 64H, 65H, 76H, 69H, 63H, 65H, 2DH
        DC8 77H, 69H, 64H, 74H, 68H, 22H, 2FH, 3EH
        DC8 3CH, 2FH, 68H, 65H, 61H, 64H, 3EH, 3CH
        DC8 62H, 6FH, 64H, 79H, 3EH, 3CH, 63H, 65H
        DC8 6EH, 74H, 65H, 72H, 3EH, 3CH, 62H, 3EH
        DC8 3CH, 68H, 31H, 3EH, 52H, 65H, 64H, 69H
        DC8 72H, 65H, 63H, 74H, 69H, 6EH, 67H, 20H
        DC8 74H, 6FH, 3CH, 70H, 3EH, 57H, 69H, 2DH
        DC8 46H, 69H, 20H, 73H, 65H, 74H, 75H, 70H
        DC8 20H, 69H, 6EH, 20H, 61H, 70H, 70H, 3CH
        DC8 70H, 3EH, 50H, 6CH, 65H, 61H, 73H, 65H
        DC8 20H, 77H, 61H, 69H, 74H, 0E2H, 80H, 0A6H
        DC8 3CH, 2FH, 68H, 31H, 3EH, 3CH, 2FH, 62H
        DC8 3EH, 20H, 3CH, 62H, 72H, 20H, 2FH, 3EH
        DC8 3CH, 62H, 72H, 20H, 2FH, 3EH, 3CH, 62H
        DC8 72H, 20H, 2FH, 3EH, 3CH, 64H, 69H, 76H
        DC8 20H, 69H, 64H, 3DH, 64H, 6FH, 6EH, 65H
        DC8 3EH, 3CH, 2FH, 64H, 69H, 76H, 3EH, 3CH
        DC8 2FH, 63H, 65H, 6EH, 74H, 65H, 72H, 3EH
        DC8 3CH, 73H, 63H, 72H, 69H, 70H, 74H, 3EH
        DC8 66H, 75H, 6EH, 63H, 74H, 69H, 6FH, 6EH
        DC8 20H, 77H, 69H, 66H, 69H, 5FH, 73H, 65H
        DC8 74H, 75H, 70H, 28H, 29H, 20H, 7BH, 73H
        DC8 65H, 74H, 54H, 69H, 6DH, 65H, 6FH, 75H
        DC8 74H, 28H, 66H, 75H, 6EH, 63H, 74H, 69H
        DC8 6FH, 6EH, 28H, 29H, 20H, 7BH, 73H, 65H
        DC8 74H, 54H, 69H, 6DH, 65H, 6FH, 75H, 74H
        DC8 28H, 66H, 75H, 6EH, 63H, 74H, 69H, 6FH
        DC8 6EH, 28H, 29H, 20H, 7BH, 64H, 6FH, 63H
        DC8 75H, 6DH, 65H, 6EH, 74H, 2EH, 67H, 65H
        DC8 74H, 45H, 6CH, 65H, 6DH, 65H, 6EH, 74H
        DC8 42H, 79H, 49H, 64H, 28H, 22H, 64H, 6FH
        DC8 6EH, 65H, 22H, 29H, 2EH, 69H, 6EH, 6EH
        DC8 65H, 72H, 48H, 54H, 4DH, 4CH, 20H, 3DH
        DC8 22H, 49H, 66H, 20H, 74H, 68H, 69H, 73H
        DC8 20H, 70H, 61H, 67H, 65H, 20H, 64H, 6FH
        DC8 65H, 73H, 20H, 6EH, 6FH, 74H, 20H, 63H
        DC8 6CH, 6FH, 73H, 65H, 20H, 61H, 75H, 74H
        DC8 6FH, 6DH, 61H, 74H, 69H, 63H, 61H, 6CH
        DC8 6CH, 79H, 3CH, 70H, 3EH, 70H, 6CH, 65H
        DC8 61H, 73H, 65H, 20H, 63H, 6CH, 69H, 63H
        DC8 6BH, 20H, 74H, 68H, 65H, 20H, 3CH, 62H
        DC8 3EH, 44H, 6FH, 6EH, 65H, 3CH, 2FH, 62H
        DC8 3EH, 20H, 6CH, 69H, 6EH, 6BH, 3CH, 70H
        DC8 3EH, 69H, 6EH, 20H, 74H, 68H, 65H, 20H
        DC8 62H, 61H, 6EH, 6EH, 65H, 72H, 2CH, 20H
        DC8 61H, 62H, 6FH, 76H, 65H, 22H, 7DH, 2CH
        DC8 20H, 31H, 30H, 30H, 30H, 29H, 3BH, 74H
        DC8 72H, 79H, 20H, 7BH, 20H, 77H, 69H, 6EH
        DC8 64H, 6FH, 77H, 2EH, 6CH, 6FH, 63H, 61H
        DC8 74H, 69H, 6FH, 6EH, 2EH, 61H, 73H, 73H
        DC8 69H, 67H, 6EH, 28H, 22H, 25H, 73H, 3AH
        DC8 2FH, 2FH, 77H, 69H, 66H, 69H, 5FH, 73H
        DC8 65H, 74H, 75H, 70H, 3FH, 64H, 73H, 6EH
        DC8 3DH, 25H, 73H, 22H, 29H, 3BH, 7DH, 63H
        DC8 61H, 74H, 63H, 68H, 28H, 65H, 72H, 72H
        DC8 29H, 20H, 7BH, 25H, 73H, 7DH, 7DH, 2CH
        DC8 20H, 32H, 30H, 30H, 30H, 29H, 3BH, 7DH
        DC8 77H, 69H, 6EH, 64H, 6FH, 77H, 2EH, 6FH
        DC8 6EH, 6CH, 6FH, 61H, 64H, 3DH, 77H, 69H
        DC8 66H, 69H, 5FH, 73H, 65H, 74H, 75H, 70H
        DC8 3BH, 0AH, 3CH, 2FH, 73H, 63H, 72H, 69H
        DC8 70H, 74H, 3EH, 3CH, 2FH, 62H, 6FH, 64H
        DC8 79H, 3EH, 3CH, 2FH, 68H, 74H, 6DH, 6CH
        DC8 3EH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 3CH, 21H, 44H, 4FH, 43H, 54H, 59H, 50H
        DC8 45H, 20H, 48H, 54H, 4DH, 4CH, 20H, 50H
        DC8 55H, 42H, 4CH, 49H, 43H, 20H, 22H, 2DH
        DC8 2FH, 2FH, 57H, 33H, 43H, 2FH, 2FH, 44H
        DC8 54H, 44H, 20H, 48H, 54H, 4DH, 4CH, 20H
        DC8 34H, 2EH, 30H, 31H, 2FH, 2FH, 45H, 4EH
        DC8 20H, 68H, 74H, 74H, 70H, 3AH, 2FH, 2FH
        DC8 77H, 77H, 77H, 2EH, 77H, 33H, 2EH, 6FH
        DC8 72H, 67H, 2FH, 54H, 52H, 2FH, 68H, 74H
        DC8 6DH, 6CH, 34H, 2FH, 73H, 74H, 72H, 69H
        DC8 63H, 74H, 2EH, 64H, 74H, 64H, 22H, 3EH
        DC8 0AH, 3CH, 68H, 74H, 6DH, 6CH, 3EH, 0AH
        DC8 3CH, 68H, 65H, 61H, 64H, 3EH, 3CH, 6DH
        DC8 65H, 74H, 61H, 20H, 6EH, 61H, 6DH, 65H
        DC8 3DH, 76H, 69H, 65H, 77H, 70H, 6FH, 72H
        DC8 74H, 20H, 63H, 6FH, 6EH, 74H, 65H, 6EH
        DC8 74H, 3DH, 22H, 77H, 69H, 64H, 74H, 68H
        DC8 3DH, 64H, 65H, 76H, 69H, 63H, 65H, 2DH
        DC8 77H, 69H, 64H, 74H, 68H, 22H, 2FH, 3EH
        DC8 3CH, 2FH, 68H, 65H, 61H, 64H, 3EH, 3CH
        DC8 62H, 6FH, 64H, 79H, 3EH, 3CH, 63H, 65H
        DC8 6EH, 74H, 65H, 72H, 3EH, 3CH, 62H, 3EH
        DC8 3CH, 68H, 31H, 3EH, 52H, 65H, 64H, 69H
        DC8 72H, 65H, 63H, 74H, 69H, 6EH, 67H, 20H
        DC8 74H, 6FH, 3CH, 70H, 3EH, 57H, 69H, 2DH
        DC8 46H, 69H, 20H, 73H, 65H, 74H, 75H, 70H
        DC8 20H, 69H, 6EH, 20H, 61H, 70H, 70H, 3CH
        DC8 70H, 3EH, 50H, 6CH, 65H, 61H, 73H, 65H
        DC8 20H, 77H, 61H, 69H, 74H, 0E2H, 80H, 0A6H
        DC8 3CH, 2FH, 68H, 31H, 3EH, 3CH, 2FH, 62H
        DC8 3EH, 3CH, 2FH, 63H, 65H, 6EH, 74H, 65H
        DC8 72H, 3EH, 3CH, 73H, 63H, 72H, 69H, 70H
        DC8 74H, 3EH, 66H, 75H, 6EH, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 77H, 69H, 66H, 69H, 5FH
        DC8 73H, 65H, 74H, 75H, 70H, 28H, 29H, 20H
        DC8 7BH, 73H, 65H, 74H, 54H, 69H, 6DH, 65H
        DC8 6FH, 75H, 74H, 28H, 66H, 75H, 6EH, 63H
        DC8 74H, 69H, 6FH, 6EH, 28H, 29H, 20H, 7BH
        DC8 73H, 65H, 74H, 54H, 69H, 6DH, 65H, 6FH
        DC8 75H, 74H, 28H, 66H, 75H, 6EH, 63H, 74H
        DC8 69H, 6FH, 6EH, 28H, 29H, 20H, 7BH, 25H
        DC8 73H, 7DH, 2CH, 20H, 33H, 30H, 30H, 30H
        DC8 29H, 3BH, 74H, 72H, 79H, 20H, 7BH, 20H
        DC8 77H, 69H, 6EH, 64H, 6FH, 77H, 2EH, 6CH
        DC8 6FH, 63H, 61H, 74H, 69H, 6FH, 6EH, 2EH
        DC8 61H, 73H, 73H, 69H, 67H, 6EH, 28H, 22H
        DC8 25H, 73H, 3AH, 2FH, 2FH, 77H, 69H, 66H
        DC8 69H, 5FH, 73H, 65H, 74H, 75H, 70H, 3FH
        DC8 64H, 73H, 6EH, 3DH, 25H, 73H, 22H, 29H
        DC8 3BH, 7DH, 63H, 61H, 74H, 63H, 68H, 28H
        DC8 65H, 72H, 72H, 29H, 20H, 7BH, 25H, 73H
        DC8 7DH, 7DH, 2CH, 20H, 32H, 30H, 30H, 30H
        DC8 29H, 3BH, 7DH, 77H, 69H, 6EH, 64H, 6FH
        DC8 77H, 2EH, 6FH, 6EH, 6CH, 6FH, 61H, 64H
        DC8 3DH, 77H, 69H, 66H, 69H, 5FH, 73H, 65H
        DC8 74H, 75H, 70H, 3BH, 0AH, 3CH, 2FH, 73H
        DC8 63H, 72H, 69H, 70H, 74H, 3EH, 3CH, 2FH
        DC8 62H, 6FH, 64H, 79H, 3EH, 3CH, 2FH, 68H
        DC8 74H, 6DH, 6CH, 3EH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 41H, 20H, 57H, 45H, 50H, 20H, 6BH, 65H
        DC8 79H, 20H, 6DH, 61H, 79H, 20H, 62H, 65H
        DC8 20H, 35H, 20H, 6FH, 72H, 20H, 31H, 33H
        DC8 20H, 63H, 68H, 61H, 72H, 61H, 63H, 74H
        DC8 65H, 72H, 73H, 20H, 6CH, 6FH, 6EH, 67H
        DC8 2CH, 20H, 6FH, 72H, 20H, 6DH, 61H, 79H
        DC8 20H, 63H, 6FH, 6EH, 74H, 61H, 69H, 6EH
        DC8 20H, 6FH, 6EH, 6CH, 79H, 20H, 6EH, 75H
        DC8 6DH, 62H, 65H, 72H, 73H, 20H, 61H, 6EH
        DC8 64H, 20H, 6CH, 65H, 74H, 74H, 65H, 72H
        DC8 73H, 20H, 61H, 20H, 74H, 68H, 72H, 75H
        DC8 20H, 66H, 2CH, 20H, 28H, 63H, 61H, 73H
        DC8 65H, 20H, 69H, 6EH, 73H, 65H, 6EH, 73H
        DC8 69H, 74H, 69H, 76H, 65H, 29H, 2CH, 20H
        DC8 61H, 6EH, 64H, 20H, 62H, 65H, 20H, 31H
        DC8 30H, 2CH, 20H, 31H, 36H, 2CH, 20H, 32H
        DC8 36H, 2CH, 20H, 6FH, 72H, 20H, 33H, 32H
        DC8 20H, 63H, 68H, 61H, 72H, 61H, 63H, 74H
        DC8 65H, 72H, 73H, 20H, 6CH, 6FH, 6EH, 67H
        DC8 2EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "Key too short.  %d characters or more required."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "\204add_prof ssid %s sec %u %s%s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "mfi "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "hidden "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "ssid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "\202get_prof: no ssid arg"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "\202SSID is too long"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "\202get_prof: no profile ssid '%s'"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "nossid"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "{\"wifi_scan\":{\"mtime\":%lu,\"results\":"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "null}}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 25H, 63H, 7BH, 25H, 73H, 25H, 73H, 25H
        DC8 73H, 22H, 74H, 79H, 70H, 65H, 22H, 3AH
        DC8 22H, 25H, 73H, 22H, 2CH, 22H, 63H, 68H
        DC8 61H, 6EH, 22H, 3AH, 25H, 75H, 2CH, 22H
        DC8 73H, 69H, 67H, 6EH, 61H, 6CH, 22H, 3AH
        DC8 25H, 64H, 2CH, 22H, 62H, 61H, 72H, 73H
        DC8 22H, 3AH, 25H, 75H, 2CH, 22H, 73H, 65H
        DC8 63H, 75H, 72H, 69H, 74H, 79H, 22H, 3AH
        DC8 22H, 25H, 73H, 22H, 2CH, 22H, 62H, 73H
        DC8 73H, 69H, 64H, 22H, 3AH, 22H, 25H, 32H
        DC8 2EH, 32H, 78H, 25H, 32H, 2EH, 32H, 78H
        DC8 25H, 32H, 2EH, 32H, 78H, 25H, 32H, 2EH
        DC8 32H, 78H, 25H, 32H, 2EH, 32H, 78H, 25H
        DC8 32H, 2EH, 32H, 78H, 22H, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "\"ssid\":\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\","
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "AP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "Ad hoc"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "Unknown"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "]}}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "{\"wifi_profiles\":"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "null}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "%c{\"ssid\":\"%s\",\"security\":\"%s\"}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "]}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 " ... "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "bssid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "{\"wifi_status\":{\"connect_history\":"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "null"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 25H, 63H, 7BH, 22H, 73H, 73H, 69H, 64H
        DC8 5FH, 69H, 6EH, 66H, 6FH, 22H, 3AH, 20H
        DC8 22H, 25H, 73H, 22H, 2CH, 22H, 73H, 73H
        DC8 69H, 64H, 5FH, 6CH, 65H, 6EH, 22H, 3AH
        DC8 25H, 75H, 2CH, 22H, 62H, 73H, 73H, 69H
        DC8 64H, 22H, 3AH, 22H, 25H, 32H, 2EH, 32H
        DC8 78H, 25H, 32H, 2EH, 32H, 78H, 22H, 2CH
        DC8 22H, 65H, 72H, 72H, 6FH, 72H, 22H, 3AH
        DC8 25H, 64H, 2CH, 22H, 6DH, 73H, 67H, 22H
        DC8 3AH, 22H, 25H, 73H, 22H, 2CH, 22H, 6DH
        DC8 74H, 69H, 6DH, 65H, 22H, 3AH, 25H, 6CH
        DC8 75H, 2CH, 22H, 6CH, 61H, 73H, 74H, 22H
        DC8 3AH, 25H, 75H, 2CH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "\"ip_addr\":\"%s\","

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "\"netmask\":\"%s\","

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "\"default_route\":\"%s\","
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "\"dns_servers\":[\"%s\","
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "\"%s\"]}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "]"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 25H, 73H, 2CH, 22H, 64H, 73H, 6EH, 22H
        DC8 3AH, 22H, 25H, 73H, 22H, 2CH, 22H, 64H
        DC8 65H, 76H, 69H, 63H, 65H, 5FH, 73H, 65H
        DC8 72H, 76H, 69H, 63H, 65H, 22H, 3AH, 22H
        DC8 25H, 73H, 22H, 2CH, 22H, 6CH, 6FH, 67H
        DC8 5FH, 73H, 65H, 72H, 76H, 69H, 63H, 65H
        DC8 22H, 3AH, 22H, 25H, 73H, 22H, 2CH, 22H
        DC8 6DH, 61H, 63H, 22H, 3AH, 22H, 25H, 73H
        DC8 22H, 2CH, 22H, 6DH, 74H, 69H, 6DH, 65H
        DC8 22H, 3AH, 25H, 6CH, 75H, 2CH, 22H, 68H
        DC8 6FH, 73H, 74H, 5FH, 73H, 79H, 6DH, 6EH
        DC8 61H, 6DH, 65H, 22H, 3AH, 22H, 25H, 73H
        DC8 22H, 2CH, 22H, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 65H, 64H, 5FH, 73H, 73H, 69H
        DC8 64H, 22H, 3AH, 22H, 25H, 73H, 22H, 2CH
        DC8 22H, 61H, 6EH, 74H, 22H, 3AH, 25H, 75H
        DC8 2CH, 22H, 72H, 73H, 73H, 69H, 22H, 3AH
        DC8 25H, 64H, 2CH, 22H, 62H, 61H, 72H, 73H
        DC8 22H, 3AH, 25H, 75H, 7DH, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "setup_token"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "location"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "Missing SSID"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 "\204not finding it"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 "%s not found in scan"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 "Unsupported security type \"%s\""
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 "Missing key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 "{\"error\":%d,\"msg\":\"%s\"}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\201%s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "    "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 "hist "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 25H, 73H, 25H, 73H, 5AH, 20H, 61H, 6EH
        DC8 6FH, 6EH, 20H, 73H, 73H, 69H, 64H, 20H
        DC8 25H, 73H, 20H, 62H, 73H, 73H, 69H, 64H
        DC8 20H, 25H, 32H, 2EH, 32H, 78H, 25H, 32H
        DC8 2EH, 32H, 78H, 20H, 73H, 74H, 61H, 74H
        DC8 75H, 73H, 25H, 73H, 20H, 25H, 75H, 20H
        DC8 25H, 73H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 " (final)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 "%s  IP %s mask %s default route %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "%s  DNS %s, %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_104:
        DC8 "\012%s MAC address %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_105:
        DC8 "IP       %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_106:
        DC8 "netmask  %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_107:
        DC8 "DNS      %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_108:
        DC8 "Net %s, Link %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "Up"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_110:
        DC8 "Down"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_111:
        DC8 "Wi-Fi disabled in favor of other network"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_112:
        DC8 "Wi-Fi disabled"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_113:
        DC8 "Wi-Fi failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_114:
        DC8 "Wi-Fi idle %sscanning"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_115:
        DC8 "not "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_116:
        DC8 "Wi-Fi idle"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_117:
        DC8 "WPS scanning"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_118:
        DC8 "Wi-Fi associating with SSID %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_119:
        DC8 "Wi-Fi associated with SSID %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_120:
        DC8 "Wi-Fi waiting for DHCP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_121:
        DC8 "Wi-Fi waiting for ADS"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_122:
        DC8 "RSSI %d antenna %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_123:
        DC8 "tx_power %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_124:
        DC8 "listen interval %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_125:
        DC8 "Wi-Fi AP mode ssid %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "STA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_127:
        DC8 "\012save_on_server_connect off"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_128:
        DC8 "\012save_on_ap_connect on"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_129:
        DC8 "\012profiles:\012%5s %20s  %15s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_130:
        DC8 "Index"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_131:
        DC8 "Network"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_132:
        DC8 "Security"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_133:
        DC8 "disabled"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_134:
        DC8 "   AP %20s  %15s %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_135:
        DC8 "%5d %20s  %15s %s%s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_136:
        DC8 "\012scan results:\012%32s %8s %4s %6s %20s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_137:
        DC8 "Type"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_138:
        DC8 "Chan"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_139:
        DC8 "Signal"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_140:
        DC8 "Hex SSID: "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_141:
        DC8 "%2.2x "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_143:
        DC8 "%32s %8s %4u %6d %20s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_144:
        DC8 "\012connection history:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
adw_http_content_type_html:
        DC8 "Content-Type: text/html"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_ios_app:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
wsw_head:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_page_scan_callback:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
adw_wifi_iphone_ip:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
adw_wifi_iphone_is_v6:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
wcw_sema:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
mobile_agents:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_format_ip:
        PUSH     {R0-R6,LR}
        MOV      R4,R1
        MOV      R1,R2
        LDRB     R2,[R0, #+3]
        SUBS     R1,R1,#+1
        STR      R2,[SP, #+8]
        LDRB     R5,[R0, #+2]
        LDR.W    R2,??DataTable17
        STR      R5,[SP, #+4]
        LDRB     R6,[R0, #+1]
        STR      R6,[SP, #+0]
        LDRB     R3,[R0, #+0]
        MOV      R0,R4
        BL       snprintf
        MOVS     R2,#+0
        STRB     R2,[R4, R0]
        MOV      R0,R4
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_set_iphone_info:
        CBZ.N    R0,??adw_wifi_set_iphone_info_0
        LDR      R0,[R0, #+0]
??adw_wifi_set_iphone_info_0:
        LDR.W    R2,??DataTable16_4
        STR      R0,[R2, #+0]
        LDR.W    R0,??DataTable16_5
        STRB     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_page_success:
        PUSH     {R4,LR}
        SUB      SP,SP,#+120
        MOV      R4,R0
        LDR.W    R3,??DataTable16_6
        LDR.W    R2,??DataTable16_7
        MOVS     R1,#+120
        MOV      R0,SP
        BL       snprintf
        LDR.W    R0,??DataTable16_5
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_4
        BL       net_addr_set_zero
        LDR      R3,[R4, #+304]
        MOV      R2,SP
        MOVS     R1,#+200
        MOV      R0,R4
        BLX      R3
        LDR.W    R1,??DataTable17_1
        MOV      R0,R4
        BL       server_put_pure
        ADD      SP,SP,#+120
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_page_redir:
        PUSH     {R3-R11,LR}
        MOV      R8,R0
        SUB      SP,SP,#+176
        ADD      R6,R8,#+264
        LDR      R0,[R6, #+0]
        ADR.W    R10,??DataTable3  ;; ""
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R4,R0
        MOVEQ    R4,R10
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_page_redir_0
        BL       net_tcp_local_ip
        MOV      R5,R0
        LDR      R0,[R6, #+8]
        LDR.W    R7,??DataTable16_5
        LDR.W    R9,??DataTable16_4
        BL       net_tcp_v6
        MOVS     R3,#+46
        ADD      R2,SP,#+128
        MOV      R1,R5
        BL       ip_addr_ntop
        LDR      R0,[R6, #+8]
        ADD      R5,R8,#+316
        BL       net_tcp_v6
        LDRB     R1,[R7, #+0]
        CMP      R1,R0
        BNE.N    ??adw_wifi_page_redir_1
        BL       ??Subroutine3_0
??CrossCallReturnLabel_22:
        MOV      R11,R0
        BL       ?Subroutine2
??CrossCallReturnLabel_20:
        MOV      R2,R11
        MOV      R1,R9
        BL       net_addr_cmp
        CBZ.N    R0,??adw_wifi_page_redir_1
        LDRB     R0,[R5, #+0]
        LSLS     R1,R0,#+31
        BMI.N    ??adw_wifi_page_redir_1
        LDRB     R0,[R5, #+2]
        AND      R0,R0,#0xF
        CMP      R0,#+7
        BLT.N    ??adw_wifi_page_redir_1
        MOV      R0,R8
        BL       adw_wifi_page_success
??adw_wifi_page_redir_0:
        B.N      ??adw_wifi_page_redir_2
??adw_wifi_page_redir_1:
        LDRB     R11,[R5, #+0]
        LSLS     R0,R11,#+31
        BMI.N    ??adw_wifi_page_redir_3
        LDRB     R1,[R5, #+1]
        AND      R1,R1,#0xA
        CMP      R1,#+10
        BNE.N    ??adw_wifi_page_redir_3
        LDRB     R0,[R5, #+2]
        AND      R0,R0,#0xF
        CMP      R0,#+7
        BLT.N    ??adw_wifi_page_redir_3
        LDR.W    R1,??DataTable17_3
        LDRSB    R0,[R1, #+0]
        CBZ.N    R0,??adw_wifi_page_redir_3
        MOV      R0,R8
        BL       adw_wifi_http_ios_get
        BL       ?Subroutine2
??CrossCallReturnLabel_19:
        BL       ?Subroutine3
??CrossCallReturnLabel_24:
        BL       ?Subroutine5
??CrossCallReturnLabel_31:
        B.N      ??adw_wifi_page_redir_2
??adw_wifi_page_redir_3:
        LDR.W    R1,??DataTable17_4
        MOV      R0,R4
        BL       strcmp
        CBZ.N    R0,??adw_wifi_page_redir_4
        LSLS     R0,R11,#+31
        BMI.N    ??adw_wifi_page_redir_5
        LDRB     R0,[R5, #+1]
        UBFX     R0,R0,#+3,#+1
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_page_redir_5
        ADR.N    R1,??DataTable4  ;; "/"
        MOV      R0,R4
        BL       strcmp
        CBNZ.N   R0,??adw_wifi_page_redir_5
??adw_wifi_page_redir_4:
        BL       ?Subroutine2
??CrossCallReturnLabel_18:
        LDRB     R1,[R7, #+0]
        CMP      R1,R0
        BNE.N    ??adw_wifi_page_redir_6
        BL       ??Subroutine3_0
??CrossCallReturnLabel_21:
        MOV      R4,R0
        BL       ?Subroutine2
??CrossCallReturnLabel_17:
        MOV      R2,R4
        MOV      R1,R9
        BL       net_addr_cmp
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_page_redir_6
        LDRB     R0,[R5, #+1]
        UBFX     R0,R0,#+1,#+1
        CBZ.N    R0,??CrossCallReturnLabel_30
        LDR.W    R1,??DataTable17_3
        LDRSB    R0,[R1, #+0]
        CBZ.N    R0,??adw_wifi_page_redir_7
        MOV      R0,R8
        BL       adw_wifi_http_ios_get
        B.N      ??adw_wifi_page_redir_2
??adw_wifi_page_redir_7:
        LDRB     R0,[R5, #+2]
        AND      R0,R0,#0xF
        CMP      R0,#+5
        BEQ.N    ??CrossCallReturnLabel_30
        BL       ?Subroutine2
??CrossCallReturnLabel_16:
        BL       ?Subroutine3
??CrossCallReturnLabel_23:
        BL       ?Subroutine5
??CrossCallReturnLabel_30:
        MOV      R4,R10
??adw_wifi_page_redir_5:
        MOV      R1,R4
        LDR.W    R0,??DataTable17_5
        BL       server_log
        LDR.W    R0,??DataTable16_6
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+128
        LDR.W    R2,??DataTable17_6
        MOVS     R1,#+120
        ADD      R0,SP,#+8
        BL       snprintf
        LDR      R3,[R6, #+40]
        ADD      R2,SP,#+8
        MOV      R1,#+302
        MOV      R0,R8
        BLX      R3
        LDRSB    R0,[R6, #+5]
        CMP      R0,#+2
        BNE.N    ??adw_wifi_page_redir_8
        B.N      ??adw_wifi_page_redir_2
??adw_wifi_page_redir_6:
        LDRB     R0,[R7, #+0]
        MOV      R1,R9
        BL       net_addr_set_zero
        B.N      ??CrossCallReturnLabel_30
??adw_wifi_page_redir_8:
        ADD      R0,SP,#+128
        STR      R0,[SP, #+0]
        STR      R4,[SP, #+4]
        MOV      R3,R4
        ADD      R2,SP,#+128
        LDR.W    R1,??DataTable18
        MOV      R0,R8
        BL       server_put
??adw_wifi_page_redir_2:
        B.W      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDRB     R2,[R5, #+2]
        UXTB     R1,R4
        AND      R2,R2,#0xF
        B.N      adw_wifi_set_iphone_info

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R4,R0
??Subroutine3_0:
        LDR      R0,[R6, #+8]
        B.W      net_tcp_remote_ip

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R0,[R6, #+8]
        B.W      net_tcp_v6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_redir_handler_get:
        PUSH     {R4-R8,LR}
        MOV      R4,R1
        ADDW     R5,R0,#+317
        LDR.W    R1,??DataTable17_7
        MOV      R0,R4
        MOVS     R6,#+0
        BL       strstr
        CBNZ.N   R0,??adw_wifi_redir_handler_get_0
        LDR.W    R1,??DataTable17_8
        BL       ?Subroutine1
??CrossCallReturnLabel_15:
        CBNZ.N   R0,??adw_wifi_redir_handler_get_0
        LDR.W    R1,??DataTable17_9
        BL       ?Subroutine1
??CrossCallReturnLabel_14:
        CBNZ.N   R0,??adw_wifi_redir_handler_get_0
        LDR.W    R1,??DataTable17_10
        BL       ?Subroutine1
??CrossCallReturnLabel_13:
        CBNZ.N   R0,??adw_wifi_redir_handler_get_0
        LDR.W    R1,??DataTable17_11
        BL       ?Subroutine1
??CrossCallReturnLabel_12:
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_redir_handler_get_1
??adw_wifi_redir_handler_get_0:
        LDRB     R0,[R5, #+0]
        LDR.W    R1,??DataTable17_12
        LDR.W    R6,??DataTable17_13
        ORR      R0,R0,#0x8
        STRB     R0,[R5, #+0]
        BL       ?Subroutine1
??CrossCallReturnLabel_11:
        CBZ.N    R0,??adw_wifi_redir_handler_get_2
        BL       ?Subroutine6
??CrossCallReturnLabel_32:
        ORR      R0,R0,#0x5
        B.N      ??adw_wifi_redir_handler_get_3
??adw_wifi_redir_handler_get_2:
        LDR.W    R1,??DataTable17_14
        BL       ?Subroutine1
??CrossCallReturnLabel_10:
        CBNZ.N   R0,??adw_wifi_redir_handler_get_4
        LDR.W    R1,??DataTable17_15
        BL       ?Subroutine1
??CrossCallReturnLabel_9:
        CBZ.N    R0,??adw_wifi_redir_handler_get_5
??adw_wifi_redir_handler_get_4:
        BL       ?Subroutine6
??CrossCallReturnLabel_33:
        ORR      R0,R0,#0x6
        B.N      ??adw_wifi_redir_handler_get_3
??adw_wifi_redir_handler_get_5:
        LDR.W    R1,??DataTable17_16
        BL       ?Subroutine1
??CrossCallReturnLabel_8:
        CBNZ.N   R0,??adw_wifi_redir_handler_get_6
        LDR.W    R1,??DataTable17_17
        BL       ?Subroutine1
??CrossCallReturnLabel_7:
        CBZ.N    R0,??adw_wifi_redir_handler_get_7
??adw_wifi_redir_handler_get_6:
        BL       ?Subroutine6
??CrossCallReturnLabel_34:
        ORR      R0,R0,#0x7
        B.N      ??adw_wifi_redir_handler_get_3
??adw_wifi_redir_handler_get_7:
        LDR.W    R1,??DataTable17_18
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        CBNZ.N   R0,??adw_wifi_redir_handler_get_8
        LDR.W    R1,??DataTable17_19
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        CBZ.N    R0,??adw_wifi_redir_handler_get_9
??adw_wifi_redir_handler_get_8:
        BL       ?Subroutine6
??CrossCallReturnLabel_35:
        ORR      R0,R0,#0x8
        B.N      ??adw_wifi_redir_handler_get_3
??adw_wifi_redir_handler_get_9:
        LDR.W    R1,??DataTable17_20
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        CBNZ.N   R0,??adw_wifi_redir_handler_get_10
        LDR.W    R1,??DataTable17_21
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        CBZ.N    R0,??adw_wifi_redir_handler_get_11
??adw_wifi_redir_handler_get_10:
        BL       ?Subroutine6
??CrossCallReturnLabel_36:
        ORR      R0,R0,#0x9
        B.N      ??adw_wifi_redir_handler_get_3
??adw_wifi_redir_handler_get_11:
        LDR.W    R1,??DataTable17_22
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??adw_wifi_redir_handler_get_12
        LDR.W    R1,??DataTable17_23
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        CBZ.N    R0,??adw_wifi_redir_handler_get_13
??adw_wifi_redir_handler_get_12:
        BL       ?Subroutine6
??CrossCallReturnLabel_37:
        ORR      R0,R0,#0xA
        B.N      ??adw_wifi_redir_handler_get_3
??adw_wifi_redir_handler_get_13:
        BL       ?Subroutine6
??CrossCallReturnLabel_38:
        ORR      R0,R0,#0xB
??adw_wifi_redir_handler_get_3:
        STRB     R0,[R5, #+1]
??adw_wifi_redir_handler_get_1:
        MOVS     R7,#+0
        LDR.W    R8,??DataTable20
??adw_wifi_redir_handler_get_14:
        LDR      R1,[R8, R7, LSL #+2]
        BL       ?Subroutine1
??CrossCallReturnLabel_0:
        CBZ.N    R0,??adw_wifi_redir_handler_get_15
        LDRB     R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STRB     R0,[R5, #+0]
??adw_wifi_redir_handler_get_15:
        ADDS     R7,R7,#+1
        CMP      R7,#+6
        BCC.N    ??adw_wifi_redir_handler_get_14
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDRB     R0,[R5, #+1]
        AND      R0,R0,#0xF0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R4
        B.W      strstr

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan_lookup_ssid:
        PUSH     {R3-R9,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOVS     R4,#+0
        ADD      R7,R5,#+1432
        B.N      ??adw_wifi_scan_lookup_ssid_0
??adw_wifi_scan_lookup_ssid_1:
        CBZ.N    R4,??adw_wifi_scan_lookup_ssid_2
        LDR      R0,[R4, #+44]
        BL       adw_wmi_sec_import
        MOV      R9,R0
        LDR      R0,[R7, #+44]
        BL       adw_wmi_sec_import
        MOV      R1,R9
        BL       adw_wifi_sec_downgrade
        CBNZ.N   R0,??adw_wifi_scan_lookup_ssid_3
        LDRSH    R0,[R7, #+42]
        LDRSH    R1,[R4, #+42]
        CMP      R0,R1
        BLT.N    ??adw_wifi_scan_lookup_ssid_3
??adw_wifi_scan_lookup_ssid_2:
        MOV      R4,R7
??adw_wifi_scan_lookup_ssid_3:
        ADDS     R7,R7,#+48
??adw_wifi_scan_lookup_ssid_0:
        ADDW     R0,R5,#+2392
        CMP      R7,R0
        BCS.N    ??adw_wifi_scan_lookup_ssid_4
        MOV      R1,R6
        MOV      R0,R7
        BL       adw_ssids_match
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_scan_lookup_ssid_3
        LDR      R0,[R7, #+44]
        CMP      R8,R0
        BNE.N    ??adw_wifi_scan_lookup_ssid_1
        MOV      R0,R7
        B.N      ??adw_wifi_scan_lookup_ssid_5
??adw_wifi_scan_lookup_ssid_4:
        MOV      R0,R4
??adw_wifi_scan_lookup_ssid_5:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan_lookup_bssid:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        ADD      R6,R4,#+1432
        B.N      ??adw_wifi_scan_lookup_bssid_0
??adw_wifi_scan_lookup_bssid_1:
        ADDS     R6,R6,#+48
??adw_wifi_scan_lookup_bssid_0:
        ADDW     R1,R4,#+2392
        CMP      R6,R1
        BCS.N    ??adw_wifi_scan_lookup_bssid_2
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_scan_lookup_bssid_1
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R6,#+33
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??adw_wifi_scan_lookup_bssid_1
        MOV      R0,R6
        POP      {R4-R6,PC}
??adw_wifi_scan_lookup_bssid_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan_wait_queue:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDR.W    R6,??DataTable18_2
        LDR      R0,[R6, #+0]
        MOV      R5,R1
        BL       ?Subroutine7
??CrossCallReturnLabel_42:
        STR      R5,[R4, #+4]
        LDR.W    R0,??DataTable21
        LDR      R1,[R0, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        STR      R1,[R4, #+0]
        STR      R4,[R0, #+0]
        ADR.W    R0,adw_wifi_scan_wait_dequeue
        STR      R0,[R5, #+348]
        LDR      R0,[R6, #+0]
        MOVS     R1,#+0
        POP      {R4-R6,LR}
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_scan_wait_dequeue_locked:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable21
        MOVS     R2,#+0
        LDR      R1,[R3, #+0]
        B.N      ??adw_wifi_scan_wait_dequeue_locked_0
??adw_wifi_scan_wait_dequeue_locked_1:
        MOV      R2,R1
        LDR      R1,[R1, #+0]
??adw_wifi_scan_wait_dequeue_locked_0:
        CBZ.N    R1,??adw_wifi_scan_wait_dequeue_locked_2
        LDR      R4,[R1, #+4]
        CMP      R4,R0
        BNE.N    ??adw_wifi_scan_wait_dequeue_locked_1
        LDR      R0,[R1, #+0]
        CMP      R2,#+0
        ITE      EQ 
        STREQ    R0,[R3, #+0]
        STRNE    R0,[R2, #+0]
        MOV      R0,R1
        POP      {R4,LR}
        B.W      free
??adw_wifi_scan_wait_dequeue_locked_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
adw_wifi_scan_wait_dequeue:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.W    R5,??DataTable18_2
        LDR      R0,[R5, #+0]
        BL       ?Subroutine7
??CrossCallReturnLabel_41:
        MOV      R0,R4
        BL       adw_wifi_scan_wait_dequeue_locked
        LDR      R0,[R5, #+0]
        ADD      SP,SP,#+4
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        POP      {R4,R5,LR}
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R1,#-1
        B.W      xQueueSemaphoreTake

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_page_scan_done:
        PUSH     {R3-R7,LR}
        LDR.W    R4,??DataTable18_2
        LDR      R0,[R4, #+0]
        SUB      SP,SP,#+1024
        BL       ?Subroutine7
??CrossCallReturnLabel_40:
        LDR.W    R5,??DataTable20_2
        B.N      ??adw_wifi_page_scan_done_0
??adw_wifi_page_scan_done_1:
        MOV      R0,R6
        BL       server_free_aborted_req
??adw_wifi_page_scan_done_0:
        LDR.W    R0,??DataTable21
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??adw_wifi_page_scan_done_2
        LDR      R6,[R0, #+4]
        MOVS     R0,#+0
        ADD      R7,R6,#+296
        LDRB     R1,[R7, #+22]
        STRB     R0,[R7, #+27]
        STR      R0,[R7, #+4]
        AND      R1,R1,#0xEF
        STRH     R0,[R7, #+34]
        STRH     R0,[R7, #+32]
        STR      R0,[R7, #+52]
        STRB     R1,[R7, #+22]
        STR      SP,[R7, #+0]
        MOV      R0,R6
        BL       adw_wifi_scan_wait_dequeue_locked
        BL       ?Subroutine8
??CrossCallReturnLabel_44:
        LDRB     R0,[R7, #+21]
        LSLS     R1,R0,#+31
        BMI.N    ??adw_wifi_page_scan_done_1
        LDR      R0,[R7, #+28]
        CBNZ.N   R0,??adw_wifi_page_scan_done_3
        MOV      R0,R5
        BL       __asm__
??adw_wifi_page_scan_done_3:
        LDR      R1,[R7, #+28]
        MOV      R0,R6
        BLX      R1
        LDRB     R0,[R7, #+22]
        UBFX     R0,R0,#+4,#+1
        CBNZ.N   R0,??adw_wifi_page_scan_done_4
        LDR      R1,[R7, #+16]
        CBZ.N    R1,??adw_wifi_page_scan_done_4
        MOV      R0,R6
        BLX      R1
??adw_wifi_page_scan_done_4:
        LDR      R0,[R4, #+0]
        BL       ?Subroutine7
??CrossCallReturnLabel_39:
        B.N      ??adw_wifi_page_scan_done_0
??adw_wifi_page_scan_done_2:
        BL       ?Subroutine8
??CrossCallReturnLabel_43:
        ADD      SP,SP,#+1024
        ADD      SP,SP,#+4
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R0,[R4, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_http_ios_get:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable20_3
        LDR      R1,[R0, #+0]
        SUB      SP,SP,#+232
        MOVS     R2,#+0
        LDR.W    R3,??DataTable16_5
        STR      R1,[SP, #+8]
        STRB     R2,[R3, #+0]
        ADD      R5,R4,#+272
        LDR      R0,[R5, #+0]
        BL       net_tcp_remote_ip
        MOV      R1,R0
        MOVS     R2,#+4
        LDR.W    R0,??DataTable16_4
        BL       memcpy
        LDR.W    R3,??DataTable16_6
        LDR.W    R2,??DataTable20_4
        MOVS     R1,#+120
        ADD      R0,SP,#+112
        BL       snprintf
        LDR      R3,[R5, #+32]
        ADD      R2,SP,#+112
        MOVS     R1,#+200
        MOV      R0,R4
        BLX      R3
        MOVS     R2,#+20
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
        BL       adw_format_ip
        MOV      R3,R0
        LDR.W    R2,??DataTable20_5
        MOVS     R1,#+80
        ADD      R0,SP,#+32
        BL       snprintf
        LDRB     R0,[R4, #+318]
        LDR.W    R2,??DataTable17_3
        LDR.W    R3,??DataTable20_6
        AND      R0,R0,#0xF
        CMP      R0,#+11
        ADD      R0,SP,#+32
        BLT.N    ??adw_wifi_http_ios_get_0
        STR      R0,[SP, #+0]
        LDR.W    R1,??DataTable21_1
        B.N      ??adw_wifi_http_ios_get_1
??adw_wifi_http_ios_get_0:
        STR      R3,[SP, #+0]
        MOV      R3,R2
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+32
        LDR.W    R1,??DataTable22_1
??adw_wifi_http_ios_get_1:
        MOV      R0,R4
        BL       server_put
        ADD      SP,SP,#+236
        POP      {R4,R5,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_145:
        DATA32
        DC32 182969169

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_page_scan_get_cb:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       adw_lock
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+1
        ITT      EQ 
        MOVEQ    R0,R4
        BLEQ     adw_wifi_scan
        POP      {R4,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_start_scan4:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R4,R1
        LDR.W    R0,??DataTable21_2
        LDRB     R1,[R0, #+0]
        CBNZ.N   R1,??adw_wifi_start_scan4_0
        LDR.W    R0,??DataTable20_2
        BL       __asm__
??adw_wifi_start_scan4_0:
        LDR.W    R6,??DataTable21_3
        LDRSB    R0,[R6, #+1]
        CMP      R0,#+2
        BNE.N    ??adw_wifi_start_scan4_1
        MVN      R0,#+6
        POP      {R4-R6,PC}
??adw_wifi_start_scan4_1:
        LDRSB    R0,[R6, #+0]
        SUBS     R1,R0,#+7
        CMP      R1,#+3
        BCS.N    ??adw_wifi_start_scan4_2
        MVN      R0,#+14
        POP      {R4-R6,PC}
??adw_wifi_start_scan4_2:
        CMP      R0,#+12
        IT       NE 
        CMPNE    R0,#+10
        BNE.N    ??adw_wifi_start_scan4_3
        BL       clock_ms
        MOV      R1,R0
        LDR      R0,[R6, #+12]
        SUBS     R2,R1,R0
        CMP      R2,R5
        BCS.N    ??adw_wifi_start_scan4_4
        CBNZ.N   R0,??adw_wifi_start_scan4_5
??adw_wifi_start_scan4_4:
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
        STR      R1,[R6, #+12]
        CBZ.N    R4,??adw_wifi_start_scan4_6
        ADD      R0,R6,#+16
        MOV      R1,R4
        MOVS     R2,#+33
        BL       __aeabi_memcpy
        B.N      ??adw_wifi_start_scan4_7
??adw_wifi_start_scan4_6:
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
??adw_wifi_start_scan4_7:
        LDR.W    R0,??DataTable22_2
        BL       net_callback_pend
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??adw_wifi_start_scan4_5:
        MVN      R0,#+7
        POP      {R4-R6,PC}
??adw_wifi_start_scan4_3:
        MVN      R0,#+9
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_start_scan:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       adw_lock
        MOVS     R1,#+0
        MOV      R0,R4
        BL       adw_wifi_start_scan4
        POP      {R4,LR}
        B.W      adw_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_setup_callback:
        LDRB     R2,[R0, #+3]
        ORR      R2,R2,#0x1
        STRB     R2,[R0, #+3]
        LDR.W    R0,??DataTable22_4
        STR      R0,[R1, #+340]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_add_prof:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+76
        MOV      R8,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
        LDR      R7,[SP, #+120]
        BL       adw_wifi_prof_search
        MOVS     R4,R0
        BNE.N    ??adw_wifi_add_prof_0
        LDRB     R0,[R8, #+7]
        ADD      R4,R8,#+1216
        CMP      R0,#+9
        BNE.N    ??adw_wifi_add_prof_1
        SUBS     R4,R4,#+108
        B.N      ??adw_wifi_add_prof_1
??adw_wifi_add_prof_0:
        LDRB     R0,[R4, #+0]
        UBFX     R0,R0,#+2,#+1
        ORRS     R7,R0,R7
??adw_wifi_add_prof_1:
        LDR      R5,[SP, #+112]
        CMP      R5,#+40
        BNE.N    ??adw_wifi_add_prof_2
        MOV      R11,#+0
??adw_wifi_add_prof_3:
        LDR      R6,[SP, #+116]
        MOVS     R2,#+108
        MOVS     R1,#+0
        MOV      R0,R4
        BL       memset
        ADD      R0,R4,#+8
        MOV      R1,R9
        MOVS     R2,#+33
        BL       __aeabi_memcpy
        STRB     R5,[R4, #+2]
        MOV      R2,R11
        MOV      R1,R10
        ADD      R0,R4,#+42
        BL       memcpy
        STRB     R11,[R4, #+41]
        MOVS     R0,#+0
        STRB     R0,[R8, #+2501]
        LDRB     R0,[R4, #+0]
        BFI      R0,R6,#+1,#+1
        STRB     R0,[R4, #+0]
        BFI      R0,R7,#+2,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,R7
        BEQ.N    ??adw_wifi_add_prof_4
        LDRB     R1,[R4, #+0]
        ORR      R1,R1,#0x8
        STRB     R1,[R4, #+0]
??adw_wifi_add_prof_4:
        ADD      R0,R8,#+244
        SUBS     R4,R4,R0
        MOVS     R1,#+108
        SDIV     R1,R4,R1
        MOVS     R0,#+0
        ADR.N    R4,??DataTable15  ;; ""
        ADDS     R1,R1,#+1
        CMP      R7,#+0
        STRB     R1,[R8, #+8]
        STR      R0,[R8, #+2400]
        ITE      NE 
        LDRNE.W  R7,??DataTable22_5
        MOVEQ    R7,R4
        B.N      ??adw_wifi_add_prof_5
??adw_wifi_add_prof_2:
        CMP      R5,#+41
        BNE.N    ??adw_wifi_add_prof_6
        ADD      R2,SP,#+40
        MOV      R1,R11
        MOV      R0,R10
        BL       adw_wifi_wep_key_convert
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_add_prof_3
        LDR.W    R0,??DataTable22_6
        STR      R0,[R8, #+2400]
        B.N      ??adw_wifi_add_prof_7
??adw_wifi_add_prof_6:
        CMP      R11,#+8
        BCS.N    ??adw_wifi_add_prof_3
        MOVS     R3,#+8
        LDR.W    R2,??DataTable22_7
        MOVS     R1,#+59
        ADDW     R0,R8,#+2404
        BL       snprintf
??adw_wifi_add_prof_7:
        MOVS     R0,#+3
        B.N      ??adw_wifi_add_prof_8
??adw_wifi_add_prof_5:
        CBZ.N    R6,??adw_wifi_add_prof_9
        LDR.W    R4,??DataTable22_8
??adw_wifi_add_prof_9:
        MOVS     R2,#+33
        ADD      R1,SP,#+4
        MOV      R0,R9
        BL       adw_format_ssid
        MOV      R1,R0
        STR      R7,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R5
        LDR.W    R0,??DataTable22_9
        BL       adw_log
        MOVS     R0,#+0
??adw_wifi_add_prof_8:
        ADD      SP,SP,#+76
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_del_prof:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R4,R1
        BL       adw_lock
        MOV      R1,R4
        MOV      R0,R5
        MOVS     R6,#+0
        BL       adw_wifi_prof_lookup
        MOVS     R4,R0
        BNE.N    ??adw_wifi_del_prof_0
        BL       adw_unlock
        MOV      R0,#-1
        POP      {R4-R6,PC}
??adw_wifi_del_prof_0:
        MOVS     R2,#+108
        MOVS     R1,#+0
        BL       memset
        LDRB     R1,[R5, #+8]
        MOVS     R0,#+108
        MULS     R1,R0,R1
        ADD      R1,R5,R1
        ADD      R2,R1,#+136
        CMP      R4,R2
        IT       EQ 
        STRBEQ   R6,[R5, #+8]
        LDRSB    R1,[R5, R6]
        CMP      R1,#+7
        BLT.N    ??adw_wifi_del_prof_1
        LDRB     R1,[R5, #+7]
        SMULBB   R0,R0,R1
        ADD      R0,R5,R0
        ADD      R2,R0,#+244
        CMP      R4,R2
        IT       EQ 
        MOVEQ    R6,#+1
??adw_wifi_del_prof_1:
        BL       adw_unlock
        MOV      R2,R5
        LDR.W    R1,??DataTable23
        MOVS     R0,#+4
        BL       conf_persist
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_json_scan_get:
        PUSH     {R3-R11,LR}
        LDR.W    R9,??DataTable21_3
        LDRSH    R1,[R9, #+1474]
        SUB      SP,SP,#+248
        MOV      R11,R0
        CMN      R1,#+200
        ITT      EQ 
        MOVEQ    R0,#+8000
        BLEQ     adw_wifi_start_scan
        BL       adw_lock
        LDRSB    R0,[R9, #+1]
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+1
        BNE.N    ??adw_wifi_json_scan_get_0
        MOVS     R0,#+8
        BL       malloc
        CBZ.N    R0,??adw_wifi_json_scan_get_0
        ADD      R1,R11,#+318
        LDRB     R2,[R1, #+0]
        MVN      R3,#+6
        STRB     R3,[R1, #+5]
        ORR      R2,R2,#0x10
        STRB     R2,[R1, #+0]
        MOV      R1,R11
        BL       adw_wifi_scan_wait_queue
        BL       adw_unlock
        B.N      ??adw_wifi_json_scan_get_1
??adw_wifi_json_scan_get_0:
        LDR.W    R1,??DataTable22_11
        MOV      R0,R11
        BL       server_get_bool_arg_by_name
        MOV      R8,R0
        MOV      R0,R11
        BL       server_json_header
        LDR      R2,[R9, #+12]
        LDR.W    R1,??DataTable22_12
        MOV      R0,R11
        BL       server_put
        MOVS     R7,#+91
        LDR.W    R5,??DataTable22_13
        ADD      R4,R9,#+1432
        ADR.W    R10,??DataTable15  ;; ""
        B.N      ??adw_wifi_json_scan_get_2
??adw_wifi_json_scan_get_3:
        MOV      R12,R10
        MOV      LR,R10
        MOV      R3,R10
        B.N      ??adw_wifi_json_scan_get_4
??adw_wifi_json_scan_get_5:
        CMP      R8,#+0
        BNE.N    ??adw_wifi_json_scan_get_3
        ADR.W    R12,??DataTable16  ;; 0x22, 0x2C, 0x00, 0x00
        ADD      LR,SP,#+52
        LDR.W    R3,??DataTable22_14
??adw_wifi_json_scan_get_4:
        LDRB     R6,[R1, #+5]
        STR      R6,[SP, #+48]
        LDRB     R6,[R1, #+4]
        STR      R6,[SP, #+44]
        LDRB     R6,[R1, #+3]
        STR      R6,[SP, #+40]
        LDRB     R6,[R1, #+2]
        STR      R6,[SP, #+36]
        LDRB     R6,[R1, #+1]
        STR      R6,[SP, #+32]
        LDRB     R6,[R1, #+0]
        STR      R6,[SP, #+28]
        STR      R5,[SP, #+24]
        STR      R0,[SP, #+20]
        LDRSH    R0,[R4, #+42]
        ADR.N    R5,??DataTable16_1  ;; "]}}"
        STR      R0,[SP, #+16]
        LDRB     R1,[R1, #+6]
        STR      R2,[SP, #+8]
        STR      R12,[SP, #+4]
        STR      R1,[SP, #+12]
        STR      LR,[SP, #+0]
        MOV      R2,R7
        LDR.W    R1,??DataTable22_15
        MOV      R0,R11
        BL       server_put
        MOVS     R7,#+44
??adw_wifi_json_scan_get_6:
        ADDS     R4,R4,#+48
??adw_wifi_json_scan_get_2:
        ADDW     R0,R9,#+2392
        CMP      R4,R0
        BCS.N    ??adw_wifi_json_scan_get_7
        LDRB     R3,[R4, #+0]
        CMP      R3,#+0
        BEQ.N    ??adw_wifi_json_scan_get_6
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        ADDS     R2,R4,#+1
        MOVS     R1,#+193
        ADD      R0,SP,#+52
        BL       json_format_string_with_len
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_json_scan_get_6
        LDR      R0,[R4, #+44]
        BL       adw_wmi_sec_string
        MOV      R5,R0
        LDRSH    R0,[R4, #+42]
        BL       adw_wifi_bars
        ADD      R1,R4,#+33
        LDRSB    R2,[R1, #+7]
        CMP      R2,#+1
        IT       EQ 
        ADREQ.N  R2,??DataTable16_2  ;; 0x41, 0x50, 0x00, 0x00
        BEQ.N    ??adw_wifi_json_scan_get_5
        CMP      R2,#+2
        ITE      EQ 
        LDREQ.W  R2,??DataTable22_16
        LDRNE.W  R2,??DataTable25
        B.N      ??adw_wifi_json_scan_get_5
??adw_wifi_json_scan_get_7:
        BL       adw_unlock
        MOV      R1,R5
        MOV      R0,R11
        BL       server_put_pure
??adw_wifi_json_scan_get_1:
        ADD      SP,SP,#+252
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_json_prof_get:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+200
        MOV      R8,R0
        BL       server_json_header
        LDR.W    R1,??DataTable22_17
        MOV      R0,R8
        BL       server_put_pure
        LDR.W    R7,??DataTable21_3
        BL       adw_lock
        MOVS     R5,#+91
        LDR.W    R11,??DataTable22_18
        MOVS     R6,#+0
        ADD      R4,R7,#+244
        ADR.W    R9,??DataTable16_3  ;; 0x5D, 0x7D, 0x00, 0x00
        LDR.W    R10,??DataTable25_1
??adw_wifi_json_prof_get_0:
        LDRB     R3,[R4, #+8]
        ADDS     R6,R6,#+1
        CBZ.N    R3,??adw_wifi_json_prof_get_1
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+31
        BMI.N    ??adw_wifi_json_prof_get_2
        LDRB     R0,[R7, #+8]
        CMP      R6,R0
        BNE.N    ??adw_wifi_json_prof_get_1
??adw_wifi_json_prof_get_2:
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        ADD      R2,R4,#+9
        MOVS     R1,#+193
        ADD      R0,SP,#+4
        BL       json_format_string_with_len
        CBZ.N    R0,??adw_wifi_json_prof_get_1
        LDRB     R0,[R4, #+2]
        MOV      R11,R9
        BL       adw_wifi_conf_string
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R5
        MOV      R1,R10
        MOV      R0,R8
        BL       server_put
        MOVS     R5,#+44
??adw_wifi_json_prof_get_1:
        ADDS     R4,R4,#+108
        CMP      R6,#+9
        BLE.N    ??adw_wifi_json_prof_get_0
        BL       adw_unlock
        MOV      R1,R11
        MOV      R0,R8
        BL       server_put_pure
        ADD      SP,SP,#+204
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_format_ssid:
        PUSH     {R4-R6,LR}
        MOV      R6,R0
        MOVS     R4,R1
        MOV      R5,R2
        LDRB     R2,[R6, #+0]
        ITT      EQ 
        LDREQ.W  R4,??DataTable22_19
        MOVEQ    R5,#+33
        CMP      R2,R5
        BCS.N    ??adw_format_ssid_0
        BL       ?Subroutine10
??CrossCallReturnLabel_49:
        LDRB     R0,[R6, #+0]
        MOVS     R2,#+0
        STRB     R2,[R4, R0]
        B.N      ??adw_format_ssid_1
??adw_format_ssid_0:
        CMP      R5,#+17
        ITT      CC 
        LDRCC.W  R0,??DataTable20_2
        BLCC     __asm__
        LSRS     R5,R5,#+1
        SUBS     R5,R5,#+3
        MOV      R2,R5
        BL       ?Subroutine10
??CrossCallReturnLabel_48:
        MOVS     R2,#+5
        LDR.W    R1,??DataTable25_2
        ADDS     R0,R4,R5
        BL       memcpy
        LDRB     R0,[R6, #+0]
        RSBS     R1,R5,#+0
        ADDS     R3,R4,#+5
        ADD      R0,R6,R0
        ADD      R0,R0,R1
        ADDS     R1,R0,#+1
        MOV      R2,R5
        ADDS     R0,R3,R5
        BL       memcpy
        MOVS     R0,#+0
        ADDS     R1,R4,#+5
        STRB     R0,[R1, R5, LSL #+1]
??adw_format_ssid_1:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA8
        DC8      0x22, 0x2C, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA8
        DC8      "]}}"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA8
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA8
        DC8      0x5D, 0x7D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     adw_wifi_iphone_ip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     adw_wifi_iphone_is_v6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     adw_http_content_type_html

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADDS     R1,R6,#+1
??Subroutine10_0:
        MOV      R0,R4
        B.W      memcpy

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`adw_format_ssid::ssid_buf`:
        DS8 36

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_json_stat_get:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+528
        MOV      R8,R0
        MOVS     R3,#+20
        ADD      R2,SP,#+68
        LDR.W    R1,??DataTable24_3
        MOVS     R4,#+0
        BL       server_get_arg_by_name
        CBZ.N    R0,??adw_wifi_json_stat_get_0
        MOV      R2,R0
        MOVS     R3,#+20
        MOVS     R1,#+6
        ADD      R0,SP,#+36
        BL       parse_hex
        MOV      R4,R0
??adw_wifi_json_stat_get_0:
        MOV      R0,R8
        BL       server_json_header
        BL       adw_lock
        BL       adw_wifi_avg_rssi
        STR      R0,[SP, #+44]
        LDR.W    R1,??DataTable24_4
        MOV      R0,R8
        BL       server_put
        MOVS     R0,#+36
        LDR.W    R5,??DataTable21_3
        LDRB     R2,[R5, #+55]
        ADD      R1,R5,#+56
        STR      R4,[SP, #+28]
        MULS     R2,R0,R2
        MOV      R9,#+91
        LDR.W    R10,??DataTable24_5
        ADDS     R6,R1,R2
        LDR.W    R11,??DataTable24_6
        ADD      R7,SP,#+48
        MOVS     R4,#+5
??adw_wifi_json_stat_get_1:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_json_stat_get_2
        LDR      R0,[SP, #+28]
        CBZ.N    R0,??adw_wifi_json_stat_get_3
        LDR      R0,[R6, #+8]
        UBFX     R0,R0,#+17,#+1
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_json_stat_get_2
        MOVS     R2,#+6
        ADDS     R1,R6,#+4
        ADD      R0,SP,#+36
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??adw_wifi_json_stat_get_2
??adw_wifi_json_stat_get_3:
        LDRSB    R0,[R6, #+1]
        ADD      R3,SP,#+48
        ADR.W    R10,??DataTable17_2  ;; "]"
        STRB     R0,[SP, #+48]
        LDRSB    R1,[R6, #+2]
        MOVS     R0,#+0
        STRB     R0,[R7, #+2]
        STRB     R1,[R7, #+1]
        LDR      R1,[R6, #+8]
        LDRSB    R0,[R6, #+3]
        LSRS     R1,R1,#+16
        AND      R1,R1,#0x1
        STR      R1,[SP, #+24]
        LDR      R1,[R6, #+12]
        STR      R1,[SP, #+20]
        LDR      R2,[R11, R0, LSL #+2]
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+16]
        LDRB     R0,[R6, #+9]
        STR      R0,[SP, #+8]
        LDRB     R1,[R6, #+8]
        MOV      R0,R8
        STR      R1,[SP, #+4]
        LDRB     R2,[R6, #+0]
        LDR.W    R1,??DataTable25_4
        STR      R2,[SP, #+0]
        MOV      R2,R9
        BL       server_put
        MOVS     R2,#+18
        ADD      R1,SP,#+48
        ADD      R0,R6,#+16
        BL       adw_format_ip
        MOV      R2,R0
        LDR.W    R1,??DataTable25_5
        BL       ?Subroutine4
??CrossCallReturnLabel_29:
        MOVS     R2,#+18
        ADD      R1,SP,#+48
        ADD      R0,R6,#+20
        BL       adw_format_ip
        MOV      R2,R0
        LDR.W    R1,??DataTable25_6
        BL       ?Subroutine4
??CrossCallReturnLabel_28:
        MOVS     R2,#+18
        ADD      R1,SP,#+48
        ADD      R0,R6,#+24
        BL       adw_format_ip
        MOV      R2,R0
        LDR.W    R1,??DataTable25_7
        BL       ?Subroutine4
??CrossCallReturnLabel_27:
        MOVS     R2,#+18
        ADD      R1,SP,#+48
        ADD      R0,R6,#+28
        BL       adw_format_ip
        MOV      R2,R0
        LDR.W    R1,??DataTable25_8
        BL       ?Subroutine4
??CrossCallReturnLabel_26:
        MOVS     R2,#+18
        ADD      R1,SP,#+48
        ADD      R0,R6,#+32
        BL       adw_format_ip
        MOV      R2,R0
        LDR.W    R1,??DataTable25_9
        BL       ?Subroutine4
??CrossCallReturnLabel_25:
        MOV      R9,#+44
??adw_wifi_json_stat_get_2:
        SUBS     R6,R6,#+36
        ADD      R0,R5,#+56
        CMP      R6,R0
        IT       CC 
        ADDCC    R6,R6,#+180
        SUBS     R4,R4,#+1
        BNE.N    ??adw_wifi_json_stat_get_1
        MOVS     R0,#+0
        STRB     R0,[SP, #+332]
        LDRSB    R0,[R5, R0]
        CMP      R0,#+10
        IT       NE 
        CMPNE    R0,#+9
        BNE.N    ??adw_wifi_json_stat_get_4
        LDRB     R1,[R5, #+7]
        MOVS     R0,#+108
        MOVS     R2,#+1
        MULS     R1,R0,R1
        STR      R2,[SP, #+0]
        ADDS     R0,R5,R1
        ADDS     R0,R0,#+244
        LDRB     R3,[R0, #+8]
        ADD      R2,R0,#+9
        MOVS     R1,#+193
        ADD      R0,SP,#+332
        BL       json_format_string_with_len
??adw_wifi_json_stat_get_4:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        LDR.W    R2,??DataTable25_10
        MOVS     R1,#+241
        ADD      R0,SP,#+88
        BL       json_format_string
        MOV      R4,R0
        MOV      R0,R5
        BL       adw_wifi_mac
        MOV      R6,R0
        LDR      R0,[SP, #+44]
        BL       adw_wifi_bars
        MOV      R11,R0
        BL       clock_ms
        MOV      R7,R0
        MOVS     R2,#+18
        ADD      R1,SP,#+48
        MOV      R0,R6
        BL       format_mac
        MOV      R9,R0
        BL       log_client_host
        MOV      R6,R0
        BL       client_host
        LDR      R1,[SP, #+44]
        LDRSB    R2,[R5, #+6]
        ADD      R3,SP,#+332
        STR      R11,[SP, #+32]
        STR      R1,[SP, #+28]
        STR      R2,[SP, #+24]
        STR      R3,[SP, #+20]
        STR      R4,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R9,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable20_6
        MOV      R2,R10
        LDR.W    R1,??DataTable25_11
        MOV      R0,R8
        BL       server_put
        BL       adw_unlock
        ADD      SP,SP,#+532
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA8
        DC8      "]",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     adw_wifi_ios_app

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DATA32
        DC32     adw_wifi_page_redir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R0,R8
        B.W      server_put

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_json_connect_post:
        PUSH     {R4-R11,LR}
        LDR.W    R8,??DataTable21_3
        MOV      R10,R0
        ADDW     R9,R8,#+2404
        SUB      SP,SP,#+260
        STR      R9,[R8, #+2400]
        ADR.N    R0,??DataTable18_1  ;; ""
        BL       client_set_setup_token
        LDR      R6,[R10, #+332]
        MOVS     R5,#+0
        MOVS     R4,#+0
        MOVS     R7,#+0
        CMP      R6,#+0
        BEQ.N    ??adw_wifi_json_connect_post_0
        ADD      R0,SP,#+20
        ADD      R1,R6,#+8
        MOVS     R2,#+33
        BL       __aeabi_memcpy
        ADD      R4,R6,#+108
        LDR      R5,[R4, #+0]
        ADD      R1,R6,#+41
        ADD      R0,SP,#+196
        MOV      R2,R5
        BL       memcpy
        LDRB     R7,[R4, #+4]
??adw_wifi_json_connect_post_1:
        BL       adw_lock
        LDRB     R0,[SP, #+20]
        ADD      R6,R10,#+318
        CMP      R0,#+0
        BEQ.W    ??adw_wifi_json_connect_post_2
        MOVS     R2,#+0
        ADD      R1,SP,#+20
        MOV      R0,R8
        BL       adw_wifi_scan_lookup_ssid
        MOVS     R4,R0
        BNE.W    ??adw_wifi_json_connect_post_3
??adw_wifi_json_connect_post_4:
        LDR      R0,[R10, #+332]
        CMP      R0,#+0
        ITT      NE 
        LDRSBNE  R0,[R8, #+1]
        CMPNE    R0,#+2
        BNE.W    ??adw_wifi_json_connect_post_5
        MOVS     R0,#+116
        BL       malloc
        MOVS     R7,R0
        BEQ.W    ??adw_wifi_json_connect_post_5
        LDRB     R0,[R6, #+0]
        MVN      R1,#+6
        ADD      R4,R7,#+108
        ORR      R0,R0,#0x10
        STRB     R0,[R6, #+0]
        STRB     R1,[R6, #+5]
        STR      R7,[R10, #+332]
        ADD      R1,SP,#+20
        MOVS     R0,#+0
        BL       adw_wifi_start_scan4
        ADD      R0,R7,#+8
        ADD      R1,SP,#+20
        MOVS     R2,#+33
        BL       __aeabi_memcpy
        STR      R5,[R4, #+0]
        MOV      R2,R5
        ADD      R1,SP,#+196
        ADD      R0,R7,#+41
        BL       memcpy
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        MOV      R1,R10
        MOV      R0,R7
        BL       adw_wifi_scan_wait_queue
        BL       adw_unlock
        B.N      ??adw_wifi_json_connect_post_6
??adw_wifi_json_connect_post_0:
        MOVS     R2,#+33
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       memset
        MOVS     R3,#+97
        ADD      R2,SP,#+56
        LDR.W    R1,??DataTable25_12
        BL       ?Subroutine12
??CrossCallReturnLabel_55:
        MOVS     R6,R0
        BEQ.N    ??adw_wifi_json_connect_post_7
        BL       strlen
        MOV      R11,R0
        CMP      R11,#+33
        BCS.N    ??adw_wifi_json_connect_post_8
        MOV      R2,R11
        MOV      R1,R6
        ADD      R0,SP,#+21
        BL       memcpy
        STRB     R11,[SP, #+20]
??adw_wifi_json_connect_post_7:
        MOVS     R3,#+20
        ADD      R2,SP,#+176
        LDR.W    R1,??DataTable24_3
        BL       ?Subroutine12
??CrossCallReturnLabel_54:
        MOVS     R2,R0
        BEQ.N    ??adw_wifi_json_connect_post_9
        MOVS     R3,#+20
        MOVS     R1,#+6
        ADD      R0,SP,#+12
        BL       parse_hex
        MOV      R4,R0
        CMP      R4,#+0
        BLE.N    ??adw_wifi_json_connect_post_8
??adw_wifi_json_connect_post_9:
        MOVS     R3,#+64
        ADD      R2,SP,#+196
        ADR.N    R1,??DataTable20_1  ;; "key"
        BL       ?Subroutine12
??CrossCallReturnLabel_53:
        CBZ.N    R0,??adw_wifi_json_connect_post_10
        BL       strlen
        MOV      R5,R0
??adw_wifi_json_connect_post_10:
        MOVS     R3,#+20
        ADD      R2,SP,#+156
        LDR.W    R1,??DataTable25_13
        BL       ?Subroutine12
??CrossCallReturnLabel_52:
        CBZ.N    R0,??adw_wifi_json_connect_post_11
        BL       client_set_setup_token
??adw_wifi_json_connect_post_11:
        LDR.W    R1,??DataTable25_14
        MOV      R0,R10
        BL       server_get_dup_arg_by_name
        BL       client_set_setup_location
        LDRB     R0,[SP, #+20]
        CMP      R0,#+0
        IT       EQ 
        CMPEQ    R4,#+0
        BNE.W    ??adw_wifi_json_connect_post_1
        LDR.W    R2,??DataTable25_15
        MOVS     R1,#+59
        MOV      R0,R9
        BL       snprintf
??adw_wifi_json_connect_post_8:
        MOV      R1,#+400
        MOV      R0,R10
        BL       server_put_status
        B.N      ??adw_wifi_json_connect_post_6
??adw_wifi_json_connect_post_2:
        ADD      R1,SP,#+12
        MOV      R0,R8
        BL       adw_wifi_scan_lookup_bssid
        MOVS     R4,R0
        BEQ.W    ??adw_wifi_json_connect_post_4
        ADD      R0,SP,#+20
        MOV      R1,R4
        MOVS     R2,#+33
        BL       __aeabi_memcpy
??adw_wifi_json_connect_post_3:
        LDRSB    R0,[R4, #+40]
        CMP      R0,#+1
        BEQ.N    ??adw_wifi_json_connect_post_12
        MOVS     R5,#+17
        B.N      ??adw_wifi_json_connect_post_13
??adw_wifi_json_connect_post_5:
        LDR.W    R0,??DataTable25_16
        BL       adw_log
        MOVS     R2,#+97
        ADD      R1,SP,#+56
        ADD      R0,SP,#+20
        BL       adw_format_ssid
        MOV      R3,R0
        LDR.W    R2,??DataTable25_17
        MOVS     R1,#+59
        MOV      R0,R9
        BL       snprintf
        MOVS     R5,#+4
        B.N      ??adw_wifi_json_connect_post_13
??adw_wifi_json_connect_post_12:
        LDR      R0,[R4, #+44]
        BL       adw_wmi_sec_import
        CMP      R0,#+40
        BEQ.N    ??adw_wifi_json_connect_post_14
        CMP      R0,#+41
        ITT      NE 
        CMPNE    R0,#+42
        CMPNE    R0,#+43
        BEQ.N    ??adw_wifi_json_connect_post_15
        LDR      R0,[R4, #+44]
        MOVS     R5,#+16
        BL       adw_wmi_sec_string
        MOV      R3,R0
        LDR.W    R2,??DataTable25_18
        MOVS     R1,#+59
        MOV      R0,R9
        BL       snprintf
        B.N      ??adw_wifi_json_connect_post_13
??adw_wifi_json_connect_post_15:
        CBNZ.N   R5,??adw_wifi_json_connect_post_14
        LDR.W    R2,??DataTable25_19
        MOVS     R1,#+59
        MOV      R0,R9
        BL       snprintf
        MOVS     R5,#+3
        B.N      ??adw_wifi_json_connect_post_13
??adw_wifi_json_connect_post_14:
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        STR      R7,[SP, #+8]
        MOV      R3,R5
        ADD      R2,SP,#+196
        ADD      R1,SP,#+20
        MOV      R0,R8
        BL       adw_wifi_add_prof
        MOV      R5,R0
??adw_wifi_json_connect_post_13:
        MOV      R0,R8
        BL       adw_wifi_hist_clr_curr
        MOVS     R0,R5
        BEQ.N    ??adw_wifi_json_connect_post_16
        MOV      R2,R4
        ADD      R1,SP,#+20
        MOV      R0,R8
        BL       adw_wifi_hist_new
        LDR      R1,[R0, #+8]
        STRB     R5,[R0, #+3]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+8]
        MOV      R0,#+400
        STRH     R0,[R6, #+2]
        MOV      R0,R10
        BL       server_json_header
        LDR.W    R0,??DataTable24_6
        LDR      R3,[R0, R5, LSL #+2]
        MOV      R2,R5
        LDR.W    R1,??DataTable25_20
        MOV      R0,R10
        BL       server_put
        B.N      ??adw_wifi_json_connect_post_17
??adw_wifi_json_connect_post_16:
        MOV      R1,R10
        MOV      R0,R8
        BL       adw_wifi_setup_callback
        MOVS     R1,#+204
        MOV      R0,R10
        BL       server_put_status
??adw_wifi_json_connect_post_17:
        BL       adw_unlock
??adw_wifi_json_connect_post_6:
        ADD      SP,SP,#+260
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DATA32
        DC32     wcw_sema

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R0,R10
        B.W      server_get_arg_by_name

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_json_stop_ap_put:
        MOVS     R1,#+204
        B.W      server_put_status

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_json_prof_delete:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        SUB      SP,SP,#+72
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R3,#+33
        ADD      R2,SP,#+36
        LDR.W    R1,??DataTable25_12
        MOV      R0,R5
        BL       server_get_arg_by_name
        MOVS     R4,R0
        IT       EQ 
        LDREQ.W  R0,??DataTable25_21
        BEQ.N    ??adw_wifi_json_prof_delete_0
        MOVS     R2,#+33
        MOVS     R1,#+0
        MOV      R0,SP
        BL       memset
        MOV      R0,R4
        BL       strlen
        STRB     R0,[SP, #+0]
        LDRB     R2,[SP, #+0]
        CMP      R2,#+33
        BCC.N    ??adw_wifi_json_prof_delete_1
        LDR.W    R0,??DataTable25_22
??adw_wifi_json_prof_delete_0:
        BL       adw_log
        B.N      ??adw_wifi_json_prof_delete_2
??adw_wifi_json_prof_delete_1:
        MOV      R1,R4
        ADD      R0,SP,#+1
        BL       memcpy
        LDR.N    R4,??DataTable21_3
        MOV      R1,SP
        MOV      R0,R4
        BL       adw_wifi_prof_lookup
        CBNZ.N   R0,??adw_wifi_json_prof_delete_3
        ADD      R1,SP,#+36
        LDR.W    R0,??DataTable25_23
        BL       adw_log
        B.N      ??adw_wifi_json_prof_delete_2
??adw_wifi_json_prof_delete_3:
        MOV      R1,SP
        MOV      R0,R4
        BL       adw_wifi_del_prof
        CMP      R0,#+0
        BLE.N    ??adw_wifi_json_prof_delete_4
        MOV      R1,R5
        MOV      R0,R4
        BL       adw_wifi_setup_callback
??adw_wifi_json_prof_delete_5:
        MOVS     R1,#+204
??adw_wifi_json_prof_delete_6:
        MOV      R0,R5
        BL       server_put_status
        ADD      SP,SP,#+76
        POP      {R4,R5,PC}       ;; return
??adw_wifi_json_prof_delete_4:
        CMN      R0,#+1
        BNE.N    ??adw_wifi_json_prof_delete_5
??adw_wifi_json_prof_delete_2:
        MOV      R1,#+404
        B.N      ??adw_wifi_json_prof_delete_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_json_scan_post:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,#+8000
        BL       adw_wifi_start_scan
        MOV      R0,R4
        MOVS     R1,#+204
        POP      {R4,LR}
        B.W      server_put_status

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_show_hist_log:
        PUSH     {R7,LR}
        ADR.N    R0,??DataTable22  ;; "\201%s"
        BL       adw_log
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     mobile_agents

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA8
        DC8      "key"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     ?_145

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     conf_sys_dev_id

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
adap_wifi_show_hist:
        Nop      
        REQUIRE adw_wifi_show_hist
        ;; // Fall through to label adw_wifi_show_hist

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_show_hist:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+176
        MOVS     R4,R0
        LDR.W    R9,??DataTable25_24
        BEQ.N    ??adw_wifi_show_hist_0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable25_25
        BL       print_remote_set
        LDR.W    R9,??DataTable25_26
??adw_wifi_show_hist_0:
        LDR.W    R8,??DataTable21_3
        LDRB     R5,[R8, #+55]
        LDR.W    R6,??DataTable25_27
??adw_wifi_show_hist_1:
        ADDS     R5,R5,#+1
        CMP      R5,#+4
        IT       GT 
        MOVGT    R5,#+0
        MOVS     R1,#+36
        MULS     R1,R1,R5
        ADD      R1,R8,R1
        ADD      R7,R1,#+56
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_show_hist_2
        CBZ.N    R4,??adw_wifi_show_hist_3
        LDR      R1,[R7, #+8]
        UBFX     R0,R1,#+18,#+1
        CMP      R0,#+0
        BNE.N    ??adw_wifi_show_hist_2
        ORR      R1,R1,#0x40000
        STR      R1,[R7, #+8]
??adw_wifi_show_hist_3:
        LDRSB    R0,[R7, #+1]
        STRB     R0,[SP, #+20]
        LDRB     R1,[R7, #+0]
        ADD      R0,SP,#+21
        CMP      R1,#+1
        BLE.N    ??adw_wifi_show_hist_4
        CMP      R1,#+3
        BLT.N    ??adw_wifi_show_hist_5
        MOVS     R0,#+42
        STRB     R0,[SP, #+21]
        ADD      R0,SP,#+22
??adw_wifi_show_hist_5:
        LDRSB    R1,[R7, #+2]
        STRB     R1,[R0], #+1
??adw_wifi_show_hist_4:
        MOV      R1,#+1000
        MOVS     R2,#+0
        STRB     R2,[R0, #+0]
        LDR      R0,[R6, #+4]
        LDR      R3,[R7, #+12]
        LDR      R2,[R6, #+0]
        UDIV     R1,R0,R1
        MOV      R0,#+1000
        ADDS     R1,R3,R1
        UDIV     R0,R1,R0
        MOVS     R1,#+24
        ADDS     R2,R0,R2
        ADD      R0,SP,#+24
        BL       clock_fmt
        LDR      R0,[R7, #+8]
        LDRSB    R1,[R7, #+3]
        LDR.W    R2,??DataTable24_6
        UBFX     R0,R0,#+16,#+1
        CMP      R0,#+0
        LDR      R3,[R2, R1, LSL #+2]
        STR      R1,[SP, #+12]
        ITE      NE 
        LDRNE.W  R0,??DataTable25_28
        ADREQ.N  R0,??DataTable22_3  ;; ""
        STR      R3,[SP, #+16]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+9]
        ADD      R3,SP,#+20
        ADD      R2,SP,#+24
        STR      R0,[SP, #+4]
        LDRB     R1,[R7, #+8]
        LDR.W    R0,??DataTable25_29
        STR      R1,[SP, #+0]
        MOV      R1,R9
        BL       printcli
        MOVS     R2,#+18
        ADD      R1,SP,#+88
        ADD      R0,R7,#+24
        BL       adw_format_ip
        MOV      R10,R0
        MOVS     R2,#+18
        ADD      R1,SP,#+108
        ADD      R0,R7,#+20
        BL       adw_format_ip
        MOV      R11,R0
        MOVS     R2,#+46
        ADD      R1,SP,#+128
        ADD      R0,R7,#+16
        BL       adw_format_ip
        MOV      R2,R0
        STR      R10,[SP, #+0]
        MOV      R3,R11
        MOV      R1,R9
        LDR.W    R0,??DataTable25_30
        BL       printcli
        MOVS     R2,#+18
        ADD      R1,SP,#+48
        ADD      R0,R7,#+32
        BL       adw_format_ip
        MOV      R10,R0
        MOVS     R2,#+18
        ADD      R1,SP,#+68
        ADD      R0,R7,#+28
        BL       adw_format_ip
        MOV      R2,R0
        MOV      R3,R10
        MOV      R1,R9
        LDR.W    R0,??DataTable25_31
        BL       printcli
??adw_wifi_show_hist_2:
        LDRB     R0,[R8, #+55]
        CMP      R5,R0
        BNE.W    ??adw_wifi_show_hist_1
        CBZ.N    R4,??adw_wifi_show_hist_6
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       print_remote_set
??adw_wifi_show_hist_6:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+180
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     wsw_head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     adw_locked

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     adw_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_show_if:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+60
        MOV      R6,R0
        MOVS     R5,R1
        BEQ.N    ??adw_wifi_show_if_0
        LDR.W    R0,??DataTable25_32
        LDR      R1,[R0, #+2492]
        CMP      R5,R1
        ADD      R1,SP,#+4
        ITE      EQ 
        MOVEQ    R4,#+1
        MOVNE    R4,#+0
        MOV      R0,R4
        BL       adw_wmi_get_mac_addr
        MOVS     R2,#+46
        ADD      R1,SP,#+12
        ADD      R0,SP,#+4
        BL       format_mac
        MOV      R2,R0
        MOV      R1,R6
        LDR.W    R0,??DataTable25_33
        BL       printcli
        LDRB     R0,[R5, #+55]
        AND      R1,R0,#0x5
        CMP      R1,#+5
        BNE.N    ??adw_wifi_show_if_1
        MOVS     R2,#+46
        ADD      R1,SP,#+12
        ADDS     R0,R5,#+4
        BL       adw_format_ip
        MOV      R1,R0
        LDR.W    R0,??DataTable25_34
        BL       printcli
        MOVS     R2,#+46
        ADD      R1,SP,#+12
        ADD      R0,R5,#+8
        BL       adw_format_ip
        MOV      R1,R0
        LDR.W    R0,??DataTable25_35
        BL       printcli
        CBNZ.N   R4,??adw_wifi_show_if_0
        LDR.W    R5,??DataTable25_36
??adw_wifi_show_if_2:
        UXTB     R0,R4
        BL       net_dns_getserver
        STR      R0,[SP, #+0]
        CBZ.N    R0,??adw_wifi_show_if_0
        MOVS     R2,#+46
        ADD      R1,SP,#+12
        MOV      R0,SP
        BL       adw_format_ip
        MOV      R1,R0
        MOV      R0,R5
        BL       printcli
        ADDS     R4,R4,#+1
        B.N      ??adw_wifi_show_if_2
??adw_wifi_show_if_1:
        ADR.N    R3,??DataTable22_10  ;; 0x55, 0x70, 0x00, 0x00
        LSLS     R2,R0,#+29
        LDR.W    R1,??DataTable25_37
        ITE      MI 
        MOVMI    R2,R3
        MOVPL    R2,R1
        LSLS     R0,R0,#+31
        LDR.W    R0,??DataTable25_38
        IT       MI 
        MOVMI    R1,R3
        BL       printcli
??adw_wifi_show_if_0:
        ADD      SP,SP,#+64
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA8
        DC8      "\201%s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     adw_wifi_page_scan_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DATA32
        DC32     adw_wifi_cbmsg_delayed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DATA8
        DC8      0x55, 0x70, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DATA32
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_19:
        DATA32
        DC32     `adw_format_ssid::ssid_buf`

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
adw_wifi_show:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+48
        BL       adw_lock
        MOVS     R0,#+108
        LDR.W    R9,??DataTable25_32
        LDRB     R1,[R9, #+7]
        ADD      R4,R9,#+244
        ADDW     R5,R9,#+2468
        MULS     R1,R0,R1
        ADR.W    R10,??DataTable24  ;; ""
        LDR.W    R7,??DataTable25_39
        ADDS     R0,R4,R1
        LDRSB    R1,[R9, #+0]
        LDR.W    R6,??DataTable25_40
        CMP      R1,#+12
        BHI.N    ??adw_wifi_show_1
        TBB      [PC, R1]
        DATA
??adw_wifi_show_0:
        DC8      0x7,0xF,0x12,0x1C
        DC8      0x1C,0x1F,0x1F,0x24
        DC8      0x2A,0x2A,0x2A,0x53
        DC8      0x53,0x0
        THUMB
??adw_wifi_show_2:
        LDRB     R0,[R5, #+0]
        LSLS     R1,R0,#+31
        ITE      MI 
        LDRMI.W  R0,??DataTable25_41
        LDRPL.W  R0,??DataTable25_42
        B.N      ??adw_wifi_show_3
??adw_wifi_show_4:
        LDR.W    R0,??DataTable25_43
        B.N      ??adw_wifi_show_3
??adw_wifi_show_5:
        LDRSB    R0,[R9, #+1]
        CMP      R0,#+0
        LDR.W    R0,??DataTable25_44
        ITE      EQ 
        LDREQ.W  R1,??DataTable25_45
        MOVNE    R1,R10
        B.N      ??adw_wifi_show_6
??adw_wifi_show_7:
        LDR.W    R0,??DataTable25_46
        B.N      ??adw_wifi_show_3
??adw_wifi_show_8:
        LDR.W    R0,??DataTable25_47
??adw_wifi_show_3:
        BL       printcli
        B.N      ??adw_wifi_show_1
??adw_wifi_show_9:
        BL       ?Subroutine11
??CrossCallReturnLabel_51:
        MOV      R1,R0
        LDR.W    R0,??DataTable25_48
        B.N      ??adw_wifi_show_6
??adw_wifi_show_10:
        BL       ?Subroutine11
??CrossCallReturnLabel_50:
        MOV      R1,R0
        LDR.W    R0,??DataTable25_49
        BL       printcli
        LDRSB    R0,[R9, #+0]
        CMP      R0,#+8
        BEQ.N    ??adw_wifi_show_11
        CMP      R0,#+9
        BEQ.N    ??adw_wifi_show_12
        B.N      ??adw_wifi_show_13
??adw_wifi_show_11:
        LDR.W    R0,??DataTable25_50
        B.N      ??adw_wifi_show_14
??adw_wifi_show_12:
        LDR.W    R0,??DataTable25_51
??adw_wifi_show_14:
        BL       printcli
??adw_wifi_show_13:
        BL       adw_wifi_avg_rssi
        BL       ?Subroutine13
??CrossCallReturnLabel_57:
        ADD      R0,SP,#+8
        BL       adw_wmi_get_tx_power
        CBNZ.N   R0,??adw_wifi_show_15
        LDRB     R0,[SP, #+8]
        CBZ.N    R0,??adw_wifi_show_15
        MOV      R1,R0
        MOV      R0,R7
        BL       printcli
??adw_wifi_show_15:
        LDRSB    R1,[R9, #+10]
        CBZ.N    R1,??adw_wifi_show_1
        LDR.N    R0,??DataTable25_52
        B.N      ??adw_wifi_show_6
??adw_wifi_show_16:
        MOVS     R2,#+33
        ADD      R1,SP,#+12
        ADDW     R0,R9,#+1332
        BL       adw_format_ssid
        MOV      R1,R0
        LDR.N    R0,??DataTable25_53
        BL       printcli
        BL       adw_wifi_avg_rssi
        BL       ?Subroutine13
??CrossCallReturnLabel_56:
        ADD      R0,SP,#+8
        BL       adw_wmi_get_tx_power
        CBNZ.N   R0,??adw_wifi_show_1
        LDRB     R0,[SP, #+8]
        CBZ.N    R0,??adw_wifi_show_1
        MOV      R1,R0
        MOV      R0,R7
??adw_wifi_show_6:
        BL       printcli
??adw_wifi_show_1:
        LDR      R1,[R5, #+20]
        ADR.N    R0,??DataTable24_1  ;; "STA"
        BL       adw_wifi_show_if
        LDR      R1,[R5, #+24]
        ADR.N    R0,??DataTable24_2  ;; 0x41, 0x50, 0x00, 0x00
        BL       adw_wifi_show_if
        LDRB     R0,[R9, #+2]
        UBFX     R0,R0,#+5,#+1
        CBNZ.N   R0,??adw_wifi_show_17
        LDR.N    R0,??DataTable25_54
        BL       printcli
??adw_wifi_show_17:
        LDRB     R0,[R9, #+2]
        UBFX     R0,R0,#+4,#+1
        CBZ.N    R0,??adw_wifi_show_18
        LDR.N    R0,??DataTable25_55
        BL       printcli
??adw_wifi_show_18:
        LDR.N    R3,??DataTable25_56
        LDR.N    R2,??DataTable25_57
        LDR.N    R1,??DataTable25_58
        LDR.N    R0,??DataTable25_59
        BL       printcli
        MOVS     R6,#+0
        MOV      R7,R4
        LDR.N    R5,??DataTable25
??adw_wifi_show_19:
        LDRB     R0,[R7, #+8]
        CBZ.N    R0,??adw_wifi_show_20
        LDRB     R0,[R7, #+0]
        UBFX     R1,R0,#+2,#+1
        CMP      R1,#+0
        ITE      NE 
        LDRNE.W  R8,??DataTable25_60
        MOVEQ    R8,R10
        LSLS     R0,R0,#+31
        LDRB     R0,[R7, #+2]
        ITE      MI 
        MOVMI    R11,R10
        LDRPL.W  R11,??DataTable25_61
        BL       conf_string
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R4,R5
        CMP      R6,#+10
        BNE.N    ??adw_wifi_show_21
        BL       ?Subroutine9
??CrossCallReturnLabel_46:
        MOV      R1,R0
        MOV      R3,R11
        MOV      R2,R4
        LDR.N    R0,??DataTable25_62
        BL       printcli
        B.N      ??adw_wifi_show_20
??adw_wifi_show_21:
        BL       ?Subroutine9
??CrossCallReturnLabel_45:
        MOV      R2,R0
        STR      R11,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R4
        MOV      R1,R6
        LDR.N    R0,??DataTable25_63
        BL       printcli
??adw_wifi_show_20:
        ADDS     R7,R7,#+108
        ADDS     R6,R6,#+1
        CMP      R6,#+10
        BLE.N    ??adw_wifi_show_19
        LDR.N    R0,??DataTable25_56
        LDR.N    R1,??DataTable25_64
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        LDR.N    R3,??DataTable25_65
        LDR.N    R2,??DataTable25_66
        LDR.N    R1,??DataTable25_57
        LDR.N    R0,??DataTable25_67
        BL       printcli
        ADD      R4,R9,#+1432
        LDR.W    R8,??DataTable25_68
        B.N      ??adw_wifi_show_22
??adw_wifi_show_23:
        MOV      R1,R5
        B.N      ??adw_wifi_show_24
??adw_wifi_show_25:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_show_23
        MOVS     R2,#+33
        ADD      R1,SP,#+12
        MOV      R0,R4
        BL       adw_format_ssid
        MOV      R1,R0
??adw_wifi_show_24:
        STR      R6,[SP, #+4]
        LDRSH    R0,[R4, #+42]
        MOV      R2,R11
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+0]
        LDR.N    R0,??DataTable25_69
        BL       printcli
??adw_wifi_show_26:
        ADDS     R4,R4,#+48
??adw_wifi_show_22:
        ADDW     R1,R9,#+2392
        CMP      R4,R1
        BCS.N    ??adw_wifi_show_27
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??adw_wifi_show_26
        ADDS     R5,R4,#+1
        MOVS     R0,#+0
        ADDS     R2,R4,#+1
        B.N      ??adw_wifi_show_28
??adw_wifi_show_29:
        ADDS     R0,R0,#+1
??adw_wifi_show_28:
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BGE.N    ??adw_wifi_show_30
        LDRB     R3,[R2, R0]
        CMP      R3,#+32
        BGE.N    ??adw_wifi_show_29
        LDR.N    R0,??DataTable25_70
        BL       printcli_s
        MOVS     R5,#+0
        B.N      ??adw_wifi_show_31
??adw_wifi_show_32:
        ADDS     R0,R4,#+1
        LDRB     R1,[R0, R5]
        MOV      R0,R8
        ADDS     R5,R5,#+1
        BL       printcli_s
??adw_wifi_show_31:
        LDRB     R0,[R4, #+0]
        CMP      R5,R0
        BLT.N    ??adw_wifi_show_32
        ADR.N    R0,??DataTable25_3  ;; "\n"
        BL       printcli
        MOV      R5,R10
??adw_wifi_show_30:
        LDR      R0,[R4, #+44]
        ADD      R7,R4,#+39
        BL       adw_wmi_sec_string
        MOV      R6,R0
        LDRSB    R0,[R7, #+1]
        CMP      R0,#+1
        IT       EQ 
        ADREQ.W  R11,??DataTable24_2  ;; 0x41, 0x50, 0x00, 0x00
        BEQ.N    ??adw_wifi_show_25
        CMP      R0,#+2
        ITE      EQ 
        LDREQ.W  R11,??DataTable25_71
        LDRNE.W  R11,??DataTable25
        B.N      ??adw_wifi_show_25
??adw_wifi_show_27:
        LDR.N    R0,??DataTable25_72
        BL       printcli
        MOVS     R0,#+0
        BL       adw_wifi_show_hist
        BL       adw_unlock
        ADD      SP,SP,#+52
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     adw_wifi_export_profiles

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDRSB    R2,[R9, #+6]
        MOV      R1,R0
        MOV      R0,R6
        B.W      printcli

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOVS     R2,#+33
        ADD      R1,SP,#+12
        ADDS     R0,R0,#+8
        B.W      adw_format_ssid

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOVS     R2,#+33
        ADD      R1,SP,#+12
        ADD      R0,R7,#+8
        B.W      adw_format_ssid

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adap_wifi_get_ssid:
        PUSH     {R4-R6,LR}
        MOV      R5,R1
        MOV      R4,R0
        MOV      R2,R5
        MOVS     R1,#+0
        BL       memset
        BL       adw_lock
        MOVS     R6,#+0
        LDR.N    R1,??DataTable25_32
        LDRSB    R0,[R1, R6]
        SUBS     R0,R0,#+7
        CMP      R0,#+3
        BHI.N    ??adap_wifi_get_ssid_0
        LDRB     R3,[R1, #+7]
        MOVS     R0,#+108
        MULS     R3,R0,R3
        ADDS     R0,R1,R3
        ADDS     R0,R0,#+244
        LDRB     R1,[R0, #+8]
        CMP      R1,R5
        IT       CC 
        MOVCC    R5,R1
        ADD      R1,R0,#+9
        MOV      R2,R5
        BL       ??Subroutine10_0
??CrossCallReturnLabel_47:
        MOV      R6,R5
??adap_wifi_get_ssid_0:
        BL       adw_unlock
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA8
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA8
        DC8      0x41, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DATA32
        DC32     adw_wifi_errors

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
adw_server_lock_buf:
        DATA32
        DC32 ?_6, ?_7

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
adw_server_refresh_buf:
        DATA32
        DC32 ?_6, ?_8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
adw_server_wifi_html_buf:
        DATA32
        DC32 ?_9, ?_10

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
adw_server_wifi_js_buf:
        DATA32
        DC32 ?_11, ?_12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
adw_wifi_url_list:
        DATA8
        DC8 1, 48, 0, 0
        DATA32
        DC32 ?_13, server_send_static, adw_server_wifi_html_buf
        DATA8
        DC8 1, 48, 0, 0
        DATA32
        DC32 ?_14, server_send_static, adw_server_wifi_html_buf
        DATA8
        DC8 1, 32, 0, 0
        DATA32
        DC32 ?_15, adw_wifi_page_success
        DC8 0, 0, 0, 0, 1, 48, 0, 0
        DC32 ?_16, server_send_static, adw_server_lock_buf
        DATA8
        DC8 1, 48, 0, 0
        DATA32
        DC32 ?_17, server_send_static, adw_server_refresh_buf
        DATA8
        DC8 1, 48, 0, 0
        DATA32
        DC32 ?_18, server_send_static, adw_server_wifi_html_buf
        DATA8
        DC8 1, 48, 0, 0
        DATA32
        DC32 ?_19, server_send_static, adw_server_wifi_js_buf
        DATA8
        DC8 1, 32, 0, 0
        DATA32
        DC32 ?_20, adw_wifi_http_ios_get
        DC8 0, 0, 0, 0, 1, 38, 0, 0
        DC32 ?_21, adw_wifi_json_prof_get
        DC8 0, 0, 0, 0, 1, 38, 0, 0
        DC32 ?_22, adw_wifi_json_scan_get
        DC8 0, 0, 0, 0, 1, 38, 0, 0
        DC32 ?_23, adw_wifi_json_stat_get
        DC8 0, 0, 0, 0, 3, 38, 0, 0
        DC32 ?_24, adw_wifi_json_connect_post
        DC8 0, 0, 0, 0, 3, 38, 0, 0
        DC32 ?_25, adw_wifi_json_scan_post
        DC8 0, 0, 0, 0, 4, 34, 0, 0
        DC32 ?_26, adw_wifi_json_stop_ap_put
        DC8 0, 0, 0, 0, 5, 6, 0, 0
        DC32 ?_27, adw_wifi_json_prof_delete
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adw_wifi_page_init:
        PUSH     {R7,LR}
        CBZ.N    R0,??adw_wifi_page_init_0
        LDR.N    R1,??DataTable25_73
        LDR.N    R2,??DataTable25_74
        STR      R1,[R2, #+0]
??adw_wifi_page_init_0:
        LDR.N    R0,??DataTable25_75
        BL       server_add_urls
        LDR.N    R2,??DataTable25_32
        LDR.N    R1,??DataTable25_76
        LDR.N    R0,??DataTable25_77
        BL       net_callback_init
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       xQueueGenericCreate
        LDR.N    R1,??DataTable25_78
        STR      R0,[R1, #+0]
        CBZ.N    R0,??adw_wifi_page_init_1
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        POP      {R12,LR}
        B.W      xQueueGenericSend
??adw_wifi_page_init_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DATA8
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DATA32
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DATA32
        DC32     ?_84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DATA32
        DC32     ?_85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DATA32
        DC32     ada_conf+0x5C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DATA32
        DC32     ?_87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DATA32
        DC32     ?_89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DATA32
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_15:
        DATA32
        DC32     ?_91

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_16:
        DATA32
        DC32     ?_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_17:
        DATA32
        DC32     ?_93

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_18:
        DATA32
        DC32     ?_94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_19:
        DATA32
        DC32     ?_95

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_20:
        DATA32
        DC32     ?_96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_21:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_22:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_23:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_24:
        DATA32
        DC32     ?_98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_25:
        DATA32
        DC32     adw_wifi_show_hist_log

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_26:
        DATA32
        DC32     ?_99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_27:
        DATA32
        DC32     boot_rel_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_28:
        DATA32
        DC32     ?_101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_29:
        DATA32
        DC32     ?_100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_30:
        DATA32
        DC32     ?_102

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_31:
        DATA32
        DC32     ?_103

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_32:
        DATA32
        DC32     adw_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_33:
        DATA32
        DC32     ?_104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_34:
        DATA32
        DC32     ?_105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_35:
        DATA32
        DC32     ?_106

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_36:
        DATA32
        DC32     ?_107

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_37:
        DATA32
        DC32     ?_110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_38:
        DATA32
        DC32     ?_108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_39:
        DATA32
        DC32     ?_123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_40:
        DATA32
        DC32     ?_122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_41:
        DATA32
        DC32     ?_112

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_42:
        DATA32
        DC32     ?_111

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_43:
        DATA32
        DC32     ?_113

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_44:
        DATA32
        DC32     ?_114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_45:
        DATA32
        DC32     ?_115

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_46:
        DATA32
        DC32     ?_116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_47:
        DATA32
        DC32     ?_117

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_48:
        DATA32
        DC32     ?_118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_49:
        DATA32
        DC32     ?_119

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_50:
        DATA32
        DC32     ?_120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_51:
        DATA32
        DC32     ?_121

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_52:
        DATA32
        DC32     ?_124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_53:
        DATA32
        DC32     ?_125

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_54:
        DATA32
        DC32     ?_127

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_55:
        DATA32
        DC32     ?_128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_56:
        DATA32
        DC32     ?_132

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_57:
        DATA32
        DC32     ?_131

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_58:
        DATA32
        DC32     ?_130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_59:
        DATA32
        DC32     ?_129

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_60:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_61:
        DATA32
        DC32     ?_133

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_62:
        DATA32
        DC32     ?_134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_63:
        DATA32
        DC32     ?_135

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_64:
        DATA32
        DC32     ?_139

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_65:
        DATA32
        DC32     ?_138

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_66:
        DATA32
        DC32     ?_137

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_67:
        DATA32
        DC32     ?_136

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_68:
        DATA32
        DC32     ?_141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_69:
        DATA32
        DC32     ?_143

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_70:
        DATA32
        DC32     ?_140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_71:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_72:
        DATA32
        DC32     ?_144

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_73:
        DATA32
        DC32     adw_wifi_redir_handler_get

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_74:
        DATA32
        DC32     server_redir_handler_get

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_75:
        DATA32
        DC32     adw_wifi_url_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_76:
        DATA32
        DC32     adw_wifi_page_scan_get_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_77:
        DATA32
        DC32     adw_wifi_page_scan_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_78:
        DATA32
        DC32     wcw_sema

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    77 bytes in section .bss
//    24 bytes in section .data
// 4 383 bytes in section .rodata
// 5 850 bytes in section .text
// 
// 5 850 bytes of CODE  memory
// 4 383 bytes of CONST memory
//   101 bytes of DATA  memory
//
//Errors: none
//Warnings: 48
