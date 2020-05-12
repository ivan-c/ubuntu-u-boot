-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-6
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
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf
 u-boot-sunxi deb admin optional arch=armhf
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 0a890b1328fb83f75bf87345df08caf734a58c00 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 976c33ad97c7dc25c66b8d0a1c51578b6202d2f2 42280 u-boot_2016.03+dfsg1-6.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 c05abc3025c28ebc9932c5c81ba4fa80171771f8b63bf03d7acb047733ba51a2 42280 u-boot_2016.03+dfsg1-6.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 ec8ff96bbe5cbf012c669645838096a5 42280 u-boot_2016.03+dfsg1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXcinDAAoJELeLgtSBS5G2tEMP/2Gis1Y8BHwxca47DN7aOdBq
pB27IjpJEyP+XU7PBwITDjKlog4xJtkYAiv0zqK5TQusllr1itY6ZwDB8/sQLJWc
SteqYgRgsw1liJnVAxkjpQbMXVLSxGCEWfeAmspaB7Snxp7STW1FXZXcQkkZaaE0
kgVIHF5JYXnLpfXd6Ms3mBnZCkW7dCHsN7sIgbHix3R+UUjbPNiSvmShrYakXt+T
yVcCNwnz2VlfiBru2DBiIBcY3pD95s9JMW61SKG0YU8nocolA3//F1aRlfjUpGVn
YJel3IjrHEYTcjhyzMt9Kw0dQyS33YCkAQeq+nkj4pEkvxRcjHcLMamItoNKZsI9
DNLy825fH9h1DpR2d3Y7R/5ZXC4ODT9fMRMQxQbk49WzzCdgM2JRwOAucJPg9HLO
frkCd5x23A+UTyKbAESIIjSzJtIroFgttSMC80SpqHDZr+XFAHQZ9GXGJipt96D1
ppOcjYXjy7o3VjTMI0ZpiU2mw3BgZI2RgGxsBKqj/C0yAl1Bq1DmCxpI8HiNs8Tj
MfbQJ5k9E0vfR7HomekytAL1G064jLGGyv7Ks1U/mvFPkthcrs5s/NycJQY32Kw9
gNdj2uXD8FEDfRk94FzZOxnL/Z/uO8z7Eg/KQGCFycwJkIFiFNG3DYlX+cSfiHVm
arzbd70fEMLgwYWT8/zn
=0Ewy
-----END PGP SIGNATURE-----
