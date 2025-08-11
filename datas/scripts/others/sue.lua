function anim(p)
NS([[function   waitForChild(parent, childName)
	local child = parent:findFirstChild(childName)
	if child then return child end
	while true do
		child = parent.ChildAdded:wait()
		if child.Name==childName then return child end
	end
end

local Figure = script.Parent
local Torso = waitForChild(Figure, "Torso")
local RightShoulder = waitForChild(Torso, "Right Shoulder")
local LeftShoulder = waitForChild(Torso, "Left Shoulder")
local RightHip = waitForChild(Torso, "Right Hip")
local LeftHip = waitForChild(Torso, "Left Hip")
local Neck = waitForChild(Torso, "Neck")
local Humanoid = waitForChild(Figure, "Humanoid")
local pose = "Standing"

local currentAnim = ""
local currentAnimTrack = nil
local currentAnimKeyframeHandler = nil
local oldAnimTrack = nil
local animTable = {}
local animNames = { 
	idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=455155431", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=455156587", weight = 1 }
			},
	walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=455151906", weight = 10 } 
			}, 
	run = 	{
				{ id = "run.xml", weight = 10 } 
			}, 
	jump = 	{
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
	fall = 	{
				{ id = "http://www.roblox.com/asset/?id=125750759", weight = 10 } 
			}, 
	climb = {
				{ id = "http://www.roblox.com/asset/?id=125750800", weight = 10 } 
			}, 
	toolnone = {
				{ id = "http://www.roblox.com/asset/?id=125750867", weight = 10 } 
			},
	toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
--				{ id = "slash.xml", weight = 10 } 
			},
	toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
	wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
	point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
	dance = {
				{ id = "http://www.roblox.com/asset/?id=130018893", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=132546839", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=132546884", weight = 10 } 
			},
	laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
	cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
}

local emoteNames = { wave = false, point = false, dance = true, laugh = false, cheer = false}

math.randomseed(tick())

for name, fileList in pairs(animNames) do 
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0

	local config = script:FindFirstChild(name)
	if (config ~= nil) then
--		print("Loading anims " .. name)
		local idx = 1
		for _, childPart in pairs(config:GetChildren()) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = childPart
			local weightObject = childPart:FindFirstChild("Weight")
			if (weightObject == nil) then
				animTable[name][idx].weight = 1
			else
				animTable[name][idx].weight = weightObject.Value
			end
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
			idx = idx + 1
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
		end
	end
end

-- ANIMATION

-- declarations
local toolAnim = "None"
local toolAnimTime = 0

local jumpAnimTime = 0
local jumpAnimDuration = 0.175

local toolTransitionTime = 0.1
local fallTransitionTime = 0.2
local jumpMaxLimbVelocity = 0.75

-- functions

function stopAllAnimations()
	local oldAnim = currentAnim

	-- return to idle if finishing an emote
	if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
		oldAnim = "idle"
	end

	currentAnim = ""
	if (currentAnimKeyframeHandler ~= nil) then
		currentAnimKeyframeHandler:disconnect()
	end

	if (oldAnimTrack ~= nil) then
		oldAnimTrack:Stop()
		oldAnimTrack:Destroy()
		oldAnimTrack = nil
	end
	if (currentAnimTrack ~= nil) then
		currentAnimTrack:Stop()
		currentAnimTrack:Destroy()
		currentAnimTrack = nil
	end
	return oldAnim
end

local function keyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)
		local repeatAnim = stopAllAnimations()
		playAnimation(repeatAnim, 0.0, Humanoid)
	end
end

-- Preload animations
function playAnimation(animName, transitionTime, humanoid)
	if (animName ~= currentAnim) then		 
		
		if (oldAnimTrack ~= nil) then
			oldAnimTrack:Stop()
			oldAnimTrack:Destroy()
		end

		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
--		print(animName .. " " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim

		-- load it to the humanoid; get AnimationTrack
		oldAnimTrack = currentAnimTrack
		currentAnimTrack = humanoid:LoadAnimation(anim)
		 
		-- play the animation
		currentAnimTrack:Play(transitionTime)
		currentAnim = animName

		-- set up keyframe name triggers
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end
		currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
	end
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

local toolAnimName = ""
local toolOldAnimTrack = nil
local toolAnimTrack = nil
local currentToolAnimKeyframeHandler = nil

local function toolKeyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)
		local repeatAnim = stopToolAnimations()
		playToolAnimation(repeatAnim, 0.0, Humanoid)
	end
