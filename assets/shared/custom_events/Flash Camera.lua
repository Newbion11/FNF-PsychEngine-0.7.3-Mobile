function onCreate()
	if not flashingLights then
		close(false)
	end
end

function onEvent(n, v1, v2)
	if n == 'Flash Camera' then
		cameraFlash("game", "FFFFFF", v1, true)
	end
end
