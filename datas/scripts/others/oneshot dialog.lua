function Create()
	local SpeechGUI = Instance.new("BillboardGui")
	local Background = Instance.new("ImageLabel")
	local Frame = Instance.new("Frame")
	local Icon = Instance.new("ImageLabel")
	local Dialog = Instance.new("TextLabel")
	SpeechGUI.Name = "SpeechGUI"
	SpeechGUI.ExtentsOffset = Vector3.new(0, 0.5, 0)
	SpeechGUI.MaxDistance = 50.000
	SpeechGUI.Size = UDim2.new(9, 0, 1.75, 0)
	SpeechGUI.SizeOffset = Vector2.new(0, 1.25)
	Background.Name = "Background"
	Background.Parent = SpeechGUI
	Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Background.BackgroundTransparency = 1.000
	Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Background.BorderSizePixel = 0
	Background.Size = UDim2.new(1, 0, 1, 0)
	Background.Image = "rbxassetid://17113363642"
	Background.ResampleMode = Enum.ResamplerMode.Pixelated
	Background.ScaleType = Enum.ScaleType.Fit
	Frame.Parent = Background
	Frame.BackgroundColor3 = Color3.fromRGB(59, 51, 72)
	Frame.BackgroundTransparency = 1
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.05, 0, 0.065, 0)
	Frame.Size = UDim2.new(0.9, 0, 0.85, 0)
	Icon.Name = "Icon"
	Icon.Parent = Frame
	Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Icon.BackgroundTransparency = 1.000
	Icon.BorderSizePixel = 0
	Icon.Position = UDim2.new(0.825, 0, 0.025, 0)
	Icon.Size = UDim2.new(0.17, 0, 0.95, 0)
	Icon.Image = "rbxassetid://15587608343"
	Icon.ScaleType = Enum.ScaleType.Fit
	Dialog.Name = "Dialog"
	Dialog.Parent = Frame
	Dialog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Dialog.BackgroundTransparency = 1.000
	Dialog.Position = UDim2.new(0.025, 0, 0.05, 0)
	Dialog.RichText = true
	Dialog.MaxVisibleGraphemes = 0
	Dialog.Size = UDim2.new(0.8, 0, 0.9, 0)
	Dialog.Font = Enum.Font.TitilliumWeb
	Dialog.Text = ""
	Dialog.TextColor3 = Color3.fromRGB(255, 255, 255)
	Dialog.TextScaled = true
	Dialog.TextSize = 25
	Dialog.TextStrokeTransparency = 0.5
	Dialog.TextWrapped = true
	Dialog.TextXAlignment = Enum.TextXAlignment.Left
	Dialog.TextYAlignment = Enum.TextYAlignment.Top
	return SpeechGUI,Icon,Dialog
end
local Settings = {
	CurrentUI = nil,
	Disabled = false,
	TypeSound = "rbxassetid://2347859197"
}
function Sound(SoundID,Parent)
	local snd = Instance.new("Sound",script)
	snd.SoundId = SoundID
	snd.Looped = false
	snd.Volume = 0.5
	snd.Parent = Parent
	snd.Stopped:Connect(function()
		snd:Destroy()
	end)
	snd.Ended:Connect(function()
		snd:Destroy()
	end)
	snd.Paused:Connect(function()
		snd:Destroy()
	end)
	snd.DidLoop:Connect(function()
		snd:Destroy()
	end)
	snd:Play()
end
function TypeWrite(label,text,he,func)
	if label and label:IsA("TextLabel") then
		local num = 0
		local function IgnoreTag(t)
			t = t:gsub("<br%s*/>", "\n")
			return (t:gsub("<[^<>]->", ""))
		end
		text = IgnoreTag(text)
		label.Text = text
		spawn(function()
			for f,l in utf8.graphemes(text) do 
				num += 1
				Sound(Settings.TypeSound,he)
				if label then
					label.MaxVisibleGraphemes = num
				else
					return
				end
				task.wait(.025)
			end
			if func then func() end
		end)
	end
