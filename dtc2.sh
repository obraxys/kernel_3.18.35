/usr/arm-eabi-4.8/bin/arm-eabi-gcc -E -Wp,-MD,m502_user.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./include/ -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o m502_user.dtb.dts.tmp m502_user.dts
./dtc -O dtb -o m502_user.dtb -b 0 -i ./arch/arm/boot/dts/  -d m502_user.dtb.d.dtc.tmp m502_user.dtb.dts.tmp
cat m502_user.dtb.d.pre.tmp m502_user.dtb.d.dtc.tmp > m502_user.dtb.d
rm m502_user.dtb.d
rm m502_user.dtb.d.dtc.tmp
rm m502_user.dtb.d.pre.tmp
rm m502_user.dtb.dts.tmp
