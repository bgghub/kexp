; See constants/pokemon_data_constants.asm
; The max number of evolutions per monster is MAX_EVOLUTIONS

; Template proceeding;
;NamehereEvosMoves:
; Evolutions
;	db EV_LEVEL, LEVELHERE, POKEMON
;	db 0
; Learnset
;	db LEVEL, MOVENAME
;	db 0

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw GawarhedEvosMoves
	dw NidoreignEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw BalumbaEvosMoves
	dw MagmarEvosMoves
	dw BuuEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw RamooseEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw TrampelEvosMoves
	dw GavillainEvosMoves
	dw BlottleEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw CactormusEvosMoves
	dw SharpoonEvosMoves
	dw BittybatEvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw CheepEvosMoves
	dw JabettaEvosMoves
	dw VulpiiiEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw RibbitoEvosMoves
	dw CroakozunaEvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MinistareEvosMoves
	dw IguanarchEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw LuxwanEvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw TriculesEvosMoves
	dw PendrakenEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw WeirduckEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw CoinpurEvosMoves
	dw OmegadgeEvosMoves
	dw MukEvosMoves
	dw DecillaEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MagnetiteEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw GuardiaEvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw OrfryEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw KotoraEvosMoves
	dw GaotoraEvosMoves
	dw GorotoraEvosMoves
	dw KoltaEvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw BlastykeEvosMoves
	dw MagnemiteEvosMoves
	dw SqueamataEvosMoves
	dw GorochuEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw TotartleEvosMoves
	dw ArticunoGEvosMoves	
	dw ZapdosGEvosMoves
	dw MoltresGEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	dw WiglettEvosMoves
	dw WugtrioEvosMoves
	dw ScizorEvosMoves
	dw RhyperiorEvosMoves
	dw EspeonEvosMoves
	dw UmbreonEvosMoves
	dw LeafeonEvosMoves
	dw GlaceonEvosMoves
	dw SylveonEvosMoves
	dw LickilickyEvosMoves
	dw TangrowthEvosMoves
	dw KleavorEvosMoves
	dw BellignanEvosMoves
	dw SteelixEvosMoves
	dw BlisseyEvosMoves
	dw HitmontopEvosMoves
	dw CrobatEvosMoves
	dw MimmeoEvosMoves
	dw BellossomEvosMoves
	dw Porygon2EvosMoves
	dw KingdraEvosMoves
	dw PolitoedEvosMoves
	dw SlowkingEvosMoves
	dw ElectivireEvosMoves
	dw MagmortarEvosMoves
	dw DisturbanEvosMoves
	dw GentlarvaEvosMoves
	dw PupalEvosMoves
	dw CarapthorEvosMoves
	dw MagnezoneEvosMoves
	dw PorygonZEvosMoves
	dw AnnihilapeEvosMoves
	dw ScreamTailEvosMoves
	dw SandyShocksEvosMoves	
	dw ToedscoolEvosMoves
	dw ToedscruelEvosMoves
	dw PerrserkerEvosMoves
	dw SirfetchdEvosMoves
	dw MrRimeEvosMoves
	dw MeltanEvosMoves
	dw MelmetalEvosMoves
	dw ArcanineHEvosMoves
	dw ElectrodeHEvosMoves
	dw RaticateAEvosMoves
	dw RaichuAEvosMoves
	dw SandslashAEvosMoves
	dw NinetalesAEvosMoves
	dw DugtrioAEvosMoves
	dw PersianAEvosMoves
	dw GolemAEvosMoves
	dw RapidashGEvosMoves
	dw SlowbroGEvosMoves
	dw SlowkingGEvosMoves
	dw MukAEvosMoves
	dw ExeggutorAEvosMoves
	dw MarowakAEvosMoves
	dw WeezingGEvosMoves
	dw TaurosPEvosMoves
	dw TaurosPAEvosMoves
	dw TaurosPBEvosMoves
	dw GorillaimoEvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db EV_ITEM, PROTECTOR, 1, RHYPERIOR 
	db 0
; Learnset
	db 8, FISSURE
	db 12, TAIL_WHIP
	db 25, BARRAGE
	db 35, ROCK_SLIDE
	db 45, HORN_DRILL
	db 55, DOUBLE_EDGE
	db 65, EARTHQUAKE
	db 75, TAKE_DOWN
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 30, DIZZY_PUNCH
	db 40, MEGA_PUNCH
	db 50, LEECH_SEED
	db 60, MEGA_DRAIN
	db 70, SLEEP_POWDER
	db 0

NidoranMEvosMoves:
; Evolutions
	db EV_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, POISON_STING
	db 12, DOUBLE_KICK
	db 16, ACID
	db 20, FISSURE
	db 30, FURY_ATTACK
	db 40, SLUDGE
	db 50, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 8, SING
	db 12, DOUBLESLAP
	db 16, DRAININGKISS
	db 20, DEFENSE_CURL
	db 30, METRONOME
	db 40, BODY_SLAM
	db 50, MINIMIZE
	db 60, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EV_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 8, RAGE
	db 12, PAY_DAY
	db 16, WING_ATTACK
	db 20, MIRROR_MOVE
	db 30, DRILL_PECK
	db 40, AGILITY
	db 50, DOUBLE_EDGE
	db 60, WHIRLWIND
	db 0

VoltorbEvosMoves:
; Evolutions
	db EV_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 12, THUNDERSHOCK
	db 20, SELFDESTRUCT
	db 30, LIGHT_SCREEN
	db 40, THUNDERBOLT
	db 50, CHARGE_BEAM
	db 60, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, POISON_STING
	db 30, THRASH
	db 40, ACID
	db 50, FURY_ATTACK
	db 60, EARTHQUAKE
	db 70, SLUDGE
	db 80, HORN_DRILL
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BIDE
	db 12, WATER_GUN
	db 20, HEADBUTT
	db 30, DISABLE
	db 40, WATERFALL
	db 50, AMNESIA
	db 60, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EV_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 8, VINE_WHIP
	db 12, LEECH_SEED
	db 20, POISONPOWDER
	db 25, GROWTH
	db 30, RAZOR_LEAF
	db 35, EGG_BOMB
	db 40, BODY_SLAM
	db 45, SLEEP_POWDER
	db 50, MEGA_DRAIN
	db 55, PETAL_DANCE
	db 60, SLUDGE
	db 65, TOXIC
	db 70, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, STOMP
	db 65, SOLARBEAM
	db 75, SLEEP_POWDER
	db 0

LickitungEvosMoves:
; Evolutions
	db EV_LEVEL, 32, LICKILICKY
	db 0
; Learnset
	db 8, STOMP
	db 20, DISABLE
	db 30, DEFENSE_CURL
	db 40, BODY_SLAM
	db 50, FURY_SWIPES
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 20, REFLECT
	db 30, LEECH_SEED
	db 40, STUN_SPORE
	db 50, PSYCHIC_M
	db 60, SOLARBEAM
	db 70, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EV_LEVEL, 38, MUK
	db 0
; Learnset
	db 8, POISON_GAS
	db 12, ACID
	db 16, ABSORB
	db 20, ACID_ARMOR
	db 30, MEGA_DRAIN
	db 40, SLUDGE
	db 50, TOXIC
	db 60, HAZE
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, NIGHT_SHADE
	db 40, HYPNOSIS
	db 50, FURY_SWIPES
	db 60, SLUDGE ; i really want to see it use its stab
	db 70, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EV_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, POISON_STING
	db 12, DOUBLE_KICK
	db 16, ACID
	db 20, FISSURE
	db 30, FURY_ATTACK
	db 40, SLUDGE
	db 50, TAKE_DOWN
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, POISON_STING
	db 30, BODY_SLAM
	db 40, ACID
	db 50, FURY_ATTACK
	db 60, EARTHQUAKE
	db 70, SLUDGE
	db 80, TAKE_DOWN
	db 0

CuboneEvosMoves:
; Evolutions
	db EV_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 8, ROCK_THROW
	db 12, TAIL_WHIP
	db 16, HEADBUTT
	db 20, FISSURE
	db 30, BARRAGE
	db 40, THRASH
	db 50, BONEMERANG
	db 60, EARTHQUAKE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EV_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 8, FISSURE
	db 12, TAIL_WHIP
	db 20, BARRAGE
	db 30, ROCK_SLIDE
	db 40, HORN_DRILL
	db 50, DOUBLE_EDGE
	db 60, EARTHQUAKE
	db 70, TAKE_DOWN
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, SING
	db 30, MIST
	db 40, SPIKE_CANNON
	db 50, BODY_SLAM
	db 60, CONFUSE_RAY
	db 70, ICE_BEAM
	db 80, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 60, FLAME_CHARGE
	db 80, CHARGE_BEAM
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, BITE
	db 55, FURY_ATTACK
	db 60, WHIRLWIND
	db 65, HYDRO_PUMP
	db 70, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, DISTURBAN
	db EV_ITEM, ICE_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 8, BIDE
	db 20, BARRAGE
	db 30, CLAMP
	db 40, AURORA_BEAM
	db 50, WATERFALL
	db 60, ICE_BEAM
	db 0

