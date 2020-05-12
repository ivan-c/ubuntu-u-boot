-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.03+dfsg1-1
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
 7ff7c2416d5c91e6e5853c913d25458c68cd923a 38592 u-boot_2018.03+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 36a0c652c6563aaeb8daf676a6a14607dcfbb74f06acd6cb2fc0a58f05013512 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 8f1975e5bc8afc3fd2cde1215d1023b0790f38d4221b24e9d1f4a6de207fa404 38592 u-boot_2018.03+dfsg1-1.debian.tar.xz
Files:
 0a6b720ad9738c42f88cd8c83de133a0 10312872 u-boot_2018.03+dfsg1.orig.tar.xz
 3859b43e70f6efdb3e4347e6c1d6a43b 38592 u-boot_2018.03+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlqvFZoTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtkK2D/4su4S56BM7S4gBNzT3WMxKT1dDNDMV
a7ryZEV3ROyOTIxwhNz35ymY6z9nRAsHECeg+wxd9WjLrbialQLqbt/c7iNPDNLV
5GiU2GIkXf7ktSwrsx0SNCVsX/SQ4/7izZuo1sA2MybX0MPPfW8v/VlqpFfmTtrd
kzGreyv2ejLfvCFLawdY7wOBL1eRU7pjHDmgC1pNA+4OySEOm1Tg3Oyy/EJ7qmex
mMsgozHetRDtx1T5E1iv0W+UD8/rAguZBFyOkes4mu4CSJ4FdT9wLG41EadWetzX
Flu9iTp9B1lS0EFKxH4Z+VuMh3DkINDhUGfLSO/zR0OpOg0FvNtnMD9SfRquVZJA
PoVBcR8IkQEDSI5hMOMTJmPIPCkaLsbjLv/aIBAm3Mz3vVT3cL0nVEKotfNag3ZY
LFwERpQ1m4VziRg9nulA1Ovndc/ZrlvJ0GWdUlzSDwn9E37rmluHxdp3hGKWxCs0
QLQmS/EoP1WaOP10ScEeA+99gghT5AgyyEjy9x/T1802BtwhyFskxwQqC0FnWu8a
Gc86SCDvBm3n7IgmmRlptGrbKhzFl8DB3Gq4OjYxYu9kmhDkI6UEzDfOTikIkMsA
jTM7YFE5rEiiSbap4e8AbPPT3nNaUXEpDPGHts6zcDJQPzGFtj+dejNNZlS9Znpk
IaNBakKfxODVSA==
=fPwg
-----END PGP SIGNATURE-----
