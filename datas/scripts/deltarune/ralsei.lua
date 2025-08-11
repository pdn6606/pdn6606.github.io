--made by pdn [marseio]
--do not change this credit
local chatting = false
local currentgui
local currentline = 2
BillboardGui0 = Instance.new("BillboardGui")
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
ImageLabel3 = Instance.new("ImageLabel")
TextLabel4 = Instance.new("TextBox")
TextLabel5 = Instance.new("TextBox")
BillboardGui0.Size = UDim2.new(15, 0, 4.5, 0)
BillboardGui0.ClipsDescendants = true
BillboardGui0.Adornee = nil
BillboardGui0.AlwaysOnTop = true
BillboardGui0.MaxDistance = 35
BillboardGui0.SizeOffset = Vector2.new(0, 1)
Frame1.Name = "White"
Frame1.Parent = BillboardGui0
Frame1.Size = UDim2.new(1, 0, 1, 0)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BorderSizePixel = 0
Frame2.Name = "Black"
Frame2.Parent = Frame1
Frame2.Position = UDim2.new(0, 5, 0, 5)
Frame2.Size = UDim2.new(1, -10, 1, -10)
Frame2.BackgroundColor = BrickColor.new("Really black")
Frame2.BackgroundColor3 = Color3.new(0, 0, 0)
Frame2.BorderColor = BrickColor.new("Pastel violet")
Frame2.BorderColor3 = Color3.new(0.588235, 0.588235, 1)
Frame2.BorderSizePixel = 4
ImageLabel3.Name = "Portrait"
ImageLabel3.Parent = Frame2
ImageLabel3.Position = UDim2.new(0.0195086356, 0, 0.0609827824, 0)
ImageLabel3.Size = UDim2.new(0.227539942, 0, 0.870999992, 0)
ImageLabel3.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel3.BackgroundTransparency = 9
ImageLabel3.BorderSizePixel = 0
ImageLabel3.Image = "rbxassetid://2634816264"
Frame0 = Instance.new("Frame")
Frame1 = Instance.new("Frame")
Frame0.Name = "Cover"
Frame0.Parent = Frame2
Frame0.Position = UDim2.new(0.02, 0, 0.925, 0)
Frame0.Size = UDim2.new(0.237, 0, 0.02, 0)
Frame0.BackgroundColor = BrickColor.new("Really black")
Frame0.BackgroundColor3 = Color3.new(0, 0, 0)
Frame0.BorderSizePixel = 0
Frame1.Name = "Cover"
Frame1.Parent = Frame2
Frame1.Position = UDim2.new(0.02, 0, 0.058, 0)
Frame1.Size = UDim2.new(0.254, 0, 0.02, 0)
Frame1.BackgroundColor = BrickColor.new("Really black")
Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
TextLabel4.Name = "Shadow"
TextLabel4.TextEditable = false
TextLabel4.Parent = Frame2
TextLabel4.Position = UDim2.new(0.277011365, 0, 0.0826922357, 0)
TextLabel4.Size = UDim2.new(0.716000021, 0, 0.870999992, 0)
TextLabel4.BackgroundColor = BrickColor.new("Really black")
TextLabel4.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel4.BackgroundTransparency = 9
TextLabel4.Font = Enum.Font.Arcade
TextLabel4.FontSize = Enum.FontSize.Size60
TextLabel4.Text = "* "
TextLabel4.TextColor = BrickColor.new("Medium lilac")
TextLabel4.TextColor3 = Color3.new(0.215686, 0.215686, 0.392157)
TextLabel4.TextSize = 50
TextLabel4.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel4.TextWrap = true
TextLabel4.TextWrapped = true
TextLabel4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel5.Name = "Msg"
TextLabel5.TextEditable = false
TextLabel5.Parent = Frame2
TextLabel5.Position = UDim2.new(0.275019109, 0, 0.0744685978, 0)
TextLabel5.Size = UDim2.new(0.716000021, 0, 0.870531261, 0)
TextLabel5.BackgroundColor = BrickColor.new("Institutional white")
TextLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel5.BackgroundTransparency = 9
TextLabel5.Font = Enum.Font.Arcade
TextLabel5.FontSize = Enum.FontSize.Size60
TextLabel5.Text = "* "
TextLabel5.TextColor = BrickColor.new("Institutional white")
TextLabel5.TextColor3 = Color3.new(1, 1, 1)
TextLabel5.TextSize = 50
TextLabel5.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel5.TextWrap = true
TextLabel5.TextWrapped = true
TextLabel5.TextXAlignment = Enum.TextXAlignment.Left
wait()
function saymsg(player,mes,style)
pcall(function()
local gui = BillboardGui0:Clone()
gui.Parent = player.Character:WaitForChild("Head")
local white = gui:WaitForChild("White")
local blk = white:WaitForChild("Black")
local msg = blk:WaitForChild("Msg")
local shd = blk:WaitForChild("Shadow")
local img = blk:WaitForChild("Portrait")
local ms
if style == "normal" then
	img.Image = "rbxassetid://2634816264"
elseif style == "happy" then
	img.Image = "rbxassetid://2634815127"
elseif style == "angry" then
	img.Image = "rbxassetid://2634815763"
elseif style == "blush" then
	img.Image = "rbxassetid://2634816040"
elseif style == "sincere" then
	img.Image = "rbxassetid://2634814819"
elseif style == "sarcasm" then
	img.Image = "rbxassetid://2634815417"
end

ms = "* "..mes

if string.len(ms) > 25 then
	msg.TextYAlignment = Enum.TextYAlignment.Top
	shd.TextYAlignment = Enum.TextYAlignment.Top
end
if string.len(ms) > 58 then
	msg.TextSize = 40
	shd.TextSize = 40
end
if string.len(ms) > 108 then
	msg.TextSize = 30
	shd.TextSize = 30
end

white.Visible = true
for i = 1, #ms do
    msg.Text = string.sub(ms, 1, i)
	shd.Text = string.sub(ms, 1, i)
	if string.sub(msg.Text, string.len(msg.Text) - 1) ~= " " and string.sub(msg.Text, string.len(msg.Text) - 1) ~= "," and string.sub(msg.Text, string.len(msg.Text) - 1) ~= "." then
	    local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://2633343843"
		sound.Volume = 1
		sound.Looped = false
		sound.Parent = player.Character
		sound:Play()
    spawn(function()
              sound.Ended:Connect(function()
                  sound:Destroy()
                end)
            end)
	elseif string.sub(msg.Text, string.len(msg.Text) - 1) == "," or string.sub(msg.Text, string.len(msg.Text) - 1) == "." then
		wait(0.075)
	end
    wait(0.04)
end
wait(3)
gui:Remove()
end)
end
game:GetService("ContentProvider"):Preload("rbxassetid://2634816264")
game:GetService("ContentProvider"):Preload("rbxassetid://2634815127")
game:GetService("ContentProvider"):Preload("rbxassetid://2634816040")
game:GetService("ContentProvider"):Preload("rbxassetid://2634814819")
game:GetService("ContentProvider"):Preload("rbxassetid://2634815417")

