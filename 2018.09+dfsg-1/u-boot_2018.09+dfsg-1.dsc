-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.09+dfsg-1
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
 02545649ccfd0aa4d5c5bb4e5497aa6832374c19 10724432 u-boot_2018.09+dfsg.orig.tar.xz
 0e907937c6ead97911c37332f9fecb76e343c096 37912 u-boot_2018.09+dfsg-1.debian.tar.xz
Checksums-Sha256:
 a4465b2aefb4399daf2e71a22f6781448aca223865fa2163823b19b8dbd0685e 10724432 u-boot_2018.09+dfsg.orig.tar.xz
 5146a4fca6c25355743104eebd0a2d32b02eb93088dc4a018ae1f00d9e21729a 37912 u-boot_2018.09+dfsg-1.debian.tar.xz
Files:
 6c3278aa2a70fc75e0d738663e096dd9 10724432 u-boot_2018.09+dfsg.orig.tar.xz
 881cd69e13e224a5d67843c503352285 37912 u-boot_2018.09+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCW5dorRMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqUdABANIti9tPWLtR3F6tUy0vyt2iAjlH3dRp
0LPmj7fEXO54AQDvCmJXuIl3ssgxuidxWSVjnyAjRFKhzGQP2BlQNcTcAw==
=ObOf
-----END PGP SIGNATURE-----
