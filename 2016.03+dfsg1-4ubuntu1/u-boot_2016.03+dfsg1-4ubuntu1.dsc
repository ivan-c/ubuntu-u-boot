-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-4ubuntu1
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
 u-boot-tegra deb admin optional arch=armhf
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 0a890b1328fb83f75bf87345df08caf734a58c00 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 ae2d9f79c5c5da5f5325ca272d4a8cbdab851245 34240 u-boot_2016.03+dfsg1-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 9bff194a27eb8affbf317cbe0044828a6a3893a670fbd5ec6e7168bf9176d546 34240 u-boot_2016.03+dfsg1-4ubuntu1.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 02ce384006708b401e1b01abf8e6da81 34240 u-boot_2016.03+dfsg1-4ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJXIDsdAAoJEFaNMPMhshM9B0kQAKsy0AEf4NBJIl6vQxWt8giD
uSwc+FRRQCesiSCrEz3BZZuRqome09bamKDfgymXjMFXZJsPPhgis47XpV56BtR3
LgisOZvBqEIBDckjXNHFx6wpm3O/1jv+4a2rtq6FMrCzqKMt0WiGhWer0BPl5YMd
7XNymGeURKBdXa769QoP3Cd5rQCktjSjXrVyceyxhDCZzFG7O42EjPFtWv5e6YM2
Wa/K8BPMiHpC1t5vfYqARZQgxiNSxAGhQpAySFvJ8l/eTn9M81teBsCVE2AeXa05
iTK0QwoBM72Qm0Jt7E6WazSrBKxfkqoYubsdJ4RTlPzuTmPxAZjeLGIBOxmGeUYm
JilVf+hGKIR/f3WE92hsQb6PR02+U0GVTgLhwow6VJ7MfHqkOwzioFJSkLWEE/eW
fiHbGEPYGePq6c1pbUcZHlKXthhfLymgcguJMiX+RzfBD+9bjQCRhPHsmp0tTztd
xCnse1wv6FRvHYWknd0WgaFRhB6wmp1XHMhmj5Le0yWMN2R7X1D/h4agAAiiZrk1
1o7G1SbZqMASb8e8wsPoN/d5y3ub3i8Qit9uUHEDKQcyRQ0q0zI2fObqeyfKieLr
m6jEcBGMmnbAStBYevkRN2Wjy74AqAPXketnDL7l8q0DAmKB3K9+k1lco8lAcE6j
r1evoHd+5Nrd40oUJQr4
=TnGC
-----END PGP SIGNATURE-----
