-- BLTK_ANTICHEAT V5

ClientConfig = {}
-- [[READ THIS!]]
-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players.]]

ClientConfig.Blocks = { -- Some functions that are not detectable, but blockable
	AntiVehicleFly = true, -- I would recommend to turn this on
}

ClientConfig.MenuChecks = true -- Menucheck system
ClientConfig.MenuCheckDelay = 1000 -- Menucheck repeat delay in ms, lower numbers are more efficient, but they are causing more lag.
ClientConfig.MenuCheckKick = true -- Kick players, if menucheck catch cheaters.
ClientConfig.MenuCheckBan = true -- Ban players, if menucheck catch cheaters.
ClientConfig.AntiGodMode = false -- This can cause problems on a few frameworks. Usually works fine with ESX.
ClientConfig.MaxHealth = 200 -- Max player health, usually 200.
ClientConfig.AntiSemiGodMode = false -- That's a better option for detecting godmode, more reliable etc...
ClientConfig.AntiSpectate = true -- This will detect spectating players.
ClientConfig.BlackListWeaponChecks = true -- Weapon blacklist system
ClientConfig.BlackListWeaponList = { -- Blacklisted Weapons
	"WEAPON_RPG",
	"WEAPON_FIREWORK",
}
ClientConfig.NoNPC = false -- Turn this on, if you have a NoNPC server. This function will delete ALL UNKNOWN ped.
ClientConfig.TxdMenu = true -- This will detect some textured mod menu.
ClientConfig.AntiSuperJump = true -- Blocks superjump functions
ClientConfig.ThermalVision = true -- This will detect thermal vision if the player is not in any helicopter.
ClientConfig.NightVision = true -- This will detect night vision.
ClientConfig.AntiFreeCam = true -- Anti Freecam system, that can be useful against entity spawner scripts.
ClientConfig.FreecamLimit = 100 -- Freecam distance limit, 100 is a good starting point, but if you get false bans with this, you should increase this number
ClientConfig.MaxArmor = 100 -- Max armor (usually 100)
ClientConfig.AntiInvisible = true -- It may not work correctly on some servers.
ClientConfig.SpeedHack = true -- It may not work correctly on some servers.
ClientConfig.AntiExplosiveBullets = true -- Blocks explosive bullets
ClientConfig.Noclip = true -- AntiNoclip, this may not work correctly on some servers, test it out yourself.
ClientConfig.Teleport = true -- Blocks teleport/noclip methods, detects abnormal position changes
ClientConfig.TeleportDistance = 50 -- Teleport distance, 50 is a good starting point
ClientConfig.AntiWeaponDamageChanger = true -- AntiWeaponDamageModifier, please note that this can fuck up with some servers.
ClientConfig.Styles = true -- I would recommend you to turn this on, this will catch a few mod menus.
ClientConfig.AntiVehicleCheats = false -- Blocks vehicle modifiers
ClientConfig.AntiAFKBypass = true -- Detects if someone is trying to bypass Anti AFK systems.

ClientConfig.InjectDetect = true -- Client-side anti injector system
ClientConfig.ClientResourceStuff = true -- If you enabled one of these functions under the ClientResourceStuff section, Some of these functions doesn't support script restarting.
ClientConfig.InjectKick = true -- Kick players, if injection system catch cheaters.
ClientConfig.InjectCheckBan = true -- Ban players, if injection system catch cheaters.
ClientConfig.ResourceLookup = true -- This will lookup client resources, and can detect some light and free crap executors.
ClientConfig.CommandChecker = true -- This will catch new client sided commands, that can be really useful, if someone wants to inject a menu with commands.
ClientConfig.ResourceChecker = false -- This will check the number of resources.
ClientConfig.AntiResourceRestart = false -- (Really useful) Can detect some executors. DON'T STOP RESTART OR START SCRIPTS IF YOU ENABLED THIS.
ClientConfig.AntiResourceStopper = true -- Detects if a cheater is trying to stop client-side of OTHER resources.
ClientConfig.ResNameCheck = false -- E***n checker, make sure your resource names does not contains more than 17 character.
ClientConfig.AntiUnisolatedResInjection = true -- Rally useful, but on heavily loaded servers it can be laggy, don't use if you have more than 80 players.
ClientConfig.EMD = true -- Enhanced Menu Detection. One of the most advanced anti injection systems. Use bltkemd to install and bltkemdun to uninstall EMD.

ClientConfig.AI = false -- Screen analyzer AI (REQUIRES SCREENSHOT-BASIC)
ClientConfig.OnButtons = true -- Checks screen on DELETE & INSERT button

ClientConfig.PedChecks = true -- This will check ped manipulations.
ClientConfig.PedKick = true
ClientConfig.PedBan = true
ClientConfig.AntiTinyPed = true -- This script will check Tiny pedconfig flags.
ClientConfig.UserPedCheckMS = true -- Master switch for the blacklisted ped system.
ClientConfig.UserPedChecks = { -- This is a blacklisted ped system.
	"g_m_m_chemwork_01",
	"s_m_y_swat_01",
	"u_m_y_zombie_01",
}

ClientConfig.ClientTriggers = true -- Client trigger protection system
ClientConfig.ClientTriggerKick = true
ClientConfig.ClientTriggerBan = true
ClientConfig.ClientTriggerList = {
	"ambulancier:selfRespawn",
	"bank:transfer",
	"esx_ambulancejob:revive",
	"esx-qalle-jail:openJailMenu",
	"esx_jailer:wysylandoo",
	"esx_society:openBossMenu",
	"esx:spawnVehicle",
	"esx_status:set",
	"UnJP",
}

ClientConfig.AntiSpawn = true -- Blocks entity spawns (very useful) anti vehicle, ped, prop spawn.
ClientConfig.AntiSpawnKick = true
ClientConfig.AntiSpawnBan = true
