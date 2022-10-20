local gui = loadstring(game:HttpGet("https://gitlab.com/0x45.xyz/droplib/-/raw/master/drop-minified.lua"))():Init(config,game.CoreGui)


local lpg = gui:CreateCategory("Delta - Shindo Life")

lpg:CreateButton("Premier Hub (BEST SCRIPT)",function() loadstring(game:HttpGet'https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua')(); end)
lpg:CreateButton("Snxw Hub (#2 BEST SCRIPT)",function() loadstring(game:HttpGet'https://raw.githubusercontent.com/SxnwDev/Web/main/scripts/SnxwHub.txt')(); end)
lpg:CreateButton("Keybrew Hub",function() loadstring(game:HttpGet'https://raw.githubusercontent.com/borntodiekuv/KeybrewHub/main/Main')(); end)
lpg:CreateButton("Meow Hub",function() loadstring(game:HttpGet'https://rawscripts.net/raw/Project-Meow_421')(); end)

