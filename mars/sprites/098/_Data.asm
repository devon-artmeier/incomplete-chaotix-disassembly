; -------------------------------------------------------------------------
; Sprite 098
; -------------------------------------------------------------------------

MarsSpr_098_Internal:
	dc.l	.MarsSpr_098_000
	dc.l	.MarsSpr_098_001
	dc.l	.MarsSpr_098_002

.MarsSpr_098_000:
	incbin	"mars/sprites/098/000.bin"
	align	2,9

.MarsSpr_098_001:
	incbin	"mars/sprites/098/001.bin"
	align	2,9

.MarsSpr_098_002:
	incbin	"mars/sprites/098/002.bin"
	align	2,9

; -------------------------------------------------------------------------
