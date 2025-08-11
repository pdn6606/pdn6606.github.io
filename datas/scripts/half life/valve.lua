if not game:GetService("RunService"):IsClient() then error("This script is client-sided, use hl/ | rl/. ") end
SG = Instance.new("ScreenGui")
SG.IgnoreGuiInset = true
SG.DisplayOrder = 1000
Frame = Instance.new("Frame")
Frame.BackgroundColor3 = Color3.new(0,0,0)
Frame.Size = UDim2.new(1,0,1,0)
Frame.Parent = SG
mas = Instance.new("ViewportFrame")
mas.Parent = Frame
mas.Size = UDim2.new(0,350,0,275)
mas.Position = UDim2.new(0.5,-200,0.5,-150)
mas.ZIndex = 1
mas.Ambient = Color3.new(0,0,0)
mas.LightColor = Color3.new(1,1,1)
mas.LightDirection = Vector3.new(-10000, -150, -1000)
mas.BackgroundTransparency = 1
mas.ImageTransparency = 1
mas.BackgroundColor3 = Color3.fromRGB(26,26,26)
WM = Instance.new("WorldModel")
WM.Parent = mas
Camera0 = Instance.new("Camera")
mas.CurrentCamera = Camera0
UIAspectRatioConstraint1 = Instance.new("UIAspectRatioConstraint")
Model2 = Instance.new("Model")
Part3 = Instance.new("Part")
Weld4 = Instance.new("Weld")
Part5 = Instance.new("Part")
Weld6 = Instance.new("Weld")
Part7 = Instance.new("Part")
Part8 = Instance.new("Part")
Snap9 = Instance.new("Snap")
Part10 = Instance.new("Part")
Snap11 = Instance.new("Snap")
Humanoid12 = Instance.new("Humanoid")
Part13 = Instance.new("Part")
Decal14 = Instance.new("Decal")
SpecialMesh15 = Instance.new("SpecialMesh")
Part16 = Instance.new("Part")
Decal17 = Instance.new("Decal")
SpecialMesh18 = Instance.new("SpecialMesh")
Part19 = Instance.new("Part")
Frame20 = Instance.new("Frame")
Frame21 = Instance.new("Frame")
Frame22 = Instance.new("Frame")
Frame23 = Instance.new("Frame")
Frame24 = Instance.new("Frame")
TextLabel25 = Instance.new("TextLabel")
TextLabel26 = Instance.new("TextLabel")
UIAspectRatioConstraint27 = Instance.new("UIAspectRatioConstraint")
Camera0.Parent = mas
Camera0.CFrame = CFrame.new(1.48144364, 17.90411, 24.8309975, 0.887310505, -0.145825565, 0.437509924, -0, 0.948690534, 0.316206157, -0.461172462, -0.28057304, 0.841783047)
Camera0.CoordinateFrame = CFrame.new(1.48144364, 17.90411, 24.8309975, 0.887310505, -0.145825565, 0.437509924, -0, 0.948690534, 0.316206157, -0.461172462, -0.28057304, 0.841783047)
Camera0.Focus = CFrame.new(0.606424332, 17.271698, 23.1474323, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera0.focus = CFrame.new(0.606424332, 17.271698, 23.1474323, 1, 0, 0, 0, 1, 0, 0, 0, 1)
UIAspectRatioConstraint1.Parent = mas
UIAspectRatioConstraint1.AspectRatio = 1.273
Model2.Name = "Valve"
Model2.Parent = mas
Part3.Name = "Torso"
Part3.Parent = Model2
Part3.CFrame = CFrame.new(-0.0223670006, 15.9607592, 22.9072914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part3.Position = Vector3.new(-0.0223670006, 15.9607592, 22.9072914)
Part3.Color = Color3.new(0.0509804, 0.411765, 0.67451)
Part3.Size = Vector3.new(2, 2, 1)
Part3.Anchored = true
Part3.LeftParamA = 0
Part3.LeftParamB = 0
Part3.LeftSurface = Enum.SurfaceType.Weld
Part3.RightParamA = 0
Part3.RightParamB = 0
Part3.RightSurface = Enum.SurfaceType.Weld
Part3.FormFactor = Enum.FormFactor.Symmetric
Part3.formFactor = Enum.FormFactor.Symmetric
Weld4.Parent = Part3
Weld4.C0 = CFrame.new(1, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld4.C1 = CFrame.new(-0.500004053, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld4.Part0 = Part3
Weld4.Part1 = Part7
Weld4.part1 = Part7
Part5.Name = "Left Arm"
Part5.Parent = Model2
Part5.CFrame = CFrame.new(-1.52236295, 15.9607592, 22.9072914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part5.Position = Vector3.new(-1.52236295, 15.9607592, 22.9072914)
Part5.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part5.Size = Vector3.new(1, 2, 1)
Part5.Anchored = true
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.FormFactor = Enum.FormFactor.Symmetric
Part5.formFactor = Enum.FormFactor.Symmetric
Weld6.Parent = Part5
Weld6.C0 = CFrame.new(0.5, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld6.C1 = CFrame.new(-0.999995947, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld6.Part0 = Part5
Weld6.Part1 = Part3
Weld6.part1 = Part3
Part7.Name = "Right Arm"
Part7.Parent = Model2
Part7.CFrame = CFrame.new(1.47763705, 15.9607592, 22.9072914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part7.Position = Vector3.new(1.47763705, 15.9607592, 22.9072914)
Part7.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part7.Size = Vector3.new(1, 2, 1)
Part7.Anchored = true
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.FormFactor = Enum.FormFactor.Symmetric
Part7.formFactor = Enum.FormFactor.Symmetric
Part8.Name = "Left Leg"
Part8.Parent = Model2
Part8.CFrame = CFrame.new(-0.522363007, 13.9607592, 22.9072914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part8.Position = Vector3.new(-0.522363007, 13.9607592, 22.9072914)
Part8.Color = Color3.new(0.643137, 0.741176, 0.278431)
Part8.Size = Vector3.new(1, 2, 1)
Part8.Anchored = true
Part8.BottomSurface = Enum.SurfaceType.Smooth
Part8.FormFactor = Enum.FormFactor.Symmetric
Part8.formFactor = Enum.FormFactor.Symmetric
Snap9.Parent = Part8
Snap9.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Snap9.C1 = CFrame.new(-0.499996006, -1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Snap9.Part0 = Part8
Snap9.Part1 = Part3
Snap9.part1 = Part3
Part10.Name = "Right Leg"
Part10.Parent = Model2
Part10.CFrame = CFrame.new(0.477636993, 13.9607592, 22.9072914, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part10.Position = Vector3.new(0.477636993, 13.9607592, 22.9072914)
Part10.Color = Color3.new(0.643137, 0.741176, 0.278431)
Part10.Size = Vector3.new(1, 2, 1)
Part10.Anchored = true
Part10.BottomSurface = Enum.SurfaceType.Smooth
Part10.FormFactor = Enum.FormFactor.Symmetric
Part10.formFactor = Enum.FormFactor.Symmetric
Snap11.Parent = Part10
Snap11.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Snap11.C1 = CFrame.new(0.500003994, -1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Snap11.Part0 = Part10
Snap11.Part1 = Part3
Snap11.part1 = Part3
Humanoid12.Parent = Model2
Humanoid12.HealthDisplayDistance = 0
Humanoid12.LeftLeg = Part8
Humanoid12.NameDisplayDistance = 0
Humanoid12.NameOcclusion = Enum.NameOcclusion.NoOcclusion
Humanoid12.RightLeg = Part10
Humanoid12.Torso = Part3
Humanoid12.WalkSpeed = 18
Part13.Name = "Head"
Part13.Parent = Model2
Part13.CFrame = CFrame.new(-0.0223670006, 17.5468178, 22.9072914, 1, 0, 0, 0, 0.981716216, 0.190351054, 0, -0.190351054, 0.981716216)
Part13.Orientation = Vector3.new(-10.9700003, 0, 0)
Part13.Position = Vector3.new(-0.0223670006, 17.5468178, 22.9072914)
Part13.Rotation = Vector3.new(-10.9700003, 0, 0)
Part13.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part13.Size = Vector3.new(2, 1, 1)
Part13.Anchored = true
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.FormFactor = Enum.FormFactor.Symmetric
Part13.formFactor = Enum.FormFactor.Symmetric
Decal14.Name = "face"
Decal14.Parent = Part13
Decal14.Texture = "rbxasset://textures/face.png"
SpecialMesh15.Parent = Part13
SpecialMesh15.Scale = Vector3.new(1.25, 1.25, 1.25)
Part16.Name = "Valve"
Part16.Parent = Model2
Part16.CFrame = CFrame.new(-0.0223670006, 17.5468178, 22.9072914, 1, 0, 0, 0, 0.981716216, 0.190351054, 0, -0.190351054, 0.981716216)
Part16.Orientation = Vector3.new(-10.9700003, 0, 0)
Part16.Position = Vector3.new(-0.0223670006, 17.5468178, 22.9072914)
Part16.Rotation = Vector3.new(-10.9700003, 0, 0)
Part16.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part16.Size = Vector3.new(2, 1, 1)
Part16.Anchored = true
Part16.TopSurface = Enum.SurfaceType.Smooth
Part16.FormFactor = Enum.FormFactor.Symmetric
Part16.formFactor = Enum.FormFactor.Symmetric
Decal17.Name = "face"
Decal17.Parent = Part16
Decal17.Texture = "rbxasset://textures/face.png"
SpecialMesh18.Parent = Part16
SpecialMesh18.MeshId = "http://www.roblox.com/asset/?id=92575220"
SpecialMesh18.Offset = Vector3.new(0, 0, 0.649999976)
SpecialMesh18.Scale = Vector3.new(-1, 1, -1)
SpecialMesh18.TextureId = "http://www.roblox.com/asset/?id=92574747"
SpecialMesh18.MeshType = Enum.MeshType.FileMesh
Part19.Name = "Baseplate"
Part19.Parent = mas
Part19.CFrame = CFrame.new(0, -10, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part19.Position = Vector3.new(0, -10, 0)
Part19.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part19.Size = Vector3.new(512, 20, 512)
Part19.Anchored = true
Part19.Locked = true
Part19.Material = Enum.Material.Cobblestone
Part19.Reflectance = 1
Part19.RotVelocity = Vector3.new(0, 20, 0)
Part19.FormFactor = Enum.FormFactor.Symmetric
Part19.formFactor = Enum.FormFactor.Symmetric
Frame20.Name = "logo"
Frame20.Parent = mas
Frame20.Position = UDim2.new(0, 20, 1, -60)
Frame20.Size = UDim2.new(0, 130, 0, 50)
Frame20.BackgroundColor3 = Color3.new(0.658824, 0.439216, 0)
Frame20.BackgroundTransparency = 1
Frame20.ZIndex = 10
Frame21.Parent = Frame20
Frame21.Size = UDim2.new(1, 0, 0, 5)
Frame21.BackgroundColor3 = Color3.new(0.858824, 0.784314, 0.517647)
Frame21.BackgroundTransparency = 1
Frame21.BorderSizePixel = 0
Frame22.Parent = Frame20
Frame22.Size = UDim2.new(0, 5, 1, 0)
Frame22.BackgroundColor3 = Color3.new(0.858824, 0.784314, 0.517647)
Frame22.BackgroundTransparency = 1
Frame22.BorderSizePixel = 0
Frame23.Parent = Frame20
Frame23.Position = UDim2.new(0, 0, 1, -5)
Frame23.Size = UDim2.new(1, 0, 0, 5)
Frame23.BackgroundColor3 = Color3.new(0.858824, 0.784314, 0.517647)
Frame23.BackgroundTransparency = 1
Frame23.BorderSizePixel = 0
Frame24.Parent = Frame20
Frame24.Position = UDim2.new(1, -5, 0, 0)
Frame24.Size = UDim2.new(0, 5, 1, 0)
Frame24.BackgroundColor3 = Color3.new(0.858824, 0.784314, 0.517647)
Frame24.BackgroundTransparency = 1
Frame24.BorderSizePixel = 0
TextLabel25.Parent = Frame20
TextLabel25.Position = UDim2.new(0, 15, 0, 0)
TextLabel25.Size = UDim2.new(1, 0, 1, 0)
TextLabel25.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel25.BackgroundTransparency = 1
TextLabel25.BorderSizePixel = 0
TextLabel25.Font = Enum.Font.SourceSansBold
TextLabel25.FontSize = Enum.FontSize.Size36
TextLabel25.Text = "V A L V"
TextLabel25.TextColor3 = Color3.new(0.858824, 0.784314, 0.517647)
TextLabel25.TextSize = 35
TextLabel25.TextStrokeColor3 = Color3.new(0.858824, 0.784314, 0.517647)
TextLabel25.TextTransparency = 1
TextLabel25.TextWrap = true
TextLabel25.TextWrapped = true
TextLabel25.TextXAlignment = Enum.TextXAlignment.Left
TextLabel26.Parent = TextLabel25
TextLabel26.Position = UDim2.new(1, -40, 0, 10)
TextLabel26.Size = UDim2.new(0, 25, 0, 25)
TextLabel26.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel26.BackgroundTransparency = 1
TextLabel26.BorderSizePixel = 0
TextLabel26.Font = Enum.Font.SourceSansBold
TextLabel26.FontSize = Enum.FontSize.Size28
TextLabel26.Text = "E"
TextLabel26.TextColor3 = Color3.new(0.858824, 0.784314, 0.517647)
TextLabel26.TextSize = 25
TextLabel26.TextStrokeColor3 = Color3.new(0.858824, 0.784314, 0.517647)
TextLabel26.TextTransparency = 1
TextLabel26.TextWrap = true
TextLabel26.TextWrapped = true
TextLabel26.TextXAlignment = Enum.TextXAlignment.Left
UIAspectRatioConstraint27.Parent = Frame20
UIAspectRatioConstraint27.AspectRatio = 2.6
gui = SG
fr = Frame
t1 = mas
l = Frame20
v = Model2
va = Part16
h = Part13
gui.Parent = script
tween = {
	BackgroundTransparency = 0;
	ImageTransparency = 0
}
tween1 = {
	ImageTransparency = 0
}
tween2 = {
	BackgroundTransparency = 0;
}
tween3 = {
	TextTransparency = 0;
}
tween4 = {
	Orientation = Vector3.new(-3.03, -74.17, 10.55);
	Position = Vector3.new(0.106, 17.565, 23.002);
}
tweeninfo1 = TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.In)
tweeninfo2 = TweenInfo.new(0.6,Enum.EasingStyle.Quad,Enum.EasingDirection.In)
tweeninfo3 = TweenInfo.new(10,Enum.EasingStyle.Quad,Enum.EasingDirection.In)
sound = Instance.new("Sound",workspace)
sound.Volume = 1
sound.Looped = false
sound.SoundId = "rbxassetid://8529564635"
game:GetService("ContentProvider"):PreloadAsync({sound})
script.Parent = game:GetService("Players").LocalPlayer:FindFirstChildOfClass("PlayerGui")
if not sound.IsLoaded then sound.Loaded:Wait() end
sound:Play()
spawn(function()
	wait(sound.TimeLength-1)
	while wait(.01) do
		if not sound.Playing then break end
		for i,v in pairs(gui:GetDescendants()) do
			spawn(function()
			if v:IsA("Frame") then
				v.BackgroundTransparency = v.BackgroundTransparency+0.05
			elseif v:IsA("ViewportFrame") then
				v.BackgroundTransparency = v.BackgroundTransparency+0.05
				v.ImageTransparency = v.ImageTransparency+0.05
			elseif v:IsA("TextLabel") then
				v.TextTransparency = v.TextTransparency+0.05
			end
			end)
		end
	end
end)
sound.Ended:Connect(function()
	script:Destroy()
end)
tt1 = game:GetService("TweenService"):Create(t1,tweeninfo1,tween)
tt3 = game:GetService("TweenService"):Create(h,tweeninfo3,tween4)
tt4 = game:GetService("TweenService"):Create(va,tweeninfo3,tween4)
tt1:Play()
wait(2.15)
for i,v in pairs(l:GetDescendants()) do
	if v:IsA("Frame") then
		local tt = game:GetService("TweenService"):Create(v,tweeninfo2,tween2)
		tt:Play()
	elseif v:IsA("TextLabel") then
		local tt = game:GetService("TweenService"):Create(v,tweeninfo2,tween3)	
		tt:Play()	
	end
end
wait(3)
tt3:Play()
tt4:Play()