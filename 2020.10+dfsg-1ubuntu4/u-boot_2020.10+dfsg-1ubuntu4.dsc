-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.3+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 adcb47ef0c8700f79c6696eb04d0fee7dc7621b2 46656 u-boot_2020.10+dfsg-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 daf2f667e450a76c1e5c8f560b1d90e5b563afd42288af931792c982c5f3f34a 46656 u-boot_2020.10+dfsg-1ubuntu4.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 ee36046fefe55d86505cd7ac2e614f0a 46656 u-boot_2020.10+dfsg-1ubuntu4.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl/PQdgACgkQm47ISdXv
cO0cJw//b5yd9pJcmJR8VhtR2qfSyQuE2xJjyLlKzvGctBA2IIyTY7pbeYS5fIlh
Sl5aKzbzJJ5GadUY/MWVjUR3kbW6xVApsbr9rMjz/PqQZ12U8mtZexJbHaAsjW+g
9N2IHv5gB9k9Sog0W6P+sGJVj/V0fpRvsrD9RYtrUDSlEz0x8PvdqhNdtn6+PR9J
tqdFWpacNRGSCorG7TrNVamiBljvW/hdQX2tf/08Blhy2hLuOKjR+sOfp7pX3uWq
bu9+rgIgeiFkPfk3MXQFlrY9sOqJBhMHXl8Na629fL7P27E3ZzBIfY3nSDCr4Pnb
2pJdqFMOFSVbdtk43xPncJqRP4z0NK2JPzy5eBV9+HLPJC4feUnnmSdHsdp+p8Ch
ayP+/f9K4bXSbpdLFxb/btBN0+Fd3JlNll6+JKjHs/QEsOEmenkOSHKaZ2LRJaU0
IjLzZvPuYo+srjcIpQjuyTWS1ITYCf0F1Y7FAi0csU3QCysnuzGJftIGYyFQzfa4
EF4s1wHrogdCIepaFQbv6+9U/bQZZBsJ5x99w6KneoF/qFL/LrOCY6OSb8bCaley
dD+Cvu2FjiS5FV6aio2i4zu01uNUCqBTzBmU4gJRPxIJb0AOblQlUYgBX+UqaKdi
Fk/Tqrl4HyDeeq0Yfm9w7vIsQT+G6a2k/aiYf8JjrkP2WJiP9/s=
=VFbS
-----END PGP SIGNATURE-----
