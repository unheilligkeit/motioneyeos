#!/bin/bash

cp ${IMG_DIR}/rootfs.cpio.gz ${BOARD_DIR}/initrd.gz
cp ${IMG_DIR}/rootfs.cpio.gz ${BOARD_DIR}/fwupdater.gz  # for compatibility

