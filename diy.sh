#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
git clone https://github.com/jerrykuku/lua-maxminddb package/helloworld/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr package/helloworld/luci-app-vssr
sed -i 's/192.168.1.1/192.168.1.101/g' package/base-files/files/bin/config_generate
