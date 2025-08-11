-- ralsei by pdn [ marseio ]
-- credit for NopeUsername for his method on moving, too lazy to fix mine so yea
-- Preparing SurfaceGui
SurfaceGui0 = Instance.new("SurfaceGui")
Frame1 = Instance.new("Frame")
ImageLabel2 = Instance.new("ImageLabel")
SurfaceGui0.LightInfluence = 0
SurfaceGui0.Face = Enum.NormalId.Top
SurfaceGui0.ClipsDescendants = true
SurfaceGui0.ZIndexBehavior = Enum.ZIndexBehavior.Global
SurfaceGui0.PixelsPerStud = 1
SurfaceGui0.AlwaysOnTop = false
Frame1.Parent = SurfaceGui0
Frame1.Position = UDim2.new(0.5, -350, 0.5, -350)
Frame1.Size = UDim2.new(0, 700, 0, 700)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.Rotation = 180
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BackgroundTransparency = 1
ImageLabel2.Parent = Frame1
ImageLabel2.Position = UDim2.new(0.5, -2, 0.5, -5)
ImageLabel2.Size = UDim2.new(0, 10, 0, 10)
ImageLabel2.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.BorderSizePixel = 0
ImageLabel2.Image = "http://www.roblox.com/asset/?id=4633403985"
ImageLabel2.ScaleType = Enum.ScaleType.Fit
-- Cloning the base
local base = Instance.new("Part")
base.Anchored = true
base.Size = Vector3.new(700,1,700)
base.Transparency = 1
base.Orientation = Vector3.new(0,0,0)
base.CanCollide = false
base.Position = Vector3.new(0,0,0)
base.Parent = script
base.Name = "Base"
SurfaceGui0.Parent = base
-- Before editing, read this.
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                                                                                                                                                                                                     --[[
Variables Information:

SecondPerFrame: Time between each frame. Default to 0.5 .
Facing: Where your facing at.
Actions: What your character is doing.
FrameTime: How long have the current animation been lasted before looping (which reset the FrameTime to 0). [ read only, you shouldn't change this. ]
CurrentPoint: The current "checkpoint" of the current animation. [ read only, you shouldn't change this. ]
CurrentFrame: The current frame of the current animation. [ read only, you shouldn't change this. ]
CancelRequest: Will accept any fireserver request if set to false. Won't accept if set to true. [ read only, you shouldn't change this. ]
Image: The imagelabel. [ should modify ImageLabel2, not Image. ] [ read only, you shouldn't change this ]
Client: Your client. [ read only, you shouldn't change this ]
Diagonally: Check if the character is moving diagonally. [ read only, you shouldn't change this ]
[Direction].Idle: Sprite when Actions = "Stop" | your character gone idle.
[Direction].Moving: Sprite when Actions = "Moving" | your character is moving.
[Direction].Action: Where you should put your "action" in. Read Action Table Template for more detail to create your own action.

---

Function Information:

CheckIfActionExist(string): Return true if the given string is included on the current facing's action table. Else return false.

only 1 function. same

---

Action Table Template:
ActionName = { -- Replace "ActionName" with your actionname
  Time = number; -- How long should it last.
  Uncancelable = boolean; -- If you want the action unskipable by pressing any key, put it false. Else put it true.
  SecondPerFrame = number; -- Time between each frame.
  Sprite = {ID1, ID2, ID3, and so on...} -- ImageId for the animation, should be put in correct order.
}

Action should be put inside the emotes table in each facing table on Sprites

Client Action Key Template:
      elseif Input.KeyCode == YourKeyHere then -- Replace "YourKeyHere" with your keycode enum.
			Remote:FireServer("ActionName",nil) -- Replace "ActionName" with your emote's name

Go to line 280 and replace the comment in that line with your client action key template.

---

imagine wasting your time just for this
                                                                                                                                                                                                                                                                     --]]
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Preparing variables
SpriteSettings = {
	Sprites = {
		SecondPerFrame = .5;
		Back = { -- Sprite when facing forward
		Idle = 4633403985;
		Moving = {4633404360,4633403985,4633404949,4633403985};
      Actions = {
        
      };
		};
		Front = { -- Sprite when facing backward
		Idle = 4633442064;
		Moving = {4633442615,4633442064,4633443258,4633442064};
    Actions = {
        
      };
		};		
		Left = { -- Sprite when facing left
		Idle = 4633434775;
		Moving = {4633436524,4633434775,4633437076,4633434775};
		Actions = {
			Surprise = {
				Time = 3;
				Uncancelable = true;
				SecondPerFrame = 0;
				Sprite = {4636528601}
			};
			Sitting = {
				Time = math.huge;
				Uncancelable = false;
				SecondPerFrame = .5;
				Sprite = {4636243245,4636243465}
			};
		}
		};		
		Right = { -- Sprite when facing right
		Idle = 4633433118;
		Moving = {4633433658,4633433118,4633434179,4633433118};
		Actions = {
			Surprise = {
				Time = 3;
				Uncancelable = true;
				SecondPerFrame = 0;
				Sprite = {4636528900}
			}
		}
		};
	};
	Facing = "Front";
	Diagonally = nil;
	Actions = "Stop";
	FrameTime = 0;
	CurrentPoint = 0;
	CurrentFrame = 0;
	CancelRequest = false;
	Image = ImageLabel2;
	Client = nil;
	Remote = Instance.new("RemoteEvent")
}
-- Functions
function CheckIfActionExist(Action)
	for i,v in pairs(SpriteSettings.Sprites[SpriteSettings.Facing].Actions) do
		if tostring(i) == tostring(Action) then
			return true
		end
	end
	return false
end
-- Loops
owner.Character = nil
spawn(function()
	while wait() do
		if SpriteSettings.Actions == "Stop" then
			SpriteSettings.FrameTime = 0
			SpriteSettings.Sprites.SecondPerFrame = .5
			SpriteSettings.Image.Image = "rbxassetid://"..SpriteSettings.Sprites[SpriteSettings.Facing].Idle
		elseif SpriteSettings.Actions == "Moving" then
			if SpriteSettings.FrameTime >= 2 then SpriteSettings.FrameTime = 0 end
			SpriteSettings.FrameTime = SpriteSettings.FrameTime+.1
			if SpriteSettings.FrameTime <= 0.5 then
			SpriteSettings.Image.Image = "rbxassetid://"..SpriteSettings.Sprites[SpriteSettings.Facing].Moving[1]			
			elseif SpriteSettings.FrameTime >= .5 and SpriteSettings.FrameTime < 1 then
			SpriteSettings.Image.Image = "rbxassetid://"..SpriteSettings.Sprites[SpriteSettings.Facing].Moving[2]			
			elseif SpriteSettings.FrameTime >= 1 and SpriteSettings.FrameTime < 1.5 then
			SpriteSettings.Image.Image = "rbxassetid://"..SpriteSettings.Sprites[SpriteSettings.Facing].Moving[3]		
			elseif SpriteSettings.FrameTime >= 1.5 and SpriteSettings.FrameTime < 2 then
			SpriteSettings.Image.Image = "rbxassetid://"..SpriteSettings.Sprites[SpriteSettings.Facing].Moving[4]		
			end
			local a = SpriteSettings.Image
			if SpriteSettings.Facing == "Front" then
				if SpriteSettings.Diagonally == "Left" then	
				a.Position = UDim2.new(.5,a.Position.X.Offset-1,.5,a.Position.Y.Offset-1)					
				elseif SpriteSettings.Diagonally == "Right" then	
				a.Position = UDim2.new(.5,a.Position.X.Offset+1,.5,a.Position.Y.Offset-1)					
				else
				a.Position = UDim2.new(.5,a.Position.X.Offset,.5,a.Position.Y.Offset-1)
				end
			elseif SpriteSettings.Facing == "Back" then
				if SpriteSettings.Diagonally == "Left" then	
				a.Position = UDim2.new(.5,a.Position.X.Offset-1,.5,a.Position.Y.Offset+1)					
				elseif SpriteSettings.Diagonally == "Right" then	
				a.Position = UDim2.new(.5,a.Position.X.Offset+1,.5,a.Position.Y.Offset+1)					
				else
				a.Position = UDim2.new(.5,a.Position.X.Offset,.5,a.Position.Y.Offset+1)
				end
			elseif SpriteSettings.Facing == "Left" then
				a.Position = UDim2.new(.5,a.Position.X.Offset-1,.5,a.Position.Y.Offset)			
			elseif SpriteSettings.Facing == "Right" then
				a.Position = UDim2.new(.5,a.Position.X.Offset+1,.5,a.Position.Y.Offset)
			end
			SpriteSettings.Remote:FireClient(owner,a.Position.X.Offset,a.Position.Y.Offset)
		else
			local sprite = SpriteSettings.Sprites[SpriteSettings.Facing].Actions[SpriteSettings.Actions]
			SpriteSettings.CancelRequest = sprite.Uncancelable
			SpriteSettings.FrameTime = SpriteSettings.FrameTime+.1
			if SpriteSettings.FrameTime >= SpriteSettings.CurrentPoint and SpriteSettings.CurrentFrame < #sprite.Sprite then
				SpriteSettings.CurrentPoint = SpriteSettings.CurrentPoint + sprite.SecondPerFrame
				SpriteSettings.CurrentFrame = SpriteSettings.CurrentFrame + 1
				SpriteSettings.Image.Image = "rbxassetid://"..sprite.Sprite[SpriteSettings.CurrentFrame]	
			end
			if SpriteSettings.FrameTime >= sprite.Time then
				SpriteSettings.FrameTime = 0 
				SpriteSettings.CurrentPoint = 0;
				SpriteSettings.CurrentFrame = 0;
				SpriteSettings.Actions = "Stop" 
				SpriteSettings.CancelRequest = false 
			end
		end
	end
end)
-- Events
SpriteSettings.Client = NLS([[
print("ralsei by pdnghiaqoi [ marseio ]")
Remote = script:WaitForChild("ralsei")
UIS = game:GetService("UserInputService")
Keys = {W = false; S = false; A = false; D = false}
Action = nil
Diagonally = false
local x = 0
local z = 0
workspace.CurrentCamera.CameraSubject = nil
workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
workspace.CurrentCamera.CFrame = CFrame.new(Vector3.new(0,75,0),Vector3.new(0,0,0))
workspace.CurrentCamera.FieldOfView = 70
game:GetService("RunService").Heartbeat:Connect(function()
	local KeysPressed = UIS:GetKeysPressed()
	if Keys.W then	
		if #KeysPressed == 1 then
			Remote:FireServer("Moving","Front")			
		else
			if UIS:IsKeyDown(Enum.KeyCode.A) then
				Remote:FireServer("Moving","Front","Left")			
			elseif UIS:IsKeyDown(Enum.KeyCode.D) then
				Remote:FireServer("Moving","Front","Right")			
			end
		end
	end	
	if Keys.A then		
		if #KeysPressed == 1 then
			Remote:FireServer("Moving","Left")			
		else
			if UIS:IsKeyDown(Enum.KeyCode.S) then
			Remote:FireServer("Moving","Back","Left")			
			end
		end
	end
	if Keys.S then		
		if #KeysPressed == 1 then
			Remote:FireServer("Moving","Back")			
		else
			if UIS:IsKeyDown(Enum.KeyCode.D) then
			Remote:FireServer("Moving","Back","Right")			
			end
		end
	end	
	if Keys.D then		
		if #KeysPressed == 1 then
			Remote:FireServer("Moving","Right")			
		end
	end	
end)
UIS.InputBegan:Connect(function(Input,GP)
	if not GP then
		if Input.UserInputType == Enum.UserInputType.Keyboard and Input.UserInputState == Enum.UserInputState.Begin then
			Keys[Input.KeyCode.Name] = true
  			if Input.KeyCode == Enum.KeyCode.E then
				Remote:FireServer("Sitting",nil)
  			elseif Input.KeyCode == Enum.KeyCode.Q then
				Remote:FireServer("Surprise",nil)
			-- Put your client action key template here.
			end		
		end
	end
end)

UIS.InputEnded:Connect(function(Input,GP)
	if not GP then
		if Input.UserInputType == Enum.UserInputType.Keyboard and Input.UserInputState == Enum.UserInputState.End then
			Keys[Input.KeyCode.Name] = false
			if #UIS:GetKeysPressed() == 0 then
				Remote:FireServer("Stop")			
			end
		end
	end
end)
local yspeed = 1.145  
local xspeed = 0.875
Remote.OnClientEvent:Connect(function(x,y)
	workspace.CurrentCamera.CFrame = CFrame.new(Vector3.new(-y*yspeed,75,x*xspeed),Vector3.new(-y*yspeed,0,x*xspeed))
end)
]],owner:FindFirstChildOfClass("Backpack"))
SpriteSettings.Remote.Name = "ralsei"
SpriteSettings.Remote.Parent = SpriteSettings.Client
SpriteSettings.Remote.OnServerEvent:Connect(function(Client,Type,Data,Extra)
	if not SpriteSettings.CancelRequest then
	if Type == "Moving" then
		SpriteSettings.Actions = Type
		SpriteSettings.Facing = Data
		SpriteSettings.Diagonally = Extra or nil
  elseif Type == "StopDiagonally" then
    SpriteSettings.Diagonally = nil
	elseif Type == "Stop" or CheckIfActionExist(Type) then
		SpriteSettings.FrameTime = 0
		SpriteSettings.CurrentPoint = 0;
		SpriteSettings.CurrentFrame = 0;
		SpriteSettings.Actions = Type
	end
	end
end)