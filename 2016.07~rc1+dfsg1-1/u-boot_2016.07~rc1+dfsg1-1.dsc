-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.07~rc1+dfsg1-1
Maintainer: Vagrant Cascadian <vagrant@debian.org>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/u-boot.git/
Vcs-Git: https://anonscm.debian.org/git/collab-maint/u-boot.git
Build-Depends: debhelper (>= 9.20141010), bc, device-tree-compiler, dpkg-dev (>= 1.17.14), u-boot-tools (>= 2015.10) [armhf arm64] <cross>
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-omap deb admin optional arch=armhf
 u-boot-rockchip deb admin optional arch=armhf
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sunxi deb admin optional arch=armhf
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any
Checksums-Sha1:
 573d51833b1789f98325f9cdd16139f76bb87065 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 d8a8f9b1a2e6cf9589081ec9154b9f24e826effc 29480 u-boot_2016.07~rc1+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 96a031dad304b8ef735fa3b1f3a59a6853400767d55d807cfd53799b79130bda 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 5ca32b77cb152eb624537d0e2fb8e17f716f4344557721909a33118a22f2b0e1 29480 u-boot_2016.07~rc1+dfsg1-1.debian.tar.xz
Files:
 554598c42daa03566a614306464f396c 9374400 u-boot_2016.07~rc1+dfsg1.orig.tar.xz
 a7377fc5deec41cf990ed552ca911ab5 29480 u-boot_2016.07~rc1+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXVxsRAAoJELeLgtSBS5G2VGkQAJfCyj9ttw4DFHq6pg0zf9Hk
yicIiU0ucPf2NNY6iKY1KzqxVl1rgj4XtIlPJfHka/P8HQOOPyoZhkq/LHrQKiQP
k6w4UyBHvIN5tbbfM1v3M/PD1QTg70PCEJ+RbhTbwJ1QKMk0+lLv9brX0gMoa8oc
XpLwwDp3HlOHiMBgTirB0MTBUP2HcQa1Ra6VK0Dvc6bDR26HXWFhU2usl/p//GP1
NLjosDIWejhdG2GZkZNB6ErjlesrGBZBODhoKw4RJtEMOeBoSvuyDxT3Z3y3iOTm
vCrtfv0cL4sK2Efo1IrsIxJ0Yxz5JhDjqDOuOKL69+AGjY+/XQn+DoIMcGca9nML
RrfVi5qx8A5pdc/ubm8xC62R8I04JJ4qU5+HscSa/SBGcQMWBumVIAiqSPH5mAgn
2wnDU8+dXxIf6vhFA6Lj3XcHpyZs9ZGbDH9AVph2O4kWxLk3RbVUGEtvehuBd5WS
iejibsHxWSQdVG+Go6Ei5ff1icgdi14FYNEgZKARz9H9qojqVO1v+cc2SUYh2cml
maLAcCV3eddLkSHwAS46WPUSY5osLvG5assk+EewVQvncChoMHKIP1yxJrUkTIiJ
cf6i5LHwgZofy06yOe/1gG1uhch7tdrU3BFNYY4joO2YgDaogNXmwlDM+F4yof1L
gWEcSk1fott1HwLhmMvc
=83Ex
-----END PGP SIGNATURE-----
