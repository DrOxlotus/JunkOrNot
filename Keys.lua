-- TODO: Convert name keys to item ID keys.

local JunkOrNot, namespace = ...;
local sell, keep = "|cffFF0000Sell|r", "|cff00FF7FKeep|r";
local items = {
  -- Keep Section --
    -- Armor
    [163226] = keep, -- ["Felbound Armguards"] (Alliance)
    [163237] = keep, -- ["Felbound Armguards"] (Horde)
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
    [158075] = keep, -- ["Heart of Azeroth"]
    ["Sheilun, Staff of the Mists"] = keep,
    ["Underlight Angler"] = keep,
    -- Currencies
    ["Trial of Style Token"] = keep,
    -- Helpful Items
    ["Forager\'s Gloves"] = keep,
    -- Legendaries
      -- Shared
      ["Aggramar\'s Stride"] = keep,
      ["Archimonde's Hatred Reborn"] = keep,
      ["Draugr, Girdle of the Everlasting King"] = keep,
      ["Kil\'jaeden\'s Burning Wish"] = keep,
      ["Sephuz\'s Secret"] = keep,
      ["Velen's Future Sight"] = keep,
      -- Death Knight
      ["Consort\'s Cold Core"] = keep,
      ["Death March"] = keep,
      ["Skullflower\'s Haemostasis"] = keep,
      -- Demon Hunter
      ["Delusions of Grandeur"] = keep,
      ["Spirit of the Darkness Flame"] = keep,
      ["The Defiler\'s Lost Vambraces"] = keep,
      -- Druid
      ["Fiery Red Maimers"] = keep,
      ["Lady and the Child"] = keep,
      ["Oakheart\'s Puny Quods"] = keep,
      ["X\'oni\'s Caress"] = keep,
      -- Hunter
      ["Butcher\'s Bone Apron"] = keep,
      ["MKII Gyroscopic Stabilizer"] = keep,
      ["The Mantle of Command"] = keep,
      -- Mage
      ["Gravity Spiral"] = keep,
      ["Ice Time"] = keep,
      ["Pyrotex Ignition Cloth"] = keep,
      -- Monk
      ["Anvil%-Hardened Wristwraps"] = keep,
      ["Shelter of Rin"] = keep,
      ["The Emperor\'s Capacitor"] = keep,
      -- Paladin
      ["Ashes to Dust"] = keep,
      ["Maraad\'s Dying Breath"] = keep,
      ["Saruan\'s Resolve"] = keep,
      -- Priest
      ["Kam Xi\'raff"] = keep,
      ["Rammal\'s Ulterior Motive"] = keep,
      ["Zeks Exterminatus"] = keep,
      -- Rogue
      ["Mantle of the Master Assassin"] = keep,
      -- Shaman
      ["Uncertain Reminder"] = keep,
      -- Warlock
      ["Lessons of Space%-Time"] = keep,
      ["Reap and Sow"] = keep,
      ["Wakener\'s Loyalty"] = keep,
      -- Warrior
      ["Timeless Stratagem"] = keep,
    -- Other Legendaries
    ["Bindings of the Windseeker"] = keep,
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
