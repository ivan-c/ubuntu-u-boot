-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu10
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
 f6426d753597b86ec339bb3df33c716b70cd92c4 94724 u-boot_2021.01+dfsg-3ubuntu10.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 61d5fdb713da4f6623feda8e0e4f5f3edc91d7e23b462993eb859a3ba839bd08 94724 u-boot_2021.01+dfsg-3ubuntu10.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 d86ed9684f1b0f428ca2b7a8bba6d2fb 94724 u-boot_2021.01+dfsg-3ubuntu10.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmCeoAIACgkQm47ISdXv
cO2Hqw//VRUrlbFaDn+gwNTbR2UWEiJIGOBGi4wgUuytjrAzT8o3bCuMLpqDgWFm
DAHV0ger/YTpio5PqB84Pqko8MkDw0G8ZwHJumMLh/iqlaVJZWfea/i4aS+2GltA
mLvb33Ky4IB2ODfwwVCq+mttkb2E637YDwn9pThtRwTXzuGKd3UrL+efW4+xcHos
j821Z3+qaBLDCADr/61SKvYqZ/eGCpMx/yPNYJbwhV89lb/RR8Cfz2XqUjHprCiT
ONnN9AFCpJhEWOKZWAq/dv/Ww4KCVbtTI43mOg66YshyIf9PIQ9210emP8B7k7n1
TSQaryMrhROi7FE+GrzQAporiUwwy1jP2IBg7yD9UlHu7TuRjruSrmWReywCzd3x
MdXtAARSnZPi49bOGbeAyGawUbn7m6WsOJug/2uqFKhoOnqCYWgznmq5M3j3WA6R
LpSUBqNEJLe/zRyLPiZwuzHxHmwBhzHRiHi6GdBDwMwpHBJ5TuZ8QquMc+MY9YHb
4+Yx4k1p6TuNSqHberYfvKUOSTyH/8d5XVp2AYPxM+XH79Zcxu7nqtzPPQQTcTVo
fmlS9XW1w/liMVjPOsqpjlmZQGdV5SP2qRaPxZxXscCCkXr9J1mdTy8iaDRgVH0i
i7pVuOF28s/DFynU3PS2G1mtd9I3Dgh3TMh+Kww7rYkkm7W8A94=
=tBnf
-----END PGP SIGNATURE-----
