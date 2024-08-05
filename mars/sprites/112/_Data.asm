; -------------------------------------------------------------------------
; Sprite 112
; -------------------------------------------------------------------------

MarsSpr_112_Internal:
	dc.l	.MarsSpr_112_000
	dc.l	.MarsSpr_112_001
	dc.l	.MarsSpr_112_002

.MarsSpr_112_000:
	incbin	"mars/sprites/112/000.bin"
	align	2,9

.MarsSpr_112_001:
	incbin	"mars/sprites/112/001.bin"
	align	2,9

.MarsSpr_112_002:
	incbin	"mars/sprites/112/002.bin"
	align	2,9

; -------------------------------------------------------------------------
