local E = select(2, ...):unpack()




E.spell_cdmod_talents = {
	[48707] = { 205727, 20, 410320, 10 },
	[48792] = { 373926, 60 },
	[108199] = { 206970, 30 },
	[275699] = { 276837, 45, 288848, 15 },
	[63560] = { 316941, { 8, 17 } },
	[191427] = { 320421, 60, 235893, 60 },
	[187827] = { 320421, 60 },
	[207684] = { 320418, 30 },
	[196718] = { 389783, 120 },
	[198793] = { 389688, 5 },
	[189110] = { 389724, 8 },
	[204021] = { 389732, 15 },
	[204157] = { 320387, 6 },

	[106898] = { 288826, 60, },
	[102342] = { 382552, 20 },
	[740] = { 197073, 60 },
	[132158] = { 382550, 12 },
	[194223] = { 390378, 60 },
	[102560] = { 390378, 60 },
	[202770] = { 394121, 20 },
	[132469] = { 400140, 5 },
	[358385] = { 375528, 30 },
	[357214] = { 368838, 45 },
	[368970] = { 375443, 45 },
	[363534] = { 381922, 60 },
	[367226] = { 376150, 10 },
	[374348] = { 375577, 30 },
	[357210] = { 386348, 60 },
	[351338] = { 371016, 20 },
	[359073] = { 411164, 3 },
	[360806] = { 410962, 14 },
	[264735] = { 388039, 30 },
	[187698] = { 343247, { 2.5, 5.0 } },
	[162488] = { 343247, { 2.5, 5.0 } },
	[236776] = { 343247, { 2.5, 5.0 } },
	[187650] = { 343247, { 2.5, 5.0 } },
	[259495] = { 378937, { 1, 2 } },
	[288613] = { 203129, 20 },
	[190925] = { 265895, 10 },
	[34477] = { 248518, -15 },
	[157981] = { 389627, 5 },
	[1953] = { 382268, { 1, 2 } },
	[212653] = { 382268, { 1, 2 } },
	[342245] = { 342249, 10 },
	[45438] = { 382424, { 20, 40 } },
	[108853] = { 205029, { 2, 2 } },
	[110959] = { 210476, 45 },
	[119381] = { 264348, { 5, 10 } },
	[205523] = { 387230, 1 },
	[115203] = { 388813, 120 },
	[109132] = { 115173, 5 },
	[115078] = { 344359, 15 },
	[322109] = { 394123, { 45, 90 } },
	[322118] = { 388212, 120 },
	[325197] = { 388212, 120 },
	[116849] = { 202424, 45 },
	[388193] = { 406888, 10 },
	[375576] = { 379391, 15 },
	[31821] = { 392911, 30, 199324, 60 },
	[6940] = { 384820, 60 },
	[1022] = { 384909, 60 },
	[20271] = { 383228, 2, 385425, {0.5, 1} },
	[35395] = { 383228, 2 },
	[407480] = { 383228, 2 },
	[184575] = { 404436, 2 },
	[194509] = { 390684, 5 },
	[586] = { 390670, { 5, 10 } },
	[15286] = { 199855, 45 },
	[8122] = { 196704, 15},
	[32375] = { 341167, 25 },
	[73325] = { 390620, 30 },
	[204883] = { 390947, 3 },
	[15487] = { 263716, 15 },
	[341374] = { 373221, { 15, 30 } },
	[263165] = { 373221, { 15, 30 } },
	[47585] = { 288733, 30 },


	[2983] = { 231691, 60 },
	[2094] = { 256165, 30 },
	[195457] = { 256188, 15 },
	[212283] = { 394309, 5 },
	[114050] = { 381785, { 30, 60} },
	[188389] = { 378266, 1.5 },
	[108271] = { 381647, 30 },
	[79206] = { 192088, 30 },
	[51514] = { 204268, 15 },
	[58875] = { 381678, { 10, 20 } },
	[192063] = { 381678, { 5, 10 } },
	[108285] = { 383011, 60 },
	[51490] = { 378779, 5 },
	[60103] = { 334033, { 3, 6 } },
	[375982] = { 382046, 15 },
	[383013] = { 381867, { 3, 6 } },
	[383017] = { 381867, { 3, 6 } },
	[204330] = { 381867, { 3, 6 } },
	[192222] = { 381867, { 3, 6 } },
	[157153] = { 381867, { 3, 6 } },
	[5394] = { 381867, { 3, 6 } },
	[198838] = { 381867, { 3, 6 } },
	[51485] = { 381867, { 3, 6 } },
	[192077] = { 381867, { 3, 6 } },
	[192058] = { 381867, { 3, 6 } },
	[355580] = { 381867, { 3, 6 } },
	[204331] = { 381867, { 3, 6 } },
	[204336] = { 381867, { 3, 6 } },
	[2484] = { 381867, { 3, 6 } },
	[8143] = { 381867, { 3, 6 } },
	[383019] = { 381867, { 3, 6 } },
	[16191] = { 381867, { 3, 6 } },
	[108280] = { 381867, { 3, 6 }, 353115, 60, 404015, 30 },
	[98008] = { 381867, { 3, 6 } },
	[207399] = { 381867, { 3, 6 } },
	[333889] = { 386113, { 30, 60 } },
	[328774] = { 387972, 10 },
	[108416] = { 386686, 15 },
	[30283] = { 264874, 15 },
	[104773] = { 386659, 45 },
	[17962] = { 388827, 2 },
	[113942] = { 248855, 30 },
	[19505] = { 385881, 5 },
	[17767] = { 385881, 30 },
	[89751] = { 387338, 10 },
	[104316] = { 212628, 5 },
	[278350] = { 405571, 5 },
	[205179] = { 405571, 12 },
	[845] = { 383293, 3 },
	[6552] = { 383115, 1, 382461, 1, 391270, 1, 391271, 1 },
	[7384] = { 382461, 1 },
	[85288] = { 391270, 1 },
	[23922] = { 391271, 1 },
	[6544] = { 202163, 15 },
	[384318] = { 391572, 30 },
	[100] = { 103827, 3 },
	[118038] = { 383338, 30 },
	[5308] = { 206315, 1.5 },
	[385059] = { 394329, 10 },
	[23881] = { 383295, { .75, 1.5 } },
	[12975] = { 280001, 60 },
	[1160] = { 199023, 15 },
	[97462] = { 235941, 60 },
	[871] = { 397103, 30 },
	[23920] = { 213915, -10 },
}

