-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2019.07~rc2+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython-dev:native [linux-any], python:any [linux-any], skales:native [arm64], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-mips-linux-gnu [!mips], gcc-mips64el-linux-gnuabi64 [!mips64el], gcc-mipsel-linux-gnu [!mipsel], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64]
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
 cb0dccf72f16d656d674e921571a68f850d5b5fd 11671308 u-boot_2019.07~rc2+dfsg.orig.tar.xz
 d7a602d018e795e73039dbd4f13260f04d127062 41488 u-boot_2019.07~rc2+dfsg-1.debian.tar.xz
Checksums-Sha256:
 8058afdcca0e6c5c0e1974070ffaf0448c494125bc7dd9c65edabce6156f777e 11671308 u-boot_2019.07~rc2+dfsg.orig.tar.xz
 71d7c3325db350e27a3e995cdb445a2315ac19b4a1319df0f7ae9f494b915cb9 41488 u-boot_2019.07~rc2+dfsg-1.debian.tar.xz
Files:
 f4769beb447ed61a26e5cb37295a7d7a 11671308 u-boot_2019.07~rc2+dfsg.orig.tar.xz
 0ce7b271179aac8d8e6591ddaafc9abc 41488 u-boot_2019.07~rc2+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXN+H+RMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqEwwA/3zqwktZUNtdUKqTTIPu/7CKHuotzSsb
Dx7iCOGVYsK3AP92rp+1dOzMfqKvJ3erAEWUmyvPUse1qyELDDHMhn+iDg==
=Jqla
-----END PGP SIGNATURE-----
