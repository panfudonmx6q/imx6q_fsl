
make distclean
make mx6q_sabresd_android_config
make

sudo dd if=./u-boot.bin of=./u-boot-no-padding.bin bs=1024 skip=1; sync
