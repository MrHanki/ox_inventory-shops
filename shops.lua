return {
	    General = {
        name = 'Shop',
        blip = {
          id = 59,
          colour = 69,
          scale = 0.7
        },
        inventory = {
            { name = 'burger', 					price = 10 },
            { name = 'water', 					price = 10 },
            { name = 'cola',            		price = 10 },
			{ name = 'sandwich', 				price = 15 },
			{ name = 'bandage', 				price = 25 },
			{ name = 'parachute', 				price = 50 },
        },
        locations = {
            vec3(25.7, -1347.3, 29.49),
        },
        targets = {
            -- Shop using a ped
            {
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(24.407, -1347.283, 28.497),
                heading = 270.311,
            },
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(-46.7098, -1757.9397, 28.421),
				heading = 63.2559,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(1164.7480, -322.8000, 68.253),
				heading = 99.0635,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(2557.1711, 380.6487, 107.59),
				heading = 358.7888,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(2677.9189, 3279.3989, 54.2412),
				heading = 336.415,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(1960.0160, 3739.9202, 31.38),
				heading = 305.9282,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(549.0956, 2671.2385, 41.05),
				heading = 95.085,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(1698.0219, 4922.9136, 41.0636),
				heading = 312.6989,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(1727.7814, 6415.2168, 34.0372),
				heading = 275.1651,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(-3242.2437, 1000.0065, 11.8303),
				heading = 353.74,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(-3038.9912, 584.4996, 6.98),
				heading = 13.5279,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(-1820.0754, 794.1638, 137.087),
				heading = 139.9437,
			},
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(372.5821, 326.5026, 102.664),
				heading = 254.2595,
			},

        },	
	},

	Genral2 = {
		name = 'Black Market',
		inventory = {
			{ name = 'lockpick', 						price = 500 },
			{ name = 'WEAPON_ASSAULTRIFLE', 			price = 5000 },
			{ name = 'WEAPON_pistol50', 				price = 5000 },
			{ name = 'silencer', 						price = 5000 },
			{ name = 'grip', 							price = 5000 },
			{ name = 'clip', 							price = 5000 },
			{ name = 'ammo', 							price = 5000 },
			{ name = 'ammo2', 							price = 5000 },
			{ name = 'ammo3', 							price = 5000 },
			{ name = 'ammo4', 							price = 5000 },
			{ name = 'WEAPON_SNSPISTOL', 				price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN', 				price = 5000 },
			{ name = 'WEAPON_MICROSMG', 				price = 5000 },
			{ name = 'WEAPON_CERAMICPISTOL', 			price = 5000 },

		},
		locations = {
            vec3(747.7932, 603.7961, 125.9197),
        },
		targets = {
			-- Shop using a ped
			{
				ped = `g_m_importexport_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(748.2918, 603.6583, 124.9297),
				heading = 125.0449,
			},
		},
	},

	Genral3 = {
		name = 'Våbenbutik',
		blip = {
		  id = 110,
		  colour = 4,
		  scale = 0.7
		},
		inventory = {
			{ name = 'WEAPON_BAT', 							price = 50 },
			{ name = 'WEAPON_DAGGER', 						price = 100 },
			{ name = 'WEAPON_CROWBAR', 						price = 25 },
			{ name = 'WEAPON_KNIFE', 						price = 25 },
			{ name = 'WEAPON_HAMMER', 						price = 25 },
			{ name = 'WEAPON_WRENCH', 						price = 25 },
			{ name = 'WEAPON_MACHETE', 						price = 25 },
			{ name = 'WEAPON_SWITCHBLADE', 					price = 25 },
			{ name = 'WEAPON_GOLFCLUB', 					price = 25 },
			{ name = 'WEAPON_POOLCUE', 						price = 25 },
			{ name = 'WEAPON_CROWBAR', 						price = 25 },
		},
		locations = {
			vec3(23.9251, -1105.9979, 29.7970),
		},
		targets = {
			-- Shop using a ped
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(23.9251, -1105.9979, 28.7970),
				heading = 172.0825,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(841.1155, -1035.2957, 27.1948),
				heading = 3.3843,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(808.8840, -2159.0730, 28.6190),
				heading = 3.6843,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(-660.9598, -933.5154, 20.8292),
				heading = 186.0354,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(253.3140, -51.7919, 68.9411),
				heading = 66.9468,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(2566.6008, 292.5792, 107.7348),
				heading = 6.4998,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(1693.1085, 3761.9773, 33.7053),
				heading = 230.0271,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(-330.5483, 6086.0117, 30.4548),
				heading = 224.5960,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(-1117.9712, 2700.6365, 17.5541),
				heading = 224.5960,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(-3173.0430, 1089.6556, 19.8387),
				heading = 224.5960,
			},
			{
				ped = `s_m_m_autoshop_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(-1304.4200, -396.0197, 35.6958),
				heading = 76.5960,
			},
		},
	},

	Genral4 = {
    	name = 'Alkohol butik',
	    blip = {
	        id = 93,
	        colour = 4,
	        scale = 0.7,
	    },
 	    inventory = {
 			{ name = 'wine',     		  price = 25 },
	    	{ name = 'vodka',    		  price = 30 },
			{ name = 'beer',    		  price = 30 },
			{ name = 'red_wine',    	  price = 30 },
			{ name = 'champagne',    	  price = 30 },
			{ name = 'gintonic',    	  price = 30 },
		},
  	  	locations = {
       		vec3(1134.1874, -982.5075, 46.4158),
   	 	},
 	   	targets = {
 	      	{
 	           ped = 's_m_m_migrant_01',
 	           scenario = 'WORLD_HUMAN_CLIPBOARD',
  	          loc = vec3(1134.1874, -982.5075, 45.4158),
  	          heading = 280.64,
 	       	},
  	     	{
  	          ped = 's_m_m_migrant_01',
 	           scenario = 'WORLD_HUMAN_CLIPBOARD',
 	           loc = vec3(-1486.1893, -378.1376, 39.1634),
	            heading = 126.79,
	        },
	        {
	            ped = 's_m_m_migrant_01',
	            scenario = 'WORLD_HUMAN_CLIPBOARD',
	            loc = vec3(-1222.27, -908.46, 11.33),
	            heading = 30.0,
	        },
	        {
	            ped = 's_m_m_migrant_01',
	            scenario = 'WORLD_HUMAN_CLIPBOARD',
	            loc = vec3(-2966.3601, 390.7859, 14.0433),
	            heading = 84.2513,
	        },
	    },
	},
}
