-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.3+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 2f1c11544dd6c70a1d1da3364669a581ea1a593a 46488 u-boot_2020.10+dfsg-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 6fea90a889573220d1ed97a596ac2a639d3448a91b3d1af099e6a7362a6eeff7 46488 u-boot_2020.10+dfsg-1ubuntu2.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 86e5243a894dff4bbddad8cda79aaf35 46488 u-boot_2020.10+dfsg-1ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl+2rq4QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9bo/EACYFFMOZMAdj/k7xhWQxsHEO6ymcKSO5JV1
7OgNnoR10/2GGV8D6UycSQVpqfmPVuCDmMsshcS80dZnCHNIRQEHmbYzUJPPcT8x
8BJkq8QfHTwNFbLIa5uFYdyF4ZGdxbzPAYR/eygUwr3CxGBonXM1TruS8s4xtHMm
aMv5/eKKTuTNgHYAXpNrQE4kkPAEwnY8NkdJblGxqe/+SDTiVj42Jc1Sl89QQmIl
DRmFYsTnlxEfKfRwcqrAE9lr1TF1KT9QrfK/nFdwmRKg112rrtWk6cywOnozOJ8P
cZUXyIBzuLbkup+ycIHJ5LbzpBgRRWxJXAwLQOetHkTU9bWxa8dKNInQxEzCNfLX
yLjXxapELuqD+XDZM6L3gvSwkFuEjHnGa2A0FTMAxtZ30N8vp3QRNmPdrGUhqBln
r5anFBbF+DgQcZ0UtlHWCEN8zYJOwTAJW9rtd65iuqAPcKT51aZDkRcCj7s41pfd
TQKyqkSaXB8KI245t3vV1GBEsl9m32srnfNK9tZKl0YBY1Q++Vw6lOeKOwKMQOJu
BFNqWrzyzG/bNh4U4HPmUltYxXG/Oy6ov70A0Zko3UOZbHfHDGhXEJmGdEApLFJo
4JzRNkRkhW2olaRSqIsj3/pS9awWw7n1MOS6NqJ6/unFC4w5xbxyMOOEwodx9/FV
BiIMPhvYeg==
=7Vl6
-----END PGP SIGNATURE-----
