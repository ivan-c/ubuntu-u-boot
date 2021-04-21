-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi (>= 0.9-1ubuntu2~), libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf], quilt [riscv64]
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
 bb849ec021e5ed18516f2f7727965da08de718b9 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 d603e3fb3d503fc405fb173d34050210ca21d391 94440 u-boot_2021.01+dfsg-3ubuntu9.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 8b56d87c072d025e093359dc28dca44b3b8a56080e1fab6e23984091c1f2a4cb 94440 u-boot_2021.01+dfsg-3ubuntu9.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 d1f69ea78c1b1b7d113c1b80336b67db 94440 u-boot_2021.01+dfsg-3ubuntu9.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmCAXRQACgkQm47ISdXv
cO37KxAAiDAbMmBsjBcKbWG9nOilMXBWiWriNDNyqtK9LWOHmWsqcbGfXuDEj8M2
NH+7MDUogFQrJarcH0hzjCdH/McTviIKjN8x5qprbleERiCy4LFZLNdwylcPNmIR
LPWSoV2D5NMCLJpqcD6iumP2HT9l/9iQV1ShvqZZEoms+CjJsIjXq5RPdOhkAky5
xZuRfLylttI6ub4lD7aXtO+OPMFHktkHwnbkMyxkLeVUnY1KLkdguSfZlcUrGEzI
ODnC725Ze20C9EZuhDGMmdyoqZFmTbymJOlFMdm3TWB5hYy3S0cwjIPC2w1vJMCa
p7lofXnJNRVsDm1wEGbuc/l815mME+dmbsFkrQRGXTkKKFI8pb0rYh3BsAdsZONu
VSvYu/6mOBR19NMb607BwZFj3Rp5vQYNkzwB8teMqDpYLsusCAzvubRaVAT1YSTs
WBh0cunzA7kH8sCikJS/UaLrr01E2l3LCu1L0+5GWJTG7kGPUoi+A2zK23/70Odf
U5llBF2+jDG3JbkINXQk7er2ZwdNBUd6mnSlj11/XcbG4Ww3ZpvkZ9GuPTYs3uQU
zA9OhmY9SLbZuBNP4SBQkBDVvInjIwEgc8ssO2o7asPnUR+foKesDElkU04zuywS
EcFeK/MpNiKB6O4SMMr/oyFixzpkfMc+ooBZyXxtuTMDfY7w0Sk=
=RiOE
-----END PGP SIGNATURE-----
