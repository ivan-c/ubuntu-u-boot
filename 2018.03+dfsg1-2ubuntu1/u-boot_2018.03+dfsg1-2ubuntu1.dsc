-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.03+dfsg1-2ubuntu1
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
 63a27a9ab1e78d4a0fc4df3b35e9d06f939a5874 43492 u-boot_2018.03+dfsg1-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 36a0c652c6563aaeb8daf676a6a14607dcfbb74f06acd6cb2fc0a58f05013512 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 462ed4e7ff66d0082ffb5d1ca5719384d06fde6cc83bbb6970638720f6e1b08c 43492 u-boot_2018.03+dfsg1-2ubuntu1.debian.tar.xz
Files:
 0a6b720ad9738c42f88cd8c83de133a0 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 bf373baf6eae7622f10fd92e5b2474fc 43492 u-boot_2018.03+dfsg1-2ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAlsZqywACgkQAhnKGdA0
MwyviQgAighkI+lL2R18e/WhmLeTvWIQqcE1E8jnheYuHBaRxTHWC6STLiOMFeAg
X7Mr3EdyMBG7pmB/ThLz87Dh7vwiQ176zSEp8IW6qp/mvR9lXKkufV//+08cMfd7
Di0LWeCMvDulM2lPnhuoi5UdhegV484P1QIfhZonBW6/qAitfEDYPETjJIeaAgEG
DJHcrVrrqa6Z9z61IkvIRIiQhOzostq5NvNFTyl3Ypb1v6YTXgV5JIXO84VTWIqq
vY+E0YY+4fOUh27OUNxt/70OZyBcDnA6XXPC2UgKefCbggntIMAsNBUKEtsZN6yF
XSQhn8+4Q2egJvgQSBQ9iUePrvNJyg==
=obaO
-----END PGP SIGNATURE-----
