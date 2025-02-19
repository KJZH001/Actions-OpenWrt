#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# Mihomo (已经写到源码了，所以注释掉)
#echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git" >> feeds.conf.default

# Argon Theme （不能加到feeds里）
echo "Start Argon Theme"
echo "Now dir is"
pwd
cd package
echo "Now dir is"
pwd
git clone https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/jerrykuku/luci-app-argon-config.git
cd ../
echo "Now dir is"
pwd
