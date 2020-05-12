-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), u-boot-tools (>= 2015.10) [armhf] <cross>
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf
 u-boot-sunxi deb admin optional arch=armhf
 u-boot-tegra deb admin optional arch=armhf
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 0a890b1328fb83f75bf87345df08caf734a58c00 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 fc40a9597e160266eed93c1298bc4270ba425865 46204 u-boot_2016.03+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 33eaf723a5259e46f089a29d849ec3bf205ee8c25d152a38ecf78849f74e26af 46204 u-boot_2016.03+dfsg1-1.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 afe3b2882e468112147e3b6775095406 46204 u-boot_2016.03+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJW6IVNAAoJELeLgtSBS5G2WkMQALBWEs6gcMk8yxLtgzUS9yXu
n3w81j0mVivDjj49INP15VzfxMXbWeMcUzzR6xY7i3fIjpDsxAcSFWyNqYY25qLZ
RFn6IPEVRcCLPU9iER+uh7c5xiEZFYNATcodjHhPShDly/Q320VFf4z0Vd+5+Hs2
3wLRRF+/qiSr9HRJsFAT8booFy3thNiWdkfX5pLwcOzh3iY3iFUFAWLQDlsNEG5c
hmNlClF/vNhLxtfWVjV3LYWoSvEq4Fcp2J43ziGYGDR4eoA4ZS0CGYiOwixcVeWF
nNAPNAuVZ1tpxHGEShyN1GWjhwdwN5xDLbSVYPkCfUEXfwbPVoIFa2wQoYHrEa11
Q40DkH6OhAPnguPTx9TAdXkOBse4x64edylwModvKHaa62Rb8akMxgbY5wSnMT2J
0PvsW8nOYLm+jrBe2lwHIQ0nzxpPKhIeMApcF9KwdGHkjM6mmqiUyJ304g5di7Ef
oDeVNQ4TP23Io2ZpxDK3CSI9var6a19TU/0HPqYyFPYCjMZn1PdKctiZ0DSW+dU3
A3+Pjh24DD2mG/TZRP2KBcH+NECX5DY0BlqWlYrPNWrIsKNddhTvWybJ59NyGPQy
YaHdJL9QEs/EHP/s9hMXs+lHAtKP54uei8+h7o8WQrrMr12OZotwX8PKJPcUarOU
5qUU3k3saROOO5o0gz8h
=Y4jg
-----END PGP SIGNATURE-----
