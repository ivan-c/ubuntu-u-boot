-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2019.10~rc4+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython-dev:native [linux-any], python:any [linux-any], skales:native [arm64], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64]
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
 839022ad4dc2db64d37575a8c88cd813d3e80990 11960016 u-boot_2019.10~rc4+dfsg.orig.tar.xz
 381c0562a8a9f55896d3a80a14879bc505065ea5 41060 u-boot_2019.10~rc4+dfsg-1.debian.tar.xz
Checksums-Sha256:
 74949890502e778804aa5b146cc631f4442ced7b054090ddfd4a6ec373151a27 11960016 u-boot_2019.10~rc4+dfsg.orig.tar.xz
 7c0f5ddc065101c39a09b79211c8c3a4758c010bafdf75b73c7e52992afd15d5 41060 u-boot_2019.10~rc4+dfsg-1.debian.tar.xz
Files:
 f1031778dbfe5c0f31a12a8d8eadd71b 11960016 u-boot_2019.10~rc4+dfsg.orig.tar.xz
 334237d0c17732a033242bebb7673b38 41060 u-boot_2019.10~rc4+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXYnQOBMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqNaoBANT4eW20anOlMZmVprYYZII1CepQvvvW
tDxit1hbo4Q0AP4j/LUzT7caQvCFQXNjS1ApBptCufXb6a4j3+pKZmDeDA==
=3KfX
-----END PGP SIGNATURE-----
