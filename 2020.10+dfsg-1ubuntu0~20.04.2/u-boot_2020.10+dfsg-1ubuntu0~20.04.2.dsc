-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu0~20.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.2) [arm64], bc, bison, debhelper-compat (= 12), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 4dded3900a20d6c17551df184f08987a9af7a160 50380 u-boot_2020.10+dfsg-1ubuntu0~20.04.2.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 9de0a6a85af80df5814f89ea697de2fd3bc4591add82776d76eb2e1120a9540c 50380 u-boot_2020.10+dfsg-1ubuntu0~20.04.2.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 dd5291a74e198bbb8c5331b6cd9e143e 50380 u-boot_2020.10+dfsg-1ubuntu0~20.04.2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl/4WZYQHHhub3hAdWJ1
bnR1LmNvbQAKCRCbjshJ1e9w7bYVD/9lJKNUV5v9p+wBE4JA8b+VxZShd5bJe3mo
JPjILDNS8D8Fccgc8vTgdpH7WS0Dl8PZh5EV7BQjAVUes05aTi2gOCq296UhUJio
QNEEZi1fVjXVZVGgSvb8/WF6ELhhgm0iYWB43LPnSAsWW2bVSUYG5QZCLPoxbZ/z
+N6Esnhqnct0Dxx8ivM8HAnVv3VhuLv8dJju6i0PJlNorQ8YBiB8vKE4nyczG6JX
WpAHJmi3EghRucsljfj2BCpt5ztIAc2tOHS096tKJWzsTRp1GhKvBfyeRhwT9xuU
GTDdNSKcV5DMiJulEWfZmQutLZhQ/ApSMeMGpmDZjsXyG17sbdPPrs6kqS3qfdfO
67Rw78oFaFKGuavNVDK7oqDra7hIo5I8HdOQaMu9+exVNRwkZbEjOzByXD8UHyBr
nEafpxDK9DpsyKHbneSBJelSVIAW9NU6IZX9GFRYMVwMWID6k7DU6VliYjmq5Kxe
pRA/7g3IQvyUenI6L8pNRyTEyUp9iwS8+/FrXMsx+qw96tPtnqmllC6BV4l0tU39
rq+oN+HCcWK0Zndk1tuf4QpuQEGVGV4dpKloTopUNJSin6Q5YJXT6hXjsi+aSB/4
z9QIVviCEispKlRSMkw84EE/9xZHstR8SLgScwc7dIDyuPquruB147sEZtZDbcCW
4q3fXjHMRg==
=Nt6y
-----END PGP SIGNATURE-----
