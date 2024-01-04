--Functions
function MakeDraggable(parent)
parent.Active = true
parent.Archivable = true
parent.Draggable = true
end

function MakeToggle(ScreenGui)
    UserInputService.InputBegan:Connect(function(key)
        if key.KeyCode == Enum.KeyCode.K then
            if ScreenGui.Enabled == true then
                ScreenGui.Enabled = false
            else
                ScreenGui.Enabled = true
            end
        end
    end)
end

function CreateUnderLine(parent)
local uigradient = Instance.new("UIGradient")
uigradient.Parent = parent

local keypoints = {
				NumberSequenceKeypoint.new(0, 1),
				NumberSequenceKeypoint.new(0.5, 0),
                NumberSequenceKeypoint.new(1, 1)
			}
			local transparencySequence = NumberSequence.new(keypoints)
			uigradient.Transparency = transparencySequence
end

function CreateUIGradient(parent)
local uigradient = Instance.new("UIGradient")
uigradient.Parent = parent

local keypoints = {
            	NumberSequenceKeypoint.new(0, 1),
				NumberSequenceKeypoint.new(0.07, 0.9),
				NumberSequenceKeypoint.new(0.6, 1),
                NumberSequenceKeypoint.new(1, 1)
			}
		
			local transparencySequence = NumberSequence.new(keypoints)	
			uigradient.Transparency = transparencySequence
end
