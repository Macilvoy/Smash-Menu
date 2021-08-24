local propFireWhoosh01SFX = script:GetCustomProperty("FireWhoosh01SFX"):WaitForObject()
local propFireAndFlameBurningLoopSet01SFX = script:GetCustomProperty("FireAndFlameBurningLoopSet01SFX"):WaitForObject()
local propTenseDesolateHorrorWastelandMusicConstru = script:GetCustomProperty("TenseDesolateHorrorWastelandMusicConstru"):WaitForObject()


function OnPlayerConnect(player)

    propFireWhoosh01SFX:Play()
    propTenseDesolateHorrorWastelandMusicConstru:FadeIn(5)
    propFireAndFlameBurningLoopSet01SFX:FadeIn(5)

end

Game.playerJoinedEvent:Connect(OnPlayerConnect)