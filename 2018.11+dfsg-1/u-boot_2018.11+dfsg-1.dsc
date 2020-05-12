-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.11+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 613eec55cb2ab30a4cdd0ddf7bbc4734f1af95bc 10991564 u-boot_2018.11+dfsg.orig.tar.xz
 06f4093fe9c57a623c2889430b078857e0cd3f8b 46528 u-boot_2018.11+dfsg-1.debian.tar.xz
Checksums-Sha256:
 3e50b8acbbf5eab40050bf4d9ade047262ec285159e68f41b690e1124119189c 10991564 u-boot_2018.11+dfsg.orig.tar.xz
 a250a5e04837882273306849c47b493e49a3bd126a545cd6a3ae9606872ff04a 46528 u-boot_2018.11+dfsg-1.debian.tar.xz
Files:
 6816c81163b952cf1d939457798bae61 10991564 u-boot_2018.11+dfsg.orig.tar.xz
 a486b280c2aaad0d9074ea2a96837a1c 46528 u-boot_2018.11+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCW+yVvBMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqWkkBAI+zDaEcAgkMzFuC+MSG0dX0gAGiYcKC
VreVL0y5CJmgAP0Qf9S5P1oX7xjdI6J6u/Ny0LGl5i7jSbnNKBbabbw0AQ==
=qPYu
-----END PGP SIGNATURE-----
