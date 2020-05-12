-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03~rc3+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
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
 80a2689c26957f89ee4387cefe1692737d87f362 9077744 u-boot_2016.03~rc3+dfsg1.orig.tar.xz
 9db8f6ddc0c533dd85d3781c4445dd5c8938c815 43196 u-boot_2016.03~rc3+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 0c52796cfbb67550294d4a841354e92ede2d47b2db331254af653ccfd205a70a 9077744 u-boot_2016.03~rc3+dfsg1.orig.tar.xz
 e374532a9e41b0a420feb1ccace875a319f165bf34fc092418d586b449f0a60d 43196 u-boot_2016.03~rc3+dfsg1-1.debian.tar.xz
Files:
 a9201da4d256cc4946a48966596bb606 9077744 u-boot_2016.03~rc3+dfsg1.orig.tar.xz
 71c4f19321e165e6164fd17eb9f6da2e 43196 u-boot_2016.03~rc3+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJW30gsAAoJELeLgtSBS5G2B7gP/07yahLFVmGCz+jlvbt4nxIG
1yTwQEAE1+ZPG0CroGO4MxZean8lLaW7lP8RFEgDvvUYce/2C3Zvvcews9iH/Mpp
fke7t7nr9ob89RNPsZy67mDgpeLlEfw6eQIjrTMqQc49v5mIljE3Vxr0N2Uby20k
7yssPd53bR6LehTgMAFfgcNV5SuKJ+rOFxtXk6M+yhWtqF8y6kV5zwoZNkm0lttJ
mnCr5BjQdZ0AMQ4MNnRs2Og+8R0Jm35NuUkL/NgX0E5UyEOhtY/gpu5xWov+ODju
06gnbt1lccW0MoGIhvorK+PBLPP4aaoz6kfzWF0fczT7h8/QIi4ImFlSsecIeUGq
8+M4jv17vXkcFUhClL6ZjWBaC0i3D06TPdcQuCvqscFyxQHBDsvWHxzT7pzxUCGU
XR1WMoxKRxqdH2JwRro2F0YlelNQdPuysJlKM00u7qxJDRaQQKYsLq3pXZyI6xjC
Y1UzFG1nQgPK1U+hHy8eJ1qyR6pbgTbDFxJIDEQ6QGuwZBQsMjHey+kk8TD4ebPi
1XV86hejFDJWdaPQK02ydDnUth6/5Z3F+AdgYtdkuP+RKYiaaOmd9s+/uU523uba
ldRKgNA6t5Ms1/zqZZh9WeOSL8gafKiZ4HV7NzMTsiZtPN8P40oLVWHw3x3BF1mR
3NnUcI56oJrvY5c+ain+
=3/7U
-----END PGP SIGNATURE-----
