#!/bin/bash

# todo: remove 'atlas' part once we have https://github.com/gerefi/gerefi/issues/5284
cd ext/gerefi/firmware/config/boards/atlas

bash ../common_make.sh ../../../../.. custom_platform
