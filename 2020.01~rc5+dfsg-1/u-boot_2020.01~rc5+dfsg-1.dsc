-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.01~rc5+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], python3:any [linux-any], python3-distutils [linux-any], skales:native [arm64], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 6423120587090c918584bfca07e6130f9ed668f9 12411332 u-boot_2020.01~rc5+dfsg.orig.tar.xz
 d13c811a8082f45867793d13f1f579a84ac6b487 41632 u-boot_2020.01~rc5+dfsg-1.debian.tar.xz
Checksums-Sha256:
 ff8953e945274ecfbf1f40102750db692c7e20a792c7da00812fa483606df832 12411332 u-boot_2020.01~rc5+dfsg.orig.tar.xz
 c46dfd9f743e441ab8c69138ba692115ba7a1ce7f0e6f9ae9dc8a1ab29352a73 41632 u-boot_2020.01~rc5+dfsg-1.debian.tar.xz
Files:
 fa9a4bca04a898e30a243f48af4964d8 12411332 u-boot_2020.01~rc5+dfsg.orig.tar.xz
 d3b2c1fda6f6d9eae376ea9c40297d2b 41632 u-boot_2020.01~rc5+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXfmBahMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqmQEA/jhaemACHVuBRNUL5y4CzoCRw7pLDJkI
7dIJJhLt6zI/AP94gAs+c2tUKeEfxUlCKUNPjVP2oBTEy/ZdaJmj1MmpBA==
=hNw5
-----END PGP SIGNATURE-----
