-- half life 2 pistol by pdn [ marseio ]
-- part of the "half blox 2"
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Part3 = Instance.new("Part")
Weld4 = Instance.new("Weld")
CFrameValue5 = Instance.new("CFrameValue")
RemoteEvent6 = Instance.new("RemoteEvent")
Tool0.Name = "Pistol"
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(4.98471212, 0.643921375, -106.679169, 0.993052185, -0.0983180925, -0.0646604076, 0.0347954556, -0.279577047, 0.959492564, -0.112413041, -0.955076039, -0.274213552)
Part1.Orientation = Vector3.new(-73.6399994, -166.729996, 172.910004)
Part1.Position = Vector3.new(4.98471212, 0.643921375, -106.679169)
Part1.Rotation = Vector3.new(-105.949997, -3.71000004, 5.6500001)
Part1.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part1.Velocity = Vector3.new(-0.0186361074, -0.0172049999, -0.184608459)
Part1.Size = Vector3.new(0.160000294, 0.160000294, 0.160000294)
Part1.BrickColor = BrickColor.new("Really black")
Part1.Material = Enum.Material.Metal
Part1.RotVelocity = Vector3.new(-3.34376526, 0.0179910939, 0.337135613)
Part1.brickColor = BrickColor.new("Really black")
Part1.Shape = Enum.PartType.Ball
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "rbxassetid://430054076"
SpecialMesh2.Scale = Vector3.new(0.100000001, 0.100000001, 0.100000001)
SpecialMesh2.VertexColor = Vector3.new(2, 2, 2)
SpecialMesh2.TextureId = "rbxassetid://430054077"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Part3.Name = "ShootPos"
Part3.Parent = Part1
Part3.CFrame = CFrame.new(4.98253918, 0.0975679979, -106.699265, 0.993052185, -0.0983180925, -0.0646604076, 0.0347954556, -0.279577047, 0.959492564, -0.112413041, -0.955076039, -0.274213552)
Part3.Orientation = Vector3.new(-73.6399994, -166.729996, 172.910004)
Part3.Position = Vector3.new(4.98253918, 0.0975679979, -106.699265)
Part3.Rotation = Vector3.new(-105.949997, -3.71000004, 5.6500001)
Part3.Transparency = 1
Part3.Velocity = Vector3.new(0.165197536, -0.0851332992, 1.64230812)
Part3.Size = Vector3.new(0.140000001, 0.200000003, 0.140000001)
Part3.CanCollide = false
Part3.Material = Enum.Material.Metal
Part3.Reflectance = 0.10000000149012
Part3.RotVelocity = Vector3.new(-3.34376526, 0.0179910939, 0.337135613)
Weld4.Name = "qCFrameWeldThingy"
Weld4.Parent = Part3
Weld4.C1 = CFrame.new(0.0189089775, -0.172157973, 0.518569946, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld4.Part0 = Part1
Weld4.Part1 = Part3
Weld4.part1 = Part3
CFrameValue5.Name = "qRelativeCFrameWeldValue"
CFrameValue5.Parent = Part3
CFrameValue5.Value = CFrame.new(0.0189089775, -0.172157973, 0.518569946, 1, 0, 0, 0, 1, 0, 0, 0, 1)
RemoteEvent6.Name = "MainRemote"
BaseShot = Instance.new("Part")
BaseShot.Name = "Bullet"
BaseShot.BrickColor = BrickColor.new("New Yeller")
BaseShot.Material = Enum.Material.Metal
BaseShot.Shape = Enum.PartType.Block
BaseShot.TopSurface = Enum.SurfaceType.Smooth
BaseShot.BottomSurface = Enum.SurfaceType.Smooth
BaseShot.FormFactor = Enum.FormFactor.Custom
BaseShot.Size = Vector3.new(0.05, 0.05, 3)
BaseShot.CanCollide = false
BaseShot.Locked = true
local a = NLS([[
ScreenGui0 = Instance.new("ScreenGui")
ImageLabel1 = Instance.new("ImageLabel")
TextLabel2 = Instance.new("TextLabel")
TextLabel3 = Instance.new("TextLabel")
TextLabel4 = Instance.new("TextLabel")
ScreenGui0.Parent = mas
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ImageLabel1.Name = "Amno"
ImageLabel1.Parent = ScreenGui0
ImageLabel1.Position = UDim2.new(1, -175, 1, -75)
ImageLabel1.Size = UDim2.new(0, 150, 0, 50)
ImageLabel1.BackgroundColor = BrickColor.new("Really black")
ImageLabel1.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel1.BackgroundTransparency = 1
ImageLabel1.Image = "http://www.roblox.com/asset/?id=882669350"
ImageLabel1.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel1.ImageTransparency = 0.89999997615814
TextLabel2.Name = "UsingAmno"
TextLabel2.Parent = ImageLabel1
TextLabel2.Position = UDim2.new(0, 55, 0, 0)
TextLabel2.Size = UDim2.new(0, 45, 0, 50)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.Font = Enum.Font.SourceSansLight
TextLabel2.FontSize = Enum.FontSize.Size28
TextLabel2.Text = "8"
TextLabel2.TextColor = BrickColor.new("New Yeller")
TextLabel2.TextColor3 = Color3.new(1, 1, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 25
TextLabel2.TextStrokeColor3 = Color3.new(0.709804, 0.709804, 0)
TextLabel2.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.TextYAlignment = Enum.TextYAlignment.Bottom
TextLabel3.Name = "Text"
TextLabel3.Parent = ImageLabel1
TextLabel3.Position = UDim2.new(0, 5, 1, -33)
TextLabel3.Size = UDim2.new(0, 50, 0, 35)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.Font = Enum.Font.SourceSansSemibold
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.Text = "AMMO"
TextLabel3.TextColor = BrickColor.new("New Yeller")
TextLabel3.TextColor3 = Color3.new(1, 1, 0)
TextLabel3.TextSize = 14
TextLabel3.TextStrokeColor3 = Color3.new(0.635294, 0.635294, 0)
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
TextLabel4.Name = "StoringAmno"
TextLabel4.Parent = ImageLabel1
TextLabel4.Position = UDim2.new(1, -75, 0.5, -25)
TextLabel4.Size = UDim2.new(0, 60, 0, 45)
TextLabel4.BackgroundColor = BrickColor.new("Institutional white")
TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel4.BackgroundTransparency = 1
TextLabel4.Font = Enum.Font.SourceSansLight
TextLabel4.FontSize = Enum.FontSize.Size28
TextLabel4.Text = "250"
TextLabel4.TextColor = BrickColor.new("New Yeller")
TextLabel4.TextColor3 = Color3.new(1, 1, 0)
TextLabel4.TextSize = 25
TextLabel4.TextStrokeColor3 = Color3.new(0.709804, 0.709804, 0)
TextLabel4.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel4.TextWrap = true
TextLabel4.TextWrapped = true
TextLabel4.TextXAlignment = Enum.TextXAlignment.Right
TextLabel4.TextYAlignment = Enum.TextYAlignment.Bottom
Settings = {
	Remote = script:WaitForChild("MainRemote");
	Tool = script.Parent;
	AmnoSettings = {
		Amno = 18;
		MaxAmno = 18;
		Storing = math.huge;
		MaxStoring = math.huge;
	};
	GUI = {
		SG = ScreenGui0;
		Children = {};	
	};
	Cooldown = {
		Delay = false;
		Reloading = false;
	};
	Break = false;
};
for i,v in pairs(Settings.GUI.SG:GetDescendants()) do
	Settings.GUI.Children[v.Name] = v
end
game:GetService("RunService").RenderStepped:Connect(function()
	if Settings.GUI.Children.UsingAmno.Text ~= Settings.AmnoSettings.Amno then
		Settings.GUI.Children.UsingAmno.Text = Settings.AmnoSettings.Amno
	end
	if Settings.GUI.Children.StoringAmno.Text ~= Settings.AmnoSettings.Storing then
		Settings.GUI.Children.StoringAmno.Text = Settings.AmnoSettings.Storing
	end
end)
TS = game:GetService("TweenService")
CurrentTween = {}
CurrentTween1 = {}
function Disable(GUI)
	GUI.ImageTransparency = 1
	local a = TweenInfo.new(.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
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
	GUI.ImageTransparency = 0.9
	local a = TweenInfo.new(.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)
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
function AmnoChangeBloom()
	if Settings.GUI.Children.Amno.ImageTransparency > 0.9 then return end
	spawn(function()
	Settings.GUI.Children.UsingAmno.TextStrokeTransparency = 0.5
	local ti = TweenInfo.new(
		1,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	local a
	local t
	if Settings.AmnoSettings.Amno <= 0 and Settings.AmnoSettings.Storing <= 0 then
		Settings.GUI.Children.Amno.ImageTransparency = 0.4
		Settings.GUI.Children.Amno.ImageColor3 = Color3.new(170,0,0)
		Settings.GUI.Children.UsingAmno.TextColor3 = Color3.new(170,0,0)
		Settings.GUI.Children.UsingAmno.TextStrokeColor3 = Color3.new(107,0,0)
		Settings.GUI.Children.StoringAmno.TextColor3 = Color3.new(170,0,0)
	else
		Settings.GUI.Children.Amno.ImageTransparency = 0.9
		Settings.GUI.Children.Amno.ImageColor3 = Color3.new(0,0,0)
		Settings.GUI.Children.UsingAmno.TextColor3 = Color3.new(255,255,0)
		Settings.GUI.Children.UsingAmno.TextStrokeColor3 = Color3.new(181,181,0)
		Settings.GUI.Children.StoringAmno.TextColor3 = Color3.new(255,255,0)
	end
	t = TS:Create(Settings.GUI.Children.UsingAmno,ti,{TextStrokeTransparency = 1})
	t:Play()
	local b
	b = game:GetService("RunService").Heartbeat:Connect(function()
		if Settings.Break then
			if a then a:Cancel() end
			if t then t:Cancel() end
			Settings.GUI.Children.UsingAmno.TextStrokeTransparency = 1
			b:Disconnect()
		end
	end)
	end)
end
function Reloading()
	if Settings.Cooldown.Reloading or Settings.AmnoSettings.Amno == Settings.AmnoSettings.MaxAmno then return end
	Settings.Cooldown.Reloading = true
	Settings.Remote:FireServer("Reload")
	spawn(function()
		wait(2.69)
		AmnoChangeBloom()
		Settings.AmnoSettings.Amno = Settings.AmnoSettings.MaxAmno
		Settings.Cooldown.Reloading = false
	end)
end
Settings.Tool.Equipped:Connect(function(Mouse)
	Settings.GUI.SG.Parent = owner:FindFirstChildOfClass("PlayerGui")
	Enable(Settings.GUI.Children.Amno)
	Mouse.Button1Down:Connect(function()
		if Settings.AmnoSettings.Amno > 0 then
			if not Settings.Cooldown.Delay and not Settings.Cooldown.Reloading then
				spawn(function()
					Settings.Cooldown.Delay = true
					wait(.1)
					Settings.Cooldown.Delay = false 
				end)
				AmnoChangeBloom()
				Settings.Remote:FireServer("Shoot",Mouse.Hit.p)
				Settings.AmnoSettings.Amno = Settings.AmnoSettings.Amno - 1
			end
		else
			Reloading()
		end
	end)
	Mouse.KeyDown:Connect(function(Key)
		if Key == "r" then
			Reloading()
		end
	end)
end)
Settings.Tool.Unequipped:Connect(function()
	Disable(Settings.GUI.Children.Amno)
end)
]],Tool0)
Settings = {
	Tool = Tool0;
	Client = a;
	Speed = 500;
	Duration = 5;
	Remote = RemoteEvent6;
	Children = {};
	Damage = {
		Min = 10;
		Max = 25;
	};
	Character = owner.Character;
	Humanoid = owner.Character:FindFirstChildOfClass("Humanoid");
}
for i,v in pairs(Tool0:GetDescendants()) do
	Settings.Children[v.Name] = v
end
local function FindCharacterAncestor(subject)
	if subject and subject ~= workspace then
		local humanoid = subject:FindFirstChildOfClass('Humanoid')
		if humanoid then
			return subject, humanoid
		else
			return FindCharacterAncestor(subject.Parent)
		end
	end
	return nil
end
function CalculateDamage(Hit,Min,Max)
	if Hit.Name == "Head" then
		Min = Min*1.5
		Max = Max*2.15
	elseif string.match(Hit.Name,"Leg") then
		Min = Min/1.25
		Max = Max/1.5
	elseif string.match(Hit.Name,"Hand") then
		Min = Min/1.15
		Max = Max/1.05
	end
	return Min,Max
end
function MakeSound(Id)
	local Sound = Instance.new("Sound")
	Sound.Volume = 1
	Sound.Pitch = 1
	Sound.Looped = false
	Sound.Parent = Settings.Children.Handle
	Sound.MaxDistance = 100
	Sound.EmitterSize = 50
	Sound.SoundId = "rbxassetid://"..Id
	Sound:Play()
	return Sound
end
function OnTouched(Projectile, Hit)
	if not Hit or not Hit.Parent then
		return
	end
	local character, humanoid = FindCharacterAncestor(Hit)
	if character and humanoid and character ~= Settings.Character then
    	if humanoid.MaxHealth > 50000 then humanoid.MaxHealth = 50000 end
  		local min,max = CalculateDamage(Hit,Settings.Damage.Min,Settings.Damage.Max)
    	min = min * (humanoid.MaxHealth / 100)
   		max = max * (humanoid.MaxHealth / 100)
		humanoid.Health = humanoid.Health - math.random(min,max)
		if Projectile and Projectile.Parent then
			Projectile:Destroy()
		end
	end
end
function Fire(Target)
	if Settings.Humanoid.Health <= 0 then return end
	MakeSound(1215330166)
	local handleCFrame = Settings.Children.ShootPos.CFrame
	local firingPoint = handleCFrame.p
	local shotCFrame = CFrame.new(firingPoint, Target)
	local laserShotClone = BaseShot:Clone()
	laserShotClone.CFrame = shotCFrame + (shotCFrame.lookVector * (BaseShot.Size.Z / 2))
	local bodyVelocity = Instance.new('BodyVelocity')
	bodyVelocity.velocity = shotCFrame.lookVector * Settings.Speed
	bodyVelocity.Parent = laserShotClone
	laserShotClone.Touched:connect(function(otherPart)
		OnTouched(laserShotClone, otherPart)
	end)
	game:GetService("Debris"):AddItem(laserShotClone, Settings.Duration)
	laserShotClone.Parent = Settings.Tool
end
Settings.Remote.OnServerEvent:Connect(function(player,typ,data)
	if player == owner then
		if typ == "Shoot" then
			Fire(data)
		elseif typ == "Reload" then
			MakeSound(249080513)
		end
	end
end)
Tool0.Parent = owner:FindFirstChildOfClass("Backpack")
Settings.Remote.Parent = Settings.Client