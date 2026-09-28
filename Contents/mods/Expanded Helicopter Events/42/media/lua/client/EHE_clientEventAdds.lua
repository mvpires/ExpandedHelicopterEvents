--[[
---Leaving this for later
local errorMagnifier = require("errorMagnifier_Main.lua")
if errorMagnifier and errorMagnifier.registerDebugReport then
    errorMagnifier.registerDebugReport("ExpandedHelicopterEvents", function()
        return { }
    end, "Expanded Helicopter Events")
end
--]]