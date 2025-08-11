-- humanoid hipheight visualizer by pdn [ marseio ]
-- why did i make this again
local hum = owner.Character:FindFirstChildOfClass("Humanoid")
if not hum then repeat wait() until owner.Character:FindFirstChildOfClass("Humanoid") end

local a = NLS([==[
	local player = game:GetService("Players").LocalPlayer
	local sound
	local remote = script:WaitForChild(player.UserId)
  remote.OnClientEvent:Connect(function(snd)
  sound = snd
  end)

local cache = {};
local debounce = false
game:GetService("UserInputService").TextBoxFocused:connect(function(t)
  debounce = false
  pcall(function()
		t.FocusLost:connect(function()
  if debounce then return end
  debounce = true
		remote:FireServer("cmd",t.Text or "play/")	
		end)
  end)
end)
spawn(function()
while wait() do
    pcall(function()
	if not remote then remote = script:WaitForChild(player.UserId) end
	    if sound then
	    if sound.Playing == true then
		remote:FireServer("loud",sound.PlaybackLoudness or 0)
  end
	end
  end)
end
end)]==],owner.PlayerGui)
owner.CharacterAdded:Connect(function()
	script:Destroy()
	a:Destroy()
end)
local remote = Instance.new("RemoteEvent")
remote.Name = owner.UserId
remote.Parent = a
local PlaybackLoudness = 0
local SoundStatus = {
    SoundId = "rbxassetid://0";
    Volume = 1;	
    Pitch = 1;
    Looped = false;
  }
  local Sound = Instance.new("Sound");
  Sound.Parent = owner.Character:WaitForChild("Head")
spawn(function()
remote.OnServerEvent:Connect(function(plr, typ, msg)
  pcall(function()
	if typ == "loud" then
		if hum then
			hum.HipHeight = msg/25
		end
	elseif typ == "cmd" then
		local mes = msg
          print(mes)
if string.sub(mes,1,4) == "vol/" then
	SoundStatus.Volume = tonumber(string.sub(mes,5))
elseif string.sub(mes,1,4) == "pit/" then
	SoundStatus.Pitch = tonumber(string.sub(mes,5))
elseif string.sub(mes,1,3) == "id/" then
	SoundStatus.SoundId = tonumber(string.sub(mes,4))	
elseif string.sub(mes,1,5) == "play/" then
	SoundStatus.Playing = true
elseif string.sub(mes,1,5) == "stop/" then
	SoundStatus.Playing = false
end
	end
end)
        end)
end)
print("commands:")
print("vol/numberfrom1to10")
print("pit/numberfrom1to10")
print("id/soundid")
print("play/")
print("stop/")
remote:FireClient(owner, Sound)
spawn(function()
	while wait() do
	pcall(function()
		if not Sound or Sound.Parent ~= owner.Character.Head then 
    if Sound then Sound:Destroy() end
    Sound = Instance.new("Sound") 
    Sound.Parent = owner.Character.Head 
    remote:FireClient(owner, Sound)
    end
		if Sound.Volume ~= SoundStatus.Volume then Sound.Volume = SoundStatus.Volume end
		if Sound.Pitch ~= SoundStatus.Pitch then Sound.Pitch = SoundStatus.Pitch end
		if Sound.Looped ~= SoundStatus.Looped then Sound.Looped = SoundStatus.Looped end
    if Sound.Playing ~= SoundStatus.Playing then Sound.Playing = SoundStatus.Playing end
		if Sound.SoundId ~= "rbxassetid://"..SoundStatus.SoundId then Sound.SoundId = "rbxassetid://"..SoundStatus.SoundId end
    if Sound.SoundId == "rbxassetid://3087645245" then
      if Sound.TimePosition >= 170 and Sound.TimePosition < 173 then
		    Sound.TimePosition = 173
      elseif Sound.TimePosition >= 180+24-10 and Sound.TimePosition < 180+28-10 then
		Sound.TimePosition = 180+28-10
	    end
    end
	end)
end
end)
