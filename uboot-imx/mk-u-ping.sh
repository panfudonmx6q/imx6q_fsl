
#!/bin/bash

sudo dd if=./u-boot.bin of=./u-boot-no-padding.bin bs=1024 skip=1; sync
