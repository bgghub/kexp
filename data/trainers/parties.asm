TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw YujirouData ; was unused juggler
	dw StudentData
	dw FirefighterData
	dw KoichiData
	dw JackData
	dw JessieJamesData
	dw LeaderGiovanniData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

; Mainly Normal- and Poison-type Pokemon, with a few minor exceptions.
; To contrast with the Lass, in vanilla, he never uses Pidgey. Only Spearow.
YoungsterData:
; Route 3
	db 13, RATTATA, EKANS, 0
	db 14, DODUO, 0
; Mt. Moon 1F
	db 15, RATTATA, RHYHORN, BITTYBAT, 0
; Route 24
	db 17, RATICATE_A, PONYTA, ZUBAT, 0
; Route 25
	db 19, OMANYTE, SPEAROW, 0
	db 19, SHELLDER, SLOWPOKE, 0 ; The famous "Slowpoke Kid" who was used for the Mew glitch.
	db 19, KABUTO, SANDSHREW, 0
; SS Anne 1F Rooms
	db 28, NIDORINO, 0
; Route 11
	db 35, HYPNO, 0
	db 34, RHYDON, WUGTRIO, 0
	db 33, PRIMEAPE, FEAROW, RATICATE_A, 0
	db 34, NIDORAN_M, NIDORINO, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 100, RATICATE, ARBOK, SLOWBRO, FEAROW, NIDOKING, VENUSAUR, 0

; Suffers heavily from limited Bug-types. Variety mainly comes from stripping them down and specialising them.
BugCatcherData:
; Viridian Forest
	db 8, WEEDLE, GENTLARVA, 0
	db 9, CATERPIE, VENONAT, EXEGGCUTE, 0
	db 12, PARASECT, 0 ; sammy
; Route 3
	db 13, CARAPTHOR, PARAS, 0 ; trimmed down to create counterpart trainers
	db 13, BEEDRILL, VENONAT, 0 
	db 13, BUTTERFREE, PINSIR, 0
; Mt. Moon 1F
	db 17, SCYTHER, 0 
	db 16, TOEDSCOOL, CARAPTHOR, 0
; Route 24
	db 35, GENTLARVA, WEEDLE, 0 ; overlevelled so it poses some threat
; Route 6
	db 26, VENOMOTH, PARASECT, 0 ; By this point, the player has fought like, 2 "three bugs" trainers. Toning it down.
	db 27, TRICULES, 0 ; this is that one boss fight-like one, levelled down for learnset reasons
; Silph Gauntlet 1F (Viridian Forest)
	db 100, SCIZOR, CARAPTHOR, PARASECT, VENOMOTH, TRICULES, KLEAVOR, 0
; Route 9
	db 35, BUTTERFREE, SCIZOR, 0
	db 34, KLEAVOR, CARAPTHOR, BEEDRILL, 0

; A strange trainer that usually uses "cute" Pokemon, mainly Normal, Flying, and Grass types.
; Main exception is Pikachu and the Nidorans. I think adding Kotora enhances this nicely.
LassData:
; Route 3
	db 13, JIGGLYPUFF, CLEFAIRY, 0
	db 13, KOTORA, NIDORAN_M, 0
	db 14, WIGGLYTUFF, 0
; Route 4
	db 37, PARASECT, CLEFABLE, GOROTORA, 0 ; Random boss fight near Cerulean Cave. Buffed her nicely.
; Mt. Moon 1F
	db 16, LEAFEON, TANGELA, 0
	db 17, CLEFABLE, 0
; Route 24
	db 18, GAOTORA, PIKACHU, 0 ; why was this a carbon copy of the next entry??
	db 18, BALUMBA, NIDORINA, 0
; Route 25
	db 19, NIDOKING, NIDOQUEEN, 0
	db 18, GLOOM, BUTTERFREE, IVYSAUR, 0
; SS Anne 1F Rooms
	db 27, BLISSEY, PERRSERKER, 0
; SS Anne 2F Rooms
	db 27, PERSIAN, JOLTEON, 0
; Route 8
	db 36, BEEDRILL, PENDRAKEN, 0
	db 35, WIGGLYTUFF, RAPIDASH_G, VENUSAUR, 0
	db 33, DODRIO, RAMOOSE, NIDOQUEEN, DUGTRIO_A, RAICHU_A, 0
	db 36, LUXWAN, CLEFABLE, 0
; Celadon Gym
	db 40, LEAFEON, 0
	db 39, TANGROWTH, KANGASKHAN, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 105, PERSIAN, CLEFABLE, VILEPLUME, WIGGLYTUFF, POLITOED, NIDOQUEEN, 0

; Pretty much a Fisher with Machops and the random Vermilion Gym featuring.
SailorData:
; SS Anne Stern
	db 27, MACHOKE, BLOTTLE, 0
	db 27, PRIMEAPE, TENTACOOL, 0