TentacoolEvosMoves:
; Evolutions
	db EV_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 8, SUPERSONIC
	db 12, WRAP
	db 16, WATER_GUN
	db 20, SPIKE_CANNON
	db 30, CONSTRICT
	db 40, BARRIER
	db 50, SLUDGE
	db 60, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EV_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 20, NIGHT_SHADE
	db 30, HYPNOSIS
	db 40, SLUDGE
	db 50, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db EV_ITEM, BLK_AUGURITE, 1, KLEAVOR
	db EV_ITEM, METAL_COAT, 1, SCIZOR
	db EV_LEVEL, 41, SCIZOR
	db 0
; Learnset
	db 8, LEER
	db 12, TWINEEDLE
	db 20, SLASH
	db 30, WING_ATTACK
	db 40, LEECH_LIFE
	db 50, AGILITY
	db 60, SWORDS_DANCE
	db 0

StaryuEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 8, WATER_GUN
	db 12, HARDEN
	db 20, RECOVER
	db 30, SWIFT
	db 40, PSYCHIC_M
	db 50, LIGHT_SCREEN
	db 60, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 20, WATER_GUN
	db 30, BITE
	db 40, WITHDRAW
	db 50, SPIKE_CANNON
	db 60, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db EV_ITEM, METAL_COAT, 1, TRICULES
	db EV_LEVEL, 42, TRICULES
	db 0
; Learnset
	db 8, TWINEEDLE
	db 12, BIND
	db 20, HARDEN
	db 30, GUILLOTINE
	db 40, SLASH
	db 50, LEECH_LIFE
	db 60, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db EV_LEVEL, 44, TANGROWTH
	db 0
; Learnset
	db 8, BIND
	db 12, ABSORB
	db 16, VINE_WHIP
	db 20, POISONPOWDER
	db 30, LEECH_SEED
	db 40, SLEEP_POWDER
	db 50, MEGA_DRAIN
	db 60, GROWTH
	db 70, ACID
	db 0

GawarhedEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, FISSURE
	db 40, BARRAGE
	db 50, SLAM
	db 60, TAKE_DOWN
	db 0

NidoreignEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, BARRAGE
	db 50, SLUDGE
	db 60, ROCK_SLIDE
	db 70, THRASH
	db 80, HORN_DRILL
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 8, RAGE
	db 12, EMBER
	db 16, LEER
	db 20, FLAME_CHARGE
	db 30, AGILITY
	db 40, DOUBLE_EDGE
	db 50, FLAMETHROWER
	db 0

OnixEvosMoves:
; Evolutions	
	db EV_ITEM, METAL_COAT, 1, STEELIX
	db EV_LEVEL, 40, STEELIX
	db 0
; Learnset
	db 8, BIND
	db 12, BARRAGE ; its attack stat is terrible
	db 20, FISSURE
	db 30, SLAM
	db 40, IRON_DEFENSE
	db 50, EARTHQUAKE
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, RAGE
	db 12, PAY_DAY
	db 20, WING_ATTACK
	db 30, MIRROR_MOVE
	db 40, DRILL_PECK
	db 50, AGILITY
	db 60, DOUBLE_EDGE
	db 70, WHIRLWIND
	db 0

PidgeyEvosMoves:
; Evolutions
	db EV_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 16, WING_ATTACK
	db 20, GUST
	db 30, AGILITY
	db 40, MIRROR_MOVE
	db 50, WHIRLWIND
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EV_ITEM, HEART_STONE, 1, SLOWKING
	db EV_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 8, BIDE
	db 12, WATER_GUN
	db 16, HEADBUTT
	db 20, DISABLE
	db 30, WATERFALL
	db 40, AMNESIA
	db 50, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EV_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 30, PSYBEAM
	db 40, RECOVER
	db 50, PSYCHIC_M
	db 60, REFLECT
	db 0

GravelerEvosMoves:
; Evolutions
	db EV_TRADE, 1, GOLEM
	db 0
; Learnset
	db 8, DEFENSE_CURL
	db 12, ROCK_THROW
	db 20, SELFDESTRUCT
	db 25, FISSURE
	db 30, MEGA_PUNCH
	db 35, ROCK_SLIDE
	db 40, BODY_SLAM
	db 45, EARTHQUAKE
	db 50, EXPLOSION
	db 55, DOUBLE_EDGE
	db 60, TAKE_DOWN
	db 0

ChanseyEvosMoves:
; Evolutions
	db EV_LEVEL, 45, BLISSEY
	db 0
; Learnset
	db 12, DOUBLESLAP
	db 20, SING
	db 30, DRAININGKISS
	db 40, SOFTBOILED
	db 50, DEFENSE_CURL
	db 60, LIGHT_SCREEN
	db 70, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EV_TRADE, 1, MACHAMP
	db 0
; Learnset
	db 8, COUNTER ; Prototype
	db 12, LOW_KICK
	db 20, KARATE_CHOP
	db 30, BARRAGE
	db 40, SEISMIC_TOSS
	db 50, SUBMISSION
	db 60, MEGA_PUNCH
	db 70, MEGA_KICK
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LIGHT_SCREEN
	db 30, PSYCHIC_M
	db 40, DAZZLE_GLEAM
	db 50, MEDITATE
	db 60, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, ROLLING_KICK
	db 30, JUMP_KICK
	db 40, BARRAGE
	db 50, HI_JUMP_KICK
	db 60, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, FIRE_PUNCH
	db 30, ICE_PUNCH
	db 40, THUNDERPUNCH
	db 50, MEGA_PUNCH
	db 60, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, POISON_STING
	db 20, BITE
	db 30, GLARE
	db 40, ACID
	db 50, SLUDGE
	db 60, TOXIC
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, ABSORB
	db 12, STUN_SPORE
	db 24, LICK
	db 30, GROWTH
	db 40, LEECH_LIFE
	db 50, FURY_SWIPES
	db 60, SPORE
	db 70, SMOKESCREEN
	db 80, SWORDS_DANCE
	db 0

PsyduckEvosMoves:
; Evolutions
	db EV_LEVEL, 22, WEIRDUCK
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 12, SPIKE_CANNON
	db 20, DISABLE
	db 30, CONFUSION
	db 40, AMNESIA
	db 50, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EV_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 8, DISABLE
	db 12, CONFUSION
	db 20, HEADBUTT
	db 30, HYPNOSIS
	db 40, PSYCHIC_M
	db 50, DREAM_EATER
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, DEFENSE_CURL
	db 20, ROCK_THROW
	db 25, SELFDESTRUCT
	db 30, FISSURE
	db 35, MEGA_PUNCH
	db 40, ROCK_SLIDE
	db 45, BODY_SLAM
	db 50, EARTHQUAKE
	db 55, EXPLOSION
	db 60, DOUBLE_EDGE
	db 65, TAKE_DOWN
	db 0

BalumbaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, DRAININGKISS
	db 20, SWEET_KISS
	db 30, CONFUSE_RAY
	db 40, WHIRLWIND
	db 50, DAZZLE_GLEAM
	db 0

MagmarEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, MAGMORTAR
	db 0
; Learnset
	db 20, LEER
	db 30, CONFUSE_RAY
	db 40, FIRE_PUNCH
	db 50, FLAME_CHARGE
	db 60, ACID
	db 70, FLAMETHROWER
	db 0

BuuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LEECH_LIFE
	db 30, DISABLE
	db 40, ICE_PUNCH
	db 50, HAZE
	db 60, ICE_BEAM
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, ELECTIVIRE
	db 0
; Learnset
	db 20, THUNDERSHOCK
	db 30, SCREECH
	db 40, THUNDERPUNCH
	db 50, LIGHT_SCREEN
	db 60, THUNDER
	db 70, CHARGE_BEAM
	db 0

MagnetonEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, MAGNEZONE
	db 0
; Learnset
	db 8, THUNDERSHOCK
	db 20, SONICBOOM
	db 30, MAGNET_BOMB
	db 40, THUNDER_WAVE
	db 50, THUNDERBOLT
	db 60, CHARGE_BEAM
	db 0

KoffingEvosMoves:
; Evolutions
	db EV_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 8, ACID
	db 20, SELFDESTRUCT
	db 30, SLUDGE
	db 40, HAZE
	db 50, EXPLOSION
	db 0

RamooseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, JUMP_KICK
	db 16, CONFUSION
	db 20, RAZOR_LEAF
	db 30, LEECH_SEED
	db 40, QUICK_ATTACK
	db 50, MEGA_DRAIN
	db 60, AGILITY
	db 70, THRASH
	db 80, GROWTH
	db 0

MankeyEvosMoves:
; Evolutions
	db EV_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 8, ROCK_THROW
	db 12, KARATE_CHOP
	db 16, SLASH
	db 20, THUNDERPUNCH
	db 25, SEISMIC_TOSS
	db 30, THRASH
	db 40, SCREECH
	db 50, SUBMISSION
	db 60, COUNTER
	db 0

SeelEvosMoves:
; Evolutions
	db EV_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 8, POWDER_SNOW
	db 12, WATER_GUN
	db 20, AURORA_BEAM
	db 30, REST
	db 40, WATERFALL
	db 50, ICE_BEAM
	db 0

DiglettEvosMoves:
; Evolutions
	db EV_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, GROWL
	db 20, ACID
	db 30, DIG
	db 40, SLASH
	db 50, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, STOMP
	db 30, THRASH
	db 40, BODY_SLAM
	db 50, RAGE
	db 60, TAKE_DOWN
	db 0

TrampelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, STOMP
	db 20, RAGE
	db 30, FISSURE
	db 40, BODY_SLAM
	db 50, BARRAGE
	db 60, HORN_DRILL
	db 70, EARTHQUAKE
	db 0

GavillainEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SUPERSONIC
	db 12, BITE
	db 16, THUNDERSHOCK
	db 20, SLASH
	db 30, FURY_ATTACK
	db 40, CHARGE_BEAM
	db 50, GLARE
	db 60, SLAM
	db 0

BlottleEvosMoves:
; Evolutions
	db EV_LEVEL, 30, PENDRAKEN
	db 0
; Learnset
	db 8, WRAP
	db 12, WATER_GUN
	db 16, FAIRY_WIND
	db 20, HYPNOSIS
	db 30, SPIKE_CANNON
	db 40, DAZZLE_GLEAM
	db 50, HAZE
	db 60, HYDRO_PUMP
	db 0

FarfetchdEvosMoves:
; Evolutions
	db EV_LEVEL, 24, LUXWAN
	db 0
; Learnset
	db 8, LEER
	db 12, GUST ; decided it would be funny for this bird to have a dragon type move
	db 20, WING_ATTACK
	db 30, AGILITY
	db 40, SLASH
	db 50, SWORDS_DANCE
	db 0

VenonatEvosMoves:
; Evolutions
	db EV_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 8, TWINEEDLE
	db 12, CONFUSION
	db 16, POISONPOWDER
	db 20, ACID
	db 30, LEECH_LIFE
	db 40, PSYBEAM
	db 50, SLEEP_POWDER
	db 60, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, THUNDER_WAVE
	db 50, AGILITY
	db 60, WING_ATTACK
	db 70, SLAM
	db 80, HYPER_BEAM
	db 90, THUNDER
	db 0

CactormusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, VINE_WHIP
	db 12, HORN_ATTACK
	db 16, GROWTH
	db 20, PIN_MISSILE
	db 30, FISSURE
	db 40, FEINT_ATTACK
	db 50, EGG_BOMB
	db 60, EXPLOSION
	db 0

SharpoonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SCREECH
	db 20, HORN_ATTACK
	db 25, BRUTAL_SWING
	db 30, SMART_STRIKE
	db 40, WATERFALL
	db 50, IRON_HEAD
	db 60, HYDRO_PUMP
	db 70, HORN_DRILL
	db 0

BittybatEvosMoves:
; Evolutions
	db EV_LEVEL, 14, ZUBAT
	db 0
; Learnset
	db 8, BITE
	db 12, WING_ATTACK
	db 16, CONFUSE_RAY
	db 20, ACID
	db 30, DISABLE
	db 40, HAZE
	db 50, LEECH_LIFE
	db 0

DoduoEvosMoves:
; Evolutions
	db EV_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 8, LOW_KICK
	db 12, QUICK_ATTACK
	db 20, RAGE
	db 30, DRILL_PECK
	db 40, TRI_ATTACK
	db 50, AGILITY
	db 0

PoliwagEvosMoves:
; Evolutions
	db EV_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 12, WATER_GUN
	db 20, HYPNOSIS
	db 25, SPIKE_CANNON
	db 30, BODY_SLAM
	db 40, AMNESIA
	db 50, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLEBEAM
	db 12, LICK
	db 20, SPIKE_CANNON
	db 30, ICE_PUNCH
	db 40, BODY_SLAM
	db 50, LEMON_PLEDGE
	db 60, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, FLAMETHROWER 
	db 60, AGILITY
	db 70, WING_ATTACK
	db 80, FLAME_CHARGE
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SPIKE_CANNON
	db 60, WING_ATTACK
	db 70, BLIZZARD
	db 80, AGILITY
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, LIGHT_SCREEN
	db 60, AGILITY
	db 70, THUNDER
	db 80, CHARGE_BEAM
	db 0

DittoEvosMoves:
; Evolutions
	db EV_ITEM, METAL_COAT, 1, MIMMEO
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EV_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 8, PAY_DAY
	db 12, TAIL_WHIP
	db 20, SAND_ATTACK
	db 30, BITE
	db 40, FURY_SWIPES
	db 50, SCREECH
	db 60, SLASH
	db 70, DOUBLE_TEAM
	db 0

KrabbyEvosMoves:
; Evolutions
	db EV_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 8, VICEGRIP
	db 20, STOMP
	db 30, CRABHAMMER
	db 40, GUILLOTINE
	db 50, FURY_SWIPES
	db 0

CheepEvosMoves:
; Evolutions
	db EV_LEVEL, 30, JABETTA
	db 0
; Learnset
	db 8, COUNTER
	db 12, BUBBLEBEAM
	db 16, SPIKE_CANNON
	db 20, JUMP_KICK
	db 30, SEISMIC_TOSS
	db 40, WATERFALL
	db 50, HI_JUMP_KICK
	db 60, HYDRO_PUMP
	db 70, DRILL_PECK
	db 0

JabettaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, COUNTER
	db 12, BUBBLEBEAM
	db 20, SPIKE_CANNON
	db 30, JUMP_KICK
	db 40, SEISMIC_TOSS
	db 50, WATERFALL
	db 60, HI_JUMP_KICK
	db 70, HYDRO_PUMP
	db 80, DRILL_PECK
	db 0

VulpiiiEvosMoves:
; Evolutions
	db EV_LEVEL, 16, VULPIX
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 12, ROAR
	db 16, FLAME_CHARGE
	db 20, CONFUSE_RAY
	db 30, FLAMETHROWER
	db 40, FIRE_SPIN
	db 0

VulpixEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 12, ROAR
	db 20, FLAME_CHARGE
	db 30, CONFUSE_RAY
	db 40, FLAMETHROWER
	db 50, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, FURY_SWIPES
	db 0

PikachuEvosMoves:
; Evolutions
	db EV_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 8, DOUBLE_KICK
	db 12, THUNDER_WAVE
	db 16, QUICK_ATTACK
	db 20, CHARGE_BEAM
	db 30, PIN_MISSILE
	db 40, THUNDERBOLT
	db 50, AGILITY
	db 60, THUNDER
	db 70, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db EV_TRADE, 1, GOROCHU ; It matches the old rumour and everyone will try it, don't bother doing Thunder Stone 2...
	db 0
; Learnset
	db 0

RibbitoEvosMoves:
; Evolutions
	db EV_LEVEL, 30, CROAKOZUNA
	db 0
; Learnset
	db 8, BUBBLE
	db 12, MEDITATE ; keeping this for anyone who wants to abuse badge boosts
	db 16, WATER_GUN
	db 20, FEINT_ATTACK
	db 30, SUBSTITUTE
	db 40, KOWTOW_CLEAVE
	db 50, HYDRO_PUMP
	db 60, NIGHT_SLASH
	db 0

CroakozunaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 12, MEDITATE
	db 16, WATER_GUN
	db 20, FEINT_ATTACK
	db 30, SUBSTITUTE
	db 40, KOWTOW_CLEAVE
	db 50, HYDRO_PUMP
	db 60, NIGHT_SLASH
	db 0

DratiniEvosMoves:
; Evolutions
	db EV_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 20, THUNDER_WAVE
	db 30, AGILITY
	db 40, DRAGON_RAGE
	db 50, SLAM
	db 60, HYPER_BEAM
	db 70, THUNDER
	db 0

