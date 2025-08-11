Character = {}
Active = {}
Respawn = {}
Humanoid = {}

function reset(p,nc)
	if not Respawn[p] then
		if Active[p] then
			Respawn[p] = true
			if not nc then
				local cframe = Character[p].HumanoidRootPart.CFrame
				p:LoadCharacter()
				p.Character.HumanoidRootPart.CFrame = cframe
			elseif nc then
				p:LoadCharacter()
				p.Character.HumanoidRootPart.CFrame = nc
			end
			wait()
			Respawn[p] = false
		end
	end
end
function reheal(p)
	if not Respawn[p] then
		if Active[p] then
			if Humanoid[p].Health == 0 then
				Humanoid[p].Health = Humanoid[p].MaxHealth
				Character[p]:MakeJoints()
			elseif Humanoid[p].PlatformStand then
				Humanoid[p].PlatformStand = false
			end
		end
	end
end
function rebuildhum(p)
	if Active[p] then
	local hum = Humanoid[p]
	local char = Character[p]
	local hrp = char:WaitForChild("HumanoidRootPart")
	hum:GetPropertyChangedSignal("Parent"):connect(function()
		if hum.Parent == nil then
			reset(p)
		end
	end)
	hrp:GetPropertyChangedSignal("Parent"):connect(function()
		if hrp.Parent == nil then
			reset(p)
		end
	end)
	char:GetPropertyChangedSignal("Parent"):connect(function()
		if char.Parent == nil then
			wait()
			reset(p,hrp.CFrame)
		end
	end)
	end
end
function WaitForChildOfClass(parent, class)
	local child = parent:FindFirstChildOfClass(class)
	while not child or child.ClassName ~= class do
		child = parent.ChildAdded:Wait()
	end
	return child
end
function CharacterAdd(p,c)
spawn(function()
		Character[p] = c
		Humanoid[p] = WaitForChildOfClass(Character[p],"Humanoid")
		Humanoid[p].Changed:connect(function() reheal(p) end)
		Humanoid[p].Died:connect(function() reset(p) end)
		rebuildhum(p)
end)
end
Active[owner] = true
if owner.Character then
	CharacterAdd(owner,owner.Character)
end
owner.CharacterAdded:Connect(function()
	CharacterAdd(owner,owner.Character)
end)