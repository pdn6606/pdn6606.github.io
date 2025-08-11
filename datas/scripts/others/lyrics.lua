GUI = {}
url = "http://pdn-public-script.glitch.me/scripts/secr/json5.json"
request = game:GetService("HttpService"):GetAsync(url)
caption = game:GetService("HttpService"):JSONDecode(request)
sound = Instance.new("Sound")
sound.Parent = script
sound.SoundId = caption.soundid
sound.Looped = false
sound.Volume = tonumber(caption.volume)
game:GetService("ContentProvider"):PreloadAsync({sound})
sound:Play()
current = ""
offset = tonumber(caption.offset)
TextLabel1 = Instance.new("TextBox")
TextLabel1.Size = UDim2.new(1, 0, 0, 50)
TextLabel1.BackgroundColor = BrickColor.new("Institutional white")
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.Font = Enum.Font[caption.font]
TextLabel1.FontSize = Enum.FontSize.Size32
TextLabel1.TextYAlignment = Enum.TextYAlignment.Top
TextLabel1.Text = ""
TextLabel1.TextColor = BrickColor.new("Institutional white")
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.TextSize = 30
TextLabel1.TextWrapped = false
TextLabel1.TextEditable = false
t = 0
for i,v in pairs(owner.Parent:GetPlayers()) do
	local p = v:FindFirstChildOfClass("PlayerGui")
	local SG = Instance.new("ScreenGui",p)
	GUI[v] = TextLabel1:Clone()
	GUI[v].Parent = SG
end
function say(msg)
	current = msg
	spawn(function()
		for i,v in pairs(GUI) do
			if v then
				v.Text = current
			end
		end
	end)
end
game:GetService("RunService").Stepped:Connect(function(a)
		if sound.TimePosition then
			for i,v in pairs(caption.transcript.text) do
        spawn(function()
				if sound.TimePosition >= tonumber(v["_start"])+offset then
					if sound.TimePosition <= tonumber(v["_start"])+offset + tonumber(v["_dur"]) then
						say(v["__text"])
					elseif current == v["__text"] then
						say("")
					end
				end
          end)
 			end
		end
end)