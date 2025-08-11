--// Outfit Guesser by pdn [ marseio ]
--\\ Preparing instance:
HDTemplate = Instance.new("HumanoidDescription")
HDTemplate.HeadColor = Color3.fromRGB(253, 234, 141)
HDTemplate.LeftArmColor = Color3.fromRGB(253, 234, 141)
HDTemplate.RightArmColor = Color3.fromRGB(253, 234, 141)
HDTemplate.LeftLegColor = Color3.fromRGB(13, 105, 172)
HDTemplate.RightLegColor = Color3.fromRGB(13, 105, 172)
HDTemplate.TorsoColor = Color3.fromRGB(40, 127, 71)
Billboard = Instance.new("BillboardGui")
Background = Instance.new("Frame")
Title = Instance.new("TextLabel")
UIListLayout = Instance.new("UIListLayout")
Desc = Instance.new("TextBox")
Billboard.Size = UDim2.new(12.5, 0, 5, 0)
Billboard.Active = true
Billboard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Billboard.MaxDistance = 30
Billboard.StudsOffset = Vector3.new(0, 5, 0)
Background.Parent = Billboard
Background.Size = UDim2.new(1, 0, 1, 0)
Background.BackgroundColor = BrickColor.new("Really black")
Background.BackgroundColor3 = Color3.new(0, 0, 0)
Background.Style = Enum.FrameStyle.DropShadow
Title.Name = "Title"
Title.Parent = Background
Title.Size = UDim2.new(1, 0, 0.150000006, 0)
Title.BackgroundColor = BrickColor.new("Institutional white")
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 0.75
Title.Font = Enum.Font.TitilliumWeb
Title.FontSize = Enum.FontSize.Size14
Title.Text = "Outfit Guesser"
Title.TextColor = BrickColor.new("Institutional white")
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextStrokeTransparency = 0.75
Title.TextWrap = true
Title.TextWrapped = true
UIListLayout.Parent = Background
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Desc.Name = "Description"
Desc.Parent = Background
Desc.Size = UDim2.new(1, 0, 0.850000024, 0)
Desc.BackgroundColor = BrickColor.new("Institutional white")
Desc.BackgroundColor3 = Color3.new(1, 1, 1)
Desc.BackgroundTransparency = 1
Desc.Font = Enum.Font.TitilliumWeb
Desc.FontSize = Enum.FontSize.Size14
Desc.Text = ""
Desc.TextColor = BrickColor.new("Institutional white")
Desc.TextColor3 = Color3.new(1, 1, 1)
Desc.TextScaled = true
Desc.TextSize = 14
Desc.TextWrap = true
Desc.TextWrapped = true
Desc.TextEditable = false
Desc.ClearTextOnFocus = false
Desc.RichText = true
--\\ Preparing variable
Http = game:GetService("HttpService")
API = "https://roprox.glitch.me/avatar/v1/users/" -- rprxy alternative
Table = {}
Player = {}
Total = 0
Playing = false
CurrentHD = HDTemplate
Dummy = nil
Text = ""
DummyChildren = {}
MainGui = nil
MainChildren = {}
Players = {}
--\\ Functions:
function CreateDummy()
	Dummy = game:GetService("Players"):CreateHumanoidModelFromDescription(HDTemplate,Enum.HumanoidRigType.R15)
	Dummy:WaitForChild("HumanoidRootPart").Anchored = true
	Dummy:WaitForChild("Humanoid").MaxHealth = math.huge
	Dummy:WaitForChild("Humanoid").Health = math.huge
	Dummy:WaitForChild("Humanoid").DisplayName = " "
	Dummy.Name = " "
	for i,v in pairs(Dummy:GetChildren()) do
		DummyChildren[v.Name] = v
		if v:IsA("BasePart") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
			v.Locked = true
			v.CanTouch = false
			v.CanCollide = false
      v.CanQuery = false
		end
	end
	Dummy.Parent = script
  local ori,pos = Dummy:GetBoundingBox()
	Dummy:MoveTo(Vector3.new(0,pos.Y,30))
end
function GetOutfitListFromUserId(UserId)
	-- Argument: UserId (number)
	-- Return: Array (or nil)
	if not tonumber(UserId) then 
		return nil
	end
	local Tab = {}
	local Link = API..UserId.."/outfits?itemsPerPage=100&isEditable=true"
	local Outfit = nil
		Outfit = Http:JSONDecode(Http:GetAsync(Link))
	if Outfit and typeof(Outfit) == typeof({}) then 
		if Outfit.data then
			if #Outfit.data >= 1 then
				Tab = Outfit.data
				Total = Total + #Outfit.data + 1 
				return Tab
			end
		end
	else
		return Tab
	end
