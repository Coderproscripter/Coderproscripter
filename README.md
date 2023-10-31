local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "سكربت +10", HidePremium = false, SaveConfig = false, ConfigFolder = "test"})
local Tab = Window:MakeTab({
	Name = "UPDATES",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "UPDATES : BLADE BALL"
})
local Tab = Window:MakeTab({
	Name = "coming soon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "brookhaven , bedwars (100%) ,ban script ,scripts maker 😉 "
})
OrionLib:MakeNotification({
	Name = "شكرا ❤️",
	Content = "شكرا لاستخدامك سكربت",
	Image = "rbxassetid://4483345998",
	Time = 5
})
local Tab = Window:MakeTab({
	Name = "سكربتات",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "    "
})

Tab:AddButton({
	Name = "طيران v1",
	Callback = function()
     loadstring(game:HttpGet(('https://pastebin.com/raw/yxBRFJ1h'),true))()
      OrionLib:MakeNotification({
	Name = "تم تفعيل الاسكربت",
	Content = "تم تفعيل الاسكربت بمجرد الضغط على زر القفز",
	Image = "rbxassetid://4483345998",
	Time = 6
})
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "طيران v5",
	Callback = function()       loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "سكربت رقصات",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/i4mitty/Peruanito.exe/main/Peruanito.exe.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddToggle({
	Name = "This is a toggle!",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddSlider({
	Name = "Slider",
	Min = 16,
	Max = 40,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "    "
})
Tab:AddButton({
	Name = "كشف اماكن الاعبين",
	Callback = function()
      --Script:
while wait(0.5) do
    for i, box in ipairs(workspace:GetDescendants()) do
        if box:FindFirstChild("Humanoid") then
            if not box:FindFirstChild("EspBox") then
                if box ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",box)
                    esp.Adornee = box
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(5, 6, 2)
                    esp.Transparency = 0.5 --Changes Transparency 
                    esp.Color3 = Color3.fromRGB(255,0,0) --Color change
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
      end
      
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "ايم بوت",
	Callback = function()
    print("coming soon")
      OrionLib:MakeNotification({
	Name = "لان يتفعل الاسكربت !",
	Content = "تحت التطوير error (976)",
	Image = "rbxassetid://4483345998",
	Time = 3
})
          print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "كشف اسماء اللاعبين",
	Callback = function()
    
-- Create a BillboardGui for the nametag
local billboardGui = Instance.new("BillboardGui")
billboardGui.Name = "Nametag"
billboardGui.AlwaysOnTop = true
billboardGui.Size = UDim2.new(0, 100, 0, 20)
billboardGui.StudsOffset = Vector3.new(0, 3, 0)
billboardGui.Parent = game.Players.LocalPlayer.PlayerGui

-- Create a TextLabel to display the player's name
local nameLabel = Instance.new("TextLabel")
nameLabel.Name = "NameLabel"
nameLabel.BackgroundTransparency = 1
nameLabel.Size = UDim2.new(1, 0, 1, 0)
nameLabel.TextColor3 = Color3.new(1, 1, 1)
nameLabel.TextScaled = true
nameLabel.Font = Enum.Font.SourceSansBold
nameLabel.TextStrokeTransparency = 0
nameLabel.Parent = billboardGui

-- Function to update the nametag with the player's name
local function updateNametag(player)
    nameLabel.Text = player.Name
end

-- Update the nametag for all existing players
for _, player in ipairs(game.Players:GetPlayers()) do
    updateNametag(player)
end

-- Update the nametag for new players
game.Players.PlayerAdded:Connect(function(player)
    updateNametag(player)
end)

          print("button pressed")
    end
})
Tab:AddButton({
	Name = "الاختفاء",
	Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "سير بين الحائط",
	Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/6T4skKuj'))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "تنقل بين الاماكن",
	Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/HZA5Yg8w"))()
      OrionLib:MakeNotification({
	Name = "تحذير⚠️",
	Content = "لا تموت لان الاسكربت ممكن ان يختفي !",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		print("button pressed")
  	end    
})
Tab:AddToggle({
	Name = "سرعه الرهيبه",
	Default = true,
	Callback = function(Value)
 game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 99
		print(Value)
	end    
})

local Tab = Window:MakeTab({
	Name = "blade ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "    "
})
Tab:AddButton({
	Name = "auto parry/صد الاوتوماتيكي",
	Callback = function()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "suuuu",
	Callback = function()
      		print("button pressed")
  	end    
})

OrionLib:Init()
