Func_af3: ; af3 (0:af3)
	ld a, e
	ld [$c1c2], a
	ld a, d
	ld [$c1c3], a
.Main
	ld a, [hl]
	cp $ff
	ret z
	and $e0
	cp $e0
	jr nz, .short
.long	
	ld a, [hl]
	add a
	add a
	add a
	and $e0
	push af
	ld a, [hli]
	and $03
	ld b, a
	ld a, [hli]
	ld c, a
	inc bc
	jr .command
.short
	push af
	ld a, [hli]
	and $1f
	ld c, a
	ld b, $00
	inc c
.command
	inc b
	inc c
	pop af
	bit 7, a
	jr nz, .rewrite
	cp $20
	jr z, .Iter
	cp $40
	jr z, .Alt
	cp $60
	jr z, .Zero
.Literal
.lloop
	dec c
	jr nz, .lnext
	dec b
	jp z, .Main
.lnext
	ld a, [hli]
	ld [de], a
	inc de
	jr .lloop
.Iter
	ld a, [hli]
.iloop
	dec c
	jr nz, .inext
	dec b
	jp z, .Main
.inext
	ld [de], a
	inc de
	jr .iloop
.Alt
	dec c
	jr nz, .anext1
	dec b
	jp z, .adone1
.anext1
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .anext2
	dec b
	jp z, .adone2
.anext2
	ld a, [hld]
	ld [de], a
	inc de
	jr .Alt
	
.adone1
	inc hl
.adone2
	inc hl
	jr .Main
	
	
.Zero
	xor a
.zloop
	dec c
	jr nz, .znext
	dec b
	jp z, .Main
.znext
	ld [de], a
	inc de
	jr .zloop
.rewrite
	push hl
	push af
	ld a, [hli]
	bit 7, a
	jr z, .positive
	
.negative
	and $7f
	cpl
	add e
	ld l, a
	ld a, $ff
	adc d
	ld h, a
	jr .ok

.positive
	ld l, [hl]
	ld h, a
	ld a, [$c1c2]
	add l
	ld l, a
	ld a, [$c1c3]
	adc h
	ld h, a
	
.ok
	pop af
	
	cp $80
	jr z, .Repeat
	cp $a0
	jr z, .Flip
	cp $c0
	jr z, .Reverse
.Repeat
	dec c
	jr nz, .rnext
	dec b
	jr z, .donerw
.rnext
	ld a, [hli]
	ld [de], a
	inc de
	jr .Repeat
.Flip
	dec c
	jr nz, .fnext
	dec b
	jp z, .donerw
.fnext
	ld a, [hli]
	push bc
	ld bc, $8
.floop
	rra
	rl b
	dec c
	jr nz, .floop
	ld a, b
	pop bc
	ld [de], a
	inc de
	jr .Flip
.Reverse
	dec c
	jr nz, .rvnext
	dec b
	jp z, .donerw
.rvnext
	ld a, [hld]
	ld [de], a
	inc de
	jr .Reverse
.donerw
	pop hl
	bit 7, [hl]
	jr nz, .next
	inc hl
.next
	inc hl
	jp .Main
; 0xbd2