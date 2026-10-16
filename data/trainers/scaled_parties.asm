; Following a philosophy here, where every gym leader should keep their most iconic Pokemon somewhere on their team:
; This goes for Brock's Steelix, Misty's Starmie, Surge's Gorochu, Erika's Bellossom, Koga's Crobat, Sabrina's Alakazam, Blaine's Arcanine, and Giovanni's Rhyperior.
; In addition, for the rematches, all the leaders should have a regional variant (see the LGPE E4 rematches), plus a starter where applicable.
BrockData:
	db $FF, 12, KLEAVOR, 13, DECILLA, 13, CACTORMUS, 14, ONIX, 0                                              ; 0 badges
	db $FF, 21, KLEAVOR, 21, DECILLA, 21, CACTORMUS, 22, ONIX, 0                                  ; 1
	db $FF, 31, KLEAVOR, 31, AERODACTYL, 31, CACTORMUS, 31, GAWARHED, 32, STEELIX, 0                    ; 2
	db $FF, 40, KLEAVOR, 40, AERODACTYL, 40, CACTORMUS, 40, GAWARHED, 41, STEELIX, 0                    ; 3
	db $FF, 50, KLEAVOR, 50, AERODACTYL, 50, CACTORMUS, 50, GAWARHED, 51, STEELIX, 0                    ; 4
	db $FF, 60, KLEAVOR, 60, AERODACTYL, 60, CACTORMUS, 60, GAWARHED, 61, STEELIX, 0                 ; 5
	db $FF, 70, KLEAVOR, 70, AERODACTYL, 70, CACTORMUS, 70, GAWARHED, 71, STEELIX, 0                 ; 6
	db $FF, 47, GOLEM, 46, OMASTAR, 46, KABUTOPS, 48, GAWARHED, 48, KLEAVOR, 50, STEELIX, 0    ; 7 (unused)
	db $FF, 124, KLEAVOR, 124, SNORLAX, 124, SANDY_SHOCKS, 124, OMASTAR, 124, AERODACTYL, 125, STEELIX, 0 ; 8 (postgame)

MistyData:
	db $FF, 12, SHARPOON, 13, WIGLETT, 13, STARMIE, 14, TAUROS_PA, 0                                              ; 0 badges
	db $FF, 21, SHARPOON, 21, WIGLETT, 21, STARMIE, 22, TAUROS_PA, 0                                ; 1
	db $FF, 31, SHARPOON, 31, WUGTRIO, 31, STARMIE, 31, GOLDUCK, 32, TAUROS_PA, 0                 ; 2
	db $FF, 29, HORSEA, 28, RIBBITO, 28, GOLDEEN, 29, WEIRDUCK, 31, STARMIE, 0                 ; 3
	db $FF, 38, SEADRA, 37, CROAKOZUNA, 37, SEAKING, 38, GOLDUCK, 40, STARMIE, 0                  ; 4
	db $FF, 41, SEADRA, 40, CROAKOZUNA, 40, SEAKING, 41, GOLDUCK, 43, STARMIE, 0                  ; 5
	db $FF, 45, KINGDRA, 44, CROAKOZUNA, 44, SEAKING, 45, GOLDUCK, 47, STARMIE, 0                 ; 6
	db $FF, 47, KINGDRA, 46, CROAKOZUNA, 46, SEAKING, 48, GOLDUCK, 48, VAPOREON, 50, STARMIE, 0   ; 7 (unused)
	db $FF, 124, KINGDRA, 124, GOLDUCK, 124, TAUROS_PA, 124, SHARPOON, 124, TOTARTLE, 125, STARMIE, 0  ; 8 (postgame)

