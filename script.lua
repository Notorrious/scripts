local abc = "nui"
if game.GameId == 8592863835 then
    local abc = "https://raw.githubusercontent.com/Notorrious/Magnet_Simulator_2/main/Magnet_Simulator_2" -- Magnet Simulator
elseif game.PlaceId == 8357510970 then
    local abc = "https://raw.githubusercontent.com/uzu01/lua/main/games/Anime%20Punching%20Simulator.lua" -- Anime Punching Simulator
end

print(a)
return loadstring(game:HttpGet(abc))()
