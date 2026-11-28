// Shitty old carpet without smoothing, random states on init instead.
/turf/open/floor/carpet/darkpack/old/backrooms
	icon = 'modular_vcg/modules/walls/icons/carpets.dmi'
	base_icon_state = "backrooms"
	icon_state = "backrooms1"
	var/number_of_variations = 4
	smoothing_flags = NONE

/turf/open/floor/carpet/darkpack/old/backrooms/Initialize(mapload)
	. = ..()
	icon_state = "[base_icon_state][rand(1, number_of_variations)]"
