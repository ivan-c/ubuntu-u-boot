-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.03+dfsg1-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
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
 256aabd2406dc77a8a55a0cb1ed5f88c9f948b9f 40200 u-boot_2018.03+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 36a0c652c6563aaeb8daf676a6a14607dcfbb74f06acd6cb2fc0a58f05013512 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 8f84f89065bab4469a5300c67456c49c700a2c57a971be042f92c8d610ca0601 40200 u-boot_2018.03+dfsg1-2.debian.tar.xz
Files:
 0a6b720ad9738c42f88cd8c83de133a0 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 dac2c929be7ba24ee261f71e902166aa 40200 u-boot_2018.03+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlrBhnYTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRthrMD/9G4NXmPTQpMdTN9FK3uawdUHodJYrs
wJ5WCYe9KN+1+jnv1US4DlnockpDA9rV4AbrKvUcFf+n7hp1Jbl2bTluNJRC/kGe
FlbXspzdV1xsNcevhTmIjHFsDGjVsK5PClpHOR3liShlIotATfYiBPeLDTw7Lapd
ZDJ5TdB6pff2SsfgAfK3bqIFZoFh163gSuCzl0YqkYDFapRyZ6y26lcVly428FG1
LYEsJNlAAS5r0gqBQl2KDYv4pd1BDk4WmZ7myXApCTEWQjdXlZdFQBQWlbDKkl2o
hnkb4rYODbR+cw/NGsrqwC+zoTFaXpOW4lAOJn1YMbu9+sX6laN8vLp/WAb1Vrn0
ePw8A3ZFv4sAYNzKcxC7l3G2rhWPbfY4xTSqJlQ9U1xXbxha/DqAYueCeDj/CXLa
hKTN1+ypSaKaF8d0tKeTZGH+uKDrCYwRkHbjTqubwfYqoXZ1SV+PXTXhfl4IJ5/6
WLEHMjWh321L9Qj8Ya3h7iZWIXVO8AFzeohx7zLMi4SObzutNhAroDe38885aVO6
/eEKDR89vfxV/yZGq5vaJrLqswghwYyR425NBEYAKDbryXxdUYnaehfDopLVqTFv
CxvO1jaCLAOBVc8iGTfeURZCJBys+Ke5j15L2MctxATLkBOvU+WUh6NMUyMdp0ze
GQkQkQgVg5ikMw==
=EFY8
-----END PGP SIGNATURE-----
