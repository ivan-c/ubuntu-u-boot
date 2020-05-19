-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.07~rc2+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.2-3~) [arm64], bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64]
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
 73563523269260cbd5cd589563116ad94100644e 12835180 u-boot_2020.07~rc2+dfsg.orig.tar.xz
 cbbf9ca400b4a814a6debe2ffaa35a9ac211bab8 50120 u-boot_2020.07~rc2+dfsg-1.debian.tar.xz
Checksums-Sha256:
 2180e489ee19ff0f906d8a1e4d488b55605ffa0e53cc1a164aac6ae64c87dccf 12835180 u-boot_2020.07~rc2+dfsg.orig.tar.xz
 88f82f4e0814effcc3ad52d444e9ee1a5550d22cb48a2b04e832c8a3df5360d7 50120 u-boot_2020.07~rc2+dfsg-1.debian.tar.xz
Files:
 3cfc17e4fb1380577780fc2fad7b2ff4 12835180 u-boot_2020.07~rc2+dfsg.orig.tar.xz
 b0946a12b7abbb72732ea0e74fcd139c 50120 u-boot_2020.07~rc2+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXsMnZxMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqZIEBAL0vcWPkPKnmBjE7KdKCF6csTPqznWKr
ccmwtEXGJZ21AQCWb7xTXQuUee6FzE6x3AKhWVJF9nN6MEjof+B8e1saBg==
=Y37E
-----END PGP SIGNATURE-----
