-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu5
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
 9d5c8d3e198064dfbf7e194c82e5481e4a819baf 46704 u-boot_2020.10+dfsg-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 f8e76ff6ee1403c4564e276b6bb9e9fe415041554eaeec0c41b753d2def1638b 46704 u-boot_2020.10+dfsg-1ubuntu5.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 831ed85c733c665ded12b3ec4a7be3aa 46704 u-boot_2020.10+dfsg-1ubuntu5.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEoIn7Nqr72tWswTJQafeQFxohCYQFAl/f94wACgkQafeQFxoh
CYRFCg/9F7wuJTq8qOFvYaH0+4sV00DIl8K5zfXJmLaF1k9k7uIlxa0AHViHY0QU
hYA/xldqd6soU/5dbYt2ZpAQkELhZkkNv1XuxvrkzUdgwod3FH7AXiQ5iHeWjlAy
Dart4f0UpOK+TvqSnCuPV15HEidZsbGl2Vz/wSYADMuSpwBZxwR5k+07GctkViyq
CNfSLUQpyOUb/3V83sZgmlOVpMemddqxU5GndwQI4/e2+2VNNXHkxYX7RpsgRNKn
tI4VXVtqZbO3R/HX/2eH+nPNQLL0UPmkqHleo1VF8W3q72zEbnh7QfhRtknQg9CE
uIV4FpgwrOzaQl1xmzkuOolN01qsfnatAVNR40NeoEZrSdwi6MPNp2cfMsEQmp7+
GVQk6SW0T5jfHPTRLdf8hzeDuMTLTEDpwC0cxNs+v9ZCO/LjdeRDhTaO6i0wYunC
Vajl+aBJHZkJUT0hG7aEiZ/F4nVfNQySSDcxUNInWLuxyEW46JrZsXOkKnX8Qar1
Jz7OygzxCI4gLFWlqpqxsDG/MNpB3dvXrKFoLtSIN5aoKuuUws4bAFlHVBjp6vsS
qQa3wRkAGmq8GMtNQT7EeG9UdvHLSco9/GOpZP2xd1oM41X07iHEcFFOVZG2PFkM
NsrW5R9s68C0hgkDfvhenpa6YY4+UplQqUMdVLX43wgC3lqLKys=
=tVVk
-----END PGP SIGNATURE-----
