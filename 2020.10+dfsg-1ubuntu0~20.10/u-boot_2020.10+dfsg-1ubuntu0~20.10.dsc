-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu0~20.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.3+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 67c472e3e1a7ea1de49a0da320d8d7c0d55b5eb6 46448 u-boot_2020.10+dfsg-1ubuntu0~20.10.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 395278a2047b66c121adc3358440705e01f9b4392117962dd13c02b6bb46ff18 46448 u-boot_2020.10+dfsg-1ubuntu0~20.10.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 f8010ea769791269ce30bcd9838f9dde 46448 u-boot_2020.10+dfsg-1ubuntu0~20.10.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCAAtFiEE2mxnVNiIdibNBqEomMq7Or1MpZ4FAl+zk2MPHG12b0B1YnVu
dHUuY29tAAoJEJjKuzq9TKWeTRsP/RSO6gFcsa1x6Z0KAtyF4lYfLlfJVim3gkgk
ghevWXNCaF1Hm4VEbWeMxuKVjHhRLmnNY1i1IP7oSjX8qRlcvJJ6cyOGtqVaT/t1
K+o25VtoRk5tztK2hMpB7pmnAvzZFTHeTaLHFuJr8fA69/Df11lLepW9B+TInEfU
I+QWOjykZvWP6/q21Uep+aX2i33JK9xi4cKpxtB8N22BudwA/0LHapuDXtVMDxRC
xT2dBM460W9m4K97tMR/8F5+Etg6zNOC8Bm0k8JNgHWRVbN3HhIioy+Ui2fJqtao
e8dN6TPoxUUxp4FlsSHyZeL/gYEERqO5syGrW5b6OmFKj09AusSc1fZ4u7wN4zcd
/7HSbMvLKnt5zUJmNjVWSehKJZW0plQLx4bDNO8RlTX74gMVlagtLAGhAmKtYE0G
+nQj8N0nCjA3BMfhdvyqTomArfZmsHJD5Ujn42j/ICyQTXCSAc4uUGFW3ErmsPcL
TZVipYNImdkns3odekZutIqM24bA1o4Ezl0BMlPHeH0tEJCtZtvH+v29yftimU3M
n03PehPLgB+Nc6AcWdO8/paegPyfFQFegh1Ryba8mWBIi2RpfILpgffTX2hwNv5N
M43eNQhofDJS+qCvtj4fE42Jdq2sRtJN4G3PPWfU1wNJgRJx9kiWMyydSQ3Ms0kL
wr4BE8jx
=7ap1
-----END PGP SIGNATURE-----
