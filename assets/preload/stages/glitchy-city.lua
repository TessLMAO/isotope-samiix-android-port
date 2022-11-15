function onCreate()

	makeLuaSprite('City', 'Isotope/bg', -500, -200)
	scaleObject('City', 1.0, 1.0);
	setLuaSpriteScrollFactor('City', 0.7, 0.7)

	addLuaSprite('City', false)

	setProperty('City.visible', true)

	makeLuaSprite('Cosos', 'Isotope/bg1', -500, -200)
	scaleObject('Cosos', 1.05, 1.05);
	setLuaSpriteScrollFactor('Cosos', 1, 1)
	addLuaSprite('Cosos', false)

	setProperty('Cosos.visible', true)

	makeLuaSprite('luz', 'Isotope/bg2', -500, -200)

	scaleObject('luz', 8.0, 8.0);

	setLuaSpriteScrollFactor('luz', 1, 1)
	addLuaSprite('luz', false)

	setProperty('luz.visible', true)
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == 'fondo1' then
			setProperty('City.visible', true);
			setProperty('Cosos.visible', true);
			setProperty('luz.visible', true);
		end
		if value1 == 'fondo2' then
			setProperty('City.visible', true);
			setProperty('Cosos.visible', true);
			setProperty('luz.visible', false);
		end
	end
end