E.spell_cdmod_talents_mult = {
	[279302] = { 377047, .50 },
	[49028] = { 233412, .50 },
	[179057] = { 206477, .8 },
	[195072] = { 391397, { .9, .8 } },
	[189110] = { 391397, { .9, .8 } },
	[207684] = { 209281, .8, 211489, .75 },
	[202137] = { 209281, .8, 211489, .75 },
	[204596] = { 209281, .8, 211489, .75 },
	[202138] = { 209281, .8, 211489, .75 },
	[391528] = { 393371, .5, 393414, .5, 391548, .5, 393991, .5 },
	[22842] = { 372945, { .80, .60 } },
	[22812] = { 203965, { .85, .70 } },
	[61336] = { 203965, { .85, .70 } },
	[186257] = { 266921, { .9, .8 }, 203235, .50  },
	[186289] = { 266921, { .9, .8 } },
	[186265] = { 266921, { .9, .8 } },
	[264735] = { 266921, { .9, .8 } },
	[19434] = { 400472, .9 },
	[257044] = { 400472, .9 },
	[115176] = { 387035, .50, 202200, .25 },
	[322507] = { 325093, .80 },
	[119582] = { 325093, .80 },
	[115310] = { 353313, .50 },

	[115203] = { 202107, .50 },
	[633] = { 393027, .9, 378425, .8, 114154, .7 },
	[642] = { 378425, .8, 114154, .7 },
	[1022] = { 378425, .8, 216853, .67 },
	[204018] = { 378425, .8, 216853, .67 },
	[498] = { 114154, .7 },
	[403876] = { 114154, .7 },
	[184662] = { 114154, .7 },
	[31850] = { 114154, .7 },
	[35395] = { 203316, .85 },
	[6940] = { 216853, .67 },
	[199452] = { 216853, .67 },
	[387174] = { 405757, .85 },
	[36554] = { 382503, .8 },
	[121471] = { 354825, .67 },
	[1856] = { 354825, .67 },
	[1966] = { 354825, .67 },
	[2983] = { 197000, .5 },
	[64382] = { 329033, .5 },
	[384110] = { 329033, .5 },
	[227847] = { 236308, .67 },
	[152277] = { 236308, .67 },
}

E.spell_chmod_talents = {
	[48265] = { 356367, 1 },
	[43265] = { 356367, 1 },
	[49576] = { 356367, 1 },
	[47568] = { 47568, { 0, 1 } },
	[185123] = { 389763, 1 },
	[204157] = { 389763, 1 },
	[195072] = { 320416, 1 },
	[189110] = { 320416, 1 },
	[204021] = { 389732, 1 },
	[22842] = { 377811, 1 },
	[61336] = { 328767, 1 },
	[366155] = { 371270, 1 },
	[363534] = { 376210, 1 },
	[358267] = { 365933, 1 },
	[363916] = { 375406, 1 },
	[259489] = { 269737, 1 },
	[53351] = { 321460, 1 },
	[259495] = { 264332, 1 },
	[122] = { 205036, 1 },
	[153626] = { 384651, 1 },
	[108853] = { 205029, { 1, 2 } },
	[257541] = { 343222, 1 },
	[44614] = { 378198, 1 },
	[119582] = { 343743, 1 },
	[109132] = { 115173, 1, 328669, 1 },
	[115008] = { 328669, 1 },
	[121253] = { 383707, 1 },
	[115151] = { 281231, 1 },
	[35395] = { 231667, 1, 383254, 1 },
	[190784] = { 230332, 1 },
	[275779] = { 204023, 1 },
	[24275] = { 383314, 1 },
	[1044] = { 199454, 1 },
	[1022] = { 199454, 1 },
	[184575] = { 403745, 1 },
	[194509] = { 322115, 1 },
	[2050] = { 235587, 1 },
	[34861] = { 235587, 1 },
	[8092] = { 406788, 1 },
	[527] = { 196162, 1 },
	[33206] = { 373035, 1 },
	[5938] = { 394983, 1 },
	[185313] = { { 261, 185313 }, 1 },
	[36554] = { 36554, { 0, 1 } },
	[1856] = { 382513, 1 },
	[191634] = { 191634, { 0, 1 } },
	[5394] = { 5394, { 0, 1 } },
	[117014] = { { 263, 51505 }, 1 },
	[51505] = { 333919, 1 },
	[61295] = { 333919, 1 },
	[17962] = { 231793, 1 },
	[7384] = { 262150, 1 },
	[100] = { 103827, 1 },
	[228920] = { 382953, 1 },
	[85288] = { 383854, 1, 388049, 1 },
	[871] = { 397103, 1 },
}

