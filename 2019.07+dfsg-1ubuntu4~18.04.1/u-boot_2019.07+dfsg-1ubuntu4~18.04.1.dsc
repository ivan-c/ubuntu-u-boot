-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.07+dfsg-1ubuntu4~18.04.1
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
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 fc280bbac1dfa7fc9fcd152dfd5c9605ba804c6c 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 7bf2ccbbe437ac7ae662a9549994f40e0ca999d6 47040 u-boot_2019.07+dfsg-1ubuntu4~18.04.1.debian.tar.xz
Checksums-Sha256:
 a37ad30824505632353857f377234a6aca6e7780d9b0844b35f88e8ce2938725 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 3a3b86d38bc1c928e4c3370a1f5d0657ef392110814960d976b7dd4dfe97b3d0 47040 u-boot_2019.07+dfsg-1ubuntu4~18.04.1.debian.tar.xz
Files:
 c9698fd1f7da328040407baa34ce3cea 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 a33b613fedb563ec1aa1a192401ca155 47040 u-boot_2019.07+dfsg-1ubuntu4~18.04.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl4qBSgACgkQAhnKGdA0
MwwAgAf/ZuYl26/k0QEs9zVloEB4bywrl+1ZH9fGDTvdpCi8QIVXtsMuxPCi7Qso
CCXTb49RZPsg2eJJA4jSq4YDIrtQd+X7wDNq3YfaCBSVwfIPWfwZpofNDeMOj2ot
TjTRetkC0TER75zxt5gORMQlgnrvWrwNJcgvbHAZfXHQ4YbSWcdDSPZIE2rUDlhQ
C0fkfmbvTXcQ0mPuegVhC3JhLamXELJgDGt7yVwdxJ0uwAI1QGoF86Z8RJMs0CnM
IYHU22tGTnk7oYyGjdatFoTvUeIEUshK0QR2b1ZQuixyAD/UWXJA7T82ErSx2stf
rIn7qXLTtQAqIny9x7DQ0nLZDeH2TA==
=ZyZn
-----END PGP SIGNATURE-----
