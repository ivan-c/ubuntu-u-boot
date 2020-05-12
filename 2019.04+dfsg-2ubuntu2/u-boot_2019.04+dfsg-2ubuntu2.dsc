-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.04+dfsg-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], libssl-dev, python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 026682b26caae678f8791392e85128aaaf22365b 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 77358e6c7b514d2511bba751e831976b93a7518e 46728 u-boot_2019.04+dfsg-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 9ddebf5466fccfc9fb0b913a79e39dd1c0f224fe0b1b7b64a6c4dac9ca83e9d4 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 1fc0d686f7f2de62e20e9acd60cfbdb4789a05c35e42a6e1a77b98d46c30961f 46728 u-boot_2019.04+dfsg-2ubuntu2.debian.tar.xz
Files:
 569f016212c0c0b4a9ab7e23e65f25cf 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 06f82d072019af22bfc7c7fe267a8b27 46728 u-boot_2019.04+dfsg-2ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEPzPfI+MJemyDh9JAT/vk6S796nIFAlz/iikPHGFwd0B1YnVu
dHUuY29tAAoJEE/75Oku/epyp28QAJQa5ZQ920lzFDu4SX2sJNPKiZkALs5ZowaJ
DDniuAfwEwbrA9hdlQ9CJSsmCJO9GS5ZuUWqofKyDeMdiZVDU79h2i5cOpA5Czg8
jh7VGma3IcmOsihgnPe1jAwheYSjVTGHZITS40GpRY/G/isXYzEbZuYE0t2DHoaf
ost2qc/FJTEY4f4f7t41+8xYleE06FQx5aZRnJEmuCp9Ryony7MMCX71qMp9tdH9
WXkGIo92HQ5+yWG3NijwGRyImX+gBllG7i2tQHNp5HUBx7x0vobvwADktFAjYWFa
T6+Pv8TfhwtLhbCk15RdpW9AkibCUdtyYPdQmXXiWIk8xWz6cINx552YXFazhaPq
LRsIP8XiK4mItxIereDpizNsTISoV+skhKydPg45PPA5Ylko6ZpXbWRrvt1PnxzS
y5uyzY7YSxxDZwxQD4ZbD/4AG0vLy96xi6QEEXWmrDWnMdpORII+pRwnk8DA8I9+
RY3yJjYj6FG97H0dnDUzClRicAOHiEXbWAR/9mZaKdS870Caa/ibY/Ywfos3fvac
hDkV11kuKtfRcXBEDA6bqGjr7GArZdwhQTaWQlhDZpI65AH9rkF/h6R6TjzWTn11
tzfdhvyYBXbS0LKnfkCIkMe4D8fo7fDQVFYshJy2PBzhvB34AggPQun8lkqA9IX1
KpWhn0OS
=TW7f
-----END PGP SIGNATURE-----
