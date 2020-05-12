-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.04~rc2+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 ab53889722bcf2c4c9fa4df41a08c9c4e4edab4f 12659268 u-boot_2020.04~rc2+dfsg.orig.tar.xz
 341d6ccc8bf33ad8aee6e5a1cc5ed2307ea858d6 42564 u-boot_2020.04~rc2+dfsg-1.debian.tar.xz
Checksums-Sha256:
 6ea58df5205f078854e6ba7d16f9352f948f8819b8d4989df275ef1e406d61f5 12659268 u-boot_2020.04~rc2+dfsg.orig.tar.xz
 bab39faa1cd04a55ac0d4b0d604b4b9fd3b72086175891d31bbca21671772573 42564 u-boot_2020.04~rc2+dfsg-1.debian.tar.xz
Files:
 bf0dd467c488238c8d6720ed02e9e8cf 12659268 u-boot_2020.04~rc2+dfsg.orig.tar.xz
 d56ab3dba4620459af47001398dbb795 42564 u-boot_2020.04~rc2+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXkUIfxMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqAykA/jVYQ2pPbV6y3CduWPgwKo61gU9BnSoF
11hOq3j7D6yIAP9adabrl0tXCVM7g4oRCce9O4ARmZ6DRYN1GJC1yKBoAA==
=32FJ
-----END PGP SIGNATURE-----
