-- booster v2.0 by pdn [ marseio ]
-- inspired from cave story
-- messy code i know, was made in rush
if not game:GetService("RunService"):IsClient() then return error("You have to run this as client-side.\nTry to use rl/ for saved/shared script or hl/ for raw link.") end
print('Booster v2.0\n"Push the jump button in midair and you can move in any direction."')
player = game:GetService("Players").LocalPlayer
fuellimit = 1 -- (seconds)
currentfuel = fuellimit
character = player.Character
humanoid = character:FindFirstChildOfClass("Humanoid")
uis = game:GetService("UserInputService")
input = nil
state = nil
boosting = false
dashing = false
force = nil
velocity = nil
sound = nil
cf = nil
Trail0 = Instance.new("Trail")
Trail0.Name = "DashTrail"
Trail0.Color = ColorSequence.new(Color3.new(0.333333, 1, 0.498039),Color3.new(0.333333, 1, 0.498039))
Trail0.Enabled = false
Trail0.LightEmission = 1
Trail0.LightInfluence = 1
Trail0.Transparency = NumberSequence.new(0,0)
Trail0.Lifetime = 0.1
Trail0.WidthScale = NumberSequence.new(1,0)
trail = nil
a1 = nil
a2 = nil
rootpart = nil
function checkkey()
	if not input or #input <= 0 then return false end
	for i,v in pairs(input) do
		if v and (v.KeyCode == Enum.KeyCode.W or v.KeyCode == Enum.KeyCode.S or v.KeyCode == Enum.KeyCode.A or v.KeyCode == Enum.KeyCode.D or v.KeyCode == Enum.KeyCode.Up or v.KeyCode == Enum.KeyCode.Down or tostring(v.KeyCode):match("DPad")) then
			return true
		end
	end
	return false
end
function stopboost()
	boosting = false
	dashing = false
	if force then force:Destroy() force = nil end
	if velocity then velocity:Destroy() velocity = nil end
	if sound then sound:Destroy() sound = nil end
	if a1 then a1:Destroy() a1 = nil end
	if a2 then a2:Destroy() a2 = nil end
	if trail then trail:Destroy() trail = nil end
end
game:GetService("RunService").RenderStepped:Connect(function(s)
	character = player.Character
	humanoid = character and character:FindFirstChildOfClass("Humanoid") or nil
	rootpart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
	if humanoid then 
		state = humanoid:GetState()
		if state ~= Enum.HumanoidStateType.Freefall and state ~= Enum.HumanoidStateType.Jumping then
			stopboost()
			currentfuel = fuellimit
		end
		input = uis:GetKeysPressed()
		if (state == Enum.HumanoidStateType.Freefall or state == Enum.HumanoidStateType.Jumping) and currentfuel > 0 then
			if boosting or dashing then
				currentfuel = currentfuel - s
				if not sound then
					sound = Instance.new("Sound",player)
					sound.SoundId = "rbxassetid://5446174339"
					sound.Volume = 0.5
					sound.Looped = true
					sound:Play()
				end
				if not a1 then 
					a1 = Instance.new("Attachment",rootpart)
					a1.Position = Vector3.new(0,1,0)
					a1.Name = 'A1'
				end
				if not a2 then
					a2 = Instance.new("Attachment",rootpart)
					a2.Position = Vector3.new(0,-1,0)
					a2.Name = 'A2'
				end
				if not trail then 
					trail = Trail0:Clone()
					trail.Parent = rootpart
					trail.Attachment0 = a1
					trail.Attachment1 = a2
					trail.Enabled = true
				end
			end
			if boosting then
				if not force then
					force = Instance.new("BodyForce")
				end
				force.Parent = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
				force.Force = Vector3.new(0,35e2,0)
			elseif dashing then
				if not velocity then
					velocity = Instance.new("BodyVelocity")
				end
				velocity.Parent = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
				velocity.Velocity = cf * 100
			end
		end
		if currentfuel <= 0 then stopboost() end
	end
end)
uis.InputBegan:Connect(function(i,b)
	if not b then
		if i.KeyCode == Enum.KeyCode.Space and (state == Enum.HumanoidStateType.Freefall or state == Enum.HumanoidStateType.Jumping) and currentfuel > 0 then
			if not checkkey() then
				if not boosting then
					boosting = true
				end
			elseif not dashing then 
				dashing = true 
				cf = character and (character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")).CFrame.LookVector
			end
		end
	end
end)
uis.InputEnded:Connect(function(i,b)
	if not b then
		if i.KeyCode == Enum.KeyCode.Space and (boosting or dashing) then stopboost() end
	end
end)