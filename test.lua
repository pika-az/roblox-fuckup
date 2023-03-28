OrionLib:MakeNotification({
	Name = "Welcome pika!",
	Content = "Islands GUI",
	Image = "rbxassetid://6006991075",
	Time = 5
})

-- OrionLib Loadstring
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

-- Creating Gui
local Window = OrionLib:MakeWindow({Name = "Islands GUI", HidePremium = false, SaveConfig = false, ConfigFolder = "Islands_pika"})




OrionLib:Init()