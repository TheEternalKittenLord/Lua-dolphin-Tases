local frame = 1
function onScriptStart()
    frame = 1
end

function onScriptCancel() end

function onScriptUpdate()
	  frame += 1
    if tostring(frame/2):find(".") == nil then
        SetMainStickX(255)
        PressButton("B")
    else
       SetMainStickX(128)
       ReleaseButton("B")
    end
end
