-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], libssl-dev, python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 3f3944f13e44c81cdc2bf7dd9b4c652357d5b295 44556 u-boot_2018.07~rc3+dfsg1-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 91366c1f9fc68671e58ba822707b9978fb70bbf255337e56b788ddfd368630ba 44556 u-boot_2018.07~rc3+dfsg1-0ubuntu3.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 f8d39a9ff306364e1719edee2876b9b7 44556 u-boot_2018.07~rc3+dfsg1-0ubuntu3.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEPzPfI+MJemyDh9JAT/vk6S796nIFAlz/kj8PHGFwd0B1YnVu
dHUuY29tAAoJEE/75Oku/epyPXQP/2xEqGI57Fu0sGj7i2hnpF+M/6MZRRyAXuPw
Z+JJaEgVRXHm4lZTj9qSlUlEbLBphQuz5kKM2cH2wzBOSEjZAM+Pr6pd9rFl2rr7
iT+c1tiX0iD49co6de53O42j675tvvMkVKn6egaOsWIMjxHn/2uJhtluZjyvDrA1
aAU0M/2fzCGA5y8AgmQ/aDkwQe4muvZGBnSW4/y2fR4Yj1rYclvfbrgEb7SXTgW9
9wZQngHjQuIU5uzGSIVvpnagl3Vt0H1T9qNAY2AtiXhglW2VgUL4VfghKvUXzj1e
u3/x/lI9IH3ERZKPw12sS4c68iTRU/cBcV1tGhTwGtUgvctIDG9BgNNLdYn62HYE
lRU6PoHx8ls3T9SRDQWv9YQFGAZgAk8SXt3bxyGyRdAOnAg0kGhqqgR7fd3t9KBx
VOCALBxJE7eWDxeMPTxfwKB/0Skq2Zx+K+uFkpUAaCEDr0EdPHqvRYyyx7iKQQN/
QKCSgWlhWbe1yz84Oe8M4SXTVCRHq0ytIE0OdcBPm9GbswpgLzmQUmQXgppAqGPI
1348hya01GQfgVq7RlJbQQ9Z+TyocZ4721t8CP3EHdMuAIDDyuhAMVz+UMyNw3xe
WdsDi67CabhQ29uiGX7qQ4O46/Rzr19aIlYuoLpepI87iN1urms9/YLhRgQiafES
2QwQPtdB
=TbVI
-----END PGP SIGNATURE-----
