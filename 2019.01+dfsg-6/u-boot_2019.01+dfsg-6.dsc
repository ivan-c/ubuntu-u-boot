-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.01+dfsg-6
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
 ccda5866a91f34a2c6531bb09da476b29ba3afd3 11270648 u-boot_2019.01+dfsg.orig.tar.xz
 c890375d7d783a3eb12f3c8eea88ccefc21ba08f 45832 u-boot_2019.01+dfsg-6.debian.tar.xz
Checksums-Sha256:
 fc60ceb3410668fabcb499ca3e372086b54018ae52c9b16f4a1175c84fa3a05d 11270648 u-boot_2019.01+dfsg.orig.tar.xz
 c855383d14e9b34c84a12a928ba873a59cc0b36085e664b7fff2af77a9e55f4f 45832 u-boot_2019.01+dfsg-6.debian.tar.xz
Files:
 923d5184348d38b6abce75cc64b0ad2e 11270648 u-boot_2019.01+dfsg.orig.tar.xz
 1445c3727368c6c82818449e78ea9adc 45832 u-boot_2019.01+dfsg-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXNd18BMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqmaoBAJVkSVop5z+DTf9UaivVa5V+BncKoZoK
qf5VULYOzhnOAP4szz5IBYJzNzpuXeG3ZV1S6B0/1sV+wBlWWn+DiH7ADA==
=asAR
-----END PGP SIGNATURE-----
