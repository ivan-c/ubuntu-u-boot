-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.07+dfsg-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython2-dev:native [armhf arm64], libssl-dev, python2:any [armhf arm64], python-pyelftools [armhf arm64], skales:native [arm64], swig [armhf arm64]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 fc280bbac1dfa7fc9fcd152dfd5c9605ba804c6c 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 ea5ae3a0c1391f1b1af59cb195157a9a870ebc6c 50084 u-boot_2019.07+dfsg-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 a37ad30824505632353857f377234a6aca6e7780d9b0844b35f88e8ce2938725 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 f3b1bffa2d99982d35dba78a5bf1ffa1672f9c913454e03471b85829ccf165e9 50084 u-boot_2019.07+dfsg-1ubuntu5.debian.tar.xz
Files:
 c9698fd1f7da328040407baa34ce3cea 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 056eedcca7d00066668c3aa7ed7fce1d 50084 u-boot_2019.07+dfsg-1ubuntu5.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJeKtfrAAoJEOVkucJ1vdUuKdMP/iJifNFEXc6ZLiH6Iis8DCtW
v5LYoDGso589vUVj/kaEdp7YjjpMCrpzG8WE28cqntuc40VMHn2PRS1FcmnGW+ZE
WN/rotv2UfyII8rcoiHUeb1c/0SOsqasLadzZvKkG5azx8bNh0XN2sOMYxjqFDRG
Op+nShU0kgQxXZBeC5anpdghw/25oCjc+MCdhnjH2QE7EpL1G5DJHc3L1EC6vQTf
7R7+zx6QJLqVouZmItoSZo9oUHuC+NZJ2CQs0xmP+KXYk7TAqODiIY6ly1qdF8Cz
PtTMEOjXIJup09u+jorPZt8BsaFbbHlZcOGfmTiF7P9/71X2GObXTyKaLDmlf3jm
q/+CbhdLmtxBsfGLcO2qsDXk90IkUVZtGaoXwbQiRctK/C+1JvJU/rjhLIYEUsjc
EDg0jGNyHP9ChEwL57UP1wo1HQ+IygWIzPqH9Ohdrn1vERBzlOwCcumMHBmtM8kB
T32wIQTI1R07DwBUkMXsO2j4WnXPoCwAeN21/ElIzCoiK0MIn6RPjOB8Qqxm6DGZ
joZ0IyX5AP60dJz2bl3oTfnTa0d8JrCQmE7h8EZ02DyL5RCxj1zmW7CdjSJFRHiS
ggequ4zkVXZb5eAUZpr/FHozbBYWqJVc99DkjNxVc/C6bQDJm+NP/N/Ru/p97YLJ
3Jqp1S+KyqdbMwvkF/Ua
=Zp9e
-----END PGP SIGNATURE-----
