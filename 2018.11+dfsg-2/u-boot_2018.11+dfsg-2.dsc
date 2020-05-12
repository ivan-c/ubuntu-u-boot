-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.11+dfsg-2
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
 30ef075ce016bedf38025c8409c8ff43089a4f8c 46164 u-boot_2018.11+dfsg-2.debian.tar.xz
Checksums-Sha256:
 3e50b8acbbf5eab40050bf4d9ade047262ec285159e68f41b690e1124119189c 10991564 u-boot_2018.11+dfsg.orig.tar.xz
 96c269b52d1621f1b744c12287824b3c5648bea14cf3fb92b78885600f731bac 46164 u-boot_2018.11+dfsg-2.debian.tar.xz
Files:
 6816c81163b952cf1d939457798bae61 10991564 u-boot_2018.11+dfsg.orig.tar.xz
 011a6b74e5d5a85f7b566e048a4d2fa3 46164 u-boot_2018.11+dfsg-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXAzRzhMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqAeUBAIXxIRuCOmGyhBp4wZLmOAzr52nE+EF6
KnI2yBCHXk8AAQCKC+uyEtNU1LqVLniZfPqUZKmXOYa5GXsxS0D5Q1pVAA==
=hepA
-----END PGP SIGNATURE-----
