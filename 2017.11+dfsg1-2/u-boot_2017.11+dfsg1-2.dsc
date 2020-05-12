-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.11+dfsg1-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.2
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: bc, debhelper (>= 9.20141010), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 f68992ef8de12494bae5c719f3c818a39084d9a7 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 7dcde1ab8787bac82326d9dff38ca9d78a6d4b52 39636 u-boot_2017.11+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 3475fc4b52cb113397bc8a6a19c12626dadc608e8ade19872d61740ec0334a68 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 72b432a40f9d6c7a53c06ed7846278063140e40d87ea59f49831084ced5deabf 39636 u-boot_2017.11+dfsg1-2.debian.tar.xz
Files:
 6d53b4d6923ef99a389e6d7d57396a9a 10026908 u-boot_2017.11+dfsg1.orig.tar.xz
 921f651a63745811075f9316613a0a29 39636 u-boot_2017.11+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlonQc0THHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtliFD/4uAyeEpuPs9QXvfeCr9IJaDZ2sVelE
Ekxqoe38FgFffLv5s+R41aey77PaQovYnAK/w9jD1bJcl7uEkSEa1TxT/VUztlBs
BvDCIjqaPQQ2WkPRoke37WsGgydbo5MYBphzt/PeiLneU0h8ZMEWI4DGgzCBW19v
dcMiQslKgxDt2KQjm3uKsNb8svsYUJmHuY+kymYY8CQYKyvrQMjlyhKZe4MHs6qi
U4BvXWk8E59gNzOgAu/77AfmMi/hw/bO39CCFvLqKaPfkg7oBquSIpa1wOQTwILP
Tbu1XiqUbaEHqdpp3jP+NJc03RrO7rfDwtGfaC7sQdlq5A4pTp/y7mSRN5IjfHEx
RO9eoGJwMjgft/MH83Xi8EsTCragmj0eHKhOIJDUmn/pr/0tTTCRa90Yn3dipxmE
axvElj07YNZWQc9GFjJvm6LXH0+ypTfANKj90RIFguGmaiSJ7c1J69gPGAyKqOGe
YBomA3RhvhpWP0VXFTzj1d0i8/bwK65QQhGjd2HBJBafE1taDPxs8NQ+V+0fRQbO
NTnHIUFWEiDSh3MiZsxd4REFeAfnWWo/2lDP/71//up1i0+8IQSGSsM1sF2Ok2/S
vN2Rypwlg6IVh2QgMXCmis4kw4AiVWiGuzKcX7obUSU3cG7kg5g6egr0ksiQzG34
IFccHuhaPJ9qhw==
=OD4j
-----END PGP SIGNATURE-----
