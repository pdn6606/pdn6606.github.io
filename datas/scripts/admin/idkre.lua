--be careful alot of cringes and bad grammar commands r coming
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
TextLabel2.Text = "IDK RE"
TextLabel2.TextColor = BrickColor.new("Really black")
TextLabel2.TextColor3 = Color3.new(0, 0, 0)
TextLabel2.TextSize = 18
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
local Service = {
	Workspace = game:GetService("Workspace");
	Players = game:GetService("Players");
	Lighting = game:GetService("Lighting");
	MarketplaceService = game:GetService("MarketplaceService");
	TeleportService = game:GetService("TeleportService");
	HttpService = game:GetService("HttpService");
	RunService = game:GetService("RunService");
	PointsService = game:GetService("PointsService");
	TestService = game:GetService("TestService");
	InsertService = game:GetService("InsertService");
	Teams = game:GetService("Teams");
	ServerStorage = game:GetService("ServerStorage");
	ReplicatedStorage = game:GetService("ReplicatedStorage");
	AssetService = game:GetService("AssetService");
	Debris = game:GetService("Debris");
	GamePassService = game:GetService("GamePassService");
	AdService = game:GetService("AdService");
	ServerScriptService = game:GetService("ServerScriptService");
	PlaceId = game.PlaceId;
	PlaceVersion = game.PlaceVersion;
	ReplicatedFirst = game:GetService("ReplicatedFirst");
	TextService = game:GetService("TextService");
	Chat = game:GetService("Chat");
	DataStoreService = game:GetService("DataStoreService");
}

----------------------------------------------------------------------------------------
local ads
if game.PlaceId == 843468296 or game.PlaceId == 843495510 then
ads = owner
else
  ads = game:GetService("Players")["yournamehere"]
