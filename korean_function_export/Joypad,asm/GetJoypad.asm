Func_928: ; 928 (0:928)
	push af
	push hl
	push de
	push bc
	ld a, [$c1c6]
	cp $ff
	jr z, .auto
	ld a, [$ffa6]
	ld b, a
	ld a, [$ffaa]
	ld e, a
	xor b
	ld d, a
	and e
	ld [$ffa8], a
	ld a, d
	and b
	ld [$ffa9], a
	ld c, a
	ld a, b
	ld [$ffaa], a
.quit
	pop bc
	pop de
	pop hl
	pop af
	ret
	
.auto
	ld a, [$ff9f]
	push af
	ld a, [$c1c9]
	rst $10
	ld hl, $c1c7
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$c1ca]
	and a
	jr z, .updateauto
	dec a
	ld [$c1ca], a
	pop af
	rst $10
	jr .quit
	
.updateauto
	ld a, [hli]
	cp $ff
	jr z, .stopauto
	ld b, a
	ld a, [hli]
	ld [$c1ca], a
	cp $ff
	jr nz, .next
	dec hl
	dec hl
	ld b, $00
	jr .finishauto
	
.next
	ld a, l
	ld [$c1c7], a
	ld a, h
	ld [$c1c8], a
	jr .finishauto
	
.stopauto
	call Func_9ae ;StopAutoInput
	ld b, $00
.finishauto
	pop af
	rst $10
	ld a, b
	ld [$ffa9], a
	ld [$ffaa], a
	jr .quit
; 0x992