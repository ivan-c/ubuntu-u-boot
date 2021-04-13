-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.4+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi (>= 0.9-1ubuntu2~), libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 795cfc2afeee8e7c3893fa9bde340d1ac623a20d 93832 u-boot_2021.01+dfsg-3ubuntu6.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 e5a1c71a22371b8e23d5b6430260393bf71a818634b58a8e447383a7d9745d0e 93832 u-boot_2021.01+dfsg-3ubuntu6.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 b4fac0ce2de6eaa1cbb4b5aac223b0ae 93832 u-boot_2021.01+dfsg-3ubuntu6.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmB1qTgACgkQm47ISdXv
cO0uthAAqI0x1WmBWf6KFQvtmWvKusEHIoIbPPwoAcBTyvyKRNDxQN3iyAbY/otw
e2qKWdc0dDu5c+xAp2RFQDxPvFXBaQgPkQa69gqGDVfKGZCCIytYJvWaghsOzw+Y
Bd2XosF4LkekPxSs+9K25Z7QmobwgzI/sm3YsVOlUjWkOTgrrXFV72CBgaKwEGs8
jKims3Kn/36P/KoYjYUJIBo2uGs4J38ZObeBL2W5wj7qSffX+5YGcRkxc9k73wU1
QxMrxldcxH2lEv/ykM1Y4NXcSqoxH2h0/ZJqvMfqdQFSzjMwIB2MiheVfLaF8wkT
ss4oOM5277B7H/av/24HtpYHDSil1lgIjZ0zYy8puJpiZKuoe2akztTpMC3pBbJ6
Yj7B8w/EquL+4MkRDMvmCkH8oDgjFvkJW/yanMJKgOK9Ed5+XyXeAyYKktfXmzF4
TX3qJ78GZNMCCgzfaReSynUkFtmJjcBD6RXWedLmFpf6rHyw5JsmJeDf+Z6zuXDg
EWbBZo5I22TeYgfC+d5tZAZ2XVLo2pjiwoXiQX1HQpIdJxaJhHIeYLdCFIyjSP29
Oq1aaW2GKPICUyut9gVsc4EvM2oO57bf+WhZiJJpf0mtLI/Ev2y0lz0pVOV4F3Ny
3iHV3OGkwb+MTMQaFSIJB2qhukCVQ8chNG6BhGhOsctdPyhXwdM=
=KgWS
-----END PGP SIGNATURE-----
