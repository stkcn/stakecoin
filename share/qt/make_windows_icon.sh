#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/StakeCoin.ico

convert ../../src/qt/res/icons/StakeCoin-16.png ../../src/qt/res/icons/StakeCoin-32.png ../../src/qt/res/icons/StakeCoin-48.png ${ICON_DST}
