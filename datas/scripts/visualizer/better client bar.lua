if not game:GetService("RunService"):IsClient() then error("This script is client-sided, use hl/ | rl/. ") end
script.Parent = owner:FindFirstChildOfClass("PlayerGui")
ScreenGui0 = Instance.new("ScreenGui")
ScreenGui0.Parent = script
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
ImageLabel3 = Instance.new("ImageLabel")
ImageLabel4 = Instance.new("ImageLabel")
Frame5 = Instance.new("Frame")
Frame6 = Instance.new("Frame")
Frame7 = Instance.new("Frame")
ImageLabel8 = Instance.new("ImageLabel")
TextLabel9 = Instance.new("TextLabel")
ImageLabel10 = Instance.new("ImageLabel")
TextLabel11 = Instance.new("TextLabel")
Frame12 = Instance.new("Frame")
TextLabel13 = Instance.new("TextLabel")
TextLabel14 = Instance.new("TextLabel")
Frame1.Name = "Hide"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(1, -355, 1, -480)
Frame1.Size = UDim2.new(0, 360, 0, 240)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BackgroundTransparency = 1
Frame1.BorderColor = BrickColor.new("Institutional white")
Frame1.BorderColor3 = Color3.new(1, 1, 1)
Frame1.BorderSizePixel = 0
Frame1.ClipsDescendants = true
Frame2.Name = "Background"
Frame2.Parent = Frame1
Frame2.Position = UDim2.new(0, 5, 1, 40)
Frame2.Size = UDim2.new(1, -10, 1, -40)
Frame2.BackgroundColor = BrickColor.new("Really black")
Frame2.BackgroundColor3 = Color3.new(0, 0, 0)
Frame2.BorderColor = BrickColor.new("Institutional white")
Frame2.BorderColor3 = Color3.new(1, 1, 1)
Frame2.BorderSizePixel = 5
ImageLabel3.Name = "hexagon1"
ImageLabel3.Parent = Frame2
ImageLabel3.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel3.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel3.BackgroundTransparency = 1
ImageLabel3.ZIndex = 3
ImageLabel3.Image = "rbxassetid://3256927769"
ImageLabel4.Name = "hexagon2"
ImageLabel4.Parent = Frame2
ImageLabel4.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel4.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel4.BackgroundTransparency = 1
ImageLabel4.ZIndex = 3
ImageLabel4.Image = "rbxassetid://3256927769"
Frame5.Name = "BarHolder"
Frame5.Parent = Frame2
Frame5.Position = UDim2.new(0.5, -160, 1, -135)
Frame5.Size = UDim2.new(0, 320, 0, 125)
Frame5.BackgroundColor = BrickColor.new("Institutional white")
Frame5.BackgroundColor3 = Color3.new(1, 1, 1)
Frame5.BackgroundTransparency = 1
Frame5.ZIndex = 3
Frame6.Name = "UnderBar"
Frame6.Parent = Frame2
Frame6.Position = UDim2.new(0.5, -170, 1, -135)
Frame6.Size = UDim2.new(0, 340, 0, 5)
Frame6.BackgroundColor = BrickColor.new("Toothpaste")
Frame6.BackgroundColor3 = Color3.new(0, 1, 1)
Frame6.BackgroundTransparency = 0.30000001192093
Frame6.BorderSizePixel = 0
Frame6.ZIndex = 4
Frame7.Name = "now"
Frame7.Parent = Frame6
Frame7.Size = UDim2.new(0, 0, 0, 5)
Frame7.BackgroundColor = BrickColor.new("Institutional white")
Frame7.BackgroundColor3 = Color3.new(1, 1, 1)
Frame7.ZIndex = 3
ImageLabel8.Name = "cs"
ImageLabel8.Parent = Frame7
ImageLabel8.Position = UDim2.new(1, -5, 0.5, -5)
ImageLabel8.Size = UDim2.new(0, 10, 0, 10)
ImageLabel8.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel8.BackgroundTransparency = 1
ImageLabel8.ZIndex = 4
ImageLabel8.Image = "http://www.roblox.com/asset/?id=232918622"
TextLabel9.Name = "Title"
TextLabel9.Parent = Frame2
TextLabel9.Position = UDim2.new(0, 0, 0, 5)
TextLabel9.Size = UDim2.new(1, 0, 0, 50)
TextLabel9.BackgroundColor = BrickColor.new("Institutional white")
TextLabel9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel9.BackgroundTransparency = 1
TextLabel9.ZIndex = 3
TextLabel9.Font = Enum.Font.SourceSansLight
TextLabel9.FontSize = Enum.FontSize.Size24
TextLabel9.Text = "Now playing: "
TextLabel9.TextColor = BrickColor.new("Institutional white")
TextLabel9.TextColor3 = Color3.new(1, 1, 1)
TextLabel9.TextSize = 20
TextLabel9.TextWrap = true
TextLabel9.TextWrapped = true
TextLabel9.TextYAlignment = Enum.TextYAlignment.Top
ImageLabel10.Name = "CustomBG"
ImageLabel10.Parent = Frame2
ImageLabel10.Size = UDim2.new(1, 0, 1, 0)
ImageLabel10.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel10.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel10.BackgroundTransparency = 1
ImageLabel10.ZIndex = 2
ImageLabel10.Image = "rbxassetid://2634887876"
ImageLabel10.ImageTransparency = 1
TextLabel11.Parent = Frame2
TextLabel11.Position = UDim2.new(0, 0, 0, -35)
TextLabel11.Size = UDim2.new(1, 0, 1, 30)
TextLabel11.BackgroundColor = BrickColor.new("Institutional white")
TextLabel11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel11.BorderColor = BrickColor.new("Institutional white")
TextLabel11.BorderColor3 = Color3.new(1, 1, 1)
TextLabel11.BorderSizePixel = 5
TextLabel11.LayoutOrder = 1000
TextLabel11.ZIndex = 1000
TextLabel11.Font = Enum.Font.SourceSansLight
TextLabel11.FontSize = Enum.FontSize.Size28
TextLabel11.Text = "pdn's visualizer"
TextLabel11.TextColor = BrickColor.new("Really black")
TextLabel11.TextColor3 = Color3.new(0, 0, 0)
TextLabel11.TextSize = 25
TextLabel11.TextWrap = true
TextLabel11.TextWrapped = true
Frame12.Name = "Bar"
Frame12.Parent = Frame2
Frame12.Position = UDim2.new(0, 0, 0, 5)
Frame12.Size = UDim2.new(0, 1, 0, 125)
Frame12.BackgroundColor = BrickColor.new("Institutional white")
Frame12.BackgroundColor3 = Color3.new(1, 1, 1)
Frame12.BackgroundTransparency = 0.5
Frame12.BorderSizePixel = 0
Frame12.ZIndex = 3
TextLabel13.Name = "TL"
TextLabel13.Parent = Frame2
TextLabel13.Position = UDim2.new(1, -45, 0, 5)
TextLabel13.Size = UDim2.new(0, 45, 0, 25)
TextLabel13.BackgroundColor = BrickColor.new("Really black")
TextLabel13.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel13.BackgroundTransparency = 0.5
TextLabel13.BorderSizePixel = 0
TextLabel13.ZIndex = 3
TextLabel13.Font = Enum.Font.SourceSansLight
TextLabel13.FontSize = Enum.FontSize.Size24
TextLabel13.Text = "0:00"
TextLabel13.TextColor = BrickColor.new("Institutional white")
TextLabel13.TextColor3 = Color3.new(1, 1, 1)
TextLabel13.TextSize = 20
TextLabel13.TextWrap = true
TextLabel13.TextWrapped = true
TextLabel13.TextYAlignment = Enum.TextYAlignment.Top
TextLabel14.Name = "TP"
TextLabel14.Parent = Frame2
TextLabel14.Position = UDim2.new(0, 0, 0, 5)
TextLabel14.Size = UDim2.new(0, 45, 0, 25)
TextLabel14.BackgroundColor = BrickColor.new("Really black")
TextLabel14.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel14.BackgroundTransparency = 0.5
TextLabel14.BorderSizePixel = 0
TextLabel14.ZIndex = 3
TextLabel14.Font = Enum.Font.SourceSansLight
TextLabel14.FontSize = Enum.FontSize.Size24
TextLabel14.Text = "0:00"
TextLabel14.TextColor = BrickColor.new("Institutional white")
TextLabel14.TextColor3 = Color3.new(1, 1, 1)
TextLabel14.TextSize = 20
TextLabel14.TextWrap = true
TextLabel14.TextWrapped = true
TextLabel14.TextYAlignment = Enum.TextYAlignment.Top
local max = 125
local maxy = 320
local hex = 200
local h3x = 375
local minus = 1000 / max
local minus1 = 1000 / hex
local minus2 = 1000 / h3x
local gui = ScreenGui0
local hide = Frame1
local background = Frame2
local holder = Frame5
local a = holder:Clone()
local customimage = ImageLabel10
local title = TextLabel9
local udbar = Frame6
local bar = Frame12
local pos = TextLabel14
local len = TextLabel13
local text = background.TextLabel
local now = Frame7
local cuscir = ImageLabel8

