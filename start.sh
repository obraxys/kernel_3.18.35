export ARCH=arm
export SUBARCH=arm
#export CROSS_COMPILE=/usr/linaro-4.9.4/bin/arm-linux-gnueabi-
export CROSS_COMPILE=/usr/arm-eabi-4.8/bin/arm-eabi-
export TARGET=out
make O=$TARGET ARCH=$ARCH CROSS_COMPILE=$CROSS_COMPILE m502_user_defconfig
./build_kernel.sh


