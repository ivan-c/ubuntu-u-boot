-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.09+dfsg1-3
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.1
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
 43c623f24074ca8320bbc52baa5639318b5e5bee 40048 u-boot_2017.09+dfsg1-3.debian.tar.xz
Checksums-Sha256:
 4e251f36f70583fbbbf1737630b1a2fd29f02fc32915da61a745c7b07a9329fa 9536420 u-boot_2017.09+dfsg1.orig.tar.xz
 cc5e5008a2e038669e1acf2e07bda3007eb7c8cb74f6831f703aabae4f7918c9 40048 u-boot_2017.09+dfsg1-3.debian.tar.xz
Files:
 ebfebcb32d6d45ba8b5507ecf8271bac 9536420 u-boot_2017.09+dfsg1.orig.tar.xz
 62ceb3c864e1bfcc38a3b2a92b5189d5 40048 u-boot_2017.09+dfsg1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlnb97ETHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtsgFEACD3YS1ieVkK3eqf9HDuLKU2R809+bq
UQ3WbLwLLq59qTHvR4a10fk6v8Kvh2d/mmIr+YvfOhTJd8FmwyYz0UlfVPSg2039
FsrwENyBH4QIveaEZ2qEKANzThzt+BkLh8xbrEVy2RbEbRCNKOldpT0wyB1ifyQw
2Fz7giWNrY2REFSDRRTZE4MKbcjQJb8ROkjqTfFVxxLeRHqMzxZ9XUDVtJMic0vB
/OzcdwaNwsiuHJErxt8q+Q5Ekz/jF3UpahMJxI8dSuLt6EOrD/3MMFeeCc4XEyXl
CBK5tPgpdjGi+ST/HotBryRkNnO+JLBSFKPioYuypLKGZjWscg7E8YUheq/VeDCO
TDCsXffuoqHFjG/ZNavGZ3NB3i8be4J90r1tW4fccvgmYAhmvLxXJGtJnnM8iNf4
/jNSSSI/RkgM63n9s0+QXhJhoruLLv8Shu5R+lTmnPvfMMcXSGBKb/89Cd01r6j5
mA46dNSBjeWgRrH28TpjuvOleQZB+yG6aU95hgvpS+qnd351Kl8R3IoDOgB40xHr
STgLiTqW1ZswIG7xbibvE6qPWfoXZHRbjVP+jDI6naxGX8LnjuQ1TgpxlsAz4V0t
4VCnDNBQO139pEZVgP4CtqZ/bAIe8UUmTGhWeSc6lC5dsFXpXeo/sgeZCZpugY9X
ec0n4Tq1OiWWtg==
=HkMk
-----END PGP SIGNATURE-----
