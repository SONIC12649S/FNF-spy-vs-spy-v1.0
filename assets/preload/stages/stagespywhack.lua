function onCreate()
	-- background shit
	makeLuaSprite('spywhackbuildings', 'spywhackbuildings', -600, -300);
	setLuaSpriteScrollFactor('spywhackbuildings', 0.9, 0.9);
	
	makeLuaSprite('safe2', 'safe2', -200, 350);
	setLuaSpriteScrollFactor('safe2', 0.9, 0.9);
	scaleObject('safe2', 0.65, 0.75);
	
	makeLuaSprite('safe', 'safe', 200, 350);
	setLuaSpriteScrollFactor('safe', 0.9, 0.9);
	scaleObject('safe', 0.65, 0.75);
	
	makeLuaSprite('painting2', 'painting2', 300, -120);
	setLuaSpriteScrollFactor('painting2', 0.9, 0.9);
	scaleObject('painting2', 0.35, 0.35);
	
	makeLuaSprite('painting1', 'painting1', 800, -120);
	setLuaSpriteScrollFactor('painting1', 0.9, 0.9);
	scaleObject('painting1', 0.5, 0.5);
	
	makeLuaSprite('pliers', 'pliers', 900, 300);
	setLuaSpriteScrollFactor('pliers', 0.9, 0.9);
	scaleObject('pliers', 0.75, 0.75);
	
	makeLuaSprite('spywhack', 'spywhack', -650, 600);
	setLuaSpriteScrollFactor('spywhack', 0.9, 0.9);
	scaleObject('spywhack', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagecurtains', 'stagecurtains', -500, -300);
		setLuaSpriteScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 0.9, 0.9);
	end

	addLuaSprite('spywhackbuildings', false);
	addLuaSprite('spywhack', false);
	addLuaSprite('pliers', false);
	addLuaSprite('painting2', false);
	addLuaSprite('painting1', false);
	addLuaSprite('safe2', false);
	addLuaSprite('safe', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end