#!/bin/bash
sudo mount -o rw /dev/mmcblk0p2 /mnt/lfs
sudo mount -t vfat -o uid=1001 /dev/mmcblk0p1 /mnt/lfs/boot
