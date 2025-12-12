return {
	    General = {
        name = 'Shop',
        blip = {
          id = 59,
          colour = 69,
          scale = 0.8
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
	}
}
