Remote = Instance.new("RemoteEvent",script)
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextBox")
TextLabel3 = Instance.new("TextBox")
TextLabel2.Name = "TextLabel"
TextLabel3.Name = "TextLabel"
Frame1.Parent = ScreenGui0
Frame1.Size = UDim2.new(1, 0, 0, 35)
Frame1.BackgroundColor = BrickColor.new("Tr. Blue")
Frame1.BackgroundColor3 = Color3.new(0.352941, 0.721569, 1)
Frame1.BorderSizePixel = 0
Frame1.ZIndex = 10
TextLabel2.Parent = Frame1
TextLabel2.Size = UDim2.new(1, 0, 1, 0)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.ZIndex = 20
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.TextYAlignment = Enum.TextYAlignment.Top
TextLabel2.Text = "A"
TextLabel2.TextEditable = false
TextLabel2.TextColor = BrickColor.new("Institutional white")
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
TextLabel3.Parent = TextLabel2
TextLabel3.Position = UDim2.new(0, 2, 0, 2)
TextLabel3.Size = UDim2.new(1, 0, 1, 0)
TextLabel3.TextEditable = false
TextLabel2.ClearTextOnFocus = false
TextLabel3.ClearTextOnFocus = false
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.ZIndex = 19
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.Text = "A"
TextLabel3.TextColor = BrickColor.new("Dirt brown")
TextLabel3.TextColor3 = Color3.new(0.243137, 0.243137, 0.243137)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
TextLabel3.TextYAlignment = Enum.TextYAlignment.Top
local Text = ""
Source = [[
workspace.Gravity = 150
print("Classic Platform by pdn [marseio]")
script.Parent = game:GetService("Players").LocalPlayer:FindFirstChildOfClass("PlayerGui")
Remote = script:WaitForChild("RemoteValue").Value
script:ClearAllChildren()
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextBox")
TextLabel3 = Instance.new("TextBox")
TextLabel2.Name = "TextLabel"
TextLabel3.Name = "TextLabel"
Frame1.Parent = ScreenGui0
Frame1.Size = UDim2.new(1, 0, 0, 35)
Frame1.BackgroundColor = BrickColor.new("Tr. Blue")
Frame1.BackgroundColor3 = Color3.new(0.352941, 0.721569, 1)
Frame1.BorderSizePixel = 0
Frame1.ZIndex = 10
TextLabel2.Parent = Frame1
TextLabel2.Size = UDim2.new(1, 0, 1, 0)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.ZIndex = 20
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.TextYAlignment = Enum.TextYAlignment.Top
TextLabel2.Text = "A"
TextLabel2.TextEditable = false
TextLabel2.TextColor = BrickColor.new("Institutional white")
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
TextLabel3.Parent = TextLabel2
TextLabel3.Position = UDim2.new(0, 2, 0, 2)
TextLabel3.Size = UDim2.new(1, 0, 1, 0)
TextLabel3.TextEditable = false
TextLabel2.ClearTextOnFocus = false
TextLabel3.ClearTextOnFocus = false
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.ZIndex = 19
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.Text = "A"
TextLabel3.TextColor = BrickColor.new("Dirt brown")
TextLabel3.TextColor3 = Color3.new(0.243137, 0.243137, 0.243137)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
TextLabel3.TextYAlignment = Enum.TextYAlignment.Top
local hints = nil
function hi(text,d) -- custom hint
if hints then
  hints:Destroy()
end
			local h = ScreenGui0:Clone()
      hints = h
			hints.Frame.Position = UDim2.new(1,0,0,0)
			hints.Frame.TextLabel.Text = text
			hints.Frame.TextLabel.TextLabel.Text = text
			hints.Parent = script
			hints.Frame:TweenPosition(UDim2.new(0,0,0,0),"Out","Quad",.5,true)
		  spawn(function()
			if d and h then wait(10)
        h:ClearAllChildren()
h:Destroy()
			end
		end) 
end
Sound = nil
function playsong(id,vol,pit,loop)
if Sound then Sound:Destroy() end
local v = owner
		if v then
			if not id then id = 0 end
			if not vol then vol = 1 end
			if not pit then pit = 1 end
			if not loop then loop = false end
			local sound = Instance.new("Sound",script)
			sound.SoundId = "rbxassetid://"..tonumber(id)
			sound.Volume = vol
			sound.Pitch = pit
			sound.Looped = loop
			sound:Play()
      Sound = sound
		end
end
Remote:FireServer("CPlatformConnected")
game:GetService("ContentProvider"):Preload("http://www.roblox.com/asset/?id=12642341894")
game:GetService("ContentProvider"):Preload("http://www.roblox.com/asset/?id=12642351035")
Remote.OnClientEvent:Connect(function(typ,ex1,ex2,ex3,ex4)
	if typ == "Message" then
		hi(ex1,ex2)
  elseif typ == "Sound" then
    playsong(ex1,ex2,ex3,ex4)
elseif typ == "StopSound" then
if Sound then Sound:Destroy() end
	end
end)
]]
local parts = {} -- table sample: {Part = Instance, Numb = 69420}
local TS = game:GetService("TweenService")
local setting = {
	CurrentMode = "Endless"; -- 2 mode, "Time"; "Endless"
	Modes = {
		{Name = "Endless", Description = "The game only end when there only one left."};
		{Name = "Time Attack", Description = "After 300 seconds, the player have highest scores (number of climbed plate, not highest position) win."};
	};
	TimeToDisappear = 35;
	TimeEnd = 300;
	PartsToWin = 500;
	SecondsToPlateDisappear = 6;
	MaximumSecondsToPlateDisappear = 6;
	MinimumSecondsToPlateDisappear = 1;
	GameOverPosition = -17;
	Deplete = 60;
	Hints = {};
	Players = {};
	Events = {};
	inquene = 0;
	sound = {};
	Playing = false;
	Pattern = {
		Moving = {
			Name = "moving";
			Appear = true;
			PartsToAppear = 30;
		};
		Blink = {
			Name = "blink";
			Appear = true;
			PartsToAppear = 75;
		};
		Normal = {
			Name = "norm";
			Appear = true;
			PartsToAppear = 0;
		};
	};
	Shape = {
		Truss = {
			Name = "truss";
			Appear = false;
			PartsToAppear = 85;
		};
		Normal = {
			Name = "norm";
			Appear = true;
			PartsToAppear = 0;
		};
	};
}
local c = {}
local playing = {}
-- functions
function createclient(player)
	if player and player:IsA("Player") then
		local a = NLS(Source,player:FindFirstChildOfClass("Backpack") or player.Character or player:FindFirstChildOfClass("PlayerGui"))
		if a then
			local Value = Instance.new("ObjectValue")
			Value.Name = "RemoteValue"
			Value.Value = Remote
			Value.Parent = a
		end
		return a
	end
