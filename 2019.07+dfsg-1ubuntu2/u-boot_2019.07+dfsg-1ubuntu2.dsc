-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.07+dfsg-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], libssl-dev, python:any [armhf arm64], python-pyelftools [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 fc280bbac1dfa7fc9fcd152dfd5c9605ba804c6c 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 1e0b67c33cf8d5084cd819b08b0682dfaf0d858a 49048 u-boot_2019.07+dfsg-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 a37ad30824505632353857f377234a6aca6e7780d9b0844b35f88e8ce2938725 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 c58884bf10381f6f9184313b54e8c39cb7513e6c820ec83722aa90ba51b8be5c 49048 u-boot_2019.07+dfsg-1ubuntu2.debian.tar.xz
Files:
 c9698fd1f7da328040407baa34ce3cea 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 be88948071e55b7a150f383770b281dc 49048 u-boot_2019.07+dfsg-1ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl2d7+oACgkQAhnKGdA0
MwyhTwf/fpmpLFhTTxh4E3C0Fa8QImXXIDXl4+6r0fd6ES3FgXDnjDy5luxBDb2K
8wu/wBOWc3BEiECUEQ0SYxuDoXQbaXhp+hVNPWOMYRawF6mnftGfgHXSPW4f5yOF
+VqzJTdQh/adKfxQXTs/9/uz/++0AxUbP6Fz+nDgkwn+IKKY8HzIGK7kJHUsegAr
PqytHteyS2XBG2bqbIQTigtThD5Dpd/Nfr4feTMktQElrxyxS8XFKnSCS2MYcdl8
hOE+cJuktxPpdPBnGiXp9yP0+GgUHaZ/0cKqlW1CPwkJ2d+LxFJiRr+3HObiFMKU
BO3Rhewo7c8zDEtbVazcYwjRdfK4dQ==
=Wqtg
-----END PGP SIGNATURE-----
