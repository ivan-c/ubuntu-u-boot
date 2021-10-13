-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, crust-firmware (>= 0.3-2~) [arm64], debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev <!pkg.uboot.notools>, opensbi (>= 0.9-2ubuntu2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 057761aa10d47ba31f1c3cb6178fc7d139148b3e 62984 u-boot_2021.07+dfsg-0ubuntu8.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 8ad47355ec63d464d10a861c891ca014d9e5b777ef073ae17ff0eef8a99f88a3 62984 u-boot_2021.07+dfsg-0ubuntu8.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 c9fef4a73eacaeec5512032359c6c656 62984 u-boot_2021.07+dfsg-0ubuntu8.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEoIn7Nqr72tWswTJQafeQFxohCYQFAmFmoqEACgkQafeQFxoh
CYST8A/6A3wxr3s/P0JSMbCfnho2m/xi9WYuP6whfG9qWApi3XxDlXoz6XCgOnvK
JRoX/P0OAtkSCrKwCKJSJd4aYmjDJBp+Y3lWeYWF0c59IVsZQFTFOEVgUrHMx5Ld
GkXHsQO12EtgYwRzJOGC0q3ejPOJEwXDrk3rFt95hENkV9FniUyazi2N4vCkgUYW
DeMggZHQVh40pjlrIXo0YN1h00OMWiaAQsPFhAz6QlIUEtW+89GfTuYJouC971Pq
VEs3NSJiEN5AziTebf+dSQCzkxd00CiiGH8p4sx1Cn05wSfezPC0UAyio1pbS0L7
ox43uF1/eU3Tu4HL5qrW2bSIOs7AVxTtacx5bHl1EU5QL78riHpH7zyTxBfcNm7i
tCqAOkte4YRjH6dBHxAXnWKSckDCU2Q0CtzZtTuVq3nn9ybRJDv5j8uK87uSyCar
eAMqevsJKgWlh6SHfB80xf1Z8YItbePRr9qIMZNNKGJe76htr+O7+nwfs5tSlIYy
u21dkuJo0RlfAAT7K4p3Zzgjr6hjsDRW0xKVI+aYMhHv0xVuFZf7aRtvDA20cnv2
xtJGbDfD6d5nzzsLmVeFD/cwClbxve71gLk5kFwG7AkltVMlfYam3Envm3kW2+4Z
vdNl4TOgCFKr6EP+7sCtvt+skGvS4XmesM8pzpQvfAy5Z0gIvug=
=B/dQ
-----END PGP SIGNATURE-----
