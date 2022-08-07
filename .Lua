-- Hacked!

local ScreenGui = Instance.new("ScreenGui")
local PetSimulatorXFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local VestraHubV5 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TR1V5Software = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local HugeGames = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local BK = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ThunderZ = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local EzPet = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local KelpHub = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

PetSimulatorXFrame.Name = "Pet Simulator X  Frame"
PetSimulatorXFrame.Parent = ScreenGui
PetSimulatorXFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PetSimulatorXFrame.Position = UDim2.new(0.0358306207, 0, 0.0236769021, 0)
PetSimulatorXFrame.Size = UDim2.new(0, 183, 0, 267)
PetSimulatorXFrame.Active = true
PetSimulatorXFrame.Draggable = true

UICorner.Parent = PetSimulatorXFrame

VestraHubV5.Name = "Vestra Hub V5"
VestraHubV5.Parent = PetSimulatorXFrame
VestraHubV5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
VestraHubV5.Position = UDim2.new(0.0703995526, 0, 0.250093758, 0)
VestraHubV5.Size = UDim2.new(0, 156, 0, 24)
VestraHubV5.Font = Enum.Font.SourceSans
VestraHubV5.Text = "Vestra Hub (Ultra Best)"
VestraHubV5.TextColor3 = Color3.fromRGB(255, 255, 255)
VestraHubV5.TextSize = 14.000
VestraHubV5.MouseButton1Down:Connect(function()
	getgenv().key = "Vstra.V5_73b395ff54e72348"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
end)

UICorner_2.Parent = VestraHubV5

TextLabel.Parent = PetSimulatorXFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.Size = UDim2.new(0, 169, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Pet Simulator  X"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UICorner_3.Parent = TextLabel

Close.Name = "Close"
Close.Parent = PetSimulatorXFrame
Close.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Close.Position = UDim2.new(0.841530025, 0, 0, 0)
Close.Size = UDim2.new(0, 28, 0, 18)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.MouseButton1Down:Connect(function()
	PetSimulatorXFrame.Visible = false
end)

UICorner_4.Parent = Close

TR1V5Software.Name = "TR1V5  Software"
TR1V5Software.Parent = PetSimulatorXFrame
TR1V5Software.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TR1V5Software.Position = UDim2.new(0.0703995228, 0, 0.11930421, 0)
TR1V5Software.Size = UDim2.new(0, 156, 0, 26)
TR1V5Software.Font = Enum.Font.SourceSans
TR1V5Software.Text = "TR1V5 Software (Ultra Best)"
TR1V5Software.TextColor3 = Color3.fromRGB(255, 255, 255)
TR1V5Software.TextSize = 14.000
TR1V5Software.MouseButton1Down:Connect(function()
	game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
	setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Games/Pet%20Simulator%20X"))()
end)


UICorner_5.Parent = TR1V5Software

HugeGames.Name = "Huge Games"
HugeGames.Parent = PetSimulatorXFrame
HugeGames.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
HugeGames.Position = UDim2.new(0.0703995526, 0, 0.381179929, 0)
HugeGames.Size = UDim2.new(0, 156, 0, 24)
HugeGames.Font = Enum.Font.SourceSans
HugeGames.Text = "Huge Games (Ultra Best)"
HugeGames.TextColor3 = Color3.fromRGB(255, 255, 255)
HugeGames.TextSize = 14.000
HugeGames.MouseButton1Down:Connect(function()
	getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
	getgenv().LoadSettings={
	UseSeperateSaves=false
	}
	loadstring(game:HttpGet("https://HugeGames.io/script"))()
end)

UICorner_6.Parent = HugeGames

BK.Name = "BK"
BK.Parent = PetSimulatorXFrame
BK.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
BK.Position = UDim2.new(0.0703995526, 0, 0.501030087, 0)
BK.Size = UDim2.new(0, 156, 0, 24)
BK.Font = Enum.Font.SourceSans
BK.Text = "BK (Mega Best)"
BK.TextColor3 = Color3.fromRGB(255, 255, 255)
BK.TextSize = 14.000
BK.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
end)

UICorner_7.Parent = BK

ThunderZ.Name = "Thunder Z"
ThunderZ.Parent = PetSimulatorXFrame
ThunderZ.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ThunderZ.Position = UDim2.new(0.0703995526, 0, 0.632116199, 0)
ThunderZ.Size = UDim2.new(0, 156, 0, 23)
ThunderZ.Font = Enum.Font.SourceSans
ThunderZ.Text = "Thunder Z (Mega Best)"
ThunderZ.TextColor3 = Color3.fromRGB(255, 255, 255)
ThunderZ.TextSize = 14.000
ThunderZ.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://robloxhubop.ml/raw/leranebimu"))()
end)

UICorner_8.Parent = ThunderZ

EzPet.Name = "Ez Pet"
EzPet.Parent = PetSimulatorXFrame
EzPet.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
EzPet.Position = UDim2.new(0.0703995228, 0, 0.879307151, 0)
EzPet.Size = UDim2.new(0, 156, 0, 26)
EzPet.Font = Enum.Font.SourceSans
EzPet.Text = "EZ Pet (Best - Key)"
EzPet.TextColor3 = Color3.fromRGB(255, 255, 255)
EzPet.TextSize = 14.000
EzPet.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
end)


UICorner_9.Parent = EzPet

KelpHub.Name = "Kelp Hub"
KelpHub.Parent = PetSimulatorXFrame
KelpHub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
KelpHub.Position = UDim2.new(0.0703995526, 0, 0.755711675, 0)
KelpHub.Size = UDim2.new(0, 156, 0, 22)
KelpHub.Font = Enum.Font.SourceSans
KelpHub.Text = "Kelp Hub (Best - Key)"
KelpHub.TextColor3 = Color3.fromRGB(255, 255, 255)
KelpHub.TextSize = 14.000
KelpHub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
end)

UICorner_10.Parent = KelpHub
