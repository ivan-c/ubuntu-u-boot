-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01+dfsg1-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 926b73e79c64106bc413b6a7ed05ab5035e87a46 51792 u-boot_2016.01+dfsg1-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 d827a1e4beecd90459b662ebcb27fd6c64ece1167300d2c53d44fd76799143ef 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 5b7180b19cf55f40a45b82b51bc9623ae5825fa150d58d42e171a50dde015f24 51792 u-boot_2016.01+dfsg1-2ubuntu2.debian.tar.xz
Files:
 6bed35050c579e611a14ca9e529827b3 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 792d8a4b2f95c12542fb29cde0458511 51792 u-boot_2016.01+dfsg1-2ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJYPGs3AAoJED12yEX6FEfKaWgQAKSWRyY+7dig7k5CrozT0h0D
3+uPOsqVxK5GNOzX/vstUJKMufHm1DD6dI5ID6WaHuoZHVPn8ofmZyjzC4OwqlAc
c1It7DwEyW2N+R/rryqfD44Pnfkj4nC1l4PwQlXdbae1aqOnnSUpfWlEqvF5Wqwn
0aLvFdCxu2CeNA4/y9kjDIrDcsRd3qugr5ZLBWHEFjfNNo+6gVDf48/J1taNmPRb
h2IG7QSzM/fdlfyoCAK5KNB92oMDD80Q45FbM3nT00xNFETbMrUxLuSC3wFgNeoy
8usdZzNpInVz1wvKqPvEyTD7Fzg8w4G8nERgua811gtnHmuGD2uRv97ntxgU77mQ
5ZLctsqZBwVJSLJ2BJQY1wxf09Xr43oLbsCKmLM7zZVHs+VsDbpVKfj7NyObGhWK
L1EymLdhWMMHWVFmjiRhJ9ceWI+nWIhsFWef0enrqK9R82w3p3AZ/y0Y3qSvOgnH
+xe/duI4J2HgNQKMiiJxZoGG7/HcOQt+m77FgIFuIbSpl8nX/NGE6a0yUAibryf3
MdL/RD5+DdrB7eFYVL2+mDZJmBLIYE7+Nu1qaUScx0aG3aG0mWqDOgAF8nSZhNEA
YyJ3yCjANGlMi9P6+3QwirlLjpJI4Dle7ugvjHsRFFSVuzZY9Z9N5RG95YVvCiTR
bUB6QzQBnQuXIW/Y2O0R
=TMU7
-----END PGP SIGNATURE-----
