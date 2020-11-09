-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu1
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
 1a05220e1936ad7778e3c7869eb7f231b42f2d18 46432 u-boot_2020.10+dfsg-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 0ef50f4a60aabd58ee8232fdc86cf0c0566ae12ebfc50d77e06c6689b4eaebc9 46432 u-boot_2020.10+dfsg-1ubuntu1.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 ecf3a5cce34a0b9310549ceac639bf9c 46432 u-boot_2020.10+dfsg-1ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCAAtFiEE2mxnVNiIdibNBqEomMq7Or1MpZ4FAl+pk5kPHG12b0B1YnVu
dHUuY29tAAoJEJjKuzq9TKWeBKAQANoiZ2DupKlaVKVO4bb7OBYxYa9ftyZFBy1V
IpGhYgRMq0psMCds0Y1WJe5Fd5wHp5QHxm9NFkMpl20b0IJOthhdUTcbwyLcNdLr
7LCfmlJdzRLiGEHxS+DUt8OGpSyHQPkZNfZf0erITjxS9BkaeTJGh1AgDQf5TCo5
YeVOnq4c0Xl1dDaMd+azdU344CDNrfz6HHU7yh2IUN39K/Lw5woF/yL9JOEp/3Cw
QF9NkccyToY65trKriYPSTvuGuNK7z2dRrniDw0rkk25U2jtqLVqtv/XhsIXDX/N
xdAP7gwU/ITGHoKKtcBK2YoL4a+kIQmM4wrnBlMi2lFwQLTNi1nh8gChVlv5mb9p
V69BlfuO4qDepJEKq9rmkyRs4/O3eLXoy4uIkcnHtte5kghOl+HcvDFg+fvba2U4
sbdngreL8yzCVqFgXpIQ/Nmdqjmhponr1Uj13CIR89CSt40Q7mTw+djD7Vhn1U/7
9HpQ8kBWKlZ7ija1sx6NHqJiJxHUkCkcP10i7scIVidCWRDpNuSZ/16WypySDx22
ocdXyyZONghJeWM2Ke5LKRDxWejflUOpgYcsm/IVFjm47+1aH08hay563Eer/Ojm
nOW2uiyvb+dDsTS7Ofx5ZPYsvonus/rm6UlU/U5ygVDRIuaWHpknn9qd420iygFm
4C2HvsSz
=SKUo
-----END PGP SIGNATURE-----
