-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: u-boot
Binary: u-boot, u-boot-amlogic, u-boot-imx, u-boot-qemu, u-boot-qcom, u-boot-tegra, u-boot-omap, u-boot-sunxi, u-boot-exynos, u-boot-mvebu, u-boot-rockchip, u-boot-rpi, u-boot-sifive, u-boot-tools
Architecture: linux-any all
Version: 2021.01+dfsg-3ubuntu0~20.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loïc Minier <lool@debian.org>, Clint Adams <clint@debian.org>
Homepage: https://www.denx.de/wiki/U-Boot/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/u-boot
Vcs-Git: https://salsa.debian.org/debian/u-boot.git
Build-Depends: arm-trusted-firmware (>= 2.2) [arm64], bc, bison, debhelper-compat (= 12), device-tree-compiler, flex, libfdt-dev:native [arm64], libc6:arm64 [arm64] <cross !pkg.uboot.notools>, libc6:armhf [armhf] <cross !pkg.uboot.notools>, libc6:armel [armel] <cross !pkg.uboot.notools>, libc6:riscv64 [riscv64] <cross !pkg.uboot.notools>, opensbi (>= 0.9-1~), libpython3-dev:native [linux-any], libssl-dev, python3:any [linux-any], python3-distutils [linux-any], python3-pkg-resources [linux-any], swig [linux-any], lzop [armhf], quilt [riscv64]
Build-Depends-Indep: gcc-i686-linux-gnu [!i386], gcc-arm-linux-gnueabihf [!armhf], gcc-aarch64-linux-gnu [!arm64], gcc-riscv64-linux-gnu [!riscv64], gcc-x86-64-linux-gnu [!amd64], gcc-powerpc-linux-gnu [!powerpc]
Package-List:
 u-boot deb admin optional arch=armel,armhf,avr32,mips,sh4
 u-boot-amlogic deb admin optional arch=arm64
 u-boot-exynos deb admin optional arch=armhf
 u-boot-imx deb admin optional arch=armhf
 u-boot-mvebu deb admin optional arch=arm64
 u-boot-omap deb admin optional arch=armhf
 u-boot-qcom deb admin optional arch=arm64
 u-boot-qemu deb admin optional arch=all
 u-boot-rockchip deb admin optional arch=armhf,arm64
 u-boot-rpi deb admin optional arch=armel,armhf,arm64
 u-boot-sifive deb admin optional arch=riscv64
 u-boot-sunxi deb admin optional arch=armhf,arm64
 u-boot-tegra deb admin optional arch=armhf,arm64
 u-boot-tools deb admin optional arch=linux-any profile=!pkg.uboot.notools
Checksums-Sha1:
 bb849ec021e5ed18516f2f7727965da08de718b9 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 80d4519fb925561b82ccc650615ef28465a6c1a3 98024 u-boot_2021.01+dfsg-3ubuntu0~20.04.2.debian.tar.xz
Checksums-Sha256:
 2c2f2422b14630e47b9ebf27cff7941da242512f5bac4ad7af101a933282e7a0 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 4b61041ff30b759393bb06861c10eb167611805ee102607028ae98bbb66fc5db 98024 u-boot_2021.01+dfsg-3ubuntu0~20.04.2.debian.tar.xz
Files:
 8bc543dbd76bdc302970e88938e823c2 13829776 u-boot_2021.01+dfsg.orig.tar.xz
 4a6e50e32033748ef8570bda0c8e3f5c 98024 u-boot_2021.01+dfsg-3ubuntu0~20.04.2.debian.tar.xz
Original-Maintainer: Vagrant Cascadian <vagrant@debian.org>

-----BEGIN PGP SIGNATURE-----

iQJNBAEBCgA3FiEExtj8aO6RAzy4vZE6PWM+RKBX+NUFAmECtDIZHGRhdmUuam9u
ZXNAY2Fub25pY2FsLmNvbQAKCRA9Yz5EoFf41dG4EACdrYgaAT76tSass0vF8pvb
RqaVlmgDqG4/OTzs8RBNVLeUWu3F9DYPlyyp24uM67ARcr29knzMCpIOiv6RRFTG
6tsUlPWQ6+Hpfm+xciJHN/SlD09/EteyXOSsWlm6th3mbNK7SF0SyaqTDtuTObw/
MKQ3sPEJFn9LviWFvlSVEM41NT91FSCAbBxpL+CRH+cN5AnVAwqMiZl66Rileojl
7izjL4lSQioU8qODZ6ITdHQitfOcmpgKAoN81rSVJy5GB0C9hk4s3Hs3CR0L4100
NxkIgt1Nw/C6joVUDJwYwoSDDA4sKi8gw65p/w1kosapO7PtNxBmMXqgAkog1wLV
YPeRDXkO23bg6c4W3uB4mhW4wog1NAGSoJ57BOkraEYaK8XLtzxVPP85xWSP4Ek5
hkTq7CG+NLxD5bQGCicdR+F1ZcsG9GvEx7AbbyjKCnfHWfBbjViBaGaPeobnUaww
dQJekAkiXeOKTkBCxsyDRpnX0ovp9ScWHhNmydHdIr70i5m1+Z4w9cgsdJxhmMsy
m8NDwOnN/WCvWMFayx9FB7BXibNMjlDKaPZenFFjxNvL59Jk8noJxI1xtzC3kEJp
v63iEbxRefUurSU4mNPRNK1DK3mHV6BFKgRF9ai4jBbElrwgWRghlrfogtLeJz/y
RUe+aDNxz3HW/JixhLnt3g==
=tlVZ
-----END PGP SIGNATURE-----
