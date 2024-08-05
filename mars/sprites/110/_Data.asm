; -------------------------------------------------------------------------
; Sprite 110
; -------------------------------------------------------------------------

MarsSpr_110_Internal:
	dc.l	.MarsSpr_110_000
	dc.l	.MarsSpr_110_001
	dc.l	.MarsSpr_110_002
	dc.l	.MarsSpr_110_003

.MarsSpr_110_000:
	incbin	"mars/sprites/110/000.bin"
	align	2,9

.MarsSpr_110_001:
	incbin	"mars/sprites/110/001.bin"
	align	2,9

.MarsSpr_110_002:
	incbin	"mars/sprites/110/002.bin"
	align	2,9

.MarsSpr_110_003:
	incbin	"mars/sprites/110/003.bin"
	align	2,9

; -------------------------------------------------------------------------
