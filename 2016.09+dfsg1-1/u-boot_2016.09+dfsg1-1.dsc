-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.09+dfsg1-1
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
 aeb341282aa7a70d5cb5a4950b290f7b94f6eeab 9660132 u-boot_2016.09+dfsg1.orig.tar.xz
 d6d11b9a3c9a4605a6991e0211a7b0c170ba326d 31032 u-boot_2016.09+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 ef6d3de605b10cdff7b08a555ee05d9f7e78a210481ce289f9104b338e658049 9660132 u-boot_2016.09+dfsg1.orig.tar.xz
 620ab5d7b01fc81544e55328901a3bcc0fcbc5eb78df5dcba720d876515f8820 31032 u-boot_2016.09+dfsg1-1.debian.tar.xz
Files:
 1a76331300f23b8f82a91b2dae77552e 9660132 u-boot_2016.09+dfsg1.orig.tar.xz
 44fa82ae9e698d1175621bd6c7b09d0e 31032 u-boot_2016.09+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJX1w2NAAoJELeLgtSBS5G2HbUQAKeJlbL7KTEVLBKjGcLi8Scf
7p5Xs3rI7cEKrBn8r7L0WQfNhNz/0IFA3ZaOkDlE1k1f9q8k0foyGKAxhymkjnsa
/scbKcJnwFWO0d+CG1U3/V7Hx7VlRgHEDCtBONIvUlmA7NMWtglpFFqYMxvYv5Ca
v8Z5BN833tXzJlnmzdzfUhIwhC/zS0HiVy16BSWOnXclz3mqoktlBSKTLS4Y/agu
uaALbG+PTDE3M9/yyefwEIz1LSM4skawE45pniBI5/ZPd+6s5canDN9DX38ITYP3
i+ZVRjouLNpfn4/DaBhYYJONNg1/jm4XC2snwXrd5Xl4JA4LjxWRa7jn13bDfHsS
ipmwVCrS7FkEFJFb8rvpdxBwFaV1geO01OK3H/zhYlWSlE8aHmyW3Ac6N86sQhii
mC1KNbfMWAkRSoaJLtiDVmPO44ncRIWlKn+iDJjn/wZZp5PG1vcMRyFn03NFwtxQ
ATPEVmHpeKik+DISAclMjjeAGnT3PAYE8fEeUJpo5XhSlcFukXGpJqIpYYmHOLv1
5a4+q6UBQTt+/uuWq/WC2kEwn1DeXpSbjRXTAEtbct5cv5m+FptptLUiPchBiqYI
s80CUY4ZeJyh82+oUukiHV/kt+W3LFRaRQpEEnPAj79tHVf01Hzep1VBdToh4JvE
2G+czvQwxqZ3E2xArwRO
=zcz4
-----END PGP SIGNATURE-----
