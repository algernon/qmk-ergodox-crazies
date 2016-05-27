VARIANT   ?= supercoder

OPT_DEFS	+= -DKEYMAP=\"keymaps/${KEYMAP}/variants/${VARIANT}/keymap.c\"
OPT_DEFS  += -DUSERCFG=\"keymaps/${KEYMAP}/variants/${VARIANT}/config_user.h\"

-include keymaps/${KEYMAP}/variants/${VARIANT}/makefile.mk
