local JunkOrNot, ns = ...;
local isJunk, notJunk = "|cffFF0000Junk|r", "|cff00FF7FNot Junk|r";
local mounts = {
  [163576] = notJunk, -- Captured Dune Scavenger
  [95059] = notJunk, -- Clutch of Ji-Kun
  [163131] = notJunk, -- Great Sea Ray
};

ns.mounts = mounts;
