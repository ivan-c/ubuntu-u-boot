-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu5
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
 36b9e37fa605c66d84e415b4afb859cb0589ac8b 62640 u-boot_2021.07+dfsg-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 a87077ba865356bb066f78dcc37f308f840d333c12d63d6b9b4f7b4cbca85647 62640 u-boot_2021.07+dfsg-0ubuntu5.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 a0fed37a0074391f03af51b857bb7c49 62640 u-boot_2021.07+dfsg-0ubuntu5.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmEmb7sACgkQm47ISdXv
cO3kdBAAl6c3RcfeSbI1cV8cfp825o6uCwym2AuARemZAFwdqxAXBuybIKjnr1xH
lARWVIWFwnWiCZFFH5fu47de4TCjbGVIzFbpQzx81+5jjGiatXu9Bm272llhwC87
qU3pB09Nz7pAJrJXf6H2LHn1pSXjoUVpKRc+IuQyksXkjADylwIxehbtzsKnFFki
9iieBsKW/b8hbgpDecG/sFZEgNOV9KpQG9nEncRZ0l9YZyL3JAQ9PZXDqxSnLPad
fqxVbNkml3tVwklpy2iWDvxs+aS+2tjND+U1nksGKt9EzQjR31eQ64shOWhXnwKB
Hu0t8TqnJHTwFWaUDorNteO7TJnnHJo+85mx6EIAfr4TMCGX1nDTauB96X9gYHf7
cSoG3GxLgQ1rIu5v6Cay5k8pKu0pArL0kItuaozHUvnD29L6RUS4uqh4WUxlmhcM
ltJKM8b8Z9HlvxlK7PDuEjNOzEwR44DmWgBg1WUMBj2p846m6UKENE9xs+gmGadi
VcRXSgIL6OOwiwumDWmFs2AUnopA8pTKb+YQGGwfwwe0YzVcIrj4KIzToWybbgiF
ET6JCPUY6Ee0e2bCZmeZzjbPAg9NsNnYsS2YHwfm32o9+2qWNUZ0/GEWZRSH6q4X
s6hoSyLT+PtxHAhNuzj3/DEwoeigxUFYLzlOwq1uuXpzaZZOBcE=
=yXhg
-----END PGP SIGNATURE-----
