-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01+dfsg1-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
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
 4c90baaf1aaa85881fb93788a857685d4881e24b 48064 u-boot_2016.01+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 d827a1e4beecd90459b662ebcb27fd6c64ece1167300d2c53d44fd76799143ef 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 fba12bebb4b7e23f65a3b6fc752d76d9ec1a5ade8addbf10342b204c1a817897 48064 u-boot_2016.01+dfsg1-2.debian.tar.xz
Files:
 6bed35050c579e611a14ca9e529827b3 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 a30f12b275fb61855ecc65e554df85a4 48064 u-boot_2016.01+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWuWhtAAoJELeLgtSBS5G2NAsP/jctqEFQ10Ypukyw0Sk+f9Qc
vivDD4GnqdspVPl/NKBXCuq3LUj+g242zJGfswYNhVGuLWnvgj/L7d3Yh0PiaLRe
MAtN7G9AWbSms+260yvZ+NviiIbi5IPqJG2TDeL5zixDY2m+Vx02iN9EnlgIHXgn
hy2LmUKnpe1377qFvmNnYsQ9W8rQsQcjQ0TqZ24NXALuNUer+WI+uCcrLpM8yPQs
k35MbnZn8poEp8ivN7bl2mXuf162YO5F6+5eS1Um2p0gSl7xxuePIizbFNRwNBjJ
zvzwqdnM0ShsSJmSrZpUn+cGwiq/98NPmQsZVkPlPSbAknPRgpKtyOOxQM2bL/g1
A5yNhvpQngo/wA5gUVARGpAh2wOUbA7ue1GEdcgetpiNI6cp+ez2e7XNQiqWB9e2
dEXq2oZwRtnAdWwrmYgqyWnGmX/FaxmyMT0F2//8M2r2YE+kMtI6vYwp+XTGAMGC
41jB//uHvYRumQN3XBN1YeoVMI/E7P71h+7nAlvjvKYiMpLVYB7TnqcSzOyv6fwJ
xIToUUmq5vf5OSJk41opDxA3CrenD2I2gn/hkaTxoKplnEaUEKRV7iOL/oZEb/0X
aByGl3id2qeQOQWb63DRgrmXeMpiuBEZkPNr9tyW1GIZo8OYsuo7LBXAGO1r+iCw
gJQ6S3caRCH1imlGg6Hh
=lI7F
-----END PGP SIGNATURE-----
