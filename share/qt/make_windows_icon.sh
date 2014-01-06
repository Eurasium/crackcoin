#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/crackcoin.png
ICON_DST=../../src/qt/res/icons/crackcoin.ico
convert ${ICON_SRC} -resize 16x16 crackcoin-16.png
convert ${ICON_SRC} -resize 32x32 crackcoin-32.png
convert ${ICON_SRC} -resize 48x48 crackcoin-48.png
convert ${ICON_SRC} -resize 64x64 crackcoin-64.png
convert crackcoin-32.png ${ICON_SRC} crackcoin-64.png crackcoin-48.png crackcoin-32.png crackcoin-16.png ${ICON_DST}

