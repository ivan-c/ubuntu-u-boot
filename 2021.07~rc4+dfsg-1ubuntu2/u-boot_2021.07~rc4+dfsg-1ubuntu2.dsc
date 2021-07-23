-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07~rc4+dfsg-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev <!pkg.uboot.notools>, opensbi (>= 0.9-2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 592a31267bfe4b90e17e24a9f3dfffa62df074fd 14519684 u-boot_2021.07~rc4+dfsg.orig.tar.xz
 5c9ce68d93ca64d8ed7ee1a5ee49d58f0ec914d4 53560 u-boot_2021.07~rc4+dfsg-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 eca66fe5f0c53e15b11d30d6b0ee00af91da4974c4a74126dd427cb44bfff5b2 14519684 u-boot_2021.07~rc4+dfsg.orig.tar.xz
 3fc731ac58a0dceefac698de157cd46dc878046c3e0a5b9689a9b94a840b7e5c 53560 u-boot_2021.07~rc4+dfsg-1ubuntu2.debian.tar.xz
Files:
 a3411aff46d5a9dc82cc3ce7d0e33b73 14519684 u-boot_2021.07~rc4+dfsg.orig.tar.xz
 eaf6b9d35959bc01e64a5ce0057cfde6 53560 u-boot_2021.07~rc4+dfsg-1ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmD5WK0ACgkQm47ISdXv
cO0WCg//X3cmKX+8kN0ISg2wpryhiNteYgkajGdRV1gu+ja86DB5hmoSRrri2cK8
rJD10Hbc7PnalsRrqi4ewsCrWz+Iud0ZG/lNb9ZayMuP17YsyoRR31QLULY2Cuaa
TCVQpho6SrOVkfRyzutBMlwONoN41DLStJjUUk7Uq1Kja6u5/o6m/I6EN7YKZ49h
9Zi8+KSeeOk93x7TPPGGrzePBbiCcAe713pNUCHRi27DGbPJjH9he2xH68kh7mGE
wDp/aS4F3aW+KDNvU4SNEku7kSbhQ14qZvMxRhkROIgJfxlLbdEUkiTNWvjKiphc
Bo8tSV/QmTZbaIpKH2bCRCDi6wErgPnsw49IHOnwnE/ToaP6esUbCZCjowLt3NZL
GeGMrKtmdaoLZ8vYEmsmcbc7wzs0gDAh00oBX2GnuMeSXV1DbX5RLjq4tzPCBOwh
w/q0rczviUkK72Vz1o5NLGV4Hwf84NBT9/bKFfj+wBuBeowUvPYDG7s80hYrvD6Z
ijGelsG07cR9XGqDQKq2eo3meaa1mu0XjlGaXz6CfTyl2SoqZ1V2X1SVKKpGw8Y2
zblnqZNEtXMSqmTEqKk63szs2zz/6+S3PZte8+9cf8v32/xV4RWmNZZx4uwkYhbG
PBmnXxhcNaZY54TQ8q8j/wzGBPae+IKFwFmGF+c4Erd7qqkbHyg=
=Ilvy
-----END PGP SIGNATURE-----