end


function playToolAnimation(animName, transitionTime, humanoid)
	if (animName ~= toolAnimName) then		 
		
		if (toolAnimTrack ~= nil) then
			toolAnimTrack:Stop()
			toolAnimTrack:Destroy()
			transitionTime = 0
		end

		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
--		print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim

		-- load it to the humanoid; get AnimationTrack
		toolOldAnimTrack = toolAnimTrack
		toolAnimTrack = humanoid:LoadAnimation(anim)
		 
		-- play the animation
		toolAnimTrack:Play(transitionTime)
		toolAnimName = animName

		currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
	end
end

function stopToolAnimations()
	local oldAnim = toolAnimName

	if (currentToolAnimKeyframeHandler ~= nil) then
		currentToolAnimKeyframeHandler:disconnect()
	end

	toolAnimName = ""
	if (toolAnimTrack ~= nil) then
		toolAnimTrack:Stop()
		toolAnimTrack:Destroy()
		toolAnimTrack = nil
	end


	return oldAnim
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------


function onRunning(speed)
	if speed>0 then
		playAnimation("walk", 0.1, Humanoid)
		pose = "Running"
	else
		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"
	end
end

function onDied()
	pose = "Dead"
end

function onJumping()
	playAnimation("jump", 0.1, Humanoid)
	jumpAnimTime = jumpAnimDuration
	pose = "Jumping"
end

function onClimbing()
	playAnimation("climb", 0.1, Humanoid)
	pose = "Climbing"
end

function onGettingUp()
	pose = "GettingUp"
end