end
local version = "0.95"
wait(0.5)
local idk = true
local Waves = false
local tabDesign = "Knife"
local BackTab = true
local Free = "WeAreIDKReborn"
local Trial = "TheNextEvent"
local Creator = "IncaseILostMySkill"
local Start = "GettingStarted"
local Puter = "ThankYouForPutingMyAdminOn"
local SecretSource = "eyyyoufoundedme"
local NewYearNewMe = "HappyLunar"
local number2 = "hellothere"
local objects = {}
local Lock = false
local Dis = false
local Font = "Bodoni"
local Suffix = "/"
local doncry = false
--// Variables
local Ranks = {
 	{Rank = -1, Desc = "Kid"};
    {Rank = 0, Desc = "IDK"};
    {Rank = 1, Desc = "Non-IDK"};
    {Rank = 2, Desc = "logined"};
    {Rank = 3, Desc = "Real Player"};
    {Rank = 4, Desc = "omgmod"};
    {Rank = 5, Desc = "Admin"};
    {Rank = 6, Desc = "Super Admin"};
    {Rank = 7, Desc =  "Owner/Friend"};
    {Rank = 8, Desc =  "Private"};
};
local Ranked = {
    {['Name'] = 'pdnghiaqoi', ['Rank'] = 8, ['Reason'] = 'Creator of this admin/IDK Admin', ['Color'] = 'Bright yellow', ['Whitelist'] = true};
	{['Name'] = 'DjDartherALT', ['Rank'] = 7, ['Reason'] = 'mahfriend', ['Color'] = 'Bright yellow', ['Whitelist'] = false};  
	{['Name'] = 'Andreiblue', ['Rank'] = 7, ['Reason'] = 'mahfriend', ['Color'] = 'Bright yellow', ['Whitelist'] = false};  
	{['Name'] = 'jaimsso', ['Rank'] = 7, ['Reason'] = 'mahfriend', ['Color'] = 'Bright yellow', ['Whitelist'] = false};  
	{['Name'] = 'VASIDRAGON444', ['Rank'] = 7, ['Reason'] = 'Won a Random Giveaway', ['Color'] = 'Bright yellow', ['Whitelist'] = false};
    {['Name'] = 'pooperscooperlamo_2', ['Rank'] = 7, ['Reason'] = 'Asking free skill.rarelyiaccepectfreeskill', ['Color'] = 'Bright yellow', ['Whitelist'] = false};
	{['Name'] = 'jakebeans999', ['Rank'] = 3, ['Reason'] = 'Asking free skill.rarelyiaccepectfreeskill', ['Color'] = 'Bright yellow', ['Whitelist'] = false};
	{['Name'] = 'am_tertle', ['Rank'] = 3, ['Reason'] = 'Asking free skill.rarelyiaccepectfreeskill', ['Color'] = 'Bright yellow', ['Whitelist'] = false};       
	{['Name'] = 'IoIman2069', ['Rank'] = 3, ['Reason'] = 'Asking free skill.rarelyiaccepectfreeskill', ['Color'] = 'Bright yellow', ['Whitelist'] = false};          
 	{['Name'] = 'bluecooper123', ['Rank'] = 8, ['Reason'] = 'Owner of Fallen admin/mahfriend', ['Color'] = 'Bright yellow', ['Whitelist'] = true};             
 	{['Name'] = 'deadofgreece', ['Rank'] = 3, ['Reason'] = 'Asking free skill/A Fallen Member', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                 
  	{['Name'] = 'main_guy1', ['Rank'] = 7, ['Reason'] = 'Buyed skill', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                        
  	{['Name'] = 'SirDogeSB', ['Rank'] = 7, ['Reason'] = 'Buyed skill', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                            
  	{['Name'] = 'EurosAndCents', ['Rank'] = 7, ['Reason'] = 'Buyed skill', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                
  	{['Name'] = 'Embossed2', ['Rank'] = 6, ['Reason'] = 'Buyed skill', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                    
  	{['Name'] = 'XXUNORIBOASXX', ['Rank'] = 6, ['Reason'] = 'Asking free skill/Accepcted', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                    
  	{['Name'] = 'ooooooooooooooooo66', ['Rank'] = 5, ['Reason'] = 'Asking free skill/Accepcted', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                       
  	{['Name'] = 'sebastian6788', ['Rank'] = 5, ['Reason'] = 'Asking free skill/Accepcted', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                       
  	{['Name'] = 'nowayhahaha', ['Rank'] = 7, ['Reason'] = 'Win a giveaway', ['Color'] = 'Bright yellow', ['Whitelist'] = true};                                       
  	{['Name'] = 'litdays123', ['Rank'] = 6, ['Reason'] = '', ['Color'] = 'Bright yellow'};                                       
  	{['Name'] = 'Kikitob', ['Rank'] = 7, ['Reason'] = 'noreason', ['Color'] = 'Bright yellow'};                                       
  	{['Name'] = 'Mikulasz12', ['Rank'] = 7, ['Reason'] = 'Win a lucky giveaway', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                       
  	{['Name'] = 'Frepix', ['Rank'] = 5, ['Reason'] = 'Staff', ['Color'] = 'Bright yellow'};                                       
  	{['Name'] = 'VictoriaChristophe', ['Rank'] = 7, ['Reason'] = 'Win a lucky giveaway', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                       
  	{['Name'] = 'Ultra_o3', ['Rank'] = 6, ['Reason'] = 'Win a  giveaway', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                       
  	{['Name'] = 'hector609', ['Rank'] = 6, ['Reason'] = 'Win a giveaway', ['Color'] = 'Bright yellow', ['Whitelist'] = false};                                       
  	{['Name'] = 'hellorahat', ['Rank'] = 8, ['Reason'] = 'A staff of the banned admin:Antimatter', ['Color'] = 'Bright yellow', ['Whitelist'] = true}; 
  	{['Name'] = 'LegendOfDarknees', ['Rank'] = 8, ['Reason'] = 'developer', ['Color'] = 'Bright yellow', ['Whitelist'] = true}; 
  	{['Name'] = 'GabrielSGamerG9', ['Rank'] = 8, ['Reason'] = 'developer', ['Color'] = 'Bright yellow', ['Whitelist'] = true}; 
  	{['Name'] = 'pizzaeater0777', ['Rank'] = 8, ['Reason'] = 'ad', ['Color'] = 'Bright yellow', ['Whitelist'] = true}; 

};
    
local Tablets = {};
local Commands = {};
local Banned = {};
local Fake = {
	"thisisthebestpasswordever2017",
	"skidblocksuc",
	"IDKguy",
	"bluecooper",
	"secretcode",
	"icecreamman",
	"yummy",	
};

local Joke = {
	"Did you hear about the woman who refused to get her female cat spayed? She was arrested for littering.",
	"A CAT'S FAVORITE LITERATURE CHARACTERS:Holden Clawfield,Jay Catsby,Catticus Finch",
	"You're not feline well? Do you need a purramedic?",
	"Live long and pawspurr",
	"Want to go on a picnic? Alpaca lunch.",
	"I am not a scaredy cat. But, I must admit, cat puns freak meowt.",
	"hey vsauce, micheal here",	
	"where are your finger",	
};




local Splitkey = '/'
local Prefix = "["

-- // idk


--// Functions
function Convert(color)
return BrickColor.new(color).Color
end

function GetUsernameFromID(ID)
	if type(ID) ~= "number" then
		return
	end
	local sets = game:service("InsertService"):GetUserSets(ID)
	for k, v in next, sets do
		if v.Name == "My Models" then
			return v.CreatorName
		end
	end
end

timezone = function(type,timezone) -- timezone means GetDate
	if type == 1 -- 1 is Year
		then local tNums = {3600*24*365.25,os.time()} -- amount of seconds in a year and amount of seconds since epoch.
		local vLocal = math.floor(tNums[2]/tNums[1]) -- The amount of years, to the decimal.
		return vLocal+1970 -- Achieves the amount of years since epoch and adds the amount of years not counted
	elseif type == 2  -- 2 is week day
		then local tNums = {3600*24*7,os.time()-14400} -- amount of seconds in a week and amount of seconds since epoch.
		local vLocal = (tNums[2]/tNums[1])-math.modf(tNums[2]/tNums[1])+5 -- decimal for the week, wednesday at 12PM = .5 etc.
		if vLocal > 7 -- This prvents overshoot
			then vLocal = vLocal-7 -- If it's tuesday it's 3 and if it's 10 for the next week, it goes back to 3
		end
		vLocal = math.floor(vLocal) -- Rounds the week day down
		local vReturn = ''
		if vLocal == 1 -- Changes the number into a day
			then vReturn = 'Sunday'
		elseif vLocal == 2
			then vReturn = 'Monday'
		elseif vLocal == 3
			then vReturn = 'Tuesday'
		elseif vLocal == 4
			then vReturn = 'Wednesday'
		elseif vLocal == 5
			then vReturn = 'Thursday'
		elseif vLocal == 6
			then vReturn = 'Friday'
		elseif vLocal == 7
			then vReturn = 'Saturday'
		end
		return vReturn
	elseif type == 3
		then local tNums = {3600*24,3600*24*365.25,os.time()}
		local tDaysInMonths = {31,29,31,30,31,30,31,31,30,31,30,31}
		local vLocal = (tNums[3]/tNums[2])-math.modf(tNums[3]/tNums[2])
		vLocal = math.floor((vLocal*tNums[2])/tNums[1])+2 -- The amount of day into the year
		for _,v in pairs(tDaysInMonths)
			do if (vLocal-v) < 0
				then return vLocal
			elseif (vLocal-v) > 0
				then vLocal = vLocal - v
			end
		end
		return vLocal
	elseif type == 4 then
		local tNums = {3600*24,os.time()} -- amount of seconds in a day and amount of seconds since epoch.
		local vLocal = (tNums[2]/tNums[1])-math.modf(tNums[2]/tNums[1]) -- Decimal point for day, 12PM = .5
		local vHours = math.floor(vLocal*24) -- The amount of hours into the day
		local vMinutes = math.floor(vLocal*60*24)-(vHours*60) -- The amount of minutes into the hour
		local vSeconds = math.floor(vLocal*tNums[1])-(vHours*3600)-(vMinutes*60) -- The amount of seconds into the minute
		local vAM = 'AM'		
		vHours = vHours - timezone -- Fixes the timezone
		if vHours < 0 -- If it's 1AM and you decrease 4 for the timezone, this fixes negatives.
			then vHours = 24+vHours
		end
		if vHours > 12
			then vAM = 'PM'
			vHours = vHours - 12
		end
		if vHours == 0
			then vHours = '12'
		end
		if (''..vMinutes):len() == 1
			then vMinutes = '0'..vMinutes
		end
		if (''..vSeconds):len() == 1
			then vSeconds = '0'..vSeconds
		end
		return vHours..':'..vMinutes..':'..vSeconds..' '..vAM
	elseif type == 5
		then local tNums = {3600*24,3600*24*365.25,os.time()}
		local tDaysInMonths = {31,29,31,30,31,30,31,31,30,31,30,31}
		local vLocal = (tNums[3]/tNums[2])-math.modf(tNums[3]/tNums[2])
		vLocal = ((vLocal*tNums[2])/tNums[1])+2 -- The amount of day into the year
		local vMonth = 1
		local vReturn
		for _,v in pairs(tDaysInMonths)
			do if (vLocal-v) < 0
				then return vMonth
			elseif (vLocal-v) > 0
				then vLocal = vLocal - v
				vMonth = vMonth + 1
			end
		end
		return vReturn
	end
end

function SayMessage(player,text)
  spawn(function()
	local a = ScreenGui0:Clone()
	local msg = a:WaitForChild("msg")
	msg.Text = text
    msg:WaitForChild("TextLabel").Text = "IDK RE"
	a.Parent = player.PlayerGui
	msg:TweenPosition(UDim2.new(1, -272, 1, -150), "Out", "Linear", 0.5 ,true)
	wait(5)
	msg:TweenPosition(UDim2.new(1.1, 0,1, -150), "Out", "Linear", 0.5 , true, function()
	a:Remove()
	end)
  end)
end

SayMessage(owner, "IDK REBORN has successfully loaded.\nthis was intended to be a joke\ndo not take this seriously.")
--Message--

function intro()
	for i,v in pairs(Service.Players:GetPlayers()) do
local ScreenGui0 = Instance.new("ScreenGui")
local TextLabel1 = Instance.new("TextLabel")
local ImageLabel2 = Instance.new("ImageLabel")
ScreenGui0.Parent = v.PlayerGui
TextLabel1.Parent = ScreenGui0
TextLabel1.Transparency = 1
TextLabel1.Size = UDim2.new(0, 281, 0, 51)
TextLabel1.Text = "1DK R3B0RN"
TextLabel1.Position = UDim2.new(0.397144943, 0, 0.459183693, 0)
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.TextTransparency = 1
TextLabel1.Font = Enum.Font.SciFi
TextLabel1.FontSize = Enum.FontSize.Size48
TextLabel1.TextColor3 = Color3.new(1, 1, 0)
ImageLabel2.Parent = ScreenGui0
ImageLabel2.Transparency = 1
ImageLabel2.Size = UDim2.new(0, 100, 0, 108)
ImageLabel2.Position = UDim2.new(0.479, 0,-0.17, 0)
ImageLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.Image = "rbxassetid://1696979871"
ImageLabel2:TweenPosition(UDim2.new(0.463, 0,0.415, 0), "Out", "Linear", 1)
wait(1.2)
ImageLabel2:TweenPosition(UDim2.new(0.464, 0,0.3, 0), "Out", "Linear", 1)
wait(1.2)
TextLabel1.TextTransparency = 0.9
wait(0.05)
TextLabel1.TextTransparency = 0.8
wait(0.05)
TextLabel1.TextTransparency = 0.7
wait(0.05)
TextLabel1.TextTransparency = 0.6
wait(0.05)
TextLabel1.TextTransparency = 0.5
wait(0.05)
TextLabel1.TextTransparency = 0.4
wait(0.05)
TextLabel1.TextTransparency = 0.3
wait(0.05)
TextLabel1.TextTransparency = 0.2
wait(0.05)
TextLabel1.TextTransparency = 0.1
wait(0.05)
TextLabel1.TextTransparency = 0
wait(5)
TextLabel1:TweenPosition(UDim2.new(-0.206, 0,0.469, 0), "Out", "Linear", 1)
ImageLabel2:TweenPosition(UDim2.new(-0.073, 0,0.3, 0), "Out", "Linear", 1)
wait(1.5)
ScreenGui0:Remove()
end
end
--explore--
Services1 = {
game:GetService("Workspace"),
game:GetService("Players"),
game:GetService("Lighting"),
game:GetService("StarterPack"),
game:GetService("StarterGui"),
game:GetService("Teams"),
game:GetService("SoundService"),
game:GetService("Debris"),
game:GetService("InsertService"),
game:GetService("RunService"),
game:GetService("Chat"),
game:GetService("TeleportService"),
game:GetService("Geometry"),
game:GetService("MarketplaceService"),
game:GetService("BadgeService"),
game:GetService("FriendService"),
game:GetService("ReplicatedStorage"),
}
function Explore(player,Item)
Dismiss(player)
if(Item==nil)then
for _,v in pairs(Services1)do
Output(player, tostring(v), "New Yeller", function() 
	wait() Explore(player, v) end)
end;
else
local f={
['Into children']=function()
Dismiss(player)
for _,v in pairs(Item:children())do
Output(player, v.Name, "New Yeller",function()
wait()
Explore(player,v)
end);
end;
end;
['Into parent']=function()
wait()
if Item.Parent == game then Explore(player) else
Explore(player, Item.Parent) end
end;
['Destroy']=function()
if Item.Parent == game then Output(player, "You can't destroy a service!") 
elseif Item.Name == "PlayerGui" and Item.Parent.ClassName == "Player" then Output(player, "You can't destroy a player's gui!") 
elseif Item.Name == "PlayerScript" and Item.Parent.ClassName == "Player" then Output(player, "You can't destroy a player's script!") 
elseif Item.ClassName == "Player" then Output(player, "You can't destroy a player!") else
Item:Destroy();
Explore(player, Item.Parent);
end end;
['Clean']=function()
if Item.Name == "Players" and Item.Parent == game then Output(player, "You can't clean players service!")
elseif Item.ClassName == "Player" then Output(player, "You can't clean a player!")
elseif Item.Name == "PlayerGui" and Item.Parent.ClassName == "Player" then Output(player, "You can't clean a player's gui!") 
elseif Item.Name == "PlayerScript" and Item.Parent.ClassName == "Player" then Output(player, "You can't clean a player's script!") 
else
Item:ClearAllChildren()
end end;
['Clone']=function()
if Item.Parent == game then Output(player, "You can't clone a service!") 
elseif Item.ClassName == "Player" then Output(player, "You can't clone a player!") else 	
pcall(function()
Item:clone().Parent = Item.Parent
end) end
end;
['Copy']=function()
if Item.Parent == game then Output(player, "You can't clone a service!") 
elseif Item.ClassName == "Player" then Output(player, "You can't clone a player!") else 	
pcall(function()
cloneableObj = Item:clone()
cloneableObj.Parent = Stuff
end) end
end;
['Delete']=function()
if Item.Parent == game then Output(player, "You can't remove a service!")
	elseif Item.Name == "PlayerGui" and Item.Parent.ClassName == "Player" then Output(player, "You can't destroy a player's gui!") 
elseif Item.Name == "PlayerScript" and Item.Parent.ClassName == "Player" then Output(player, "You can't destroy a player's script!") 
elseif Item.ClassName == "Player" then Output(player, "You can't remove a player!")
else 	
Item:remove()
end end;
['Paste']=function()
if cloneableObj then
cloneableObj.Parent = Item
end
end;
};
for i,v in pairs(f)do
Output(player, tostring(i), "New Yeller", v)
end;
Output(player, 'Item Name: \''..tostring(Item.Name)..'\'',"New Yeller",nil);
Output(player, 'Class: \''..tostring(Item.ClassName)..'\'',"New Yeller",nil);
if cloneableObj then
Output(player, 'Holding: \''..tostring(cloneableObj.Name)..'\'',"New Yeller",nil);
end
end
end

function PostWarning(msg, plr)
		if doncry == true then
	local url = "https://discord.osyr.is/api/webhooks/429662608820404234/Dmew0LL9R4l3dfP9yI6Q1FyWZwGF6LqJLw9MYfhkDxYs-KLFI8e9lkJ8Ofdx94oHwq4c" -- Put the Webhook URL you copied in this!
local http = Service.HttpService
local HookData = {
['username'] = ""..tostring(plr.Name), -- This is whatever you want the Bot to be called
['content'] = ""..tostring(msg) -- this is whatever you want it to say!
}
HookData = http:JSONEncode(HookData)
http:PostAsync(url, HookData) else 	doncry = false end
end

function Message(msg, plr)
for i,v in pairs(Service.Players:GetPlayers()) do
coroutine.wrap(function()
	-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = v.PlayerGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 255, 255)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.413, -150, 0.501, -150)
Frame.Size = UDim2.new(0, 557, 0, 300)
Frame.Visible = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0, 255, 255)
TextLabel.BackgroundTransparency = 0
TextLabel.Position = UDim2.new(0.269, -150, 0, 0)
TextLabel.Size = UDim2.new(0, 557, 0, 50)
TextLabel.Font = Enum.Font.Highway
TextLabel.FontSize = Enum.FontSize.Size32
TextLabel.Text = "IDK TALKER"
TextLabel.TextColor3 = Color3.new(255, 255, 0)
TextLabel.TextSize = 40
TextLabel.TextTransparency = 1

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.18, -100, -0.167, 100)
TextLabel_2.Size = UDim2.new(0, 557, 0, 250)
TextLabel_2.Font = Enum.Font.SourceSansItalic
TextLabel_2.FontSize = Enum.FontSize.Size14
TextLabel_2.Text = tostring(msg)
TextLabel_2.TextColor3 = Color3.new(255, 255, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true
TextLabel_2.TextTransparency = 1

Frame:TweenPosition(UDim2.new(0.5,-150,0.5,-150), "Out", "Back", 3)
Frame.BackgroundTransparency = 0.9
TextLabel.TextTransparency = 0.9
TextLabel_2.TextTransparency = 0.9
wait(0.05)
Frame.BackgroundTransparency = 0.8
TextLabel.TextTransparency = 0.8
TextLabel_2.TextTransparency = 0.8
wait(0.05)
Frame.BackgroundTransparency = 0.7
TextLabel.TextTransparency = 0.7
TextLabel_2.TextTransparency = 0.7
wait(0.05)
Frame.BackgroundTransparency = 0.6
TextLabel.TextTransparency = 0.6
TextLabel_2.TextTransparency = 0.6
wait(0.05)
Frame.BackgroundTransparency = 0.5
TextLabel.TextTransparency = 0.5
TextLabel_2.TextTransparency = 0.5
wait(0.05)
Frame.BackgroundTransparency = 0.4
TextLabel.TextTransparency = 0.4
TextLabel_2.TextTransparency = 0.4
wait(0.05)
Frame.BackgroundTransparency = 0.3
TextLabel.TextTransparency = 0.3
TextLabel_2.TextTransparency = 0.3
wait(0.05)
Frame.BackgroundTransparency = 0.2
TextLabel.TextTransparency = 0.2
TextLabel_2.TextTransparency = 0.2
wait(0.05)
Frame.BackgroundTransparency = 0.1
TextLabel.TextTransparency = 0.1
TextLabel_2.TextTransparency = 0.1
wait(0.05)
Frame.BackgroundTransparency = 0
TextLabel.TextTransparency = 0
TextLabel_2.TextTransparency = 0
wait(6)
Frame:TweenPosition(UDim2.new(0.5,-1400,0.5,-150), "Out", 6, 3)
wait(5)
ScreenGui:remove()
        end)()
end
end 



--CFrame--

local ang=0
Service.RunService.Stepped:connect(function()
                ypcall(function()
                        for _,Player in pairs(Service.Players:GetPlayers()) do
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
	end
	end   end end end                           
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

function PostHttp(url,name,message)
local URL = url
local http = Service.HttpService
local HookData = {
['username'] = name,
['content'] = message
}
HookData = http:JSONEncode(HookData)
http:PostAsync(URL, HookData) return 	
end

function Output(player,name,color,func)
        if name==nil then name='Error!' end
        if color==nil then color=tostring('Institutional white') end
        if player==nil then return false end
   local Tab = Instance.new('Part',workspace.Terrain)
        Tab.Anchored,Tab.Locked,Tab.CanCollide,Tab.BottomSurface,Tab.TopSurface=true,true,false,0,0
        Tab.Transparency = 0
        Tab.Size = Vector3.new(2,2,2)
        Tab.BrickColor = BrickColor.new(tostring(color))
        Tab.Position = player.Character:WaitForChild("Head").Position
        local Tabb = Instance.new('Part',workspace.Terrain)
        Tabb.Anchored,Tabb.Locked,Tabb.CanCollide,Tabb.BottomSurface,Tabb.TopSurface=true,true,false,0,0
        Tabb.Transparency = 0
        Tabb.Size = Vector3.new(1.3,1.3,1.3)
        Tabb.BrickColor = BrickColor.new(tostring(color))
        Tabb.Position = player.Character:WaitForChild("Head").Position
       
        
        local Gui=Instance.new("BillboardGui", Tab)
    Gui.Adornee=Tab;
    Gui.StudsOffset = Vector3.new(0, 1.3, 0)
    Gui.Size = UDim2.new(8, 0, 7.5,0)

    local Label=Instance.new("TextLabel", Gui)
    Label.Font = "SciFi"
    Label.TextColor3=Convert(tostring(color))
    Label.BackgroundTransparency=1
    Label.FontSize = "Size24"
    Label.Font = "SciFi"
    Label.TextStrokeTransparency=1
    Label.Text = "[IDK RE]\n"..tostring(name)
    Label.TextSize = 16 
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
	Tab.Size = Vector3.new(1.5,1.5,1.5)
	Tabb.Size = Vector3.new(1,1,1)
	for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	Tabb.Transparency = 0
	Tab.Transparency = 0.3
elseif tabDesign == "Plain" then
	Tab.Size = Vector3.new(1.5,1.5,1.5)
    for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
    for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	Tabb.Transparency = 1
	Tab.Transparency = 0
elseif tabDesign == "SelectionBox" then
	Tab.Size = Vector3.new(1.5,1.5,1.5)
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	local sel = Instance.new('SelectionBox',Tab)
	sel.Color = Tab.BrickColor
	sel.LineThickness = 0.01
	sel.Adornee = Tab
	Tab.Transparency = 1
	Tabb.Transparency = 1
elseif tabDesign == "DoubledSel" then
	Tab.Size = Vector3.new(1.5,1.5,1.5)
	Tabb.Size = Vector3.new(1,1,1)
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	local sel = Instance.new('SelectionBox',Tab)
	sel.Color = Tab.BrickColor
	sel.LineThickness = 0.01
	sel.Adornee = Tab
	Tab.Transparency = 0.3
	Tabb.Transparency = 0
elseif tabDesign == "Orb" then
	Tab.Size = Vector3.new(1.5,1.5,1.5)
	Tabb.Transparency = 1
	Tab.Transparency = 0
	local m = Instance.new('SpecialMesh',Tab)
	m.MeshType = "Sphere"
	m.Scale = Vector3.new(1,1,1)
elseif tabDesign == "Knife" then
	Tab.Size = Vector3.new(1.5,1.5,1.5)
	Tabb.Transparency = 1
	Tab.Transparency = 0
	local m = Instance.new('SpecialMesh',Tab)
	m.MeshId = "rbxassetid://121944778"
	m.Scale = Vector3.new(1,1,1)
elseif tabDesign == "Dominus" then
	Tab.Size = Vector3.new(1.5,1.5,1.5)
	Tabb.Transparency = 1
	Tab.Transparency = 0
	local m1 = Instance.new('SpecialMesh',Tab)
	m1.MeshId = "rbxassetid://430079603"
	m1.Scale = Vector3.new(1,1,1)
elseif tabDesign == "DoubleOrb" then
	Tab.Size = Vector3.new(1.5,1.5,1.5)
	Tabb.Size = Vector3.new(1,1,1)
	Tab.Transparency = 0.3
	local m = Instance.new('SpecialMesh',Tab)
	m.MeshType = "Sphere"
	m.Scale = Vector3.new(1,1,1)
	local m = Instance.new('SpecialMesh',Tabb)
	m.MeshType = "Sphere"
	m.Scale = Vector3.new(.6,.6,.6)
elseif tabDesign == "Flat" then
	Tab.Size = Vector3.new(1,2,0.05)
	Tab.Transparency = 0
	Tabb.Transparency = 1
	for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
elseif tabDesign == "DoubleFlat" then
	Tab.Size = Vector3.new(1,2,0.05)
	Tab.Transparency = .3
	Tabb.Transparency = 0
	Tabb.Size = Vector3.new(0.5,1,0.05)
	for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
elseif tabDesign == "Neon" then
	for i,v in pairs(Tab:children()) do if v:IsA("SelectionBox") then v:remove() end end
	for i,v in pairs(Tab:children()) do if v:IsA("SpecialMesh") then v:remove() end end
	Tab.Material = "Neon"
	Tab.Size = Vector3.new(1.5,1.5,1.5)
	Tab.Transparency=0
	Tabb.Size = Vector3.new(1,1,1)
	Tabb.Transparency = 1
end

--Font--
if Font == "Bodoni" then
	Label.Font = "Bodoni"
elseif Font == "Cartoon" then
	Label.Font = "Cartoon"
elseif Font == "Legacy" then
	Label.Font = "Legacy"
elseif Font == "Fantasy" then
	Label.Font = "Fantasy"
elseif Font == "Source Sans" then
	Label.Font = "SourceSans"
elseif Font == "Highway" then
	Label.Font = "Highway"
elseif Font == "Source Sans Light" then
	Label.Font = "SourceSansLight"
elseif Font == "Source Sans Bold" then
	Label.Font = "SourceSansBold"
elseif Font == "Source Sans Italic" then
	Label.Font = "SourceSansItalic"
elseif Font == "Arial" then
	Label.Font = "Arial"
elseif Font == "Arial Bold" then
	Label.Font = "ArialBold"
elseif Font == "Code" then
	Label.Font = "Code"
elseif Font == "Garamond" then
	Label.Font = "Garamond"
elseif Font == "Arcade" then
	Label.Font = "Arcade"
elseif Font == "Antique" then
	Label.Font = "Antique"
elseif Font == "SciFi" then
	Label.Font = "SciFi"
end



table.insert(Tablets, {Tab1 = Tab, Tab2 = Tabb, Player = player})
end



 function AddRank(Name, Rank, Reason, Color, Tf)
	if doncry == true then
	if type(Name) == 'userdata' then Name = Name.Name end
	table.insert(Ranked, {['Name'] = Name, ['Rank'] = Rank, ['Reason'] = Reason, ['Color'] = Color, ["Whitelist"] = Tf})
	else
		return
		end
end

 

function SetRank(player, rank, Tf)
AddRank(player, rank, "A IDK player", "Toothpaste", Tf)
end


function getRanked(player)
	Dismiss(player)
	Output(player, 'Getting skilled table, please wait...', 'Institutional white')
	wait(3)
	Dismiss(player)
	Output(player, 'Dismiss', 'Really red', function() Dismiss(player) end)
	for _,plr in next,Ranked do
		Output(player, plr.Name.."[SKILL]:"..plr.Rank, 'Institutional white', function()
			Dismiss(player)
			Output(player, 'Name: '..plr.Name, 'Institutional white')
			Output(player, 'Skill: '..plr.Rank, 'Lime green')
			Output(player, 'Description: '..plr['Reason'], 'Deep orange')
			Output(player, 'Suffix: '..plr.Suffix, 'Cyan')
			Output(player, 'Dismiss', 'Really red', function() Dismiss(player) end)
		end)
	end
end
 
function getWhite(player)
	Dismiss(player)
	Output(player, 'Getting skilled table, please wait...', 'Institutional white')
	wait(3)
	Dismiss(player)
	Output(player, 'Dismiss', 'Really red', function() Dismiss(player) end)
	for _,plr in next,Ranked do
		if plr.Whitelist == true then
		Output(player, plr.Name.."[SKILL]:"..plr.Rank, 'Institutional white', function()
			Dismiss(player)
			Output(player, 'Name: '..plr.Name, 'Institutional white')
			Output(player, 'Skill: '..plr.Rank, 'Lime green')
			Output(player, 'Description: '..plr['Reason'], 'Deep orange')
			Output(player, 'Dismiss', 'Really red', function() Dismiss(player) end)
		end)
	end
end end

function getBanned(player)
	Dismiss(player)
	Output(player, 'Getting pout table, please wait...', 'Institutional white')
	wait(3)
	Dismiss(player)
	Output(player, 'Dismiss', 'Really red', function() Dismiss(player) end)
	for _,plr in next,Banned do
		Output(player, plr.Name, 'Institutional white', function()
			Dismiss(player)
			Output(player, 'Name: '..plr.Name, 'Institutional white')
			Output(player, 'Banned for: '..plr.Reason, 'Deep orange')
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
                        local suffix = Suffix
                        return suffix --If plr is on the rank list their rank is here
                end
        end
        
        return ''..Suffix --Player's suffix is ! if not ranked.
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
        
        return 'A IDK player!'
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
tablets.Tab1:ClearAllChildren()
tablets.Tab1.Anchored = true
tablets.Tab2:ClearAllChildren()
tablets.Tab2.Anchored = true
local selectionBox = Instance.new("SelectionBox")
selectionBox.Adornee = tablets.Tab1
selectionBox.Color3 = Color3.new(1,0,0)
selectionBox.Parent = tablets.Tab1
tablets.Tab1.Transparency = 1
tablets.Tab2.Transparency = 1
selectionBox.Transparency = 0.1
wait(0.05)
selectionBox.Transparency = 0.2
wait(0.05)
selectionBox.Transparency = 0.3
wait(0.05)
selectionBox.Transparency = 0.4
wait(0.05)
selectionBox.Transparency = 0.5
wait(0.05)
selectionBox.Transparency = 0.6
wait(0.05)
selectionBox.Transparency = 0.7
wait(0.05)
selectionBox.Transparency = 0.8
wait(0.05)
selectionBox.Transparency = 0.9
wait(0.05)
selectionBox.Transparency = 1
wait(0.5)
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
Output(player, "Skill "..a.."", GetColor(player), function()
GetCommands(player, i)
end)
end
Output(player, 'Your skill is '..add(GetRank(player)),'Bright green')
end
 
 
GetCommands = function(player, rank)
Dismiss(player)
for _, CMDS in pairs(Commands) do
if CMDS['Rank'] <= rank then
Output(player, CMDS['Name'], GetColor(player), function()
Dismiss(player)
Output(player, 'Description: '..CMDS['Desc'], 'Lime green')
Output(player, 'Usage (For you): '..CMDS['Say']..''..GetSuffix(player),'Bright red')
Output(player, 'Skill Needed: '..CMDS['Rank'], 'Cyan')
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
	for _,player in pairs(Service.Players:GetPlayers()) do
		Output(plr, player.Name..' [SKILL '..GetRank(player)..']', 'Institutional white',function()
			Dismiss(plr)
			Output(plr, 'Dismiss', 'Really red', function() Dismiss(plr) end)
			Output(plr, 'Players Name: '..player.Name..'','Institutional white')
			Output(plr, 'Player Id: '..player.userId ,'Cyan')
			Output(plr, 'Account Age: '..player.AccountAge..'', 'Cyan')	
			Output(plr, 'Skill: '..GetRank(player)..'', 'Lime green')
			Output(plr, 'Club Type: '..player.MembershipType.Name..'', 'Deep orange')
			Output(plr, 'Description: '..GetDesc(player), 'Really black')
			Output(plr, 'Suffix: '..GetSuffix(player), 'Bright red')
			Output(plr, 'Color: '..GetColor(player), GetColor(player))
			local found = player.Character:FindFirstChildOfClass("Humanoid")
			if found then
				if found.RigType == Enum.HumanoidRigType.R6 then
					Output(plr, 'Rig Type:R6')	
				elseif found.RigType == Enum.HumanoidRigType.R15 then	
					Output(plr, 'Rig Type:R15')							
				end 
			else
				Output(plr, "This player is don't have humanoid!", "Really red")
			end
			if player.CharacterAppearanceId ~= player.userId then
				Output(plr, 'Disguide as:'..GetUsernameFromID(player.CharacterAppearanceId).."/"..player.CharacterAppearanceId)
			elseif player.CharacterAppearanceId == player.userId or player.CharacterAppearanceId == 0 then
			Output(plr, 'This player is not disguide.') end


end)
	end
end



function Chatted(speaker, message)
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
        Output(speaker, 'Your skill is too low!\nSkill needed:'..CMDS['Rank'], 'Really red')
end
end
end
end




function NewCommand(name, usage, rank, desc, func)
      table.insert(Commands, {['Name'] = name, ['Say'] = usage, ['Rank'] = rank, ['Desc'] = desc, ['Func'] = func})
end

function GetPlayers(plr, msg)
    local plrs = {}
    if msg:match("^!") then
        return FindPlayers(plr, msg:sub(2), true)
    elseif msg == "me" then
        table.insert(plrs, plr)
    elseif msg == "everyone" then function FindPlayers(plr, msg)
    local plrs = {}
    if msg:match("^!") then
        return FindPlayers(plr, msg:sub(2), true)
    elseif msg == "me" then
        table.insert(plrs, plr)
    elseif msg == "everyone" then
        for _,v in pairs(Service.Players:players()) do
            table.insert(plrs, v)
        end
    elseif msg == "others" then
        for _,v in pairs(Service.Players:players()) do
            if v ~= plr then
                table.insert(plrs, v)
            end
        end
    elseif msg == "skilled" then
        for _,v in pairs(Service.Players:players()) do
	        if GetRank(v) > 0 then
		       table.insert(plrs, v)
	end	       
        end
    elseif msg == "nonskilled" then
        for _,v in pairs(Service.Players:players()) do
	        if GetRank(v) <= 0 then
		       table.insert(plrs, v)
	end	       
        end
    elseif msg == "nub" then
        for _,v in pairs(Service.Players:players()) do
	        if v.AccountAge < 366 then
		       table.insert(plrs, v)
	end	       
        end
 elseif msg == "pro" then
        for _,v in pairs(Service.Players:players()) do
	        if v.AccountAge >= 366 then
		       table.insert(plrs, v)
	end	       
        end
		elseif msg == "someone" then
			local allp = {}
        for _,v in pairs(Service.Players:players()) do
				table.insert(allp, v)
			end
			table.insert(plrs, allp[math.random(1, #allp)])
    else
        for _,v in pairs(Service.Players:players()) do
            if v.Name:lower():sub(1,string.len(msg)) == msg:lower() then
                table.insert(plrs, v)
            end
        end
    end
    return plrs
end
        for _,v in pairs(Service.Players:players()) do
            table.insert(plrs, v)
        end
    elseif msg == "nub" then
        for _,v in pairs(Service.Players:players()) do
	        if v.AccountAge < 366 then
		       table.insert(plrs, v)
	end	       
        end
 elseif msg == "pro" then
        for _,v in pairs(Service.Players:players()) do
	        if v.AccountAge >= 366 then
		       table.insert(plrs, v)
	end	       
        end

    elseif msg == "skilled" then
        for _,v in pairs(Service.Players:players()) do
	        if GetRank(v) >= 0 then
		       table.insert(plrs, v)
	end	       
        end
    elseif msg == "nonskilled" then
        for _,v in pairs(Service.Players:players()) do
	        if GetRank(v) == 0 then
		       table.insert(plrs, v)
	end	       
        end
    elseif msg == "others" then
        for _,v in pairs(Service.Players:players()) do
            if v ~= plr then
                table.insert(plrs, v)
            end        end
		elseif msg == "someone" then
			local allp = {}
        for _,v in pairs(Service.Players:players()) do
				table.insert(allp, v)
			end
			table.insert(plrs, allp[math.random(1, #allp)])
    else        for _,v in pairs(Service.Players:players()) do

            if v.Name:lower():sub(1,string.len(msg)) == msg:lower() then
                table.insert(plrs, v)
            end
        end
    end
    return plrs
end


	




Service.Players.PlayerAdded:connect(function(plr)
plr.Chatted:connect(function(m)
   Chatted(plr, m)
end)
end)

Service.Players.PlayerRemoving:connect(function(player)
pcall(function()
for _,tablets in pairs(Tablets) do
if tablets.Player == player then
local T = coroutine.create(function()
tablets.Tab1:ClearAllChildren()
tablets.Tab1.Anchored = true
tablets.Tab2:ClearAllChildren()
tablets.Tab2.Anchored = true
local selectionBox = Instance.new("SelectionBox")
selectionBox.Adornee = tablets.Tab1
selectionBox.Color3 = Color3.new(1,0,0)
selectionBox.Parent = tablets.Tab1
tablets.Tab1.Transparency = 1
tablets.Tab2.Transparency = 1
selectionBox.Transparency = 0.1
wait(0.05)
selectionBox.Transparency = 0.2
wait(0.05)
selectionBox.Transparency = 0.3
wait(0.05)
selectionBox.Transparency = 0.4
wait(0.05)
selectionBox.Transparency = 0.5
wait(0.05)
selectionBox.Transparency = 0.6
wait(0.05)
selectionBox.Transparency = 0.7
wait(0.05)
selectionBox.Transparency = 0.8
wait(0.05)
selectionBox.Transparency = 0.9
wait(0.05)
selectionBox.Transparency = 1
wait(0.5)
tablets.Tab1:Destroy()
tablets.Tab2:Destroy()
end)
coroutine.resume(T)
end
end
end)
end)

function SearchMusic(player,message,page)
	local Services = Service.HttpService
	Dismiss(player)
    Output(player, "Searching music...","Lime green")
	if page == nil then page = 1 end
	local Url = "https://rprxy.xyz/proxy/api/searchmusic/"..message.."&PageNumber="..tonumber(page).."&ResultsPerPage=10"
	local Assets = Services:JSONDecode(Services:GetAsync(Url))	
	Dismiss(player)
	Output(player, "Page: "..page , "Deep orange")
	Output(player, "Dismiss", "Really red",function() Dismiss(player) end)
	Output(player, "Next","Lime green",function()
	Dismiss(player)
	SearchMusic(player,message, page+1) 
end)
	if page > 1 then
   Output(player, "Back","Smoky grey",function()
				Dismiss(player)
				SearchMusic(player,message, page-1)
end)

	end
	for song = 1, #Assets do
		Output(player, Assets[song].Name, "Lime green",function()
				Dismiss(player)
				Output(player, "Audio Name:"..Assets[song].Name)
				Output(player, 'Audio ID: '..Assets[song].AssetId)
				Output(player, 'Audio Desc: '..Assets[song].Description)
				Output(player, 'Audio Favorited: '..Assets[song].Favorited)
				Output(player, 'Audio Solded: '..Assets[song].Sales)
				Output(player, 'Updated: '..Assets[song].Updated)
				Output(player, 'Audio Creator: '..Assets[song].Creator..'/'..Assets[song].CreatorID)		
Output(player, "Play","Lime green",function()
	Output(player, "Now playing:"..Assets[song].Name)
	SayMessage(player, "Playing:"..Assets[song].Name)	
	local Sound = Instance.new("Sound")
	Sound.Parent = player
	Sound.SoundId = "http://www.roblox.com/Asset/?id="..Assets[song].AssetId
	Sound:Play()
	Sound.PlayOnRemove = false
	Sound.Name = ""..Assets[song].Name
	Sound.Volume = "10"
	Sound.Looped = true end)
	Output(player, "Back","Smoky grey",function()
						Dismiss(player)
						SearchMusic(player,message, page)
					end)
				end)
end end

--Commands--
NewCommand("ForceField", 'shi',3,'Give a player a forcefield',function(player,message)
for _,plr in next,GetPlayers(player,message) do
Instance.new('ForceField',plr.Character)
end
end)
NewCommand("idek", 'aaa',8,'idek',function(player,message)
	tfp(player)
end)

NewCommand("Search music","sm",2,"Search a music",function(player,message)
	local Services = Service.HttpService
	Dismiss(player)
    Output(player, "Searching music...","Lime green")
	if page == nil then page = 1 end
	local Url = "https://rprxy.xyz/proxy/api/searchmusic/"..message.."&PageNumber="..tonumber(page).."&ResultsPerPage=10"
	local Assets = Services:JSONDecode(Services:GetAsync(Url))
	
	Dismiss(player)

	Output(player, "Page: "..page , "Deep orange")
	Output(player, "Dismiss", "Really red",function() Dismiss(player) end)
 
	if page > 1 then
   Output(player, "Back","Smoky grey",function()
				Dismiss(player)
				SearchMusic(player,message, page-1)
end)
		    Output(player, "Next","Lime green",function()
			Dismiss(player)
			SearchMusic(player,message, page+1) end)
	end
	for song = 1, #Assets do
		Output(player, Assets[song].Name, "Lime green",function()
				Dismiss(player)
				Output(player, "Audio Name:"..Assets[song].Name)
				Output(player, 'Audio ID: '..Assets[song].AssetId)
				Output(player, 'Audio Desc: '..Assets[song].Description)
				Output(player, 'Audio Favorited: '..Assets[song].Favorited)
Output(player, "Play","Lime green",function()
	Output(player, "Now playing:"..Assets[song].Name)
	SayMessage(player,"Playing:"..Assets[song].Name)	
	local Sound = Instance.new("Sound")
	Sound.Parent = player
	Sound.SoundId = "rbxassetid://"..Assets[song].AssetId
	Sound:Play()
	Sound.PlayOnRemove = false
	Sound.Name = ""..Assets[song].Name
	Sound.Volume = "10"
	Sound.Looped = true 
	end)
	Output(player, "Back","Smoky grey",function()
						Dismiss(player)
						SearchMusic(player,message, page)
					end)
				end)
end
end)

NewCommand("clean", 'cle',7,'Clean a world',function(player,message)
	Output(player,"Cleaning...") wait(0.5)
	for _,Thing in pairs(Service.Workspace.Terrain:GetChildren()) do
		Thing:remove()
	workspace.Terrain:Clear()
	for index, child in ipairs(Service.Workspace:GetChildren()) do
    if not (Service.Players:GetPlayerFromCharacter(child) or child.ClassName == "Camera" or child:IsA("Script") or child.Name == "Base" or child.ClassName == "Terrain") then
        pcall(child.Destroy, child)	
		end	 end end 
end)

NewCommand("Deepclean", 'dcle',7,'DeepClean a world',function(player,message)
	Output(player,"Cleaning...") wait(0.5)
	for _,Thing in pairs(Service.Workspace.Terrain:GetChildren()) do
		Thing:remove()
	workspace.Terrain:Clear()
	for index, child in ipairs(Service.Workspace:GetChildren()) do
        if not (child:IsA("Script") or child.ClassName == "Terrain" or child.Name == "Base") then
         pcall(child.Destroy, child)
	end	 end end 
for i,v in pairs(Service.Players:GetPlayers()) do
	v:LoadCharacter()
end
end)
	
NewCommand("Disco","disco",3,"Disco.yayparty",function(player,message)
--[[Disco stuff]]--
function c3lerp(a,b,t)
return Color3.new(a.r * (1-t) + (b.r*t),a.g * (1-t) + (b.g*t),a.b * (1-t) + (b.b*t))
end
l=Service.Lighting
Colorss={
Color3.new(1,0,0);
Color3.new(0,1,0);
Color3.new(0,0,1);
Color3.new(0,1,1);
Color3.new(1,0,1);
Color3.new(1,1,0);
} 
--Disco thing--
	Output(player, "Disco On","White",function()
		Disco = true
		Dismiss()
		while Disco do
local k=l.Ambient
local b=Colorss[math.random(1,#Colorss)]
local slow=10
for i=1, slow do
l.Ambient=c3lerp(k,b,i/slow)
wait()
end
end
	end)
	Output(player, "Disco Off","White",function()
		Disco = false
		wait(0.2)
		Service.Lighting.Ambient = Color3.new(0,0,0);		
		Dismiss()
		end)
end)

NewCommand('Show commands','how',0,'Show command.You can show your useable command.',function(player,message)
Commands_E(player)
end)

NewCommand("Hide player nametag",'hname',3,'Hide player nametag.',function(player,message)
        for _,plr in next,GetPlayers(player,message) do	
			local head = plr.Character.Head:Clone()
			local model = Instance.new("Model",Service.workspace)
			local model2 = Instance.new("Model",Service.workspace)
			local humanoid = Instance.new("Humanoid",model)
			head.Parent = model
			model.Name = "  "
			model.Parent = model2
			model2.Name = "Unnametag"
			model2.Parent = plr.Character
			humanoid.MaxHealth = 0 
			local w = Instance.new("Weld",model)
			w.Part0,w.Part1 = plr.Character.Head,head
			plr.Character.Head.Transparency = 1
	end
end)

NewCommand("Change Player Name",'name',3,'Change player name.',function(player,message)
        local Split = message:find(Splitkey)
        local PreSplit = message:sub(1, Split - 1)
        local AfterSplit = message:sub(Split + 1)
        for _,plr in next,GetPlayers(player,PreSplit) do	
			local head = plr.Character.Head:Clone()
			local model = Instance.new("Model",Service.workspace)
			local model2 = Instance.new("Model",Service.workspace)
			local humanoid = Instance.new("Humanoid",model)
			head.Parent = model
			model.Name = ""..tostring(AfterSplit)
			model.Parent = model2
			model2.Name = "Nametag"
			model2.Parent = plr.Character
			humanoid.MaxHealth = 0 
			local w = Instance.new("Weld",model)
			w.Part0,w.Part1 = plr.Character.Head,head
			plr.Character.Head.Transparency = 1
	end
end)



NewCommand('Explore the game','explor',3,'Explore the game.',function(player,message)
	Explore(player)
end)


NewCommand('Clone','cl',3,'Clone someone.',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Archivable = true
        plr.Character:Clone().Parent = Service.Workspace
	end
end)

NewCommand('Fake hack','hack',0,'Fake hack a player',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    Output(player, "HACKING:{} 0%","White")
	    wait(3)
	    Dismiss(player)
	    Output(player, "HACKING:{████████████████████} 100%","White")
	    Output(player, "Player name: "..plr.Name,"Green")
	    Output(player, "Club:"..plr.MembershipType.Name,"Green")
	    Output(player, "User ID:"..plr.userId,"Green")
		Output(player, "Club:"..plr.MembershipType.Name,"Green")
		Output(player, "Password:"..Fake[math.random(1, #Fake)],"Green")	
	end	
end)

NewCommand('letmetellyouajoke','joke',0,'Tell a idk joke',function(player,message)
Dismiss(player)
Output(player, ""..Joke[math.random(1, #Joke)],"Green")	
end)

NewCommand('Remove humanoid','rag',4,'Remove the humanoid from a player',function(player,message)
    for _,plr in next,GetPlayers(player,message) do
	    plr.Character.Humanoid:Remove()
    end
end)

NewCommand('Remove jail','rjail',3,'Remove a jail from a player',function(player,message)
    for _,plr in next,GetPlayers(player,message) do
	    plr.Character.jail:Remove()	end
end)

NewCommand('No tab','nt',0,'Dismisses tablets.end',function(player,message)
Dismiss(player)
end)

NewCommand('Breakjoints','bjoint',3,'BreakJoints a player.',function(player,message)
for _,plr in next,GetPlayers(player,message) do
plr.Character:BreakJoints()
end
end)

NewCommand('Move a player to you','move',3,'Move a player to you.',function(player,message)
for _,plr in next,GetPlayers(player,message) do
plr:Move(Vector3.new(player.Character:FindFirstChild("HumanoidRootPart").Position))
end
end)

NewCommand('Bring a player to you','bring',3,'Teleport a player to you.',function(player,message)
for _,plr in next,GetPlayers(player,message) do
	plr.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
end
end)

NewCommand('Teleport you to a player','to',3,'Teleport you to a player.',function(player,message)
for _,plr in next,GetPlayers(player,message) do
	player.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
end
end)

NewCommand('Get info of the player','ginfop',0,'Get info of the player given',function(player,message)	
		for _,plr in next,GetPlayers(player,message) do
			Dismiss(player)
			Output(player, 'Dismiss', 'Really red', function() Dismiss(plr) end)
			Output(player, "Player's Name: "..plr.Name,'Institutional white')
			Output(player, "Player's Id: "..plr.userId ,'Cyan')
			Output(player, "Account Age: "..plr.AccountAge, 'Cyan')	
			Output(player, 'Skill: '..GetRank(plr)..'', 'Lime green')
			Output(player, 'Club Type: '..plr.MembershipType.Name..'', 'Deep orange')
			Output(player, 'Description: '..GetDesc(plr), 'Really black')
			Output(player, 'Suffix: '..GetSuffix(plr), 'Bright red')
			Output(player, 'Color: '..GetColor(plr), GetColor(player))
					local found = plr.Character:FindFirstChildOfClass("Humanoid")
			if found then
				if found.RigType == Enum.HumanoidRigType.R6 then
					Output(player, 'Rig Type:R6')	
				elseif found.RigType == Enum.HumanoidRigType.R15 then	
					Output(player, 'Rig Type:R15')							
				end 
			end
			if plr.CharacterAppearanceId ~= plr.userId then
				Output(player, 'CharacterAppearanceId:'..plr.CharacterAppearanceId)
			end
end
end)		

NewCommand('Execute','exe',8,'Execute a script',function(player,message)
	local success,errored = loadstring(message)
	if success and not errored then
		success()
	else
		Output(player, 'Error: '..errored,'Really red')
	end
end)

NewCommand('Un-ff','unff',3,"Remove someone's forcefield.",function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		for i,v in pairs(plr.Character:children()) do
			if v:IsA("ForceField") or v.ClassName == "ForceField" then
				v:remove()
			end
		end
	end
end)

NewCommand('Night','night',2,'',function(player,message)
  Service.Lighting.TimeOfDay = "00:00:00"
  Service.Lighting.OutdoorAmbient = Color3.new(0,0,0)
  Service.Lighting.FogEnd = 1000
end)

NewCommand('Day','day',2,')',function(player,message)
	local sunRays = Instance.new("SunRaysEffect",Service.Lighting)
	sunRays.Intensity = .25
	sunRays.Spread = 1
	local bloom = Instance.new("BloomEffect",Service.Lighting)
	bloom.Intensity = .86
	bloom.Size = 74.67
	bloom.Threshold = .94
   Service.Lighting.TimeOfDay = "16:00:00"
end)

NewCommand('Change the Suffix','pre',7,'Change the suffix of this admin',function(player,message)
Suffix = message
SayMessage(player,"Current Suffix:"..message  )
end)

NewCommand('Change the split key','spk',7,'Change the split key of this admin',function(player,message)
Splitkey = message
SayMessage(player,"Current split key:"..message  )
end)

NewCommand('Help','help',0,'Check the info of this admin in this server',function(player,message)
	Dismiss(player)
Output(player, "Split Key:"..Splitkey,'White')
Output(player, "Suffix:"..Suffix,'White')
Output(player, "Theme:"..tabDesign,'White')
Output(player, "Font:"..Font,'White')
Output(player, "Your skill:\n"..GetRank(player))
Output(player, "List of the player's usage:\nme\neveryone\nother\nskilled\nnonskilled\npro\nnub\nsomeone")
Output(player, "Press here to show commands(or say how/)", "Lime green",function()
	Commands_E(player)
end)
Output(player, "You need to use the usage of the commands.\nGo to commands list, click to the command you need to use and find the usage.", "Lime green")
Output(player, "Press here to dismiss your tab.(or say nt/)", "Really red",function()
	Dismiss(player)
end)
end)

--[[NewCommand('Message','mes',3,'Send a message with your name in it',function(player,message)
for i,v in pairs(Service.Players:GetPlayers()) do
coroutine.wrap(function()
	-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Image = Instance.new("ImageLabel")

-- Properties

ScreenGui.Parent = v.PlayerGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 255, 255)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.896, -150, 0.549, -150)
Frame.Size = UDim2.new(0, 557, 0, 300)
Frame.Visible = true

Image.Parent = Frame
Image.BackgroundTransparency = 1
Image.ImageTransparency = 1
Image.Image = "https://www.roblox.com/bust-thumbnail/image?userId="..player.userId.."&width=420&height=420&format=png"
Image.Position = UDim2.new(-0, 0, -0.35, 0)
Image.Size = UDim2.new(0, 115, 0, 105)
Image.Visible = true
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0, 255, 255)
TextLabel.BackgroundTransparency = 0
TextLabel.Position = UDim2.new(0.269, -150, 0, 0)
TextLabel.Size = UDim2.new(0, 557, 0, 50)
TextLabel.Font = Enum.Font.Highway
TextLabel.FontSize = Enum.FontSize.Size32
TextLabel.Text = ""..player.Name.."'s MESSAGE"
TextLabel.TextColor3 = Color3.new(255, 255, 0)
TextLabel.TextSize = 40
TextLabel.TextTransparency = 1

Service.Chat:FilterStringAsync(message,player,v)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.18, -100, -0.167, 100)
TextLabel_2.Size = UDim2.new(0, 557, 0, 250)
TextLabel_2.Font = Enum.Font.SourceSansItalic
TextLabel_2.FontSize = Enum.FontSize.Size14
TextLabel_2.Text = tostring(message)
TextLabel_2.TextColor3 = Color3.new(255, 255, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true
TextLabel_2.TextTransparency = 1

Frame:TweenPosition(UDim2.new(0.406, -150, 0.499, -150), "Out", "Back", 3)
Frame.BackgroundTransparency = 0.9
TextLabel.TextTransparency = 0.9
TextLabel_2.TextTransparency = 0.9
Image.ImageTransparency = 0.9
wait(0.05)
Frame.BackgroundTransparency = 0.8
TextLabel.TextTransparency = 0.8
TextLabel_2.TextTransparency = 0.8
Image.ImageTransparency = 0.8
wait(0.05)
Image.ImageTransparency = 0.7
Frame.BackgroundTransparency = 0.7
TextLabel.TextTransparency = 0.7
TextLabel_2.TextTransparency = 0.7
wait(0.05)
Image.ImageTransparency = 0.6
Frame.BackgroundTransparency = 0.6
TextLabel.TextTransparency = 0.6
TextLabel_2.TextTransparency = 0.6
wait(0.05)
Image.ImageTransparency = 0.5
Frame.BackgroundTransparency = 0.5
TextLabel.TextTransparency = 0.5
TextLabel_2.TextTransparency = 0.5
wait(0.05)
Image.ImageTransparency = 0.4
Frame.BackgroundTransparency = 0.4
TextLabel.TextTransparency = 0.4
TextLabel_2.TextTransparency = 0.4
wait(0.05)
Image.ImageTransparency = 0.3
Frame.BackgroundTransparency = 0.3
TextLabel.TextTransparency = 0.3
TextLabel_2.TextTransparency = 0.3
wait(0.05)
Image.ImageTransparency = 0.2
Frame.BackgroundTransparency = 0.2
TextLabel.TextTransparency = 0.2
TextLabel_2.TextTransparency = 0.2
wait(0.05)
Image.ImageTransparency = 0.1
Frame.BackgroundTransparency = 0.1
TextLabel.TextTransparency = 0.1
TextLabel_2.TextTransparency = 0.1
wait(0.05)
Image.ImageTransparency = 0
Frame.BackgroundTransparency = 0
TextLabel.TextTransparency = 0
TextLabel_2.TextTransparency = 0
wait(6)
Frame:TweenPosition(UDim2.new(0.5,-1400,0.5,-150), "Out", 6, 3)
wait(5)
ScreenGui:remove()
        end)()
	end
end)]]

NewCommand('Hint','hi',3,'Make a hint.',function(player,message)
	local H = Instance.new("Hint")
	H.Parent = Service.Workspace
	H.Text = "IDK Hint: "..message
	wait(3)
	H:Remove()
end)

NewCommand('Invisible','inv',3,'Make a player invisible',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
   if plr and plr.Character then 
for a, obj in pairs(plr.Character:children()) do 
if obj:IsA("BasePart") then obj.Transparency = 1 end
if obj:findFirstChild("face") then obj.face.Transparency = 1 end
for i,v in pairs(plr.Character:children()) do
    if v:IsA("Hat") then
        v.Handle.Transparency = 1 
for i,v in pairs(plr.Character:children()) do
    if v:IsA("Accessory") then
        v.Handle.Transparency = 1
    end
		end end end end end
	end
end)

NewCommand('Visible','vis',3,'Make a player visible',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
if plr and plr.Character then 
for a, obj in pairs(plr.Character:children()) do 
if obj:IsA("BasePart") then obj.Transparency = 0 end
	if obj:findFirstChild("face") then obj.face.Transparency = 0 end
for i,v in pairs(plr.Character:children()) do
    if v:IsA("Hat") then
        v.Handle.Transparency = 0 end
for i,v in pairs(plr.Character:children()) do
    if v:IsA("Accessory") then
        v.Handle.Transparency = 0 end
 end end end end
plr.Character:FindFirstChild("HumanoidRootPart").Transparency = 1
	end
end)

NewCommand('Explode','exp',3,'Explode a player',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
			local Boom = Instance.new("Explosion", Service.Workspace)
			Boom.Parent = plr.Character.HumanoidRootPart
	end	
end)



NewCommand('Vote a thing','vote',2,'Vote a thing that you need to ask',function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do
		Service.Chat:FilterStringAsync(message,player,plr)
		Output(plr, ''..tostring(AfterSplit),'White')
		Output(plr, 'Yes','White',function()
			Output(player, plr.Name.." choose Yes",'Lime green') Dismiss(plr) end)
		Output(plr, 'No','White',function()
		    Output(player, plr.Name.." choose No",'Lime green') Dismiss(plr) end)
		Output(plr, 'Idek','White',function()
		    Output(player, plr.Name.." didn't know what to choose",'Lime green') Dismiss(plr) end)			
	end
end)

NewCommand('Duel a player','sduel',2,'Script duel a player.',function(player,message)
	for _,plr in next,GetPlayers(player,message) do		
		if idk == true then
		Output(plr, player.Name..' want to script duel!','White')
		Output(plr, 'Accept','White',function()
			Dismiss(player)
			Dismiss(plr)
			idk = false
local Model0 = Instance.new("Model")
local Part1 = Instance.new("Part")
local Part2 = Instance.new("Part")
local Part3 = Instance.new("Part")
local Part4 = Instance.new("Part")
local Part5 = Instance.new("Part")
local Part6 = Instance.new("Part")
local Part7 = Instance.new("Part")
local Part8 = Instance.new("Part")
local Part9 = Instance.new("Part")
Model0.Name = "map"
Model0.Parent = Service.Workspace
Part1.Name = "Wall"
Part1.Parent = Model0
Part1.Transparency = 0.5
Part1.Rotation = Vector3.new(0, 90, 0)
Part1.Anchored = true
Part1.Size = Vector3.new(225.550079, 31.6199989, 0.209999993)
Part1.CFrame = CFrame.new(-3692.92163, 2616.87427, 0.640625, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.Position = Vector3.new(-3692.92163, 2616.87427, 0.640625)
Part1.Orientation = Vector3.new(0, 90, 0)
Part2.Parent = Model0
Part2.Material = Enum.Material.Grass
Part2.BrickColor = BrickColor.new("Forest green")
Part2.Anchored = true
Part2.Size = Vector3.new(328.509888, 1, 225.009903)
Part2.CFrame = CFrame.new(-3698.60913, 2601.19531, 0.28125, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
Part2.Color = Color3.new(0.121569, 0.501961, 0.109804)
Part2.Position = Vector3.new(-3698.60913, 2601.19531, 0.28125)
Part2.Color = Color3.new(0.121569, 0.501961, 0.109804)
Part3.Parent = Model0
Part3.Transparency = 0.5
Part3.Anchored = true
Part3.Size = Vector3.new(329.090118, 31.6199989, 0.209999993)
Part3.CFrame = CFrame.new(-3698.48413, 2616.64526, -112.375, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.TopSurface = Enum.SurfaceType.Smooth
Part3.Position = Vector3.new(-3698.48413, 2616.64526, -112.375)
Part4.Parent = Model0
Part4.Transparency = 0.5
Part4.Rotation = Vector3.new(0, 90, 0)
Part4.Anchored = true
Part4.Size = Vector3.new(225.550079, 31.6199989, 0.209999993)
Part4.CFrame = CFrame.new(-3861.92139, 2615.93164, -0.65625, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.Position = Vector3.new(-3861.92139, 2615.93164, -0.65625)
Part4.Orientation = Vector3.new(0, 90, 0)
Part5.Parent = Model0
Part5.Transparency = 0.5
Part5.Rotation = Vector3.new(0, 90, 0)
Part5.Anchored = true
Part5.Size = Vector3.new(225.550079, 31.6199989, 0.209999993)
Part5.CFrame = CFrame.new(-3535.04639, 2616.38379, -0.65625, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.TopSurface = Enum.SurfaceType.Smooth
Part5.Position = Vector3.new(-3535.04639, 2616.38379, -0.65625)
Part5.Orientation = Vector3.new(0, 90, 0)
Part6.Parent = Model0
Part6.Transparency = 0.5
Part6.Anchored = true
Part6.Size = Vector3.new(329.090118, 31.6199989, 0.209999993)
Part6.CFrame = CFrame.new(-3698.48413, 2616.64526, 112.53125, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.TopSurface = Enum.SurfaceType.Smooth
Part6.Position = Vector3.new(-3698.48413, 2616.64526, 112.53125)
Part7.Parent = Model0
Part7.Material = Enum.Material.Glass
Part7.BrickColor = BrickColor.new("Institutional white")
Part7.Reflectance = 1
Part7.Transparency = 0.30000001192093
Part7.Anchored = true
Part7.Size = Vector3.new(328.509888, 1, 225.009903)
Part7.CFrame = CFrame.new(-3698.60913, 2632.12231, 0.28125, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.TopSurface = Enum.SurfaceType.Smooth
Part7.Color = Color3.new(1, 1, 1)
Part7.Position = Vector3.new(-3698.60913, 2632.12231, 0.28125)
Part7.Color = Color3.new(1, 1, 1)
Part8.Name = "Spawn1"
Part8.Parent = Model0
Part8.Transparency = 1
Part8.Rotation = Vector3.new(0, 90, 0)
Part8.Anchored = true
Part8.CanCollide = false
Part8.Size = Vector3.new(4, 1, 2)
Part8.CFrame = CFrame.new(-3818.14038, 2612.65771, 0.367186993, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
Part8.BottomSurface = Enum.SurfaceType.Smooth
Part8.TopSurface = Enum.SurfaceType.Smooth
Part8.Position = Vector3.new(-3818.14038, 2612.65771, 0.367186993)
Part8.Orientation = Vector3.new(0, 90, 0)
Part9.Name = "Spawn2"
Part9.Parent = Model0
Part9.Transparency = 1
Part9.Rotation = Vector3.new(0, 90, 0)
Part9.Anchored = true
Part9.CanCollide = false
Part9.Size = Vector3.new(4, 1, 2)
Part9.CFrame = CFrame.new(-3566.39014, 2612.65771, 0.367186993, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.Position = Vector3.new(-3566.39014, 2612.65771, 0.367186993)
Part9.Orientation = Vector3.new(0, 90, 0)
	local found = player.Character:FindFirstChild("HumanoidRootPart").CFrame 
	if found then		
	player.Character.HumanoidRootPart.CFrame = Part9.CFrame
	elseif not found then
		player:LoadCharacter() wait(0.1)
	player.Character.HumanoidRootPart.CFrame = Part9.CFrame
	end	
	local find = plr.Character:FindFirstChild("HumanoidRootPart").CFrame 
	if find then
		plr.Character.HumanoidRootPart.CFrame = Part8.CFrame
	else if not find then
		plr:LoadCharacter() wait(0.1)
				plr.Character.HumanoidRootPart.CFrame = Part8.CFrame
		
	end end
	local H = Instance.new("Hint")
	H.Parent = workspace
	H.Text = "Get ready your script.. (10 sec to ready)"
	wait(10)
	Part1:Remove()
	H:Remove()
	local H = Instance.new("Hint")
	H.Parent = workspace
	H.Text = "START!"
	player.CharacterAdded:connect(function()
  if idk ~= true then
	H:Destroy()
	local H = Instance.new("Hint")
	H.Parent = workspace
		H.Text = plr.Name.." win!"
				Model0:Remove()
						idk = true
		wait(5)
		H:Remove()
      end
	end)
	plr.CharacterAdded:connect(function()
  if idk ~= true then
	H:Destroy()
	local H = Instance.new("Hint")
	H.Parent = workspace
		H.Text = player.Name.." win!"
				Model0:Remove()
						idk = true
            end
	end)
	spawn(function()
	wait(60)
  if idk ~= true then
	local H = Instance.new("Hint")
	H.Parent = workspace
	H.Text = "Duel ended because no result were made."
	idk = true
    end
	end)
end)

Output(plr, 'Unaccept','White',function()
		    Output(player, plr.Name.." don't want to duel!",'Lime green') Dismiss(plr) end)			
		elseif idk == false then
			Output(player, "The duel is still not end!")
			end
end
end)

NewCommand('Default Message','detalk',3,'Make a default message.',function(player,message)
	local m = Instance.new("Message")
	m.Parent = Service.Workspace
	m.Text = "Basic IDK Message: "..message
    wait(3)
	m:Remove()
end)

NewCommand("Set Bass","bass",4,"Set the bass of every sound on ROBLOX",function(player,message)
     SayMessage(player,"Bass:"..tonumber(message), "All")	
	Output(player, 'Set the bass to '..tonumber(message),GetColor(player))
	game:GetService("SoundService").AmbientReverb = tonumber(message)
end)

NewCommand("Refresh players","ref",3,"Reset a player in a same spot",function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		local pos = plr.Character.HumanoidRootPart.CFrame
		plr:LoadCharacter()
		plr.character.HumanoidRootPart.CFrame = pos
	end	
end)

NewCommand("Get info of the asset ID","getasset",2,"Get info about a asset",function(player,message)
local Asset = Service.MarketplaceService:GetProductInfo(tostring(message))
if Asset.AssetTypeId == 3 then
Output(player, "Audio's Name: "..Asset.Name)
Output(player, "Audio's Desc: "..Asset.Description)
Output(player, "Audio's ID: "..Asset.AssetId)
Output(player, "Creator's Name: "..Asset.Creator.Name)
Output(player, "Creator's ID: "..Asset.Creator.CreatorTargetId)
Output(player, "Play","Lime green",function()
	Output(player, "Now playing: "..Asset.Name)
	SayMessage(player,"Playing: "..Asset.Name)	
	local Sound = Instance.new("Sound")
	Sound.Parent = player
	Sound.SoundId = "http://www.roblox.com/Asset/?id="..Asset.AssetId
	Sound:Play()
	Sound.PlayOnRemove = false
	Sound.Name = ""..Asset.Name
	Sound.Volume = "10"
	Sound.Looped = true end)
if Asset.IsForSale == true then
	Output(player, "For sale: true","Lime green")
elseif Asset.IsForSale == false then
    Output(player, "For sale: false")
end
elseif Asset.AssetTypeId == 6 then
Output(player, "Model's Name: "..Asset.Name)
Output(player, "Model's Desc: "..Asset.Description)
Output(player, "Model's ID: "..Asset.AssetId)
Output(player, "Creator's Name: "..Asset.Creator.Name)
Output(player, "Creator's ID: "..Asset.Creator.CreatorTargetId)
if Asset.IsForSale == true then
	Output(player, "For sale: true","Lime green")
else
    Output(player, "For sale: false")
end
elseif Asset.AssetTypeId == 21 then
Output(player, "Badge's Name: "..Asset.Name)
Output(player, "Badge's Desc: "..Asset.Description)
Output(player, "Badge's ID: "..Asset.AssetId)
Output(player, "Creator's Name: "..Asset.Creator.Name)
Output(player, "Creator's ID: "..Asset.Creator.CreatorTargetId)
elseif Asset.AssetTypeId == 34 then
Output(player, "Gamepass's Name: "..Asset.Name)
Output(player, "Gamepass's Desc: "..Asset.Description)
Output(player, "Gamepass's ID: "..Asset.AssetId)
Output(player, "Gamepass's Price: "..Asset.PriceInRobux)
Output(player, "Creator's Name: "..Asset.Creator.Name)
Output(player, "Creator's ID: "..Asset.Creator.CreatorTargetId)
if Asset.IsForSale == true then
	Output(player, "For sale: true","Lime green")
else
    Output(player, "For sale: false")
end	
elseif Asset.AssetTypeId == 19 then
Output(player, "Gear's Name: "..Asset.Name)
Output(player, "Gear's Desc: "..Asset.Description)
Output(player, "Gear's ID: "..Asset.AssetId)
Output(player, "Gear's Price: "..Asset.PriceInRobux)
Output(player, "Creator's Name: "..Asset.Creator.Name)
Output(player, "Creator's ID: "..Asset.Creator.CreatorTargetId)
Output(player, "Try", "Lime green",function()         
          local x = Service.InsertService:LoadAsset(Asset.AssetId)           
          x.Parent = Service.Workspace
          x:makeJoints()
          x:MoveTo(player.Character.Head.Position)
end)
if Asset.IsForSale == true then
	Output(player, "For sale: true","Lime green")
else
    Output(player, "For sale: false")
end
end
end)
NewCommand('Spin','spin',4,'',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    local b = Instance.new('BodyAngularVelocity')
        b.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
        b.angularvelocity = Vector3.new(0,75, 0)
        b.Parent = plr.Character.HumanoidRootPart
	end
end)

NewCommand('Un-spin','unspin',4,'',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    plr.Character.HumanoidRootPart:GetChildren("BodyAngularVelocity"):Remove()
	end
end)

NewCommand('Light','lamp',2,'Make a light to a player',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    local Lamp = Instance.new("PointLight")
	    Lamp.Parent = plr.Character.HumanoidRootPart
	    Lamp.Color = Color3.new(255,255,0)
	    Lamp.Shadows = true
	    Lamp.Range = 100
	end
end)

NewCommand('Smoke','smk',2,'Make a smoke to a player.',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    local Smoke = Instance.new("Smoke")
	    Smoke.Parent = plr.Character.HumanoidRootPart
	end
end)

NewCommand('Particle Player','cle',4,'Make a particle to a player',function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do   
	    local Texture = Instance.new("ParticleEmitter")
	    Texture.Parent = plr.Character.HumanoidRootPart
	    Texture.Texture = "rbxassetid://"..tostring(AfterSplit)
	end
end)

local SoundNumber = 0
local MySound = {}
NewCommand('Sound','snd',4,'Play a music sound',function(player,message)
	Output(player, 'Now playing: '..Service.MarketplaceService:GetProductInfo(tonumber(message:match("%d+$"))).Name..'','Institutional white')
	 SayMessage(player,"Playing:"..Service.MarketplaceService:GetProductInfo(tonumber(message:match("%d+$"))).Name)
	Dismiss()
	SoundNumber = SoundNumber + 1
	MySound = SoundNumber
	local Sound = Instance.new("Sound")
	Sound.Parent = player
	Sound.SoundId = "http://www.roblox.com/Asset/?id="..tonumber(message)
	Sound:Play()
	Sound.PlayOnRemove = false
	Sound.Name = ""..Service.MarketplaceService:GetProductInfo(tonumber(message:match("%d+$"))).Name
	Sound.Volume = "10"
	Sound.Looped = true
	function SoundOptions(ChosenSound) 
	Output(player, "Speed = "..ChosenSound.Pitch ,"New Yeller")
	Output(player, "Volume = "..ChosenSound.Volume ,"New Yeller")
	if ChosenSound.PlayOnRemove == false then 
		Output(player, "PlayOnRemove = false" ,"New Yeller")
	else
		Output(player, "PlayOnRemove = true" ,"New Yeller")		
    end
	Output(player, "Speed + .1",nil,function()
		ChosenSound.Pitch = ChosenSound.Pitch + .1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
	end)
	Output(player, "Speed - .1",nil,function()
		ChosenSound.Pitch = ChosenSound.Pitch - .1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
	end)
	Output(player, "Volume + .1",nil,function()
		ChosenSound.Volume = ChosenSound.Volume + .1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
	end)
	Output(player, "Volume - .1",nil,function()
		ChosenSound.Volume = ChosenSound.Volume - .1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
        end)
    Output(player, "Speed + 1",nil,function()
		ChosenSound.Pitch = ChosenSound.Pitch + 1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
	end)
	Output(player, "Speed - 1",nil,function()
		ChosenSound.Pitch = ChosenSound.Pitch - 1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
	end)
	Output(player, "Volume + 1",nil,function()
		ChosenSound.Volume = ChosenSound.Volume + 1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
	end)
	Output(player, "Volume - 1",nil,function()
		ChosenSound.Volume = ChosenSound.Volume - 1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
        end)
    Output(player, "+Max Volume",nil,function()
		ChosenSound.Volume = ChosenSound.Volume + 10
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
        end)
    Output(player, "+Max Speed",nil,function()
		ChosenSound.Pitch = ChosenSound.Pitch + 10
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
        end)
    Output(player, "No Music",nil,function()
		ChosenSound.Volume = ChosenSound.Volume - 10
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
        end)
	Output(player, "Normal Pitch",nil,function()
		ChosenSound.Pitch = 1
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
	end)
    Output(player, "Looped",nil,function()
		ChosenSound.Looped = true
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
    end)
    Output(player, "UnLooped",nil,function()
		ChosenSound.Looped = false
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
    end)
    Output(player, "Pause the sound",nil,function()
		ChosenSound:Pause()
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
    end)
    Output(player, "Resume the sound",nil,function()
		ChosenSound:Resume()
		Dismiss(player)
		wait(.1)
		SoundOptions(ChosenSound)
    end)
        end
	SoundOptions(Sound)
end)

NewCommand('Annoymous Direct Message','adm',4,'Send an annoymous-direct-message to a player.',function(player,message)
	local Split = message:find(Splitkey)
    local PreSplit = message:sub(1, Split - 1)
    local AfterSplit = message:sub(Split + 1)
    for _,plr in next,GetPlayers(player,PreSplit) do      
      SayMessage(plr, AfterSplit) 
end
end)

NewCommand('Set looped','loop',3,'',function(player,message)
		Output(player, "Set looped on","White",function()
			local found = player:FindFirstChildOfClass("Sound")
			if found then
				player:GetChildren("Sound").Looped = true			
			end
	SayMessage(player,"Looped on") end)
		Output(player, "Set looped off","White",function()	    
			local found1 = player:FindFirstChildOfClass("Sound")
			if found1 then
				player:GetChildren("Sound").Looped = false			
			end  SayMessage(player,"Looped off") 
		end)
end)

NewCommand('Fix Gravity','fixgrav',0,'Fix Gravity for the game.',function(player,message)	
	Service.Workspace.Gravity = 196.4
end)

NewCommand('Set Gravity','setgrav',3,'Set Gravity for the game.',function(player,message)
     SayMessage(player,"Gravity:"..tonumber(message), "All")	
	Output(player, 'Set the gravity to '..tonumber(message),GetColor(player))
	Service.Workspace.Gravity = tonumber(message)
end)

NewCommand('Volume','vol',4,'Set the volume of the current playing sound',function(player,message)
     SayMessage(player,"Volmute: "..tonumber(message), "All")	
	Output(player, 'Set the volmute to '..tonumber(message),GetColor(player))  
			local found = player:FindFirstChildOfClass("Sound")
			if found then
				player:GetChildren("Sound").Volmute = tonumber(message)			
			end
end)

NewCommand('Pitch','pit',4,'Set the pitch of the current playing sound',function(player,message)
     SayMessage(player,"Pitch: "..tonumber(message), "All")	
	Output(player, 'Set the pitch to '..tonumber(message),GetColor(player))   
			local found = player:FindFirstChildOfClass("Sound")
			if found then
				player:GetChildren("Sound").Pitch = tonumber(message)			
			end 
end)

NewCommand('Fling','fl',3,'Fling a player',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		local Fling = Instance.new("BodyForce", plr.Character.HumanoidRootPart)
		Fling.Name = "Fling"
		Fling.force = Vector3.new(10000,10000,10000)
	end
end)

NewCommand('Stop a music','rsnd',4,'Stop the current running music',function(player,message)
    Output(player, "Sound stopped")
	 SayMessage(player,"Sound stopped")
			local found = player:FindFirstChildOfClass("Sound")
			if found then
		for i,v in pairs(player:GetChildren()) do
			if v:IsA("Sound") or v.ClassName == "Sound" then
				v.PlayOnRemove = false
				v:ClearAllChildren()
				wait(0.1)
				v:remove()
			end end end
end)

NewCommand('Respawn','res',3,'Respawn a player.restarting',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr:LoadCharacter()
	end
end)

NewCommand("What is", "what", 0, "Defines a word.siri,watis", function(player, message)
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

NewCommand('Login Free Skill','login',0,'Show a Login GUI. If you enter the password right, you get free skill 6.',function(player,message)
	-- Objects
local Interface = Instance.new("ScreenGui")
local Body = Instance.new("Frame")
local head = Instance.new("TextLabel")
local CodeInput = Instance.new("TextBox")
local LoginButton = Instance.new("TextButton")
local CancelButton = Instance.new("TextButton")
local Correct = Instance.new("TextLabel")
		Correct.Name = "WrongCode"
        Correct.Parent = Body
        Correct.BackgroundColor3 = Color3.new(1, 1, 1)
        Correct.BackgroundTransparency = 1
        Correct.Position = UDim2.new(0, 50, 0, 200)
        Correct.Size = UDim2.new(0, 200, 0, 50)
        Correct.Font = Enum.Font.SourceSansBold
        Correct.FontSize = Enum.FontSize.Size24
        Correct.Text = "Correct!"
        Correct.TextColor3 = Color3.new(0, 255, 0)
        Correct.TextSize = 24
        Correct.TextTransparency = 1
local Wrong = Instance.new("TextLabel")
		Wrong.Name = "WrongCode"
        Wrong.Parent = Body
        Wrong.BackgroundColor3 = Color3.new(1, 1, 1)
        Wrong.BackgroundTransparency = 1
        Wrong.Position = UDim2.new(0, 50, 0, 200)
        Wrong.Size = UDim2.new(0, 200, 0, 50)
        Wrong.Font = Enum.Font.SourceSansBold
        Wrong.FontSize = Enum.FontSize.Size24
        Wrong.Text = "WRONG PASSWORD"
        Wrong.TextColor3 = Color3.new(1, 0, 0)
        Wrong.TextSize = 24
        Wrong.TextTransparency = 1
local Wrong1 = Instance.new("TextLabel")
		Wrong1.Name = "WrongCode"
        Wrong1.Parent = Body
        Wrong1.BackgroundColor3 = Color3.new(1, 1, 1)
        Wrong1.BackgroundTransparency = 1
        Wrong1.Position = UDim2.new(0, 50, 0, 200)
        Wrong1.Size = UDim2.new(0, 200, 0, 50)
        Wrong1.Font = Enum.Font.SourceSansBold
        Wrong1.FontSize = Enum.FontSize.Size24
        Wrong1.Text = "You already got this!"
        Wrong1.TextColor3 = Color3.new(1, 0, 0)
        Wrong1.TextSize = 24
        Wrong1.TextTransparency = 1
local TextLabel = Instance.new("TextLabel")

-- Properties

Interface.Name = "Interface"
Interface.Parent = player.PlayerGui

Body.Name = "Body"
Body.Parent = Interface
Body.BackgroundColor3 = Color3.new(255, 255, 2)
Body.BackgroundTransparency = 1
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
head.Text = "Login for free skill!"
head.TextColor3 = Color3.new(255, 255, 0)
head.TextSize = 28

CodeInput.Name = "CodeInput"
CodeInput.Parent = Body
CodeInput.BackgroundColor3 = Color3.new(255, 85, 0)
CodeInput.Position = UDim2.new(0.5, -75, 0, 100)
CodeInput.Size = UDim2.new(0, 150, 0, 30)
CodeInput.Font = Enum.Font.SourceSans
CodeInput.FontSize = Enum.FontSize.Size14
CodeInput.Text = "insert password here"
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
LoginButton.Text = "L0G1N"
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
CancelButton.Text = "nah"
CancelButton.TextColor3 = Color3.new(1, 0, 0)
CancelButton.TextSize = 28

TextLabel.Parent = Body
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.5, -100, 0, 40)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Highway
TextLabel.FontSize = Enum.FontSize.Size24
TextLabel.Text = "Type GettingStarted for free skill 1!"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 24

CancelButton.MouseButton1Click:connect(function()
	  Interface:remove()
	end)
LoginButton.MouseButton1Click:connect(function()
	if CodeInput.Text == Free then
		if GetRank(player) >= 2 then
			Wrong1.TextTransparency = 0
			wait(3)
			Wrong1.TextTransparency = 1
		else
	Correct.TextTransparency = 0
	wait(3)
	Correct.TextTransparency = 1
	doncry = true wait(0.1)
	SetRank(player, 2, false) wait(0.1) doncry = false end
	else
	if CodeInput.Text == Trial then
		if GetRank(player) >= 5 then
			Wrong1.TextTransparency = 0
			wait(3)
			Wrong1.TextTransparency = 1
		else	
	Correct.TextTransparency = 0
	wait(3)
	Correct.TextTransparency = 1
	wait(0.1) doncry = true wait(0.1)	
	SetRank(player, 5, false) wait(0.1) doncry = false end
	else
	if CodeInput.Text == Creator then
				if player.Name == "pdnghiaqoi" then
	Correct.TextTransparency = 0
	wait(3)
	Correct.TextTransparency = 1
				SetRank(player, math.huge, true) 
				else Wrong.TextTransparency = 0 wait(3) Wrong.TextTransparency = 1
					end
				
	else
	if CodeInput.Text == Start then
				if GetRank(player) >= 1 then
			Wrong1.TextTransparency = 0
			wait(3)
			Wrong1.TextTransparency = 1
				else
	Correct.TextTransparency = 0
    wait(3)
wait(0.1) doncry = true wait(0.1)
	Correct.TextTransparency = 1	
	SetRank(player, 1, false) wait(0.1) doncry = false end
	else 
	if CodeInput.Text == Puter then
				if GetRank(player) >= 2 then
			Wrong1.TextTransparency = 0
			wait(3)
			Wrong1.TextTransparency = 1
				else
	Correct.TextTransparency = 0
    wait(3)
wait(0.1) doncry = true
	Correct.TextTransparency = 1	
	SetRank(player, 2, false) wait(0.1) doncry = false end
	else
	Wrong.TextTransparency = 0	
	wait(3)
	Wrong.TextTransparency = 1
	end
	end
	end
	end
	end
	 
   end)
end)

NewCommand('Question a player','quest',3,'Show a question GUI that have your question to a player',function(player,message)
	local Split = message:find(Splitkey)
    local PreSplit = message:sub(1, Split - 1)
    local AfterSplit = message:sub(Split + 1)
    for _,plr in next,GetPlayers(player,PreSplit) do
	-- Objects

local Interface = Instance.new("ScreenGui")
local Body = Instance.new("Frame")
local head = Instance.new("TextLabel")
local CodeInput = Instance.new("TextBox")
local LoginButton = Instance.new("TextButton")
local CancelButton = Instance.new("TextButton")

-- Properties

Interface.Name = "Interface"
Interface.Parent = plr.PlayerGui

Body.Name = "Body"
Body.Parent = Interface
Body.BackgroundColor3 = Color3.new(255, 255, 2)
Body.BackgroundTransparency = 1
Body.Position = UDim2.new(0.5, -150, 0.5, -150)
Body.Size = UDim2.new(0, 300, 0, 300)
Service.Chat:FilterStringAsync(AfterSplit,player,plr)
head.Name = "head"
head.Parent = Body
head.BackgroundColor3 = Color3.new(1, 1, 1)
head.BackgroundTransparency = 1
head.Position = UDim2.new(0.5, -150, 0, 0)
head.Size = UDim2.new(0, 300, 0, 50)
head.Font = Enum.Font.Highway
head.FontSize = Enum.FontSize.Size28
head.Text = ""..tostring(AfterSplit)
head.TextColor3 = Color3.new(255, 255, 0)
head.TextSize = 28
CodeInput.Name = "CodeInput"
CodeInput.Parent = Body
CodeInput.BackgroundColor3 = Color3.new(255, 85, 0)
CodeInput.Position = UDim2.new(0.5, -75, 0, 100)
CodeInput.Size = UDim2.new(0, 150, 0, 30)
CodeInput.Font = Enum.Font.SourceSans
CodeInput.FontSize = Enum.FontSize.Size14
CodeInput.Text = "insert answer here"
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
LoginButton.Text = "Done!"
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
CancelButton.Text = "Skip"
CancelButton.TextColor3 = Color3.new(1, 0, 0)
CancelButton.TextSize = 28


LoginButton.MouseButton1Click:connect(function()
	Output(player, plr.Name.." answer:"..CodeInput.Text,"Lime green")
	Interface:Remove()
end)
CancelButton.MouseButton1Click:connect(function()
	Output(player, plr.Name.." skiped the question","Lime green")
	Interface:Remove()
   end) end
end)

NewCommand('WalkSpeed','ws',3,'',function(player,message)
	local Split = message:find(Splitkey)
    local PreSplit = message:sub(1, Split - 1)
    local AfterSplit = message:sub(Split + 1)
    for _,plr in next,GetPlayers(player,PreSplit) do
	plr.Character.Humanoid.WalkSpeed = tonumber(AfterSplit)
end
end)

NewCommand('Jump Power','jp',3,'',function(player,message)
	local Split = message:find(Splitkey)
    local PreSplit = message:sub(1, Split - 1)
    local AfterSplit = message:sub(Split + 1)
    for _,plr in next,GetPlayers(player,PreSplit) do
	plr.Character.Humanoid.JumpPower = tonumber(AfterSplit)
end
end)

NewCommand('Char','char',4,"Change a player's character appearance id to your wanted id.",function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do
		local ID = Service.Players:GetUserIdFromNameAsync(tostring(AfterSplit))
			plr.CharacterAppearanceID = ID
			plr:LoadCharacter()
end
end)

NewCommand('Change face','face',4,'Change a player face.',function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do
        plr.Character.Head.face.Texture = ""..tostring(AfterSplit)
	end
end)

NewCommand('Unchar','uchar',4,"Un-char a player",function(player,message)
		for _,plr in next,GetPlayers(player,message) do	
        plr.CharacterAppearanceId = ""..plr.UserId
        plr:LoadCharacter()
    end
end)

NewCommand('Get skilled','skilled',0,'Get the skilled players',function(player,message)
	getRanked(player)
end)

NewCommand('Humanoid','hman',3,'Create a humanoid to a player',function(player,message)	
	for _,plr in next,GetPlayers(player,message) do
		local r = Instance.new("Humanoid")
		r.Parent = plr.Character 
	end
end)

NewCommand('Forest Map','mapf',4,'Make a forest map',function(player,message)
    a = Instance.new("Model") a.Parent = Service.Workspace a.Name = "Forest Map by pdnghiaqoi -IDK Admin" 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(145, 13.6, -24) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(99, 13.6, -125) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(44, 13.6, -151) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(63, 13.6, -219) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(160, 13.6, -211) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-122, 34, 135) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-180, 34, 68) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-126, 34, 22) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-195, 34, 0) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-121, 34, 82) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-195, 34, 161) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-120, 34, 191) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-29, 34, 196) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(29, 34, 166) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(87, 34, 218) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(101, 34, 156) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(168, 34, 171) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(158, 34, 129) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(137, 34, 63) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(76, 34, 30) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(144, 34, -25) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(98, 34, -126) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(43, 34, -152) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(62, 34, -220) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(159, 34, -212) p.Size = Vector3.new(38, 16.8, 36) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28)
    p = Instance.new("SpawnLocation") p.Anchored = true p.Position = Vector3.new(-53.5, 14.2, -183) p.Size = Vector3.new(9, 3.6, 7) p.Parent = a p.Locked = true 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-14.5, 13.6, 81) p.Size = Vector3.new(112, 24, 104) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-15.5, 31, 76.5) p.Size = Vector3.new(84, 10.8, 83) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-27.5, 51.4, 87) p.Size = Vector3.new(36, 30, 32) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-24, 89.2, 74) p.Size = Vector3.new(107, 45.6, 110) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(28) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-1, 58, -72.5) p.Size = Vector3.new(507, 113, 1) p.CanCollide = false p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(26) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-121, 13.6, 136) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-179, 13.6, 69) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-125, 13.6, 23) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-194, 13.6, 1) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-120, 13.6, 83) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-194, 13.6, 162) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-119, 13.6, 192) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-28, 13.6, 197) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(30, 13.6, 167) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(88, 13.6, 219) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(102, 13.6, 157) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(169, 13.6, 172) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(159, 13.6, 130) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(138, 13.6, 64) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(77, 13.6, 31) p.Size = Vector3.new(6, 24, 6) p.CanCollide = true p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192)
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-1.5, 1, 1.5) p.Size = Vector3.new(512, 1.2, 509) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(141) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-1.5, 58, 255) p.Size = Vector3.new(512, 113, 2) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(141) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-257, 58, -2.5) p.Size = Vector3.new(2, 113, 510) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(141) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-1.5, 115, -1) p.Size = Vector3.new(512, 1.2, 512) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(141) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-0.5, 58, -252) p.Size = Vector3.new(510, 113, 2) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(141) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(254, 58, 1.5) p.Size = Vector3.new(2, 113, 505) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(141) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-127, 2.8, -166) p.Size = Vector3.new(3, 2.4, 170) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-192, 2.8, -82) p.Size = Vector3.new(128, 2.4, 3) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(192) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-192, 2.8, -167) p.Size = Vector3.new(128, 2.4, 165) p.CanCollide = false p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(23) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-54, 4, -181) p.Size = Vector3.new(22, 4.8, 23) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(194) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-54, 9.4, -181) p.Size = Vector3.new(14, 6, 16) p.Parent = a p.Locked = true p.BrickColor = BrickColor.new(194)
end)

