--[[
GUI visuallizer by pdnghiaqoi [ marseio ]
Go to line 106 for tutorial of custom background.
Run in client-side (localscript)
List of the commands avaliable in this script:
/vol number -- Change the volume of the sound
/pit number -- Change the pitch of the sound
/loop true | flase -- Set the sound to be looped or not.
/cust true | false -- Make the custom background to be shown or not.
/img imageid -- Change the image of the custom background
/id soundid -- Change the SoundId of the sound
/play -- Play the sound.
/stop -- Stop the sound.
]]
script.Parent = game:GetService("Players").LocalPlayer.PlayerGui
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
Frame3 = Instance.new("Frame")
Frame69 = Instance.new("Frame")
Frame69.Name = "now"
Frame69.Parent = Frame3
Frame69.Size = UDim2.new(0, 0, 0, 5)
Frame69.BackgroundColor = BrickColor.new("Institutional white")
Frame69.BackgroundColor3 = Color3.new(1, 1, 1)
Frame69.ZIndex = 3
TextLabel4 = Instance.new("TextLabel")
ImageLabel5 = Instance.new("ImageLabel")
TextLabel6 = Instance.new("TextLabel")
Frame7 = Instance.new("Frame")
ScreenGui0.Parent = script
ImageLabel0 = Instance.new("ImageLabel")
ImageLabel0.Name = "cs"
ImageLabel0.Parent = Frame69
ImageLabel0.Position = UDim2.new(1, -5, 0.5, -5)
ImageLabel0.Size = UDim2.new(0, 10, 0, 10)
ImageLabel0.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel0.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel0.BackgroundTransparency = 1
ImageLabel0.ZIndex = 4
ImageLabel0.Image = "rbxassetid://232918622"
ImageLabel1 = Instance.new("ImageLabel")
ImageLabel2 = Instance.new("ImageLabel")
ImageLabel1.Name = "hexagon1"
ImageLabel1.Parent = Frame1
ImageLabel1.Position = UDim2.new(0.5, -100, 0.5, -100)
ImageLabel1.Rotation = 150
ImageLabel1.Size = UDim2.new(0, 200, 0, 200)
ImageLabel1.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel1.BackgroundTransparency = 1
ImageLabel1.ZIndex = 3
ImageLabel1.Image = "rbxassetid://3256927769" 
ImageLabel2.Name = "hexagon2"
ImageLabel2.Parent = Frame1
ImageLabel2.Position = UDim2.new(0.5, -25, 0.5, -25)
ImageLabel2.Size = UDim2.new(0, 50, 0, 50)
ImageLabel2.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.ZIndex = 3
ImageLabel2.Image = "rbxassetid://3256927769"
Frame1.Name = "Background"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(1, -355, 1, -205)
Frame1.Size = UDim2.new(0, 350, 0, 200)
Frame1.BackgroundColor = BrickColor.new("Really black")
Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
Frame1.BorderColor = BrickColor.new("Institutional white")
Frame1.BorderColor3 = Color3.new(1, 1, 1)
Frame1.BorderSizePixel = 5
Frame2.Name = "BarHolder"
Frame2.Parent = Frame1
Frame2.Position = UDim2.new(0.5, -160, 1, -135)
Frame2.Size = UDim2.new(0, 320, 0, 125)
Frame2.BackgroundColor = BrickColor.new("Institutional white")
Frame2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame2.BackgroundTransparency = 1
Frame2.ZIndex = 3
Frame3.Name = "UnderBar"
Frame3.Parent = Frame1
Frame3.Position = UDim2.new(0.5, -170,1, -135)
Frame3.Size = UDim2.new(0, 340, 0, 5)
Frame3.BackgroundColor = BrickColor.new("Toothpaste")
Frame3.BackgroundColor3 = Color3.new(0, 1, 1)
Frame3.BackgroundTransparency = 0.3
Frame3.BorderSizePixel = 0
Frame3.ZIndex = 4
TextLabel4.Name = "Title"
TextLabel4.Parent = Frame1
TextLabel4.Position = UDim2.new(0, 0, 0, 5)
TextLabel4.Size = UDim2.new(1, 0, 0, 50)
TextLabel4.BackgroundColor = BrickColor.new("Institutional white")
TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel4.BackgroundTransparency = 1
TextLabel4.ZIndex = 3
TextLabel4.Font = Enum.Font.SourceSansLight
TextLabel4.FontSize = Enum.FontSize.Size24
TextLabel4.Text = "Now playing:"
TextLabel4.TextColor = BrickColor.new("Institutional white")
TextLabel4.TextColor3 = Color3.new(1, 1, 1)
TextLabel4.TextSize = 20
TextLabel4.TextWrap = true
TextLabel4.TextWrapped = true
TextLabel4.TextYAlignment = Enum.TextYAlignment.Top
ImageLabel5.Name = "CustomBG"
ImageLabel5.Parent = Frame1
ImageLabel5.Visible = false
ImageLabel5.Size = UDim2.new(1, 0, 1, 0)
ImageLabel5.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel5.BackgroundTransparency = 1
ImageLabel5.ZIndex = 2
ImageLabel5.Image = "rbxassetid://3176919963"
TextLabel6.Parent = Frame1
TextLabel6.Position = UDim2.new(0, 0, -1, 170)
TextLabel6.Size = UDim2.new(1, 0, 0, 30)
TextLabel6.BackgroundColor = BrickColor.new("Institutional white")
TextLabel6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel6.BorderColor = BrickColor.new("Institutional white")
TextLabel6.BorderColor3 = Color3.new(1, 1, 1)
TextLabel6.BorderSizePixel = 5
TextLabel6.ZIndex = 0
TextLabel6.Font = Enum.Font.SourceSansLight
TextLabel6.FontSize = Enum.FontSize.Size28
TextLabel6.Text = "pdn's visuallizer"
TextLabel6.TextColor = BrickColor.new("Really black")
TextLabel6.TextColor3 = Color3.new(0, 0, 0)
TextLabel6.TextSize = 25
TextLabel6.TextWrap = true
TextLabel6.TextWrapped = true
Frame7.Name = "Bar"
Frame7.Parent = Frame1
Frame7.Position = UDim2.new(0, 0, 0, 5)
Frame7.Size = UDim2.new(0, 1, 0, 125)
Frame7.BackgroundColor = BrickColor.new("Institutional white")
Frame7.BackgroundColor3 = Color3.new(1, 1, 1)
Frame7.BackgroundTransparency = 0.5
Frame7.BorderSizePixel = 0
Frame7.ZIndex = 3
TextLabel0 = Instance.new("TextLabel")
TextLabel1 = Instance.new("TextLabel")
TextLabel0.Name = "TL"
TextLabel0.Parent = Frame1
TextLabel0.Position = UDim2.new(1, -45, 0, 5)
TextLabel0.Size = UDim2.new(0, 45, 0, 25)
TextLabel0.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel0.BackgroundTransparency = 0.5
TextLabel0.ZIndex = 3
TextLabel0.Font = Enum.Font.SourceSansLight
TextLabel0.FontSize = Enum.FontSize.Size24
TextLabel0.Text = "0:00"
TextLabel0.TextColor3 = Color3.new(1, 1, 1)
TextLabel0.TextSize = 20
TextLabel0.BorderSizePixel = 0
TextLabel0.TextWrap = true
TextLabel0.TextWrapped = true
TextLabel0.TextYAlignment = Enum.TextYAlignment.Top
TextLabel1.Name = "TP"
TextLabel1.Parent = Frame1
TextLabel1.Position = UDim2.new(0, 0, 0, 5)
TextLabel1.Size = UDim2.new(0, 45, 0, 25)
TextLabel1.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel1.BackgroundTransparency = 0.5
TextLabel1.ZIndex = 3
TextLabel1.BorderSizePixel = 0
TextLabel1.Font = Enum.Font.SourceSansLight
TextLabel1.FontSize = Enum.FontSize.Size24
TextLabel1.Text = "0:00"
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.TextSize = 20
TextLabel1.TextWrap = true
TextLabel1.TextWrapped = true
TextLabel1.TextYAlignment = Enum.TextYAlignment.Top
print("pdn's music 'visuallizer' by pdnghiaqoi [marseio]")
print("say /help for commands")
local max = 125
local maxy = 320
local hex = 200
local h3x = 375
local minus = 1000 / max
local minus1 = 1000 / hex
local minus2 = 1000 / h3x
local background = Frame1
local holder = Frame2
local a = holder:Clone()
local customimage = ImageLabel5
local title = TextLabel4
local udbar = Frame3
local bar = Frame7