E.spell_cdmod_by_haste = {
	[50842] = true,
	[232893] = true,
	[258920] = true,
	[203720] = true,
	[188499] = true,
	[185123] = true,
	[22842] = true,
	[33917] = true,
	[360995] = 1468,
	[259495] = true,
	[259489] = true,
	[34026] = true,
	[19434] = true,
	[217200] = true,
	[212436] = true,
	[187708] = true,
	[100784] = true,
	[205523] = true,
	[107428] = true,
	[113656] = true,
	[204019] = true,
	[31935] = true,
	[35395] = true,
	[24275] = true,
	[275773] = true,
	[275779] = true,
	[20271] = true,
	[184575] = true,
	[17877] = true,
	[17962] = true,
	[2565] = true,
	[845] = true,
	[23881] = true,
	[5308] = true,
	[280735] = true,
	[12294] = true,
	[396719] = true,
	[315720] = true,
}





local evokerBlessingOfTheBronze = { 0, "isTimeSpiral", .85, "isBlessingOfTheBronze"}

E.spell_cdmod_by_aura_mult = {
	[22842] = { 0, "isBerserkPersistence" },
	[6795] = { 0, "isBerserkRavage" },
	[77758] = { 0, "isBerserkRavage" },
	[33917] = { 0, "isBerserkRavage" },
	[48265] = evokerBlessingOfTheBronze,
	[195072] = evokerBlessingOfTheBronze,
	[189110] = evokerBlessingOfTheBronze,
	[1850] = evokerBlessingOfTheBronze,
	[252216] = evokerBlessingOfTheBronze,
	[358267] = evokerBlessingOfTheBronze,
	[186257] = evokerBlessingOfTheBronze,
	[1953] = evokerBlessingOfTheBronze,
	[212653] = evokerBlessingOfTheBronze,
	[109132] = evokerBlessingOfTheBronze,
	[115008] = evokerBlessingOfTheBronze,
	[190784] = evokerBlessingOfTheBronze,
	[73325] = evokerBlessingOfTheBronze,
	[2983] = evokerBlessingOfTheBronze,
	[79206] = evokerBlessingOfTheBronze,
	[48020] = evokerBlessingOfTheBronze,
	[6544] = evokerBlessingOfTheBronze,
	[259495] = { nil, "coordinatedKillAuraMult" },
	[320976] = { nil, "coordinatedKillAuraMult" },
	[31935] = { 0.25, "isMomentOfGlory" },
	[703] = { 0, "isImprovedGarrote" },
	[107574] = { 0.5, "isAvatarWithUnstoppableForce" },
}

E.spell_noreset_onencounterend = {
	[20608] = true,
}





E.spell_linked = {
	[204018] = { 204018, 1022 },
	[1022] = { 204018, 1022 },
}


E.spell_merged = {



	[410358] = 48707,
	[196770] = 287250,
	[202140] = 207684,
	[207682] = 202137,
	[204513] = 204596,
	[207665] = 202138,
	[389813] = 207684,
	[389809] = 202137,
	[389810] = 204596,
	[389807] = 202138,
	[221527] = 217832,
	[274282] = 274281,
	[274283] = 274281,
	[77764] = 106898,
	[77761] = 106898,
	[102417] = 102401,
	[49376] = 102401,
	[16979] = 102401,
	[102383] = 102401,
	[383410] = 194223,
	[390414] = 102560,
	[357208] = 382266,
	[53271] = 272651,
	[272682] = 272651,
	[264667] = 272651,
	[272678] = 272651,
	[388035] = 272651,
	[272679] = 272651,
	[270335] = 259495,
	[271045] = 259495,
	[270323] = 259495,
	[198149] = 84714,
	[30449] = 198100,
	[388010] = 388007,
	[388013] = 388007,
	[388007] = 388007,
	[388011] = 388007,
	[212641] = 86659,
	[57934] = 221622,
	[32182] = 2825,
	[204361] = 193876,
	[204362] = 193876,
	[204406] = 51490,
	[211004] = 51514,
	[210873] = 51514,
	[211015] = 51514,
	[211010] = 51514,
	[277784] = 51514,
	[269352] = 51514,
	[277778] = 51514,
	[309328] = 51514,
	[19647] = 119898,
	[119910] = 119898,
	[132409] = 119898,
	[6358] = 119898,
	[261589] = 119898,
	[89808] = 119898,
	[119905] = 119898,
	[132411] = 119898,
	[89766] = 119898,
	[119914] = 119898,
	[384100] = 18499,
	[316593] = 5246,
	[25046] = 129597,
	[28730] = 129597,
	[232633] = 129597,
	[50613] = 129597,
	[69179] = 129597,
	[80483] = 129597,
	[155145] = 129597,
	[202719] = 129597,
	[33697] = 20572,
	[33702] = 20572,
	[28880] = 59542,
	[121093] = 59542,
	[59547] = 59542,
	[59544] = 59542,
	[59543] = 59542,
	[59545] = 59542,
	[59548] = 59542,

	[93985] = 106839,
	[97547] = 78675,
	[220543] = 15487,
	[347008] = 119898,
	[91807] = 47482,

	[338035] = 338142,
	[338018] = 338142,
	[326462] = 338142,
	[326446] = 338142,
	[326647] = 338142,





	[315443] = 383269,
	[306830] = 390163,
	[323639] = 370965,
	[325727] = 391888,
	[323764] = 391528,
	[325028] = 375891,
	[307443] = 376103,
	[314791] = 382440,
	[325216] = 386276,
	[327104] = 388193,
	[310454] = 387184,
	[328622] = 388007,
	[328282] = 388007,
	[328620] = 388007,
	[328281] = 388007,
	[304971] = 375576,
	[323673] = 375901,
	[323547] = 385616,
	[323654] = 384631,
	[328305] = 385408,
	[328547] = 385424,
	[326059] = 375982,
	[325640] = 386997,
	[307865] = 376079,
}

