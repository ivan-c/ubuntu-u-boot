-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu9
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
 e489ea9f0aa649a9b8ab5d2da5bad2966f94d7ad 63032 u-boot_2021.07+dfsg-0ubuntu9.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 2e56ea3de014a0c937d7f1d1e4702cc5f21623d86958418efe617ef3f4154e43 63032 u-boot_2021.07+dfsg-0ubuntu9.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 da9d96f51eba3f9f9619d4ac2a8397a3 63032 u-boot_2021.07+dfsg-0ubuntu9.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmGBMjsACgkQm47ISdXv
cO0+mRAAhdOZKw7WqjUYBe6ckvNAu52mf2/EUtWs67bWg6hnvQOw4srGbJUpCZnR
n89T2cztrHpCkZxYpgfIYpiHi7+kJxU5vFKdVWYodTFlTmJXFtzRn/wRHU2REkXx
sSzwMJsZKSi6lgI7CP5pCA/EC27E8+SwbHNvrkWF7D89+9N7+++xJzyPVDmMr6cF
RhA5t2qWHtu7Ifl2fXl3Dx/OCyla8yme3fiKlIrwiGsd7+L0atbSCGVSmnH0A6jV
dAo5KF5kJyV/1ydiJ2YExuBbwwlcy9BX78AQbD2h3+elq4nHayOArLau0qvfLEAq
JsVVJ05M878UnI/nyLOycqT30JLUdS5qBcAeH0jPMkMn2C7o7D0zJPyt/ny7mqVk
5HJGRdPRuLo6J+EhRb08qHSaWns9ECkLX9YwPeVta9mBpvn8LjMkKCwnDiR9powL
+VeMXTYob67E0VPAms0+seX0JQhj3ZSI3z7pE5HDKe23ty0eaaqIzJVCya5rvIUX
6DpHzRhHe4RAzOVfz2i0g7rA/ioG3/hKOQ1ssHRI3Ahp/0zlAbaThWkdxQLqGzJL
h8VPpAEc+TEmWApdAuiMY18LZH+aZtuGWoa3yIfKpEbegotmohlaQcLY1/fvUT4k
xrXsqZyFnNqfyCd3F+S4LyUWIMRJ90XgVEYYse+q75CoAf86+dE=
=EptC
-----END PGP SIGNATURE-----
