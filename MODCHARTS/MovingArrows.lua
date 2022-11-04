local angleshit = 1;
local anglevar = 1;
function onCreate()
makeLuaSprite('bg','bgfarm',-343.15, -295.45)
addLuaSprite('bg',false)

end

function onBeatHit()
if curBeat < 388 then
triggerEvent('Add Camera Zoom', 0.00000000005,0.000000000005)

if curBeat % 2 == 0 then
	angleshit = anglevar;
else
	angleshit = -anglevar;
end
setProperty('camHUD.angle',angleshit*500)
setProperty('camGame.angle',angleshit*6)
doTweenAngle('turn', 'camHUD', angleshit, stepCrochet*0.002, 'circOut')
doTweenX('tuin', 'camHUD', -angleshit*25, crochet*0.001, 'linear')
doTweenAngle('tt', 'camGame', angleshit, stepCrochet*0.002, 'circOut')
doTweenX('ttrn', 'camGame', -angleshit*22, crochet*0.001, 'linear')
else
setProperty('camHUD.angle',0)
setProperty('camHUD.x',0)
setProperty('camHUD.x',0)
end
end

function onStepHit()
if curBeat < 388 then
if curStep % 4 == 0 then
doTweenY('rrr', 'camHUD', -12, stepCrochet0.002, 'circOut')
doTweenY('rtr', 'camGame.scroll', 12, stepCrochet0.002, 'sineIn')
end
if curStep % 4 == 2 then
doTweenY('rir', 'camHUD', 0, stepCrochet0.002, 'sineIn')
doTweenY('ryr', 'camGame.scroll', 0, stepCrochet0.002, 'sineIn')
end
end
end
