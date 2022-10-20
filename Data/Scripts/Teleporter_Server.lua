local TELEPORTERS = require(script:GetCustomProperty("Teleporters"))

---@type Folder
local TELEPORTER = script:GetCustomProperty("Teleporter"):WaitForObject()

---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local function find_connected_teleport()
	for index, row in ipairs(TELEPORTERS) do
		if(row.From ~= nil and row.From:GetObject() == TELEPORTER) then
			return row.To:GetObject(), row
		elseif(row.To ~= nil and row.To:GetObject() == TELEPORTER and row.TwoWay) then
			return row.From:GetObject(), row
		end
	end

	return nil, nil
end

local function on_player_enter(trigger, other)
	if(other:IsA("Player") and not other.serverUserData.teleporting) then
		local teleporter, row = find_connected_teleport()

		if(teleporter ~= nil) then
			local pos_obj = teleporter:FindDescendantByName("Player Position")

			if(pos_obj ~= nil) then
				other.serverUserData.teleporting = true
				other:SetWorldPosition(pos_obj:GetWorldPosition())

				if(teleporter:GetWorldRotation() ~= Rotation.ZERO) then
					other:SetWorldRotation(teleporter:GetRotation())
					Events.BroadcastToPlayer(other, "Teleporter.SetLook" .. teleporter.id, teleporter:GetWorldRotation())
				end

				other.serverUserData.teleporting = false
			end
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(on_player_enter)
