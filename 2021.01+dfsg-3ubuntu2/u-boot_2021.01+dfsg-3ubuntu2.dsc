-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu2
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
 14480d35fdd108322cc40cbc9f9d373e8f50c732 84988 u-boot_2021.01+dfsg-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 726ccfc0528cd1d033e0a2808b9c2ffbc172e8c732c18718f5cd707ae6b8969e 84988 u-boot_2021.01+dfsg-3ubuntu2.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 78d01b60c2e51602f0efd4aece1b2ab7 84988 u-boot_2021.01+dfsg-3ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmBIxBUACgkQm47ISdXv
cO2KBQ/9HiXEOZCGB5vZlpI2nuXi3XPXajr7bmbZuNxVPUiBKVkbWM8YomwGQtzH
vB6OGnxsRI+ymT+XhQtBCzjA0WsmaaMfV8Gi3otDljGadWFQ5oQEJvMlwkOKd67s
4xnh21pKYOLVm6CA8NId9mkAVyfX+0eXgcBEoSXq5oo3K3NSszM4eHAC079T2XWA
h8zKdUy93bgt1eVnFyn6PqTBiiAUTEkZZz6GT9ZUAOp57fo5mDkAHNqcAiRE87qd
LilFhY01hrqgz7ZztXc2l6QGh8sMlG7nw+w3ThYNh6HqvOs+xnl5s6iU1YLWYmxn
ubCF20KUWJthXQe5Bc92Gy0V46/Hlc5Zi0VRPFtGa3Luyr6m9Uv6QMp7+vJwVqky
DC4GtUet3W0cRO9aGU/OMNjmCwHhhBp6sC53Hc/V5lmosM7QYo9gnAM4H5I4FB7d
JMx6IUQz91KZI+iQAsJhx48z1qr+Thf3yQ78gYFO24Pqi9YheL8qh26KZQLUI9HU
ipTupEaQnRT7l83Iw5+VY02CpUseGThfV3EyRj7bCWuZCeTWkQ5poEctfMGHH4YL
TKiDR2gET7pW1Q/KWbvg0njc5Q15sm3xi+kDu/ai8UCPajas53aP0tG0mN2EtPc0
0jIzdA8zz6oQ/oT4MpPEWrOdKZkHTWLERqf2ffJON+fZ7c8hK/k=
=6PhA
-----END PGP SIGNATURE-----
