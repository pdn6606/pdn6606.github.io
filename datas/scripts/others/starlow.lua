-- starlow by pdnghiaqoi
-- fake character also
local a = NLS([[
script.Parent = workspace
UIS = game:GetService("UserInputService")
Setting = {
	Direction = {
		W = 0;
		A = 0;
		S = 0;
		D = 0;
	};
  OldPosition = nil;
	Character = nil;
	Middle = nil;
	Mouse = owner:GetMouse();
	Remote = script:WaitForChild("MainRemote");
}
owner.CameraMode = Enum.CameraMode.LockFirstPerson
game:GetService("RunService").RenderStepped:Connect(function()
	local Key = {"W";"S";"A";"D"}
	for i,v in pairs(Key) do
		if UIS:IsKeyDown(Enum.KeyCode[v]) then
			Setting.Direction[v] = 1
		else
			Setting.Direction[v] = 0
		end
	end
end)
Setting.Remote.OnClientEvent:Connect(function(character)
  if Setting.Character then Setting.Character:Destroy() end
	character.Parent = nil
	Setting.Character = character:Clone()
	Setting.Middle = Setting.Character:FindFirstChild("HumanoidRootPart")
	local Humanoid = Instance.new("Humanoid")
	Humanoid.Parent = Setting.Character
	Humanoid.AutoJumpEnabled = false
	Humanoid.HealthDisplayDistance = 0
	Humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	Humanoid.NameDisplayDistance = 0
	Humanoid.NameOcclusion = Enum.NameOcclusion.NoOcclusion
	Humanoid.Torso = Setting.Middle
	Setting.Character.Parent = script
  if Setting.OldPosition then Setting.Middle.CFrame = Setting.OldPosition end
end)
Setting.Mouse.Button1Down:connect(function() 
	Setting.Remote:FireServer("MouseDown", Setting.Mouse.Target or nil)
    Setting.Mouse.TargetFilter = Setting.Mouse.Target.Parent
end)
Setting.Mouse.Button1Up:connect(function() 
	Setting.Remote:FireServer("MouseUp", Setting.Mouse.Target or nil)
    Setting.Mouse.TargetFilter = nil
end)
game:GetService("RunService").Heartbeat:Connect(function()
	Setting.Remote:FireServer("Mouse",{Hit = Setting.Mouse.Hit.p})
	pcall(function()
    if Setting.Character and Setting.Middle and Setting.Character.Parent and Setting.Middle.Parent == Setting.Character and workspace.CurrentCamera then
    	if workspace.CurrentCamera.CameraSubject ~= Setting.Character then workspace.CurrentCamera.CameraSubject = Setting.Character end
      Setting.Middle.CFrame = CFrame.new(Setting.Middle.Position, Setting.Mouse.Hit.p) * CFrame.Angles(0,math.rad(180),0) * CFrame.new((Setting.Direction.A-Setting.Direction.D)*.75,0,(Setting.Direction.W-Setting.Direction.S)*.75)
      Setting.OldPosition = Setting.Middle.CFrame
      Setting.Remote:FireServer("Position",Setting.Middle.CFrame)
    end
	end)
end)
]],owner:FindFirstChildOfClass("PlayerGui"))
Setting = {
	Character = nil;
	Middle = nil;
	Remote = Instance.new("RemoteEvent");
	Client = a;
	Mouse = {
		Hit = nil;
		Mouse1Down = false;
	};
	Keys = {}
}

