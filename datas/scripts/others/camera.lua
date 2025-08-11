Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
RemoteEvent3 = Instance.new("RemoteEvent")
Tool0.Name = "Camera"
Tool0.Parent = owner.Backpack
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(0.00494599994, 0.370002002, 1.20000004e-05, 0, 1, 2.98023224e-08, 0, 2.98023224e-08, -1, -1, 0, 0)
Part1.Orientation = Vector3.new(90, 90, 0)
Part1.Position = Vector3.new(0.00494599994, 0.370002002, 1.20000004e-05)
Part1.Rotation = Vector3.new(90, 0, -90)
Part1.Size = Vector3.new(1.34000051, 0.810000122, 0.740000546)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "rbxassetid://515752158"
SpecialMesh2.Scale = Vector3.new(0.00999999978, 0.00999999978, 0.00999999978)
SpecialMesh2.TextureId = "rbxassetid://515752160"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
RemoteEvent3.Name = "Client"
RemoteEvent3.Parent = Tool0
local ls = NLS([[ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
Frame3 = Instance.new("Frame")
Frame4 = Instance.new("Frame")
Frame5 = Instance.new("Frame")
Frame6 = Instance.new("Frame")
Frame7 = Instance.new("Frame")
TextLabel8 = Instance.new("TextLabel")
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui0.Parent = script
Frame1.Name = "Screen"
Frame1.Parent = ScreenGui0
Frame1.Size = UDim2.new(1, 0, 1, 0)
Frame1.BackgroundColor = BrickColor.new("Lime green")
Frame1.BackgroundColor3 = Color3.new(0, 1, 0)
Frame1.BackgroundTransparency = 0.69999998807907
Frame2.Parent = Frame1
Frame2.Position = UDim2.new(1, -100, 0, 25)
Frame2.Size = UDim2.new(0, 65, 0, 30)
Frame2.BackgroundColor = BrickColor.new("Really black")
Frame2.BackgroundColor3 = Color3.new(0, 0, 0)
Frame2.BorderColor = BrickColor.new("Institutional white")
Frame2.BorderColor3 = Color3.new(1, 1, 1)
Frame2.BorderSizePixel = 5
Frame3.Name = "25%"
Frame3.Parent = Frame2
Frame3.Position = UDim2.new(0, 5, 0.5, -10)
Frame3.Size = UDim2.new(0, 10, 0, 20)
Frame3.BackgroundColor = BrickColor.new("Institutional white")
Frame3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame3.BorderSizePixel = 0
Frame4.Name = "50%"
Frame4.Parent = Frame2
Frame4.Position = UDim2.new(0, 20, 0.5, -10)
Frame4.Size = UDim2.new(0, 10, 0, 20)
Frame4.BackgroundColor = BrickColor.new("Institutional white")
Frame4.BackgroundColor3 = Color3.new(1, 1, 1)
Frame4.BorderSizePixel = 0
Frame5.Name = "75%"
Frame5.Parent = Frame2
Frame5.Position = UDim2.new(0, 35, 0.5, -10)
Frame5.Size = UDim2.new(0, 10, 0, 20)
Frame5.BackgroundColor = BrickColor.new("Institutional white")
Frame5.BackgroundColor3 = Color3.new(1, 1, 1)
Frame5.BorderSizePixel = 0
Frame6.Parent = Frame2
Frame6.Position = UDim2.new(1, 0, 0.25, 0)
Frame6.Size = UDim2.new(0, 15, 0, 15)
Frame6.BackgroundColor = BrickColor.new("Institutional white")
Frame6.BackgroundColor3 = Color3.new(1, 1, 1)
Frame6.BorderSizePixel = 0
Frame7.Name = "100%"
Frame7.Parent = Frame2
Frame7.Position = UDim2.new(0, 50, 0.5, -10)
Frame7.Size = UDim2.new(0, 10, 0, 20)
Frame7.BackgroundColor = BrickColor.new("Institutional white")
Frame7.BackgroundColor3 = Color3.new(1, 1, 1)
Frame7.BorderSizePixel = 0
TextLabel8.Name = "TUTORIAL"
TextLabel8.Parent = Frame1
TextLabel8.Position = UDim2.new(0.5, -100, 0, 0)
TextLabel8.Size = UDim2.new(0, 200, 0, 50)
TextLabel8.BackgroundColor = BrickColor.new("Institutional white")
TextLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel8.BackgroundTransparency = 1
TextLabel8.Font = Enum.Font.SciFi
TextLabel8.FontSize = Enum.FontSize.Size36
TextLabel8.Text = "R-CLICK TO TOGGLE NIGHT VERSION"
TextLabel8.TextColor = BrickColor.new("Really black")
TextLabel8.TextColor3 = Color3.new(0, 0, 0)
TextLabel8.TextSize = 35
TextLabel8.TextStrokeColor3 = Color3.new(1, 1, 1)
TextLabel8.TextStrokeTransparency = 0

tool = script.Parent
plr = game:GetService("Players").LocalPlayer
camera = workspace.CurrentCamera
gui = script:WaitForChild("ScreenGui")
screen = gui:WaitForChild("Screen")
nv = true
text = screen:WaitForChild("TUTORIAL")
bt = screen:WaitForChild("Frame")
cooldown = false
equip = false
battery = 100
drain = 0.1
remote = script.Parent:WaitForChild("Client")
function flash(player)
	local sg = Instance.new("ScreenGui")
	sg.Parent = player.PlayerGui
	sg.IgnoreGuiInset = true
	local frame = Instance.new("Frame")
	frame.Parent = sg
	frame.Size = UDim2.new(1,0,1,0)
	frame.BackgroundColor3 = BrickColor.new("Institutional white").Color	
	frame.ZIndex = 2
	for i = 1,11 do
		wait(0.1)
		frame.BackgroundTransparency = frame.BackgroundTransparency+0.1
	end
	wait(3)
	sg:Remove()
	return
end
spawn(function()
	while wait(1) do
		if not equip == true then plr.Character:FindFirstChildOfClass("Humanoid"):UnequipTools() return end
		if battery <= 0 then gui.Enabled = false return end
		gui.Enabled = true
		battery = battery-drain
	end
end)
spawn(function()
	while wait() do
		if nv == true then
			screen.BackgroundTransparency = 1
			drain = 0.25
		elseif nv == false then 
			screen.BackgroundTransparency = 0.7
			drain = 0.1
		end
		if battery <= 25 then
			bt["100%"].Visible = false
			bt["75%"].Visible = false
			bt["50%"].Visible = false
			bt["25%"].Visible = true
		elseif battery <= 50 then
			bt["100%"].Visible = false
			bt["75%"].Visible = false
			bt["50%"].Visible = true
			bt["25%"].Visible = true	
		elseif battery <= 75 then
			bt["100%"].Visible = false
			bt["75%"].Visible = true
			bt["50%"].Visible = true
			bt["25%"].Visible = true
		elseif battery <= 100 then
			bt["100%"].Visible = true
			bt["75%"].Visible = true
			bt["50%"].Visible = true
			bt["25%"].Visible = true	
		end
	end
end)
tool.Equipped:Connect(function(mouse)
	if battery <= 0 then return end
	equip = true
	gui.Parent = plr.PlayerGui
	mouse.Button1Down:connect(function()
		if cooldown == true then return end
		cooldown = true
		battery = battery - 0.5
		remote:FireServer()
		flash(plr)
		wait(5)
		cooldown = false
	end)
	mouse.Button2Down:Connect(function()
		if nv == true then nv = false 
	elseif nv == false then nv = true
		if text then text:Remove() end
		end
	print(nv)
	end)
end)

tool.Unequipped:Connect(function()
	equip = false
	camera.CameraSubject = plr.Character
	gui.Parent = script
end)]],Tool0)
local client = RemoteEvent3
function findghost(pos)
	local list = workspace:GetChildren()
	local torso = nil
	local dist = 15000
	local temp = nil
	local human = nil
	local temp2 = nil
  local result = {}
	for x = 1, #list do
		temp2 = list[x]
		if temp2.className == "Model" and temp2 ~= owner.Character then
			temp = temp2:FindFirstChild("HumanoidRootPart")
			human = temp2:FindFirstChildOfClass("Humanoid")
			if temp and human and human.Health > 0 then
				if (temp.Position - pos).magnitude < dist then
            table.insert(result,human)
				end
			end
		end
	end
  return result
end
client.OnServerEvent:Connect(function(plr)
	local char = plr.Character
	local a = findghost(char.HumanoidRootPart.Position)
	if a then
    for i,v in pairs(a) do
		v.PlatformStand = true
		wait(2.5)
		v.PlatformStand = false
      end
	end
end)
