-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-4
Maintainer: Vagrant Cascadian <vagrant@debian.org>
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
 8c242c50848b2c549441b587f97b0e7cc94b744b 33752 u-boot_2016.03+dfsg1-4.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 3d73b8527bd637d026ee757ca7e48468080371ae7f3b0e6086e6d3c626098efa 33752 u-boot_2016.03+dfsg1-4.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 0e84c01c35707d4df92e106dab854a4e 33752 u-boot_2016.03+dfsg1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXEr/5AAoJELeLgtSBS5G23cQP/ipX1GoX8sVQu6rW6g/UVL0y
EoRjEi88YHW/Elgfw+B0M9Fk9+IIh9bfWiXJHrN9GZ4DovX6RrdDVZzP0sEsbDmw
ux/ff0TP4FoOl1Kli1JstQu7h2AtRc/mkYiq5OEDtrum2ZO1Lbm3XTJcBTE6Aau0
ikbJips2aY4NwRzkJkoyF7Kz9P1g4jCmKUXwCmCoW4bmnnYICCNka9Tw4fi/sD6y
Z02okpR14HA7Z7l+PIDqnR0MMTXh0QkM29ECMpyzGZZ2lTzgz7hiVPQNc2l7xsUK
R3f7vZlFWyquKKcXvYK1eeIJnVL4hQgPcHWMzWMMS/VSZumvRwLOwSmhJvFscTnx
cb+seZb90AKOmysanqYuu98JrO1qw41aljaQBxoUju+wBDxuRMjWfn+iuaYI0kOr
lEEE5uE7AWDwflK2wDREpdtiO/karxV+B2UVyMXp+CTOq17msPUhzc1U4oOwPlk4
VUzF62mCwoBUr44z/4gFOyWFQEml3IvPieM31dK0jLjqUMfxWbktKRIEfTrbxiyv
1gl6DU6RSDoELrYShd8gtHvBBokk/KWpxRpfNpB6B8mSiQ4SFlUDQ/gU3fP/AL0L
Wxgm7NjBDPvpPl3ODt5gloFMnZiQ15KPhPmlIVP0xfGpXjMP3mendUwxGyPVltlP
hwtXpB35ZseEmDgRKOVF
=3I0m
-----END PGP SIGNATURE-----
