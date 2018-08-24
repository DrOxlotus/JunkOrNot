local JunkOrNot, ns = ...;
local itemDB = {
  -- Armor
  [163226] = _G.JunkOrNot.keep, -- Felbound Armguards (Alliance)
  [163237] = _G.JunkOrNot.keep, -- Felbound Armguards (Horde)
  [163231] = _G.JunkOrNot.keep, -- Felbound Footwraps (Alliance)
  [163241] = _G.JunkOrNot.keep, -- Felbound Footwraps (Horde)
  [163228] = _G.JunkOrNot.keep, -- Felbound Gardbrace (Alliance)
  [163235] = _G.JunkOrNot.keep, -- Felbound Gardbrace (Horde)
  [163232] = _G.JunkOrNot.keep, -- Felbound Handwraps (Alliance)
  [163238] = _G.JunkOrNot.keep, -- Felbound Handwraps (Horde)
  [163229] = _G.JunkOrNot.keep, -- Felbound Leggings (Alliance)
  [163240] = _G.JunkOrNot.keep, -- Felbound Leggings (Horde)
  [163233] = _G.JunkOrNot.keep, -- Felbound Shroud (Alliance)
  [163234] = _G.JunkOrNot.keep, -- Felbound Shroud (Horde)
  [163230] = _G.JunkOrNot.keep, -- Felbound Tunic (Alliance)
  [163236] = _G.JunkOrNot.keep, -- Felbound Tunic (Horde)
  [163227] = _G.JunkOrNot.keep, -- Felbound Waistchain (Alliance)
  [163239] = _G.JunkOrNot.keep, -- Felbound Waistchain (Horde)
  -- Artifacts
  [128940] = _G.JunkOrNot.keep, -- Fists of the Heavens (Al'burq)
  [133948] = _G.JunkOrNot.keep, -- Fists of the Heavens (Alra'ed)
  [128938] = _G.JunkOrNot.keep, -- Fu Zan, the Wanderer's Companion
  [128937] = _G.JunkOrNot.keep, -- Sheilun, Staff of the Mists
  [133755] = _G.JunkOrNot.keep, -- Underlight Angler
  -- Currencies
  [151134] = _G.JunkOrNot.keep, -- Trial of Style Token
  -- Helpful Items
  [86566] = _G.JunkOrNot.keep, -- Forager's Gloves
  -- Legendaries
    -- Shared
    [132443] = _G.JunkOrNot.keep, -- Aggramar's Stride
    [144249] = _G.JunkOrNot.keep, -- Archimonde's Hatred Reborn
    [144259] = _G.JunkOrNot.keep, -- Kil'jaeden's Burning Wish
    [132452] = _G.JunkOrNot.keep, -- Sephuz's Secret
    [144258] = _G.JunkOrNot.keep, -- Velen's Future Sight
    -- Death Knight
    [144293] = _G.JunkOrNot.keep, -- Consort's Cold Core
    [144280] = _G.JunkOrNot.keep, -- Death March
    [132441] = _G.JunkOrNot.keep, -- Draugr, Girdle of the Everlasting King
    [144281] = _G.JunkOrNot.keep, -- Skullflower's Haemostasis
    -- Demon Hunter
    [144279] = _G.JunkOrNot.keep, -- Delusions of Grandeur
    [144292] = _G.JunkOrNot.keep, -- Spirit of the Darkness Flame
    [137091] = _G.JunkOrNot.keep, -- The Defiler's Lost Vambraces
    -- Druid
    [144354] = _G.JunkOrNot.keep, -- Fiery Red Maimers
    [144295] = _G.JunkOrNot.keep, -- Lady and the Child
    [144432] = _G.JunkOrNot.keep, -- Oakheart's Puny Quods
    [144242] = _G.JunkOrNot.keep, -- X'oni's Caress
    -- Hunter
    [144361] = _G.JunkOrNot.keep, -- Butcher's Bone Apron
    [144303] = _G.JunkOrNot.keep, -- MKII Gyroscopic Stabilizer
    [144326] = _G.JunkOrNot.keep, -- The Mantle of Command
    -- Mage
    [144274] = _G.JunkOrNot.keep, -- Gravity Spiral
    [144260] = _G.JunkOrNot.keep, -- Ice Time
    [144355] = _G.JunkOrNot.keep, -- Pyrotex Ignition Cloth
    -- Monk
    [144277] = _G.JunkOrNot.keep, -- Anvil-Hardened Wristwraps
    [144340] = _G.JunkOrNot.keep, -- Shelter of Rin
    [144239] = _G.JunkOrNot.keep, -- The Emperor's Capacitor
    -- Paladin
    [144358] = _G.JunkOrNot.keep, -- Ashes to Dust
    [144273] = _G.JunkOrNot.keep, -- Maraad's Dying Breath
    [144275] = _G.JunkOrNot.keep, -- Saruan's Resolve
    -- Priest
    [144244] = _G.JunkOrNot.keep, -- Kam Xi'raff
    [144247] = _G.JunkOrNot.keep, -- Rammal's Ulterior Motive
    [144438] = _G.JunkOrNot.keep, -- Zeks Exterminatus
    -- Rogue
    [144236] = _G.JunkOrNot.keep, -- Mantle of the Master Assassin
    -- Shaman
    [143732] = _G.JunkOrNot.keep, -- Uncertain Reminder
    -- Warlock
    [144369] = _G.JunkOrNot.keep, -- Lessons of Space-Time
    [144364] = _G.JunkOrNot.keep, -- Reap and Sow
    [144385] = _G.JunkOrNot.keep, -- Wakener's Loyalty
    -- Warrior
    [143728] = _G.JunkOrNot.keep, -- Timeless Stratagem
  -- Other Legendaries
  [18563] = _G.JunkOrNot.keep, -- Bindings of the Windseeker (Left)
  [18564] = _G.JunkOrNot.keep, -- Bindings of the Windseeker (Right)
  [19019] = _G.JunkOrNot.keep, -- Thunderfury, Blessed Blade of the Windseeker
  -- Weapons
  [163072] = _G.JunkOrNot.keep, -- Felbound Warglaive
  [35514] = _G.JunkOrNot.keep, -- Frostscythe of Lord Ahune (Level 70)
  [54806] -- Frostscythe of Lord Ahune (Level 80)
  [69771] -- Frostscythe of Lord Ahune (Level 85)
  [95426] -- Frostscythe of Lord Ahune (Level 90)
  [117373] = _G.JunkOrNot.keep, -- Frostscythe of Lord Ahune (Current)
};

ns.itemDB = itemDB;
