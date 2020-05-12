-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.03+dfsg1-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 8631384233fda1327fe3f6bf1b1dda22b77c9522 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 58429c20816b4d1242eb2db4dde41e254373ce88 43856 u-boot_2018.03+dfsg1-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 36a0c652c6563aaeb8daf676a6a14607dcfbb74f06acd6cb2fc0a58f05013512 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 cc6bdc9869dbcac11156244636d4faa9a414ff5c3fb70069a8c91c0b6cfe847a 43856 u-boot_2018.03+dfsg1-2ubuntu2.debian.tar.xz
Files:
 0a6b720ad9738c42f88cd8c83de133a0 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 7df80bf9a068c62d422465a6732b870e 43856 u-boot_2018.03+dfsg1-2ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAlv/MEQACgkQAhnKGdA0
Mwx0UQf+J0qA9+Sc7QkN4RMakf9KA9jkcTU8+kyosLjp3hFxVOEI9owV+/qpZq0m
XdX7aBI8cprIoApzgjgaIbktJOcxglR0iHvpoa7EGNIV8oku+5MIRH969vuDDxEG
oFpFy41DZEK9xi2KQ3QlrMhYXnwLIhFDRNdCrEdgeoAEclRkQEfLoc3TM3t4ibFN
lhV7KmIt0JjauyBW62bBXoaG88yA/GlgBO3c38VsR78byy8KUggxaEIFxlfB4AZ2
eRwf2cou9XPgdfK/5hx+WSgbsCIlSN8MqptarURIv+fn2ydzdeV0Xs7mG74ONWJB
7EmhraJ92EkUfeVOBbWug//yXsrn+w==
=RhGS
-----END PGP SIGNATURE-----
