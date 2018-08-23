local JunkOrNot, namespace = ...;

local find = string.find;
local lower = string.lower;
local format = string.format;

local items = namespace.items;
local reasons = namespace.reasons;

local function GameTooltip_OnTooltipSetItem(tooltip)
	local itemName, itemLink = tooltip:GetItem();
	if not itemName or not itemLink then return; end

	local _, _, _, _, _, itemType = GetItemInfo(itemLink);

	if itemType ~= "Armor" and itemType ~= "Weapon" then return; end

	itemName = lower(itemName);

	for k, v in pairs(items) do
		k = lower(k);
		if find(itemName, format("^%s", k)) then
			tooltip:AddLine("Junk Or Not: " .. v);
		end
	end
end

GameTooltip:HookScript("OnTooltipSetItem", GameTooltip_OnTooltipSetItem);
