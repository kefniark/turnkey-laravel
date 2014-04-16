COMMON_OVERLAYS = tkl-webcp
COMMON_CONF = tkl-webcp

COMMON_CONF += nodejs-install
include $(FAB_PATH)/common/mk/turnkey/lamp.mk
include $(FAB_PATH)/common/mk/turnkey.mk