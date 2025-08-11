Part0 = Instance.new("Part")
ArcHandles1 = Instance.new("ArcHandles")
Handles2 = Instance.new("Handles")
Trail3 = Instance.new("Trail")
Attachment4 = Instance.new("Attachment")
Attachment5 = Instance.new("Attachment")
Part0.CFrame = CFrame.new(0, 10, 0, -1, 0, 0, 0, -0.181895003, 0.983317971, 0, 0.983317971, 0.181895003)
Part0.Orientation = Vector3.new(-79.5199966, 0, 180)
Part0.Position = Vector3.new(0, 10, 0)
Part0.Rotation = Vector3.new(-79.5199966, 0, -180)
Part0.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part0.Size = Vector3.new(0.100000001, 7.5, 7.5)
Part0.Anchored = true
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.BrickColor = BrickColor.new("Institutional white")
Part0.CanCollide = false
Part0.Material = Enum.Material.ForceField
Part0.TopSurface = Enum.SurfaceType.Smooth
Part0.brickColor = BrickColor.new("Institutional white")
Part0.Shape = Enum.PartType.Cylinder
ArcHandles1.Parent = Part0
ArcHandles1.Color = BrickColor.new("Really black")
ArcHandles1.Transparency = 1
ArcHandles1.Color3 = Color3.new(0, 0, 0)
ArcHandles1.Adornee = Part0
ArcHandles1.Axes = Axes.new(Enum.Axis.X,Enum.NormalId.Right,Enum.NormalId.Left)
Handles2.Parent = Part0
Handles2.Color = BrickColor.new("Lime green")
Handles2.Color3 = Color3.new(0, 1, 0)
Handles2.Adornee = Part0
Handles2.Faces = Faces.new(Enum.NormalId.Top,Enum.NormalId.Bottom,Enum.NormalId.Back,Enum.NormalId.Front)
Trail3.Parent = Part0
Trail3.Attachment0 = Attachment4
Trail3.Attachment1 = Attachment5
Trail3.Transparency = NumberSequence.new(0.75,0.75)
Trail3.Lifetime = 1
Attachment4.Name = "Up"
Attachment4.Parent = Part0
Attachment4.Orientation = Vector3.new(0,0,0)
Attachment4.Position = Vector3.new(0,-7.25,0)
Attachment5.Name = "Down"
Attachment5.Parent = Part0
Attachment5.Orientation = Vector3.new(0,0,0)
Attachment5.Position = Vector3.new(0,-3.75,0)
c = NLS([==[
Sound = nil
Remote = script:WaitForChild("MainRemote")
Remote.OnClientEvent:Connect(function(snd)
  Sound = snd
end)
game:GetService("RunService").RenderStepped:Connect(function()	
	if Sound and Sound.Playing == true then
		Remote:FireServer(Sound.PlaybackLoudness)
	end
end)
]==],owner:FindFirstChildOfClass("PlayerGui"))
Settings = {
	Sound = nil;
	Id = "rbxassetid://3578744530";
	Part = nil;
	Children = {};
	Playing = true;
	Volume = 5;
	Pitch = 1;
	CF = nil;
	Client = c;
	PBL = 0;
	Remote = Instance.new("RemoteEvent");
	MaxPart = 1000/7.5;
	MaxAttach = 1000/(-10);
	Position = nil;
}
Settings.Remote.Name = "MainRemote"
Settings.Remote.Parent = Settings.Client
Settings.Remote.OnServerEvent:Connect(function(Player,Loudness)
	if Player == owner then
		Settings.PBL = tonumber(Loudness)
	end
end)
if not owner.Character or not owner.Character:FindFirstChild("HumanoidRootPart") then
	Settings.Position = CFrame.new(0,20,0)
else
	local a = owner.Character:FindFirstChild("HumanoidRootPart")
	Settings.Position = CFrame.new(a.Position.X,a.Position.Y+13,a.Position.Z)
end
function RecreatePart()
	if Settings.Part then Settings.Part:Destroy() end
	Settings.Part = Part0:Clone()
	Settings.Part.Parent = script
	for i,v in pairs(Settings.Part:GetChildren()) do
		Settings.Children[v.Name] = v
	end
end
function CreateCF()
	if not Settings.CF then Settings.CF = Settings.Position end
	Settings.CF = Settings.CF * CFrame.Angles(math.rad(5),0,0)
end
function CheckPart()
	for i,v in pairs(Settings.Children) do
		if not v or v.Parent ~= Settings.Part then
			return false
		end
	end
	return true
end
function RecreateSound()
	if Settings.Sound then Settings.Sound:Destroy()	end
		Settings.Sound = Instance.new("Sound")
		Settings.Sound.Volume = Settings.Volume
		Settings.Sound.Pitch = Settings.Pitch
		Settings.Sound.Parent = Settings.Part
		Settings.Sound.Playing = Settings.Playing
		Settings.Sound.SoundId = Settings.Id
		Settings.Remote:FireClient(owner,Settings.Sound)
		print(Settings.Sound.Parent)
end
game:GetService("RunService").Stepped:Connect(function()
	if not Settings.Part or Settings.Part.Parent ~= script then
		RecreatePart()
	end
	if not CheckPart() then
		RecreatePart()
	end
	if not Settings.Sound or Settings.Sound.Parent ~= Settings.Part then
		RecreateSound()
	end
	if Settings.Sound.Volume ~= Settings.Volume then
		Settings.Sound.Volume = Settings.Volume
		print("1")
	end
	if Settings.Sound.Pitch ~= Settings.Pitch then
		Settings.Sound.Pitch = Settings.Pitch
		print("2")
	end
	if Settings.Sound.Playing ~= Settings.Playing then
		Settings.Sound.Playing = Settings.Playing
		print("3")
	end
	if Settings.Sound.SoundId ~= Settings.Id then
		Settings.Sound.TimePosition = 0
		Settings.Sound.SoundId = Settings.Id
		print("4")
	end
	Settings.Sound.Looped = true
  	CreateCF()
	local SPart = 7.5+(Settings.PBL/Settings.MaxPart)
	local SAttach = -3.75-((Settings.PBL/Settings.MaxAttach)*.35)
	Settings.Children.Up.Position = Vector3.new(0,SAttach,0)
	Settings.Part.Size = Vector3.new(.1,SPart,SPart)
	Settings.Part.CFrame = Settings.CF
end)
owner.Chatted:Connect(function(msg)
	local mes = msg
	if string.sub(msg, 1,3) == "/e " then
		mes = string.sub(msg,4)
	end
    if string.sub(mes,1,4) == "vol/" then
		print("setted vol")
		Settings.Volume = tonumber(string.sub(mes,5))
	elseif string.sub(mes,1,3) == "id/" then
		Settings.Id = "rbxassetid://"..tonumber(string.sub(mes,4))
		print("setted")
	elseif string.sub(mes,1,5) == "play/" then
		Settings.Playing = not Settings.Playing
	end
end)