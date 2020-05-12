-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc2+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.4
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
 d2e6b523c03a383b8d0166dda654a797f7c4ad53 10577116 u-boot_2018.07~rc2+dfsg.orig.tar.xz
 4b2c0e7cfe35856b9e415419dbe020cf1ac2d5b3 42792 u-boot_2018.07~rc2+dfsg-1.debian.tar.xz
Checksums-Sha256:
 be0f30f7f3f05805e59b8e2318d058c61558721969a03d3c359816105f3fe587 10577116 u-boot_2018.07~rc2+dfsg.orig.tar.xz
 e7d96f61b80473a0cf2d871a86c828ef441967c1135fed5bf781872ce8dbf0a1 42792 u-boot_2018.07~rc2+dfsg-1.debian.tar.xz
Files:
 8a922634c3033738b94d8afb621f5c64 10577116 u-boot_2018.07~rc2+dfsg.orig.tar.xz
 4d56333f7c5b35ff1f05c1c6ce1c02ef 42792 u-boot_2018.07~rc2+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlsrS1oTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtuynD/4uNp24Th4cdD8K+Lu198tN1UxNCy/7
fMwYFiXU/UDCT7lvrjXtTn581WAN3aQ+bVXO7N80W7t3aB6rCTweDTISwxuVQCnt
/ILthgtznkAfomA1bw4m5pfpI22WJmH843f9yudWeKV4Xu1M9LTzQ+1JNBdq+a3Z
6iIlydcQUfHctJJaoM8yJhDyI7VGaXrSv6kaXebaZOxoxMgho5CB99EepnFZig1d
oV+firDCxeeXs4zXgnQ8bbuV3soQqj2iAI1BUqxloSdForQvgbz0YbdB6giUqWkw
hNFDmV8+PYJcTvswJ+dpzTSNTybOL5AkiYQgNg6oBZ+PmlNeuOHCJNjzrJTMlG99
Lwd4V71ch10Ek+efuM8gxLXdV1b9fLx4oFqbiwoYmQd8mCi75OUhyW5m93YFl4XL
yXtN40n8h1Vvaeos4E5n9LxBOlxtruvZ8Hkraz8uFkHw/9TCJ6CIBlw6zZoCQoTb
rq5FfLs8VrxcHkJZ6MUF1mT52j6t9jFyBaXQCuhgP9IeFsjKb2dZsYDLBNXohqA4
EqAKMaagoa+mP0tZFpn5bUvvwy7s3+jq0B72qi93Vwp0zcdEjnlyiSpQTJ/cfmpd
hFVfU5ZVnrdrmQ2NRbvUavrRLcZI6Buvo2PJjQAMcm9DiJ8XJg0Ud+2fBMcC01lU
VVGNY8a376XsaQ==
=R8MI
-----END PGP SIGNATURE-----
