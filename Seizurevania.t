var chars : array char of boolean
for a : 1 .. 248
    loop
	Input.KeyDown (chars)
	if chars ('w') then
	    drawfillbox (0, 0, 680, 680, 12)
	else
	    cls
	end if
	if chars ('a') then
	    drawfillbox (0, 0, 680, 680, 9)
	else
	    cls
	end if
	if chars ('s') then
	    drawfillbox (0, 0, 680, 680, 14)
	else
	   cls
	end if
	if chars ('d') then
	    drawfillbox (0, 0, 680, 680, 48)
	else
	    cls
	end if
    end loop
end for
