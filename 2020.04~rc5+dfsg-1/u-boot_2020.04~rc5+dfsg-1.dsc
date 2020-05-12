-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.04~rc5+dfsg-1
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
 ea0b9c9e625cc4e9dbd2b490b693256bf5f42577 12685796 u-boot_2020.04~rc5+dfsg.orig.tar.xz
 42bfe7bfa08f8d8575102e777edc19461d5fd1b1 42068 u-boot_2020.04~rc5+dfsg-1.debian.tar.xz
Checksums-Sha256:
 791f67b0dec96cc7f93a6093069b9f1b41958f1acd244a7440635b9d35614469 12685796 u-boot_2020.04~rc5+dfsg.orig.tar.xz
 8e2cf2af956c88e63154be22f1b3528e8e407a388df7d74a5f533769fce7e9f7 42068 u-boot_2020.04~rc5+dfsg-1.debian.tar.xz
Files:
 dafa359e680ee5bb91f87f348acbbdc4 12685796 u-boot_2020.04~rc5+dfsg.orig.tar.xz
 2f492e5fef74b8f9398d9205bcbe7452 42068 u-boot_2020.04~rc5+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXoy60RMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaq+xgBAIxOaRAS57S5lo8Ts46kWe3AIIuiIXOp
xae+xh4lZui7AQCweTD+CCV1qYIHP37UYvYU3YXigBFF13oWi93nkqeMBQ==
=M7gV
-----END PGP SIGNATURE-----
