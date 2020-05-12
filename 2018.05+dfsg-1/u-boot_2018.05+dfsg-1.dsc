-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.05+dfsg-1
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
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 785146c06831846eaf240dab85544bfb615c614a 10451004 u-boot_2018.05+dfsg.orig.tar.xz
 d81ffb5efdd9f0b1f50edfe9cda60af66c61ebf7 41112 u-boot_2018.05+dfsg-1.debian.tar.xz
Checksums-Sha256:
 adff8533e0c0f3d2237f26098001eda618dec0729a16f5befb584f77944f2ab1 10451004 u-boot_2018.05+dfsg.orig.tar.xz
 bc947344817e85df843bcb33700bd81b4cc35213ff50000e85fd1bc7ac26fe02 41112 u-boot_2018.05+dfsg-1.debian.tar.xz
Files:
 fbf78eb93d1f710bf7b66047b93b85e9 10451004 u-boot_2018.05+dfsg.orig.tar.xz
 2d45e78e4c4a1652632f7ee85798678c 41112 u-boot_2018.05+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlr0rQgTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtrBQD/9Nz8+I2GAvFfVSQ7qZr5r7Jh6uriA7
4Il5ye4VgYeCGW/dOwS9qnHqE44pPMzAVl+yzyq2/+zlNCLAJDKZzO/JW3EkKDx5
NYNPvolGQxwntPBBaaLjp+TF6YKJX7JB237wS7BWR1pxd7fV57vjblAcT32cQcGV
hlE30MqxcO9v+uRcKmNohsmbnkE8UuGOMbmC47mqshWSgd8iPNNaFoxPVRRNQeCR
9Yyyt2XqAfr547bSrFUmY5cVSvGR4MNXxY/RbEzomfd4iR12J+xPqYa2pTY15kLb
X24DBL6VwLxv6VeKE7U49mZ0Sc4wap1OWEE7zKecu/76Vl89IBmCZhvGEi4fG3qF
87bzjEl3uHQgVWg7YZny/0wW9019oeTUMxu3QzfUjEf1m1ItvC/T6aShsYp7UFXS
5S19pfUdlhebkI7o22vvu1KB8sYnmlg852KXNONef3T44mOEkS//oOpsi0H3fet3
h1UFFkCOGhIhnJ15naDn39rwE7GPdQ4q+aomZtdIc+lpXe1eoE/2yU2/8Yk0+Ag9
CtDUrCvXvd5jWfuVz166sMh6MEfqQndIHTPs2vK1FCYTiXiPcAq+pSOvGiN09f90
xxM6/GqZezLYcRQH2+/I3CXEFVg7C/L9z5/Yabkjw1rcVGVLD/bSzjYSX+0muGnl
sm/aDKWJRPBD5A==
=vKYl
-----END PGP SIGNATURE-----
