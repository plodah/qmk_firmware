# There is nothing here, but it won't build without this file.

COMMON_VPATH += $(DRIVER_PATH)/led/issi
SRC += is31fl3741.c
I2C_DRIVER_REQUIRED = yes
WS2812_DRIVER_REQUIRED = yes
