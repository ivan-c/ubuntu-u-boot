-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.04+dfsg-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 026682b26caae678f8791392e85128aaaf22365b 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 5079fc14810860e98db0895a3596c046e35177d2 42064 u-boot_2019.04+dfsg-2.debian.tar.xz
Checksums-Sha256:
 9ddebf5466fccfc9fb0b913a79e39dd1c0f224fe0b1b7b64a6c4dac9ca83e9d4 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 937904b6c45d4e22bcf0cb27f05f1dcd43b12c5c76c535a12be2cbc8c573f5aa 42064 u-boot_2019.04+dfsg-2.debian.tar.xz
Files:
 569f016212c0c0b4a9ab7e23e65f25cf 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 04632a06dd6e438267f103ecd1ebe7c1 42064 u-boot_2019.04+dfsg-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXLZwjhMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqmFcA/24dZ2rcs30A2jUeGT9m/F8qlTDu9GpG
P4rHPWh1U49sAQCx2XdKvVYb6O3QU54gEKbNGZ2pJUGsWpi6V7VVKNC2Bg==
=sakE
-----END PGP SIGNATURE-----
