-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10~rc3+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.3+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 6b446d0e57b11a1eecb5248b1956ae63ce02f590 13314556 u-boot_2020.10~rc3+dfsg.orig.tar.xz
 ebd95d278286481f09b7f01b9279b9dec68f8030 42428 u-boot_2020.10~rc3+dfsg-1.debian.tar.xz
Checksums-Sha256:
 8108725af95756237aace264cc61b656e06fd323bcaa38d33dd4b786595cb163 13314556 u-boot_2020.10~rc3+dfsg.orig.tar.xz
 fdcb93eb1218650b488786cd746affffc3f9da20416e62fd9df2f2de16b7337d 42428 u-boot_2020.10~rc3+dfsg-1.debian.tar.xz
Files:
 e9a74e104766b6189510e16fc6205f2f 13314556 u-boot_2020.10~rc3+dfsg.orig.tar.xz
 fbb382bac214ea0c4d27edce3232c5f0 42428 u-boot_2020.10~rc3+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCX0rh2RMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqs10A/0jmGIdQroP3J6tgrlVQsJyn6kJRO/gj
jzudTYwbsYt8AQCuzS69n1IvMjtpTaVrOXyJavtk3WPEoaVvah9PyqNYAg==
=njn6
-----END PGP SIGNATURE-----