E.spell_merged_updateoncast = {

	[274281] = { 20, 1392543 },
	[274282] = { 20, 1392542 },
	[274283] = { 20, 1392545 },

	[53271] = { 45, 236189 },
	[272682] = { 45, 236189 },
	[264667] = { 360, 136224 },
	[272678] = { 360, 136224 },
	[388035] = { 120, 571585 },
	[272679] = { 120, 571585 },

	[388013] = { 45, 3636845 },
	[388007] = { 45, 3636843 },
	[388010] = { 45, 3636846 },
	[388011] = { 45, 3636844 },

	[328622] = { 45, 3636846 },
	[328282] = { 45, 3636845 },
	[328620] = { 45, 3636843 },
	[328281] = { 45, 3636844 },

	[19647] = { 24, 136174 },
	[119910] = { 24, 136174 },
	[132409] = { 24, 136174 },
	[6358] = { 30, 1717715 },
	[261589] = { 30, 1717715 },
	[89808] = { 15, 135791 },
	[119905] = { 15, 135791 },
	[132411] = { 15, 135791 },
	[89766] = { 30, 236316 },
	[119914] = { 30, 236316 },

	[307865] = { 60, 3565453 },
}

E.spellcast_shared_cdstart = {
	[336126] = { 265221, 30, 59752, 90, 20594, 30, 7744, 30 },
	[336135] = { 265221, 30, 59752, 90, 20594, 30, 7744, 30 },
	[59752] = { 336126, 90, 336135, 90 },
	[20594] = { 336126, 30, 336135, 30 },
	[7744] = { 336126, 30, 336135, 30 },
	[265221] = { 336126, 30, 336135, 30 },
}

E.spellcast_cdreset = {
	[191427] = { 388112, 188499, 198013 },
	[392060] = { 389865, 257044 },
	[235219] = { nil, 45438, 11426, 120, 122 },
	[387184] = { nil, 121253, 191837 },
	[115399] = { nil, 119582, 119582, 322507 },
	[121253] = { 383697, 115181},
	[200183] = { nil, 88625, 34861, 2050 },
	[100] = { 198807, 7384 },
}

E.spellcast_cdr = {
	[47541] = { 276837, nil, { [42650]=5, [288853]=1 } },
	[207317] = { 276837, nil, { [42650]=5, [288853]=1 } },
	[188499] = { 258887, { .5, 1 }, 198013 },
	[162794] = { 258887, { .5, 1 }, 198013 },
	[342817] = { 258887, { .5, 1 }, 198013 },






	[355913] = {

		{ 376204, 2, 357170 },
	},
	[364343] = { 376204, 2, 357170 },
	[373861] = { 376237, nil, {[367226]=5, [355936]=5, [382266]=5} },
	[217200] = { 231548, 12, 19574 },


	[193455] = { 405525, 1, 19574 },
	[34026] = { 405525, 1, 19574 },
	[2643] = { 405525, 1, 19574 },
	[53351] = { 405527, 1.5, 257044 },

	[133] = { 203283, 2, 190319 },
	[121253] = {

		{ nil, nil, { [386276]=3, [115203]=5, [322507]=3, [119582]=3, [115399]=3 } },
		{ 196736, nil, { [386276]=2, [115203]=2, [322507]=2, [119582]=2, [115399]=2 }, nil, "isBlackoutCombo" },
	},
	[100780] = {

		{ 268, nil, { [386276]=.5, [115203]=.5, [322507]=.5, [119582]=.5, [115399]=.5 } },
	},
	[100784] = {
		{ 269, nil, { [107428]=1, [113656]=1 } },
		{ 269, nil, { [107428]=1, [113656]=1 }, nil, "isWeaponsOfOrder" },
	},
	[35395] = { 196926, { 1, 2 }, 20473 },
	[17] = { 373035, 3, 33206 },


	[585] = {
		{ 390770, nil, { [34433]=6, [200174]=2 } },

		{ 390996, { .5, 1 }, 375901 },
		{ nil, 4, 88625 },
	},
	[129250] = {
		{ 390770, nil, { [34433]=6, [200174]=2 } },

	},
	[47540] = {
		{ 390770, nil, { [34433]=6, [200174]=2 } },
		{ 390996, { .5, 1 }, 375901 },
	},
	[8092] = {
		{ 390770, nil, { [34433]=6, [200174]=2 } },
		{ 390996, { .5, 1 }, 375901 },
	},
	[73510] = { 390996, { .5, 1 }, 375901 },
	[14914] = {
		{ 390996, { .5, 1 }, 375901 },
		{ 390994, { 2, 4 }, 88625 },
	},
	[139] = { nil, 2, 34861 },
	[596] = {
		{ nil, 6, 34861 },
		{ nil, 2, 34861, nil, "isPrayerFocus2PC" },
	},
	[2060] = {
		{ nil, 6, 2050 },
		{ nil, 2, 2050, nil, "isPrayerFocus2PC" },
	},
	[2061] = { nil, 6, 2050 },
	[2050] = { nil, 30, 265202 },
	[34861] = { nil, 30, 265202 },
	[204883] = { 390994, { 2, 4 }, 34861 },
	[33076] = { 390994, { 2, 4 }, 2050 },

	[1856] = { 382523, { 15, 30 } },

	[23922] = { 384072, 5, 871 },
}


E.spellcast_cdr_powerspender = E.BLANK
E.sync_cdr_by_powerconsumed = E.BLANK








E.spell_aura_freespender = {
	[219788] = "hasOssuary",
	[135286] = "ToothandClaw",
	[201671] = "GoryFur",
	[193530] = "AspectoftheWild",
	[392296] = "CobraSting",
	[378747] = "DirePack",
	[378974] = "BastionofLight",
	[326733] = "EmpyreanPower",
	[384810] = "SealofClarity",
	[327510] = "ShiningLight",
	[209785] = "FireofJustice",
	[223819] = "DivinePurpose",
	[408458] = "DivinePurpose",
	[387079] = "TormentedCrescendo",

	[387356] = "CrashingChaos",
	[387157] = "RitualOfRuin",
	[5302] = "hasRevenge",
	[52437] = "SuddenDeath",
	[386631] = "hasBattlelord",
	[32216] = "hasVictorious",
}

