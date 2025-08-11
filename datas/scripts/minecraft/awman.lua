	-- epic discord creeper meme by pdn [ marseio ]
  -- what have i done
	function GetDate()
		local date = {}
		local months = {
			{"January", 31};
			{"February", 28};
			{"March", 31};
			{"April", 30};
			{"May", 31};
			{"June", 30};
			{"July", 31};
			{"August", 31};
			{"September", 30};
			{"October", 31};
			{"November", 30};
			{"December", 31};
		}
		local t = tick()
		date.total = t
		date.seconds = math.floor(t % 60)
		date.minutes = math.floor((t / 60) % 60)
		date.hours = math.floor((t / 60 / 60) % 24)
		date.year = (1970 + math.floor(t / 60 / 60 / 24 / 365.25))
		date.yearShort = tostring(date.year):sub(-2)
		date.isLeapYear = ((date.year % 4) == 0)
		date.isAm = (date.hours < 12)
		date.hoursPm = (date.isAm and date.hours or (date.hours == 12 and 12 or (date.hours - 12)))
		if (date.hoursPm == 0) then date.hoursPm = 12 end
		if (date.isLeapYear) then
			months[2][2] = 29
		end
		do
			date.dayOfYear = math.floor((t / 60 / 60 / 24) % 365.25)
			local dayCount = 0
			for i,month in pairs(months) do
				dayCount = (dayCount + month[2])
				if (dayCount > date.dayOfYear) then
					date.monthWord = month[1]
					date.month = i
					date.day = (date.dayOfYear - (dayCount - month[2]) + 1)
					break
				end
			end
		end
		function date:format(str)
			str = str
				:gsub("#s", ("%.2i"):format(self.seconds))
				:gsub("#m", ("%.2i"):format(self.minutes))
				:gsub("#h", tostring(self.hours))
				:gsub("#H", tostring(self.hoursPm))
				:gsub("#Y", tostring(self.year))
				:gsub("#y", tostring(self.yearShort))
				:gsub("#a", (self.isAm and "AM" or "PM"))
				:gsub("#W", self.monthWord)
				:gsub("#M", tostring(self.month))
				:gsub("#d", tostring(self.day))
				:gsub("#D", tostring(self.dayOfYear))
				:gsub("#t", tostring(self.total))
			return str
		end
		return date
	end
