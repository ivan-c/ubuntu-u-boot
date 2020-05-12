-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2019.07~rc1+dfsg-3
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython-dev:native [linux-any], python:any [linux-any], skales:native [arm64], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-mips-linux-gnu [!mips], gcc-mips64el-linux-gnuabi64 [!mips64el], gcc-mipsel-linux-gnu [!mipsel], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64]
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
 be1ab5712551e20afc5685006ec22cc98b3fdfae 11597168 u-boot_2019.07~rc1+dfsg.orig.tar.xz
 73d4bf3a6dd7bb84513768df4980720011c2c23e 44360 u-boot_2019.07~rc1+dfsg-3.debian.tar.xz
Checksums-Sha256:
 a40b760fd2599beb6cbf53f7f96f9759edf18c9970d0bc08629821e92ff6fc47 11597168 u-boot_2019.07~rc1+dfsg.orig.tar.xz
 497288b253abb390809c7fc58e1f28f5506724f52f3c43d7568e8895ac78c095 44360 u-boot_2019.07~rc1+dfsg-3.debian.tar.xz
Files:
 e62f990094dde06d3084135a14aa0713 11597168 u-boot_2019.07~rc1+dfsg.orig.tar.xz
 3fb61fb2d10142d034feee1ce4b6e868 44360 u-boot_2019.07~rc1+dfsg-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXNKWsBMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaq1OIA/jt6o3oQA4LHMxKjH2BrwHttZVcciFL6
RCy9/V3J+frQAQDYt1MNY0SZCDfZuJCRvDJhwEp4NItgi8hRTHMGgnaTDA==
=2JhA
-----END PGP SIGNATURE-----
