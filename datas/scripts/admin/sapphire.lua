ScreenGui0 = Instance.new("ScreenGui")
TextLabel1 = Instance.new("TextLabel")
TextLabel2 = Instance.new("TextLabel")
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TextLabel1.Parent = ScreenGui0
TextLabel1.Name = "msg"
TextLabel1.Position = UDim2.new(1.1, 0,1, -150)
TextLabel1.Size = UDim2.new(0, 272, 0, 150)
TextLabel1.BackgroundColor = BrickColor.new("Cyan")
TextLabel1.BackgroundColor3 = Color3.new(0, 0.666667, 1)
TextLabel1.BorderColor = BrickColor.new("Cyan")
TextLabel1.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel1.BorderSizePixel = 5
TextLabel1.Font = Enum.Font.SourceSansLight
TextLabel1.FontSize = Enum.FontSize.Size28
TextLabel1.Text = "Sapphire is now loaded."
TextLabel1.TextColor = BrickColor.new("Institutional white")
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.TextSize = 25
TextLabel1.TextWrap = true
TextLabel1.TextWrapped = true
TextLabel1.TextYAlignment = Enum.TextYAlignment.Top
TextLabel2.Parent = TextLabel1
TextLabel2.Position = UDim2.new(-0.0551470518, 0, 0, 0)
TextLabel2.Size = UDim2.new(0, 10, 1, 0)
TextLabel2.BackgroundColor = BrickColor.new("Toothpaste")
TextLabel2.BackgroundColor3 = Color3.new(0, 1, 1)
TextLabel2.BorderColor = BrickColor.new("Toothpaste")
TextLabel2.BorderColor3 = Color3.new(0, 1, 1)
TextLabel2.BorderSizePixel = 5
TextLabel2.Font = Enum.Font.SourceSansLight
TextLabel2.FontSize = Enum.FontSize.Size18
TextLabel2.Text = "SAPPHIRE"
TextLabel2.TextColor = BrickColor.new("Really black")
TextLabel2.TextColor3 = Color3.new(0, 0, 0)
TextLabel2.TextSize = 18
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
function SayMessage(player,text)
  spawn(function()
	local a = ScreenGui0:Clone()
	local msg = a:WaitForChild("msg")
	msg.Text = text
  msg:WaitForChild("TextLabel").Text = "SAPPHIRE"
	a.Parent = player.PlayerGui
	msg:TweenPosition(UDim2.new(1, -272, 1, -150), "Out", "Linear", 0.5 ,true)
	wait(5)
	msg:TweenPosition(UDim2.new(1.1, 0,1, -150), "Out", "Linear", 0.5 , true, function()
		a:Remove()
	end)
  end)
	end
	SayMessage(owner, "Sapphire has successfully loaded.")

--[[ 
	Sapphire by Lethox & KCROL 
	Fixed by [pdnghiaqoi]
  Place 1 Version by [pdnghiaqoi]
]]--

local UpdateFound = false;
local SaveLeave = false;
local Waves = true
local tabDesign = "Neon"
local BackTab = true
local Override = "a"
--// Variables
local Ranks = {
    {Rank = 0, Desc = "Guest"};
    {Rank = 1, Desc = "Player"};
    {Rank = 2, Desc = "Trusted"};
    {Rank = 3, Desc = "Moderator"};
    {Rank = 4, Desc = "Admin"};
    {Rank = 5, Desc = "Head Admin"};
    {Rank = 6, Desc = "Co-Owner"};
    {Rank = 7, Desc =  "Developer"};
};
local Ranked = {
    {['Name'] = 'pdnghiaqoi', ['Rank'] = 7, ['Reason'] = 'a', ['Color'] = 'Bright yellow', ['Suffix'] = '/'};
    };
    
local Tablets = {};
local Commands = {};
local Banned = {};
--local bannedscripts = {""}
local Splitkey = '/'
--// Functions

function Convert(color)
return BrickColor.new(color).Color
end

--[[function AgeLimitBan(plr)
	if plr.AccountAge < AgeLimit then
		plr:kick('[Sapphire]: Your account age is below 150 days. You can join in '..AgeLimit - plr.AccountAge..' days.')
	end
end]]--

--Message--

function Message(msg, plr)
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
coroutine.wrap(function()
	-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = v.PlayerGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 0.5
Frame.Position = UDim2.new(0.5, -150, 0.5, -800)
Frame.Size = UDim2.new(0, 300, 0, 300)
Frame.Visible = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.5, -150, 0, 0)
TextLabel.Size = UDim2.new(0, 300, 0, 50)
TextLabel.Font = Enum.Font.Highway
TextLabel.FontSize = Enum.FontSize.Size32
TextLabel.Text = "Sapphire MESSAGE"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 32

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.5, -100, 0, 100)
TextLabel_2.Size = UDim2.new(0, 200, 0, 100)
TextLabel_2.Font = Enum.Font.SourceSansItalic
TextLabel_2.FontSize = Enum.FontSize.Size14
TextLabel_2.Text = tostring(msg)
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