LtSurgeData:
	db $FF, 11, VOLTORB, 12, PIKACHU, 14, GAOTORA, 0                                                ; 0 badges
	db $FF, 19, VOLTORB, 18, PIKACHU, 19, GAOTORA, 21, ELECTABUZZ, 0                                ; 1
	db $FF, 31, GOLEM_A, 31, RAICHU, 31, ELECTRODE_H, 31, ELECTABUZZ, 32, MAGNETON, 0               ; 2
	db $FF, 29, VOLTORB, 28, GAOTORA, 28, MAGNETITE, 29, ELECTABUZZ, 31, RAICHU, 0                ; 3
	db $FF, 38, ELECTRODE, 37, GOROTORA, 37, MAGNETON, 38, ELECTABUZZ, 40, GOROCHU, 0               ; 4
	db $FF, 41, ELECTRODE, 40, GOROTORA, 40, MAGNETON, 41, ELECTABUZZ, 43, GOROCHU, 0               ; 5
	db $FF, 45, ELECTRODE, 44, GOROTORA, 44, MAGNEZONE, 45, ELECTIVIRE, 47, GOROCHU, 0              ; 6
	db $FF, 47, ELECTRODE, 46, GOROTORA, 46, MAGNEZONE, 48, ELECTIVIRE, 48, JOLTEON, 50, GOROCHU, 0 ; 7 (unused)
	db $FF, 124, GOROTORA, 124, MAGNEZONE, 124, GOLEM_A, 124, ELECTIVIRE, 124, GAVILLAIN, 125, ZAPDOS, 0  ; 8 (postgame)

ErikaData:
	db $FF, 11, BELLSPROUT, 12, ODDISH, 14, TANGELA, 0                                                  ; 0 badges (unused)
	db $FF, 19, BELLSPROUT, 18, TOEDSCOOL, 19, ODDISH, 21, TANGELA, 0                                   ; 1
	db $FF, 22, BELLSPROUT, 21, PARAS, 21, TOEDSCOOL, 23, GLOOM, 25, TANGELA, 0                         ; 2
	db $FF, 40, EXEGGUTOR_A, 40, LEAFEON, 40, TOEDSCRUEL, 40, BELLIGNAN, 41, KANGASKHAN, 0                  ; 3
	db $FF, 38, VICTREEBEL, 37, PARASECT, 37, CACTORMUS, 38, TANGELA, 40, BELLOSSOM, 0                  ; 4
	db $FF, 41, VICTREEBEL, 40, PARASECT, 40, CACTORMUS, 41, BELLOSSOM, 43, TANGROWTH, 0                ; 5
	db $FF, 45, VICTREEBEL, 44, PARASECT, 44, CACTORMUS, 45, BELLOSSOM, 47, TANGROWTH, 0                ; 6
	db $FF, 47, VICTREEBEL, 46, PARASECT, 46, CACTORMUS, 48, BELLOSSOM, 48, LEAFEON, 50, TANGROWTH, 0   ; 7 (unused)
	db $FF, 124, KANGASKHAN, 124, TOEDSCRUEL, 124, ELECTRODE_H, 124, LEAFEON, 124, EXEGGUTOR_A, 125, TANGROWTH, 0 ; 8 (postgame)

KogaData:
	db $FF, 11, VENONAT, 12, ZUBAT, 14, KOFFING, 0                                           ; 0 badges (unused)
	db $FF, 19, VENONAT, 18, GRIMER, 19, KOFFING, 21, GOLBAT, 0                              ; 1
	db $FF, 22, VENONAT, 21, TENTACOOL, 21, GRIMER, 23, KOFFING, 25, GOLBAT, 0               ; 2
	db $FF, 29, VENOMOTH, 28, TENTACOOL, 28, GRIMER, 29, KOFFING, 31, GOLBAT, 0              ; 3
	db $FF, 50, WEEZING_G, 50, TENTACRUEL, 50, MUK_A, 50, SLOWKING_G, 51, CROBAT, 0                ; 4
	db $FF, 41, VENOMOTH, 40, TENTACRUEL, 40, MUK, 41, WEEZING, 43, CROBAT, 0                ; 5
	db $FF, 45, VENOMOTH, 44, TENTACRUEL, 44, MUK, 45, WEEZING, 47, CROBAT, 0                ; 6
	db $FF, 47, VENOMOTH, 46, BELLIGNAN, 46, TENTACRUEL, 48, MUK, 48, WEEZING, 50, CROBAT, 0 ; 7 (unused)
	db $FF, 124, TENTACRUEL, 124, GENGAR, 124, SLOWBRO_G, 124, MUK_A, 124, WEEZING_G, 125, CROBAT, 0  ; 8 (postgame)

