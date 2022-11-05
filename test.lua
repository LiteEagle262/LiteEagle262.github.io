local players = game:GetService("Players")
local teleportService = game:GetService("TeleportService")
local httpService = game:GetService("HttpService")
local player = players.LocalPlayer
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

queueonteleport = syn.queue_on_teleport or queue_on_teleport
player.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        queueonteleport([[
            loadstring(game:HttpGet('https://raw.githubusercontent.com/LiteEagle262/LiteEagle262.github.io/main/test.lua')()
        ]])
    end
 end)

local OtherServers = httpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))
local function joinNew()
    if not isfile('servers.json') then
        writefile('servers.json',httpService:JSONEncode({}))
    end
    local dontJoin = readfile('servers.json')
    dontJoin = httpService:JSONDecode(dontJoin)

    for _, Server in next, OtherServers["data"] do
        if Server ~= game.JobId then
            local j = true
            for a,c in pairs(dontJoin) do
               if c == Server.id then
                   j = false
               end
            end
            if j then
                table.insert(dontJoin,Server["id"])
                writefile("servers.json",httpService:JSONEncode(dontJoin))
                task.wait()
                return Server['id']
            end
        end
    end
end

--// Script
local server = joinNew()
local function serverHop()
    if not server then
        writefile("servers.json",httpService:JSONEncode({}))
        local server = joinNew()
        teleportService:TeleportToPlaceInstance(game.PlaceId, server)
    else
        teleportService:TeleportToPlaceInstance(game.PlaceId, server)
    end
end

if game:GetService("Workspace").WORKSPACE_Entities.Animals:FindFirstChild("Wendigo") then
    loadstring(game:HttpGet"https://liteeagle.me/scripts/wildwest.lua")()
    Notification:Notify(
	{Title = "Success!!", Description = "Successfully Joined server With Wendigo Spawned"},
	{OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "default"},
	{Image = "http://www.roblox.com/asset/?id=6403436054", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
    )
else
    serverHop()
end
