#!/bin/bash

QVER=v3.0.0-rc2
KVER=v5.2
RVER=2016.05

./qemu/$QVER/bin/qemu-system-mipsel -M ls1b -m 128M -smp 1 -no-reboot -nographic \
	-kernel kernel/$KVER/vmlinuz \
	-initrd root/$RVER/rootfs.cpio.gz \
	-append 'route=172.17.0.5 root=/dev/ram0 console=ttyS0'
	#-net nic,model=synopgmac -net tap
