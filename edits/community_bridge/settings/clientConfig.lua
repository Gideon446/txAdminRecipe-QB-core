BridgeClientConfig                   = {}
BridgeClientConfig.InputSystem       = "ox_lib"       -- [ auto | ox_lib | lation_ui | qb-input ]
BridgeClientConfig.MenuSystem        = "ox_lib"       -- [ auto | ox_lib | lation_ui | wasabi_uikit | qb-menu ]
BridgeClientConfig.ProgressBarSystem = "ox_lib"       -- [ auto | ox_lib | lation_ui | wasabi_uikit | keep-progressbar | progressbar ]
BridgeClientConfig.VehicleKey        = "auto"       -- [ auto | qb-vehiclekeys | MrNewbVehicleKeys | jaksams_VehiclesKeys | wasabi_carlock | mk_vehiclekeys | qbx_vehiclekeys | qs-vehiclekeys | t1ger_keys | Renewed-Vehiclekeys | mono_carkeys| cd_garage | okokGarage | F_RealCarKeysSystem
BridgeClientConfig.Fuel              = "lc_fuel"       -- [ auto | LegacyFuel | ox_fuel | ps-fuel | qs-fuelstations | Renewed-Fuel | ti_fuel | lc_fuel | x-fuel | cdn-fuel | esx-sna-fuel | BigDaddy-Fuel | okokGasStation ]
BridgeClientConfig.TargetSystem      = "ox_target"       -- [ auto | ox_target | qb-target | sleepless_interact ] -- sleepless is only partially supported and would need another system in place
BridgeClientConfig.Debug             = false
return BridgeClientConfig
