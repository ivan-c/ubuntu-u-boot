-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01+dfsg1-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 d65c12ab3ed3a265a08b3c7401d1115347dccaa8 48636 u-boot_2016.01+dfsg1-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 d827a1e4beecd90459b662ebcb27fd6c64ece1167300d2c53d44fd76799143ef 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 86556324e8ac1f4b9e5e1daa273fea1cb47c6f269493016a4637580f5ad6394b 48636 u-boot_2016.01+dfsg1-2ubuntu1.debian.tar.xz
Files:
 6bed35050c579e611a14ca9e529827b3 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 d033ada86e8aa225f74fcb1315eda948 48636 u-boot_2016.01+dfsg1-2ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJWvXPuAAoJEFaNMPMhshM9a8MQAKtURsu6sJV4yF21Nw7F7DjO
slv2FjfNwuIcZ5jE5ScwOB+OpNRjOZiThrqe5JqXmBcNpQNsjm6yG6VjXAseCU1y
zBJFD8TuIwp5570CVwKPGMSUAYpBAuYMfuVnNKyG9s8jkaFh88qJ+2f1SyTXl71D
YbECyaDhIq56sjvvqxgiSTuqKPbiCRo8dnxTZLD6TpYVUFkAnwm4b4DB+0Ng0cOO
FpBbuYhOWb4FrlpgLeIJFSSbzY13uLS5WN5QWy6cexR5Ex+eaJ0VtfxmTcKK4i2C
qFFUZ4CQwged1URvjlgWk4hn5/JWlglQiYFLfD+xSJEjGDU13w6dIhSTuq4m97IG
wQTBTdyti6UNkXK2zuyr1ZQBxRVcpNspfbQKdWPXLSqZDW9NGs52DRzAFb27qJgz
FCPwpUdIUwR1L5fNjkpaHimxu7jr+NrQh2/A9m754wn1o742nL+Alad1lsJ+YN3x
PhzVf5xyGi1jli7eZCOeRkKcHZdXUmgcsZ07whJpr+8DPJdYQ+yClyXU+aGulvzJ
AHJvasA3dI+Rk3OEj1RasALhv8cNMpmRozKDnGiBsmOpS6oYTRkCsMMGLnC77XWN
gnuoBKanRCFwiH5RuREK5tCVb5YAUsS70Mn0/avLp/bfGmUzhOLf3PrCuD4q93SZ
dDfSuoHnXkcOpGFgC0HL
=lxzq
-----END PGP SIGNATURE-----
