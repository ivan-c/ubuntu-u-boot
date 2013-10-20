/*
 * (C) Copyright 2009
 * Marvell Semiconductor <www.marvell.com>
 * Written-by: Prafulla Wadaskar <prafulla@marvell.com>
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

#ifndef _CONFIG_SHEEVAPLUG_H
#define _CONFIG_SHEEVAPLUG_H

//#define DEBUG 1

/*
 * Version number information
 */
#define CONFIG_IDENT_STRING	"\nMarvell-Sheevaplug - eSATA - SD/MMC"

/*
 * High Level Configuration Options (easy to change)
 */
#define CONFIG_FEROCEON_88FR131	1	/* CPU Core subversion */
#define CONFIG_KIRKWOOD		1	/* SOC Family Name */
#define CONFIG_KW88F6281	1	/* SOC Name */
#define CONFIG_MACH_SHEEVAPLUG	/* Machine type */
#define CONFIG_SKIP_LOWLEVEL_INIT	/* disable board lowlevel_init */

/*
 * Commands configuration
 */
#define CONFIG_SYS_NO_FLASH		/* Declare no flash (NOR/SPI) */
#include <config_cmd_default.h>
#define CONFIG_CMD_DHCP
#define CONFIG_CMD_ENV
#define CONFIG_CMD_IDE
#define CONFIG_CMD_MII
#define CONFIG_CMD_MMC
#define CONFIG_CMD_NAND
#define CONFIG_CMD_PING
#define CONFIG_CMD_USB
/*
 * mv-common.h should be defined after CMD configs since it used them
 * to enable certain macros
 */
#include "mv-common.h"

/*
 *  Environment variables configurations
 */
#ifdef CONFIG_CMD_NAND
#define CONFIG_ENV_IS_IN_NAND		1
#define CONFIG_ENV_SECT_SIZE		0x20000	/* 128K */
#else
#define CONFIG_ENV_IS_NOWHERE		1	/* if env in SDRAM */
#endif
/*
 * max 4k env size is enough, but in case of nand
 * it has to be rounded to sector size
 */
#define CONFIG_ENV_SIZE			0x20000	/* 128k */
#define CONFIG_ENV_ADDR			0x60000
#define CONFIG_ENV_OFFSET		0x60000	/* env starts here */

/*
 * Default environment variables
 */
#define CONFIG_BOOTCOMMAND		"${x_bootcmd_kernel}; "	\
	"setenv bootargs ${x_bootargs} ${x_bootargs_root}; "	\
	"${x_bootcmd_usb}; ${x_bootcmd_sata}; bootm 0x6400000;"

#define CONFIG_MTDPARTS		"orion_nand:"	\
	"512k(uboot),4m@1m(kernel),507m@5m(rootfs) rw\0"


#define CONFIG_EXTRA_ENV_SETTINGS	"x_bootargs=console"		\
	"=ttyS0,115200 mtdparts="CONFIG_MTDPARTS			\
	"x_bootcmd_kernel=nand read 0x6400000 0x100000 0x400000\0" 	\
	"x_bootcmd_usb=usb start;\0" 					\
	"x_bootcmd_sata=ide reset;\0" 					\
	"x_bootargs_root=ubi.mtd=2 root=ubi0:rootfs rootfstype=ubifs\0"

/*
 * Ethernet Driver configuration
 */
#ifdef CONFIG_CMD_NET
#define CONFIG_MVGBE_PORTS	{1, 0}	/* enable port 0 only */
#define CONFIG_PHY_BASE_ADR	0
#endif /* CONFIG_CMD_NET */

/*
 * SDIO/MMC Card Configuration
 */
#ifdef CONFIG_CMD_MMC
#define CONFIG_MMC
#define CONFIG_MV_SDIO
#endif /* CONFIG_CMD_MMC */

/*
 * IDE Support on SATA port0
 */
#ifdef CONFIG_CMD_IDE
#define __io
#define CONFIG_CMD_EXT2
#define CONFIG_MVSATA_IDE
#define CONFIG_IDE_PREINIT
#define CONFIG_MVSATA_IDE_USE_PORT0
/* Needs byte-swapping for ATA data register */
#define CONFIG_IDE_SWAP_IO
/* Data, registers and alternate blocks are at the same offset */
#define CONFIG_SYS_ATA_DATA_OFFSET	(0x0100)
#define CONFIG_SYS_ATA_REG_OFFSET	(0x0100)
#define CONFIG_SYS_ATA_ALT_OFFSET	(0x0100)
/* Each 8-bit ATA register is aligned to a 4-bytes address */
#define CONFIG_SYS_ATA_STRIDE		4
/* Controller supports 48-bits LBA addressing */
#define CONFIG_LBA48
/* CONFIG_CMD_IDE requires some #defines for ATA registers */
#define CONFIG_SYS_IDE_MAXBUS		1
#define CONFIG_SYS_IDE_MAXDEVICE	1
/* ATA registers base is at SATA controller base */
#define CONFIG_SYS_ATA_BASE_ADDR	KW_SATA_BASE
/* ATA bus 0 is Kirkwood port 1 on sheevaplug */
#define CONFIG_SYS_ATA_IDE0_OFFSET	KW_SATA_PORT1_OFFSET
#endif /* CONFIG_CMD_IDE */

/*
 * File system
 */
#define CONFIG_CMD_EXT2
#define CONFIG_CMD_FAT
#define CONFIG_CMD_JFFS2
#define CONFIG_CMD_UBI
#define CONFIG_CMD_UBIFS
#define CONFIG_RBTREE
#define CONFIG_MTD_DEVICE               /* needed for mtdparts commands */
#define CONFIG_MTD_PARTITIONS
#define CONFIG_CMD_MTDPARTS
#define CONFIG_LZO

#endif /* _CONFIG_SHEEVAPLUG_H */
