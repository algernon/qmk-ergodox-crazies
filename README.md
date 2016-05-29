Crazy layouts for the ErgoDox EZ
==========================================

This is a collection of crazy layouts for the ErgoDox EZ. See the READMEs and
the sources for more information.

To build these, something along the following shall work:

```
$ git clone https://github.com/jackhumbert/qmk_firmware.git
$ cd qmk_firmware/keyboard/ergodox_ez
$ git clone https://github.com/algernon/qmk-ergodox-crazies.git keymaps/crazies
$ make KEYMAP=crazies VARIANT=supercoder
```

## Included crazies

* [SuperCoder 2000](variants/supercoder#readme)
* [Hodor](variants/hodor#readme)

## License

These layouts are released under the terms of the
[unlicense](http://unlicense.org/).
