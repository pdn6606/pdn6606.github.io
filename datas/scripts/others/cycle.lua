if not game:GetService("RunService"):IsClient() then return error("You have to run this as client-side.\nTry to use rl/ for saved/shared script or hl/ for raw link.") end
--// Day/Night Cycles (and music cycles) + Realistic Lighting by pdn [ marseio ]
--// Preparing variables and instances
local ModeGUI = Instance.new("ScreenGui")
local GradientBG = Instance.new("Frame")
local ListLayout = Instance.new("UIListLayout")
local DayFrame = Instance.new("Frame")
local DayBorder = Instance.new("Frame")
local DBGradient = Instance.new("UIGradient")
local DayShadow = Instance.new("TextLabel")
local DayText = Instance.new("TextLabel")
local TimeFrame = Instance.new("Frame")
local TimeBorder = Instance.new("Frame")
local TBGradient = Instance.new("UIGradient")
local TimeShadow = Instance.new("TextLabel")
local TimeText = Instance.new("TextLabel")
local FrameRatio = Instance.new("UIAspectRatioConstraint")
local BGGradient = Instance.new("UIGradient")
local SongShadow = Instance.new("TextLabel")
local SongText = Instance.new("TextLabel")
local HPBar = Instance.new("Frame")
local HPC = Instance.new("UICorner")
local EmptyBar = Instance.new("Frame")
local EBC = Instance.new("UICorner")
local Inside = Instance.new("Frame")
local GreenC = Instance.new("UICorner")
local GreenG = Instance.new("UIGradient")
local HTI = Instance.new("TextLabel")
local HT = Instance.new("TextLabel")
ModeGUI.Name = "ModeGUI"
ModeGUI.Parent = script
ModeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ModeGUI.IgnoreGuiInset = true
GradientBG.Name = "GradientBG"
GradientBG.Parent = ModeGUI
GradientBG.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GradientBG.BackgroundTransparency = 0.500
GradientBG.Position = UDim2.new(0, -250, 1, -100)
GradientBG.Size = UDim2.new(0, 250, 0, 60)
ListLayout.Name = "ListLayout"
ListLayout.Parent = GradientBG
ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
DayFrame.Name = "DayFrame"
DayFrame.Parent = GradientBG
DayFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DayFrame.BackgroundTransparency = 1.000
DayFrame.Size = UDim2.new(1, 0, 0.5, 0)
DayBorder.Name = "DayBorder"
DayBorder.Parent = DayFrame
DayBorder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DayBorder.BorderSizePixel = 0
DayBorder.Position = UDim2.new(0, 0, 1, -3)
DayBorder.Size = UDim2.new(1, 0, 0, 3)
DBGradient.Offset = Vector2.new(0.100000001, 0)
DBGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(0.10, 0.00), NumberSequenceKeypoint.new(0.60, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
DBGradient.Name = "DBGradient"
DBGradient.Parent = DayBorder
DayShadow.Name = "DayShadow"
DayShadow.Parent = DayFrame
DayShadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DayShadow.BackgroundTransparency = 1.000
DayShadow.Position = UDim2.new(0, 30, 0.100000001, 0)
DayShadow.Size = UDim2.new(0.899999976, 0, 1, 0)
DayShadow.Font = Enum.Font.FredokaOne
DayShadow.Text = "Day 1"
DayShadow.TextColor3 = Color3.fromRGB(0, 0, 0)
DayShadow.TextSize = 25.000
DayShadow.TextWrapped = true
DayShadow.TextXAlignment = Enum.TextXAlignment.Left
DayShadow.TextYAlignment = Enum.TextYAlignment.Bottom
DayText.Name = "DayText"
DayText.Parent = DayShadow
DayText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DayText.BackgroundTransparency = 1.000
DayText.Position = UDim2.new(0, -2, 0, -2)
DayText.Size = UDim2.new(1, 0, 1, 0)
DayText.Font = Enum.Font.FredokaOne
DayText.Text = "Day 1"
DayText.RichText = true
DayText.TextColor3 = Color3.fromRGB(255, 255, 255)
DayText.TextSize = 25.000
DayText.TextWrapped = true
DayText.TextXAlignment = Enum.TextXAlignment.Left
DayText.TextYAlignment = Enum.TextYAlignment.Bottom
TimeFrame.Name = "TimeFrame"
TimeFrame.Parent = GradientBG
TimeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeFrame.BackgroundTransparency = 1.000
TimeFrame.Size = UDim2.new(0.550000012, 0, 0.5, 0)
TimeBorder.Name = "TimeBorder"
TimeBorder.Parent = TimeFrame
TimeBorder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeBorder.BorderSizePixel = 0
TimeBorder.Position = UDim2.new(0, 0, 1, -3)
TimeBorder.Size = UDim2.new(1, 0, 0, 3)
TBGradient.Offset = Vector2.new(0.100000001, 0)
TBGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(0.10, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
TBGradient.Name = "TBGradient"
TBGradient.Parent = TimeBorder
TimeShadow.Name = "TimeShadow"
TimeShadow.Parent = TimeFrame
TimeShadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeShadow.BackgroundTransparency = 1.000
TimeShadow.Position = UDim2.new(0, 30, 0.100000001, 0)
TimeShadow.Size = UDim2.new(0.899999976, 0, 1, 0)
TimeShadow.Font = Enum.Font.FredokaOne
TimeShadow.Text = "14:00:00"
TimeShadow.TextColor3 = Color3.fromRGB(0, 0, 0)
TimeShadow.TextSize = 25.000
TimeShadow.TextWrapped = true
TimeShadow.TextXAlignment = Enum.TextXAlignment.Left
TimeShadow.TextYAlignment = Enum.TextYAlignment.Bottom
TimeText.Name = "TimeText"
TimeText.Parent = TimeShadow
TimeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeText.BackgroundTransparency = 1.000
TimeText.Position = UDim2.new(0, -2, 0, -2)
TimeText.Size = UDim2.new(1, 0, 1, 0)
TimeText.Font = Enum.Font.FredokaOne
TimeText.Text = "<font color = \"rgb(0,200,200)\">14</font>:<font color = \"rgb(0,200,200)\">00</font>:<font color = \"rgb(0,200,200)\">00</font>"
TimeText.RichText = true
TimeText.TextColor3 = Color3.fromRGB(255, 255, 255)
TimeText.TextSize = 25.000
TimeText.TextWrapped = true
TimeText.TextXAlignment = Enum.TextXAlignment.Left
TimeText.TextYAlignment = Enum.TextYAlignment.Bottom
FrameRatio.Name = "FrameRatio"
FrameRatio.Parent = GradientBG
FrameRatio.AspectRatio = 4.167
BGGradient.Rotation = 15
BGGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.10, 0.00), NumberSequenceKeypoint.new(0.70, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
BGGradient.Name = "BGGradient"
BGGradient.Parent = GradientBG
SongShadow.Name = "SongShadow"
SongShadow.Parent = ModeGUI
SongShadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongShadow.BackgroundTransparency = 1.000
SongShadow.Position = UDim2.new(0.4, 2, 0, 0)
SongShadow.Size = UDim2.new(0.2, 0, 0.05, 0)
SongShadow.Font = Enum.Font.FredokaOne
SongShadow.Text = "Lush Forest"
SongShadow.TextColor3 = Color3.fromRGB(0, 0, 0)
SongShadow.TextSize = 18.000
SongShadow.TextXAlignment = Enum.TextXAlignment.Center
SongText.Name = "SongText"
SongText.Parent = SongShadow
SongText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongText.BackgroundTransparency = 1.000
SongText.Position = UDim2.new(0, -1, 0, -2)
SongText.Size = UDim2.new(1, 0, 1, 0)
SongText.Font = Enum.Font.FredokaOne
SongText.Text = "Lush Forest"
SongText.RichText = true
SongText.TextColor3 = Color3.fromRGB(255, 255, 255)
SongText.TextSize = 18.000
SongText.TextXAlignment = Enum.TextXAlignment.Center
HPBar.Name = "HPBar"
HPBar.Parent = ModeGUI
HPBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HPBar.BackgroundTransparency = 0.500
HPBar.BorderColor3 = Color3.fromRGB(255, 255, 255)
HPBar.Position = UDim2.new(0.814999998, 0, 1, -19)
HPBar.Size = UDim2.new(0.174999997, 0, 0, 9)
HPC.CornerRadius = UDim.new(1, 0)
HPC.Name = "HPC"
HPC.Parent = HPBar
EmptyBar.Name = "EmptyBar"
EmptyBar.Parent = HPBar
EmptyBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
EmptyBar.BackgroundTransparency = 0.100
EmptyBar.Position = UDim2.new(0, 1, 0, 1)
EmptyBar.Size = UDim2.new(1, -2, 1, -2)
EBC.CornerRadius = UDim.new(0, 5)
EBC.Name = "EBC"
EBC.Parent = EmptyBar
Inside.Name = "Inside"
Inside.Parent = EmptyBar
Inside.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Inside.BackgroundTransparency = 0.100
Inside.Size = UDim2.new(1, 0, 1, 0)
GreenC.CornerRadius = UDim.new(0, 5)
GreenC.Name = "GreenC"
GreenC.Parent = Inside
GreenG.Offset = Vector2.new(-1, 0)
GreenG.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.999, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
GreenG.Name = "GreenG"
GreenG.Parent = Inside
HTI.Name = "HTI"
HTI.Parent = HPBar
HTI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HTI.BackgroundTransparency = 1.000
HTI.Position = UDim2.new(0, 0, -1.15, 0)
HTI.Size = UDim2.new(0.975, 0, 2.25, 0)
HTI.Font = Enum.Font.LuckiestGuy
HTI.Text = "+"
HTI.TextColor3 = Color3.fromRGB(85, 255, 0)
HTI.TextSize = 35.000
HTI.TextStrokeTransparency = 0.250
HTI.TextTransparency = 0.100
HTI.TextWrapped = true
HTI.TextXAlignment = Enum.TextXAlignment.Right
HT.Name = "HT"
HT.Parent = HPBar
HT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HT.BackgroundTransparency = 1.000
HT.Position = UDim2.new(0, 0, -1.15, 0)
HT.Size = UDim2.new(0.95, -15, 2.25, 0)
HT.Font = Enum.Font.LuckiestGuy
HT.Text = "<font color = \"rgb(0,200,200)\">100</font>/<font color = \"rgb(0,200,200)\">100</font>"
HT.RichText = true
HT.TextColor3 = Color3.fromRGB(255, 255, 255)
HT.TextScaled = true
HT.TextSize = 19.000
HT.TextStrokeTransparency = 0.250
HT.TextTransparency = 0.100
HT.TextWrapped = true
HT.TextXAlignment = Enum.TextXAlignment.Right
--//
Mode = "Fast" -- Modes: Fast (depend on device's fps, for example if fps is 60 then it will go 60 in-game seconds per real-time second), Real-time (sync with device's time)
Status = "" -- Current status
owner = game:GetService("Players").LocalPlayer
script.Parent = owner:FindFirstChildOfClass("PlayerGui")
Character = owner.Character
TS = game:GetService("TweenService")
Lighting = game:GetService("Lighting")
Lighting.TimeOfDay = "07:00:00"
Lighting:ClearAllChildren()
Day = 1
SongName = "";
local Bloom
local Blur
local ColorCorrection
local SunRays
Debounce = false
Sound = {
	Object = nil;
	T = nil;
}
GUIToggle = false;
GUICooldown = false;
Sounds = {
	Morning = { -- 4:30 AM - > 7:30 PM
		326554244; -- Lush Forest (PSMD)
		1303868447; -- Sky Peak Forest (PMD)
		5907740701; -- Treasure Town (PMD2)
	},
	MorningSpawn = { -- While inside the spawn area
		605640113; -- Wigglytuff's Guild (Remastered) (PMD2)
		526280196; -- Lets go to school (PSMD)
		1012686732; -- Do your best, as alway! (PMD2)
		525188547; -- Partner's Theme (PSMD)

	},
	Night = { -- 7:30 PM -> 4:30 AM
		1047982285; -- On the Beach at the Dusk (PMD2)
		957868222; -- Mysterious World (PMD:GTI)
		645375644; -- Top Menu (PMD2)
		548210331; -- Run Away (PMD)
	},
	NightSpawn = { -- While inside the spawn area at night
		1450530711; -- Goodnight (PMD2)
		1316191126; -- Noe Town (PSMD)
		639331964; -- Welcome to the world of Pokemon! (PMD2)
		412410740; -- Partner's Theme (Music Box) (PSMD)
		7010152184; -- Main Menu (PMD)
	},
}
for i,v in pairs(Sounds) do -- Preloading all asset
	for i,p in pairs(v) do
		pcall(function()
			game:GetService("ContentProvider"):Preload("rbxassetid://"..p)
		end)
	end
end
print("Preloaded sound!")
--// Functions
function ConvertToHMS(s) -- Converting seconds to format HH:MM:SS
	local m = (s - s%60)/60
	s = s - m*60
	local h = (m - m%60)/60
	m = m - h*60
	return string.format("%02i",h)..":"..string.format("%02i",m)..":"..string.format("%02i",s)
end

function TakeDamage()
	local TI = TweenInfo.new(0.05,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	local FSG = {Position = UDim2.new(0.815,5,1,-19)}
	local B = {Position = UDim2.new(0.815,0,1,-19)}
	local BSG = {Position = UDim2.new(0.815,-5,1,-19)}
	local a = TS:Create(HPBar,TI,FSG)
	local b = TS:Create(HPBar,TI,B)
	local c = TS:Create(HPBar,TI,BSG)
	a.Completed:Connect(function()
		a = nil
		b:Play()
	end)
	b.Completed:Connect(function()
		if c then c:Play() end
		if not (a or c) then b = nil end
	end)
	c.Completed:Connect(function()
		c = nil
		b:Play()
	end)
	a:Play()
end
CurrentHealth = 0
HP = 0
CurrentStatus = ""
LatestT = nil
Statuses = nil
Colors = {
	Red = {TextColor3 = Color3.fromRGB(255,0,0)};
	Yellow = {TextColor3 = Color3.fromRGB(255,255,0)};
	Green = {TextColor3 = Color3.fromRGB(85,255,0)};
}
function Update(HP,MaxHP,Percentage,RealPercentage)
	if CurrentHealth ~= HP then
		local goalline = {Offset = Vector2.new(Percentage,0)}
		if RealPercentage > 100 then RealPercentage = 100 elseif RealPercentage < 0 then RealPercentage = 0 end
		local ti = TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		if LatestT then LatestT:Cancel() end
		LatestT = TS:Create(GreenG,ti,goalline)
		if HP <= CurrentHealth then TakeDamage() end
		LatestT:Play()
		if RealPercentage <= 0 then Statuses = "Down"
		elseif RealPercentage <= 20 then Statuses = "LowHP"
		elseif RealPercentage <= 50 then Statuses = "MediumHP"
		else Statuses = "HighHP"
		end
		HT.Text = [[<font color = "rgb(0,200,200)">]]..tostring(math.floor(HP))..[[</font>/<font color = "rgb(0,200,200)">]]..tostring(math.floor(MaxHP))..[[</font>]]
	end
	if Statuses ~= CurrentStatus then
		local Color = nil
		local ti = TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		if Statuses == "HighHP" then
			Color = Colors.Green
		elseif Statuses == "MediumHP" then
			Color = Colors.Yellow
		else
			Color = Colors.Red
		end
		if Color then
			local a = TS:Create(HTI,ti,Color)
			a:Play()
		end
	end
	CurrentStatus = Statuses
	CurrentHealth = HP
end
function PlaySound(ID,Parent)
	local Snd = Instance.new("Sound",script)
	Snd.SoundId = "rbxassetid://"..ID
	Snd.Volume = 1
	Snd.PlayOnRemove = true
	Snd:Remove()
end
spawn(function()
	while true do
		wait(.75)
		if CurrentStatus == "LowHP" then
			spawn(function()
				EmptyBar.BackgroundColor3 = Color3.fromRGB(200,0,0)
				wait(.1)
				EmptyBar.BackgroundColor3 = Color3.fromRGB(20,20,20)
			end)
			PlaySound(183044355)
		else
			EmptyBar.BackgroundColor3 = Color3.fromRGB(20,20,20)
		end
	end
end)
function CreateSound() -- Create a sound instance
	local snd = Instance.new("Sound",script) -- To make sure that sound won't stuck when the script deleted
	snd.Volume = 0 -- For fading in tween
	snd.Pitch = 1
	snd.TimePosition = 0
	snd.Looped = true
	return snd
end

function ConvertTime(Time,PS) -- Converting TimeOfDay to various stuff
	local tab = string.split(Time,":")
	local hour = tonumber(tab[1]) or 0
	local minute = tonumber(tab[2]) or 0
	local second = tonumber(tab[3]) or 0
	Time = hour*(60^2)+minute*60+second 
	if PS == "Second" then return Time,hour,minute,second end -- Convert to seconds
	if Time >= 12*(60^2) then Time = 24*(60^2)-Time end
	local half = 6*(60^2)
	Time = Time-half
	local result = 0
	if PS == "Bright" then
		result = 3+Time/half*3 -- Convert to Lighting's Brightness
	elseif PS == "Exp" then
		result = -0.75+(Time/half/4) -- Convert to Lighting's ExposureCompensation
	else
		result = 4050+Time/half*4000 -- Convert to Lighting's FogEnd
	end
	return result,hour,minute,second
end

function FadeSound(Sound,Type) -- Transition from a sound to another 
	local ti = TweenInfo.new(2,Enum.EasingStyle.Quad,Enum.EasingDirection.In)
	local goal
	if Type == "In" then
		goal = {Volume = 1}
	else
		goal = {Volume = 0}
	end
	return TS:Create(Sound,ti,goal)
end

function PlayTween(Sound,T,D) -- Play the tween animation
	T:Play()
	T.Completed:Connect(function(pb) -- Destroy the sound after the tween is finished, if D is true
		if pb == Enum.PlaybackState.Completed and D then
			Sound:Destroy()
		end
	end)
end

function FadeInGUI()
	if GradientBG and not (GUIToggle and GUICooldown) then
		GUIToggle = true
		GUICooldown = true
		local ti = TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.In)
		local goal = {Position = UDim2.new(0,0,1,-100)}
		local a = TS:Create(GradientBG,ti,goal)
		a:Play()
		a.Completed:Connect(function(pb)
			GUICooldown = false
		end)
	end
end

function FadeOutGUI()
	if GradientBG and GUIToggle and not GUICooldown then
		GUIToggle = false
		GUICooldown = true		
		local ti = TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.In)
		local goal = {Position = UDim2.new(0,-250,1,-100)}
		local a = TS:Create(GradientBG,ti,goal)
		a:Play()
		a.Completed:Connect(function(pb)
			GUICooldown = false
		end)
	end
end

function FindObjectInTable(Object,Table)
	for i,v in pairs(Table) do
		if v == Object then
			return true
		end
	end
	return false
end

function ChangeSound()
	if Sound.Object then
		local oldsound = Sound.Object
		if Sound.T then Sound.T:Cancel() end
		PlayTween(oldsound,FadeSound(oldsound,"Out"),true)
		Sound.Object = nil
		Sound.T = nil
	end
	Sound.Object = CreateSound()
	local id = Sounds[tostring(Status)][math.random(1,#Sounds[tostring(Status)])]
	Sound.Object.SoundId = "rbxassetid://"..id
	print("Now playing: "..game:GetService("MarketplaceService"):GetProductInfo(id).Name)
	SongName = game:GetService("MarketplaceService"):GetProductInfo(id).Name
	Sound.Object:Play()
	Sound.T = FadeSound(Sound.Object,"In")
	PlayTween(Sound.Object,Sound.T)
end
FadeInGUI()
function GetStatus()
	local FirstArgument = "";
	local SecondArgument = "";
	if Lighting.ClockTime > 6 and Lighting.ClockTime < 18 then
		FirstArgument = "Morning"
	else
		FirstArgument = "Night"
	end
	if Character 
		and Character:FindFirstChildOfClass("Humanoid") 
		and Character:FindFirstChildOfClass("Humanoid").RootPart 
		and (Vector3.new(0,
			Character:FindFirstChildOfClass("Humanoid").RootPart.Position.Y,
			Character:FindFirstChildOfClass("Humanoid").RootPart.Position.Z
			) - Character:FindFirstChildOfClass("Humanoid").RootPart.Position
		).Magnitude <= 200 
			and (Vector3.new(Character:FindFirstChildOfClass("Humanoid").RootPart.Position.X,
				Character:FindFirstChildOfClass("Humanoid").RootPart.Position.Y,
				0
				) - Character:FindFirstChildOfClass("Humanoid").RootPart.Position
			).Magnitude <= 200 
	then
		SecondArgument = "Spawn"
	else SecondArgument = ""
	end
	return FirstArgument..SecondArgument
end
--// Init
local var
local amplitudeO = 20
local offsetO = 100
local amplitudeS = .2
local offsetS = .8
local pointer
local rColorList = {000,000,000,000,000,255,255,255,255,255,255,255,255,255,255,255,255,255,255,000,000,000,000,000}
local gColorList = {165,165,165,165,165,255,215,230,255,255,255,255,255,255,255,245,230,215,255,165,165,165,165,165}
local bColorList = {255,255,255,255,255,255,110,135,255,255,255,255,255,255,255,215,135,110,255,255,255,255,255,255}
local r
local g
local b
local pi = math.pi
local daycooldown = false
Humanoid = nil
game:GetService("RunService").Heartbeat:Connect(function()
	if owner.Character then
		Humanoid = owner.Character:FindFirstChildOfClass("Humanoid")
		if Humanoid then
			local HP = Humanoid.Health
			if HP < 0 then HP = 0 end
			local MaxHP = Humanoid.MaxHealth
			local Percentage = (HP/MaxHP)
			local RealPercentage = Percentage*100
			if Percentage < 0 then Percentage = 0 elseif Percentage > 1 then Percentage = 1 end
			Percentage = -(-Percentage+1)
			Update(HP,MaxHP,Percentage,RealPercentage)
		end
	end
end)
game:GetService("RunService").RenderStepped:Connect(function()
	Character = owner.Character
	local Time,hour,minute,second
	if Mode == "Fast" then
		Time = ConvertTime(Lighting.TimeOfDay,"Second")
		Time = Time+1
		Time,hour,minute,second = ConvertTime(ConvertToHMS(Time),"Second")
	else
		Time,hour,minute,second = ConvertTime(os.date("%X",os.time()),"Second")
	end
	Time = ConvertToHMS(tonumber(Time))
	Lighting.TimeOfDay = Time
	Lighting.Brightness = ConvertTime(Lighting.TimeOfDay,"Bright")
	Lighting.FogEnd = ConvertTime(Lighting.TimeOfDay, "Fog")
	Lighting.ExposureCompensation = ConvertTime(Lighting.TimeOfDay,"Exp")
	if Lighting.TimeOfDay == "00:00:00" then
    if not daycooldown then
      Day = Day+1 
      daycooldown = true
    end
  else
    daycooldown = false
  end
	spawn(function()
		local mam = Lighting:GetMinutesAfterMidnight()/60
		Lighting.Ambient = Color3.new(50/255,50/255,50/255)
		Lighting.GlobalShadows = true
		Lighting.GeographicLatitude = 0
		Lighting.EnvironmentSpecularScale = 1
		Lighting.FogColor = Color3.new(0,0,0)
		var=amplitudeO*math.cos(mam*(pi/12)+pi)+offsetO
		Lighting.OutdoorAmbient = Color3.fromRGB(var,var,var)
		Lighting.ShadowSoftness = amplitudeS*math.cos(mam*(pi/6))+offsetS
		pointer= math.clamp(math.ceil(mam), 1, 24)
		r=((rColorList[pointer%24+1]-rColorList[pointer])*(mam-pointer+1))+rColorList[pointer]
		g=((gColorList[pointer%24+1]-gColorList[pointer])*(mam-pointer+1))+gColorList[pointer]
		b=((bColorList[pointer%24+1]-bColorList[pointer])*(mam-pointer+1))+bColorList[pointer]
		Lighting.ColorShift_Top=Color3.fromRGB(r,g,b)
		if not Bloom then
			Bloom = Instance.new("BloomEffect", Lighting)
			Bloom.Enabled = true;
			Bloom.Intensity = 0.2
			Bloom.Size = 56;
			Bloom.Threshold = 1;
		end
		if not Blur then
			Blur = Instance.new("BlurEffect", Lighting)
			Blur.Enabled = true;
			Blur.Size = 3;
		end
		if not ColorCorrection then
			ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
			ColorCorrection.Enabled = true;
			ColorCorrection.Brightness = 0.2;
			ColorCorrection.Contrast = 0.5;
			ColorCorrection.Saturation = 0;
			ColorCorrection.TintColor = Color3.new(1,1,1);
		end
		if not SunRays then
			SunRays = Instance.new("SunRaysEffect", Lighting)
			SunRays.Enabled = true;
			SunRays.Intensity = 0.2
			SunRays.Spread = 0.7
		end
	end)
	if Status ~= GetStatus() then
		print("Status changed: "..GetStatus())
		Status = GetStatus()
		ChangeSound()
	end
	DayText.Text = "Day <font color = \"rgb(0,200,200)\">"..Day.."</font>"
	DayShadow.Text = "Day "..Day
	SongText.Text = "<font color = \"rgb(0,200,200)\">♪</font> "..SongName.." <font color = \"rgb(0,200,200)\">♪</font>"
	SongShadow.Text = "♪ "..SongName.." ♪"
	TimeShadow.Text = Time
	TimeText.Text = '<font color = "rgb(0,200,200)">'..string.format("%02i",hour)..'</font>:<font color = "rgb(0,200,200)">'..string.format("%02i",minute)..'</font>:<font color = "rgb(0,200,200)">'..string.format("%02i",second)..'</font>'
end)
game:GetService("UserInputService").InputBegan:Connect(function(input,intend)
	if not intend then
		if input.KeyCode == Enum.KeyCode.M then
			if GUIToggle then
				FadeOutGUI()
			else
				FadeInGUI()
			end
		end
	end
end)
game:GetService("UserInputService").TextBoxFocused:connect(function(t)
	Debounce = false
	pcall(function()
		t.FocusLost:connect(function()
			if Debounce then return end
			Debounce = true
			local mes = t.Text
			if mes == "switch/" then
				local a = "Mode changed to: "
				if Mode == "Fast" then 
					Mode = "Real-time"
					a = a..Mode.."\nLighting.TimeOfDay is now based on your device's time."
				elseif Mode == "Real-time" then 
					Mode = "Fast"
					a = a..Mode
				end
				print(a)
			elseif mes == "midnight/" then
				if Mode == "Real-time" then return print("Fast mode is required to use this command. Say switch/ to switch between mode.") end
				game:GetService("Lighting").TimeOfDay = "00:00:00"
			elseif mes == "noon/" then
				if Mode == "Real-time" then return print("Fast mode is required to use this command. Say switch/ to switch between mode.") end
				game:GetService("Lighting").TimeOfDay = "12:00:00"
			elseif mes == "dusk/" then
				if Mode == "Real-time" then return print("Fast mode is required to use this command. Say switch/ to switch between mode.") end
				game:GetService("Lighting").TimeOfDay = "17:30:00"
			elseif mes == "dawn/" then
				if Mode == "Real-time" then return print("Fast mode is required to use this command. Say switch/ to switch between mode.") end
				game:GetService("Lighting").TimeOfDay = "05:30:00"
			end
		end)
	end)
end)