local angleshit = 1;
local anglevar = 12;

function onBeatHit()
if curBeat % 2 == 0 then
angleshit = anglevar;
else
angleshit = -anglevar;
end
setGraphicSize('iconP1', angleshit*10)
setGraphicSize('iconP2', angleshit*-10)
setProperty('iconP1.angle',angleshit*3)
setProperty('iconP2.angle',angleshit*-3)
doTweenAngle('turn', 'iconP1', 0, stepCrochet*0.004, 'circOut')
doTweenX('tuin', 'iconP1', -angleshit*8, crochet*0.001, 'linear')
doTweenAngle('tt', 'iconP2', 0, stepCrochet*0.004, 'circOut')
end
