function onCreate()
	-- background shit
	makeLuaSprite('bg', 'wuhu_town', -400, -300);
	setLuaSpriteScrollFactor('bg', 0.9, 0.9);

	addLuaSprite('bg', false);
	
	close(true);
end