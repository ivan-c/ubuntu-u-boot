-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu2~18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 af63d89a3213ac507f4b35b2f2ca66a3a01127eb 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 55c8390b06d9344406c3f36d5d6071f699e097f6 44008 u-boot_2018.07~rc3+dfsg1-0ubuntu2~18.04.1.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 055eed3a28f3894f5f954e3bd136a63ff6eabb9addafe196db940fa199ea4459 44008 u-boot_2018.07~rc3+dfsg1-0ubuntu2~18.04.1.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 4a4b424fad5529798bd0dc80d623dc18 44008 u-boot_2018.07~rc3+dfsg1-0ubuntu2~18.04.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAlxcNzgACgkQAhnKGdA0
MwyurQf+KLjjXDjPdaS1WCmiAg2ZiyjJ8v8S2NnvkvM0Uux0txKXlN/oDvpXuJKt
sFOwX1m7tIMBIEtHiuQyyDNLRDo6Ql33GMgK8PJKT+YmGE4Kzcqi26+Fsmurk4Yt
jshVsMh9ITYhv3Dtgn9XXjhthB+v66F+W0DdMu60kYmWic+hhANmBct7diz3jdFz
cusGpfJNOOMps/LwTvyv35RpIlMpgzyh6EB/v+siKenGh86EpVXk3KHqEEtbrteT
dOSUxVS8oVsauy6QnfoH8jfOvk+Vai/5HkFUjJ76sbhS2yTTLCzZDpMMsN9yLxlf
waBVOBdpjYJ2q+zXJzl63Ee3CAeIpw==
=0G2Q
-----END PGP SIGNATURE-----
