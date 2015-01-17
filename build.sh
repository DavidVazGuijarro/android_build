#!/bin/bash
source build/envsetup.sh
make installclean
export USE_CCACHE=1
rebuilts/misc/linux-x86/ccache/ccache -M 50G
# leo, Xperia z3
croot
lunch cm_z3-userdebug && make installclean && brunch z3 -j12
