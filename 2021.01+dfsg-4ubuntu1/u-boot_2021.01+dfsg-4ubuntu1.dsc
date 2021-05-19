-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-4ubuntu1
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
 5d60c5c6bca2927c65988b758aa35244cba2937e 95088 u-boot_2021.01+dfsg-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 c2c952474bc0c9a7da0b6dbb4501462e5218517d2c29e482cdf7dcb17f7e0cf3 95088 u-boot_2021.01+dfsg-4ubuntu1.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 b621c711014174757f4cfcf069462226 95088 u-boot_2021.01+dfsg-4ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJNBAEBCgA3FiEExtj8aO6RAzy4vZE6PWM+RKBX+NUFAmCjku8ZHGRhdmUuam9u
ZXNAY2Fub25pY2FsLmNvbQAKCRA9Yz5EoFf41X98D/sHBogM6Wd/APz/ihEPyzmx
aZrbDBaGz1tDqb44S6X9J+sxSpcPE4GXqwZqaPqRJsU5L8FndK1GhqOSIl8B5IfR
QR0nT9kjx6YJ+l9/MW/lCFNkgTd3h1icNIJ4R89+baiMj3kTqj3rUa7Wsp52/6G/
XQGYekK0cv556nsJJ73glHprM2kguPSluaT5hqI1DFBvm7yTBrPwT3xAiUk7KOms
/35qHD6HxRkA9QSDPffFfz9PfDgu1cP2MNTwrOWrbwLfwA7sBQs/ANzftiXe8rtz
lMAxK9JU2oZ/XTf3HE4dAf8EGTP7CV2R7UOHmFXr9FdA/WOt2n0FMhnZsHR5Yt4+
c8f+VOQNkrwWAJzSXIHbh66zlSDbvnWQArZR3oV06V55DxQW/lkRRpAIT+zQNJge
OUP7a3kw7EeQoP/7+Z9ZPoVVAVwT3rIt9pTJhR5njEHQ96xZRnd4ivQCIgGKs7wt
fHolri9peRCJpcjxBSY8tTUwZ5KUtlwqVSMYU6PN/cL/UhnRLhTHalqQTyomDV1l
FvVkW/gVHjvQgUQimJVQFfXkEyBVZb7KOevhKTSMyZsNKh2QH8KdsgozBmd/2CTJ
tz0P9KTsFop46VRhXJLevFdEAQwLGJ5KrpVlfWBIyx3+QbQjCvX2KFoMKNBTbMMz
unpo+2tmfG++K9dRmlyd/g==
=z7qk
-----END PGP SIGNATURE-----
