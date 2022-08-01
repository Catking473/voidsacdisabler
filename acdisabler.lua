--Void's anticheat disabler
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Void's AC Disabler", HidePremium = false})
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Info","Void's ac disabler is not fully complete yet. Expect updates.")
OrionLib:MakeNotification({
	Name = "Script loaded!",
	Content = "Void's AC Disabler",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab:AddButton({
	Name = "Godmode (disables ac also, use iy fly)",
	Callback = function()
      		print("button pressed-godmode")
      		game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
  	end    
})
Tab:AddButton({
	Name = "AC Disabler (use infinite yeild fly)",
	Callback = function()
      		print("button pressed-ac disabler")
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/joke%20anticheat.lua')()
  	end    
})
Tab:AddButton({
	Name = "Infinite Yeild (use for fly)",
	Callback = function()
      		print("button pressed-iy")
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
