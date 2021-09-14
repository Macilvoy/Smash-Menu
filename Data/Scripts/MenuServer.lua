function PlayEvent(player)
	player:TransferToGame("b7927816987e42b190250dcd2f7b230f")--https://www.coregames.com/games/b7927816987e42b190250dcd2f7b230f
end
function ExitEvent(player)
	player:TransferToGame("e39f3e/core-world")--https://www.coregames.com/games/b983bc/core-plaza
end

Events.ConnectForPlayer("ExitEvent", ExitEvent)
Events.ConnectForPlayer("PlayEvent", PlayEvent)



local LastGameKey = script:GetCustomProperty("LastGameKey")
local StorageKey = script:GetCustomProperty("StorageKey")


local propLeaderboardRef = script:GetCustomProperty("LeaderboardRef")


function OnPlayerJoined(player)
    local LastGameTable=Storage.GetSharedPlayerData(LastGameKey,player)
    if LastGameTable["TotalDamage"]~=nil and LastGameTable["TotalDamage"]>0 then
        if (Leaderboards.HasLeaderboards()) then
            Leaderboards.SubmitPlayerScore(propLeaderboardRef, player, LastGameTable["TotalDamage"], "")
        end
    end
    LastGameTable["TotalDamage"]=0
    Storage.SetSharedPlayerData(LastGameKey, player, LastGameTable)

	local StorageTable=Storage.GetSharedPlayerData(StorageKey,player)
    if StorageTable["PlayedGames"]==nil then StorageTable["PlayedGames"]=0 end
    if StorageTable["GamesWon"]==nil then StorageTable["GamesWon"]=0 end
	if StorageTable["TotalDamage"]==nil then StorageTable["TotalDamage"]=0 end
    if StorageTable["TotalDeath"]==nil then StorageTable["TotalDeath"]=0 end
    script:SetNetworkedCustomProperty("PlayedGames",StorageTable["PlayedGames"])
    script:SetNetworkedCustomProperty("GamesWon",StorageTable["GamesWon"])
    script:SetNetworkedCustomProperty("TotalDamage",StorageTable["TotalDamage"])
    script:SetNetworkedCustomProperty("TotalDeath",StorageTable["TotalDeath"])
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

--[[
    local Table = Storage.GetSharedPlayerData(StorageKey, player)
		local Table2 = Storage.GetSharedPlayerData(LastGameKey, player)
		if Table["PlayedGames"]==nil then Table["PlayedGames"]=0 end
		if Table["GamesWon"]==nil then Table["GamesWon"]=0 end
		Table2["GamesWon"]=0
		if Table["TotalDeath"]==nil then Table["TotalDeath"]=0 end
		if Table["TotalDamage"]==nil then Table["TotalDamage"]=0 end
		Table2["TotalDamage"]=PlayerStats[plNum][1]

		if Table["PlayedGames"]~=nil then
			Table["PlayedGames"]=Table["PlayedGames"]+1
			if plNum==Top[1] then
				Table["GamesWon"]=Table["GamesWon"]+1
				Table2["GamesWon"]=1
			end
			Table["TotalDeath"]=Table["TotalDeath"]+PlayerStats[plNum][0]
			Table["TotalDamage"]=Table["TotalDamage"]+PlayerStats[plNum][1]
		end
		Storage.SetSharedPlayerData(StorageKey, player, Table)
		Storage.SetSharedPlayerData(LastGameKey, player, Table2)
]]