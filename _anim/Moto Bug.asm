; ---------------------------------------------------------------------------
; Animation script - Motobug enemy
; ---------------------------------------------------------------------------
Ani_Moto:	dc.w @stand-Ani_Moto
		dc.w @walk-Ani_Moto
		dc.w @smoke-Ani_Moto

@stand:		dc.b $F, 0, afEnd
		even
@walk:		dc.b 7,	0, afEnd
@smoke:		dc.b 1,	1, 4, 1, 4, 2, 4, 2, 4,	2, 4, 3, afRoutine
		even