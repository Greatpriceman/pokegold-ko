Func_6fe: ; 6fe (0:6fe)
	ld a, $01
	ld [$ffce], a
.loop
	ld a, [hl]
	ld [$ffcf], a
	call Func_729 ;Function73b (in English Version)
	push bc
	ld b, a
	inc hl
	ld a, $60
.wait
	dec a
	jr nz, .wait
	ld a, [$ffce]
	and a
	ld a, b
	pop bc
	jr z, .load
	dec hl
	cp $fd
	jr nz, .loop
	xor a
	ld [$ffce], a
	jr .loop
.load
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .loop
	ret
; 0x729