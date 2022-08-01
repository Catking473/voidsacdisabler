--Void's anticheat disabler
if shared.LoadPrivate then shared.VapePrivate, shared.SECRETKEY = true, "VAPEPRIVATE_PJK78TSG1HQUGRKVIMPA" end
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local COB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end

COB("Blatent", {
    Name = "Godmode semi AC Disabler",
    Function = function(callback) 
        if callback then
            pcall(function() 
                game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
            end) 
        end
    end,
    HoverText = "Godmode also disables ac some, use iy fly"
})

COB("Blatent", {
    Name = "AnticheatDisabler",
    Function = function(callback) 
        if callback then
            pcall(function() 
                loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/joke%20anticheat.lua')()
            end) 
        end
    end,
    HoverText = "Disables anticheat use iy fly"
})

COB("Blatent", {
    Name = "Infinite yeild",
    Function = function(callback) 
        if callback then
            pcall(function() 
                 loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
            end) 
        end
    end,
    HoverText = "infinite yeild use for flying"
})

COB("Blatent", {
    Name = "PingBypass",
    Function = function(callback) 
        if callback then
            pcall(function() 
                shared.SetPing(game.Players.LocalPlayer, 0) 
            end) 
        end
    end,
    HoverText = "sets ping to 0 using network functions"
})
