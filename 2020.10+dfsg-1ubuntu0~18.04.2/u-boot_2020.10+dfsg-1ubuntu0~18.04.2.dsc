-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu0~18.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 38ae2b468af8dd41f098f7728f8de699244890ad 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 6e2dc6f9229eab5a2e738ed83b14e48e1924a958 50048 u-boot_2020.10+dfsg-1ubuntu0~18.04.2.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 e58ea870c1ac323415a852a3b5c01b2d03f9131317ff31fd2a27e83c4c1d941f 50048 u-boot_2020.10+dfsg-1ubuntu0~18.04.2.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 5738886c295718a034d8cb9382f2ca5e 50048 u-boot_2020.10+dfsg-1ubuntu0~18.04.2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl/4ghAQHHhub3hAdWJ1
bnR1LmNvbQAKCRCbjshJ1e9w7XNTD/4lmFv9XTD+8D+DYqy540KJT5xnXXlRBaec
cghDlRE0HDmT7VQEnN/yDgwocia2jHL3bEnGGTQ8LlNOfxxicX8yV0nwr1GjhiGe
Zr4BaV1A6UylbVvHjLSG8YsCsHN3zumG5GBhKXakSdXoox57hogOlAzkQOpLA1U7
jskBiDcoYEN+YZIOlMlcy+5WxDr2KhugBe77VD9O0j9hlomyjIiCEOY/8ESfM7Cs
Ikt697Yz1a/zmJx97irQKINP84w00Q5mwJZZmaQIzSN+TfIX+AqBHJw9TlMc2smC
m7ieDcr0Pt5mI4Wp1i7XncOuttN0mHKDXUyOEhnT3f/a7yc2n/s386WeyHea9CU+
4HlCm2xMMABXys+ZTEKAQk58i5jqRBVnSll3ps1G3bV4YqmSMNbZZZH8URxnZz9T
qFQjCyxXKtB6rj1oCxlGXT3xII9/w//T1Y38S86sy/+HXahJ0qwKSTJbqz/11yFR
xjRxrkgyuP+/FK+2ipGQHus3My4TKpmDVtirXZ4lTe9kS2qJ5A9etEMoH0ryWMsL
aPJxCl5BeNl39rPp+G0K24p343gthDrpO1Xff51StmDKQ0nHlfFFA8kTbYvMhCfF
BYOJjRvIS72cm54r23aHIG0fA3UFpPczsuohKM9h+V61HoRWG7obsc3KN5xe96V4
L5J6+KniyA==
=8UFj
-----END PGP SIGNATURE-----
