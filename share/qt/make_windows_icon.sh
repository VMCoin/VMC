#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/VirtualminingCoin.png
ICON_DST=../../src/qt/res/icons/VirtualminingCoin.ico
convert ${ICON_SRC} -resize 16x16 VirtualminingCoin-16.png
convert ${ICON_SRC} -resize 32x32 VirtualminingCoin-32.png
convert ${ICON_SRC} -resize 48x48 VirtualminingCoin-48.png
convert VirtualminingCoin-16.png VirtualminingCoin-32.png VirtualminingCoin-48.png ${ICON_DST}