; SS Anne B1F Rooms
	db 28, CLOYSTER, 0
	db 26, SEADRA, SHELLDER, TENTACOOL, 0
	db 27, TENTACOOL, STARMIE, 0
	db 26, POLIWRATH, RIBBITO, PIKACHU, 0 ; I like the idea of Sailors using Pikachu to "light the way".
	db 27, BLASTYKE, JABETTA, 0
; Vermilion Gym
	db 29, STARMIE, GAOTORA, 0
; Silph Gauntlet 3F (S.S Anne)
	db 110, KINGDRA, MACHAMP, GOROCHU, STARMIE, POLIWRATH, TENTACRUEL, 0

; One of the most varied trainers in the game. No criticisms.
JrTrainerMData:
; Pewter Gym
	db 12, RHYHORN, SANDSHREW, 0
; Route 24/Route 25
	db 19, RATICATE_A, KADABRA, 0
; Route 24
	db 19, HITMONTOP, 0
; Route 6
	db 27, WEEPINBELL, 0 ; Joe from School of Hard Knocks, Indigo League Ep9, featured in Yellow
	db 70, MAGIKARP, PUPAL, 0 ; overleveled meme fight
; Silph Gauntlet 1F (Viridian Forest)
	db 100, DUGTRIO, ANNIHILAPE, SANDSLASH, GOLEM, CROBAT, ARCANINE, 0
; Route 9
	db 36, ARCANINE, CHARIZARD, 0
	db 33, SLOWBRO_G, DUGTRIO, ARBOK, SANDSLASH_A, 0
; Route 12
	db 47, BELLOSSOM, ANNIHILAPE, 0

; As varied as the male counterpart. Improvements come from reducing repeats.
JrTrainerFData:
; Cerulean Gym
	db 19, MAGIKARP, WEIRDUCK, 0
; Route 6
	db 27, MAROWAK_A, 0 ; Giselle from School of Hard Knocks, Indigo League Ep9, featured in Yellow
	db 25, VENOMOTH, FEAROW, LUXWAN, 0
; Unused
	db 22, BULBASAUR, CHARMANDER, SQUIRTLE, 0
; Route 9
	db 33, DISTURBAN, VICTREEBEL, TOEDSCRUEL, BELLIGNAN, 0 ; This trainer, often called the "Wrapping Lass", is a notorious run-killer. Do not change, she's a benchmark.
	db 36, RHYDON, 0
; Route 10
	db 36, RAICHU_A, CLEFABLE, 0
	db 36, SCIZOR, KLEAVOR, 0
; Rock Tunnel B1F
	db 36, WIGGLYTUFF, PIDGEOT, SYLVEON, 0
	db 37, DUGTRIO, MAGNEZONE, 0
; Celadon Gym
	db 39, VENUSAUR, TOTARTLE, 0
; Route 13
	db 44, CROAKOZUNA, WIGGLYTUFF, RAPIDASH_G, PIKACHU, BALUMBA, 0
	db 47, POLITOED, POLIWRATH, 0
	db 45, SIRFETCHD, LICKILICKY, TRAMPEL, TAUROS, 0
	db 46, MR_RIME, BLASTOISE, KINGDRA, 0
; Route 20
	db 64, TAUROS_PA, SEAKING, 0
; Rock Tunnel 1F
	db 36, CACTORMUS, TRAMPEL, 0
	db 35, PERRSERKER, VILEPLUME, BELLOSSOM, 0
	db 34, GOLDUCK, SNORLAX, CLEFABLE, TOEDSCRUEL, 0
; Route 15
	db 46, BALUMBA, DODRIO, WEEZING, 0
	db 47, JOLTEON, RAICHU_A, 0
	db 48, BLISSEY, 0
	db 46, LEAFEON, RAMOOSE, TANGROWTH, 0
; Route 20
	db 63, TENTACRUEL, KINGDRA, DEWGONG, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 100, BELLIGNAN, SEAKING, TANGROWTH, LUXWAN, BELLOSSOM, GOROCHU, 0

; I praise the PokeManiac for its variety. He mainly uses "endangered", bipedal Pokemon.
; Squeamata seems appropriate here, as it's a baby iguana; these were often bought by those types in the 90s.
PokemaniacData:
; Route 10
	db 36, RHYDON, LICKILICKY, 0
	db 36, CHARIZARD, GUARDIA, 0
; Rock Tunnel B1F
	db 36, SLOWBRO, MINISTARE, DRAGONAIR, 0
	db 37, CHARMANDER, EXEGGUTOR_A, 0
	db 40, GAVILLAIN, 0 ; so that it can spam charge beam and sweep your entire team
; Victory Road 2F
	db 85, IGUANARCH, LAPRAS, LICKILICKY, DRAGONITE, 0
; Rock Tunnel 1F
	db 37, GORILLAIMO, SLOWKING, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 105, GUARDIA, SLOWKING, CHARIZARD, STEELIX, LICKILICKY, RHYPERIOR, 0

