local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Marwanleprodu91670/Nova-Hub/refs/heads/main/Nova%20Hub/GameList.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
