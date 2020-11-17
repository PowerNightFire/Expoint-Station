/datum/gear/head/goldenchains
	display_name = "golden deep headchains"
	path = /obj/item/clothing/head/headchain
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/head/goldenchains/New()
	..()
	var/headchains = list()
	headchains["head chains, cobalt"] = /obj/item/clothing/head/headchain
	headchains["head chains, emerald"] = /obj/item/clothing/head/headchain/emerald
	headchains["head chains, ruby"] = /obj/item/clothing/head/headchain/ruby
	gear_tweaks += new/datum/gear_tweak/path(headchains)

/datum/gear/head/goldencrests
	display_name = "golden deep crests"
	path = /obj/item/clothing/head/crest
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/head/goldencrests/New()
	..()
	var/crest = list()
	crest["crest, cobalt"] = /obj/item/clothing/head/crest
	crest["crest, emerald"] = /obj/item/clothing/head/crest/emerald
	crest["crest, ruby"] = /obj/item/clothing/head/crest/ruby
	gear_tweaks += new/datum/gear_tweak/path(crest)

/datum/gear/gloves/armchains
	display_name = "golden deep armchains"
	path = /obj/item/clothing/gloves/armchain
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/gloves/armchains/New()
	..()
	var/armchains = list()
	armchains["arm chains, cobalt"] = /obj/item/clothing/gloves/armchain
	armchains["arm chains, emerald"] = /obj/item/clothing/gloves/armchain/emerald
	armchains["arm chains, ruby"] = /obj/item/clothing/gloves/armchain/ruby
	gear_tweaks += new/datum/gear_tweak/path(armchains)

/datum/gear/gloves/bracers
	display_name = "golden deep bracers"
	path = /obj/item/clothing/gloves/goldbracer
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/gloves/bracers/New()
	..()
	var/bracers = list()
	bracers["arm chains, cobalt"] = /obj/item/clothing/gloves/goldbracer
	bracers["arm chains, emerald"] = /obj/item/clothing/gloves/goldbracer/emerald
	bracers["arm chains, ruby"] = /obj/item/clothing/gloves/goldbracer/ruby
	gear_tweaks += new/datum/gear_tweak/path(bracers)

/datum/gear/ears/antennae
	display_name = "antennae"
	path = /obj/item/clothing/head/antenna
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/ears/antennae/New()
	..()
	var/antenna = list()
	antenna["antenna, curved"] = /obj/item/clothing/head/antenna
	antenna["antenna, straight"] = /obj/item/clothing/head/antenna/straight
	antenna["antenna, spiked"] = /obj/item/clothing/head/antenna/spiked
	antenna["antenna, small spiked"] = /obj/item/clothing/head/antenna/spiked/small
	antenna["antenna, side"] = /obj/item/clothing/head/antenna/side
	antenna["antenna, dish"] = /obj/item/clothing/head/antenna/dish
	antenna["antenna, double"] = /obj/item/clothing/head/antenna/double
	antenna["antenna, left"] = /obj/item/clothing/head/antenna/double/left
	antenna["antenna, right"] = /obj/item/clothing/head/antenna/double/right
	antenna["antenna, left horn"] = /obj/item/clothing/head/antenna/double/left/horn
	antenna["antenna, right horn"] = /obj/item/clothing/head/antenna/double/right/horn
	antenna["antenna, circle"] = /obj/item/clothing/head/antenna/circle
	gear_tweaks += new/datum/gear_tweak/path(antenna)

/datum/gear/ears/trinary_halo
	display_name = "trinary perfection antenna"
	path = /obj/item/clothing/head/antenna/trinary_halo
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/ears/headlights
	display_name = "headlights"
	path = /obj/item/device/flashlight/headlights
	cost = 2
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"

/datum/gear/suit/idris
	display_name = "Idris Unit coats"
	path = /obj/item/clothing/suit/armor/vest/idris
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	allowed_roles = list("Security Officer", "Warden", "Head of Security","Detective", "Forensic Technician", "Security Cadet")
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/suit/idris/New()
	..()
	var/idris = list()
	idris["Black Idris Unit coat"] = /obj/item/clothing/suit/armor/vest/idris
	idris["Brown Idris Unit coat"] = /obj/item/clothing/suit/armor/vest/idris/brown
	idris["Black Idris Unit trench coat"] = /obj/item/clothing/suit/armor/vest/idris/trenchcoat/black
	idris["Brown Idris Unit trench coat"] = /obj/item/clothing/suit/armor/vest/idris/trenchcoat/brown
	idris["Black Idris Unit duster coat"] = /obj/item/clothing/suit/armor/vest/idris/duster/black
	idris["Brown Idris Unit duster coat"] = /obj/item/clothing/suit/armor/vest/idris/duster/brown
	gear_tweaks += new/datum/gear_tweak/path(idris)