include theos/makefiles/common.mk

TWEAK_NAME = lognfcd
lognfcd_FILES = Tweak.xm
ARCHS = ARM64

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 nfcd"
