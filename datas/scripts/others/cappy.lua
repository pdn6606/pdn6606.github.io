-- disapointed about myself
-- pdn's vr headset by pdn [ marseio ]
-- inspired from cj4's glasses
-- use by saying something emotional
script.Parent = workspace
for i,v in pairs(owner.Character:GetChildren()) do
	if v:IsA("Accessory") and v.Name == "VRHeadset" then
		v:Destroy()
	end
end
Accessory0 = Instance.new("Accessory")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Vector3Value3 = Instance.new("Vector3Value")
Part4 = Instance.new("Part")
SurfaceGui5 = Instance.new("SurfaceGui")
Frame6 = Instance.new("Frame")
TextLabel7 = Instance.new("TextLabel")
TextLabel8 = Instance.new("TextLabel")
TextLabel9 = Instance.new("TextLabel")
Weld10 = Instance.new("Weld")
CFrameValue11 = Instance.new("CFrameValue")
Part12 = Instance.new("Part")
Weld13 = Instance.new("Weld")
CFrameValue14 = Instance.new("CFrameValue")
Accessory0.Name = "VRHeadset"
Accessory0.Parent = mas
Accessory0.AttachmentPoint = CFrame.new(0, 0.300000012, 0.200000003, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Accessory0.AttachmentPos = Vector3.new(0, 0.300000012, 0.200000003)
Part1.Name = "Handle"
Part1.Parent = Accessory0
Part1.CFrame = CFrame.new(-0.00371899991, 0.438520014, -3.47649598, -0.999104917, 0.000209208141, 0.0422893129, -1.96854398e-06, 0.999987543, -0.00499352673, -0.042289827, -0.0049891402, -0.99909246)
Part1.Orientation = Vector3.new(0.289999992, 177.580002, 0)
Part1.Position = Vector3.new(-0.00371899991, 0.438520014, -3.47649598)
Part1.Rotation = Vector3.new(179.710007, 2.42000008, -179.990005)
Part1.Size = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part1.Anchored = false
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.CanCollide = false
Part1.Locked = true
Part1.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=397905188"
SpecialMesh2.Scale = Vector3.new(0.819999993, 0.819999993, 0.819999993)
SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id=398121219 "
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Vector3Value3.Name = "OriginalSize"
Vector3Value3.Parent = Part1
Vector3Value3.Value = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part4.Parent = Part1
Part4.CFrame = CFrame.new(-0.0643479973, 0.424852014, -2.63531804, -0.999104917, 0.000209208141, 0.0422893129, -1.96854398e-06, 0.999987543, -0.00499352673, -0.042289827, -0.0049891402, -0.99909246)
Part4.Orientation = Vector3.new(0.289999992, 177.580002, 0)
Part4.Position = Vector3.new(-0.0643479973, 0.424852014, -2.63531804)
Part4.Rotation = Vector3.new(179.710007, 2.42000008, -179.990005)
Part4.Transparency = 1
Part4.Size = Vector3.new(1.07000136, 0.510000348, 0.0500000007)
Part4.Anchored = false
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.CanCollide = false
Part4.Material = Enum.Material.Neon
Part4.TopSurface = Enum.SurfaceType.Smooth
SurfaceGui5.Parent = Part4
SurfaceGui5.CanvasSize = Vector2.new(200, 100)
Frame6.Parent = SurfaceGui5
Frame6.Size = UDim2.new(1, 0, 1, 0)
Frame6.BackgroundColor = BrickColor.new("Institutional white")
Frame6.BackgroundColor3 = Color3.new(1, 1, 1)
Frame6.BackgroundTransparency = 1
Frame6.ClipsDescendants = true
TextLabel7.Name = "Eyes1"
TextLabel7.Parent = Frame6
TextLabel7.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel7.BackgroundColor = BrickColor.new("Institutional white")
TextLabel7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel7.BackgroundTransparency = 1
TextLabel7.Font = Enum.Font.SourceSans
TextLabel7.FontSize = Enum.FontSize.Size14
TextLabel7.Text = "O"
TextLabel7.TextColor = BrickColor.new("Institutional white")
TextLabel7.TextColor3 = Color3.new(1, 1, 1)
TextLabel7.TextScaled = true
TextLabel7.TextSize = 14
TextLabel7.TextWrap = true
TextLabel7.TextWrapped = true
TextLabel8.Name = "Eyes2"
TextLabel8.Parent = Frame6
TextLabel8.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel8.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel8.BackgroundColor = BrickColor.new("Institutional white")
TextLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel8.BackgroundTransparency = 1
TextLabel8.Font = Enum.Font.SourceSans
TextLabel8.FontSize = Enum.FontSize.Size96
TextLabel8.Text = "O"
TextLabel8.TextColor = BrickColor.new("Institutional white")
TextLabel8.TextColor3 = Color3.new(1, 1, 1)
TextLabel8.TextScaled = true
TextLabel8.TextSize = 100
TextLabel8.TextWrap = true
TextLabel8.TextWrapped = true
TextLabel9.Name = "W"
TextLabel9.Parent = Frame6
TextLabel9.Position = UDim2.new(0.375, 0, 0.5, 0)
TextLabel9.Visible = false
TextLabel9.Size = UDim2.new(0.25, 0, 0.25, 0)
TextLabel9.BackgroundColor = BrickColor.new("Institutional white")
TextLabel9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel9.BackgroundTransparency = 1
TextLabel9.Font = Enum.Font.SourceSans
TextLabel9.FontSize = Enum.FontSize.Size60
TextLabel9.Text = "W"
TextLabel9.TextColor = BrickColor.new("Institutional white")
TextLabel9.TextColor3 = Color3.new(1, 1, 1)
TextLabel9.TextSize = 50
TextLabel9.TextWrap = true
TextLabel9.TextWrapped = true
Weld10.Name = "qCFrameWeldThingy"
Weld10.Parent = Part4
Weld10.C1 = CFrame.new(-0.0250014737, 0.0178772807, 0.842910409, 0.999999046, 4.65661287e-10, 0, 4.65661287e-10, 1, -4.65661287e-09, 0, -4.65661287e-09, 0.999999046)
Weld10.Part0 = Part1
Weld10.Part1 = Part4
Weld10.part1 = Part4
CFrameValue11.Name = "qRelativeCFrameWeldValue"
CFrameValue11.Parent = Part4
CFrameValue11.Value = CFrame.new(-0.0250014737, 0.0178772807, 0.842910409, 0.999999046, 4.65661287e-10, 0, 4.65661287e-10, 1, -4.65661287e-09, 0, -4.65661287e-09, 0.999999046)
Part12.Name = "Pos"
Part12.Parent = Part1
Part12.CFrame = CFrame.new(-0.00400000019, 0.43900001, 4.19000006, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part12.Position = Vector3.new(-0.00400000019, 0.43900001, 4.19000006)
Part12.Transparency = 1
Part12.Size = Vector3.new(0.0500000007, 0.0500000007, 0.0500000007)
Part12.Anchored = false
Part12.BottomSurface = Enum.SurfaceType.Smooth
Part12.CanCollide = false
Part12.Reflectance = 1
Part12.TopSurface = Enum.SurfaceType.Smooth
Weld13.Name = "qCFrameWeldThingy"
Weld13.Parent = Part12
Weld13.C1 = CFrame.new(0.000281000277, -0.000479996204, -7.66649628, -0.999104917, 0.000209208141, 0.0422893129, -1.96854398e-06, 0.999987543, -0.00499352673, -0.042289827, -0.0049891402, -0.99909246)
Weld13.Part0 = Part1
Weld13.Part1 = Part12
Weld13.part1 = Part12
CFrameValue14.Name = "qRelativeCFrameWeldValue"
CFrameValue14.Parent = Part12
CFrameValue14.Value = CFrame.new(0.000281000277, -0.000479996204, -7.66649628, -0.999104917, 0.000209208141, 0.0422893129, -1.96854398e-06, 0.999987543, -0.00499352673, -0.042289827, -0.0049891402, -0.99909246)
if owner.Character == nil then owner.CharacterAdded:wait() end
Accessory0.Parent = owner.Character
-- frame preparing
hat = Accessory0
handle = Part1
frame = Frame6
eyes1 = TextLabel7
eyes2 = TextLabel8
w = TextLabel9
pos = Part12
local remote = Instance.new("RemoteEvent")
remote.Name = "VR"
-- other variable
local emotion = "normal"
local e1 = "O"
local e2 = "O"
local default = "X"
local visible = false
TS = game:GetService("TweenService")
Status = "Normal"
Throwing = false
Swapped = false
DoNot = false
Connection = nil
Character = {
	Owner = nil;
	Captured = nil;
	IsPlayer = false;
}
local words = {
  {word = "rawr"; emotion = "x3"};
	{word = "0w0"; emotion = "0w0"};
	{word = "uwu"; emotion = "uwu"};
	{word = "owo"; emotion = "0w0"};
	{word = "ovo"; emotion = "0w0"};
	{word = "uvu"; emotion = "uwu"};
  {word = "uw u"; emotion = "uwu"};
  {word = "u wu"; emotion = "uwu"};
  {word = "u w u"; emotion = "uwu"};
	{word = "!"; emotion = "!"};
	{word = "nice"; emotion = "happy"};
	{word = "cool"; emotion = "happy"};
	{word = "joy"; emotion = "happy"};
  {word = "wow"; emotion = "happy"};
	{word = "incredible"; emotion = "happy"};
  {word = "fun"; emotion = "happy"};
  {word = "laugh"; emotion = "happy"};
  {word = "ok"; emotion = "happy"};
	{word = "good"; emotion = "happy"};
  {word = "same"; emotion = "happy"};
  {word = "gg"; emotion = "happy"};
	{word = "why"; emotion = "xd"};
  {word = "idk"; emotion = "U"};
  {word = "confus"; emotion = "U"};
	{word = "idek"; emotion = "U"};
  {word = "hm"; emotion = "U"};
  {word = "think"; emotion = "U"};
  {word = "died"; emotion = "X"};
  {word = "dead"; emotion = "X"};
  {word = "cj4"; emotion = "X"};
  {word = "sunglass"; emotion = "happy"};
  {word = "superior"; emotion = "happy"};
  {word = "great"; emotion = "happy"};
  {word = "xd"; emotion = "happy"};
  {word = "lol"; emotion = "happy"};
  {word = "lmao"; emotion = "happy"};
  {word = ":)"; emotion = "happy"};
  {word = ":]"; emotion = "happy"};
  {word = ":>"; emotion = "happy"};
  {word = "rofl"; emotion = "happy"};
  {word = "hi"; emotion = "happy"};
  {word = "cute"; emotion = "happy"};
  {word = "hello"; emotion = "happy"};
  {word = "ey"; emotion = "happy"};
  {word = "sad"; emotion = "sad"};
  {word = ":("; emotion = "sad"};
  {word = ":["; emotion = "sad"};
  {word = ":<"; emotion = "sad"};
  {word = "aw"; emotion = "sad"};
  {word = ":eyes:"; emotion = "eyes"};
  {word = "wha"; emotion = "eyes"};
  {word = "how"; emotion = "eyes"};
  {word = "when"; emotion = "eyes"};
  {word = "happiness"; emotion = "happy"};
  {word = "trust"; emotion = ">"};
  {word = "wink"; emotion = ">"};
  {word = "wonk"; emotion = ">"};
  {word = "excuse"; emotion = "!"};
  {word = "damn"; emotion = "<"};
  {word = "angr"; emotion = "<"};
  {word = "anger"; emotion = "<"};
  {word = "fat"; emotion = "<"};
  {word = "eek"; emotion = "<"};
  {word = "yuck"; emotion = "xd"};
  {word = "bad"; emotion = "<"};
  {word = "heck"; emotion = "<"};
  {word = "hecc"; emotion = "<"};
  {word = "suck"; emotion = "<"};
  {word = "succ"; emotion = "<"};
  {word = "skid"; emotion = "<"};
  {word = "kiddo"; emotion = "<"};
  {word = "rage"; emotion = "<"};
  {word = "big no"; emotion = "<"};
  {word = "ha"; emotion = "happy"};
  {word = "roar"; emotion = "x3"};
}
-- loop
spawn(function()
while wait() do
	pcall(function()
	eyes1.Text = e1
	w.Visible = visible
	eyes2.Text = e2	
	end)
end
end)
spawn(function()
	while wait() do
		pcall(function()
		if Accessory0.Parent ~= owner.Character and DoNot == false then
			wait()
			recreate()
		end
		end)
	end
end)
spawn(function()
	while true do
		pcall(function()
		wait(math.random(15,25))
		blink()
		end)
	end
end)
--
local a = NLS([[
print("pdn's vr headset by pdnghiaqoi [ marseio ]")
local remote = script:WaitForChild("VR")
local cache = false
game:GetService("UserInputService").InputBegan:Connect(function(i,g)
	if not g then
		if i.UserInputType == Enum.UserInputType.Keyboard then
			if i.KeyCode == Enum.KeyCode.E then
				remote:FireServer()
			end
		end
	end
end)
remote.OnClientEvent:Connect(function(head)
	workspace.CurrentCamera.CameraSubject = head
end)
]],owner.PlayerGui)
-- functions
spawn(function()
while wait(0.01) do 
if Status == "Throw" and hat.Parent == script then
handle.CFrame = handle.CFrame * CFrame.fromEulerAnglesXYZ(0,.75,0,0)
end
end
end)
spawn(function()
Connection = handle.Touched:Connect(function(a)
		if a.Parent:IsA("Model") and a.Parent:FindFirstChild("Humanoid") then
			if game:GetService("Players"):GetPlayerFromCharacter(a.Parent) ~= owner then
				if Throwing == true then
					Status = "Swapped"
					Throwing = false
					Swapped = true
					Character.Captured = a.Parent
					local e = game:GetService("Players"):GetPlayerFromCharacter(Character.Captured)
					if not e then
              owner.Character = nil
              a.Parent.Parent = nil
					    owner.Character = a.Parent
              a.Parent.Parent = workspace
						Character.IsPlayer = false
					else
            owner.Character = nil
						Character.IsPlayer = e
						e.Character = nil
						owner.Character = Character.Captured
                						Character.Captured.Parent = workspace
					end
					handle.Anchored = false
					if a.Parent:FindFirstChild("Head") then
						handle.CFrame = a.Parent:FindFirstChild("Head").CFrame
					end
					remote:FireClient(owner,a.Parent)
					hat.Parent = Character.Captured
					DoNot = false
				end
			end
		end
	end)
end)
function throw(player,head)
	wait()
	if not player == owner then return end
	local position = pos.Position
	Throwing = true
	DoNot = true
	hat.Parent = script
	handle.Anchored = true
	handle.CanCollide = false
	handle.CFrame = head.CFrame
	spawn(function()
		local d = CFrame.new(pos.Position.X,pos.Position.Y,pos.Position.Z)
		for i=0,1,0.05 do if Swapped == true or hat.Parent ~= script then break end
			d = d * CFrame.fromEulerAnglesXYZ(0,.75,0,0)
	  		handle.CFrame = handle.CFrame:lerp(d,i)
	        wait()
		end
		if Swapped == true or hat.Parent ~= script then return nil end
		Status = "Throw"
	end)
	wait(4)
	if Swapped == true or hat.Parent ~= script then return nil end
	Throwing = false
	spawn(function()
		Status = "ComingBack"
		for i=0,1,0.05 do if Swapped == true or hat.Parent ~= script then break end
			local e = CFrame.new(head.Position.X,head.Position.Y,head.Position.Z) * CFrame.fromEulerAnglesXYZ(0,.75,0,0)
	  		handle.CFrame = handle.CFrame:lerp(e,i)
	        wait()
		end
		if Swapped == true or hat.Parent ~= script then return nil end
	handle.Anchored = false
	handle.CFrame = head.CFrame
	hat.Parent = player.Character
	Status = "Normal"
	DoNot = false
	end)
end
function deswap()
	if Character.Captured then
		DoNot = true
		local pos = pos.CFrame
		owner:LoadCharacter()
		owner.Character:FindFirstChild("HumanoidRootPart").CFrame = pos
		DoNot = false
		Character.Captured = false
		Character.IsPlayer = false
		Swapped = false
		Throwing = false
		Status = "Normal"
	end
end
remote.Parent = a
remote.OnServerEvent:Connect(function(player)
	if Status == "Normal" and player.Character:FindFirstChild("Head") then
	throw(player,player.Character:FindFirstChild("Head"))
	elseif Status == "Swapped" then
		deswap()
	end
end)
-- emotion loop
spawn(function()
	while wait() do
		if emotion == "blink" then
			e1 = "-"
			visible = false
			e2 = "-"
		end
		if emotion == "normal" then
			e1 = "O"
			visible = false
		    e2 = "O"
		end
		if emotion == "happy" then
			e1 = "^"
			visible = false
			e2 = "^"
		end
		if emotion == "uwu" then
			e1 = "U"
			visible = true
			e2 = "U"
		end
		if emotion == "stare" then
			e1 = "0"
			visible = false
			e2 = "0"
		end
		if emotion == "0w0" then
			e1 = "O"
			visible = true
			e2 = "O"		
		end
		if emotion == "sad" then
			e1 = ";"
			visible = false
			e2 = ";"
		end
		if emotion == "xd" then
			e1 = ">"
			visible = false
			e2 = "<"
		end
		if emotion == "X" then
			e1 = "X"
			visible = false
			e2 = "X"
		end
    if emotion == "x3" then
			e1 = "X"
			visible = false
			e2 = "3"
		end
    if emotion == "U" then
			e1 = "U"
			visible = false
			e2 = "U"
		end
		if emotion == "!" then
			e1 = "!"
			visible = false
			e2 = "!"
		end
		if emotion == ">" then
			e1 = ">"
			visible = false
			e2 = "O"
		end
		if emotion == "<" then
			e1 = "<"
			visible = false
			e2 = "<"
		end
	end
end)
-- functions
function recreate()
  if owner.Character == nil or Status ~= "Normal" then return end
	for i,v in pairs(owner.Character:GetChildren()) do
	if v:IsA("Accessory") and v.Name == "VRHeadset" then
		v:Destroy()
	end
end
Accessory0 = Instance.new("Accessory")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Vector3Value3 = Instance.new("Vector3Value")
Part4 = Instance.new("Part")
SurfaceGui5 = Instance.new("SurfaceGui")
Frame6 = Instance.new("Frame")
TextLabel7 = Instance.new("TextLabel")
TextLabel8 = Instance.new("TextLabel")
TextLabel9 = Instance.new("TextLabel")
Weld10 = Instance.new("Weld")
CFrameValue11 = Instance.new("CFrameValue")
Part12 = Instance.new("Part")
Weld13 = Instance.new("Weld")
CFrameValue14 = Instance.new("CFrameValue")
Accessory0.Name = "VRHeadset"
Accessory0.Parent = mas
Accessory0.AttachmentPoint = CFrame.new(0, 0.300000012, 0.200000003, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Accessory0.AttachmentPos = Vector3.new(0, 0.300000012, 0.200000003)
Part1.Name = "Handle"
Part1.Parent = Accessory0
Part1.CFrame = CFrame.new(-0.00371899991, 0.438520014, -3.47649598, -0.999104917, 0.000209208141, 0.0422893129, -1.96854398e-06, 0.999987543, -0.00499352673, -0.042289827, -0.0049891402, -0.99909246)
Part1.Orientation = Vector3.new(0.289999992, 177.580002, 0)
Part1.Position = Vector3.new(-0.00371899991, 0.438520014, -3.47649598)
Part1.Rotation = Vector3.new(179.710007, 2.42000008, -179.990005)
Part1.Size = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part1.Anchored = false
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.CanCollide = false
Part1.Locked = true
Part1.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=397905188"
SpecialMesh2.Scale = Vector3.new(0.819999993, 0.819999993, 0.819999993)
SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id=398121219 "
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Vector3Value3.Name = "OriginalSize"
Vector3Value3.Parent = Part1
Vector3Value3.Value = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part4.Parent = Part1
Part4.CFrame = CFrame.new(-0.0643479973, 0.424852014, -2.63531804, -0.999104917, 0.000209208141, 0.0422893129, -1.96854398e-06, 0.999987543, -0.00499352673, -0.042289827, -0.0049891402, -0.99909246)
Part4.Orientation = Vector3.new(0.289999992, 177.580002, 0)
Part4.Position = Vector3.new(-0.0643479973, 0.424852014, -2.63531804)
Part4.Rotation = Vector3.new(179.710007, 2.42000008, -179.990005)
Part4.Transparency = 1
Part4.Size = Vector3.new(1.07000136, 0.510000348, 0.0500000007)
Part4.Anchored = false
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.CanCollide = false
Part4.Material = Enum.Material.Neon
Part4.TopSurface = Enum.SurfaceType.Smooth
SurfaceGui5.Parent = Part4
SurfaceGui5.CanvasSize = Vector2.new(200, 100)
Frame6.Parent = SurfaceGui5
Frame6.Size = UDim2.new(1, 0, 1, 0)
Frame6.BackgroundColor = BrickColor.new("Institutional white")
Frame6.BackgroundColor3 = Color3.new(1, 1, 1)
Frame6.BackgroundTransparency = 1
Frame6.ClipsDescendants = true
TextLabel7.Name = "Eyes1"
TextLabel7.Parent = Frame6
TextLabel7.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel7.BackgroundColor = BrickColor.new("Institutional white")
TextLabel7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel7.BackgroundTransparency = 1
TextLabel7.Font = Enum.Font.SourceSans
TextLabel7.FontSize = Enum.FontSize.Size14
TextLabel7.Text = "O"
TextLabel7.TextColor = BrickColor.new("Institutional white")
TextLabel7.TextColor3 = Color3.new(1, 1, 1)
TextLabel7.TextScaled = true
TextLabel7.TextSize = 14
TextLabel7.TextWrap = true
TextLabel7.TextWrapped = true
TextLabel8.Name = "Eyes2"
TextLabel8.Parent = Frame6
TextLabel8.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel8.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel8.BackgroundColor = BrickColor.new("Institutional white")
TextLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel8.BackgroundTransparency = 1
TextLabel8.Font = Enum.Font.SourceSans
TextLabel8.FontSize = Enum.FontSize.Size96
TextLabel8.Text = "O"
TextLabel8.TextColor = BrickColor.new("Institutional white")
TextLabel8.TextColor3 = Color3.new(1, 1, 1)
TextLabel8.TextScaled = true
TextLabel8.TextSize = 100
TextLabel8.TextWrap = true
TextLabel8.TextWrapped = true
TextLabel9.Name = "W"
TextLabel9.Parent = Frame6
TextLabel9.Position = UDim2.new(0.375, 0, 0.5, 0)
TextLabel9.Visible = false
TextLabel9.Size = UDim2.new(0.25, 0, 0.25, 0)
TextLabel9.BackgroundColor = BrickColor.new("Institutional white")
TextLabel9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel9.BackgroundTransparency = 1
TextLabel9.Font = Enum.Font.SourceSans
TextLabel9.FontSize = Enum.FontSize.Size60
TextLabel9.Text = "W"
TextLabel9.TextColor = BrickColor.new("Institutional white")
TextLabel9.TextColor3 = Color3.new(1, 1, 1)
TextLabel9.TextSize = 50
TextLabel9.TextWrap = true
TextLabel9.TextWrapped = true
Weld10.Name = "qCFrameWeldThingy"
Weld10.Parent = Part4
Weld10.C1 = CFrame.new(-0.0250014737, 0.0178772807, 0.842910409, 0.999999046, 4.65661287e-10, 0, 4.65661287e-10, 1, -4.65661287e-09, 0, -4.65661287e-09, 0.999999046)
Weld10.Part0 = Part1
Weld10.Part1 = Part4
Weld10.part1 = Part4
CFrameValue11.Name = "qRelativeCFrameWeldValue"
CFrameValue11.Parent = Part4
CFrameValue11.Value = CFrame.new(-0.0250014737, 0.0178772807, 0.842910409, 0.999999046, 4.65661287e-10, 0, 4.65661287e-10, 1, -4.65661287e-09, 0, -4.65661287e-09, 0.999999046)
Part12.Name = "Pos"
Part12.Parent = Part1
Part12.CFrame = CFrame.new(-0.00400000019, 0.43900001, 4.19000006, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part12.Position = Vector3.new(-0.00400000019, 0.43900001, 4.19000006)
Part12.Transparency = 1
Part12.Size = Vector3.new(0.0500000007, 0.0500000007, 0.0500000007)
Part12.Anchored = false
Part12.BottomSurface = Enum.SurfaceType.Smooth
Part12.CanCollide = false
Part12.Reflectance = 1
Part12.TopSurface = Enum.SurfaceType.Smooth
Weld13.Name = "qCFrameWeldThingy"
Weld13.Parent = Part12
Weld13.C1 = CFrame.new(0.000281000277, -0.000479996204, -7.66649628, -0.999104917, 0.000209208141, 0.0422893129, -1.96854398e-06, 0.999987543, -0.00499352673, -0.042289827, -0.0049891402, -0.99909246)
Weld13.Part0 = Part1
Weld13.Part1 = Part12
Weld13.part1 = Part12
CFrameValue14.Name = "qRelativeCFrameWeldValue"
CFrameValue14.Parent = Part12
CFrameValue14.Value = CFrame.new(0.000281000277, -0.000479996204, -7.66649628, -0.999104917, 0.000209208141, 0.0422893129, -1.96854398e-06, 0.999987543, -0.00499352673, -0.042289827, -0.0049891402, -0.99909246)
Accessory0.Parent = owner.Character
hat = Accessory0
handle = Part1
frame = Frame6
eyes1 = TextLabel7
eyes2 = TextLabel8
w = TextLabel9
pos = Part12
if Connection then Connection:Disconnect() end
Connection = handle.Touched:Connect(function(a)
		if a.Parent:IsA("Model") and a.Parent:FindFirstChild("Humanoid") then
			if game:GetService("Players"):GetPlayerFromCharacter(a.Parent) ~= owner then
				if Throwing == true then
					Status = "Swapped"
					Throwing = false
					Swapped = true
					Character.Captured = a.Parent
					local e = game:GetService("Players"):GetPlayerFromCharacter(Character.Captured)
					if not e then
					    owner.Character = a.Parent
						Character.IsPlayer = false
					else
						Character.IsPlayer = e
						e.Character = nil
            Character.Captured.Parent = nil
            owner.Character = Character.Captured
						Character.Captured.Parent = workspace
					end
					handle.Anchored = false
					if a.Parent:FindFirstChild("Head") then
						handle.CFrame = a.Parent:FindFirstChild("Head").CFrame
					end
					remote:FireClient(owner,a.Parent)
					hat.Parent = Character.Captured
					DoNot = false
				end
			end
		end
	end)
end
function blink()
	spawn(function()
	emotion = "blink"
	wait(1)
	emotion = "normal"
	end)
end
function change(emo)
  spawn(function()
	emotion = emo
	wait(math.random(7,15))
	emotion = "normal"
end)
  end

-- owner event
owner.CharacterAdded:Connect(function()
wait()
recreate()
end)
owner.Chatted:Connect(function(msg)
  local chat = game:GetService("Chat")
	local message = chat:FilterStringAsync(msg,owner,owner)
  if message:sub(1,3) ~= "/e " then
	chat:Chat(Part4,message,3)
  end
	for i,v in pairs(words) do
		if string.match(tostring(msg):lower(), v.word) then
      change(v.emotion)
        return
		end
	end
end)