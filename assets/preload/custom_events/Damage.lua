function onEvent(name, value1, value2)
  if name == "Damage" then
   if value1 == 'ok' then
    setProperty('health', 0.001);
  end
 end
end
