; ---------------------------------------------------------------------------
; Animation script - monitors
; ---------------------------------------------------------------------------
Ani_Monitor:	dc.w @static-Ani_Monitor, @eggman-Ani_Monitor, @sonic-Ani_Monitor
		dc.w @shoes-Ani_Monitor, @shield-Ani_Monitor, @invincible-Ani_Monitor
		dc.w @rings-Ani_Monitor, @s-Ani_Monitor, @goggles-Ani_Monitor
		dc.w @breaking-Ani_Monitor
@static:	dc.b 1,	0, 1, afEnd
		even
@eggman:	dc.b 1,	0, 3, 3, 1, 3, 3, 2, 3,	3, afEnd
		even
@sonic:		dc.b 1,	0, 1, 0, 1, 0, 1, 0, 1,	0, afEnd
		even
@shoes:		dc.b 1,	0, 1, 0, 1, 0, 1, 0, 1,	0, afEnd
		even
@shield:	dc.b 1,	0, 1, 0, 1, 0, 1, 0, 1,	0, afEnd
		even
@invincible:	dc.b 1,	0, 1, 0, 1, 0, 1, 0, 1,	0, afEnd
		even
@rings:		dc.b 1,	0, 1, 0, 1, 0, 1, 0, 1,	0, afEnd
		even
@s:		dc.b 1,	0, 1, 0, 1, 0, 1, 0, 1,	0, afEnd
		even
@goggles:	dc.b 1,	0, 1, 0, 1, 0, 1, 0, 1,	0, afEnd
		even
@breaking:	dc.b 2,	0, 1, 0, $B, afBack, 1
		even