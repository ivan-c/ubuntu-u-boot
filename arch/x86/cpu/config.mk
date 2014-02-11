#
# (C) Copyright 2002
# Daniel Engström, Omicron Ceti AB, daniel@omicron.se.
#
# SPDX-License-Identifier:	GPL-2.0+
#

CROSS_COMPILE ?= i386-linux-

PLATFORM_CPPFLAGS += -DCONFIG_X86 -D__I386__ -march=i386 -Werror -Wno-error=unused-but-set-variable

# DO NOT MODIFY THE FOLLOWING UNLESS YOU REALLY KNOW WHAT YOU ARE DOING!
LDPPFLAGS += -DRESET_SEG_START=0xffff0000
LDPPFLAGS += -DRESET_SEG_SIZE=0x10000
LDPPFLAGS += -DRESET_VEC_LOC=0xfff0
LDPPFLAGS += -DSTART_16=0xf800
