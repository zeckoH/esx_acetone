Config = {}

Config.Locale = GetConvar('esx:locale', 'nl')

Config.Delays = {
	WeedProcessing = 1000 * 10
}

Config.DrugDealerItems = {
	marijuana = 91
}

Config.LicenseEnable = false -- enable processing licenses? The player will be required to buy a license in order to process drugs. Requires esx_license

Config.LicensePrices = {
	weed_processing = {label = TranslateCap('license_weed'), price = 15000}
}

Config.GiveBlack = true -- give black money? if disabled it'll give regular cash.

Config.CircleZones = {
	WeedField = {coords = vector3(2220.72, 5582.52, 53.81), name = _U('blip_weedfield'), color = 25, sprite = 496, radius = 5.0},
	--WeedProcessing = {coords = vector3(2329.02, 2571.29, 46.68), name = TranslateCap('blip_weedprocessing'), color = 25, sprite = 496},

	--DrugDealer = {coords = vector3(-1172.02, -1571.98, 4.66), name = TranslateCap('blip_drugdealer'), color = 6, sprite = 378},
}