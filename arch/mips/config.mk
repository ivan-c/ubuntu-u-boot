#
# (C) Copyright 2003
# Wolfgang Denk, DENX Software Engineering, wd@denx.de.
#
# See file CREDITS for list of people who contributed to this
# project.
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston,
# MA 02111-1307 USA
#

CROSS_COMPILE ?= mips_4KC-

STANDALONE_LOAD_ADDR = 0x80200000 -T mips.lds

PLATFORM_CPPFLAGS += -DCONFIG_MIPS -D__MIPS__

#
# From Linux arch/mips/Makefile
#
# GCC uses -G 0 -mabicalls -fpic as default.  We don't want PIC in the kernel
# code since it only slows down the whole thing.  At some point we might make
# use of global pointer optimizations but their use of $28 conflicts with
# the current pointer optimization.
#
# The DECStation requires an ECOFF kernel for remote booting, other MIPS
# machines may also.  Since BFD is incredibly buggy with respect to
# crossformat linking we rely on the elf2ecoff tool for format conversion.
#
# cflags-y			+= -G 0 -mno-abicalls -fno-pic -pipe
# cflags-y			+= -msoft-float
# LDFLAGS_vmlinux		+= -G 0 -static -n -nostdlib
# MODFLAGS			+= -mlong-calls
#
# On the other hand, we want PIC in the U-Boot code to relocate it from ROM
# to RAM. $28 is always used as gp.
#
PLATFORM_CPPFLAGS		+= -G 0 -mabicalls -fpic
PLATFORM_CPPFLAGS		+= -msoft-float
PLATFORM_LDFLAGS		+= -G 0 -static -n -nostdlib

#
# A toolchain has its default endianness, so in principle, we don't
# need any endianness specifier as long as we compile U-Boot for that
# endianness.  Furthermore, it's not a good practice to add it without
# giving it much thought.  Here's hints from Linux' Makefile:
#
# We explicitly add the endianness specifier if needed, (snip)  We
# carefully avoid to add it redundantly because gcc 3.3/3.4 complains
# when fed the toolchain default!
#
# Certain gcc versions upto gcc 4.1.1 (probably 4.2-subversion as of
# 2006-10-10 don't properly change the predefined symbols if -EB / -EL
# are used, so we kludge that here.  A bug has been filed at
# <A HREF="http://gcc.gnu.org/bugzilla/show_bug.cgi?id=29413.">http://gcc.gnu.org/bugzilla/show_bug.cgi?id=29413.</A>
#
# Well, we've added the endianness specifier for years when compiling
# with ELDK.  For this historical reason, and maintaining backward
# compatibility, we leave it as far as ELDK is used.
#
ifneq ($(findstring mips_4KC-,$(CROSS_COMPILE)),)
PLATFORM_CPPFLAGS += -EB
endif
ifneq ($(findstring mips_4KCle-,$(CROSS_COMPILE)),)
PLATFORM_CPPFLAGS += -EL
endif