DragonairEvosMoves:
; Evolutions
	db EV_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 30, THUNDER_WAVE
	db 40, AGILITY
	db 50, DRAGON_RAGE
	db 60, SLAM
	db 70, HYPER_BEAM
	db 80, THUNDER
	db 0

KabutoEvosMoves:
; Evolutions
	db EV_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 20, BARRAGE
	db 30, ABSORB
	db 40, WATERFALL
	db 50, SLASH
	db 60, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, BARRAGE
	db 40, ABSORB
	db 50, WATERFALL
	db 60, SLASH
	db 70, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EV_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 8, SPIKE_CANNON
	db 20, FURY_ATTACK
	db 30, BUBBLEBEAM
	db 40, AGILITY
	db 50, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db EV_TRADE, 1, KINGDRA
	db 0
; Learnset
	db 8, SPIKE_CANNON
	db 20, FURY_ATTACK
	db 30, BUBBLEBEAM
	db 40, PIN_MISSILE
	db 50, AGILITY
	db 60, HYDRO_PUMP
	db 0

MinistareEvosMoves:
; Evolutions
	db EV_LEVEL, 55, IGUANARCH
	db 0
; Learnset
	db 30, FURY_ATTACK
	db 40, BITE
	db 50, GLARE
	db 60, SLAM
	db 70, SLASH
	db 0

IguanarchEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, FURY_ATTACK
	db 50, BITE
	db 60, GLARE
	db 70, SLAM
	db 80, SLASH
	db 0

SandshrewEvosMoves:
; Evolutions
	db EV_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, SLASH
	db 20, ACID
	db 30, SPLASH
	db 40, EARTHQUAKE
	db 50, FURY_SWIPES
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, SLASH
	db 25, ACID
	db 35, SPLASH
	db 45, EARTHQUAKE
	db 55, FURY_SWIPES
	db 0

OmanyteEvosMoves:
; Evolutions
	db EV_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 20, BARRAGE
	db 30, HORN_ATTACK
	db 40, WATERFALL
	db 50, SPIKE_CANNON
	db 60, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, BARRAGE
	db 40, HORN_ATTACK
	db 50, WATERFALL
	db 60, SPIKE_CANNON
	db 70, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 8, COUNTER ; Prototype - Pound made L1 because lol imagine using puff otherwise
	db 12, DISABLE
	db 16, DEFENSE_CURL
	db 20, SING
	db 30, REST
	db 40, BODY_SLAM
	db 50, DAZZLE_GLEAM
	db 60, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, FURY_SWIPES
	db 60, FLAMETHROWER
	db 70, DAZZLE_GLEAM
	db 80, DOUBLE_EDGE
	db 0

EeveeEvosMoves:
; Evolutions
	db EV_ITEM, FIRE_STONE, 1, FLAREON
	db EV_ITEM, THUNDER_STONE, 1, JOLTEON
	db EV_ITEM, WATER_STONE, 1, VAPOREON
	db EV_ITEM, HEART_STONE, 1, ESPEON
	db EV_ITEM, POISON_STONE, 1, UMBREON
	db EV_ITEM, LEAF_STONE, 1, LEAFEON
	db EV_ITEM, ICE_STONE, 1, GLACEON
	db EV_ITEM, MOON_STONE, 1, SYLVEON
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 16, PAY_DAY
	db 20, BITE
	db 30, BODY_SLAM
	db 40, HYPER_BEAM
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, EMBER
	db 16, QUICK_ATTACK
	db 20, BITE
	db 30, FIRE_SPIN
	db 40, FLAME_CHARGE
	db 50, RAGE
	db 60, SLUDGE
	db 70, FLAMETHROWER
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, THUNDERSHOCK
	db 16, QUICK_ATTACK
	db 20, DOUBLE_KICK
	db 30, PIN_MISSILE
	db 40, CHARGE_BEAM
	db 50, THUNDER_WAVE
	db 60, AGILITY
	db 70, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, WATER_GUN
	db 16, QUICK_ATTACK
	db 20, BITE
	db 30, AURORA_BEAM
	db 40, HAZE
	db 50, MIST
	db 60, ACID_ARMOR
	db 70, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EV_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 8, COUNTER ; Prototype
	db 12, LOW_KICK
	db 16, KARATE_CHOP
	db 20, BARRAGE
	db 30, SEISMIC_TOSS
	db 40, SUBMISSION
	db 50, MEGA_PUNCH
	db 60, MEGA_KICK
	db 0

ZubatEvosMoves:
; Evolutions
	db EV_LEVEL, 23, GOLBAT
	db 0
; Learnset
	db 8, BITE
	db 12, WING_ATTACK
	db 16, CONFUSE_RAY
	db 20, ACID
	db 30, DISABLE
	db 40, LEECH_LIFE
	db 50, HAZE
	db 60, SLUDGE
	db 0

EkansEvosMoves:
; Evolutions
	db EV_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 8, POISON_STING
	db 12, BITE
	db 20, GLARE
	db 30, ACID
	db 40, SLUDGE
	db 50, TOXIC
	db 0

ParasEvosMoves:
; Evolutions
	db EV_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 8, ABSORB
	db 12, STUN_SPORE
	db 16, SLASH
	db 20, GROWTH
	db 30, LEECH_LIFE
	db 40, SPORE
	db 50, SWORDS_DANCE
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EV_ITEM, WATER_STONE, 1, POLIWRATH
	db EV_ITEM, HEART_STONE, 1, POLITOED
	db 0
; Learnset
	db 12, WATER_GUN
	db 20, HYPNOSIS
	db 30, SPIKE_CANNON
	db 40, BODY_SLAM
	db 50, AMNESIA
	db 60, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, KARATE_CHOP
	db 60, AMNESIA
	db 0

WeedleEvosMoves:
; Evolutions
	db EV_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 6, TWINEEDLE
	db 0

KakunaEvosMoves:
; Evolutions
	db EV_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, TWINEEDLE
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, ACID
	db 15, RAGE
	db 20, PIN_MISSILE
	db 25, SMART_STRIKE
	db 30, SLUDGE
	db 40, AGILITY
	db 50, TOXIC
	db 60, HORN_DRILL
	db 70, SWORDS_DANCE
	db 0

LuxwanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 20, GUST
	db 30, WING_ATTACK
	db 40, AGILITY
	db 50, SLASH
	db 60, DRILL_PECK
	db 70, SWORDS_DANCE
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LOW_KICK
	db 20, QUICK_ATTACK
	db 31, ROLLING_KICK
	db 40, SMART_STRIKE
	db 50, TRI_ATTACK
	db 60, AGILITY
	db 70, HI_JUMP_KICK
	db 0

PrimeapeEvosMoves:
; Evolutions
	db EV_TRADE, 1, ANNIHILAPE
	db 0
; Learnset
	db 8, ROCK_THROW
	db 12, KARATE_CHOP
	db 20, SLASH
	db 25, THUNDERPUNCH
	db 30, RAGE
	db 35, SEISMIC_TOSS
	db 40, SCREECH
	db 50, THRASH
	db 60, SUBMISSION
	db 70, COUNTER
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 20, GROWL
	db 30, ACID
	db 40, DIG
	db 50, SLASH
	db 60, EARTHQUAKE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, POISONPOWDER
	db 20, ACID
	db 31, DRAININGKISS
	db 40, HORN_DRILL
	db 50, DAZZLE_GLEAM
	db 60, SLEEP_POWDER
	db 70, LOVELY_KISS
	db 80, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, POWDER_SNOW
	db 20, WATER_GUN
	db 30, AURORA_BEAM
	db 40, SPIKE_CANNON
	db 50, REST
	db 60, WATERFALL
	db 70, ICE_BEAM
	db 0

TriculesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, TWINEEDLE
	db 20, BIND
	db 30, SMART_STRIKE
	db 40, GUILLOTINE
	db 50, SLASH
	db 60, LEECH_LIFE
	db 70, SWORDS_DANCE
	db 0

PendrakenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, WRAP
	db 12, WATER_GUN
	db 20, FAIRY_WIND
	db 30, HYPNOSIS
	db 40, SPIKE_CANNON
	db 50, DAZZLE_GLEAM
	db 60, HAZE
	db 70, HYDRO_PUMP
	db 0

CaterpieEvosMoves:
; Evolutions
	db EV_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 6, TWINEEDLE
	db 0

MetapodEvosMoves:
; Evolutions
	db EV_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, TWINEEDLE
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, PSYBEAM
	db 12, POISONPOWDER
	db 16, STUN_SPORE
	db 20, WING_ATTACK
	db 25, LEECH_LIFE
	db 30, RAZOR_WIND
	db 40, PSYCHIC_M
	db 50, MEGA_DRAIN
	db 60, SLEEP_POWDER
	db 70, WHIRLWIND
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, COUNTER
	db 20, LOW_KICK
	db 30, KARATE_CHOP
	db 40, BARRAGE
	db 50, SEISMIC_TOSS
	db 60, SUBMISSION
	db 70, MEGA_PUNCH
	db 80, MEGA_KICK
	db 0

