#if !defined(USING_MAP_DATUM)

// map level names

/*	#include "arfs-1-deckone.dmm"
	#include "arfs-2-decktwo.dmm"
	#include "arfs-3-deckthree.dmm"
	#include "arfs-4-centcom.dmm"
	#include "arfs-5-space.dmm"
	#include "arfs-6-asteroid.dmm"
	#include "arfs-7-mining.dmm"
	#include "arfs-8-underdark.dmm"
	#include "residential/residential_arf.dmm"  //map chunks */


//	#include "residential/_residential_arf.dm"
//	#include "residential/residential_keys_arf.dm"
	#include "pfstation_defines.dm"
//	#include "arfs_misc.dm"
//	#include "arfs_areas.dm"
//	#include "arfs_shuttles.dm"
//	#include "arfs_underdark.dm"
//	#include "arfs_telecomms.dm"

//	#define USING_MAP_DATUM /datum/map/arfs

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring pfstation

#endif