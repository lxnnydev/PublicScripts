local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "DeltaScripts - Project Slayers", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_ps"})

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Sylveon Hub",
	Callback = function()
        local LoaderUrl = "https://raw.githubusercontent.com/ogamertv12/SylveonHub/main/NewLoader.lua"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet(LoaderUrl))()
  	end    
})

Tab:AddButton({
	Name = "Valynium Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XO-3S-CL-VCK-jf-3HDM/Products/main/Project-Slayers.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Flowers Farm",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XO-3S-CL-VCK-jf-3HDM/Products/main/Flowers-Farm.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Oni Hub (Auto Train)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XO-3S-CL-VCK-jf-3HDM/Products/main/Flowers-Farm.lua"))()

  	end    
})

