-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.04+dfsg-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.2-3~) [arm64], bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 0802efae564aca183b90251e86efce7d0295f22e 12689768 u-boot_2020.04+dfsg.orig.tar.xz
 d124583607e1a8f45bab00be6e5a049ee181e75b 55820 u-boot_2020.04+dfsg-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 eca1c862264baed2a6447d4f6c4783b5857b0b10550a24381e4ff64f99533fea 12689768 u-boot_2020.04+dfsg.orig.tar.xz
 a5dff67349941364fc02abc674bd145311ee4b3b8d484246df76df4f7b98e757 55820 u-boot_2020.04+dfsg-2ubuntu1.debian.tar.xz
Files:
 f1121d103d35c05ff0db1673f15b3ee4 12689768 u-boot_2020.04+dfsg.orig.tar.xz
 537ad984b0575ec9b269e25069866f98 55820 u-boot_2020.04+dfsg-2ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl7ne8UACgkQm47ISdXv
cO33+RAAgU09D+f9K7E6qGTntqJkPs2GMViveVfX+9Xmss4qYtF3xylTqoZsjwni
oV8M6eRKSr27SXJmHuxwqqMqVZKC64fP+4qmeREye5BThpLeal3IFWtuNpNjJDtx
GO7+tDv1JjBBql8XqCoBpQh5khn2wrPVJ2MXvNFk8+0puxkIXZhBfOVd4Yi9XxEy
1gelfKXFgtuI9gjZGvfVwfcjlsOMSPByqSDDqMOGuBpZ4eFGebn/AJ3jDykdVe8R
0rH9RDQXP4AIa58IL1+kR0bBmo74mBjAb9g0Vl9rYRNAakSXkCdrZc3VoKuzonVc
LYnHTNa++JnMWPepteywCpoz6JH83NsWYHqqbfo1GtWlUfBz2qVdb5XC6zrRfXkI
v7LgVRG+0lK3XxhSel6VAPXAc843BsI/34T8pUdg68eV/x8YK/myPcoMjWbhwtyM
OS8u2iH3R4NRQwjwU2ey5M9JqDj97XvfUrUqnBQ/xaPMbwLDZmD4DOaJh3WdOGFi
HG2ZD4Art9kFPDTE9QQCawsHMBMKP9uYn4KiUoGV6joQDaAandYSWBLGrBzYrBB9
u9NjQQIh7qQ1whhtBXRf2xra+iGK6M2mixCftF5TCswihycA7uXojwwao7vMQbl5
W0eaExdmSnHRlrviExZjJNvRxYOUTtRklha+/3hqTRu13EWVitc=
=AdcD
-----END PGP SIGNATURE-----
