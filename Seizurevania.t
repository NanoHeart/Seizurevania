var chars : array char of boolean
for a : 1 .. 248
    loop
	Input.KeyDown (chars)
	if chars (KEY_UP_ARROW) then
	    colorback (a)
	else
	    colorback (white)
	end if
	if chars (KEY_RIGHT_ARROW) then
	    colorback (a)
	else
	    colorback (white)
	end if
	if chars (KEY_LEFT_ARROW) then
	    colorback (a)
	else
	    colorback (white)
	end if
	if chars (KEY_DOWN_ARROW) then
	    colorback (a)
	else
	    colorback (white)
	end if
    end loop
end for
