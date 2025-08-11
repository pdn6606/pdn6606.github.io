-- spirit flame by pdnghiaqoi [ marseio ]
-- inspired by the same weapon in terraria
print("spirit flame by pdnghiaqoi [ marseio ]\ninspired by the same weapon in terraria")
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Tool0.Name = "Spirit Flame"
Tool0.CanBeDropped = true
Tool0.Grip = CFrame.new(0.400000006, 0, -0.5, 0, 0, 1, 1, 0, 0, 0, 1, 0)
Tool0.GripForward = Vector3.new(-1, -0, -0)
Tool0.GripPos = Vector3.new(0.400000006, 0, -0.5)
Tool0.GripRight = Vector3.new(0, 1, 0)
Tool0.GripUp = Vector3.new(0, 0, 1)
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-174.070007, 0.500033975, 243.360001, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part1.Position = Vector3.new(-174.070007, 0.500033975, 243.360001)
Part1.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part1.Size = Vector3.new(2.12599993, 1, 1.278)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Really black")
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Really black")
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "rbxassetid://5688311630"
SpecialMesh2.VertexColor = Vector3.new(0.349999994, 0.349999994, 0.349999994)
SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id= 71005101"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
tool = Tool0
player = nil
game:GetService("RunService").Heartbeat:Connect(function()
	if tool and tool.Parent then
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if tool:IsDescendantOf(v:FindFirstChildOfClass("Backpack")) or tool.Parent == v.Character then
				player = v
				return
			end
		end
		player = nil
	end
end)
handle = Part1
projectile = Instance.new("Part")
fire = Instance.new("Fire")
projectile.CFrame = CFrame.new(14.7200232, 0.455004007, -23.4400101, 1, 0, 0, 0, 1, 0, 0, 0, 1)
projectile.Position = Vector3.new(14.7200232, 0.455004007, -23.4400101)
projectile.Color = Color3.new(0, 1, 0)
projectile.Transparency = 1
projectile.Size = Vector3.new(0.880000591, 0.910000026, 0.840000987)
projectile.BottomSurface = Enum.SurfaceType.Smooth
projectile.BrickColor = BrickColor.new("Lime green")
projectile.TopSurface = Enum.SurfaceType.Smooth
projectile.brickColor = BrickColor.new("Lime green")
projectile.Anchored = true
projectile.CanCollide = false
fire.Parent = projectile
fire.Color = Color3.fromRGB(170, 0, 255)
fire.Size = 2
fire.Heat = 0
fire.SecondaryColor = Color3.fromRGB(170, 170, 255)
fire.size = 2
sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://5115309098"
sound.Volume = 1
sound.Pitch = 1
enabled = true
function follow(part)
	spawn(function()
		part.Anchored = true
		local function moveTo(target)
			local dir = (target.Position - part.Position).unit
			if part:FindFirstChildOfClass("BodyGyro") and part:FindFirstChildOfClass("BodyPosition") then
				part:FindFirstChildOfClass("BodyGyro").cframe = CFrame.new(dir)
				part:FindFirstChildOfClass("BodyGyro").maxTorque = Vector3.new(9000, 9000, 9000)
				part:FindFirstChildOfClass("BodyPosition").position = target.Position
				part:FindFirstChildOfClass("BodyPosition").maxForce = Vector3.new(10000, 10000, 10000) * 0.35
			end 
		end
		local function findNearestTorso(pos)
			local nearest = {
				torso = nil,
				distance = math.huge
			}
			for _, object in ipairs(workspace:GetChildren()) do
				if object:IsA("Model") and object ~= script.Parent and player.Character ~= object then
					local torso = object:FindFirstChild("Torso") or object:FindFirstChild("UpperTorso") or object:FindFirstChild("HumanoidRootPart")
					local human = object:FindFirstChildOfClass("Humanoid")
					if torso and human and human.Health > 0 then
						local this = {
							torso = torso,
							distance = (torso.Position - pos).magnitude
						}
						if this.distance < nearest.distance then
							nearest = this
						end
					end
				end
			end
			return nearest.torso, nearest.distance
		end
		wait(3)
		while true do
			game:GetService("RunService").Stepped:wait()
			if not part or not part.Parent then break end
			if not part:FindFirstChildOfClass("BodyGyro") then Instance.new("BodyGyro").Parent = part end
			if not part:FindFirstChildOfClass("BodyPosition") then Instance.new("BodyPosition").Parent = part end
			part.Anchored = false
			local torso = findNearestTorso(part.Position)
			if torso ~= nil then
				moveTo(torso)
			end
		end
	end)
end
function Activated()
	if enabled and player and player.Character and player.Character:FindFirstChildOfClass("Humanoid") and player.Character:FindFirstChildOfClass("Humanoid").Health > 0 then
		enabled = false
		local hp = player.Character:FindFirstChild("Head") or player.Character:FindFirstChild("HumanoidRootPart") or player.Character:FindFirstChild("Torso") or player.Character:FindFirstChildOfClass("Part")
		local a = projectile:Clone()
		a.Parent = workspace
		a.Position = Vector3.new(hp.Position.X+math.random(-2,2),hp.Position.Y+math.random(2,4),hp.Position.Z+math.random(-2,2))
		local snd = sound:Clone()
		snd.Parent = handle
		snd:Play()
		follow(a)
		a.Touched:Connect(function(Hit)
			if not Hit or not Hit.Parent then
				return
			end
			Touched(a,Hit)
		end)
		game:GetService("Debris"):AddItem(a,15)
		wait(0.25)
		enabled = true
	end
end
function FindCharacterAncestor(Parent)
	if Parent and Parent ~= workspace then
		local humanoid = Parent:FindFirstChildOfClass("Humanoid")
		if humanoid and humanoid.Health > 0 then
			return Parent, humanoid
		else
			return FindCharacterAncestor(Parent.Parent)
		end
	end
	return nil
end
function Touched(Projectile, Hit)
	if not Hit or not Hit.Parent then
		return
	end
	local character, humanoid = FindCharacterAncestor(Hit)
	if character and humanoid then
		humanoid.Health = humanoid.Health - (humanoid.MaxHealth/5)
		if Projectile and Projectile.Parent then
			Projectile:Destroy()
		end
	end
end

tool.Activated:Connect(function()
	Activated()
end)
tool.Parent = owner:FindFirstChildOfClass("Backpack")