-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.11+dfsg1-1
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
 d0d0350870a3e88a6ea014112feaa03c2fd80a76 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 b8f78a35673d63e2e8781aa42d5e377b3ba14ace 34332 u-boot_2016.11+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 0580a4ad94cee5b1b456b0b9b42b00decd1109dee9d53594ac3030a67a3b78c4 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 fac3a3db6a99f49f6bcb4d94d68bb258a2586caffe2bf5cd9d161f579f85860e 34332 u-boot_2016.11+dfsg1-1.debian.tar.xz
Files:
 0fa0b587c72c62aea6b901b03ebeccb8 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 2b29b4b074615f5bfe3e52533d51d597 34332 u-boot_2016.11+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIwBAEBCgAaBQJYLgFgExx2YWdyYW50QGRlYmlhbi5vcmcACgkQt4uC1IFLkbb0
RA//f/2lOK5P9/iu0YHbx3wGnl5KB7w44l3afpzWHJv8JMt/eftrDTn6i6c2sxC3
FZI43+YOssLqtmxG8g58hvloi6OSHpjxQRl4sxlwEE5gSuZAUDc70NsNDH/mj0Ub
TnaLrPPzTt988H4hX2oh9S2gXPp0QMLyEPegm1ZokQa56ROgzNm+p00gpE34/qG6
sI/brYJ7rYL20MNBIG5+wtz0p1B35b3SFLr2YiMkmvsWWNGWxFIxhIwW8U2a7kbL
tY/InHVVoX6ozXYyFD7UbZ4LNASe0ByH2CLaF9Pa7EA8QDa/rIRP0OjSTvUIWdOn
QHe5iVORc39gU+ve+9lm3O3LwLFS5jTk/vA9xJiRpSmMnKyNPRZ4ujHqhuBZyR6p
XwQBl+5ImZNzIpUf7IafNjdeommibBE1RD8lyMwog1zJs3Qsjq9HmTkoO0H22m0y
rCvSnbi0PPiIDs+CEL7DeLhW+2Bo/nCWN8bNzCUBwhs+Jr8Wvw//Slbjg+MZHK2f
OARYrBdviK9dx+MoT5KXsfoRn6pIqfA+nFFkMP5XioYwe5IwCOeFItyyjR429IzO
AL6qYjJS+OHo6mqx1YaUKxSaqCR09Gc4IFDom5MrffpuhrasCRmt7F51DE21+LJd
VpZhkCQlchVdwjYdTWsLwSVqd8SlXSwwE49S7I26U+ZDvjc=
=V11N
-----END PGP SIGNATURE-----
