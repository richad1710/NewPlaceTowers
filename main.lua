-- Gui to Lua
-- Version: 3.2

-- Instances:

local NewPlaceTowerUi = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local appwindow = Instance.new("ImageLabel")
local X = Instance.new("ImageButton")
local Minimize = Instance.new("ImageButton")
local Bottom = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Yap = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local Regular = Instance.new("Frame")
local Tower = Instance.new("Frame")
local Box = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local Skin = Instance.new("Frame")
local Box_2 = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local O = Instance.new("TextLabel")
local Place = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TowerInfo = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Main = Instance.new("Frame")
local TowerIcon = Instance.new("ImageLabel")
local Tower_2 = Instance.new("TextLabel")
local Skin_2 = Instance.new("TextLabel")
local Top_2 = Instance.new("TextLabel")

--Properties:

NewPlaceTowerUi.Name = "NewPlaceTowerUi"
NewPlaceTowerUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NewPlaceTowerUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top.Name = "Top"
Top.Parent = NewPlaceTowerUi
Top.Active = true
Top.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.372403562, 0, 0.231051341, 0)
Top.Selectable = true
Top.Size = UDim2.new(0, 568, 0, 51)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Top

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0774647892, 0, 0.313725501, 0)
Title.Size = UDim2.new(0, 200, 0, 19)
Title.Font = Enum.Font.GothamBold
Title.Text = "TDS | Place Towers"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

appwindow.Name = "app-window"
appwindow.Parent = Title
appwindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
appwindow.BackgroundTransparency = 1.000
appwindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
appwindow.BorderSizePixel = 0
appwindow.Position = UDim2.new(-0.182374269, 0, -0.236675069, 0)
appwindow.Size = UDim2.new(0, 29, 0, 29)
appwindow.Image = "rbxassetid://16898729337"
appwindow.ImageRectOffset = Vector2.new(257, 514)
appwindow.ImageRectSize = Vector2.new(256, 256)

X.Name = "X"
X.Parent = Top
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.927816808, 0, 0.235294119, 0)
X.Size = UDim2.new(0, 26, 0, 26)
X.Image = "rbxassetid://16898791349"
X.ImageRectOffset = Vector2.new(257, 0)
X.ImageRectSize = Vector2.new(256, 256)

Minimize.Name = "Minimize"
Minimize.Parent = Top
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.86619705, 0, 0.235294119, 0)
Minimize.Size = UDim2.new(0, 26, 0, 26)
Minimize.Image = "rbxassetid://16898728878"
Minimize.ImageRectOffset = Vector2.new(514, 0)
Minimize.ImageRectSize = Vector2.new(256, 256)

Bottom.Name = "Bottom"
Bottom.Parent = Top
Bottom.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Bottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(-0.000835902232, 0, 1.10465491, 0)
Bottom.Size = UDim2.new(0, 568, 0, 383)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Bottom

Yap.Name = "Yap"
Yap.Parent = Bottom
Yap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yap.BackgroundTransparency = 1.000
Yap.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yap.BorderSizePixel = 0
Yap.Position = UDim2.new(0.0140843997, 0, 0.0234986953, 0)
Yap.Size = UDim2.new(0, 553, 0, 125)
Yap.Font = Enum.Font.GothamMedium
Yap.Text = "The place towers script is a script i made many years ago, i was 12 during the time that i released this script, i took it off the money maker discord and modified it into a script in wich you could place any tower and any skin and whatever, im gratefull for what i have become, without exploiting in tds i would never have gotten into coding, even though i barely code it is still something good to know"
Yap.TextColor3 = Color3.fromRGB(255, 255, 255)
Yap.TextScaled = true
Yap.TextSize = 14.000
Yap.TextWrapped = true

Line.Name = "Line"
Line.Parent = Bottom
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.0281691216, 0, 0.368146211, 0)
Line.Size = UDim2.new(0, 534, 0, 1)

Regular.Name = "Regular"
Regular.Parent = Bottom
Regular.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Regular.BackgroundTransparency = 1.000
Regular.BorderColor3 = Color3.fromRGB(0, 0, 0)
Regular.BorderSizePixel = 0
Regular.Position = UDim2.new(0.323943347, 0, 0.43342036, 0)
Regular.Size = UDim2.new(0, 200, 0, 201)

Tower.Name = "Tower"
Tower.Parent = Regular
Tower.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Tower.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tower.BorderSizePixel = 0
Tower.Position = UDim2.new(-7.04956037e-05, 0, 0.000584540656, 0)
Tower.Size = UDim2.new(0, 200, 0, 50)

