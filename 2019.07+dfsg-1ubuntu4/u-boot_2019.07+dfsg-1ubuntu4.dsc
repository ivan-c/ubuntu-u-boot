-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2019.07+dfsg-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], libssl-dev, python:any [armhf arm64], python-pyelftools [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 77d6cd71e6686449f5a3f63d357a531c49b9f3fd 49632 u-boot_2019.07+dfsg-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 a37ad30824505632353857f377234a6aca6e7780d9b0844b35f88e8ce2938725 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 1095a080489de9781e2c6457ffb26af87d027d3b0f95523f6ee0c8b977b9fb4d 49632 u-boot_2019.07+dfsg-1ubuntu4.debian.tar.xz
Files:
 c9698fd1f7da328040407baa34ce3cea 11749424 u-boot_2019.07+dfsg.orig.tar.xz
 b2b54bc3f65693b99b779864ce161139 49632 u-boot_2019.07+dfsg-1ubuntu4.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJeKdI/AAoJEOVkucJ1vdUuToMP/AgNS+O3N4KxDOHETWHwozWv
/lAoHILLxfLkhmLh65QJ5yiNuVDQfOEq1+/DqPZV8fAfmc+thqkCPBs28GGa9uz4
WZYRuxECc1P/aDwyLKcv/rjd9GIEu16UH0B0rvczi4WXA4z8Vsi5DKtnIDqWFirF
DicfHjngubp1XIOi1vHektI6OBxDXpi/EmYbyw7L2REa8BeXQqZ1mS3hic5jaZAV
qzb5rsd1YI3vj7Vr2hZeP32whahue/iGsXh5q5tBIuR0yIsysNfuvgwcsunkV1vt
mvH5KTyMzTpi9THek0ba/jVxGcTLhd93f9Qo5LqKG7JDZf4alTV2bBzdSFpfljTG
3hENn8Av1rk50UkRLEYIJq6u3nrpznYZegPB5eJC3QWvf9voVnzYZO6ruKiVEuRt
Bq6gqFyIHeOrU0cpf0C8qaEP6Jzjmc3+CI7OBlkI5K5JvrxW72mDDimO1WcCQ928
WU2HxKrk/+A1HE3Td4VC8l0iehkWAJVUDmjfi5N2sOpSrWy7qLc0JkQVN/X64eWa
nIcyxCN/IljBCaaaEttBIuB/zsqCUzc+TrjejcY+LP2tHinGQvEHsJqZcrtlwCQP
tIf5QXyBbjdI1UZ0uG0rk7Z/+IP2PrlhRoe3XMSaPt1wBQH8ShB9CuBONipdWpse
4AetypuLFNHMa3hmpoke
=h22X
-----END PGP SIGNATURE-----
