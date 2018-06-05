Func_9fb: ; 9fb (0:9fb)
	call Func_928 ;GetJoypad
	ld a, [$ffac]
	and a
	ld a, [$ffa9]
	jr z, .ok
	ld a, [$ffaa]
.ok
	ld [$ffab], a
	ld a, [$ffa9]
	and a
	jr z, .checkframedelay
	ld a, $0f
	ld [$cebe], a
	ret
.checkframedelay
	ld a, [$cebe]
	and a
	jr z, .restartframedelay
	xor a
	ld [$ffab], a
	ret
.restartframedelay
	ld a, $05
	ld [$cebe], a
	ret
; 0xa24