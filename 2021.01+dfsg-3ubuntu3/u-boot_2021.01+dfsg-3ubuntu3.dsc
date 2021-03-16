-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi (>= 0.9-1ubuntu2~), libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 b0dbd0771ab544c736c1c400d126012ffdb1cfa4 93744 u-boot_2021.01+dfsg-3ubuntu3.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 5ded3a81e03810d9900d17852347ed1f470d04b468e2039fca30f3dc29969fc0 93744 u-boot_2021.01+dfsg-3ubuntu3.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 6e904a2058b211a6e05abd75621992a7 93744 u-boot_2021.01+dfsg-3ubuntu3.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmBPjCQACgkQm47ISdXv
cO0kmw/+KROcKY0eBQniqg7CWp3w89hQdXzARRfSQEQjo61gIb2sqC8h/KqSHKW8
tpZoXVhxuzgpS7e/m52WBhvPgNX/IirR61es+iaJ+dWg3z86/UEVll9gNHGOHlwJ
r8NcN5O6EOQ9R/aQVuK3U2b19vLVC1WeIi2bv9y+rtRM5Ea16ZBsSde1fthSKdad
w/pAYcMgAnG+MZ3VBJxXi1OAQZ3QVWyA0se0b5CYIOJxwDHyiKwg3Xxps1NorNX0
jCsTHQvFErQIIREWBwURD02BxwQrOiNnGVd5rB3z4zpHEtiT5xNkeOky1BZr1bRp
uVVsn6FwawvzoQ8Xx/rGPBdM+uY854WEncM/wKTLE2jhA+uzG4yxWV6VILQgi2x2
64iaDvK5nZEgEYiQ+XQ7iArQl0XnTbEhDuAMtRM1HDqdeOiTQm8vjBdBqBC+/YKO
cP7EMKOgjgCiTrIiaYQZ210r9tMLUKPn/vXsuMQI5e0FINNf93DFYw5hlUKPFszb
8kY41IO8TsrC/lIRQx1RilGY8kpUwRp8eWnBXP4L4BOy5NeJYAd9Olpk+thsbjSA
Hj7p8bmQzLDuoKm6/ZWwS4TTOr/blMaX/Vqz/LMCpHu85y/WdKp6nUIztvFOZYoK
RzZwCuORG1tmdIGF0Q9wcrg/IMVZukMkO3qFyEhdW8zvLcL2pjw=
=4nqn
-----END PGP SIGNATURE-----