BP = Instance.new("BodyPosition")
BP.maxForce = Vector3.new(math.huge*math.huge,math.huge*math.huge,math.huge*math.huge) --pwns everyone elses bodyposition
BP.P = BP.P*10
Setting.Remote.Name = "MainRemote"
Setting.Remote.Parent = Setting.Client
function CreateChar()
	local Model0 = Instance.new("Model")
	local Part1 = Instance.new("Part")
	local Decal2 = Instance.new("Decal")
	local Part3 = Instance.new("Part")
	local SpecialMesh4 = Instance.new("SpecialMesh")
	local Weld5 = Instance.new("Weld")
	local CFrameValue6 = Instance.new("CFrameValue")
	local Part7 = Instance.new("Part")
	local SpecialMesh8 = Instance.new("SpecialMesh")
	local Weld9 = Instance.new("Weld")
	local CFrameValue10 = Instance.new("CFrameValue")
	local Part11 = Instance.new("Part")
	local SpecialMesh12 = Instance.new("SpecialMesh")
	local Weld13 = Instance.new("Weld")
	local CFrameValue14 = Instance.new("CFrameValue")
	local Humanoid15 = Instance.new("Humanoid")
	Model0.Name = "Starlow"
	Part1.Name = "HumanoidRootPart"
	Part1.Parent = Model0
	Part1.CFrame = CFrame.new(-0.0199999996, 30.2803097, -0.319999993, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part1.Position = Vector3.new(-0.0199999996, 30.2803097, -0.319999993)
	Part1.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part1.Size = Vector3.new(1.5, 1.5, 1.5)
	Part1.Anchored = true
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.BrickColor = BrickColor.new("Bright yellow")
	Part1.Material = Enum.Material.SmoothPlastic
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.brickColor = BrickColor.new("Bright yellow")
	Part1.Shape = Enum.PartType.Ball
  Part1.CanCollide = false
	Decal2.Name = "face"
	Decal2.Parent = Part1
	Decal2.Texture = "http://www.roblox.com/asset/?id=25400845"
	Decal2.Face = Enum.NormalId.Back
	Part3.Parent = Model0
	Part3.CFrame = CFrame.new(0.526740968, 29.3795624, -0.555785775, -0.996197104, 0.043523334, -0.0754785538, -4.00000026e-05, 0.866066277, 0.499929309, 0.0871280059, 0.498031139, -0.862770975)
	Part3.Orientation = Vector3.new(-30, -175, 0)
	Part3.Position = Vector3.new(0.526740968, 29.3795624, -0.555785775)
	Part3.Rotation = Vector3.new(-149.910004, -4.32999992, -177.5)
	Part3.Color = Color3.new(0.627451, 0.372549, 0.207843)
	Part3.Size = Vector3.new(1, 0.800000012, 1)
	Part3.BottomSurface = Enum.SurfaceType.Smooth
	Part3.BrickColor = BrickColor.new("Dark orange")
	Part3.Material = Enum.Material.SmoothPlastic
	Part3.TopSurface = Enum.SurfaceType.Smooth
	Part3.brickColor = BrickColor.new("Dark orange")
  Part3.CanCollide = false
	SpecialMesh4.Parent = Part3
	SpecialMesh4.Scale = Vector3.new(0.899999976, 0.899999976, 1.20000005)
	SpecialMesh4.MeshType = Enum.MeshType.Sphere
	Weld5.Name = "qCFrameWeldThingy"
	Weld5.Parent = Part3
	Weld5.C1 = CFrame.new(0.565169334, 0.873739243, 0.288147926, -0.996197104, -4.00000026e-05, 0.0871280059, 0.043523334, 0.866066277, 0.498031139, -0.0754785538, 0.499929309, -0.862770975)
	Weld5.Part0 = Part1
	Weld5.Part1 = Part3
	Weld5.part1 = Part3
	CFrameValue6.Name = "qRelativeCFrameWeldValue"
	CFrameValue6.Parent = Part3
	CFrameValue6.Value = CFrame.new(0.565169334, 0.873739243, 0.288147926, -0.996197104, -4.00000026e-05, 0.0871280059, 0.043523334, 0.866066277, 0.498031139, -0.0754785538, 0.499929309, -0.862770975)
	Part7.Parent = Model0
	Part7.CFrame = CFrame.new(0.0668682158, 31.5454674, -0.780323267, -0.782188177, -0.623042285, 1.12419857e-05, -0.603559136, 0.757723927, -0.248134896, 0.154590026, -0.194094986, -0.968725502)
	Part7.Orientation = Vector3.new(14.3699999, 180, -38.5400009)
	Part7.Position = Vector3.new(0.0668682158, 31.5454674, -0.780323267)
	Part7.Rotation = Vector3.new(165.630005, 0, 141.460007)
	Part7.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part7.Size = Vector3.new(1, 1.20000005, 1)
	Part7.BottomSurface = Enum.SurfaceType.Smooth
	Part7.BrickColor = BrickColor.new("Bright yellow")
	Part7.Material = Enum.Material.SmoothPlastic
	Part7.Reflectance = 0.20000000298023
	Part7.TopSurface = Enum.SurfaceType.Smooth
	Part7.brickColor = BrickColor.new("Bright yellow")
  Part7.CanCollide = false
	SpecialMesh8.Parent = Part7
	SpecialMesh8.MeshId = "rbxassetid://470689293"
	SpecialMesh8.Scale = Vector3.new(0.00249999994, 0.00200000009, 0.00200000009)
	SpecialMesh8.MeshType = Enum.MeshType.FileMesh
	Weld9.Name = "qCFrameWeldThingy"
	Weld9.Parent = Part7
	Weld9.C1 = CFrame.new(0.902706146, -0.993864059, -0.131998062, -0.782188177, -0.603559136, 0.154590026, -0.623042285, 0.757723927, -0.194094986, 1.12419857e-05, -0.248134896, -0.968725502)
	Weld9.Part0 = Part1
	Weld9.Part1 = Part7
	Weld9.part1 = Part7
	CFrameValue10.Name = "qRelativeCFrameWeldValue"
	CFrameValue10.Parent = Part7
	CFrameValue10.Value = CFrame.new(0.902706146, -0.993864059, -0.131998062, -0.782188177, -0.603559136, 0.154590026, -0.623042285, 0.757723927, -0.194094986, 1.12419857e-05, -0.248134896, -0.968725502)
	Part11.Parent = Model0
	Part11.CFrame = CFrame.new(-0.469345063, 29.3795929, -0.469846964, -0.996197104, 0.043523334, -0.0754785538, -4.00000026e-05, 0.866066277, 0.499929309, 0.0871280059, 0.498031139, -0.862770975)
	Part11.Orientation = Vector3.new(-30, -175, 0)
	Part11.Position = Vector3.new(-0.469345063, 29.3795929, -0.469846964)
	Part11.Rotation = Vector3.new(-149.910004, -4.32999992, -177.5)
	Part11.Color = Color3.new(0.627451, 0.372549, 0.207843)
	Part11.Size = Vector3.new(1, 0.800000012, 1)
	Part11.BottomSurface = Enum.SurfaceType.Smooth
	Part11.BrickColor = BrickColor.new("Dark orange")
	Part11.Material = Enum.Material.SmoothPlastic
	Part11.TopSurface = Enum.SurfaceType.Smooth
	Part11.brickColor = BrickColor.new("Dark orange")
  Part11.CanCollide = false
	SpecialMesh12.Parent = Part11
	SpecialMesh12.Scale = Vector3.new(0.899999976, 0.899999976, 1.20000005)
	SpecialMesh12.MeshType = Enum.MeshType.Sphere
	Weld13.Name = "qCFrameWeldThingy"
	Weld13.Parent = Part11
	Weld13.C1 = CFrame.new(-0.434616417, 0.874265671, 0.28709507, -0.996197104, -4.00000026e-05, 0.0871280059, 0.043523334, 0.866066277, 0.498031139, -0.0754785538, 0.499929309, -0.862770975)
	Weld13.Part0 = Part1
	Weld13.Part1 = Part11
	Weld13.part1 = Part11
	CFrameValue14.Name = "qRelativeCFrameWeldValue"
	CFrameValue14.Parent = Part11
	CFrameValue14.Value = CFrame.new(-0.434616417, 0.874265671, 0.28709507, -0.996197104, -4.00000026e-05, 0.0871280059, 0.043523334, 0.866066277, 0.498031139, -0.0754785538, 0.499929309, -0.862770975)
	Setting.Character = Model0
	Setting.Middle = Part1
	Setting.Character.Parent = script
	Setting.Remote:FireClient(owner,Setting.Character)
end
CreateChar()
game:GetService("RunService").Stepped:Connect(function()
	owner.Character = nil
  if not Setting.Character or not Setting.Middle or Setting.Character.Parent ~= script or Setting.Middle.Parent ~= Setting.Character then
		if Setting.Character then Setting.Character:Destroy() end
		CreateChar()
	end
end)
Setting.Remote.OnServerEvent:Connect(function(player,typ,position)
	if owner == player then
		if typ == "Position" then
			if Setting.Character and Setting.Middle and Setting.Character.Parent and Setting.Middle.Parent == Setting.Character then
				Setting.Middle.CFrame = position
			end
		end
		if typ == "Mouse" then
			Setting.Mouse.Hit = position.Hit
		end
		if typ == "MouseDown" then
			onButton1Down(position)
		end
		if typ == "MouseUp" then
			Setting.Mouse.Mouse1Down = false			
		end
	end
end)
dist = 0
hooked = false 
hookBP = BP:clone() 
hookBP.maxForce = Vector3.new(30000,30000,30000) 
object = nil
function onButton1Down(target)
	spawn(function()
	if (Setting.Mouse.Mouse1Down==true) then return end
	Setting.Mouse.Mouse1Down = true
	while (Setting.Mouse.Mouse1Down==true) do
		if (target~=nil) then
			local t = target
			if (t.Parent) then
				object = t
        		if object.Anchored==false then
					dist = (object.Position-Setting.Middle.Position).magnitude
        		end
				break
			end
		end
		wait()
	end
	while (Setting.Mouse.Mouse1Down==true) do
		if (object and object.Parent==nil) then break end
		local lv = CFrame.new(Setting.Middle.Position,Setting.Mouse.Hit)
		BP.Parent = object
		BP.position = Setting.Middle.Position+lv.lookVector*dist
		wait()
	end
	BP:remove()
	object = nil
	end)
end