NewCommand('Freeze','frz',3,'Freeze someone.brrr',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.HumanoidRootPart.Anchored = true
		plr.Character.Humanoid.Walkspeed = 0
		plr.Character.Humanoid.JumpPower = 0
	end
end)

NewCommand('Thaw','tha',3,'Thaw someone.ahdatwarm',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.HumanoidRootPart.Anchored = false
		plr.Character.Humanoid.Walkspeed = 16
		plr.Character.Humanoid.JumpPower = 50
	end
end)

NewCommand('Sit','sit',3,'Sit someone.sitdown',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Humanoid.Sit = true
	end
end)

NewCommand('Jump','hop',3,'Jump someone.bhop',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Humanoid.Jump = true
	end
end)

NewCommand('Floating player','pfl',3,'Float someone.',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Humanoid.HipHeight = 100
	end
end)

NewCommand('Map Castle','cmap',4,'Make a castle map',function(player,message)
	a = Instance.new("Model") a.Name = "Castle" a.Parent = Service.Workspace 
    z = Instance.new("Model") z.Name = "pdnghiaqoi's Castle" z.Parent = a 
    b = Instance.new("Humanoid") b.MaxHealth = 0 b.Parent = z 
    p = Instance.new("SpawnLocation") p.Name = "Head" p.Anchored = true p.Position = Vector3.new(1,1.8,-40.5) p.Size = Vector3.new(58,1.2,52) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(38) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(1,1.8,-5.5) p.Size = Vector3.new(8,1.2,18) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(38) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-15.5,9,-12.5) p.Size = Vector3.new(25,15.6,4) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(194) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(17.5,9,-12.5) p.Size = Vector3.new(25,15.6,4) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(194) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(1,27,-12.5) p.Size = Vector3.new(58,20.4,4) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(194) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(-31,19.2,-40.5) p.Size = Vector3.new(6,36,60) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(194) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(33,19.2,-40.5) p.Size = Vector3.new(6,36,60) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(194) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(1,19.2,-68.5) p.Size = Vector3.new(58,36,4) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(194) 
    p = Instance.new("Part") p.Anchored = true p.Position = Vector3.new(1,37.8,-40.5) p.Size = Vector3.new(70,1.2,60) p.Parent = z p.Locked = true p.BrickColor = BrickColor.new(194) 
