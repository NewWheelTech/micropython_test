#!/bin/bash

make -j 1 -C ../micropython/ports/rp2 USER_C_MODULES=../../../pimoroni-pico/micropython/modules/micropython-pico.cmake
