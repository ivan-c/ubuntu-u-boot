-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.05~rc3+dfsg1-1
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
 u-boot-tegra deb admin optional arch=armhf
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 eba8f89702fb8f049229aedf37bc9d16d9e69e5a 9307196 u-boot_2016.05~rc3+dfsg1.orig.tar.xz
 64e4305422ff769d9b1954d42b89b7ce133e16d9 30512 u-boot_2016.05~rc3+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 65cf2ec3b9d895115f3e2ec128daa0c5cf281f345c2fabf0df69388bdd0ca94b 9307196 u-boot_2016.05~rc3+dfsg1.orig.tar.xz
 2a60fa573c9a406e4833b0e6b044ec5f29e0a1ea84b225ebf31dc572b5602b12 30512 u-boot_2016.05~rc3+dfsg1-1.debian.tar.xz
Files:
 ed7ff027df1d102d3737eced7d244810 9307196 u-boot_2016.05~rc3+dfsg1.orig.tar.xz
 46b47bdcd3651d26dda643f9f608bc0a 30512 u-boot_2016.05~rc3+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXJWfkAAoJELeLgtSBS5G2kakP/2TLmohDTKf2SHwnoziV6Wy2
lwdcMgPAqNggDBj2sLTGsXpbQqeIKJj2OhgVJfLslHlaV08BpKv4HC9b8kJxiqhH
XUSDbVlM7nDe9fILZY+Z5KzJ5vE/uKHyVRx5F+7sAjeIwLUeegTSIi2nZJmSkQby
2CAwi4kIi4B7vP3+ObnxasRmI6WSjrDLqX+oD6ypqHmEbtHkLVTXuV0wh9cZXjW6
2Fw0MSaMwI1/JgtJge34e9mE12h6RsmuRj/x3GamcCnu/BqAj7Fe1tIaInSgUoqJ
uR0kXITeD3JApH6QZiYS9BKtdni7oyLk9VGolXocV/eJQ+KJo+ZVtqSzKKKhrTjf
XSpbhtNKJMq/+nfPaeiHCK4maSFJEclhAcJA6BzFxUid/vdTPi41ngMzvTs8IuG0
F4TG3DiHcI/OdtzV2daGbbzovOIPadwCBGqpkhXmbTgGiscyZnpMTBbhXgbqk03V
lF2+UKsPB627zRjMEAiwveirjnbkdbzkE+kbZgsbgwzztLjRDz/KSxCjikeCSzfa
Vc3ikUXjESZdQ1aZEUAOqMRhBK9eXbqKGhR3B0y8nHo4NaO0NKr+6unZmuQkmiRO
jKxZLJOnqSUYAbU8vEL61JKX8rf1Rg8BXbnuOLyuyR8g9s9f/sVj6SEIipCCWt3n
w+93UbKd+8x3TrmxbHOF
=jmzV
-----END PGP SIGNATURE-----