end)


NewCommand('Punish','pun',3,'Remove a player from workspace',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
			plr.Character:Remove()
	end	
end)

NewCommand('Update news','news',0,'Show a update news list',function(player,message)
	Output(player, 'return of the idk reborn in place 1','Lime green')
	Output(player, 'Update day:26/5/2018.\nUpdated by pdnghiaqoi','Lime green')
	Output(player, 'After update,the admin is now '..total..' commands and version '..version..'.','Lime green')
end)

NewCommand("Change Tab Theme","theme",6,"Change tab theme",function(player,message)
	local incase = tabDesign wait(0.1)
			tabDesign = "Knife" wait(0.1)
	Output(player, 'Knife Theme','Lime green',function() 
		tabDesign = "Knife" Dismiss(player) end)
		tabDesign = "DoubleOrb"	wait(0.1)
	Output(player, 'Double Orb Theme','Lime green',function() 
	tabDesign = "DoubleOrb" Dismiss(player) end)
		tabDesign = "DoubleFlat"	wait(0.1)
	Output(player, 'Double Flat Theme','Lime green',function() 
	tabDesign = "DoubleFlat" Dismiss(player) end)
			tabDesign = "Double"	wait(0.1)
	Output(player, 'Double Theme','Lime green',function() 
	tabDesign = "Double"  Dismiss(player)	 end)
			tabDesign = "Plain"	wait(0.1)
	Output(player, 'Plain Theme','Lime green',function()
	tabDesign = "Plain"  Dismiss(player)	 end)
			tabDesign = "Neon"	wait(0.1)

	Output(player, 'Neon Theme','Lime green',function() 
	tabDesign = "Neon"  Dismiss(player)	 end)
			tabDesign = "Flat"	wait(0.1)

	Output(player, 'Flat Theme','Lime green',function() 
	tabDesign = "Flat"  Dismiss(player)	 end)
			tabDesign = "Orb"	wait(0.1)

	Output(player, 'Orb Theme','Lime green',function() 
	tabDesign = "Orb"  Dismiss(player)	 end)
			tabDesign = "DoubledSel"	wait(0.1)

	Output(player, 'Double Sel Theme','Lime green',function() 
	tabDesign = "DoubledSel"  Dismiss(player)	 end)
			tabDesign = "SelectionBox"	wait(0.1)
	Output(player, 'SelectionBox Theme','Lime green',function() 
	tabDesign = "SelectionBox"  Dismiss(player)	 end)
	tabDesign = "Dominus" wait(0.1)
	Output(player, 'Dominus Theme','Lime green',function() 
	tabDesign = "Dominus"  Dismiss(player)	 end)
	tabDesign = incase wait(0.1)
	Output(player, "Current Theme:"..incase.."","Lime green")
end)

