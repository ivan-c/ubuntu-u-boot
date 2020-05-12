-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.09~rc2+dfsg1-1
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
 a2bdd5c9a43a5185e1d7b1ea96695bef248975af 9655004 u-boot_2016.09~rc2+dfsg1.orig.tar.xz
 b55682198920acba8aaba626ce01d6bd15a48116 33048 u-boot_2016.09~rc2+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 30df3d8070268bf585253230a75d56d879a7a7afe2a4d256b797c243146ab916 9655004 u-boot_2016.09~rc2+dfsg1.orig.tar.xz
 9ee0f123ec98865ade309cc0302e3feaf077fc34bb395ce914547eb5c719e768 33048 u-boot_2016.09~rc2+dfsg1-1.debian.tar.xz
Files:
 3b0fd43a44820a81232e239e34bd26f0 9655004 u-boot_2016.09~rc2+dfsg1.orig.tar.xz
 e521afe6dc788d7b7a9b2512f0df386d 33048 u-boot_2016.09~rc2+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXxeBdAAoJELeLgtSBS5G2HDEP/3UY7F5XuvC/9kN1PtXCyiZV
mYEgxTI4JY/KlKzk7B04lOg7ogp8UNXkn6GpkrkW5Ci80XT+6p9VtSannqlHhROY
a6gz7Ig7M5JYkiq30PqYkGei8qgq9ZfhLc+dKxkZMyRtuKpn/TjvGTB863/Y/BCJ
4SiNS3uFs1tK5O3sq5ScRp1piItYM6bxbQUwMsoFzSL1c3ibgTR/v444VYHuWV0N
NDeDM6i2YORpLZ4crnKbTCjBAWeIv/0uhwZNN/MVNOZNIM34/ynFLjleCPcsAcQa
46DP+NTbnIYAstC8apl2zAr/xvkPy69Ib+lUQjr9xhXRIdx+dBFolbaDY6LdhJkj
+t/QwrXCQQ0nZgtwV18Egk+HAixzU0+fJ1zKtCQRsAZPSHpHN1D+Y5tRfLjL/+vC
yP8utdzk0jYxMdJBRRoPxZEByzswKF+yYRaP2d6KsIvRBVCucPhg/EOXZp4zXkfW
aLcRFGyDN3qZLrA0lub9aSi7YO8PrWgF5JpkDbMPbZvQDeKiVZ7/rbO9OlaraVEC
ZcHb8ntx7UbWmira4vMXJyRiJMTVLbT+Pwg6XLg64WLExBBVKNsVwmlSMbG0ZrLD
Rys0jtO5UdYeyIgeiEbNcyBBbzPl2vawBX/16UNZhYvIRWaciCBmEKaz8b3KPszF
Tz1UdqZKfmPep/g0lS5U
=+RX/
-----END PGP SIGNATURE-----
