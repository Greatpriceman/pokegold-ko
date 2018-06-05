Func_4e2: ; 4e2 (0:4e2) (FixTime)
	ld a, [$ff93]
	ld c, a
	ld a, [$d29a]
	add c
	sub $3c
	jr nc, .asm_4ef
	add $3c
.asm_4ef
	ld [$ff9a], a
	ccf
	ld a, [$ff92]
	ld c, a
	ld a, [$d299]
	adc c
	sub $3c
	jr nc, .asm_4ff
	add $3c
.asm_4ff
	ld [$ff98], a
	ccf
	ld a, [$ff91]
	ld c, a
	ld a, [$d298]
	adc c
	sub $18
	jr nc, .asm_50f
	add $18
.asm_50f
	ld [$ff96], a
	ccf
	ld a, [$ff90]
	ld c, a
	ld a, [$d297]
	adc c
	ld [$d2a7], a
	ret
; 0x51d