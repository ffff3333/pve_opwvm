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
sed -i '1i src-git small https://github.com/kenzok8/small' feeds.conf.default
sed -i '2i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#sed -i '1i src-git xiaorouji https://github.com/xiaorouji/openwrt-passwall-packages' feeds.conf.default
#sed -i '2i src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default
#sed -i '1i src-git passwall_packages https://github.com/ffff3333/packages' feeds.conf.default
#sed -i '2i src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#sed -i '3i src-git openclash https://github.com/vernesong/OpenClash' feeds.conf.default
#sed -i '4i src-git themes https://github.com/flrz/openwrt-themes' feeds.conf.default
#sed -i '5i src-git adguardhome https://github.com/flrz/adguardhome' >>feeds.conf.default
