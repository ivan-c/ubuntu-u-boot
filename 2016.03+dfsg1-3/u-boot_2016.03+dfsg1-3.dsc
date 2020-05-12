-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-3
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
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
 0a890b1328fb83f75bf87345df08caf734a58c00 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 20d7d7626ce3fc6263174cc4f6808848e53f60d4 32984 u-boot_2016.03+dfsg1-3.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 92254f7120d3470e8c76ed145bbd106bea0a59264c06860e741b91219114c4eb 32984 u-boot_2016.03+dfsg1-3.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 7eda6e1e65f2c743e72b5e28f71f0cda 32984 u-boot_2016.03+dfsg1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXArFDAAoJELeLgtSBS5G2MOEP/3G49uRZJZDU0Vk7iuAnbsg/
cYjq65ogGRms/LrRKXmXXbGYBr55vhUBgLeYZWYDSyAlmpNEHFM11ZqY7l5kwG/T
3Y0UVlFDynkBJlOc++NQWK9XyHFFmUBWBo4apUhMu3jtG5wESd6O7VXbU9rKP4+F
kpdsK0AjpkhdcrhxPR95CC3VSyvKlJuhprmwVNPRZwY3wrzPDKn9vM4WZiLKs7VU
mdHBIIkmt3H3U8OchcWhL2qHxg29Fq3fVU5/O/3Zp8uHLaoGJqZhEaVh/uiAQP0N
fzRldnrMzr6CNbQmUtUKsjS9OT3o+3GZXV2G0l+Z4jYyvB/kK4c9jLf2YLdZgQp+
J6ZD3aCJ6/I5DCI36DfxAtjmgNPGOLtlUcc0jeWU9FqF+rt37AVoXQX+dWY0GtQm
OHSqyebSPCjjif9p6JNx4irs2mcsAjiPdnC/HleQRWJmIkltYKMUhJD+xsoZvB4Z
3KfJmh149fzSewJQV2J92jlPG0/j/fTjYeU6aheivA3vmD6vntIYO6JYRk1wlbsx
21Me7zWwekfqGlYP0Yh4NQs96IfT4mqh5ysILIBTM10+xBjwJDcUjJConq/dx8Ci
D+tSc2kSvnlVf4eIYYWojCJ9/+25GHAQ0MNDjmMHZ2Zkh3XY5p/vcTJCTcwsiNrO
kZwniUChkXYu1YZlPYP+
=ayLg
-----END PGP SIGNATURE-----
