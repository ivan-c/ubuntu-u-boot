-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu1~18.04.1
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
 43cf37dab8b28c22e45626c385858dbbaeb34936 43944 u-boot_2018.07~rc3+dfsg1-0ubuntu1~18.04.1.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 7ec2cff77bdd0a2698cd2abfbcfc9ad281740340ae8c84a0e953c1b61a267e8b 43944 u-boot_2018.07~rc3+dfsg1-0ubuntu1~18.04.1.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 0acd319c4af26004b02372222814d638 43944 u-boot_2018.07~rc3+dfsg1-0ubuntu1~18.04.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAlw8m0gACgkQAhnKGdA0
Mwz6ZAf+Lk8Jzi14XBqq1ybL4LddHseUMGAt9XHdZC5CbyCKObopfbI33NHSND/4
/IPbN+R2n74lbvfWcTN6GRtPCXoN+4rMOKFYPwPehR7kg8Rvd9Punep7jLuu/DbH
7RQ7DRF6BR3TR2kGSVMk2wOMYvukcBIPEdufHftMt6bbo7TtgaH8VNUZIO33w0Za
FL9mQj2A6mEalmrhgFr1VT8ZG/TJmVH4kHOVqlSbfoE4GzkZfmJ1ixEorPPRvCZE
QSTdon8RzV8NRvve0m2SCDjzumUuju6AobSiu0TegJmTODQzl0XcTDLGLN2zkltR
gTucAInRcIFGplwpaCtstWJDUj2egQ==
=VtHL
-----END PGP SIGNATURE-----
