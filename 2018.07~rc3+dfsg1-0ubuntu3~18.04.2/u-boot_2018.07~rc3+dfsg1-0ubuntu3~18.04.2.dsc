-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu3~18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], libssl-dev, python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 af63d89a3213ac507f4b35b2f2ca66a3a01127eb 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 147928c71a679071a8f71272be83cfe30f7d87c6 45084 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.04.2.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 78c96e6567a98c73955d4382ad32a031a1cefdb366492ab69ba4cb13b4c9fd3e 45084 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.04.2.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 e2222507e61de6bfa43bcaa140dfb250 45084 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.04.2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl2TBGMACgkQAhnKGdA0
MwwDCAf/QThtODo5UZaX8CCOhABZ53r6j063vRypmbbXEhS5X4GxGYCZSgAcLq6+
ftFmb6BS30qHZjHYeWFhmRLIp5qfv0z81nTQrQiKfseFC8MDEf98GyKwNNA+cTZp
ZNnRU6NIm5adYCEskPc/YELMl2l12NEI/zz6ea1allh3BqlKERqOuBixwW//wf86
Fyf/aqv2bjzCzi8kzr96bvBxjxgHG2RdIsxbjBM1pQtjWWCykVv604I3HbahFkV7
2mDcCRwqkaXkk7ATMzNrdudQlypP467ODXEHsdHjK6DpI626Sy4e+u9OQQDbOKdf
4l8gibkF097WlIiokLtlLmqtIEy26w==
=YBSm
-----END PGP SIGNATURE-----
