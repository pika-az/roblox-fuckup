-- OrionLib Loadstring
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "Welcome pika!",
	Content = "Islands GUI",
	Image = "rbxassetid://6006991075",
	Time = 5
})

-- Creating Gui
local Window = OrionLib:MakeWindow({Name = "Islands GUI", HidePremium = false, SaveConfig = false, ConfigFolder = "Islands_pika"})




OrionLib:Init()