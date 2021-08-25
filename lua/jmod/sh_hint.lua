JMod.Hints = {
	-- General
	["wiki"] = {Type = "lightbulb", Text = "Thanks for using JMod! Check out the wiki - use command 'jmod_wiki'", Time = 4, Identifier = "important", Sound = ""},
	["config"] = {Type = "lightbulb", Text = "Configure JMod with the config file located at 'garrysmod/data/JMod.Config.txt'", Time = 4, Identifier = "important", Sound = ""},
	["hint reset"] = {Type = "lightbulb", Text = "use the command jmod_resethints to see hints again if you missed them", Time = 6, Identifier = "important", Sound = ""},
	["qol"] = {Type = "lightbulb", Text = "consider enabling some of JMod's QoL features in the config for a more realistic gmod experience", Time = 4, Identifier = "important", Sound = ""},
	["pickup"] = {Type = "key_E", Text = "Press Use to pick up small items", Time = 3, Identifier = "important"},
	["bind cmd"] = {Type = "lightbulb", Text = "Remember, you can bind any command to a key, like 'bind kp_ins jmod_ez_trigger'", Identifier = "important"},
	["bind walk"] = {Type = "lightbulb", Text = "Ensure you have bound the Walk key, use command 'bind alt +walk'", Identifier = "important"},
	["unpackage"] = {Type = "button", Text = "WALK+USE to unpackage", Time = 5, Followup = "bind walk"},
	
	-- Explosives mechanics
	["sticky"] = {Type = "key_E", Text = "Hold Use, put near wall and release to stick object"},
	["arm"] = {Type = "button", Text = "Hold Walk and press Use to arm", Followup = "bind walk", Time = 5},
	["trigger"] = {Type = "button", Text = "Type *trigger* in chat or command jmod_ez_trigger to detonate", Followup = "bind cmd"},
	["launch"] = {Type = "button", Text = "Type *launch* in chat or command jmod_ez_launch to fire one rocket", Followup = "bind cmd"},
	["bombdrop"] = {Type = "button", Text = "Type *bomb* in chat or command jmod_ez_bombdrop to deweld bomb", Followup = "bind cmd"},
	["friends"] = {Type = "partner", Text = "Set your friends with command jmod_friends; friends won't trigger your entities"},
	["prime"] = {Type = "button", Text = "Hold Walk and press Use to pick up and prime grenade", Followup = "bind walk", Time = 5},
	["grenade"] = {Type = "lmb", Text = "Grenades can be thrown long distances, right click to soft throw", Time = 3},
	["grenade drop"] = {Type = "warn", Text = "Careful, dropped grenades are still armed!", Time = 3},
	["arm boundingmine"] = {Type = "button", Text = "Hold Walk and press Use when near soft terrain to burrow and arm", Time = 5, Followup = "bind walk"},
	["arm powderkeg"] = {Type = "button", Text = "Hold Walk and press Use to toggle releasing black powder", Time = 5, Followup = "bind walk"},
	["arm satchelcharge"] = {Type = "button", Text = "Hold Walk and press Use on the blasting machine to detonate", Time = 5, Followup = "bind walk"},
	["arm navalmine"] = {Type = "button", Text = "Drop in water after arming to chain to ground", Time = 5},
	["frag sleeve"] = {Type = "button", Text = "Hold Sprint while priming to toggle fragmentation sleeve", Time = 5},
	["mininade"] = {Type = "lightbulb", Text = "Touch a large explosive with a Mini-Nade to use the nade as detonation method"},
	["slam stick"] = {Type = "lightbulb", Text = "SLAMs can be stuck to large explosives and act as a detonation method"},
	["fuse"] = {Type = "lightbulb", Text = "Black powder lines can also ignite the fuse", Time = 5},
	["powder"] = {Type = "button", Text = "Hold Walk and press Use to light black powder; hold Use to sweep away", Time = 5},
	["defuse"] = {Type = "button", Text = "Hold Walk and press Use multiple times to defuse", Followup = "bind walk", Time = 5},
	
	["detpack combo"] = {Type = "skull", Text = "Multiple detpacks in one place increases blast radius and power"},
	["gas spread"] = {Type = "skull", Text = "Gas spreads around physically and is more lethal in confined spaces"},
	["gas damage"] = {Type = "skull", Text = "You are taking damage from poisonous gas; leave area or wear a gas mask"},
	["tear gas"] = {Type = "skull", Text = "You are being blinded by tear gas; leave area or wear a gas mask"},
	["backblast"] = {Type = "skull", Text = "Beware, back-blast from rockets do damage"},
	["rad damage"] = {Type = "skull", Text = "You are experiencing radiation sickness; cure by using an auto field hospital"},
	["impactdet"] = {Type = "skull", Text = "Bomb detonates on impact from the front", Followup = "bombdrop"},
	["dualdet"] = {Type = "skull", Text = "Bomb detonates on impact or from remote detonation", Followup = "bombdrop"},
	["airburst"] = {Type = "skull", Text = "Bomb detonates when in freefall and approaching ground", Followup = "bombdrop"},
	["timebomb"] = {Type = "skull", Text = "The longer you set the time, the longer it takes to defuse the bomb"},
	["navalmine"] = {Type = "skull", Text = "Naval Mine will detonate on contact when underwater"},
	

	-- Explosives
	["ent_jack_gmod_ezclusterbomb"] = {Type = "info", Text = "Cluster Bombs explode into bomblets when landing", Time = 3},
	["ent_jack_gmod_ezdetpack"] = {Type = "info", Text = "Detpacks are remote controlled sticky explosives", Time = 3},	
	["ent_jack_gmod_ezdynamite"] = {Type = "info", Text = "Dynamites are throwable explosives with a 7-second fuse", Time = 3},
	["ent_jack_gmod_ezflashbang"] = {Type = "info", Text = "Flashbangs blind players after a 2-second timer", Time = 3},
	["ent_jack_gmod_ezfougasse"] = {Type = "info", Text = "Fougasse Mines spray napalm when hostiles are in front of it", Time = 3},
	["ent_jack_gmod_ezfragnade"] = {Type = "info", Text = "Frag Grenades explode into shrapnel after a 5-second timer", Time = 3},
	["ent_jack_gmod_ezgasnade"] = {Type = "info", Text = "Gas Grenades spread poison gas after a 5-second timer", Time = 3},
	["ent_jack_gmod_ezcssnade"] = {Type = "info", Text = "Tear Gas Grenades release blinding tear gas after a 2-second timer", Time = 3},
	["ent_jack_gmod_ezsticknadebundle"] = {Type = "info", Text = "Bundled Stick Grenades do a lot of damage but can't go very far", Time = 3},
	["ent_jack_gmod_ezherocket"] = {Type = "info", Text = "HE Rockets accelerate and explodes in a small radius", Time = 3},
	["ent_jack_gmod_ezheatrocket"] = {Type = "info", Text = "HEAT Rockets accelerate and does a lot of damage in a small cone", Time = 3},
	["ent_jack_gmod_ezimpactnade"] = {Type = "info", Text = "Impact Grenades cause an explosion on contact", Time = 3},
	["ent_jack_gmod_ezincendiarybomb"] = {Type = "info", Text = "Incendiary Bombs spread napalm when landing", Time = 3},
	["ent_jack_gmod_ezfirenade"] = {Type = "info", Text = "Incendiary Grenades spread napalm after a 5-second timer", Time = 3},
	["ent_jack_gmod_ezlandmine"] = {Type = "info", Text = "Land Mines detonate when hostiles approach them", Time = 3},
	["ent_jack_gmod_eznuke"] = {Type = "info", Text = "Micro Nukes explode in an extremely large radius and spreads radiation", Time = 3},
	["ent_jack_gmod_ezboundingmine"] = {Type = "info", Text = "Bounding Mines bury underground and shoot shrapnel when enemies approach", Time = 3},
	["ent_jack_gmod_ezminimore"] = {Type = "info", Text = "Claymores spray shrapnel in a cone when enemies approach its front", Time = 3},
	
	["ent_jack_gmod_eznavalmine"] = {Type = "info", Text = "Naval Mines attach themselves underwater and detonate on contact", Time = 3},
	["ent_jack_gmod_eznuke_small"] = {Type = "info", Text = "Nano Nukes explode in a large radius and spreads radiation", Time = 3},
	["ent_jack_gmod_ezpowderkeg"] = {Type = "info", Text = "Powder kegs can release and be exploded by black powder lines", Time = 3},
	["ent_jack_gmod_ezsatchelcharge"] = {Type = "info", Text = "Satchel Charges detonate using a wired blasting machine", Time = 3},
	["ent_jack_gmod_ezsignalnade"] = {Type = "info", Text = "Signal Grenades release a colored smoke signal", Time = 3},
	["ent_jack_gmod_ezslam"] = {Type = "info", Text = "SLAMs are wall-mounted tripwire explosives", Time = 3},
	["ent_jack_gmod_ezsmokenade"] = {Type = "info", Text = "Smoke Grenades release a smokescreen for cover", Time = 3},
	["ent_jack_gmod_ezsticknade"] = {Type = "info", Text = "Stick Grenades can be thrown very far, and has an optional frag sleeve", Time = 3},
	["ent_jack_gmod_ezstickynade"] = {Type = "info", Text = "Sticky Bombs stick to surfaces and explode after a 5-second timer", Time = 3},
	["ent_jack_gmod_ezthermobaricbomb"] = {Type = "info", Text = "Thermobaric Bombs create a large shockwave on detonation", Time = 3},
	["ent_jack_gmod_eznuke_big"] = {Type = "warn", Text = "oh boy", Time = 3},
	["ent_jack_gmod_eztimebomb"] = {Type = "info", Text = "Time Bombs explode after a pre-set amount of time", Time = 3},
	["ent_jack_gmod_eztnt"] = {Type = "info", Text = "TNTs are explosives on a 10-second fuse", Time = 3},
	["ent_jack_gmod_ezatmine"] = {Type = "info", Text = "Vehicle Mines are heavy proximity explosives effective against vehicles", Time = 3},
	["ent_jack_gmod_eznade_impact"] = {Type = "info", Text = "Impact Mini-Nades explode on impact", Time = 3},
	["ent_jack_gmod_eznade_proximity"] = {Type = "info", Text = "Proximity Mini-Nades explode when hostiles are very close", Time = 3},
	["ent_jack_gmod_eznade_remote"] = {Type = "info", Text = "Remote Mini-Nades explode on remote detonation", Time = 3},
	["ent_jack_gmod_eznade_timed"] = {Type = "info", Text = "Timed Mini-Nades explode 3 seconds after arming, or 10 when mounted", Time = 3},
	
	-- Misc. Mechanics
	["toggle"] = {Type = "key_E", Text = "Press Use to toggle power on and off", Time = 3},
	["destroyed"] = {Type = "warn", Text = "Device was destroyed; touch with a box of parts to repair", Time = 5},
	["nopower"] = {Type = "warn", Text = "Device ran out of power; touch with a battery to recharge", Time = 5},
	["bleeding"] = {Type = "warn", Text = "You are bleeding; seek First-Aid ASAP", Time = 5},
	["blockphysgun"] = {Type = "warn", Text = "This object can not be physgunned right now", Time = 5},
	["horizontal surface"] = {Type = "warn", Text = "This mine can only be placed on horizontal surfaces!", Time = 5},
	
	-- Misc. Entities
	["ent_jack_gmod_ezaidradio"] = {Type = "info", Text = "Aid Radio can be used to call in supply drops", Time = 3},
	["aid help"] = {Type = "info", Text = "Type in chat 'supply radio: help' to see list of items", Followup = "aid headset"},
	["aid headset"] = {Type = "info", Text = "You must be nearby to use, unless connecting with a headset", Followup = "aid menu"},
	["aid sky"] = {Type = "warn", Text = "Aid Radio needs to see sky to function"},
	["aid package"] = {Type = "info", Text = "Type in chat 'supply radio: <package>' to request item"},
	["aid wait"] = {Type = "info", Text = "Package will be airdropped nearby after some time", Time = 5},
	["aid menu"] = {Type = "button", Text = "Alternatively, hold Walk and press Use on radio for shortcut menu", Followup = "bind walk"},
	
	["ent_jack_gmod_ezfieldhospital"] = {Type = "info", Text = "can be used to heal and cure radiation sickness", Time = 3},
	["afh enter"] = {Type = "key_E", Text = "Press Use to start machine and again to enter; this device shuts off automatically", Time = 5},
	["afh upgrade"] = {Type = "info", Text = "Upgrade with Build Kit to increase healing rate"},
	["afh supply"] = {Type = "warn", Text = "Refill medical supplies to keep the AFH functional", Time = 5},
	
	["ent_jack_gmod_ezfumigator"] = {Type = "info", Text = "Fumigator emits poisonous gas when triggered", Time = 3},
	["ent_jack_gmod_ezmbhg"] = {Type = "info", Text = "Black Hole Generator creates a devastating black hole after a long wind-up", Time = 3},
	
	["ent_jack_gmod_ezcrate"] = {Type = "info", Text = "Resource Crates can store a large amount of one resource type", Time = 3},
	["crate"] = {Type = "info", Text = "Touch crate with resource entity to store it; Use crate to retrieve", Time = 5},
	
	["ent_jack_gmod_ezcrate_uni"] = {Type = "info", Text = "Storage Crates can store various vanilla and JMod entities", Time = 3},
	["crate_uni"] = {Type = "info", Text = "Touch crate with entity to store it; Use crate to open menu", Time = 5},
	
	["ent_jack_gmod_ezsentry"] = {Type = "info", Text = "Sentry will automatically shoot at hostiles", Time = 3},
	["sentry upgrade"] = {Type = "info", Text = "Upgrade with Build Kit to increase performance"},
	["sentry modify"] = {Type = "info", Text = "Modify with Build Kit to tweak stats and projectile type"},
	
	["ent_jack_gmod_ezworkbench"] = {Type = "info", Text = "Workbench allows you to craft items from resources", Time = 3},
	["craft"] = {Type = "info", Text = "Resources nearby will automatically be detected and consumed"},
	["refill"] = {Type = "warn", Text = "Refill power and gas to keep the Workbench functional"},
	
	["ent_jack_gmod_ezbuildkit"] = {Type = "info", Text = "Build Kit can craft, nail, package, upgrade and salvage things", Time = 3},
	["ent_jack_gmod_ezmedkit"] = {Type = "info", Text = "Medkit can be used to heal oneself or other players", Time = 3},
	
	-- Armor
	["armor wear"] = {Type = "pickup", Text = "Hold Walk and press Use to set color and equip armor", Followup = "bind walk", Time = 5},
	["armor durability"] = {Type = "shield", Text = "Armor blocks damage to a body part, and will break when durability reaches zero"},
	["armor friends"] = {Type = "partner", Text = "Set your friends with command jmod_friends to talk privately"},
	["inventory"] = {Type = "info", Text = "open your jmod inventory menu with the command jmod_ez_inv or *inv* in chat", Time = 4},
	["armor weight"] = {Type = "warn", Text = "Wearing more pieces or heavier pieces of armor will slow you down"},
	
	["ent_jack_gmod_ezarmor_balmask"] = {Type = "info", Text = "Bal. Mask blocks all damage to the face, but severely obstructs vision", Time = 3},
	["ent_jack_gmod_ezarmor_gasmask"] = {Type = "info", Text = "Gas Mask makes you immune to gas damage and resists some radioative damage", Time = 3},
	["ent_jack_gmod_ezarmor_nvgs"] = {Type = "info", Text = "NV Goggles makes it easy to see in the dark when worn", Time = 3},
	["ent_jack_gmod_ezarmor_thermals"] = {Type = "info", Text = "Thermal Goggles highlights living things when worn", Time = 3},
	["ent_jack_gmod_ezarmor_headset"] = {Type = "info", Text = "Headset allows you to privately communicate with your friends", Time = 3, Followup = "headset radio"},
	["headset radio"] = {Type = "info", Text = "You can also remotely communicate to aid radios", Time = 3},
	["armordurability"] = {Text="one or more of your jmod armor pieces is about to be destroyed! repair from the inventory menu",Time=3},
	["armorcharge_chemicals"] = {Text="your equipment's chemical charge is depleted or soon to be! recharge from the inventory menu",Time=3},
	["armorcharge_electricity"] = {Text="your equipment's electrical charge is depleted or soon to be! recharge from the inventory menu",Time=3},
	["armorcharge_gas"] = {Text="your equipment's gas charge is depleted or soon to be! recharge from the inventory menu",Time=3},

	-- Resources
	["ent_jack_gmod_ezadvparts"] = {Type = "info", Text = "Adv. Parts are used to craft and upgrade things", Time = 3},
	["ent_jack_gmod_ezadvtextiles"] = {Type = "info", Text = "Adv. Textiles are used to craft armor and advanced devices", Time = 3},
	["ent_jack_gmod_ezammo"] = {Type = "info", Text = "Ammo boxes are consumed by sentries, and can replenish player ammo", Time = 3},
	["ent_jack_gmod_ezammo use"] = {Type = "button", Text = "Hold Walk and press Use while holding a weapon to restore ammo", Followup = "bind walk", Time = 5},
	["ent_jack_gmod_ezcoolant"] = {Type = "button", Text = "Coolant is consumed by high-performance machines, like Sentries", Time = 5},
	["ent_jack_gmod_ezantimatter"] = {Type = "info", Text = "Antimatter is used to craft Black Hole Generators", Time = 3},
	["ent_jack_gmod_ezantimatter use"] = {Type = "warn", Text = "Antimatter is EXTREMELY VOLATILE; handle with caution", Time = 5},
	["ent_jack_gmod_ezbattery"] = {Type = "info", Text = "Battery is used to power machines and armor gadgets", Time = 3},
	["ent_jack_gmod_ezbattery use"] = {Type = "pickup", Text = "Bump battery into devices to recharge them", Time = 3},
	["ent_jack_gmod_ezchemicals"] = {Type = "info", Text = "Chemicals are used to craft various things", Time = 3},
	["ent_jack_gmod_ezexplosives"] = {Type = "info", Text = "Explosives are used to craft things that go boom", Time = 3},
	["ent_jack_gmod_ezfissilematerial"] = {Type = "info", Text = "Fissile Materials are used to craft nuclear bombs, or can be blasted apart to irradiate the area", Time = 5},
	["ent_jack_gmod_ezfuel"] = {Type = "info", Text = "Fuel is used too craft the Jeep (for now)", Time = 3},
	["ent_jack_gmod_ezgas"] = {Type = "info", Text = "Gas is used to power the Workbench and to craft things", Time = 3},
	["ent_jack_gmod_ezmedical supplies"] = {Type = "info", Text = "med supplies are consumed by auto field hospitals and medkits", Time = 3},
	--["ent_jack_gmod_ezmedical supplies use"] = {Type = "button", Text = "Hold Walk and press Use while holding a medkit to restore supplies", Followup = "bind walk", Time = 5},
	["ent_jack_gmod_ezmunitions"] = {Type = "info", Text = "Munitions supply grenade/rocket launchers and grenade sentries", Time = 3},
	["ent_jack_gmod_eznutrients"] = {Type = "info", Text = "Rations can be eaten to restore health", Time = 3},
	["ent_jack_gmod_eznutrients use"] = {Type = "button", Text = "Hold Walk and press Use to eat", Followup = "bind walk", Time = 5},
	["ent_jack_gmod_ezparts"] = {Type = "info", Text = "Parts are used to repair, craft and upgrade almost everything", Time = 3},
	["ent_jack_gmod_ezparts use"] = {Type = "pickup", Text = "Bump parts into broken devices to fix them", Time = 3},
	["ent_jack_gmod_ezpropellant"] = {Type = "info", Text = "Propellant is used to craft various munitions", Time = 3},
	["resource manage"]={Type="info",Text="ALT+SHIFT+E to split resources, tap together to combine",Time=4},
	["oil derrick"]={Type="info",Text="oil derrick must be built on solid ground, above an oil reserve",Time=4},
	["ground scanner"]={Type="info",Text="scanner can detect natural resources and metal objects, but must be on the ground and stationary",Time=5},
	
	-- Weapons
	["weapon steadiness"]={Type="info",Text="hold ALT while aiming to focus and steady your aim", Sound = ""},
	["weapon drop"]={Type="info",Text="press BACKSPACE to drop weapon", Sound = ""},
	["weapon firemodes"]={Type="info",Text="press ZOOM key to change firemodes", Sound = ""},
	["weapon ammotypes"]={Type="info",Text="press USE and RELOAD at the same time to switch ammo types", Sound = ""},
	["weapon ammocheck"]={Type="info",Text="press WALK and RELOAD at the same time to check ammo without reloading", Sound = ""},
	["backblast"]={Type="info",Text="BACKBLAST AREA NOT CLEAR!"},
	["backblast wall"]={Type="info",Text="BACKBLAST AREA NOT CLEAR! make sure the area behind you is open"},
	-- Ammo
	["weapon ammo"]={Type="info",Text="get ammo from the EZ Ammo Box (entities, JMod - EZ Resources)"},
	["weapon munitions"]={Type="info",Text="get ammo from the EZ Munitions Box (entities, JMod - EZ Resources)"},
	["weapon black powder paper cartridges"]={Type="info",Text="get ammo from the EZ Black Powder Paper Cartridges (entities, JMod - EZ Special Ammo)"},
	["weapon arrows"]={Type="info",Text="get ammo from the EZ Arrows (entities, JMod - EZ Special Ammo)"}
}
JMod.SpecificHints={
	["wep_jack_gmod_gl"]={Type="info",Text="GRENADES HAVE NO DISTANCE SAFETY"},
	["wep_jack_gmod_mgl"]={Type="info",Text="GRENADES HAVE NO DISTANCE SAFETY"},
	["wep_jack_gmod_rocketlauncher"]={Type="info",Text="BEWARE BACKBLAST"},
	["wep_jack_gmod_mrl"]={Type="info",Text="BEWARE BACKBLAST"},
	["wep_jack_gmod_crossbow"]={Type="info",Text="weapon has +50% through-armor damage. Arrows can be recovered"}
}