mapconst: MACRO
	const \1
\1_HEIGHT EQU \2
\1_WIDTH EQU \3
ENDM

	const_def
	mapconst PALLET_TOWN,                 9, 10 ; $00
	mapconst VIRIDIAN_CITY,              18, 20 ; $01
	mapconst PEWTER_CITY,                18, 20 ; $02
	mapconst CERULEAN_CITY,              18, 20 ; $03
	mapconst LAVENDER_TOWN,               9, 10 ; $04
	mapconst VERMILION_CITY,             18, 20 ; $05
	mapconst CELADON_CITY,               18, 25 ; $06
	mapconst FUCHSIA_CITY,               18, 20 ; $07
	mapconst CINNABAR_ISLAND,             9, 10 ; $08
	mapconst INDIGO_PLATEAU,              9, 10 ; $09
	mapconst SAFFRON_CITY,               18, 20 ; $0A
	mapconst UNUSED_MAP_0B,               0,  0 ; $0B
	mapconst ROUTE_1,                    18, 10 ; $0C
	mapconst ROUTE_2,                    36, 10 ; $0D
	mapconst ROUTE_3,                     9, 35 ; $0E
	mapconst ROUTE_4,                     9, 45 ; $0F
	mapconst ROUTE_5,                    18, 10 ; $10
	mapconst ROUTE_6,                    18, 10 ; $11
	mapconst ROUTE_7,                     9, 10 ; $12
	mapconst ROUTE_8,                     9, 30 ; $13
	mapconst ROUTE_9,                     9, 30 ; $14
	mapconst ROUTE_10,                   36, 10 ; $15
	mapconst ROUTE_11,                    9, 30 ; $16
	mapconst ROUTE_12,                   54, 10 ; $17
	mapconst ROUTE_13,                    9, 30 ; $18
	mapconst ROUTE_14,                   27, 10 ; $19
	mapconst ROUTE_15,                    9, 30 ; $1A
	mapconst ROUTE_16,                    9, 20 ; $1B
	mapconst ROUTE_17,                   72, 10 ; $1C
	mapconst ROUTE_18,                    9, 25 ; $1D
	mapconst ROUTE_19,                   27, 10 ; $1E
	mapconst ROUTE_20,                    9, 50 ; $1F
	mapconst ROUTE_21,                   45, 10 ; $20
	mapconst ROUTE_22,                    9, 20 ; $21
	mapconst ROUTE_23,                   72, 10 ; $22
	mapconst ROUTE_24,                   18, 10 ; $23
	mapconst ROUTE_25,                    9, 30 ; $24
	mapconst REDS_HOUSE_1F,               4,  4 ; $25
	mapconst REDS_HOUSE_2F,               4,  4 ; $26
	mapconst BLUES_HOUSE,                 4,  4 ; $27
	mapconst OAKS_LAB,                    6,  5 ; $28
	mapconst VIRIDIAN_POKECENTER,         4,  7 ; $29
	mapconst VIRIDIAN_MART,               4,  4 ; $2A
	mapconst VIRIDIAN_SCHOOL,             4,  4 ; $2B
	mapconst VIRIDIAN_HOUSE,              4,  4 ; $2C
	mapconst VIRIDIAN_GYM,                9, 10 ; $2D
	mapconst DIGLETTS_CAVE_EXIT,          4,  4 ; $2E
	mapconst VIRIDIAN_FOREST_EXIT,        4,  5 ; $2F
	mapconst ROUTE_2_HOUSE,               4,  4 ; $30
	mapconst ROUTE_2_GATE,                4,  5 ; $31
	mapconst VIRIDIAN_FOREST_ENTRANCE,    4,  5 ; $32
	mapconst VIRIDIAN_FOREST,            24, 17 ; $33
	mapconst MUSEUM_1F,                   4, 10 ; $34
	mapconst MUSEUM_2F,                   4,  7 ; $35
	mapconst PEWTER_GYM,                  7,  5 ; $36
	mapconst PEWTER_HOUSE_1,              4,  4 ; $37
	mapconst PEWTER_MART,                 4,  4 ; $38
	mapconst PEWTER_HOUSE_2,              4,  4 ; $39
	mapconst PEWTER_POKECENTER,           4,  7 ; $3A
	mapconst MT_MOON_1,                  18, 20 ; $3B
	mapconst MT_MOON_2,                  14, 14 ; $3C
	mapconst MT_MOON_3,                  18, 20 ; $3D
	mapconst TRASHED_HOUSE,               4,  4 ; $3E
	mapconst CERULEAN_HOUSE_1,            4,  4 ; $3F
	mapconst CERULEAN_POKECENTER,         4,  7 ; $40
	mapconst CERULEAN_GYM,                7,  5 ; $41
	mapconst BIKE_SHOP,                   4,  4 ; $42
	mapconst CERULEAN_MART,               4,  4 ; $43
	mapconst MT_MOON_POKECENTER,          4,  7 ; $44
	mapconst TRASHED_HOUSE_COPY,          4,  4 ; $45
	mapconst ROUTE_5_GATE,                3,  4 ; $46
	mapconst PATH_ENTRANCE_ROUTE_5,       4,  4 ; $47
	mapconst DAYCAREM,                    4,  4 ; $48
	mapconst ROUTE_6_GATE,                3,  4 ; $49
	mapconst PATH_ENTRANCE_ROUTE_6,       4,  4 ; $4A
	mapconst PATH_ENTRANCE_ROUTE_6_COPY,  4,  4 ; $4B
	mapconst ROUTE_7_GATE,                4,  3 ; $4C
	mapconst PATH_ENTRANCE_ROUTE_7,       4,  4 ; $4D
	mapconst PATH_ENTRANCE_ROUTE_7_COPY,  4,  4 ; $4E
	mapconst ROUTE_8_GATE,                4,  3 ; $4F
	mapconst PATH_ENTRANCE_ROUTE_8,       4,  4 ; $50
	mapconst ROCK_TUNNEL_POKECENTER,      4,  7 ; $51
	mapconst ROCK_TUNNEL_1,              18, 20 ; $52
	mapconst POWER_PLANT,                18, 20 ; $53
	mapconst ROUTE_11_GATE_1F,            5,  4 ; $54
	mapconst DIGLETTS_CAVE_ENTRANCE,      4,  4 ; $55
	mapconst ROUTE_11_GATE_2F,            4,  4 ; $56
	mapconst ROUTE_12_GATE_1F,            4,  5 ; $57
	mapconst BILLS_HOUSE,                 4,  4 ; $58
	mapconst VERMILION_POKECENTER,        4,  7 ; $59
	mapconst POKEMON_FAN_CLUB,            4,  4 ; $5A
	mapconst VERMILION_MART,              4,  4 ; $5B
	mapconst VERMILION_GYM,               9,  5 ; $5C
	mapconst VERMILION_HOUSE_1,           4,  4 ; $5D
	mapconst VERMILION_DOCK,              6, 14 ; $5E
	mapconst SS_ANNE_1,                   9, 20 ; $5F
	mapconst SS_ANNE_2,                   9, 20 ; $60
	mapconst SS_ANNE_3,                   3, 10 ; $61
	mapconst SS_ANNE_4,                   4, 15 ; $62
	mapconst SS_ANNE_5,                   7, 10 ; $63
	mapconst SS_ANNE_6,                   8,  7 ; $64
	mapconst SS_ANNE_7,                   4,  3 ; $65
	mapconst SS_ANNE_8,                   8, 12 ; $66
	mapconst SS_ANNE_9,                   8, 12 ; $67
	mapconst SS_ANNE_10,                  8, 12 ; $68
	mapconst UNUSED_MAP_69,               0,  0 ; $69
	mapconst UNUSED_MAP_6A,               0,  0 ; $6A
	mapconst UNUSED_MAP_6B,               0,  0 ; $6B
	mapconst VICTORY_ROAD_1,              9, 10 ; $6C
	mapconst UNUSED_MAP_6D,               0,  0 ; $6D
	mapconst UNUSED_MAP_6E,               0,  0 ; $6E
	mapconst UNUSED_MAP_6F,               0,  0 ; $6F
	mapconst UNUSED_MAP_70,               0,  0 ; $70
	mapconst LANCES_ROOM,                13, 13 ; $71
	mapconst UNUSED_MAP_72,               0,  0 ; $72
	mapconst UNUSED_MAP_73,               0,  0 ; $73
	mapconst UNUSED_MAP_74,               0,  0 ; $74
	mapconst UNUSED_MAP_75,               0,  0 ; $75
	mapconst HALL_OF_FAME,                4,  5 ; $76
	mapconst UNDERGROUND_PATH_NS,        24,  4 ; $77
	mapconst CHAMPIONS_ROOM,              4,  4 ; $78
	mapconst UNDERGROUND_PATH_WE,         4, 25 ; $79
	mapconst CELADON_MART_1,              4, 10 ; $7A
	mapconst CELADON_MART_2,              4, 10 ; $7B
	mapconst CELADON_MART_3,              4, 10 ; $7C
	mapconst CELADON_MART_4,              4, 10 ; $7D
	mapconst CELADON_MART_ROOF,           4, 10 ; $7E
	mapconst CELADON_MART_ELEVATOR,       2,  2 ; $7F
	mapconst CELADON_MANSION_1,           6,  4 ; $80
	mapconst CELADON_MANSION_2,           6,  4 ; $81
	mapconst CELADON_MANSION_3,           6,  4 ; $82
	mapconst CELADON_MANSION_4,           6,  4 ; $83
	mapconst CELADON_MANSION_5,           4,  4 ; $84
	mapconst CELADON_POKECENTER,          4,  7 ; $85
	mapconst CELADON_GYM,                 9,  5 ; $86
	mapconst GAME_CORNER,                 9, 10 ; $87
	mapconst CELADON_MART_5,              4, 10 ; $88
	mapconst CELADON_PRIZE_ROOM,          4,  5 ; $89
	mapconst CELADON_DINER,               4,  5 ; $8A
	mapconst CELADON_HOUSE,               4,  4 ; $8B
	mapconst CELADON_HOTEL,               4,  7 ; $8C
	mapconst LAVENDER_POKECENTER,         4,  7 ; $8D
	mapconst POKEMONTOWER_1,              9, 10 ; $8E
	mapconst POKEMONTOWER_2,              9, 10 ; $8F
	mapconst POKEMONTOWER_3,              9, 10 ; $90
	mapconst POKEMONTOWER_4,              9, 10 ; $91
	mapconst POKEMONTOWER_5,              9, 10 ; $92
	mapconst POKEMONTOWER_6,              9, 10 ; $93
	mapconst POKEMONTOWER_7,              9, 10 ; $94
	mapconst LAVENDER_HOUSE_1,            4,  4 ; $95
	mapconst LAVENDER_MART,               4,  4 ; $96
	mapconst LAVENDER_HOUSE_2,            4,  4 ; $97
	mapconst FUCHSIA_MART,                4,  4 ; $98
	mapconst FUCHSIA_HOUSE_1,             4,  4 ; $99
	mapconst FUCHSIA_POKECENTER,          4,  7 ; $9A
	mapconst FUCHSIA_HOUSE_2,             4,  5 ; $9B
	mapconst SAFARI_ZONE_ENTRANCE,        3,  4 ; $9C
	mapconst FUCHSIA_GYM,                 9,  5 ; $9D
	mapconst FUCHSIA_MEETING_ROOM,        4,  7 ; $9E
	mapconst SEAFOAM_ISLANDS_2,           9, 15 ; $9F
	mapconst SEAFOAM_ISLANDS_3,           9, 15 ; $A0
	mapconst SEAFOAM_ISLANDS_4,           9, 15 ; $A1
	mapconst SEAFOAM_ISLANDS_5,           9, 15 ; $A2
	mapconst VERMILION_HOUSE_2,           4,  4 ; $A3
	mapconst FUCHSIA_HOUSE_3,             4,  4 ; $A4
	mapconst MANSION_1,                  14, 15 ; $A5
	mapconst CINNABAR_GYM,                9, 10 ; $A6
	mapconst CINNABAR_LAB_1,              4,  9 ; $A7
	mapconst CINNABAR_LAB_2,              4,  4 ; $A8
	mapconst CINNABAR_LAB_3,              4,  4 ; $A9
	mapconst CINNABAR_LAB_4,              4,  4 ; $AA
	mapconst CINNABAR_POKECENTER,         4,  7 ; $AB
	mapconst CINNABAR_MART,               4,  4 ; $AC
	mapconst CINNABAR_MART_COPY,          4,  4 ; $AD
	mapconst INDIGO_PLATEAU_LOBBY,        6,  8 ; $AE
	mapconst COPYCATS_HOUSE_1F,           4,  4 ; $AF
	mapconst COPYCATS_HOUSE_2F,           4,  4 ; $B0
	mapconst FIGHTING_DOJO,               6,  5 ; $B1
	mapconst SAFFRON_GYM,                 9, 10 ; $B2
	mapconst SAFFRON_HOUSE_1,             4,  4 ; $B3
	mapconst SAFFRON_MART,                4,  4 ; $B4
	mapconst SILPH_CO_1F,                 9, 15 ; $B5
	mapconst SAFFRON_POKECENTER,          4,  7 ; $B6
	mapconst SAFFRON_HOUSE_2,             4,  4 ; $B7
	mapconst ROUTE_15_GATE_1F,            5,  4 ; $B8
	mapconst ROUTE_15_GATE_2F,            4,  4 ; $B9
	mapconst ROUTE_16_GATE_1F,            7,  4 ; $BA
	mapconst ROUTE_16_GATE_2F,            4,  4 ; $BB
	mapconst ROUTE_16_HOUSE,              4,  4 ; $BC
	mapconst ROUTE_12_HOUSE,              4,  4 ; $BD
	mapconst ROUTE_18_GATE_1F,            5,  4 ; $BE
	mapconst ROUTE_18_GATE_2F,            4,  4 ; $BF
	mapconst SEAFOAM_ISLANDS_1,           9, 15 ; $C0
	mapconst ROUTE_22_GATE,               4,  5 ; $C1
	mapconst VICTORY_ROAD_2,              9, 15 ; $C2
	mapconst ROUTE_12_GATE_2F,            4,  4 ; $C3
	mapconst VERMILION_HOUSE_3,           4,  4 ; $C4
	mapconst DIGLETTS_CAVE,              18, 20 ; $C5
	mapconst VICTORY_ROAD_3,              9, 15 ; $C6
	mapconst ROCKET_HIDEOUT_1,           14, 15 ; $C7
	mapconst ROCKET_HIDEOUT_2,           14, 15 ; $C8
	mapconst ROCKET_HIDEOUT_3,           14, 15 ; $C9
	mapconst ROCKET_HIDEOUT_4,           12, 15 ; $CA
	mapconst ROCKET_HIDEOUT_ELEVATOR,     4,  3 ; $CB
	mapconst KOGAS_HOUSE_ENTRANCE,        0,  0 ; $CC
	mapconst KOGAS_HOUSE,                 0,  0 ; $CD
	mapconst UNUSED_MAP_CE,               0,  0 ; $CE
	mapconst SILPH_CO_2F,                 9, 15 ; $CF
	mapconst SILPH_CO_3F,                 9, 15 ; $D0
	mapconst SILPH_CO_4F,                 9, 15 ; $D1
	mapconst SILPH_CO_5F,                 9, 15 ; $D2
	mapconst SILPH_CO_6F,                 9, 13 ; $D3
	mapconst SILPH_CO_7F,                 9, 13 ; $D4
	mapconst SILPH_CO_8F,                 9, 13 ; $D5
	mapconst MANSION_2,                  14, 15 ; $D6
	mapconst MANSION_3,                   9, 15 ; $D7
	mapconst MANSION_4,                  14, 15 ; $D8
	mapconst SAFARI_ZONE_EAST,           13, 15 ; $D9
	mapconst SAFARI_ZONE_NORTH,          18, 20 ; $DA
	mapconst SAFARI_ZONE_WEST,           13, 15 ; $DB
	mapconst SAFARI_ZONE_CENTER,         13, 15 ; $DC
	mapconst SAFARI_ZONE_REST_HOUSE_1,    4,  4 ; $DD
	mapconst SAFARI_ZONE_SECRET_HOUSE,    4,  4 ; $DE
	mapconst SAFARI_ZONE_REST_HOUSE_2,    4,  4 ; $DF
	mapconst SAFARI_ZONE_REST_HOUSE_3,    4,  4 ; $E0
	mapconst SAFARI_ZONE_REST_HOUSE_4,    4,  4 ; $E1
	mapconst UNKNOWN_DUNGEON_2,           9, 15 ; $E2
	mapconst UNKNOWN_DUNGEON_3,           9, 15 ; $E3
	mapconst UNKNOWN_DUNGEON_1,           9, 15 ; $E4
	mapconst NAME_RATERS_HOUSE,           4,  4 ; $E5
	mapconst CERULEAN_HOUSE_2,            4,  4 ; $E6
	mapconst UNUSED_MAP_E7,               0,  0 ; $E7
	mapconst ROCK_TUNNEL_2,              18, 20 ; $E8
	mapconst SILPH_CO_9F,                 9, 13 ; $E9
	mapconst SILPH_CO_10F,                9,  8 ; $EA
	mapconst SILPH_CO_11F,                9,  9 ; $EB
	mapconst SILPH_CO_ELEVATOR,           2,  2 ; $EC
	mapconst UNUSED_MAP_ED,               0,  0 ; $ED
	mapconst UNUSED_MAP_EE,               0,  0 ; $EE
	mapconst TRADE_CENTER,                4,  5 ; $EF
	mapconst COLOSSEUM,                   4,  5 ; $F0
	mapconst UNUSED_MAP_F1,               0,  0 ; $F1
	mapconst UNUSED_MAP_F2,               0,  0 ; $F2
	mapconst UNUSED_MAP_F3,               0,  0 ; $F3
	mapconst UNUSED_MAP_F4,               0,  0 ; $F4
	mapconst LORELEIS_ROOM,               6,  5 ; $F5
	mapconst BRUNOS_ROOM,                 6,  5 ; $F6
	mapconst AGATHAS_ROOM,                6,  5 ; $F7
	mapconst BEACH_HOUSE,                 4,  7 ; $F8
