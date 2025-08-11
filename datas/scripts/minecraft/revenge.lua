-- revenge but every time there is a message mentioned the first word of every lyric line it skip to that part by pdn [ marseio ]
-- cursed name
-- http://pdn-public-script.glitch.me/fallen.txt
local http = game:GetService("HttpService")
local sound = nil
local setting = {
	lyricjson = "http://pdn-public-script.glitch.me/creeper.json";
	soundid = 627722878;
	volume = 1;
	pitch = 1;
	loop = false;
	functions = {}
}
local lyric = {}
function changesound()
	if not sound then
		sound = Instance.new("Sound")
	end
	sound.Parent = script
	sound.SoundId = "rbxassetid://"..setting.soundid
	sound.Volume = setting.volume
	sound.Pitch = setting.pitch
	sound.Looped = setting.loop
	sound:Play()
end
changesound()
pcall(function()
	local httpget = http:GetAsync(setting.lyricjson)
	local result = http:JSONDecode(httpget)
	lyric = result.transcript["text"] or nil
end)

function setting.functions:split(String,Split,ArgsNum)
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

function setting.functions:detectstring(message)
  if message:sub(1,3) == "/e " or message:sub(1,3) == "/w " then
    message = message:sub(4)
  end
	local str0 = setting.functions:split(message, " ")
	for i,v in pairs(lyric) do
		local str1 = setting.functions:split(v["#text"], " ")
		if str0[1]:lower() == str1[1]:lower() then
			return v
		end 
	end
end

function setting.functions:chatted(message)
	if message == "resetsound" then changesound() end
	local a = setting.functions:detectstring(message)
	if a then
		if sound then
			sound.TimePosition = tonumber(a["-start"])
		end
	end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
  v.Chatted:Connect(function(message)
          setting.functions:chatted(message)
  end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
  v.Chatted:Connect(function(message)
      pcall(function()
          setting.functions:chatted(message)
      end)
  end)
end)