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
    -- Legendaries
    ["Sephuz\'s Secret"] = keep,
    ["The Defiler\'s Lost Vambraces"] = keep,
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
