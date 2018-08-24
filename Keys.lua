local JunkOrNot, namespace = ...;
local sell, keep = "|cffFF0000Sell|r", "|cff00FF7FKeep|r";
local items = {
  -- Keep Section --
    -- Armor
    [163226] = keep, -- Felbound Armguards (Alliance)
    [163237] = keep, -- Felbound Armguards (Horde)
    [163231] = keep, -- Felbound Footwraps (Alliance)
    [163241] = keep, -- Felbound Footwraps (Horde)
    [163228] = keep, -- Felbound Gardbrace (Alliance)
    [163235] = keep, -- Felbound Gardbrace (Horde)
    [163232] = keep, -- Felbound Handwraps (Alliance)
    [163238] = keep, -- Felbound Handwraps (Horde)
    [163229] = keep, -- Felbound Leggings (Alliance)
    [163240] = keep, -- Felbound Leggings (Horde)
    [163233] = keep, -- Felbound Shroud (Alliance)
    [163234] = keep, -- Felbound Shroud (Horde)
    [163230] = keep, -- Felbound Tunic (Alliance)
    [163236] = keep, -- Felbound Tunic (Horde)
    [163227] = keep, -- Felbound Waistchain (Alliance)
    [163239] = keep, -- Felbound Waistchain (Horde)
    -- Artifacts
    [128940] = keep, -- Fists of the Heavens (Al'burq)
    [133948] = keep, -- Fists of the Heavens (Alra'ed)
    [128938] = keep, -- Fu Zan, the Wanderer's Companion
    [158075] = keep, -- Heart of Azeroth
    [128937] = keep, -- Sheilun, Staff of the Mists
    [133755] = keep, -- Underlight Angler
    -- Currencies
    [151134] = keep, -- Trial of Style Token
    -- Helpful Items
    [86566] = keep, -- Forager's Gloves
    -- Legendaries
      -- Shared
      [132443] = keep, -- Aggramar's Stride
      [144249] = keep, -- Archimonde's Hatred Reborn
      [144259] = keep, -- Kil'jaeden's Burning Wish
      [132452] = keep, -- Sephuz's Secret
      [144258] = keep, -- Velen's Future Sight
      -- Death Knight
      [144293] = keep, -- Consort's Cold Core
      [144280] = keep, -- Death March
      [132441] = keep, -- Draugr, Girdle of the Everlasting King
      [144281] = keep, -- Skullflower's Haemostasis
      -- Demon Hunter
      [144279] = keep, -- Delusions of Grandeur
      [144292] = keep, -- Spirit of the Darkness Flame
      [137091] = keep, -- The Defiler's Lost Vambraces
      -- Druid
      [144354] = keep, -- Fiery Red Maimers
      [144295] = keep, -- Lady and the Child
      [144432] = keep, -- Oakheart's Puny Quods
      [144242] = keep, -- X'oni's Caress
      -- Hunter
      [144361] = keep, -- Butcher's Bone Apron
      [144303] = keep, -- MKII Gyroscopic Stabilizer
      [144326] = keep, -- The Mantle of Command
      -- Mage
      [144274] = keep, -- Gravity Spiral
      [144260] = keep, -- Ice Time
      [144355] = keep, -- Pyrotex Ignition Cloth
      -- Monk
      [144277] = keep, -- Anvil-Hardened Wristwraps
      [144340] = keep, -- Shelter of Rin
      [144239] = keep, -- The Emperor's Capacitor
      -- Paladin
      [144358] = keep, -- Ashes to Dust
      [144273] = keep, -- Maraad's Dying Breath
      [144275] = keep, -- Saruan's Resolve
      -- Priest
      [144244] = keep, -- Kam Xi'raff
      [144247] = keep, -- Rammal's Ulterior Motive
      [144438] = keep, -- Zeks Exterminatus
      -- Rogue
      [144236] = keep, -- Mantle of the Master Assassin
      -- Shaman
      [143732] = keep, -- Uncertain Reminder
      -- Warlock
      [144369] = keep, -- Lessons of Space-Time
      [144364] = keep, -- Reap and Sow
      [144385] = keep, -- Wakener's Loyalty
      -- Warrior
      [143728] = keep, -- Timeless Stratagem
    -- Other Legendaries
    [18563] = keep, -- Bindings of the Windseeker (Left)
    [18564] = keep, -- Bindings of the Windseeker (Right)
    [19019] = keep, -- Thunderfury, Blessed Blade of the Windseeker
    -- Mounts
    [95059] = keep, -- Clutch of Ji-Kun
    -- Weapons
    [163072] = keep, -- Felbound Warglaive
    [35514] = keep, -- Frostscythe of Lord Ahune (Level 70)
    [54806] -- Frostscythe of Lord Ahune (Level 80)
    [69771] -- Frostscythe of Lord Ahune (Level 85)
    [95426] -- Frostscythe of Lord Ahune (Level 90)
    [117373] = keep, -- Frostscythe of Lord Ahune (Current)
  -- Sell Section --
    -- Armor
    -- Weapons
};

namespace.items = items;
