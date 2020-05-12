-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.09~rc1+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), u-boot-tools (>= 2015.10) [armhf] <cross>, python:any [armhf]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 620cea03adf58ff75e0848755d06ecc7a432b9a5 9499060 u-boot_2016.09~rc1+dfsg1.orig.tar.xz
 a28a65c96b99247da4576c145847bdacf09d6af4 30152 u-boot_2016.09~rc1+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 54c70cdb29d57a2c4175bbcc88feab38435f7dd587daac6f0814958a82c64ad8 9499060 u-boot_2016.09~rc1+dfsg1.orig.tar.xz
 440155b23b89e163553057c3fb0124a7657216ca532c286745f5ee9814c8a2fb 30152 u-boot_2016.09~rc1+dfsg1-1.debian.tar.xz
Files:
 e2d6ace06d4c0acf11bcb95aa9e0649f 9499060 u-boot_2016.09~rc1+dfsg1.orig.tar.xz
 25a92029a7261a5a2c891beab2d8d90e 30152 u-boot_2016.09~rc1+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXnv35AAoJELeLgtSBS5G2CswP/2PCW20+HVMQEsI8efifYamA
Pb2jTd8CtN9NYKulO+GEmVo9y1elwU38ZP1Pe+xw8oCZnpa/t5ARBM/92Gv11MkB
xltm/WwmNiPJO1esJqKyvh+MM1OgEDDsuyKctVhuPZiLmDqxMnWKuI2Uu8wgYrlk
RzKi3zQ+xzpZWTW8X95/Cmfh5/aGEA1znE+9CbUgWxku6CC9jedSc2JRFVFSrXfN
h7HSsH4dkm+qudfLeY35BVl+QmTltb2DTlMDAUBT3P8pAXTY9jJbCWEecEIsQhfb
iKUno4xVoTVCYYNV6jl9W+xBzxV+msPKAnFX54TPJcFeO15LcRDgj/yXzCZwAmlZ
hKGNaA1Q5ubMHjgq+v63duj2kXVw4y/O+3JbuhGZWl18c3+hqj1KS8uE6y/Nrbsn
aSk+AM3ocGc6HqI4hNeZgXuqE3YdC3jbRU5shnxpTapM6FWCiPDarHzdbLXMJpgW
8HgrMgoIT6czmr2itaJPsFxeSM67IrWLD5aP1k32j/RqOS//kqACN+ak5yuTFL6I
gE2kY2ISZTpSmYIMBkEFnlxLXCH3RNhOhtF/9RxpwleDcD7mJtMKJt0pVaVIHhkF
4WMjfPE1lW727DBq4aWM3ZZmk78Ona/ngF6V837cANgqw9XFQuXnHSwgDG2DenTC
/+J7GWE/xDp+HDsEjCeO
=nZGm
-----END PGP SIGNATURE-----