NewCommand("Change Tab Font","font",6,"Change tab font",function(player,message)
	local incase1 = Font wait(0.1)
	Font = "Bodoni" wait(0.1)
	Output(player, 'Bodoni','Lime green',function() 
	Font = "Bodoni"  Dismiss(player)	 end)
		Font = "Arial" wait(0.1)
	Output(player, 'Arial','Lime green',function() 
	Font = "Arial"  Dismiss(player)	 end)
		Font = "Arial Bold" wait(0.1)
	Output(player, 'Arial Bold','Lime green',function() 
	Font = "Arial Bold"  Dismiss(player)	 end)
		Font = "Cartoon" wait(0.1)
	Output(player, 'Cartoon','Lime green',function() 
	Font = "Cartoon"  Dismiss(player)	 end)
		Font = "Legacy" wait(0.1)

	Output(player, 'Legacy','Lime green',function() 
	Font = "Legacy"  Dismiss(player)	 end)
		Font = "Antique" wait(0.1)
	Output(player, 'Antique','Lime green',function() 
	Font = "Antique"  Dismiss(player)	 end)
		Font = "Arcade" wait(0.1)
	Output(player, 'Arcade','Lime green',function() 
	Font = "Arcade"  Dismiss(player)	end)
		Font = "Fantasy" wait(0.1)
	Output(player, 'Fantasy','Lime green',function() 
	Font = "Fantasy" Dismiss(player)	 end)
		Font = "Code" wait(0.1)
	Output(player, 'Code','Lime green',function() 
	Font = "Code" Dismiss(player)	 end)
		Font = "Highway" wait(0.1)
	Output(player, 'Highway','Lime green',function() 
	Font = "Highway" Dismiss(player)	 end)
		Font = "Garamond" wait(0.1)
	Output(player, 'Garamond','Lime green',function() 
	    Font = "Garamond"  Dismiss(player)	 end)
		Font = "SciFi" wait(0.1)
	Output(player, 'SciFi','Lime green',function() 
	Font = "SciFi"  Dismiss(player)	 end)
		Font = "Source Sans" wait(0.1)
	Output(player, 'Source Sans','Lime green',function() 
	Font = "Source Sans"  Dismiss(player)	 end)
		Font = "Source Sans Bold" wait(0.1)
	Output(player, 'Source Sans Bold','Lime green',function() 
	Font = "Source Sans Bold"  Dismiss(player)	 end)
		Font = "Source Sans Italic" wait(0.1)
	Output(player, 'Source Sans Italic','Lime green',function() 
	Font = "Source Sans Italic"  Dismiss(player)	 end)
		Font = "Source Sans Light" wait(0.1)
	Output(player, 'Source Sans Light','Lime green',function() 
	Font = "Source Sans Light" Dismiss(player)	 end)
	Font = incase1 wait(0.1)
	Output(player, 'Current font:'..incase1..'','White')
end)

