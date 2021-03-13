-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.04~rc3+dfsg-1
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
 0d0a616c8d68cfe16c6af0c27d8c031696cc6137 14019024 u-boot_2021.04~rc3+dfsg.orig.tar.xz
 28048f2e90f3c866347568006bebda86165b68d0 44804 u-boot_2021.04~rc3+dfsg-1.debian.tar.xz
Checksums-Sha256:
 eb5c39678320d9fc16bbed81c5d740314223fe8781f2f10bb76ef4fc082ea94d 14019024 u-boot_2021.04~rc3+dfsg.orig.tar.xz
 e3d930cc4aaefc4970a74f34d424688305e3450db4d885e2c67e0c9d207db5f9 44804 u-boot_2021.04~rc3+dfsg-1.debian.tar.xz
Files:
 2c5d52259ba3ea702fa09db8b68e2f6e 14019024 u-boot_2021.04~rc3+dfsg.orig.tar.xz
 b21d9b2dc0995a460d19a1a4264f4173 44804 u-boot_2021.04~rc3+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCYEwIJhMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqYdkA/0RC7BMLh+G3urOnLXbcee7ZZFMmmfHs
+UkVZC/xe2O3AQC3MWkFV9qdSkohu+QoxDRdcE1fDrfI7z3/sttfdBpWBg==
=eyj4
-----END PGP SIGNATURE-----
