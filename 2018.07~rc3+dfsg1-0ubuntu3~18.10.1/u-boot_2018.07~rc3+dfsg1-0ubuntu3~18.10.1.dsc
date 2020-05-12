-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.07~rc3+dfsg1-0ubuntu3~18.10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, bison, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], libssl-dev, python:any [armhf arm64], skales:native [arm64], swig [armhf arm64]
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
 af63d89a3213ac507f4b35b2f2ca66a3a01127eb 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 2b2bda1cbd59c5908d59c24ebc30546cf5901f77 44552 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.10.1.debian.tar.xz
Checksums-Sha256:
 a18e76a850d7f3e97bba76ddc2e37ce36d84e87d9e76906aa61bcf0f45bb5bf3 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 99c1fd81e6ff06f5a8cbb7994ee6802d8b657f575a091ccf02344e920b8398ad 44552 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.10.1.debian.tar.xz
Files:
 54a01516a8c2d448b5f6b2b7f2b0877d 12587808 u-boot_2018.07~rc3+dfsg1.orig.tar.bz2
 44dffd6f8d175cd7829de693a32170b1 44552 u-boot_2018.07~rc3+dfsg1-0ubuntu3~18.10.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEPzPfI+MJemyDh9JAT/vk6S796nIFAlz/krwPHGFwd0B1YnVu
dHUuY29tAAoJEE/75Oku/epyWpMP/3ul9vxgmyjY6ETqEOnJhgxUa6MVjr+bSj/d
uJAhMcwZe/NAW1xwThRqo+4dQEAsAEMJGUnLBG5r/KuPIDUzipZ/Md9lHgYKZTQJ
hVEcpnHx1DpLWiHJcfxX9EC145KwRLOLQT0SdawtzFr1NmrlXX+/dEPPU+xRGsBs
Cp4ZuAw3z2OqLSxgNjeNhlUpUkUZzs7UkQ5Yf38RQE+70vabeZpKj9h2vZ+J5lki
HtP/LmNqrBp6aKRIM4IXiU0oFT0lxcWVCEjfV8fLQgoFO5RqJk+mN2rRVT9aG83W
t2I0XVIjUMAfdOzIB/zK6arNjJkRGerCRfhxhTx7a0XVb/VwfGQwVGET97KtwGiV
uqBw9XeYOEypwFjWy6fRWKZRBStzcITelZT+7i/ImBkwbNjNYYAJW5prI0PQqtyE
tPwWCCqe0xTsUVG8SSrQgbTu27j8NYZVjXyVV4XtwJ+xzKawgTYJ1U8XOdxRHTKZ
5g6Kvxal3riFdCI5qWfYslYdpgc/0C1zmfixm7jraqNwYNtAT2Fe8Ps4wsmOLqRu
B4i6aqFNOTtcn4VDCa+MHGgBLH2Q1W0cB5Dt3M2Oa/nVfbSoFKteNwbUdWkxcccB
L0CRVYAyCmpGfgkYq8WqD7yx9NmQf6vEoVYEbIfxXiaWK0UUaJxRHPnN5UpTwAjL
lka1PTag
=PXoP
-----END PGP SIGNATURE-----
