function onCreate()
	-- background shit
	makeLuaSprite('bg', 'finalarena_bg2', -400, -300);
	setLuaSpriteScrollFactor('bg', 0.9, 0.9);
	
	makeLuaSprite('bg2', 'platform', 240, 500);
	setLuaSpriteScrollFactor('bg2', 0.9, 0.9);
    scaleObject('crowd',0.5,0.5,true)
  
  makeAnimatedLuaSprite('crowd2','crowdRight',1100, -370)
  addAnimationByPrefix('crowd2','idle','R Crowd Right',24,true)
  objectPlayAnimation('crowd2','R Crowd Right',true)
  scaleObject('crowd2',0.7,0.7,true)
  
  makeAnimatedLuaSprite('crowd','crowdLeft', -100, -370)
  addAnimationByPrefix('crowd','idle','Crowd Left',24,true)
  objectPlayAnimation('crowd','Crowd Left',true)
  scaleObject('crowd',0.7,0.7,true)

    
	addLuaSprite('bg', false);
	addLuaSprite('crowd', false);
	addLuaSprite('crowd2', false);
	addLuaSprite('bg2', false);
	
	close(true);
end