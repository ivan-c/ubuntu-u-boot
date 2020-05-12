-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.01~rc3+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
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
 bc1e5ca975ec4116a5166aa60c22003bd11e3211 11268040 u-boot_2019.01~rc3+dfsg.orig.tar.xz
 d13cd1447388c99af7dacac40cadd0184f07d03c 35960 u-boot_2019.01~rc3+dfsg-1.debian.tar.xz
Checksums-Sha256:
 bd95bde5c7a82751f79d0985e11415366b706401431d466555c05d8f4daac909 11268040 u-boot_2019.01~rc3+dfsg.orig.tar.xz
 8f5f6515a4b66f0541be6a0f05a3c92a01f7e71eb26280c34fbaff89e4c4581f 35960 u-boot_2019.01~rc3+dfsg-1.debian.tar.xz
Files:
 b96d1a6ed607d161ec6d16b878a67f90 11268040 u-boot_2019.01~rc3+dfsg.orig.tar.xz
 0ec03bd8ca9b29e9f75e4b45e2f87f5d 35960 u-boot_2019.01~rc3+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXDVEbhMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqT74A/3XqW6BX0gaBe2eTH0dB1oE3xQBOhukt
OiqX1BIshWvGAQCxn5QeVOWzd2KANiySg7TZshFx0B0kYVEj4zVyrHZ1Ag==
=KGrj
-----END PGP SIGNATURE-----
