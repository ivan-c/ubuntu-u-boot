-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01+dfsg1-1
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
 2271532d514eb89a0c700aa84284fdd4c73e8c68 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 2f184a5cba1fd495ad5a3594e2a512a14a3e40f2 27744 u-boot_2016.01+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 d827a1e4beecd90459b662ebcb27fd6c64ece1167300d2c53d44fd76799143ef 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 244a7fb83b3b801524ffc556ae26b4f7c7e9afe4703e37321ba94906fb2b2e78 27744 u-boot_2016.01+dfsg1-1.debian.tar.xz
Files:
 6bed35050c579e611a14ca9e529827b3 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 4a8f09341b2577dc144f6ca90aa085d4 27744 u-boot_2016.01+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWlVkJAAoJELeLgtSBS5G2ORIP/iQmYSCLuDJiOJagt7T3wcW0
eIHIW07htiTORMPPMAILbfLMg7grqSLMht3HiNTacXcjhqUNNBKHXuxOx/Z8ixsM
m+/5+BBHDtxbJdvfsoYElelI1gQGQ3wRVD3eWb6SvwaFZ51mwnr30aOfV2qK7oJS
EQ/U8glz+AlKxEl3ZmF5nv1Ocf2wRPzWDmavRT6ZNqO+XFRh4twIObmEPeGgd4+O
JfRGBylkDnDQ66wgzxaQMf+ha8Viy2aGj895negmvJSZ9jiN+81mIOmmQShiDAnF
LShxyDn1++AZN+X3d9ZOy9BwVcxjcdnUFR4g/uw6yJAQePNFI1Q6JIAlyNRPeX9A
MPcL6kTpXmv6ruZu99PdpeTkexyNxeMAvIRrcgvd8y5HRWGAaK1rmOlE/HH5hojR
67V9TQlahRs7g1mzBv9G/KNGNIndDWbzKsQE0Qyd5d2Z9pqUXwlketLPOrj4Y3+N
9MXvkKAzP+lOOSP7TQsfalqgpe+oT2KBbsPMPufuZZnaqkciCKXfCIq+jlSI/55H
BRcE8U46bJ7X5hW7desidXMW7b+w83XOlUsodRfYhBRv4teiDbcY6MmUeg23y96M
MPbz0GSSPjZNMGygaVCgA4IJREQpsru1bGGPr6eAmbhBXUahxHDOqbdUXPGtKIvX
7k2VUKeaSnhOdLoC6s92
=DOdK
-----END PGP SIGNATURE-----
