-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu7
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
 4efeef2a1f298dd439a79c4fb918ca680f0f5f4b 62580 u-boot_2021.07+dfsg-0ubuntu7.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 38fd93008953e7ea743fbe9cffe30a841312dd010a12612f594a03d98c1eb9a8 62580 u-boot_2021.07+dfsg-0ubuntu7.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 3c6e32fd610913e29ed5efb255d86a61 62580 u-boot_2021.07+dfsg-0ubuntu7.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAmFmiBoACgkQAhnKGdA0
MwxOvwf/evoOwQzzzW9NMYFX53vy5LG9aS9y2zNHVxg6uOQGJLuBxf47xgsf0bWj
5BF0ngyNqYJwIatKtswXCFJ8UY0UMK5/xLLxJZXOKWUTE1HQmZauvuMjWJ+5hi5X
VDSJm8oUGROFqw2VMtQbNYn7RvzXLTKkBPn2jf9wfvd+UzRr9maJTfr9E4XZJKbO
uP3w2P9RC3TglpimlcLoUt9qeptD0xp6lKDoiTSVXRIe0yyYYGd/Tr5SlKfWg7N7
TB6ioiIU5QXDA6LSykbi+1hQGl+x/K8g1rJA9YRrIbri0F63oEczQ/eMCPulZHxG
ZJ223J7grmFvHu5i2ryW4I9/XyXFYg==
=c/FM
-----END PGP SIGNATURE-----
