; -------------------------------------------------------------------------
; Volume envelopes
; -------------------------------------------------------------------------

VolumeEnvelopes:
	Z80_ADDR byte_1176
	Z80_ADDR byte_1178
	Z80_ADDR byte_1181
	Z80_ADDR byte_118B
	Z80_ADDR byte_1197
	Z80_ADDR byte_11A2
	Z80_ADDR byte_11C9
	Z80_ADDR byte_120D
	Z80_ADDR byte_1215
	Z80_ADDR byte_122A
	Z80_ADDR byte_123F
	Z80_ADDR byte_1249
	Z80_ADDR byte_1252
	Z80_ADDR byte_127F

; -------------------------------------------------------------------------

byte_1176:
	dc.b	2	  
	dc.b	$83
byte_1178:
	dc.b	0, 0, 0, 2, 4, 6, 8, 16
	dc.b	$83
byte_1181:
	dc.b	1, 0, 0, 0, 2, 4, 6, 8, 16
	dc.b	$83
byte_118B:
	dc.b	4, 3, 2, 1, 0, 0, 1, 1, 2, 2, 2
	dc.b	$81
byte_1197:
	dc.b	3, 0, 1, 1, 1, 2, 3, 4, 4, 5
	dc.b	$81
byte_11A2:
	dc.b	0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2
	dc.b	2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7
	dc.b	8, 10, 12, 14, 16, 18
	dc.b	$83
byte_11C9:
	dc.b	18, 18, 17, 17, 16, 16, 15, 15, 15, 14, 14, 14, 13, 13, 13, 13
	dc.b	12, 12, 12, 12, 11, 11, 11, 11, 11, 10, 10, 10, 10, 9, 9, 9
	dc.b	9, 8, 8, 8, 8, 7, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5
	dc.b	5, 4, 4, 4, 4, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0
	dc.b	2, 1, 0
	dc.b	$81
byte_120D:
	dc.b	2, 1, 0, 0, 1, 1, 2
	dc.b	$81
byte_1215:
	dc.b	6, 6, 6, 6, 6, 5, 5, 5, 5, 5, 4, 4, 4, 3, 3, 3
	dc.b	3, 3, 3, 2
	dc.b	$81
byte_122A:
	dc.b	1, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 4
	dc.b	4, 4, 5, 5
	dc.b	$81
byte_123F:
	dc.b	16, 32, 48, 64, 48, 32, 16, 0, -16
	dc.b	$80
byte_1249:
	dc.b	0, 0, 1, 1, 3, 3, 4, 5
	dc.b	$83
byte_1252:
	dc.b	0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3
	dc.b	4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7
	dc.b	8, 8, 8, 8, 9, 9, 9, 9, 10, 10, 10, 10
	dc.b	$81
byte_127F:
	dc.b	0, 0, 2, 5, 9, 14 
	dc.b	$83
	
; -------------------------------------------------------------------------