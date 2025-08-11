-- minecraft chat ui by pdn [ marseio ]
-- insert minecraft script pack here
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0, 0, 0.5, -180)
Frame1.Size = UDim2.new(1, 0, 0, 360)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BackgroundTransparency = 1
Frame1.ClipsDescendants = true
TextLabel2.Name = "Sample"
TextLabel2.Position = UDim2.new(-0.00412844121, 0, 0.886402607, 0)
TextLabel2.Size = UDim2.new(0, 200, 0, 20)
TextLabel2.BackgroundColor = BrickColor.new("Really black")
TextLabel2.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel2.BackgroundTransparency = 0.65
TextLabel2.BorderSizePixel = 0
TextLabel2.Font = Enum.Font.Arcade
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Text = " <nil> nil"
TextLabel2.TextColor = BrickColor.new("Institutional white")
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextSize = 14
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.Visible = false
local bit = 9
local line = 0
local gui = {}
local message = {}
local commands = {}
function addcommands(usage,functions)
	commands["/"..usage] = functions
end
function nearest(player,position)
	if position == nil then return nil end
	local dist = math.huge
	local near = nil
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v ~= player and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
			if (v.Character.HumanoidRootPart.Position - position).magnitude < dist then
				near = v
				dist = (v.Character.HumanoidRootPart.Position - position).magnitude
			end
		end
	end
	return near
