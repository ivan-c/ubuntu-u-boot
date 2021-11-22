-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2022.01~rc2+dfsg-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.6~) [arm64], bc, bison, crust-firmware (>= 0.3-2~) [arm64], debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, libssl-dev:native, opensbi (>= 0.9+187.52af6e4-1~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 b50f9f725d57cf303301e87b47cf399206f681a5 14711900 u-boot_2022.01~rc2+dfsg.orig.tar.xz
 15857c1135ea6f6296ce6ec1273827150aacba45 46688 u-boot_2022.01~rc2+dfsg-1.debian.tar.xz
Checksums-Sha256:
 72a596fdb349b33ae687856a7e085e72e3c52cca8d07049d44231e8c48ba8823 14711900 u-boot_2022.01~rc2+dfsg.orig.tar.xz
 6e8719e200c2b1648ae33c0e229d7c7a411caca1e18492bb61b6d41e3e4d4042 46688 u-boot_2022.01~rc2+dfsg-1.debian.tar.xz
Files:
 c752eff1dfa243f28bf3ad5bf546a22e 14711900 u-boot_2022.01~rc2+dfsg.orig.tar.xz
 8b1eb82a3811cd78d2a5eebdf02f18b8 46688 u-boot_2022.01~rc2+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCYZswnhMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaqlMIBANdE2vgZQk8zFhrse/O9rRKOLONbqDi/
Lm5BuT4oPqYVAP9196Yvkmq1oyPI7zfQXJojyS1CU1hJsQniYYh6GgafDA==
=PJUo
-----END PGP SIGNATURE-----
