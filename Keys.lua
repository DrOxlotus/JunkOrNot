local JunkOrNot, namespace = ...;
local sell, keep = "|cffFF0000Sell|r", "|cff00FF7FKeep|r";
local items = {
  ["Felbound Armguards"] = keep,
  ["Felbound Footwraps"] = keep,
  ["Felbound Gardbrace"] = keep,
  ["Felbound Handwraps"] = keep,
  ["Felbound Leggings"] = keep,
  ["Felbound Shroud"] = keep,
  ["Felbound Tunic"] = keep,
  ["Felbound Waistchain"] = keep,
  ["Felbound Warglaive"] = keep,
  ["Frostscythe of Lord Ahune"] = keep,
  ["Sephuz\'s Secret"] = keep,
  ["The Defiler\'s Lost Vambraces"] = keep,
  ["Dark Blaze Gauntlets"] = sell,
  ["Foul%-Sadist\'s Seal"] = sell,
  ["The Frost Lord\'s War Cloak"] = sell,
};

namespace.items = items;
