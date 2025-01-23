function onCreate()
	-- background shwott
	makeLuaSprite('whitebg', 'whitebg', -600, -300);
	setScrollFactor('whitebg', 0.9, 0.9);

	addLuaSprite('whitebg', false);
	addLuaSprite('whitebg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end