end
local icons = {
	[72725119] = {
		["normal"] = "15587608343";
		["speaking"] = "12274889829";
		["uncomfortable"] = "17115715180";
		["shocked"] = "17115728654";
		["amazed"] = "12274909666";
		["eyesclosed"] = "17115738097";
		["wipetears"] = "17115749432";
		["smiling"] = "17115757138";
		["lookat"] = "17115769098";
		["yawning"] = "17115773787";
		["upset"] = "17115783929";
		["crying"] = "17115791116";
		["happy"] = "12274928064";
	};
}
local speech = {
	["speaking"] = {
		"do you";
		"hello";
		"that was";
		"i think";
		"know";
	};
	["lookat"] = {
		"uh";
		"um";
		"uhm";
		"what";
		"idk";
		"i dont know";
		"dont ask me";
		"clueless";
		"is it over";
		"the end";
		"im unsure";
		"im not sure";
		"wat";
		"i guess";
		"ig";
	};
	["shocked"] = {
		"wth";
		"omg";
		"oml";
		"oh my lord";
		"heavens below";
		"oh my stars";
		"oh my days";
		"doomsday";
		"doom";
		"goodness";
		"ahh";
		"ahhh";
		"ahhhh";
		"ahhhhh";
		"ahhhhhh";
		"aahh";
		"aahhh";
		"aaahhhh";
	};
	["amazed"] = {
		"real";
		"wow";
		"cool";
		"holy moly";
		"crazed";
		"crazy";
		"omg";
		"oh my god";
		"cosmos";
		"stars";
		"acceleration";
		"science";
		"pancake";
	};
	["smiling"] = {
		"same";
		"nice";
		"thank you";
		"thanks";
		"thx";
		"appreciate it";
		"yippeee";
		"how are you";
		"whats up";
		"hello there";
		"hi there";
		"oh hello";
		"happy to help";
		"youre welcome";
		"your welcome";
		":)";
		"off you go now";
		"xcell";
		"nice";
		"accel";
		"soda";
		"i like";
		"silly";
	};
	["happy"] = {
		":3";
		"happy";
		"happy to be here";
		"does he know";
		":]";
		"lol";
		"haha";
		"niko";
		"script";
		"module";
		"nice to meet you";
		"goofball";
		"goober";
		"thats rad";
		"doing good";
		"awesome";
		"amazing";
		"nuclear bombs";
	};
	["yawning"] = {
		"im tired";
		"tired";
		"exhausted";
		"im exhausted";
		"sleepy";
		"mimi";
		"yakuza";
	};
	["eyesclosed"] = {
		"damn";
		"bored";
		"sleeping";
		"im bored";
		"thinking";
		"confused";
		"sleeper";
		"modules";
		"if i recall";
		"iirc";
		"zzz";
	};
	["uncomfortable"] = {
		"good god";
		"wth";
		"what the hell";
		"please stop";
		"stop please";
		"jesus";
		"#";
		"cringe";
		"he knows";
		"im worried";
	};
	["upset"] = {
		"dang";
		"regret";
		"agony";
		"annoy";
		"went through hell";
		"are we doomed";
		"i dont like";
	};
	["crying"] = {
		"i cant do this";
		"unbearable";
		"im crying";
		"no more please";
		"when will it end";
		"does the agony ever stop";
	};
	["wipetears"] = {
		"do we deserve destruction";
		":(";
		";(";
		":'(";
		":[";
		".please.";
	};
}
function scan(msg, tab)
	local nmsg = string.gsub(msg:lower(), "'", "")
	nmsg = string.gsub(nmsg, ",", "")
	nmsg = string.gsub(nmsg, "!", "")
	nmsg = string.gsub(nmsg, "?", "")
	for i, v in pairs(tab) do
		if string.match(nmsg, v) then
			return true
		end
	end
end
function CheckIfVaildCharacter(Character:Model)
	if not Character:IsA("Model") then return {false,nil,nil,nil} end
	local Humanoid = Character:FindFirstChildOfClass("Humanoid")
	if not Humanoid then return false end
	local Children = {}
	for i,v in pairs(Character:GetChildren()) do
		if v:IsA("BasePart") then
			Children[v.Name] = v
		end
	end
	if Children.Head and (Humanoid.RootPart or Children.HumanoidRootPart or Children.Torso) then
		return {true, Humanoid, Humanoid.RootPart or Children.HumanoidRootPart or Children.Torso, Children.Head}
	end
	return {false,nil,nil,nil}
end
owner.Chatted:Connect(function(msg)
	if string.sub(msg,0,#"/e "+1) == "/e " then 
		if msg == "/e toggle" then Settings.Disabled = not Settings.Disabled end
		return 
	end
	if Settings.Disabled then return end
	local ch = CheckIfVaildCharacter(owner.Character)
	if not (ch[1] and ch[2] and ch[3] and ch[4]) then return end
	if Settings.CurrentUI then Settings.CurrentUI:Destroy() Settings.CurrentUI = nil end
	local UI,Icon,Dialog = Create()
	Settings.CurrentUI = UI
	Settings.CurrentUI.Parent = ch[4]
	if icons[owner.UserId] then
		local selecting = "normal"
		for i, v in pairs(speech) do
			local found = scan(msg, v)
			if found then selecting = i end
		end
		Icon.Image = "rbxassetid://"..icons[owner.UserId][selecting]
	else
		Icon.Image = game:GetService("Players"):GetUserThumbnailAsync(owner.UserId,Enum.ThumbnailType.HeadShot,0)
	end
	TypeWrite(Dialog, (icons[owner.UserId] and "[" or "")..game:GetService("Chat"):FilterStringAsync(msg,owner,owner)..(icons[owner.UserId] and "]" or ""),ch[4],function()
		delay(4,function()
			UI:Destroy()
			Settings.CurrentUI = nil
		end)
	end)
end)