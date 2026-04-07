local Library = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Fluent:CreateWindow({
    Title = "Fluent UI",
    SubTitle = "by soc.com",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

-- Thêm các Tab
local Tab1 = Window:AddTab({ Title = "Main", Icon = "home" })
local Tab2 = Window:AddTab({ Title = "Settings", Icon = "settings" })

-- Ví dụ thêm chức năng vào Tab
Tab1:AddButton({
    Title = "Click Me",
    Callback = function()
        print("Clicked")
    end
})

Window:SelectTab(1)
