function onCreatePost()
   setProperty('debugKeysChart', null); -- prevents key from doing anything
end

function onUpdate()
if getPropertyFromClass('flixel.FlxG','keys.justPressed.SEVEN') then
   loadSong('Opposition');
end
print(check)
end