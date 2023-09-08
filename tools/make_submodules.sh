#!/bin/bash

cd ../micropython/ports/rp2

make submodules
git apply -v ../../../pimoroni-pico/micropython/micropython_nano_specs.patch
echo Patch Complete