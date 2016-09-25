; ---------------------------------------------------------------------------
; Animation script - Buzz Bomber enemy
; ---------------------------------------------------------------------------
Ani_Buzz:	dc.w @fly1-Ani_Buzz
		dc.w @fly2-Ani_Buzz
		dc.w @fires-Ani_Buzz
@fly1:		dc.b 0,	1, 0, afEnd
@fly2:		dc.b 0,	1, 2, afEnd
@fires:		dc.b 1,	3, 4, afEnd
		even 