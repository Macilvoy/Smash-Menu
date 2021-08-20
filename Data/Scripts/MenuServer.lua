function PlayEvent(player)
	player:TransferToGame("b7927816987e42b190250dcd2f7b230f")--https://www.coregames.com/games/b7927816987e42b190250dcd2f7b230f
end
function ExitEvent(player)
	player:TransferToGame("e39f3e/core-world")--https://www.coregames.com/games/b983bc/core-plaza
end

Events.ConnectForPlayer("ExitEvent", ExitEvent)
Events.ConnectForPlayer("PlayEvent", PlayEvent)