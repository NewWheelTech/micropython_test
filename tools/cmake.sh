#!/bin/bash

cd ../micropython/ports/rp2
cmake -S . -B build-RPI_PICO -DPICO_BUILD_DOCS=0 -DUSER_C_MODULES=../../../pimoroni-pico/micropython/modules/micropython-pico.cmake --fresh
#cmake -S . -B build-RPI_PICO -DPICO_BUILD_DOCS=0 -DUSER_C_MODULES=../../../pimoroni-pico/micropython/modules/micropython-pico.cmake -DMICROPY_BOARD_DIR=`pwd`/../../../pimoroni-pico/micropython/board/PICO/ -DMICROPY_BOARD=pico --fresh
#cmake -S . -B build-RPI_PICO -DPICO_BUILD_DOCS=0  -DMICROPY_BOARD_DIR=`pwd`/../../../pimoroni-pico/micropython/board/PICO/ -DMICROPY_BOARD=pico --fresh
