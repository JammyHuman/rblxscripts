








--Code
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Made by .jamal#0001", "Serpent")

-- INFO TAB

local Info = Window:NewTab("Info")
local InfoCredits = Info:NewSection("Credits : .jamal#0001")
local InfoDiscord = Info:NewSection("Discord : discord.gg/JFAJtNmBT5")
local InfoScriptNumber = Info:NewSection("Script Number : ~ 0 0 0 1")



-- Main Ghost

local Ghost = Window:NewTab("Ghost Features")
local MainGhost = Ghost:NewSection("Main")


--Main Ghost --> Walkspeed+

MainGhost:NewToggle("Walkspeed+", "+3 Walkspeed", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed+3
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed-3
    end
end)








-- BLATENT TAB


local Blatent = Window:NewTab("Blatent Features")
local BlatentMain = Blatent:NewSection("Main")

-- Blantent Tab - Sonic

BlatentMain:NewToggle("Sonic", "You go zooming a 'bit' fast", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed+500
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed-500
    end
end)