; The Super Nerd has some weird choices, but I think they're mostly inorganic Pokemon, except for Fire-types that the Cinnabar Gym Trainers use.
SuperNerdData:
; Mt. Moon 1F
	db 16, MAGNETITE, VOLTORB, 0
; Mt. Moon B2F - the fossil guy fight
	db 18, GAVILLAIN, BALUMBA, SANDSLASH_A, 0
; Route 8
	db 34, GRIMER, KOFFING, KOFFING, MAGNEMITE, 0
	db 35, VOLTORB, KOFFING, MAGNETITE, 0
	db 37, ELECTRODE_H, 0
; Unused - both now used in Celadon University
	db 40, PORYGONZ, 0 ;
	db 40, GRIMER, KOFFING, KABUTO, OMANYTE, 0 ;
; Silph Gauntlet 2F (Mt. Moon)
	db 105, ELECTRODE_H, MUK, KABUTOPS, OMASTAR, MAGNEZONE, PORYGONZ, 0
; Cinnabar Gym
	db 68, HYPNO, NINETALES, ELECTRODE_H, 0
	db 67, RAPIDASH, CHARIZARD, TOEDSCRUEL, ARCANINE, 0
	db 70, FLAREON, 0
	db 69, CHARIZARD, MAGMORTAR, 0

; Expanding the Hiker's cast is hard, as Rock-types are actually quite limited.
; Machop is more of an exception and not the rule, it's just "strong".
; So, I have added a few Ground-types that you could reasonably expect to see in each area.
; The Zubat line should also be there given how prevalent they tend to be inside caves...
HikerData:
; Mt. Moon 1F
	db 16, GEODUDE, SQUIRTLE, ONIX, 0
; Route 25
	db 19, HITMONLEE, RHYHORN, 0
	db 17, GEODUDE, ZUBAT, KLEAVOR, GORILLAIMO, 0
	db 20, STEELIX, 0
; Route 9
	db 35, GORILLAIMO, STEELIX, 0
	db 34, GOLEM, MACHAMP, DUGTRIO, 0
; Route 10
	db 36, GUARDIA, MUK_A, 0
	db 36, CROBAT, UMBREON, 0
; Rock Tunnel B1F
	db 34, GOLEM_A, ELECTRODE_H, CLOYSTER, LICKILICKY, MUK_A, 0 ; The "Self-Destructing Hiker", fairly notorious and good to keep
	db 38, NIDOKING, 0
; Route 9/Rock Tunnel B1F
	db 37, MACHAMP, RHYDON, 0
; Rock Tunnel 1F
	db 36, GOLEM, ANNIHILAPE, OMASTAR, 0
	db 36, GOLBAT, KABUTOPS, STEELIX, 0
	db 37, ARCANINE_H, GOLEM_A, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 105, STEELIX, GOLEM, MACHAMP, CROBAT, DUGTRIO, GUARDIA, 0

; Poison Pokemon. Poison Pokemon everywhere.
; Much of this seems to represent the pollution caused by petrol gas.
; So while Poison should be here, edits should be made with that in mind.
; This makes editing the Biker deceptively difficult.
; GSC adds Smokescreen Fire-types like Flareon, Magmar, and Charmeleon.
; I think we should do that, as well as add Horsea and Seadra into the mix.
; This makes for a much better Biker.
; There seems to be a common "coughing and wheezing" joke here, shifting that around too.
BikerData:
; Route 13
	db 47, ANNIHILAPE, GENGAR, 0
; Route 14
	db 47, MUK_A, WEEZING_G, 0
; Route 15
	db 46, WEEZING_G, SLOWBRO_G, WEEZING, 0
	db 46, BALUMBA, SLOWKING_G, WEEZING, 0
; Route 16
	db 47, HYPNO, ARCANINE, 0
	db 48, DRAGONAIR, 0
	db 48, CHARIZARD, 0
; Route 17 (Cycling Road)
	db 46, WEEZING, ALAKAZAM, PENDRAKEN, 0
	db 48, FLAREON, 0
	db 47, ELECTRODE, GOROTORA, 0
	db 47, KINGDRA, GORILLAIMO, 0
	db 46, NINETALES, ARBOK, NIDOQUEEN, 0
; Route 14
	db 45, NIDOKING, BEEDRILL, PERRSERKER, UMBREON, 0
	db 46, ESPEON, HYPNO, KINGDRA, 0
	db 48, MINISTARE, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 115, GOROTORA, MUK_A, WEEZING, FLAREON, KINGDRA, CHARIZARD, 0

; Fire specialist
BurglarData:
; Silph Gauntlet 4F (Lavender Tower)
	db 115, RAPIDASH, CROAKOZUNA, ARCANINE, PERSIAN_A, WEEZING, MAGMORTAR, 0
; Unused
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 68, ARCANINE_H, TANGROWTH, HYPNO, 0
	db 70, RAPIDASH, 0
	db 69, BELLIGNAN, NINETALES, 0
; Mansion 2F
	db 66, DRAGONITE, CHARIZARD, 0
; Mansion 3F
	db 66, NINETALES, IGUANARCH, 0
