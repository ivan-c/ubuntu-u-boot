-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-6ubuntu2~1.1
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
 9d97c8bf2c63c8d09f0b238808e83852fa122881 45932 u-boot_2016.03+dfsg1-6ubuntu2~1.1.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 843888599e69badffb1fa7d00462b6b2368f7cf43be732b57ce259683205a761 45932 u-boot_2016.03+dfsg1-6ubuntu2~1.1.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 1979dae534905942b3b5170d7b7cb4b1 45932 u-boot_2016.03+dfsg1-6ubuntu2~1.1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJYPGqLAAoJED12yEX6FEfKntkP/0iyWO7hf8JrT8nrG6BxWpz5
2INSrOtpGX133C5P61EAk0WQQuEJ6Nd10hqbYyyzcI0FqGr64GVZ0AWBNcNb6uph
kh5IlL4qjgYDmansZaRWotSs6gY8Qs8KJ5Hpc2xVHjb5O5R8ay540ig94GPx9qYI
kjCTa4GM8P1Z9xQ8hTpvG+d0RYITfk9BxIdyMvYx+UDRDJ1oMxDRXcFvL6ARd24Z
zoJBNbFbpxjWyMWgOykRKQoK4D3AHrPfMud7t/o4UwU4SZZKpXY6G5sGUg1UV8ln
rF+H/SOx98JpeIOIqK9XbLmb/G3bykq+LYGcc9t8XOVvCnkfcuF0qZg5EwaET11W
xgbEyxC32Oe4YQXkEcNCiqbdNcs56OvdPCwZLj+9MokEuQqFcZ3Wq3+OPQh/Afzb
0Dp57rdMRqk+jtGJ3S3abdjD2O5lMWgHWSb/xXaJV4c/bKzawoBXe7KkudzYKuH7
1vTy/oJ4WuhhjtKTlGgdGgGztJdP/ISlQgOJso5kMlwFHetEeORidMTix07asrPU
JPgBHo9Y9aoYagMcNLjl0OpDHzl+SqE6JbG9LB2uS+bKuRfFkKMzg42BOjgJYhd0
ooKOKxXTWoHtE+B2YeGhuL34FpqG5zXdlHU9qZL8DzaAdVbxNg5Zn1kR1pGOMPuQ
Mzokj+bEi234b7SRA0Hp
=lYb9
-----END PGP SIGNATURE-----
