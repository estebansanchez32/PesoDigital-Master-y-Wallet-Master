#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/PesoDigital.png
ICON_DST=../../src/qt/res/icons/PesoDigital.ico
convert ${ICON_SRC} -resize 16x16 PesoDigital-16.png
convert ${ICON_SRC} -resize 32x32 PesoDigital-32.png
convert ${ICON_SRC} -resize 48x48 PesoDigital-48.png
convert PesoDigital-48.png PesoDigital-32.png PesoDigital-16.png ${ICON_DST}

