Sfx33_Header:
	smpsHeaderStartSong 8
	smpsHeaderVoice     Sfx33_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $02
	smpsHeaderSFXChannel cFM6, Sfx33_FM6, $0C, $00
	smpsHeaderSFXChannel cFM5, Sfx33_FM5, $00, $13

Sfx33_FM6:
	smpsFMvoice         $01
	dc.b	nRst, $01, nA2, $08
	smpsFMvoice         $00
	dc.b	smpsNoAttack, nAb3, $26
	smpsStop

Sfx33_FM5:
	smpsFMvoice         $02
	smpsModSet          $06, $01, $03, $FF
	dc.b	nRst, $0A

Sfx33_Loop1:
	dc.b	nFs5, $06
	smpsLoop            $00, $05, Sfx33_Loop1
	dc.b	nFs5, $17
	smpsStop

Sfx33_Voices:
	; Voice $00
	; $30
	; $30, $5C, $34, $30,	$9E, $A8, $AC, $DC
	; $0E, $0A, $04, $05,	$08, $08, $08, $08
	; $BF, $BF, $BF, $BF,	$24, $1C, $04, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $05, $03
	smpsVcCoarseFreq    $00, $04, $0C, $00
	smpsVcRateScale     $03, $02, $02, $02
	smpsVcAttackRate    $1C, $2C, $28, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $0A, $0E
	smpsVcDecayRate2    $08, $08, $08, $08
	smpsVcDecayLevel    $0B, $0B, $0B, $0B
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $04, $1C, $24

	; Voice $01
	; $30
	; $30, $5C, $34, $30,	$9E, $A8, $AC, $DC
	; $0E, $0A, $04, $05,	$08, $08, $08, $08
	; $BF, $BF, $BF, $BF,	$24, $2C, $04, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $05, $03
	smpsVcCoarseFreq    $00, $04, $0C, $00
	smpsVcRateScale     $03, $02, $02, $02
	smpsVcAttackRate    $1C, $2C, $28, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $0A, $0E
	smpsVcDecayRate2    $08, $08, $08, $08
	smpsVcDecayLevel    $0B, $0B, $0B, $0B
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $04, $2C, $24

	; Voice $02
	; $04
	; $37, $72, $77, $49,	$1F, $1F, $1F, $1F
	; $07, $0A, $07, $0D,	$00, $0B, $00, $0B
	; $1F, $0F, $1F, $0F,	$13, $81, $13, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $07, $03
	smpsVcCoarseFreq    $09, $07, $02, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $07, $0A, $07
	smpsVcDecayRate2    $0B, $00, $0B, $00
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $88, $13, $81, $13
