print("physic gun by pdn [ marseio ]\nleft click to hold\nright click to 'shoot'\nq or scrolldown to pull\ne or scrollup to push\nx to reset distance\nr to remove\nz to anchor/unanchor")
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
RemoteEvent3 = Instance.new("RemoteEvent")
Tool0.Name = "physics gun"
Tool0.Parent = owner.Backpack
Tool0.CanBeDropped = false
Tool0.Grip = CFrame.new(-0.18029955, -0.61471349, -1.84482515, -0.992100835, 0.0260190926, -0.122715019, 0.0329591148, 0.9979496, -0.0548671409, 0.121035822, -0.0584783144, -0.99092412)
Tool0.GripForward = Vector3.new(0.122715019, 0.0548671409, 0.99092412)
Tool0.GripPos = Vector3.new(-0.18029955, -0.61471349, -1.84482515)
Tool0.GripRight = Vector3.new(-0.992100835, 0.0329591148, 0.121035822)
Tool0.GripUp = Vector3.new(0.0260190926, 0.9979496, -0.0584783144)
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-0.340002, 0.686533988, 0.700002015, -1, 4.80000017e-05, 0, 4.80000017e-05, 1, 0, 0, 0, -1)
Part1.Orientation = Vector3.new(0, 180, 0)
Part1.Position = Vector3.new(-0.340002, 0.686533988, 0.700002015)
Part1.Rotation = Vector3.new(-180, 0, -180)
Part1.Color = Color3.new(0.0156863, 0.686275, 0.92549)
Part1.Size = Vector3.new(1, 0.400000036, 0.300000012)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Cyan")
Part1.CanCollide = false
Part1.Material = Enum.Material.Neon
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Cyan")
Part1.FormFactor = Enum.FormFactor.Custom
Part1.formFactor = Enum.FormFactor.Custom
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "rbxassetid://429945742"
SpecialMesh2.Scale = Vector3.new(0.150000006, 0.150000006, 0.150000006)
SpecialMesh2.TextureId = "rbxassetid://437276827"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
RemoteEvent3.Name = "Remote"
RemoteEvent3.Parent = Tool0

wait() 
tool = Tool0
object = nil
mousedown = false
found = false
BP = Instance.new("BodyPosition")
BP.maxForce = Vector3.new(math.huge*math.huge,math.huge*math.huge,math.huge*math.huge) --pwns everyone elses bodyposition
BP.P = BP.P*10 --faster movement. less bounceback.
dist = 0
point = Instance.new("Part")
point.Locked = true
point.Anchored = true
point.formFactor = 0
point.Shape = 0
point.Material = 'Neon'
point.BrickColor = BrickColor.new("Toothpaste")
point.Size = Vector3.new(1,1,1)
point.CanCollide = false
local mesh = Instance.new("SpecialMesh")
mesh.MeshType = "Sphere"
mesh.Scale = Vector3.new(.2,.2,.2)
mesh.Parent = point
handle = Part1
front = Part1
color = Part1
local hooked = false 
local hookBP = BP:clone() 
hookBP.maxForce = Vector3.new(30000,30000,30000) 
local remote = RemoteEvent3
local hit = nil
local distp = nil
function onButton1Up()
	mousedown = false
end

function onButton2Down(lv)
  speed = 250
  spawn(function()
	if object and mousedown and object.Anchored == false then
	local fpoint = handle.CFrame.p + handle.CFrame:vectorToWorldSpace(Vector3.new(0, 0.4, -1.1))
  local thcf = CFrame.new(fpoint, lv)
object.CFrame = thcf + (thcf.lookVector * (object.Size.Z / 2))
	local bv = Instance.new("BodyVelocity")
	bv.Velocity = thcf.lookVector * speed
	bv.Parent = object
  local a = object.Touched:Connect(function(v)
      if v.Parent:FindFirstChildOfClass("Humanoid") and v.Parent ~= owner.Character then
         v.Parent:FindFirstChildOfClass("Humanoid").BreakJointsOnDeath = false
         v.Parent:FindFirstChildOfClass("Humanoid").Health = 0
      end
  end)
  object = nil
  wait(0.75)
  a:Disconnect() 
  bv:Destroy()
	end
  end)
