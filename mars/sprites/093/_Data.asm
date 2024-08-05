; -------------------------------------------------------------------------
; Sprite 093
; -------------------------------------------------------------------------

MarsSpr_093_Internal:
	dc.l	.MarsSpr_093_000
	dc.l	.MarsSpr_093_001
	dc.l	.MarsSpr_093_002

.MarsSpr_093_000:
	incbin	"mars/sprites/093/000.bin"
	align	2,9

.MarsSpr_093_001:
	incbin	"mars/sprites/093/001.bin"
	align	2,9

.MarsSpr_093_002:
	incbin	"mars/sprites/093/002.bin"
	align	2,9

; -------------------------------------------------------------------------
