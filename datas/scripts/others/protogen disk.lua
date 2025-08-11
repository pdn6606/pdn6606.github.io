Part0 = Instance.new("Part")
SpecialMesh1 = Instance.new("SpecialMesh")
Part0.Name = "HumanoidRootPart"
Part0.CFrame = CFrame.new(-81.5, 0.500015974, -107.543602, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(-81.5, 0.500015974, -107.543602)
Part0.Size = Vector3.new(1.29999995, 1.39999998, 2.79999995)
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.Locked = true
Part0.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh1.Name = "SpecialMesh"
SpecialMesh1.Parent = Part0
SpecialMesh1.MeshId = "rbxassetid://4904723849"
SpecialMesh1.TextureId = "rbxassetid://4904723877"
SpecialMesh1.MeshType = Enum.MeshType.FileMesh
char = {}
gen = {4684894226,4436837948,4319557624,3853625789}
function checkprotogen(v)
	if v.Character and not char[v.Character]then
		local a = v.Character
		local hum = a:FindFirstChildOfClass("Humanoid")
		local pro = false
		for i,d in pairs(a:GetDescendants()) do
			if d:IsA("SpecialMesh") or d:IsA("MeshPart") then
        for i,p in pairs(gen) do
				if string.match(d.MeshId,tostring(p)) then
					char[v.Character] = true
					pro = true
				end
          end
			end
		end
		hum.Died:Connect(function()
			if pro then
				local p = a:FindFirstChild("Head") or a:FindFirstChild("HumanoidRootPart") or a:FindFirstChildOfClass("Part") or a:FindFirstChildOfClass("MeshPart")
				local cf = p.CFrame
				local m = Instance.new("Model",workspace)
				m.Name = " "
				local pa = Part0:Clone()
				pa.Parent = m
				pa.CFrame = cf
				v.Character:ClearAllChildren()
			end
		end)
	end
end
spawn(function()
	while wait(1) do
		pcall(function()
			for i,v in pairs(owner.Parent:GetPlayers()) do
				checkprotogen(v)
			end
		end)
	end
end)
