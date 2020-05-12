-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu1~18.10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 7260840514ab583f25bde76c09a15877b4b9f78f 43948 u-boot_2018.07~rc3+dfsg1-0ubuntu1~18.10.1.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 bdf2235c7301cc069743bf92267b092dd449c3c4bfc3348a967f26f2866b9d60 43948 u-boot_2018.07~rc3+dfsg1-0ubuntu1~18.10.1.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 89977bbf10a6d67b5b028dafebed7603 43948 u-boot_2018.07~rc3+dfsg1-0ubuntu1~18.10.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAlw8mwwACgkQAhnKGdA0
MwxrhAf8C4gGQ/GOOMh217lSq4TL3rfO8GDf5xMz71x4wZkLnOwxf12aSiF9+ekz
pUaY3dlYG5NLr2wkUtR+Y4N3Bquk9HuWA4WilriUOSCWoVvzoODQ/Dy3VEajLizp
G6MgxTMA98XYuwB7nso0aVpX8Tz1FlosnrdvGSLlSslTio90R5Pq2d0sXGoE6sS0
Nfl2TaBvGAzEVBupfuv0Uvvs/iXqjdowlYJbk5MZuNNr3w6g2RrA+R8KfG3QMJdk
BEOmzF+R43zwmvrGrYcmNqIcl1jGFHPbRL+paf6+FfoapSHyqmm1hgGxAbjKrBD0
SpX3vDSk+jC7V1TYVnvyM6Cyc62Ztw==
=Mppm
-----END PGP SIGNATURE-----
