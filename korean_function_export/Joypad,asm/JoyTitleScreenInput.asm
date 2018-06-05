Func_9bf: ; 9bf (0:9bf)
.loop
	call Func_32e ;DelayFrame
	push bc
	call Func_9fb ;JoyTextDelay
	pop bc
	ld a, [$ffaa]
	cp $46
	jr z, .keycombo
	ld a, [$ffab]
	and $09
	jr nz, .keycombo
	dec c
	jr nz, .loop
	and a
	ret
.keycombo
	scf
	ret
; 0x9da