Box.Name = "Box"
Box.Parent = Tower
Box.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.0399295054, 0, 0.0734204128, 0)
Box.Size = UDim2.new(0, 183, 0, 43)
Box.Font = Enum.Font.Gotham
Box.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Box.PlaceholderText = "Tower name here"
Box.Text = ""
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextScaled = true
Box.TextSize = 14.000
Box.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Box

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Tower

Skin.Name = "Skin"
Skin.Parent = Regular
Skin.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Skin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skin.BorderSizePixel = 0
Skin.Position = UDim2.new(-7.04956037e-05, 0, 0.279503375, 0)
Skin.Size = UDim2.new(0, 200, 0, 50)

Box_2.Name = "Box"
Box_2.Parent = Skin
Box_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Box_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box_2.BorderSizePixel = 0
Box_2.Position = UDim2.new(0.0399295054, 0, 0.0534204096, 0)
Box_2.Size = UDim2.new(0, 183, 0, 43)
Box_2.Font = Enum.Font.Gotham
Box_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Box_2.PlaceholderText = "Skin name here"
Box_2.Text = ""
Box_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Box_2.TextScaled = true
Box_2.TextSize = 14.000
Box_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Box_2

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Skin

O.Name = "O"
O.Parent = Regular
O.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
O.BackgroundTransparency = 1.000
O.BorderColor3 = Color3.fromRGB(0, 0, 0)
O.BorderSizePixel = 0
O.Position = UDim2.new(-7.04956037e-05, 0, 0.527830839, 0)
O.Size = UDim2.new(0, 200, 0, 25)
O.Font = Enum.Font.GothamMedium
O.Text = "Leave no skin name for default"
O.TextColor3 = Color3.fromRGB(255, 255, 255)
O.TextScaled = true
O.TextSize = 14.000
O.TextWrapped = true

Place.Name = "Place"
Place.Parent = Regular
Place.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Place.BorderColor3 = Color3.fromRGB(0, 0, 0)
Place.BorderSizePixel = 0
Place.Position = UDim2.new(0, 0, 0.651741266, 0)
Place.Size = UDim2.new(0, 200, 0, 70)
Place.Font = Enum.Font.SourceSans
Place.Text = ""
Place.TextColor3 = Color3.fromRGB(0, 0, 0)
Place.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Place

TextLabel.Parent = Place
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.139859006, 0, 0.214285716, 0)
TextLabel.Size = UDim2.new(0, 144, 0, 39)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Place"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TowerInfo.Name = "TowerInfo"
TowerInfo.Parent = Top
TowerInfo.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
TowerInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
TowerInfo.BorderSizePixel = 0
TowerInfo.Position = UDim2.new(-0.413121194, 0, -0.00424254173, 0)
TowerInfo.Size = UDim2.new(0, 227, 0, 440)

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = TowerInfo

Title_2.Name = "Title"
Title_2.Parent = TowerInfo
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0576099269, 0, 0.034180034, 0)
Title_2.Size = UDim2.new(0, 200, 0, 19)
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Tower Info"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Frame.Parent = TowerInfo
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0576099269, 0, 0.0954545438, 0)
Frame.Size = UDim2.new(0, 199, 0, 1)

Main.Name = "Main"
Main.Parent = TowerInfo
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0572687238, 0, 0.100000001, 0)
Main.Size = UDim2.new(0, 200, 0, 379)

TowerIcon.Name = "TowerIcon"
TowerIcon.Parent = Main
TowerIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TowerIcon.BackgroundTransparency = 1.000
TowerIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
TowerIcon.BorderSizePixel = 0
TowerIcon.Position = UDim2.new(0.00260986318, 0, 0.0917076319, 0)
TowerIcon.Size = UDim2.new(0, 200, 0, 200)
TowerIcon.Image = "rbxassetid://114134096038917"
TowerIcon.ScaleType = Enum.ScaleType.Crop

Tower_2.Name = "Tower"
Tower_2.Parent = Main
Tower_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tower_2.BackgroundTransparency = 1.000
Tower_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tower_2.BorderSizePixel = 0
Tower_2.Position = UDim2.new(0, 0, 0.651351333, 0)
Tower_2.Size = UDim2.new(0, 200, 0, 26)
Tower_2.Font = Enum.Font.Unknown
Tower_2.Text = "[Tower]"
Tower_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tower_2.TextScaled = true
Tower_2.TextSize = 14.000
Tower_2.TextWrapped = true

