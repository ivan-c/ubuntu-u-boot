-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-6ubuntu1
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
 c5eec89bfce16c6e2edab670bc5d32315985c53e 42832 u-boot_2016.03+dfsg1-6ubuntu1.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 f7717f9fc7da78ed161f1836c47e793ad4b158329ad30f0e247366d44eeec0f9 42832 u-boot_2016.03+dfsg1-6ubuntu1.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 72cdf9b52ff30d068dc1704b290fa9fb 42832 u-boot_2016.03+dfsg1-6ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJXfaMOAAoJEFaNMPMhshM9Ex0QAL5mHYELBLHQgwlSW0UqZSZw
LSlonDF7Ukb9xRsG6K7V2sUhVaR/UDSbGjKbJODod0T7k0FWsBGDKJC1PuxmV6YG
I0QxztbdNx1NPmmBv6R8/q5wl3u7geGosipTcLtpIaBWQnnLqF+Qb9rZMHMOqJPj
VpYWoa+7UOcfHIsL0G0jUKInbx5A5AD7PYF2ugUm+GwE3b0Kci3rnOBISgrWALOu
qhma+QSTAS0TV7nnGU8SwqAlxy6ZQHHOyXdKoXvHGrJAsL0cJRTTBlIaKMw5gUvb
lc6LuaXfVz7zNaQMkzhb0sh9JzcREQs4ijQOkN9qCrJtTQYozdMUkL4khaZZRHKO
Fi5/nDeS8TBun0JfjmMbGTq9UrqXvuh+bSqsGZRb3WT9bywefh5BvhzfwSo3NsEV
nledcDeeKMOLTXVlasx1shN12wC7jfn//Qt2VHi8qjsfB8I4XMDHMS6JoDAYHU/E
0b6HCTKUmxOk+BnU1C8jdyi1PQUR869be0PPyNyXZR5+PPXrKbNgbzw++5rOLMH5
zr5O+bLW3xFNKBX4ITI+fYesWqknU5ZS/5XzXMpesVUfi2MpfbeYPDP3HVXKqH+Q
jV00MKDV9wDm1V6gKLeWQOdZV99fPt/+IxnBj3hog2b/IUyyZ0AQOuSuWzYtiCE/
wwNFnTDKUT3usiJorY22
=0Ehp
-----END PGP SIGNATURE-----
