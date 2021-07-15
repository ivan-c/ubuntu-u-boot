-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-4ubuntu3
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
 e079c2ed02784bdd68bd6c0fcbb35ef4510d0701 95316 u-boot_2021.01+dfsg-4ubuntu3.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 e8760aabb4d763bd06e3389b546a56d5a99288dcee99e8b2a48bcec3409cfa72 95316 u-boot_2021.01+dfsg-4ubuntu3.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 52c75fac03c64fadc731c820b87fca09 95316 u-boot_2021.01+dfsg-4ubuntu3.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmDwJA4ACgkQm47ISdXv
cO2CGRAAgDXtmM/NvWae+zTXVVGeM0QN4yTB2zqpzGsqPdhPNuHhdcbl61fJsMzz
Qeq1Jvb/ZW00Ua/pn9fODXVWOYZM103bUjN+nMchC9PUkfqiVwYKJDL50yjn04oZ
GMwMoYixG38QAdLtwJwrSYWm+epMi4b0MwC8lhaJREuvvAHhMXqFU+pRAxMMrsCS
Wfc2QKL1dvHXJbPtEGtYIzfwRZ4Wf9J0TViTMBg0Aa7YT5fqLEXF/pk2Tlu7wTD/
4ajS3K0SDC7jMwsPOWNcAfW1OExE82ahFl859+XhKZToiKk/YfjcsM2qzvDqYTvb
WGLQ1hX98O1yW/eMB24TcsTE+6gZ6zLk3udrZ/PU28KPuKCNy7/NmFtim46jBx2g
cfNlLYjClREuOyVRMj+nRNn8PeNShA+pYBS9oWyY2rB9hj78dsMTb0WzNRZ6zZY7
tEX4LZTOFAGd9GvAzPJOqm3rImrk5di6n9NuUDUK3pJf7OzfLUt9ds6f2kVs7BsA
QdirGevb/lpwGw9z/cqfKW1sw3ytGtIVbwMLqZq4O4KZ42BZ9Ws6U8h065E1JM2+
rYPuwOB9iJg5b8+ltO8PP0gFxAojt3WeIWCIpIsLBduvWIy5QjohVbtD2L6hslfX
A1URm/AvMcu7E6MzIlj7FdKMHf+YtxHZSgtZ+1xJNmS8kjrg5eo=
=Kuuy
-----END PGP SIGNATURE-----
