--tetris 99 thingie by pdn [ marseio ]
--running this in a public server would be a good idea
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Parent = ScreenGui0
Frame1.Size = UDim2.new(1, 0, 1, 0)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BackgroundTransparency = 1
TextLabel2.Parent = Frame1
TextLabel2.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel2.Size = UDim2.new(1, 0, 0, 0)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.Font = Enum.Font.SciFi
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Text = "Remaining: 10 player(s)"
TextLabel2.TextColor = BrickColor.new("Dark stone grey")
TextLabel2.TextColor3 = Color3.new(0.364706, 0.364706, 0.364706)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14
TextLabel2.TextStrokeTransparency = 0.8
TextLabel2.TextTransparency = 0.8
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
Sound = nil
function makesound(typ)
if Sound then
Sound:Destroy()
end
 local snd = Instance.new("Sound")
snd.Volume = 1
snd.Parent = game:GetService("ReplicatedStorage")
if typ == "end" then
snd.SoundId = "rbxassetid://3073758535"
else
snd.SoundId = "rbxassetid://3073758535"
end
snd:Play()
snd.Ended:Connect(function()
  snd:Remove()
end)
wait(1.75)
print("making sound")
Sound = Instance.new("Sound")
Sound.Volume = 1
Sound.Looped = true
Sound.Parent = game:GetService("ReplicatedStorage")
if typ == "start" then
	Sound.SoundId = "rbxassetid://2920723259"
elseif typ == "close" then
	Sound.SoundId = "rbxassetid://3516806436"
elseif typ == "end" then
	Sound.SoundId = "rbxassetid://3158723538"
end
  Sound:Play()
end
function makeandtween(text)
print("making")
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
spawn(function()
local gui = ScreenGui0:Clone()
gui.Parent = v.PlayerGui
local frm = gui:FindFirstChildOfClass("Frame")
local label = frm:FindFirstChildOfClass("TextLabel")
label.Text = text
label:TweenSizeAndPosition(UDim2.new(1,0,0,50),UDim2.new(0, 0,0.5, -25),"Out","Back",0.5)
wait(2)
label:TweenSizeAndPosition(UDim2.new(1,0,0,0),UDim2.new(0, 0,0.5, 0),"In","Back",0.5)
wait(0.6)
gui:Remove()
end)
end
end
function retur()
local d = 0
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    if v ~= owner then
	    d = d + 1
    end
	end
if d == 0 then d = 1 end
return d
end
function b()
local ScreenGui01 = Instance.new("ScreenGui")
local Frame11 = Instance.new("Frame")
local ImageLabel21 = Instance.new("ImageLabel")
local ImageLabel31 = Instance.new("ImageLabel")
local Frame41 = Instance.new("Frame")
local TextLabel51 = Instance.new("TextLabel")
local TextLabel61 = Instance.new("TextLabel")
ScreenGui01.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame11.Parent = ScreenGui01
Frame11.Size = UDim2.new(1, 0, 1, 0)
Frame11.BackgroundColor = BrickColor.new("Institutional white")
Frame11.BackgroundColor3 = Color3.new(1, 1, 1)
Frame11.BackgroundTransparency = 0
Frame11.BorderSizePixel = 0
Frame11.ZIndex = 0
ImageLabel21.Name = "img"
ImageLabel21.Parent = Frame11
ImageLabel21.Position = UDim2.new(0, -0, 0, -0)
ImageLabel21.Size = UDim2.new(1, 0, 1, 0)
ImageLabel21.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel21.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel21.BackgroundTransparency = 1
ImageLabel21.ImageTransparency = 1
ImageLabel21.LayoutOrder = 2
ImageLabel21.ZIndex = 10
ImageLabel21.Image = "rbxassetid://3275213505"
ImageLabel31.Name = "text"
ImageLabel31.Parent = Frame11
ImageLabel31.Position = UDim2.new(0, 0, 0.100000001, 0)
ImageLabel31.Size = UDim2.new(1, 0, 0, 0)
ImageLabel31.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel31.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel31.BackgroundTransparency = 1
ImageLabel31.LayoutOrder = 2
ImageLabel31.ZIndex = 10
ImageLabel31.Image = "rbxassetid://3275273693"
Frame41.Parent = Frame11
Frame41.Visible = false
Frame41.Position = UDim2.new(0.5, -125, 0.5, 175)
Frame41.Size = UDim2.new(0, 250, 0, 30)
Frame41.BackgroundColor = BrickColor.new("Really blue")
Frame41.BackgroundColor3 = Color3.new(0, 0, 1)
Frame41.BackgroundTransparency = 0.75
Frame41.BorderColor = BrickColor.new("Really blue")
Frame41.BorderColor3 = Color3.new(0, 0, 1)
TextLabel51.Parent = Frame41
TextLabel51.Position = UDim2.new(0, 10, 0, 0)
TextLabel51.Size = UDim2.new(0, 200, 1, 0)
TextLabel51.BackgroundColor = BrickColor.new("Institutional white")
TextLabel51.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel51.BackgroundTransparency = 1
TextLabel51.Font = Enum.Font.SourceSansSemibold
TextLabel51.FontSize = Enum.FontSize.Size28
TextLabel51.Text = "pdnghiaqoi"
TextLabel51.TextColor = BrickColor.new("Institutional white")
TextLabel51.TextColor3 = Color3.new(1, 1, 1)
TextLabel51.TextSize = 25
TextLabel51.TextStrokeTransparency = 0
TextLabel51.TextWrap = true
TextLabel51.TextWrapped = true
TextLabel51.TextXAlignment = Enum.TextXAlignment.Left
TextLabel61.Parent = Frame41
TextLabel61.Position = UDim2.new(1, -75, 0.5, -15)
TextLabel61.Size = UDim2.new(0, 75, 1, 0)
TextLabel61.BackgroundColor = BrickColor.new("Institutional white")
TextLabel61.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel61.BackgroundTransparency = 1
TextLabel61.Font = Enum.Font.SourceSansSemibold
TextLabel61.FontSize = Enum.FontSize.Size24
TextLabel61.Text = "K.O.s: 69"
TextLabel61.TextColor = BrickColor.new("Institutional white")
TextLabel61.TextColor3 = Color3.new(1, 1, 1)
TextLabel61.TextSize = 20
TextLabel61.TextStrokeTransparency = 0
TextLabel61.TextWrap = true
TextLabel61.TextWrapped = true
local tween = game:GetService("TweenService")

