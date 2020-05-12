-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 af63d89a3213ac507f4b35b2f2ca66a3a01127eb 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 22102206252c838c328b7b4da1a388d7e7e316d8 43940 u-boot_2018.07~rc3+dfsg1-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 82cf90160925bd28b6aa9b534bcb6dc6fca3262ec94b21eee8c84990ddcce9a5 43940 u-boot_2018.07~rc3+dfsg1-0ubuntu1.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 6eeda615693d4d4e728cad54343b7618 43940 u-boot_2018.07~rc3+dfsg1-0ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAlw8gcoACgkQAhnKGdA0
MwzaHgf/TMdIU+Y21WT0QidssJRetpSNhz+15UfRwabbN/tk5hmnnsfUuIcMaZlC
5eUIruNgc1EJVdmDcgiWHC31PFPhdCvtrtFYjQVzBNCoRN023SO06TNFmdyyZWJF
nZYtH2O6XYRTwo4V0aT8I9MoIrqpt3eMUmEt8y1HBhcvHxe0W12EjJ+GtbPu5u3G
IY4LZkJP7vbwdYy1/5WQqHRB/4cmc1JqULwsjh9mN3AbXfiMuVHR7V20rVftiupi
+pGBtKnEWb45/ADg0cgoZ8WVZS2iL9Zj0ShSmT06qy9nuhhAexcfvxfERaw/33BK
16Owx6TnvZbGQGj2jqZqaS4Gbt6W6w==
=rXCK
-----END PGP SIGNATURE-----
