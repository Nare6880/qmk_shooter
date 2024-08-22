OLED_ENABLE = yes
WPM_ENABLE = yes
VIA_ENABLE = yes
VIAL_ENABLE = yes
VIALRGB_ENABLE = yes
OLED_GAMING = yes
SRC += font_block.c
SRC += game/game.c
SRC += game/drawing.c
SRC += game/rndgen.c
ifeq ($(strip $(CONVERT_TO)), )
    QMK_SETTINGS = yes
    COMBO_ENABLE = yes
    MOUSEKEY_ENABLE = yes
    TAP_DANCE_ENABLE = yes
    SPACE_CADET_ENABLE = yes
    GRAVE_ESC_ENABLE = yes
    KEY_OVERRIDE_ENABLE = yes
    MAGIC_ENABLE = yes
endif
