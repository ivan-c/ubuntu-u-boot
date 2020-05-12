-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.11+dfsg1-2
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
 330d0393064e96c7fdb2d0dd106e0c50eaefa1b1 34392 u-boot_2016.11+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 0580a4ad94cee5b1b456b0b9b42b00decd1109dee9d53594ac3030a67a3b78c4 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 bcc3527199fec3aa00d85fcde8b3b6958f92c0e32afceeec992c95f2d32d29d4 34392 u-boot_2016.11+dfsg1-2.debian.tar.xz
Files:
 0fa0b587c72c62aea6b901b03ebeccb8 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 83f071bba745e984244d21891897ec84 34392 u-boot_2016.11+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlhT6QcTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtntgD/4vc/19hk2qSOk5KDq2w87wD9c+BR5F
dego+XfPOcbx1/W57OiKJ8vIkrcXp8jmAVxqazc6wDkwCXFzQ0u5Nt06jyMyXDpF
IZql4eI1GFAR/WDURxfckfiFG41ylfpUvbZQJC8gD7Y0kXluFnI7M4gMs074mvvR
WyY8bsTAhp0ANk0szPoLymh1Y2ScydVvy7NSe9SvjEwkw1lC/dcOiFBYJ4sWRR8V
/r3S4CzeJlT0mQKF8HnMAOkaEmRQ7eVVwA3PeGY1XFqip8f/8NEvh7Az2tsOE0lf
e7Tjj0VYO3wKwPK/szQ+98x9uojXGLUwTSpU0p/0vtVp/cRKiS5Xqb3e0h0vlBjh
BpWQGaSvdqWBHQb3l82prmEV4qneMVzNTyn0w/P8XOgjA/o5Q0uBGpLZj7seclOc
wy8FcKwzXEJlQFaHFaeFc5opsJKVzg1uYWwk2h3kNyb8EZmZ3O3lEiE3GlDeGPvh
n0bXqW6C0nhWa+crBGfYJzEjbA7d1EhMua59Vu/+NY5GKRMdHfhjYNJOsc9Eitb3
W06kJA2W4jdTseqXNbJbh2Dok/5LopxetzX598kgd6RIuROqofIfEoBaHdyASXy0
b3MCuYHULWajE8xjeoqzS2thTv5Br3Lo+5zFx2AIv7isyq5hk357ejHlPl3fYQVc
w5mJq4Oy+d9ymg==
=36S3
-----END PGP SIGNATURE-----
