; -------------------------------------------------------------------------
; Sprite 078
; -------------------------------------------------------------------------

MarsSpr_078_Internal:
	dc.l	.MarsSpr_078_000
	dc.l	.MarsSpr_078_001
	dc.l	.MarsSpr_078_002

.MarsSpr_078_000:
	incbin	"mars/sprites/078/000.bin"
	align	2,9

.MarsSpr_078_001:
	incbin	"mars/sprites/078/001.bin"
	align	2,9

.MarsSpr_078_002:
	incbin	"mars/sprites/078/002.bin"
	align	2,9

; -------------------------------------------------------------------------