local hex1 = ImageLabel3
local hex2 = ImageLabel4

local ts = game:GetService("TweenService")
local setting = {
	bar = {};
	volume = 5;
	pitch = 1;
	loop = true;
	sound = 1199839445;
	custom = false; -- Set this to true if you want custom background.
	image = 2634887876; -- Change this to some decal id if you want custom background. (if you setted custom to true)
	style = 1; -- The style of visualizing
	circle = {3256415253,3256415498}; -- Change this to some decal id if you want custom progress bar's icon.
	dely = 0.3; -- The time delay if there more than 2 progress bar's logo.
	color = BrickColor.new("Institutional white").Color; -- The color for the progress bar.
	sizex = 25;
	sizey = 20;
	updated = false;
	target = nil;
	open = false;
};
local d = -1
for i = -maxy/2, maxy/2 do
	d = d + 1
	local a = bar:Clone()
	a.Position = UDim2.new(0, d, 0.5, 0)
	a.Size = UDim2.new(0, 1, 0, 1)
	a.Parent = holder
	a.Visible = true
	setting.bar[i] = a
end
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
		spawn(function()
		customimage.Image = "rbxassetid://"..setting.image
		local e = {ImageTransparency = 0}
		local a = ts:Create(customimage,TweenInfo.new(.75,Enum.EasingStyle.Linear),e)
		a:Play()
		end)
	elseif setting.custom == false then
		spawn(function()
		local e = {ImageTransparency = 1}
		local a = ts:Create(customimage,TweenInfo.new(.75,Enum.EasingStyle.Linear),e)
		a:Play()
		end)
	end
	elseif setting.target == "volume" then
		snd.Volume = setting.volume
	elseif setting.target == "pitch" then
		snd.Pitch = setting.pitch
	elseif setting.target == "sound" then
    snd:Stop()
		snd.SoundId = "rbxassetid://"..setting.sound
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
function openanimation()
	spawn(function()
	background:TweenPosition(UDim2.new(0, 5, 0, 40),Enum.EasingDirection.Out,Enum.EasingStyle.Back,.65)
	wait(.6)
	hide:TweenPosition(UDim2.new(1, -355,1, -240),Enum.EasingDirection.Out,Enum.EasingStyle.Elastic,.65)
	wait(5)
	text:TweenSize(UDim2.new(1, 0, 0, 30),Enum.EasingDirection.Out,Enum.EasingStyle.Bounce,0.45)
	end)
