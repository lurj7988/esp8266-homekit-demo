# ESP8266 ESP-01S 5V WiFi Relay Module Things Smart Home Remote Control Switch Phone APP ESP01S Wireless WIFI Module

## Features

- 100% brand new and high quality
- Onboard Module:ESP8266 WIFI Module;
- Working Voltage:DC 5V;
- Relay Voltage:AC 125-250V;
- Relay Current:10A;
- Standby Current:80mA;
- WIFI Module Working Current:≤250mA (MAX);
- WIFI Module Operating current:≤ 170mA;
- WIFI Module Standby Current:≤ 10mA;
- WIFI Module Operating Humidity:10%-90%RH (Noncondensing)

## FAQ

> 1. Question: [此设备已经被添加到其他家庭](https://github.com/DaMiBear/ESP32_HomeKit_AirConditioner/issues/2)

Answer:

1. 重新烧固件之前最好现在家庭App中删除配件。可以尝试使用`idf.py erase_flash`把`ESP32`的`Flash`清除，后再烧录。
2. 对于`ESP8266`开发环境则使用`make erase_flash`清除。

## Get Start

```shell
export IDF_PATH=~/esp/ESP8266_RTOS_SDK
echo $IDF_PATH
conda activate esp
make menuconfig
make all
make erase_falsh
make flash monitor
```
