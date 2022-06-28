function onCreate()
    -- background shit
    makeLuaSprite('middle', 'limbo-hills/middle', -600, -300);
    setScrollFactor('middle', 0.8, 0.8);

    makeLuaSprite('floor', 'limbo-hills/floor', -600, -300);
    setScrollFactor('floor', 1, 1);

    makeLuaSprite('back', 'limbo-hills/back', -600, -300);
    setScrollFactor('back', 0.6, 0.6);

    makeLuaSprite('spider', 'limbo-hills/spider', -600, -300);
    setScrollFactor('spider', 0.78, 0.78);

    makeLuaSprite('cage', 'limbo-hills/cage', -600, -300);
    setScrollFactor('cage', 0.72, 0.72);

    addLuaSprite('back', false);
	addLuaSprite('cage', false);
    addLuaSprite('spider', false);
    addLuaSprite('middle', false);
    addLuaSprite('floor', false);

    close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end