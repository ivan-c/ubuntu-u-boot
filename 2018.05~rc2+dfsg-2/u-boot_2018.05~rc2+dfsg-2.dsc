-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.05~rc2+dfsg-2
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: bc, debhelper (>= 11), device-tree-compiler, dpkg-dev (>= 1.17.14), libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross>, libc6:armhf [armhf] <cross>, libc6:armel [armel] <cross>, libpython-dev:native [armhf arm64], python:any [armhf arm64], skales:native [arm64], swig [armhf arm64], lzop [armhf] <!cross> | lzop:native [armhf] <cross>
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 d163648f2669c816b3ad2632812cddb4ab18de83 10445072 u-boot_2018.05~rc2+dfsg.orig.tar.xz
 485c4bc91a44ee4da46737251c3e3cab191517c8 40584 u-boot_2018.05~rc2+dfsg-2.debian.tar.xz
Checksums-Sha256:
 73a128bbbb71e120229985b2306407ee3be8c25c89c9c804ab4e4eb5acb8db17 10445072 u-boot_2018.05~rc2+dfsg.orig.tar.xz
 39677476a5665b31c99c0fc5aca76c75221f337e48ddd4695a2a3e6c26114afc 40584 u-boot_2018.05~rc2+dfsg-2.debian.tar.xz
Files:
 d30c07c6be75d97863de01e626187b27 10445072 u-boot_2018.05~rc2+dfsg.orig.tar.xz
 d7d8ead4d252af89d3ce5bdaf7c5a954 40584 u-boot_2018.05~rc2+dfsg-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlrZFrwTHHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtrHuEACLwZqBVrhKpWnAVHn189UyFCoAcqDi
ygp094RNJL9q/4zs48GBhlaAcX3TTNDfslRHvjCAwvfA5QCsZ00VuddPWfN7OC7y
ERnwkhviZzfhhqwdkidU8irc89L065/izIrMMuBYr1rtqJbyije+NVvDvsjcnziQ
JwY4ZML0WPQa3MzPS/W1wBnK2Chy30Iar9w9xDIBkAcC8CxQfOVk5fa3kALv1Z4O
wvHkVElefBI5c9iJHmaPbJnTyWAucsbvtpY316fvr712T1uhQOCH+UFY8KDFd65k
Iomf9YvRJOGF0jxgLnHQrFY33n3kThcWdRkR/l5TNImlZZUplQ1ljW2aLY57CATB
zdNKZ78+SiyrgBcUwEmyUdzOTsu4rcU4jlb8kfWUc0x0xarh28yRwSbdpOQpjG9b
WJbEFG8wm2XMiSiqPMd5tUtBTF8QAzL3gAc9tvIu7SQULMTsil7beRNNQEeBDL8R
A8n22PvOdR5c5EiWENkRlihBnhqsYxp0xAlV3lVtRb9YR4PY2l3lESxwlSOy5qif
h205stREFTeFJeo560IpgdpJWv/17d/V0RyUIpNnV5sz1t1fKHUVZRRmj/2MhlaV
0FwizqkgTrJIg5q0w5yS2nRL50iNLQHtUBuTR4hTdrgK5BKE9tI4OxL8xarGRSJB
NOskOo+Fubdpcw==
=n5bo
-----END PGP SIGNATURE-----
