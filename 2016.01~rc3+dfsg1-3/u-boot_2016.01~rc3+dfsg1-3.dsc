-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01~rc3+dfsg1-3
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/u-boot.git;a=summary
Vcs-Git: git://anonscm.debian.org/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9), bc, device-tree-compiler, dpkg-dev (>= 1.17.0), u-boot-tools (>= 2015.10) [armhf] <cross>
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
 c9a6b0d93639a7dbcdf15a0085594c7b6ecac911 8673316 u-boot_2016.01~rc3+dfsg1.orig.tar.xz
 8d8941435b70279d18320b16f630d8367a41039f 28052 u-boot_2016.01~rc3+dfsg1-3.debian.tar.xz
Checksums-Sha256:
 95dd3398929c8698c08b5c9df42a4f5f1d6c335ba3e8a54cc28911b0ab7b48d2 8673316 u-boot_2016.01~rc3+dfsg1.orig.tar.xz
 e05b670d8c7cce76a79ed3fd3eaca80075b74511fc141f60daee4ed759efc069 28052 u-boot_2016.01~rc3+dfsg1-3.debian.tar.xz
Files:
 f783f3c095882ce47608e1e7499f0f2e 8673316 u-boot_2016.01~rc3+dfsg1.orig.tar.xz
 af4e3ecb0ad9e9252f93bad25ee916a7 28052 u-boot_2016.01~rc3+dfsg1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWiFvrAAoJELeLgtSBS5G2DoYQAKte5y1mgZMX9anw9+Oy/eYe
BsY/C0EF0EtZJmGXCtvJJmD9FGkOGKLE7fmAlngl16gVdgFRjL1EUleNYgpFjUsA
21xtv2ldZCDByUdNZ3CQBguhIDUWWyFhvx7n8E4xdIBgdOb8PCCPQWVjavq2cCdc
+CjXdP6vFJCJMlF78yaMqLXwbOLFC4eeVqunPSKaQS+U6DBhZ+IV0LBvR8H1pAsQ
0rvu0ASQWeOS+6jE6jDL2bqI/wtFIYplx3Q5hf8tsW7TBZ9cqOFTCHubf90wjxTO
rHcx0JOPxMdoDs5Fq3TA2HqWjNGA/JAuoPg3rtJwWG+KlVMtPIMZ9gzzByoDlZZH
XbJP9fTxXqwBVPz/yqOcIHWa0Myp/D0eQCCFHfiJFBKuUPdqR0QagSSL5FxMol5O
HvOhkh4YVevOsu8sbe7jC9rjbvPPcelnzcnXGJeMUOecIXcLz0KHkBFFz8rZXj0z
ahbx3L56pYeYSkh3F8wE5SZrXePxq6hjHa9FjbNLJ8A+/NNiXSQ7+2yIe85yZjNY
1zKv9nx0OSmxc2eiKoAYL06tE50S+5CUcSJczWbNrQ0Oql0iHZem2SI2giCXUcCl
gnvzhFc8GL+YpbQ3Ep7GBzyr6sbuw3dWTzrk1i728Lo2JhtbLpZdmiO3Fg0pYHhS
ZdC87DJ/nw8vZqh9VCpZ
=X+Nx
-----END PGP SIGNATURE-----
