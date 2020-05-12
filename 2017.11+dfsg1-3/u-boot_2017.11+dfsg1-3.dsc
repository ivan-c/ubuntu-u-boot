-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.11+dfsg1-3
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: bc, debhelper (>= 9.20141010), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 f68992ef8de12494bae5c719f3c818a39084d9a7 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 1472369e77325da1a9ad78365414b13703ec4dc2 40844 u-boot_2017.11+dfsg1-3.debian.tar.xz
Checksums-Sha256:
 3475fc4b52cb113397bc8a6a19c12626dadc608e8ade19872d61740ec0334a68 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 b14148e0ba35f5aceeb480264d85c619e9b8ee6b0440b2403742bef28968f199 40844 u-boot_2017.11+dfsg1-3.debian.tar.xz
Files:
 6d53b4d6923ef99a389e6d7d57396a9a 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 91247b8d34acb77ff9d4e5c4d05e3cee 40844 u-boot_2017.11+dfsg1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlpSnbwTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtoSLEACt+ifLuM9CmqnaJAlaGPKarjq0bNJr
USsmQRps9YqWPVt5sug8MiJyazaK9N2P3V0QDL/Qzo44yAW8qsia/6iOpfIyZabA
3E37VxjALcT0oJjIlYEGKUWvURLU511G6EJ/cbmOAQWxH9z1w0tVXykbpvUbBuj4
+bX3xP0pIHLBjcYMH6ZxCvnlXJEb1x7ZJjRN91SHpSc3M35Xt1Fq+0sDA+BX6psj
+r9Hg1OgGYaGwBDGoxnxIfL/6OKFijJo8mKNGciaEwpONMZ5TZ5HK0e3NXaEInyc
VMU747GCIwVTelF/bzdb0Lo7lkyvcvYHWqYvAYSc+rlxCMhBVUoKiaJs9oka0VsO
u+OcgyxiN3tJjLHo8q3UQMKDyMQEqPAX1+ZnSQVzMQ7vetXYdsgS0QCt7tM+HIO+
DQfO6sjpSl95RRU2NWwOkDuP0Q/pVdZSyAoYXPrSDd9JtJ1HWZjoEoJVrTniflfr
m/gZRhyn5c65WPHXFf4PGQ6xADgF0tHNPQrvK7jHNGUm35TtbjB4xLr0DzgX3FNb
1/OVj/5CjJiOMFfxlgmuBDaRPX296s3Q0vV07dTTxCipb+W3F3TwQqRHF19Xv8Z1
GbeRT06fwpIg1QL+w9DXQ2+qiubybFxzcsSx2jL1WZsHLXdpn6zvpPI2zrDR1PIr
CB7YcvvBqJSDQg==
=F7rs
-----END PGP SIGNATURE-----