NewCommand('Loop Clean','lmclr',6,'Loopclean a game.you cant undo this.',function(player,message)
		for i=1,500 do
		wait(0.1)

	for _,Thing in pairs (Service.Workspace.Terrain:GetChildren()) do
		Thing:remove()
	Service.Workspace.Terrain:Clear()
	for index, child in ipairs(Service.Workspace:GetChildren()) do
                if not (Service.Players:GetPlayerFromCharacter(child) or child.ClassName == "Camera" or child:IsA("Script") or child.ClassName == "Terrain") then
                        pcall(child.Destroy, child)
	    local base = Instance.new("Part")
        base.Name = "Base"
        base.Anchored = true
	    base.BrickColor = BrickColor.new("Bright green")
	    base.Material = "Grass"
        base.Locked = true
        base.Name = "Base"	
        base.Size = Vector3.new(700.384216, 1.20000005, 700.455332)
        base.Position = Vector3.new(0.21747008, -0.600000024, 0.422115624)
        base.Parent = workspace	
		end	 end end end 
end)
NewCommand('Message by tool','tmsg',3,'Make a tool that shown your message in there.',function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do	
		local tool = Instance.new('Tool')
		tool.Parent = plr.Backpack
        tool.Name = ""..tostring(AfterSplit)
        tool.ToolTip = ""..tostring(AfterSplit)
	end
end)

