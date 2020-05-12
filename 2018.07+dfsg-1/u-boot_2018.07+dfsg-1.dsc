-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 87b795e54ee3948e10201604505151781b9dc575 10581264 u-boot_2018.07+dfsg.orig.tar.xz
 ce69cfb62a5861aad865ef54f32ea02e9f8acd6d 41816 u-boot_2018.07+dfsg-1.debian.tar.xz
Checksums-Sha256:
 24346e544cbf2b52305390f5023ef9e0d77bfd796ac4ca3a4101029d46b4edcd 10581264 u-boot_2018.07+dfsg.orig.tar.xz
 a72512310dfdf4e9de01a1b480d7dc470ce0fe61e6c32618893225bbb6a249fd 41816 u-boot_2018.07+dfsg-1.debian.tar.xz
Files:
 20414d868a3c19aac38d588c42096bb6 10581264 u-boot_2018.07+dfsg.orig.tar.xz
 996c9d3dc9f26f9070593f39decfd57a 41816 u-boot_2018.07+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAltDx/ITHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtmnkD/4wVEnH3l/5kMQ4jN78Qnmn+RaCOg7b
IYpAOPFC3p5D6RuVp5UM9P+ejbTv9QBWjJeyyOH/WqaPQ1Te4E54POF0mBVMjK6F
Lbng6nr54gmTX83B68SBNqYyrl33cQPIYL5Btu+L5Jlh/HFZ43OOahj/yvChw24+
hQmnO+6E/jnkcosHFfDnDqY7SO3L79vDiQI1rA0wx2Cwsa03A1l0nuKJyi4J2SnA
RrOAx0FpqxMy9S2aOqDu7j6mQuf5Yh/U5Q0CUjhHG2vQrBQj9vUH8rSI/yuW/mZF
sTGOweIhr98yuhH1QvYcwysAGovcKVSr2BrXiRfGFzSjiFMMZuxF1s0xb00wOvpW
p1EQuXZYIfXjNq+RbN5AHqFCnWLrUzN6xUR5HK7dzbKrrA9gZxWhwjmO8QZBEgUn
MwWLYfc5oIBj8zSQpi78EG/uD83fIGS7eTls8TYmN/wsYdP8KyT6a8fpsFfKvYmd
ERiuGI9H84pGu+03VwdsvDgGjuP6lRcASbg6E4bF8vCIFHm1yST4fxM9c7xqV8q4
EChxfyEq0LSWskbUJURY+1wR+5Yk4n9pzTMlDuBBMq2vNmBMB99rC+tiBD4Zovqx
Se+a1IQ7ZJzgt56F9d451IcLF9TRX00tb5vR3a5m/0KO4LsKmUzP8DEiO+TU8fpv
RUXqmsWhK5/Jfw==
=Vmme
-----END PGP SIGNATURE-----