; Mansion B1F
	db 66, LICKILICKY, ARCANINE_H, 0

; Electric dude with little variety due to not being seen often
EngineerData:
; Unused - used in celadon university
	db 41, GOLEM_A, 0
; Route 11
	db 34, GOLEM_A, ELECTRODE, 0
	db 33, MAGNEZONE, STEELIX, GOROCHU, 0
; Silph Gauntlet 3F (S.S Anne)
	db 110, MELMETAL, SANDSLASH_A, ELECTIVIRE, GOROTORA, PERRSERKER, SCIZOR, 0   ; The Engineer trainer EXCLUSIVELY uses Magnemites and Voltorbs in normal battles, so I kinda had to improvise with his team a bit...

; Super Rod encounter showcase, basically
FisherData:
; SS Anne 2F Rooms
	db 26, GOLDEEN, TENTACOOL, KRABBY, 0
; SS Anne B1F Rooms
	db 26, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 45, KINGLER, POLITOED, JABETTA, 0
	db 46, TENTACRUEL, GYARADOS, 0
	db 47, KINGDRA, 0 ; You can catch low-level Seadra in places, I like the surprise.
	db 44, BLASTOISE, DEWGONG, OMASTAR, KABUTOPS, 0
; Route 21
	db 64, PSYDUCK, CHEEP, KINGLER, 0
	db 65, SHELLDER, DISTURBAN, 0
	db 100, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0 ; he's too iconic to change
	db 65, TOTARTLE, SHARPOON, 0
; Route 12
	db 47, WUGTRIO, SLOWBRO, 0
; Silph Gauntlet 3F (S.S Anne)
	db 110, GYARADOS, SEAKING, DISTURBAN, WUGTRIO, BLASTOISE, PENDRAKEN, 0
; Brunswick Trail
	db 96, POLIWRATH, MACHAMP, GOROTORA, PENDRAKEN, TAUROS_PA, 0

; God this took forever to remove repeats from
; Surf encounter extravaganza
SwimmerData:
; Cerulean Gym
	db 19, SEEL, HORSEA, 0
; Route 19
	db 64, BLASTOISE, PENDRAKEN, 0
	db 63, SHARPOON, KINGDRA, STARMIE, 0
	db 64, BUU, POLIWRATH, 0
	db 62, KINGDRA, TENTACRUEL, SEAKING, GYARADOS, 0
	db 63, TAUROS_PA, TOTARTLE, GOLDUCK, 0
	db 64, JYNX, CLOYSTER, 0
	db 61, TOTARTLE, BLASTOISE, GORILLAIMO, GUARDIA, TENTACRUEL, 0
; Route 20
	db 64, DISTURBAN, CLOYSTER, 0
	db 65, LAPRAS, 0
	db 62, DEWGONG, CROAKOZUNA, WUGTRIO, PENDRAKEN, 0
; Route 21
	db 65, JABETTA, TENTACRUEL, 0
	db 66, STARMIE, 0
	db 64, LICKILICKY, JABETTA, TOTARTLE, 0
	db 64, SLOWBRO, SLOWKING, GOLDUCK, 0
; Silph Gauntlet 5F (Safari Zone)
	db 120, LAPRAS, KINGDRA, CLOYSTER, GOLDUCK, POLIWRATH, TENTACRUEL, 0

; Fighting specialist, very odd.
CueBallData:
; Route 16
	db 46, MACHAMP, SIRFETCHD, RATICATE_A, 0
	db 47, ANNIHILAPE, CROAKOZUNA, 0
	db 48, CARAPTHOR, 0
; Route 17
	db 47, VENOMOTH, ANNIHILAPE, 0
	db 47, LICKILICKY, JABETTA, 0
	db 48, SNORLAX, 0
	db 46, HITMONLEE, HITMONCHAN, CROAKOZUNA, 0
	db 47, TRICULES, SCIZOR, 0
; Route 21
	db 64, TAUROS_P, OMEGADGE, TENTACRUEL, 0 ; aside from major bosses there will be two trainers in the entire game with a legendary pokemon and this is one of them
; Silph Gauntlet 5F (Safari Zone)
	db 120, ANNIHILAPE, RATICATE_A, CROAKOZUNA, PERSIAN_A, MACHAMP, GORILLAIMO, 0

; Big variety, kind of aimless; seems to be a counterparts thing.
GamblerData:
; Route 11
	db 34, POLIWRATH, KINGDRA, 0
	db 34, BELLIGNAN, BELLOSSOM, 0
	db 34, ELECTRODE_H, MAGNEZONE, 0
	db 34, ARCANINE_H, NINETALES, 0
; Route 8
	db 35, PENDRAKEN, CROAKOZUNA, JABETTA, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 115, SEAKING, RHYPERIOR, ELECTRODE, ARCANINE, GOLEM, POLITOED, 0
; Route 8
	db 40, CACTORMUS, 0 ; This was a repeat of Growlithe/Vulpix, so I made it a Game Corner prize instead.

