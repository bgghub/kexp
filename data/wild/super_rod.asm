; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,                    .Group1
	dbw VIRIDIAN_CITY,                  .Group1
	dbw CERULEAN_CITY,                  .Group2
	dbw VERMILION_CITY,                 .Group4
	dbw CELADON_CITY,                   .Group13
	dbw FUCHSIA_CITY,                   .Group6
	dbw CINNABAR_ISLAND,                .Group9
	dbw CITRINE_CITY,                   .Group11
	dbw ROUTE_4,                        .Group2
	dbw ROUTE_6,                        .Group2
	dbw ROUTE_10,                       .Group5
	dbw ROUTE_11,                       .Group4
	dbw ROUTE_12,                       .Group5
	dbw ROUTE_13,                       .Group6
	dbw ROUTE_17,                       .Group6
	dbw ROUTE_18,                       .Group6
	dbw ROUTE_19,                       .Group9
	dbw ROUTE_20,                       .Group9
	dbw ROUTE_21,                       .Group9
	dbw ROUTE_22,                       .Group1
	dbw ROUTE_23,                       .Group6
	dbw ROUTE_24,                       .Group2
	dbw ROUTE_25,                       .Group3
	dbw BRUNSWICK_TRAIL,                .Group11
	dbw VERMILION_DOCK,                 .Group4
	dbw VERMILION_FERRY_DOCK,           .Group4
	dbw CITRINE_FERRY_DOCK,             .Group11
	dbw SEAFOAM_ISLANDS_B3F,            .Group9
	dbw SEAFOAM_ISLANDS_B4F,            .Group9
	dbw SAFARI_ZONE_EAST,               .Group7
	dbw SAFARI_ZONE_NORTH,              .Group7
	dbw SAFARI_ZONE_WEST,               .Group7
	dbw SAFARI_ZONE_CENTER,             .Group7
	dbw CERULEAN_CAVE_2F,               .Group12
	dbw CERULEAN_CAVE_B1F,              .Group12
	dbw CERULEAN_CAVE_1F,               .Group12
	dbw SILPH_GAUNTLET_5F,              .Group7
	dbw ROCK_TUNNEL_1F,                 .Group5
	dbw CELADON_UNIVERSITY_OUTSIDE,     .Group13
	dbw MT_MOON_CRATER,                 .Group12
	dbw DIGLETTS_CAVE,                  .Group14
	dbw BILLS_GARDEN,                   .Group8
	dbw UNDERWATER_TUNNEL,              .Group10
	dbw GARNET_CAVERN_1F,               .Group11
	dbw GARNET_CAVERN_2F,               .Group11
	dbw GARNET_CAVERN_B1F,              .Group11
	dbw CINNABAR_VOLCANO_FLOORS,        .Group15
	dbw CINNABAR_VOLCANO,               .Group15
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1:	; Pallet, Viridian & Route 22
	db 4
	db 10, MAGIKARP
	db 10, MAGIKARP
	db 10, ORFRY
	db 10, RIBBITO

.Group2:	; Route 4, Cerulean, Route 24, Route 6
	db 4
	db 15, MAGIKARP
	db 15, POLIWAG
	db 15, ORFRY
	db 15, PSYDUCK

.Group3:	; Route 25
	db 4
	db 18, MAGIKARP
	db 18, POLIWAG
	db 18, ORFRY
	db 18, CHEEP
	
.Group4:	; Route 11, Vermilion
	db 4
	db 20, BLOTTLE
	db 20, MAGIKARP
	db 20, TENTACOOL
	db 20, CHEEP

.Group5:	; Route 10, Route 12, Rock Tunnel
	db 4
	db 25, RIBBITO
	db 25, POLIWAG
	db 25, SLOWPOKE
	db 25, KRABBY

.Group6:	; Route 13, Route 17, Route 18, Fuchsia, Route 23
	db 4
	db 40, HORSEA
	db 40, POLIWHIRL
	db 40, KRABBY
	db 40, BLOTTLE

.Group7:	; Safari Zone
	db 4
	db 50, DRATINI
	db 50, SLOWPOKE
	db 50, KRABBY
	db 50, WEIRDUCK

.Group8:	; Bill's Garden
	db 4
	db 50, SQUIRTLE
	db 50, SQUIRTLE
	db 50, DRATINI
	db 50, DRATINI

.Group9:	; Cinnabar, Route 19-21, Seafoam Islands
	db 4
	db 50, STARYU
	db 50, HORSEA
	db 50, SHELLDER
	db 50, WUGTRIO

.Group10:	; Underwater Tunnel
	db 4
	db 60, SHELLDER
	db 60, STARYU
	db 60, CROAKOZUNA
	db 60, GOLDUCK

.Group11:	; Citrine, Brunswick, Garnet
	db 4
	db 80, KINGLER
	db 80, KINGDRA
	db 80, PENDRAKEN
	db 80, GYARADOS

.Group12:	; Cerulean Cave, Mt Moon Crater
	db 4
	db 75, SLOWBRO
	db 75, SEAKING
	db 75, GYARADOS
	db 75, CROAKOZUNA

.Group13:	; Celadon
	db 4
	db 25, BLASTYKE
	db 25, BLASTYKE
	db 25, BLASTYKE
	db 25, GRIMER

.Group14:	; Diglett's Cave
	db 4
	db 25, WIGLETT
	db 25, WIGLETT
	db 25, WIGLETT
	db 25, BLOTTLE

.Group15:	; Cinnabar Volcano
	db 3
	db 60, MAGMAR
	db 60, HYPNO
	db 60, ARCANINE_H
