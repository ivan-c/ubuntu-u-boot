-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu0~20.10.1
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
 00d4ac4421b92120a48ebf5f15515dae2b4c841d 47376 u-boot_2020.10+dfsg-1ubuntu0~20.10.1.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 c2edda8e111603853375f71fd7d87d270f2506448edc933a4d15745fcd65a14c 47376 u-boot_2020.10+dfsg-1ubuntu0~20.10.1.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 c54f424c6694e1225fd329026733160c 47376 u-boot_2020.10+dfsg-1ubuntu0~20.10.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl/4gVwQHHhub3hAdWJ1
bnR1LmNvbQAKCRCbjshJ1e9w7aLhEACPSQsxg3xvStqN2dUMSiH+G2vQgfXXKs9X
dJJcQP2cB41xhA/OXeo1pgCAqsY15x7I6ugcJHBC/jr9OPKUvi919AODL/Qu+oVc
lZF/etUJF47459ZMPytoQULicksT2tcT/aTSzgb3ncj7aS65AEFUhqexY24H4jox
3HkYL4cJMCWRUohxL8/IkSymeFgQbeR/YLfcTAKgYAaA0TKKtRfCwC82fTmdc8vc
T+J4q6f53BG3UPC0tV4UiXphuiN2xz+zLLclz8Xpq3gNC3wMl4pEtfS1T4mQUMXf
iv4Dk5kesdlqUNlowPaGt5cDXdJZPJvCLKXocMDEOrDvQgbNbD3aoT0Wf0zjoQwn
hwX9aDlP3eFBRrAS3PzgTSIqzhL5tnhAGp7fs5gzD1Ln+T1OWwvaCTjAoxC6wF98
kx/cd4pXASE9qlgMqPVr/s38WdGnB6gtK5zRNUkwVC2GU/rR6qlNc0DgqrcuI+FV
Y+t1Mgt6xpFNVT1Lq8lDjylyUBiWireBDCXm3Fc0FwlKXVgAvV48lIp7pqJPjOAd
+iDUWFUUbhukjMRkmZC/2by0prC1CgSnULfdEa5ZnHqnPthsOLN1SciMg8SkO6Zi
AViiKk7NybHceZWvhMQ1c0OiYLKrgL05LOOZbMeNLzxrhdRY1Lwdt5KK9WOu/RUB
SDd4+Sixng==
=UHQu
-----END PGP SIGNATURE-----
