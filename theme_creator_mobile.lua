local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/Kavo.lua"))()
local Window = Library.CreateLib("Delta Custom Theme Creator", "Ocean")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Create a Theme")


local BgColor = "#141417"
local BtnColor = "#8F82FF"
local MenuColor = "#070708"
local SettingBtnColor = "#1E1E1E"

Section:NewButton("Apply Theme", "Apply the Theme", function()
    local customtheme = [[
{
    "BgColor": "]] .. BgColor .. [[",
    "BtnColor": "]] .. BtnColor .. [[",
    "MenuColor": "]] .. MenuColor .. [[",
    "SettingInputColor": "]] .. SettingBtnColor .. [["
}
]]

writefile("theme.delta",customtheme)
wait()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)

end)

Section:NewButton("Share Theme", "Share your Theme", function()
    local scriptString = [[
    local customtheme = [[
        {
            "BgColor": "]]..BgColor..[[",
            "BtnColor": "]]..BtnColor..[[",
            "MenuColor": "]]..MenuColor..[[",
            "SettingInputColor": "]]..SettingBtnColor..[[" 
        }
		]].."]]"..[[ 

    writefile("theme.delta", customtheme)
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
]]

setclipboard(scriptString)
game.StarterGui:SetCore("SendNotification", 
            {
            Title = "Delta Android";
            Text = "Your theme is now a script in your clipboard!";
            Duration = 1;
            })

end)

Section:NewButton("Reset Theme/Normal Theme", "Deletes your theme", function()
delfile("theme.delta")
wait()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

Section:NewColorPicker("Background Color", "Color Info", Color3.fromHex("#141417"), function(color)
    BgColor = color:ToHex()
end)

Section:NewColorPicker("Button Color", "Color Info", Color3.fromHex("#8F82FF"), function(color)
    BtnColor = color:ToHex()
end)

Section:NewColorPicker("Menu Color", "Color Info", Color3.fromHex("#070708"), function(color)
    MenuColor = color:ToHex()
end)

Section:NewColorPicker("Settings Input Color", "Color Info", Color3.fromHex("#1E1E1E"), function(color)
    SettingBtnColor = color:ToHex()
end)
