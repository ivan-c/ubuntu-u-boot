-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.07+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
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
 39acbe6f24d6763e92bea8339d07e4f402231e3f 9442076 u-boot_2017.07+dfsg1.orig.tar.xz
 d21be855274b677925d05da7bb3f95c535d367d6 36312 u-boot_2017.07+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 37d0ee51ea34225b4973da32676cbef594d82456d43a8cccc9f5eb8098c26af3 9442076 u-boot_2017.07+dfsg1.orig.tar.xz
 17879d28d463a81368a567d6f2238ce292f9b89dc8e24e668db36d568d91b415 36312 u-boot_2017.07+dfsg1-1.debian.tar.xz
Files:
 4556f77cc04a4f38af8eeb4b0032b7f2 9442076 u-boot_2017.07+dfsg1.orig.tar.xz
 7f753be42741da9613cf7b5ef901bfc3 36312 u-boot_2017.07+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAllj3C4THHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtmytD/9QHajh2TYNZ3Mr7XsKbiuM/pnfWRed
zTXDgi0ag1HVP1wDYvyk3GBD/qebIkGShP2NFx6nfa+UImSbXYMWIcajAYcXXUzz
RR456sFYeX8WEhhSZAgWNxuGvvnHu+WHNH4QkZ/yUxZxjZBGRQ1oa7Gx0QbzEtWf
hdAkrowOxk0/5xXib4tVGV/cEbav/dp5tDrfjkJrJVUL5kSnm79ivusOOHtmxtQp
aV5xL0TXAW293wesr9JyKPv/zCsxG56vI1KykKOIqnL8hxrIpdcNMG4Q/5NXyJaE
OdzNBFkyLSfJLJ6lndoLrjzmoDRF0GfRmX26MJ76KIagZzkLUOu/S9uq8op+Yq+C
K5YNYrkIpIdWy/TH9Tt4vRzvY5zYFj83v2ibQLS5rmfnIHW4r5dyWVl5ek/9TRG9
GRAp5LjRmHyWyOwqPJNDcB+4m4HhQ+rk0YfM3nyarwme840/Xmlfx70FTfG2Zv7H
FSvvfC3iULRHr8lLjMOUOS66+hI8a9QJWe1LuaBXPOkCP2BJSer49icd/QZk9tQr
VVxW7i3He3YofXYtaplhpwE4JN2+sBYnevaUC8k+onmVX1YrzeQN+a/xTVrKjSf4
kiszCO3QyK3fLlmGYcZ2Jr5LPphxboZFC2BDCMeCQWDiiZhLQwRTVIDhQ/IZwArx
YQaX7yCsO4kEDQ==
=wST2
-----END PGP SIGNATURE-----
