#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git easymesh https://github.com/xueyebai/luci-app-easymesh' >>feeds.conf.default
echo 'src-git smartdns https://github.com/pymumu/smartdns.git' >>feeds.conf.default
echo 'src-git lucismartdns https://github.com/pymumu/luci-app-smartdns.git;lede' >>feeds.conf.default
