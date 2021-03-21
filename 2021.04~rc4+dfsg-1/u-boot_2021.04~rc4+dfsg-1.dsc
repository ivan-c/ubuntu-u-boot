-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.04~rc4+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 b43e9941ce906b378586d689dc46bda6e85ba4b3 14045112 u-boot_2021.04~rc4+dfsg.orig.tar.xz
 41851b42765e14a72623c78fdd626b160a7c779c 45768 u-boot_2021.04~rc4+dfsg-1.debian.tar.xz
Checksums-Sha256:
 39c7372eb2cbe066f4250205a4526c3781a3373d9dc258abc25b42f404dd23b0 14045112 u-boot_2021.04~rc4+dfsg.orig.tar.xz
 58ce56535ddddbe6ed9496abad21ce1469a4cfa8f1378ee17ca9d3fff8951543 45768 u-boot_2021.04~rc4+dfsg-1.debian.tar.xz
Files:
 1378e5a269f26f20c639b95159c3afe4 14045112 u-boot_2021.04~rc4+dfsg.orig.tar.xz
 c5f49ff3c642e9ce5780d762e9687b0e 45768 u-boot_2021.04~rc4+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCYFafJBMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqUQkBAPhlVhUT74mOcS7wcZ9gUBdXhIJEO/No
I4MIHWTItVL5AP9NvIjsJ6cTuePrdq1Jzozd2MQ2u8MY+D3OhoyFOHRgDQ==
=Eyii
-----END PGP SIGNATURE-----