E.spell_auraremoved_cdstart_preactive = {
	[188501] = 188501,
	[132158] = 132158,
	[202425] = 202425,
	[5215] = 5215,
	[370553] = 370553,
	[370537] = 370537,
	[369536] = 369536,
	[199483] = 199483,
	[34477] = 34477,
	[205025] = 205025,
	[116680] = 116680,
	[209584] = 209584,
	[210294] = 210294,
	[215652] = 215652,
	[382245] = 382245,

	[378081] = 378081,
	[328774] = 328774,
	[198817] = 198817,
	[256948] = 256948,
	[5384] = 0,
	[57934] = 0,
}

E.spell_auraapplied_processspell = {
	[123981] = 114556,
	[209261] = 209258,
	[342246] = 342245,
	[87024] = 86949,
	[305395] = 1044,
	[393879] = 378279,
	[157131] = 157047,
	[211319] = 391124,
	[45182] = 31230,
	[113942] = 113942,
	[386397] = 386394,
	[283167] = 336135,
	[386001] = 386001,
	[313015] = 312916,
	[320224] = 319217,
}

E.spell_dispel_cdstart = {
	[88423] = true,
	[2782] = true,
	[365585] = true,
	[360823] = 365585,
	[374251] = true,
	[475] = true,
	[115450] = true,
	[218164] = true,
	[4987] = true,
	[213644] = true,
	[527] = true,
	[213634] = true,
	[77130] = true,
	[51886] = true,

	[33891] = true,
	[329042] = true,
	[378441] = true,
	[119996] = true,
	[322109] = true,
	[31935] = true,
	[633] = true,
	[316262] = true,
	[373481] = true,
	[323436] = true,
	[6262] = true,
}

E.spell_auraapplied_disablespell = E.BLANK

E.selfLimitedMinMaxReducer = {
	[387184] = true,
	[192058] = true,
	[46968] = true,
	[386276] = true,
}


E.spell_damage_cdr = E.BLANK
E.spell_damage_cdr_totem = E.BLANK
E.spell_damage_cdr_pet = E.BLANK
E.spell_energize_cdr = E.BLANK
E.spell_interrupt_cdr = E.BLANK

if E.isBFA then
	E.cdrr_heartstopaura_blackList = {
		[320137] = true,
	}
end





E.runeforge_bonus_to_descid = {
	[6948] = 334724,
	[6941] = 334525,
	[6943] = 334580,
	[6946] = 334692,
	[6951] = 334898,
	[7051] = 337685,
	[7048] = 337547,
	[7043] = 337534,
	[7046] = 337544,
	[7095] = 339062,
	[7109] = 340053,
	[7571] = 354118,
	[8121] = 354118,
	[7003] = 336742,
	[7006] = 336747,
	[7009] = 336830,
	[7012] = 336867,
	[7016] = 336901,
	[7476] = 354333,
	[8123] = 354333,
	[7081] = 337296,
	[7077] = 337288,
	[7070] = 337481,
	[7726] = 356818,
	[8124] = 356818,
	[7078] = 337290,
	[7079] = 337570,
	[7053] = 337600,
	[7701] = 355447,
	[8125] = 355447,
	[7060] = 337831,
	[7064] = 337247,
	[7065] = 337638,
	[7061] = 337838,
	[6972] = 336470,
	[6984] = 337477,
	[6979] = 336133,
	[6977] = 336314,
	[7728] = 356395,
	[7703] = 356391,
	[8126] = { 356395, 356391},
	[7114] = 340080,
	[7118] = 340084,
	[7572] = 354703,
	[8127] = 354703,
	[6995] = 335897,
	[6989] = 336734,
	[7708] = 356218,
	[7709] = 356250,
	[8128] = { 356218, 356250},
	[7025] = 337020,
	[7038] = 337166,
	[7028] = 337065,
	[6955] = 335214,
	[6956] = 335229,
	[6957] = 335239,
	[6967] = 335629,
	[6965] = 335582,

}

E.runeforge_specid = {
	[334724] = nil, [334525] = 250, [334580] = 250, [334692] = 251, [334898] = 252,
	[337685] = 577, [337547] = 581, [337534] = nil, [337544] = 581,
	[339062] = 104, [340053] = 103, [354118] = nil,
	[336742] = nil, [336747] = nil, [336830] = 253, [336867] = 254, [336901] = 255,
	[354333] = nil,
	[337296] = nil, [337288] = 268, [337481] = 269, [356818] = nil, [337290] = 268, [337570] = 268,
	[337600] = nil, [355447] = nil, [337831] = 70, [337247] = 70, [337638] = 70, [337838] = 66,
	[336470] = nil, [337477] = 257, [336133] = 256, [336314] = 257, [356395] = nil, [356391] = nil,
	[340080] = nil, [340084] = 259, [354703] = nil,
	[335897] = 263, [336734] = 262, [356218] = nil, [356250] = nil,
	[337020] = nil, [337166] = 267, [337065] = nil,
	[335214] = nil, [335229] = 73, [335239] = 73, [335629] = 73, [335582] = 72,
}

