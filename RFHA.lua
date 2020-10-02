local frame = 1
function onScriptStart()
    frame = 1
end
function onScriptCancel() end
function onScriptUpdate()
    frame += 1
    if tostring(frame/2):find(".") == nil then
        PressButton("B")
    else
        ReleaseButton("B")
    end
end