WeirduckEvosMoves:
; Evolutions
	db EV_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 12, SPIKE_CANNON
	db 16, SUPERSONIC
	db 20, DISABLE
	db 30, CONFUSION
	db 40, GLARE
	db 50, AMNESIA
	db 60, PSYCHIC_M
	db 70, HYDRO_PUMP
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 12, SPIKE_CANNON
	db 16, SUPERSONIC
	db 20, DISABLE
	db 30, CONFUSION
	db 40, GLARE
	db 50, AMNESIA
	db 60, PSYCHIC_M
	db 70, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, DISABLE
	db 20, CONFUSION
	db 26, FLAME_CHARGE
	db 30, FIRE_PUNCH
	db 40, HYPNOSIS
	db 50, PSYCHIC_M
	db 60, FLAMETHROWER
	db 70, DREAM_EATER
	db 0

GolbatEvosMoves:
; Evolutions
	db EV_LEVEL, 40, CROBAT
	db 0
; Learnset
	db 8, BITE
	db 12, WING_ATTACK
	db 16, CONFUSE_RAY
	db 20, ACID
	db 25, SCREECH
	db 32, DISABLE
	db 40, LEECH_LIFE
	db 50, HAZE
	db 60, SLUDGE
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, TELEPORT
	db 70, PSYCHIC_M
	db 80, RECOVER
	db 90, MIST
	db 100, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, BODY_SLAM
	db 40, FISSURE
	db 50, BARRAGE
	db 60, HYPER_BEAM
	db 70, FALLING_DOWN
	db 0

MagikarpEvosMoves:
; Evolutions
	db EV_LEVEL, 50, GYARADOS
	db 0
; Learnset
	db 10, HYDRO_PUMP
	db 20, DRAGON_RAGE
	db 0

CoinpurEvosMoves:
; Evolutions
	db EV_LEVEL, 14, MEOWTH
	db 0
; Learnset
	db 8, PAY_DAY
	db 12, TAIL_WHIP
	db 16, SAND_ATTACK
	db 20, BITE
	db 30, FURY_SWIPES
	db 40, SCREECH
	db 50, SLASH
	db 0

OmegadgeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SLAM
	db 60, IRON_HEAD
	db 70, IRON_DEFENSE
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, POISON_GAS
	db 12, ACID
	db 20, ABSORB
	db 30, ACID_ARMOR
	db 40, MEGA_DRAIN
	db 50, SLUDGE
	db 60, TOXIC
	db 70, HAZE
	db 0

DecillaEvosMoves:
; Evolutions
	db EV_LEVEL, 40, GAWARHED
	db 0
; Learnset
	db 30, FISSURE
	db 40, BARRAGE
	db 50, SLAM
	db 60, TAKE_DOWN
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, VICEGRIP
	db 30, STOMP
	db 40, CRABHAMMER
	db 50, GUILLOTINE
	db 60, FURY_SWIPES
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SPIKE_CANNON
	db 0

MagnetiteEvosMoves:
; Evolutions
	db EV_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 8, THUNDERSHOCK
	db 12, SONICBOOM
	db 25, MAGNET_BOMB
	db 35, THUNDER_WAVE
	db 45, THUNDERBOLT
	db 55, CHARGE_BEAM
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, THUNDERSHOCK
	db 30, SELFDESTRUCT
	db 40, LIGHT_SCREEN
	db 50, THUNDERBOLT
	db 60, CHARGE_BEAM
	db 70, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, DRAININGKISS
	db 60, BODY_SLAM
	db 70, LIGHT_SCREEN
	db 80, DAZZLE_GLEAM
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, ACID
	db 30, SELFDESTRUCT
	db 40, SLUDGE
	db 50, HAZE
	db 60, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, PAY_DAY
	db 20, TAIL_WHIP
	db 30, SAND_ATTACK
	db 40, BITE
	db 50, FURY_SWIPES
	db 60, SCREECH
	db 70, SLASH
	db 80, DOUBLE_TEAM
	db 0

MarowakEvosMoves:
; Evolutions
	db EV_ITEM, HEART_STONE, 1, GUARDIA
	db 0
; Learnset
	db 8, ROCK_THROW
	db 12, TAIL_WHIP
	db 20, HEADBUTT
	db 30, FISSURE
	db 40, BARRAGE
	db 50, THRASH
	db 60, BONEMERANG
	db 70, EARTHQUAKE
	db 0

GuardiaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, ROCK_THROW
	db 12, TAIL_WHIP
	db 20, HEADBUTT
	db 30, FISSURE
	db 40, BARRAGE
	db 50, THRASH
	db 60, BONEMERANG
	db 70, EARTHQUAKE
	db 0

HaunterEvosMoves:
; Evolutions
	db EV_TRADE, 1, GENGAR
	db 0
; Learnset
	db 20, NIGHT_SHADE
	db 30, HYPNOSIS
	db 40, FURY_SWIPES
	db 50, SLUDGE
	db 60, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EV_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 10, FLASH
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 30, PSYBEAM
	db 40, THUNDERPUNCH
	db 50, RECOVER
	db 60, PSYCHIC_M
	db 70, REFLECT
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EV_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 20, WING_ATTACK
	db 30, GUST
	db 40, AGILITY
	db 50, MIRROR_MOVE
	db 60, WHIRLWIND
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 20, QUICK_ATTACK
	db 30, WING_ATTACK
	db 40, GUST
	db 50, AGILITY
	db 60, MIRROR_MOVE
	db 70, WHIRLWIND
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, PSYCHIC_M
	db 50, LIGHT_SCREEN
	db 60, HYDRO_PUMP
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EV_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 8, VINE_WHIP
	db 12, LEECH_SEED
	db 16, ACID
	db 20, GROWTH
	db 25, RAZOR_LEAF
	db 30, EGG_BOMB
	db 35, BODY_SLAM
	db 40, SLEEP_POWDER
	db 45, MEGA_DRAIN
	db 50, PETAL_DANCE
	db 55, SLUDGE
	db 60, TOXIC
	db 65, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, VINE_WHIP
	db 20, LEECH_SEED
	db 25, POISONPOWDER
	db 30, GROWTH
	db 35, RAZOR_LEAF
	db 40, EGG_BOMB
	db 45, BODY_SLAM
	db 50, SLEEP_POWDER
	db 55, MEGA_DRAIN
	db 60, PETAL_DANCE
	db 65, SLUDGE
	db 70, TOXIC
	db 75, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SUPERSONIC
	db 12, WRAP
	db 20, WATER_GUN
	db 30, SPIKE_CANNON
	db 40, CONSTRICT
	db 50, BARRIER
	db 60, SLUDGE
	db 70, HYDRO_PUMP
	db 0

OrfryEvosMoves:
; Evolutions
	db EV_LEVEL, 16, GOLDEEN
	db 0
; Learnset
	db 8, SUPERSONIC
	db 12, HORN_ATTACK
	db 16, FURY_ATTACK
	db 20, WATERFALL
	db 30, HORN_DRILL
	db 40, AGILITY
	db 50, DOUBLE_EDGE
	db 60, SWORDS_DANCE ; Tradeback move
	db 0

GoldeenEvosMoves:
; Evolutions
	db EV_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 8, SUPERSONIC
	db 12, HORN_ATTACK
	db 16, FURY_ATTACK
	db 20, WATERFALL
	db 30, HORN_DRILL
	db 40, AGILITY
	db 50, DOUBLE_EDGE
	db 60, SWORDS_DANCE ; Tradeback move
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SUPERSONIC
	db 12, HORN_ATTACK
	db 20, FURY_ATTACK
	db 30, WATERFALL
	db 40, HORN_DRILL
	db 50, AGILITY
	db 60, DOUBLE_EDGE
	db 70, SWORDS_DANCE ; Tradeback move
	db 0

KotoraEvosMoves:
; Evolutions
	db EV_LEVEL, 16, GAOTORA
	db 0
; Learnset
	db 8, LEER
	db 12, ROAR
	db 16, QUICK_ATTACK
	db 20, BITE
	db 30, THUNDER
	db 40, AGILITY
	db 50, CHARGE_BEAM
	db 0

GaotoraEvosMoves:
; Evolutions
	db EV_LEVEL, 36, GOROTORA
	db 0
; Learnset
	db 8, LEER
	db 12, ROAR
	db 20, QUICK_ATTACK
	db 30, BITE
	db 40, THUNDER
	db 50, AGILITY
	db 60, CHARGE_BEAM
	db 0

GorotoraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 20, ROAR
	db 30, QUICK_ATTACK
	db 40, THUNDERBOLT
	db 50, THUNDER
	db 60, AGILITY
	db 70, CHARGE_BEAM
	db 0

KoltaEvosMoves:
; Evolutions
	db EV_LEVEL, 20, PONYTA
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 12, STOMP
	db 20, FLAME_CHARGE
	db 30, AGILITY
	db 40, FIRE_SPIN
	db 50, FLAMETHROWER
	db 0

PonytaEvosMoves:
; Evolutions
	db EV_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 12, STOMP
	db 20, FLAME_CHARGE
	db 30, AGILITY
	db 40, FIRE_SPIN
	db 50, FLAMETHROWER
	db 60, HORN_DRILL
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 20, STOMP
	db 30, FLAME_CHARGE
	db 40, AGILITY
	db 50, FIRE_SPIN
	db 60, FLAMETHROWER
	db 70, HORN_DRILL
	db 0

RattataEvosMoves:
; Evolutions
	db EV_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 12, HYPER_FANG
	db 20, FURY_SWIPES
	db 30, SUPER_FANG
	db 40, THRASH
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, QUICK_ATTACK
	db 20, HYPER_FANG
	db 30, FURY_SWIPES
	db 40, SUPER_FANG
	db 50, THRASH
	db 0

NidorinoEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, NIDOREIGN
	db EV_ITEM, POISON_STONE, 1, NIDOKING
	db EV_LEVEL, 36, NIDOKING
	db 0
; Learnset
	db 8, POISON_STING
	db 12, DOUBLE_KICK
	db 20, ACID
	db 30, FISSURE
	db 40, FURY_ATTACK
	db 50, SLUDGE
	db 60, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EV_ITEM, MOON_STONE, 1, NIDOREIGN
	db EV_ITEM, POISON_STONE, 1, NIDOQUEEN
	db EV_LEVEL, 36, NIDOQUEEN
	db 0
; Learnset
	db 8, POISON_STING
	db 12, DOUBLE_KICK
	db 20, ACID
	db 30, FISSURE
	db 40, FURY_ATTACK
	db 50, SLUDGE
	db 60, TAKE_DOWN
	db 0

GeodudeEvosMoves:
; Evolutions
	db EV_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 8, DEFENSE_CURL
	db 12, ROCK_THROW
	db 16, SELFDESTRUCT
	db 20, FISSURE
	db 25, MEGA_PUNCH
	db 30, ROCK_SLIDE
	db 35, BODY_SLAM
	db 40, EARTHQUAKE
	db 45, EXPLOSION
	db 50, DOUBLE_EDGE
	db 55, TAKE_DOWN
	db 0

PorygonEvosMoves:
; Evolutions
	db EV_ITEM, UP_GRADE, 1, PORYGON2
	db 0
; Learnset
	db 20, PSYBEAM
	db 30, RECOVER
	db 40, AGILITY
	db 50, TRI_ATTACK
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, BARRAGE
	db 40, WING_ATTACK
	db 50, SLAM
	db 60, TAKE_DOWN
	db 70, HYPER_BEAM
	db 0

BlastykeEvosMoves:
; Evolutions
	db EV_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 8, BUBBLE
	db 12, WATER_GUN
	db 20, BITE
	db 30, WITHDRAW
	db 40, SPIKE_CANNON
	db 50, HYDRO_PUMP
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EV_LEVEL, 20, MAGNETITE
	db 0
; Learnset
	db 8, THUNDERSHOCK
	db 12, SONICBOOM
	db 20, MAGNET_BOMB
	db 30, THUNDER_WAVE
	db 40, THUNDERBOLT
	db 50, CHARGE_BEAM
	db 0

SqueamataEvosMoves:
; Evolutions
	db EV_LEVEL, 30, MINISTARE
	db 0
; Learnset
	db 20, FURY_ATTACK
	db 30, BITE
	db 40, GLARE
	db 50, SLAM
	db 60, SLASH
	db 0

GorochuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, SAND_ATTACK
	db 70, THUNDER
	db 80, LIGHT_SCREEN
	db 91, HORN_DRILL
	db 0

CharmanderEvosMoves:
; Evolutions
	db EV_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 8, EMBER
	db 12, RAGE
	db 16, FURY_ATTACK
	db 20, HEADBUTT
	db 25, FIRE_SPIN
	db 30, FLAME_CHARGE
	db 35, SEISMIC_TOSS
	db 40, FLAMETHROWER
	db 45, MEGA_PUNCH
	db 50, SLASH
	db 55, DOUBLE_EDGE
	db 60, SLAM
	db 65, FIRE_BLAST
	db 0

SquirtleEvosMoves:
; Evolutions
	db EV_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 8, BUBBLE
	db 12, BITE
	db 16, SPIKE_CANNON
	db 20, WITHDRAW
	db 25, WATERFALL
	db 30, SPLASH
	db 35, BODY_SLAM
	db 40, SKULL_BASH
	db 45, MEGA_PUNCH
	db 50, HYDRO_PUMP
	db 55, DOUBLE_EDGE
	db 60, MEGA_KICK
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EV_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 8, EMBER
	db 12, RAGE
	db 20, FURY_ATTACK
	db 25, HEADBUTT
	db 30, FIRE_SPIN
	db 35, FLAME_CHARGE
	db 40, SEISMIC_TOSS
	db 45, FLAMETHROWER
	db 50, MEGA_PUNCH
	db 55, SLASH
	db 60, DOUBLE_EDGE
	db 65, SLAM
	db 70, FIRE_BLAST
	db 0

WartortleEvosMoves:
; Evolutions
	db EV_LEVEL, 36, TOTARTLE
	db 0
; Learnset
	db 8, BUBBLE
	db 12, BITE
	db 20, SPIKE_CANNON
	db 25, WITHDRAW
	db 30, WATERFALL
	db 35, SPLASH
	db 40, BODY_SLAM
	db 45, SKULL_BASH
	db 50, MEGA_PUNCH
	db 55, HYDRO_PUMP
	db 60, DOUBLE_EDGE
	db 65, MEGA_KICK
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, EMBER
	db 20, RAGE
	db 25, FURY_ATTACK
	db 30, HEADBUTT
	db 35, FIRE_SPIN
	db 40, WING_ATTACK
	db 45, SEISMIC_TOSS
	db 50, FLAMETHROWER
	db 55, MEGA_PUNCH
	db 60, SLASH
	db 65, DOUBLE_EDGE
	db 70, SLAM
	db 75, FIRE_BLAST
	db 0

TotartleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BUBBLE
	db 20, BITE
	db 25, SPIKE_CANNON
	db 30, WITHDRAW
	db 35, SPLASH
	db 40, MEGA_DRAIN
	db 45, BODY_SLAM
	db 50, SKULL_BASH
	db 55, LEECH_SEED
	db 60, HYDRO_PUMP
	db 65, DOUBLE_EDGE
	db 70, PETAL_DANCE
	db 75, BLIZZARD
	db 0
	
ArticunoGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, REFLECT
	db 30, HYPNOSIS
	db 40, PSYBEAM
	db 50, AGILITY
	db 60, LIGHT_SCREEN
	db 70, PSYCHIC_M
	db 80, RECOVER
	db 90, DREAM_EATER
	db 0

ZapdosGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, DOUBLE_KICK
	db 30, LIGHT_SCREEN
	db 40, LOW_KICK
	db 50, AGILITY
	db 60, JUMP_KICK
	db 70, DRILL_PECK
	db 80, WING_ATTACK
	db 90, HI_JUMP_KICK
	db 0

MoltresGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, FAKE_TEARS
	db 30, WING_ATTACK
	db 40, BRUTAL_SWING
	db 50, AGILITY
	db 60, FEINT_ATTACK
	db 70, NASTY_PLOT
	db 80, FALSE_SURRENDER
	db 90, SKY_ATTACK
	db 0

OddishEvosMoves:
; Evolutions
	db EV_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 8, POISONPOWDER
	db 12, LEECH_SEED
	db 20, SLEEP_POWDER
	db 30, ACID
	db 40, PETAL_DANCE
	db 50, SOLARBEAM
	db 60, SLUDGE
	db 0

GloomEvosMoves:
; Evolutions
	db EV_ITEM, POISON_STONE, 1, VILEPLUME
	db EV_ITEM, LEAF_STONE, 1, BELLOSSOM
	db 0
; Learnset
	db 8, POISONPOWDER
	db 20, LEECH_SEED
	db 30, SLEEP_POWDER
	db 40, ACID
	db 50, PETAL_DANCE
	db 60, SOLARBEAM
	db 70, SLUDGE
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, LEECH_SEED
	db 70, SLUDGE
	db 80, MEGA_DRAIN
	db 0

