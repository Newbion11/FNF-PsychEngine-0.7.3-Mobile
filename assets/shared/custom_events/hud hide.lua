local hud_hide = false
local default1 = getProperty('scoreTxt.y')
local default2 = getProperty('healthBar.y')
local default3 = getProperty('iconP1.y')
local default4 = getProperty('iconP2.y')
local default5 = getProperty('timeBar.y')
local default6 = getProperty('timeTxt.y')

function onCreatePost()
    default1 = getProperty('scoreTxt.y')
    default2 = getProperty('healthBar.y')
    default3 = getProperty('iconP1.y')
    default4 = getProperty('iconP2.y')
    default5 = getProperty('timeBar.y')
    default6 = getProperty('timeTxt.y')
end

function onEvent(eventName, value1, value2, strumTime)
    if eventName == 'hud hide' then
        if not hud_hide then
            doTweenY("healthbar1", "healthBar", 900, 1, "quartIn")
            doTweenY("healthbar2", "iconP1", 900, 1, "quartIn")
            doTweenY("healthbar3", "iconP2", 900, 1, "quartIn")
            doTweenY("healthbar4", "scoreTxt", 900, 1, "quartIn")
            doTweenY("healthbar5", "timeBar", -100, 1, "quartIn")
            doTweenY("healthbar6", "timeTxt", -100, 1, "quartIn")
            hud_hide = true
        else
            doTweenY("healthbar1", "healthBar", default2, 1, "quartout")
            doTweenY("healthbar2", "iconP1", default3, 1, "quartout")
            doTweenY("healthbar3", "iconP2", default4, 1, "quartout")
            doTweenY("healthbar4", "scoreTxt", default1, 1, "quartout")
            doTweenY("healthbar5", "timeBar", default5, 1, "quartout")
            doTweenY("healthbar6", "timeTxt", default6, 1, "quartout")
            hud_hide = false
        end
    end
end