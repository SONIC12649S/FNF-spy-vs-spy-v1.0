function onCreate()
	-- background shit
	makeLuaSprite('majinbuildings2', 'majinbuildings2', -600, -300);
	setLuaSpriteScrollFactor('majinbuildings2', 0.3, 0.6);
	
	makeLuaSprite('majinbuildings', 'majinbuildings', -600, -300);
	setLuaSpriteScrollFactor('majinbuildings', 0.9, 0.9);
	
	makeLuaSprite('majinsafe', 'majinsafe', -200, 350);
	setLuaSpriteScrollFactor('majinsafe', 0.9, 0.9);
	scaleObject('majinsafe', 0.65, 0.75);
	
	makeLuaSprite('majinumbrella', 'majinumbrella', 900, 100);
	setLuaSpriteScrollFactor('majinumbrella', 0.9, 0.9);
	scaleObject('majinumbrella', 0.75, 0.75);
	
	makeLuaSprite('majinlamp', 'majinlamp', 1250, 145);
	setLuaSpriteScrollFactor('majinlamp', 0.9, 0.9);
	scaleObject('majinlamp', 0.65, 0.65);
	
	makeLuaSprite('majinclassicroom', 'majinclassicroom', -650, 600);
	setLuaSpriteScrollFactor('majinclassicroom', 0.9, 0.9);
	scaleObject('majinclassicroom', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagelight_left', 'stage_light', -125, -100);
		setLuaSpriteScrollFactor('stagelight_left', 0.9, 0.9);
		scaleObject('stagelight_left', 1.1, 1.1);
		
		makeLuaSprite('stagelight_right', 'stage_light', 1225, -100);
		setLuaSpriteScrollFactor('stagelight_right', 0.9, 0.9);
		scaleObject('stagelight_right', 1.1, 1.1);
		setPropertyLuaSprite('stagelight_right', 'flipX', true); --mirror sprite horizontally

		makeLuaSprite('stagecurtains', 'stagecurtains', -500, -300);
		setLuaSpriteScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 0.9, 0.9);
	end

	addLuaSprite('majinbuildings2', false);
	addLuaSprite('majinbuildings', false);
	addLuaSprite('majinclassicroom', false);
	addLuaSprite('majinlamp', false);
	addLuaSprite('majinumbrella', false);
	addLuaSprite('majinsafe', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end