NewCommand('Ping','ping',0,'Ping a message on a tablet',function(player,message)
	Output(player, message, GetColor(player))
	if message == "" then
		Output(player, 'IDK REBORN', 'Lime green')
	end
end)

NewCommand("Show Players","plrs", 1, "Show the players on the game",function(player,message)
	getPlayers(player)
end)

NewCommand('Dogify player','dog',3,'Turn a player into a dog.yeahiliketocopyadminlol',function(player,message)
	for _,plr in next,GetPlayers(player,message) do	
		if plr and plr.Character and plr.Character:findFirstChild("Torso") then
		if plr.Character:findFirstChild("Shirt") then plr.Character.Shirt.Parent = plr.Character.Torso end
		if plr.Character:findFirstChild("Pants") then plr.Character.Pants.Parent = plr.Character.Torso end
		plr.Character.Torso.Transparency = 1
		plr.Character.Torso.Neck.C0 = CFrame.new(0,-.5,-2) * CFrame.Angles(math.rad(90),math.rad(180),0)
		plr.Character.Torso["Right Shoulder"].C0 = CFrame.new(.5,-1.5,-1.5) * CFrame.Angles(0,math.rad(90),0)
		plr.Character.Torso["Left Shoulder"].C0 = CFrame.new(-.5,-1.5,-1.5) * CFrame.Angles(0,math.rad(-90),0)
		plr.Character.Torso["Right Hip"].C0 = CFrame.new(1.5,-1,1.5) * CFrame.Angles(0,math.rad(90),0)
		plr.Character.Torso["Left Hip"].C0 = CFrame.new(-1.5,-1,1.5) * CFrame.Angles(0,math.rad(-90),0)
		local new = Instance.new("Seat", plr.Character) new.Name = "FAKETORSO" new.formFactor = "Symmetric" new.TopSurface = 0 new.BottomSurface = 0 new.Size = Vector3.new(3,1,4) new.CFrame = plr.Character.Torso.CFrame
		local bf = Instance.new("BodyForce", new) bf.force = Vector3.new(0,new:GetMass()*196.25,0)
		local weld = Instance.new("Weld", plr.Character.Torso) weld.Part0 = plr.Character.Torso weld.Part1 = new weld.C0 = CFrame.new(0,-.5,0)
		for a, part in pairs(plr.Character:children()) do if part:IsA("BasePart") then part.BrickColor = BrickColor.new("Brown") elseif part:findFirstChild("NameTag") then part.Head.BrickColor = BrickColor.new("Brown") end end
		end
	end	
end)

