-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev <!pkg.uboot.notools>, opensbi (>= 0.9-2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 6c33799b7819705fe591d26a9ea91cd64c3267cb 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 129539eb241aea877be0104bc2d3b9841a5605c6 53236 u-boot_2021.07+dfsg-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 64cd371ffe8c8845d5f1dede3592aef8bd319cdb714750ce9ea2b0dbec3c62c4 53236 u-boot_2021.07+dfsg-0ubuntu1.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 707f1dcd9706e45bdd7a6b7d6fac7285 53236 u-boot_2021.07+dfsg-0ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmD6rEIACgkQm47ISdXv
cO3RMA/9HnALghpm/HVf/Vkvvd3AZS7fog5Xn1b7MMFU9meOOFo3y65zr+qNyojq
odlgVSGzlX7rE/YtTq/e0EIYcJXW2hErcQ5QXT5Xq5FQTwT7B8/VYBrW63xoU19C
nU6InXtrw999BLjew6DpceF20X/zTkxfYjYPLsDJKd8XfI4tSlPmG/j9J7ai5sK8
pKgZ2rn5n425FaAtcEy6X9eyaPDnLVc4vhVOD7vQsfpRyECOEVyussbRwCmfigYq
sXILwTzUSa4HNFd9Byl9Lzo4Xw9VvYJ2yejPAEjeGAdhcEsYSkYq+tORenHnswpM
L3UhrpAtbMMCiEiWaV4ls7vVe+sIMEQhUtoZbB5aB5FIkuQZONMtwrN6hKSRnSnY
Xmb/4wnBvF4CKla7aWfpaiEBIgj2nC5q3bjJt8HRE101kQOll0viMXgc+FfSal6F
zuMZ3Rm0zi1JEVeFeiWtO4FeQlTLZYf4tUM4f8MevGZZyzfPHbdppXqD/ZR/VDuV
Y7vvkMn8vOAkTe13CgHS3VPKtP13BJIsLwianrqIxr8qLP0IYXKAhvgZRV9h18uv
YhE0R5UDRAyxObqbga96zbFYrb3Ib2u9OTkD4Ref7qvUU1HX7SYRy2BiumkIZmfZ
fv9Rpbjy9Ah7N4jWvkxa5d/tZK4Wg9Xg2tb6+nzVC0HusfXZGh4=
=uoGZ
-----END PGP SIGNATURE-----