end
function onScroll(typ)
  if typ == "Forward" then
    dist = dist+5
  end
  if typ == "Backward" then
		if (dist>=5) then 
			dist = dist-5 
		end 
  end
end

function onButton1Down(target)
	if (mousedown==true) then return end
	mousedown = true
	coroutine.resume(coroutine.create(function()
		local p = point:clone()
		p.Parent = tool
		while (mousedown==true) do
			p.Parent = tool
			if (object==nil) then
				if (target==nil) then
					local lv = CFrame.new(front.Position,hit)
					p.CFrame = CFrame.new(front.Position+(lv.lookVector*1000))
				else
					p.CFrame = CFrame.new(hit)
				end
			else
				break
			end
			wait()
		end
		p:remove()
	end))
	while (mousedown==true) do
		if (target~=nil) then
			local t = target
			if (t.Parent) then
				object = t
        if object.Anchored==false then
				dist = (object.Position-front.Position).magnitude
        distp = object.Position-front.Position
        end
				break
			end
		end
		wait()
	end
	while (mousedown==true) do
		if (object and object.Parent==nil) then break end
		local lv = CFrame.new(front.Position,hit)
		BP.Parent = object
		BP.position = front.Position+lv.lookVector*dist
		wait()
	end
	BP:remove()
		object = nil
end
function onKeyDown(key) 
	local key = key:lower() 
	local yesh = false 
	if key == "" then 
	if (object==nil) then return end 
	for _,v in pairs(object:children()) do 
	if v.className == "BodyGyro" then 
	return nil 
	end 
	end 
	BG = Instance.new("BodyGyro") 
	BG.maxTorque = Vector3.new(math.huge,math.huge,math.huge) 
	BG.cframe = CFrame.new(object.CFrame.p) 
	BG.Parent = object 
	repeat wait() until(object.CFrame == CFrame.new(object.CFrame.p)) 
	BG.Parent = nil 
	if (object==nil) then return end 
	for _,v in pairs(object:children()) do 
	if v.className == "BodyGyro" then 
	v.Parent = nil 
	end 
	end 
	object.Velocity = Vector3.new(0,0,0) 
	object.RotVelocity = Vector3.new(0,0,0) 
	end 
	if (string.byte(key)==27) then 
		if (object==nil) then return end
		local e = Instance.new("Explosion")
		e.Parent = workspace
		e.Position = object.Position
		color.BrickColor = BrickColor.Black()
		point.BrickColor = BrickColor.White() 
		wait(.48)
		color.BrickColor = BrickColor.White() 
		point.BrickColor = BrickColor.Black() 
	end
	if (key=="") then 
		if not hooked then 
		if (object==nil) then return end 
		hooked = true 
		hookBP.position = object.Position 
		if tool.Parent:findFirstChild("HumanoidRootPart") then 
		hookBP.Parent = tool.Parent.HumanoidRootPart 
		if dist ~= (object.Size.x+object.Size.y+object.Size.z)+5 then 
		dist = (object.Size.x+object.Size.y+object.Size.z)+5 
    distp = object.Size
		end 
		end 
		else 
		hooked = false 
		hookBP.Parent = nil 
		end 
	end 
	if (key=="r") then 
		if (object==nil) then return end 
		color.BrickColor = BrickColor.new("Toothpaste") 
		point.BrickColor = BrickColor.new("Toothpaste") 
		object.Parent = nil 
		wait(.48) 
		color.BrickColor = BrickColor.new("Toothpaste")
		point.BrickColor = BrickColor.new("Toothpaste")
	end 
  if (key=="q") then 
    onScroll("Backward")
	end
  if (key=="e") then 
    onScroll("Forward")
	end 
  if (key=="x") then 
    dist = 5
	end 
  if (key=="z") then 
		if (object==nil) then return end 
    if not (object:IsA("MeshPart") or object:IsA("Part") or object:IsA("Union") or object:IsA("BasePart")) then return end
    if object.Anchored == true then object.Anchored = false
    elseif object.Anchored == false then object.Anchored = true end
	end 
	if (key=="") then 
	if (object==nil) then return end 
	local New = object:clone() 
	New.Parent = object.Parent 
	for _,v in pairs(New:children()) do 
	if v.className == "BodyPosition" or v.className == "BodyGyro" then 
	v.Parent = nil 
	end 
	end 
	object = New 
	mousedown = false 
	mousedown = true 
		while (mousedown==true) do
		if (object.Parent==nil) then break end
		local lv = CFrame.new(front.Position,hit)
		BP.Parent = object
		BP.position = front.Position+lv.lookVector*dist
		wait()
	end
	BP:remove()
	object = nil
	end 
	if (key=="") then 
		local Cube = Instance.new("Part") 
		Cube.Locked = true 
		Cube.Size = Vector3.new(4,4,4) 
		Cube.formFactor = 0 
		Cube.TopSurface = 0 
		Cube.BottomSurface = 0 
		Cube.Name = "WeightedStorageCube" 
		Cube.Parent = workspace 
		Cube.CFrame = CFrame.new(hit) + Vector3.new(0,2,0) 
		for i = 0,5 do 
			local Decal = Instance.new("Decal") 
			Decal.Texture = "http://www.roblox.com/asset/?id=2662260" 
			Decal.Face = i 
			Decal.Name = "WeightedStorageCubeDecal" 
			Decal.Parent = Cube 
		end 
	end 
	if (key=="") then 
		if dist ~= 15 then 
			dist = 15 
		end 
	end 
