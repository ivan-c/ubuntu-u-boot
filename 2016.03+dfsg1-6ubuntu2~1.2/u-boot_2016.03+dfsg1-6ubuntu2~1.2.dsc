-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.03+dfsg1-6ubuntu2~1.2
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
 d74549fb31b6585e8e744ce2a6cbf6c91f235c01 46236 u-boot_2016.03+dfsg1-6ubuntu2~1.2.debian.tar.xz
Checksums-Sha256:
 52220b3c2b1df5810418ca38000e08c82ede6328544f19500e9bae6716dd9b9b 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 948b563e2588e2af0d2c59ddd77cfe512bdf1475ee790c66484f0d98b9e1f7eb 46236 u-boot_2016.03+dfsg1-6ubuntu2~1.2.debian.tar.xz
Files:
 bbd5b62cf8f50d729d924d029d0ce74c 9097836 u-boot_2016.03+dfsg1.orig.tar.xz
 45c4753b361ebc93efc4dfa51ed195f5 46236 u-boot_2016.03+dfsg1-6ubuntu2~1.2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJYhkpTAAoJEC8Jno0AXoH0gA8P/R5B5yu/Fr7ZKNpa9b1R5D1+
EpqmWko9g7/gS0rUgYBycUUSEDqC4Zv+4Z5yyyze5z4dMJwShBFpv18X+kk+v2Cd
g7L5qehWYZ0pwG8Go76V1DbWDgKxAph+/QJ4FNx9guks7WF4bzEk3Ho21fk8AdcA
mrptRkMJicOGPxT8Vf0C2I8bBoxWv6q9xYKT5V7jyxr3yq2BxJGReEnjQ51dSTm/
LtIhDxnPGQOrDF34LcerPFzIeGqEdsE6a9vXuC6oNOa2ord37Kk/6OCLEY2JER5O
O97XQGhkQ6QLu80LNtE632aX4boW33q9ZXC6wfb933MgmCTOCvs4vyqmsdiAWv9T
Wwy93s41Kr0gSfg0JCjfMlJ91u4E06oOmO0kJQ+5K+27h4WgvtYzgz/k8y153lmg
ToBy+V4YCyfWUdJyMQ6k9VNpGI6He/e/IAcRgxZWST3xD5zmZwa4phs9OwYM0qBy
GUDM4wLTDFyYxv86mf0+d3TL7/sE/132sMeWjIUR5GUw64g96BhoxpYCQY9iEmne
gpLT6oNnQ7piUAuT04XS0nubBu9+q5qLQcp/eB0+KEA+Cksfdajd2PC5+Eh7lNYp
NTy+MCMyeEdExOEB9MynOnxukt/iTlogqTUM4ScDXggB1VyHrUdXLasxET1nVSKS
ewxmboJOS5QVl9RVLksL
=Q7NT
-----END PGP SIGNATURE-----