SabrinaData:
	db $FF, 11, SLOWPOKE, 12, DROWZEE, 14, KADABRA, 0                                            ; 0 badges (unused)
	db $FF, 19, SLOWPOKE, 18, DROWZEE, 19, KADABRA, 21, MR_MIME, 0                               ; 1
	db $FF, 22, SLOWPOKE, 21, DROWZEE, 21, EXEGGCUTE, 23, KADABRA, 25, MR_MIME, 0                ; 2
	db $FF, 29, SLOWPOKE, 28, MR_MIME, 28, EXEGGCUTE, 29, HYPNO, 31, ALAKAZAM, 0                 ; 3
	db $FF, 38, ESPEON, 37, MR_MIME, 37, SLOWKING, 38, HYPNO, 40, ALAKAZAM, 0                    ; 4
	db $FF, 60, MR_RIME, 60, ESPEON, 60, VENOMOTH, 60, ALAKAZAM, 61, SCREAM_TAIL, 0                    ; 5
	db $FF, 70, MR_RIME, 70, ESPEON, 70, VENOMOTH, 70, ALAKAZAM, 71, SCREAM_TAIL, 0                    ; 6
	db $FF, 47, ESPEON, 46, MR_MIME, 46, SLOWKING, 48, JYNX, 48, HYPNO, 50, ALAKAZAM, 0          ; 7 (unused)
	db $FF, 124, JYNX, 124, BALUMBA, 124, RAPIDASH_G, 124, VENOMOTH, 124, SCREAM_TAIL, 125, ALAKAZAM, 0       ; 8 (postgame)

BlaineData:
	db $FF, 11, VULPIX, 12, GROWLITHE, 14, PONYTA, 0                                                 ; 0 badges (unused)
	db $FF, 19, PONYTA, 18, VULPIX, 19, GROWLITHE, 21, MAGMAR, 0                                     ; 1 (unused)
	db $FF, 22, PONYTA, 21, VULPIX, 21, GROWLITHE, 23, CHARMELEON, 25, MAGMAR, 0                     ; 2
	db $FF, 29, PONYTA, 28, VULPIX, 28, GROWLITHE, 29, CHARMELEON, 31, MAGMAR, 0                     ; 3
	db $FF, 50, FLAREON, 50, HYPNO, 50, ARCANINE_H, 50, MAGMORTAR, 51, MOLTRES, 0                   ; 4
	db $FF, 60, FLAREON, 60, HYPNO, 60, ARCANINE_H, 60, MAGMORTAR, 61, MOLTRES, 0                 ; 5
	db $FF, 70, FLAREON, 70, HYPNO, 70, ARCANINE_H, 70, MAGMORTAR, 71, MOLTRES, 0                 ; 6
	db $FF, 47, RAPIDASH, 46, NINETALES, 46, FLAREON, 48, CHARIZARD, 48, ARCANINE, 50, MAGMORTAR, 0  ; 7 (unused)
	db $FF, 124, NINETALES, 124, EXEGGUTOR, 124, TAUROS_PB, 124, ARCANINE_H, 124, MAGMORTAR, 125, MOLTRES, 0  ; 8 (postgame)

GiovanniData:
; Rocket Hideout B4F
	db $FF, 39, SANDY_SHOCKS, 39, RHYDON, 39, KANGASKHAN, 40, PERSIAN_A, 0
; Silph Co. 11F - did you know this team was weaker than the rival in vanilla level-wise?
	db $FF, 58, TOEDSCRUEL, 58, SANDY_SHOCKS, 59, RHYPERIOR, 59, KANGASKHAN, 60, PERSIAN_A, 60, SNORLAX, 0

LeaderGiovanniData:
	db $FF, 80, TOEDSCRUEL, 80, DUGTRIO_A, 80, GUARDIA, 80, SNORLAX, 81, RHYPERIOR, 81, SANDY_SHOCKS, 0

LoreleiData:
	db $FF, 88, NINETALES_A, 88, CLOYSTER, 88, PENDRAKEN, 88, LAPRAS, 88, GLACEON, 89, ARTICUNO, 0
; post-game rematch team (currently unused)
	db $FF, 63, DEWGONG, 64, CLOYSTER, 63, NINETALES_A, 64, JYNX, 64, GLACEON, 66, LAPRAS, 0

BrunoData:
	db $FF, 88, JABETTA, 88, STEELIX, 88, HITMONTOP, 89, SIRFETCHD, 89, MACHAMP, 89, ZAPDOS_G, 0
; post-game rematch team (currently unused)
	db $FF, 65, JABETTA, 66, STEELIX, 65, SIRFETCHD, 66, GORILLAIMO, 66, HITMONTOP, 68, MACHAMP, 0