local pos = TextLabel1
local len = TextLabel0

local now = Frame69
local cuscir = ImageLabel0

local hex1 = ImageLabel1
local hex2 = ImageLabel2

local setting = {
	volume = 5;
	pitch = 1;
	loop = true;
	sound = 1321159028;
	custom = false; -- Set this to true if you want custom background.
	image = 2634887876; -- Change this to some decal id if you want custom background. (if you setted custom to true)
	circle = {3256415253,3256415498}; -- Change this to some decal id if you want custom progress bar's icon.
	dely = 0.3; -- The time delay if there more than 2 progress bar's logo.
	color = BrickColor.new("Institutional white").Color; -- The color for the progress bar.
	sizex = 25;
	sizey = 20;
	updated = false;
	target = nil
};

local snd = Instance.new("Sound")
snd.Parent = script
snd.Volume = setting.volume
snd.Pitch = setting.pitch
snd.SoundId = "rbxassetid://"..setting.sound
snd.Looped = setting.loop
title.Text = "Now playing: \n"..game:GetService("MarketplaceService"):GetProductInfo(setting.sound).Name
wait()
snd:Play()
function update()
  pcall(function()
	if setting.updated == false or not setting.target then return end
	wait()
	if setting.target == "custom" then
	if setting.custom == true then
		if not setting.image then print("Custom background fail. You didn't put a id!") return end
		customimage.Image = "rbxassetid://"..setting.image
		customimage.Visible = true
	elseif setting.custom == false then
		customimage.Visible = false

	end
	elseif setting.target == "volume" then
		snd.Volume = setting.volume
	elseif setting.target == "pitch" then
		snd.Pitch = setting.pitch
	elseif setting.target == "sound" then
    snd:Stop()
		snd.SoundId = "rbxassetid://"..setting.sound
    replace()
    snd:Play()
		title.Text = "Now playing: \n"..game:GetService("MarketplaceService"):GetProductInfo(setting.sound).Name
    print("played")
	elseif setting.target == "loop" then
		snd.Looped = setting.loop
	elseif setting.target == "play" then
		snd:Play()
	elseif setting.target == "stop" then
		snd:Stop()
	end
  print("current settings\ncustom = "..tostring(setting.custom).."\nimage = "..setting.image.."\nvolume = "..setting.volume.."\npitch = "..setting.pitch.."\nloop = "..tostring(setting.loop).."\nsound = "..setting.sound.." | "..game:GetService("MarketplaceService"):GetProductInfo(setting.sound).Name.."\nplaying = "..tostring(snd.Playing))
	setting.updated = false
  end)