local tweenInfo = TweenInfo.new(
	0.25,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.Out		
)

local tweenInfo1 = TweenInfo.new(
	1,
	Enum.EasingStyle.Back,
	Enum.EasingDirection.Out
)

local tweenInfo2 = TweenInfo.new(
	0.1,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.Out
)

local d2 = {
	Position = UDim2.new(0,0,0.1,0);
	Size = UDim2.new(1, 0,0, 80);
}

local d1 = {
	Position = UDim2.new(0.5, -200,0.5, -150);
	Size = UDim2.new(0, 400,0, 300);
	ImageTransparency = 0
}

local d = {
	BackgroundTransparency = 1
}
local tw = tween:Create(Frame11, tweenInfo, d)
local tw1 = tween:Create(ImageLabel21, tweenInfo1, d1)
local tw2 = tween:Create(ImageLabel31, tweenInfo2, d2)
local player = nil
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    if v ~= owner then
        player = v
    end
	end
if player == nil then player = owner end
spawn(function()
Sound = Instance.new("Sound")
Sound.Volume = 1
Sound.Looped = false
Sound.Parent = game:GetService("ReplicatedStorage")
Sound.SoundId = "rbxassetid://3109760465"
Sound:Play()
Sound.Ended:Connect(function()
Sound:Destroy()
ScreenGui01.Parent = player.PlayerGui
wait(0.1)
tw:Play()
wait(0.25)
tw1:Play()
wait(0.9)
tw2:Play()
wait(0.2)
Sound = Instance.new("Sound")
Sound.Volume = 1
Sound.Looped = true
Sound.Parent = game:GetService("ReplicatedStorage")
Sound.SoundId = "rbxassetid://2867359113"
Sound:Play()
TextLabel51.Text = player.Name
TextLabel61.Text = "K.O.s: "..math.random(0,99)
Frame41.Visible = true
wait(10)
ScreenGui01:Remove()
end)
end)
end

spawn(function()
current = "unknown"
while wait() do
	local a = retur()
 if a == 1 then
  if current ~= "menu" then
  current = "menu"
if Sound then
Sound:Destroy()
end 
          b()
  end
	elseif a <= 2  then
	if current ~= "end" then
       print("end")
			current = "end"
			makeandtween("Remaining: "..a.." player(s)")
			makesound(current)
		end
	elseif a > 2 and a <= 5 then
		if current ~= "close" then
                  print("close")
			current = "close"
			makeandtween("Remaining: "..a.." player(s)")
			makesound(current)
		end
	elseif a > 5 then
		if current ~=  "start" then
        print("start")
			current = "start"
			makeandtween("Remaining: "..a.." player(s)")
			makesound(current)
		end
	end
end
end)