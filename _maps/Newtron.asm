; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

map_newt:	
		dc.w map_newt_16-map_newt, map_newt_26-map_newt	
		dc.w map_newt_36-map_newt, map_newt_46-map_newt	
		dc.w map_newt_5B-map_newt, map_newt_6B-map_newt	
		dc.w map_newt_76-map_newt, map_newt_86-map_newt	
		dc.w map_newt_96-map_newt, map_newt_A6-map_newt	
		dc.w map_newt_B6-map_newt	
map_newt_16:	dc.b 3	
		dc.b $EC, $D, 0, 0, $EC	
		dc.b $F4, 0, 0, 8, $C	
		dc.b $FC, $E, 0, 9, $F4	
map_newt_26:	dc.b 3	
		dc.b $EC, 6, 0, $15, $EC	
		dc.b $EC, 9, 0, $1B, $FC	
		dc.b $FC, $A, 0, $21, $FC	
map_newt_36:	dc.b 3	
		dc.b $EC, 6, 0, $2A, $EC	
		dc.b $EC, 9, 0, $1B, $FC	
		dc.b $FC, $A, 0, $21, $FC	
map_newt_46:	dc.b 4	
		dc.b $EC, 6, 0, $30, $EC	
		dc.b $EC, 9, 0, $1B, $FC	
		dc.b $FC, 9, 0, $36, $FC	
		dc.b $C, 0, 0, $3C, $C	
map_newt_5B:	dc.b 3	
		dc.b $F4, $D, 0, $3D, $EC	
		dc.b $FC, 0, 0, $20, $C	
		dc.b 4, 8, 0, $45, $FC	
map_newt_6B:	dc.b 2	
		dc.b $F8, $D, 0, $48, $EC	
		dc.b $F8, 1, 0, $50, $C	
map_newt_76:	dc.b 3	
		dc.b $F8, $D, 0, $48, $EC	
		dc.b $F8, 1, 0, $50, $C	
		dc.b $FE, 0, 0, $52, $14	
map_newt_86:	dc.b 3	
		dc.b $F8, $D, 0, $48, $EC	
		dc.b $F8, 1, 0, $50, $C	
		dc.b $FE, 4, 0, $53, $14	
map_newt_96:	dc.b 3	
		dc.b $F8, $D, 0, $48, $EC	
		dc.b $F8, 1, 0, $50, $C	
		dc.b $FE, 0, $E0, $52, $14	
map_newt_A6:	dc.b 3	
		dc.b $F8, $D, 0, $48, $EC	
		dc.b $F8, 1, 0, $50, $C	
		dc.b $FE, 4, $E0, $53, $14	
map_newt_B6:	dc.b 0	
		even