-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.05~rc2+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 d163648f2669c816b3ad2632812cddb4ab18de83 10445072 u-boot_2018.05~rc2+dfsg.orig.tar.xz
 cd03285c6dd7c2d0c011be05c17d79355879aa1a 40400 u-boot_2018.05~rc2+dfsg-1.debian.tar.xz
Checksums-Sha256:
 73a128bbbb71e120229985b2306407ee3be8c25c89c9c804ab4e4eb5acb8db17 10445072 u-boot_2018.05~rc2+dfsg.orig.tar.xz
 5fd0d1f84172ad9ad2b7fad7f0f031f7a34914951b61c26d0eb27085e4081387 40400 u-boot_2018.05~rc2+dfsg-1.debian.tar.xz
Files:
 d30c07c6be75d97863de01e626187b27 10445072 u-boot_2018.05~rc2+dfsg.orig.tar.xz
 a21e21ea1a49cb28f71ad804d8dd9871 40400 u-boot_2018.05~rc2+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlrWfqYTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtrq+D/9AMiUo/UC7v95jeR9hvud8N16jXLcy
k6BH6BWHzzfDbDQNPOFd5i9nx3Akc2RJM8QZIduqcJWyuAnES8D2zy4wlCPn7O9N
jocJHSSdShpDNzG0VZAac28UbDPLiQrxSlSyFdYMlxMNGku7a35FgqUFp0xx6ML4
5OjJ5+deVhktLo3k8kkjcQA1vREQdBTkVAg8pzJpHO+9mBiDioprZq8MkFpBnU/t
SjsdgwS3F2gDptLmsdaqcE7KvvTb14aO3XLPLD5GG7oHpa9Q+3b5L7MtZ8ZA1pOP
e4Y/TTAkfNNe7QIr93R6jo3OqO2TS5dIkZpJJj9YTltJo5A1OI+xGchvNwDvDLQo
EyXM682QnG+7C4IM9J4OSl8x+Oa36dnQZfJxllnsYY2fTYu5EAN3gw8MOxhGJ7Ax
s4UaXazlbblrJxlduPvhLN//txw6byTZkbeuIrrH1zqRJmUvjmVdf8DxHx6QjoVe
51v8XRu1+US5qq/s1k1szcU11HWG9c7CAtNi8PW3Cv/G5xGP8EqdGCsocc+mp6Mh
nB1VFAan3URElBGGMT1lX7qmVC0Y8tC/Al53rGeN1Ut0+hMOzN4LysyuySRbh9Gl
7DO+YHdfB/E1S/wSKOsOHV669YAooB49yx2o5qYbs4+ZauOU0cIBPpv9MOV1Usk0
eyqJD3z+yH9d9g==
=Gokw
-----END PGP SIGNATURE-----