E.runeforge_desc_to_powerid = {
	[334724] = 33, [334525] = 35, [334580] = 36, [334692] = 40, [334898] = 44,
	[337685] = 24, [337547] = 29, [337534] = 20, [337544] = 27,
	[339062] = 61, [340053] = 54, [354118] = 226,
	[336742] = 66, [336747] = 69, [336830] = 72, [336867] = 75, [336901] = 79,
	[354333] = 222,
	[337296] = 85, [337288] = 87, [337481] = 94, [356818] = 259, [337290] = 88, [337570] = 89,
	[337600] = 98, [355447] = 240, [337831] = 106, [337247] = 113, [337638] = 112, [337838] = 107,
	[336470] = 149, [337477] = 154, [336133] = 152, [336314] = 155, [356395] = 261, [356391] = 242,
	[340080] = 114, [340084] = 121, [354703] = 229,
	[335897] = 140, [336734] = 134, [356218] = 246, [356250] = nil,
	[337020] = 162, [337166] = 175, [337065] = 165,
	[335214] = 178, [335229] = 190, [335239] = 191, [335629] = 192, [335582] = 188,
}

E.runeforge_unity = {
	[354118] = true,
	[354333] = true,
	[356395] = true,
	[356391] = true,
	[355447] = true,
	[356818] = true,
	[356250] = true,
	[356218] = true,
	[354703] = true,
}





E.covenant_to_spellid = {
	321076,
	321079,
	321077,
	321078,
}

E.covenant_abilities = {
	[324739] = 1,
	[323436] = 1,
	[312202] = 1,
	[306830] = 1,
	[326434] = 1,
	[338142] = 1,
	[338035] = 1,
	[338018] = 1,
	[326462] = 1,
	[326446] = 1,
	[326647] = 1,



	[308491] = 1,
	[307443] = 1,
	[310454] = 1,
	[304971] = 1,
	[325013] = 1,


	[323547] = 1,
	[324386] = 1,
	[312321] = 1,
	[307865] = 1,
	[300728] = 2,
	[311648] = 2,
	[317009] = 2,
	[323546] = 2,
	[324149] = 2,
	[314793] = 2,
	[326860] = 2,
	[316958] = 2,
	[323673] = 2,
	[323654] = 2,
	[320674] = 2,
	[321792] = 2,
	[317483] = 2,
	[317488] = 2,
	[310143] = 3,
	[324128] = 3,
	[323639] = 3,
	[323764] = 3,
	[328231] = 3,
	[314791] = 3,
	[327104] = 3,

	[328622] = 3,
	[328282] = 3,
	[328620] = 3,
	[328281] = 3,
	[327661] = 3,
	[328305] = 3,
	[328923] = 3,
	[325640] = 3,
	[325886] = 3,
	[319217] = 3,
	[324631] = 4,
	[315443] = 4,
	[329554] = 4,
	[325727] = 4,
	[325028] = 4,
	[324220] = 4,
	[325216] = 4,
	[328204] = 4,
	[324724] = 4,
	[328547] = 4,
	[326059] = 4,
	[325289] = 4,
	[324143] = 4,
}

E.spell_benevolent_faerie_majorcd = E.BLANK

E.covenant_cdmod_conduits = {
	[310143] = { 320658, 15 },
	[300728] = { 336147, -30 },
}

E.covenant_chmod_conduits = {
	[300728] = { 336147, 1 },
}

E.covenant_cdmod_items_mult = {
	[300728] = { 184807, 0.8 },
	[310143] = { 184807, 0.8 },
	[324631] = { 184807, 0.8 },
	[323436] = { 184807, 0.8 },
}


