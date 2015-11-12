rm -rf uboot_bin

mkdir uboot_bin
mkdir uboot_bin/SCP_1GDDR
mkdir uboot_bin/SCP_2GDDR

mkdir uboot_bin/POP_1GDDR
mkdir uboot_bin/POP_2GDDR

mkdir uboot_bin/SCP_1GDDR_Ubuntu
mkdir uboot_bin/SCP_2GDDR_Ubuntu

mkdir uboot_bin/POP_1GDDR_Ubuntu
mkdir uboot_bin/POP_2GDDR_Ubuntu

cd iTop4412_uboot

./build_uboot.sh SCP_1GDDR
cp u-boot-iTOP-4412.bin ../uboot_bin/SCP_1GDDR


./build_uboot.sh SCP_2GDDR
cp u-boot-iTOP-4412.bin ../uboot_bin/SCP_2GDDR


./build_uboot.sh POP_1GDDR
cp u-boot-iTOP-4412.bin ../uboot_bin/POP_1GDDR



./build_uboot.sh POP_2GDDR
cp u-boot-iTOP-4412.bin ../uboot_bin/POP_2GDDR



./build_uboot.sh SCP_1GDDR_Ubuntu
cp u-boot-iTOP-4412.bin ../uboot_bin/SCP_1GDDR_Ubuntu



./build_uboot.sh SCP_2GDDR_Ubuntu
cp u-boot-iTOP-4412.bin ../uboot_bin/SCP_2GDDR_Ubuntu



./build_uboot.sh POP_1GDDR_Ubuntu
cp u-boot-iTOP-4412.bin ../uboot_bin/POP_1GDDR_Ubuntu



./build_uboot.sh POP_2GDDR_Ubuntu
cp u-boot-iTOP-4412.bin ../uboot_bin/POP_2GDDR_Ubuntu


make distclean