; Very varied, little criticism outside of minor repeats.
; Seems to use whatever the route demands of the class, which I enjoy seeing.
; There is a minor focus on "cute" and "regal" Pokemon.
BeautyData:
; Celadon Gym
	db 38, BELLOSSOM, ELECTRODE_H, EXEGGUTOR_A, 0
	db 39, TOEDSCRUEL, CACTORMUS, 0
	db 40, RAMOOSE, 0
; Route 13
	db 46, RATICATE, GOROCHU, WIGGLYTUFF, 0
	db 47, CLEFABLE, PERRSERKER, 0
; Route 20
	db 65, SEAKING, 0
	db 63, NINETALES_A, DISTURBAN, CLOYSTER, 0
	db 64, SLOWKING, SEAKING, 0
; Route 15
	db 48, CHARIZARD, 0 ; it doesn't have slash until like L47 trust me it's fine
	db 47, TOTARTLE, VENUSAUR, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 105, PERSIAN, VICTREEBEL, WIGGLYTUFF, MACHAMP, CLOYSTER, SYLVEON, 0
; Route 19
	db 63, SYLVEON, GLACEON, VAPOREON, 0
	db 64, BLASTOISE, GOLDUCK, 0
	db 63, KANGASKHAN, TAUROS_PB, SEAKING, 0
; Route 20
	db 65, KINGDRA, 0 ; Close to the Trader
; Brunswick Trail
	db 96, PERSIAN, VENUSAUR, KINGDRA, SYLVEON, CLOYSTER, 0
; Celeste Hill?
	db 60, MR_MIME, WIGGLYTUFF, NINETALES_A, PENDRAKEN, 0 ; Mina
	db 62, PERSIAN, PERSIAN_A, PERRSERKER, 0 ; Selphy
	db 63, MUK, ARBOK, VILEPLUME, 0 ; Ariana

; yep psychic yep psychic yep psychic
PsychicData:
; Saffron Gym
	db 57, EXEGGUTOR, SLOWBRO_G, MR_MIME, HYPNO, 0
	db 59, MR_RIME, ALAKAZAM, 0
	db 59, SLOWKING, SLOWBRO, 0 ; not as strong as it looks, has no good attacks
	db 60, JYNX, 0
; Silph Gauntlet 5F (Safari Zone)
	db 120, SLOWBRO, EXEGGUTOR_A, STARMIE, MR_RIME, ESPEON, MEW, 0 

; Electric specialist with depressingly little representation.
RockerData:
; Vermilion Gym
	db 28, VOLTORB, MAGNETITE, GOROTORA, 0
; Route 12
	db 47, JOLTEON, ELECTRODE, 0
; Silph Gauntlet 3F (S.S Anne)
	db 110, GAVILLAIN, ELECTRODE, MAGNEZONE, GOLEM_A, GOROCHU, JOLTEON, 0

; Psychic, Poison, and a little bit of Voltorb.
JugglerData:
; Silph Co. 5F
	db 56, ELECTRODE, SLOWBRO_G, MR_RIME, 0
; Victory Road 2F
	db 85, VENOMOTH, HYPNO, ESPEON, KANGASKHAN, 0
; Fuchsia Gym
	db 48, BEEDRILL, GENGAR, VILEPLUME, 0
	db 49, CROBAT, TENTACRUEL, 0
; Victory Road 2F
	db 86, ELECTRODE_H, RAPIDASH_G, MR_MIME, 0 ; buffed roster
; Silph Gauntlet 5F (Safari Zone)
	db 120, HYPNO, MR_RIME, ALAKAZAM, ELECTRODE, VICTREEBEL, SLOWKING_G, 0
; Fuchsia Gym
	db 50, UMBREON, 0
; Fuchsia Gym
	db 49, SLOWKING_G, BELLIGNAN, 0

; In Japanese, they are called "Fierce Beast users", and in turn use Pokemon
; based on those "fierce" beasts. Think lions, etc.
; Basically, Safari Zone extravaganza.
TamerData:
; Fuchsia Gym
	db 49, NIDOQUEEN, ARBOK, 0
	db 48, VENOMOTH, MUK_A, NIDOKING, 0
; Viridian Gym
	db 80, RHYPERIOR, 0
	db 79, DRAGONITE, TRAMPEL, 0
; Victory Road 2F
	db 85, KANGASKHAN, TAUROS, IGUANARCH, ANNIHILAPE, 0
; Silph Gauntlet 5F (Safari Zone)
	db 120, RHYPERIOR, ARBOK, KANGASKHAN, ANNIHILAPE, TRAMPEL, TAUROS, 0

; yep bird yep bird yep bird yep bird
; If nothing else, just make them less agonising to fight.
; Namely, reduce the amount of Pokemon on their teams.
BirdKeeperData:
; Route 13
	db 47, CROBAT, PIDGEOT, 0
	db 46, BUTTERFREE, CHARIZARD, FEAROW, 0
	db 45, BALUMBA, PIDGEOT, SCYTHER, FEAROW, 0
