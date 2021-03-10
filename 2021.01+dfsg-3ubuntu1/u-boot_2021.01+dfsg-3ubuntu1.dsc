-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 1f4a4e5b818237d8b07f0bac52664140d06ea088 48820 u-boot_2021.01+dfsg-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 4c6bf654f28fbc1fa3f9e7fe031990208def2eb1d020872efda35efd44348441 48820 u-boot_2021.01+dfsg-3ubuntu1.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 cb7b6ed014a49f22fef78e70b78b4759 48820 u-boot_2021.01+dfsg-3ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmBItyIACgkQm47ISdXv
cO0rExAAquZ+DE8FU9yLySmDCPOW5WtDT7Z/nvALaqTitOk201PRQqq7+SZl4DMY
sA/W56Cs49CzGdMwmvQthjoHNXW1imvahaIT9z38nVyvM7hnnlaPxkq6Ap9wcmN5
jaFeLoNN8an8upC+/nK7ruAlNm+tNTOgAMw5528GehdslsymCBstRFdfb+5CLfmy
C0AV+7Bq0ylwCJBDzc2ibLJGJmBNWjeJ1dLSca3GD0/WO4w0qRhodVpubJ36XiR+
AXuLLhB7TCPCQpH42+Knu7GZYIoRoEMIy6wP1da4unsAaYh76OxonohGLVvwxiVW
qxjmxl0abHeW3inQ832spUguAkgFTi44cS9XGUHVhewmhePtKQylKDcHDiHRwG6B
10ibBd4oOoq4eQKGUKdz8NLsd7cHRhrEnr4iXtZbm6886ahgnjWfBD3ZFIIZP3Qs
V0L6llomKTvP5utST4jZXoa8/N1vcVLWsGuktiuuw+5mQGaq2GNRTbpSrMnuLpAd
6/T49B8M6JibjRtInLRpRtuHvBHViek59sCjBh0H11iVtxLUxEP62rzJaFEYcu9h
TprBqdL+E2nIsqWSLeyA2IcsNnRGMbl64bd9PnljQcM/Dh9Xag39vwrV2+XrEE+8
PogCuM99AHrI8jkjjvvxxc+DOUBXnKgwHVQTBmfLSwbFcCJQ2FU=
=rla4
-----END PGP SIGNATURE-----
