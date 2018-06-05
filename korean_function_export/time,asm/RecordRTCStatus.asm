Func_598: ; 598 (0:598)
	ld hl, $b060
	push af
	ld a, $00
	call Func_317a
	pop af
	or [hl]
	ld [hl], a
	call Func_3194
	ret
; 0x5a8