; Route 14
	db 48, KLEAVOR, 0
	db 47, SCIZOR, FEAROW, 0
; Route 15
	db 46, PIDGEOT, DODRIO, BUTTERFREE, 0
	db 47, SIRFETCHD, CARAPTHOR, 0
; Route 18
	db 47, AERODACTYL, FEAROW, 0
	db 48, DODRIO, 0
	db 45, LUXWAN, PORYGON2, FEAROW, JABETTA, 0
; Route 20
	db 64, FEAROW, LUXWAN, GYARADOS, 0
; Brunswick Trail
	db 97, PIDGEOT, SIRFETCHD, DODRIO, AERODACTYL, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 100, PIDGEOT, ARTICUNO, DODRIO, SIRFETCHD, LUXWAN, AERODACTYL, 0
; Route 14
	db 46, GYARADOS, CROBAT, PIDGEOT, 0
	db 45, KLEAVOR, SCIZOR, KINGDRA, FEAROW, 0
	db 47, PORYGONZ, FEAROW, 0
	db 46, DODRIO, CROBAT, WUGTRIO, 0

; Fighting specialist, even the ones in Giovanni's gym!
; These have been changed to bulky, 'intimidating' Ground types to fit the theme
BlackbeltData:
; Fighting Dojo Trainers
	db 58, ANNIHILAPE, MACHAMP, JABETTA, 0
	db 59, HITMONTOP, CARAPTHOR, 0
	db 60, GORILLAIMO, 0
	db 59, MACHAMP, POLIWRATH, 0
; Viridian Gym	- changed to fit the Ground-type gym theme
	db 79, GUARDIA, GOLEM_A, 0
	db 80, SNORLAX, 0
	db 78, CACTORMUS, DUGTRIO, STEELIX, 0
; Victory Road 2F
	db 86, MIMMEO, ZAPDOS_G, ANNIHILAPE, 0
; Silph Gauntlet 2F (Mt. Moon)
	db 105, HITMONTOP, JABETTA, GORILLAIMO, POLIWRATH, CARAPTHOR, MACHAMP, 0

; Uses Silph products and Steel-types
ChiefData:
; Silph Gauntlet 7F
	db $FF, 125, ELECTRODE_H, 125, LAPRAS, 126, SCIZOR, 126, GENGAR, 127, PORYGONZ, 128, OMEGADGE, 0
	db $FF, 147, ELECTRODE_H, 147, LAPRAS, 148, SCIZOR, 148, GENGAR, 149, PORYGONZ, 150, OMEGADGE, 0
; Lapras and Gengar are used here since Lapras is given by a Silph worker, and Gengar represents the Silph Scope.

; Poison- and Electric-type Pokemon
ScientistData:
; Silph Gauntlet 4F (Lavender Tower)
	db 115, MAGNEZONE, ELECTRODE, PORYGONZ, MIMMEO, GAVILLAIN, WEEZING, 0
; Silph Co. 2F (unused)
	db 26, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 28, MAGNETITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F
	db 57, ELECTRODE, MUK, 0
; Mansion 1F
	db 65, VOLTORB, ELECTRODE, KOFFING, 0
; Silph Co. 5F
	db 55, PIKACHU, ELECTRODE, WEEZING, MAGNETON, 0
; Silph Co. 6F (unused)
	db 25, VOLTORB, KOFFING, MAGNETITE, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 57, ELECTRODE, PORYGON, 0 ; stolen technology!!!
; Cinnabar Volcano
	db 66, GAVILLAIN, WEEZING_G, PORYGONZ, SNORLAX, SCIZOR, MAGNEZONE, 0
; Silph Co. 9F
	db 56, VOLTORB, KOFFING, MAGNETON, 0
; Silph Co. 10F (unused)
	db 29, MAGNETITE, KOFFING, 0
; Mansion 3F
	db 65, MAGNETITE, MAGNETON, DITTO, 0
; Mansion B1F
	db 66, MAGNETITE, ELECTRODE, 0

; Gave the Rockets more Sandshrew, Cubone, and Voltorb, Pokemon shown to be used quite a bit in various media.
RocketData:
; Mt. Moon B2F
	db 16, RATTATA, PIKACHU, 0
	db 15, SANDSHREW, EEVEE, ZUBAT, 0
	db 16, GEODUDE, EKANS, 0
	db 17, RATICATE, 0
; Cerulean City
	db 21, DISTURBAN, SQUEAMATA, ARCANINE_H, 0 ; dig tm guy
; Route 24
	db 20, EKANS, GOLBAT, CARAPTHOR, STEELIX, 0
; Game Corner
	db 35, CACTORMUS, PORYGON2, DRAGONAIR, MINISTARE, 0
; Rocket Hideout B1F
	db 37, HYPNO, WEEZING, ARBOK, 0
