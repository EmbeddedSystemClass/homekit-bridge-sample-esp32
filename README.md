# HomeKit Bridge sample (多个空调) on esp32

## 配置编译环境
1. 下载esp-idf并切换到3.3分支:

   ```bash
   git clone https://github.com/espressif/esp-idf.git /opt/esp-idf
   git branch v33 -t origin/release/v3.3
   git checkout v33
   git pull
    ```

   如果当前是其他分支，请切换到3.3分支:

   ```bash
   git branch v33 -t origin/release/v3.3
   git checkout v33
   git submodule update --init --recursive
   ```


2. 下载esp32编译器

* 64位linux

  ```bash
  wget https://dl.espressif.com/dl/xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz
  tar -xzf xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz /opt/
  ```

* 32位linux

  ```bash
  wget https://dl.espressif.com/dl/xtensa-esp32-elf-linux32-1.22.0-80-g6c4433a-5.2.0.tar.gz
  tar -xzf xtensa-esp32-elf-linux64-1.22.0-80-g6c4433a-5.2.0.tar.gz /opt/
  ```

* 如果在其他平台，请参考官方文档

  ```
  https://docs.espressif.com/projects/esp-idf/en/stable/get-started/
  ```

  

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

## 如何修改缺省路由器名称和密码
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

