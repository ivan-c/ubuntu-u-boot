-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01+dfsg1-2ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/u-boot.git;a=summary
Vcs-Git: git://anonscm.debian.org/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), u-boot-tools (>= 2015.10) [armhf] <cross>, libssl-dev
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
 e407c3a2c417ccd7399e6c9d4cff7d3767959319 52004 u-boot_2016.01+dfsg1-2ubuntu4.debian.tar.xz
Checksums-Sha256:
 d827a1e4beecd90459b662ebcb27fd6c64ece1167300d2c53d44fd76799143ef 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 38863c9e8a9e693e700b3b5efe342fb1d682f0650f2bacdc8062a0f1723f2eae 52004 u-boot_2016.01+dfsg1-2ubuntu4.debian.tar.xz
Files:
 6bed35050c579e611a14ca9e529827b3 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 58f26a92f076ade3a20b6bd36555cfe6 52004 u-boot_2016.01+dfsg1-2ubuntu4.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEPzPfI+MJemyDh9JAT/vk6S796nIFAlz/k6IPHGFwd0B1YnVu
dHUuY29tAAoJEE/75Oku/epy5ywP/08QX9tycoRaa1Yy9qFKSjMUnWpU3b+NLCx1
3oZK68VmfG4spmQwKP4a0sRZdKTwjJutFRT+cZSltYDevuENO0kZuX+1EIUukW/M
2Uxn0kNsDfeqcnGTkOGB6f6I6jc2L9xrYq7NTYHryU6I6SsMuOB/GX5f/XRSegGI
FGbIhae3GJnRQrsESdNdAEM7PxTSzfK9tpIia1Cz/ReUeT5jmpMsKQ0+7V8V3jvU
Jb7EmCmKMPypypeVUdcByJUMyYgZKgMStHNea60EpqA26tUYEa3qCbw6hCsbxGcW
RxlQeDPneYsgSvT7TZ3EwUilxhtECxbKAxgBlVVR6YdrB++tix/pVIiubScF3mPL
KS+Zn8YlCSCMX7JWMjnJTn9mCbHXOkoNyf8zMrInJEL7oRwZJtV8ZIDATv3X/RVg
MC6NyzMv7cCH7YxJ1uMMN1mCb2cvM/mKRZExAsH5KuiVobNXPOIAKXI2LemxpnQP
GxY4s/OZ5Cv+Txk+2Fy1vP0Nf/NEIr6pgeyXTDOKenWKyBmTK83/nIARD7cPLs4I
+ATUST53agWAk8jZHdbTnM9CH+U+KSR8LfxRvCltOVB2zlQLbQ/5otGfrQsehL0o
bId0+yW2TIoJQgOX42JtQVoACOGSQ9b4HxtS5aDElAqsVETcKTWB0+5IwN4VgPbW
jF9TpGC/
=bN8A
-----END PGP SIGNATURE-----
