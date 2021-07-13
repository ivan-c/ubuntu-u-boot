-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu0~20.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.2) [arm64], bc, bison, debhelper-compat (= 12), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi (>= 0.8-1~), libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf], quilt [riscv64]
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
 e2765e4eeeab5a9a1bd8e193d368b96f03033673 97692 u-boot_2021.01+dfsg-3ubuntu0~20.04.1.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 7ba8cee6e7c6862fbc41a9a51ee98deae82ff46da1a79162306a1879056b821b 97692 u-boot_2021.01+dfsg-3ubuntu0~20.04.1.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 0127ce7feb0690a90b785364620292f3 97692 u-boot_2021.01+dfsg-3ubuntu0~20.04.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJNBAEBCgA3FiEExtj8aO6RAzy4vZE6PWM+RKBX+NUFAmDocwIZHGRhdmUuam9u
ZXNAY2Fub25pY2FsLmNvbQAKCRA9Yz5EoFf41aNlEACvOvplIxmy3betmMIsWFQe
lER33Vwr7oFNKr72Fa8arReBwQa7CZ/GFk4Wgqvz0X3eDveKoPfxZoqReseOk53Y
WAnsNuXJGLl6FoShDngsNs7gR8nqso6FUni0C+w5/RZXMqFc0KxD4g9KYxhRHU9u
RsyL5HGb8J8IQ7ef+8OJsnMCiKvyb4fOhW2nLjOFzYmTxD2IzNMXxif70k20ZmXh
PgPD5Dngthfpvli9GqK97PJGD1p/cOhsyqX85/AiqjkaOi+P8vTE7OU1iXDf4BIb
hpxBd1OI/EeaIUfj+1mT7vqgd8C7EevCOvdKAML/+fcoYnXiEt5wuS6Alnacnffw
1oMyebvV3RO3mNNiRUR1fg2ok/a090XN19mfU69wmETEoEWFJdCCymvrDUgm1Vh1
oRyrXJwthVzyPBYKxfr5HbqkHE3bpbdGOTfvFTMF46lOaH7EGuPJvFkGNFEMbKzy
/Qfe0NfUHzVPnjo0/9LJrK52PswmFAkHU27BpXVfRUtgL4pum+cbwEIftcQwcGaJ
AArIou3PVt1m17DhTr3KGorALgofkiFGJISLWefJDZL1ajZFQeT+F0oDe80kWbeS
U6dqUNuftTqEjTYCPPfpJVZzc/XqqqhaO4AX3Ms7m+goaRIRMljFoD/riODQgv7x
n3RsuR414KN0oWcQ8IlPKQ==
=zFAA
-----END PGP SIGNATURE-----
