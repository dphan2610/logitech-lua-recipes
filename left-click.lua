function OnEvent(event, arg)
	
	left_click()
  
end

function left_click()
	PressMouseButton(1)
	Sleep(100)
	ReleaseMouseButton(1)
end