end
openanimation()
upd("custom")
spawn(function()
	while wait() do
		update()
	end
end)
--[[spawn(function()
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
end)]]
spawn(function()
	while true do
		if snd and snd.Playing then
			spawn(function()
				for i = 0,maxy/2 do
					setting.bar[i]:TweenSizeAndPosition(UDim2.new(0, 1, 0, ((snd.PlaybackLoudness / minus) * 1.375)), UDim2.new(0, setting.bar[i].Position.X.Offset, 0.5, perfectsize((snd.PlaybackLoudness / minus) * 1.25)),Enum.EasingDirection.Out,Enum.EasingStyle.Bounce,0.05)
					setting.bar[-i]:TweenSizeAndPosition(UDim2.new(0, 1, 0, ((snd.PlaybackLoudness / minus) * 1.375)), UDim2.new(0, setting.bar[-i].Position.X.Offset, 0.5, perfectsize((snd.PlaybackLoudness / minus) * 1.25)),Enum.EasingDirection.Out,Enum.EasingStyle.Bounce,0.05)
				    wait()
				end
			end)
		end
		wait()
	end
end)
function invertcolor()
	spawn(function()
	for i,v in pairs(gui:GetDescendants()) do
		spawn(function()
		local e
		if v:IsA("Frame") then
			e = {
			BackgroundColor3 = Color3.new(1-v.BackgroundColor3.r,1-v.BackgroundColor3.g,1-v.BackgroundColor3.b);
			BorderColor3 = Color3.new(1-v.BorderColor3.r,1-v.BorderColor3.g,1-v.BorderColor3.b);
			}
		elseif v:IsA("TextLabel") or v:IsA("TextBox") then
			e = {
			BackgroundColor3 = Color3.new(1-v.BackgroundColor3.r,1-v.BackgroundColor3.g,1-v.BackgroundColor3.b);
			BorderColor3 = Color3.new(1-v.BorderColor3.r,1-v.BorderColor3.g,1-v.BorderColor3.b);
			TextColor3 = Color3.new(1-v.TextColor3.r,1-v.TextColor3.g,1-v.TextColor3.b);
			TextStrokeColor3 = Color3.new(1-v.TextStrokeColor3.r,1-v.TextStrokeColor3.g,1-v.TextStrokeColor3.b);
			}
		elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
			e = {
			BackgroundColor3 = Color3.new(1-v.BackgroundColor3.r,1-v.BackgroundColor3.g,1-v.BackgroundColor3.b) ;
			BorderColor3 = Color3.new(1-v.BorderColor3.r,1-v.BorderColor3.g,1-v.BorderColor3.b);
		    ImageColor3 = Color3.new(1-v.ImageColor3.r,1-v.ImageColor3.g,1-v.ImageColor3.b);
			}
		end
		local a = ts:Create(v,TweenInfo.new(.75,Enum.EasingStyle.Linear),e)
		a:Play()
		end)
	end
	end)
end
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
			hex1:TweenSizeAndPosition(UDim2.new(0, size1, 0, size1), UDim2.new(0.5, pf1,0.5, pf1),Enum.EasingDirection.Out,Enum.EasingStyle.Linear,0.05)
			hex2:TweenSizeAndPosition(UDim2.new(0, size2, 0, size2), UDim2.new(0.5, pf2,0.5, pf2),Enum.EasingDirection.Out,Enum.EasingStyle.Linear,0.05)
		end
	wait()
	end
end)
owner = game:GetService("Players").LocalPlayer
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
    elseif string.sub(mes,1,12) == "/changetheme" then
	    invertcolor()
    elseif string.sub(mes,1,5) == "/stop" then
	    upd("stop")
    elseif string.sub(mes,1,5) == "/help" then
	    print("List of the commands of this script\n/vol number -- Change the volume of the sound\n/pit number -- Change the pitch of the sound\n/loop true | flase -- Set the sound to be looped or not.\n/cust true | false -- Make the custom background to be shown or not.\n/img imageid -- Change the image of the custom background\n/id soundid -- Change the SoundId of the sound\n/play -- Play the sound.\n/stop -- Stop the sound.\n/changetheme -- Invert the color.")
	end
end)