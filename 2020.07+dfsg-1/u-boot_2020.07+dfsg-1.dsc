-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.07+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.3+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 3b6e5568e53c7235b1df6c4363a5aecaaa6104de 12915916 u-boot_2020.07+dfsg.orig.tar.xz
 4f17cac1e408f4e3977ff0527d1bff9602087b58 42676 u-boot_2020.07+dfsg-1.debian.tar.xz
Checksums-Sha256:
 5af272a464aabf4ade2879e1a4fbdd92aa8e43f1a13a398fbd9e9c358b3a8c5a 12915916 u-boot_2020.07+dfsg.orig.tar.xz
 a84d2102da6aaa6c2f5efc3e1a0e4584c6a1bfdee594027b2d722645451d0fb6 42676 u-boot_2020.07+dfsg-1.debian.tar.xz
Files:
 45f96dd0d4edb69ebb99dd82daae2d3d 12915916 u-boot_2020.07+dfsg.orig.tar.xz
 70495986b2a8970b6985b9722d5127af 42676 u-boot_2020.07+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXwaCDxMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqNPYBALJdcAI6e+NLqtMnKND70W5RzvPPdGKW
i9sNRU1lqRGjAQCa3VL7SRUINvbQ9xahV2U4+MuIqF0b4xTULEu5i9t5Ag==
=Npwy
-----END PGP SIGNATURE-----
