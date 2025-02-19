#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname （已经在files里定义）
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate
#sed -i 's/OpenWrt/MoeWRT/g' package/base-files/files/bin/config_generate

# 修改 LAN 接口的静态 IP 配置
#sed -i 's/option ipaddr '\"'192.168.1.1'\"'/option ipaddr '\"'192.168.1.1'\"'/g' package/base-files/files/etc/config/network
# 修改 LAN 接口的子网掩码
#sed -i 's/option netmask '\"'255.255.255.0'\"'/option netmask '\"'255.255.0.0'\"'/g' package/base-files/files/etc/config/network
# 修改主网关
#sed -i 's/option gateway '\"'192.168.1.1'\"'/option gateway '\"'192.168.12.1'\"'/g' package/base-files/files/etc/config/network
# 设置 DNS
#sed -i 's/option dns '\"'8.8.8.8'\"'/option dns '\"'223.5.5.5'\"'/g' package/base-files/files/etc/config/network
# 设置静态 IP
#sed -i 's/option proto '\"'dhcp'\"'/option proto '\"'static'\"'/g' package/base-files/files/etc/config/network
