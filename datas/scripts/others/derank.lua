if not game:GetService("RunService"):IsClient() then return error("You have to run this as client-side.\nTry to use rl/ for saved/shared script or hl/ for raw link.") end
-- made by ArlesNadja [ pdn ]
-- preparing resource
pixels = 75 -- how many pixels per studs
spf = 0.25 -- how many seconds per frame
script.Parent = nil
SG = Instance.new("SurfaceGui")
SG.Face = Enum.NormalId.Back
SG.ClipsDescendants = true
SG.ResetOnSpawn = false
SG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SG.PixelsPerStud = pixels
SG.SizingMode = "PixelsPerStud"
VP = Instance.new("ViewportFrame")
VP.Size = UDim2.new(0.7,0,1,0)
VP.Position = UDim2.new(.15,0,0,0)
VP.BackgroundTransparency = 1
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
Frame1.Position = UDim2.new(0.85, 0, 0, 0)
Frame1.Size = UDim2.new(0.15, 0, 1, 0)
Frame1.BackgroundColor = BrickColor.new("Really black")
Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame2.Size = UDim2.new(0.15, 0, 1, 0)
Frame2.BackgroundColor = BrickColor.new("Really black")
Frame2.BackgroundColor3 = Color3.new(0, 0, 0)
Frame2.BorderSizePixel = 0
p = Instance.new("Part",workspace)
p.Name = "FakeScreen"
p.Anchored = true
p.CanCollide = false
p.Transparency = 1
surfacegui = SG:Clone()
surfacegui.Parent = game:GetService("Players").LocalPlayer:FindFirstChildOfClass("PlayerGui")
surfacegui.Adornee = p
vpf = VP:Clone()
vpf.Parent = surfacegui
f1 = Frame1:Clone()
f2 = Frame2:Clone()
f1.Parent = surfacegui
f2.Parent = surfacegui
old = {}
partclass = {"Decal","BlockMesh","FileMesh","MeshPart","SpecialMesh"}
humanoidclass = {"Shirt","ShirtGraphic","Pants","Humanoid","CharacterMesh","BodyColors","Accessory","Hat","Tool"}
-- ScreenSpace module, made by stravant: https://www.roblox.com/library/170340248/ScreenSpace-Module
ScreenSpace = {}
local PlayerMouse = game:GetService('Players').LocalPlayer:GetMouse()
function ScreenSpace.ViewSizeX()
	local x = PlayerMouse.ViewSizeX
	local y = PlayerMouse.ViewSizeY
	if x == 0 then
		return 1024
	else
		if x > y then
			return x
		else
			return y
		end
	end
end
function ScreenSpace.ViewSizeY()
	local x = PlayerMouse.ViewSizeX
	local y = PlayerMouse.ViewSizeY
	if y == 0 then
		return 768
	else
		if x > y then
			return y
		else
			return x
		end
	end
end
function ScreenSpace.AspectRatio()
	return ScreenSpace.ViewSizeX() / ScreenSpace.ViewSizeY()
end
function ScreenSpace.WorldToScreen(at)
	local point = workspace.CurrentCamera.CoordinateFrame:pointToObjectSpace(at)
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local x = (point.x/point.z) / -wfactor
	local y = (point.y/point.z) /  hfactor
	return Vector2.new(ScreenSpace.ViewSizeX()*(0.5 + 0.5*x), ScreenSpace.ViewSizeY()*(0.5 + 0.5*y))
end
function ScreenSpace.ScreenToWorld(x, y, depth)
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local xf, yf = x/ScreenSpace.ViewSizeX()*2 - 1, y/ScreenSpace.ViewSizeY()*2 - 1
	local xpos = xf * -wfactor * depth
	local ypos = yf *  hfactor * depth
	return Vector3.new(xpos, ypos, depth)
end

function ScreenSpace.ScreenWidthToWorldWidth(screenWidth, depth)	
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local sx = ScreenSpace.ViewSizeX()
	return -(screenWidth / sx) * 2 * wfactor * depth
