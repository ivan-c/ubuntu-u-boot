-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-2
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
 8359d4a7e608cf913f7c0ce3708cf95a81170e88 47444 u-boot_2016.03+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 67c83f95df588e588cc481b3930ac2c25f2e7eb6b5d05bdaf9e59c78e825124e 47444 u-boot_2016.03+dfsg1-2.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 89d0b681f7da1630c0d5f4c87b9c836c 47444 u-boot_2016.03+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJW+e5+AAoJELeLgtSBS5G29kQP/ihKdKmFiiSYOF/QIQHp9cQp
rYnW65muqkWFBjWRnH2XETuBRdtgokOc2jRlZw5sb0z+XKqZy5E9yAem1qJ3VdHb
VaBcG35Ombn0Mucgh/fvWNxFJG/47+qem1lhbWZCrKoy6ia6B/M4I9g7/+1TKkNW
JpzeImVh9zUSrvrM5LOtURXOKB6S/Ro2mzLSKUwPkTFPVuVqwZJxJtCrCWqSy+nm
Siw/v3ccTdAUZTYXs/IYy6rjl9livPDoifVjaS1/K/l78tT2ChLphUvTkRnsoVu0
nXsreSghPrZlzKN4VLdoZPpSd+AbR7GREkBPBcts4JDX5AGkD1TokD43ScWc9Kjz
kN39axB6RVcgJx/B9rnBvfcEqeqD4bVCwk1A8RvwY+yFiDiiM78+QrNBwiJoAK6I
CjPTP7IKzZG8M1TwQTs+AHweMo88hrFVtXy1jDb+aseYQvnnjr5AxUWJYPZXfMlr
EVZkXbR78TvYZqBPUBmytnF7MEYf5PNOPtEW9wqPQv+HFyYC73ELonVClFU41WCs
Fzg2EQ4uECpfS6rOEkpA7Sx5GoXk0zUnIvgS0Xv2QUFNHQMn4Ji6gwogN71MPDI6
J6Ihd/6DWsM111HiYsoy4keLPE9qYds3rrP1fstlRZpOtnmkbXx/wuvfopk9MIVH
4Y6sxWRAVkR21Y1BRmh7
=3ZFT
-----END PGP SIGNATURE-----
