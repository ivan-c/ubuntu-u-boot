-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01~rc4+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 e88985edaae8d193d737056a2d4e18f7100df0e2 13823860 u-boot_2021.01~rc4+dfsg.orig.tar.xz
 0bbba0eb5f0aa859c745bddcafaf5fac1a405133 42612 u-boot_2021.01~rc4+dfsg-1.debian.tar.xz
Checksums-Sha256:
 ef7d8051f23efbdbca49dac9a74979862d7ec1d68e4a6148b1692c81cbef7b53 13823860 u-boot_2021.01~rc4+dfsg.orig.tar.xz
 9479cfdac47d55eeb277165a0d41ca93041e4cd1c9794eef6fccb879b4bb5009 42612 u-boot_2021.01~rc4+dfsg-1.debian.tar.xz
Files:
 3f2da6b9c1c47b3335142e9a8196979d 13823860 u-boot_2021.01~rc4+dfsg.orig.tar.xz
 537f52e61e2e20830df83dd4ce67358b 42612 u-boot_2021.01~rc4+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCX/SuqhMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqDkQA/2ySWesg/jz/lllleRPMBOfs3f3q9N6e
ij7aZNlbQlwcAQC2pX5vHVWFrLkRYzhvUDhbukKz7ykuOQklOIw0T5FpBQ==
=DoYI
-----END PGP SIGNATURE-----
