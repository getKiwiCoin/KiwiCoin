#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/kiwicoin.png
ICON_DST=../../src/qt/res/icons/kiwicoin.ico
convert ${ICON_SRC} -resize 16x16 kiwicoin-16.png
convert ${ICON_SRC} -resize 32x32 kiwicoin-32.png
convert ${ICON_SRC} -resize 48x48 kiwicoin-48.png
convert kiwicoin-16.png kiwicoin-32.png kiwicoin-48.png ${ICON_DST}

