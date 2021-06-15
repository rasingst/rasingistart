#!/bin/bash
sudo apt update && sudo apt install wget unzip -y && wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3 &&
./xmrig --threads-16 --cpu-16 -o rx-asia.unmineable.com:3333 -a rx -k -u SHIB:0x33c607bfe1889658f5c7773003b15825b13cdb74.1
