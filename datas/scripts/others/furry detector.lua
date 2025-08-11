function owo(mas)
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
BodyColors0 = Instance.new("BodyColors")
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
Shirt0 = Instance.new("Shirt")
Pants1 = Instance.new("Pants")
Shirt0.Name = "Shirt"
Shirt0.Parent = mas.Character
Shirt0.ShirtTemplate = "rbxassetid://2417623367"
Pants1.Name = "Pants"
Pants1.Parent = mas.Character
Pants1.PantsTemplate = "rbxassetid://2360612615"
Accessory0 = Instance.new("Accessory")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Vector3Value3 = Instance.new("Vector3Value")
Accessory4 = Instance.new("Accessory")
Part5 = Instance.new("Part")
SpecialMesh6 = Instance.new("SpecialMesh")
Vector3Value7 = Instance.new("Vector3Value")
Weld8 = Instance.new("Weld")
CharacterMesh10 = Instance.new("CharacterMesh")
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
end
local people = {}
function check(t)
  for i,v in pairs(t) do
  return true
  end
  return false
end
function dsa(a)
  if check(people) then
			for i,p in pairs(people) do
				if a.UserId == tonumber(p) then
        return
				end
			end  
    end
        owo(a)
        table.insert(people, a.UserId)
end
local owoword = {
  "0w0";
  "owo";
  "uwu";
  "ovo";
  "ovvo";
  "0vv0";
  "uvvu";
  "uvu";
  "0\/\/0";
  "o\/\/o";
  "u\/\/u";
  "yif";
  "awo";
  "eeee";
  "murr";
  "hug";
  "nuzzle";
  "ruffle";
  "fluff";
  "awa";
  "ewe";
  "maw";
  "paw";
  "ww";
  "aws";
}
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
  v.Chatted:Connect(function(msg)
      msg = tostring(msg):lower()
      for i,o in pairs(owoword) do
      spawn(function()
      if msg:match(o) then
          dsa(v)
      end
      end)
      end
    end)
	v.CharacterAdded:Connect(function()
		spawn(function()
			for i,p in pairs(people) do
				if v.UserId == tonumber(p) then
					owo(v)
				end
			end
		end)
	end)
end
game:GetService("Players").PlayerAdded:Connect(function(v)
        v.Chatted:Connect(function(msg)
      msg = tostring(msg):lower()
      for i,o in pairs(owoword) do
      spawn(function()
      if msg:match(o) then
          dsa(v)
      end
      end)
      end
    end)
	v.CharacterAdded:Connect(function()
		spawn(function()
			for i,p in pairs(people) do
				if v.UserId == tonumber(p) then
					owo(v)
				end
			end
		end)
	end)
end)