end
function replace()
	holder:Remove()
	holder = a:Clone()
	holder.Parent = background
end
function upd(target)
	setting.updated = true
	setting.target = target
end
upd("custom")
spawn(function()
	while wait() do
		update()
	end
end)
spawn(function()
	while true do
		for i = 0, maxy do
			if snd and snd.Playing then
			local a = bar:Clone()
			a.Position = UDim2.new(0, i,0, 5)
			a.Size = UDim2.new(0, 1, 0, (snd.PlaybackLoudness / minus))
          			if 250 > snd.PlaybackLoudness then
				a.BackgroundColor3 = BrickColor.new("Institutional white").Color
			elseif 750 > snd.PlaybackLoudness then
				a.BackgroundColor3 = BrickColor.new("New Yeller").Color
			elseif snd.PlaybackLoudness >= 750 then
				a.BackgroundColor3  = BrickColor.new("Really red").Color
			end
			a.Parent = holder
			a.Visible = true
      end
      			wait()
		end
		replace()
	end
end)

function emptycheck(tabl)
    for i, v in pairs(tabl) do
        return false
    end
    return true
end

function convert(second)
	local s = math.floor(second)
	local min = math.floor(s/60)
	local sec = math.floor(s-(min*60))
	if sec < 10 then sec = "0"..sec end
	return (min..":"..sec)
end
spawn(function()
	while true do
		if snd and snd.Playing == true then
			local i = convert(snd.TimePosition)
			local s = convert(snd.TimeLength)
			pos.Text = tostring(i)
			len.Text = tostring(s)
		end
    			wait()

	end
end)
function perfectsize(size)
	local a = -math.floor(size / 2)
	return a
end

