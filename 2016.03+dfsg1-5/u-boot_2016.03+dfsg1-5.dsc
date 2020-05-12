-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-5
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
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf
 u-boot-sunxi deb admin optional arch=armhf
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 0a890b1328fb83f75bf87345df08caf734a58c00 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 1ba365a71cac860a22c620fe12087cd4ee29cecd 41020 u-boot_2016.03+dfsg1-5.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 0a7d96bc05f3922e708a8c87e9843f579c13a16139c9368344eee0ff3213ca4f 41020 u-boot_2016.03+dfsg1-5.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 d1547ddfebd920ecbdd650d7e35b05f2 41020 u-boot_2016.03+dfsg1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXS2DCAAoJELeLgtSBS5G25NcP/3pYXkLjnEIgFt2hP41KEjYf
DwS7XLNPlUSJph1T63+/UTiWfZf8GeH6/MA3EcVFNksmQTwAFeagNSeJpSE/qC7n
6jMWeiOMP6+gmf2NJkxZtnZY51V9xFkxDZlvI5U0seTP+I3eyHX6NE6FSl8TXLhO
W0/IFMAH//F39TZTPrnqb8y0jhmi1ioeaUUqwf5IXzLGNnil2JjdrUjtNmu3tC3D
TZIX6ZCI7I+cPfR7gazWhTE+R31ewfL1h6R+xoXQFU1MQkP+uVKtVb4ySGasnrOz
oa5LC2dorgSrWhV9MIZQS3HFFhBrTMzWy9IIPZq1Ck2zMzpCC8BzEXwbydtpvSMG
oyH+GMMr1cewhNJ7lvU1d1UH8zTqgUmbKqwQDNURNOST52HxPSP1MR5rLdi0QNfO
+RNtb5rYM769bXGGSWjOw9A0t6NTMLiMaq8quuqP0YVym+JDUtPoPecezGEcX+hw
rrO7MpepkwVz8cDvM67ZrwjZBChZrBvVkfGCQVl8VquDLh5gXmIwgnqT5gShiNUF
CJSS/fSPiAyqhIix1A5q2TnCN9Fo0fXGOkCfeVRc5MyZrpdDr/NK5kaPNE3XGpYI
NB9wxukfC7mUoxyd03+k2s2IGCaWEZx0KMLpzuGMfFCObJsjZE9i2wGw861UnspC
LuP3LG5qwCFpsoKQ83z3
=/hKb
-----END PGP SIGNATURE-----
