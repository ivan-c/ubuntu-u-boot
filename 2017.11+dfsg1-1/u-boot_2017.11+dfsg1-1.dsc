-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.11+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: bc, debhelper (>= 9.20141010), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 f68992ef8de12494bae5c719f3c818a39084d9a7 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 4a5af956b01abf31492226af7070d25319490d52 38060 u-boot_2017.11+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 3475fc4b52cb113397bc8a6a19c12626dadc608e8ade19872d61740ec0334a68 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 dda2216426c8b47320879a7267796237c05800f6be442df30142463e42e9f0bb 38060 u-boot_2017.11+dfsg1-1.debian.tar.xz
Files:
 6d53b4d6923ef99a389e6d7d57396a9a 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 ca53bb5905290bdc929b6219fc80368d 38060 u-boot_2017.11+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAloPQ5QTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtoJhEAC1gXocVI0vNw3ptEVZ1wXRLaDf4Btx
4oGWY6dExvpj+GYTqsx8gufc+YMN86fzi6dWocupsofopVH/GWA4qSB8LFZnIRZk
oLgaHl5SHOrkm3DB7OlMjm3vLpCIEzU5jdXV2gDtZUJ4cozwPL+Sbd+v8meSwe/3
VzsCnrzCPXRILvgfO5OrQV+czwAQAtzDpCsMBjSA6hA0WDOg7QElqw+u19hqLCkn
lesTKuT3uTKNRHbxLjMSE49tlLfSCoiuxaBFXv9oCnSh8ifRTqdsoGLrwG0JYIu4
xoGzcXB2kTyO5Hd9sGJodIqyv6erkVA0XSZffqlkGw1MS75kr3s/YOtrFTUBaV6c
DRMxObdQ117tC4fFhtTUSiOW81LY2zPLT45Cj6zRGF9mZRhF4XqTdtySygHxqTLJ
qV4weudQ82j0WAxqtbOC+VCFEmMhhy9GlvEnYWm2bEFxUt7ZYQbhK8MC8M/4f3NP
lECB+W1BpeUCfVboucT8MjP/u2S+SrtU002MOSCeP8susRT64kdnZe4ilrzzsj05
0rwIcVsl2dlVOwEu8ZMxhXY6PIkqG1O1v/Ur97vpZVJjkMvB3Q1K4dlpMVrQXP6d
8BvXMeqWQfUBz1ioyq1mS0ZVQWSPahkpi7SQ9k4v40CEnuOUpnPxL3VD/AKnnYAc
nr0AiX4euk7UmA==
=bhD0
-----END PGP SIGNATURE-----
