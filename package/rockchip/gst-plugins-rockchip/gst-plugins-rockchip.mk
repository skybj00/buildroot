GST_PLUGINS_ROCKCHIP_SITE = $(TOPDIR)/../external/gst-plugins-rockchip
GST_PLUGINS_ROCKCHIP_VERSION = master
GST_PLUGINS_ROCKCHIP_SITE_METHOD = local

GST_PLUGINS_ROCKCHIP_LICENSE_FILES = COPYING
GST_PLUGINS_ROCKCHIP_LICENSE = GPLv2.1+
GST_PLUGINS_ROCKCHIP_AUTORECONF = YES
GST_PLUGINS_ROCKCHIP_GETTEXTIZE = YES
GST_PLUGINS_ROCKCHIP_DEPENDENCIES = gst1-plugins-base libv4l camera_engine_rkisp

GST_PLUGINS_ROCKCHIP_CONF_OPTS =

$(eval $(autotools-package))
