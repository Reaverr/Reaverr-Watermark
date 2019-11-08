local logs = "https://discordapp.com/api/webhooks/642312006283821056/QKQKRj4oaHg3UwCSF3zKYkU3GogEj6pBUunhZgkP1jButDBsBvAIbN0H0ylYAbem6niN"
local lconnect = "Someone Is Using Your Reaverr-Watermark Script!"
AddEventHandler("onServerResourceStart", function(resource)
    if GetCurrentResourceName() == resource then
    local servername = GetConvar("sv_hostname","reaverr")
    local connect = lconnect.."\nServer name: "..servername
        PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "System Logs", content = connect}), { ['Content-Type'] = 'application/json' })
    end
end)
