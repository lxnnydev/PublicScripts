local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("DELTA EXPLOITS", "Blox Fruits", Color3.fromRGB(76, 82, 255), Enum.KeyCode.LeftControl)
local tab = win:Tab("Blox Fruits", "http://www.roblox.com/asset/?id=6023426915")

tab:Label("Hoho Hub (No Key)")
tab:Button("Execute Script", "This executes Hoho Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    Flux:Notification("Sucessfully executed script!", "OK!")
end)

tab:Line()

tab:Label("Mango Hub (No Key)")
tab:Button("Execute Script", "This executes Mango Hub", function()
    loadstring(game:HttpGet('https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta'))()
    Flux:Notification("Sucessfully executed script!", "OK!")
end)

tab:Line()

tab:Label("Zen Hub (Has Key)")
tab:Button("Execute Script", "This executes Zen Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader'))()
    Flux:Notification("Sucessfully executed script!", "OK!")
end)

tab:Line()

tab:Label("Mukuro Hub (Has Key)")
tab:Button("Execute Script", "This executes Mukuro Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua'))()
    Flux:Notification("Sucessfully executed script!", "OK!")
end)

tab:Line()

tab:Label("Table Hub (Has Key)")
tab:Button("Execute Script", "This executes Table Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1f0yt/community/master/table'))()
    Flux:Notification("Sucessfully executed script!", "OK!")
end)

tab:Line()

tab:Label("Neva Hub (No Key)")
tab:Button("Execute Script", "This executes Neva Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
    Flux:Notification("Sucessfully executed script!", "OK!")
end)

tab:Line()

tab:Label("Thunder Z Hub (No Key)")
tab:Button("Execute Script", "This executes Thunder Z Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script'))()
    Flux:Notification("Sucessfully executed script!", "OK!")
end)

tab:Line()
