-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-imx, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-rockchip, u-boot-rpi, u-boot-tools
Architecture: linux-any
Version: 2016.01+dfsg1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: http://www.denx.de/wiki/U-Boot/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/u-boot.git;a=summary
Vcs-Git: git://anonscm.debian.org/collab-maint/u-boot.git
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
 2271532d514eb89a0c700aa84284fdd4c73e8c68 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 c5cb934ddbcb0112956e0e544eda622fd29f5e6d 28180 u-boot_2016.01+dfsg1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 d827a1e4beecd90459b662ebcb27fd6c64ece1167300d2c53d44fd76799143ef 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 daeba386cc101e9adf8a2315d54c3df8d4d1d9b478b075f4d133dcc73c03c221 28180 u-boot_2016.01+dfsg1-1ubuntu1.debian.tar.xz
Files:
 6bed35050c579e611a14ca9e529827b3 8661536 u-boot_2016.01+dfsg1.orig.tar.xz
 11fd231965baa9dc0ce7bc42a33f795b 28180 u-boot_2016.01+dfsg1-1ubuntu1.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWsQm5AAoJEFaNMPMhshM9RW8P/1tCeeuouOOiJggPeFlWDNPW
vv/cEGfJa21hs2Q7sDKIP3OZl1lEo37Do0s/prTG6QTmf5LSUjXGmFPUN7DfmRfr
JX0x389mJB4VcYf9DqzCSCxXcMjRy28vNbdjfqLHvRQ6ajRlu6BtnmQ5VHV3ydic
U7veSBCURJ2QpfFgqYNJEe5m3tWp2kCcrn3ndINKfCQENEF1xlxm9LxtI6tS5c3o
dJGpBgeZ/I0j13sFHRU1Egj+89WrxFC6+7HpCmUXdX6o5peyRhHV4BdI0p4Zqyw6
8wBEztYEuxn8JWE3AFqaLXqMmL0zKjFJquDLiJktUvepDClxzNS+UzVWNiiEfqKi
XYk4SXnJpZ1kZBi2oDdgX+94LDVCU1R+Id71IyrtVVtM6o9UKde9aijRcu4Inapw
FwZqbcJiMC3APqkagkDRpldY9rb7LJf4YWXNjTPPu6JEh8+q7LibHWUhalv7FcyI
FXiGQUeoDW26vaQjhqk5jo9tJiJkkZLkj2x7gCoX6paLMA9PSpNWtAIFz8zgoQzI
K8hJ0xnKXwY3mNlJUkjFAxdB27DVvMYK5JUV3UnyYD9dgD2dEdwSgAkv9iyF5jcg
HvDVXyikendYoSCR15ezkXlrLjS3kYTXzqmjtopDWTr3XyzOjZgpqMXvl2MqvjVp
d7CCH0XhJ6RgtsyZtzSi
=6Ka/
-----END PGP SIGNATURE-----
