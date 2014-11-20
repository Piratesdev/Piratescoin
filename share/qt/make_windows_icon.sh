#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/piratescoin.png
ICON_DST=../../src/qt/res/icons/piratescoin.ico
convert ${ICON_SRC} -resize 16x16 piratescoin-16.png
convert ${ICON_SRC} -resize 32x32 piratescoin-32.png
convert ${ICON_SRC} -resize 48x48 piratescoin-48.png
convert piratescoin-16.png piratescoin-32.png piratescoin-48.png ${ICON_DST}

