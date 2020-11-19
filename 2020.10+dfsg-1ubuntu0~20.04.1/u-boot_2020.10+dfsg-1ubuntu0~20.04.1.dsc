-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu0~20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.2) [arm64], bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 38ae2b468af8dd41f098f7728f8de699244890ad 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 d0174b913827423c61b184d871a6e0cbe760cb17 49528 u-boot_2020.10+dfsg-1ubuntu0~20.04.1.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 69c478f6266945db1318d7607ab5d75e77c18b2c889369692c6268add8d77c01 49528 u-boot_2020.10+dfsg-1ubuntu0~20.04.1.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 de49d3841bf933f3b01c085ef24bed91 49528 u-boot_2020.10+dfsg-1ubuntu0~20.04.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCAAtFiEE2mxnVNiIdibNBqEomMq7Or1MpZ4FAl+1PoAPHG12b0BkZWJp
YW4ub3JnAAoJEJjKuzq9TKWe9dEP/jnEq10tRUA2dQJU6jFc5/EK7NqzxVBHHH4+
lijM2GSkgMuGzl8eo/vnNVchnzRWwQsce7X7xrVwzDoMoy86+JP0M1NbjOd85JDp
WVyGIMBiM72EaiMJTxO79SzCzCQq80FI8mzLFAo9w1qa0ZOuR7Bs3W1iLpU2TgER
ieW3cRTE/Nckf7aD1NxUik94WNXpewS4O2CLtF1qTMpg5S2or8Ec3hm1URs1NASr
0uyht/mkVPcFaDsBJrPXsRzavA+GC77zRta8FuoDMe/15fJ8K/vk05CIwkt3c4/N
NNUV7YsHj37L3hVhFp5b7dKCHCahqvCpV8Ylv/tY2JZ7K4xAoclmt2n+oPm/UH4O
l5iLGmupjrR3vOgBKaZwOct3fUH3d68lbKWLF/aYb6Jxc7x0Ss29RTpvHqC3VBOW
9b9gSb7c/kpK1ugs6ajd3QWPmHkerG3gYYDXpjhU0ntT+eB7ribms1r9lqK/LElb
bXIR7MlVKmtnD65NKo98u5mCFYJkotazn1FIuZPhjDCCdn1h9nKbpHnR4/8D8Vzk
a3GchKXreBLzFkMWn6NQxpXoJ+eBf0EhK6nzeE36SaArZjVGh/OtylHNP8Tv261s
H26Iq2omTLHg2UjZ7MWlrA0fGq2MIlhtpYI3rjYP9uQdlvIaYkpy2AynQHzAjVKO
CtvAIwSt
=pPtV
-----END PGP SIGNATURE-----