end
function ScreenSpace.ScreenHeightToWorldHeight(screenHeight, depth)
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local sy = ScreenSpace.ViewSizeY()
	return -(screenHeight / sy) * 2 * hfactor * depth
end
function ScreenSpace.WorldWidthToScreenWidth(worldWidth, depth)
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local sx = ScreenSpace.ViewSizeX()
	return -(worldWidth * sx) / (2 * wfactor * depth)
end
function ScreenSpace.WorldHeightToScreenHeight(worldHeight, depth)
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local sy = ScreenSpace.ViewSizeY()
	return -(worldHeight * sy) / (2 * hfactor * depth)
end
function ScreenSpace.GetDepthForWidth(screenWidth, worldWidth)
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local sx, sy = ScreenSpace.ViewSizeX(), ScreenSpace.ViewSizeY()
	return -(sx * worldWidth) / (screenWidth * 2 * wfactor)	
end
function ScreenSpace.GetDepthForHeight(screenHeight, worldHeight)
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local sy = ScreenSpace.ViewSizeY()
	return -(sy * worldHeight) / (screenHeight * 2 * hfactor)	
end
function ScreenSpace.ScreenToWorldByHeightDepth(x, y, screenHeight, depth)
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local sx, sy = ScreenSpace.ViewSizeX(), ScreenSpace.ViewSizeY()
	local worldHeight = -(screenHeight/sy) * 2 * hfactor * depth
	local xf, yf = x/sx*2 - 1, y/sy*2 - 1
	local xpos = xf * -wfactor * depth
	local ypos = yf *  hfactor * depth
	return Vector3.new(xpos, ypos, depth), worldHeight
end
function ScreenSpace.ScreenToWorldByWidthDepth(x, y, screenWidth, depth)
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local sx, sy = ScreenSpace.ViewSizeX(), ScreenSpace.ViewSizeY()
	local worldWidth = (screenWidth/sx) * 2 * -wfactor * depth
	local xf, yf = x/sx*2 - 1, y/sy*2 - 1
	local xpos = xf * -wfactor * depth
	local ypos = yf *  hfactor * depth
	return Vector3.new(xpos, ypos, depth), worldWidth
end
function ScreenSpace.ScreenToWorldByHeight(x, y, screenHeight, worldHeight)
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local sx, sy = ScreenSpace.ViewSizeX(), ScreenSpace.ViewSizeY()
	local depth = - (sy * worldHeight) / (screenHeight * 2 * hfactor)
	local xf, yf = x/sx*2 - 1, y/sy*2 - 1
	local xpos = xf * -wfactor * depth
	local ypos = yf *  hfactor * depth
	return Vector3.new(xpos, ypos, depth)
end
function ScreenSpace.ScreenToWorldByWidth(x, y, screenWidth, worldWidth)
	local aspectRatio = ScreenSpace.AspectRatio()
	local hfactor = math.tan(math.rad(workspace.CurrentCamera.FieldOfView)/2)
	local wfactor = aspectRatio*hfactor
	local sx, sy = ScreenSpace.ViewSizeX(), ScreenSpace.ViewSizeY()
	local depth = - (sx * worldWidth) / (screenWidth * 2 * wfactor)
	local xf, yf = x/sx*2 - 1, y/sy*2 - 1
	local xpos = xf * -wfactor * depth
	local ypos = yf *  hfactor * depth
	return Vector3.new(xpos, ypos, depth)
