/datum/language/swarmer
	name = "Swarmer"
	desc = "A language only consisting of musical notes."
	spans = list(SPAN_ROBOT)
	key = "s"
	flags = NO_STUTTER
	space_chance = 100
	sentence_chance = 0
	default_priority = 60

	icon_state = "swarmer"

	// since various flats and sharps are the same,
	// all non-accidental notes are doubled in the list
	/* The list with unicode symbols for the accents.
	syllables = list(
					"C", "C",
					"C♯", "D♭",
					"D", "D",
					"D♯", "E♭",
					"E", "E",
					"F", "F",
					"F♯", "G♭",
					"G", "G",
					"G♯", "A♭",
					"A", "A",
					"A♯", "B♭",
					"B", "B")
	*/
	syllables = list(
					"C", "C",
					"C#", "Db",
					"D", "D",
					"D#", "Eb",
					"E", "E",
					"F", "F",
					"F#", "Gb",
					"G", "G",
					"G#", "Ab",
					"A", "A",
					"A#", "Bb",
					"B", "B")

/datum/language_holder/swarmer
	understood_languages = list(/datum/language/swarmer = list(LANGUAGE_ATOM))
	spoken_languages = list(/datum/language/swarmer = list(LANGUAGE_ATOM))
	blocked_languages = list(/datum/language/common = list(LANGUAGE_ATOM))
