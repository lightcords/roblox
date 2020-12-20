--[[ Lightcord | Essentials.lua Beta ]]--

local cgame = game.PlaceId
cmdx = loadstring(game:HttpGet("https://pastebin.com/raw/F3JvpCDM",true))()
lofi =  loadstring(game:HttpGet("https://pastebin.com/raw/6sAWRWc8"))()

if cgame == 2041312716 then
    loadstring(game:HttpGet(('https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua'),true))()

elseif cgame == 1730877806 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YaBoiii123/MagmaGPO/main/magma.lua", true))()

elseif cgame == 286090429 then
    loadstring(game:HttpGet("https://pastebin.com/raw/GtudyLtE"))()

elseif cgame == 4723618670 then
    loadstring(game:HttpGet("https://pastebin.com/raw/Eb8YpxGu",true))()

elseif cgame == 1962086868 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()

else
    print ("There is no main script for this game!")
end

execute(cmdx, lofi)
