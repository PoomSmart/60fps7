PACKAGE_VERSION = 0.0.7-1
TARGET = iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 60fps
60fps_FILES = Tweak.xm Tweak64.xm
60fps_FRAMEWORKS = CoreMedia
60fps_LIBRARIES = MobileGestalt

include $(THEOS_MAKE_PATH)/tweak.mk
