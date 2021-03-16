-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu4
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
 a48881a5a24fcfe8333bacab8ea9b122b25279e5 93468 u-boot_2021.01+dfsg-3ubuntu4.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 e8116cd41cd57336b0ab4d39997779e09d37ba762b503a24e6f2c62d9968a24c 93468 u-boot_2021.01+dfsg-3ubuntu4.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 df4e166d086a16ecce3a896554b1f7dd 93468 u-boot_2021.01+dfsg-3ubuntu4.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmBP1CQACgkQm47ISdXv
cO3WOQ//VPy8a77p5AUXyWJ2vdTB/YtNqzE8JchfmvttTswaDXSPopdkt003Ds80
SblXLiQw9rx6Bd0jPeL/7ouBdPmM9AZQFQ94l0a60UB7OkhTjHAK9+IppO3goAuq
m8e17EjKbWr3A03I3bkHOEifAzQveHACs3mM+p4+aa3d8pR0knbKdMc2HjHQku5m
JRbkBWXyIryew5M/Vj9f53WCYYf9TyaArRliVhWsjn17keEdZFfLUq3Agd1BQAgB
8rYtGRltiMRhG5FWQIgRWNxVdG7gsTjPP2e5pE4rciwFDFe/MIUGAwXFEacjEKWh
iRAtORq4hUWdrcg3UYjQuNWkQm49dYaTt0Q994qkTNeBA5OoxivH66ktP4WP9BBq
bbDDu2qDlVZ2VcPslEPJHotTIePQqTGv/kaFihWX4f4wsHvVWieTyJcs9oT4By1Z
RGsdSlgidBprrZMzLKtGrqX06Yy+ITRMBeKEJYMJm3BGqXzxahEfYsfyAkxO7i0t
5mmZ03VwcyfYRuJfMBhG37lWAP24I9JD9BfK72irti8agqnUEuNwl6WDk9+6GdyG
MYoR+gdNTGdUMua4NJHUkWMz9jXRJxOwWweulOlCYLbexW7LY+g4UeEB+DWZKxux
ijmcTg51ku1sC0fsAJR5evHnZNUdvESbNQ10b3P62LKcdcRAK2Y=
=HmVK
-----END PGP SIGNATURE-----
