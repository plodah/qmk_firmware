# Build Options
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output
LTO_ENABLE = yes

RGB_MATRIX_ENABLE = yes
# Borrowed from bm60hsrgb/rev2
RGB_MATRIX_DRIVER = custom
WS2812_DRIVER_REQUIRED = yes
COMMON_VPATH += $(DRIVER_PATH)/led/issi
SRC += is31fl3741.c
QUANTUM_LIB_SRC += i2c_master.c


