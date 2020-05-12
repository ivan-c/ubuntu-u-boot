-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.01+dfsg1-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: bc, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 23c899f58bab739ecc7fdda955c7658eb197f260 10110840 u-boot_2018.01+dfsg1.orig.tar.xz
 89620b43ead5f56c9b989e49ee5de514a624325b 37820 u-boot_2018.01+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 e819b0acf6117c9e4a371df2ed15affe64d5feab1c676bfc10c768b89c760466 10110840 u-boot_2018.01+dfsg1.orig.tar.xz
 709c10bcd36749f9b4413c99951b4747fcf18c4b0b36c01cb00e1e82c3f614ab 37820 u-boot_2018.01+dfsg1-2.debian.tar.xz
Files:
 afaa85353765bf9302f0344700e5380f 10110840 u-boot_2018.01+dfsg1.orig.tar.xz
 2ea13558319dbe89fbd38407645c4437 37820 u-boot_2018.01+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlqMw8UTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtufTD/4xX6Oj+ClX2hVsFf7sESHbuMdtcKKc
gkAjIpEOZsdjkSYD0TTpv9TxxRRkT3qEdarSs6i/VQjvAMam69GpK1xm8hStKCR1
FP2gXL6233H6rayxGu5Xz6RnpWKOVwZkBLmIrNMXaetrALCEA5MJtr+B2NNjsogt
vBrqrp7p34Ud5tn9hT51MyxVhdcwzyp7rEy7rS+eY03IqWZNvcfAXKCLbW/rl5y5
QUQqvlc4wlPIS+c2NrHPiv3yzjgCPxcO75WBJgtJSdnUM0SybvQZwzjp6PD+63/M
vQ7+CspJE1cKa9wtlwJr4bZrvQm3OoiDWOSqzQfgEhj/DIPx7v2m3G/SjRqXX0Qc
FuDuFNJyrAq4pbiU7VIb1W+cOhi2tv6qS2DSzVQ2lr79i/xdDIfDDZawPaKUwrzZ
Ue6jumhWEK0y+/QB/8420KkcrmqVrudbrs1M9NtQGISahENLkxNeY0SwMOjbVfr8
kJrbJDnFQOk4YmpsLUT1543zJlg9mJKaRd7pVRL7ZIqoFeGTSzVywyWQdMJGjGUw
PvT7fJ/+SSpFxFA+JS5FQ6XZ+r9Jt0C0qDQpr3De6O/ebtdt8KOZL90cMiS7w5UT
3TpYJ8S+oZhEbiX4HKSucq5NgvZFBOE36+sQlZa8k4dFrrCSwuvWI4MXsIWl4DGE
6zSFjA7uvtZblw==
=Ddfm
-----END PGP SIGNATURE-----
