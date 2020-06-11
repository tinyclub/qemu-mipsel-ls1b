
# qemu mipsel/ls1b board bsp

This is for [Linux Lab](https://tinylab.org/linux-lab).

## Boot it

    $ ./boot.sh

  If missing sdl2.0 lib, please install it at first:

    $ sudo apt-get install libsdl2-2.0-0 libsdl2-image-2.0-0

## Use it in Linux Lab

    $ cd /path/to/linux-lab
    $ make B=mipsel/ls1b
    $ make boot
