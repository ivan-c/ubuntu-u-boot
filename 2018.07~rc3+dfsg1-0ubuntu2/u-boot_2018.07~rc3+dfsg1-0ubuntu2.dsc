-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu2
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
 bac1d1dc3abb19981e703423dface3007b65f01c 44000 u-boot_2018.07~rc3+dfsg1-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 b7160d5426b2d0d73b3ff5b1a8de72c5f1f2a0a7733fa8e58365478c51ade128 44000 u-boot_2018.07~rc3+dfsg1-0ubuntu2.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 e1d7db8c34405f2598adb5188b832e6f 44000 u-boot_2018.07~rc3+dfsg1-0ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAlxcCdYACgkQAhnKGdA0
MwxoVwgAkpJcCIDoSoGkNavxPQXt447V6V8S2DHfVzEblGMe30hmqMHmw/MSxFk+
h/E+bOaSTzKYeLhUriPr5+qIAhvVJZLQzxphH/idjJG9Bt3uOhmV8YFCiuuXKpzf
mJgWCRobZxfvNgEOY2GXl1Jp/eQQ2qjnS5EPdROz0nHeim9EGaoMJR0tjWO2ETO6
NacLJkPZuGWKp1Sl4qgg6H3yaNdAg00TAVw/akk7CEV1IizDFcS2WWmYtCchaBA0
6pcxAB9/BhV/FtJyVsF1YcBUS4tyta2aqkWa+qviaM7uiBxmiui8a+/KIwRpnR8f
VqSL9T6V1taWKF3fStH/qL8kX6D1vw==
=UT6P
-----END PGP SIGNATURE-----
