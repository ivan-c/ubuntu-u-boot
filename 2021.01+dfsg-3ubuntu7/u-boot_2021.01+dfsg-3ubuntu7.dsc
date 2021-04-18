-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi (>= 0.9-1ubuntu2~), libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf], quilt [riscv64]
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
 4c3431ce1c2e72b7838c6be23a200622e6bbe2bb 93960 u-boot_2021.01+dfsg-3ubuntu7.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 9699a659a0b753b31c99463ee9882559e89393d3c73009d445735192967ac051 93960 u-boot_2021.01+dfsg-3ubuntu7.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 1484b54159fb7bc980b9edf6d8decdfa 93960 u-boot_2021.01+dfsg-3ubuntu7.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmB5l1QACgkQm47ISdXv
cO3Miw//Q9x5T7L1oQOP7/IQb5+ecQjdJz3lEPsULY+ICXn54X0nOoEcIML29cNG
lzcv+/iBH2J7isAuXM4/5BIiruI9nGn18n36GxWFitcYuz0IYZPaqjFuocOAwy1y
93aZpZfFiCs+TXEK2p6KeQNlMTmkpj1S1CJMI8imkJtD+lmwoJyw6/l67ZkFGkdu
mawNzO6h11gu9elUPp5/iGkC0uXm75A+cNcVHogz9xbtMq0CX4SQrFXUtzyixx6H
JE++42sHqzdcEpDxvdhp+UcOLVHhNn+smeAhlqDu+27XFjqv/7IJA3klxHwBrLsg
OCPHhbZLlq917bdmYaJtfxiUXzjbMEDZyAneB4tFr6uqavomLsKDi4YnpxephFIr
P4JC50CZoPjM5DNl/3aH4Zl2/y9v2YXzV4B/9+LtSSxucx/z3K6px+JltGq8OAuy
VLX6y0cp8bBh/+0Bp+n2ENkMWXVL92dW3B6jZccOX/TxxBQyNwgrYDYtxnUw0tWc
Hubv3zTBqp4AOEW56EVoc+Gx09yv0ra5IvQynhroJeS9I1PqFWxlb1pUu/Zy0I//
geaXYb3rR/fq0ri6aaXoEpuchk9CUb5scaGzAXPXws6AaCkqXZOUsgoAS9EuqpMC
55mhlLphUwyl/nRf45ot+5YXvbuECs4vz172zbRTvDCGvOepLdM=
=HcR6
-----END PGP SIGNATURE-----
