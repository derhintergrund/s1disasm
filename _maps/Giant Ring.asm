; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

Map_GRing:	
		dc.w Map_GRing_8-Map_GRing, Map_GRing_3B-Map_GRing	
		dc.w Map_GRing_64-Map_GRing, Map_GRing_6F-Map_GRing	
Map_GRing_8:	dc.b $A	
		dc.b $E0, 8, 0, 0, $E8	
		dc.b $E0, 8, 0, 3, 0	
		dc.b $E8, $C, 0, 6, $E0	
		dc.b $E8, $C, 0, $A, 0	
		dc.b $F0, 7, 0, $E, $E0	
		dc.b $F0, 7, 0, $16, $10	
		dc.b $10, $C, 0, $1E, $E0	
		dc.b $10, $C, 0, $22, 0	
		dc.b $18, 8, 0, $26, $E8	
		dc.b $18, 8, 0, $29, 0	
Map_GRing_3B:	dc.b 8	
		dc.b $E0, $C, 0, $2C, $F0	
		dc.b $E8, 8, 0, $30, $E8	
		dc.b $E8, 9, 0, $33, 0	
		dc.b $F0, 7, 0, $39, $E8	
		dc.b $F8, 5, 0, $41, 8	
		dc.b 8, 9, 0, $45, 0	
		dc.b $10, 8, 0, $4B, $E8	
		dc.b $18, $C, 0, $4E, $F0	
Map_GRing_64:	dc.b 2	
		dc.b $E0, 7, 0, $52, $F8	
		dc.b 0, 7, 0, $5A, $F8	
Map_GRing_6F:	dc.b 8	
		dc.b $E0, $C, 8, $2C, $F0	
		dc.b $E8, 8, 8, $30, 0	
		dc.b $E8, 9, 8, $33, $E8	
		dc.b $F0, 7, 8, $39, 8	
		dc.b $F8, 5, 8, $41, $E8	
		dc.b 8, 9, 8, $45, $E8	
		dc.b $10, 8, 8, $4B, 0	
		dc.b $18, $C, 8, $4E, $F0	
		even