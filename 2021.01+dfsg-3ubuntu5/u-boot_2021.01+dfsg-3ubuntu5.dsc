-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi (>= 0.9-1ubuntu2~), libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64], gcc-powerpc-linux-gnu [!powerpc]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-qemu deb admin optional arch=all
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sifive deb admin optional arch=riscv64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any profile=!pkg.uboot.notools
Checksums-Sha1:
 bb849ec021e5ed18516f2f7727965da08de718b9 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 e00632f78859c0b12c4ddbff643545682f389e06 93712 u-boot_2021.01+dfsg-3ubuntu5.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 d40d347e07e7a5601dd63a44fafcf88a5ecf2eecfef54c7df46c5f26c6a38a5e 93712 u-boot_2021.01+dfsg-3ubuntu5.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 dbac437174dbb47968f763c4e3b62d4f 93712 u-boot_2021.01+dfsg-3ubuntu5.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmBRIMoACgkQm47ISdXv
cO27uw/+O1ldoxbfPjpP8Upejscz++CdLuOBO457ql7ozjIHX+EZsWQ6jsf6lmh8
6Mwu6cZgEXbpcVH/5MHyACdsXkhLc1/GWJCyVTQlFct/JrQQOUsRiDgQeH6Fqlcz
mtBZrUWmk9psBN9eEKMD8Pu7ekiX3lR51TZJXUsTBmfqhK/DfSK0FGrxm5BW9Xyv
aL6CNga6GXZxIOnmAL8W5mxXiSOIGn2Y2pc/jdy0goPjYbmkQmnmCQTTDeb6POhk
gIgszKAXVwTalrOYdQz0vW+4EbSjvKuG4dNe2s2nSCbKu6qDiaBdKIvJ/DECxgGh
/Xd0vn3KQUJZznnf4Wr/SszoPziSLhDSk96OjQasBVWhyc2EiNxhOQKXIix1TQTd
UNJ0fAfnN7ywqjgxM5ICTw6XAi9W9ceFLuhq9L4mavIM8xqIYOmPgrZb70n34x/T
42L/YJT6A09cfTp3VoU+LH6nH51ufoAgAxU9+3ehF3JobHatieE0uQYQ363ARROm
JEL/MlnPtvA1+5/OcH5EDdW+uNR9yVFbYjnespvvFMdwlmyblxunOlH8TVZm1OYV
Dp1CUddeMMLOva3HIOjT17dPts8hVyYlWF5OvgHIEwyxGd4qRA5KxGJQG7yfrT8V
QQjpBIMZDUTaHXWZNK+n0Gpndzw0nCovz12K5+Nl+djJcjNyZps=
=/58K
-----END PGP SIGNATURE-----
