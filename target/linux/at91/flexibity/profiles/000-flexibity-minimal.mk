#
# Copyright (C) 2008 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/flexibity-minimal
  NAME:=Flexibity Connect (minimal)
  PACKAGES:= luci-flexibity \
	luci-mod-admin-core \
	luci-mod-flexibity \
	luci-theme-flexibity \
	lighttpd-flexibity \
	lighttpd-flexibity-mod-cgi \
	lighttpd-flexibity-mod-proxy \
	lighttpd-flexibity-mod-rewrite \
	parted \
	e2fsprogs \
	dnsmasq
endef

define Profile/flexibity-minimal/Description
	Minimal packages set for the Flexibity Connect device.
endef

$(eval $(call Profile,flexibity-minimal))

