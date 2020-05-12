-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.05+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: bc, debhelper (>= 9.20141010), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, python:any [armhf], skales:native [arm64]
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
 4f979ceb68d66a94abafa0ae4eae2ba1220ebc63 9867860 u-boot_2017.05+dfsg1.orig.tar.xz
 d05dc860bbc2c309b09833bf177cce4c75c4d0ba 36116 u-boot_2017.05+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 ab0c6534b7546748f3906dc172637b5c0c4d5e55ab4e3f0be0314a522cf2bfe5 9867860 u-boot_2017.05+dfsg1.orig.tar.xz
 96f63f6081baf2fa4b62052765ea1e6d9ec659ed3234ab28d70187629d26ef40 36116 u-boot_2017.05+dfsg1-1.debian.tar.xz
Files:
 963e148eb436dda601aba39cbb4dc443 9867860 u-boot_2017.05+dfsg1.orig.tar.xz
 ccf7b8832d2a6d71668a90c929f85593 36116 u-boot_2017.05+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlkRDFUTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtg5HD/9u+nrT6BLNHq6VrNYiqusH/E87hPP6
6nMo3Bj/JzZts2S94Hiz+ikqlgug6FF3ehJZ5+bmBJHZ2pr9soAc7fbyvHJOrFFU
ckVx+qWakxq1n4NbZehZHwQxx6T4y44kxG95+MkQ7nBuUE6wjx02qwAR1+N7gbte
BQaBlrOyjcmJch6WlYAfJ4T8edgK0X0HK27N+msoOn+qk8Ilk+5HQd6oO8CIa8Zd
bUjJP2jWpJyMowJ89YfjS7U1SImRcVHNDTIHcwi54VNXP3GRpO4t/+7fujyfmdoz
qozAVGYXblmfNKinaij736Zwpz+kRPhmnpkqBApSQhDb5PErMSCtYtwmkDukz3sq
oXpUIpp2YkH7oVo7nvw7RMaR2HSZe8RkGW8pbwgcVT+Ty6vBG9ILR+P8GXiakN6E
9j8mgaSuoj6AzFqy40YyC1ERJNRvvwI5MaY4BNCAmpMF9KzV0zbaoKf6ASYS2vkm
Ez2EYJfrZLceBhbUgIlYHP/xYFlDDTJK5Yhq+mVgO32CWNn5giXr5lbUcjOW82R8
Yfw496nuG331ImFBo8SzD5y7NhAg8CSO/J3QOjk3SM0od+T5JMQOMih2FdLP6NDK
7BIQVCpSUm0bHKm9Q9G0qo4sQc7PFMuL2JkAov7DTcdDB/wN6VXpQUNhJzog/WB3
ndpAdEwCpz7piw==
=/QLF
-----END PGP SIGNATURE-----
