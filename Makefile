THEOS_DEVICE_IP = localhost
THEOS_DEVICE_PORT = 2222
ARCHS = arm64
TARGET = iphone:clang:latest:13.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = IconSvg
IconSvg_FILES = IconSvg.m
IconSvg_CFLAGS = -fobjc-arc
IconSvg_FRAMEWORKS = UIKit
IconSvg_PLIST_FILES = IconSvg.plist

include $(THEOS_MAKE_PATH)/tweak.mk
