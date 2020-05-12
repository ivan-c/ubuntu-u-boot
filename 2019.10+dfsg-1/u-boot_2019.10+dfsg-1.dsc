-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2019.10+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython-dev:native [linux-any], python:any [linux-any], skales:native [arm64], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 9433b45b5181afae1a531aca37a64f3612dcc605 11961116 u-boot_2019.10+dfsg.orig.tar.xz
 da404565dbc09d5412e07ee0ac5351684e0c94a9 42284 u-boot_2019.10+dfsg-1.debian.tar.xz
Checksums-Sha256:
 96e9512668cd0f5939d27c809925aef929f02f2db07fd53a62616f484d5e192d 11961116 u-boot_2019.10+dfsg.orig.tar.xz
 fed7a3a6c000570a5173374e3d15b5019ea177880b9913c33ecc79361e4912b4 42284 u-boot_2019.10+dfsg-1.debian.tar.xz
Files:
 2ea3c86989b5c916fbafa7aba5c382db 11961116 u-boot_2019.10+dfsg.orig.tar.xz
 b3a21e2592b4ba2ab9dfde65b261c5b1 42284 u-boot_2019.10+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXajCPxMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqstYBAODY7ltsUTb+uyRjQopIMveRCjeyVCt+
if1TmsJp15HEAP0cA94avQITzexeRQXb8qrO6PxCKdxOVUYNhR/70ipxAg==
=11m5
-----END PGP SIGNATURE-----
