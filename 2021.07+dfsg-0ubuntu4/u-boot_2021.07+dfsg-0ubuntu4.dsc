-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, crust-firmware (>= 0.3-2~) [arm64], debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev <!pkg.uboot.notools>, opensbi (>= 0.9-2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 e348d2d7cfefb742703ea9dbf3134b3ba7c45081 62412 u-boot_2021.07+dfsg-0ubuntu4.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 f105671f66d174cd7d35595679a5df7e12d4314084569172e1487ca316f6ec8d 62412 u-boot_2021.07+dfsg-0ubuntu4.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 7609b0d187f67ccd49786c51404868dc 62412 u-boot_2021.07+dfsg-0ubuntu4.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmEKbycACgkQm47ISdXv
cO3HqQ//c9SgQIGnAe36NVGvSjOT/9pyWiABNLLHTOoOqc6LnEwG+xXHonVAz/71
AbkmTsKr8rD5EQwdsZK4WwBE3yb7rTFxUo92cmTzDpOfGbPDxDapOXPYFqrKKHgm
vPMqSS3O0kEkJ3CLldZD9ld05A5Ig33//MjTb+KU2/yfzItuNvwD8udyuyXb/emr
498FfCYWUxm6ntKP/244FMzAv1yT30BlZBxiokjUvNyikGZNm9VDCjDbHId05kR5
Gc5LKt7f6pusOPPYs41mXu+bBhRZFH0B27qLNXGkRJQfmajq3WdUUqek2Mr+2/lb
+zJd1pxXzRHG8dFqamiWBcErWxWTmL1FMkOpF0sLIrNjdr5mLZwKvddrFJif3pZ4
aSgwYA8ch7BDqQHmxHIGQqjsLGdHqafSZeX6FYE/MlZZNLO6YqIYIfaJWPhsMBW8
Z++6MK1RsbBYLsHRMW/hvi/D7EmqyBAuquH+F5iCBMnmSpkco9PPfpmeEzqaz3Ha
TjApk4qu17BRUziRnVTYcV5I6zE1lhuU5aysD7IhEVUAvh9TUeZyesuVdt8rKmH4
CwJYIGZpj4QLKj5vZ+QRFECCpIe04rmrqIQYf+CcerKSGKjSuSKwpvoQMsb1mvWn
ZVeE8tlbeQfTJ+uoc04+UaHnZg4I5r8boDlOvUovEfzjIB5tqAw=
=Hs8r
-----END PGP SIGNATURE-----
