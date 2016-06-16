VARIANT   ?= supercoder

OPT_DEFS	+= -DUSER_KEYMAP=\"keymaps/${KEYMAP}/variants/${VARIANT}/keymap.c\"
OPT_DEFS  += -DUSER_CFG=\"keymaps/${KEYMAP}/variants/${VARIANT}/config_user.h\"

-include keymaps/${KEYMAP}/variants/${VARIANT}/makefile.mk
