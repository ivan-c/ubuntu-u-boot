-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.09+dfsg1-2
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
 aeb341282aa7a70d5cb5a4950b290f7b94f6eeab 9660132 u-boot_2016.09+dfsg1.orig.tar.xz
 2ea9d5c60d0ae1d3406104b632d661ad42d4aa04 36572 u-boot_2016.09+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 ef6d3de605b10cdff7b08a555ee05d9f7e78a210481ce289f9104b338e658049 9660132 u-boot_2016.09+dfsg1.orig.tar.xz
 80e91072446b638a86e03dcd11660426ef83823ecc86d10ce39d568cd36c350c 36572 u-boot_2016.09+dfsg1-2.debian.tar.xz
Files:
 1a76331300f23b8f82a91b2dae77552e 9660132 u-boot_2016.09+dfsg1.orig.tar.xz
 cd1ec8c914b34a6a9112f48aa5789d4f 36572 u-boot_2016.09+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIwBAEBCgAaBQJYDXQ+Exx2YWdyYW50QGRlYmlhbi5vcmcACgkQt4uC1IFLkbZH
Ow//dZ/d8g2RQnaoAsrE8/MZlT/uo3yxy3MxbXTuleNGcrZw2NDPxKKheV82/UPC
JXIR9/FfoW6RdBlCYd5+f7CJBiGnj35/39jeBR6NdSm1Cy/mSjAAd4J4EXR9VRai
rad5k89ogPM1fXwGxsQcdyUt3pWCVKOotGtrxpB5Z4z5OhmohdrPgyUfKQRHt7zh
KYK/uFaJufC41hL5rEXPVLh9N1NYf2c/r2QtDuJs293okQljJSXV7pgokQKq+yvQ
N7n4DIu/GvqHfbvddpBJze9ts8GgoUOLI3jtnn4n4zwhWUUAh5Ed4HbP/IzZXS20
26IBUcfwqf2WEXHpyU0cOjxDY0BE/7mpS1bg0Jr1IeDWUTVMl1YOrABPDV3fb1yJ
p40bEZju4LCvm2BEK9BFNC0Y+TPsHIwz4/VNLkleR3lULbX+wP/AY1GZtgsRflbj
1T4dxnCVgmFFw9Dw7GSHeo1OJownZ4+3UXk1CHyAYBamWGLEexiys+qYvNAWrn0n
jqOAt7g6++9L4Wt1fQ+jQZdSctxBwCZzCAOwI+tfUW5q18vEjNfVOVwWA2RrN4gL
HyQyAk4VjSFNL/aSOyaDtD6yx2qMYBwod3BvqUSozY2OFEAhYuP61SszXXF0UX+i
pu/n2weFXDiCzvggTqNaWukamRMeocgBqayJyAYGEYwV+0c=
=FDGW
-----END PGP SIGNATURE-----
