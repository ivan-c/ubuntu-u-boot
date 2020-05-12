-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-6ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
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
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 0a890b1328fb83f75bf87345df08caf734a58c00 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 a32559ab220548c535716037e78e309dcfcaa74a 45960 u-boot_2016.03+dfsg1-6ubuntu2.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 ceb7f808480b9e79ea89f547c35e50652f9c7bb6d657b35d8d263534079740ab 45960 u-boot_2016.03+dfsg1-6ubuntu2.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 45b4f7a567f4f79cc9fa07ed96e812f6 45960 u-boot_2016.03+dfsg1-6ubuntu2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJYPFuIAAoJED12yEX6FEfKqCsP/AlUthCOfTDebxCyebtve1Vv
1KtXkraThuvBqFhHISJfE6h38kVRMGjO4/LiedydjZDnC9n2J8fyy8762J1xD6D4
B93oMNLjKtxOdaIb8fiDCkNzKmqdZquVCTPsEIDCbP7twE5c74+4X6P6dpWeQR1q
5sBxSFIvWrmBodWX/+3LkfN1O9sCx9J+FX3zxLPaWh7EYTpPY91dThYv/ru31Jfl
fXp7yTee/EOGE+4FmQfcrjfifcbH6fDLX7NkKYjNQyxB2dpG01uOmgM3iVJvtK6Z
vSoQS2dTrHl0NZBnTQOklinyKI/VP721BOoxxrex7WTRDYlx+iMm0cUfwzK6Ifv0
ETCN9NQlfuck1+/7l1YimGhks4mRDDA3zgLKdEMXQxem1KvVjjSMLMWKaYcUHJjo
Fc985pQNZlVeQ+f1RGdaEMleidcO+DXk0A4TK5bBjHxIpuO5MdgSXW60BYZAEW6z
8b0oFu15H4reV/r4P/iOwcbgqc5lfDlEzPEsBIyd6FTDG16vGYuOpaYnXknJCd91
TIbmbyIZJxl7mOKFwoHgNT9pZDElgBzxIFVgQVvyGSHoBgZHd44aqJXuJ+Zcl6E0
8q3fbLAguav+d7vIGLwzXxIm3hmwfaoUiMNrkEsh0vfxPwN4r85sA4V6iXMgGZI6
VduL2eYlL7jtCZd1zJXf
=ICo0
-----END PGP SIGNATURE-----
