-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.11+dfsg1-3
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), python:any [armhf], skales:native [arm64], libfdt-dev:native [arm64]
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
 d0d0350870a3e88a6ea014112feaa03c2fd80a76 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 04f9264f70e8b62c1a34757e5b375e468cdad02b 37716 u-boot_2016.11+dfsg1-3.debian.tar.xz
Checksums-Sha256:
 0580a4ad94cee5b1b456b0b9b42b00decd1109dee9d53594ac3030a67a3b78c4 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 192519239159d558f6017ff5f464aa44b81ed7acf98ee240475a444a5a954f1b 37716 u-boot_2016.11+dfsg1-3.debian.tar.xz
Files:
 0fa0b587c72c62aea6b901b03ebeccb8 9865944 u-boot_2016.11+dfsg1.orig.tar.xz
 723e4a94577a0ab818f9cb7e0ed2579f 37716 u-boot_2016.11+dfsg1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlhbW+MTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtsYjD/4wOeGZr4hYcLb9MZzraDGLt5C8wW1x
EHjVMENt7ptS++S5j2IP1YStyqjTa6irKhzZ5JwY5zZOQY4ng6ZTgKMrzIbJdVYC
oJcrKjl1FCsc/MH7DbVvEI+0kkvDq4hRnIm5XE3cusetweTuRuRTDDwmc5DMdO0z
G/29JuEdA5ZSWUt5YAN2XaYv5jPCMbgoGM/2QH3mZtBf/4jot97g6Tuu5JkU5wVr
1LiDh+rF5Y+tMSh4G+xqJ6U4+pc7uPc8wMC0983lUHO4L+7G8bYMH1DzyRRMSMhl
rjg1cnU1pwumJbec7pki/WlQkLgC13bCzCaSsOaFGQQnv2L/g/4+l7YvbCMOBHsw
g8EGM5UCBlG1hBE9Quwh3G+g6ayTddk+0gTAQdeCQYWsGOIuZz5+o+AswG2Sflos
IOkty+nGJuHAUv+u57hteSnrMWGcmC+TDrhNkfFPdGuayybUt8vm0D9tbLVVH+u6
UrSoZyCM7bhqcIabNBWR4DiOGQHcwYaggGevThPGfBZGAYxtJ4hM1ANWvvqKy2L4
hFN1LqVjsBSekqwKI0nvaWHH66Exwu676HW8c4kt1gqj/4cidSD8aAH06Fgi8uTN
lyTGaEYABcDL7/L/syOz/V39XoXYaRCC0p/ZY/LxXyPiPba5eu87jgrmRfre6eXi
mE84IYuwxkqk2A==
=C+0P
-----END PGP SIGNATURE-----
