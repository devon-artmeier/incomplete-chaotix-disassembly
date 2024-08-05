; -------------------------------------------------------------------------
; Sprite 023
; -------------------------------------------------------------------------

MarsSpr_023_Internal:
	dc.l	.MarsSpr_023_000
	dc.l	.MarsSpr_023_001
	dc.l	.MarsSpr_023_002

.MarsSpr_023_000:
	incbin	"mars/sprites/023/000.bin"
	align	2,9

.MarsSpr_023_001:
	incbin	"mars/sprites/023/001.bin"
	align	2,9

.MarsSpr_023_002:
	incbin	"mars/sprites/023/002.bin"
	align	2,9

; -------------------------------------------------------------------------
