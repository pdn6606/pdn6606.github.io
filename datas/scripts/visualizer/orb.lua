-- another music visuallizer by pdnghiaqoi [marseio]
-- server side version, run with r/ or h/
-- client side version: https://pdn-public-script.glitch.me/clientorb.lua
Tool0 = Instance.new("Tool")
RemoteEvent1 = Instance.new("RemoteEvent")
Part2 = Instance.new("Part")
ParticleEmitter3 = Instance.new("ParticleEmitter")
RemoteEvent4 = Instance.new("RemoteEvent")
Tool0.Name = "Bullet Gen"
Tool0.Parent = owner.Backpack
Tool0.TextureId = "rbxassetid://1658260779"
RemoteEvent1.Name = "REbullet"
RemoteEvent1.Parent = Tool0
Part2.Name = "Handle"
Part2.Parent = Tool0
Part2.CFrame = CFrame.new(-6.13870192, 0.625011981, -11.4352417, -0.227088049, -0.0310423523, -0.973379433, -0.0164190568, 0.999471784, -0.0280439258, 0.973735809, 0.00961352512, -0.227477789)
Part2.Orientation = Vector3.new(1.61000001, -103.150002, -0.939999998)
Part2.Position = Vector3.new(-6.13870192, 0.625011981, -11.4352417)
Part2.Rotation = Vector3.new(172.970001, -76.75, 172.220001)
Part2.Color = Color3.new(1, 1, 0)
Part2.Size = Vector3.new(1.25, 1.25, 1.25)
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.BrickColor = BrickColor.new("New Yeller")
Part2.CanCollide = false
Part2.Material = Enum.Material.Neon
Part2.TopSurface = Enum.SurfaceType.Smooth
Part2.brickColor = BrickColor.new("New Yeller")
Part2.Shape = Enum.PartType.Ball
ParticleEmitter3.Parent = Part2
ParticleEmitter3.Speed = NumberRange.new(0, 0)
ParticleEmitter3.Rotation = NumberRange.new(180, 180)
ParticleEmitter3.LightEmission = 2
ParticleEmitter3.LightInfluence = 1
ParticleEmitter3.Lifetime = NumberRange.new(0.5, 0.5)
ParticleEmitter3.LockedToPart = true
ParticleEmitter3.Rate = 23
ParticleEmitter3.RotSpeed = NumberRange.new(-40, -40)
ParticleEmitter3.SpreadAngle = Vector2.new(0, 360)
RemoteEvent4.Name = "REloud"
RemoteEvent4.Parent = Tool0
local Tool = Tool0
local handle = Part2
local REb = RemoteEvent1
local REl = RemoteEvent4
local mt = 1000/7.5
local setting = {
	vol = 1;
	pit = 1;
	id = 2524773485;
	loop = true;
	updated = false;
	target = nil;
}
play = owner
char = play.Character
hum = char.Humanoid 
root = char.HumanoidRootPart

sound = Instance.new("Sound")
sound.Name = "mainSound"
sound.Parent = owner.Character:WaitForChild("Head")
sound.Volume = setting.vol
sound.Pitch = setting.pit
sound.SoundId = "rbxassetid://"..setting.id
sound.Looped = setting.loop


local en = true
--["hl"] = ???; ["defsize"] = 0.5
local fb = {}
if hum.Health > 0 then
REb.OnServerEvent:connect(function(plr,mousehit)
wait(0.1)
 local Handle = handle
 local handleCFrame = Handle.CFrame
 local firingPoint = handleCFrame.p
 local shotCFrame = CFrame.new(firingPoint,mousehit.p)
 local fireball = Handle:clone()
 fireball.CFrame = shotCFrame
 local bv = Instance.new("BodyVelocity")
 bv.Velocity = shotCFrame.lookVector * 25
 bv.Parent = fireball
 fireball.CanCollide = false
 fireball.Parent = workspace
local ab = 0.1
fireball.Size = Vector3.new(ab,ab,ab)
fireball.BrickColor = BrickColor.palette(math.random(127))
 table.insert(fb,{["hl"] = fireball; ["defsize"] = ab})
 local ten = true
 fireball.Touched:connect(function(hit)
  if not hit.Parent:IsA("Model") then return end
  if hit.Parent == plr.Character then return end
 if not ten then return end
 ten = false
 local ehum = hit.Parent:findFirstChild("Humanoid") or hit.Parent.Parent:findFirstChild("Humanoid")
 if ehum then
  ehum.Health = 0
for i=1,4 do
   local part = fireball:clone()
   part.Size = Vector3.new(0.5,0.5,0.5)
   part.CFrame = fireball.CFrame
   part.CanCollide = false
   part.BodyVelocity.Velocity = Vector3.new(math.random(-90,90),math.random(-90,90),math.random(-90,90))
   part.Parent = workspace
   game.Debris:AddItem(part,0.25)
  end
  fireball:Destroy()
end
 wait()
 ten = true
 end)
      wait(10)
      fireball:Destroy()
end)
end
function emptycheck(tabl)
    for i, v in pairs(tabl) do
        return false
    end
    return true
