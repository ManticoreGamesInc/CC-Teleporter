---@type Folder
local TELEPORTER = script:GetCustomProperty("Teleporter"):WaitForObject()

---@type UIContainer
local CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()

---@type UIText
local NAME = script:GetCustomProperty("Name"):WaitForObject()

local SHOW_NAME = TELEPORTER:GetCustomProperty("ShowName")
local NAME_LABEL = TELEPORTER:GetCustomProperty("Name")

if(SHOW_NAME) then
	CONTAINER.visibility = Visibility.FORCE_ON
	NAME.text = NAME_LABEL
	CONTAINER:LookAtContinuous(Game.GetLocalPlayer(), true)
end

Events.Connect("Teleporter.SetLook" .. TELEPORTER.id, function(look)
	Game.GetLocalPlayer():SetLookWorldRotation(look)
end)
