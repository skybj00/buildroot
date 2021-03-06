GSTREAMER1_ROCKCHIP_EXTRA_SITE = $(TOPDIR)/../external/gstreamer-rockchip-extra
GSTREAMER1_ROCKCHIP_EXTRA_VERSION = master
GSTREAMER1_ROCKCHIP_EXTRA_SITE_METHOD = local

GSTREAMER1_ROCKCHIP_EXTRA_LICENSE_FILES = COPYING
GSTREAMER1_ROCKCHIP_EXTRA_LICENSE = GPLv2.1+
GSTREAMER1_ROCKCHIP_EXTRA_AUTORECONF = YES
GSTREAMER1_ROCKCHIP_EXTRA_GETTEXTIZE = YES
GSTREAMER1_ROCKCHIP_EXTRA_DEPENDENCIES = gst1-plugins-base libv4l

GSTREAMER1_ROCKCHIP_EXTRA_CONF_OPTS = \
	--disable-valgrind \
	--disable-examples \
	--disable-kms

$(eval $(autotools-package))