game:GetService("ContentProvider"):Preload("rbxassetid://2912606058")
game:GetService("ContentProvider"):Preload("rbxassetid://2912658185")
game:GetService("ContentProvider"):Preload("rbxassetid://2913582350")
game:GetService("ContentProvider"):Preload("rbxassetid://2913657822")
game:GetService("ContentProvider"):Preload("http://www.roblox.com/asset/?id=22053998")

function morph(plr)
for i,v in pairs(plr.Character:GetChildren()) do
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
Pants0 = Instance.new("Pants")
Shirt1 = Instance.new("Shirt")
Pants0.Name = "Ralsei's Pants"
Pants0.Parent = plr.Character
Pants0.PantsTemplate = "rbxassetid://2785898406"
Shirt1.Name = "Ralsei's Shirt"
Shirt1.Parent = plr.Character
Shirt1.ShirtTemplate = "rbxassetid://2616677946"
Hat0 = Instance.new("Hat")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Accessory3 = Instance.new("Accessory")
Part4 = Instance.new("Part")
SpecialMesh5 = Instance.new("SpecialMesh")
Vector3Value6 = Instance.new("Vector3Value")
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
Accessory0 = Instance.new("Accessory")
Part1 = Instance.new("Part")
SpecialMesh3 = Instance.new("SpecialMesh")
Vector3Value4 = Instance.new("Vector3Value")
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
Accessory1 = Instance.new("Accessory")
Part1 = Instance.new("Part")
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
Hat0.Parent = plr.Character
Accessory1.Parent = plr.Character
Accessory3.Parent = plr.Character
Accessory0.Parent = plr.Character
end)
end
function getstyle(numb)
	local number = tonumber(numb)
	if number == 1 then
		return "normal"
	elseif number == 2 then
		return "happy"
	elseif number == 3 then
		return "angry"
	elseif number == 4 then
		return "blush"
	elseif number == 5 then
		return "sincere"
	elseif number == 6 then
		return "sarcasm"
	else
		return "normal"
	end
