-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.07+dfsg-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], libssl-dev, python:any [armhf arm64], python-pyelftools [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 fc280bbac1dfa7fc9fcd152dfd5c9605ba804c6c 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 c9401be2a7157a0b7af5e8e72f9194f4dc441bfb 49132 u-boot_2019.07+dfsg-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 a37ad30824505632353857f377234a6aca6e7780d9b0844b35f88e8ce2938725 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 53ce3d7d7e8b147c661b0eefda0813e936963e5d5442ebf226d62fede879d707 49132 u-boot_2019.07+dfsg-1ubuntu3.debian.tar.xz
Files:
 c9698fd1f7da328040407baa34ce3cea 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 95c9d84ce5df80042210f326787b1b34 49132 u-boot_2019.07+dfsg-1ubuntu3.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl2kh1kACgkQAhnKGdA0
MwxwiwgAppvApTRRDbvBJ1SOXc/z+d+nCsHQSgmeeOMo1++1SrwSyrRh5gQEXg3t
m+HIw+CpZj4q1Y8dJ+xEucec3ltThTR8EEivd7ELOStFfAS7003uJiH7KWwQauIK
oTUlmBr+CmLCL5yGn5i4Z4aLnHrY808knGkdmhluYdo0N07Lhtqc+Y//fk/EOWvq
xUGST6POdOJqRi/z4d61WzhRbVlp/GlCnyNvYch6jOPvWgmK4ksB8dTi5JaozYoq
gDCuapGf7y4v13bjOaKgHjNuhRGtlv0x+cq5rqHmwM1OiIyWP2Grb3jwOyIx+pIg
aqorAH6GDtnw6xL3mETxCd89QSoDdQ==
=PmTn
-----END PGP SIGNATURE-----