Skin_2.Name = "Skin"
Skin_2.Parent = Main
Skin_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skin_2.BackgroundTransparency = 1.000
Skin_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skin_2.BorderSizePixel = 0
Skin_2.Position = UDim2.new(0, 0, 0.737837851, 0)
Skin_2.Size = UDim2.new(0, 200, 0, 22)
Skin_2.Font = Enum.Font.Unknown
Skin_2.Text = "[Skin]"
Skin_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Skin_2.TextScaled = true
Skin_2.TextSize = 14.000
Skin_2.TextWrapped = true

Top_2.Name = "Top"
Top_2.Parent = Main
Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_2.BackgroundTransparency = 1.000
Top_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top_2.BorderSizePixel = 0
Top_2.Size = UDim2.new(0, 200, 0, 33)
Top_2.Font = Enum.Font.Unknown
Top_2.Text = "Icon"
Top_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Top_2.TextScaled = true
Top_2.TextSize = 14.000
Top_2.TextWrapped = true

-- Scripts:

local function TKLGBEO_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(TKLGBEO_fake_script)()
local function UGEZFC_fake_script() -- Place.LocalScript 
	local script = Instance.new('LocalScript', Place)

	-- stop reading this u will steal my code noooooooooo
	
	script.Parent.MouseButton1Click:Connect(function()
		local u7 = require(game:GetService("ReplicatedStorage").Client.Modules.Game.Compatibility.Controllers.NewPlacement)
		local v2 = game:GetService("ReplicatedStorage")
		local Tower = script.Parent.Parent.Tower.Box.Text
		local Skin = script.Parent.Parent.Skin.Box.Text
	
		function Stream(v1, v2)
			local args = {
				[1] = "Streaming",
				[2] = "SelectTower",
				[3] = v2, -- Tower
				[4] = v1 -- Skin
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
		end
		Stream(Skin, Tower)
	
		local u13 = require(v2.Resources.Universal.Asset)
		v148 = u13("Troops", Tower)
		v149 = u13("TroopsModel", Tower, Skin)
	
		local towerstat = require(v2.Resources.Universal.Asset)("Troops", Tower)
	
		local v150 = (towerstat.Stats.Golden and towerstat.Stats.Golden.Defaults) or towerstat.Stats.Default.Defaults
	
		u7:Start({
			["Name"] = Tower,
			["Class"] = u13("Troops", Tower).Properties.Class,
			["Asset"] = u13("Troops", Tower),
			["Model"] = u13("TroopsModel", Tower, Skin),
			["Range"] = v150.Range,
			["Deadzone"] = v150.Attributes and (v150.Attributes.Deadzone or 0) or 0,
			["Buildzone"] = v150.Attributes and (v150.Attributes.Buildzone or 0) or 0
		})
	end)
	
end
coroutine.wrap(UGEZFC_fake_script)()
local function BEKZKT_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	print("Hello world!")
	
end
coroutine.wrap(BEKZKT_fake_script)()
local function ULAKVO_fake_script() -- TowerInfo.Detector 
	local script = Instance.new('LocalScript', TowerInfo)

	local tower = script.Parent.Parent.Bottom.Regular.Tower.Box
	local skin = script.Parent.Parent.Bottom.Regular.Skin.Box
	-- require(game:GetService("ReplicatedStorage").Resources.Icons)
	
	tower:GetPropertyChangedSignal("Text"):Connect(function()
		local icons = require(game:GetService("ReplicatedStorage").Resources.Icons)
		local image = script.Parent.Main.TowerIcon
		-- image.Image = icons.Towers[tower.Text]["Default"]
		local towertext = image.Parent.Tower
		local skintext = image.Parent.Skin
		local description = image.Parent.Desc
		local stats = game:GetService("ReplicatedStorage").Content.Tower
		if icons.Towers[tower.Text] ~= nil then
			if skin.Text == "" then
				image.Image = icons.Towers[tower.Text]["Default"]
				towertext.Text = tower.Text
				skintext.Text = "Default"
			else
				skin:GetPropertyChangedSignal("Text"):Connect(function()
					image.Image = icons.Towers[tower.Text][skin.Text]
					towertext.Text = tower.Text
					skintext.Text = skin.Text
				end)
			end
		else
			return
		end
	end)
end
coroutine.wrap(ULAKVO_fake_script)()
local function CIPM_fake_script() -- Top.Drag 
	local script = Instance.new('LocalScript', Top)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(CIPM_fake_script)()
