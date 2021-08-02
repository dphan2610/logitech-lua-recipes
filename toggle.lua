local mouse_button_8_current_state = "off"
local mouse_button_8_next_state = {on = "off", off = "on"}

function OnEvent(event, arg)
	ClearLog()
  
	if (event == "MOUSE_BUTTON_RELEASED" and arg == 8) then
		mouse_button_8_current_state = mouse_button_8_next_state[mouse_button_8_current_state]

		if (mouse_button_8_current_state == "on") then
			print("it's on!")
		end
		
		if (mouse_button_8_current_state == "off") then
			print("it's off!")
		end
    
	end
end
