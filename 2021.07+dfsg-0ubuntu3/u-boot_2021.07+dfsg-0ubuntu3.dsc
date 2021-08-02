-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev <!pkg.uboot.notools>, opensbi (>= 0.9-2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 6c33799b7819705fe591d26a9ea91cd64c3267cb 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 a77ebe6b7c7b62639b81585104b7ea8c46884ce2 62340 u-boot_2021.07+dfsg-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 4d704e213d02e9d92bfcf9ab5a8fc6226494f4a9128b5bc8d9cc470d41c8b9c6 62340 u-boot_2021.07+dfsg-0ubuntu3.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 d6f2d5ecd491ba918bad6fc1e193f15a 62340 u-boot_2021.07+dfsg-0ubuntu3.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfS610FljvwXMts5kHpGLZnZbPjEFAmEIGowACgkQHpGLZnZb
PjEmHhAAq8icWD0a7RceBB3Y+0Y7yLhKruQxlqnh3mPduutkLYb5iun54+VGFJR1
8rU2eWGn+UtW16mdZlzIdok1zW4R1/rD55c0+2QijSyMjD5/1wjQG2jy+g+OBw0k
d7CAIluX3cRly1MuAFd81RIQQD4qWaUEG728ZgY0ZOe5XRPQ07UPnwHJ1aEWpd5G
WCdkIqqa8oUWAQJ89BKTVdcigKFh+V5pWa7a73VQlLkrPHmcsPVfe7Rj7L6WDmY5
eiwWKjkn+AAJSFQGMI49wOTYws+TecM2POKgtrElat3Plr+jUZApYmSLCV4pE0S4
PYrpgTVqd/QRV/wXk3YygUTjTK121yPobAzwKBkk634iqgk+vA5XX5Hx8aITImcE
MF1ewrjVKzG9foY+QLtT90+4czp6+sKzj/XOWTiYOhjyedJ5ZiEXBpQ4ua5Q0IYB
uWzS60TlrYg9t9SDmiXyg10M+lVD73/yVs0kui7U+ZjMUpukKOR82lIgYouYW70Q
TklnA8x30/fRDyUI0a/eFS8Qabbj3xJcCAQSUJTluMMKx6FiM2sZmeuMGVMGqcr8
Ykq+pXbTSLeUtZG+IWMneoouEITbfop0QCHBoXN/2f6kWHU+h7ZCjSMf+qZuScaw
4fmxZonZ87M7ZzjQbgkH5FLFVM8Az7MEwyNOvNPb4vk+PSZjMg8=
=mcQj
-----END PGP SIGNATURE-----