local date = GetDate()	
ScreenGui0 = Instance.new("ScreenGui")
ScreenGui0.Enabled = false
ScreenGui0.DisplayOrder = 100
Sound0 = Instance.new("Sound")
Sound0.Parent = ScreenGui0
Sound0.SoundId = "rbxassetid://570433034"
Sound0.Volume = 2
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
TextLabel3 = Instance.new("TextLabel")
TextLabel4 = Instance.new("TextLabel")
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Parent = ScreenGui0
Frame1.Size = UDim2.new(1, 0, 0, 25)
Frame1.BackgroundColor = BrickColor.new("Earth green")
Frame1.BackgroundColor3 = Color3.new(0.211765, 0.223529, 0.243137)
Frame1.BorderSizePixel = 0
TextLabel2.Name = "Time"
TextLabel2.Parent = Frame1
TextLabel2.Size = UDim2.new(0, 50, 1, 0)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Text = "??:??"
TextLabel2.TextColor = BrickColor.new("Dark grey metallic")
TextLabel2.TextColor3 = Color3.new(0.27451, 0.313726, 0.313726)
TextLabel2.TextSize = 14
TextLabel3.Name = "Name"
TextLabel3.Parent = Frame1
TextLabel3.Position = UDim2.new(0, 50, 0, 0)
TextLabel3.Size = UDim2.new(0, 10, 1, 0)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.Font = Enum.Font.Highway
TextLabel3.FontSize = Enum.FontSize.Size18
TextLabel3.Text = "ABCDFASDDSADSADSA"
TextLabel3.TextColor = BrickColor.new("Institutional white")
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.TextSize = 17
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel4.Name = "Msg"
TextLabel4.Parent = Frame1
TextLabel4.Position = UDim2.new(0, 75, 0, 0)
TextLabel4.Size = UDim2.new(1, 0, 1, 0)
TextLabel4.BackgroundColor = BrickColor.new("Institutional white")
TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel4.BackgroundTransparency = 1
TextLabel4.Font = Enum.Font.Highway
TextLabel4.FontSize = Enum.FontSize.Size18
TextLabel4.Text = "aw man"
TextLabel4.TextColor = BrickColor.new("Ghost grey")
TextLabel4.TextColor3 = Color3.new(0.796079, 0.815686, 0.839216)
TextLabel4.TextSize = 15
TextLabel4.TextWrap = true
TextLabel4.TextWrapped = true
TextLabel4.TextXAlignment = Enum.TextXAlignment.Left
function chat(target,plr,msg)
  spawn(function()
	local textsize = 0
	local position = 70
	local h = tonumber(date:format("#h"))
	local m = tonumber(date:format("#m"))
	if h < 10 then
		h = tonumber("0"..h)
	end
	if m < 10 then
		m = tonumber("0"..m)
	end
	local name = plr.Name
	for i = 1,#name do
		textsize = textsize+10
		position = position+7
	end
	local gui = ScreenGui0:Clone()
	local frame = gui:WaitForChild("Frame")
	local tim = frame:WaitForChild("Time")
	local mes = frame:WaitForChild("Msg")
	local name = frame:WaitForChild("Name")
	tim.Text = h..":"..m
	name.Size = UDim2.new(0, textsize, 1, 0)
	mes.Position = UDim2.new(0, position, 0, 0)
	name.Text = plr.Name
	mes.Text = msg
	gui.Parent = target.PlayerGui
	gui.Enabled = true
	wait(3)
	gui:Remove()
      end)
end
	local plrs = game:GetService("Players"):GetPlayers()
	function random()
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	                    table.insert(plrs,v)
	                end
	          return plrs[math.random(1,#plrs)]
	  end
	function find(name)
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(v.Name, 1, #name) == name then
				return v
			end
		end
		return nil
	end
	function play1()
		local sound = Instance.new("Sound")
		sound.Parent = owner
		sound.SoundId = "rbxassetid://627722878"
		sound.TimePosition = 4.6
		sound:Resume()
		sound.Volume = 0.5
		wait(1.26)
		sound:Destroy()
	end
	function play2()
		local sound = Instance.new("Sound")
		sound.Parent = owner
		sound.SoundId = "rbxassetid://627722878"
		sound.TimePosition = 6.44
		sound:Resume()
		sound.Volume = 0.5
		wait(1.15)
		sound:Destroy()
	end
	local awman = {
		"aw man";
		"AWWWW MAN";
		"yeah men";
		"oh man";
		"Awwww man";
		"aww men";
		"aw men";
		"aw mans";
		"Aw man.";
		"aW MaN!!!1!"
	}
	function returnargument(message)
	    local Split = message:find("@")
	    if not Split then return nil end
	    local ATS = message:sub(Split)
	    local BTS = ATS:find(" ")
	  if BTS then
	   local CTS = ATS:sub(1,BTS-1) 
	    return CTS
	  end
	    return ATS 
	end
	
	function global(target,message)
		for i,v in pairs(owner.Parent:GetPlayers()) do
			chat(v,target,message)
		end
	end
		local sound = Instance.new("Sound")
		sound.Parent = owner
		sound.SoundId = "rbxassetid://627722878"
		sound:Play()
		sound.Volume = 1
	wait(4.6)
	global(owner,"Creeper")
	wait(1.35)
	sound:Destroy()
	for i = 1,math.random(35,50) do
		spawn(function()
		global(plrs[math.random(1,#plrs)],awman[math.random(1,#awman)])
		play2()
		end)
		wait(math.random(0.101,0.45))
	end