-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.07~rc3+dfsg1-1
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
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 7a81555c9bd3448d0b702543a78d18d9411062fa 9439832 u-boot_2016.07~rc3+dfsg1.orig.tar.xz
 5ccb5b4980bf706f81d797a3aa48c997849d1bfb 30668 u-boot_2016.07~rc3+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 0324414392a4b034dae87b7af72a6f6dc7219c1ca6148eac59546932611fe34c 9439832 u-boot_2016.07~rc3+dfsg1.orig.tar.xz
 9fd2c3419b7b32c2656ac511d480c08c7515a7b4ab7993963d3bb531366a0a8a 30668 u-boot_2016.07~rc3+dfsg1-1.debian.tar.xz
Files:
 4be71224650d5f62c2fd3d97ee320b7b 9439832 u-boot_2016.07~rc3+dfsg1.orig.tar.xz
 a0470503de70eeb6297cb975dffe6972 30668 u-boot_2016.07~rc3+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXe48fAAoJELeLgtSBS5G2Q3AQAIeDg/tYvzJMjTuobTWvgMcw
6wzaZ1gejit2MbLyM6m/H0yGw0hLR/2CW/JjcGyPtG2KZkMRUGn59nmTwIwUbKHY
0JKD8xvjZqzKSh1/1hR4Ls0LRdrPakgqgsaiXGcYI7XKktjq+/sBjXvuVK5H47VL
hxEybs9pE4SL35VvNH7M4xmpRX77a39QVCSN+KkX40e2KhT16FzBG9TWd1T1HIR5
KBNDsz7chd2JBXq33ABf3SKpIkZ3EA+Om0tk2zrN9BT0OFZaZEHsXW1R6FcBNXXa
fb5J8vyxeSZMSeNRmgGRa8sm1OyqFY1YAOF0oqRkiRIoYhEFapoOK5TQWmiwqjto
Ha5sRcbFvP+pJVxPlzBNQZY4f16r97qN0uCiPI5+BkT/wJideiVgKJl6cO54ozQA
1e3EZTnYHgHEknoFhg5ujUvEdZOqh4KoVMr/QX0KHTpLfHzyOSA40SXmTKrN9JWy
IsmSUOwHNrVqjrT2hODcLEe6vqCOTVt4ccndNtpeX8LPiVmnBPQYcP4Mu2K86Hxg
exX+1OGtrPKBdAlKZUEe8suZHgkBOm0ApxyKVM8XXfEAYqwqQ+UB6USAhmBkfOxb
XjDtwTwqbOX7TVgt2XFTGyggn8TRxUq7X1rr57GUpF06HwCbLfS7lfDO59KcpMA+
+yXgIdcgxW355cGfz5tn
=e8YL
-----END PGP SIGNATURE-----
