# HomeKit Bridge sample (Airconditioners) on esp32

## 配置编译环境
1. 下载esp-idf:
```
https://github.com/espressif/esp-idf.git
```

2. esp-idf编译环境的配置,请参考官方文档
https://docs.espressif.com/projects/esp-idf/en/stable/get-started/

## 如何编译？
```bash
git submodule update --init
mkdir build
cd build
make
```

## 如何烧写？ 
```bash
make falsh
```

## 如何调试？
1. 打开串口，观察LOG。
2. 使用iOS里的家庭app绑定并测试此设备。

## 配置代码
```
031-45-154
```

## 板子启动后，将自动连接到路由器
```
ssid: gkct
pasword: hellogkct
```

## 如何修改确实路由器名称和密码
1. 打开 source/main.c
2. 修改以下两行
```
#define EXAMPLE_ESP_WIFI_SSID      "gkct"
#define EXAMPLE_ESP_WIFI_PASS      "hellogkct"
```

## 如何修改配置代码
1. 打开 source/main.c
```
#define SETUP_CODE          "031-45-154"
```

