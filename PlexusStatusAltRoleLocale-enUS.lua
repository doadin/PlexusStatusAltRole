if GetLocale() ~= "enUS" then return end
local _, ns = ...
ns.L = {
	["Specialization Role"] = true,

	["Healer"] = true,
	["Melee"] = true,
	["Ranged"] = true,
	["Tank"] = true,

	["Role colors"] = true,

	["Healer color"] = true,
	["Color for Healers."] = true,

	["Melee color"] = true,
	["Color for Melee."] = true,

	["Ranged color"] = true,
	["Color for Ranged."] = true,

	["Tank color"] = true,
	["Color for Tanks."] = true,

	["Role filter"] = true,

	["Show on Healers."] = true,
	["Show on Melee."] = true,
	["Show on Ranged."] = true,
	["Show on Tanks."] = true,

	["Hide in combat"] = true,
	["Hide roles while in combat."] = true,

	["Assigned roles"] = true,

	["Use assigned roles"] = true,
	["Use assigned roles while talent info is unknown."] = true,

	["Assigned opacity"] = true,
	["Opacity for assigned roles."] = true,
}
