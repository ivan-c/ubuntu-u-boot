-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu9.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi (>= 0.9-1ubuntu2~), libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf], quilt [riscv64]
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
 bb849ec021e5ed18516f2f7727965da08de718b9 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 1eaac54a36db39660d63e0428be06b2146f64e33 94712 u-boot_2021.01+dfsg-3ubuntu9.1.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 359ef5b6870738e46157ed3d465dc6d06d1ce29c5bfdedd9ed044f7fe2e6bac1 94712 u-boot_2021.01+dfsg-3ubuntu9.1.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 33f1a97e209f3d8fb020ec5dcf8adacd 94712 u-boot_2021.01+dfsg-3ubuntu9.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmCeof4ACgkQm47ISdXv
cO235w//c5NRWvQy/Cw3e7ZJR44o2SZmY4mm/gKb34H7JT1Nhp6qVOpxUWxrPHGL
xpmDMWsXuWmbJrQwNXpaCnFOP6/QzYCrNbNcezhazcVR8v++kAm0pdrXZL4h5ihe
iW55fXtNNTB0+035eFbJyluBBep/adHyk3aAhjec0OPywMs58AmKuXlkShItFMPE
437Ei0xIuEdxO+ttkyoscrioaND0Sd6hdIUP1a+YeGdN+LbUhIXjqFNCgthkcJrx
QdH7SFCaeoVBdTRWE2INlP+0LmlXuVZYckFmg5ppEz/sJPy6jx0xNIcC6T64HwIa
l1Pn3Y23iFnPcnxtdZUkaCxPzAh29jfRTj25fcmLZGy3Ua4SJs81HnoXN7Z0J6uP
zCZyhERz/0Jl5PyPlUPhF1UNDbFK3xj2rowaKg6ulVB19Aqp4IeS86xgyptJfKc/
SoWKWyYVk0XR7zXKwWRm9XSXrSdNl0koG/4rpbPBPCUnl9WGO0zdHB8M04ze3v1i
YbcLuZq+g+5DV7fpg1DZq9hXicWq8UYhZBip8S9D16pRhqU0lOG+M1FXdIbuwA50
C4weWgtJ4ubTM+mjlytbV4u/b4ax9Q3KtsdVlP2lEndlce1ZaAXZgtaerbVQP7SH
4PnZwVqbxqh/DeZUfoJHce6/QnQVN1GOEMlATkT+GkgonDwFRTs=
=0iZg
-----END PGP SIGNATURE-----
