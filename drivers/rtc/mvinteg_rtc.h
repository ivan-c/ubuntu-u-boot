/*
 * Copyright (C) 2011
 * Jason Cooper <u-boot@lakedaemon.net>
 *
 * See file CREDITS for list of people who contributed to this
 * project.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of
 * the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston,
 * MA 02111-1307 USA
 */

/*
 * Date & Time support for Marvell Integrated RTC
 */

#ifndef _MVINTEG_RTC_H_
#define _MVINTEG_RTC_H_

#include <compiler.h>

#define INTERNAL_REG_BASE_ADDR 0xf1000000

/* register operations macros */
#define MV_REG_READ(offset) \
	le32_to_cpu( \
	*(volatile unsigned int *)(INTERNAL_REG_BASE_ADDR + offset))

#define MV_REG_WRITE(offset, data) \
	do { \
		*(volatile unsigned int *)(INTERNAL_REG_BASE_ADDR + offset) = \
		cpu_to_le32(data) \
	} while (0);

/* RTC registers */
#define MVINTEG_RTCTIME_REG 0x10300
#define MVINTEG_RTCDATE_REG 0x10304

/* time register */
#define MVINTEG_SEC_SFT		0
#define MVINTEG_SEC_MSK		(0xf << MVINTEG_SEC_SFT)
#define MVINTEG_10SEC_SFT	4
#define MVINTEG_10SEC_MSK	(0x7 << MVINTEG_10SEC_SFT)

#define MVINTEG_MIN_SFT		8
#define MVINTEG_MIN_MSK		(0xf << MVINTEG_MIN_SFT)
#define MVINTEG_10MIN_SFT	12
#define MVINTEG_10MIN_MSK	(0x7 << MVINTEG_10MIN_SFT)

#define MVINTEG_HOUR_SFT	16
#define MVINTEG_HOUR_MSK	(0xf << MVINTEG_HOUR_SFT)
#define MVINTEG_10HOUR_SFT	20
#define MVINTEG_10HOUR_MSK	(0x3 << MVINTEG_10HOUR_SFT)

#define MVINTEG_HRFMT_SFT	22
#define MVINTEG_HRFMT12_MSK	(0x1 << MVINTEG_HRFMT_SFT)
#define MVINTEG_HRFMT24_MSK	(0x0 << MVINTEG_HRFMT_SFT)

#define MVINTEG_DAY_SFT		24
#define MVINTEG_DAY_MSK		(0x7 << MVINTEG_DAY_SFT)

/* date register */
#define MVINTEG_DATE_SFT	0
#define MVINTEG_DATE_MSK	(0xf << MVINTEG_DATE_SFT)
#define MVINTEG_10DATE_SFT	4
#define MVINTEG_10DATE_MSK	(0x3 << MVINTEG_10DATE_SFT)

#define MVINTEG_MON_SFT		8
#define MVINTEG_MON_MSK		(0xf << MVINTEG_MON_SFT)
#define MVINTEG_10MON_SFT	12
#define MVINTEG_10MON_MSK	(0x1 << MVINTEG_10MON_SFT)

#define MVINTEG_YEAR_SFT	16
#define MVINTEG_YEAR_MSK	(0xf << MVINTEG_YEAR_SFT)
#define MVINTEG_10YEAR_SFT	20
#define MVINTEG_10YEAR_MSK	(0xf << MVINTEG_10YEAR_SFT)

#endif
