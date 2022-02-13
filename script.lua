local URL = "https://raw.githubusercontent.com/Notorrious/scripts/main"

local games = {
    [8592863835] = "Magnet_Simulator_2",
}

local name = games[game.PlaceId] or games[game.GameId]

loadstring(game:HttpGet(URL .. "/" .. (name) .. , true))()
