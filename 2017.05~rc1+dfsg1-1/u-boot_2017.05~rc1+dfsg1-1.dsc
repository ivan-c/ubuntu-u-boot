-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.05~rc1+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), python:any [armhf], skales:native [arm64], libfdt-dev:native [arm64]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
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
 9acce396b2b6f218b74a0ac624da32e160c32e86 10209668 u-boot_2017.05~rc1+dfsg1.orig.tar.xz
 455b648d0315143a68b181ec2df719b8895e1b71 36728 u-boot_2017.05~rc1+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 9405391e726452b83bf9d2b9be60fbc7a1215c53844a878b9777063707e68d69 10209668 u-boot_2017.05~rc1+dfsg1.orig.tar.xz
 28560a38de7c3b7d380fd16b20cc4a91bfc0f34461ed822a83409d417d0b2664 36728 u-boot_2017.05~rc1+dfsg1-1.debian.tar.xz
Files:
 8679e89688c730f5ce3eb079f83546cc 10209668 u-boot_2017.05~rc1+dfsg1.orig.tar.xz
 35734f508d9023ee606e7bf7bd805682 36728 u-boot_2017.05~rc1+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAljuaTgTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtg/BD/9VFeJ2luTPcoq1L0AX/iSRa1GW6mMb
n/FC/0ZiNAb9wEmp2jhM7dRYRez6CskUrZrGdBtwtwOuTmU7Pp7xajktXloit75/
icm13VvvHhOwhz1Anr5Xy1nXBAQ44EEp7KOQolSWlgrrFHh44+xgbPDn8ek0o9fs
F+V8uN37r3T4nHPopDtisc/tly2ic4m/j+t4d6MU9GiV+P6EdzMw1Y2XM9xbF6Wi
6bU/RlQFIYz5DyUwYs2Fx+7g+PtrnQkw2/6IvQeDEvjXIQ017kZT4YQxmYnghxDM
pIraPmBOlOWmgzomaaR7chvMDiwW4oZ0vbmPjIr7rVFelomkR+6lr51v3f8TMITB
saL5aSIMbizxIhdieYa+LTLjpCWVBLh1cPvAiVxQYvPL2D3iKYZKu/n0mFApZOI8
ahvnAlO6fwdAR34N5k6OjCPDiE9UpObpbgTUzVPBKtbZV8rcW+P7pF0WOvi/IbBP
0ViJsXBwjFRpe262RxivTEykcZcsDfkeTQJzRNm7YaBcfbPqAxxViR6KaZqHl676
tl7Kt0FkT4HBw1MWye/fczSzsPxiSY/KMJcQ4Wk2I9souSM11L++dfhR4NbE5Tlc
Nn0WQaiNfKOC2YXCipip5DmnkODcMT81CEdaAOwzNbSfKjnsiXTNRVZKX9hC+9GZ
3XrUgP87KUU5LQ==
=8IaI
-----END PGP SIGNATURE-----
