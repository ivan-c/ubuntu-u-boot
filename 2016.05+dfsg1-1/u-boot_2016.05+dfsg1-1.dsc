-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.05+dfsg1-1
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
 u-boot-tegra deb admin optional arch=armhf
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 bb0abb8205658a8e3af4762e9659f27974f59695 9309120 u-boot_2016.05+dfsg1.orig.tar.xz
 2692f3c6e6df8e82c1f3aa2d0d3b3baa22e08f01 28772 u-boot_2016.05+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 5420e8fe82883c512a7f42450e55960c231ed10841de7bda55f6d23235588321 9309120 u-boot_2016.05+dfsg1.orig.tar.xz
 56db591de6a6c7b057aa3a021043aa46fc6085bca5e5e4a4d48d6672a3e65f08 28772 u-boot_2016.05+dfsg1-1.debian.tar.xz
Files:
 cb16ba2d19e14e0915915f0b245f885a 9309120 u-boot_2016.05+dfsg1.orig.tar.xz
 b266d28b67ca2b41464998baf96fffd5 28772 u-boot_2016.05+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXO3oOAAoJELeLgtSBS5G2nv8P/ifTFJkaYczu892/Tiqh9kmG
6csVGCNdNq8lPFo4/gGwd4JZ9iFob3Utd3fuvsKu6uu7hydx6UbjyBBqhsaPU6Xl
bFi3H2K9yrduSmvqsOIR6TiNygyJMf8LR7Zx++BFCHxWbP2ZKZ+RXnsPYy8Jdcu+
4IY8p7zLv81MzXEZG0lSaBsuP52epoz7GHoAxL0dPIQ8Gm06pKU0Hi7yq04Df3lY
LPwV9KkcjKn1vteLLmUjkCHZOzsIA9Xfs+52CyI3w98I8buPYbyXD6NBcQ5Vsghl
5/MxOowiusVbVN9MnzvuAIGWYKub4kw5H5ETQfwauE2HSydQMvpOLlrKZ1c7nlVS
1LX/COB3a4HlV1uobJTQbDtgTjVcqaD4pUq7BWH4hne3XiEl+Ty0yi/sTfqJznzI
XSmPIHyIMrDHYNtzlISjrqx+mdShQVnnUi7yXvhV9v5VBYxEuvgKE/w/wxUNpech
LwYQAFNMTvJWF+kSyDn5yprsI6NrfjUuFlnT6C0NZ74P+GxTbbFpRJ40u86USCfm
7VFpp7Se1kryyxpDS/uOldcgZ7/+cYFNB6r0xs+jRbZdldx2/MuC2HBEpz/Mzhyr
tnsiUc1Ls3X0w44dMZ3bOfF9ouvpDUKGsGdloMr637fciLO9QSOOMCzr5R4yv9Ac
DbR9VmPGnbRvTOEYgKFW
=9IOk
-----END PGP SIGNATURE-----
