-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.05~rc2+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), python:any [armhf], skales:native [arm64], libfdt-dev:native [arm64]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
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
 373087465e7850cda504d3b9a4b3c987c82ef3a2 9871848 u-boot_2017.05~rc2+dfsg1.orig.tar.xz
 b5277a939b63b409b3530b3275deee985ea00b4a 36828 u-boot_2017.05~rc2+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 19b79f043ec506ca346d1525db4775243961c073098c2f9f39664fdf6c103db2 9871848 u-boot_2017.05~rc2+dfsg1.orig.tar.xz
 8bc04e772a6180145db09fa9371989321a57d47eb1c6c9528c5db4bc243f3af3 36828 u-boot_2017.05~rc2+dfsg1-1.debian.tar.xz
Files:
 cdd18c88a543ec736b37e46111d1395c 9871848 u-boot_2017.05~rc2+dfsg1.orig.tar.xz
 aaf6b3c0abe8a98d959ffa0e9f9728ae 36828 u-boot_2017.05~rc2+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlj22eMTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtgrED/9dYwZprFtNgArvSVpFMet0k5Pq7akN
uJvwCj6Y3Tdz4r8Nrwv6u2oIz246CksdxbhZbPP8+NcHJY4M7+jGJQYieABtFIjv
v+S/cfmDREWZZaWpcIXVy12Lx0li+mPtKpHcSSP7tyoEYdp0QLb8lw2Hqeoxs9GS
/61TpfXv4+BeRfKD0UVwpQ428IywDidkgYyhEjQf3ljKcdNyVWGsbeDBQ3sujynd
MpBjDhNFHJzbwAyZP3mUdtarzSL8z5HbQ/ovXie1c7wR2pSptzkGJdO85ncgsDTi
IRCwp4AoaAfIIwjI29om6/SOziMQLJGkdsF9NR1W+1ALcO93noEASk2+jwRDd28k
5osX4bWRgl5MbxadMVIp8xoy2p7OxtaKcDRy44CtW74neP1F4Lu1e5MhNA0sbjpa
XMkvhvcwNvdnivyq58edhEaianN/WctjxeTtR+bFbSXCQpbTSL15aKBDaAxA4XHK
yKpX4hxbMx8LlfdL9yJXM54+SniIXZX6ybww9VQhntAKGDD+1r9ucIbynF0TnAit
8quPnecqTKfftM9KrtUi81AqJcOkmLfTu61Aq3QX79ioNLTE8dZIr4lbsU4Y0OLa
HFv/6f7ilJ0H+VFhls/TZ3o1xx6RyQ8b2Ff0eqqZ6ebgPshooMBT/OPxGkIHl/DD
uIErJptNCd9xSg==
=smqG
-----END PGP SIGNATURE-----
