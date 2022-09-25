Config = {}


Config.MinimumMethJobPolice = 0
Config.Cooldown = 360
Config.RunCost = 1500

Config.Payout = math.random(20000, 40000) -- How much you get paid
Config.Item = "puremeth" -- The item you receive from the job
Config.MethChance = 200 -- Percentage chance to get meth
Config.MethAmount = math.random(5, 15) -- Amount of meth you recieves

Config.SpecialRewardChance = 300 -- Percentage of getting rare item on job. Multiplied by 100. 0.1% = 1, 1% = 10, 20% = 200, 50% = 500, etc. Default 0.1%.
Config.SpecialItem = "usb_green" -- Put a rare item here which will have 0.1% chance of being given on the run.


Config['methguards'] = {
    ['npcguards'] = {
        { coords = vector3(3820.32, 4458.0, 3.57), heading = 230.37, model = 'g_m_y_lost_01'},
        { coords = vector3(3819.05, 4464.62, 3.61), heading = 162.91, model = 'g_m_y_lost_01'},
        { coords = vector3(3810.61, 4469.97, 3.97), heading = 110.91, model = 'g_m_y_lost_01'},
        { coords = vector3(3803.51, 4464.97, 4.81), heading = 18.9, model = 'g_m_y_lost_01'},
        { coords = vector3(3809.33, 4455.14, 4.13), heading = 352.57, model = 'g_m_y_lost_01'},
        { coords = vector3(3800.44, 4452.45, 4.54), heading = 309.68, model = 'g_m_y_lost_01'},
        { coords = vector3(3799.84, 4474.73, 5.99), heading = 108.55, model = 'g_m_y_lost_01'},
        { coords = vector3(3820.13, 4483.23, 5.99), heading = 66.19, model = 'g_m_y_lost_01'},
        { coords = vector3(3849.42, 4463.54, 2.7), heading = 59.84, model = 'g_m_y_lost_01'},
        { coords = vector3(3829.66, 4458.0, 2.75), heading = 88.73, model = 'g_m_y_lost_01'},
    },
}