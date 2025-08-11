Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
Decal2 = Instance.new("Decal")
Part3 = Instance.new("Part")
SpecialMesh4 = Instance.new("SpecialMesh")
Weld5 = Instance.new("Weld")
CFrameValue6 = Instance.new("CFrameValue")
Humanoid7 = Instance.new("Humanoid")
Model0.Name = "Chaira"
Model0.Parent = mas
Part1.Name = "Head"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(-2.35829449, 6.79310799, 22.0102005, -2.63883908e-06, 3.47394646e-08, 1, -9.20049743e-08, 1, -3.47397062e-08, -1, -9.20050667e-08, -2.63883908e-06)
Part1.Orientation = Vector3.new(0, 90, 0)
Part1.Position = Vector3.new(-2.35829449, 6.79310799, 22.0102005)
Part1.Rotation = Vector3.new(0, 90, 0)
Part1.Transparency = 9
Part1.Velocity = Vector3.new(1.8597893e-08, 1.87686564e-05, -4.92552452e-08)
Part1.Size = Vector3.new(1.57557547, 1.18168163, 0.787787735)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.RotVelocity = Vector3.new(1.67820019e-06, 2.7662961e-15, 6.33658146e-07)
Part1.TopSurface = Enum.SurfaceType.Smooth
Decal2.Name = "Chara"
Decal2.Parent = Part1
Decal2.Texture = "http://www.roblox.com/asset/?id=1094702419"
Part3.Name = "HumanoidRootPart"
Part3.Parent = Model0
Part3.CFrame = CFrame.new(-1.16817498, 6.82372093, 22.0104065, 1, 3.47394646e-08, 2.63883908e-06, -3.47397062e-08, 1, 9.20049743e-08, -2.63883908e-06, -9.20050667e-08, 1)
Part3.Position = Vector3.new(-1.16817498, 6.82372093, 22.0104065)
Part3.Velocity = Vector3.new(-8.00248923e-10, 1.95224402e-05, 2.11940421e-09)
Part3.Size = Vector3.new(3.0815084, 4.54913282, 2.43141341)
Part3.RotVelocity = Vector3.new(1.67820019e-06, 2.7662961e-15, 6.33658146e-07)
SpecialMesh4.Parent = Part3
SpecialMesh4.MeshId = "rbxassetid://1538090109"
SpecialMesh4.Scale = Vector3.new(-0.0500000007, 0.0500000007, -0.0500000007)
SpecialMesh4.MeshType = Enum.MeshType.FileMesh
Weld5.Name = "qCFrameWeldThingy"
Weld5.Parent = Part3
Weld5.C1 = CFrame.new(-1.1901195, -0.0306129456, -0.00020980835, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld5.Part0 = Part1
Weld5.Part1 = Part3
Weld5.part1 = Part3
CFrameValue6.Name = "qRelativeCFrameWeldValue"
CFrameValue6.Parent = Part3
CFrameValue6.Value = CFrame.new(-1.1901195, -0.0306129456, -0.00020980835, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Humanoid7.Parent = Model0
Humanoid7.Torso = Part3
for _,p in pairs(owner.Character:GetDescendants()) do
if p:IsA("BasePart") or p:IsA("Part") or p:IsA("UnionOperation") or p:IsA("MeshPart") or p:IsA("TriangleMeshPart") or p:IsA("TrussPart") then
p.Transparency = 1
end
if p:IsA("Decal") or p:IsA("Texture") or p:IsA("CharacterMesh") or p:IsA("ShirtGraphic") or p:IsA("Shirt") or p:IsA("Pants") or p:IsA("BodyColors") then
p:Destroy()
end
end
Model0.Parent = owner.Character
local w = Instance.new("Weld",Model0)
w.Part0 = Part3
w.Part1 = owner.Character:WaitForChild("HumanoidRootPart")
w.C0 = CFrame.new(0,0,0) * CFrame.Angles(0,120.95,0)
