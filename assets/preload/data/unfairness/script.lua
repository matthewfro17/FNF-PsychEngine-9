function goodNoteHit(elapsed)
       health = getProperty('health')
    if getProperty('health') > 0.1 then
       setProperty('health', health+ 0.1);
	end
end