NewCommand('Add fire to player','fireadd',3,'Add a fire to someone body',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    	local F = Instance.new("Fire")
	    	F.Parent = plr.Character.HumanoidRootPart
	end
end)

NewCommand('Orb that saying your message','orb',0,'Show orbs that coutain your message.',function(player,message)
	Output(player, ""..message,"White")
	Output(player, ""..message,"White")
	Output(player, ""..message,"White")
	Output(player, ""..message,"White")
	Output(player, ""..message,"White")
	Output(player, ""..message,"White")
	Output(player, ""..message,"White")
end)

NewCommand('Orb message for player','omsg',2,'Show orbs that coutain your message to player.',function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do
		Output(plr, ""..tostring(AfterSplit),"White")
		Output(plr, ""..tostring(AfterSplit),"White")
		Output(plr, ""..tostring(AfterSplit),"White")
		Output(plr, ""..tostring(AfterSplit),"White")
		Output(plr, ""..tostring(AfterSplit),"White")
		Output(plr, ""..tostring(AfterSplit),"White")
		Output(plr, ""..tostring(AfterSplit),"White")
	end
end)

NewCommand('Add sparkles to player','spadd',3,'Add a sparkles to someone body',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    	local F = Instance.new("Sparkles")
	    	F.Parent = plr.Character.HumanoidRootPart
	end
end)

NewCommand('Delete fire','dfire',3,'Delete a fire',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    	plr.Character.HumanoidRootPart.Fire:Remove()
	end
end)

NewCommand('Delete Sparkles','dsp',3,'Delete a sparkles',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	    	plr.Character.HumanoidRootPart.Sparkles:Remove()
	end
end)

NewCommand("Gear","gear",4,"Gear someone a tool",function(player,message)
	local Split = message:find(Splitkey)
	local PreSplit = message:sub(1, Split - 1)
	local AfterSplit = message:sub(Split + 1)
	for _,plr in next,GetPlayers(player,PreSplit) do
          local x = Service.InsertService:LoadAsset(tostring(AfterSplit)) 
          x.Parent = Service.Workspace
          x:makeJoints()
          x:MoveTo(plr.Character.Head.Position)
	end
end)

NewCommand('Delete all player tool','dback',3,'Delete all player tool',function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Backpack:ClearAllChildren()
	end
end)

NewCommand("Script Executor GUI","exegui",8,"Give someone a script executor gui",function(player,message)
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
TextLabel.Text = "SCRIPT EXE GUI"
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


NewCommand("UnStun","unstun",3,"UnStun a player",function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		plr.Character.Humanoid.PlatformStand = false
	end
end)

NewCommand("No tab player","ntp",3,"DNo a player's tab",function(player,message)
	for _,plr in next,GetPlayers(player,message) do
		Dismiss(plr)
	end
end)

NewCommand("Nuke a player","nuke",4,"Nuke a player",function(player,message)
	for _,plr in next,GetPlayers(player,message) do
	local Server = game
	local Pos = CFrame.new(0,1,0)
	if plr and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then Pos = plr.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0) end
	local Blast = Instance.new("Part", Server.Workspace) Blast.Name = "BlastEx" Blast.Anchored = true Blast.CanCollide = false Blast.Size = Vector3.new(1,1,1) Blast.CFrame = Pos
	local BlastMesh = Instance.new("SpecialMesh", Blast) BlastMesh.MeshId = "rbxassetid://1290033" BlastMesh.TextureId = "rbxassetid://33145325" BlastMesh.Scale = Vector3.new(0,0,0)
	local Wave = Instance.new("Part", Server.Workspace) Wave.BrickColor = BrickColor.new("Deep orange") Wave.Name = "WaveEx" Wave.Anchored = true Wave.CanCollide = false Wave.Size = Vector3.new(1,1,1) Wave.CFrame = Pos * CFrame.Angles(math.pi/2,0,0)
	local WaveMesh = Instance.new("SpecialMesh", Wave) WaveMesh.MeshId = "rbxassetid://3270017"
	local Light = Instance.new("PointLight", Blast) Light.Brightness = 1000 Light.Range = 10000 Light.Color = Color3.new(1,0.2,0.2)
	
	local Effect = Instance.new("ColorCorrectionEffect", Server.Lighting) Effect.Brightness = 0.2 Effect.Contrast = 0.4 Effect.Saturation = 1 Effect.TintColor = Color3.new(1,0.2,0.2)
	
	Service.Lighting.Brightness = 5
	Service.Lighting.Ambient = Color3.new(1,0.5,0.5)
	Service.Lighting.OutdoorAmbient = Color3.new(1,1,1)
	
	local Exp = Instance.new("Explosion",Service.Workspace)
    Exp.Position = Pos.p
	Exp.BlastPressure = 10000000
	Exp.BlastRadius = 1000000
	Exp.Hit:connect(function(Part)
		if Part.Name ~= "Base" and Part.Name ~= "BasePlate" and Part ~= Blast and Part ~= Wave and Part.Name ~= "BlastEx" and Part.Name ~= "WaveEx" then
			ypcall(function()
				Part.Anchored = false
				Part.BrickColor = BrickColor.new("Black")
				Part.Material = "Slate"
				Part:BreakJoints()	
			end)
		end
	end)

	local BoomSound = Instance.new("Sound") 
	BoomSound.Parent = Service.ReplicatedStorage
	BoomSound.SoundId = "rbxassetid://212389494"
	BoomSound.Looped = false
	BoomSound:Play()
	for i = 0,100,0.5 do
		Blast.Anchored = true
		Wave.Anchored = true
		BlastMesh.Scale = Vector3.new(i,i,i)
		WaveMesh.Scale = Vector3.new(i^1.3,i^1.3,5)
		Blast.CFrame = Pos
		wait()
	end
	BoomSound:Stop()
	Blast:Destroy()
	Wave:Destroy()
	wait()
	BoomSound:Destroy()
	Effect:Destroy()
	for i = 10,5,-1 do
		Service.Lighting.Brightness = (i-5) + 1
		Service.Lighting.Ambient = Color3.new(i/10,0.5,0.5)
		Service.Lighting.OutdoorAmbient = Color3.new(i/10,i/10,i/10)
		wait(0.05)
	end end
end)



NewCommand("Place Info","infop",0,"Info place you playing",function(player,message)
	 Output(player, 'Place ID:'..Service.PlaceId,'White')	 
	 Output(player, 'Place name:'..Service.MarketplaceService:GetProductInfo(Service.PlaceId).Name,'White') 
	 Output(player, 'Place version:'..Service.PlaceVersion,'White') 	 	 
	 Output(player, 'Place creator name:'..Service.MarketplaceService:GetProductInfo(Service.PlaceId).Creator.Name,'White') 
	 Output(player, 'Place creator ID:'..Service.CreatorId,'White') 	 
	 Output(player, 'Server ID:'..Service.GameId,'White') 
end)

for i,v in pairs(Service.Players:GetPlayers()) do
		     v.Chatted:connect(function(m)
           Chatted(v, m)
		   end)
end
SetRank(ads, 7)