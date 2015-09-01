/*
 * Copyright Altera Corporation (C) 2012-2015
 *
 * SPDX-License-Identifier:    BSD-3-Clause
 */

const uint32_t ac_rom_init[] = {
#ifdef CONFIG_SOCFPGA_ARRIA5
/* The if..else... is not required if generated by tools */
	0x20700000,
	0x20780000,
	0x10080831,
	0x10080930,
	0x10090004,
	0x100a0008,
	0x100b0000,
	0x10380400,
	0x10080849,
	0x100808c8,
	0x100a0004,
	0x10090010,
	0x100b0000,
	0x30780000,
	0x38780000,
	0x30780000,
	0x10680000,
	0x106b0000,
	0x10280400,
	0x10480000,
	0x1c980000,
	0x1c9b0000,
	0x1c980008,
	0x1c9b0008,
	0x38f80000,
	0x3cf80000,
	0x38780000,
	0x18180000,
	0x18980000,
	0x13580000,
	0x135b0000,
	0x13580008,
	0x135b0008,
	0x33780000,
	0x10580008,
	0x10780000
#else
	0x20700000,
	0x20780000,
	0x10080431,
	0x10080530,
	0x10090004,
	0x100a0008,
	0x100b0000,
	0x10380400,
	0x10080449,
	0x100804c8,
	0x100a0004,
	0x10090010,
	0x100b0000,
	0x30780000,
	0x38780000,
	0x30780000,
	0x10680000,
	0x106b0000,
	0x10280400,
	0x10480000,
	0x1c980000,
	0x1c9b0000,
	0x1c980008,
	0x1c9b0008,
	0x38f80000,
	0x3cf80000,
	0x38780000,
	0x18180000,
	0x18980000,
	0x13580000,
	0x135b0000,
	0x13580008,
	0x135b0008,
	0x33780000,
	0x10580008,
	0x10780000
#endif /* CONFIG_SOCFPGA_ARRIA5 */
};
