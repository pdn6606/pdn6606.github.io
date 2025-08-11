if not game:GetService("RunService"):IsClient() then return error("You have to run this as client-side.\nTry to use rl/ for saved/shared script or hl/ for raw link.") end
ScreenGui0 = Instance.new("ScreenGui")
Folder1 = Instance.new("Folder")
ImageLabel2 = Instance.new("ImageLabel")
ScreenGui0.Name = "radar"
ScreenGui0.ResetOnSpawn = false
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ViewportFrame3 = Instance.new("ViewportFrame")
ViewportFrame3.Parent = ScreenGui0
ViewportFrame3.Size = UDim2.new(0,200,0,200)
ViewportFrame3.Position = UDim2.new(1,-260,1,-260)
ViewportFrame3.BackgroundTransparency = 1
ViewportFrame3.ClipsDescendants = true
Folder1.Name = "Descendants"
Folder1.Parent = ViewportFrame3
ImageLabel2.Parent = ViewportFrame3
ImageLabel2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel2.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.BorderSizePixel = 0
ImageLabel2.Image = "http://www.roblox.com/asset/?id=34483193"
Frame0 = Instance.new("Frame")
TextLabel1 = Instance.new("TextLabel")
Frame0.Parent = script
Frame0.Size = UDim2.new(0, 5, 0, 5)
Frame0.BackgroundColor = BrickColor.new("Institutional white")
Frame0.BackgroundColor3 = Color3.new(1, 1, 1)
Frame0.BorderSizePixel = 0
TextLabel1.Parent = Frame0
TextLabel1.Position = UDim2.new(0.5, 0, 3, -1)
TextLabel1.Size = UDim2.new(0, 1, 0, 1)
TextLabel1.BackgroundColor = BrickColor.new("Institutional white")
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.Font = Enum.Font.SourceSansLight
TextLabel1.FontSize = Enum.FontSize.Size14
TextLabel1.TextColor = BrickColor.new("Institutional white")
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.TextSize = 14
vp = ViewportFrame3
ScreenGui0.Parent = script
script.Parent = owner:FindFirstChildOfClass("PlayerGui")
cam = nil
des = Folder1
function getall()
des:ClearAllChildren()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	pcall(function()
	if v:IsA("Model") or v:IsA("Part") or v:IsA("BasePart") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("TrussPart") or v:IsA("CornerWedgePart") or v:IsA("FormFactorPart") then
		if not game:GetService("Players"):GetPlayerFromCharacter(v) then
			local a = v:Clone()
			for i,p in pairs(a:GetDescendants()) do
				if p:IsA("Sound") or p:IsA("Script") or p:IsA("LocalScript") or p:IsA("ModuleScript") then p:Destroy() end
			end
			a.Parent = des
		end
	end
	end)
end
end
spawn(function()
while wait(15) do
	getall()
end
end)
getall()
players = game:GetService("Players")
player = players.LocalPlayer
pl = {}
fr = Frame0
game:GetService("RunService").RenderStepped:Connect(function()
  pcall(function()
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Character and v.Character:FindFirstChild("HumanoidRootPart") and cam then
			if not pl[v] or not pl[v].Parent then
			pl[v] = fr:Clone()
			pl[v]:FindFirstChildOfClass("TextLabel").Text = v.Name
			local a = Instance.new("TextLabel")
			end
			local Position = ((CFrame.new(Vector3.new(cam.CoordinateFrame.x,0,cam.CoordinateFrame.z))-Vector3.new(cam.CoordinateFrame.x,0,cam.CoordinateFrame.z)+Vector3.new(player.Character.Head.CFrame.x,0,player.Character.Head.CFrame.z)):toObjectSpace(CFrame.new(v.Character.HumanoidRootPart.CFrame.p))).p
			Position = Vector2.new(Position.x,Position.z)
			pl[v].Position = UDim2.new(0.5,Position.x-(5/2),0.5,Position.y-(5/2))			
			pl[v].Parent = vp 
		else
			if pl[v] then pl[v]:Destroy() end
		end
	end
	for i,v in pairs(pl) do
		if not i or not i.Parent then 
			if v then
				v:Destroy()
			end
		end
	end
	if player.Character then
		if cam then cam:Destroy() end
		cam = Instance.new("Camera")
		cam.CameraSubject = player.Character
		cam.CameraType = Enum.CameraType.Scriptable
		local playerPosition = player.Character.HumanoidRootPart.Position
		local cameraPosition = playerPosition + Vector3.new(-1,150,0)
		cam.CoordinateFrame = CFrame.new(cameraPosition, playerPosition)		
		cam.Parent = vp
		vp.CurrentCamera = cam
	end
        end)
end)