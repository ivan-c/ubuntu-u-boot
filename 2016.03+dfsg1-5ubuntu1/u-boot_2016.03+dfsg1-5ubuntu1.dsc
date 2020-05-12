-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-5ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 210999679a3f097a5db1069ee39e0702d1c62929 41612 u-boot_2016.03+dfsg1-5ubuntu1.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 a6798da870ba24c4f305d48b30efd63d191402c8a5511fdac31365cdbdcb117b 41612 u-boot_2016.03+dfsg1-5ubuntu1.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 c67ed34f097bd706ab40169dd09071da 41612 u-boot_2016.03+dfsg1-5ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJXW5fQAAoJEFaNMPMhshM9XFYQALZa17B8hCbgxUNFUU6ffZ9B
nhe4yjrw0hbDum8KBCoc/3JHEqDCkPB3BC024qHEYNam4mQ7Pf8I7D3papWI5BOo
sOESyi39ys7MHfzidapZtkTc0ZS7/t2t/wLOXfD7i52kpAZ2za9AzCltzIuGjvNl
DCGtx2SIEo5INW0Q09K6P0wX+C2COaDGr8BYed+ipV2vrQkJH4qLeFhnPko5P/wD
Fn1Z5MsddcsBxrhGrcMmQFfh+ep3vL68/AJKfv2cqZzFpAmdmxAMwnnJTg/Mo/2f
x5fmqeSUQxEBCU2av66HMfp5aDekUSv9MovoGds+kydDPZAUpiaQyqY5vwMed3gn
SyZwTBAtI0bsRuNA+S8AcKQ1dRiV0m7SRftKiN0EWRkcqSRER3behFWjadcll52N
aKdvG5lnIecTvR9Rs75ZIBhCx/TDkrnt81futf1cw3jjXdegBXz60IqwwbhGN2lc
GglbcU5XodM6rtDDTCsPT91MfOlOuH8g3HZ1k1d/WAjfFCt/eylmdQAPgD5ybHWd
OnqT5ftA4B3HAurrDzSZl7pwgw/1/jjeN0Fq3MDVi0MS5W4ysF2y5qNihirb7MRC
1GZPatCJqi0gR8HLJ0Zl54wjujUrf9+Ay6gOGtNKZTLsCF0ryLDFb/UAkZq/lT+c
wEUtq8UKthQvbRecewyb
=q0NQ
-----END PGP SIGNATURE-----
