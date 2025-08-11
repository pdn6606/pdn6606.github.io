if not game:GetService("RunService"):IsClient() then return error("You must run this as client-side.\nTry to use rl/ for saved/shared script or hl/ for raw link.") end
--// xray gui by pdn [marseio]
-- preparing variable
local XRay = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local FirstZone = Instance.new("Frame")
local Left = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Top = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local Bottom = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local Right = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local SecondZone = Instance.new("Frame")
local Left_2 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local Top_2 = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local Bottom_2 = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local Right_2 = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local ThirdZone = Instance.new("Frame")
local BAT = Instance.new("TextLabel")
local HP = Instance.new("TextLabel")
local Compass = Instance.new("Frame")
local Arrow = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local E = Instance.new("TextLabel")
local N = Instance.new("TextLabel")
local NE = Instance.new("TextLabel")
local NW = Instance.new("TextLabel")
local S = Instance.new("TextLabel")
local SE = Instance.new("TextLabel")
local SW = Instance.new("TextLabel")
local W = Instance.new("TextLabel")
local NW2 = Instance.new("TextLabel")
local N2 = Instance.new("TextLabel")
local NE2 = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
XRay.Name = "XRay"
XRay.Parent = script
XRay.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
XRay.IgnoreGuiInset = true
Frame.Parent = XRay
Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Frame.BackgroundTransparency = 0.800
Frame.Size = UDim2.new(1, 0, 1, 0)
FirstZone.Name = "FirstZone"
FirstZone.Parent = Frame
FirstZone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FirstZone.BackgroundTransparency = 1.000
FirstZone.Position = UDim2.new(0.0500000119, 0, 0.099999994, 0)
FirstZone.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Left.Name = "Left"
Left.Parent = FirstZone
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 0.500
Left.BorderSizePixel = 0
Left.Size = UDim2.new(0, 3, 1, 0)
UIGradient.Rotation = 90
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.1999, 0.00), NumberSequenceKeypoint.new(0.20, 1.00), NumberSequenceKeypoint.new(0.80, 1.00), NumberSequenceKeypoint.new(0.8001, 0.00), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = Left
Top.Name = "Top"
Top.Parent = FirstZone
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 0.500
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 3, 0, 0)
Top.Size = UDim2.new(1, -3, 0, 3)
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.1999, 0.00), NumberSequenceKeypoint.new(0.20, 1.00), NumberSequenceKeypoint.new(0.80, 1.00), NumberSequenceKeypoint.new(0.8001, 0.00), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_2.Parent = Top
Bottom.Name = "Bottom"
Bottom.Parent = FirstZone
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.BackgroundTransparency = 0.500
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0, 1, 1, -3)
Bottom.Size = UDim2.new(1, -3, 0, 3)
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.1999, 0.00), NumberSequenceKeypoint.new(0.20, 1.00), NumberSequenceKeypoint.new(0.80, 1.00), NumberSequenceKeypoint.new(0.8001, 0.00), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_3.Parent = Bottom
Right.Name = "Right"
Right.Parent = FirstZone
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BackgroundTransparency = 0.500
Right.BorderSizePixel = 0
Right.Position = UDim2.new(1, -3, 0, 0)
Right.Size = UDim2.new(0, 3, 1, 0)
UIGradient_4.Rotation = 90
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.1999, 0.00), NumberSequenceKeypoint.new(0.20, 1.00), NumberSequenceKeypoint.new(0.80, 1.00), NumberSequenceKeypoint.new(0.8001, 0.00), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_4.Parent = Right
SecondZone.Name = "SecondZone"
SecondZone.Parent = FirstZone
SecondZone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SecondZone.BackgroundTransparency = 1.000
SecondZone.Position = UDim2.new(0, 25, 0, 25)
SecondZone.Size = UDim2.new(1, -50, 1, -50)
Left_2.Name = "Left"
Left_2.Parent = SecondZone
Left_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_2.BackgroundTransparency = 0.500
Left_2.BorderSizePixel = 0
Left_2.Position = UDim2.new(0, 0, 0, 3)
Left_2.Size = UDim2.new(0, 3, 1, -3)
UIGradient_5.Rotation = 90
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.0999, 0.00), NumberSequenceKeypoint.new(0.10, 1.00), NumberSequenceKeypoint.new(0.90, 1.00), NumberSequenceKeypoint.new(0.9001, 0.01), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_5.Parent = Left_2
Top_2.Name = "Top"
Top_2.Parent = SecondZone
Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_2.BackgroundTransparency = 0.500
Top_2.BorderSizePixel = 0
Top_2.Size = UDim2.new(1, -3, 0, 3)
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.0999, 0.00), NumberSequenceKeypoint.new(0.10, 1.00), NumberSequenceKeypoint.new(0.90, 1.00), NumberSequenceKeypoint.new(0.9001, 0.01), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_6.Parent = Top_2
Bottom_2.Name = "Bottom"
Bottom_2.Parent = SecondZone
Bottom_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom_2.BackgroundTransparency = 0.500
Bottom_2.BorderSizePixel = 0
Bottom_2.Position = UDim2.new(0, 3, 1, -3)
Bottom_2.Size = UDim2.new(1, -3, 0, 3)
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.0999, 0.00), NumberSequenceKeypoint.new(0.10, 1.00), NumberSequenceKeypoint.new(0.90, 1.00), NumberSequenceKeypoint.new(0.9001, 0.01), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_7.Parent = Bottom_2
Right_2.Name = "Right"
Right_2.Parent = SecondZone
Right_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_2.BackgroundTransparency = 0.500
Right_2.BorderSizePixel = 0
Right_2.Position = UDim2.new(1, -3, 0, 0)
Right_2.Size = UDim2.new(0, 3, 1, -3)
UIGradient_8.Rotation = 90
UIGradient_8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.0999, 0.00), NumberSequenceKeypoint.new(0.10, 1.00), NumberSequenceKeypoint.new(0.90, 1.00), NumberSequenceKeypoint.new(0.9001, 0.01), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_8.Parent = Right_2
ThirdZone.Name = "ThirdZone"
ThirdZone.Parent = SecondZone
ThirdZone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ThirdZone.BackgroundTransparency = 1.000
ThirdZone.Position = UDim2.new(0.099999994, 10, 0, 0)
ThirdZone.Size = UDim2.new(0.800000012, -20, 1, 0)
BAT.Name = "BAT"
BAT.Parent = ThirdZone
BAT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BAT.BackgroundTransparency = 1.000
BAT.Position = UDim2.new(1, -75, 1, -15)
BAT.Size = UDim2.new(0, 75, 0, 30)
BAT.Font = Enum.Font.Sarpanch
BAT.Text = "100%"
BAT.TextColor3 = Color3.fromRGB(255, 255, 255)
BAT.TextSize = 30.000
BAT.TextTransparency = 0.500
BAT.TextWrapped = true
HP.Name = "HP"
HP.Parent = ThirdZone
HP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HP.BackgroundTransparency = 1.000
HP.Position = UDim2.new(0, 0, 1, -15)
HP.Size = UDim2.new(0, 75, 0, 30)
HP.Font = Enum.Font.Sarpanch
HP.Text = "+100"
HP.TextColor3 = Color3.fromRGB(255, 255, 255)
HP.TextSize = 30.000
HP.TextTransparency = 0.500
HP.TextWrapped = true
Compass.Name = "Compass"
Compass.Parent = FirstZone
Compass.AnchorPoint = Vector2.new(0.5, 0)
Compass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Compass.BackgroundTransparency = 1.000
Compass.BorderSizePixel = 0
Compass.Position = UDim2.new(0.5, 0, 1, -30)
Compass.Size = UDim2.new(0.300000012, 0, 0, 50)
Arrow.Name = "Arrow"
Arrow.Parent = Compass
Arrow.AnchorPoint = Vector2.new(0.5, 0)
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 1.000
Arrow.BorderSizePixel = 0
Arrow.Position = UDim2.new(0.5, 0, 0, 0)
Arrow.Size = UDim2.new(0, 20, 0, 20)
Arrow.Image = "http://www.roblox.com/asset/?id=7414730397"
Arrow.ImageTransparency = 0.500
ScrollingFrame.Parent = Compass
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 1)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(50, 150, 250)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.5, 0, 1, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.75, 0)
ScrollingFrame.CanvasSize = UDim2.new(2, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 0
E.Name = "E"
E.Parent = ScrollingFrame
E.AnchorPoint = Vector2.new(0.5, 0.5)
E.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
E.BackgroundTransparency = 1.000
E.BorderSizePixel = 0
E.Position = UDim2.new(0.699999988, 0, 0.5, 0)
E.Size = UDim2.new(0.0500000007, 0, 1, 0)
E.Font = Enum.Font.Sarpanch
E.Text = "E"
E.TextColor3 = Color3.fromRGB(255, 255, 255)
E.TextScaled = true
E.TextSize = 25.000
E.TextTransparency = 0.500
E.TextWrapped = true
E.TextYAlignment = Enum.TextYAlignment.Bottom
N.Name = "N"
N.Parent = ScrollingFrame
N.AnchorPoint = Vector2.new(0.5, 0.5)
N.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
N.BackgroundTransparency = 1.000
N.BorderSizePixel = 0
N.Position = UDim2.new(0.100000001, 0, 0.5, 0)
N.Size = UDim2.new(0.0500000007, 0, 1, 0)
N.Font = Enum.Font.Sarpanch
N.Text = "N"
N.TextColor3 = Color3.fromRGB(255, 255, 255)
N.TextScaled = true
N.TextSize = 25.000
N.TextTransparency = 0.500
N.TextWrapped = true
N.TextYAlignment = Enum.TextYAlignment.Bottom
NE.Name = "NE"
NE.Parent = ScrollingFrame
NE.AnchorPoint = Vector2.new(0.5, 0.5)
NE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NE.BackgroundTransparency = 1.000
NE.BorderSizePixel = 0
NE.Position = UDim2.new(0, 0, 0.5, 0)
NE.Size = UDim2.new(0.0500000007, 0, 1, 0)
NE.Font = Enum.Font.Sarpanch
NE.Text = "NE"
NE.TextColor3 = Color3.fromRGB(255, 255, 255)
NE.TextScaled = true
NE.TextSize = 25.000
NE.TextTransparency = 0.500
NE.TextWrapped = true
NE.TextYAlignment = Enum.TextYAlignment.Bottom
NW.Name = "NW"
NW.Parent = ScrollingFrame
NW.AnchorPoint = Vector2.new(0.5, 0.5)
NW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NW.BackgroundTransparency = 1.000
NW.BorderSizePixel = 0
NW.Position = UDim2.new(0.200000003, 0, 0.5, 0)
NW.Size = UDim2.new(0.0500000007, 0, 1, 0)
NW.Font = Enum.Font.Sarpanch
NW.Text = "NW"
NW.TextColor3 = Color3.fromRGB(255, 255, 255)
NW.TextScaled = true
NW.TextSize = 25.000
NW.TextTransparency = 0.500
NW.TextWrapped = true
NW.TextYAlignment = Enum.TextYAlignment.Bottom
S.Name = "S"
S.Parent = ScrollingFrame
S.AnchorPoint = Vector2.new(0.5, 0.5)
S.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
S.BackgroundTransparency = 1.000
S.BorderSizePixel = 0
S.Position = UDim2.new(0.5, 0, 0.5, 0)
S.Size = UDim2.new(0.0500000007, 0, 1, 0)
S.Font = Enum.Font.Sarpanch
S.Text = "S"
S.TextColor3 = Color3.fromRGB(255, 255, 255)
S.TextScaled = true
S.TextSize = 25.000
S.TextTransparency = 0.500
S.TextWrapped = true
S.TextYAlignment = Enum.TextYAlignment.Bottom
SE.Name = "SE"
SE.Parent = ScrollingFrame
SE.AnchorPoint = Vector2.new(0.5, 0.5)
SE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SE.BackgroundTransparency = 1.000
SE.BorderSizePixel = 0
SE.Position = UDim2.new(0.600000024, 0, 0.5, 0)
SE.Size = UDim2.new(0.0500000007, 0, 1, 0)
SE.Font = Enum.Font.Sarpanch
SE.Text = "SE"
SE.TextColor3 = Color3.fromRGB(255, 255, 255)
SE.TextScaled = true
SE.TextSize = 25.000
SE.TextTransparency = 0.500
SE.TextWrapped = true
SE.TextYAlignment = Enum.TextYAlignment.Bottom
SW.Name = "SW"
SW.Parent = ScrollingFrame
SW.AnchorPoint = Vector2.new(0.5, 0.5)
SW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SW.BackgroundTransparency = 1.000
SW.BorderSizePixel = 0
SW.Position = UDim2.new(0.400000006, 0, 0.5, 0)
SW.Size = UDim2.new(0.0500000007, 0, 1, 0)
SW.Font = Enum.Font.Sarpanch
SW.Text = "SW"
SW.TextColor3 = Color3.fromRGB(255, 255, 255)
SW.TextScaled = true
SW.TextSize = 25.000
SW.TextTransparency = 0.500
SW.TextWrapped = true
SW.TextYAlignment = Enum.TextYAlignment.Bottom
W.Name = "W"
W.Parent = ScrollingFrame
W.AnchorPoint = Vector2.new(0.5, 0.5)
W.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
W.BackgroundTransparency = 1.000
W.BorderSizePixel = 0
W.Position = UDim2.new(0.300000012, 0, 0.5, 0)
W.Size = UDim2.new(0.0500000007, 0, 1, 0)
W.Font = Enum.Font.Sarpanch
W.Text = "W"
W.TextColor3 = Color3.fromRGB(255, 255, 255)
W.TextScaled = true
W.TextSize = 25.000
W.TextTransparency = 0.500
W.TextWrapped = true
W.TextYAlignment = Enum.TextYAlignment.Bottom
NW2.Name = "NW2"
NW2.Parent = ScrollingFrame
NW2.AnchorPoint = Vector2.new(0.5, 0.5)
NW2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NW2.BackgroundTransparency = 1.000
NW2.BorderSizePixel = 0
NW2.Position = UDim2.new(0, 0, 0.5, 0)
NW2.Size = UDim2.new(0.0500000007, 0, 1, 0)
NW2.Font = Enum.Font.Sarpanch
NW2.Text = "NW"
NW2.TextColor3 = Color3.fromRGB(255, 255, 255)
NW2.TextScaled = true
NW2.TextSize = 25.000
NW2.TextTransparency = 0.500
NW2.TextWrapped = true
NW2.TextYAlignment = Enum.TextYAlignment.Bottom
N2.Name = "N2"
N2.Parent = ScrollingFrame
N2.AnchorPoint = Vector2.new(0.5, 0.5)
N2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
N2.BackgroundTransparency = 1.000
N2.BorderSizePixel = 0
N2.Position = UDim2.new(0.100000001, 0, 0.5, 0)
N2.Size = UDim2.new(0.0500000007, 0, 1, 0)
N2.Font = Enum.Font.Sarpanch
N2.Text = "N"
N2.TextColor3 = Color3.fromRGB(255, 255, 255)
N2.TextScaled = true
N2.TextSize = 25.000
N2.TextTransparency = 0.500
N2.TextWrapped = true
N2.TextYAlignment = Enum.TextYAlignment.Bottom
NE2.Name = "NE2"
NE2.Parent = ScrollingFrame
NE2.AnchorPoint = Vector2.new(0.5, 0.5)
NE2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NE2.BackgroundTransparency = 1.000
NE2.BorderSizePixel = 0
NE2.Position = UDim2.new(0, 0, 0.5, 0)
NE2.Size = UDim2.new(0.0500000007, 0, 1, 0)
NE2.Font = Enum.Font.Sarpanch
NE2.Text = "NE"
NE2.TextColor3 = Color3.fromRGB(255, 255, 255)
NE2.TextScaled = true
NE2.TextSize = 25.000
NE2.TextTransparency = 0.500
NE2.TextWrapped = true
NE2.TextYAlignment = Enum.TextYAlignment.Bottom
Title.Name = "Title"
Title.Parent = FirstZone
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0, -25)
Title.Size = UDim2.new(1, 0, 0, 50)
Title.Font = Enum.Font.Sarpanch
Title.Text = "NIGHT VISION"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextTransparency = 0.500
Title.TextWrapped = true
Player = game:GetService("Players").LocalPlayer
local Event = nil
local Cooldown = false
local Power = 100
local Charging = false
local Character
local Humanoid
local Temp = Instance.new("ColorCorrectionEffect")
local NV = true
Temp.TintColor = Color3.fromRGB(85, 255, 0)
Temp.Saturation = 1
Temp.Brightness = 0.1
ColorCorrection = Temp:Clone()
-- highlight
local target = {}
local ev = {}
function starthighlight()
	spawn(function()
	for i,v in pairs(workspace:GetChildren()) do
		spawn(function()
			if v:IsA("Model") and (not target[v]) and XRay.Enabled then
				target[v] = Instance.new("Highlight")
				target[v].Adornee = v
				target[v].Parent = script
			end
		end)
		end
	end)
