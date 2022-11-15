function onEvent(name, value1, value2)
    local var string = (value1)
    local var color = (value2)
    if name == "Lyrics" then

        makeLuaText('captions', 'Lyrics go here', 1000, 150, 610)
        setObjectCamera('captions', 'other')
        setTextString('captions',  '' .. string)
        setTextFont('captions', 'pokemon.ttf')
        setTextColor('captions', color)
        setTextSize('captions', 30);
        addLuaText('captions')
        setObjectCamera('' .. string, 'other');
        setTextAlignment('captions', 'center')
        --removeLuaText('captions', true)
        
    end
end






