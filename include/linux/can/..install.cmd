cmd_/media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/can/.install := perl scripts/headers_install.pl /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/build/linux-headers-3.2.102/include/linux/can /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/can arm bcm.h error.h gw.h netlink.h raw.h; perl scripts/headers_install.pl /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/build/linux-headers-3.2.102/include/linux/can /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/can arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/can/$$F; done; touch /media/user1/V3SSDK_BUILDROOT/v3ssdk/buildroot/out/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/can/.install
