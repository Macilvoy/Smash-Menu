local ButtonHover = script:GetCustomProperty("ButtonHover"):WaitForObject()
local ButtonClick = script:GetCustomProperty("ButtonClick"):WaitForObject()

local PlayButton = script:GetCustomProperty("PlayButton"):WaitForObject()
--local TrainingButton = script:GetCustomProperty("TrainingButton"):WaitForObject()
local VaultButton = script:GetCustomProperty("VaultButton"):WaitForObject()
local LeadersButton = script:GetCustomProperty("LeadersButton"):WaitForObject()
local TipsButton = script:GetCustomProperty("TipsButton"):WaitForObject()
local ExitButton = script:GetCustomProperty("ExitButton"):WaitForObject()

local ProfileCamera = script:GetCustomProperty("ProfileCamera"):WaitForObject()
local MainCamera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()

local MAINMENU = script:GetCustomProperty("MAINMENU"):WaitForObject()
local KeybindsPortal = script:GetCustomProperty("KeybindsPortal"):WaitForObject()
local TipsBackButton = script:GetCustomProperty("BackButton"):WaitForObject()
local TechButton = script:GetCustomProperty("TechButton"):WaitForObject()
local KeysButton = script:GetCustomProperty("KeysButton"):WaitForObject()
local Post = script:GetCustomProperty("post"):WaitForObject()
local SearchingGame = script:GetCustomProperty("SearchingGame"):WaitForObject()
local TIPS = script:GetCustomProperty("TIPS"):WaitForObject()
local MovesList = script:GetCustomProperty("MovesList"):WaitForObject()
local PROFILE = script:GetCustomProperty("PROFILE"):WaitForObject()
local ProfBackButton = script:GetCustomProperty("BackButton_1"):WaitForObject()
local LBBackButton = script:GetCustomProperty("BackButton_2"):WaitForObject()

local PlayerIco = script:GetCustomProperty("Ico"):WaitForObject()
local PlayerName = script:GetCustomProperty("Player"):WaitForObject()
local NumbersFolder = script:GetCustomProperty("numbers"):WaitForObject()


local Qgoing = false
local totalSeconds = math.floor(0)
local milseconds = math.floor(0)
local minutes = math.floor(0)
local timerLabel = nil

local LOCAL_PLAYER = Game.GetLocalPlayer()

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)


function Hover()
	ButtonHover:Play()
end

function PlayClick()
	Events.BroadcastToServer("PlayEvent")
	ButtonClick:Play()
	SearchingGame.visibility = Visibility.FORCE_ON
	timerLabel = SearchingGame:GetChildren()[3]
	StartCourse()
end

function TipsClick()
	ButtonClick:Play()
	MAINMENU.visibility = Visibility.FORCE_OFF
	Post.visibility = Visibility.FORCE_OFF
	MovesList.visibility = Visibility.FORCE_OFF
	KeysButton.isInteractable = false
	TechButton.isInteractable = true
	TIPS.visibility = Visibility.FORCE_ON
	KeybindsPortal.visibility = Visibility.FORCE_ON
end

function KeysClick()
	ButtonClick:Play()
	MovesList.visibility = Visibility.FORCE_OFF
	KeybindsPortal.visibility = Visibility.FORCE_ON
	KeysButton.isInteractable = false
	TechButton.isInteractable = true
end

function TechClick()
	ButtonClick:Play()
	MovesList.visibility = Visibility.FORCE_ON
	KeybindsPortal.visibility = Visibility.FORCE_OFF
	KeysButton.isInteractable = true
	TechButton.isInteractable = false
end

function TipsBackClick()
	ButtonClick:Play()
	MAINMENU.visibility = Visibility.FORCE_ON
	TIPS.visibility = Visibility.FORCE_OFF
	KeybindsPortal.visibility = Visibility.FORCE_OFF
	Post.visibility = Visibility.FORCE_ON
end

function ProfClick()
	ButtonClick:Play()
	PlayerIco:SetPlayerProfile(LOCAL_PLAYER)
	PlayerName.text = LOCAL_PLAYER.name
	--NumbersFolder ------------------------------------------------------TEMP
	MAINMENU.visibility = Visibility.FORCE_OFF
	Events.Broadcast("CamToProfile")
	Task.Wait(1)
	LOCAL_PLAYER:SetDefaultCamera(ProfileCamera,0.1)
	PROFILE.visibility = Visibility.FORCE_ON
end

function ProfBackClick()
	ButtonClick:Play()
	PROFILE.visibility = Visibility.FORCE_OFF
	Events.Broadcast("CamToMenu")
	Task.Wait(1)
	LOCAL_PLAYER:SetDefaultCamera(MainCamera,0.1)
	MAINMENU.visibility = Visibility.FORCE_ON
end

function LBClick()
	ButtonClick:Play()
end

function LBBackClick()
	ButtonClick:Play()
end

function ExitClick()
	Events.BroadcastToServer("ExitEvent")
	ButtonClick:Play()
end


function SetTimer()
	if timerLabel ~= nil then
    minutes = math.floor(totalSeconds / 60)
    local seconds = math.floor(totalSeconds - (60 * minutes))
    local oldString = string.format("%002i:%002i", tostring(minutes), tostring(seconds))

   timerLabel.text = oldString
	end
end

function StartCourse()
    Qgoing = true
    milseconds = 1
    totalSeconds = 0
end

function Tick()
    if Qgoing == true then
        SetTimer()
        milseconds = milseconds + 1
    if milseconds == 60 then
        totalSeconds = totalSeconds + 1
        milseconds = 0
    end
	end
end

PlayButton.clickedEvent:Connect(PlayClick)
TipsButton.clickedEvent:Connect(TipsClick)
LeadersButton.clickedEvent:Connect(LBClick)
VaultButton.clickedEvent:Connect(ProfClick)
ExitButton.clickedEvent:Connect(ExitClick)

KeysButton.clickedEvent:Connect(KeysClick)
TechButton.clickedEvent:Connect(TechClick)
TipsBackButton.clickedEvent:Connect(TipsBackClick)
ProfBackButton.clickedEvent:Connect(ProfBackClick)
LBBackButton.clickedEvent:Connect(LBBackClick)


PlayButton.hoveredEvent:Connect(Hover)
--TrainingButton.hoveredEvent:Connect(Hover)
VaultButton.hoveredEvent:Connect(Hover)
LeadersButton.hoveredEvent:Connect(Hover)
TipsButton.hoveredEvent:Connect(Hover)
ExitButton.hoveredEvent:Connect(Hover)

KeysButton.hoveredEvent:Connect(Hover)
TechButton.hoveredEvent:Connect(Hover)
TipsBackButton.hoveredEvent:Connect(Hover)
ProfBackButton.hoveredEvent:Connect(Hover)
LBBackButton.hoveredEvent:Connect(Hover)
