-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.07+dfsg1-3
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: bc, debhelper (>= 9.20141010), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 39acbe6f24d6763e92bea8339d07e4f402231e3f 9442076 u-boot_2017.07+dfsg1.orig.tar.xz
 99782df60606c8bb3a3aee5a4e32c2acd790f19e 37760 u-boot_2017.07+dfsg1-3.debian.tar.xz
Checksums-Sha256:
 37d0ee51ea34225b4973da32676cbef594d82456d43a8cccc9f5eb8098c26af3 9442076 u-boot_2017.07+dfsg1.orig.tar.xz
 b66e2994e05327f9c6a9dc921372fa5c27ed54dff1225bd4d815a8a7b36a0a7c 37760 u-boot_2017.07+dfsg1-3.debian.tar.xz
Files:
 4556f77cc04a4f38af8eeb4b0032b7f2 9442076 u-boot_2017.07+dfsg1.orig.tar.xz
 323f094504bff21b651d676594cc32d5 37760 u-boot_2017.07+dfsg1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlmE00UTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtq8bEACTSyJZnyMlySe4uR0r7Re3hDM+hGIj
RYKI1a/bEl0lQtgUM1Yrq6Y79ztWzU9Cp3FXsw4XmaLh7QqUYBr9TGMugCYnpOS0
sxZegT7qMiRL40tmRenEyIVdtGD+Dt4b1v22UFqHhGdafk2NPzlM//PDUf7uuRkX
OBeVxLLKv/p/KhkLF6yB8CWcwAUW3y2YOp4+umV7k+F0KNB6AomaVQK5zHUphvFF
QBxFuYxi+BO/yloLoxmuyfDf7l/v0h4N+KtPtf+TCLTumxYc7DRVBaNCe5yUaYBV
ahfly1WPE05dU52XHF6nvqab8W5es/kCt+gcdm0qOka1ENs+s5S8O0PkLFMa8oWh
lLcJIcOc4DF2B7QGIM9WZGhwJ0BdBzZTslre5X/rgOlZ8lQ6mF5wPQbaECaIKIpP
ZFjzM0OjkXYqYCZVzqoCjbNRD9Qv8xRc5Ij8nf6M5+sTQVICwxr25JHr0v5w5r/o
rGIz9vV3R66unWxBmUXeqXRM5uXL94GRoWNHCVqyEh1aL+HmFYnvQnK91greK9j4
2w4AG11A9NjQNQqyVDurwpjecxGlIzzinFr+k6uDJFP4xba1/jbtIzkj4s1LkfLF
IKlRsKCoQIznWJNLa8xlhVRLhhdM2aUb+wQk6jNZyC/KRpkFwlrnUA8dN0jBIxPX
xRxZn13q6cBL4A==
=AilJ
-----END PGP SIGNATURE-----
