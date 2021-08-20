local ButtonHover = script:GetCustomProperty("ButtonHover"):WaitForObject()
local ButtonClick = script:GetCustomProperty("ButtonClick"):WaitForObject()

local PlayButton = script:GetCustomProperty("PlayButton"):WaitForObject()
local ExitButton = script:GetCustomProperty("ExitButton"):WaitForObject()
local InventoryButton = script:GetCustomProperty("InventoryButton"):WaitForObject()
local LeadersButton = script:GetCustomProperty("LeadersButton"):WaitForObject()

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

function Hover()
	ButtonHover:Play()
end

function PlayClick()
	Events.BroadcastToServer("PlayEvent")
	ButtonClick:Play()
end
function ExitClick()
	Events.BroadcastToServer("ExitEvent")
	ButtonClick:Play()
end

ExitButton.clickedEvent:Connect(ExitClick)
PlayButton.clickedEvent:Connect(PlayClick)

ExitButton.hoveredEvent:Connect(Hover)
PlayButton.hoveredEvent:Connect(Hover)
InventoryButton.hoveredEvent:Connect(Hover)
LeadersButton.hoveredEvent:Connect(Hover)