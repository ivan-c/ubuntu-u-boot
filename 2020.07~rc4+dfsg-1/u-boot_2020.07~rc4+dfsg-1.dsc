-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.07~rc4+dfsg-1
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
 3059890b353a9e26b1e5159465b9ca51740941b9 12913272 u-boot_2020.07~rc4+dfsg.orig.tar.xz
 24b2bc56f46262da9ec7bec65ca62e9cfa2c0a3b 42136 u-boot_2020.07~rc4+dfsg-1.debian.tar.xz
Checksums-Sha256:
 b93340e0813f4fc1af4067cf6f3bc9cfde0832079ce8fe77aa8ff4ca823e5a12 12913272 u-boot_2020.07~rc4+dfsg.orig.tar.xz
 9c3e576a524893611c8f2c70e9db95eea70782344a64b545e7dad4699b281260 42136 u-boot_2020.07~rc4+dfsg-1.debian.tar.xz
Files:
 8641bc3dcf1d4244114f8a7b089e66e4 12913272 u-boot_2020.07~rc4+dfsg.orig.tar.xz
 d93c2307f8116838dc8d2e173a180e56 42136 u-boot_2020.07~rc4+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXuBiQBMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqqzYA/3cbL0xCjpCiYgwIXxUrGXkj3+HvBLrg
dkZK+PoHCyo8AQCTxEISg/e/IYuI3OSPJg4y6S4uXP4SvHtzk3Fd9sU0Cw==
=siTk
-----END PGP SIGNATURE-----
