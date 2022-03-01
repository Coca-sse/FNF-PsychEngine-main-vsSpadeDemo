function onCreate()
	makeLuaSprite('street', 'spade/street_low', -400, -400);
	setScrollFactor('street', 1.0, 1.0);
	scaleObject('street', 1.7, 1.7);
	addLuaSprite('street', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end