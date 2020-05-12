-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.01+dfsg-4
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
 71ddc273488399091757e7668e3add8c3460337f 40392 u-boot_2019.01+dfsg-4.debian.tar.xz
Checksums-Sha256:
 fc60ceb3410668fabcb499ca3e372086b54018ae52c9b16f4a1175c84fa3a05d 11270648 u-boot_2019.01+dfsg.orig.tar.xz
 7912f2c837d81d01d220db5f5fa5a14278a708fa36ae5adb7221eb497fa31b23 40392 u-boot_2019.01+dfsg-4.debian.tar.xz
Files:
 923d5184348d38b6abce75cc64b0ad2e 11270648 u-boot_2019.01+dfsg.orig.tar.xz
 fa07316ffd85bbea75205e46c3e4131c 40392 u-boot_2019.01+dfsg-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXKwYhhMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqjLEBAIporpAG5uMDAMxObwZJyEkmHx2Z49h4
zmhFrMvxU35xAQDbUw1jChTmlSAAixt+qcaN+EOvB4sYDuAZcxlRH6KVDA==
=2Bps
-----END PGP SIGNATURE-----