; Rocket Hideout B1F
	db 38, RATICATE_A, RATICATE, 0
	db 37, MUK_A, WEEZING_G, BEEDRILL, 0
	db 36, PINSIR, TENTACRUEL, DUGTRIO, SCYTHER, 0
	db 38, ELECTRODE, MAGNEZONE, 0
; Rocket Hideout B2F
	db 35, LUXWAN, KADABRA, GOLDUCK, MAROWAK_A, RATICATE, 0
; Rocket Hideout B3F
	db 37, VENOMOTH, RATICATE, HYPNO, 0
	db 38, MACHAMP, ANNIHILAPE, 0
; Rocket Hideout B4F
	db 37, RHYDON, ARBOK, SANDSLASH, 0
	db 37, WIGGLYTUFF, GOLEM, ARBOK, 0
	db 38, WEEZING, CROBAT, 0
; Pokémon Tower 7F
	db 43, NIDOREIGN, MUK, GOLBAT, 0
	db 43, ELECTRODE, WEEZING, HYPNO, 0
	db 42, PORYGON2, GENGAR, MIMMEO, MUK, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 115, PERSIAN, ARBOK, RATICATE_A, CROBAT, HYPNO, GUARDIA, 0
; Silph Co. 2F - cut
	db 57, CUBONE, ZUBAT, 0
	db 54, GOLBAT, ZUBAT, ZUBAT, RATICATE, ZUBAT, 0
; Silph Co. 3F
	db 56, ELECTRODE_H, HYPNO, RATICATE, 0
; Silph Co. 4F - cut
	db 57, MACHOP, DROWZEE, 0
	db 56, EKANS, ZUBAT, CUBONE, 0
; Silph Co. 5F - cut
	db 58, ARBOK, 0
	db 58, HYPNO, 0
; Silph Co. 6F - cut
	db 57, PRIMEAPE, MACHOKE, 0
	db 56, SLOWBRO, GOLDUCK, GOLBAT, 0
; Silph Co. 7F
	db 55, RATICATE_A, ARBOK, PORYGON2, CACTORMUS, 0
	db 56, GUARDIA, MACHAMP, ELECTRODE, 0
	db 57, TRAMPEL, SANDSLASH, 0
; Silph Co. 8F - cut
	db 55, RATICATE, TRAMPEL, GOLBAT, SANDSLASH, 0
	db 56, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F - cut
	db 56, DROWZEE, GRIMER, MACHOP, 0
	db 56, GOLBAT, DROWZEE, HYPNO, 0
; Silph Co. 10F - cut
	db 58, MACHOKE, 0
; Silph Co. 11F
	db 55, PENDRAKEN, ARCANINE_H, SLOWKING_G, ELECTIVIRE, 0
	db 56, ELECTRODE, MAGMORTAR, MAROWAK_A, 0

; Very varied, nothing to say
CooltrainerMData:
; Viridian Gym
	db 79, GUARDIA, NIDOKING, 0
; Victory Road 3F
	db 86, EXEGGUTOR_A, CLOYSTER, ARCANINE_H, 0
	db 86, KINGLER, TENTACRUEL, SLOWBRO, 0
; Silph Gauntlet 5F (Safari Zone)
	db 120, GOROCHU, VENUSAUR, ESPEON, CHARIZARD, SNORLAX, TOTARTLE, 0
; Victory Road 1F
	db 85, GOROCHU, VENUSAUR, TOTARTLE, CHARIZARD, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 79, STEELIX, DUGTRIO, 0
	db 80, NIDOKING, 0
; Celadon Condominiums Morimoto - Team is LGPE's with +10 Levels each.
	db 90, KANGASKHAN, FLAREON, VAPOREON, JOLTEON, MACHAMP, DRAGONITE, 0
; Brunswick Trail / Glade 
	db 95, RATICATE, POLITOED, BUTTERFREE, WIGGLYTUFF, MACHAMP, RHYPERIOR, 0 ; Primo
	db 95, PIDGEOT, VILEPLUME, GUARDIA, RAPIDASH, SLOWBRO, JOLTEON, 0 ; Trace
	db 98, EXEGGUTOR, SLOWBRO, JYNX, 0 ; Will

; Equally varied, nothing to say
CooltrainerFData:
; Celadon Gym
	db 39, CACTORMUS, TANGROWTH, 0
; Victory Road 3F
	db 87, BELLIGNAN, SLOWBRO_G, 0
	db 86, PARASECT, DEWGONG, BLISSEY, 0
; Silph Gauntlet 5F (Safari Zone)
	db 120, CLEFABLE, GENGAR, VICTREEBEL, NINETALES, KANGASKHAN, BLASTOISE, 0
; Victory Road 1F
	db 86, PERSIAN_A, NINETALES_A, BELLOSSOM, 0
; Unused - reuse somewhere? celeste, etc?
;	db 45, IVYSAUR, VENUSAUR, 0
;	db 45, NIDORINA, NIDOQUEEN, 0
;	db 43, PERSIAN, NINETALES, RAICHU, 0
; Brunswick Glade/grotto etc, whatever desired 
	db 97, BLASTOISE, VENUSAUR, CLEFABLE, ESPEON, 0 ; Leaf 

