-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-4ubuntu2
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
 9779e80201d18b8e31ed6bea4ce18319b11663d6 95208 u-boot_2021.01+dfsg-4ubuntu2.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 915b131c3d9dd7fffaa3c9af23661d7c6cb342c800363a9abb74cf2f0d970cbf 95208 u-boot_2021.01+dfsg-4ubuntu2.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 7887fccae3331837b26cd05e32e9aba5 95208 u-boot_2021.01+dfsg-4ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmC3qaIACgkQm47ISdXv
cO27thAAjIiS2j4FDSoBnbBtu/eWBw4D8Ogx81srDzBT2hbjsFUzOkkSyPUalXe5
xyITVaBCKNBfm2Vn03CPZaqKUzIV/NSqjlYsK3jglEIfhNUU4w5wo5Co9CFjXuNW
Cb1E/vxnPNhMJnGdzjNiNDqh0X20ojRmu8KjuMFFAqsF9Ur4D/bamFGHNLytNRaY
IuGCVgjZF9lu7mIHnmqwlsvWD/VdH1DWU2xW3fy4/VzbT8drhnv7DGjBq63UNFLX
xgO2TbMEe+mmj69X9JOAd2Jhtdjt3NvEPv2OSR6sokzIfM1SuEvWk1H4WR9Q7HEV
fZozwp1vJhZ105KxGviV4rhIAqB0I83tSI4Qcre36NuxqF0lRO7tcPavh0blUy7r
TD6FIHzHKCOEozdrVK1aaqTbiu/UvCLpLIZlpcNnJ/9AeCx5CAaSI1T3Nab/FIir
NziSwY7lPnxKjpVNjYb7XX/hDu3EOgW4eiGSBTFklA8J8xsxffZYm5qS7JHWhVuH
npXzRn8kahMVCUlgl+3DKGZcpqszV1svn8M0DofJMFmvhcDBEd6w+IZ0iHLSJ2g8
VeK61SY2LT+DD4DUZp6Ft61Udz8uNuCdQE7TNniBRtR8+K7e9sgmjYlKIiymQI1p
yRkViR5sfxKo9/2B1kpGcfJxddBgvymzL93JdkmstCsxmroiAEM=
=9lq6
-----END PGP SIGNATURE-----
