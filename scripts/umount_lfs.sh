#!/bin/bash

LFS=/mnt/lfs

# Mounting necessary fs
umount $LFS/dev/pts
umount $LFS/proc
umount $LFS/sys
umount $LFS/run
umount $LFS/dev
umount $LFS/boot
umount -l $LFS

