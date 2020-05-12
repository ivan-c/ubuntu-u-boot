-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.07~rc3+dfsg1-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), u-boot-tools (>= 2015.10) [armhf] <cross>
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
 7a81555c9bd3448d0b702543a78d18d9411062fa 9439832 u-boot_2016.07~rc3+dfsg1.orig.tar.xz
 63c968d55e36b9fa5188fde1d0aa15264119cf8a 31204 u-boot_2016.07~rc3+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 0324414392a4b034dae87b7af72a6f6dc7219c1ca6148eac59546932611fe34c 9439832 u-boot_2016.07~rc3+dfsg1.orig.tar.xz
 1e4592aa897ea9c77ef0b67cb1ae02b22a25f69f1ddacb3d0c5935d5becbec8c 31204 u-boot_2016.07~rc3+dfsg1-2.debian.tar.xz
Files:
 4be71224650d5f62c2fd3d97ee320b7b 9439832 u-boot_2016.07~rc3+dfsg1.orig.tar.xz
 e5ee84d237424972e08326a254e40a62 31204 u-boot_2016.07~rc3+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXfiZtAAoJELeLgtSBS5G2xWkP/R2qdfpb2dnrDkMouhKaItHl
Wq0z76UGTClfKqJN0PYZvMA/oN3AfqHSyF0PFPcUdGU9fnVpumDg8BeLHXxd5vAC
R/Q3pAzWrvKjTFV+z7PwKtWM9TsadXF4tbENFK40t1VMu89Y8t5h4PoD07MP5Kvf
ZvLEO3hlMc6t6+CwSTdWlC3KOMQqPqXanJhyv4eILCv86rBeUWrNjau4mYjoXApR
ZalufKwm3j5tJLvPv3XLUhQBNM99WhjIawuOpb+lp1yUgoGU3v1uLi2HRZ2DX39Q
fiSOmqF9v1vpsELxZ3goHStLjQlTV8P/ZEKNNwZdf4GjfqyhwEwWVokI0iTFOhyw
Tur59QLeERwK4MaSQDzl2m2Gcrh77X+EnlydVja6LCyzjjFhxKaAMuU6W28aHiiP
nmvOgpTHYKkH5QmAs8ESEZbb0zWSxfHq+11DtZI2jvtrB9EJ9Ccjtj+5tDKTD5KB
ehpn2EF/MY3/OZlcOiHlRI9pd1aMYxlQowYxaTUP1r5FaV22NBrXyS74RPUNrh3o
NehYBGLlzn09ud7jUNWtVRWU/qyeOetqGKcT4PIyLkcyWYj/Gb1x7ZArhNkshR8x
K3ryiywqXb4pbG4tLrntgR3JJHOGFRym4Lvmknh9i6tXsvihBuxaUzR33JrTCptZ
iK7/ZVXOcPysUuC1Lv9T
=H6Gj
-----END PGP SIGNATURE-----