BellsproutEvosMoves:
; Evolutions
	db EV_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 8, WRAP
	db 12, POISONPOWDER
	db 20, SLEEP_POWDER
	db 30, RAZOR_LEAF
	db 40, ACID
	db 50, MEGA_DRAIN
	db 60, SLUDGE
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EV_ITEM, LEAF_STONE, 1, VICTREEBEL
	db EV_ITEM, POISON_STONE, 1, BELLIGNAN
	db 0
; Learnset
	db 8, WRAP
	db 20, POISONPOWDER
	db 30, SLEEP_POWDER
	db 40, RAZOR_LEAF
	db 50, ACID
	db 60, MEGA_DRAIN
	db 70, SLUDGE
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, MEGA_DRAIN
	db 70, SLUDGE
	db 80, TOXIC
	db 0

ScizorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 12, TWINEEDLE
	db 20, SLASH
	db 30, WING_ATTACK
	db 40, LEECH_LIFE
	db 50, AGILITY
	db 60, SWORDS_DANCE
	db 70, IRON_HEAD
	db 0

RhyperiorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, FISSURE
	db 20, TAIL_WHIP
	db 30, BARRAGE
	db 40, ROCK_SLIDE
	db 50, HORN_DRILL
	db 60, DOUBLE_EDGE
	db 70, EARTHQUAKE
	db 80, TAKE_DOWN
	db 0

EspeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, CONFUSION
	db 16, QUICK_ATTACK
	db 20, BITE
	db 30, PSYBEAM
	db 40, FURY_SWIPES
	db 50, LIGHT_SCREEN
	db 60, PSYCHIC_M
	db 70, HYPNOSIS
	db 0
	
UmbreonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, BRUTAL_SWING
	db 16, QUICK_ATTACK
	db 20, FEINT_ATTACK
	db 30, FAKE_TEARS
	db 40, ACID
	db 50, LIGHT_SCREEN
	db 60, FALSE_SURRENDER
	db 70, TOXIC
	db 0
	
LeafeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, ABSORB
	db 16, QUICK_ATTACK
	db 20, GROWTH
	db 30, RAZOR_LEAF
	db 40, LEECH_SEED
	db 50, MEGA_DRAIN
	db 60, EARTHQUAKE
	db 70, SOLARBEAM
	db 0
	
GlaceonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, POWDER_SNOW
	db 16, QUICK_ATTACK
	db 20, MIST
	db 30, SPIKE_CANNON
	db 40, HAZE
	db 50, ICE_BEAM
	db 60, BARRIER
	db 70, BLIZZARD
	db 0
	
SylveonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, DISARMING_VOICE
	db 16, QUICK_ATTACK
	db 20, CHARM
	db 30, DRAININGKISS
	db 40, SWEET_KISS
	db 50, PSYCHIC_M
	db 60, DAZZLE_GLEAM
	db 70, LIGHT_SCREEN
	db 0

LickilickyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, STOMP
	db 30, DISABLE
	db 40, DEFENSE_CURL
	db 50, BODY_SLAM
	db 60, FURY_SWIPES
	db 0

TangrowthEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BIND
	db 12, ABSORB
	db 20, VINE_WHIP
	db 30, POISONPOWDER
	db 40, LEECH_SEED
	db 50, SLEEP_POWDER
	db 60, MEGA_DRAIN
	db 70, GROWTH
	db 80, ACID
	db 0

KleavorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 12, TWINEEDLE
	db 20, SLASH
	db 30, WING_ATTACK
	db 40, LEECH_LIFE
	db 50, AGILITY
	db 60, SWORDS_DANCE
	db 70, TAKE_DOWN
	db 0

BellignanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, WRAP
	db 50, MEGA_DRAIN
	db 60, SLUDGE
	db 70, TOXIC
	db 80, SOLARBEAM
	db 0

SteelixEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 8, IRON_DEFENSE
	db 12, BIND
	db 20, BARRAGE
	db 30, FISSURE
	db 40, SLAM
	db 50, IRON_HEAD
	db 60, TAKE_DOWN
	db 70, EARTHQUAKE
	db 0

BlisseyEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 12, DOUBLESLAP
	db 20, SING
	db 30, DRAININGKISS
	db 40, SOFTBOILED
	db 50, DEFENSE_CURL
	db 60, LIGHT_SCREEN
	db 70, DOUBLE_EDGE
	db 0

HitmontopEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 20, QUICK_ATTACK
	db 30, COUNTER
	db 40, AGILITY
	db 50, HI_JUMP_KICK
	db 60, DOUBLE_KICK
	db 0

CrobatEvosMoves:
; Evolutions
	db 0 
; Learnset 
	db 8, BITE
	db 12, WING_ATTACK
	db 16, CONFUSE_RAY
	db 20, ACID
	db 30, SCREECH
	db 40, DISABLE
	db 50, LEECH_LIFE
	db 60, HAZE
	db 70, SLUDGE
	db 80, AGILITY
	db 0

MimmeoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, MIST
	db 40, LIGHT_SCREEN
	db 50, REFLECT
	db 0
	
BellossomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, LEECH_SEED
	db 70, DRAININGKISS
	db 80, MEGA_DRAIN
	db 0
	
Porygon2EvosMoves:
; Evolutions
	db EV_ITEM, DUBIOUS_DISC, 1, PORYGONZ
	db 0
; Learnset
	db 20, PSYBEAM
	db 30, RECOVER
	db 40, AGILITY
	db 50, TRI_ATTACK
	db 60, DEFENSE_CURL
	db 0
	
KingdraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SPIKE_CANNON
	db 20, FURY_ATTACK
	db 30, BUBBLEBEAM
	db 40, PIN_MISSILE
	db 50, AGILITY
	db 60, SLAM
	db 70, HYDRO_PUMP
	db 0
	
PolitoedEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, WATERFALL
	db 60, AMNESIA
	db 0

SlowkingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BIDE
	db 12, WATER_GUN
	db 20, HEADBUTT
	db 30, DISABLE
	db 40, WATERFALL
	db 50, AMNESIA
	db 60, PSYCHIC_M
	db 0

ElectivireEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, THUNDERSHOCK
	db 30, SCREECH
	db 40, THUNDERPUNCH
	db 50, KARATE_CHOP
	db 60, LIGHT_SCREEN
	db 70, THUNDER
	db 80, CHARGE_BEAM
	db 0
	
MagmortarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LEER
	db 30, CONFUSE_RAY
	db 40, FIRE_PUNCH
	db 50, THUNDERBOLT
	db 60, FLAME_CHARGE
	db 70, ACID
	db 80, FLAMETHROWER
	db 0
	
DisturbanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, ACID
	db 0
	
GentlarvaEvosMoves:
; Evolutions
	db EV_LEVEL, 7, PUPAL
	db 0
; Learnset
	db 6, TWINEEDLE
	db 0

PupalEvosMoves:
; Evolutions
	db EV_LEVEL, 10, CARAPTHOR
	db 0
; Learnset
	db 7, HARDEN
	db 8, HARDEN
	db 9, TWINEEDLE
	db 0

CarapthorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, UPPERCUT
	db 12, COMET_PUNCH
	db 16, PIN_MISSILE
	db 20, MEGA_DRAIN
	db 25, SWIFT
	db 30, MEGA_PUNCH
	db 40, SUBSTITUTE
	db 50, TAKE_DOWN
	db 60, LEECH_LIFE
	db 70, SUBMISSION
	db 0
	
MagnezoneEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, METAL_SOUND
	db 40, THUNDER_WAVE
	db 50, IRON_HEAD
	db 60, THUNDERBOLT
	db 70, CHARGE_BEAM
	db 0

PorygonZEvosMoves:
; Evolutions
	db 0
; Learnset
	db 90, NASTY_PLOT ; this move is broken im moving it to a very late level
	db 0

AnnihilapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, ROCK_THROW
	db 12, KARATE_CHOP
	db 20, SLASH
	db 25, THUNDERPUNCH
	db 30, RAGE
	db 35, SEISMIC_TOSS
	db 40, NIGHT_SHADE
	db 45, THRASH
	db 50, FURY_SWIPES
	db 60, SUBMISSION
	db 70, TAKE_DOWN ; replacing counter because it doesn't work if you can't get hit by a normal or fighting type move
	db 0

ScreamTailEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, DRAININGKISS
	db 70, DAZZLE_GLEAM
	db 80, PSYCHIC_M
	db 0

SandyShocksEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, THUNDERBOLT
	db 70, EARTHQUAKE
	db 80, CHARGE_BEAM
	db 0

