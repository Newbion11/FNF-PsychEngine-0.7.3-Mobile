local cicada = false

function onCreatePost()
    makeLuaSprite('cicada', 'cicada', -10, 200)
    scaleObject('cicada', 1.3, 1.3)
    addLuaSprite('cicada')
    setProperty("cicada.visible", false)
end

function onEvent(eventName, value1, value2, strumTime)
    if eventName == 'cicada' then
        if not cicada then
            setProperty("cicada.visible", true)
            cicada = true
        else
            setProperty("cicada.visible", false)
            cicada = false
        end
    end
end