function OnEvent(event, arg)
	
 
  
end

function print(str)
	OutputLogMessage(str)
end

function left_click()
	PressMouseButton(1)
	Sleep(100)
	ReleaseMouseButton(1)
end

function right_click()
	PressMouseButton(3)
	Sleep(100)
	ReleaseMouseButton(3)
end
