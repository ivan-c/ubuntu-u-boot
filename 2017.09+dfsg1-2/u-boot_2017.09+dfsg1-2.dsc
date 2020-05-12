-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2017.09+dfsg1-2
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
 27625efb92c3cbb10fb9e10d92ef7e28f690fdb8 9536420 u-boot_2017.09+dfsg1.orig.tar.xz
 20d5847fd351a6f083f154e16499bb3a3cdebd9a 39332 u-boot_2017.09+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 4e251f36f70583fbbbf1737630b1a2fd29f02fc32915da61a745c7b07a9329fa 9536420 u-boot_2017.09+dfsg1.orig.tar.xz
 42fe4cf44970fea5e7f4dcace6812e2aa90258e2e27e38d0ff5185f0ed973d60 39332 u-boot_2017.09+dfsg1-2.debian.tar.xz
Files:
 ebfebcb32d6d45ba8b5507ecf8271bac 9536420 u-boot_2017.09+dfsg1.orig.tar.xz
 b26b1595b785b1d24284001d2d94b56d 39332 u-boot_2017.09+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlnWzCsTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtl77D/9wple60q1ylLnpk1syp5KQruWblo65
RROxi1RFcZUAcdeP2D3vNzfcgtPc5fceJe9kronksTtb7L7Lc/7X66jNuj4/d658
jcV2H4zRLHYZ9jYpH8ZXoEWALF0JMi3CpyOz6pzkSUddh9RDFGnvQN5SUwS2GrEh
oU+MUibOUO4jhK5p/BAVhzbCornLExSUK3ZkaKI3mrdY0HxVJqCzzV0EMRD4HGhz
BajqHUBJbQlpO7/RRsAELT34QvM7slbowlaSxjVPAHQTAUI484Pgw0axvpGe444A
d4Bq932OfgnY4K4iyM/Z+wXEdrBMCPxrSmrXwXl9S/mFEu5+DVCIfJPDYlzO2C8s
iqM21JE+5OWmSgUGywWtpBlE4SmmNfpYMNRJPmSKWfdRwR2RU0HrlXDCC7WANj/g
6FY99fQQRXGPKElPfTIkBzfVBZzgLOPjJ1OILMgDV+9MXj+vNjJRPhbkUGPoIDuT
2W0+yf09A/lLe8dBS9nEW9ObVCn2/4+yjN25s29W81vF1RhXGMq/ifGOAmmtKQjM
s0KHS+RaVOYg9Vt9UluV9fp7B4lo1lGT7R/4oQpRigAhbZvqfTsI+nmiP+YeP9c3
DV0jZ6QW+RqlvxaoZVSJinyziLrPZNZoxHRtUagNkRDoDbateIgUY7jolW1HM5Qx
QsN4Y9RlHeDt6w==
=wDXr
-----END PGP SIGNATURE-----