E.soulbind_conduits_rank = {
	[337704] = { 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0 },

	[338553] = { 1.0 },
	[338671] = { 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20 },
	[340028] = { 5.0, 5.5, 6.0, 6.5, 7.0, 7.5, 8.0, 8.5, 9.0, 9.5, 10.0, 10.5, 11.0, 11.5, 12.0 },
	[340550] = { .90, .89, .88, .87, .86, .85, .84, .83, .82, .81, .80, .79, .78, .77, .76 },
	[340529] = { .90, .89, .88, .87, .86, .85, .84, .83, .82, .81, .80, .79, .78, .77, .76 },
	[341451] = { .90, .89, .88, .87, .86, .85, .84, .83, .82, .81, .80, .79, .78, .77, .76 },
	[341378] = { .90, .89, .88, .87, .86, .85, .84, .83, .82, .81, .80, .79, .78, .77, .76 },
	[341440] = { 1.0 },
	[339377] = { 10, 11.5, 13, 14.5, 16, 17.5, 19, 20.5, 23, 24.5, 26, 27.5, 29, 30.5, 32 },
	[339558] = { 16.0, 17.0, 18.0, 19.0, 20.0, 21.0, 22.0, 23.0, 24.0, 25.0, 26.0, 27.0, 28.0, 29.0, 30.0 },
	[339704] = { 1.0, 1.2, 1.4, 1.6, 1.8, 2.0, 2.2, 2.5, 2.7, 2.9, 3.1, 3.4, 3.6, 3.8, 4.0 },
	[346747] = { 1.0, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2.0, 2.1, 1.0, 2.3, 2.4 },
	[340876] = { 5.0, 6.0, 6.0, 7.0, 7.0, 8.0, 8.0, 9.0, 9.0, 10.0, 10.0, 11.0, 11.0, 12.0, 12.0 },
	[336636] = { 2.0, 2.2, 2.4, 2.6, 2.8, 3.0, 3.2, 3.4, 3.6, 3.8, 4.0, 4.2, 4.4, 4.6, 4.8 },
	[336613] = { 25, 28, 30, 33, 35, 38, 40, 43, 45, 48, 50, 53, 55, 58, 60 },
	[336777] = { 2.5, 2.8, 3.0, 3.3, 3.5, 3.8, 4.0, 4.3, 4.5, 4.8, 5.0, 5.3, 5.5, 5.8, 6.0 },
	[336992] = { 1.0, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2.0, 2.1, 2.2, 2.3, 2.4 },
	[336873] = { 0.30, 0.33, 0.36, 0.39, 0.42, 0.45, 0.48, 0.51, 0.54, 0.57, 0.60, 0.63, 0.66, 0.69, 0.72 },
	[336522] = { 0.75, 0.83, 0.90, 0.98, 1.05, 1.13, 1.20, 1.28, 1.35, 1.43, 1.50, 1.58, 1.65, 1.73, 1.80 },
	[337099] = { 1.0 },
	[336773] = { 0.3 },
	[337264] = { 0.5 },
	[336616] = { 0.1 },
	[337295] = { 0.5 },
	[337084] = { 6.0, 6.6, 7.2, 7.8, 8.4, 9.0, 9.6, 10.2, 10.8, 11.4, 12.0, 12.6, 13.2, 13.8, 14.4 },
	[340030] = { 15.0, 16.5, 18.0, 19.5, 21.0, 22.5, 24.0, 25.5, 27.0, 28.5, 30.0, 31.5, 33.0, 34.5, 36.0 },
	[340023] = { 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0, 2.0 },
	[338741] = { 48.0, 46.0, 44.0, 42.0, 40.0, 38.0, 36.0, 34.0, 32.0, 30.0, 28.0, 26.0, 24.0, 22.0, 20.0 },
	[337678] = { 20.0, 22.0, 24.0, 26.0, 28.0, 30.0, 32.0, 34.0, 36.0, 38.0, 40.0, 42.0, 44.0, 46.0, 48.0 },
	[338345] = { 1.06, 1.088, 1.096, 1.104, 1.112, 1.120, 1.128, 1.136, 1.144, 1.152, 1.160, 1.168, 1.176, 1.184, 1.192 },
	[337762] = { 6.0, 6.6, 7.2, 7.8, 8.4, 9.0, 9.6, 10.2, 10.8, 11.4, 12.0, 12.6, 13.2, 13.8, 14.4 },
	[341559] = { 1.0, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2.0, 2.1, 2.2, 2.3, 2.4 },
	[341535] = { 2.0, 2.2, 2.4, 2.6, 2.8, 3.0, 3.2, 3.4, 3.6, 3.8, 4.0, 4.2, 4.4, 4.6, 4.8 },
	[341531] = { .90 },
	[337964] = { 180, 210, 240, 270, 300, 330, 360, 390, 420, 450, 480, 510, 540, 570, 600 },
	[338042] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 },
	[339183] = { 25.0, 26.0, 27.0, 28.0, 29.0, 30.0, 31.0, 33.0, 34.0, 35.0, 36.0, 37.0, 38.0, 39.0, 40.0 },
	[339186] = { 20, 21, 23, 24, 26, 27, 29, 30, 31, 33, 34, 36, 37, 39, 40 },
	[339130] = { 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 },
	[339455] = { 3, 3.2, 3.4, 3.6, 3.8, 4, 4.2, 4.4, 4.6, 4.8, 5, 5.2, 5.4, 5.6, 5.8 },
	[339272] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 },
	[334993] = { 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
	[339948] = { 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12 },
	[339939] = { 15 },
}

E.soulbind_abilities = {
	[319217] = true,
	[336147] = true,
	[328261] = true,
	[326507] = true,
	[320658] = true,
}

E.spell_cdmod_conduits = {
	[48792] = 337704,
	[317009] = 340028,
	[198589] = 338671,
	[204021] = 338671,
	[217200] = 341440,
	[186265] = 339377,
	[186257] = 339558,
	[1953] = 336636,
	[212653] = 336636,
	[45438] = 336613,
	[86659] = 340030,
	[228049] = 340030,
	[73325] = 337678,
	[328923] = 339183,
	[20608] = 337964,
	[8143] = 338042,
	[2484] = 338042,
	[192058] = 338042,
	[333889] = 339130,
	[325886] = 339939,
	[118038] = 334993,
	[184364] = 334993,
	[871] = 334993,
	[12323] = 339948,
	[46968] = 339948,
}

E.spell_cdmod_conduits_mult = {
	[132158] = 340550,
	[338142] = 341378,



	[22812] = 340529,
	[5211] = 341451,
	[102359] = 341451,
	[319454] = 341451,





	[195457] = 341531,
	[36554] = 341531,
}

E.spell_symbol_of_hope_majorcd = E.BLANK
E.spell_major_cd = E.BLANK





E.item_merged = {

	[184052] = 181333,
	[184054] = 181816,
	[184053] = 181335,
	[178334] = 178447,
	[175884] = 175921,

	[185304] = 181333, [185309] = 181333,
	[185306] = 181816, [185311] = 181816,
	[185305] = 181335, [185310] = 181335,
	[185282] = 178447, [185242] = 178447,
	[185197] = 175921, [185161] = 175921,

	[186869] = 181333, [186966] = 181333,
	[186871] = 181816, [186968] = 181816,
	[186870] = 181335, [186967] = 181335,
	[186868] = 178447, [186946] = 178447,
	[186866] = 175921, [186906] = 175921,

	[192298] = 181333, [192412] = 181333,
	[192300] = 181816, [192414] = 181816,
	[192299] = 181335, [192413] = 181335,
	[192297] = 178447, [192392] = 178447,
	[192295] = 175921, [192352] = 175921,
	[192301] = 188524,
	[192302] = 188691,
	[192303] = 188766,
	[192304] = 188775,
	[192305] = 188778,

	[201810] = 181333, [201450] = 181333,
	[201811] = 181816, [201453] = 181816,
	[201809] = 178447, [201452] = 178447,
	[201807] = 175921, [201449] = 175921,

	[205711] = 181333, [205779] = 181333,
	[205712] = 181816, [205782] = 181816,
	[205710] = 178447, [205781] = 178447,
	[205708] = 175921, [205778] = 175921,
}