end
function randompattern() -- create a random pattern
	local shape = {}
	local pattern = {}
	for i,v in pairs(setting.Shape) do
		if v.Appear and #parts+1 >= v.PartsToAppear then
			shape[#shape+1] = v.Name
		end
	end
	wait()
	for i,v in pairs(setting.Pattern) do
		if v.Appear and #parts+1 >= v.PartsToAppear then
			pattern[v.Name] = true
		end
	end
	if pattern["moving"] and pattern["blink"] then
		pattern["conjoined"] = true
	end
	local rarity = {
		[1] = {Rarity = 20, Name = {"moving","blink"}, Appear = pattern["conjoined"]};
		[2] = {Rarity = 30, Name = {"moving"}, Appear = pattern["moving"]};
		[3] = {Rarity = 35, Name = {"blink"}, Appear = pattern["blink"]};	
	}
	local a = shape[math.random(1,#shape)]
	local b = {}
	local numb = math.random(0,100)
	for i,v in pairs(rarity) do
		if numb <= v.Rarity and v.Appear then
			table.insert(b,#b+1,v.Name)
			if i == 1 then break end
		end
	end
	if #b >= 1 then
		b = b[math.random(1,#b)]
	elseif #b <= 0 then
		b = {"norm"}
	end
	return {Shape = a; Pattern = b}
end

function customizepart(part) -- part customizing
	part.Anchored = true
	if setting.CurrentMode == "Endless" then
		part.CanTouch = false
	end
	part.Locked = true
	local randomcolor = {
		BrickColor.new("Institutional white");
		BrickColor.new("Really black");
		BrickColor.new("New Yeller");
		BrickColor.new("Really blue");
		BrickColor.new("Lime green");
		BrickColor.new("Really red");
		BrickColor.new("Mid gray");
		BrickColor.new("Neon orange");
		BrickColor.new("Forest green");
		BrickColor.new("Hot pink");
	}
	local randommat = {
		Enum.Material.Sand;
		Enum.Material.Foil;
		Enum.Material.Glass;
		Enum.Material.Brick;
		Enum.Material.SmoothPlastic;
		Enum.Material.Wood;
		Enum.Material.WoodPlanks;
		Enum.Material.Cobblestone;
		Enum.Material.CorrodedMetal;
		Enum.Material.Slate;
		Enum.Material.Concrete;
		Enum.Material.DiamondPlate;
		Enum.Material.Fabric;
		Enum.Material.Granite;
		Enum.Material.Ice;
		Enum.Material.Grass;
		Enum.Material.Pebble;
		Enum.Material.Marble;
		Enum.Material.Metal;
	}
	if #parts <= 0 then
		part.BrickColor = BrickColor.new("Bright green")
		part.Material = Enum.Material.Neon
		part.Orientation = Vector3.new(0,0,0)
	else
		part.BrickColor = randomcolor[math.random(1,#randomcolor)]
		part.Material = randommat[math.random(1,#randommat)]
		part.Orientation = Vector3.new(0,math.random(-360,360),0)
	end
end

function randommode() -- mode selecting
	local mode = setting.Modes[math.random(1,#setting.Modes)]
	setting.CurrentMode = mode.Name
	return mode  
end

function randomposition(part) -- part positioning
	local x = 0
	local z = 0
	if #parts <= 0 then
		x = 0
		z = 0
	else
		local lastpart = parts[#parts]
		local opx, opz = lastpart.OriginalPosition.X, lastpart.OriginalPosition.Z
		local np = math.random(1,2)
		if np == 1 then np = 1 else np = -1 end
		x = opx+math.random(1,10)*np
		z = opz+math.random(1,10)*np
	end
	local y = (#parts+1) * 8.5
	part.Position = Vector3.new(x,y,z)
end

function fadeout(part) -- "animation" for plate removing
	spawn(function()
		local tweenInfo = TweenInfo.new(
			2,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		local goal = {
			Transparency = 1
		}
		local ts = TS:Create(part,tweenInfo,goal)
		ts:Play()
		wait(2)
		part:Destroy()
	end)
end

function fadein(part) -- "animation" for plate adding
	spawn(function()
		local tweenInfo = TweenInfo.new(
			2,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		local goal = {
			Transparency = 0
		}
		local ts = TS:Create(part,tweenInfo,goal)
		ts:Play()
	end)
end

function loopmoving(part) -- moving part pattern
	spawn(function()
		local xz = math.random(1,2)
		if xz == 1 then xz = true else xz = false end
		if xz then
			part.Position = Vector3.new(part.Position.X + 20,part.Position.Y,part.Position.Z)
		else
			part.Position = Vector3.new(part.Position.X,part.Position.Y,part.Position.Z + 20)
		end
		local tweenInfo = TweenInfo.new(
			2,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out,
			-1,
			true,
			0
		)
		local goal = {
			Position = Vector3.new(part.Position.X - 20,part.Position.Y,part.Position.Z)
		}
		if not xz then
			goal.Position = Vector3.new(part.Position.X,part.Position.Y,part.Position.Z - 20)
		end
		local ts = TS:Create(part,tweenInfo,goal)
		ts:Play()
	end)
end
function getscreengui(player) -- get a screengui, create a new one if non existed ( incase gui limit )
	local a = player:FindFirstChildOfClass("PlayerGui") 
	if not a then return end
	for i,v in pairs(a:GetChildren()) do
		if v:IsA("ScreenGui") then
			return v
		end
	end
	return Instance.new("ScreenGui",a)
end

function gethighest(tabl) -- for time attack
	local biggest = nil
	local matches = 0
	for i,v in pairs(tabl) do
		if biggest == nil then
			biggest = v
		elseif v.Number >= biggest.Number then
			biggest = v
		end
	end
	for i,v in pairs(tabl) do
		if v.Number == biggest.Number then
			matches = matches + 1
		end
	end
	return biggest or nil
end
function getwinner() -- get the winner for time attack
	local counting = {}
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if setting.Players[v.UserId] then
			table.insert(counting,{Player = v, Number = tonumber(setting.Players[v.UserId].Climbed)})
		end
	end
	return gethighest(counting)
end
function hi(text,d) -- custom hint
	Remote:FireAllClients("Message",text,d)
end
function disconnectevent() -- disconnecting all events
	if #setting.Events > 0 then
		local a = 0
		for i,v in pairs(setting.Events) do
			a = a +1
			v:Disconnect()
			table.remove(setting.Events,a)
		end
	end
end
function blink(part) -- blink part pattern
	spawn(function()
		while true do
			local numb = math.random(5,20)
			local cur = numb
			if not part then break end
			for i = numb, 0, -1 do
				cur = i
				wait(1)
				if cur <= 1 then
					part.BrickColor = BrickColor.new("Really red")
				elseif cur <= 2 then
					part.BrickColor = BrickColor.new("New Yeller")
				elseif cur <= 3 then
					part.BrickColor = BrickColor.new("Bright green")
				else
					part.Transparency = 0.25
				end
			end
			local mat = part.Material
			part.BrickColor = BrickColor.new("Really black")
			part.CanCollide = false
			wait(0.5)
			part.BrickColor = BrickColor.new("Institutional white")
			part.CanCollide = true
		end
	end)
end

function createpart() -- create a part
	local pattern = randompattern()
	local part
	if pattern.Shape == "truss" then
		part = Instance.new("TrussPart")
		part.Size = Vector3.new(2,math.random(3,10),2)
	else
		part = Instance.new("Part")
		part.Size = Vector3.new(10, 1, 10)
	end
	if part then
		part.Transparency = 1
		customizepart(part)
		randomposition(part)
		fadein(part)
		local touched = {}
		local e
		e = part.Touched:Connect(function(p)
			local char = p.Parent
			if char:IsA("Model") then
				local player = game:GetService("Players"):GetPlayerFromCharacter(char)
				if player and not touched[player.UserId] then
					if setting.Players[player.UserId] then
						touched[player.UserId] = true
						setting.Players[player.UserId].Climbed = setting.Players[player.UserId].Climbed+1
					end
				end
			end
		end)
		table.insert(setting.Events,e)
		for i,v in pairs(pattern.Pattern) do
			if v == "moving" then
				loopmoving(part)
			end
			if v == "blink" then
				blink(part)
			end
		end	
		part.Parent = script
		parts[#parts+1] = {Part = part, OriginalPosition = part.Position}
	end
end
function playsong(id,vol,pit,loop)
	Remote:FireAllClients("Sound",id,vol,pit,loop)
end
event = nil
function start()
	game:GetService("ContentProvider"):Preload("http://www.roblox.com/asset/?id=6852520863")
	game:GetService("ContentProvider"):Preload("http://www.roblox.com/asset/?id=11511335549")
	setting.Playing = true
	for i = 3,1,-1 do 
		hi("Starting in "..i)
		wait(1)
	end
	hi("Start!",true)
	local sound = nil
	if setting.CurrentMode == "Endless" then
		playsong(12642341894,1,1,true)
	elseif setting.CurrentMode == "Time Attack" then
		playsong(12642351035,1,1,false)
	end
	spawn(function()
		while wait(0.5) do
			if setting.Playing == false then break end
			createpart()
		end
	end)
	if setting.CurrentMode == "Endless" then
		local event
		event = game:GetService("RunService").Stepped:Connect(function()
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v and setting.Players[v.UserId] then
					if not (v.Character and v.Character:FindFirstChildOfClass("Humanoid")) then
						setting.Players[v.UserId] = nil
						hi(v.Name.." is topped out!",true)
						setting.inquene = setting.inquene - 1
					else
						local part = v.Character.PrimaryPart or v.Character:FindFirstChildOfClass("Humanoid").RootPart or v.Character:FindFirstChild("Head")
						if not (part and part:IsA("BasePart") and part.Position.Y > setting.GameOverPosition) then
							setting.Players[v.UserId] = nil
							hi(v.Name.." is topped out!",true)
							setting.inquene = setting.inquene - 1
						else
							if v.Character:FindFirstChildOfClass("Tool") then v.Character:FindFirstChildOfClass("Tool"):Destroy() end
							if v.Character:FindFirstChildOfClass("HopperBin") then v.Character:FindFirstChildOfClass("HopperBin"):Destroy() end
							if v:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") then v:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool"):Destroy() end
							if v:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("HopperBin") then v:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("HopperBin"):Destroy() end
							v.Character:FindFirstChildOfClass("Humanoid").UseJumpPower = true
							v.Character:FindFirstChildOfClass("Humanoid").JumpPower = 50	
						end
					end
				end
			end
		end)
		local gamedone = false
		table.insert(setting.Events,event)
		wait(setting.TimeToDisappear)
		spawn(function()
			while true do
				wait(60)
				local num = 1
				if setting.Playing == false or gamedone then break end
				if setting.SecondsToPlateDisappear <= 0.5 then break end
				if setting.SecondsToPlateDisappear > 2 then
					num = 1
					hi("Alert! Plate is now disappearing 1 second faster!",true)
				elseif setting.SecondsToPlateDisappear > 1 then
					hi("Alert! Plate is now disappearing 0.25 second faster!",true)
					num = 0.25
				elseif setting.SecondsToPlateDisappear > 0.5 then
					hi("Alert! Plate is now disappearing 0.1 second faster!",true)
					num = 0.1
				end
				setting.SecondsToPlateDisappear = setting.SecondsToPlateDisappear-num
			end
		end)
		hi("Plates are starting to fade out...\nFrom now, falling to the base make you topped out. Be careful!",true)
		spawn(function()
			while wait() do
				if setting.Playing == false then break end
				if setting.inquene <= 1 then
					setting.Playing = false
	      Remote:FireAllClients("StopSound")
					if event then event:Disconnect() end
					disconnectevent()
					parts = {}
					for i,d in pairs(script:GetChildren()) do
						fadeout(d)
					end
					spawn(function()
						wait(3)
						for i,v in pairs(game:GetService("Players"):GetPlayers()) do
							spawn(function()
								if setting.Players[v.UserId] then
									wait(1)
									hi(v.Name.." has won the game!")
									gamedone = true
									setting.inquene = 0
									setting.Players = {}
								end
							end)
						end
						wait(6)
						setting.inquene = 0
						setting.Players = {}
						gamedone = true
						intermisson()
					end)
				end
			end
		end)

		spawn(function()
			local a = 0
			while true do
				wait(setting.SecondsToPlateDisappear)
				a = a + 1
				if a >= #parts or setting.Playing == false then
					break
				end
				fadeout(parts[a].Part)
				setting.GameOverPosition = setting.GameOverPosition+8.5
			end
		end)
	elseif setting.CurrentMode == "Time Attack" then
		local timetable = {
			[60] = "4 minutes left!";
			[120] = "3 minutes left!";
			[180] = "2 minutes left!";
			[240] = "1 minute left!";
			[270] = "30 seconds left!";
			[290] = "10";
			[291] = "9";
			[292] = "8";
			[293] = "7";
			[294] = "6";
			[295] = "5";
			[296] = "4";
			[297] = "3";
			[298] = "2";
			[299] = "1";
			[300] = "Time out!";
		}
		for i = 1,300 do
			if timetable[i] then
				hi(timetable[i],true)
			end
			wait(1)
		end
		for i,d in pairs(script:GetChildren()) do
			if d:IsA("BasePart") then
				fadeout(d)
			end
		end
		setting.Playing = false
		parts = {}
		disconnectevent()
		wait(5)
		local a = getwinner()
		if a then
			hi("The winner is: "..a.Player.Name.." with "..a.Number.." plate climbed!")			
		end
		setting.inquene = 0
		setting.Players = {}
		wait(6)
		intermisson()
	end	
end
function intermisson()
	setting.SecondsToPlateDisappear = setting.MaximumSecondsToPlateDisappear
	setting.GameOverPosition = -8.5
	setting.inquene = 0
	setting.Players = {}
	local a = randommode()
	hi("Waiting players to play "..a.Name..", 2 players are required.\nTo join, say 'cplay'")
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		local a
		a = v.Chatted:Connect(function(msg)
			if msg == "cplay" then
				if setting.Playing == true then 					a:Disconnect()
					return end
				setting.Players[v.UserId] = {Climbed = 0}
				setting.inquene = setting.inquene+1
				a:Disconnect()
			end
		end)
	end
	local b
	b = game:GetService("Players").PlayerAdded:Connect(function(v)
		local a
		a = v.Chatted:Connect(function(msg)
			if msg == "cplay" then
				if setting.Playing == true then 					a:Disconnect()
					return end
				setting.Players[v.UserId] = {Climbed = 0}
				setting.inquene = setting.inquene+1
				a:Disconnect()
			end
		end)
	end)
	spawn(function()
		while wait() do
			if setting.inquene >= 1 then
				hi("Enough players to play "..a.Name..", 10 seconds before starting\nTo join, say 'cplay'")
				wait(10)
				break
			end
		end
		b:Disconnect()
		start()
	end)
end
game:GetService("Players").PlayerRemoving:Connect(function(plr)
	if setting.Players[plr.UserId] then setting.Players[plr.UserId] = nil setting.inquene = setting.inquene - 1 end		
end)

function otherhi(text) -- custom hint
  for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    spawn(function()
      local h = ScreenGui0:Clone()
      h.Frame.Position = UDim2.new(1,0,0,0)
      h.Frame.TextLabel.Text = text
      h.Frame.TextLabel.TextLabel.Text = text
      h.Parent = v:FindFirstChildOfClass("PlayerGui")
      h.Frame:TweenPosition(UDim2.new(0,0,0,0),"Out","Quad",.5,true)
		  spawn(function()
        wait(10)
        if h then
          h:ClearAllChildren()
          h:Destroy()
        end
      end)
    end)
  end
end
otherhi("Classic Platform! has been successfully loaded.\nPlease say 'join climb' and accept the script request to play this game.")
Remote.OnServerEvent:Connect(function(player,key)
	if key == "CPlatformConnected" then
		if setting.Playing then
			Remote:FireClient(player,"Message","A game is currently in progress...\nCurrent mode: "..setting.CurrentMode)
		else
			Remote:FireClient(player,"Message","Waiting for players to play "..setting.CurrentMode..", 2 players are required.\nTo join, say 'cplay'")
		end
	end
end)
game:GetService("Players").PlayerAdded:Connect(function(plr)
	plr.Chatted:Connect(function(msg)
		if msg == "join climb" and not (c[plr] and (c[plr].Parent == plr:FindFirstChildOfClass("PlayerGui") or c[plr].Parent == plr:FindFirstChildOfClass("Backpack") or c[plr].Parent == plr.Character)) then
			c[plr] = createclient(plr)
		end
	end)
end)
for i,plr in pairs(game:GetService("Players"):GetPlayers()) do
	plr.Chatted:Connect(function(msg)
		if msg == "join climb" and not (c[plr] and (c[plr].Parent == plr:FindFirstChildOfClass("PlayerGui") or c[plr].Parent == plr:FindFirstChildOfClass("Backpack") or c[plr].Parent == plr.Character)) then
			c[plr] = createclient(plr)
		end
	end)
end
intermisson()