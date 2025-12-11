return {
	General = {
		name = 'Kiosk',
		blip = {
			id = 59, colour = 69, scale = 0.5
		},
		inventory = {
			{ name = 'burger',          price = 20 },
			{ name = 'water',           price = 20 },
			{ name = 'cola',            price = 20 },
			{ name = 'normal_donut',    price = 10 },
			{ name = 'normal_giffel',   price = 10 },
			{ name = 'choko_donut',     price = 10 },
			{ name = 'sprunk',          price = 10 },
			{ name = 'ziptie',          price = 20 },
			{ name = 'bandage',         price = 1500 },
			{ name = 'bags',            price = 10 },
		},
		locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
			vec3(-1820.67, 793.75, 138.08),

			vec3(1163.4803, -323.9786, 69.2051), -- MIRROR PARK
			vec3(-707.5740, -914.6796, 19.2156), -- LITTLE SOUL
			vec3(-48.4975, -1757.9170, 29.4210), -- GROOVE STREET
		},
		targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
			{ loc = vec3(-1820.67, 793.75, 138.08), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },

			{ loc = vec3(1164.2060546875, -322.89016723633, 69.319183349609),length = 1,width = 1,heading = 0.0,minZ = 29.5,maxZ = 29.9,distance = 1.5 }, -- MIRROR PARK
			{ loc = vec3(-47.198711395264, -1757.6700439453, 29.535087585449),length = 1,width = 1,heading = 0.0,minZ = 29.5,maxZ = 29.9,distance = 1.5 },-- GROOVE STREET
			{ loc = vec3(-706.63818359375, -913.68865966797, 19.329681396484),length = 1,width = 1,heading = 0.0,minZ = 29.5,maxZ = 29.9,distance = 1.5 }, -- LITTLE SOUL

		},
		{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(25.06, -1346.32, 29.5),
                heading = 270.311,
            },
		{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-30039.18, 584.13, 7.91),
                heading = 270.311,
            },
		{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-3242.2, 999.58, 12.83),
                heading = 270.311,
            },
		{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(1728.39, 6413, 35.04),
                heading = 270.311,
            },
	},



	DDen = {
		name = 'Digital Den',
		blip = {
			id = 184, colour = 3, scale = 0.75
		},
		inventory = {
			{ name = 'phone',  price = 7000 },
			{ name = 'radio', price = 1000, metadata = { description = 'Ingen frekvens fundet', frequency = 0, }},
			{ name = "camera", price = 3000 },
			{ name = "usb_stick", price = 5000 },
			
		},
		locations = {
			vec3(1133.8887, -473.3190, 66.7731),
			vec3(-1273.1740, -1411.7672, 4.3738),
		},
		targets = {
			{ loc = vec3(1133.4620, -474.0111, 66.7580), length = 0.6, width = 0.5, heading = 345.1406, minZ = 66.1580, maxZ = 66.9580, distance = 1.5 },
			{ loc = vec3(-1272.694, -1411.335, 4.34266), length = 0.6, width = 0.5, heading = 345.1406, minZ = 66.1580, maxZ = 66.9580, distance = 1.5 },
		}
	},

	Liquor = {
		name = 'Spiritusbutik',
		blip = {
			id = 93, colour = 69, scale = 0.5
		},
		inventory = {
			{ name = 'water',      price = 10 },
			{ name = 'cola',       price = 15 },
			{ name = 'sprunk',     price = 15 },
			{ name = 'beer_drink', price = 20 },
			{ name = 'red_wine',   price = 70 },
			{ name = 'vodka',      price = 100 },
		},
		locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		},
		targets = {
			{ loc = vec3(1134.9, -982.34, 46.41),   length = 0.5, width = 0.5, heading = 96.0,   minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7,   minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14),    length = 0.7, width = 0.5, heading = 85.23,  minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26),  length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11),   length = 0.6, width = 0.6, heading = 200.0,  minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},

	Bahamas = {
		name = 'Køleskabet',
		groups = {
			['bahama'] = 1,
		},
		inventory = {
			{ name = 'vodka',               price = 0, },
			{ name = 'filur_drink',              price = 0, },
			{ name = 'gintonic_drink',              price = 0, },
			{ name = 'polarbear_drink',              price = 0, },
			{ name = 'romcola_drink',              price = 0, },
			{ name = 'martini_drink',              price = 0, },
			{ name = 'mojito_drink',              price = 0, },
			{ name = 'vodkashot_drink',              price = 0, },
			{ name = 'chiquilas_drink',              price = 0, },
			{ name = 'chiquila_drink',              price = 0, }, 
			{ name = 'vodkaredbull_drink',              price = 0, }, 
			vec3(-1403.8365, -599.2059, 30.0199),
		},
			targets = {
				{ loc = vec3(-1403.8365, -599.0059, 29.4), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
			}
		},

		RokkenPub = {
			name = 'Bar Skab',
			groups = {
				['rokken'] = 1,
			},
			inventory = {
				{ name = 'bag_nuts',					price = 0, },
				{ name = 'tunsandwich',					price = 0, },
				{ name = 'skinkeostsanwich',			price = 0, },
				{ name = 'peperonislize',				price = 0, },
				{ name = 'skinkeslize',					price = 0, },
				{ name = 'okseslize',					price = 0, },
				{ name = 'pommes',						price = 0, },
				{ name = 'chips',						price = 0, },
				{ name = 'nachos',						price = 0, },	

				{ name = 'cola',						price = 0, },
				{ name = 'fadbamse',					price = 0, },

				{ name = 'polarbear_drink',				price = 0, },
				{ name = 'filur_drink',					price = 0, },
				{ name = 'gintonic_drink',				price = 0, },
				{ name = 'romcola_drink',				price = 0, },
				{ name = 'mojito_drink',				price = 0, },
				{ name = 'strawberry_daiquiri',			price = 0, },
				{ name = 'vodkaredbull_drink',			price = 0, },
				{ name = 'red_wine',					price = 0, },
				{ name = 'redwine_drink',               price = 0, },
				{ name = 'white_wine',					price = 0, },
				{ name = 'white_wine_glass',			price = 0, },
				
				{ name = 'kindereg',					price = 0, },
				{ name = 'vodkashot_drink',				price = 0, },
				{ name = 'jagerbomb',					price = 0, },
				{ name = 'tequila_shot',				price = 0, },

				vec3(833.37, -115.31, 79.77),
				vec3(836.8, -114.55, 78.46),
			},
				targets = {
					{ loc = vec3(833.37, -115.31, 79.77), length = 2.0, width = 2.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
					{ loc = vec3(836.8, -114.55, 78.46), length = 2.0, width = 2.0, heading = 162.85, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
				}
			},

			Domstolsstyrelsen = {
				name = 'Licenser',
				groups = {
					['advokat'] = 0,
				},
				inventory = {
					{ name = 'certificate', price = 0, }, 
					vec3(-525.4139, -189.3443, 43.4151),
				},
					targets = {
						{ loc = vec3(-525.4139, -189.3443, 43.4151), length = 1.0, width = 1.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
					}
				},

	blackmarket = {
		name = 'Blackmarket',
		inventory = {
			{ name = 'armour',            price = 300000, metadata = { durability = 100 } },
			{ name = 'ammo',              price = 1000 },
			{ name = 'ammo2',             price = 1250 },
			{ name = 'ammo3',             price = 1500 },
			{ name = 'ammo4',             price = 1000 },
			{ name = 'transporter_c4',    price = 50000 },
			{ name = 'drill',             price = 12000 },
			{ name = 'bag',               price = 20000 },
			{ name = 'thermal',          price = 7500 },
			{ name = 'silencer',          price = 275000 },
			{ name = 'scope',          price = 200000 },
			{ name = 'clip',              price = 200000 },
			{ name = 'lockpick_advanced', price = 15000 },
			{ name = 'lockpick',          price = 2000 },
			{ name = 'hackingdevice',     price = 200000 },
			{ name = 'gpshackingdevice',  price = 50000 },
			{ name = 'boostingtablet',    price = 150000 },
			{ name = 'circular_saw',      price = 12000 },
			{ name = 'blowtorch',      price = 50000 },
			{ name = 'glass_cutter',      price = 50000 },
		},
	},


	Ammunation = {
		name = 'Våbenbutik',
		blip = {
			id = 110, colour = 1, scale = 0.5
		},
		inventory = {
			{ name = 'WEAPON_KNIFE',       price = 25000 },
			{ name = 'WEAPON_BAT',         price = 20000 },
			{ name = 'WEAPON_SWITCHBLADE', price = 22500 },
			{ name = 'WEAPON_DAGGER',      price = 27500 },
			{ name = 'WEAPON_BATTLEAXE',   price = 25000 },
			{ name = 'WEAPON_CROWBAR',     price = 30000 },
			{ name = 'WEAPON_KNUCKLE',     price = 27500 },
			{ name = 'WEAPON_MACHETE', 	price = 25000 },
			{ name = 'WEAPON_FLASHLIGHT', 	price = 5000 },
			{ name = 'WEAPON_GOLFCLUB', 	price = 17500 },
			{ name = 'WEAPON_HAMMER', 	price = 7500 },
			{ name = 'WEAPON_HATCHET', 	price = 20000 },
			{ name = 'WEAPON_POOLCUE', 	price = 8500 },
			{ name = 'WEAPON_WRENCH', 	price = 9500 },
		},
		locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},


	PoliceArmoury = {
		name = 'Våbenskabet',
		groups = shared.police,
--		blip = {
--			id = 110, colour = 84, scale = 0.5
--		},
		inventory = {
			{ name = 'radio',               	price = 0, metadata = { description = 'Ingen frekvens fundet', frequency = 0, }},
			{ name = 'phone',               	price = 0, },
			{ name = 'WEAPON_FLASHLIGHT',   	price = 0, },
			{ name = 'WEAPON_NIGHTSTICK',  	 	price = 0, },
			{ name = 'WEAPON_COMBATPISTOL',		price = 0, },
			{ name = 'WEAPON_HEAVYPISTOL',  	price = 0, },
			{ name = 'WEAPON_CARBINERIFLE', 	price = 0, },
			{ name = 'WEAPON_SMG',          	price = 0, },
			{ name = 'WEAPON_PUMPSHOTGUN_MK2',	price = 0, },
			{ name = 'WEAPON_PROLASER4',    	price = 0, },
			{ name = 'bandage',             	price = 0, },
			{ name = 'ammo',                	price = 0, },
			{ name = 'ammo2',               	price = 0, },
			{ name = 'ammo3',               	price = 0, },
			{ name = 'ammo4',               	price = 0, },
			{ name = 'policearmour',          	price = 0, metadata = { durability = 100 } },
			{ name = 'silencer',            	price = 0, },
			{ name = 'grip',                	price = 0, },
			{ name = 'clip',                	price = 0, },
			{ name = 'flashlight',          	price = 0, },
			{ name = 'scope',               	price = 0, },
			{ name = 'rambuk',               	price = 0, },
		},
		targets = {
			{ loc = vec3(482.52, -994.77, 30.1898), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
			{ loc = vec3(1836.80, 3685.06, 33.88), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
			{ loc = vec3(836.0963, -1287.9049, 26.2449),   length = 0.5, width = 3.0, heading = 270.0, minZ = 29.5, maxZ = 34.0, distance = 6.0 },
			{ loc = vec3(-449.80, 6015.60, 35.00),   length = 0.5, width = 3.0, heading = 270.0, minZ = 29.5, maxZ = 34.0, distance = 6.0 },
			{ loc = vec3(365.1064, -1604.2688, 23.2517),   length = 0.5, width = 3.0, heading = 270.0, minZ = 29.5, maxZ = 34.0, distance = 6.0 },
		}
	},
		
		MRPGVENDINGMACHINE = {
		name = 'Automat',
		inventory = {
			{ name = 'water',               price = 25, },
			{ name = 'burger',              price = 35, },
			{ name = 'citronmaane',              price = 50, },
			{ name = 'cola',       price = 40 },
			{ name = 'sprunk',     price = 40 },
			vec3(461.1099, -982.8028, 30.25),
		},
			targets = {
				{ loc = vec3(461.1099, -982.8028, 30.25), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
			}
		},

	Lab = {
		name = 'Laboratorie skab',
		groups = shared.police,
--		blip = {
--			id = 110, colour = 84, scale = 0.5
--		},
		inventory = {
			{ name = 'empty_evidence_bag', price = 0, },
			{ name = 'nikon',              price = 0, },
			{ name = 'sdcard',             price = 0, },
			{ name = 'gsrtestkit',         price = 0, },
		},
		locations = {
			vec3(483.9072, -983.7513, 30.0500),
		},
		targets = {
			{ loc = vec3(483.9072, -983.7513, 30.0500), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
		}
	},

	PCanteen = {
		name = 'Kantine',
		groups = {
			['police'] = 0,
			['ambulance'] = 0
		},
		inventory = {
			{ name = 'burger',       price = 0 },
			{ name = 'normal_donut', price = 0 },
			{ name = 'water',        price = 0 },
			{ name = 'soda_water',   price = 0 }
		},
		targets = {
			{
				loc = vec3(344.2415, -1431.1304, 32.2905),
				length = 2,
				width = 2,
				heading = 0.0,
				minZ = 29.5,
				maxZ = 29.9,
				distance = 1.5
			},
		}
	},

	Tacoshop = {
		name = 'Taco Butik',
		groups = {
			['taco'] = 0
		},
		inventory = {
			{ name = 'burger',       price = 0 },
			{ name = 'taco', price = 0 },
			{ name = 'water',        price = 0 },
			{ name = 'soda_water',   price = 0 }
		},
		targets = {
			{
				loc = vec3(12.4476, -1606.2151, 29.3978),
				length = 2,
				width = 2,
				heading = 0.0,
				minZ = 29.5,
				maxZ = 29.9,
				distance = 1.5
			},
		}
	},

	Medicine = {
		name = 'Medicin Kabinet',
		groups = {
			['ambulance'] = 0
		},
		inventory = {
			{ name = 'medikit', price = 25 },
			{ name = 'icepack', price = 10 },
			{ name = 'medicalbag', price = 15 },
			{ name = 'defibrillator', price = 15 },
			{ name = 'tweezers', price = 15 },
			{ name = 'suturekit', price = 15 },
			{ name = 'stretcher', price = 15 },
			{ name = 'emstablet', price = 15 },
			{ name = 'lockpick', price = 15 },
			{ name = 'bandage', price = 5 }
		},
		locations = {
			vec3(306.79, -601.80, 43.28)
		},
		targets = {

		}
	},

	VendingMachineDrinks = {
		name = 'Automat',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 25 },
			{ name = 'gazoz', price = 15 },
		},
		model = {
			'prop_vend_soda_02', 'prop_vend_fridge01', 'prop_vend_water_01', 'prop_vend_soda_01'
		}
	},
	Fiskemarket = {
		name = 'Fiskemarket',
		blip = {
			id = 0, colour = 0, scale = 0.0
		},
		inventory = {
			{ name = 'fishingrod', price = 150 },
			{ name = 'fishbait',   price = 50 },
		},
		locations = {
			vec3(-1038.2048, -1396.9010, 5.5532)
		},
		targets = {
			{ loc = vec3(-1038.2048, -1396.9010, 5.5532), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
		}
	},
	ECHOBar = {
	name = 'ECHO Bar',
	groups = {
		['racing'] = 0,
	},
	inventory = {
		{ name = 'vodka',                        price = 0, },
		{ name = 'filur_drink',                  price = 0, },
		{ name = 'gintonic_drink',               price = 0, },
		{ name = 'polarbear_drink',              price = 0, },
		{ name = 'romcola_drink',                price = 0, },
		{ name = 'martini_drink',                price = 0, },
		{ name = 'mojito_drink',              	 price = 0, },
		{ name = 'vodkashot_drink',              price = 0, },
		{ name = 'chiquilas_drink',              price = 0, },
		{ name = 'chiquila_drink',               price = 0, }, 
		{ name = 'vodkaredbull_drink',           price = 0, }, 
		{ name = 'beer_turbobajer',              price = 0, }, 
		{ name = 'vodkaredbull_drink',           price = 0, }, 
		{ name = 'burger',     					 price = 0 },
		{ name = 'taco',						 price = 0 },
		{ name = 'water',       				 price = 0 },
		vec3(149.1962, -3014.0029, 5.9407),
	},
		targets = {
			{ loc = vec3(149.1962, -3014.0029, 5.9407), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
		}
	},
	ECHOTuning = {
		name = 'ECHO Tuning',
		groups = {
			['racing'] = 1,
		},
		inventory = {
			{ name = 'racingtablet',                        price = 0, },
			{ name = 'echotoken',                           price = 0, },
			{ name = 'echopokal',                           price = 0, },
			{ name = 'bandage',                             price = 0, },
			vec3(128.6948, -3008.2192, 6.6420),
		},
		targets = {
			{ loc = vec3(128.6948, -3008.2192, 6.6420), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
		}
	},

	MechanicMedlemSkab = {
		name = 'Auto Exotic Medlemskab',
		groups = {
			['mecano'] = 4,
		},
		inventory = {
			{ name = 'exoticmember', price = 0, metadata = {
				label = 'Auto Exotic - Klippekort',
				description = '20 Klip tilbage',
				clips = 20,
			}},
			vec3(542.9084, -199.5362, 54.5087),
		},
		locations = {
            vec3(542.9084, -199.5362, 54.5087),
        },
		targets = {
			{ loc = vec3(542.9084, -199.5362, 54.5087), length = 3.0, width = 3.0, heading = 270.0, minZ = 52.5, maxZ = 55.0, distance = 6.0 },
		}
	},

	Unicorn = {
		name = 'Bar Skab',
		groups = {
			['unicorn'] = 1,
		},
		inventory = {
			{ name = 'water',              price = 0, },
			{ name = 'cola',              price = 0, },
			{ name = 'sprunk',              price = 0, },
			{ name = 'fadbamse',              price = 0, },
			{ name = 'beer_drink',               price = 0, },

			{ name = 'redwine_drink',               price = 0, },
			{ name = 'bloody_mary',               price = 0, },
			{ name = 'polarbear_drink',               price = 0, },
			{ name = 'filur_drink',              price = 0, },
			{ name = 'gintonic_drink',              price = 0, },
			{ name = 'ginhass',              price = 0, },
			{ name = 'romcola_drink',              price = 0, },
			{ name = 'martini_drink',              price = 0, },
			{ name = 'mojito_drink',              price = 0, },
			{ name = 'strawberry_daiquiri',              price = 0, },
			{ name = 'chiquilas_drink',              price = 0, },
			{ name = 'chiquila_drink',              price = 0, }, 
			{ name = 'vodkaredbull_drink',              price = 0, },
			
			{ name = 'kindereg',               price = 0, },
			{ name = 'lakridspibe_shots',               price = 0, },
			{ name = 'vodkashot_drink',              price = 0, },

			vec3(129.3914, -1283.9691, 28.5),
		},
			targets = {
				{ loc = vec3(129.3914, -1283.9691, 28.5), length = 2.0, width = 2.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
			}
		},

		Marauders = {
			name = 'Bar Skab',
			groups = {
				['marauders'] = 1,
			},
			inventory = {
				{ name = 'water',					price = 50, },
				{ name = 'cola',					price = 50, },
				{ name = 'sprunk',					price = 5, },
				{ name = 'fadbamse',				price = 50, },
				{ name = 'beer_drink',				price = 50, },
	
				{ name = 'redwine_drink',			price = 100, },
				{ name = 'bloody_mary',				price = 100, },
				{ name = 'polarbear_drink',			price = 100, },
				{ name = 'filur_drink',				price = 100, },
				{ name = 'gintonic_drink',			price = 100, },
				{ name = 'ginhass',					price = 100, },
				{ name = 'romcola_drink',			price = 100, },
				{ name = 'martini_drink',			price = 100, },
				{ name = 'mojito_drink',			price = 100, },
				{ name = 'strawberry_daiquiri',		price = 100, },
				{ name = 'chiquilas_drink',			price = 100, },
				{ name = 'chiquila_drink',			price = 100, }, 
				{ name = 'vodkaredbull_drink',		price = 100, },
				
				{ name = 'kindereg',				price = 50, },
				{ name = 'lakridspibe_shots',		price = 50, },
				{ name = 'vodkashot_drink',			price = 50, },
	
				vec3(97.5823, -2576.1577, 6.1819),
			},
				targets = {
					{ loc = vec3(97.5823, -2576.1577, 6.1819), length = 2.0, width = 2.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6.0 },
				}
			}
}