Frame:TweenPosition(UDim2.new(0.5,-150,0.5,-150), "Out", "Back", 3)
wait(6)
Frame:TweenPosition(UDim2.new(0.5,-1400,0.5,-150), "Out", 6, 3)
wait(5)
ScreenGui:remove()
        end)()
	end
end 

local ang=0
game:GetService("RunService").Stepped:connect(function()
                ypcall(function()
                        for _,Player in pairs(game:GetService("Players"):GetPlayers()) do
                                local PlayerTablets = {}
                                for i,v in pairs(Tablets) do
                                        if v.Tab1.Parent ~= nil and v.Tab2.Parent ~= nil and v.Player == Player then
                                                table.insert(PlayerTablets, v)
                                        end
                                end
                                for i = 1, #PlayerTablets do
                                        ypcall(function()
                                                local tab = PlayerTablets[i].Tab1
                                                local tab2 = PlayerTablets[i].Tab2
                                                local pos = nil
                                                ypcall(function()
	if Player.Character ~= nil then
	local found = Player.Character:FindFirstChild("HumanoidRootPart")
	if found then
	                                                          
	pos = Player.Character:WaitForChild("HumanoidRootPart").CFrame 
	else if not found then 
		local found2 = Player.Character:FindFirstChild("Torso")
		if found2 then
	pos = Player.Character:WaitForChild("Torso").CFrame 
		elseif not found2 then
			local found3 = Player.Character:FindFirstChild("UpperTorso")
			if found3 then
				pos = Player.Character:WaitForChild("UpperTorso").CFrame
			else if not found3 then
		Player:LoadCharacter() wait(0.1) pos = Player.Character:WaitForChild("HumanoidRootPart").CFrame
	else pos = CFrame.new(0,0,0)
	end
	end   end end end  else pos = CFrame.new(0,0,0) end                      
                                                end)
                                                local x = math.sin(time()/#PlayerTablets + (math.pi*2)/#PlayerTablets*i) * (#PlayerTablets+1)
                                                local y = math.sin(i + tick()*3.4)
                                                local z = math.cos(time()/#PlayerTablets + (math.pi*2)/#PlayerTablets*i) * (#PlayerTablets+1)
                                                local cPos = tab.Position
                                                local ePos = Vector3.new(x, y, z) + (pos.p or Vector3.new(0, -5, 0))
                                                local nPos = (ePos-cPos)*.10
                                          cPos = cPos + nPos
                                                local t = (tick() - tick()) % 360
                                                local change = 0.0025
                                                                                                ang=ang+change
tab.CFrame = CFrame.new(cPos, (pos.p or Vector3.new(0, -5, 0))) * CFrame.Angles(math.rad(-8.25), 0, 0) * CFrame.Angles(math.rad(.55), 0, 0) * CFrame.Angles(0, math.rad((360 / #PlayerTablets) * i) + ang, 0) * CFrame.Angles(math.rad(ang), math.rad(ang), math.rad(ang))
tab2.CFrame = CFrame.new(cPos, (pos.p or Vector3.new(0, 5, 0))) * CFrame.Angles(math.rad(8.25), 0, 0) * CFrame.Angles(math.rad(-.55), 0, 0) * CFrame.Angles(0, math.rad((360 / #PlayerTablets) * i) + ang, 0) * CFrame.Angles(math.rad(0.00001), math.rad(0.00001), math.rad(0.00001))

                                        end)
                                end
                        end
                end)
end)

function Output(player,name,color,func)
        if name==nil then name='Error!' end
        if color==nil then color=tostring('Institutional white') end
        if player==nil then return false end
        local Tab = Instance.new('Part',workspace.Terrain)
        Tab.Anchored,Tab.Locked,Tab.CanCollide,Tab.BottomSurface,Tab.TopSurface=true,true,false,0,0
        Tab.Transparency = 0
        Tab.Size = Vector3.new(2,2,2)
        Tab.BrickColor = BrickColor.new(tostring(color))
        Tab.Position = player.Character.Head.Position
        local Tabb = Instance.new('Part',workspace.Terrain)
        Tabb.Anchored,Tabb.Locked,Tabb.CanCollide,Tabb.BottomSurface,Tabb.TopSurface=true,true,false,0,0
        Tabb.Transparency = 0
        Tabb.Size = Vector3.new(1.3,1.3,1.3)
        Tabb.BrickColor = BrickColor.new(tostring(color))
        Tabb.Position = player.Character.Head.Position
        
        local Gui=Instance.new("BillboardGui", Tab)
    Gui.Adornee=Tab;
    Gui.StudsOffset = Vector3.new(0, 1.3, 0)
    Gui.Size = UDim2.new(8, 0, 7.5,0)

    local Label=Instance.new("TextLabel", Gui)
    Label.Font = "SciFi"
    Label.TextColor3=Convert(tostring(color))
    Label.BackgroundTransparency=1
    Label.FontSize = "Size24"
    Label.Font = "SourceSansBold"
    Label.TextStrokeTransparency=1
    Label.Text = tostring(name)
    Label.TextStrokeColor3=Convert(tostring(color))
    Label.Size = UDim2.new(1, 0, 0.5, 0)

local CLICK=Instance.new("ClickDetector", Tab)
CLICK.MaxActivationDistance=math.huge

CLICK.MouseClick:connect(function(p)
if p.userId == player.userId or GetRank(p) > GetRank(player) then
if func == nil then
for i = 1, 5 do
Tab.Transparency=Tab.Transparency + .1 
Tab.Size=Tab.Size - Vector3.new(.01,.01,.01) 
wait()
end
Tab:Destroy()
Tabb:Destroy()
else
for i = 1, 5 do
Tab.Transparency=Tab.Transparency + .1 
Tab.Size=Tab.Size - Vector3.new(.010,.010,.010) 
wait()
end
Tab:Destroy()
Tabb:Destroy()
func = func
func()
end
end
CLICK.MouseHoverEnter:connect(function(p)
        if p.Name == player.Name or GetRank(p) > GetRank(player) then
                for i = 1, 1 do
                        Tab.Transparency = .7
                        Tab.Size = Tab.Size + Vector3.new(.1,.1,.1)
                end
        end
end)
CLICK.MouseHoverLeave:connect(function(p)
        if p.Name == player.Name or GetRank(p) > GetRank(player) then
                Tab.Transparency = .3
                Tab.Size = Vector3.new(2,2,2)
        end
end)
end)

if tabDesign == "Double" then
	Tab.Size = Vector3.new(2,2,2)
	Tabb.Size = Vector3.new(.7,.7,.7)
	for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	Tabb.Transparency = 0
	Tab.Transparency = 0.3
elseif tabDesign == "Plain" then
	Tab.Size = Vector3.new(2,2,2)
    for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
    for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	Tabb.Transparency = 1
	Tab.Transparency = 0
elseif tabDesign == "SelectionBox" then
	Tab.Size = Vector3.new(2,2,2)
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	local sel = Instance.new('SelectionBox',Tab)
	sel.Color = Tab.BrickColor
	sel.LineThickness = 0.01
	sel.Adornee = Tab
	Tab.Transparency = 0.3
	Tabb.Transparency = 1
elseif tabDesign == "DoubledSel" then
	Tab.Size = Vector3.new(2,2,2)
	Tabb.Size = Vector3.new(.7,.7,.7)
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	local sel = Instance.new('SelectionBox',Tab)
	sel.Color = Tab.BrickColor
	sel.LineThickness = 0.01
	sel.Adornee = Tab
	Tab.Transparency = 0.3
	Tabb.Transparency = 0
elseif tabDesign == "Orb" then
	Tab.Size = Vector3.new(2,2,2)
	Tabb.Transparency = 1
	Tab.Transparency = 0
	local m = Instance.new('SpecialMesh',Tab)
	m.MeshType = "Sphere"
	m.Scale = Vector3.new(1,1,1)
elseif tabDesign == "DoubleOrb" then
	Tab.Size = Vector3.new(2,2,2)
	Tabb.Size = Vector3.new(1.3,1.3,1.3)
	Tab.Transparency = 0.3
	local m = Instance.new('SpecialMesh',Tab)
	m.MeshType = "Sphere"
	m.Scale = Vector3.new(1,1,1)
	local m = Instance.new('SpecialMesh',Tabb)
	m.MeshType = "Sphere"
	m.Scale = Vector3.new(.6,.6,.6)
elseif tabDesign == "Flat" then
	Tab.Size = Vector3.new(3,4,0.2)
	Tab.Transparency = 0
	Tabb.Transparency = 1
	for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
elseif tabDesign == "DoubleFlat" then
	Tab.Size = Vector3.new(3,4,0.4)
	Tab.Transparency = .3
	Tabb.Transparency = 0
	Tabb.Size = Vector3.new(2,3,0.2)
	for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
elseif tabDesign == "Neon" then
	for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	Tab.Material = "Neon"
	Tab.Size = Vector3.new(2,2,2)
	Tab.Transparency=0
	Tabb.Size = Vector3.new(.7,.7,.7)
	Tabb.Transparency = 1
end

table.insert(Tablets, {Tab1 = Tab, Tab2 = Tabb, Player = player})
end



AddRank = function(Name, Rank, Reason, Color, Trans, SelBox, Suffix)
	if type(Name) == 'userdata' then Name = Name.Name end
	table.insert(Ranked, {['Name'] = Name, ['Rank'] = Rank, ['Reason'] = Reason, ['Color'] = Color, ['Transparency'] = Trans, ['SelBox'] = SelBox, ['Suffix'] = Suffix})
end

SetRank = function(player, rank)
	if type(player) == 'userdata' then player = player.Name end
	for _,plr in next,Ranked do
		if plr.Name == player then
			plr.Rank = rank
		end
	end
	
AddRank(player, rank, "A normal player", "Toothpaste", .3, false, '~')
end

function getRanked(player)
	Dismiss(player)
	Output(player, 'Getting ranked table, please wait...', 'Institutional white')
	wait(3)
	Dismiss(player)
	Output(player, 'Dismiss', 'Really red', function() Dismiss(player) end)
	for _,plr in next,Ranked do
		Output(player, plr.Name, 'Institutional white', function()
			Dismiss(player)
			Output(player, 'Name: '..plr.Name, 'Institutional white')
			Output(player, 'Rank: '..add(GetRank(player)), 'Lime green')
			Output(player, 'Description: '..GetDesc(plr), 'Deep orange')
			Output(player, 'Suffix: '..GetSuffix(plr), 'Cyan')
			Output(player, 'Dismiss', 'Really red', function() Dismiss(player) end)
		end)
	end
end

function GetRank(plr)
        if type(plr) == 'userdata' then
                plr=tostring(plr)
        elseif type(plr) == 'string' then
                plr=plr.Name
        else
                plr=plr
        end
        
        for _,data in pairs(Ranked) do
                if data['Name'] == plr then
                        local rnk = data['Rank']
                        return rnk --If plr is on the rank list their rank is here
                end
        end
        
        return 0 --Player's rank will be 0 if not on the list
end

function GetSuffix(plr)
        if type(plr) == 'userdata' then
                plr=tostring(plr)
        elseif type(plr) == 'string' then
                plr=plr.Name
        else
                plr=plr
        end
        
        for _,data in pairs(Ranked) do
                if data['Name'] == plr then
                        local suffix = data['Suffix']
                        return suffix --If plr is on the rank list their rank is here
                end
        end
        
        return '!' --Player's suffix is ! if not ranked.
end

function GetDesc(plr)
        if type(plr) == 'userdata' then
                plr=tostring(plr)
        elseif type(plr) == 'string' then
                plr=plr.Name
        else
                plr=plr
        end
        
        for _,data in pairs(Ranked) do
                if data['Name'] == plr then
                        local reason = data['Reason']
                        return reason
                end
        end
        
        return 'A normal player!'
end

function GetColor(plr)
        if type(plr) == 'userdata' then
                plr=tostring(plr)
        elseif type(plr) == 'string' then
                plr=plr.Name
        else
                plr=plr
        end
        
        for _,data in pairs(Ranked) do
                if data['Name'] == plr then
                        local clr = data['Color']
                        return clr --If plr is on the rank list their color here
                end
        end
        
        return 'Cyan' --Player's color is Cyan if not ranked.
end

function Dismiss(plr)
pcall(function()
for _,tablets in pairs(Tablets) do
if tablets.Player == plr then
local T = coroutine.create(function()
repeat
game:GetService("RunService").Heartbeat:wait(0.000000000000000000000001)
tablets.Tab1.Size=Vector3.new(tablets.Tab1.Size.X-0.1,tablets.Tab1.Size.Y-0.1,tablets.Tab1.Size.Z-0.1)
tablets.Tab2.Size=Vector3.new(tablets.Tab2.Size.X-0.1,tablets.Tab2.Size.Y-0.1,tablets.Tab2.Size.Z-0.1)
until tablets.Tab1.Size.X<0.3;
tablets.Tab1:Destroy()
tablets.Tab2:Destroy()
end)
coroutine.resume(T)
end
end
end)
end
function add(n)
    local b = ""
    if n == 0 then return "-" end
    for i = 1,tonumber(n) do
      b = b.."I"
      end
    return b
end
Commands_E = function(player)
Dismiss(player)
for i = 0, 7 do
local a = add(i)
Output(player, "Rank "..a.."", GetColor(player), function()
GetCommands(player, i)
end)
end
Output(player, 'Your rank is '..add(GetRank(player)),'Bright green')
end
 
 
GetCommands = function(player, rank)
Dismiss(player)
for _, CMDS in pairs(Commands) do
if CMDS['Rank'] <= rank then
Output(player, CMDS['Name'], GetColor(player), function()
Dismiss(player)
Output(player, 'Description: '..CMDS['Desc'], 'Lime green')
Output(player, 'Usage (For you): '..CMDS['Say']..''..GetSuffix(player),'Bright red')
Output(player, 'Rank Needed: '..CMDS['Rank'], 'Cyan')
Output(player, 'Name: '..CMDS['Name'], 'Toothpaste')
Output(player, 'Back', 'Navy blue', function() GetCommands(player, rank) end)
Output(player, 'Dismiss', 'Really red', function() Dismiss(player) end)
if GetRank(player) < CMDS['Rank'] then
    Output(player, "You can't use this command!","Really red")
else
    Output(player, 'You can use this command!','Lime green')
end
end)
end
end
end


function getPlayers(plr)
	Dismiss(plr)
	Output(plr, 'Dismiss', 'Really red', function() Dismiss(plr) end)
	for _,player in pairs(game:GetService("Players"):GetPlayers()) do
		Output(plr, player.Name..' [RANK '..add(GetRank(player))..']', 'Institutional white',function()
			Dismiss(plr)
			Output(plr, 'Dismiss', 'Really red', function() Dismiss(plr) end)
			Output(plr, 'Name: '..player.Name..'','Institutional white')
			Output(plr, 'Rank: '..add(GetRank(player))..'', 'Lime green')
			Output(plr, 'Account Age: '..player.AccountAge..'', 'Cyan')
			Output(plr, 'Builders Club Type: '..player.MembershipType.Name..'', 'Deep orange')
			Output(plr, 'Description: '..GetDesc(player), 'Really black')
			Output(plr, 'Suffix: '..GetSuffix(player), 'Bright red')
			Output(plr, 'Color: '..GetColor(player), GetColor(player))
		end)
	end
end



Chatted = function(speaker, message)
if message:sub(1, 2) == '/e' then
if #message > 3 then
message = message:sub(4)
end
elseif message:sub(1, 1) == '*' then
if #message > 2 then
message = message:sub(2)
end
elseif message:sub(1, 1) == '>' then
        if #message > 2 then
                message = message:sub(2)
        end
end


local command=message
for _, CMDS in pairs(Commands) do
if command:sub(1, #CMDS['Say']+#GetSuffix(speaker)) == CMDS['Say']..GetSuffix(speaker) then
if GetRank(speaker) >= CMDS['Rank'] then
local msg = command:sub(#CMDS["Say"]+#GetSuffix(speaker)+1)
a,b = ypcall(function()
                                        CMDS["Func"](speaker, msg)
        end)
        if not a then warn(b) Output(speaker, 'ERROR: '..b, 'Really red') end
        else
        Output(speaker, 'You need rank '..CMDS['Rank']..' to use this command!', 'Really red')
end
end 
end
end




function NewCommand(name, usage, rank, desc, func)
      table.insert(Commands, {['Name'] = name, ['Say'] = usage, ['Rank'] = rank, ['Desc'] = desc, ['Func'] = func})
end

--[[function SBChat(title,msg)
	pcall(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			local value = Instance.new('StringValue',v)
			value.Name = "SB_Chat"
			value.Value = tostring(title)..'/'..msg
			game.Debris:AddItem(value,.1)
		end
	end)
end

function SBChatAll(name, cht)
    for _,plr in pairs(game.Players:GetPlayers()) do
        SBChat(plr, name, cht)
    end
end]]--

GetPlayers = function(plr, msg)
    local plrs = {}
    if msg:match("^!") then
        return FindPlayers(plr, msg:sub(2), true)
    elseif msg == "me" then
        table.insert(plrs, plr)
    elseif msg == "all" then FindPlayers = function(plr, msg)
    local plrs = {}
    if msg:match("^!") then
        return FindPlayers(plr, msg:sub(2), true)
    elseif msg == "me" then
        table.insert(plrs, plr)
    elseif msg == "all" then
        for _,v in pairs(game:service'Players':players()) do
            table.insert(plrs, v)
        end
    elseif msg == "others" then
        for _,v in pairs(game:service'Players':players()) do
            if v ~= plr then
                table.insert(plrs, v)
            end
        end
    else
        for _,v in pairs(game:service'Players':players()) do
            if v.Name:lower():sub(1,#msg) == msg:lower() then
                table.insert(plrs, v)
            end
        end
    end
    return plrs
end
        for _,v in pairs(game:service'Players':players()) do
            table.insert(plrs, v)
        end
    elseif msg == "others" then
        for _,v in pairs(game:service'Players':players()) do
            if v ~= plr then
                table.insert(plrs, v)
            end        end
    else        for _,v in pairs(game:service'Players':players()) do

            if v.Name:lower():sub(1,#msg) == msg:lower() then
                table.insert(plrs, v)
            end
        end
    end
    return plrs
end

game:GetService("Players").PlayerAdded:connect(function(plr)
     plr.Chatted:connect(function(m)
           Chatted(plr, m)
   end)

end)


--// Moving on from functions 

NewCommand("ForceField", 'ff',3,'Give a player a forcefield',function(player,message)
for _,plr in next,GetPlayers(player,message) do
Instance.new('ForceField',plr.Character)
end
end)

NewCommand('Commands', 'cmds',0,'Show the commands',function(player,message)
Commands_E(player)
end)

NewCommand('Dismiss','dt',0,'Dismisses tablets',function(player,message)
Dismiss(player)
end)

NewCommand('Kill','kill',3,'Kill a player',function(player,message)
for _,plr in next,GetPlayers(player,message) do
plr.Character.Humanoid.Health = 0
end
end)

NewCommand('Annoymous Direct Message','adm',4,'Send an annoymous-direct-message to a player.',function(player,message)
	local Split = message:find(Splitkey)
    local PreSplit = message:sub(1, Split - 1)
    local AfterSplit = message:sub(Split + 1)
    for _,plr in next,GetPlayers(player,PreSplit) do      
      SayMessage(plr, AfterSplit) 
end
end)


NewCommand('Rank','rank',7,'Set a players rank',function(player,message)
	local Split = message:find(Splitkey)
    local PreSplit = message:sub(1, Split - 1)
    local AfterSplit = message:sub(Split + 1)
    for _,plr in next,GetPlayers(player,PreSplit) do
	  SetRank(plr, tonumber(AfterSplit))
   end
end)

NewCommand('God','god',3,'God a player',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Humanoid.MaxHealth = math.huge
	end
end)

NewCommand('UnGod','ungod',3,'Remove a players god mode',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Humanoid.MaxHealth = 100
	end
end)

NewCommand('Execute','exe',5,'Execute a script',function(player,message)
	local success,errored = loadstring(message)
	if success and not errored then
		success()
	else
		Output(player, 'Sapphire - Error: '..errored,'Really red')
	end
end)

NewCommand('UnFF','unff',3,'Remove someones forcefield',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		for i,v in pairs(plr.Character:children()) do
			if v:IsA("ForceField") or v.ClassName == "ForceField" then
				v:remove()
			end
		end
	end
end)

NewCommand('Message','msg',3,'Send a server message',function(player,message)
	Message(message)
end)

NewCommand("Set Bass","bass",4,"Set the bass of every sound on ROBLOX",function(player,message)
	Output(player, 'Set the bass to '..tonumber(message),GetColor(player))
	game:GetService("SoundService").AmbientReverb = tonumber(message)
end)

NewCommand('Music','play',4,'Play a music sound',function(player,message)
	Output(player, 'Now playing: '..game:GetService("MarketplaceService"):GetProductInfo(tonumber(message:match("%d+$"))).Name..'','Institutional white')
	SayMessage(player,"Now playing "..game:GetService("MarketplaceService"):GetProductInfo(tonumber(message:match("%d+$"))).Name)
	local s = Instance.new('Sound',workspace) s.SoundId = 'rbxassetid://'..message s.Volume = 1 s.Pitch = 1 s.Looped = true s:play()
end)

NewCommand('Stop Music','stop',4,'Stop all running music',function(player,message)
	for i,v in pairs(workspace:children(), workspace.Terrain:children()) do
		if v:IsA("Sound") then
			v:remove()
		end
	end
end)

NewCommand('Respawn','rsp',3,'Respawn a player',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr:LoadCharacter()
	end
end)

NewCommand("Define", "def", 0, "Defines a word", function(player, message)
				local http=game:GetService('HttpService')
	local req=http:GetAsync("http://api.wordnik.com/v4/word.json/"..message.."/definitions?limit=1&includeRelated=false&sourceDictionaries=all&useCanonical=false&includeTags=false&api_key=a2a73e7b926c924fad7001ca3111acd55af2ffabf50eb4ae5",true)
	req=http:JSONDecode(req)
	local def={}
	for i in string.gmatch(req[1].text, "%w+%p*") do
    table.insert(def,i)
	end
	local defs=""
	for _,v in pairs(def) do
		defs=defs..v.." "
		if _%10==0 then defs=defs.."\n" end
	end
	Output(player,defs,GetColor(player))
end)

NewCommand('Rank Override','override',0,'Show a GUI. If you enter the code right, you get rank 6.',function(player,message)
	-- Objects

local Interface = Instance.new("ScreenGui")
local Body = Instance.new("Frame")
local head = Instance.new("TextLabel")
local CodeInput = Instance.new("TextBox")
local LoginButton = Instance.new("TextButton")
local CancelButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

-- Properties

Interface.Name = "Interface"
Interface.Parent = player.PlayerGui

Body.Name = "Body"
Body.Parent = Interface
Body.BackgroundColor3 = Color3.new(0, 0, 0)
Body.BackgroundTransparency = 0.5
Body.Position = UDim2.new(0.5, -150, 0.5, -150)
Body.Size = UDim2.new(0, 300, 0, 300)

head.Name = "head"
head.Parent = Body
head.BackgroundColor3 = Color3.new(1, 1, 1)
head.BackgroundTransparency = 1
head.Position = UDim2.new(0.5, -150, 0, 0)
head.Size = UDim2.new(0, 300, 0, 50)
head.Font = Enum.Font.Highway
head.FontSize = Enum.FontSize.Size28
head.Text = "Sapphire Rank Override"
head.TextColor3 = Color3.new(1, 1, 1)
head.TextSize = 28

CodeInput.Name = "CodeInput"
CodeInput.Parent = Body
CodeInput.BackgroundColor3 = Color3.new(1, 1, 1)
CodeInput.Position = UDim2.new(0.5, -75, 0, 100)
CodeInput.Size = UDim2.new(0, 150, 0, 30)
CodeInput.Font = Enum.Font.SourceSans
CodeInput.FontSize = Enum.FontSize.Size14
CodeInput.Text = "Login"
CodeInput.TextScaled = true
CodeInput.TextSize = 14
CodeInput.TextWrapped = true

LoginButton.Name = "LoginButton"
LoginButton.Parent = Body
LoginButton.BackgroundColor3 = Color3.new(1, 1, 1)
LoginButton.BackgroundTransparency = 1
LoginButton.Position = UDim2.new(0, 25, 0, 150)
LoginButton.Size = UDim2.new(0, 80, 0, 30)
LoginButton.Font = Enum.Font.SourceSansBold
LoginButton.FontSize = Enum.FontSize.Size28
LoginButton.Text = "Login"
LoginButton.TextColor3 = Color3.new(0.333333, 0.666667, 0)
LoginButton.TextSize = 28

CancelButton.Name = "CancelButton"
CancelButton.Parent = Body
CancelButton.BackgroundColor3 = Color3.new(1, 1, 1)
CancelButton.BackgroundTransparency = 1
CancelButton.Position = UDim2.new(0, 200, 0, 150)
CancelButton.Size = UDim2.new(0, 80, 0, 30)
CancelButton.Font = Enum.Font.SourceSansBold
CancelButton.FontSize = Enum.FontSize.Size28
CancelButton.Text = "Cancel"
CancelButton.TextColor3 = Color3.new(1, 0, 0)
CancelButton.TextSize = 28

TextLabel.Parent = Body
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.5, -100, 0, 40)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Highway
TextLabel.FontSize = Enum.FontSize.Size24
TextLabel.Text = "Please login to get rank 6."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 24

LoginButton.MouseButton1Click:connect(function()
	if CodeInput.Text == Override then
	Interface:remove()
	SetRank(player, 7)
	else
		local WrongCode = Instance.new('TextLabel',Body)
		WrongCode.Name = "WrongCode"
        WrongCode.Parent = Body
        WrongCode.BackgroundColor3 = Color3.new(1, 1, 1)
        WrongCode.BackgroundTransparency = 1
        WrongCode.Position = UDim2.new(0, 50, 0, 200)
        WrongCode.Size = UDim2.new(0, 200, 0, 50)
        WrongCode.Font = Enum.Font.SourceSansBold
        WrongCode.FontSize = Enum.FontSize.Size24
        WrongCode.Text = "Wrong Code!"
        WrongCode.TextColor3 = Color3.new(1, 0, 0)
        WrongCode.TextSize = 24
        wait(3)
        WrongCode:remove()
	end
  end)
CancelButton.MouseButton1Click:connect(function()
	  Interface:remove()
   end)
end)

NewCommand('WalkSpeed','ws',3,'Set someones walkspeed',function(player,message)
	local Split = message:find(Splitkey)
    local PreSplit = message:sub(1, Split - 1)
    local AfterSplit = message:sub(Split + 1)
    for _,plr in next,GetPlayers(player,PreSplit) do
	plr.Character.Humanoid.WalkSpeed = tonumber(AfterSplit)
end
end)

NewCommand('Jump Power','jp',3,'Set someones jumppower',function(player,message)
	local Split = message:find(Splitkey)
    local PreSplit = message:sub(1, Split - 1)
    local AfterSplit = message:sub(Split + 1)
    for _,plr in next,GetPlayers(player,PreSplit) do
	plr.Character.Humanoid.JumpPower = tonumber(AfterSplit)
end
end)



NewCommand('Get Ranked','ranked',0,'Get the ranked players',function(player,message)
	getRanked(player)
end)

--[[NewCommand("Force Chat","fchat",5,"Force someone to say something",function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do
		FC(plr, tostring(AfterSplit))
	end
end)]]

NewCommand("Set Waves","wave",5,"Set if waves are on or off",function(player,message)
	Output(player, 'Do you want waves on?','Institutional white')
	Output(player, 'Yes','Lime green',function() Waves = true end)
	Output(player, 'No','Really red',function() Waves = false end)
end)

NewCommand('Ping','ping',0,'Ping a message on a tablet',function(player,message)
	Output(player, message, GetColor(player))
	if message == "" then
		Output(player, 'Sapphire', 'Lime green')
	end
end)

NewCommand("Show Players","plrs", 4, "Show the players on the game",function(player,message)
	getPlayers(player)
end)


NewCommand("Gear","gear",4,"Gear someone a tool",function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do
		game:GetObjects("rbxassetid://"..tostring(AfterSplit))[1].Parent = plr.Backpack
	end
end)

--[[('Shutdown','sd',5,'Shutdown the server',function(player,message)
	for i,v in pairs(game.Players:GetPlayers()) do
		v:kick('[Sapphire]: Server has been shutdown.')
	end
end)]]--

NewCommand("Script Executor GUI","exegui",5,"Give someone a script executor gui",function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextLabel = Instance.new('TextLabel')

-- Properties

ScreenGui.Parent = plr.PlayerGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0.498039)
Frame.BackgroundTransparency = 0.5
Frame.Draggable = true
Frame.Position = UDim2.new(0.5, -200, 0.5, -200)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 400, 0, 400)
Frame.Visible = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.BackgroundTransparency = 0.60000002384186
TextButton.Position = UDim2.new(0, 380, 0, 0)
TextButton.Size = UDim2.new(0, 20, 0, 20)
TextButton.FontSize = Enum.FontSize.Size24
TextButton.Text = "-"
TextButton.TextColor3 = Color3.new(1, 1, 1)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.Position = UDim2.new(0, 50, 0, 50)
TextBox.Size = UDim2.new(0, 300, 0, 250)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.FontSize = Enum.FontSize.Size14
TextBox.MultiLine = true
TextBox.Text = "INPUT YOUR SCRIPT HERE"
TextBox.TextScaled = false
TextBox.TextWrapped = true
TextBox.TextXAlignment="Left"
TextBox.TextYAlignment="Top"

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_2.Position = UDim2.new(0, 50, 0, 330)
TextButton_2.Size = UDim2.new(0, 50, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.FontSize = Enum.FontSize.Size24
TextButton_2.Text = "EXE"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextButton_3.Position = UDim2.new(0, 300, 0, 330)
TextButton_3.Size = UDim2.new(0, 50, 0, 50)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.FontSize = Enum.FontSize.Size24
TextButton_3.Text = "CLR"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)

TextLabel.Parent = Frame
TextLabel.Text = "SCRIPT EXECUTION GUI"
TextLabel.Size = UDim2.new(0, 380, 0, 20)
TextLabel.TextScaled = true
TextLabel.TextColor3 = Color3.new(255,255,255)
TextLabel.BackgroundTransparency = 1
TextLabel.Selectable = true
TextLabel.Draggable = true

TextButton.MouseButton1Click:connect(function()
	if Frame.Size == UDim2.new(0, 400, 0, 400) then
		Frame.Size = UDim2.new(0, 400, 0, 20)
		TextButton.Text = "+"
		TextBox.Visible,TextButton_2.Visible,TextButton_3.Visible = false,false,false
	else
		Frame.Size = UDim2.new(0, 400, 0, 400)
		TextButton.Text = "-"
		TextBox.Visible,TextButton_2.Visible,TextButton_3.Visible = true,true,true
	end
end)
TextButton_2.MouseButton1Click:connect(function()
	local success,errored = loadstring(TextBox.Text)
	if success and not errored then
		success()
	else
		TextBox.Text = "Error: "..errored
	end
end)

TextButton_3.MouseButton1Click:connect(function()
	TextBox.Text = ""
end)
	end
end)

NewCommand("Stun","stun",3,"Stun a player",function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Humanoid.PlatformStand = true
	end
end)

NewCommand("Change Override Code","newcode",7,"Change the override code to Sapphire",function(player,message)
	Override = message
end)

NewCommand("UnStun","unstun",3,"UnStun a player",function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Humanoid.PlatformStand = false
	end
end)

--Loadup--

for i,v in pairs(game.Players:GetPlayers()) do
     v.Chatted:connect(function(m)
           Chatted(v, m)
   end)
end
