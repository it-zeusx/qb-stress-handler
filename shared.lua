Config = {}
Config.UseMPH = false
Config.StressChance = 0.1
Config.MinimumStress = 50
Config.MinimumSpeedUnbuckled = 50
Config.MinimumSpeed = 100
Config.WhitelistedWeaponArmed = { -- Disable showing armed icon from weapons in this table
    -- miscellaneous
    [`weapon_petrolcan`] = true,
    [`weapon_hazardcan`] = true,
    [`weapon_fireextinguisher`] = true,
    -- melee
    [`weapon_dagger`] = true,
    [`weapon_bat`] = true,
    [`weapon_bottle`] = true,
    [`weapon_crowbar`] = true,
    [`weapon_flashlight`] = true,
    [`weapon_golfclub`] = true,
    [`weapon_hammer`] = true,
    [`weapon_hatchet`] = true,
    [`weapon_knuckle`] = true,
    [`weapon_knife`] = true,
    [`weapon_machete`] = true,
    [`weapon_switchblade`] = true,
    [`weapon_nightstick`] = true,
    [`weapon_wrench`] = true,
    [`weapon_battleaxe`] = true,
    [`weapon_poolcue`] = true,
    [`weapon_briefcase`] = true,
    [`weapon_briefcase_02`] = true,
    [`weapon_garbagebag`] = true,
    [`weapon_handcuffs`] = true,
    [`weapon_bread`] = true,
    [`weapon_stone_hatchet`] = true,
    -- throwables
    [`weapon_grenade`] = true,
    [`weapon_bzgas`] = true,
    [`weapon_molotov`] = true,
    [`weapon_stickybomb`] = true,
    [`weapon_proxmine`] = true,
    [`weapon_snowball`] = true,
    [`weapon_pipebomb`] = true,
    [`weapon_ball`] = true,
    [`weapon_smokegrenade`] = true,
    [`weapon_flare`] = true
}

Config.WhitelistedWeaponStress = { -- Disable gaining stress from weapons in this table
    [`weapon_petrolcan`] = true,
    [`weapon_hazardcan`] = true,
    [`weapon_fireextinguisher`] = true
}

Config.VehClassStress = { -- Enable/Disable gaining stress from vehicle classes in this table
    ['0'] = true,         -- Compacts
    ['1'] = true,         -- Sedans
    ['2'] = true,         -- SUVs
    ['3'] = true,         -- Coupes
    ['4'] = true,         -- Muscle
    ['5'] = true,         -- Sports Classics
    ['6'] = true,         -- Sports
    ['7'] = true,         -- Super
    ['8'] = true,         -- Motorcycles
    ['9'] = true,         -- Off Road
    ['10'] = true,        -- Industrial
    ['11'] = true,        -- Utility
    ['12'] = true,        -- Vans
    ['13'] = false,       -- Cycles
    ['14'] = false,       -- Boats
    ['15'] = false,       -- Helicopters
    ['16'] = false,       -- Planes
    ['18'] = false,       -- Emergency
    ['19'] = false,       -- Military
    ['20'] = false,       -- Commercial
    ['21'] = false        -- Trains
}

Config.WhitelistedVehicles = { -- Disable gaining stress from speeding in any vehicle in this table
    --[`adder`] = true
}

Config.WhitelistedJobs = { -- Disable stress completely for players with matching job or job type
    ['leo'] = true,
    ['ambulance'] = true
}

Config.Intensity = {
    ['blur'] = {
        [1] = {
            min = 50,
            max = 60,
            intensity = 1500,
        },
        [2] = {
            min = 60,
            max = 70,
            intensity = 2000,
        },
        [3] = {
            min = 70,
            max = 80,
            intensity = 2500,
        },
        [4] = {
            min = 80,
            max = 90,
            intensity = 2700,
        },
        [5] = {
            min = 90,
            max = 100,
            intensity = 3000,
        },
    }
}

Config.EffectInterval = {
    [1] = {
        min = 50,
        max = 60,
        timeout = math.random(50000, 60000)
    },
    [2] = {
        min = 60,
        max = 70,
        timeout = math.random(40000, 50000)
    },
    [3] = {
        min = 70,
        max = 80,
        timeout = math.random(30000, 40000)
    },
    [4] = {
        min = 80,
        max = 90,
        timeout = math.random(20000, 30000)
    },
    [5] = {
        min = 90,
        max = 100,
        timeout = math.random(15000, 20000)
    }
}
