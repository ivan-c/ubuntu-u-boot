-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc1+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 76e1a61539cef7143c268f81a9647b59e7646343 10502468 u-boot_2018.07~rc1+dfsg.orig.tar.xz
 f9df3227d535a347444bd9601850ea4c0fd06ecc 42476 u-boot_2018.07~rc1+dfsg-1.debian.tar.xz
Checksums-Sha256:
 670b4efe9ca1c1cfa1754c1732256ccfcefd007e87846443cb336e6f35eebd51 10502468 u-boot_2018.07~rc1+dfsg.orig.tar.xz
 9048bd855f1e79aced9af4a5e59e200e5aac44337dc5b4171c6d2aaf9a9d52db 42476 u-boot_2018.07~rc1+dfsg-1.debian.tar.xz
Files:
 15549f80302c5cf6c53ada7f5bdf81b9 10502468 u-boot_2018.07~rc1+dfsg.orig.tar.xz
 286850345fe4f214154e73cde8b76a07 42476 u-boot_2018.07~rc1+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlsXC6ETHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtlFuD/kBQvKwtoBqncA9XppOLTTAIC/aonkz
Fg1cJ5jYobw5REtQp2Ki/cFWWT5olsuPunNySraTxbZVpl3VKJgghWFUsNq2pWIb
3oHSDeJm5A8+PnnswuDIOMqDAX8asAcZRFNBxe2JDLAlZSYtOMhhJNdiHVCOxmwA
VLi+HDTD9pNn2Gi0pT/ryUcmLVGKec8yy/VcV0LQodN4UyLpiESocZF6+w4LYHoJ
B3hfFZd3xw01wsnG30Hat51U+5djUscnvCqtndbYkcbk1WJ63pVkmolwRaP68C0t
4w/OHoH38Jk+F2Aq1ee2++wuByqgPOUtXUQ5SPQbAWv9xQS962P9xaj0WYQ3nks9
MwLsBAdXGCup9gC2on3gNq3PmnCuXmRN3RCYgq3CwgKUv7aTrGRv267YCUKki5fy
tQqM8C19hXFaA4P/APzeA9ZeYc8KtCT8zcpR7zgFJOrY+XRzQWA0mQ5Z6EOMgdxy
LTKh/BXNepa0cBewNW92olh2w+Z+Sqsf+2/tRUHjbUBileB4PLB0uco9Q/Igg2nC
wWQis59wNl3ONomdU56zaceNf75WCuJjRIXHtzAovZXk5xryJ4Pnz5dBY4qfwzkK
zkJzIW9quP6PEAPDZpALdQY/I3nSN8zrJVbOf+tmAjreQpxM4+CgoHgVFURpxTpR
YLheGs0LUQPYmA==
=qC1J
-----END PGP SIGNATURE-----
