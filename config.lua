lib.locale()

Config = {}
Config.LBPhone = false
Config.TargetSystem = "qb-target"

Config.Currency = {
    lang = "en",
    currency = "USD",
}

Config.BankLocations = {
    Coords = {
        vector3(149.31, -1041.92, 28.37),  
        vector3(313.84, -280.51, 53.16),  
        vector3(-351.44, -51.32, 48.04),  
        vector3(-1211.9, -331.93, 36.78),  
       vector3(-2961.16, 482.89, 14.7),  
        vector3(1175.13, 2708.35, 37.09),  
        vector3(247.06, 225.09, 105.29),  
        vector3(-112.26, 6471.21, 30.63),  
    },
    Blips = {
        name = "Bank",
        sprite = 108,
        color = 2,
        scale = 0.55,
    },
}

Config.PresetATM_Amounts = {
    Amounts = {
        2000,
        5000,
        10000,
    },
    Grid = 3,
}

Config.ATM_Animation = {
    dict = "anim@amb@prop_human_atm@interior@male@enter",
    name = "enter",
    flag = 49,
}

Config.ATM_Models = {
    "prop_atm_01",
    "prop_atm_02",
    "prop_atm_03",
    "prop_fleeca_atm",
}