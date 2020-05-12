-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2019.07~rc4+dfsg-1
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
 d1f99d1a217ff5ba1652c7c32e6696d633fb1b07 11727980 u-boot_2019.07~rc4+dfsg.orig.tar.xz
 c395b98b33954ace92f2f135cd1f654fff6198f8 41500 u-boot_2019.07~rc4+dfsg-1.debian.tar.xz
Checksums-Sha256:
 f2fbbca61394acb7b18f39d1b519cd571d42def4e06ffa4cf7ce14bf39f9b0e5 11727980 u-boot_2019.07~rc4+dfsg.orig.tar.xz
 df1cd1cf67bf8852ce426c0bf88555d7f29a4b31a31cd78388b4dcefcd549f4f 41500 u-boot_2019.07~rc4+dfsg-1.debian.tar.xz
Files:
 fb97cd5c8d75fa5c2ae707c4fcc7bb46 11727980 u-boot_2019.07~rc4+dfsg.orig.tar.xz
 bdeace56dec5f459ec4b03d83ea30976 41500 u-boot_2019.07~rc4+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXQA3FBMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqYnoBAMGQKEmy5G29wypqypFyPdN8/OP+sNxz
17DDSYUCI99rAP4oz32ulSdmiTrrNlTmY+DXx1mdCw73d17aS804fUxjAg==
=jKIQ
-----END PGP SIGNATURE-----
