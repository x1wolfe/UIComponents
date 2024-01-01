--Functions
function MakeDraggable(parent)
parent.Active = true
parent.Archivable = true
parent.Draggable = true
end

function MakeToggle(parent)
    print("asdasdasdasdasdasd")
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
