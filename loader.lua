

local games = {
    [{11330149751}] = "https://raw.githubusercontent.com/nxtcapi/iceware/main/games/scamcallgame",
    [{10704789056}] = "https://raw.githubusercontent.com/nxtcapi/iceware/main/games/driveworld",

}

wait(.1)
for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
