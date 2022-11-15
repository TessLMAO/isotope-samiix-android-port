function onCreate()

	makeLuaSprite('bs', '', 0, 0);
	makeGraphic('bs', 1200, 100, '000000');
	scaleObject('bs', 10, 20)
	setObjectCamera('bs', 'other')

	addLuaSprite('bs', true);
end

function onCreatePost()
		    for i = 0,3 do 
                setPropertyFromGroup('opponentStrums', i, 'x', -5000);
                setPropertyFromGroup('playerStrums', 0, 'x', defaultPlayerStrumX0 - 300);
                setPropertyFromGroup('playerStrums', 1, 'x', defaultPlayerStrumX1 - 300);
                setPropertyFromGroup('playerStrums', 2, 'x', defaultPlayerStrumX2 - 300);
                setPropertyFromGroup('playerStrums', 3, 'x', defaultPlayerStrumX3 - 300);

      if not middlescroll then
                setPropertyFromGroup('opponentStrums', i, 'x', -5000);
                setPropertyFromGroup('playerStrums', 0, 'x', defaultPlayerStrumX0 - 640);
                setPropertyFromGroup('playerStrums', 1, 'x', defaultPlayerStrumX1 - 640);
                setPropertyFromGroup('playerStrums', 2, 'x', defaultPlayerStrumX2 - 640);
                setPropertyFromGroup('playerStrums', 3, 'x', defaultPlayerStrumX3 - 640);
  end
 end
end
function onStepHit()
   if curStep == 20 then
		     doTweenAlpha('graphicAlpha', 'bs', 0, 11.0, 'linear');
   end
   if curStep == 521 then
		     doTweenAlpha('graphicAlpha', 'bs', 1, 4.6, 'linear');
   end
   if curStep == 576 then
		     doTweenAlpha('graphicAlpha', 'bs', 0, 0.1, 'linear');
   end
   if curStep == 2110 then
		     doTweenAlpha('graphicAlpha', 'bs', 1, 3.1, 'linear');
   end
   if curStep == 2144 then
		     doTweenAlpha('graphicAlpha', 'bs', 0, 0.1, 'linear');
   end
   if curStep == 2403 then
		     doTweenAlpha('graphicAlpha', 'bs', 1, 1.3, 'linear');
   end
   if curStep == 2416 then
		     doTweenAlpha('graphicAlpha', 'bs', 0, 0.1, 'linear');
   end
end
