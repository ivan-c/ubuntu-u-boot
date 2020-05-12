-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.07+dfsg1-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.0.0
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
 aa004d9ca1244ef718051a670c84a9857e704f37 37508 u-boot_2017.07+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 37d0ee51ea34225b4973da32676cbef594d82456d43a8cccc9f5eb8098c26af3 9442076 u-boot_2017.07+dfsg1.orig.tar.xz
 1704af85c68e1d32047000defce308f84fbd3c044118b2d376a3784c84b3d2e4 37508 u-boot_2017.07+dfsg1-2.debian.tar.xz
Files:
 4556f77cc04a4f38af8eeb4b0032b7f2 9442076 u-boot_2017.07+dfsg1.orig.tar.xz
 610f4cbdd0e376471d06c6d551b47099 37508 u-boot_2017.07+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlmA74YTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtqCRD/4y7aOHgxS66h/pRJd6EhlsVKi+JlWc
/dnfGbMo/DBpWO+gAqaQ/T2tnGSd1fyA8aFQyP23MzPhRuW+w5ZEv9TiUw8nRw5t
el9QWXHKsH9VOhW4uh6XypBgmf4dhGTR9Bi5ad9LvsAljXMouqkH6C2m1wNEL+1i
6NyNRXtIjvx4pENPPHWtxL5bR586QFD9mWaWxcVO1wUk1H+LCLgS6yfctnQq35fX
NRPDISbcHjXjYtXCPAMUjG36e0OBv50Ke1jDNCVoPnQWl6Zi5hi5fnS6vBSJuCz8
dASKqvP5iAAmIJrwH5xGZX4whwwQacu9DeWe3FdeNNfPIuvJG01Km7ioEAJHq2ct
5UAzgb/gqYPtedyevpg+WW1ZwQ6hs3GkhWKaQL1QWSr574ZT5p7aBcCR7gMBkldX
pGV9bEkxsEBS7kiH7bcXY1Ff2W/oUlWdHLGHyM5MiekmYPMn5nTi8hNelDab/wA7
BaG3+AqfBWVQaGBUEkbI/+Q+zxu8mUAGJeuR//7f/Y6FoEHmOwGqNTOmCXn2jeVo
pPiQSeS2fltA9xq45qYHVGYB3oVxurLwu0k5RyzmSf55IZipAgEzbiKGImctZOxq
ZXwc+/65uZddfy4Y9I52wZEl6oagJsDtQikcVyL1qoDqgpe9O2Bz+SMRlB0shoVt
+UC32LVsQEV1ow==
=LUbC
-----END PGP SIGNATURE-----