end
spawn(function()
REl.OnServerEvent:Connect(function(unimport,loud)
	local df = loud / mt
	local lnd = df + 0.5
	handle.Size = Vector3.new(lnd,lnd,lnd)
	if emptycheck(fb) then return end
	local a = 0
	spawn(function()
	for i,v in pairs(fb) do
		a = a + 1
		if v["hl"].Parent == nil then
			table.remove(fb, a)
		end
		local da = df + v["defsize"]
		v["hl"].Size = Vector3.new(da,da,da)
	end
	end)
end)
end)
equip = false
Tool.Equipped:Connect(function()
	equip = true
	if sound and sound.Playing == false then
		sound:Resume()
	end
end)

Tool.Unequipped:Connect(function()
	equip = false
	if sound and sound.Playing == true then
		sound:Pause()
	end	
end)

NLS([==[
	local tmpGo = true
local Tool = script.Parent
play = owner
char = play.Character
local sound = owner.Character:WaitForChild("Head"):WaitForChild("mainSound")
Tool.Equipped:connect(function(mouse)
	mouse.Button1Down:connect(function()
	Tool.REbullet:FireServer(mouse.Hit)
	end)
end)

spawn(function()
	while wait() do
		if not sound then
			sound = owner.Character:WaitForChild("Head"):WaitForChild("mainSound")
	    end
	    if sound and sound.Playing == true then
		    Tool.REloud:FireServer(sound.PlaybackLoudness)
	    end
	end
end)
]==],Tool0)
function update()
  pcall(function()
  if not sound then resound() end
	if setting.updated == false or not setting.target then return end
	wait()
	if setting.target == "volume" then
		sound.Volume = setting.vol
	elseif setting.target == "pitch" then
		sound.Pitch = setting.pitch
	elseif setting.target == "sound" then
    sound:Stop()
	sound.SoundId = "rbxassetid://"..setting.id
    sound:Play()
	elseif setting.target == "loop" then
		sound.Looped = setting.loop
	end
    print("current settings\nvolume = "..setting.vol.."\npitch = "..setting.pit.."\nloop = "..tostring(setting.loop).."\nsound = "..setting.id.." | "..game:GetService("MarketplaceService"):GetProductInfo(setting.id).Name)
	setting.updated = false
  end)
end
function resound()
if sound then sound:Destroy() end
sound = Instance.new("Sound")
sound.Name = "mainSound"
sound.Parent = owner.Character:WaitForChild("Head")
sound.Volume = setting.vol
sound.Pitch = setting.pit
sound.SoundId = "rbxassetid://"..setting.id
sound.Looped = setting.loop
if equip == true then
	sound:Resume()
elseif equip == false then
	sound:Pause()
end
end
spawn(function()
	while wait() do
		update()
	end
end)
function upd(target)
	setting.updated = true
	setting.target = target
end
owner.Chatted:Connect(function(msg)
	local mes = msg
	if string.sub(msg, 1,3) == "/e " then
		mes = string.sub(msg,4)
	end
    if string.sub(mes,1,5) == "/vol " then
		if not tonumber(string.sub(mes,6)) then return end
		setting.vol = tonumber(string.sub(mes,6))
		upd("volume")
    elseif string.sub(mes,1,5) == "/pit " then
		if not tonumber(string.sub(mes,5)) then return end
		setting.pit = tonumber(string.sub(mes,6))
		upd("pitch")		
    elseif string.sub(mes,1,4) == "/id " then
		if not tonumber(string.sub(mes,5)) then return end
		setting.id = tonumber(string.sub(mes,5))
		upd("sound")
    elseif string.sub(mes,1,6) == "/loop " then
	    if string.sub(mes,7) == "true" then
		setting.loop = true
	    elseif string.sub(mes,7) == "false" then 
		setting.loop = false
		else return end
		upd("loop")
    elseif string.sub(mes,1,5) == "/r" then
	    resound()
	end
end)