AgathaData:
	db $FF, 89, MAROWAK_A, 89, PARASECT, 89, GENGAR, 89, CROBAT, 89, ANNIHILAPE, 90, MOLTRES_G, 0		; Agatha has double Gengars in every single battle in the main-series, it's fine here...
; post-game rematch team (currently unused)
	db $FF, 67, ANNIHILAPE, 68, CROBAT, 67, MAROWAK_A, 68, ARBOK, 68, UMBREON, 70, GENGAR, 0

LanceData:
	db $FF, 89, KINGDRA, 89, AERODACTYL, 89, IGUANARCH, 90, GORILLAIMO, 90, MELMETAL, 90, DRAGONITE, 0
; post-game rematch team (currently unused)
	db $FF, 69, GAVILLAIN, 70, GYARADOS, 69, EXEGGUTOR_A, 70, KINGDRA, 70, IGUANARCH, 72, DRAGONITE, 0

YujirouData: ; was unused juggler
	db $FF, 9, LICKITUNG, 9, PORYGON, 10, CHANSEY, 0                                          ; 0
	db $FF, 12, LICKITUNG, 13, PORYGON, 13, JIGGLYPUFF, 14, CHANSEY, 0                        ; 1
	db $FF, 21, LICKITUNG, 21, PORYGON, 21, JIGGLYPUFF, 22, CHANSEY, 0                        ; 2
	db $FF, 31, LICKILICKY, 31, PORYGON2, 31, RAMOOSE, 31, WIGGLYTUFF, 32, CHANSEY, 0         ; 3
	db $FF, 40, PORYGON2, 40, RAMOOSE, 40, LICKILICKY, 40, WIGGLYTUFF, 41, BLISSEY, 0         ; 4
	db $FF, 50, PORYGONZ, 50, RAMOOSE, 50, LICKILICKY, 50, WIGGLYTUFF, 51, BLISSEY, 0         ; 5
	db $FF, 60, PORYGONZ, 60, RAMOOSE, 60, LICKILICKY, 60, WIGGLYTUFF, 61, BLISSEY, 0         ; 6
	db $FF, 70, PORYGONZ, 70, RAMOOSE, 70, LICKILICKY, 70, WIGGLYTUFF, 71, BLISSEY, 0         ; 7
	db $FF, 80, PORYGONZ, 80, RAMOOSE, 80, LICKILICKY, 80, WIGGLYTUFF, 81, BLISSEY, 81, TAUROS, 0  ; 8
; post-game rematch team
	db $FF, 61, PERSIAN, 60, TAUROS, 60, BLISSEY, 61, LUXWAN, 61, SNORLAX, 64, LICKILICKY, 0

KoichiData:
	db 13, HITMONLEE, HITMONCHAN, HITMONTOP, 0 ; 0 badges (unused)
	db $FF, 17, MACHOP, 20, HITMONLEE, 20, HITMONCHAN, 20, HITMONTOP, 0 ; 1
	db $FF, 20, MACHOP, 20, MANKEY, 24, HITMONLEE, 24, HITMONCHAN, 24, HITMONTOP, 0 ; 2
	db $FF, 27, MACHOKE, 27, MANKEY, 30, HITMONLEE, 30, HITMONCHAN, 30, HITMONTOP, 0 ; 3
	db $FF, 50, MACHAMP, 50, TAUROS_PB, 50, HITMONTOP, 50, JABETTA, 51, ANNIHILAPE, 0 ; 4
	db $FF, 60, MACHAMP, 60, TAUROS_PB, 60, HITMONTOP, 60, JABETTA, 61, ANNIHILAPE, 0 ; 5
	db $FF, 70, MACHAMP, 70, TAUROS_PB, 70, HITMONTOP, 70, JABETTA, 71, ANNIHILAPE, 0 ; 6
	db $FF, 46, MACHAMP, 46, CARAPTHOR, 46, ANNIHILAPE, 49, HITMONLEE, 49, HITMONCHAN, 49, HITMONTOP, 0 ; 7
	db $FF, 50, MACHAMP, 50, CARAPTHOR, 50, ANNIHILAPE, 53, HITMONLEE, 53, HITMONCHAN, 53, HITMONTOP, 0 ; 8
	db $FF, 60, MACHAMP, 60, ANNIHILAPE, 60, TAUROS_P, 65, HITMONLEE, 65, HITMONCHAN, 65, HITMONTOP, 0 ; Postgame
