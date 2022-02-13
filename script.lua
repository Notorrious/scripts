local URL = "https://raw.githubusercontent.com/Notorrious/scripts/main"

local games = {
    [8592863835] = "Magnet_Simulator_2",
}

for i,v in next, games do
    games[i] = table.concat(v:split(' '), '_')
end

local name = games[game.PlaceId] or games[game.GameId]

return loadstring(game:HttpGet(URL .. "/" .. (name) .. , true))()
