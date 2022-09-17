#!/bin/bash

sudo apt -y install zlib1g-dev build-essential python python3-distutils
git clone https://github.com/cisco-system-traffic-generator/trex-core.git
cd trex-core/
cd linux_dpdk
./b configure
./b build
cd ..
sudo cp scripts/cfg/simple_cfg.yaml /etc/trex_cfg.yaml