end
local a = NLS([[
	Remote = script:WaitForChild("RalseiRemote")
	UIS = game:GetService("UserInputService")
	Key = {
		[Enum.KeyCode.KeypadOne] = 1;
		[Enum.KeyCode.KeypadTwo] = 2;
		[Enum.KeyCode.KeypadThree] = 3;
		[Enum.KeyCode.KeypadFour] = 4;
		[Enum.KeyCode.KeypadFive] = 5;
		[Enum.KeyCode.KeypadSix] = 6;
		[Enum.KeyCode.KeypadSeven] = 7;
		[Enum.KeyCode.KeypadEight] = 8;
		[Enum.KeyCode.KeypadNine] = 9;
		[Enum.KeyCode.KeypadZero] = 0;
	}
	UIS.InputBegan:Connect(function(a,b)
		if not b then
			if Key[a.KeyCode] then
				Remote:FireServer(Key[a.KeyCode])
			end
		end
	end)
]],owner:FindFirstChildOfClass("PlayerGui"))
Remote = Instance.new("RemoteEvent")
Remote.Name = "RalseiRemote"
Remote.Parent = a
--made by pdnghiaqoi [marseio]
--do not change these credit
function findplayer(speaker,plr)
    local plrs = {}
    if tostring(plr) then
        if plr == "me" then
            return speaker
        elseif plr == "random" then
            for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                if v ~= speaker then
                    table.insert(plrs,v)
                end
            end
            return plrs[math.random(1,#plrs)]
        end        
         for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if string.sub(v.Name, 1, #plr) == plr then
                table.insert(plrs,v)
            end
        end
        return plrs[math.random(1,#plrs)]
    end
end
local tb = {}
local style = "normal"
Remote.OnServerEvent:Connect(function(player,num)
	if player == owner then
		style = getstyle(num)
		print("emotion changed: "..getstyle(num))
	end
end)
owner.Chatted:Connect(function(msg)
	local mes = msg
	if string.sub(msg,1,3) == "/e " or string.sub(msg,1,3) == "/w " then
		mes = string.sub(msg,4)
		if string.sub(mes, 1,7) == "pacify:" then
		    local a = findplayer(owner,string.sub(mes,8)) 
            if not a then return end
            pcall(function()
            a.Character:FindFirstChildOfClass("Humanoid").Health = 0
            end)
        elseif string.sub(mes, 1, 5) == "heal:" then
            local a = findplayer(owner,string.sub(m,6)) 
            if not a then return end
            pcall(function()
            a.Character:FindFirstChildOfClass("Humanoid").Health = a.Character:FindFirstChildOfClass("Humanoid").MaxHealth
            end)  	
		end
		return
	end
	saymsg(owner,mes,style)
end)
function play(human)
	spawn(function()
	local sound = Instance.new("Sound")
	sound.Parent = human
	sound.Volume = 1
	sound.SoundId = "rbxassetid://973028066"
	sound:Play()
	end)
end
morph(owner)
Part0 = Instance.new("Part")
Decal1 = Instance.new("Decal")
Decal2 = Instance.new("Decal")
Part0.CFrame = CFrame.new(1.50997901, 2.5, -22.1049862, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(1.50997901, 2.5, -22.1049862)
Part0.Transparency = 1
Part0.Size = Vector3.new(1, 1, 0.0500000007)
Part0.Anchored = true
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.TopSurface = Enum.SurfaceType.Smooth
Part0.CanCollide = false
Decal1.Parent = Part0
Decal1.Name = "front"
Decal1.Texture = "rbxassetid://3287241175"
Decal2.Parent = Part0
Decal2.Texture = "rbxassetid://3287241175"
Decal2.Face = Enum.NormalId.Back
Decal2.Name = "back"
local char = owner.Character
local humanoid = char:FindFirstChildOfClass("Humanoid")
local root = char:WaitForChild("HumanoidRootPart")
humanoid.Died:Connect(function()
	local pos = root.Position
owner.Character = nil
	local a = Part0:Clone()
	a.Parent = workspace
	a.Position = pos
    local front = a:WaitForChild("front")
    local back = a:WaitForChild("back")
    front.Texture = "rbxassetid://3287241175"
    back.Texture = "rbxassetid://3287241175"
    wait(1)
    front.Texture = "rbxassetid://3287240573"
    back.Texture = "rbxassetid://3287240573"
    play(a)
    wait(0.85)
    front.Transparency = 1
    back.Transparency = 1
local ParticleEmitter0 = Instance.new("ParticleEmitter")
ParticleEmitter0.Parent = a
ParticleEmitter0.Speed = NumberRange.new(35, 35)
ParticleEmitter0.Rotation = NumberRange.new(10, 10)
ParticleEmitter0.LightInfluence = 1
ParticleEmitter0.Texture = "rbxassetid://3287241175"
ParticleEmitter0.ZOffset = 10
ParticleEmitter0.Size = NumberSequence.new(0.5,0.5)
ParticleEmitter0.Acceleration = Vector3.new(0, -75, 0)
ParticleEmitter0.Lifetime = NumberRange.new(0.5, 1)
ParticleEmitter0.Rate = 250
ParticleEmitter0.RotSpeed = NumberRange.new(10, 10)
ParticleEmitter0.SpreadAngle = Vector2.new(100, 100)
ParticleEmitter0.VelocitySpread = 100
ParticleEmitter0.Name = "pt"  
 wait(1)
    ParticleEmitter0.Enabled = false
    wait(2)
    owner:LoadCharacter()
end)
owner.CharacterAdded:Connect(function()
    wait(0.5)
    morph(owner)
local char = owner.Character
local humanoid = char:FindFirstChildOfClass("Humanoid")
local root = char:WaitForChild("HumanoidRootPart")
humanoid.Died:Connect(function()
	local pos = root.Position
owner.Character = nil
	local a = Part0:Clone()
	a.Parent = workspace
	a.Position = pos
    local front = a:WaitForChild("front")
    local back = a:WaitForChild("back")
    front.Texture = "rbxassetid://3287241175"
    back.Texture = "rbxassetid://3287241175"
    wait(1)
    front.Texture = "rbxassetid://3287240573"
    back.Texture = "rbxassetid://3287240573"
    play(a)
    wait(0.85)
    front.Transparency = 1
    back.Transparency = 1
local ParticleEmitter0 = Instance.new("ParticleEmitter")
ParticleEmitter0.Parent = a
ParticleEmitter0.Speed = NumberRange.new(35, 35)
ParticleEmitter0.Rotation = NumberRange.new(10, 10)
ParticleEmitter0.LightInfluence = 1
ParticleEmitter0.Texture = "rbxassetid://3287241175"
ParticleEmitter0.ZOffset = 10
ParticleEmitter0.Size = NumberSequence.new(0.5,0.5)
ParticleEmitter0.Acceleration = Vector3.new(0, -75, 0)
ParticleEmitter0.Lifetime = NumberRange.new(0.5, 1)
ParticleEmitter0.Rate = 250
ParticleEmitter0.RotSpeed = NumberRange.new(10, 10)
ParticleEmitter0.SpreadAngle = Vector2.new(100, 100)
ParticleEmitter0.VelocitySpread = 100
ParticleEmitter0.Name = "pt"  
 wait(1)
    ParticleEmitter0.Enabled = false
    wait(2)
    owner:LoadCharacter()
end)
end)


for i,v in pairs(game:GetService("Players"):GetPlayers()) do
v.Chatted:Connect(function(msg)
for i,a in pairs(tb) do
if v.UserId == a then
local mes = msg
if string.sub(msg,1,3) == "/e " or string.sub(msg,1,3) == "/w " then
		mes = string.sub(msg,4)
		if string.sub(mes, 1,7) == "pacify:" then
		    local a = findplayer(owner,string.sub(mes,8)) 
            if not a then return end
            pcall(function()
            a.Character:FindFirstChildOfClass("Humanoid").Health = 0
            end)
        elseif string.sub(mes, 1, 5) == "heal:" then
            local a = findplayer(owner,string.sub(m,6)) 
            if not a then return end
            pcall(function()
            a.Character:FindFirstChildOfClass("Humanoid").Health = a.Character:FindFirstChildOfClass("Humanoid").MaxHealth
            end)  	
		end
		return
	end
	saymsg(v,mes,style)
end
end
end)
  v.CharacterAdded:Connect(function()
     for i,a in pairs(tb) do
        if v.UserId == a then
           wait(0.5)
           morph(v)
          local char = v.Character
local humanoid = char:FindFirstChildOfClass("Humanoid")
local root = char:WaitForChild("HumanoidRootPart")
humanoid.Died:Connect(function()
	local pos = root.Position
v.Character = nil
	local a = Part0:Clone()
	a.Parent = workspace
	a.Position = pos
    local front = a:WaitForChild("front")
    local back = a:WaitForChild("back")
    front.Texture = "rbxassetid://3287241175"
    back.Texture = "rbxassetid://3287241175"
    wait(1)
    front.Texture = "rbxassetid://3287240573"
    back.Texture = "rbxassetid://3287240573"
    play(a)
    wait(0.85)
    front.Transparency = 1
    back.Transparency = 1
local ParticleEmitter0 = Instance.new("ParticleEmitter")
ParticleEmitter0.Parent = a
ParticleEmitter0.Speed = NumberRange.new(35, 35)
ParticleEmitter0.Rotation = NumberRange.new(10, 10)
ParticleEmitter0.LightInfluence = 1
ParticleEmitter0.Texture = "rbxassetid://3287241175"
ParticleEmitter0.ZOffset = 10
ParticleEmitter0.Size = NumberSequence.new(0.5,0.5)
ParticleEmitter0.Acceleration = Vector3.new(0, -75, 0)
ParticleEmitter0.Lifetime = NumberRange.new(0.5, 1)
ParticleEmitter0.Rate = 250
ParticleEmitter0.RotSpeed = NumberRange.new(10, 10)
ParticleEmitter0.SpreadAngle = Vector2.new(100, 100)
ParticleEmitter0.VelocitySpread = 100
ParticleEmitter0.Name = "pt"  
 wait(1)
    ParticleEmitter0.Enabled = false
wait(2)
              v:LoadCharacter()
end)
        end
     end
  end)
end