; "Dignified" Pokemon associated with the privileged class.
GentlemanData:
; SS Anne 1F Rooms
	db 27, GROWLITHE, CARAPTHOR, 0
	db 27, BEEDRILL, NIDOKING, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 32, PIKACHU, 0
; Silph Gauntlet 3F (S.S Anne)
	db 110, ARCANINE, NIDOQUEEN, MR_RIME, FEAROW, CARAPTHOR, RAPIDASH, 0
; SS Anne 2F Rooms
	db 27, MAGMAR, JYNX, 0
; Celeste Hill?
	db 56, NIDOKING, GOLDUCK, GUARDIA, DODRIO, BEEDRILL, 0 ; Fuji
	db 57, FEAROW, RAPIDASH, GOROCHU, ALAKAZAM, SYLVEON, 0 ; Fan Club chairman

ChannelerData:
; Unused
	db 45, PARASECT, 0
	db 45, WIGGLYTUFF, 0
	db 44, ARCANINE, HAUNTER, 0
	db 45, MAROWAK_A, 0
; Pokémon Tower 3F
	db 44, NINETALES, WIGGLYTUFF, 0
	db 45, CHARIZARD, 0
; Silph Gauntlet 4F (Lavender Tower)
	db 115, WIGGLYTUFF, GUARDIA, ANNIHILAPE, HYPNO, NINETALES, GENGAR, 0
; Pokémon Tower 3F
	db 44, HAUNTER, HYPNO, 0
; Pokémon Tower 4F, now unused 
	db 45, HYPNO, 0
	db 44, KADABRA, HAUNTER, 0
; Unused
	db 45, ARBOK, 0
; Pokémon Tower 4F, now unused 
	db 45, NIDOQUEEN, 0
; Unused
	db 45, NIDOKING, 0
; Pokémon Tower 5F, now unused 
	db 45, HAUNTER, 0
; Unused
	db 45, GASTLY, 0
; Pokémon Tower 5F, now unused 
	db 45, GASTLY, 0
	db 45, GASTLY, 0
	db 45, HAUNTER, 0
; Pokémon Tower 6F
	db 43, ANNIHILAPE, MAROWAK_A, HAUNTER, 0
	db 44, ARBOK, PARASECT, 0
	db 45, GENGAR, 0
; Saffron Gym
	db 59, MR_RIME, HYPNO, 0
	db 60, ESPEON, 0
	db 58, JYNX, EXEGGUTOR, ALAKAZAM, 0

; Mostly Normal specialists
StudentData:
; Viridian Pre-Gym
	db 8, DODUO, MEOWTH, 0
	db 9, CLEFABLE, 0
; Silph Gauntlet 1F (Viridian Forest)
	db 100, WIGGLYTUFF, BLISSEY, TRAMPEL, CLEFABLE, KANGASKHAN, RAMOOSE, 0   ; all Normal types that Yujirou doesn't use
; Celadon University
	db 45, BULBASAUR, CHARMANDER, SQUIRTLE, 0

; Mainly Water specialists, but can also use anything else that hits Fire super-effectively
FirefighterData:
; Cerulean Gym
	db 18, HORSEA, CHEEP, SQUIRTLE, 0
; Silph Gauntlet 3F (S.S Anne)
	db 110, BLASTOISE, OMASTAR, SANDSLASH, KINGDRA, GUARDIA, POLIWRATH, 0
; Cinnabar Volcano
	db 65, KABUTOPS, MAROWAK_A, POLITOED, 0
	db 64, SANDSLASH_A, OMASTAR, SEAKING, CROAKOZUNA, 0
	db 66, KINGDRA, BLASTOISE, 0

JuniorData:
; to be removed
	db 5, BULBASAUR, 0
	
JackData:
; Celadon Mansion Roof House
	db 40, ANNIHILAPE, MELMETAL, GORILLAIMO, SCIZOR, 0 ; Scyther is Kage-Maru. 

JessieJamesData:
	db $FF, 20, PERRSERKER, 19, EKANS, 19, KOFFING, 0 ; Mt. Moon
	db $FF, 40, PERRSERKER, 39, ARBOK, 38, HYPNO, 38, WEEZING_G, 0 ; Rocket Hideout
	db $FF, 48, PERRSERKER, 47, ARBOK, 47, HYPNO, 47, WEEZING_G, 48, VICTREEBEL, 0 ; Pokemon Tower
	db $FF, 58, KINGDRA, 60, PERRSERKER, 59, ARBOK, 59, HYPNO, 59, WEEZING_G, 59, VICTREEBEL, 0 ; Silph Co.
	db $FF, 101, PERRSERKER, 100, KINGDRA, 100, HYPNO, 100, WEEZING_G, 100, VICTREEBEL, 100, MEW, 0 ; Citrine Rocket House

INCLUDE "data/trainers/scaled_parties.asm"
INCLUDE "data/trainers/rival_parties.asm"
