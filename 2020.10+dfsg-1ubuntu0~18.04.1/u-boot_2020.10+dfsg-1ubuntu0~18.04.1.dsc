-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2020.10+dfsg-1ubuntu0~18.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], swig [linux-any], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
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
 8bb40c4834fcc92cd411d40e225f8f5f0eb55c63 49252 u-boot_2020.10+dfsg-1ubuntu0~18.04.1.debian.tar.xz
Checksums-Sha256:
 f16cd0189d1991aa7f56853348b2476c826a32f8af3d20ff5c941e45b7db9c50 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 d0d14a64dce56a93e11669fccb7243ed4c5bae95cbff3af5ff944cd7e1294e57 49252 u-boot_2020.10+dfsg-1ubuntu0~18.04.1.debian.tar.xz
Files:
 db83fbefd0f6f6a3f350730086841dd4 13329220 u-boot_2020.10+dfsg.orig.tar.xz
 f31c927d6b576e4a37a77ff46cb175f9 49252 u-boot_2020.10+dfsg-1ubuntu0~18.04.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCAAtFiEE2mxnVNiIdibNBqEomMq7Or1MpZ4FAl+1P7EPHG12b0BkZWJp
YW4ub3JnAAoJEJjKuzq9TKWepS8QAOYfiiVjXp1huFRkPKfpgUM8m+aZHYj5kJGI
CPABS4NVqaPDgO243/41IlbOsD6c3MRuRBa3BwOIwOeRbGaYkpcfQef+zinLH1gL
JeQhPp1rcI86DY9v5AyPKukr56FDhJ/FNjHWLxZDJDVjXlCVaoaAMATk1QcypgMS
UyA5eB/0uIU+rgBOEPcp9dGgb2mVkhK0ouDbCx4lWWHu0ML+odzWk8ircXHuifkQ
7LEqHT2bYCllJbbVEwLj4uFbxfjDSCA88caChJQUmv5hGJ15+ydu3MnX4tK/Oy5B
uTw0hXQygY+uf2hZDU22uhQIlDo3pB5xD2mwLQNInWdQnh01zw/EkufA6oY4zwNC
tp4WrRAcnpiFqYU+LIH/3PB49pj2XEy5dXI+QehMjYMqAdhH7NRnOoCHvpYCswBR
DUG6xQc4dRBzw/Eg2ErgUN92yFKJXPXY2A3U/RTMmDVAu41aLf75BrtkQjjobCFf
tlKzHHFodfo6TTX46ixtAI6mmR9UQkYo/Gz1cHprgxnm1v3aXrmfBNnlc+eHnN/R
N4NDxgULPsp7vkZXQ9QPCph4KPc1B4WufHScnwm7jW3EFHPEpuJkjQLOSc2z13Oa
3wyD1p+hkRXi15ZIvSac+u7sEdsHwdGKH/tSfosn3NHKPasBWKVcrOfcYBeZAiiv
k5SSsNW/
=K9Dd
-----END PGP SIGNATURE-----
