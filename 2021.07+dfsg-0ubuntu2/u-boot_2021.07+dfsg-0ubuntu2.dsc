-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.07+dfsg-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.5+dfsg) [arm64], bc, bison, debhelper-compat (= 13), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, libpython3-dev:native [linux-any], libssl-dev <!pkg.uboot.notools>, opensbi (>= 0.9-2~) [riscv64], python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf]
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
 3a6ba57f0562459c140e8c1c48bbdde10a95f762 62288 u-boot_2021.07+dfsg-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 56f729269639d47236b3e9518948a05a1fa95e5bd88167541d66633af3e764e2 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 70df37366874d18e872e33e73da2c786a8fecfa5db698ea0564ead06504e605c 62288 u-boot_2021.07+dfsg-0ubuntu2.debian.tar.xz
Files:
 bf4e8b1ac05e9770b6e04d02cd126e3e 14542884 u-boot_2021.07+dfsg.orig.tar.xz
 adeff4aff8bc2d2c658b4f5134b73f8f 62288 u-boot_2021.07+dfsg-0ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmD662cACgkQm47ISdXv
cO2qjQ/9EkSrY4H2fK7ob2oR5Ztq0OUD/rHu7o5ennehTqYBmhWWKwVOCkGLJigW
c9Fu5P9nb5dkEbXvCdf8+cHLwRw5rKeotBNhmrX/ibX6QtEAKH9y+uLdt7XAcJt2
KbSwl8K18jXa58saMaSeQ87nQJ8XbLwB5EHyguY1gL30yc6PXbFdXS8VTDVxJWEP
NuTZo5XTdWhRZiKGehQqOBD8iWCs2++jUjnQIxEqM7d1oa86VihYuH+AiZd8ezN6
72+gl7kErcEpGIIkclEU+OcD8EcrRCZTjvC6Nub9xZdkcv8JA16VPH5F28xsq8BF
R4OJM5VHaklVfs33dHfDPWWAz8XDodaCvR1xsEDAV2q1D80cD9Z8t9n/VDeQmLHf
JkBixbPhxQAPqtXBGxOaB8hJhY3Wj6SKMZv/QCNwlSPZuenzqOmEsJyKYdVhk+l6
VnRpskgf5IiCr52fdqh0RLh4CSK+QRTG+DP/WD091h5qMJpuYaKM8Mrtw8vXF5Gn
3GYgm4DjQtAMpg7uRwCxdLqDoj6KSo4YXnzVfyQ0atE0L5dptj7svWjG07EIP5PE
6zsEASlsJOmMe/PO1FbjVSnOZiKcXR4MUGcfYZAxoBzeJBV8JEfOC1lVDnoJsCnt
qfZv/sswEkddYAWnc6Zfgeve9GzxCllt3/oW3d1QEvfCBf4t3zA=
=FwdM
-----END PGP SIGNATURE-----
