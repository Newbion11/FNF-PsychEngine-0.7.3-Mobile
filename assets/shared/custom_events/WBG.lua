function onCreate()
    makeLuaSprite('WBG', nil, -2500, -1200) 
    makeGraphic('WBG', 5000, 5000, '781301')
    addLuaSprite('WBG')
    scaleObject('WBG', 5, 5)
    setScrollFactor('WBG', 0, 0)
    setProperty('WBG.visible', false)
end

function onCreatePost()
    setProperty('WBG.colorTransform.greenOffset', 0)
    setProperty('WBG.colorTransform.redOffset', 0)
    setProperty('WBG.colorTransform.blueOffset', 0)

    setProperty('dad.colorTransform.greenOffset', -255)
    setProperty('dad.colorTransform.redOffset', -255)
    setProperty('dad.colorTransform.blueOffset', -255)

    setProperty('boyfriend.colorTransform.greenOffset', -255)
    setProperty('boyfriend.colorTransform.redOffset', -255)
    setProperty('boyfriend.colorTransform.blueOffset', -255)

    setProperty('gf.colorTransform.greenOffset', -255)
    setProperty('gf.colorTransform.redOffset', -255)
    setProperty('gf.colorTransform.blueOffset', -255)

    setProperty('WBG.visible', true)
    setProperty('iconP1.visible', false)
    setProperty('healthBar.visible', false)
    setProperty('iconP2.visible', false)
    setProperty('scoreTxt.visible', false)
    setProperty('timeBar.visible', false)
    setProperty('timeTxt.visible', false)

    setProperty('WBG.colorTransform.greenOffset', -255)
    setProperty('WBG.colorTransform.redOffset', -255)
    setProperty('WBG.colorTransform.blueOffset', -255)

    setProperty('dad.colorTransform.greenOffset', 255)
    setProperty('dad.colorTransform.redOffset', 255)
    setProperty('dad.colorTransform.blueOffset', 255)

    setProperty('boyfriend.colorTransform.greenOffset', 255)
    setProperty('boyfriend.colorTransform.redOffset', 255)
    setProperty('boyfriend.colorTransform.blueOffset', 255)

    setProperty('gf.colorTransform.greenOffset', 255)
    setProperty('gf.colorTransform.redOffset', 255)
    setProperty('gf.colorTransform.blueOffset', 255)

    setProperty('WBG.visible', true)
    setProperty('iconP1.visible', false)
    setProperty('healthBar.visible', false)
    setProperty('iconP2.visible', false)
    setProperty('scoreTxt.visible', false)
    setProperty('timeBar.visible', false)
    setProperty('timeTxt.visible', false)

    setProperty('WBG.colorTransform.greenOffset', 0)
    setProperty('WBG.colorTransform.redOffset', 0)
    setProperty('WBG.colorTransform.blueOffset', 0)

    setProperty('dad.colorTransform.greenOffset', 0)
    setProperty('dad.colorTransform.redOffset', 0)
    setProperty('dad.colorTransform.blueOffset', 0)

    setProperty('gf.colorTransform.greenOffset', 0)
    setProperty('gf.colorTransform.redOffset', 0)
    setProperty('gf.colorTransform.blueOffset', 0)

    setProperty('boyfriend.colorTransform.greenOffset', 0)
    setProperty('boyfriend.colorTransform.redOffset', 0)
    setProperty('boyfriend.colorTransform.blueOffset', 0)

    setProperty('WBG.visible', false)
    setProperty('iconP1.visible', hideHud)
    setProperty('healthBar.visible', hideHud)
    setProperty('iconP2.visible', hideHud)
    setProperty('timeTxt.visible', hideHud)
    setProperty('timeBar.visible', hideHud)
    setProperty('scoreTxt.visible', hideHud)
end

function onEvent(name,value1,value2)
    if name == 'WBG' then
        if value1 == 'won' then
            setProperty('WBG.colorTransform.greenOffset', 0)
            setProperty('WBG.colorTransform.redOffset', 0)
            setProperty('WBG.colorTransform.blueOffset', 0)

            setProperty('dad.colorTransform.greenOffset', -255)
            setProperty('dad.colorTransform.redOffset', -255)
            setProperty('dad.colorTransform.blueOffset', -255)

            setProperty('boyfriend.colorTransform.greenOffset', -255)
            setProperty('boyfriend.colorTransform.redOffset', -255)
            setProperty('boyfriend.colorTransform.blueOffset', -255)

            setProperty('gf.colorTransform.greenOffset', -255)
            setProperty('gf.colorTransform.redOffset', -255)
            setProperty('gf.colorTransform.blueOffset', -255)

            setProperty('WBG.visible', true)
            setProperty('iconP1.visible', false)
            setProperty('healthBar.visible', false)
            setProperty('iconP2.visible', false)
            setProperty('scoreTxt.visible', false)
            setProperty('timeBar.visible', false)
            setProperty('timeTxt.visible', false)
        elseif value1 == 'bon' then
            setProperty('WBG.colorTransform.greenOffset', -255)
            setProperty('WBG.colorTransform.redOffset', -255)
            setProperty('WBG.colorTransform.blueOffset', -255)

            setProperty('dad.colorTransform.greenOffset', 255)
            setProperty('dad.colorTransform.redOffset', 255)
            setProperty('dad.colorTransform.blueOffset', 255)

            setProperty('boyfriend.colorTransform.greenOffset', 255)
            setProperty('boyfriend.colorTransform.redOffset', 255)
            setProperty('boyfriend.colorTransform.blueOffset', 255)

            setProperty('gf.colorTransform.greenOffset', 255)
            setProperty('gf.colorTransform.redOffset', 255)
            setProperty('gf.colorTransform.blueOffset', 255)

            setProperty('WBG.visible', true)
            setProperty('iconP1.visible', false)
            setProperty('healthBar.visible', false)
            setProperty('iconP2.visible', false)
            setProperty('scoreTxt.visible', false)
            setProperty('timeBar.visible', false)
            setProperty('timeTxt.visible', false)
        elseif value1 == 'off' then
            setProperty('WBG.colorTransform.greenOffset', 0)
            setProperty('WBG.colorTransform.redOffset', 0)
            setProperty('WBG.colorTransform.blueOffset', 0)

            setProperty('dad.colorTransform.greenOffset', 0)
            setProperty('dad.colorTransform.redOffset', 0)
            setProperty('dad.colorTransform.blueOffset', 0)

            setProperty('gf.colorTransform.greenOffset', 0)
            setProperty('gf.colorTransform.redOffset', 0)
            setProperty('gf.colorTransform.blueOffset', 0)

            setProperty('boyfriend.colorTransform.greenOffset', 0)
            setProperty('boyfriend.colorTransform.redOffset', 0)
            setProperty('boyfriend.colorTransform.blueOffset', 0)

            setProperty('WBG.visible', false)
            setProperty('iconP1.visible', hideHud)
            setProperty('healthBar.visible', hideHud)
            setProperty('iconP2.visible', hideHud)
            setProperty('timeTxt.visible', hideHud)
            setProperty('timeBar.visible', hideHud)
            setProperty('scoreTxt.visible', hideHud)
        end
    end
end