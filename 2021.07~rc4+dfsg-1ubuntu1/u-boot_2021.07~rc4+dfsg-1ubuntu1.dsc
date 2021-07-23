-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07~rc4+dfsg-1ubuntu1
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
 38d9c59c42fc1c78990a7e4ff2e22833afaf2a6c 53348 u-boot_2021.07~rc4+dfsg-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 eca66fe5f0c53e15b11d30d6b0ee00af91da4974c4a74126dd427cb44bfff5b2 14519684 u-boot_2021.07~rc4+dfsg.orig.tar.xz
 cec4733c2428301e05b7dd419ca0795aeed0c00b464ba4076b800dd8a188df42 53348 u-boot_2021.07~rc4+dfsg-1ubuntu1.debian.tar.xz
Files:
 a3411aff46d5a9dc82cc3ce7d0e33b73 14519684 u-boot_2021.07~rc4+dfsg.orig.tar.xz
 fa71c1166a9a6a2b353c0dbc98e71a39 53348 u-boot_2021.07~rc4+dfsg-1ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmD3BkcACgkQm47ISdXv
cO0S/xAAidTO3B9AA3mdmZrVZ8Gl9H9fBT8Nok6etogx38D2LXYf5kGYTk4HO3uD
B2ifu4oGVZyPcNYhJQybfJGvL4AvTeLGH7IL8RVlBXvkfPcrMEYG006Wv8tNiqtJ
JMztq1PysTFe2I6q7c2dYBqi4eyrbo3f7D4GTu51rhbk3eSMCt+ZFjM7F1PBBbCF
68JJNfdBpJHxcsH+HSFKbyPll1kdvMHGccbNGCCAwfafHbMJ/qgtpX0Llzv8qdMr
HHWh/FwKzCV7ZpwfT3oM/GBXlNABmm/ZJWqzlHX7+r1oWKxoGfJ7yOBP2LeN9uFt
fkbPALNXqIRtrecFKGH3DlEmYmjJ/jVW3bSg5ebkXE2VDBY9MUHu8nRJKoGfRzGp
dFoCqvAHL5Q2wq+lB7HvdcFKZ+mlFPiclcKP5FdZohRdoMnah5fgb3avp+5yZfBV
1RUlc1zmfgFvUJtkUjLWmeQ7piLeCPXS3dWzEMa/jaragzZrGshEpzeBeiQVBd7w
42TsRYsonLRXKRGy1y35uIS/c0xMEiQ2zFIRt+Q3JyCFVhiipipHaqDLxR7aFNtZ
ZcYArVl6begdIfzxwjIg2xFwPOTVWFgbzIrwbWBtrOhSyaCVrV/+fZJvAmTV8nea
57sn5WFi+aa2tF19WBuHCD4LLH9BuNjdMhG+wuuBHlDkXz6/5H4=
=8Crh
-----END PGP SIGNATURE-----
