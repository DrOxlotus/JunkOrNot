--------------------------------------------------------------------------------
--                           J U N K   O R   N O T                         		--
--------------------------------------------------------------------------------
--               		Copyright 2018 Alex Metz (Oxlotus-Area 52)              	--
--------------------------------------------------------------------------------
local JunkOrNot, ns = ...;
local databases = {
	[1] = ns.artifacts,
	[2] = ns.mounts,
};

local function AddToTooltip(tooltip)
	local itemName, itemLink = tooltip:GetItem();
	if not itemName or not itemLink then return; end

	local _, _, _, _, itemID, _, _, _, _, _, _, _, _, _, _ = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?");

	for i, j in pairs(databases) do
		for k, v in pairs(j) do
			if (k == tonumber(itemID)) then
				tooltip:AddLine("Junk Or Not: " .. v);
			end
		end
	end
end

GameTooltip:HookScript("OnTooltipSetItem", AddToTooltip);
