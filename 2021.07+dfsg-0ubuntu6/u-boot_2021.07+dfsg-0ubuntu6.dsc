-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, crust-firmware (>= 0.3-2~) [arm64], debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev <!pkg.uboot.notools>, opensbi (>= 0.9-2ubuntu2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 fb148a6ca388084505a98e271072124bbe2fea77 62496 u-boot_2021.07+dfsg-0ubuntu6.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 7e9bff7dc91674df043a984d5b838a81b4a1c4265f10dfe58733081dba5e4f85 62496 u-boot_2021.07+dfsg-0ubuntu6.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 432a97ca410e071eb01249b88a5c483c 62496 u-boot_2021.07+dfsg-0ubuntu6.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmEpNTYACgkQm47ISdXv
cO2/kxAAgniwLC0TbhctA8UIhyXc+TtYZ5l72I3lByzwoVQmKMxA7oDi4hUD+cdK
6Ma8DhcFFg1qCtDJwiJ9BQNisFqMATB6qAfygGFy1qjhuihkK9csiPZsbkfGwMag
A5z+7ASRF5t16tEGk6zzL7mBBPNs9zvj0GffuNFTgLIVopDKp6nEmqvxhPnMW6Bk
UbwPAi9G/YeBlk8yFY1Zg86AhySDuS9OQPVowl8oWRkWLxfacU/FkoCZrJWYxjNn
RcRw37T9HCrI7XiZCqhpErS+0/Hfg3jVaWoCTH8qB0YS81ZYyg86oD++0pTzN6sF
RTvQrGep0vwUMVUDhoRk1xoQ4xwAWAoabKlIgSU6YCvr2dxeqIXAFQf1v7JhkGnk
hLoWAG+41sUz2zID76ugXIVRnI+ehjhVm5TrV/GTFzFmojNXHwY3vZPizCYnpb/r
DPoGoMAuJzAn1E+P8nHUiKGdYdLFRQ0D560jNzxFChgQfwrZYV2gxSSjTXrgkQf3
zLWiMcdb1shsMqEo3Duf9UbgMYh64fG4AZd7qh0/3RHkH4QOXeQQbtcoKygOZrpE
8OumqJaGP1ry384Rbhw9mpPYFMGgPBEvqbZe5TlrexjGcc7LFbpdcINLdEpfFfEU
4Z2abmoTeXBRv4tl1yhjXB39PUpF0ex+VbROp7bahxPkAwqFlvw=
=+OjY
-----END PGP SIGNATURE-----