WiglettEvosMoves:
; Evolutions
	db EV_LEVEL, 26, WUGTRIO
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, WRAP
	db 20, HEADBUTT
	db 30, WATERFALL
	db 40, DIG
	db 50, HYDRO_PUMP
	db 0

WugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 20, WRAP
	db 30, HEADBUTT
	db 40, WATERFALL
	db 50, DIG
	db 60, NIGHT_SLASH ; replacement for throat chop
	db 70, HYDRO_PUMP
	db 0

ToedscoolEvosMoves:
; Evolutions
	db EV_LEVEL, 30, TOEDSCRUEL
	db 0
; Learnset
	db 8, SUPERSONIC
	db 12, WRAP
	db 20, FISSURE
	db 30, STUN_SPORE
	db 40, CONSTRICT
	db 50, EGG_BOMB
	db 60, EARTHQUAKE
	db 70, SPORE
	db 0

ToedscruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SUPERSONIC
	db 20, WRAP
	db 30, FISSURE
	db 40, STUN_SPORE
	db 50, CONSTRICT
	db 60, EGG_BOMB
	db 70, EARTHQUAKE
	db 80, SPORE
	db 0
	
PerrserkerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, PAY_DAY
	db 20, BITE
	db 30, SCREECH
	db 40, SMART_STRIKE
	db 50, FURY_SWIPES
	db 60, METAL_SOUND
	db 70, SLASH
	db 80, IRON_HEAD
	db 0

SirfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 12, DOUBLE_KICK
	db 20, BRUTAL_SWING
	db 30, SWORDS_DANCE
	db 40, LOW_KICK
	db 50, JUMP_KICK
	db 60, HORN_DRILL
	db 70, HI_JUMP_KICK
	db 0

MrRimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LIGHT_SCREEN
	db 20, PSYBEAM
	db 30, AURORA_BEAM
	db 40, ICE_BEAM
	db 50, PSYCHIC_M
	db 60, FEINT_ATTACK
	db 0
	
MeltanEvosMoves:
; Evolutions
	db EV_ITEM, CANDY_JAR, 1, MELMETAL
	db 0
; Learnset
	db 8, BULLET_PUNCH
	db 20, HEADBUTT
	db 30, THUNDER_WAVE
	db 40, ACID_ARMOR
	db 50, IRON_HEAD
	db 0

MelmetalEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BULLET_PUNCH
	db 20, HEADBUTT
	db 30, THUNDER_WAVE
	db 40, THUNDERPUNCH
	db 50, ACID_ARMOR
	db 60, MAGNET_BOMB
	db 70, MEGA_PUNCH
	db 80, IRON_HEAD
	db 90, SUBMISSION
	db 100, HYPER_BEAM
	db 0
	
ArcanineHEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, RAGE
	db 12, EMBER ; no growlithe-hisui
	db 16, BARRAGE
	db 20, FLAME_CHARGE
	db 30, ROCK_SLIDE
	db 40, AGILITY
	db 50, DOUBLE_EDGE
	db 60, FLAMETHROWER
	db 0
	
ElectrodeHEvosMoves: ; voltorb-hisui learnset which is also trode's anyway
; Evolutions
	db 0
; Learnset
	db 20, LEECH_SEED
	db 30, SELFDESTRUCT
	db 40, LIGHT_SCREEN
	db 50, MEGA_DRAIN
	db 60, CHARGE_BEAM
	db 70, EXPLOSION
	db 0
	
RaticateAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 12, BITE
	db 20, HYPER_FANG
	db 30, FURY_SWIPES
	db 40, SUPER_FANG
	db 50, NIGHT_SLASH
	db 60, DOUBLE_EDGE
	db 0
	
RaichuAEvosMoves: ; pikachu learnset
; Evolutions
	db 0
; Learnset
	db 8, DOUBLE_KICK
	db 12, THUNDER_WAVE
	db 16, QUICK_ATTACK
	db 20, CHARGE_BEAM
	db 30, PSYCHIC_M
	db 40, THUNDERBOLT
	db 50, AGILITY
	db 60, THUNDER
	db 70, LIGHT_SCREEN
	db 0
	
SandslashAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, SPLASH
	db 16, SPIKE_CANNON
	db 20, IRON_DEFENSE
	db 30, SLASH
	db 40, IRON_HEAD
	db 50, SWORDS_DANCE
	db 60, BLIZZARD
	db 0
	
NinetalesAEvosMoves: ; vulpix-alola learnset, same principle for others
; Evolutions
	db 0
; Learnset
	db 8, ROAR
	db 12, CONFUSE_RAY
	db 16, FEINT_ATTACK
	db 20, AURORA_BEAM
	db 30, ICE_BEAM
	db 40, DAZZLE_GLEAM
	db 50, CHARM
	db 60, BLIZZARD
	db 0

DugtrioAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 12, DIG
	db 20, ACID
	db 30, SLASH
	db 40, IRON_HEAD
	db 50, EARTHQUAKE
	db 60, TAKE_DOWN
	db 0
	
PersianAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, PAY_DAY
	db 12, BITE
	db 20, SCREECH
	db 30, FEINT_ATTACK
	db 40, FURY_SWIPES
	db 50, NASTY_PLOT
	db 60, SLASH
	db 70, NIGHT_SLASH
	db 80, DOUBLE_TEAM
	db 0
	
GolemAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, ROCK_THROW
	db 20, SELFDESTRUCT
	db 25, THUNDERPUNCH
	db 30, MEGA_PUNCH
	db 35, THUNDER_WAVE
	db 40, THUNDERBOLT
	db 45, ROCK_SLIDE
	db 50, CHARGE_BEAM
	db 55, EXPLOSION
	db 60, DOUBLE_EDGE
	db 65, THUNDER
	db 0
	
RapidashGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, QUICK_ATTACK
	db 12, DRAININGKISS
	db 20, STOMP
	db 30, PSYBEAM
	db 40, AGILITY
	db 50, DAZZLE_GLEAM
	db 60, HORN_DRILL
	db 70, PSYCHIC_M
	db 0
	
SlowbroGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BIDE
	db 12, WATER_GUN
	db 16, HEADBUTT
	db 20, DISABLE
	db 30, ACID
	db 40, WATERFALL
	db 50, AMNESIA
	db 60, SLUDGE
	db 70, PSYCHIC_M
	db 0

SlowkingGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BIDE
	db 12, WATER_GUN
	db 16, HEADBUTT
	db 20, DISABLE
	db 30, ACID
	db 40, FLAMETHROWER
	db 50, AMNESIA
	db 60, SLUDGE
	db 70, PSYCHIC_M
	db 0

MukAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, POISON_GAS
	db 12, ACID
	db 20, BRUTAL_SWING
	db 30, ACID_ARMOR
	db 40, NIGHT_SLASH
	db 50, SLUDGE
	db 60, TOXIC
	db 70, HAZE
	db 0

ExeggutorAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, REFLECT ; the moves would normally be removed, but because this'll be traded, we're using this
	db 35, LEECH_SEED
	db 45, STUN_SPORE
	db 55, SLAM
	db 65, SOLARBEAM
	db 75, SLEEP_POWDER
	db 0

MarowakAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, FIRE_SPIN
	db 12, FISSURE
	db 20, LICK
	db 30, THRASH
	db 40, FLAME_CHARGE
	db 50, FURY_SWIPES
	db 60, FLAMETHROWER
	db 70, TAKE_DOWN
	db 0
	
WeezingGEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, FAIRY_WIND
	db 12, TOXIC
	db 20, SLUDGE
	db 30, SELFDESTRUCT
	db 40, HAZE
	db 50, DAZZLE_GLEAM
	db 60, EXPLOSION
	db 0

TaurosPEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LOW_KICK
	db 30, THRASH
	db 40, ROLLING_KICK
	db 50, RAGE
	db 60, HI_JUMP_KICK
	db 0

TaurosPAEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LOW_KICK
	db 30, WATER_GUN
	db 40, WATERFALL
	db 50, RAGE
	db 60, HYDRO_PUMP
	db 0

TaurosPBEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LOW_KICK
	db 30, FLAME_CHARGE
	db 40, FLAMETHROWER
	db 50, RAGE
	db 60, FIRE_SPIN
	db 0
	
GorillaimoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, FURY_ATTACK
	db 12, BITE
	db 20, THUNDERPUNCH ; In King Kong vs. Godzilla (1962), King Kong has an affinity for using electricity. He's not only immune to electricity, but is also powered up by it, so Gorillaimo would be given Lightning Rod/Motor Drive as an ability if it were brought into a later generation.
	db 30, SEISMIC_TOSS
	db 40, SLAM
	db 50, AMNESIA
	db 60, SUBMISSION
	db 0
	
FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
