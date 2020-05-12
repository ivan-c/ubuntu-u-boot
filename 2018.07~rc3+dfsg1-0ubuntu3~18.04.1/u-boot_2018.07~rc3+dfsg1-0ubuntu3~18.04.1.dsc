-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu3~18.04.1
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
 61c1b4a84a78745f0d90288cdcbd984c6fe6e28c 44580 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.04.1.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 1cca2ddd157cb2d4fe54a258abf4b1d004f0d4382474da75a1f43e4c497cf2a9 44580 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.04.1.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 ada7db4fda4e08f0eeb746cbeda9bef9 44580 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.04.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEPzPfI+MJemyDh9JAT/vk6S796nIFAlz/kvsPHGFwd0B1YnVu
dHUuY29tAAoJEE/75Oku/epyawcP/1bkQ2r2P1UP6pXClPAWA26Occ0krf65mkQ2
Xd1dH13A53C/BCLlia8nfc/rNqxDZkNPhDePinDyT2iJSKKCMFL81LaXDxlM9sW7
RUDSkei+xqYcATthakeoc41xRRpEcR1HEE1r7v0MM4k4kTRiFiIvm3vLllZUjPU6
Si+2zVYOEV1z7wC4lhn3gIlL4Igs5ao9/BW4cy3DuyBgm7JNCJwXqh2ehtK6UGr8
TcwWcYmvWVxeVPnUIHYiIjsjmvjPpRdz+XENBYZ2Vv3D0WPoS1G6zugo9srlAMwd
JffLrxQCCuPcbmg9kXwlDVAS6o26hX6TJDN/9snkOAL46Fb12qwfoWS8cDMcBSvX
Ff3EfXSpcZdtKBgrDvmsYK9vm4iV5Z4R4U1ql+kSgFE1Fl81CSD8cYACHQq/ceFe
pKwpLPpqkSCFMXmQ8K5ukMQ/ydC0qb7O14g6mx6owG8eQLA+lNpjeONnjfOxjERB
0BvjKYj4nKUg2dw/9Rw37qcRO++en1rTlPlrSOsP6mLupXNKttEf83WA90msE6G6
pviWzWuIVI7Bi82sXRfjdtPxaSJQaLT5BR1ieFa06vZFNlW8LizWCmGX1BxWI12s
yV/wRHzUm4rk8DfZTn/X+F0Yqcn2m6Jeg8H/zz6geghoYG0gNWQNvEqxNCuFBOBh
ReQvt0sI
=+Q5N
-----END PGP SIGNATURE-----
