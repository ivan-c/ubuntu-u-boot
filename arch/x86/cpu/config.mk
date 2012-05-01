#
# (C) Copyright 2002
# Daniel Engström, Omicron Ceti AB, daniel@omicron.se.
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

CROSS_COMPILE ?= i386-linux-

PLATFORM_CPPFLAGS += -DCONFIG_X86 -D__I386__ -march=i386 -Werror -Wno-error=unused-but-set-variable

# DO NOT MODIFY THE FOLLOWING UNLESS YOU REALLY KNOW WHAT YOU ARE DOING!
LDPPFLAGS += -DRESET_SEG_START=0xffff0000
LDPPFLAGS += -DRESET_SEG_SIZE=0x10000
LDPPFLAGS += -DRESET_VEC_LOC=0xfff0
LDPPFLAGS += -DSTART_16=0xf800