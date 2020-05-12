-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.04+dfsg-2ubuntu3
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
 4a642a5bda09bdf294639c03e0dd28b2a4e9a717 47216 u-boot_2019.04+dfsg-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 9ddebf5466fccfc9fb0b913a79e39dd1c0f224fe0b1b7b64a6c4dac9ca83e9d4 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 4bc3c66a8b123ff5f67e7dc1abd2dd5faaccd00ff18a6c39c6f6418187ce9b44 47216 u-boot_2019.04+dfsg-2ubuntu3.debian.tar.xz
Files:
 569f016212c0c0b4a9ab7e23e65f25cf 11460080 u-boot_2019.04+dfsg.orig.tar.xz
 6a127f9cf76c1bf95051037b567886d4 47216 u-boot_2019.04+dfsg-2ubuntu3.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl1ukpoACgkQAhnKGdA0
MwzXBQf+IrqQycJmRUkomNChvjZ4OSEOsscgQKsL+QX/KAWIXGlIcEM9maEOsTPJ
g/FltKyp2M04cI4UJPUuy8pB1ts/NibSY9HYPhMZumlAQnYaa/Uqc2RN2MdWthXd
LqvfWv4I15B9Ojtn3kK4rlAs8Sa4Zo/O7kOlCRSXVlPMjRG0i2qTuKgOfiZSDYvb
IBwcLRTktA/SYTAz8LCjlv5BT/7QnzWIzgzGAuaJy4CXpFnqZdmCkZrIVHDR+Yjw
MdLUL183mAJ0OsE+ZVWJAmwnnGsSz+QYxYFSbAhV80d3QfFEiMWArmy6c0YXHc9u
upNW9AXiff9U28UVwTH+gZxCRglBdQ==
=HM67
-----END PGP SIGNATURE-----
