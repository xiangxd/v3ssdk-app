cmd_/media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/scsi/fc/.install := perl scripts/headers_install.pl /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/build/linux-headers-3.2.102/include/scsi/fc /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/scsi/fc arm fc_els.h fc_fs.h fc_gs.h fc_ns.h; perl scripts/headers_install.pl /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/build/linux-headers-3.2.102/include/scsi/fc /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/scsi/fc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/scsi/fc/$$F; done; touch /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/scsi/fc/.install
