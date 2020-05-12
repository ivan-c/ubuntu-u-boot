-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.01+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.4.1
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
 50c038b25a3f221b5691e750de4ee9c2284c2dcc 12416908 u-boot_2020.01+dfsg.orig.tar.xz
 24a2ddb8fa3f991d8f208b05395ffc7d1ed24fd3 41828 u-boot_2020.01+dfsg-1.debian.tar.xz
Checksums-Sha256:
 119193224e3d9e412bd18b73c1acee1d8c72ad367f02d628827546d9afc3c218 12416908 u-boot_2020.01+dfsg.orig.tar.xz
 a6a1eadc88f1a236c9e5c22a2ea64f64536b9af629a8f1970f5dd865b0d6fad3 41828 u-boot_2020.01+dfsg-1.debian.tar.xz
Files:
 04f71a27863de94d035619aa17ba6717 12416908 u-boot_2020.01+dfsg.orig.tar.xz
 89ddf50d2cf79decf201106b2ed6e027 41828 u-boot_2020.01+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXhWTdRMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqC1IBAPioapH/9sHc/SyJSN1a7bECrP95aL9M
XqAz4e61+65jAQCpeiAdKR7EY2YuFXEt1qpt8BZzm8cQWZCJFOkiO1k3Bg==
=7kt8
-----END PGP SIGNATURE-----
