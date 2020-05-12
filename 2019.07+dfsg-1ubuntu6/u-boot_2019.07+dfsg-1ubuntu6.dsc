-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.07+dfsg-1ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython2-dev:native [armhf arm64], libssl-dev, python2:any [armhf arm64], python-pyelftools [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 4392d67b4b4cb4349ae46fbab6378f9b4dc62b5c 50256 u-boot_2019.07+dfsg-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 a37ad30824505632353857f377234a6aca6e7780d9b0844b35f88e8ce2938725 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 91b321fb77b9bfdaa759810320898611a2856d98874084bc09414fc93bf840bb 50256 u-boot_2019.07+dfsg-1ubuntu6.debian.tar.xz
Files:
 c9698fd1f7da328040407baa34ce3cea 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 9963d54c7e009ff0f0f2f867fd7e588b 50256 u-boot_2019.07+dfsg-1ubuntu6.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl5CjK0ACgkQAhnKGdA0
MwxD/wf/WPl2m6P6WqUNq3u+Na5/a/aV0M9KGvr5/6JOVUAcoWiaiZL6yrEee1E8
9doSSl5yDm2wpG+pbbP7AR3CgY/vAinY7Lz/xwi4ENwkcgsEkcY5d2jaDRhirCuU
7S9ASuSdL4S0Jjt+unbekuDyubQxqhNY75j1DH7kz9wHT8oQJkPiBM1bx18WXjOa
qTK1kvc0khUfhDKLIqTDG9qxoxXfDIoWA29THXkuY9GZOkYzOWoeV5y7xIbsQift
g2dk4EowMn9B8P3HxbK+V2LOHn8PGQQXHsBrpMb2f1I9d6PKGMW0uTBlMFNqHvNm
WzukfWJVR4n3VUY8G3/YQaCR3UnEZA==
=5AgD
-----END PGP SIGNATURE-----
