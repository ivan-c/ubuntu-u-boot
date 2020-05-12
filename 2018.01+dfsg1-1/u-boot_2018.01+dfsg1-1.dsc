-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.01+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: bc, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 23c899f58bab739ecc7fdda955c7658eb197f260 10110840 u-boot_2018.01+dfsg1.orig.tar.xz
 1e4524f11b172af1d165e4fcdf69c4333bc1e770 38588 u-boot_2018.01+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 e819b0acf6117c9e4a371df2ed15affe64d5feab1c676bfc10c768b89c760466 10110840 u-boot_2018.01+dfsg1.orig.tar.xz
 ce3bc2ad956effea3414bebb91e68b67a54f86f9e4ee4a1fa1f13961d0c1b8be 38588 u-boot_2018.01+dfsg1-1.debian.tar.xz
Files:
 afaa85353765bf9302f0344700e5380f 10110840 u-boot_2018.01+dfsg1.orig.tar.xz
 262bef568b1a7ba40c021b89c42cdbe5 38588 u-boot_2018.01+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlpUNowTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtj8NEACL8aAqEoP2NxofQwiMY76y4rfqw8Li
ZxNtPnaSaKmqJIb9/xd86NfuT/qcTvcEnKjegp5GIIKzBhZJKV4eiVZegly34eiN
4onkPQuzdTSxWYjVkK6ymtnLj6HSUKLBhs53oQw1E/58wegzm3WCKrqSmGnCoRzS
3T837RlHmyEiE0B4R2xR2wJU5WQFDKnOt3LRmwZXGO9NQGBW/knlZeZlODM4SC0F
QY6ngnA1Gn+Pz8E5AMnqmb/G33kryqUjUvG4WOrPFJ7I6kkaTzJKyWWDSUMT1hUQ
2noNGMyNZWsiIFez2/ukF8fjWKn2Do9rNe9yf4E73BFebq38W5x01n9i8CP+BwGQ
t1MoYajujvMFZP97Djf7ulaY5yVI23ZWVNZa9OPDpE0nUJTKnEKNSvuRJd4F5LY9
/CkcxSIdgR6ZhXEeQgPjPci3BQ6CfTsH0VmczYafFRCn5xiQ8SSF7wjsKdJdA1ov
nf3AgG0hwzTi0pDRMexFHgfiDEFRzaoCV45gBpXOoLCAg9aJFAlvlbu4HtCjOPre
d3irZ6iNDKSHOyIqWdwg7t2DWZA++luSh64nOUNVnKnU1e8sK+oaMKWlzypvV1/i
sTfmdRAQ3jE1DFnP9+tC/UqMWf4A2R3E6OR5qGoFwQVtVNdhPuGCovzsWo29JKY+
rlX6mgIc1CP+2Q==
=6qLY
-----END PGP SIGNATURE-----
