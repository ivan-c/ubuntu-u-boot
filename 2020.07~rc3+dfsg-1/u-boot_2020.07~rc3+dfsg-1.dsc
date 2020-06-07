-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.07~rc3+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.2-3~) [arm64], bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 f01ed9c4bbd75e58322a0477b43c30f7742919ce 12879472 u-boot_2020.07~rc3+dfsg.orig.tar.xz
 7d48e7be305cba55e60b5067b27b3a0414640f9a 50132 u-boot_2020.07~rc3+dfsg-1.debian.tar.xz
Checksums-Sha256:
 e826b00b7abf8fc50a3954fe53f3e326156a7932f967a957ec4eee2c5b420cc8 12879472 u-boot_2020.07~rc3+dfsg.orig.tar.xz
 608ddac06044e30915a0d4bc125fe27133acabf192b6ca2989d25aa8ab66118a 50132 u-boot_2020.07~rc3+dfsg-1.debian.tar.xz
Files:
 e7ee0305ceaf1d8183d7f1b87e782312 12879472 u-boot_2020.07~rc3+dfsg.orig.tar.xz
 6ae0a3cfc6e57ce88e867bd00ef1eaa6 50132 u-boot_2020.07~rc3+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXtlIQBMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqz2kBAJZga/byFLW/Cg6l40Ks/On8MBiXEx0g
o7rh2kGAe32/AP40Gc9S8CzJ4SjzrqovVlp3znWtn1zimB1SAbnqRWtmDA==
=cYmA
-----END PGP SIGNATURE-----
