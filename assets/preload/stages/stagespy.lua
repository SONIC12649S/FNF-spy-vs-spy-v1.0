function onCreate()
	-- background shit
	makeLuaSprite('buildings2', 'buildings2', -600, -300);
	setLuaSpriteScrollFactor('buildings2', 0.3, 0.6);
	
	makeLuaSprite('buildings', 'buildings', -600, -300);
	setLuaSpriteScrollFactor('buildings', 0.9, 0.9);
	
	makeLuaSprite('safe', 'safe', -200, 350);
	setLuaSpriteScrollFactor('safe', 0.9, 0.9);
	scaleObject('safe', 0.65, 0.75);
	
	makeLuaSprite('umbrella', 'umbrella', 900, 100);
	setLuaSpriteScrollFactor('umbrella', 0.9, 0.9);
	scaleObject('umbrella', 0.75, 0.75);
	
	makeLuaSprite('lamp', 'lamp', 1250, 145);
	setLuaSpriteScrollFactor('lamp', 0.9, 0.9);
	scaleObject('lamp', 0.65, 0.65);
	
	makeLuaSprite('classicroom', 'classicroom', -650, 600);
	setLuaSpriteScrollFactor('classicroom', 0.9, 0.9);
	scaleObject('classicroom', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagelight_left', 'stage_light', -125, -250);
		setLuaSpriteScrollFactor('stagelight_left', 0.9, 0.9);
		scaleObject('stagelight_left', 1.1, 1.1);
		
		makeLuaSprite('stagelight_right', 'stage_light', 1225, -250);
		setLuaSpriteScrollFactor('stagelight_right', 0.9, 0.9);
		scaleObject('stagelight_right', 1.1, 1.1);
		setPropertyLuaSprite('stagelight_right', 'flipX', true); --mirror sprite horizontally

		makeLuaSprite('stagecurtains', 'stagecurtains', -500, -300);
		setLuaSpriteScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 0.9, 0.9);
	end

	addLuaSprite('buildings2', false);
	addLuaSprite('buildings', false);
	addLuaSprite('classicroom', false);
	addLuaSprite('lamp', false);
	addLuaSprite('umbrella', false);
	addLuaSprite('safe', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end