end
function returnplayer(a,player)
	if a == "@r" then
		local player = game:GetService("Players"):GetPlayers()
		return {player[math.random(1,#player)]}
	elseif a == "@a" then
		return game:GetService("Players"):GetPlayers()
	elseif a == "@s" then
		return {player}
	elseif a == "@p" then
		if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return nil end
		local t = nearest(player,player.Character.HumanoidRootPart.Position)
		return {t}
	else
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name == a then
				return {v}
			end
		end
		return nil
	end
end
addcommands("gamerule",function(plr,message)
	local b = {
	  "keepInventory";
	  "doDaylightCycle";
	  "logAdminCommands";
	  "showDeathMessages";
	}
	if #message == 3 then
	for i,v in pairs(b) do
		if message[2] == v then
			if message[3] == "true" or message[3] == "false" then
				createmessage(" Gamerule "..v.." is now set to: "..message[3],plr)
				setting[v] = message[3]
				return
			end
		end
	end
	end
	local text = ""
	for i,v in pairs(b) do
		if i == #b then
			text = text..b
			return
		end
		text = text..b..", "
	end
	createmessage(" "..text,plr)
end)
addcommands("time",function(plr,message)
	if #message == 3 then
	if message[2] == "set" then
		if tonumber(message[3]) then
			game:GetService("Lighting").TimeOfDay = tonumber(message[3])
			createmessage(" Set the time to "..tostring(message[3]),"All")
		else
			if message[3] == "day" then
				game:GetService("Lighting").TimeOfDay = 7
				createmessage(" Set the time to 7","All")
			elseif message[3] == "night" then
				game:GetService("Lighting").ClockTime = 18
				createmessage(" Set the time to 18","All")
			end
		end
	end
	end
end)
addcommands("tp",function(plr,message)
	if #message == 5 then
		if not (tonumber(message[3]) or tonumber(message[4]) or tonumber(message[5])) then return end
		local player = returnplayer(message[2],plr)
		spawn(function()
		if player then
			for i,v in pairs(player) do
				if v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
					v.Character.HumanoidRootPart.Position = Vector3.new(tonumber(message[3]),tonumber(message[4]),tonumber(message[5]))
				end
			end
		end
		end)
		local text = ""
		if not player then return end
		for i,v in pairs(player) do
			if i == #player then
				text = text..v.Name
			else
				text = text..v.Name..", "
			end
		end
		if #player == #game:GetService("Players"):GetPlayers() then text = "everyone" end
		createmessage(" Teleported "..text.." to "..message[3]..", "..message[4]..", "..message[5],"All")
	end
end)
addcommands("kill",function(plr,message)
	if #message == 2 then
		local player = returnplayer(message[2],plr)
		spawn(function()
		if player then
			for i,v in pairs(player) do
				if v.Character then
            		for i,d in pairs(v.Character:GetChildren()) do
						if d:IsA("Humanoid") then
							d.Health = 0
						end
              		end
				end
			end
		end
		end)
		local text = ""
		if not player then return end
		for i,v in pairs(player) do
			if i == #player then
				text = text..v.Name
			else
				text = text..v.Name..", "
			end
		end
		if #player == #game:GetService("Players"):GetPlayers() then text = "everyone" end
		createmessage(" Killed "..text,"All")
	end
end)
function checktable(t)
	for i,v in pairs(t) do
		return true
	end
	return false
end
function reposition(player)
	if not checktable(message) then return end
	for i,v in pairs(message) do
    if v.Player == player and v.Gui then
		v.Gui.Position = UDim2.new(0,0,1,v.Gui.Position.Y.Offset - 20)
      end
	end
end
function fade(text)
  local tInfo = TweenInfo.new(2,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
	local tween = game:GetService("TweenService"):Create(text,tInfo,{BackgroundTransparency=1,TextTransparency=1})
	tween:Play()
	wait(2.1)
	text:Destroy()
  line = line - 1
  end
local debounce = {}
function createmessage(text,player)
  if not player then player = "All" end
spawn(function()

	if checktable(gui) then
  if player == "All" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
          createmessage(text,v)
          end
      return
  end
  wait()
if debounce[player] == true then repeat wait() until debounce[player] == false end
wait()
debounce[player] = true
reposition(player)
wait()
debounce[player] = false
  for i,v in pairs(gui) do
	if v.Gui and v.Gui.Parent ~= nil and v.Gui.Frame and v.Player == player then
	spawn(function()
	local t = " "..text
	local size = 0
	for i = 1, #text do
		size = size + bit
	end
	local te = TextLabel2:Clone()
	te.Name = "mc"
	te.Parent = v.Gui.Frame
	te.Text = text
	te.Size = UDim2.new(0, size, 0, 20)
	te.Position = UDim2.new(0,0,1, -20)
	te.Visible = true
  te.Changed:Connect(function()
      if not te or te.Parent == nil then return end
      te.Text = text
  end)
    table.insert(message,{Gui = te, Player = v.Player})
  line = line + 1
  wait(10)
  fade(te)
	end) end
end
	end
end)
end
function split(String,Split,ArgsNum)
	local Args = {}
	local last = 1
	for i = 1,#String do
		if String:sub(i,i+#Split-1):lower() == Split:lower() then
			table.insert(Args,String:sub(last,i-1))
			last = i+#Split
		elseif i == #String then
			table.insert(Args,String:sub(last,#String))
		elseif ArgsNum == #Args+1 then
			table.insert(Args,String:sub(last,#String))
			break	
		end
	end
	return Args
end

function creategui(player)
	local g = ScreenGui0:Clone()
	g.Parent = player:FindFirstChildOfClass("PlayerGui")
	table.insert(gui, {Gui = g, Player = player})
end
setting = {
  ["keepInventory"]= "false";
  ["showDeathMessages"] = "true";
  ["doDaylightCycle"]= "false";
  ["logAdminCommands"] = "false";
}
spawn(function()
    while wait(3) do
      if setting["doDaylightCycle"] == "true" then
            game:GetService("Lighting").ClockTime = game:GetService("Lighting").ClockTime + 0.05
        end
    end
end)
connection = {}
function random()
local death = {
	  " was slain by Zombie";
	  " was shot by Skeleton";
	  " fell out of the world";
	  " fell from a high place";
	  " tried to swim in lava";
	  " burned to death";
	  " drowned";
	  " was blown up by Crepper";
	  " was struck by lighting";
}
return death[math.random(1,#death)]
end
function check(player)
  if not player.Character then return end
  local hum = player.Character:FindFirstChildOfClass("Humanoid")
  if not hum then return end
  if connection[player] then connection[player]:Disconnect() end
  connection[player] = hum.Died:Connect(function()
        if setting["showDeathMessages"] == "false" then return end
      		createmessage(" "..player.Name..random())
  end)
end

function chatted(message,player)
	local sp = split(message," ")
	if commands[sp[1]] then
		commands[sp[1]](player,sp)
		return
	end
    if message:sub(1,3) == "/e " and setting["logAdminCommands"] == "false" then return end
	createmessage(" <"..player.Name.."> "..game:GetService("Chat"):FilterStringAsync(message,player,player),"All")
end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	creategui(v)
  check(v)
  v:FindFirstChildOfClass("Backpack").ChildAdded:Connect(function(a)
        if setting["keepInventory"] == true then
    if a:IsA("Tool") or a:IsA("HopperBin") then
    a:Clone().Parent = v:FindFirstChildOfClass("StarterGear")
    end
    else
    v:FindFirstChildOfClass("StarterGear"):ClearAllChildren() end
  end)
    v.CharacterAdded:Connect(function()
      check(v)
    end)
	v.Chatted:Connect(function(message)
chatted(message,v)
	end)
end
game:GetService("Players").PlayerAdded:Connect(function(v)
  v.CharacterAdded:Connect(function()
      check(v)
    end)
	creategui(v)
  v:FindFirstChildOfClass("Backpack").ChildAdded:Connect(function(a)
        if setting["keepInventory"] == true then
    if a:IsA("Tool") or a:IsA("HopperBin") then
    a:Clone().Parent = v:FindFirstChildOfClass("StarterGear")
    end
    else
    v:FindFirstChildOfClass("StarterGear"):ClearAllChildren() end
  end)
	v.Chatted:Connect(function(message)
chatted(message,v)
	end)	
end)