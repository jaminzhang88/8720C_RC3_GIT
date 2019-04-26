/*
 * Copyright(c) 2007 - 2019 Realtek Corporation. All rights reserved.
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the License); you may
 * not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an AS IS BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "device.h"
#include "gpio_api.h"   // mbed
#include "main.h"

#define GPIO_LED_PIN        PA_20
#define GPIO_PUSHBT_PIN     PA_19

extern void gpio_direct_write(gpio_t *obj, BOOL value);
/*  You can improve time cost of gpio write by import source code of
 *  function "gpio_direct_write" based on your needs.
 *  In this example, enable CACHE_WRITE_ACTION as demonstration.
 */
#define CACHE_WRITE_ACTION (0)

#if defined(CACHE_WRITE_ACTION) && (CACHE_WRITE_ACTION == 1)
const u8 _GPIO_SWPORT_DR_TBL[] = {
    GPIO_IP_PORT0,
    GPIO_IP_PORT1,
    GPIO_IP_PORT2,
    GPIO_IP_PORT3
};
#endif

void main (void)
{
    gpio_t gpio_led;
    gpio_t gpio_btn;

    // Init LED control pin
    gpio_init(&gpio_led, GPIO_LED_PIN);
    gpio_dir(&gpio_led, PIN_OUTPUT);    // Direction: Output
    gpio_mode(&gpio_led, PullNone);     // No pull

    // Initial Push Button pin
    gpio_init(&gpio_btn, GPIO_PUSHBT_PIN);
    gpio_dir(&gpio_btn, PIN_INPUT);     // Direction: Input
    gpio_mode(&gpio_btn, PullUp);       // Pull-High

#if defined(CACHE_WRITE_ACTION) && (CACHE_WRITE_ACTION == 1)
    u8 port_num = PORT_NUM(gpio_led.adapter.pin_name);;
    u8 pin_num  = PIN_NUM(gpio_led.adapter.pin_name);;
    u8 dr_tbl   = _GPIO_SWPORT_DR_TBL[port_num];
    u32 RegValue;
#endif

    while (1) {
#if defined(CACHE_WRITE_ACTION) && (CACHE_WRITE_ACTION == 1)
        if (gpio_read(&gpio_btn)) {
            // turn off LED
            RegValue =  HAL_READ32(GPIO_BASE, dr_tbl);
            RegValue &= ~(1 << pin_num);
            HAL_WRITE32(GPIO_BASE, dr_tbl, RegValue);
        } else {
            // turn on LED
            RegValue =  HAL_READ32(GPIO_BASE, dr_tbl);
            RegValue |= (1 << pin_num);
            HAL_WRITE32(GPIO_BASE, dr_tbl, RegValue);
        }
#else
        if (gpio_read(&gpio_btn)) {
            // turn off LED
            gpio_direct_write(&gpio_led, 0);
        } else {
            // turn on LED
            gpio_direct_write(&gpio_led, 1);
        }
#endif
    }
}