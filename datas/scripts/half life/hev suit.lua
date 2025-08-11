-- hev suit by pdn [ marseio ]
a = NLS([[
workspace.Gravity = 160
print("hev suit by pdn [ marseio ]")
print("hold shift to run\nhold z to zoom\npress f to toggle flashlight")
ScreenGui0 = Instance.new("ScreenGui")
ImageLabel1 = Instance.new("ImageLabel")
TextLabel2 = Instance.new("TextLabel")
TextLabel3 = Instance.new("TextLabel")
ImageLabel4 = Instance.new("ImageLabel")
Frame5 = Instance.new("Frame")
Frame6 = Instance.new("Frame")
Frame7 = Instance.new("Frame")
Frame8 = Instance.new("Frame")
Frame9 = Instance.new("Frame")
Frame10 = Instance.new("Frame")
Frame11 = Instance.new("Frame")
Frame12 = Instance.new("Frame")
Frame13 = Instance.new("Frame")
Frame14 = Instance.new("Frame")
Frame15 = Instance.new("Frame")
TextLabel16 = Instance.new("TextLabel")
TextLabel17 = Instance.new("TextLabel")
TextLabel18 = Instance.new("TextLabel")
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ImageLabel1.Name = "Health"
ImageLabel1.Parent = ScreenGui0
ImageLabel1.Position = UDim2.new(0, 25, 1, -65)
ImageLabel1.Size = UDim2.new(0, 130, 0, 50)
ImageLabel1.BackgroundColor = BrickColor.new("Really black")
ImageLabel1.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel1.BackgroundTransparency = 1
ImageLabel1.Image = "http://www.roblox.com/asset/?id=882669350"
ImageLabel1.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel1.ImageTransparency = 0.89999997615814
TextLabel2.Name = "HP"
TextLabel2.Parent = ImageLabel1
TextLabel2.Position = UDim2.new(1, -70, 0.5, -25)
TextLabel2.Size = UDim2.new(0, 60, 0, 50)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.Font = Enum.Font.SourceSansLight
TextLabel2.FontSize = Enum.FontSize.Size18
TextLabel2.Text = "100"
TextLabel2.TextColor = BrickColor.new("New Yeller")
TextLabel2.TextColor3 = Color3.new(1, 1, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 15
TextLabel2.TextStrokeColor3 = Color3.new(0.709804, 0.709804, 0)
TextLabel2.TextTransparency = 0.34999999403954
TextLabel2.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel3.Name = "Text"
TextLabel3.Parent = ImageLabel1
TextLabel3.Position = UDim2.new(0, 5, 1, -33)
TextLabel3.Size = UDim2.new(0, 50, 0, 35)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.Font = Enum.Font.SourceSansSemibold
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.Text = "HEALTH"
TextLabel3.TextColor = BrickColor.new("New Yeller")
TextLabel3.TextColor3 = Color3.new(1, 1, 0)
TextLabel3.TextSize = 14
TextLabel3.TextStrokeColor3 = Color3.new(0.635294, 0.635294, 0)
TextLabel3.TextTransparency = 0.34999999403954
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
ImageLabel4.Name = "Power"
ImageLabel4.Parent = ScreenGui0
ImageLabel4.Position = UDim2.new(0, 25, 1, -115)
ImageLabel4.Size = UDim2.new(0, 130, 0, 40)
ImageLabel4.BackgroundColor = BrickColor.new("Really black")
ImageLabel4.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel4.BackgroundTransparency = 1
ImageLabel4.Image = "http://www.roblox.com/asset/?id=882669350"
ImageLabel4.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel4.ImageTransparency = 0.89999997615814
Frame5.Name = "Bar"
Frame5.Parent = ImageLabel4
Frame5.Position = UDim2.new(0, 10, 0, 22)
Frame5.Size = UDim2.new(1, -10, 0, 6)
Frame5.BackgroundColor = BrickColor.new("Institutional white")
Frame5.BackgroundColor3 = Color3.new(1, 1, 1)
Frame5.BackgroundTransparency = 1
Frame6.Name = "1"
Frame6.Parent = Frame5
Frame6.Size = UDim2.new(0, 8, 1, 0)
Frame6.BackgroundColor = BrickColor.new("New Yeller")
Frame6.BackgroundColor3 = Color3.new(1, 1, 0)
Frame6.BorderSizePixel = 0
Frame7.Name = "2"
Frame7.Parent = Frame5
Frame7.Position = UDim2.new(0, 11, 0, 0)
Frame7.Size = UDim2.new(0, 8, 1, 0)
Frame7.BackgroundColor = BrickColor.new("New Yeller")
Frame7.BackgroundColor3 = Color3.new(1, 1, 0)
Frame7.BorderSizePixel = 0
Frame8.Name = "3"
Frame8.Parent = Frame5
Frame8.Position = UDim2.new(0, 22, 0, 0)
Frame8.Size = UDim2.new(0, 8, 1, 0)
Frame8.BackgroundColor = BrickColor.new("New Yeller")
Frame8.BackgroundColor3 = Color3.new(1, 1, 0)
Frame8.BorderSizePixel = 0
Frame9.Name = "4"
Frame9.Parent = Frame5
Frame9.Position = UDim2.new(0, 33, 0, 0)
Frame9.Size = UDim2.new(0, 8, 1, 0)
Frame9.BackgroundColor = BrickColor.new("New Yeller")
Frame9.BackgroundColor3 = Color3.new(1, 1, 0)
Frame9.BorderSizePixel = 0
Frame10.Name = "5"
Frame10.Parent = Frame5
Frame10.Position = UDim2.new(0, 44, 0, 0)
Frame10.Size = UDim2.new(0, 8, 1, 0)
Frame10.BackgroundColor = BrickColor.new("New Yeller")
Frame10.BackgroundColor3 = Color3.new(1, 1, 0)
Frame10.BorderSizePixel = 0
Frame11.Name = "6"
Frame11.Parent = Frame5
Frame11.Position = UDim2.new(0, 55, 0, 0)
Frame11.Size = UDim2.new(0, 8, 1, 0)
Frame11.BackgroundColor = BrickColor.new("New Yeller")
Frame11.BackgroundColor3 = Color3.new(1, 1, 0)
Frame11.BorderSizePixel = 0
Frame12.Name = "7"
Frame12.Parent = Frame5
Frame12.Position = UDim2.new(0, 66, 0, 0)
Frame12.Size = UDim2.new(0, 8, 1, 0)
Frame12.BackgroundColor = BrickColor.new("New Yeller")
Frame12.BackgroundColor3 = Color3.new(1, 1, 0)
Frame12.BorderSizePixel = 0
Frame13.Name = "8"
Frame13.Parent = Frame5
Frame13.Position = UDim2.new(0, 77, 0, 0)
Frame13.Size = UDim2.new(0, 8, 1, 0)
Frame13.BackgroundColor = BrickColor.new("New Yeller")
Frame13.BackgroundColor3 = Color3.new(1, 1, 0)
Frame13.BorderSizePixel = 0
Frame14.Name = "9"
Frame14.Parent = Frame5
Frame14.Position = UDim2.new(0, 88, 0, 0)
Frame14.Size = UDim2.new(0, 8, 1, 0)
Frame14.BackgroundColor = BrickColor.new("New Yeller")
Frame14.BackgroundColor3 = Color3.new(1, 1, 0)
Frame14.BorderSizePixel = 0
Frame15.Name = "10"
Frame15.Parent = Frame5
Frame15.Position = UDim2.new(0, 99, 0, 0)
Frame15.Size = UDim2.new(0, 8, 1, 0)
Frame15.BackgroundColor = BrickColor.new("New Yeller")
Frame15.BackgroundColor3 = Color3.new(1, 1, 0)
Frame15.BorderSizePixel = 0
TextLabel16.Name = "Using"
TextLabel16.Parent = ImageLabel4
TextLabel16.Position = UDim2.new(0, 10, 0, 30)
TextLabel16.Size = UDim2.new(1, -10, 0, 35)
TextLabel16.BackgroundColor = BrickColor.new("Institutional white")
TextLabel16.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel16.BackgroundTransparency = 1
TextLabel16.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
TextLabel16.Font = Enum.Font.SourceSansSemibold
TextLabel16.FontSize = Enum.FontSize.Size14
TextLabel16.Text = "BLANK"
TextLabel16.TextColor = BrickColor.new("New Yeller")
TextLabel16.TextColor3 = Color3.new(1, 1, 0)
TextLabel16.TextSize = 14
TextLabel16.TextTransparency = 1
TextLabel16.TextWrap = true
TextLabel16.TextWrapped = true
TextLabel16.TextXAlignment = Enum.TextXAlignment.Left
TextLabel16.TextYAlignment = Enum.TextYAlignment.Top
TextLabel17.Name = "Title"
TextLabel17.Parent = ImageLabel4
TextLabel17.Position = UDim2.new(0, 10, 0, 7)
TextLabel17.Size = UDim2.new(1, -10, 0, 10)
TextLabel17.BackgroundColor = BrickColor.new("Institutional white")
TextLabel17.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel17.BackgroundTransparency = 1
TextLabel17.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
TextLabel17.Font = Enum.Font.SourceSansSemibold
TextLabel17.FontSize = Enum.FontSize.Size14
TextLabel17.Text = "AUX POWER"
TextLabel17.TextColor = BrickColor.new("New Yeller")
TextLabel17.TextColor3 = Color3.new(1, 1, 0)
TextLabel17.TextSize = 14
TextLabel17.TextWrap = true
TextLabel17.TextWrapped = true
TextLabel17.TextXAlignment = Enum.TextXAlignment.Left
TextLabel18.Parent = ScreenGui0
TextLabel18.Position = UDim2.new(0.5, -62, 0.5, -22)
TextLabel18.Size = UDim2.new(0, 115, 0, 40)
TextLabel18.BackgroundColor = BrickColor.new("Really black")
TextLabel18.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel18.BackgroundTransparency = 0.80000001192093
TextLabel18.Font = Enum.Font.SourceSansSemibold
TextLabel18.FontSize = Enum.FontSize.Size18
TextLabel18.Text = "LOADING"
TextLabel18.TextColor = BrickColor.new("Institutional white")
TextLabel18.TextColor3 = Color3.new(1, 1, 1)
TextLabel18.TextSize = 15
TextLabel18.TextStrokeColor3 = Color3.new(1, 1, 1)
TextLabel18.Visible = false
script.Parent = owner:FindFirstChildOfClass("PlayerGui")
Settings = {
	Mouse = owner:GetMouse();
	GUI = ScreenGui0;
	Children = {};
	Health = 100;
	Break = false;
	AUX = {
		Power = 100;
		DrainingPower = {
			["SPRINT"] = 1.15;
			["FLASHLIGHT"] = 0.25;
		};
		Using = {};
		Status = 0;
		Disable = false;
		CurrentTween = nil;
	};
	Camera = workspace.CurrentCamera;
	UIS = game:GetService("UserInputService");
	Remote = script:WaitForChild("ResponsiveRemote");
	Response = Instance.new("BoolValue");
	Loading = TextLabel18;
	Humanoid = nil;
	RootPart = nil;
	Light = nil;
}
for i,v in pairs(Settings.GUI:GetDescendants()) do
	Settings.Children[v.Name] = v
end
Settings.Remote.OnClientEvent:Connect(function()
	Settings.Response.Value = not Settings.Response.Value
end)
local Cooldown = false
function a()
	local responsed = false
	spawn(function()
		Settings.Response.Changed:wait()
		responsed = true
	end)
	local retry = 0
	while wait() do
		if not responsed then
			if retry >= 50 then
				if not Settings.Loading.Visible then
				Settings.Loading.Visible = true
				end
				break
			else
				retry = retry + 1
			end
		else
			if Settings.Loading.Visible then Settings.Loading.Visible = false end
			break
		end
	end
	return
end
spawn(function()
	while wait() do
		a()
	end
end)
function CheckPower()
	local p = {
		[10] = 0.5;
		[9] = 0.5;
		[8] = 0.5;
		[7] = 0.5;
		[6] = 0.5;
		[5] = 0.5;
		[4] = 0.5;
		[3] = 0.5;
		[2] = 0.5;
		[1] = 0.5;
	}
	local function thing(tab)
		for i,v in pairs(tab) do
			if Settings.AUX.Disable == false then
				Settings.Children[tostring(i)].BackgroundTransparency = v
			end
		end
	end
	if Settings.AUX.Power >= 10 then
		p[1] = 0
	end
	if Settings.AUX.Power >= 20 then
		p[2] = 0
	end
	if Settings.AUX.Power >= 30 then
		p[3] = 0
	end	
	if Settings.AUX.Power >= 40 then
		p[4] = 0
	end	
	if Settings.AUX.Power >= 50 then
		p[5] = 0
	end	
	if Settings.AUX.Power >= 60 then
		p[6] = 0
	end
	if Settings.AUX.Power >= 70 then
		p[7] = 0
	end
	if Settings.AUX.Power >= 80 then
		p[8] = 0
	end
	if Settings.AUX.Power >= 90 then
		p[9] = 0
	end
	if Settings.AUX.Power >= 100 then
		p[10] = 0
	end
	thing(p)
end
Settings.GUI.Parent = script
Settings.Mouse.Icon = "rbxassetid://509381906"
local sound = Instance.new("Sound")
sound.Looped = false
sound.Volume = 1
sound.SoundId = "rbxassetid://1381855428"
sound.Parent = script
sound:Play()
owner.CameraMode = Enum.CameraMode.LockFirstPerson
TS = game:GetService("TweenService")
CurrentTween = {}
CurrentTween1 = {}
function Disable(GUI)
	if Settings.AUX.Disable == true then return end
	Settings.AUX.Disable = true
	GUI.ImageTransparency = 1
	local a = TweenInfo.new(.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
	for i,v in pairs(GUI:GetDescendants()) do
		local b = {}
		if CurrentTween[v] then CurrentTween[v]:Cancel() end
		if v:IsA("ImageLabel") or v:IsA("ImageButton") then
			b.ImageTransparency = 1
		elseif v:IsA("TextLabel") or v:IsA("TextButton") then
			b.TextTransparency = 1
		elseif v:IsA("Frame") and v.Parent ~= GUI then
			b.BackgroundTransparency = 1
		end
		CurrentTween[v] = TS:Create(v,a,b)
		CurrentTween[v]:Play()
	end
end
function Enable(GUI)
	if Settings.AUX.Disable == false then return end
	Settings.AUX.Disable = false
	GUI.ImageTransparency = 0.9
	local a = TweenInfo.new(.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
	for i,v in pairs(GUI:GetDescendants()) do
		local b = {}
		if CurrentTween[v] then CurrentTween[v]:Cancel() end
		if v:IsA("ImageLabel") or v:IsA("ImageButton") then
			b.ImageTransparency = 0.9
		elseif v:IsA("TextLabel") or v:IsA("TextButton") then
			b.TextTransparency = 0
		elseif v:IsA("Frame") and v.Parent ~= GUI then
			b.BackgroundTransparency = 0
		end
		CurrentTween[v] = TS:Create(v,a,b)
		CurrentTween[v]:Play()
	end
end
local red = false
function Redify(GUI)
  if red == true then return end
  red = true
	local a = TweenInfo.new(.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
	for i,v in pairs(GUI:GetDescendants()) do
		local b = {}
		if CurrentTween1[v] then CurrentTween1[v]:Cancel() end
		if v:IsA("TextLabel") or v:IsA("TextButton") then
			b.TextColor3 = Color3.new(255,0,0)
		elseif v:IsA("Frame") and v.Parent ~= GUI then
			b.BackgroundColor3 = Color3.new(255,0,0)
		end
		CurrentTween1[v] = TS:Create(v,a,b)
		CurrentTween1[v]:Play()
	end		
end
function Normalify(GUI)
  if red == false then return end
  red = false
	local a = TweenInfo.new(.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
	for i,v in pairs(GUI:GetDescendants()) do
		local b = {}
		if CurrentTween1[v] then CurrentTween1[v]:Cancel() end
		if v:IsA("TextLabel") or v:IsA("TextButton") then
			b.TextColor3 = Color3.new(255,255,0)
		elseif v:IsA("Frame") and v.Parent ~= GUI then
			b.BackgroundColor3 = Color3.new(255,255,0)
		end
		CurrentTween1[v] = TS:Create(v,a,b)
		CurrentTween1[v]:Play()
	end		
end
game:GetService("RunService").RenderStepped:Connect(function()
	if Settings.AUX.Status ~= #Settings.AUX.Using then
		Settings.AUX.Status = #Settings.AUX.Using
		if Settings.AUX.CurrentTween then Settings.AUX.CurrentTween:Cancel() end
		if Settings.AUX.CurrentTween1 then Settings.AUX.CurrentTween1:Cancel() end
		local a = TweenInfo.new(.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
		local b = {}
		local c = {}
		if #Settings.AUX.Using <= 0 then
			b.Position = UDim2.new(0, 25,1, -115)
			b.Size = UDim2.new(0, 130, 0, 40)
		elseif #Settings.AUX.Using == 1 then
			b.Position = UDim2.new(0, 25, 1, -130)
			b.Size = UDim2.new(0, 130, 0, 55)
		elseif #Settings.AUX.Using == 2 then
			b.Position = UDim2.new(0, 25, 1, -140)
			b.Size = UDim2.new(0, 130, 0, 65)	
		end
		Settings.AUX.CurrentTween = TS:Create(Settings.Children.Power,a,b)
		Settings.AUX.CurrentTween:Play()
	end
end)
spawn(function()
	while wait() do
		if #Settings.AUX.Using <= 0 then
			if Settings.AUX.Power < 100 then
				Settings.AUX.Power = Settings.AUX.Power + 1.25
				if Settings.AUX.Power > 100 then Settings.AUX.Power = 100 end
			else
				Disable(Settings.Children.Power)
			end
		else
			Enable(Settings.Children.Power)
    end
			if Settings.AUX.Power <= 30 then
				Redify(Settings.Children.Power)
			else
				Normalify(Settings.Children.Power)
			end
	end
end)
spawn(function()
	while wait(.1) do
		for i,v in pairs(Settings.AUX.Using) do
			Settings.AUX.Power = Settings.AUX.Power - Settings.AUX.DrainingPower[tostring(v)]
			if Settings.AUX.Power <= 0 then
				Settings.AUX.Using = {}
        Cooldown = true
			end
		end
	end
end)

function HealthChangeBloom()
	spawn(function()
	Settings.Children.HP.TextStrokeTransparency = 0.5
	local ti = TweenInfo.new(
		.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
  local ti1 = TweenInfo.new(
		1,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	local a
	local t
	if Settings.Health <= 20 then
		Settings.Children.Health.ImageTransparency = 0.4
		a = TS:Create(Settings.Children.Health,ti,{ImageTransparency = 0.9})
		a:Play()
	end
	t = TS:Create(Settings.Children.HP,ti1,{TextStrokeTransparency = 1})
	t:Play()
	local b = game:GetService("RunService").Heartbeat:Connect(function()
		if Settings.Break then
			if a then a:Cancel() end
			if t then t:Cancel() end
			Settings.Children.HP.TextStrokeTransparency = 1
			Settings.Children.Health.ImageTransparency = 0.9
		end
	end)
	end)
end
function Check1(Text)
	for i,v in pairs(Settings.AUX.Using) do
		if v == Text then
			return true
		end
	end
	return false
end
game:GetService("RunService").Heartbeat:Connect(function()
	Settings.Camera = workspace.CurrentCamera
	if Settings.Health <= 20 then
		Settings.Children.HP.TextColor3 = Color3.new(170,0,0)
		Settings.Children.Text.TextColor3 = Color3.new(170,0,0)
		Settings.Children.HP.TextStrokeColor3 = Color3.new(107,0,0)	
		Settings.Children.Health.ImageColor3 = Color3.new(170,0,0)
	else
		Settings.Children.HP.TextColor3 = Color3.new(255,255,0)
		Settings.Children.Text.TextColor3 = Color3.new(255,255,0)
		Settings.Children.HP.TextStrokeColor3 = Color3.new(181,181,0)		
		Settings.Children.Health.ImageColor3 = Color3.new(0,0,0)			
	end
	if Settings.Health >= 1000 then
		Settings.Children.HP.Text = 999
	else
		Settings.Children.HP.Text = Settings.Health
	end
	if Settings.Camera then
		if Settings.UIS:IsKeyDown(Enum.KeyCode.Z) then
			if Settings.Camera.FieldOfView > 25 then
				Settings.Camera.FieldOfView = Settings.Camera.FieldOfView-2
			end
		else
			if Settings.Camera.FieldOfView < 70 then
				Settings.Camera.FieldOfView = Settings.Camera.FieldOfView+2
			end
		end			
	end	
	if Settings.UIS:IsKeyDown(Enum.KeyCode.LeftShift) and Settings.AUX.Power > 0 then
    if Cooldown == false then
		if not Check1("SPRINT") then
			Check("SPRINT")
		end
    end
	else
  Cooldown = false
		if Check1("SPRINT") then
			Check("SPRINT")
		end
	end
	if Check1("SPRINT") then
		Settings.Remote:FireServer("WS",30)
	else
		Settings.Remote:FireServer("WS",20)
	end
	if Check1("FLASHLIGHT") then
		Settings.Remote:FireServer("Light",true)
	else
		Settings.Remote:FireServer("Light",false)
	end
	CheckPower()
	local text = ""
	for i,v in pairs(Settings.AUX.Using) do
		if text == "" then
			text = v
		else
			text = text.."\n"..v
		end
	end 
	Settings.Children.Using.Text = text
end)
function Check(text)
	for i,v in pairs(Settings.AUX.Using) do
		if v == text then
			table.remove(Settings.AUX.Using,i)
			return
		end
	end
	table.insert(Settings.AUX.Using,text)
end
Settings.UIS.InputBegan:Connect(function(a,b)
	if a.UserInputType == Enum.UserInputType.Keyboard then
		if not b then
			if a.KeyCode == Enum.KeyCode.F then
				Check("FLASHLIGHT")
			end
		end
	end
end)
spawn(function()
	while wait() do
		if Settings.Health <= 20 then
			wait(1)
			HealthChangeBloom()
		end
	end
end)
RootPart = nil
game:GetService("RunService").RenderStepped:Connect(function()
	if owner.Character then
		RootPart = owner.Character:FindFirstChild("HumanoidRootPart")
		if owner.Character:FindFirstChildOfClass("Humanoid") then
			Settings.Humanoid = owner.Character:FindFirstChildOfClass("Humanoid")
			if math.ceil(Settings.Humanoid.Health) < Settings.Health then HealthChangeBloom() end
			Settings.Health = math.ceil(Settings.Humanoid.Health)
		end
	end
end)]],owner:FindFirstChildOfClass("PlayerGui"))
Remote = Instance.new("RemoteEvent")
Remote.Name = "ResponsiveRemote"
Remote.Parent = a
spawn(function()
	while wait() do
		Remote:FireClient(owner)
	end
end)
Light = nil;
function CreateLight(Torso)
	if Light then return end
	Light = Instance.new("SpotLight")
	Light.Range = 30
	Light.Brightness = 5
	Light.Shadows = true
	Light.Parent = Torso
end
function MakeSuit(Character)
  if not Character then return end
  for i,v in pairs(Character:GetChildren()) do
    if v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "ShirtGraphic" then
      v:Destroy()
    end
  end
  local Shirt0 = Instance.new("Shirt")
  local Pants1 = Instance.new("Pants")
  Shirt0.Name = "HEV Suit - Shirt"
  Shirt0.ShirtTemplate = "http://www.roblox.com/asset/?id=141077880"
  Pants1.Name = "HEV Suit - Pants"
  Pants1.PantsTemplate = "http://www.roblox.com/asset/?id=141077987"
  Shirt0.Parent = Character
  Pants1.Parent = Character
end
MakeSuit(owner.Character)
owner.CharacterAppearanceLoaded:Connect(function()
    MakeSuit(owner.Character)
end)
local Humanoid
local RootPart
FreeFalling = {}
FreeFalling.CalculateDamageBy = "Distance"
FreeFalling.DependOnGravity = true
FreeFalling.Falling = false;
FreeFalling.Distance = {
	Falling = 0;
	Touched = 0;
}
FreeFalling.Damage = 0;
function ReturnAllClassName(Model,ClassName,Name)
	if not Model or not ClassName then return end
	local all = {}
	for i,v in pairs(Model:GetChildren()) do
		if (not Name or v.Name == Name) and v.ClassName == ClassName then
			table.insert(all,v)
		end
	end
	return all
end
game:GetService("RunService").Stepped:Connect(function(a)
	if owner.Character then
		local a = ReturnAllClassName(owner.Character,"Humanoid")
		local b = ReturnAllClassName(owner.Character,"Part","HumanoidRootPart")
		if #b >= 1 then RootPart = b[1] end
		if #a >= 1 then
			if a[1] ~= Humanoid then
				Humanoid = a[1]
				FreeFalling.Falling = (Humanoid:GetState() == Enum.HumanoidStateType.Freefall);
				Humanoid.FreeFalling:Connect(function(boolean)
					FreeFalling.Falling = boolean
					if boolean == true then
						FreeFalling.Distance.Falling = RootPart.Position.Y
					end
					if boolean == false then
						FreeFalling.Distance.Touched = RootPart.Position.Y
						if FreeFalling.Time > 1.15 / (160/196.2) then
							if FreeFalling.CalculateDamageBy == "Distance" then
								FreeFalling.Damage = (FreeFalling.Distance.Falling - FreeFalling.Distance.Touched) / 5
							elseif FreeFalling.CalculateDamageBy == "Time" then
								FreeFalling.Damage = FreeFalling.Time * 50
							end
							if FreeFalling.DependOnGravity then
								FreeFalling.Damage = math.floor(FreeFalling.Damage*(160/196.2))
							end
							if FreeFalling.Damage <= 0 then FreeFalling.Damage = 0 end
							Humanoid.Health = Humanoid.Health - FreeFalling.Damage
						end
					end
				end)
			end
		end
	end
	if FreeFalling.Falling then
		if RootPart and Humanoid and Humanoid.Jump == false then
			if FreeFalling.Distance.Falling < RootPart.Position.Y then
				FreeFalling.Distance.Falling = RootPart.Position.Y
			end
		end
		FreeFalling.Time = FreeFalling.Time + a
	else
		FreeFalling.Time = 0
	end
end)
Remote.OnServerEvent:Connect(function(p,data1,data2)
	if p == owner and p.Character then
		if data1 == "WS" then
			if p.Character:FindFirstChildOfClass("Humanoid") then
				p.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = data2
			end
		elseif data1 == "TakeDamage" then
			if p.Character:FindFirstChildOfClass("Humanoid") then
				p.Character:FindFirstChildOfClass("Humanoid").Health = p.Character:FindFirstChildOfClass("Humanoid").Health - data2
			end
		elseif data1 == "Light" then
			if data2 == true then
				if p.Character:FindFirstChild("HumanoidRootPart") then
					CreateLight(p.Character:FindFirstChild("HumanoidRootPart"))
				elseif p.Character:FindFirstChild("Torso") then
					CreateLight(p.Character:FindFirstChild("Torso"))
				elseif p.Character:FindFirstChild("Head") then
					CreateLight(p.Character:FindFirstChild("Head"))
				end
			elseif Light then Light:Destroy() Light = nil
			end
		end
	end
end)