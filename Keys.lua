local JunkOrNot, namespace = ...;
local sell, keep = "|cffFF0000Sell|r", "|cff00FF7FKeep|r";
local items = {
  -- Keep Section --
    -- Armor
    ["Felbound Armguards"] = keep,
    ["Felbound Footwraps"] = keep,
    ["Felbound Gardbrace"] = keep,
    ["Felbound Handwraps"] = keep,
    ["Felbound Leggings"] = keep,
    ["Felbound Shroud"] = keep,
    ["Felbound Tunic"] = keep,
    ["Felbound Waistchain"] = keep,
    -- Artifacts
    ["Fists of the Heavens"] = keep,
    ["Fu Zan, the Wanderer\'s Companion"] = keep,
    ["Sheilun, Staff of the Mists"] = keep,
    -- Currencies
    ["Trial of Style Token"] = keep,
    -- Helpful Items
    ["Forager\'s Gloves"] = keep,
    -- Legendaries
    ["Archimonde's Hatred Reborn"] = keep,
    ["Bindings of the Windseeker"] = keep,
    ["Sephuz\'s Secret"] = keep,
    ["The Defiler\'s Lost Vambraces"] = keep,
    ["Thunderfury, Blessed Blade of the Windseeker"] = keep,
    -- Mounts
    ["Clutch of Ji%-Kun"] = keep,
    -- Weapons
    ["Felbound Warglaive"] = keep,
    ["Frostscythe of Lord Ahune"] = keep,
  -- Sell Section --
    -- Armor
    ["The Frost Lord\'s Battle Shroud"] = sell,
    ["The Frost Lord\'s War Cloak"] = sell,
    -- Weapons
};

namespace.items = items;
