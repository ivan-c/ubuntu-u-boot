-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu8
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
 2f65e95137f0e0b05097992e80cbed8ef49dffbc 94332 u-boot_2021.01+dfsg-3ubuntu8.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 cc1a8a15ae6b171272eb295d272fc97af3f0e54f6f9edc7171685dfa1e8689e7 94332 u-boot_2021.01+dfsg-3ubuntu8.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 cb4fb216c3538b8ba62fcefcd34dac82 94332 u-boot_2021.01+dfsg-3ubuntu8.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmB/jd0ACgkQm47ISdXv
cO2Gkg/+OtPZ8d1BzEn+Pu/KFUCRzNP451tjpUWf/SqoaADXn28rHOQ0uy1fu6Ih
SqVFjACePlhcA6FENzSMIkh1DbJWqJNnvLo2iUu/HHiHaIum5toSMxAVd03TWyrh
5r1AofkqTKo7WtUujI91mK4qj0LRIqjQYS/tLeDa4uS9YSOm2RaxfXG/0wtRYCxn
xbBZXOmarSaeGHnlblfDjOyWG5OvOa/DD7x+INt9VCWHtfn/bx44dNacJcom8g68
KwixGYHF1/Gpn/x98D8eJxuG/IIp9wiiBi6kbYpLL0QkE5zv2Q4aZekN+rxgPWi5
fqU6XCpNXs1tEcyzNx2+/nNHkFxnHl1+K62Uo+pLlLOZsaL/GelbDNRJnKCUJK/r
+hbYAnEuIGFQZbWchMDXhwVw3vMJM62J3ePwYuED5T1+bCmynfZ5Jw3n4BHnMKWZ
MW79RiCxAHJ08e+NGTWWxtUvLBkume8DRGLTunz+iMSzB8RhU97AD1Wv3c+a4eDd
8brX5CG3NttFhrL9w6a8qNa/uzcxa5vKCRJtScG5sOLRToI5JCpcdd83XSuexMWt
kbIqqJRwpkerolaJxD+SqqqaxXAhNRFaMmUl/L28ViehZpnc527x7poUl1ick7uM
stbk4W6RzOaXjjwxX5ZWXjeSKQp1A7e30fCXDsoq82OGxXZGRGQ=
=PXfi
-----END PGP SIGNATURE-----
