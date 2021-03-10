-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 0ac1ba30ea5e42eafcc6f76e5e1aeb089a60acb6 48220 u-boot_2021.01+dfsg-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 1d62864a1aa53ba17d228a9104e6cf1ad7ecdc200a3b5fd32f979476e386c0b1 48220 u-boot_2021.01+dfsg-2ubuntu1.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 937167aa067b9bc4d3fb4b3ca6b7c849 48220 u-boot_2021.01+dfsg-2ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmBH/gMACgkQm47ISdXv
cO2h5Q//cRghx9GPuS8fb2KrTVOLQdw2W5uyg8V7nfc5rNhSCLTM94BWQd1Gwz1O
UVk6RDNtCjaUWnOYggnkbEpQDHjM6UWdhtuojbU0/Hn2S2GiPIh0oCB/UeIsW+Cm
ka3IntTcpHfDTlsFMobKwb8pnjMDba2G/UsEtLXsmYZKqrM0INj9SxQADwdP+MGH
fmqBlMnVdQ0ZozjF5mNkIvX9a0T8DvsTbSbJA+OxUaHmjjFZBXlGJhFS08qc+lE/
HPTm5S/Ljaeg5AWJtMkLpTJwoOzrUM/7kQqc8lYC8NtzDlT3GZ8HbBgM+QZ86oJ2
+8qJGQVPZ4aQDxLqqa09FBJQ5NGyGcTjgFDC1dSJxAkWgeNaYh3ou/4N4mUkot9h
AFyV8LqU5tlzfcG6LIB4YrPFDsnaP3mPPBh+c45XstruhoVr+Vn2fBJ6oHhcO5GS
Yat92/Swa7cHeRv/E18b+sa6iQ+rzqTUE0HWqdez+9ivDfD3V99M1GHBh+ymEqq5
UyHz3vEdT89kWBf4fuTrfYAT/fRG6kdux0+xG7udOVOHEpx7bkzcLeNPB0uUDYiV
y7pyJk2ReT8bRrQdJRrGvWUkko5nwHGSdtehGEUZqvP8sL4lmMBma2DB+oj+giPA
ufnEFECWs38R6jhGwY1ON+GQM4PRcEdYxUM9pycOPbpJ076ZnCU=
=12Xf
-----END PGP SIGNATURE-----
