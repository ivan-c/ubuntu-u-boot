-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.11+dfsg1-4
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), python:any [armhf], skales:native [arm64], libfdt-dev:native [arm64]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 d0d0350870a3e88a6ea014112feaa03c2fd80a76 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 63710149b7bf8fa0a629faba9a19b7334fc18dbb 38484 u-boot_2016.11+dfsg1-4.debian.tar.xz
Checksums-Sha256:
 0580a4ad94cee5b1b456b0b9b42b00decd1109dee9d53594ac3030a67a3b78c4 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 aa5b3b63c4f9f68bacc69345f8bae3dde3e8b150a66415d043c2b1687526766c 38484 u-boot_2016.11+dfsg1-4.debian.tar.xz
Files:
 0fa0b587c72c62aea6b901b03ebeccb8 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 8181c9e0fc1097145aec731b1b642811 38484 u-boot_2016.11+dfsg1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAljZXV0THHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtiihD/0ZGf4gixAtCGM4G7PNmX9TyyLInG0P
SY68LQhIOo5heaieJR5cMKYsaEvIpvzCsPyRzYWgVMi5rWe0uFILj+wBiJyXspxg
Xv7IT0daSKz4K2QKbczc9DeQRelvqFHSTUKt0xCZfZ1OB9SQySVs82eyjPtIcXyo
iC7grTsJfzKyDwCYpq/oIuOY8+qyKOtMsyBALjPijCvKeATiCH4iTyYf+7kKM02W
867NpsAW7krteVcu5CFqDx/PTPCkwSjkeMBwAhl3slzIdFdPFvNylZ6bvjw/Mt9I
f/Vj77xVThtG7hhbWOqR6gFMs9Euzv2ei5p60cskdOkPE81LPSojz2wwrs+do9+A
oGvPs/Cy410YfDZKpWZaIjfBBa05Qswa8rfeTEF/kzEDIto0qk9tA/hFhj/HK3Gg
jxUEiD2NXar1viNjpr5AscoW8qo3Hr4gvia+afRRL07aber9sv/TyF4B2TkgyZJY
vjIyzWu/HBri1WVZK4GJ5OUX4XRR5Cz39+Gimd1WAGwxcrD2DOPK5aJ1tUxOPAJY
E0aghll9WCLK2W2C+YrYyokM4+vhoK5L+k3+ophIHBs2PlCE6vSJ7PX4sxX1XgAd
8e61bU7ndENWXBFQQPRc4Hwkugx58ASarGxDhLY+oEaw4Y6gsQuBWl3wOhhRV2gM
8qUsI7tcioydSw==
=37OS
-----END PGP SIGNATURE-----
