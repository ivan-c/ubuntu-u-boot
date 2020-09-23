-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10~rc5+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.3+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 5e303e4091f2758f13539f5de7af68741381c445 13323748 u-boot_2020.10~rc5+dfsg.orig.tar.xz
 583429723b4fe2c993b25cda80dca02be4d7671d 42400 u-boot_2020.10~rc5+dfsg-1.debian.tar.xz
Checksums-Sha256:
 2bcecef9d9e6041e2e49217584a3a00e6c160024ba22d6144b8d06c325de4211 13323748 u-boot_2020.10~rc5+dfsg.orig.tar.xz
 65705f10ee1c8362cb144ec7cc781918c0040c24a013646e4c1c266894c59326 42400 u-boot_2020.10~rc5+dfsg-1.debian.tar.xz
Files:
 1bac214d2bb7333ea946504ed67f9803 13323748 u-boot_2020.10~rc5+dfsg.orig.tar.xz
 7ea5353b8b3b1fcf446643da962fbfb8 42400 u-boot_2020.10~rc5+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEfnIqFpAYrP8+dKQLwfwUeK3K7AkFAl9qM10ACgkQwfwUeK3K
7Ak+xAgAgrG2ap3ktcMqFuifnM4p1Id8o5PQaYIweP+ManDMDaDWwW8yTJP0FCZa
4UP6BL7BvyCvXihHfNPKz29sVxKXpyGozfrtr3eJ0MtQx9973R5vHExwRUPsYIWZ
96chJEaBwv7RHeHyjNIziGRRqebu0iCx3b0IQNV6F/S55skL1o22maJnTZthmFqX
5chu2TkJ5vnriSqWL7DduxofUe5PQWxLQ/VPeRQaBfb7Dldu/P2RlslGCIiTvKx0
N0wRra4zVceuUXjzEUjk3FLL0UYwW5dcbnMnk7wJRQ4UhWKcKgkI9CFmbYoZT9SB
7tD+laa9BdzpQVjxYB9KwctW5EEsLA==
=Js7c
-----END PGP SIGNATURE-----
