local JunkOrNot, namespace = ...;

local lower = string.lower;
local format = string.format;

local items = namespace.items;
local reasons = namespace.reasons;

local function GameTooltip_OnTooltipSetItem(tooltip)
	local itemName, itemLink = tooltip:GetItem();
	if not itemName or not itemLink then return; end

	local _, _, _, _, itemID, _, _,
	_, _, _, _, _, _, _, _ = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?");

	itemName = lower(itemName);

	for k, v in pairs(items) do
		if (type(k) == "string") then
			k = lower(k);
		end
		if (k == tonumber(itemID)) then
			tooltip:AddLine("Junk Or Not: " .. v);
		elseif string.find(itemName, format("^%s", k)) then
			tooltip:AddLine("Junk Or Not: " .. v);
		end
	end
end

GameTooltip:HookScript("OnTooltipSetItem", GameTooltip_OnTooltipSetItem);
