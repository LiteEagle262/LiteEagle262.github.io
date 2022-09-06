local Gui = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local Crosside = Instance.new("TextButton")
local FPS = Instance.new("TextButton")
local IKU = Instance.new("TextButton")
local close = Instance.new("TextButton")

Gui.Name = "Gui"
Gui.Parent = game.CoreGui

main.Name = "main"
main.Parent = Gui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(0.231947497, 0, 0.333730638, 0)
main.Size = UDim2.new(0, 118, 0, 232)
main.Image = "rbxassetid://3570695787"
main.ImageColor3 = Color3.fromRGB(48, 48, 48)
main.ScaleType = Enum.ScaleType.Slice
main.SliceCenter = Rect.new(100, 100, 100, 100)
main.SliceScale = 0.120
main.Visible = true

Crosside.Name = "Crosside"
Crosside.Parent = main
Crosside.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Crosside.BorderColor3 = Color3.fromRGB(71, 71, 71)
Crosside.Position = UDim2.new(0.125465572, 0, 0.120175511, 0)
Crosside.Size = UDim2.new(0, 88, 0, 34)
Crosside.Font = Enum.Font.SourceSans
Crosside.Text = "Selling GUI"
Crosside.TextColor3 = Color3.fromRGB(255, 255, 255)
Crosside.TextSize = 14.000
Crosside.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/cdhc/main/gui"))()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/Counter/main/Cash"))()
end)

FPS.Name = "FPS"
FPS.Parent = main
FPS.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
FPS.BorderColor3 = Color3.fromRGB(71, 71, 71)
FPS.Position = UDim2.new(0.123172402, 0, 0.523981094, 0)
FPS.Size = UDim2.new(0, 88, 0, 34)
FPS.Font = Enum.Font.SourceSans
FPS.Text = "FPS Booster"
FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS.TextSize = 14.000
FPS.MouseButton1Down:connect(function()
	-- Made by RIP#6666
	_G.Settings = {
		Players = {
			["Ignore Me"] = true, -- Ignore your Character
			["Ignore Others"] = true -- Ignore other Characters
		},
		Meshes = {
			Destroy = false, -- Destroy Meshes
			LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
		},
		Images = {
			Invisible = true, -- Invisible Images
			LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
			Destroy = false, -- Destroy Images
		},
		Other = {
			["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
			["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
			["No Explosions"] = true, -- Makes Explosion's invisible
			["No Clothes"] = true, -- Removes Clothing from the game
			["Low Water Graphics"] = true, -- Removes Water Quality
			["No Shadows"] = true, -- Remove Shadows
			["Low Rendering"] = true, -- Lower Rendering
			["Low Quality Parts"] = true -- Lower quality parts
		}
	}
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
end)

IKU.Name = "IKU"
IKU.Parent = main
IKU.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
IKU.BorderColor3 = Color3.fromRGB(71, 71, 71)
IKU.Position = UDim2.new(0.125465527, 0, 0.317823112, 0)
IKU.Size = UDim2.new(0, 88, 0, 34)
IKU.Font = Enum.Font.SourceSans
IKU.Text = "IKU"
IKU.TextColor3 = Color3.fromRGB(255, 255, 255)
IKU.TextSize = 14.000
IKU.MouseButton1Down:connect(function()
  getgenv().Host = 'littleeagle207' -- Case Sensitive
  getgenv().FPS = 1
  getgenv().Alts = {
   Alt1 = 271982749, -- Alts UserIDs here (UP TO 10, Just add more lines.)
   Alt2 = 2758971095,
   Alt3 = 3828964367,
   Alt4 = 258346280,
   Alt5 = 297113126,
   Alt6 = 231557711,
   Alt7 = 231391313,
   Alt8 = 283225060,
   Alt9 = 260992265,
   Alt10 = 237272712
  }
  loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/DHC/AltControlV1', true))()
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(207, 0, 0)
close.BorderColor3 = Color3.fromRGB(71, 71, 71)
close.Position = UDim2.new(0.125465527, 0, 0.72299552, 0)
close.Size = UDim2.new(0, 88, 0, 34)
close.Font = Enum.Font.SourceSans
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000
close.MouseButton1Down:connect(function()
	main.Visible = false
end)

-- Scripts:

local function YLDSKG_fake_script() -- main.Dragify 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(YLDSKG_fake_script)()
