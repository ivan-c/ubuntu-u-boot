-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.11~rc2+dfsg1-1
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
 6bb8279205ab78f1a9fb54330b0a723a76ba7101 9821284 u-boot_2016.11~rc2+dfsg1.orig.tar.xz
 684244092149fa8191fe378fa9e01113fb756c43 39152 u-boot_2016.11~rc2+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 f40c7077fc975bc9ab2881787f25a3cc97753d201772b85e3b60c141d7f5dc50 9821284 u-boot_2016.11~rc2+dfsg1.orig.tar.xz
 3af9f7855c87379a1944a965b66365d56e885dba0dc5f8d471e5dd689a76afda 39152 u-boot_2016.11~rc2+dfsg1-1.debian.tar.xz
Files:
 3a20285f5fd078160b2c9b33f1dd070f 9821284 u-boot_2016.11~rc2+dfsg1.orig.tar.xz
 0286761756c94b3056ebcf964cb6de8d 39152 u-boot_2016.11~rc2+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIwBAEBCgAaBQJYEkpbExx2YWdyYW50QGRlYmlhbi5vcmcACgkQt4uC1IFLkbad
DA//ShqX19g/IxXjM+h3TtC/DijDf19LrBy5WinXZDVb/Zc/AGwvZ8m34JOrW6en
4G6fk/0L2um+PMwW2ECh/NsM9WVqCklG/9GWuVpuN4rmGbME2rsMFNSGYljqlyHf
24NkJsgAz/GSZ0OaA8QI0TTBPxudr2dfJ/i8dhViV8eB8msR0j7g91k4DvIsGECn
2WPTPgwABqyPDXNVWbmX+lGlmoIdMKSNkSnBvVwqgYSxFbiVRGRNPkvSHI3vwVz/
+usFarvphEOzXUMWPcq5VRTEQsPPNcLvJNVpt6ouPNODYDdEDcESeMTq9zXmPKEa
Er7tdutASAcHnVF6jFpm6bFFeoKxSIQZ0rAXmefJIezLqvU7fosPS40OBosLWrio
PBWBivJB/PO4+JafrxH6K3IF47CHpAIE4wvFN9IxWmqFM4KXVHOZsTyEc7WB8lM0
iK2j8tceysnvJXIArOmaDovLo8I/54aIY4oQLMDCxDHFcptTbTjLxK6LPbEpTlKW
O8T9gqWbUr+wsztRTqPnk5k45f7+klk0smAUVf5rIliiZ7jPjPp8yI60oBs4nbcN
Kb/zGyj2fE2N+37zICidQONjqEAK9WysNJWfoFpJVzr3XE0rpaRCZbZSkW4U/IPR
6PMg4NyGZ8KLYAXJVq90cA3bAHlLixzeNPn/8woYdz9jOfM=
=Kd1G
-----END PGP SIGNATURE-----
