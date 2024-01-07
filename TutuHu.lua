local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "TuTHub", HidePremium = false, SaveConfig = true, IntroTaxt = "TutHub" , ConfigFolder = "TutHub"})

OrionLib:MakeNotification({
  Name = "Hey",
  Content = "Thanks for uesing me",
  Image = "rbxassetid://4483345998",
  Time = 5
})

local PlayerTab = Window:MakeTab({
  Name = "PlayerTab",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

local Section = PlayerTab:AddSection({
  Name = "Movement"
})

PlayerTab:AddButton({
Name = "Delete all Doors",
Callback = function()
        game.Workspace.Doors:Destroy()
  end    
})

PlayerTab:AddButton({
  Name = "JumpPower200",
  Callback = function()
          game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
    end    
})

PlayerTab:AddButton({
  Name = "WalkSpeed200",
  Callback = function()
          game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
    end    
})

OrionLib:Init()
