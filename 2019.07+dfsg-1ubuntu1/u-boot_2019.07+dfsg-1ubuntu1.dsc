-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.07+dfsg-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], libssl-dev, python:any [armhf arm64], python-pyelftools [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 fc280bbac1dfa7fc9fcd152dfd5c9605ba804c6c 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 474e15cf7a129d854f3ee0f7203609addd7c57cb 49196 u-boot_2019.07+dfsg-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 a37ad30824505632353857f377234a6aca6e7780d9b0844b35f88e8ce2938725 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 3f76422902a1b12d6c0be1eff23707cd52913426eef3677a728b9d9e46aeb1e9 49196 u-boot_2019.07+dfsg-1ubuntu1.debian.tar.xz
Files:
 c9698fd1f7da328040407baa34ce3cea 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 e3943a9baa5eb373b6b56bc722f8ec61 49196 u-boot_2019.07+dfsg-1ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJdnGyhAAoJEOVkucJ1vdUuAsIP/0ILnPgXqGZn9VybL+84FjnR
pi5YRvgYbCcFi4SYxq+EpGX2CCSwnoegFnF5ow731Eurvlg2Oy4qGHQeCnEUZgDW
UpapogjvYktJz3KfjuDYSHb3NlbfPdMhActIIySVO/yij3aAMMJx1xm88wzdnZm9
GbmhODq4ZFypuW6POzZ+BkUqRKzR6QQtHoIIW6zwHza2FzjKtnZn8GI8DVZMT4vB
HdNvFX3SLATAqv+mZe5zf/ShulrKxz3SyKVleC5mf1KcqYQdSGCqxINsk0N7bW1s
U7YTmYj78VJFXABptWFrnB1zLuD2Ya1cZaiGK4lzGCSjWsF9jLXIaS6dC59j3F0M
VIXpsNTBJ6OBWNHrff2UPKc4nBfDKtUXUuGza9/vHxEmauHAu7ysT36tTGSUmoLD
MTHIHtLTFTsA9OgwQIuc/6LgxSubQuvYhk0gWhJMKgBuCXkfFCqA6tMgnJt0UFIu
0gviSuRz96NyKyGqPKCvdmcGZf1Pce5L/x4OOOlxORFB86J+I4EwlErYZQGUwBRs
PbCdRbkHhX7zJrJ9mxHR629QheYbzsB7libgY4bGixaps5bGPGcie3ps55HmaPV7
FMFjTSHPcDBr0nyzq1v/pAUUY0NQ+GWKhc5mS4qrRiykR98ypgLQzlKGOQ1yoZtJ
mh8LVH9ZSzzRP6oVnTf1
=uVJr
-----END PGP SIGNATURE-----
