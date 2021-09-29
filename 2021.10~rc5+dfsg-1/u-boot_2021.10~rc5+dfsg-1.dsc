-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.10~rc5+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, crust-firmware (>= 0.3-2~) [arm64], debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev:native, opensbi (>= 0.9-2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 fd8ec59417bf40d0dfed3e753397b923476f0555 14665308 u-boot_2021.10~rc5+dfsg.orig.tar.xz
 8e491f863c3b865457b4d818065cbdf226e6009d 47404 u-boot_2021.10~rc5+dfsg-1.debian.tar.xz
Checksums-Sha256:
 348f9b06b2862763b1db2d4a97202a9eadd70633e05983b00b04aa1ef024bf3a 14665308 u-boot_2021.10~rc5+dfsg.orig.tar.xz
 24939dad1c6a8a8145ad6c2e71bf0db1db0e279e229bbfe82b8ac63aa2a5bbfb 47404 u-boot_2021.10~rc5+dfsg-1.debian.tar.xz
Files:
 f83e5b3942f2122d3f87b1a0ad9c05b0 14665308 u-boot_2021.10~rc5+dfsg.orig.tar.xz
 6324628290501c9c5ea5b7057ec27743 47404 u-boot_2021.10~rc5+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCYVNTbxMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqEBIBAO/MjTMEyvxQ2Ml0oeGszpIoEFHUYz3i
lx8v4qBK7e3GAQDSPfRdDnQAFGQ4ZrZgkCPXM6VoYl1mPzKFnI7ztktIDw==
=QACp
-----END PGP SIGNATURE-----