end
workspace.ChildAdded:Connect(function(v)
	spawn(function()
	if v:IsA("Model") and (not (target[v] and ev[v])) and XRay.Enabled then
		if v:FindFirstChildOfClass("Humanoid") then
			target[v] = Instance.new("Highlight")
			target[v].Adornee = v
			target[v].Parent = script
		else
			ev[v] = v.ChildAdded:Connect(function(d)
				if d:IsA("Humanoid") and v then
					target[v] = Instance.new("Highlight")
					target[v].Adornee = v
					target[v].Parent = script
                  ev[v] = nil
				end
			end)
		end
		end
	end)
end)
game:GetService("CollectionService"):AddTag(workspace,"test")
function stophighlight()
	for i,v in pairs(target) do
		v:Destroy()
	end
	for i,v in pairs(ev) do
		v:Disconnect()
	end
	target = {}
  ev = {}
end
if XRay.Enabled then starthighlight() end
-- key
game:GetService("UserInputService").InputBegan:Connect(function(input,bool)
	if input.UserInputType == Enum.UserInputType.Keyboard and not Charging and not bool then
		if input.KeyCode == Enum.KeyCode.M and not Cooldown then
			if XRay.Enabled then
				stophighlight()
				XRay.Enabled = false
			else
          starthighlight()
				XRay.Enabled = true
			end
			spawn(function()
			Cooldown = true
			wait(.5)
				Cooldown = false
			end)
		elseif input.KeyCode == Enum.KeyCode.Minus and ColorCorrection.Brightness > 0 then
			ColorCorrection.Brightness = ColorCorrection.Brightness - 0.1
		elseif input.KeyCode == Enum.KeyCode.Equals and ColorCorrection.Brightness < 1 then
			ColorCorrection.Brightness = ColorCorrection.Brightness + 0.1
		elseif input.KeyCode == Enum.KeyCode.N then
			NV = not NV
		end
	end
end)
Player:GetMouse().Icon = "rbxassetid://4941755400"
spawn(function()
while game:GetService("RunService").Heartbeat:Wait() do
	Character = Player.Character
	if Character then
		Humanoid = Character:FindFirstChildOfClass("Humanoid")
	end
	if not ColorCorrection then ColorCorrection = Temp:Clone() end
	if XRay.Enabled then
		if NV then 
			ColorCorrection.Parent = game:GetService("Lighting")
			Frame.BackgroundTransparency = 0.8
			Title.Text = "NIGHT VISION"
		else
			Title.Text = "X-RAY"
			Frame.BackgroundTransparency = 1
			ColorCorrection.Parent = script
		end
		if Power > 0 then
			Power =	Power - 1/1000
		end
		else
			stophighlight()
		ColorCorrection.Parent = script
		if Power <= 100 then
			Power =	Power + 1/1000
		end
	end
	if Power <= 0 then 
		Power = 0 
		XRay.Enabled = false
		Charging = true
	end
	if Power > 100 then
		Power = 100
		if Charging then
			Charging = false
		end
	end
	BAT.Text = math.floor(Power + 0.5).."%"
	local HPT = ""
	if Humanoid then
		HPT = math.floor(Humanoid.Health + 0.5)
		if HPT > 100 then
			HPT = ">100"
		end
	else
		HPT = "nil"
	end
	HP.Text = "+"..HPT
	end
end)
-- compass
local n, e, s, w, ne, nw, se, sw, nw2, n2, ne2 = N, E, S, W, NE, NW, SE, SW, NW2, N2, NE2
local directions = {nw, n, ne, e, se, s, sw, w, nw2, n2, ne2}
local camera, cameraPart = workspace.CurrentCamera, Instance.new("Part")
local absoluteSize, canvasSize, Inc = 0, 0, 0
function partToCamera() 
	cameraPart.CFrame = camera.CFrame 
