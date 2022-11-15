function onEvent(name, value1, value2)
if name == "Yo" then
if value1 == 'balls' then
	setProperty('foreverText1.visible',false)
	setProperty('healthBarBG.visible',false)
	setProperty('healthBar.visible',false)
	setProperty('iconP1.visible',false)
	setProperty('iconP2.visible',false)
	setProperty('foreverScore.visible',false)
	setProperty('foreverCornerMark.visible',false)
  if not downscroll then
	setProperty('foreverText.visible',false)
end
end
if value1 == 'suck' then
	doTweenAlpha('GUItween', 'camHUD', 1, 0.5, 'linear');
	setProperty('foreverText1.visible',true)
	setProperty('healthBarBG.visible',true)
	setProperty('healthBar.visible',true)
	setProperty('iconP1.visible',true)
	setProperty('iconP2.visible',true)
	setProperty('foreverScore.visible',true)
	setProperty('foreverCornerMark.visible',true)
  if not downscroll then
	setProperty('foreverText.visible',true)
	setProperty('foreverText1.visible',false)
end
end
end
end
