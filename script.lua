local URL = "https://solarishub.dev/games"

local games = {
    [8592863835] = "Magnet_Simulator _2",
}

for i,v in next, games do
    games[i] = table.concat(v:split(' '), '_')
end

local name = games[game.PlaceId] or games[game.GameId]

return loadstring(game:HttpGet(URL .. "/" .. (name) .. ".lua", true))()
