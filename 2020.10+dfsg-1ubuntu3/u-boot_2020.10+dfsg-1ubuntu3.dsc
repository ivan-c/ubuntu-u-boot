-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu3
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
 c631dc98b000b6693eec88a02591393c26967d5a 46588 u-boot_2020.10+dfsg-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 254f1491a99b34f0a2f113280764c76ae639c2e43fc543f666a151f20a93bf4d 46588 u-boot_2020.10+dfsg-1ubuntu3.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 5464b484b33fcecffcfe5426372f9e46 46588 u-boot_2020.10+dfsg-1ubuntu3.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl+7s7IACgkQm47ISdXv
cO2PexAAi+jBWo8PBwWeiZ+iLHikBhSOW2v6fMyXq8A0eqpRyv6apHevkRTlXCat
j5amWwbSfpWijc1vfiqH/iASB9/8dUCkoErOtmTfas+FEVnD804aJ3tJpDyEH+9a
90wMy1JH81JTnSMfXSUtv2xsrbn2nkaf2oWMq6DjLOf26n0ZQFbxgJRaZPoabovd
AofM/1rpszwSL+ISnpg3hwgYQ/G4sFE/zEjCNUVkcY6vJlzG6juArjTf9d82CVQF
lHK4Av3J/Cxqxc5zcWdCtqpDt+t748WpAbLhRRTpGpQRb9erBjf4TvbFlEFHvsBW
5MZ9WIomTLpATC1aXb0I+8tWOyLhhkERR0Vo2GocWi9I6sCT3wHI8DmRBBY6a5yj
RNUvHWPita4suYS2+NooIy3wcGMeiMqk2pdtUTqK6EQYls4sSRGP6IivLnJ8huy1
emKp0ABkW0L0/Sa+UkZFUHSByNyYHm1aRV9WDzn7oLLRwvidwPTkfXxU5iuvX7m/
Vd/AuBCNim2qJZyqc9bx09BEQRDOGdCHxgblE2lMiWaxvL4Acsw62+41JpQsBD6N
oyeB+AKy5z7jLek3GdYlWzs4H7faSIG7JF8OJ2tVXYNV9dbxDxeRqn5xa4kkhrT0
FZMsFXE26qsSD9dgXwnqgTk2KSdtgpJ0PbOphPOXRGewjbyw6zk=
=BB0W
-----END PGP SIGNATURE-----
