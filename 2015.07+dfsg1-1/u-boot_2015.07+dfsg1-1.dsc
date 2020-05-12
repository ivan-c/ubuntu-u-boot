-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-tools
Architecture: linux-any
Version: 2015.07+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/u-boot.git;a=summary
Vcs-Git: git://anonscm.debian.org/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9), bc, device-tree-compiler, dpkg-dev (>= 1.17.0)
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-sunxi deb admin optional arch=armhf
 u-boot-tegra deb admin optional arch=armhf
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 a9d7288b418dc0f8273f776b1b5424a53c8b9990 8034544 u-boot_2015.07+dfsg1.orig.tar.xz
 14d6803665d2338a763bbadc86c00324e31f2c1a 27336 u-boot_2015.07+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 b5d4f7eb246ee581d8cd1be9b97c3ade87c356945ab04be9655310f430ed2ca1 8034544 u-boot_2015.07+dfsg1.orig.tar.xz
 2a8176b61e178afd4d89123ac3b4c244efb79c231058f590e056ec192c591b79 27336 u-boot_2015.07+dfsg1-1.debian.tar.xz
Files:
 48132c8204473cb8c87ecddc29fccd1a 8034544 u-boot_2015.07+dfsg1.orig.tar.xz
 976ebfc5f788ad2b4d345ddb614ee99c 27336 u-boot_2015.07+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVvNrQAAoJELeLgtSBS5G2Yz0QAJQkZjMko2PMLS5cICi2AA1h
ryHa55LcY7wo94TfY/cKnkoPADKJ76zXC9D1IYmtktMc+ucqrqoWnL5LtpaoX97K
X6YiL10q7S+pCHyFfnkoejITMeT2NH5/udtl4K2RLPplCSss0B4yGsTmRnPTuSfR
tLnauEK+SGjDmTnT9AY0F9AGgTK9nP1rv+q9ag+KU1NBZYZIsqsdFyT6UMH+1q5s
zSFwIGqZxrwZtFzdvnxeJc9jfIWqBi/Ds8+7dzSYqPXE1eL1bU8ujFr47EMz6wKX
JKeRMZ/MlKZH0SdQw+NBwqLjCIQGEPnZGb1onLawwOWI0mvpjyLICJ05k42KlQxi
gTA6BjjT79kt7E9MhbxDc5mQtIB2IpdVDQY+dwRHf75X83FRIK9j1/MQZkcQby/O
kuIMfQLFu06hU2jZkl6YRpGBb1Jiw9gDNeLJ40B3TaBrAJqQBl7GX4N8eI0HEqnO
W54quCjg6v8IivqaDw52S1+phRF3gNAkSGJxU9EBLQCRh1BlAM+1hPig386o2ZVE
FfZxWRioOPifR18sNntcgicVFwFHEsLTbjJpuAy2VoTgkufeuyWDsq7LPItSgOQO
7YPCSmbTps2gpnpqQMtdwbCffhPJIB27ONvynJH0uoDB5uD6QSo1sJYV9k5txqTW
UU69N0LTd6SZy+m0WssX
=lrmm
-----END PGP SIGNATURE-----
