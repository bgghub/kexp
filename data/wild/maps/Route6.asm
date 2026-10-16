; The Wild Data here has been redesigned to fit the Vermilion Beauty quest.
; Meowth and Growlithe have 19.6% chances of appearing.
; I've limited the amount of Pokemon that can appear by proxy, making it so it's easier to get what the player wants.
; Oh, and the water encounters are a mishmash of what's seen here over the franchise.
Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 22, RATICATE_A
	db 22, KADABRA
	db 22, PIDGEOTTO
	db 22, MEOWTH
	db 22, MEOWTH
	db 22, GROWLITHE
	db 22, GROWLITHE
	db 22, JIGGLYPUFF
	db 22, GROWLITHE
	db 22, KADABRA
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
	db 22, PSYDUCK
	db 22, SLOWPOKE
	db 22, PSYDUCK
	db 22, SLOWPOKE
	db 22, GOLDEEN
	db 22, POLIWHIRL
	db 22, POLIWHIRL
	db 22, SEAKING
	db 22, GOLDUCK
	db 22, GOLDUCK
	end_water_wildmons
