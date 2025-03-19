function onCreate()
  makeLuaText('lyric', '', screenWidth, 0, 500)
  setObjectCamera('lyric', 'other')
  setTextFont('lyric', 'vcr.ttf')
  addLuaText('lyric')
end

function onEvent(name, value1, value2)
    if name == 'Lyrics' then
		  setTextString('lyric', value1)
		  setTextSize('lyric', value2)
    end
end