-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.04+dfsg-2
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
 0802efae564aca183b90251e86efce7d0295f22e 12689768 u-boot_2020.04+dfsg.orig.tar.xz
 c65b016e3a44073ae36d21f1d4f7532549a8a7b3 51724 u-boot_2020.04+dfsg-2.debian.tar.xz
Checksums-Sha256:
 eca1c862264baed2a6447d4f6c4783b5857b0b10550a24381e4ff64f99533fea 12689768 u-boot_2020.04+dfsg.orig.tar.xz
 2b5bc4856df48fc0392170826feafa8209a50ae9d59dac0b204b60018c74412a 51724 u-boot_2020.04+dfsg-2.debian.tar.xz
Files:
 f1121d103d35c05ff0db1673f15b3ee4 12689768 u-boot_2020.04+dfsg.orig.tar.xz
 a0820fdd104b374192259cfd49f4b481 51724 u-boot_2020.04+dfsg-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXp6LmhMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqycYBAMCB0aeoxh1PynY6xMA/tmO+ikPY29lL
vxcShQDvHkFhAP9h18sX0v7I56F5eyB9O8vddEratBTp+r3oRHZ3FbolBg==
=dc+m
-----END PGP SIGNATURE-----
