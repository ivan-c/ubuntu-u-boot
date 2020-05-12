-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01+dfsg1-2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/u-boot.git;a=summary
Vcs-Git: git://anonscm.debian.org/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), u-boot-tools (>= 2015.10) [armhf] <cross>
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf
 u-boot-sunxi deb admin optional arch=armhf
 u-boot-tegra deb admin optional arch=armhf
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 2271532d514eb89a0c700aa84284fdd4c73e8c68 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 31f10e4e7b42973c898be898b87303c12724b1e3 51772 u-boot_2016.01+dfsg1-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 d827a1e4beecd90459b662ebcb27fd6c64ece1167300d2c53d44fd76799143ef 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 29239747c6b486fea37a8a194b5059072f0465ffe2b678202159b3c81078d80a 51772 u-boot_2016.01+dfsg1-2ubuntu3.debian.tar.xz
Files:
 6bed35050c579e611a14ca9e529827b3 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 3b929c21997916c2558e629692d499ae 51772 u-boot_2016.01+dfsg1-2ubuntu3.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJYhj1kAAoJEC8Jno0AXoH0JfIP/1xhPmABT3maJNyscMh7w3//
bvH2dyh/GlEQj4XmlUbJak60d9VfQbSn1+rkVXmd3FBu2c1PZZWs7vjb7QTGlTuZ
7CcruIbTpYOopmwctdo/4cD6dCiKD+CG8qCHAMPYNfWtfETkGjDCTx/4KfbwtyOX
I3+NNlwznucP01FSQoUqsEcn4lBXvbeku1+4DwKEm2c4rFc2xyRdml9ei60MCe+F
sDGQxUmmsTho1CEDbngrob19/NXL0NnxccniR1fzllBJ392EvsRkoG8dd1Z30X/z
M4yNmefyv7qHMoeREboIuAn4attpNnTtTONc9kYMKqm0Z7cGVNCmXuGAfmrplq80
swLPKISTeKuheihd9U6agNc4YkfLc/BW91nZG7uUfdqakLj1PtvfebFrBwrWp++b
5tGxj6WFVqHe91Eqh8qpzHKVHXa74AkqdG9F6FAfUcNgpDPetwwCs+zJjKhC2Uqm
9sgMRkt7cnUIpXDGZiAFpbXkaLWFoXxGjoipSGLr6Y5vv4FD3KW6xGxk5vaoLg4m
BvHXjVPUPCkBSHzi+5KQb3lgyERgBt8fniik07FnsEjRd6sQ+qQG8FA1VaXoKMQ4
Rqr1UDwyXXrvXpDy9h17I/1KLlIIiT7dB5+I9eDqCejIoZLTdvA9tx0pnln8/tzO
tzZj6kN5KxOcfWzz40Ks
=CPke
-----END PGP SIGNATURE-----
