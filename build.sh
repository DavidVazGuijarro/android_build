#!/bin/bash
source build/envsetup.sh
make installclean
# leo, Xperia z3
lunch cm_z3-userdebug && make installclean && brunch z3 -j12
