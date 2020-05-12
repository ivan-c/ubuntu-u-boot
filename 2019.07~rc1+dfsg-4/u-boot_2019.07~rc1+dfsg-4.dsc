-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2019.07~rc1+dfsg-4
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper-compat (= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython-dev:native [linux-any], python:any [linux-any], skales:native [arm64], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-mips-linux-gnu [!mips], gcc-mips64el-linux-gnuabi64 [!mips64el], gcc-mipsel-linux-gnu [!mipsel], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64]
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
 be1ab5712551e20afc5685006ec22cc98b3fdfae 11597168 u-boot_2019.07~rc1+dfsg.orig.tar.xz
 8d39d6bf5cfa601286d45a376cb6b49fa1875689 49248 u-boot_2019.07~rc1+dfsg-4.debian.tar.xz
Checksums-Sha256:
 a40b760fd2599beb6cbf53f7f96f9759edf18c9970d0bc08629821e92ff6fc47 11597168 u-boot_2019.07~rc1+dfsg.orig.tar.xz
 78ceb2f44090797d0677e989301c03818ba9bcd637bb1ad450e469cd22542b2c 49248 u-boot_2019.07~rc1+dfsg-4.debian.tar.xz
Files:
 e62f990094dde06d3084135a14aa0713 11597168 u-boot_2019.07~rc1+dfsg.orig.tar.xz
 3233c09ca5462f135f39d0fc1ec1363d 49248 u-boot_2019.07~rc1+dfsg-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCXNjrXRMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqz5EBAKD/6NZMyaRPb85RGCtvN8sRfIdL5eoW
cBtWwm9b6ubaAP0bRlsrD8G41qT5DHP7CNu6jwveqG3mOkDQXB8pxQjcAQ==
=g8Jc
-----END PGP SIGNATURE-----
