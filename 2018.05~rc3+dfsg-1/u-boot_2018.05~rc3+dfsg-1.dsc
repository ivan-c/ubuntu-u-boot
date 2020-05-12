-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2018.05~rc3+dfsg-1
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
 c6fb09e804a151a23b56914820181a2021c0690a 10449748 u-boot_2018.05~rc3+dfsg.orig.tar.xz
 995ddd00298b8bbc6ec09018ac43c54c21d4fd31 40332 u-boot_2018.05~rc3+dfsg-1.debian.tar.xz
Checksums-Sha256:
 4b07c51e9799e6439c2777a2f6223905d8abee3f3fc3f14e0a6e06e3c16e284f 10449748 u-boot_2018.05~rc3+dfsg.orig.tar.xz
 151910a6b549df39d7418c58595ccce4155b376487bc9ed814a62944b25d2c50 40332 u-boot_2018.05~rc3+dfsg-1.debian.tar.xz
Files:
 50af30e4924f677d87bab319564ceded 10449748 u-boot_2018.05~rc3+dfsg.orig.tar.xz
 885aa79635b3a482c7bc535d8cf76746 40332 u-boot_2018.05~rc3+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEcDardHbDotegGFCHt4uC1IFLkbYFAlro4f0THHZhZ3JhbnRA
ZGViaWFuLm9yZwAKCRC3i4LUgUuRtieMEACZ75Hs3yS1bxo3mbM+fegHcXj1oa+D
AMRjLziwzUrn67enQH1N/IDnbfD3WJZb7ORpvCPlgz/qnZXWBTffXCnk9GkLQn/n
WjirCvFvSkNzlRQ2M/7O+YiKjbys4APko140rQw1mbm3kPXqDUUq22sPQyxXz4ZP
v6K/TB6/opIng8gDi4GMZUiWW7lbDhh32t3ncGBVM2VVPNvwyhmSphUDSbTvoZIa
a1ui1oYrYJAZP8Mk/KKh/w+565oLKUdlC1IujCB5lkehCiuEWLRRVKPW/eQ7Kfgn
jK9/klesiKMHHCNh0cXlPYVH0dT0wgqYgEbnSltBxxBzixRa5A5bPYiCW2CKELbZ
zv8NTJz1/RHuIqz7UA0ubPx6AJ5RKlCaQYfYZ/pRF/GFYMmiNrj6LjblT4AvfZcX
CCCg9713B7nHAmivkND7cBeahkyggt6hn7ro+tbpgpJtNEbGt3eH/rtt+iWMy305
cusZQuCjy5vXYpyAyJSDEoniKW9jNp1id3hN0sU9br/V58SlbeBW0K8PxrG+Cn7Z
44xzyEXZv27eK7GZkaW5+q1aRF5ZjLW8YqdCaQKqzuJIz5I9O/U0TeUS3mBV+UyG
IgX0aXg2nrtkief2xt//8RiNq2VVYevhPQkj9510DbqvUleqGy2B+Vh5rIwvJ1RY
AM5M7VgTc8bSDQ==
=1OTG
-----END PGP SIGNATURE-----
