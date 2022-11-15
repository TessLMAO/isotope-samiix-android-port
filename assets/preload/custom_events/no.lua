function onEvent(name, value1, value2)
  if name == "no" then
   if value1 == 'sus' then
   if getProperty('health') > 1.0 then
		setProperty('health',getProperty('health') - 1.0)
   end
  end
 end
end
