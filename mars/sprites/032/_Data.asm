; -------------------------------------------------------------------------
; Sprite 032
; -------------------------------------------------------------------------

MarsSpr_032_Internal:
	dc.l	.MarsSpr_032_000
	dc.l	.MarsSpr_032_001
	dc.l	.MarsSpr_032_002

.MarsSpr_032_000:
	incbin	"mars/sprites/032/000.bin"
	align	2,9

.MarsSpr_032_001:
	incbin	"mars/sprites/032/001.bin"
	align	2,9

.MarsSpr_032_002:
	incbin	"mars/sprites/032/002.bin"
	align	2,9

; -------------------------------------------------------------------------
