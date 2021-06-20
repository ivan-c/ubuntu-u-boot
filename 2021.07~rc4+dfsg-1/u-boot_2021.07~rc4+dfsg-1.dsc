-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07~rc4+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, crust-firmware (>= 0.3-2~) [arm64], debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev <!pkg.uboot.notools>, opensbi (>= 0.9-2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64], gcc-powerpc-linux-gnu [!powerpc]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-qemu deb admin optional arch=all
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sifive deb admin optional arch=riscv64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any profile=!pkg.uboot.notools
Checksums-Sha1:
 592a31267bfe4b90e17e24a9f3dfffa62df074fd 14519684 u-boot_2021.07~rc4+dfsg.orig.tar.xz
 5924dd05e9793c89818384664505f440cb47464d 46172 u-boot_2021.07~rc4+dfsg-1.debian.tar.xz
Checksums-Sha256:
 eca66fe5f0c53e15b11d30d6b0ee00af91da4974c4a74126dd427cb44bfff5b2 14519684 u-boot_2021.07~rc4+dfsg.orig.tar.xz
 8b2b9f0e5baf200ab29a6e3982a0920d7b9f1e14b662c2510a2a610e07d06bc6 46172 u-boot_2021.07~rc4+dfsg-1.debian.tar.xz
Files:
 a3411aff46d5a9dc82cc3ce7d0e33b73 14519684 u-boot_2021.07~rc4+dfsg.orig.tar.xz
 bb405a6bb36cac3f18f931b7ac13a70c 46172 u-boot_2021.07~rc4+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCYM5ySRMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqjakBAKoMALqcHy0IDQi8wuEDQgFjn4WMzg8r
XkCpEhrDygtnAQCttQ2xd0hbUULWilMVibJbQGParyesYeTXLceupHskBQ==
=I7oV
-----END PGP SIGNATURE-----
