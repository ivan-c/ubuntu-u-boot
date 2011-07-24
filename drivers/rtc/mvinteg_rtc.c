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

#include <common.h>
#include <command.h>
#include <rtc.h>
#include "mvinteg_rtc.h"

/* This RTC does not support century, so we assume 20 */
#define CENTURY 20

int rtc_get(struct rtc_time *t)
{
	u32 time;
	u32 date;
	u8  tens;
	u8  single;

	/* read the time register */
	time = MV_REG_READ(MVINTEG_RTCTIME_REG);

	/* read the date register */
	date = MV_REG_READ(MVINTEG_RTCDATE_REG);

	/* seconds */
	tens   = ((time & MVINTEG_10SEC_MSK) >> MVINTEG_10SEC_SFT);
	single = ((time & MVINTEG_SEC_MSK)   >> MVINTEG_SEC_SFT);
	t->tm_sec = 10 * tens + single;

	/* minutes */
	tens   = ((time & MVINTEG_10MIN_MSK) >> MVINTEG_10MIN_SFT);
	single = ((time & MVINTEG_MIN_MSK)   >> MVINTEG_MIN_SFT);
	t->tm_min = 10 * tens + single;

	/* hours */
	tens   = ((time & MVINTEG_10HOUR_MSK) >> MVINTEG_10HOUR_SFT);
	single = ((time & MVINTEG_HOUR_MSK)   >> MVINTEG_HOUR_SFT);
	t->tm_hour = 10 * tens + single;

	/* day */
	t->tm_wday = ((time & MVINTEG_DAY_MSK) >> MVINTEG_DAY_SFT);
	t->tm_wday--;

	/* date */
	tens   = ((date & MVINTEG_10DATE_MSK) >> MVINTEG_10DATE_SFT);
	single = ((date & MVINTEG_DATE_MSK)   >> MVINTEG_DATE_SFT);
	t->tm_mday = 10 * tens + single;

	/* month */
	tens   = ((date & MVINTEG_10MON_MSK) >> MVINTEG_10MON_SFT);
	single = ((date & MVINTEG_MON_MSK)   >> MVINTEG_MON_SFT);
	t->tm_mon = 10 * tens + single;

	/* year */
	tens   = ((date * MVINTEG_10YEAR_MSK) >> MVINTEG_10YEAR_SFT);
	single = ((date & MVINTEG_YEAR_MSK)   >> MVINTEG_YEAR_SFT);
	t->tm_year = (CENTURY * 100) + (10 * tens) + single;

	/* not supported in this RTC */
	t->tm_yday  = 0;
	t->tm_isdst = 0;

	return 0;
}

int rtc_set(struct rtc_time *t)
{
	u32 time = 0;
	u32 date = 0;
	u32 tens;
	u32 single;

	/* seconds */
	tens   = t->tm_sec / 10;
	single = t->tm_sec % 10;
	time |= ((tens   << MVINTEG_10SEC_SFT) & MVINTEG_10SEC_MSK) |
		((single << MVINTEG_SEC_SFT)   & MVINTEG_SEC_MSK);

	/* minutes */
	tens   = t->tm_min / 10;
	single = t->tm_min % 10;
	time |= ((tens   << MVINTEG_10MIN_SFT) & MVINTEG_10MIN_MSK) |
		((single << MVINTEG_MIN_SFT)   & MVINTEG_MIN_MSK);

	/* hours (24) */
	tens   = t->tm_hour / 10;
	single = t->tm_hour % 10;
	time |= ((tens   << MVINTEG_10HOUR_SFT) & MVINTEG_10HOUR_MSK) |
		((single << MVINTEG_HOUR_SFT)   & MVINTEG_HOUR_MSK);

	/* day */
	single = t->tm_wday + 1;
	time |= ((single << MVINTEG_DAY_SFT) & MVINTEG_DAY_MSK);

	/* date */
	tens   = t->tm_mday / 10;
	single = t->tm_mday % 10;
	date |= ((tens   << MVINTEG_10DATE_SFT) & MVINTEG_10DATE_MSK) |
		((single << MVINTEG_DATE_SFT)   & MVINTEG_DATE_MSK);

	/* month */
	tens   = t->tm_mon / 10;
	single = t->tm_mon % 10;
	date |= ((tens   << MVINTEG_10MON_SFT) & MVINTEG_10MON_MSK) |
		((single << MVINTEG_MON_SFT)   & MVINTEG_MON_MSK);

	/* year */
	if ((t->tm_year / 100) != CENTURY)
		printf("Warning: Only century %d supported.\n", CENTURY);
	tens   = (t->tm_year % 100) / 10;
	single = (t->tm_year % 100) % 10;
	date |= ((tens   << MVINTEG_10YEAR_SFT) & MVINTEG_10YEAR_MSK) |
		((single << MVINTEG_YEAR_SFT)   & MVINTEG_YEAR_MSK);

	/* write the time register */
	MV_REG_WRITE(MVINTEG_RTCTIME_REG, time);

	/* write the date register */
	MV_REG_WRITE(MVINTEG_RTCDATE_REG, date);

	return 0;
}

void rtc_reset(void)
{
	/* no init routine for this RTC needed */
}
