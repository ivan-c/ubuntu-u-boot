-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.04+dfsg-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 a86be17edb74029538f833fc374964255001973f 46180 u-boot_2019.04+dfsg-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 9ddebf5466fccfc9fb0b913a79e39dd1c0f224fe0b1b7b64a6c4dac9ca83e9d4 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 77b28b413b3ddbb50bfadacc25af2954956d94510c3d371b3b4274212cbfa7fb 46180 u-boot_2019.04+dfsg-2ubuntu1.debian.tar.xz
Files:
 569f016212c0c0b4a9ab7e23e65f25cf 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 a14cd5eb87afee99c8007d477e7507b2 46180 u-boot_2019.04+dfsg-2ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAlz1gG0ACgkQAhnKGdA0
Mwz6qAf9H5Gj1/MzszzDDcTN7DPJuo8eg8A+teNLZYVQzspzlx6EC6kfRoEVpX4f
AUzRwY0Yyt70mdefenYLchmWq9dy/lfPpi6fALk/LVz1++SJmRIDsvs1IuvU70kM
qQIOXeRutO9hVbvceGTKMxshKDbTKJVIzlk1djOulX9osuaI+1oCaaaU9LstFo/W
LglJXQrafa8/I7NX0RNRx8TkzBjuzF2GBFkLvSQwMlJIkvFMvDK96aWfOCYP5RPT
Ob5pR9AZw42EzTtFI5h30iWqh9yNKx65ow9QbTyxckkhcQocx+t7Kiw+hwY4MEqb
wx+2ChInu+YaVD6AS941xOWWz8syTw==
=uEop
-----END PGP SIGNATURE-----
