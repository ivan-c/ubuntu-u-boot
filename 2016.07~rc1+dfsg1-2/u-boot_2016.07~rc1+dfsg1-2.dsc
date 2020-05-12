-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.07~rc1+dfsg1-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), u-boot-tools (>= 2015.10) [armhf arm64] <cross>
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 573d51833b1789f98325f9cdd16139f76bb87065 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 8dd4f677546e53c9035d7a7bb9f27cba3dd379a2 30288 u-boot_2016.07~rc1+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 96a031dad304b8ef735fa3b1f3a59a6853400767d55d807cfd53799b79130bda 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 5f871a3862fc5ceaa3f88fe0aebdc87bde026718078b81a6d34c4190b17b3013 30288 u-boot_2016.07~rc1+dfsg1-2.debian.tar.xz
Files:
 554598c42daa03566a614306464f396c 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 43f5948f5eab80c5653015562820ecae 30288 u-boot_2016.07~rc1+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXXWQeAAoJELeLgtSBS5G2CNEP/R+/YieaQbUR+T2QW+fb7RH9
nKmYfTqEIk4JvBF0eNOxzEUv1swD3Yv/DQUap4nDsEiCUJT3RCiqS+sf/j7omV3c
D3Tua7EEmvTGOuFn6IGgJnk/+aoJjQhME0XdN0lVE7X04eWT/MXVZZMVLzh+P7EO
k/NED/+k3u4JIafsYZt6S1Q314J1UbhsCzRHsbmfz0pkPu09diF8153bUijCQARy
w89b0zwaP1kiXEvnV5hkbEMhccqy61qxum5EgHr8xV4MiGYdQnVe74qMO5gnWzdX
UW0du5SMO/Y3HwAgconSK1ISx43Dfq3KD2TABHrfWFydXkI/zncgQiB2MFOw2R6b
opXSq9WgO/F+nF32UpsuM8bdelHMA0iTVXQsVkw2bKLjrSFoezDHq1c0rCO5IHbE
mEMQBsipHJdTPvdaxVTHQA8xIYlZuT7jTbMy8VLhogWDRv4kQo1Ypy+DxfdpTYSa
poOP368LPqxb6Eyz5hH4+RnR1qnKZof7R/NlpeXRAHbnABp6V6c22L1N1jvZKlUd
/jG7Z6m5N5VOTCP8tP53wKwkTANj3Cam/K9j2uMgX1Cysiz1UNm6qf8xqyKnWuj1
UCSFpP1ivZw3u2HGmlzGU2TZOKTVqqhr22C+R36o8ZnOO9vnFEYlqii7o+xwSehR
Bhe5YpMxPyH+bLhXbwH5
=TMer
-----END PGP SIGNATURE-----
