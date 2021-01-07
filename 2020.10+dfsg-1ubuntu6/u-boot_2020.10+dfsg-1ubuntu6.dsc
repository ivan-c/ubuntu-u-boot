-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.3+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 0888af7c31ab5ea11d773afb425dcd40c6d70992 47444 u-boot_2020.10+dfsg-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 03a78669c4dc1a9998464dfb33bc045bfb332f445947e8c9d1a5945d0f737369 47444 u-boot_2020.10+dfsg-1ubuntu6.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 9068c96827a4352b0d849088662c2904 47444 u-boot_2020.10+dfsg-1ubuntu6.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl/3CiMQHHhub3hAdWJ1
bnR1LmNvbQAKCRCbjshJ1e9w7cyYEACufukcBjJerVLIYrhUwngGjsifSJvEZJYy
iSNxwH3DsWHBppgS2fTH8Qt/kNQDrl5CpcywxGTbDiJngM6zJpcIO8sK48EW8VxY
ySJ4f0BzFQyGT9ZjBS2XIe84UwfcFTMcGeg85SHNMaTpjur8KTSMcT4Wj1i+depS
hDJDIEhHWSdkD4a01o+J7jH+SorhT3b0iOXCj+8qG6IMCS/psgA7ZANcc/AsiXZ2
Ntz76gGY4/GNFXis7GkJ23QIHLK303kW70OK/YvkpScOft5yvWoeeBeINOxgd+3s
6IOnev/BB3SPqlv8BC8bSROJh6rk9UkAc/GQpOIa2RPDL2EmK4ocGefzmzLNR0kH
CvH9w/G+D0aN9g0JRoumF0tU2NDQEfDlV9bQPB90L9Fv79Zek6HX9egQeq8QKFCN
6IkDrLiwAz6CzNUKFDJ29+Z7paw9ifw5l5pFd2RMjbo2MVON1Qkeqr4xX1GUzNGt
dzYj2lSj6OaKCSHn/WZQBu+VWx5FOU112WjiyPNz9/pqeieGC2BzaTffUxY49vHm
RpdCOqsZhCMVgPjKMGFO+ka5OSDNEy9/4RtGEhWyVOSaj9gmmRWUoHVQ8FDq7gSC
jE1K+69zUJlPM41QAzzZNpuXAi/qLwa0toG5WQrEJxnezBTb3GS+THdgVrPy5Hdq
7qadb3auqw==
=j7kN
-----END PGP SIGNATURE-----
