include theos/makefiles/common.mk

ARCHS = ARM64

TWEAK_NAME = logseld
logseld_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 seld"
