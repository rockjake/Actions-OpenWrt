#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/updateing/minieap package/minieap #校园网认证登录_新
git clone https://github.com/githuba/xmurp-ua package/xmurp-ua #修改UA_过校园网多终端
git clone https://github.com/hyrathb/mentohust package/mentohust #修改版mentohust支持V4认证