end

function tickMarks(position, thickness)	
	local mark = Instance.new("Frame")
	mark.AnchorPoint = Vector2.new(0.5, 0)
	mark.Position = UDim2.new(0, position, 0, 0)
	mark.BorderSizePixel = 0
	mark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	mark.Name = "TickMark"
	mark.BackgroundTransparency = 0.5
	if thickness == "thicker" then mark.Size = UDim2.new(0, 3, 0.15, 0) end
	if thickness == "thick" then mark.Size = UDim2.new(0, 2, 0.3, 0) end
	if thickness == "thin" then mark.Size = UDim2.new(0, 1, 0.35, 0) end
	mark.Parent = ScrollingFrame
	return mark	
end

function removeTickMarks()
	for i, v in pairs(ScrollingFrame:GetChildren()) do		
		if v.Name == "TickMark" then v:Destroy() end		
	end		
end

function updateTickMarks()
	for i, v in pairs(ScrollingFrame:GetChildren()) do
		if v:IsA("TextLabel") then
			local pxPos = v.Position.X.Offset

			if #v.Text == 1 then tickMarks(pxPos, "thicker") end
			if #v.Text == 2 then tickMarks(pxPos, "thick") end	
		end

	end

	for j = 22.5, 427.5, 45 do tickMarks(j * Inc, "thin") end
	for k = 11.25, 416.25, 45 do tickMarks(k * Inc, "thin") end
	for l = 33.75, 438.75, 45 do tickMarks(l * Inc, "thin") end
end

function positionElements()
	absoluteSize = ScrollingFrame.AbsoluteSize.X
	canvasSize = absoluteSize * 5
	Inc = (absoluteSize * 4) / 360
	for i, dir in ipairs(directions) do			
		dir.Position = UDim2.new(0, 45 * (i - 1) * Inc, 0.5, 0)	
	end
	removeTickMarks()
	updateTickMarks()
	ScrollingFrame.CanvasSize = UDim2.new(0, canvasSize, 0, 0)
end

function moveWithOrientation()
	local orientationY = cameraPart.Orientation.Y
	local inc = (absoluteSize * 4) / 360
	local deg = 0	
	if orientationY < 0 then 
		deg = 180 + (180 + orientationY) 
	else 
		deg = orientationY 
	end
	deg = 360 - deg
	ScrollingFrame.CanvasPosition = Vector2.new(deg * inc, 0)
	positionElements()
end
moveWithOrientation()
partToCamera()
cameraPart:GetPropertyChangedSignal("Orientation"):Connect(moveWithOrientation)
ScrollingFrame:GetPropertyChangedSignal("AbsoluteSize"):Connect(positionElements)
camera:GetPropertyChangedSignal("CFrame"):Connect(partToCamera)