end
-- loop that make fake screen attach to camera and resize it to fit with your screen
game:GetService("RunService").RenderStepped:Connect(function()
	if not p then 
		p = Instance.new("Part",workspace)
		p.Name = "FakeScreen"
		p.Anchored = true
		p.CanCollide = false
		p.Transparency = 1
	end
	if not surfacegui then
		surfacegui = SG:Clone()
		surfacegui.Parent = game:GetService("Players").LocalPlayer:FindFirstChildOfClass("PlayerGui")
		surfacegui.Adornee = p
	end
	if not vpf then
		vpf = VP:Clone()
		vpf.Parent = surfacegui
	end
	if not f1 then
		f1 = Frame1:Clone()
		f1.Parent = surfacegui
	end
	if not f2 then
		f2 = Frame2:Clone()
		f2.Parent = surfacegui
	end
	local ViewSizeX = ScreenSpace.ViewSizeX()
	local ViewSizeY = ScreenSpace.ViewSizeY()
	local Depth = 1
	p.CFrame = workspace.CurrentCamera.CFrame * CFrame.new(0, 0, -Depth - 0.5)
	p.Size = Vector3.new(ScreenSpace.ScreenWidthToWorldWidth(ViewSizeX, -Depth),ScreenSpace.ScreenHeightToWorldHeight(ViewSizeY, -Depth),1)
end)
-- functions
function checkifcharacter(a) -- check if the model is a character
	local list = {
		Humanoid = false;
		Head = false;
		RootPart = false;
	}
	for i,v in pairs(a:GetChildren()) do
		if v:IsA("Humanoid") then list.Humanoid = true end
		if v:IsA("BasePart") then
			if v.Name == "Head" then list.Head = true end
			if v.Name == "HumanoidRootPart" then list.RootPart = true end
			if v.Name == "Torso" then list.RootPart = true end
		end
	end
	if list.Humanoid and list.Head and list.RootPart then return true end
	return false
end
function checkifclassisinlist(a,b) -- check if a object's classname is in a list
	for i,v in pairs(b) do
		if a.ClassName == v then
			return true
		end
	end
	return false
end
function cpenv(a,d) -- inspect environment or object
	if not a then a = workspace end
	for i,v in pairs(a:GetChildren()) do
		if v~=p then
      		if not v.Archivable then
						v.Archivable = not v.Archivable
					end
			if v:IsA("BasePart") or v:IsA("Decal") or v:IsA("PartOperation") or v:IsA("UnionOperation") or v:IsA("MeshPart") then
				if v.ClassName == "Terrain" then
					cpenv(v)
				else
					if not old[v] then
						old[v] = v.Transparency
					end
					local c = v:Clone()
					c:ClearAllChildren()
					c.Transparency = old[v]
					if c:IsA("BasePart") then c.Anchored = true end
					v.Transparency = 1
					if #v:GetChildren() >= 1 then
						cpenv(v,c)
					end
					c.Parent = d or vpf
				end
			elseif d ~= nil then
				for i,f in pairs(partclass) do
					if v.ClassName == f then
						local c = v:Clone()
						c:ClearAllChildren()
						if #v:GetChildren() >= 1 then
							cpenv(v,c)
						end
						c.Parent = d
					end
				end
			elseif #v:GetChildren() >= 1 then
				if v:IsA("Model") then
					local c = v:Clone()
					c.Name = " "
					c:ClearAllChildren()
					if checkifcharacter(v) then
						for i,d in pairs(v:GetChildren()) do
							if checkifclassisinlist(d,humanoidclass) then
								local g = d:Clone()
								if g:IsA("Humanoid") then
									g.DisplayDistanceType = "None"
									g.DisplayName = " "
									g.HealthDisplayDistance = 0
									g.HealthDisplayType = "AlwaysOff"
									g.NameDisplayDistance = 0
									g.NameOcclusion = "NoOcclusion"
									g.Health = 0
									g.MaxHealth = 0
								elseif g:IsA("Accessory") or g:IsA("Tool") then
									g:ClearAllChildren()
									cpenv(d,g)
								end
								g.Parent = c
							end
						end
					end
					cpenv(v,c)
					c.Parent = d or vpf
				else
					cpenv(v,d or vpf)
				end
			end
		end
	end
end
-- loop that clone environment to the viewportframe
spawn(function()
	while wait(spf) do
		pcall(function()
			if vpf and surfacegui and p then
				if vpf.CurrentCamera then vpf.CurrentCamera:Destroy() end
				vpf:ClearAllChildren()
				vpf.CurrentCamera = workspace.CurrentCamera:Clone()
				cpenv()
			end
		end)
	end
end)