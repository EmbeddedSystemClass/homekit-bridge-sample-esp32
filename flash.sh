#!/bin/sh

export ESP_IDF=/opt/esp-idf
export IDF_PATH=$ESP_IDF
export ESP32_TOOLCHAIN=/opt/xtensa-esp32-elf
export PATH=$ESP32_TOOLCHAIN/bin:$PATH:$IDF_PATH/tools
sh $ESP_IDF/add_path.sh

cd build
make flash