spawn(function()
	while true do
			if not emptycheck(setting.circle) then
				for i,v in pairs(setting.circle) do
					if setting.custom == true then
					cuscir.Image = "http://www.roblox.com/asset/?id="..v
					local a = setting.sizex
					local b = setting.sizey
					local pa,pb = perfectsize(a), perfectsize(b)
					cuscir.Size = UDim2.new(0,a,0,b)
					cuscir.Position = UDim2.new(1,pa,0.5,pb)
					udbar.BackgroundColor3 = setting.color 
					wait(setting.dely)
					elseif setting.custom == false then
					cuscir.Image = "http://www.roblox.com/asset/?id=232918622"
					local a = 10
					local b = 10
					local pa,pb = perfectsize(a), perfectsize(b)
					cuscir.Size = UDim2.new(0,a,0,b)
					cuscir.Position = UDim2.new(1,pa,0.5,pb)
					udbar.BackgroundColor3 = BrickColor.new("Toothpaste").Color
					wait(setting.dely)
					end
				end		
		end
	end
end)
spawn(function()
	while wait() do
	if snd.Playing == true then
		local max = 340
		local current = snd.TimePosition / snd.TimeLength * max	
		now.Size = UDim2.new(0, current, 0, 5)
		end
	end
end)

local del = 0
spawn(function()
	while wait() do
		del = math.random(2.1,10.9)
	end
end)
spawn(function()
while wait() do
local ts = game:GetService('TweenService')
local tween = TweenInfo.new(del,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)
local t = ts:Create(hex1, tween, {
	Rotation = math.random(-1000,1000)
})
t:Play()
wait(del)
t:Cancel()
	end
end)

spawn(function()
while wait() do
local ts = game:GetService('TweenService')
local tween = TweenInfo.new(del,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)
local t = ts:Create(hex2, tween, {
	Rotation = math.random(-1000,1000)
})
t:Play()
wait(del)
t:Cancel()
	end
end)

spawn(function()
	while true do
		if snd and snd.Playing then
			local size1 = snd.PlaybackLoudness / minus1
			local size2 = snd.PlaybackLoudness / minus2
			local pf1 = perfectsize(size1)
			local pf2 = perfectsize(size2)
			hex1.Position = UDim2.new(0.5, pf1,0.5, pf1)
			hex1.Size = UDim2.new(0, size1, 0, size1)
			hex2.Position = UDim2.new(0.5, pf2,0.5, pf2)
			hex2.Size = UDim2.new(0, size2, 0, size2)
		end
	wait()
	end
end)

owner.Chatted:Connect(function(msg)
	local mes = msg
	if string.sub(msg, 1,3) == "/e " then
		mes = string.sub(msg,4)
	end
    if string.sub(mes,1,5) == "/vol " then
		if not tonumber(string.sub(mes,6)) then return end
		setting.volume = tonumber(string.sub(mes,6))
		upd("volume")
    elseif string.sub(mes,1,5) == "/pit " then
		if not tonumber(string.sub(mes,5)) then return end
		setting.pitch = tonumber(string.sub(mes,6))
		upd("pitch")		
    elseif string.sub(mes,1,4) == "/id " then
		if not tonumber(string.sub(mes,5)) then return end
		setting.sound = tonumber(string.sub(mes,5))
		upd("sound")
    elseif string.sub(mes,1,5) == "/img " then
		if not tonumber(string.sub(mes,5)) then return end
		setting.image = tonumber(string.sub(mes,5))
		upd("custom")
    elseif string.sub(mes,1,6) == "/cust " then
	    if string.sub(mes,7) == "true" then
		setting.custom = true
	    elseif string.sub(mes,7) == "false" then 
		setting.custom = false
      else return end
    upd("custom")
    elseif string.sub(mes,1,6) == "/loop " then
	    if string.sub(mes,7) == "true" then
		setting.loop = true
	    elseif string.sub(mes,7) == "false" then 
		setting.loop = false
		else return end
		upd("loop")
    elseif string.sub(mes,1,5) == "/play" then
	    upd("play")
    elseif string.sub(mes,1,5) == "/stop" then
	    upd("stop")
    elseif string.sub(mes,1,5) == "/help" then
	    print("List of the commands of this script\n/vol number -- Change the volume of the sound\n/pit number -- Change the pitch of the sound\n/loop true | flase -- Set the sound to be looped or not.\n/cust true | false -- Make the custom background to be shown or not.\n/img imageid -- Change the image of the custom background\n/id soundid -- Change the SoundId of the sound\n/play -- Play the sound.\n/stop -- Stop the sound.")
	end
end)
