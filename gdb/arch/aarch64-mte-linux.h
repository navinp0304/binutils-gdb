/* Common Linux target-dependent definitions for AArch64 MTE

   Copyright (C) 2021 Free Software Foundation, Inc.

   This file is part of GDB.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#ifndef ARCH_AARCH64_LINUX_H
#define ARCH_AARCH64_LINUX_H

#include "gdbsupport/common-defs.h"

/* Feature check for Memory Tagging Extension.  */
#ifndef HWCAP2_MTE
#define HWCAP2_MTE  (1 << 18)
#endif

/* The MTE regset consists of a single 64-bit register.  */
#define AARCH64_LINUX_SIZEOF_MTE 8

/* We have one tag per 16 bytes of memory.  */
#define AARCH64_MTE_GRANULE_SIZE 16

/* Memory tag types for AArch64.  */
enum class aarch64_memtag_type
{
  /* MTE logical tag contained in pointers.  */
  mte_logical = 0,
  /* MTE allocation tag stored in memory tag granules.  */
  mte_allocation
};

/* Return the number of tag granules in the memory range
   [ADDR, ADDR + LEN) given GRANULE_SIZE.  */
extern size_t aarch64_mte_get_tag_granules (CORE_ADDR addr, size_t len,
					    size_t granule_size);

#endif /* ARCH_AARCH64_LINUX_H */
