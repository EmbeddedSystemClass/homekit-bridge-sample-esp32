#!/bin/sh

mkdir firmware
cp build/bootloader/bootloader.bin firmware/
cp build/partition_table/partition-table.bin firmware/
cp build/homekit-bridge-sample-esp32.bin firmware/
ls -l firmware
