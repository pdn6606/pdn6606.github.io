-- fire and ice by pdn [ marseio ]
--// preparing variable
Ice = Instance.new("Part")
Frost = Instance.new("Fire")
Fire = Instance.new("Part")
Flame = Instance.new("Fire")
ILight = Instance.new("PointLight")
FLight = Instance.new("PointLight")
Ice.Name = "Ice"
Ice.Transparency = 1
Ice.Size = Vector3.new(1, 1, 1)
Ice.Anchored = true
Ice.BottomSurface = Enum.SurfaceType.Smooth
Ice.BrickColor = BrickColor.new("Baby blue")
Ice.CanCollide = false
Ice.Material = Enum.Material.ForceField
Ice.TopSurface = Enum.SurfaceType.Smooth
Ice.Shape = Enum.PartType.Ball
Frost.Parent = Ice
Frost.Color = Color3.new(0, 1, 1)
Frost.Size = 2
Frost.Heat = 0
Frost.SecondaryColor = Color3.new(152/255, 194/255, 219/255)
ILight.Parent = Ice
ILight.Color = Frost.Color
ILight.Range = 10
ILight.Brightness = 2
Fire.Name = "Fire"
Fire.Transparency = 1
Fire.Size = Vector3.new(1, 1, 1)
Fire.Anchored = true
Fire.BottomSurface = Enum.SurfaceType.Smooth
Fire.BrickColor = BrickColor.new("Br. reddish orange")
Fire.CanCollide = false
Fire.Material = Enum.Material.ForceField
Fire.TopSurface = Enum.SurfaceType.Smooth
Fire.Shape = Enum.PartType.Ball
Flame.Parent = Fire
Flame.Size = 2
Flame.Heat = 0
FLight.Parent = Fire
FLight.Color = Flame.Color
FLight.Range = 10
FLight.Brightness = 2
ST = {
	Rot = 0;
	Dist = 2;
	Speed = 1.5;
	Smooth = .075;
}
I = nil
F = nil
script.Parent = nil
--// init
function recreate()
	if not owner.Character then 
		if I then I:Destroy() end 
		if F then F:Destroy() end
		return 
	end
	local char = owner.Character or Instance.new("Model");
	local pos = (char:FindFirstChild'Torso' or char:FindFirstChild'UpperTorso' or char:FindFirstChild'LowerTorso'  or char:FindFirstChild'HumanoidRootPart' or Instance.new("Part")).CFrame;
	if not (I and I.Parent and I:IsDescendantOf(workspace)) then
		if I then I:Destroy() end
		I = Ice:Clone()
		I.CFrame = pos
		I.Parent = owner.Character
	end
	if not (F and F.Parent and F:IsDescendantOf(workspace)) then
		if F then F:Destroy() end
		F = Fire:Clone()
		F.CFrame = pos
		F.Parent = owner.Character
	end	
	I.Parent = owner.Character
	F.Parent = owner.Character
end
recreate()
game:GetService'RunService'.Stepped:connect(function()
	recreate()
	if not owner.Character then return end
	local Orb = {I, F}
	local Tick = tick()
	local debounce = false
	if Orb and debounce == false then
		ST.Rot = ST.Rot>=360 and 0 or ST.Rot + ST.Speed
		debounce = true
	end
	for i = 1, #Orb do
		local char = owner.Character or Instance.new("Model");
		local pos = (char:FindFirstChild'Torso' or char:FindFirstChild'UpperTorso' or char:FindFirstChild'LowerTorso'  or char:FindFirstChild'HumanoidRootPart' or Instance.new("Part")).CFrame;
		local tab = Orb[i];
		local Distance = ST.Dist+(#Orb/2.5)
		local Angle = math.rad(i*(360/#Orb)+ST.Rot)
		Orb[i].CFrame = Orb[i].CFrame:lerp(CFrame.new(pos.X, pos.Y, pos.Z) * CFrame.Angles(0, Angle, 0) * CFrame.new(0, math.sin(i+Tick), Distance), ST.Smooth)
	end
end)