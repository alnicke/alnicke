local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/alnicke/alnicke/main/src.lua"))()

local GUI = Mercury:Create{
  Name = "Booga Booga REBORN",
  Size = UDim2.fromOffset(600, 400),
  Theme = Mercury.Themes.Dark,
  Link = "https://github.com/deeeity/mercury-lib"
}

local Tab = GUI:Tab{
	Name = "Main",
	Icon = "rbxassetid://8569322835"
}

Tab:label{
	Text = "Teleport service",
	Description = "Kickable, fixed soon",
	Callback = function()	end
}

Tab:Button{
	Name = "Teleport to Volcano",
	Description = nil,
	Callback = function() 
	local me = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1064, -196, -427)
    me.Humanoid.Jump = true
	end
}

Tab:Button{
	Name = "Teleport to Old God",
	Description = nil,
	Callback = function() 
	local me = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(218.935, -140.998, 1079.8)
    me.Humanoid.Jump = true
	end
}

Tab:Button{
	Name = "Teleport to Void",
	Description = nil,
	Callback = function() 
	local TeleportService = game:GetService('TeleportService')
    local placeID = 11879754496
    local player = game.Players.LocalPlayer
    TeleportService:Teleport(placeID, player)
	end
}

Tab:label{
	Text = "Everything",
	Description = ":D",
	Callback = function()	end
}

Tab:Button{
	Name = "Delete animation(no anim)",
	Description = nil,
	Callback = function() 
	game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy()
	end
}

Tab:Toggle{
	Name = "Stone Esp",
	Callback = function(t) 
    getgenv().aanct = t
    spawn(function()
        if getgenv().aanct then
            wait()
            pcall(
                function()
                    for b, c in pairs(game.workspace:GetChildren()) do
                        if c.Name:find("Stone") then
                            if not c:FindFirstChildWhichIsA("BillboardGui") then
                                local a3 = Instance.new("BillboardGui", c)
                                local a4 = Instance.new("TextLabel", a3)
                                a3.Name = c.Name
                                a3.ResetOnSpawn = false
                                a3.AlwaysOnTop = true
                                a3.LightInfluence = 0
                                a3.Size = UDim2.new(0, 10, 0, 10)
                                a4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                                a4.Text = c.Name
                                a4.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001)
                                a4.BorderSizePixel = 4
                                a4.BorderColor3 = Color3.new(255, 255, 255)
                                a4.BorderSizePixel = 0
                                a4.Font = "GothamBlack"
                                a4.TextSize = 15
                                a4.TextColor3 = Color3.fromRGB(105, 102, 92)                                                    
                                a4.TextStrokeTransparency = 0
                            end
                        end
                    end
                    end)
        elseif not getgenv().aanct then
            for b = 1, 10 do
                for b = 1, 10 do
                    for b, c in pairs(game.workspace:GetChildren()) do
                        if c.Name:find("Stone") then
                            c:FindFirstChildWhichIsA("BillboardGui"):Remove()
                        end
                    end
                end
                end

    end
end)
end			
}

Tab:Button{
	Name = "1 x 1 Plant",
	Callback = function(t) 
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local RootPart = LocalPlayer.Character.HumanoidRootPart
    local cframe = RootPart.CFrame
    local Remote = game:GetService("ReplicatedStorage").Events.PlaceStructure
    
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 1), 2)
    end	
}

Tab:Button{
	Name = "2 x 2 Plant",
	Callback = function(t) 
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local RootPart = LocalPlayer.Character.HumanoidRootPart
    local cframe = RootPart.CFrame
    local Remote = game:GetService("ReplicatedStorage").Events.PlaceStructure
    
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 1), 2)
    end	
}

Tab:Button{
	Name = "3 x 3 Plant",
	Callback = function(t) 
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local RootPart = LocalPlayer.Character.HumanoidRootPart
    local cframe = RootPart.CFrame
    local Remote = game:GetService("ReplicatedStorage").Events.PlaceStructure
    
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 14), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 14), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 14), 2)
    end	
}

Tab:Button{
	Name = "4 x 4 Plant",
	Callback = function(t) 
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local RootPart = LocalPlayer.Character.HumanoidRootPart
    local cframe = RootPart.CFrame
    local Remote = game:GetService("ReplicatedStorage").Events.PlaceStructure
    
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 21), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 21), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 21), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(-21, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-21, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-21, -2.5, 14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-21, -2.5, 21), 2)
    end	
}

Tab:Button{
	Name = "5 x 5 Plant",
	Callback = function(t) 
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local RootPart = LocalPlayer.Character.HumanoidRootPart
    local cframe = RootPart.CFrame
    local Remote = game:GetService("ReplicatedStorage").Events.PlaceStructure
    
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, -7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, -14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-1, -2.5, 14), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, -7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, -14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-7, -2.5, 14), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, -7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, -14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(-14, -2.5, 14), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(7, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(7, -2.5, -7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(7, -2.5, -14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(7, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(7, -2.5, 14), 2)

    Remote:FireServer("Plant Box", cframe * CFrame.new(14, -2.5, 1), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(14, -2.5, -7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(14, -2.5, -14), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(14, -2.5, 7), 2)
    Remote:FireServer("Plant Box", cframe * CFrame.new(14, -2.5, 14), 2)
	end
}

Tab:Toggle{
	Name = "Auto Rebirth in level 100",
	Description = nil,
	Callback = function(t) 
	getgenv().ra = t
    spawn(function()
        while getgenv().ra == true and wait() do
            local plr = game.Players.LocalPlayer.Text
            if game.Players.LocalPlayer.PlayerGui.SecondaryGui.PlayerList.List[plr].LevelLabel.Text == "100" then
                game:GetService("ReplicatedStorage").Events.Rebirth:FireServer()
                end
      	    end
        end)
	end
}

Tab:Slider{
	Name = "Slope Angle",
	Default = 49,
	Min = 0,
	Max = 89,
	Callback = function(t)
	game.Players.LocalPlayer.Character.Humanoid.MaxSlopeAngle = t
	end
}

Tab:Slider{
	Name = "Jump Power",
	Default = 60,
	Min = 0,
	Max = 72,
	Callback = function(t)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
	end
}

Tab:Slider{
	Name = "FOV",
	Default = 50,
	Min = 0,
	Max = 120,
	Callback = function(t)
	game:GetService'Workspace'.Camera.FieldOfView = t
	end
}

GUI:Prompt{
	Followup = false,
	Title = "Warning !",
	Text = "Welcome ! thanks for the getting key and using exploit",
	Buttons = {
		ok = function()
			return true
		end,
		no = function()
			return false
		end,
	}
}

GUI:Notification{
	Title = "Warning !",
	Text = "Welcome to Booga Booga multihack !",
	Duration = 3,
	Callback = function() end
}

GUI:Credit{
	Name = "Creditor's name",
	Description = "Helped with the script",
	V3rm = "link/name",
	Discord = "helo#1234"
}
