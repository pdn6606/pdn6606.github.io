Services = {
	game:GetService("Workspace");
	game:GetService("Chat");
	game:GetService("Players");
	game:GetService("Lighting");
	game:GetService("ReplicatedStorage");
	game:GetService("ReplicatedFirst");
	game:GetService("ServerScriptService");
	game:GetService("ServerStorage");
	game:GetService("SoundService");
}
ClassName = {
	"Part";
	"BasePart";
	"MeshPart";
	"UnionOperation";
	"TrussPart";
	"WedgePart";
	"CornerWedgePart"
}
function check1(v)
	for i,d in pairs(ClassName) do
		if v.Parent and v.Parent.ClassName == d then
			if v.Volume <= 5 and v.MaxDistance <= 50000 then
				return true
			end
		end
	end
	return false
end
function check2(v)
	if not tostring(typeof(v)) == "userdata" and v:IsA("Sound") then
		if not check1(v) then
			v.Volume = 0
			v.Pitch = 0
			v.PlaybackSpeed = 0
			v.TimePosition = 0
			v.Playing = false
			v:Stop()
			v.Name = math.random()
		end
	end
end
spawn(function() 
while wait() do
for i,v in pairs(Services) do
		for i,d in pairs(v:GetDescendants()) do
			check2(d)
		end
	end	
end
end)
