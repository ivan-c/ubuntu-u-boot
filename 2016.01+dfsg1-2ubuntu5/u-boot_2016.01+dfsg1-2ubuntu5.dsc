-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01+dfsg1-2ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/u-boot.git;a=summary
Vcs-Git: git://anonscm.debian.org/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), u-boot-tools (>= 2015.10) [armhf] <cross>, libssl-dev
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
 2271532d514eb89a0c700aa84284fdd4c73e8c68 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 25cad5cc378d7653e70346c9a18a47e135f1ea0f 52220 u-boot_2016.01+dfsg1-2ubuntu5.debian.tar.xz
Checksums-Sha256:
 d827a1e4beecd90459b662ebcb27fd6c64ece1167300d2c53d44fd76799143ef 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 5ae7f9f211023cbed408103a1756248e716b1e2e7d13b6134ba609c6dea8919f 52220 u-boot_2016.01+dfsg1-2ubuntu5.debian.tar.xz
Files:
 6bed35050c579e611a14ca9e529827b3 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 b8f03c0366daca51804028234fb8c994 52220 u-boot_2016.01+dfsg1-2ubuntu5.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEPzPfI+MJemyDh9JAT/vk6S796nIFAl0AxTQPHGFwd0B1YnVu
dHUuY29tAAoJEE/75Oku/epy1owP/ii5e7eC4ObuysAODPgJ54P8DjsxzoozsthR
BJvyXvO5M3JXWPUDM5oEvvWNVrEZM02JHwPTUWElieyzW0bUeM3xFaCBdLoUKdPx
/FiALLJzVRFpoOtTtUUNcs/aogCFu4aayzjqLaTRSwSq2kREltostA4jA5K3MRib
wDDyH2sa4JC0teqtnPfR4GCkyVv69xJajMBtDQALklV6Hxzf/x1IM0ZeTAOP5lOD
Tacd9ruPqZ2ehlUgVzP6NdgwgNViDDBN7+kqsT/zzqdxst7WjTmGc1ouoOoELNb9
zheTFFbneaTYr6/5JygRs/75LRk4E0iuvWrKmtxFirrq4qUh3LrjVEUmkIHbaixC
Y7jmEpyIEVJ2v234oNVj2cJ0s690qDn/UQMcdSh5k/YhEaOFZ3WhxJPlBdZ7uqbt
2wyAxmtb6HjuW9LcJr7nYwIea+SlyVzdi5ZGhPndMxkF4315BWvrHn/R26UM9+IH
72as23rWnNLNchWILGEfDO8hldeqlED2b4PVm+W7TQpyx/ZfFG7eVtBQ8GLb4gxd
0r16O6fT9X5op0MR44bL1F791YOH7TFTTSSSYgiXyoc8BQp2KsGPpMFj115nqtEp
VlGADcPM0vr6tpMmyEOwbn9r8ATQ24hfAQj2+nSXnBA7SVpEJNGwig8SfHVBvRRr
t8KGHjuK
=qJZI
-----END PGP SIGNATURE-----
