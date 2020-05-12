-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.07~rc1+dfsg1-3
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
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 573d51833b1789f98325f9cdd16139f76bb87065 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 0092966d077389df44370d1dfcfe282d2a384472 31632 u-boot_2016.07~rc1+dfsg1-3.debian.tar.xz
Checksums-Sha256:
 96a031dad304b8ef735fa3b1f3a59a6853400767d55d807cfd53799b79130bda 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 1a751d49b815a5311f02e3b90ba630438c46468f39da1e0915557ba3e74d9870 31632 u-boot_2016.07~rc1+dfsg1-3.debian.tar.xz
Files:
 554598c42daa03566a614306464f396c 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 7be6de5129cd576d6cfb656d421bee3e 31632 u-boot_2016.07~rc1+dfsg1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXYv7kAAoJELeLgtSBS5G271EP/3QMzzXz+k2+NwEMLo0KS11m
E1baQVOCTAd6e7iBI7MHRAUmusYyf4rYobG7317y1C6zmzXIAKCEeQKCnqqvbelT
Au9BeKcfqb/w+Qt557uRVHcZi/ldag89wRthrhYnITUBmV+ubH5/jYX6Z197JP6H
fCfwauFi9BmeFG3tpbNfafXgnDasuZ3dMoIJ3Jwpa1CxAhOOHiZReDCLoMMZbQZ4
4GPNUAWBYpTdospitEdZo+1m2XgabOhrSjKjPrsX69H3m866mqnCKMQsQF1B6RV9
WjQpNzvYHq4Ye9F1PEX06ngxmnP02qgVO6+UgW8uQPSn+zQBZ7vGGlgXGouOkkeU
DZCFLMrGR9AghG58PDBzXTiyEd1pviOH9vnLG6NWidJbGagxNIp6oJvIFoHDC9BQ
/YKftIV8Y8I1hJvFBTu8C8Wpk99K20EyJKQYLP3LikLEOvOg5NR2euoSYZh5HofM
nfSAFA1j8URQgCRIQvLNNuvpkQmqeG7Q/NHlG8ciUWgPd/ladcvoJi1TcpFq355H
oDQVgBYbSwam4DvVFoe32zmkGmRmRM33mjLPZt0SMXYhnGDvemANOZ3B4S03aQ82
6ac/J6DEYYv0PvcqMt3M73JU/cWsFLrh5MtAaXdkesIRRDC/ztxBuOR1F8udkKR7
dumbpJojdMnXaL354iYH
=kIGC
-----END PGP SIGNATURE-----
