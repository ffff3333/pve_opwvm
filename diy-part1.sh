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
# 移除 openwrt feeds 自带的核心库

# Add a feed source
#sed -i '1i src-git openclash https://github.com/vernesong/OpenClash' feeds.conf.default
#sed -i '2i src-git flrz https://github.com/flrz/openwrt-packages' feeds.conf.default
#sed -i '3i src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki' feeds.conf.default
#sed -i '1i src-git small https://github.com/kenzok8/small' feeds.conf.default
sed -i '2i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