end
debounce = false
function CreateMainGui()
	if MainGui and not debounce then debounce = true MainGui:Destroy() end
	MainGui = Billboard:Clone()
	for i,v in pairs(MainGui:GetDescendants()) do
		MainChildren[v.Name] = v
	end
	debounce = false
	return MainGui
end
function Message(T)
	if not MainGui then CreateMainGui() end
	Text = T
end
function GetRandomOutfit()
	local Bag = {}
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		Bag[#Bag+1] = v
	end
	local function ChooseRandom()
		if #Bag <= 0 then return nil end
		local number = math.random(1,#Bag)
		local Target = Bag[number]
		if Target and Target.UserId then
			local Tab = GetOutfitListFromUserId(Target.UserId)
			if Tab and typeof(Tab) == typeof({}) and #Tab >= 1 then
				if math.random(1,#Tab+1) == 1 then
					return game:GetService("Players"):GetHumanoidDescriptionFromUserId(Target.UserId), Target.UserId
				else
					return game:GetService("Players"):GetHumanoidDescriptionFromOutfitId(Tab[math.random(1,#Tab)].id), Target.UserId
				end
			end
		end
		Bag[number] = nil
		local NewTab = {}
		for i,v in pairs(Bag) do
			if v then
				NewTab[#NewTab+1] = v
			end
		end
		Bag = NewTab
		return ChooseRandom()
	end
	return ChooseRandom()
end
--\\ Events
game:GetService("RunService").Stepped:Connect(function()
	if not Dummy then CreateDummy() end
	if Dummy.Parent ~= script then Dummy.Parent = script end
  local ori,pos = Dummy:GetBoundingBox()
	Dummy:MoveTo(Vector3.new(0,pos.Y,30))
    for i,v in pairs(Dummy:GetChildren()) do
		if v:IsA("BasePart") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
			v.Locked = true
			v.CanTouch = false
			v.CanCollide = false
      v.CanQuery = false
		end
	end
	if not (MainGui and MainGui:IsDescendantOf(workspace)) then CreateMainGui() end
	MainGui.Parent = Dummy:FindFirstChild("Head")
	MainGui.Adornee = Dummy:FindFirstChild("Head")
	MainChildren["Title"].Text = "Outfit Guesser"
	MainChildren["Description"].Text = Text
end)
--\\ Init
wait(1)
function Intermission()
	CurrentHD = HDTemplate
	DummyChildren["Humanoid"]:ApplyDescription(CurrentHD)
	Playing = false
	for i = 10,1,-1 do
		Message("The game will start in "..i.." second(s).<br/>Get ready!")
		wait(1)
	end
	Message("The game is starting!")
	local Answer
	local Correct = ""
	CurrentHD, Answer = GetRandomOutfit()
	if not (CurrentHD and tonumber(Answer)) then
		Message("The game ran into a problem and is restarting soon...")
    task.wait(1)
		Intermission()
		return
	end
	Answer = game:GetService("Players"):GetNameFromUserIdAsync(tonumber(Answer))
	Playing = true
	DummyChildren["Humanoid"]:ApplyDescription(CurrentHD)
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    local tries = 3
		local eve
		eve = v.Chatted:Connect(function(msg)
			if not (Playing and v.Name ~= Answer and tries > 0) then eve:Disconnect() return end
			if #msg > 4 and string.sub(msg,1,#"/e ") == "/e " then
				msg = string.sub(msg,4)
				if string.lower(msg) == string.lower(Answer) then
					if Correct == "" then
						Correct = v.Name
					else
						Correct = Correct..", "..v.Name
					end
					eve:Disconnect()
          else
            tries = tries - 1
				end
			end
		end)
		
	end
	for i = 30,1,-1 do
		Message("Guess who own this outfit!<br/>("..i.." seconds remaining)<br/> To submit the answer, please put '/e ' at the beginning of the message.")
		wait(1)
	end
	Message("Time up!")
	Playing = false
	if Correct == "" then 
		Correct = "Nobody got it correct!"
	else
		Correct = "Correct: "..Correct
	end
	wait(3)
	Message("This outfit is owned by "..Answer.."!<br/>"..Correct)
	wait(10)
	Intermission()
end
Intermission()