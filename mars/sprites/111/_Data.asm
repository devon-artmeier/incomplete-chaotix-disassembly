; -------------------------------------------------------------------------
; Sprite 111
; -------------------------------------------------------------------------

MarsSpr_111_Internal:
	dc.l	.MarsSpr_111_000
	dc.l	.MarsSpr_111_001
	dc.l	.MarsSpr_111_002
	dc.l	.MarsSpr_111_003

.MarsSpr_111_000:
	incbin	"mars/sprites/111/000.bin"
	align	2,9

.MarsSpr_111_001:
	incbin	"mars/sprites/111/001.bin"
	align	2,9

.MarsSpr_111_002:
	incbin	"mars/sprites/111/002.bin"
	align	2,9

.MarsSpr_111_003:
	incbin	"mars/sprites/111/003.bin"
	align	2,9

; -------------------------------------------------------------------------
