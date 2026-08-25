EHE_printedMedia = {}
--[[
function EHE_printedMedia.register(id, Type)
	local Types = ArrayList.new()
	Types:add(Type)
	return Newspaper.register(id, Types)
end
--]]

function EHE_printedMedia.setMediaInfo(item)
	if not item or isClient() then return end
	local type = item:getFullType()
	local title = getItemNameFromFullType(type)
	local modData = item:getModData()
	local data = {}
	data.title = title
	data.info = "Print_Media_"..type.."_info"
	data.id = type
	data.text = "Print_Text_"..type.."_info"
	modData["printMedia"] = data
	modData["literatureTitle"] = title
	item:setName(getText(title))
end