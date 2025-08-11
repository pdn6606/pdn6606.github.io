-- transmorph ray gun but it remade by pdn [ marseio ]
-- you can find the original gear here: https://www.roblox.com/catalog/29099749/Transmorph-Ray-Gun
-- it is not recommed to use this in place 1
-- this is only a demo version, for the full version please use my tool library:
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Tool0.Name = "hm"
Tool0.Grip = CFrame.new(0, -0.300000012, -0.800000012, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Tool0.GripForward = Vector3.new(-0, -0, 1)
Tool0.GripPos = Vector3.new(0, -0.300000012, -0.800000012)
Tool0.GripRight = Vector3.new(-1, 0, 0)
Tool0.ToolTip = "something made by marseio"
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-6.13871002, 0.600803018, -11.4355459, 0.632833183, -0.000616544858, -0.774286747, -3.0149442e-11, 0.999999642, -0.00079627434, 0.774286926, 0.000503908901, 0.632833004)
Part1.Orientation = Vector3.new(0.0500000007, -50.7400017, 0)
Part1.Position = Vector3.new(-6.13871002, 0.600803018, -11.4355459)
Part1.Rotation = Vector3.new(0.0700000003, -50.7400017, 0.0599999987)
Part1.Size = Vector3.new(1, 1.20000005, 2)
Part1.CanCollide = false
Part1.Locked = true
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=28909790"
SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id= 29097365"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Tool = Tool0
Tool.Parent = owner.Backpack
Handle = Part1
local del = false
local morph = {
["isabelle"] = function(mas)
	for i,v in pairs(mas.Character:GetChildren()) do
		if v:IsA("CharacterMesh") or v:IsA("Accessory") or v:IsA("Hat") or v:IsA("Shirt")or v:IsA("Pants")or v:IsA("ShirtGraphic") then
			v:Destroy()
		end
		if v.Name == "Head" and v:IsA("Part") then
			if v:FindFirstChild("face") and v:FindFirstChild("face"):IsA("Decal") then
				v:FindFirstChild("face").Texture = "http://www.roblox.com/asset/?id=22828283"
			elseif v:FindFirstChild("Face") and v:FindFirstChild("Face"):IsA("Decal") then
				v:FindFirstChild("Face").Texture = "http://www.roblox.com/asset/?id=22828283"
			end
		end
	end
	local BodyColors0 = Instance.new("BodyColors")
	BodyColors0.Name = "black"
	BodyColors0.Parent = mas.Character
	BodyColors0.HeadColor = BrickColor.new("Daisy orange")
	BodyColors0.HeadColor3 = Color3.new(0.972549, 0.85098, 0.427451)
	BodyColors0.LeftArmColor = BrickColor.new("Daisy orange")
	BodyColors0.LeftArmColor3 = Color3.new(0.972549, 0.85098, 0.427451)
	BodyColors0.LeftLegColor = BrickColor.new("Daisy orange")
	BodyColors0.LeftLegColor3 = Color3.new(0.972549, 0.85098, 0.427451)
	BodyColors0.RightArmColor = BrickColor.new("Daisy orange")
	BodyColors0.RightArmColor3 = Color3.new(0.972549, 0.85098, 0.427451)
	BodyColors0.RightLegColor = BrickColor.new("Daisy orange")
	BodyColors0.RightLegColor3 = Color3.new(0.972549, 0.85098, 0.427451)
	BodyColors0.TorsoColor = BrickColor.new("Daisy orange")
	BodyColors0.TorsoColor3 = Color3.new(0.972549, 0.85098, 0.427451)
	local Shirt0 = Instance.new("Shirt")
	local Pants1 = Instance.new("Pants")
	Shirt0.Name = "Shirt"
	Shirt0.Parent = mas.Character
	Shirt0.ShirtTemplate = "rbxassetid://2417623367"
	Pants1.Name = "Pants"
	Pants1.Parent = mas.Character
	Pants1.PantsTemplate = "rbxassetid://2360612615"
	local Accessory0 = Instance.new("Accessory")
	local Part1 = Instance.new("Part")
	local SpecialMesh2 = Instance.new("SpecialMesh")
	local Vector3Value3 = Instance.new("Vector3Value")
	local Accessory4 = Instance.new("Accessory")
	local Part5 = Instance.new("Part")
	local SpecialMesh6 = Instance.new("SpecialMesh")
	local Vector3Value7 = Instance.new("Vector3Value")
	local Weld8 = Instance.new("Weld")
	local CharacterMesh10 = Instance.new("CharacterMesh")
	Accessory0.Name = "BlondeActionPonytail"
	Accessory0.AttachmentPoint = CFrame.new(0, 1.04999995, -0.850000024, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Accessory0.AttachmentPos = Vector3.new(0, 1.04999995, -0.850000024)
	Part1.Name = "Handle"
	Part1.Parent = Accessory0
	Part1.CFrame = CFrame.new(393.680786, 4372.61133, 367.31485, 0.991891205, -1.00491269e-08, 0.127090663, 6.42090381e-10, 1, 7.40595638e-08, -0.127090663, -7.33774499e-08, 0.991891205)
	Part1.Orientation = Vector3.new(0, 7.30000019, 0)
	Part1.Position = Vector3.new(393.680786, 4372.61133, 367.31485)
	Part1.Rotation = Vector3.new(0, 7.30000019, 0)
	Part1.Size = Vector3.new(1.4200002, 0.870000005, 1.40999985)
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.CanCollide = false
	Part1.Locked = true
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.FormFactor = Enum.FormFactor.Symmetric
	Part1.formFactor = Enum.FormFactor.Symmetric
	SpecialMesh2.Parent = Part1
	SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=398618628 "
	SpecialMesh2.Scale = Vector3.new(1, 1, 1.10000002)
	SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id=398618554 "
	SpecialMesh2.MeshType = Enum.MeshType.FileMesh
	Vector3Value3.Name = "OriginalSize"
	Vector3Value3.Parent = Part1
	Vector3Value3.Value = Vector3.new(1.4200002, 0.870000005, 1.40999985)
	Accessory4.Name = "FoxTail"
	Accessory4.AttachmentPoint = CFrame.new(1, 3.29999995, -0.899999976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Accessory4.AttachmentPos = Vector3.new(1, 3.29999995, -0.899999976)
	Part5.Name = "Handle"
	Part5.Parent = Accessory4
	Part5.CFrame = CFrame.new(392.695282, 4370.36133, 367.491791, 0.991891205, -1.00491269e-08, 0.127090663, 6.42090381e-10, 1, 7.40595638e-08, -0.127090663, -7.33774499e-08, 0.991891205)
	Part5.Orientation = Vector3.new(0, 7.30000019, 0)
	Part5.Position = Vector3.new(392.695282, 4370.36133, 367.491791)
	Part5.Rotation = Vector3.new(0, 7.30000019, 0)
	Part5.Size = Vector3.new(1, 1.41999996, 1)
	Part5.BottomSurface = Enum.SurfaceType.Smooth
	Part5.CanCollide = false
	Part5.Locked = true
	Part5.TopSurface = Enum.SurfaceType.Smooth
	Part5.FormFactor = Enum.FormFactor.Symmetric
	Part5.formFactor = Enum.FormFactor.Symmetric
	SpecialMesh6.Parent = Part5
	SpecialMesh6.MeshId = "http://www.roblox.com/asset/?id=335037790 "
	SpecialMesh6.TextureId = "http://www.roblox.com/asset/?id=335037904 "
	SpecialMesh6.MeshType = Enum.MeshType.FileMesh
	Vector3Value7.Name = "OriginalSize"
	Vector3Value7.Parent = Part5
	Vector3Value7.Value = Vector3.new(1, 1.41999996, 1)
	Weld8.Name = "AccessoryWeld"
	Weld8.Parent = Part5
	Weld8.C0 = CFrame.new(1.00000012, 0.299999714, -1.40027213, 1, -6.83440315e-31, 0, 6.83440315e-31, 1, -0, 0, 0, 1)
	Weld8.C1 = CFrame.new(0, -1, -0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Weld8.Part0 = Part5
	Weld8.Part1 = nil
	Weld8.part1 = nil
	CharacterMesh10.Name = "Torso"
	CharacterMesh10.Parent = mas.Character
	CharacterMesh10.BodyPart = Enum.BodyPart.Torso
	CharacterMesh10.MeshId = 48112070
	Accessory0.Parent = mas.Character
	Accessory4.Parent = mas.Character
end;
["puro"] = function(mas)
	local v = mas.Character
	local a = Instance.new("BoolValue")
	a.Name = "tranfurred"
	a.Value = true
	a.Parent = v
	for i,a in pairs(v:GetDescendants()) do
		if (a.ClassName == "CharacterMesh" or a.ClassName == "Hat" or a.ClassName == "Accessory" or a.ClassName == "Shirt" or a.ClassName == "ShirtGraphic" or a.ClassName == "Pants" or a.ClassName == "Decal") then
			a:Remove()
		elseif a:IsA("BasePart") or a:IsA("Part") or a:IsA("MeshPart") then
			a.Material = Enum.Material.SmoothPlastic
			a.Color = BrickColor.new("Really black").Color
	    elseif a:IsA("Humanoid") then
	        a.WalkSpeed = 13
		end
	end
	local CharacterMesh0 = Instance.new("CharacterMesh")
	local CharacterMesh1 = Instance.new("CharacterMesh")
	local CharacterMesh2 = Instance.new("CharacterMesh")
	local CharacterMesh3 = Instance.new("CharacterMesh")
	local CharacterMesh4 = Instance.new("CharacterMesh")
	CharacterMesh0.Name = "Roblox 2.0 Left Arm"
	CharacterMesh0.Parent = v
	CharacterMesh0.BodyPart = Enum.BodyPart.LeftArm
	CharacterMesh0.MeshId = 27111419
	CharacterMesh1.Name = "Roblox 2.0 Left Leg"
	CharacterMesh1.Parent = v
	CharacterMesh1.BodyPart = Enum.BodyPart.LeftLeg
	CharacterMesh1.MeshId = 27111857
	CharacterMesh2.Name = "Roblox 2.0 Right Arm"
	CharacterMesh2.Parent = v
	CharacterMesh2.BodyPart = Enum.BodyPart.RightArm
	CharacterMesh2.MeshId = 27111864
	CharacterMesh3.Name = "Roblox 2.0 Right Leg"
	CharacterMesh3.Parent = v
	CharacterMesh3.BodyPart = Enum.BodyPart.RightLeg
	CharacterMesh3.MeshId = 27111882
	CharacterMesh4.Name = "Roblox 2.0 torso"
	CharacterMesh4.Parent = v
	CharacterMesh4.BodyPart = Enum.BodyPart.Torso
	CharacterMesh4.MeshId = 27111894
	local Accessory0 = Instance.new("Accessory")
	local Part1 = Instance.new("Part")
	local SpecialMesh2 = Instance.new("SpecialMesh")
	Accessory0.AttachmentPoint = CFrame.new(-0.0141134262, 0.28454566, 0.168796778, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Accessory0.AttachmentPos = Vector3.new(-0.0141134262, 0.28454566, 0.168796778)
	Part1.Name = "Handle"
	Part1.Parent = Accessory0
	Part1.CFrame = CFrame.new(-0.00268699997, 0.605024993, 0.00221100007, -5.96046448e-08, -9.52756096e-08, 1.00000012, 1.80034533e-07, 1, 9.88094442e-08, -1, 1.56830055e-07, -5.96046448e-08)
	Part1.Orientation = Vector3.new(0, 90, 0)
	Part1.Position = Vector3.new(-0.00268699997, 0.605024993, 0.00221100007)
	Part1.Rotation = Vector3.new(0, 90, 0)
	Part1.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
	Part1.Size = Vector3.new(0.810000062, 1.21000171, 0.759999931)
	Part1.Anchored = false
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.BrickColor = BrickColor.new("Really black")
	Part1.CanCollide = false
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.brickColor = BrickColor.new("Really black")
	SpecialMesh2.Parent = Part1
	SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=188699722 "
	SpecialMesh2.Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002)
	SpecialMesh2.TextureId = "rbxassetid://2766990799"
	SpecialMesh2.MeshType = Enum.MeshType.FileMesh
	local Accessory01 = Instance.new("Accessory")
	local Part11 = Instance.new("Part")
	local SpecialMesh21 = Instance.new("SpecialMesh")
	Accessory01.Name = "big mistake"
	Accessory01.AttachmentForward = Vector3.new(0.980262578, -0.197699919, -1.19248806e-08)
	Accessory01.AttachmentPoint = CFrame.new(2.85320902, 4.6938405, 2.52378774, 1.16895142e-08, 0.197699919, -0.980262578, -2.35754793e-09, 0.980262578, 0.197699919, 1, 0, 1.19248806e-08)
	Accessory01.AttachmentPos = Vector3.new(2.85320902, 4.6938405, 2.52378774)
	Accessory01.AttachmentRight = Vector3.new(1.16895142e-08, -2.35754793e-09, 1)
	Accessory01.AttachmentUp = Vector3.new(0.197699919, 0.980262578, 0)
	Part11.Name = "Handle"
	Part11.Parent = Accessory01
	Part11.CFrame = CFrame.new(-7.34609413, 4.58340359, -99.7885284, -2.20537186e-06, -1.13193417e-15, 0.999999821, 2.05346851e-12, -1, -4.40728183e-17, 0.999999821, -2.06057393e-12, 2.20537186e-06)
	Part11.Orientation = Vector3.new(0, 90, 180)
	Part11.Position = Vector3.new(-7.34609413, 4.58340359, -99.7885284)
	Part11.Rotation = Vector3.new(0, 89.9700012, 180)
	Part11.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part11.Size = Vector3.new(0.640000105, 1.77999806, 3.3499999)
	Part11.Anchored = false
	Part11.BottomSurface = Enum.SurfaceType.Smooth
	Part11.BrickColor = BrickColor.new("Black")
	Part11.TopSurface = Enum.SurfaceType.Smooth
	Part11.brickColor = BrickColor.new("Black")
	Part11.FormFactor = Enum.FormFactor.Custom
	Part11.formFactor = Enum.FormFactor.Custom
	SpecialMesh21.Parent = Part11
	SpecialMesh21.MeshId = "rbxassetid://3370576103"
	SpecialMesh21.Scale = Vector3.new(1.5, 1.5, 1.5)
	SpecialMesh21.VertexColor = Vector3.new(0, 0, 0)
	SpecialMesh21.TextureId = "rbxassetid://0"
	SpecialMesh21.MeshType = Enum.MeshType.FileMesh
	Accessory0.Parent = v
	Accessory01.Parent = v
end;
["nano"] = function(p)
local mas = p.Character
for i,v in pairs(mas:GetChildren()) do
		if v:IsA("CharacterMesh") or v:IsA("Accessory") or v:IsA("Hat") or v:IsA("Shirt")or v:IsA("Pants")or v:IsA("ShirtGraphic") then
			v:Destroy()
		end
		if v.Name == "Head" and v:IsA("Part") then
			if v:FindFirstChild("face") and v:FindFirstChild("face"):IsA("Decal") then
				v:FindFirstChild("face").Texture = "http://www.roblox.com/asset/?id=18151722"
			elseif v:FindFirstChild("Face") and v:FindFirstChild("Face"):IsA("Decal") then
				v:FindFirstChild("Face").Texture = "http://www.roblox.com/asset/?id=18151722"
			end
		end
	end
local BodyColors0 = Instance.new("BodyColors")
local Pants1 = Instance.new("Pants")
local Shirt2 = Instance.new("Shirt")
local Accessory3 = Instance.new("Accessory")
local Part4 = Instance.new("Part")
local SpecialMesh5 = Instance.new("SpecialMesh")
local Vector3Value6 = Instance.new("Vector3Value")
local Accessory8 = Instance.new("Accessory")
local Part9 = Instance.new("Part")
local SpecialMesh10 = Instance.new("SpecialMesh")
local Vector3Value11 = Instance.new("Vector3Value")
local CharacterMesh13 = Instance.new("CharacterMesh")
BodyColors0.Parent = mas
BodyColors0.HeadColor = BrickColor.new("Institutional white")
BodyColors0.HeadColor3 = Color3.new(0.972549, 0.972549, 0.972549)
BodyColors0.LeftArmColor = BrickColor.new("Institutional white")
BodyColors0.LeftArmColor3 = Color3.new(0.972549, 0.972549, 0.972549)
BodyColors0.LeftLegColor = BrickColor.new("Institutional white")
BodyColors0.LeftLegColor3 = Color3.new(0.972549, 0.972549, 0.972549)
BodyColors0.RightArmColor = BrickColor.new("Institutional white")
BodyColors0.RightArmColor3 = Color3.new(0.972549, 0.972549, 0.972549)
BodyColors0.RightLegColor = BrickColor.new("Institutional white")
BodyColors0.RightLegColor3 = Color3.new(0.972549, 0.972549, 0.972549)
BodyColors0.TorsoColor = BrickColor.new("Institutional white")
BodyColors0.TorsoColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Pants1.Name = "Pants"
Pants1.Parent = mas
Pants1.PantsTemplate = "http://www.roblox.com/asset/?id=915602769"
Shirt2.Name = "Shirt"
Shirt2.Parent = mas
Shirt2.ShirtTemplate = "http://www.roblox.com/asset/?id=915601589"
Accessory3.Name = "BoyAnimeHair_Black"
Accessory3.AttachmentPoint = CFrame.new(-0.0599999987, 0.560000002, -0.100000001, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Accessory3.AttachmentPos = Vector3.new(-0.0599999987, 0.560000002, -0.100000001)
Part4.Name = "Handle"
Part4.Parent = Accessory3
Part4.CFrame = CFrame.new(-6.12744093, 9.94798565, 338.917969, 1, -7.87137555e-09, 0, 7.87137555e-09, 1, 4.1444221e-16, -3.26223034e-24, -4.1444221e-16, 1)
Part4.Position = Vector3.new(-6.12744093, 9.94798565, 338.917969)
Part4.Size = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.CanCollide = false
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.FormFactor = Enum.FormFactor.Symmetric
Part4.formFactor = Enum.FormFactor.Symmetric
SpecialMesh5.Parent = Part4
SpecialMesh5.MeshId = "http://www.roblox.com/asset/?id=398987591 "
SpecialMesh5.TextureId = "http://www.roblox.com/asset/?id=398616339"
SpecialMesh5.MeshType = Enum.MeshType.FileMesh
Vector3Value6.Name = "OriginalSize"
Vector3Value6.Parent = Part4
Vector3Value6.Value = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Accessory8.Name = "RoboBackKey"
Accessory8.AttachmentPos = Vector3.new(0, 2.117, -1.05)
Part9.Name = "Handle"
Part9.Parent = Accessory8
Part9.CFrame = CFrame.new(-6.14282179, 8.70066643, 339.941406, 1, 0, 0, 0, 1, -3.60000013e-05, 0, 3.60000013e-05, 1)
Part9.Position = Vector3.new(-6.14282179, 8.70066643, 339.941406)
Part9.Size = Vector3.new(1.60002756, 0.800000012, 1.59999776)
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.FormFactor = Enum.FormFactor.Custom
Part9.formFactor = Enum.FormFactor.Custom
SpecialMesh10.Parent = Part9
SpecialMesh10.MeshId = "rbxassetid://618640005"
SpecialMesh10.TextureId = "rbxassetid://618640394"
SpecialMesh10.MeshType = Enum.MeshType.FileMesh
Vector3Value11.Name = "OriginalSize"
Vector3Value11.Parent = Part9
Vector3Value11.Value = Vector3.new(1.60002756, 0.800000012, 1.59999776)
CharacterMesh13.Parent = mas
CharacterMesh13.BodyPart = Enum.BodyPart.Torso
CharacterMesh13.MeshId = 48112070
Accessory3.Parent = mas
Accessory8.Parent = mas
end;
["ralsei"] = function(mas)
	for i,v in pairs(mas.Character:GetChildren()) do
		spawn(function()
		if (v.ClassName == "CharacterMesh" or v.ClassName == "Hat" or v.ClassName == "Accessory" or v.ClassName == "Shirt" or v.ClassName == "ShirtGraphic" or v.ClassName == "Pants") then
			v:Remove()
		elseif (v.ClassName == "Part" or v.ClassName == "BasePart" or v.ClassName == "MeshPart") then
			if v.Name == "Head" then
	      local a = v:FindFirstChild("face")
	          if a then
				v:WaitForChild("face").Texture = "0"
	              end
			end
			v.Color = BrickColor.new("Really black").Color
		end
		end)
	end
	spawn(function()
	local Pants0 = Instance.new("Pants")
	local Shirt1 = Instance.new("Shirt")
	Pants0.Name = "Ralsei's Pants"
	Pants0.Parent = mas.Character
	Pants0.PantsTemplate = "rbxassetid://2785898406"
	Shirt1.Name = "Ralsei's Shirt"
	Shirt1.Parent = mas.Character
	Shirt1.ShirtTemplate = "rbxassetid://2616677946"
	local Hat0 = Instance.new("Hat")
	local Part1 = Instance.new("Part")
	local SpecialMesh2 = Instance.new("SpecialMesh")
	local Accessory3 = Instance.new("Accessory")
	local Part4 = Instance.new("Part")
	local SpecialMesh5 = Instance.new("SpecialMesh")
	local Vector3Value6 = Instance.new("Vector3Value")
	Hat0.Name = "Ralsei's Hat"
	Hat0.AttachmentForward = Vector3.new(-0.291265368, 0, -0.95664227)
	Hat0.AttachmentPoint = CFrame.new(0, -0.5, 0, 0.956642389, 0, 0.291265368, 0, 1, -0, -0.291265398, 0, 0.95664227)
	Hat0.AttachmentPos = Vector3.new(0, -0.5, 0)
	Hat0.AttachmentRight = Vector3.new(0.956642389, 0, -0.291265398)
	Part1.Name = "Handle"
	Part1.Parent = Hat0
	Part1.CFrame = CFrame.new(0, 19.6799984, 22.0100002, 0.956642389, 0, -0.291265398, 0, 1, 0, 0.291265368, 0, 0.95664227)
	Part1.Orientation = Vector3.new(0, -16.9300003, 0)
	Part1.Position = Vector3.new(0, 19.6799984, 22.0100002)
	Part1.Rotation = Vector3.new(0, -16.9300003, 0)
	Part1.Color = Color3.fromRGB(77, 203, 139)
	Part1.Size = Vector3.new(4, 1, 2)
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.CanCollide = false
	Part1.TopSurface = Enum.SurfaceType.Smooth
	SpecialMesh2.Parent = Part1
	SpecialMesh2.MeshId = "rbxassetid://2912606058"
	SpecialMesh2.MeshType = Enum.MeshType.FileMesh
	Accessory3.Name = "Ralsei's Scarf"
	Accessory3.AttachmentForward = Vector3.new(0, 0, 1)
	Accessory3.AttachmentPoint = CFrame.new(0, 1.70000005, 0, -1, 0, -0, 0, 1, -0, 0, -0, -1)
	Accessory3.AttachmentPos = Vector3.new(0, 1.70000005, 0)
	Accessory3.AttachmentRight = Vector3.new(-1, 0, 0)
	Part4.Name = "Handle"
	Part4.Parent = Accessory3
	Part4.CFrame = CFrame.new(0, 17.4799976, 22.0100002, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	Part4.Orientation = Vector3.new(0, 180, 0)
	Part4.Position = Vector3.new(0, 17.4799976, 22.0100002)
	Part4.Rotation = Vector3.new(-180, 0, -180)
	Part4.Color = Color3.new(1, 0, 0.74902)
	Part4.Size = Vector3.new(4, 1, 2)
	Part4.BottomSurface = Enum.SurfaceType.Smooth
	Part4.BrickColor = BrickColor.new("Hot pink")
	Part4.CanCollide = false
	Part4.Material = Enum.Material.Sand
	Part4.TopSurface = Enum.SurfaceType.Smooth
	Part4.brickColor = BrickColor.new("Hot pink")
	SpecialMesh5.Parent = Part4
	SpecialMesh5.MeshId = "rbxassetid://2912658185"
	SpecialMesh5.MeshType = Enum.MeshType.FileMesh
	Vector3Value6.Name = "OriginalSize"
	Vector3Value6.Parent = Part4
	Vector3Value6.Value = Vector3.new(4, 1, 2)
	local Accessory0 = Instance.new("Accessory")
	local Part1 = Instance.new("Part")
	local SpecialMesh3 = Instance.new("SpecialMesh")
	local Vector3Value4 = Instance.new("Vector3Value")
	Accessory0.Name = "Eyes"
	Accessory0.AttachmentPoint = CFrame.new(0, 0.5, 0.579999983, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Accessory0.AttachmentPos = Vector3.new(0, 0.5, 0.579999983)
	Part1.Name = "Handle"
	Part1.Parent = Accessory0
	Part1.CFrame = CFrame.new(39.2399712, 4.50001001, 38.9700012, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part1.Position = Vector3.new(39.2399712, 4.50001001, 38.9700012)
	Part1.Color = Color3.new(1, 1, 1)
	Part1.Size = Vector3.new(4, 1, 2)
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.BrickColor = BrickColor.new("Institutional white")
	Part1.CanCollide = false
	Part1.Material = Enum.Material.Neon
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.brickColor = BrickColor.new("Institutional white")
	SpecialMesh3.Parent = Part1
	SpecialMesh3.MeshId = "rbxassetid://2913582350"
	SpecialMesh3.MeshType = Enum.MeshType.FileMesh
	Vector3Value4.Name = "OriginalSize"
	Vector3Value4.Parent = Part1
	Vector3Value4.Value = Vector3.new(4, 1, 2)
	local Accessory1 = Instance.new("Accessory")
	local Part1 = Instance.new("Part")
	SpecialMesh2 = Instance.new("SpecialMesh")
	Vector3Value4 = Instance.new("Vector3Value")
	Accessory1.Name = "Glasses"
	Accessory1.AttachmentPoint = CFrame.new(0, 0.5, 0.174999997, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Accessory1.AttachmentPos = Vector3.new(0, 0.5, 0.174999997)
	Part1.Name = "Handle"
	Part1.Parent = Accessory1
	Part1.CFrame = CFrame.new(-12.0418701, 4.74113989, 104.495415, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part1.Position = Vector3.new(-12.0418701, 4.74113989, 104.495415)
	Part1.Color = Color3.new(0.282353, 0.807843, 0.537255)
	Part1.Transparency = 0.018999999389052
	Part1.Size = Vector3.new(1, 1, 1)
	Part1.Anchored = false
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.BrickColor = BrickColor.new("Tr. Green")
	Part1.CanCollide = false
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.brickColor = BrickColor.new("Tr. Green")
	Part1.FormFactor = Enum.FormFactor.Symmetric
	Part1.formFactor = Enum.FormFactor.Symmetric
	SpecialMesh2.Parent = Part1
	SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=22053998"
	SpecialMesh2.TextureId = "rbxassetid://2917466525"
	SpecialMesh2.MeshType = Enum.MeshType.FileMesh
	Hat0.Parent = mas.Character
	Accessory1.Parent = mas.Character
	Accessory3.Parent = mas.Character
	Accessory0.Parent = mas.Character
	end)
end;
["niko"] = function(mas)
	local Model0 = Instance.new("Model")
	local Part1 = Instance.new("Part")
	local SpecialMesh2 = Instance.new("SpecialMesh")
	local Decal3 = Instance.new("Decal")
	local Part4 = Instance.new("Part")
	local Part5 = Instance.new("Part")
	local Part6 = Instance.new("Part")
	local SpecialMesh7 = Instance.new("SpecialMesh")
	local Part8 = Instance.new("Part")
	local SpecialMesh9 = Instance.new("SpecialMesh")
	local Part10 = Instance.new("Part")
	local SpecialMesh11 = Instance.new("SpecialMesh")
	local Part12 = Instance.new("Part")
	local SpecialMesh13 = Instance.new("SpecialMesh")
	local Part14 = Instance.new("Part")
	local SpecialMesh15 = Instance.new("SpecialMesh")
	local Part16 = Instance.new("Part")
	local SpecialMesh17 = Instance.new("SpecialMesh")
	local Part18 = Instance.new("Part")
	local SpecialMesh19 = Instance.new("SpecialMesh")
	local Part20 = Instance.new("Part")
	local SpecialMesh21 = Instance.new("SpecialMesh")
	local Part22 = Instance.new("Part")
	local SpecialMesh23 = Instance.new("SpecialMesh")
	local Part24 = Instance.new("Part")
	local SpecialMesh25 = Instance.new("SpecialMesh")
	local Hat26 = Instance.new("Hat")
	local Part27 = Instance.new("Part")
	local SpecialMesh28 = Instance.new("SpecialMesh")
	local Decal29 = Instance.new("Decal")
	local Hat30 = Instance.new("Hat")
	local Part31 = Instance.new("Part")
	local SpecialMesh32 = Instance.new("SpecialMesh")
	local Camera33 = Instance.new("Camera")
	local Pants34 = Instance.new("Pants")
	local Shirt35 = Instance.new("Shirt")
	Model0.Name = "Head"
	Part1.Name = "Middle"
	Part1.Parent = Model0
	Part1.CFrame = CFrame.new(17.7771912, 39.0904198, 5354.06738, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	Part1.Orientation = Vector3.new(0, 180, 0)
	Part1.Position = Vector3.new(17.7771912, 39.0904198, 5354.06738)
	Part1.Rotation = Vector3.new(-180, 0, -180)
	Part1.Color = Color3.new(1, 0.8, 0.6)
	Part1.Size = Vector3.new(1.63834894, 0.819174767, 0.819173992)
	Part1.Anchored = true
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.BrickColor = BrickColor.new("Pastel brown")
	Part1.CanCollide = false
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.brickColor = BrickColor.new("Pastel brown")
	Part1.FormFactor = Enum.FormFactor.Symmetric
	Part1.formFactor = Enum.FormFactor.Symmetric
	SpecialMesh2.Parent = Part1
	SpecialMesh2.Scale = Vector3.new(1.25, 1.25, 1.25)
	Decal3.Parent = Part1
	Decal3.Texture = "rbxassetid://3647500307"
	Part4.Name = "Union"
	Part4.Parent = Model0
	Part4.CFrame = CFrame.new(17.6039391, 39.2542763, 5354.39502, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part4.Position = Vector3.new(17.6039391, 39.2542763, 5354.39502)
	Part4.Color = Color3.new(1, 1, 0)
	Part4.Transparency = 0.20000000298023
	Part4.Size = Vector3.new(0.409588724, 0.409588724, 0.409588724)
	Part4.Anchored = true
	Part4.BottomSurface = Enum.SurfaceType.Smooth
	Part4.BrickColor = BrickColor.new("New Yeller")
	Part4.Material = Enum.Material.Neon
	Part4.Reflectance = 1
	Part4.TopSurface = Enum.SurfaceType.Smooth
	Part4.brickColor = BrickColor.new("New Yeller")
	Part4.Shape = Enum.PartType.Ball
	Part5.Name = "Union"
	Part5.Parent = Model0
	Part5.CFrame = CFrame.new(17.9315987, 39.254261, 5354.39502, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part5.Position = Vector3.new(17.9315987, 39.254261, 5354.39502)
	Part5.Color = Color3.new(1, 1, 0)
	Part5.Transparency = 0.20000000298023
	Part5.Size = Vector3.new(0.409588724, 0.409588724, 0.409588724)
	Part5.Anchored = true
	Part5.BottomSurface = Enum.SurfaceType.Smooth
	Part5.BrickColor = BrickColor.new("New Yeller")
	Part5.Material = Enum.Material.Neon
	Part5.Reflectance = 1
	Part5.TopSurface = Enum.SurfaceType.Smooth
	Part5.brickColor = BrickColor.new("New Yeller")
	Part5.Shape = Enum.PartType.Ball
	Part6.Name = "Ears"
	Part6.Parent = Model0
	Part6.CFrame = CFrame.new(17.7716522, 39.8811607, 5354.3042, -1, 0.000407999993, 0, 0.000407999993, 1, 0, 0, 0, -1)
	Part6.Orientation = Vector3.new(0, 180, 0.0199999996)
	Part6.Position = Vector3.new(17.7716522, 39.8811607, 5354.3042)
	Part6.Rotation = Vector3.new(-180, 0, -179.979996)
	Part6.Size = Vector3.new(1.38627136, 1.25318933, 1.26427865)
	Part6.Anchored = true
	Part6.BottomSurface = Enum.SurfaceType.Smooth
	Part6.Locked = true
	Part6.TopSurface = Enum.SurfaceType.Smooth
	Part6.FormFactor = Enum.FormFactor.Custom
	Part6.formFactor = Enum.FormFactor.Custom
	SpecialMesh7.Parent = Part6
	SpecialMesh7.MeshId = "http://www.roblox.com/asset/?id=361948302"
	SpecialMesh7.Scale = Vector3.new(0.554508448, 0.554508686, 0.55450809)
	SpecialMesh7.TextureId = "rbxassetid://304309575"
	SpecialMesh7.MeshType = Enum.MeshType.FileMesh
	Part8.Name = "SailorBowler"
	Part8.Parent = Model0
	Part8.CFrame = CFrame.new(17.7841454, 39.8071976, 5354.08301, 1, 0, 0, 0, 0.951056898, 0.30901596, 0, -0.30901596, 0.951056898)
	Part8.Orientation = Vector3.new(-18, 0, 0)
	Part8.Position = Vector3.new(17.7841454, 39.8071976, 5354.08301)
	Part8.Rotation = Vector3.new(-18, 0, 0)
	Part8.Color = Color3.new(0.592157, 0, 0)
	Part8.Size = Vector3.new(2.26815653, 1.37928498, 2.44184399)
	Part8.Anchored = true
	Part8.BottomSurface = Enum.SurfaceType.Smooth
	Part8.BrickColor = BrickColor.new("Crimson")
	Part8.TopSurface = Enum.SurfaceType.Smooth
	Part8.brickColor = BrickColor.new("Crimson")
	Part8.FormFactor = Enum.FormFactor.Custom
	Part8.formFactor = Enum.FormFactor.Custom
	SpecialMesh9.Parent = Part8
	SpecialMesh9.MeshId = "rbxassetid://101099213"
	SpecialMesh9.Scale = Vector3.new(1.02169263, 1.02169263, 1.0216918)
	SpecialMesh9.TextureId = "rbxassetid://304309575"
	SpecialMesh9.MeshType = Enum.MeshType.FileMesh
	Part10.Name = "Projectile"
	Part10.Parent = Model0
	Part10.CFrame = CFrame.new(18.6033134, 39.0904274, 5354.16504, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Part10.Orientation = Vector3.new(0, -90, 0)
	Part10.Position = Vector3.new(18.6033134, 39.0904274, 5354.16504)
	Part10.Rotation = Vector3.new(0, -90, 0)
	Part10.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part10.Size = Vector3.new(0.220258355, 0.22025834, 0.22025831)
	Part10.Anchored = true
	Part10.BrickColor = BrickColor.new("Bright yellow")
	Part10.CanCollide = false
	Part10.Reflectance = 0.10000000149012
	Part10.brickColor = BrickColor.new("Bright yellow")
	Part10.FormFactor = Enum.FormFactor.Plate
	Part10.formFactor = Enum.FormFactor.Plate
	SpecialMesh11.Parent = Part10
	SpecialMesh11.MeshId = "http://www.roblox.com/asset/?id=2697549"
	SpecialMesh11.Scale = Vector3.new(0.163834542, 0.409587204, 0.163834438)
	SpecialMesh11.TextureId = "rbxassetid://190663208"
	SpecialMesh11.MeshType = Enum.MeshType.FileMesh
	Part12.Name = "Projectile"
	Part12.Parent = Model0
	Part12.CFrame = CFrame.new(18.6033134, 39.2542801, 5354.16504, 0, -0.207910955, -0.978147745, 0, 0.978147745, -0.207910955, 1, 0, 0)
	Part12.Orientation = Vector3.new(12, -90, 0)
	Part12.Position = Vector3.new(18.6033134, 39.2542801, 5354.16504)
	Part12.Rotation = Vector3.new(90, -78, 90)
	Part12.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part12.Size = Vector3.new(0.220258355, 0.22025834, 0.22025831)
	Part12.Anchored = true
	Part12.BrickColor = BrickColor.new("Bright yellow")
	Part12.CanCollide = false
	Part12.Reflectance = 0.10000000149012
	Part12.brickColor = BrickColor.new("Bright yellow")
	Part12.FormFactor = Enum.FormFactor.Plate
	Part12.formFactor = Enum.FormFactor.Plate
	SpecialMesh13.Parent = Part12
	SpecialMesh13.MeshId = "http://www.roblox.com/asset/?id=2697549"
	SpecialMesh13.Scale = Vector3.new(0.163834542, 0.409587204, 0.163834438)
	SpecialMesh13.TextureId = "rbxassetid://190663208"
	SpecialMesh13.MeshType = Enum.MeshType.FileMesh
	Part14.Name = "Projectile"
	Part14.Parent = Model0
	Part14.CFrame = CFrame.new(18.6033134, 38.9347382, 5354.16504, 0, 0.207910955, -0.978147745, 0, 0.978147745, 0.207910955, 1, 0, 0)
	Part14.Orientation = Vector3.new(-12, -90, 0)
	Part14.Position = Vector3.new(18.6033134, 38.9347382, 5354.16504)
	Part14.Rotation = Vector3.new(-90, -78, -90)
	Part14.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part14.Size = Vector3.new(0.220258355, 0.22025834, 0.22025831)
	Part14.Anchored = true
	Part14.BrickColor = BrickColor.new("Bright yellow")
	Part14.CanCollide = false
	Part14.Reflectance = 0.10000000149012
	Part14.brickColor = BrickColor.new("Bright yellow")
	Part14.FormFactor = Enum.FormFactor.Plate
	Part14.formFactor = Enum.FormFactor.Plate
	SpecialMesh15.Parent = Part14
	SpecialMesh15.MeshId = "http://www.roblox.com/asset/?id=2697549"
	SpecialMesh15.Scale = Vector3.new(0.163834542, 0.409587204, 0.163834438)
	SpecialMesh15.TextureId = "rbxassetid://190663208"
	SpecialMesh15.MeshType = Enum.MeshType.FileMesh
	Part16.Name = "Projectile"
	Part16.Parent = Model0
	Part16.CFrame = CFrame.new(16.9649658, 39.0904198, 5354.16504, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	Part16.Orientation = Vector3.new(0, 90, 0)
	Part16.Position = Vector3.new(16.9649658, 39.0904198, 5354.16504)
	Part16.Rotation = Vector3.new(0, 90, 0)
	Part16.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part16.Size = Vector3.new(0.220258355, 0.22025834, 0.22025831)
	Part16.Anchored = true
	Part16.BrickColor = BrickColor.new("Bright yellow")
	Part16.CanCollide = false
	Part16.Reflectance = 0.10000000149012
	Part16.brickColor = BrickColor.new("Bright yellow")
	Part16.FormFactor = Enum.FormFactor.Plate
	Part16.formFactor = Enum.FormFactor.Plate
	SpecialMesh17.Parent = Part16
	SpecialMesh17.MeshId = "http://www.roblox.com/asset/?id=2697549"
	SpecialMesh17.Scale = Vector3.new(0.163834542, 0.409587204, 0.163834438)
	SpecialMesh17.TextureId = "rbxassetid://190663208"
	SpecialMesh17.MeshType = Enum.MeshType.FileMesh
	Part18.Name = "Projectile"
	Part18.Parent = Model0
	Part18.CFrame = CFrame.new(16.9649658, 39.2542725, 5354.16504, 0, 0.207910955, 0.978147745, 0, 0.978147745, -0.207910955, -1, 0, 0)
	Part18.Orientation = Vector3.new(12, 90, 0)
	Part18.Position = Vector3.new(16.9649658, 39.2542725, 5354.16504)
	Part18.Rotation = Vector3.new(90, 78, -90)
	Part18.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part18.Size = Vector3.new(0.220258355, 0.22025834, 0.22025831)
	Part18.Anchored = true
	Part18.BrickColor = BrickColor.new("Bright yellow")
	Part18.CanCollide = false
	Part18.Reflectance = 0.10000000149012
	Part18.brickColor = BrickColor.new("Bright yellow")
	Part18.FormFactor = Enum.FormFactor.Plate
	Part18.formFactor = Enum.FormFactor.Plate
	SpecialMesh19.Parent = Part18
	SpecialMesh19.MeshId = "http://www.roblox.com/asset/?id=2697549"
	SpecialMesh19.Scale = Vector3.new(0.163834542, 0.409587204, 0.163834438)
	SpecialMesh19.TextureId = "rbxassetid://190663208"
	SpecialMesh19.MeshType = Enum.MeshType.FileMesh
	Part20.Name = "Projectile"
	Part20.Parent = Model0
	Part20.CFrame = CFrame.new(16.9649658, 38.9347305, 5354.16504, 0, -0.207910955, 0.978147745, 0, 0.978147745, 0.207910955, -1, 0, 0)
	Part20.Orientation = Vector3.new(-12, 90, 0)
	Part20.Position = Vector3.new(16.9649658, 38.9347305, 5354.16504)
	Part20.Rotation = Vector3.new(-90, 78, 90)
	Part20.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part20.Size = Vector3.new(0.220258355, 0.22025834, 0.22025831)
	Part20.Anchored = true
	Part20.BrickColor = BrickColor.new("Bright yellow")
	Part20.CanCollide = false
	Part20.Reflectance = 0.10000000149012
	Part20.brickColor = BrickColor.new("Bright yellow")
	Part20.FormFactor = Enum.FormFactor.Plate
	Part20.formFactor = Enum.FormFactor.Plate
	SpecialMesh21.Parent = Part20
	SpecialMesh21.MeshId = "http://www.roblox.com/asset/?id=2697549"
	SpecialMesh21.Scale = Vector3.new(0.163834542, 0.409587204, 0.163834438)
	SpecialMesh21.TextureId = "rbxassetid://190663208"
	SpecialMesh21.MeshType = Enum.MeshType.FileMesh
	Part22.Name = "Union"
	Part22.Parent = Model0
	Part22.CFrame = CFrame.new(17.9319992, 39.2550011, 5354.45313, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part22.Position = Vector3.new(17.9319992, 39.2550011, 5354.45313)
	Part22.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
	Part22.Size = Vector3.new(0.204999998, 0.204999998, 0.204999998)
	Part22.Anchored = true
	Part22.BottomSurface = Enum.SurfaceType.Smooth
	Part22.BrickColor = BrickColor.new("Really black")
	Part22.Material = Enum.Material.Neon
	Part22.TopSurface = Enum.SurfaceType.Smooth
	Part22.brickColor = BrickColor.new("Really black")
	Part22.Shape = Enum.PartType.Ball
	SpecialMesh23.Parent = Part22
	SpecialMesh23.MeshId = "rbxassetid://3646878553"
	SpecialMesh23.MeshType = Enum.MeshType.FileMesh
	Part24.Name = "Union"
	Part24.Parent = Model0
	Part24.CFrame = CFrame.new(17.6040001, 39.2550011, 5354.45313, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part24.Position = Vector3.new(17.6040001, 39.2550011, 5354.45313)
	Part24.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
	Part24.Size = Vector3.new(0.204999998, 0.204999998, 0.204999998)
	Part24.Anchored = true
	Part24.BottomSurface = Enum.SurfaceType.Smooth
	Part24.BrickColor = BrickColor.new("Really black")
	Part24.Material = Enum.Material.Neon
	Part24.TopSurface = Enum.SurfaceType.Smooth
	Part24.brickColor = BrickColor.new("Really black")
	Part24.Shape = Enum.PartType.Ball
	SpecialMesh25.Parent = Part24
	SpecialMesh25.MeshId = "rbxassetid://3646878553"
	SpecialMesh25.MeshType = Enum.MeshType.FileMesh
	Hat26.Name = "BoyAnimeHair_Ice"
	Hat26.AttachmentPoint = CFrame.new(-0.0599999987, 0.560000002, -0.100000001, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Hat26.AttachmentPos = Vector3.new(-0.0599999987, 0.560000002, -0.100000001)
	Part27.Name = "Handle"
	Part27.Parent = Hat26
	Part27.CFrame = CFrame.new(17.7104149, 38.9962234, 5354.00537, -1, -1.29999999e-05, 0, -1.29999999e-05, 1, 0, 0, 0, -1)
	Part27.Orientation = Vector3.new(0, 180, 0)
	Part27.Position = Vector3.new(17.7104149, 38.9962234, 5354.00537)
	Part27.Rotation = Vector3.new(-180, 0, 180)
	Part27.Size = Vector3.new(1.16322792, 0.712682009, 1.15503526)
	Part27.BottomSurface = Enum.SurfaceType.Smooth
	Part27.CanCollide = false
	Part27.Locked = true
	Part27.TopSurface = Enum.SurfaceType.Smooth
	Part27.FormFactor = Enum.FormFactor.Symmetric
	Part27.formFactor = Enum.FormFactor.Symmetric
	SpecialMesh28.Parent = Part27
	SpecialMesh28.MeshId = "http://www.roblox.com/asset/?id=398987591 "
	SpecialMesh28.Scale = Vector3.new(0.819174469, 0.819174767, 0.819173992)
	SpecialMesh28.TextureId = "rbxgameasset://Images/Ice"
	SpecialMesh28.MeshType = Enum.MeshType.FileMesh
	Decal29.Parent = Part27
	Decal29.Texture = "http://www.roblox.com/asset/?id=506264923"
	Hat30.Name = "Scarf"
	Hat30.AttachmentPoint = CFrame.new(0, 1.5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Hat30.AttachmentPos = Vector3.new(0, 1.5, 0)
	Part31.Name = "Handle"
	Part31.Parent = Hat30
	Part31.CFrame = CFrame.new(17.804285, 38.1994934, 5354.05908, 0.998063743, 0, -0.0621989854, 0, 1, 0, 0.0621989854, 0, 0.998063743)
	Part31.Orientation = Vector3.new(0, -3.56999993, 0)
	Part31.Position = Vector3.new(17.804285, 38.1994934, 5354.05908)
	Part31.Rotation = Vector3.new(0, -3.56999993, 0)
	Part31.Size = Vector3.new(1.1766324, 1.63834786, 1.34046626)
	Part31.BottomSurface = Enum.SurfaceType.Smooth
	Part31.CanCollide = false
	Part31.Locked = true
	Part31.TopSurface = Enum.SurfaceType.Smooth
	Part31.FormFactor = Enum.FormFactor.Custom
	Part31.formFactor = Enum.FormFactor.Custom
	SpecialMesh32.Parent = Part31
	SpecialMesh32.MeshId = "http://www.roblox.com/asset/?id=189759018 "
	SpecialMesh32.Scale = Vector3.new(2.23411202, 2.23411274, 2.23411059)
	SpecialMesh32.TextureId = "http://www.roblox.com/asset/?id=189758563 "
	SpecialMesh32.MeshType = Enum.MeshType.FileMesh
	Pants34.Name = "Pants"
	Pants34.PantsTemplate = "rbxassetid://2359924263"
	Shirt35.Name = "Shirt"
	Shirt35.ShirtTemplate = "rbxassetid://2012622806"
	local BodyColors0 = Instance.new("BodyColors")
	BodyColors0.HeadColor = BrickColor.new("Pastel brown")
	BodyColors0.HeadColor3 = Color3.new(1, 0.8, 0.6)
	BodyColors0.LeftArmColor = BrickColor.new("Pastel brown")
	BodyColors0.LeftArmColor3 = Color3.new(1, 0.8, 0.6)
	BodyColors0.LeftLegColor = BrickColor.new("Pastel brown")
	BodyColors0.LeftLegColor3 = Color3.new(1, 0.8, 0.6)
	BodyColors0.RightArmColor = BrickColor.new("Pastel brown")
	BodyColors0.RightArmColor3 = Color3.new(1, 0.8, 0.6)
	BodyColors0.RightLegColor = BrickColor.new("Pastel brown")
	BodyColors0.RightLegColor3 = Color3.new(1, 0.8, 0.6)
	BodyColors0.TorsoColor = BrickColor.new("Pastel brown")
	BodyColors0.TorsoColor3 = Color3.new(1, 0.8, 0.6)	
	for i,v in pairs(mas.Character:GetChildren())do
if v:IsA("CharacterMesh") or v:IsA("Accessory") or v:IsA("Hat") or v:IsA("Shirt")or v:IsA("Pants")or v:IsA("ShirtGraphic") then
	v:Destroy()
end
if v.Name == "Head" and v:IsA("Part") then
v.Transparency = 1
if v:FindFirstChild("Face") then
	v.Face:Destroy()
elseif v:FindFirstChild("face") then
	v.face:Destroy()
end
		local g = Model0:clone()
		g.Parent = mas.Character
		Shirt35:Clone().Parent = mas.Character
		Pants34:Clone().Parent = mas.Character
		Hat26:Clone().Parent = mas.Character
		Hat30:Clone().Parent = mas.Character
		BodyColors0:Clone().Parent = mas.Character
		local C = g:GetChildren()
		for i=1, #C do
			if C[i].className == "Part" or C[i].className == "UnionOperation" or C[i].className == "WedgePart" or C[i].className == "MeshPart" then
				local W = Instance.new("Weld")
				W.Part0 = g.Middle
				W.Part1 = C[i]
				local CJ = CFrame.new(g.Middle.Position)
				local C0 = g.Middle.CFrame:inverse()*CJ
				local C1 = C[i].CFrame:inverse()*CJ
				W.C0 = C0	
				W.C1 = C1
				W.Parent = g.Middle
			end
				local Y = Instance.new("Weld")
				Y.Part0 = v
				Y.Part1 = g.Middle
				Y.C0 = CFrame.new(0, 0, 0)
				Y.Parent = Y.Part0
		end
		local h = g:GetDescendants()
		for i = 1, #h do
			if h[i].className == "Part" or  h[i].className == "UnionOperation" or h[i].className == "WedgePart" or h[i].className == "MeshPart" then  
				h[i].Anchored = false
				h[i].CanCollide = false
			end
	end
end
end
end;
["starlow"] = function(mas)
	local Model0 = Instance.new("Model")
	local Part1 = Instance.new("Part")
	local Decal2 = Instance.new("Decal")
	local Part3 = Instance.new("Part")
	local SpecialMesh4 = Instance.new("SpecialMesh")
	local Part5 = Instance.new("Part")
	local SpecialMesh6 = Instance.new("SpecialMesh")
	local Part7 = Instance.new("Part")
	local SpecialMesh8 = Instance.new("SpecialMesh")
	Model0.Parent = mas
	Part1.Name = "Middle"
	Part1.Parent = Model0
	Part1.CFrame = CFrame.new(0.0212779995, 4.73397779, 0.248392999, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part1.Position = Vector3.new(0.0212779995, 4.73397779, 0.248392999)
	Part1.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part1.Size = Vector3.new(1.5, 1.5, 1.5)
	Part1.Anchored = true
	Part1.BottomSurface = Enum.SurfaceType.Smooth
	Part1.BrickColor = BrickColor.new("Bright yellow")
	Part1.Material = Enum.Material.SmoothPlastic
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.brickColor = BrickColor.new("Bright yellow")
	Part1.Shape = Enum.PartType.Ball
	Decal2.Name = "face"
	Decal2.Parent = Part1
	Decal2.Texture = "http://www.roblox.com/asset/?id=25400845"
	Part3.Parent = Model0
	Part3.CFrame = CFrame.new(-0.459915012, 3.833987, 0.490164995, 0.99619472, -0.0435778685, 0.0754790828, 0, 0.866025388, 0.5, -0.087155737, -0.49809736, 0.862729907)
	Part3.Orientation = Vector3.new(-30, 5, 0)
	Part3.Position = Vector3.new(-0.459915012, 3.833987, 0.490164995)
	Part3.Rotation = Vector3.new(-30.0900002, 4.32999992, 2.5)
	Part3.Color = Color3.new(0.627451, 0.372549, 0.207843)
	Part3.Size = Vector3.new(1, 0.800000012, 1)
	Part3.Anchored = true
	Part3.BottomSurface = Enum.SurfaceType.Smooth
	Part3.BrickColor = BrickColor.new("Dark orange")
	Part3.Material = Enum.Material.SmoothPlastic
	Part3.TopSurface = Enum.SurfaceType.Smooth
	Part3.brickColor = BrickColor.new("Dark orange")
	SpecialMesh4.Parent = Part3
	SpecialMesh4.Scale = Vector3.new(0.899999976, 0.899999976, 1.20000005)
	SpecialMesh4.MeshType = Enum.MeshType.Sphere
	Part5.Parent = Model0
	Part5.CFrame = CFrame.new(0, 6, 0.715771973, 0.782173336, 0.623060882, 0, -0.603567302, 0.757701635, -0.248182684, -0.154632926, 0.194121882, 0.968713224)
	Part5.Orientation = Vector3.new(14.3699999, 0, -38.5400009)
	Part5.Position = Vector3.new(0, 6, 0.715771973)
	Part5.Rotation = Vector3.new(14.3699999, 0, -38.5400009)
	Part5.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part5.Size = Vector3.new(1, 1.20000005, 1)
	Part5.Anchored = true
	Part5.BottomSurface = Enum.SurfaceType.Smooth
	Part5.BrickColor = BrickColor.new("Bright yellow")
	Part5.Material = Enum.Material.SmoothPlastic
	Part5.Reflectance = 0.20000000298023
	Part5.TopSurface = Enum.SurfaceType.Smooth
	Part5.brickColor = BrickColor.new("Bright yellow")
	SpecialMesh6.Parent = Part5
	SpecialMesh6.MeshId = "rbxassetid://470689293"
	SpecialMesh6.Scale = Vector3.new(0.00249999994, 0.00200000009, 0.00200000009)
	SpecialMesh6.MeshType = Enum.MeshType.FileMesh
	Part7.Parent = Model0
	Part7.CFrame = CFrame.new(0.536464989, 3.833987, 0.405182987, 0.99619472, -0.0435778685, 0.0754790828, 0, 0.866025388, 0.5, -0.087155737, -0.49809736, 0.862729907)
	Part7.Orientation = Vector3.new(-30, 5, 0)
	Part7.Position = Vector3.new(0.536464989, 3.833987, 0.405182987)
	Part7.Rotation = Vector3.new(-30.0900002, 4.32999992, 2.5)
	Part7.Color = Color3.new(0.627451, 0.372549, 0.207843)
	Part7.Size = Vector3.new(1, 0.800000012, 1)
	Part7.Anchored = true
	Part7.BottomSurface = Enum.SurfaceType.Smooth
	Part7.BrickColor = BrickColor.new("Dark orange")
	Part7.Material = Enum.Material.SmoothPlastic
	Part7.TopSurface = Enum.SurfaceType.Smooth
	Part7.brickColor = BrickColor.new("Dark orange")
	SpecialMesh8.Parent = Part7
	SpecialMesh8.Scale = Vector3.new(0.899999976, 0.899999976, 1.20000005)
	SpecialMesh8.MeshType = Enum.MeshType.Sphere
	Part1.Anchored = true
	Part3.Anchored = true
	Part5.Anchored = true
	Part7.Anchored = true
	for i,v in pairs(mas.Character:GetChildren())do
	if v:IsA("CharacterMesh") or v:IsA("Shirt") or v:IsA("ShirtGraphic") or v:IsA("Pants") or v:IsA("Accessory") or v:IsA("Hat") then v:Destroy() end
	if v:IsA("Part") or v:IsA("BasePart") or v:IsA("MeshPart") then
	v.Transparency = 1
	if v.Name == "Head" then
			local g = Model0:clone()
			g.Parent = mas.Character
			local C = g:GetChildren()
			for i=1, #C do
				if C[i].className == "Part" or C[i].className == "UnionOperation" or C[i].className == "WedgePart" or C[i].className == "MeshPart" then
					local W = Instance.new("Weld")
					W.Part0 = g.Middle
					W.Part1 = C[i]
					local CJ = CFrame.new(g.Middle.Position)
					local C0 = g.Middle.CFrame:inverse()*CJ
					local C1 = C[i].CFrame:inverse()*CJ
					W.C0 = C0	
					W.C1 = C1
					W.Parent = g.Middle
				end
					local Y = Instance.new("Weld")
					Y.Part0 = v
					Y.Part1 = g.Middle
					Y.C0 = CFrame.new(0, 0, 0)
					Y.Parent = Y.Part0
			end
			local h = g:GetDescendants()
			for i = 1, #h do
				if h[i].className == "Part" or  h[i].className == "UnionOperation" or h[i].className == "WedgePart" or h[i].className == "MeshPart" then  
					h[i].Anchored = false
					h[i].CanCollide = false
				end
		end
	end
	end
	end
end;
}
Players = game:GetService("Players")
Debris = game:GetService("Debris")

Speed = 500
Duration = 10

NozzleOffset = Vector3.new(0, 0.4, -1.1)


ServerControl = Instance.new("RemoteFunction")
ServerControl.Name = "ServerControl"
ServerControl.Parent = Tool

ClientControl = Instance.new("RemoteFunction")
ClientControl.Name = "ClientControl"
ClientControl.Parent = Tool

ServerControl.OnServerInvoke = (function(player, req, morph, arg)
	if player ~= Player or Humanoid.Health == 0 or not Tool.Enabled then
		return
	end
	if tostring(typeof(arg)) == "Instance" then
		if arg:IsA("Player") then
			check(arg,req,morph)
		end
		return
	end
	Activated(arg,req,morph)
end)

function loadappear(userid)
	local appear = game:GetService("Players"):GetCharacterAppearanceAsync(userid)
	local returnfolder = Instance.new("Folder")
	for i,v in pairs(appear:GetDescendants()) do
		if v:IsA("CharacterMesh") or (v:IsA("Decal") and (v.Name == "face" or v.Name == "Face")) or v:IsA("BodyColors") or v:IsA("Shirt") or v:IsA("Pants") or v:IsA("ShirtGraphic") or v:IsA("Accessory") or v:IsA("Hat") then
			v:Clone().Parent = returnfolder
		end
	end
	appear:Destroy()
	return returnfolder or nil
end
function morphintouserid(target,userid)
	local fold = loadappear(userid)
	if not fold then return end
	local face = fold:FindFirstChildOfClass("Decal") or nil
  local f = nil
	for i,v in pairs(target.Character:GetDescendants()) do
	if v:IsA("CharacterMesh") or v:IsA("Accessory") or v:IsA("Hat") or v:IsA("Shirt")or v:IsA("Pants")or v:IsA("ShirtGraphic") then
		v:Destroy()
	end
	if v.Name == "Head" and v:IsA("Part") then
		for i,d in pairs(v:GetChildren()) do
				if d:IsA("Decal") and d.Name == "face" or d.Name == "Face" then
          f = d:Clone()
					d:Destroy()
				end
		end
    if not face then
        face = f:Clone()
        face.Texture = "rbxassetid://144080495"
    end
		face:Clone().Parent = v
	end
	end
	for i,v in pairs(fold:GetChildren()) do
		if not v:IsA("Decal") then
			v:Clone().Parent = target.Character
		end
	end
end

function check(player, ex1, ex2)
  if not player or not player.Character then return end  
  local a = player.Character:FindFirstChildOfClass("Humanoid")
	local b = player.Character:FindFirstChild("HumanoidRootPart")
	spawn(function()
    if a then
        if a.RigType == Enum.HumanoidRigType.R6 then
              if ex1 == true then
	morphintouserid(player,ex2)
elseif ex1 == false then
	morph[ex2](player)
end
        return
        end
    end
		player.CanLoadCharacterAppearance = false
		local pos
		if b then
		pos = b.CFrame
		end
		player:LoadCharacter()
		wait()
    pcall(function()
		if pos and player.Character:FindFirstChild("HumanoidRootPart") then
		player.Character.HumanoidRootPart.CFrame = pos
		end
		if player.Character:FindFirstChildOfClass("Humanoid") then
		player.Character:FindFirstChildOfClass("Humanoid").BreakJointsOnDeath = false 
		end
    end)
    if ex1 == true then
	morphintouserid(player,ex2)
elseif ex1 == false then
	morph[ex2](player)
end
    player.CanLoadCharacterAppearance = true
    wait()
		end)
end

function FindCharacterAncestor(Parent)
	if Parent and Parent ~= game:GetService("Workspace") then
		local humanoid = Parent:FindFirstChild("Humanoid")
		if humanoid then
			return Parent, humanoid
		else
			return FindCharacterAncestor(Parent.Parent)
		end
	end
	return nil
end

function SelectionBoxify(Object)
	local SelectionBox = Instance.new("SelectionBox")
	SelectionBox.Adornee = Object
	SelectionBox.Color = BrickColor.new("Toothpaste")
	SelectionBox.Parent = Object
	return SelectionBox
end

made = nil
function createexp(Projectile)
local Part0 = Instance.new("Part")
Part0.Parent = workspace
Part0.Name = "exp"
Part0.Position = Projectile.Position
Part0.Size = Vector3.new(20, 20, 20)
Part0.Anchored = true
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.BrickColor = BrickColor.new("New Yeller")
Part0.CanCollide = false
Part0.Material = Enum.Material.ForceField
Part0.TopSurface = Enum.SurfaceType.Smooth
Part0.brickColor = BrickColor.new("New Yeller")
Part0.Shape = Enum.PartType.Ball
return Part0
end

function Touched(Projectile, Hit, ex1, ex2)
	if not Hit or not Hit.Parent then
		return
	end
	local character, humanoid = FindCharacterAncestor(Hit)
	if character and humanoid and character ~= Character then
	local player = game:GetService("Players"):GetPlayerFromCharacter(character)
	if not game:GetService("Players"):GetPlayerFromCharacter(Hit.Parent or Hit) then return end
	check(player,ex1,ex2)
	if Projectile and Projectile.Parent then
		Projectile:Destroy()
	end
	end
end

function Equipped()
	Character = Tool.Parent
	Player = Players:GetPlayerFromCharacter(Character)
	Humanoid = Character:FindFirstChild("Humanoid")
	if not Player or not Humanoid or Humanoid.Health == 0 then
		return
	end
end

function Activated(target,ex1,ex2)
	if Tool.Enabled and Humanoid.Health > 0 then
		local HandleCFrame = Handle.CFrame
		local FiringPoint = HandleCFrame.p + HandleCFrame:vectorToWorldSpace(NozzleOffset)
		local ShotCFrame = CFrame.new(FiringPoint, target)
		local LaserShotClone = BaseShot:Clone()
		LaserShotClone.CFrame = ShotCFrame + (ShotCFrame.lookVector * (BaseShot.Size.Z / 2))
		local BodyVelocity = Instance.new("BodyVelocity")
		BodyVelocity.Velocity = ShotCFrame.lookVector * 250
		BodyVelocity.Parent = LaserShotClone
		LaserShotClone.Touched:connect(function(Hit)
			if not Hit or not Hit.Parent or not Hit.CanCollide then
				return
			end
			Touched(LaserShotClone, Hit, ex1, ex2)
		end)
		Debris:AddItem(LaserShotClone, Duration)
		LaserShotClone.Parent = workspace
	end
end

BaseShot = Instance.new("Part")
BaseShot.Name = "Effect"
BaseShot.BrickColor = BrickColor.new("Lime green")
BaseShot.Material = Enum.Material.Neon
BaseShot.Shape = Enum.PartType.Block
BaseShot.TopSurface = Enum.SurfaceType.Smooth
BaseShot.BottomSurface = Enum.SurfaceType.Smooth
BaseShot.FormFactor = Enum.FormFactor.Custom
BaseShot.Size = Vector3.new(0.2, 0.2, 3)
BaseShot.CanCollide = false
BaseShot.Locked = true
SelectionBoxify(BaseShot)
owner.CharacterAdded:Connect(function()
  NLS([[
      if owner.PlayerGui:FindFirstChild("GUI") then owner.PlayerGui:FindFirstChild("GUI"):Destroy() end
      ]],owner.Backpack)
	script:Destroy()
end)
NLS([[
print("'transmorph ray gun' by pdnghiaqoi [ marseio ]\npress x to switch morph\npress z to toggle userid\npress v while putting your mouse to a player to copy their userid\npress c to 'shoot it' to yourself (not to be suicide, and not to be directly shoot.)")
ScreenGui0 = Instance.new("ScreenGui")
ScreenGui0.Parent = script.Parent
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
TextLabel3 = Instance.new("TextLabel")
TextLabel4 = Instance.new("TextLabel")
Frame5 = Instance.new("Frame")
Frame6 = Instance.new("Frame")
TextLabel7 = Instance.new("TextLabel")
TextBox8 = Instance.new("TextBox")
ScreenGui0.Name = "GUI"
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(1, -225, 0.5, -42)
Frame1.Size = UDim2.new(0, 225, 0, 85)
Frame1.BackgroundColor = BrickColor.new("Really black")
Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
Frame1.BackgroundTransparency = 0.75
Frame1.BorderColor = BrickColor.new("Really red")
Frame1.BorderColor3 = Color3.new(1, 0, 0)
Frame1.BorderSizePixel = 10
TextLabel2.Name = "NM"
TextLabel2.Parent = Frame1
TextLabel2.Position = UDim2.new(0.5, -100, 0, 0)
TextLabel2.Size = UDim2.new(0, 200, 0, 29)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderSizePixel = 0
TextLabel2.Font = Enum.Font.SciFi
TextLabel2.FontSize = Enum.FontSize.Size24
TextLabel2.Text = "Transmorph Ray Gun"
TextLabel2.TextColor = BrickColor.new("Institutional white")
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextSize = 20
TextLabel3.Name = "MM"
TextLabel3.Parent = Frame1
TextLabel3.Position = UDim2.new(0.5, -100, 0.5, -14)
TextLabel3.Size = UDim2.new(0, 200, 0, 29)
TextLabel3.BackgroundColor = BrickColor.new("Really black")
TextLabel3.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel3.BackgroundTransparency = 0.69999998807907
TextLabel3.BorderSizePixel = 0
TextLabel3.Font = Enum.Font.SciFi
TextLabel3.FontSize = Enum.FontSize.Size18
TextLabel3.Text = "MORPH: RALSEI"
TextLabel3.TextColor = BrickColor.new("Institutional white")
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.TextSize = 15
TextLabel4.Name = "HI"
TextLabel4.Parent = Frame1
TextLabel4.Position = UDim2.new(0.5, -100, 1, -29)
TextLabel4.Size = UDim2.new(0, 200, 0, 29)
TextLabel4.BackgroundColor = BrickColor.new("Really black")
TextLabel4.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel4.BackgroundTransparency = 1
TextLabel4.BorderSizePixel = 0
TextLabel4.Font = Enum.Font.SciFi
TextLabel4.FontSize = Enum.FontSize.Size12
TextLabel4.Text = "Press Z to toggle userid and X to change morph"
TextLabel4.TextColor = BrickColor.new("Institutional white")
TextLabel4.TextColor3 = Color3.new(1, 1, 1)
TextLabel4.TextSize = 12
TextLabel4.TextWrap = true
TextLabel4.TextWrapped = true
Frame5.Name = "Clip"
Frame5.Parent = Frame1
Frame5.Position = UDim2.new(0, -10, 1, 10)
Frame5.Size = UDim2.new(1, 20, 1, 5)
Frame5.BackgroundColor = BrickColor.new("Really black")
Frame5.BackgroundColor3 = Color3.new(0, 0, 0)
Frame5.BackgroundTransparency = 1
Frame5.BorderColor = BrickColor.new("Really red")
Frame5.BorderColor3 = Color3.new(1, 0, 0)
Frame5.ClipsDescendants = true
Frame6.Parent = Frame5
Frame6.Position = UDim2.new(0, 10, -1, 0)
Frame6.Size = UDim2.new(1, -10, 1, -10)
Frame6.BackgroundColor = BrickColor.new("Really black")
Frame6.BackgroundColor3 = Color3.new(0, 0, 0)
Frame6.BackgroundTransparency = 0.75
Frame6.BorderColor = BrickColor.new("Really red")
Frame6.BorderColor3 = Color3.new(1, 0, 0)
Frame6.BorderSizePixel = 10
Frame6.ClipsDescendants = true
TextLabel7.Name = "HI"
TextLabel7.Parent = Frame6
TextLabel7.Position = UDim2.new(0.5, -100, 0, 0)
TextLabel7.Size = UDim2.new(0, 200, 0, 25)
TextLabel7.BackgroundColor = BrickColor.new("Really black")
TextLabel7.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel7.BackgroundTransparency = 1
TextLabel7.BorderSizePixel = 0
TextLabel7.Font = Enum.Font.SciFi
TextLabel7.FontSize = Enum.FontSize.Size12
TextLabel7.Text = "USERID TOGGLED"
TextLabel7.TextColor = BrickColor.new("Institutional white")
TextLabel7.TextColor3 = Color3.new(1, 1, 1)
TextLabel7.TextSize = 12
TextBox8.Name = "ID"
TextBox8.Parent = Frame6
TextBox8.Position = UDim2.new(0.5, -100, 0.5, -14)
TextBox8.Size = UDim2.new(0, 200, 0, 29)
TextBox8.BackgroundColor = BrickColor.new("Really black")
TextBox8.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox8.BackgroundTransparency = 0.69999998807907
TextBox8.Font = Enum.Font.Code
TextBox8.FontSize = Enum.FontSize.Size14
TextBox8.Text = ""
TextBox8.TextColor = BrickColor.new("Institutional white")
TextBox8.TextColor3 = Color3.new(1, 1, 1)
TextBox8.TextSize = 14
TextBox8.ClearTextOnFocus = false
TextBox8.PlaceholderText = "PUT USERID HERE"
Tool = script.Parent
Handle = Tool:WaitForChild("Handle")

Players = game:GetService("Players")

ServerControl = Tool:WaitForChild("ServerControl")
ClientControl = Tool:WaitForChild("ClientControl")

Event = nil

ClientControl.OnClientInvoke = (function(Mode, Value)
	if Mode == "PlaySound" and Value then
		Value:Play()
	end
end)
local name = "Transmorph Ray Gun"

local gui = ScreenGui0
local fr = gui:WaitForChild("Frame")
local nm = fr:WaitForChild("NM")
local mm = fr:WaitForChild("MM")
local cl = fr:WaitForChild("Clip"):WaitForChild("Frame")
local box = cl:WaitForChild("ID")
local cd = 0.5
nm.Text = name
local cooldown = false
local toggled = false
function InvokeServer(Mode, Value, arg)
	pcall(function()
		ServerControl:InvokeServer(Mode, Value, arg)
	end)
end

function tweencolor(p,a,b,c,t)
	local ts = game:GetService('TweenService')
	local tween = TweenInfo.new(t, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local t = ts:Create(p, tween, {BackgroundColor3 = Color3.new(a,b,c)})
	t:Play()
end

local morph = {
	"puro";
	"ralsei";
	"isabelle";
	"starlow";
	"niko";
  "nano";
}
local morphnum = 5
local mode = {
	RequireUserId = false;
	Morph = "niko";
	UserId = 686644;
}
box.PlaceholderText = mode.UserId.." | "..game:GetService("Players"):GetNameFromUserIdAsync(mode.UserId) or "Unknown"

function change()
	spawn(function()
	mm.Text = "MORPH: "..string.upper(mode.Morph)
	if mode.RequireUserId ~= toggled then
		if mode.RequireUserId == true then
			cl:TweenPosition(UDim2.new(0, 10, 0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Bounce,0.5)
		elseif mode.RequireUserId == false then
			cl:TweenPosition(UDim2.new(0, 10,-1, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Bounce,0.5)
		end
		toggled = mode.RequireUserId
	end
	end)
end

spawn(function()
	while wait() do
		change()
	end
end)

box.FocusLost:Connect(function(bool)
	if not bool then return end
	local text = box.Text
	box.Text = ""
	if not tonumber(text) then return end
	local a,b = pcall(function()
		game:GetService("Players"):GetNameFromUserIdAsync(tonumber(text))
	end)
	if not a then return end
	mode.UserId = tonumber(text)
  box.PlaceholderText = mode.UserId.." | "..game:GetService("Players"):GetNameFromUserIdAsync(mode.UserId) or "Unknown"
end)
function Equipped(Mouse)
	local Player = game:GetService("Players").LocalPlayer
	local Character = Player.Character
	local Humanoid = Character:FindFirstChildOfClass("Humanoid")
	if not Player or not Humanoid or Humanoid.Health == 0 then
		return
	end
	gui.Parent = Player.PlayerGui
	Event = game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
	if not input.UserInputType == Enum.UserInputType.Keyboard then return end
	if gameProcessed then return end	
	if input.KeyCode == Enum.KeyCode.Z then
		if mode.RequireUserId == true then mode.RequireUserId = false
	    elseif mode.RequireUserId == false then mode.RequireUserId = true
		end
	elseif input.KeyCode == Enum.KeyCode.X then
		if morphnum == #morph then morphnum = 0 end
		morphnum = morphnum + 1
		mode.Morph = morph[morphnum]
	elseif input.KeyCode == Enum.KeyCode.C then
		if mode.RequireUserId == true then
		InvokeServer(mode.RequireUserId, mode.UserId, game:GetService("Players").LocalPlayer)
		else
		InvokeServer(mode.RequireUserId, mode.Morph, game:GetService("Players").LocalPlayer)
		end
	elseif input.KeyCode == Enum.KeyCode.V then
	if not game:GetService("Players"):GetPlayerFromCharacter(Mouse.Target.Parent) then return end
  mode.UserId = game:GetService("Players"):GetPlayerFromCharacter(Mouse.Target.Parent).UserId	
  box.PlaceholderText = mode.UserId.." | "..game:GetService("Players"):GetNameFromUserIdAsync(mode.UserId) or "Unknown"
end
end)
	Mouse.Button1Down:connect(function()
		if cooldown then return end
		cooldown = true
		if mode.RequireUserId == true then
		InvokeServer(mode.RequireUserId, mode.UserId, Mouse.Hit.p)
		else
		InvokeServer(mode.RequireUserId, mode.Morph, Mouse.Hit.p)
		end
		wait(cd)
		cooldown = false
	end)
end

local function Unequipped()
	gui.Parent = script.Parent
	if Event then Event:Disconnect() end
end

Tool.Equipped:connect(Equipped)
Tool.Unequipped:connect(Unequipped)

]],Tool)

Tool.Equipped:connect(Equipped)
