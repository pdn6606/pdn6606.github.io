-- disapointted about myself
-- pdn's vr headset by pdn [ marseio ]
-- inspired from cj4's glasses
-- use by saying something emotional
actualowner = owner
local owner = actualowner
script.Parent = owner
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
Weld5 = Instance.new("Weld")
CFrameValue6 = Instance.new("CFrameValue")
SurfaceGui7 = Instance.new("SurfaceGui")
Frame8 = Instance.new("Frame")
TextLabel9 = Instance.new("TextLabel")
TextLabel10 = Instance.new("TextLabel")
TextLabel11 = Instance.new("TextLabel")
ObjectValue12 = Instance.new("ObjectValue")
Accessory0.Name = "VRHeadset"
Accessory0.AttachmentPoint = CFrame.new(0, 0.300000012, 0.200000003, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Accessory0.AttachmentPos = Vector3.new(0, 0.300000012, 0.200000003)
Part1.Name = "Handle"
Part1.Parent = Accessory0
Part1.CFrame = CFrame.new(-8.65838956e-09, 5.20048189, -0.199727759, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part1.Position = Vector3.new(-8.65838956e-09, 5.20048189, -0.199727759)
Part1.Size = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.CanCollide = false
Part1.Locked = true
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.FormFactor = Enum.FormFactor.Symmetric
Part1.formFactor = Enum.FormFactor.Symmetric
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=397905188"
SpecialMesh2.Scale = Vector3.new(0.819999993, 0.819999993, 0.819999993)
SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id=398121219 "
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Vector3Value3.Name = "OriginalSize"
Vector3Value3.Parent = Part1
Vector3Value3.Value = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part4.Parent = Part1
Part4.CFrame = CFrame.new(0.0250005927, 5.18260527, -1.04263759, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part4.Position = Vector3.new(0.0250005927, 5.18260527, -1.04263759)
Part4.Transparency = 1
Part4.Size = Vector3.new(1.07000136, 0.510000348, 0.0500000007)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.CanCollide = false
Part4.Material = Enum.Material.Neon
Part4.TopSurface = Enum.SurfaceType.Smooth
Weld5.Name = "qCFrameWeldThingy"
Weld5.Parent = Part4
Weld5.C1 = CFrame.new(-0.025000602, 0.0178766251, 0.842909813, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld5.Part0 = Part1
Weld5.Part1 = Part4
Weld5.part1 = Part4
CFrameValue6.Name = "qRelativeCFrameWeldValue"
CFrameValue6.Parent = Part4
CFrameValue6.Value = CFrame.new(-0.025000602, 0.0178766251, 0.842909813, 1, 0, 0, 0, 1, 0, 0, 0, 1)
SurfaceGui7.Parent = Part4
SurfaceGui7.ClipsDescendants = false
SurfaceGui7.CanvasSize = Vector2.new(200, 100)
SurfaceGui7.AlwaysOnTop = false
Frame8.Parent = SurfaceGui7
Frame8.Size = UDim2.new(1, 0, 1, 0)
Frame8.BackgroundColor = BrickColor.new("Institutional white")
Frame8.BackgroundColor3 = Color3.new(1, 1, 1)
Frame8.BackgroundTransparency = 1
Frame8.ClipsDescendants = true
TextLabel9.Name = "Eyes1"
TextLabel9.Parent = Frame8
TextLabel9.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel9.BackgroundColor = BrickColor.new("Institutional white")
TextLabel9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel9.BackgroundTransparency = 1
TextLabel9.Font = Enum.Font.SourceSans
TextLabel9.FontSize = Enum.FontSize.Size14
TextLabel9.Text = "0"
TextLabel9.TextColor = BrickColor.new("Institutional white")
TextLabel9.TextColor3 = Color3.new(1, 1, 1)
TextLabel9.TextScaled = true
TextLabel9.TextSize = 14
TextLabel9.TextWrap = true
TextLabel9.TextWrapped = true
TextLabel10.Name = "Eyes2"
TextLabel10.Parent = Frame8
TextLabel10.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel10.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel10.BackgroundColor = BrickColor.new("Institutional white")
TextLabel10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel10.BackgroundTransparency = 1
TextLabel10.Font = Enum.Font.SourceSans
TextLabel10.FontSize = Enum.FontSize.Size96
TextLabel10.Text = "0"
TextLabel10.TextColor = BrickColor.new("Institutional white")
TextLabel10.TextColor3 = Color3.new(1, 1, 1)
TextLabel10.TextSize = 100
TextLabel10.TextWrap = true
TextLabel10.TextScaled = true
TextLabel10.TextWrapped = true
TextLabel11.Name = "W"
TextLabel11.Parent = Frame8
TextLabel11.Position = UDim2.new(0.375, 0, 0.5, 0)
TextLabel11.Visible = false
TextLabel11.Size = UDim2.new(0.25, 0, 0.25, 0)
TextLabel11.BackgroundColor = BrickColor.new("Institutional white")
TextLabel11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel11.BackgroundTransparency = 1
TextLabel11.Font = Enum.Font.SourceSans
TextLabel11.FontSize = Enum.FontSize.Size60
TextLabel11.Text = "W"
TextLabel11.TextColor = BrickColor.new("Institutional white")
TextLabel11.TextColor3 = Color3.new(1, 1, 1)
TextLabel11.TextSize = 50
TextLabel11.TextWrap = true
TextLabel11.TextWrapped = true
if owner.Character == nil then owner.CharacterAdded:wait() end
Accessory0.Parent = owner.Character
-- frame preparing
local frame = Frame8
local eyes1 = TextLabel9
local eyes2 = TextLabel10
local w = TextLabel11
local remote = Instance.new("RemoteEvent")
remote.Name = "VR"
-- other variable
local emotion = "normal"
local e1 = "O"
local e2 = "O"
local default = "X"
local visible = false
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
		if Accessory0.Parent ~= owner.Character then
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
  if owner.Character == nil then return end
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
Weld5 = Instance.new("Weld")
CFrameValue6 = Instance.new("CFrameValue")
SurfaceGui7 = Instance.new("SurfaceGui")
Frame8 = Instance.new("Frame")
TextLabel9 = Instance.new("TextLabel")
TextLabel10 = Instance.new("TextLabel")
TextLabel11 = Instance.new("TextLabel")
ObjectValue12 = Instance.new("ObjectValue")
Accessory0.Name = "VRHeadset"
Accessory0.AttachmentPoint = CFrame.new(0, 0.300000012, 0.200000003, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Accessory0.AttachmentPos = Vector3.new(0, 0.300000012, 0.200000003)
Part1.Name = "Handle"
Part1.Parent = Accessory0
Part1.CFrame = CFrame.new(-8.65838956e-09, 5.20048189, -0.199727759, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part1.Position = Vector3.new(-8.65838956e-09, 5.20048189, -0.199727759)
Part1.Size = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.CanCollide = false
Part1.Locked = true
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.FormFactor = Enum.FormFactor.Symmetric
Part1.formFactor = Enum.FormFactor.Symmetric
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=397905188"
SpecialMesh2.Scale = Vector3.new(0.819999993, 0.819999993, 0.819999993)
SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id=398121219 "
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Vector3Value3.Name = "OriginalSize"
Vector3Value3.Parent = Part1
Vector3Value3.Value = Vector3.new(1.4200002, 0.870000005, 1.40999985)
Part4.Parent = Part1
Part4.CFrame = CFrame.new(0.0250005927, 5.18260527, -1.04263759, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part4.Position = Vector3.new(0.0250005927, 5.18260527, -1.04263759)
Part4.Transparency = 1
Part4.Size = Vector3.new(1.07000136, 0.510000348, 0.0500000007)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.CanCollide = false
Part4.Material = Enum.Material.Neon
Part4.TopSurface = Enum.SurfaceType.Smooth
Weld5.Name = "qCFrameWeldThingy"
Weld5.Parent = Part4
Weld5.C1 = CFrame.new(-0.025000602, 0.0178766251, 0.842909813, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld5.Part0 = Part1
Weld5.Part1 = Part4
Weld5.part1 = Part4
CFrameValue6.Name = "qRelativeCFrameWeldValue"
CFrameValue6.Parent = Part4
CFrameValue6.Value = CFrame.new(-0.025000602, 0.0178766251, 0.842909813, 1, 0, 0, 0, 1, 0, 0, 0, 1)
SurfaceGui7.Parent = Part4
SurfaceGui7.ClipsDescendants = true
SurfaceGui7.CanvasSize = Vector2.new(200, 100)
SurfaceGui7.AlwaysOnTop = true
Frame8.Parent = SurfaceGui7
Frame8.Size = UDim2.new(1, 0, 1, 0)
Frame8.BackgroundColor = BrickColor.new("Institutional white")
Frame8.BackgroundColor3 = Color3.new(1, 1, 1)
Frame8.BackgroundTransparency = 1
Frame8.ClipsDescendants = true
TextLabel9.Name = "Eyes1"
TextLabel9.Parent = Frame8
TextLabel9.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel9.BackgroundColor = BrickColor.new("Institutional white")
TextLabel9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel9.BackgroundTransparency = 1
TextLabel9.Font = Enum.Font.SourceSans
TextLabel9.FontSize = Enum.FontSize.Size14
TextLabel9.Text = "0"
TextLabel9.TextColor = BrickColor.new("Institutional white")
TextLabel9.TextColor3 = Color3.new(1, 1, 1)
TextLabel9.TextScaled = true
TextLabel9.TextSize = 14
TextLabel9.TextWrap = true
TextLabel9.TextWrapped = true
TextLabel10.Name = "Eyes2"
TextLabel10.Parent = Frame8
TextLabel10.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel10.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel10.BackgroundColor = BrickColor.new("Institutional white")
TextLabel10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel10.BackgroundTransparency = 1
TextLabel10.Font = Enum.Font.SourceSans
TextLabel10.FontSize = Enum.FontSize.Size96
TextLabel10.Text = "0"
TextLabel10.TextColor = BrickColor.new("Institutional white")
TextLabel10.TextColor3 = Color3.new(1, 1, 1)
TextLabel10.TextSize = 100
TextLabel10.TextWrap = true
TextLabel10.TextWrapped = true
TextLabel11.Name = "W"
TextLabel11.Parent = Frame8
TextLabel11.Position = UDim2.new(0.375, 0, 0.5, 0)
TextLabel11.Visible = false
TextLabel11.Size = UDim2.new(0.25, 0, 0.25, 0)
TextLabel11.BackgroundColor = BrickColor.new("Institutional white")
TextLabel11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel11.BackgroundTransparency = 1
TextLabel11.Font = Enum.Font.SourceSans
TextLabel11.FontSize = Enum.FontSize.Size60
TextLabel11.Text = "W"
TextLabel11.TextColor = BrickColor.new("Institutional white")
TextLabel11.TextColor3 = Color3.new(1, 1, 1)
TextLabel11.TextSize = 50
TextLabel11.TextWrap = true
TextLabel11.TextWrapped = true
Accessory0.Parent = owner.Character
frame = Frame8
eyes1 = TextLabel9
eyes2 = TextLabel10
w = TextLabel11
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
-- client
local a = NLS([[
print("pdn's vr headset by pdnghiaqoi [ marseio ]")
print("say '/s 0w0' or '/s ' with anything in the output to start *not the chat*")
local remote = script:WaitForChild("VR")
local cache = false
game:GetService("UserInputService").TextBoxFocused:connect(function(t)
		t.FocusLost:connect(function(ep, x)
			if ep then
				if x ~= nil then
					if t.Text:sub(1,3) == "/s " then
						if cache then return end
						cache = true
						remote:FireServer(t.Text:sub(4))
						wait()
						cache = false
					end
				end
			end
			
		end)
end)
]],actualowner.PlayerGui)
-- remote event
remote.Parent = a
remote.OnServerEvent:Connect(function(player,message)
	print("got")
	local chat = game:GetService("Chat")
	message = chat:FilterStringAsync(message,player,player)
	chat:Chat(Part4,message,3)
	for i,v in pairs(words) do
		if string.match(tostring(message):lower(), v.word) then
      change(v.emotion)
        return
		end
	end
end)
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
