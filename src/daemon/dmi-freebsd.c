/* -*- mode: c; c-file-style: "openbsd" -*- */
/*
 * Copyright (c) 2012 Vincent Bernat <bernat@luffy.cx>
 *
 * Permission to use, copy, modify, and/or distribute this software for any
 * purpose with or without fee is hereby granted, provided that the above
 * copyright notice and this permission notice appear in all copies.
 *
 * THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
 * WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
 * ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
 * ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
 * OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 */

#include "lldpd.h"
#include <unistd.h>
#include <kenv.h>

#ifdef ENABLE_LLDPMED
	/* Fill in inventory stuff:
	    - hardware version: smbios.system.version
	    - firmware version: smbios.bios.version
	    - software version: `uname -r`
	    - serial number: smbios.system.serial
	    - manufacturer: smbios.system.maker
	    - model: smbios.system.product
	    - asset: smbios.chassis.tag
	*/

static char*
dmi_get(char *file)
{
	char buffer[100] = {};

	log_debug("localchassis", "DMI request for %s", file);
	if (kenv(KENV_GET, file, buffer, sizeof(buffer) - 1) == -1) {
		log_debug("localchassis", "cannot get %s", file);
		return NULL;
	}
	if (strlen(buffer))
		return strdup(buffer);
	return NULL;
}

char*
dmi_hw()
{
	return dmi_get("smbios.system.version");
}

char*
dmi_fw()
{
	return dmi_get("smbios.bios.version");
}

char*
dmi_sn()
{
	return dmi_get("smbios.system.serial");
}

char*
dmi_manuf()
{
	return dmi_get("smbios.system.maker");
}

char*
dmi_model()
{
	return dmi_get("smibios.system.product");
}

char*
dmi_asset()
{
	return dmi_get("smibios.chassis.tag");
}
#endif
