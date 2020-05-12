-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.09+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.0.0
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
 27625efb92c3cbb10fb9e10d92ef7e28f690fdb8 9536420 u-boot_2017.09+dfsg1.orig.tar.xz
 91d52883dc157cf246678d8a96d289b3f227b163 36896 u-boot_2017.09+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 4e251f36f70583fbbbf1737630b1a2fd29f02fc32915da61a745c7b07a9329fa 9536420 u-boot_2017.09+dfsg1.orig.tar.xz
 0b93b20885533ea514e23c4a2227286ba7f7e8f60d73ef437e04f227daf69b60 36896 u-boot_2017.09+dfsg1-1.debian.tar.xz
Files:
 ebfebcb32d6d45ba8b5507ecf8271bac 9536420 u-boot_2017.09+dfsg1.orig.tar.xz
 d6190e26fbb67bf810c3086fc6ae48be 36896 u-boot_2017.09+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlm4QvMTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtsLZEACc2H89kAodnvO5EJuo8nr/rv7kMenF
ppiP9nshAwAmDMJnTSziP2Tp2L/1ccb5HXdy7GAkNgabItUnpzP8tJj4HDUDpe6g
grvvVXm+HymItr3P03Xr92Y1rUBxLymxgNqg9YIU2iPFwIPZfWQg3Hvw96vAlvJ+
ZaJtnNCyrFunA9B9jtJDtYerePNA1mtU2UzkUyw8cjDy27cjdsCZ41UDhkx6Hscp
NAVSHLNIuJ43dMN+I2tpEiZao87FpQodEvnm4RIN0/dAvSy3ViNhpj2G5vHuHl3y
KFXI+Nzp3VCLZArX+LP2uLp6MEbazBvv3s4W1ECkTmfMkpGvFao7i+hRTg6XGzjX
Z6BLG20+LV4RAeCydmn0KidXyub/J1lAT5jSOjUN0EMSlAZ9pk8iE1ni05sNbUWU
svlQjba4bqvFcLPPOCKRudmuVKkkgVZHMFupWaMRSBp4MwYnssg7VBA15XtqgeG1
71B+lhraS7Pp6o8pcU22R/a3Fntk923gPcelrVVr0iLJheVu2fdpPfIoh84NJy8/
hH6vQwa9yWV6C8qQ/5L4S/oNTw846Z5O1YFTJDkRw94YXRzNvCEOME25wlLwqRhk
BzCmrPBSmQUutFdXQGOObkVRZUmQBkSUS+v7ZuTiLJt5yHiflwJdVocu3EX8UXng
zaE4CuXYb24s8w==
=fnFn
-----END PGP SIGNATURE-----