function onFreeFall()
	if (jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	end
	pose = "FreeFall"
end

function onFallingDown()
	pose = "FallingDown"
end

function onSeated()
	pose = "Seated"
end

function onPlatformStanding()
	pose = "PlatformStanding"
end

function onSwimming(speed)
	if speed>0 then
		pose = "Running"
	else
		pose = "Standing"
	end
end

local function getTool()	
	for _, kid in ipairs(Figure:GetChildren()) do
		if kid.className == "Tool" then return kid end
	end
	return nil
end

local function getToolAnim(tool)
	for _, c in ipairs(tool:GetChildren()) do
		if c.Name == "toolanim" and c.className == "StringValue" then
			return c
		end
	end
	return nil
end

local function animateTool()
	
	if (toolAnim == "None") then
		playToolAnimation("toolnone", toolTransitionTime, Humanoid)
		return
	end

	if (toolAnim == "Slash") then
		playToolAnimation("toolslash", 0, Humanoid)
		return
	end

	if (toolAnim == "Lunge") then
		playToolAnimation("toollunge", 0, Humanoid)
		return
	end
end

local function moveSit()
	RightShoulder.MaxVelocity = 0.15
	LeftShoulder.MaxVelocity = 0.15
	RightShoulder:SetDesiredAngle(3.14 /2)
	LeftShoulder:SetDesiredAngle(-3.14 /2)
	RightHip:SetDesiredAngle(3.14 /2)
	LeftHip:SetDesiredAngle(-3.14 /2)
end

local lastTick = 0

function move(time)
	local amplitude = 1
	local frequency = 1
  	local deltaTime = time - lastTick
  	lastTick = time

	local climbFudge = 0
	local setAngles = false

  	if (jumpAnimTime > 0) then
  		jumpAnimTime = jumpAnimTime - deltaTime
  	end

	if (pose == "FreeFall" and jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	elseif (pose == "Seated") then
		stopAllAnimations()
		moveSit()
		return
	elseif (pose == "Running") then
		playAnimation("walk", 0.1, Humanoid)
	elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
--		print("Wha " .. pose)
		amplitude = 0.1
		frequency = 1
		setAngles = true
	end

	if (setAngles) then
		local desiredAngle = amplitude * math.sin(time * frequency)

		RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
		LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
		RightHip:SetDesiredAngle(-desiredAngle)
		LeftHip:SetDesiredAngle(-desiredAngle)
	end

	-- Tool Animation handling
	local tool = getTool()
	if tool then
	
		local animStringValueObject = getToolAnim(tool)

		if animStringValueObject then
			toolAnim = animStringValueObject.Value
			-- message recieved, delete StringValue
			animStringValueObject.Parent = nil
			toolAnimTime = time + .3
		end

		if time > toolAnimTime then
			toolAnimTime = 0
			toolAnim = "None"
		end

		animateTool()		
	else
		stopToolAnimations()
		toolAnim = "None"
		toolAnimTime = 0
	end
end

-- connect events
Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)

-- main program

local runService = game:service("RunService");

-- initialize to idle
playAnimation("idle", 1, Humanoid)
pose = "Standing"

while Figure.Parent~=nil do
	local _, time = wait(1)
	move(time)
end


]],p.Character) end
script.Parent = nil
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Decal3 = Instance.new("Decal")
Part4 = Instance.new("Part")
SpecialMesh5 = Instance.new("SpecialMesh")
Vector3Value6 = Instance.new("Vector3Value")
Weld7 = Instance.new("Weld")
CFrameValue8 = Instance.new("CFrameValue")
Part9 = Instance.new("Part")
Decal10 = Instance.new("Decal")
Motor6D11 = Instance.new("Motor6D")
Motor6D12 = Instance.new("Motor6D")
Motor6D13 = Instance.new("Motor6D")
Motor6D14 = Instance.new("Motor6D")
Motor6D15 = Instance.new("Motor6D")
Part16 = Instance.new("Part")
SpecialMesh17 = Instance.new("SpecialMesh")
StringValue18 = Instance.new("StringValue")
Vector3Value19 = Instance.new("Vector3Value")
Weld20 = Instance.new("Weld")
CFrameValue21 = Instance.new("CFrameValue")
Part22 = Instance.new("Part")
Part23 = Instance.new("Part")
Part24 = Instance.new("Part")
Part25 = Instance.new("Part")
Humanoid26 = Instance.new("Humanoid")
Part27 = Instance.new("Part")
Sound28 = Instance.new("Sound")
Sound29 = Instance.new("Sound")
Sound30 = Instance.new("Sound")
Sound31 = Instance.new("Sound")
Sound32 = Instance.new("Sound")
Sound33 = Instance.new("Sound")
Sound34 = Instance.new("Sound")
Sound35 = Instance.new("Sound")
Sound36 = Instance.new("Sound")
Motor6D37 = Instance.new("Motor6D")
Pants38 = Instance.new("Pants")
Shirt39 = Instance.new("Shirt")
Model0.Name = "Sue Sakamoto"
Model0.PrimaryPart = Part1
Part1.Name = "Head"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(256, 4.50001192, 255.650146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part1.Position = Vector3.new(256, 4.50001192, 255.650146)
Part1.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part1.Size = Vector3.new(2, 1, 1)
Part1.BrickColor = BrickColor.new("Institutional white")
Part1.Locked = true
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Institutional white")
Part1.FormFactor = Enum.FormFactor.Symmetric
Part1.formFactor = Enum.FormFactor.Symmetric
SpecialMesh2.Parent = Part1
SpecialMesh2.Scale = Vector3.new(1.25, 1.25, 1.25)
Decal3.Name = "face"
Decal3.Parent = Part1
Decal3.Texture = "http://www.roblox.com/asset/?id=6171412753"
Part4.Name = "Ears"
Part4.Parent = Part1
Part4.CFrame = CFrame.new(256, 4.670012, 255.600342, 1, -7.87137555e-09, 0, 7.87137555e-09, 1, 4.1444221e-16, -3.26223034e-24, -4.1444221e-16, 1)
Part4.Position = Vector3.new(256, 4.670012, 255.600342)
Part4.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part4.Size = Vector3.new(2, 1.20000005, 1)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.BrickColor = BrickColor.new("Institutional white")
Part4.CanCollide = false
Part4.Locked = true
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.brickColor = BrickColor.new("Institutional white")
Part4.FormFactor = Enum.FormFactor.Plate
Part4.formFactor = Enum.FormFactor.Plate
SpecialMesh5.Parent = Part4
SpecialMesh5.MeshId = "http://www.roblox.com/asset/?id=10871984"
SpecialMesh5.Offset = Vector3.new(0, -0.200000003, 0.075000003)
SpecialMesh5.Scale = Vector3.new(1.20000005, 1.29999995, 1.29999995)
SpecialMesh5.MeshType = Enum.MeshType.FileMesh
Vector3Value6.Name = "OriginalSize"
Vector3Value6.Parent = Part4
Vector3Value6.Value = Vector3.new(2, 1.20000005, 1)
Weld7.Name = "qCFrameWeldThingy"
Weld7.Parent = Part4
Weld7.C1 = CFrame.new(0, -0.170000076, 0.0498046875, 1, 7.87137555e-09, -3.26223034e-24, -7.87137555e-09, 1, -4.1444221e-16, 0, 4.1444221e-16, 1)
Weld7.Part0 = Part1
Weld7.Part1 = Part4
Weld7.part1 = Part4
CFrameValue8.Name = "qRelativeCFrameWeldValue"
CFrameValue8.Parent = Part4
CFrameValue8.Value = CFrame.new(0, -0.170000076, 0.0498046875, 1, 7.87137555e-09, -3.26223034e-24, -7.87137555e-09, 1, -4.1444221e-16, 0, 4.1444221e-16, 1)
Part9.Name = "Torso"
Part9.Parent = Model0
Part9.CFrame = CFrame.new(256, 3.00001192, 255.650146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part9.Position = Vector3.new(256, 3.00001192, 255.650146)
Part9.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part9.Size = Vector3.new(2, 2, 1)
Part9.BrickColor = BrickColor.new("Institutional white")
Part9.LeftParamA = 0
Part9.LeftParamB = 0
Part9.LeftSurface = Enum.SurfaceType.Weld
Part9.Locked = true
Part9.RightParamA = 0
Part9.RightParamB = 0
Part9.RightSurface = Enum.SurfaceType.Weld
Part9.brickColor = BrickColor.new("Institutional white")
Part9.FormFactor = Enum.FormFactor.Symmetric
Part9.formFactor = Enum.FormFactor.Symmetric
Decal10.Name = "roblox"
Decal10.Parent = Part9
Motor6D11.Name = "Right Shoulder"
Motor6D11.Parent = Part9
Motor6D11.MaxVelocity = 0.10000000149012
Motor6D11.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D11.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D11.Part0 = Part9
Motor6D11.Part1 = Part23
Motor6D11.part1 = Part23
Motor6D12.Name = "Left Shoulder"
Motor6D12.Parent = Part9
Motor6D12.MaxVelocity = 0.10000000149012
Motor6D12.C0 = CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D12.C1 = CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D12.Part0 = Part9
Motor6D12.Part1 = Part22
Motor6D12.part1 = Part22
Motor6D13.Name = "Right Hip"
Motor6D13.Parent = Part9
Motor6D13.MaxVelocity = 0.10000000149012
Motor6D13.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D13.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D13.Part0 = Part9
Motor6D13.Part1 = Part25
Motor6D13.part1 = Part25
Motor6D14.Name = "Left Hip"
Motor6D14.Parent = Part9
Motor6D14.MaxVelocity = 0.10000000149012
Motor6D14.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D14.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D14.Part0 = Part9
Motor6D14.Part1 = Part24
Motor6D14.part1 = Part24
Motor6D15.Name = "Neck"
Motor6D15.Parent = Part9
Motor6D15.MaxVelocity = 0.10000000149012
Motor6D15.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D15.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D15.Part0 = Part9
Motor6D15.Part1 = Part1
Motor6D15.part1 = Part1
Part16.Name = "Tails"
Part16.Parent = Part9
Part16.CFrame = CFrame.new(255.988281, 2.22672033, 256.406982, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part16.Orientation = Vector3.new(0, -90, 0)
Part16.Position = Vector3.new(255.988281, 2.22672033, 256.406982)
Part16.Rotation = Vector3.new(0, -90, 0)
Part16.Size = Vector3.new(1, 1, 1)
Part16.BottomSurface = Enum.SurfaceType.Smooth
Part16.CanCollide = false
Part16.Locked = true
Part16.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh17.Name = "SpecialMesh"
SpecialMesh17.Parent = Part16
SpecialMesh17.MeshId = "rbxassetid://5620377615"
SpecialMesh17.TextureId = "http://www.roblox.com/asset/?id=5620169697"
SpecialMesh17.MeshType = Enum.MeshType.FileMesh
StringValue18.Name = "AvatarPartScaleType"
StringValue18.Parent = Part16
StringValue18.Value = "Classic"
Vector3Value19.Name = "OriginalSize"
Vector3Value19.Parent = Part16
Vector3Value19.Value = Vector3.new(1, 1, 1)
Weld20.Name = "qCFrameWeldThingy"
Weld20.Parent = Part16
Weld20.C1 = CFrame.new(-0.756835938, 0.773291588, -0.01171875, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld20.Part0 = Part9
Weld20.Part1 = Part16
Weld20.part1 = Part16
CFrameValue21.Name = "qRelativeCFrameWeldValue"
CFrameValue21.Parent = Part16
CFrameValue21.Value = CFrame.new(-0.756835938, 0.773291588, -0.01171875, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Part22.Name = "Left Arm"
Part22.Parent = Model0
Part22.CFrame = CFrame.new(254.5, 3.00001192, 255.650146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part22.Position = Vector3.new(254.5, 3.00001192, 255.650146)
Part22.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part22.Size = Vector3.new(1, 2, 1)
Part22.BrickColor = BrickColor.new("Institutional white")
Part22.Locked = true
Part22.brickColor = BrickColor.new("Institutional white")
Part22.FormFactor = Enum.FormFactor.Symmetric
Part22.formFactor = Enum.FormFactor.Symmetric
Part23.Name = "Right Arm"
Part23.Parent = Model0
Part23.CFrame = CFrame.new(257.5, 3.00001192, 255.650146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part23.Position = Vector3.new(257.5, 3.00001192, 255.650146)
Part23.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part23.Size = Vector3.new(1, 2, 1)
Part23.BrickColor = BrickColor.new("Institutional white")
Part23.Locked = true
Part23.brickColor = BrickColor.new("Institutional white")
Part23.FormFactor = Enum.FormFactor.Symmetric
Part23.formFactor = Enum.FormFactor.Symmetric
Part24.Name = "Left Leg"
Part24.Parent = Model0
Part24.CFrame = CFrame.new(255.5, 1.00001192, 255.650146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part24.Position = Vector3.new(255.5, 1.00001192, 255.650146)
Part24.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part24.Size = Vector3.new(1, 2, 1)
Part24.BottomSurface = Enum.SurfaceType.Smooth
Part24.BrickColor = BrickColor.new("Institutional white")
Part24.Locked = true
Part24.brickColor = BrickColor.new("Institutional white")
Part24.FormFactor = Enum.FormFactor.Symmetric
Part24.formFactor = Enum.FormFactor.Symmetric
Part25.Name = "Right Leg"
Part25.Parent = Model0
Part25.CFrame = CFrame.new(256.5, 1.00001192, 255.650146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part25.Position = Vector3.new(256.5, 1.00001192, 255.650146)
Part25.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part25.Size = Vector3.new(1, 2, 1)
Part25.BottomSurface = Enum.SurfaceType.Smooth
Part25.BrickColor = BrickColor.new("Institutional white")
Part25.Locked = true
Part25.brickColor = BrickColor.new("Institutional white")
Part25.FormFactor = Enum.FormFactor.Symmetric
Part25.formFactor = Enum.FormFactor.Symmetric
Humanoid26.Parent = Model0
Humanoid26.LeftLeg = Part24
Humanoid26.RightLeg = Part25
Humanoid26.Torso = Part27
Humanoid26.DisplayName = "Sue"
Part27.Name = "HumanoidRootPart"
Part27.Parent = Model0
Part27.CFrame = CFrame.new(256, 3.00001192, 255.650146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part27.Position = Vector3.new(256, 3.00001192, 255.650146)
Part27.Transparency = 1
Part27.Size = Vector3.new(2, 2, 1)
Part27.BottomSurface = Enum.SurfaceType.Smooth
Part27.CanCollide = false
Part27.LeftParamA = 0
Part27.LeftParamB = 0
Part27.Locked = true
Part27.RightParamA = 0
Part27.RightParamB = 0
Part27.TopSurface = Enum.SurfaceType.Smooth
Part27.FormFactor = Enum.FormFactor.Symmetric
Part27.formFactor = Enum.FormFactor.Symmetric
Sound28.Name = "Climbing"
Sound28.Parent = Part27
Sound28.Looped = true
Sound28.MaxDistance = 150
Sound28.EmitterSize = 5
Sound28.MinDistance = 5
Sound28.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound28.Volume = 0.64999997615814
Sound29.Name = "Died"
Sound29.Parent = Part27
Sound29.MaxDistance = 150
Sound29.EmitterSize = 5
Sound29.MinDistance = 5
Sound29.SoundId = "rbxasset://sounds/uuhhh.mp3"
Sound29.Volume = 0.64999997615814
Sound30.Name = "GettingUp"
Sound30.Parent = Part27
Sound30.MaxDistance = 150
Sound30.EmitterSize = 5
Sound30.MinDistance = 5
Sound30.SoundId = "rbxasset://sounds/action_get_up.mp3"
Sound30.Volume = 0.64999997615814
Sound31.Name = "Swimming"
Sound31.Parent = Part27
Sound31.Looped = true
Sound31.MaxDistance = 150
Sound31.EmitterSize = 5
Sound31.MinDistance = 5
Sound31.Pitch = 1.6000000238419
Sound31.PlaybackSpeed = 1.6000000238419
Sound31.SoundId = "rbxasset://sounds/action_swim.mp3"
Sound31.Volume = 0.64999997615814
Sound32.Name = "Jumping"
Sound32.Parent = Part27
Sound32.MaxDistance = 150
Sound32.EmitterSize = 5
Sound32.MinDistance = 5
Sound32.SoundId = "rbxasset://sounds/action_jump.mp3"
Sound32.Volume = 0.64999997615814
Sound33.Name = "Landing"
Sound33.Parent = Part27
Sound33.MaxDistance = 150
Sound33.EmitterSize = 5
Sound33.MinDistance = 5
Sound33.SoundId = "rbxasset://sounds/action_jump_land.mp3"
Sound33.Volume = 1
Sound34.Name = "Splash"
Sound34.Parent = Part27
Sound34.MaxDistance = 150
Sound34.EmitterSize = 5
Sound34.MinDistance = 5
Sound34.SoundId = "rbxasset://sounds/impact_water.mp3"
Sound34.Volume = 0.64999997615814
Sound35.Name = "FreeFalling"
Sound35.Parent = Part27
Sound35.Looped = true
Sound35.MaxDistance = 150
Sound35.EmitterSize = 5
Sound35.MinDistance = 5
Sound35.SoundId = "rbxasset://sounds/action_falling.mp3"
Sound35.Volume = 0.5550000667572
Sound36.Name = "Running"
Sound36.Parent = Part27
Sound36.Looped = true
Sound36.MaxDistance = 150
Sound36.EmitterSize = 5
Sound36.MinDistance = 5
Sound36.Pitch = 1.8500000238419
Sound36.PlaybackSpeed = 1.8500000238419
Sound36.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound36.Volume = 0.64999997615814
Motor6D37.Name = "RootJoint"
Motor6D37.Parent = Part27
Motor6D37.MaxVelocity = 0.10000000149012
Motor6D37.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D37.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D37.Part0 = Part27
Motor6D37.Part1 = Part9
Motor6D37.part1 = Part9
Pants38.Name = "Pants"
Pants38.Parent = Model0
Pants38.PantsTemplate = "http://www.roblox.com/asset/?id=3555723905"
Shirt39.Name = "Shirt"
Shirt39.Parent = Model0
Shirt39.ShirtTemplate = "http://www.roblox.com/asset/?id=3555726847"
owner.CanLoadCharacterAppearance = false
owner:LoadCharacter()
local animate = owner.Character:FindFirstChild("Animate"):Clone()
local health = owner.Character:FindFirstChild("Health"):Clone()
animate.Parent = Model0
health.Parent = Model0
old = {}
userid = owner.UserId
game:GetService("Players").PlayerAdded:connect(function(a)
	if a.UserId == userid then
    a.CanLoadCharacterAppearance = false
		a.CharacterAdded:Connect(function()
			if a.Character == old[a] then return end
			old[a] = Model0:Clone()
      a.Character.Parent = nil
      a.Character:ClearAllChildren()
			a.Character = old[a]
			a.Character.Parent = workspace
                    anim(a)
			a.Character:SetPrimaryPartCFrame(CFrame.new(0, 20, 0))
		end)
		a:LoadCharacter()
	end
end)
for i,a in pairs(game:GetService("Players"):GetPlayers()) do
	if a.UserId == userid then
    a.CanLoadCharacterAppearance = false
		a.CharacterAdded:Connect(function()
			if a.Character == old[a] then return end
			old[a] = Model0:Clone()
      a.Character.Parent = nil
      a.Character:ClearAllChildren()
			a.Character = old[a]
			a.Character.Parent = workspace
        anim(a)
			a.Character:SetPrimaryPartCFrame(CFrame.new(0, 20, 0))
		end)
		a:LoadCharacter()
	end	
end