end

remote.OnServerEvent:Connect(function(player, thing, key, target)
	if thing == "MouseUp" then
		onButton1Up()
	elseif thing == "MouseDown" then
		onButton1Down(target)
  elseif thing == "Mouse2Down" then
		onButton2Down(key)
	elseif thing == "KeyDown" then
		onKeyDown(key)
	elseif thing == "ChangePosition" then
		hit = key
  elseif thing == "ScrollUp" then
    onScroll("Forward")
  elseif thing == "ScrollDown" then
    onScroll("Backward")
	end
end)
NLS([==[
wait() 
local remote = script.Parent:WaitForChild("Remote")
local m = game:GetService("Players").LocalPlayer:GetMouse()

function ret(mouse)
local from = workspace.CurrentCamera.CoordinateFrame.p
local to = mouse.Hit.p
local ignore = workspace:GetChildren()
local ray = Ray.new( from, (to - from).unit * 1000)
local target, hit = workspace:FindPartOnRayWithIgnoreList(ray, ignore)
return hit
end

spawn(function()
while wait() do
	if m and m.Hit.p then
		remote:FireServer("ChangePosition", m.Hit.p, nil)
	end
end
end)
tool = script.Parent

function onEquipped(mouse)
	mouse.Button1Down:connect(function() 
		remote:FireServer("MouseDown", nil, mouse.Target or nil)
    mouse.TargetFilter = mouse.Target.Parent
	end)
  mouse.Button2Down:connect(function() 
		remote:FireServer("Mouse2Down", ret(mouse), mouse.Target or nil)
	end)
	mouse.Button1Up:connect(function() 
		remote:FireServer("MouseUp", nil, mouse.Target or nil)
    mouse.TargetFilter = nil
	end)
	mouse.KeyDown:connect(function(key) 
		remote:FireServer("KeyDown", key, mouse.Target or nil)
	end)
  mouse.WheelForward:Connect(function()
  		remote:FireServer("ScrollUp", nil, nil)
  end)
  mouse.WheelBackward:Connect(function()
  		remote:FireServer("ScrollDown", nil, nil)
  end)
end

tool.Equipped:connect(onEquipped)
]==],Tool0)
