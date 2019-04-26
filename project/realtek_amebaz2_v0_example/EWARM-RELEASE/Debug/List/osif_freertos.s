///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:07
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\bluetooth\realtek\sdk\board\common\os\freertos_v10.0.1_IAR\osif_freertos.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW4298.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\bluetooth\realtek\sdk\board\common\os\freertos_v10.0.1_IAR\osif_freertos.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\osif_freertos.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN memcpy
        EXTERN pvPortMalloc
        EXTERN pvTimerGetTimerID
        EXTERN stdio_printf_stubs
        EXTERN uxQueueMessagesWaiting
        EXTERN uxQueueMessagesWaitingFromISR
        EXTERN uxTaskPriorityGet
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskEndScheduler
        EXTERN vTaskPrioritySet
        EXTERN vTaskResume
        EXTERN vTaskStartScheduler
        EXTERN vTaskSuspend
        EXTERN vTaskSuspendAll
        EXTERN xPortGetFreeHeapSize
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGetMutexHolder
        EXTERN xQueueGiveFromISR
        EXTERN xQueueGiveMutexRecursive
        EXTERN xQueuePeek
        EXTERN xQueuePeekFromISR
        EXTERN xQueueReceive
        EXTERN xQueueReceiveFromISR
        EXTERN xQueueSemaphoreTake
        EXTERN xQueueTakeMutexRecursive
        EXTERN xTaskCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetTickCount
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTaskNotifyStateClear
        EXTERN xTaskResumeAll
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand
        EXTERN xTimerIsTimerActive

        PUBLIC osif_delay
        PUBLIC osif_lock
        PUBLIC osif_mem_aligned_alloc
        PUBLIC osif_mem_aligned_free
        PUBLIC osif_mem_alloc
        PUBLIC osif_mem_free
        PUBLIC osif_mem_peek
        PUBLIC osif_msg_peek
        PUBLIC osif_msg_queue_create
        PUBLIC osif_msg_queue_delete
        PUBLIC osif_msg_queue_peek
        PUBLIC osif_msg_recv
        PUBLIC osif_msg_send
        PUBLIC osif_mutex_create
        PUBLIC osif_mutex_delete
        PUBLIC osif_mutex_give
        PUBLIC osif_mutex_take
        PUBLIC osif_sched_resume
        PUBLIC osif_sched_start
        PUBLIC osif_sched_stop
        PUBLIC osif_sched_suspend
        PUBLIC osif_sem_create
        PUBLIC osif_sem_delete
        PUBLIC osif_sem_give
        PUBLIC osif_sem_take
        PUBLIC osif_signal_deinit
        PUBLIC osif_signal_init
        PUBLIC osif_sys_time_get
        PUBLIC osif_task_create
        PUBLIC osif_task_delete
        PUBLIC osif_task_handle_get
        PUBLIC osif_task_priority_get
        PUBLIC osif_task_priority_set
        PUBLIC osif_task_resume
        PUBLIC osif_task_signal_clear
        PUBLIC osif_task_signal_recv
        PUBLIC osif_task_signal_send
        PUBLIC osif_task_suspend
        PUBLIC osif_task_yield
        PUBLIC osif_timer_create
        PUBLIC osif_timer_delete
        PUBLIC osif_timer_dump
        PUBLIC osif_timer_id_get
        PUBLIC osif_timer_restart
        PUBLIC osif_timer_start
        PUBLIC osif_timer_state_get
        PUBLIC osif_timer_stop
        PUBLIC osif_unlock


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_delay:
        B.W      vTaskDelay

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sys_time_get:
        MRS      R0,IPSR
        CMP      R0,#+0
        IT       EQ 
        BEQ.W    xTaskGetTickCount
        B.W      xTaskGetTickCountFromISR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sched_start:
        PUSH     {R7,LR}
        BL       vTaskStartScheduler
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sched_stop:
        PUSH     {R7,LR}
        BL       vTaskEndScheduler
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sched_suspend:
        PUSH     {R7,LR}
        BL       vTaskSuspendAll
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sched_resume:
        PUSH     {R7,LR}
        BL       xTaskResumeAll
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_create:
        PUSH     {R1-R5,LR}
        MOVS     R4,R0
        MOV      R0,R2
        BEQ.N    ??osif_task_create_0
        LDR      R5,[SP, #+28]
        LDR      R2,[SP, #+24]
        STR      R4,[SP, #+4]
        STR      R5,[SP, #+0]
        LSRS     R2,R2,#+2
        BL       xTaskCreate
        CMP      R0,#+1
        BEQ.N    ??osif_task_create_1
??osif_task_create_0:
        MOVS     R0,#+0
??osif_task_create_1:
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_delete:
        PUSH     {R7,LR}
        BL       vTaskDelete
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_suspend:
        PUSH     {R7,LR}
        BL       vTaskSuspend
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_resume:
        PUSH     {R7,LR}
        BL       vTaskResume
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_yield:
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable7  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        MOVS     R0,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_handle_get:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BNE.N    ??osif_task_handle_get_0
        MOVS     R0,#+0
        POP      {R4,PC}
??osif_task_handle_get_0:
        BL       xTaskGetCurrentTaskHandle
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_priority_get:
        PUSH     {R4,LR}
        MOVS     R4,R1
        BNE.N    ??osif_task_priority_get_0
        MOVS     R0,#+0
        POP      {R4,PC}
??osif_task_priority_get_0:
        BL       uxTaskPriorityGet
        STRH     R0,[R4, #+0]
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_priority_set:
        PUSH     {R7,LR}
        BL       vTaskPrioritySet
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sig_handle:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_signal_init:
        PUSH     {R7,LR}
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       xQueueCreateCountingSemaphore
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+0]
        CBZ.N    R0,??osif_signal_init_0
        MOVS     R0,#+1
??osif_signal_init_0:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_signal_deinit:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable7_1
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??osif_signal_deinit_0
        BL       vQueueDelete
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??osif_signal_deinit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_signal_send:
        PUSH     {R2-R4,LR}
        LDR.N    R4,??DataTable7_1
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??osif_task_signal_send_0
        LDR.N    R1,??DataTable7_2
        LDR      R2,[R1, #+28]
        LDR.N    R0,??DataTable7_3
        BLX      R2
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
??osif_task_signal_send_0:
        MRS      R0,IPSR
        CBNZ.N   R0,??osif_task_signal_send_1
        LDR      R0,[R4, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        BL       xQueueGenericSend
        B.N      ??osif_task_signal_send_2
??osif_task_signal_send_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        MOV      R1,SP
        BL       xQueueGiveFromISR
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??osif_task_signal_send_2
        MOV      R1,#+268435456
        LDR.N    R0,??DataTable7  ;; 0xe000ed04
        STR      R1,[R0, #+0]
        DSB      SY
        ISB      SY
??osif_task_signal_send_2:
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_signal_recv:
        PUSH     {R7,LR}
        LDR.N    R3,??DataTable7_1
        LDR      R0,[R3, #+0]
        CBZ.N    R0,??osif_task_signal_recv_0
        CMN      R1,#+1
        IT       EQ 
        MOVEQ    R1,#-1
        MRS      R0,IPSR
        CBNZ.N   R0,??osif_task_signal_recv_1
        LDR      R0,[R3, #+0]
        BL       xQueueSemaphoreTake
        B.N      ??CrossCallReturnLabel_0
??osif_task_signal_recv_1:
        LDR      R0,[R3, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R2,SP
        BL       xQueueReceiveFromISR
        BL       ?Subroutine3
??CrossCallReturnLabel_0:
        CMP      R0,#+1
        BEQ.N    ??osif_task_signal_recv_2
??osif_task_signal_recv_0:
        LDR.N    R1,??DataTable7_2
        LDR      R2,[R1, #+28]
        LDR.N    R0,??DataTable7_4
        BLX      R2
        MOVS     R0,#+0
??osif_task_signal_recv_2:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_signal_clear:
        PUSH     {R7,LR}
        BL       xTaskNotifyStateClear
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_lock:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        MRS      R0,IPSR
        CBNZ.N   R0,??osif_lock_0
        BL       vPortEnterCritical
        B.N      ??osif_lock_1
??osif_lock_0:
        MRS      R4,BASEPRI
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
??osif_lock_1:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_unlock:
        MRS      R1,IPSR
        CMP      R1,#+0
        IT       EQ 
        BEQ.W    vPortExitCritical
        MSR      BASEPRI,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sem_create:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOV      R0,R2
        BNE.N    ??osif_sem_create_0
        MOVS     R0,#+0
        POP      {R4,PC}
??osif_sem_create_0:
        BL       xQueueCreateCountingSemaphore
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sem_delete:
        PUSH     {R7,LR}
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sem_take:
        PUSH     {R7,LR}
        MRS      R2,IPSR
        CBNZ.N   R2,??osif_sem_take_0
        CMN      R1,#+1
        BNE.N    ??osif_sem_take_1
        MOV      R1,#-1
        B.N      ??osif_sem_take_1
??osif_sem_take_0:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        MOV      R2,SP
        MOVS     R1,#+0
        BL       xQueueReceiveFromISR
        BL       ?Subroutine3
??CrossCallReturnLabel_1:
        CMP      R0,#+1
        BNE.N    ??osif_sem_take_2
        POP      {R1,PC}
??osif_sem_take_1:
        BL       xQueueSemaphoreTake
        B.N      ??CrossCallReturnLabel_1
??osif_sem_take_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R1,[SP, #+0]
??Subroutine3_0:
        CBZ.N    R1,??Subroutine3_1
        MOV      R2,#+268435456
        LDR.N    R1,??DataTable7  ;; 0xe000ed04
        STR      R2,[R1, #+0]
        DSB      SY
        ISB      SY
??Subroutine3_1:
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sem_give:
        PUSH     {R7,LR}
        MRS      R1,IPSR
        CBNZ.N   R1,??osif_sem_give_0
        MOVS     R3,#+0
        MOVS     R2,#+0
        BL       xQueueGenericSend
        B.N      ??CrossCallReturnLabel_2
??osif_sem_give_0:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        MOV      R1,SP
        BL       xQueueGiveFromISR
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mutex_create:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BNE.N    ??osif_mutex_create_0
        MOVS     R0,#+0
        POP      {R4,PC}
??osif_mutex_create_0:
        MOVS     R0,#+4
        BL       xQueueCreateMutex
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STR      R0,[R4, #+0]
        CBZ.N    R0,??Subroutine1_0
        MOVS     R0,#+1
??Subroutine1_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mutex_delete:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       xQueueGetMutexHolder
        CBNZ.N   R0,??osif_mutex_delete_0
        MOV      R0,R4
        BL       vQueueDelete
        MOVS     R0,#+1
        POP      {R4,PC}
??osif_mutex_delete_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mutex_take:
        CMN      R1,#+1
        PUSH     {R7,LR}
        IT       EQ 
        MOVEQ    R1,#-1
        BL       xQueueTakeMutexRecursive
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mutex_give:
        PUSH     {R7,LR}
        BL       xQueueGiveMutexRecursive
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_queue_create:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOV      R0,R1
        MOV      R1,R2
        BEQ.N    ??osif_msg_queue_create_0
        MOVS     R2,#+0
        BL       xQueueGenericCreate
        STR      R0,[R4, #+0]
        CBZ.N    R0,??osif_msg_queue_create_1
        MOVS     R0,#+1
        POP      {R4,PC}
??osif_msg_queue_create_1:
        LDR.N    R1,??DataTable7_2
        LDR      R2,[R1, #+28]
        LDR.N    R0,??DataTable7_5
        BLX      R2
??osif_msg_queue_create_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     sig_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_queue_delete:
        CMP      R0,#+0
        BNE.N    ??osif_msg_queue_delete_0
        BX       LR
??osif_msg_queue_delete_0:
        PUSH     {R7,LR}
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vQueueDelete
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_queue_peek:
        PUSH     {R4,LR}
        MOV      R4,R1
        CBZ.N    R0,??osif_msg_queue_peek_0
        MRS      R1,IPSR
        CBNZ.N   R1,??osif_msg_queue_peek_1
        BL       uxQueueMessagesWaiting
        B.N      ??osif_msg_queue_peek_2
??osif_msg_queue_peek_1:
        BL       uxQueueMessagesWaitingFromISR
??osif_msg_queue_peek_2:
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
??osif_msg_queue_peek_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_send:
        CMP      R0,#+0
        BNE.N    ??osif_msg_send_0
        BX       LR
??osif_msg_send_0:
        PUSH     {R2-R4,LR}
        MRS      R3,IPSR
        CBNZ.N   R3,??osif_msg_send_1
        CMN      R2,#+1
        BNE.N    ??osif_msg_send_2
        MOV      R2,#-1
        B.N      ??osif_msg_send_2
??osif_msg_send_1:
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,SP
        BL       xQueueGenericSendFromISR
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        CMP      R0,#+1
        BNE.N    ??osif_msg_send_3
        POP      {R1,R2,R4,PC}
??osif_msg_send_2:
        BL       xQueueGenericSend
        B.N      ??CrossCallReturnLabel_3
??osif_msg_send_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_recv:
        CMP      R0,#+0
        BNE.N    ??osif_msg_recv_0
        BX       LR
??osif_msg_recv_0:
        PUSH     {R7,LR}
        MRS      R3,IPSR
        CBNZ.N   R3,??osif_msg_recv_1
        CMN      R2,#+1
        BNE.N    ??osif_msg_recv_2
        MOV      R2,#-1
        B.N      ??osif_msg_recv_2
??osif_msg_recv_1:
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
        MOV      R2,SP
        BL       xQueueReceiveFromISR
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        CMP      R0,#+1
        BNE.N    ??osif_msg_recv_3
        POP      {R1,PC}
??osif_msg_recv_2:
        BL       xQueueReceive
        B.N      ??CrossCallReturnLabel_4
??osif_msg_recv_3:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_peek:
        CMP      R0,#+0
        BNE.N    ??osif_msg_peek_0
        BX       LR
??osif_msg_peek_0:
        PUSH     {R7,LR}
        MRS      R3,IPSR
        CBNZ.N   R3,??osif_msg_peek_1
        CMN      R2,#+1
        BNE.N    ??osif_msg_peek_2
        MOV      R2,#-1
        B.N      ??osif_msg_peek_2
??osif_msg_peek_1:
        BL       xQueuePeekFromISR
        B.N      ??osif_msg_peek_3
??osif_msg_peek_2:
        BL       xQueuePeek
??osif_msg_peek_3:
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_alloc:
        MOV      R0,R1
        B.W      pvPortMalloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_aligned_alloc:
        PUSH     {R3-R5,LR}
        MOVS     R4,R2
        IT       EQ 
        MOVEQ    R4,#+32
        ADDS     R0,R4,R1
        ADDS     R0,R0,#+4
        BL       pvPortMalloc
        STR      R0,[SP, #+0]
        CBZ.N    R0,??osif_mem_aligned_alloc_0
        ADDS     R5,R4,R0
        ADDS     R5,R5,#+4
        SUBS     R4,R4,#+1
        BIC      R4,R5,R4
        MOVS     R2,#+4
        MOV      R1,SP
        SUBS     R0,R4,#+4
        BL       memcpy
        MOV      R0,R4
??osif_mem_aligned_alloc_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_free:
        CMP      R0,#+0
        IT       NE 
        BNE.W    vPortFree
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_aligned_free:
        CMP      R0,#+0
        BNE.N    ??osif_mem_aligned_free_0
        BX       LR
??osif_mem_aligned_free_0:
        PUSH     {R7,LR}
        SUBS     R1,R0,#+4
        MOVS     R2,#+4
        MOV      R0,SP
        BL       memcpy
        LDR      R0,[SP, #+0]
        BL       vPortFree
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_peek:
        B.W      xPortGetFreeHeapSize

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_id_get:
        CMP      R0,#+0
        PUSH     {R4,LR}
        MOV      R4,R1
        ITT      NE 
        LDRNE    R0,[R0, #+0]
        CMPNE    R0,#+0
        BNE.N    ??osif_timer_id_get_0
        MOVS     R0,#+0
        POP      {R4,PC}
??osif_timer_id_get_0:
        BL       pvTimerGetTimerID
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_create:
        PUSH     {R2-R6,LR}
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R0,R2
        MOV      R6,R3
        BEQ.N    ??osif_timer_create_0
        LDR      R3,[SP, #+28]
        MOVS     R1,R3
        BEQ.N    ??osif_timer_create_0
        LDR      R1,[R4, #+0]
        CBNZ.N   R1,??osif_timer_create_0
        LDR      R2,[SP, #+24]
        STR      R3,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R6
        MOV      R0,R5
        BL       xTimerCreate
        STR      R0,[R4, #+0]
        CBZ.N    R0,??osif_timer_create_1
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
??osif_timer_create_0:
        MOVS     R0,#+0
??osif_timer_create_1:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_start:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??osif_timer_start_0
        MRS      R0,IPSR
        CBNZ.N   R0,??osif_timer_start_1
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+1
        BL       xTimerGenericCommand
        B.N      ??CrossCallReturnLabel_5
??osif_timer_start_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R0,[R4, #+0]
        ADD      R3,SP,#+4
        MOVS     R1,#+6
        BL       xTimerGenericCommand
        LDR      R1,[SP, #+4]
        BL       ??Subroutine3_0
??CrossCallReturnLabel_5:
        CMP      R0,#+1
        BEQ.N    ??osif_timer_start_2
??osif_timer_start_0:
        MOVS     R0,#+0
??osif_timer_start_2:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_restart:
        CMP      R0,#+0
        PUSH     {R2-R4,LR}
        MOV      R2,R1
        ITT      NE 
        LDRNE    R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??osif_timer_restart_0
        MRS      R1,IPSR
        CBNZ.N   R1,??osif_timer_restart_1
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+4
        BL       xTimerGenericCommand
        B.N      ??CrossCallReturnLabel_6
??osif_timer_restart_1:
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+0]
        ADD      R3,SP,#+4
        MOVS     R1,#+9
        BL       xTimerGenericCommand
        LDR      R1,[SP, #+4]
        BL       ??Subroutine3_0
??CrossCallReturnLabel_6:
        CMP      R0,#+1
        BEQ.N    ??osif_timer_restart_2
??osif_timer_restart_0:
        MOVS     R0,#+0
??osif_timer_restart_2:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_stop:
        CMP      R0,#+0
        PUSH     {R5-R7,LR}
        ITT      NE 
        LDRNE    R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??osif_timer_stop_0
        MRS      R1,IPSR
        CBNZ.N   R1,??osif_timer_stop_1
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+3
        BL       xTimerGenericCommand
        B.N      ??CrossCallReturnLabel_7
??osif_timer_stop_1:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDR      R0,[R0, #+0]
        ADD      R3,SP,#+4
        MOVS     R1,#+8
        BL       xTimerGenericCommand
        LDR      R1,[SP, #+4]
        BL       ??Subroutine3_0
??CrossCallReturnLabel_7:
        CMP      R0,#+1
        BEQ.N    ??osif_timer_stop_2
??osif_timer_stop_0:
        MOVS     R0,#+0
??osif_timer_stop_2:
        POP      {R1-R3,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_delete:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BNE.N    ??osif_timer_delete_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??osif_timer_delete_0:
        MOVS     R5,#+0
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+5
        BL       xTimerGenericCommand
        CBZ.N    R0,??osif_timer_delete_1
        STR      R5,[R4, #+0]
        MOVS     R0,#+1
??osif_timer_delete_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_state_get:
        CMP      R0,#+0
        PUSH     {R4,LR}
        MOV      R4,R1
        ITT      NE 
        LDRNE    R1,[R0, #+0]
        CMPNE    R1,#+0
        BNE.N    ??osif_timer_state_get_0
        MOVS     R0,#+0
        POP      {R4,PC}
??osif_timer_state_get_0:
        MRS      R1,IPSR
        CBNZ.N   R1,??osif_timer_state_get_1
        LDR      R0,[R0, #+0]
        BL       xTimerIsTimerActive
        STR      R0,[R4, #+0]
??osif_timer_state_get_1:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_dump:
        MOVS     R0,#+1
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "osif_task_signal_send: sig_handle is null"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "osif_task_signal_recv: sig_handle is null"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "osif_msg_queue_create, pp_handle is null"
        DC8 0, 0, 0

        END
// 
//     4 bytes in section .bss
//   132 bytes in section .rodata
// 1 376 bytes in section .text
// 
// 1 376 bytes of CODE  memory
//   132 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
