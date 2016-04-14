/*
 * Copyright � 2014 Duncan Fairley
 * Distributed under the GNU Affero General Public License, version 3.
 * Your changes must be made public.
 * For the full license text, see LICENSE.txt.
 */

#define islist(x) istype(x,/list)
#define floor(x) round(x)
#define ceil(x) (-round(-x))
#define isplayer(x) istype(x, /mob/Player)

var/const
	VERSION   = "16.55"
	SWAPMAP_Z = 27
	lvlcap    = 750

#define WINTER 0
#define NIGHTCOLOR "#bbfb"

