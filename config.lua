Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 27, Pharmacies = 27, BossActions = 27, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 0, g = 0, b = 255}

Config.ReviveReward               = 700  -- Revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- Enable anti-combat logging? (Removes Items when a player logs back after intentionally logging out while dead.)
Config.LoadIpl                    = true -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

Config.EarlyRespawnTimer          = 60000 * 15  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 60 -- time til the player bleeds out

Config.EnablePlayerManagement     = false -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.EnableJobBlip              = false -- Enable blips for medics on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.
Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How much people can be in service at once?

Config.RespawnPoint = {coords = vector3(298.86, -584.43, 43.26), heading = 72.0}

Config.Hospitals = {

	PillBoxMedical = {

		Blip = {
			Coords  = vector3(304.93, -586.93, 48.00),
			Sprite  = 61,
			Display = 4,
			Scale   = 1.0,
			Colour  = 3
		},
		
		Cloakrooms = {
		    vector3(302.08, -599.36, 42.29)
		},

		Pharmacies = {
			vector3(306.70, -601.90, 42.29)
		},
		
		Vehicles = {
			{
				Spawner = vector3(307.7, -1433.4, 30.0),
				InsideShop = vector3(446.7, -1355.6, 43.5),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(297.2, -1429.5, 29.8), heading = 227.6, radius = 4.0},
					{coords = vector3(294.0, -1433.1, 29.8), heading = 227.6, radius = 4.0},
					{coords = vector3(309.4, -1442.5, 29.8), heading = 227.6, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(317.5, -1449.5, 46.5),
				InsideShop = vector3(305.6, -1419.7, 41.5),
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(313.5, -1465.1, 46.5), heading = 142.7, radius = 10.0},
					{coords = vector3(299.5, -1453.2, 46.5), heading = 142.7, radius = 10.0}
				}
			}
		},
		
		BossActions = {
		    vector3(334.75, -594.26, 42.29)
		}		
	}
}

Config.AuthorizedVehicles = {
	car = {
		ambulance = {
			{model = 'ambulance', price = 5000}
		},

		doctor = {
			{model = 'ambulance', price = 4500}
		},

		chief_doctor = {
			{model = 'ambulance', price = 3000}
		},

		boss = {
			{model = 'ambulance', price = 2000}
		}
	},

	helicopter = {
		ambulance = {},

		doctor = {
			{model = 'buzzard2', price = 150000}
		},

		chief_doctor = {
			{model = 'buzzard2', price = 150000},
			{model = 'seasparrow', price = 300000}
		},

		boss = {
			{model = 'buzzard2', price = 10000},
			{model = 'seasparrow', price = 250000}
		}
	}
}
-- i am not sure of the peds
Config.CustomPeds = {
	shared = {
		{label = 'Medic Ped', maleModel = '', femaleModel = ''}
	},

	ambulance = {},

	doctor = {},

	chief_doctor = {},

	boss = {
		{label = 'Boss Ped', maleModel = '', femaleModel = ''}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	ambulance = {
		male = {
			tshirt_1 = 54,  tshirt_2 = 0,
			torso_1 = 74,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 85,
			pants_1 = 10,   pants_2 = 0,
			shoes_1 = 12,   shoes_2 = 6,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0,
			bproof_1 = 13,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 65,  tshirt_2 = 0,
			torso_1 = 25,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 109,
			pants_1 = 3,   pants_2 = 0,
			shoes_1 = 52,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 14,  bproof_2 = 0
		}
	},

	doctor = {
		male = {
			tshirt_1 = 54,  tshirt_2 = 0,
			torso_1 = 74,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 85,
			pants_1 = 10,   pants_2 = 0,
			shoes_1 = 12,   shoes_2 = 6,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0,
			bproof_1 = 13,  bproof_2 = 0
		},
	    female = {
			tshirt_1 = 65,  tshirt_2 = 0,
			torso_1 = 25,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 109,
			pants_1 = 3,   pants_2 = 0,
			shoes_1 = 52,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 14,  bproof_2 = 0
		}
	},

	chief_doctor = {
		male = {
			tshirt_1 = 54,  tshirt_2 = 0,
			torso_1 = 74,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 85,
			pants_1 = 10,   pants_2 = 0,
			shoes_1 = 12,   shoes_2 = 6,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0,
			bproof_1 = 13,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 65,  tshirt_2 = 0,
			torso_1 = 25,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 109,
			pants_1 = 3,   pants_2 = 0,
			shoes_1 = 52,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 14,  bproof_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 54,  tshirt_2 = 0,
			torso_1 = 74,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 85,
			pants_1 = 10,   pants_2 = 0,
			shoes_1 = 12,   shoes_2 = 6,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0,
			bproof_1 = 13,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 65,  tshirt_2 = 0,
			torso_1 = 25,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 109,
			pants_1 = 3,   pants_2 = 0,
			shoes_1 = 52,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 14,  bproof_2 = 0
		}
	},
-- not needed but here?
	bullet_wear = {
		male = {
			bproof_1 = 13,  bproof_2 = 0
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	}
}
