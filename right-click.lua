function OnEvent(event, arg)
	
  right_click()
  
end

function right_click()
	PressMouseButton(3)
	Sleep(100)
	ReleaseMouseButton(3)
end
