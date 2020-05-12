-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03~rc2+dfsg1-1
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
 a81832452f8f33e798a06dbff3a56525ed3255f1 9059780 u-boot_2016.03~rc2+dfsg1.orig.tar.xz
 c0753e96f5205158f099e5ff36f586d0c49e0786 42596 u-boot_2016.03~rc2+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 714e7ae02bd33baa30640132e6f3a8c54636e6ebff8f9403fe14280c6006da61 9059780 u-boot_2016.03~rc2+dfsg1.orig.tar.xz
 420cbfb7d71ef207dafc72a5593f631d3e9e4bb89623bfbc1008f878d1f805e2 42596 u-boot_2016.03~rc2+dfsg1-1.debian.tar.xz
Files:
 564d8f29ebc389f1b8fd7f1fb47d387d 9059780 u-boot_2016.03~rc2+dfsg1.orig.tar.xz
 fa9c9bfb00d59e4b578360fadeb9ed7d 42596 u-boot_2016.03~rc2+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWw7XtAAoJELeLgtSBS5G2FwUP/3Jwv/LpoCB9tpd9jK9L39Iv
5QXO8hPN6sUu/Q9kX07GV7MQI/bUZOTZu4y27C5g9MHjD1TtGEki+AoKztF1NqTu
UMm9NAmDLyogOyeLhW3fH7KIBMc91vhg2mSYi+vBiP5ktatUaJCSRsaajx+45tCq
EbodEbQPS7QAgt9vb+OGjZYVz0GvFF6svuAxu2vGJ3snC0IxCEMlOT53jBA0t/Ny
YaG1AKw9utis8YHcfaYOmIIVyFQYbfzz+Jj8V6Bxiqp6AkqdrfVbWok2r7Jx58QR
ucfUO/euzwKCSzg8FsXwIRwXDnoTpXqx+eVnvC8RP6D1HdUwlHDU5XZUbzQzRQyY
XExKgoiz3W7N6xIU8xlsptLzEBoka6oC1mCVNnkFB/lGx2ICaPVstryASS+CNDyM
+N4c0yGYI92Zhv7Jg/myTzWFPEKZHkFYQnDO0lBKmskfaNS7hIzerMeCVNbcIreK
lMI1PnLe6KA4itjOAxmqofcHtxEeZ/ABWqgvIVB3i01RCWDNt9UG/RbbtWJxKSkH
df5XKqxapW3I4AeBnMqnSIgBA+IS8EQpQlSuugkBvl+xwgq95nBZTRV8dprsTefA
lNO8rLh0cHLfSeuHF+mpejXkhOHkq73jKbbAEsd461n0cc+FIXjGieIFAzykaL1H
eNdt83diyh12mb6TcbFG
=huYG
-----END PGP SIGNATURE-----