E.item_equip_bonus = E.BLANK

local class_set_bonus = {
	DRUID = {
		[105] = { 393641, 4 },
	},
	--[[

	HUNTER = {
		[253] = { 393646, 2 },
	},
	]]

	WARRIOR = {
		[73] = { 405581, 2 },
	},
	DEATHKNIGHT = {
		[251] = { 405502, 4 },
	},
	HUNTER = {
		[253] = { 405525, 4 },
		[254] = { 405527, 4 },
	},
	PALADIN = {
		[65] = { 405545, 2 },
	},
	WARLOCK = {
		[265] = { 405571, 2 },
		[266] = { 405573, 2 },
	},
}

E.item_set_bonus = {
	[200354] = class_set_bonus.DRUID,
	[200356] = class_set_bonus.DRUID,
	[200351] = class_set_bonus.DRUID,
	[200353] = class_set_bonus.DRUID,
	[200355] = class_set_bonus.DRUID,
	--[[
	[200390] = class_set_bonus.HUNTER,
	[200392] = class_set_bonus.HUNTER,
	[200387] = class_set_bonus.HUNTER,
	[200389] = class_set_bonus.HUNTER,
	[200391] = class_set_bonus.HUNTER,
	]]

	[202443] = class_set_bonus.WARRIOR,
	[202441] = class_set_bonus.WARRIOR,
	[202446] = class_set_bonus.WARRIOR,
	[202444] = class_set_bonus.WARRIOR,
	[202442] = class_set_bonus.WARRIOR,
	[202464] = class_set_bonus.DEATHKNIGHT,
	[202462] = class_set_bonus.DEATHKNIGHT,
	[202461] = class_set_bonus.DEATHKNIGHT,
	[202460] = class_set_bonus.DEATHKNIGHT,
	[202459] = class_set_bonus.DEATHKNIGHT,
	[202482] = class_set_bonus.HUNTER,
	[202480] = class_set_bonus.HUNTER,
	[202479] = class_set_bonus.HUNTER,
	[202478] = class_set_bonus.HUNTER,
	[202477] = class_set_bonus.HUNTER,
	[202455] = class_set_bonus.PALADIN,
	[202453] = class_set_bonus.PALADIN,
	[202452] = class_set_bonus.PALADIN,
	[202451] = class_set_bonus.PALADIN,
	[202450] = class_set_bonus.PALADIN,
	[202536] = class_set_bonus.WARLOCK,
	[202534] = class_set_bonus.WARLOCK,
	[202533] = class_set_bonus.WARLOCK,
	[202532] = class_set_bonus.WARLOCK,
	[202531] = class_set_bonus.WARLOCK,
}

E.item_unity = {
	[190465] = 354118,
	[190464] = 354333,
	[190468] = {
		356395,
		356391,
	},
	[190474] = 355447,
	[190472] = 356818,
	[190473] = {
		356250,
		356218,
	},
	[190471] = 354703,
}






E.sync_cooldowns = {
	["DEATHKNIGHT"] = {
		[49576] = { 276079 },


	},
	["DEMONHUNTER"] = {

		[212084] = { 212084, 389708 },
	},
	["DRUID"] = {

		[5217] = { 103, 5217, 202021 },
		[22842] = { 104, 22842, 384721 },



		[106951] = { 103, 106951, 391174, { -102543, 102543 } },
	},
	["EVOKER"] = {
	},
	["HUNTER"] = {
















		[193530] = { 253, 193530, 389654 },

		[203415] = { 255, 203415 },
		[190925] = { 255, 190925, 265895 },



	},
	["MAGE"] = {

		[55342] = { 55342, 382569 },

		[190319] = { 190319 },
		[12472] = { 12472 },
	},
	["MONK"] = {

		[116680] = { 270, 116680, 337209 },
		--[[ TODO: Blizzard bug: Face Palm doesn't work in beta right now
		[386276] = { 268, 386276, 389942 },
		[115203] = { 268, 115203, 389942 },
		[322507] = { 268, 322507, 389942 },
		[119582] = { 268, 119582, 389942 },
		[115399] = { 268, 115399, 389942 },
		]]
		[115203] = { 268, 115203 },


	},
	["PALADIN"] = {







		[853] = { 234299 },
		[633] = { 65, 633, 392928 },
		[31850] = { 66, 31850, 385422 },
		[642] = { 66, 385422 },
		[31884] = { 66, 31884, 204074, { -389539,389539 } },
		[86659] = { 66, 86659, 204074, { -228049,228049 } },
		[212641] = { 66, 86659, 204074 },
	},
	["PRIEST"] = {





		[19236] = { 238100 },
	},
	["ROGUE"] = {


		[13750] = { 260, 13750, 79096 },



		[343142] = { 260, 343142, 79096 },


		[381989] = { 260, 381989, 79096 },
		[51690] = { 260, 51690, 79096 },


		[385408] = { 260, 385408, 79096 },

		[1856] = { 260, 79096 },
		[5277] = { 260, 5277, 79096, 354897 },


		[185313] = { 261, 185314 },
	},
	["SHAMAN"] = {












		[51533] = { 263, 51533, 384447 },
	},
	["WARLOCK"] = {






		[265187] = { 266, 387084 },
	},
	["WARRIOR"] = {














		[401150] = { 73, 401150, 152278 },
		[871] = { 73, 871, 152278 },
		[1719] = { 72, 1719, 152278 },
		[228920] = { 72, 228920, 152278 },



	},
	["ALL"] = {},
}

E.sync_periodic = {
	[49576] = true,
	[22842] = true,
	[5217] = true,

	[190925] = true,

}

E.sync_in_raid = {
	[31884] = true,
	[871] = true,
}

E:ProcessSpellDB()
