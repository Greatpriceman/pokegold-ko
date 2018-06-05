Func_bd2: ; bd2 (0:bd2)
	ld a, [$ffe8]
	and a
	ret z
UpdateCGBPals::
	ld a, [$ffe7]
	and a
	ret z
ForceUpdateCGBPals::
	ld hl, $c280
	ld a, $80
	ld [$ff68], a
	ld c, $04
.bgp
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	dec c
	jr nz, .bgp
	ld a, $80
	ld [$ff6a], a
	ld c, $04
.obp
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	dec c
	jr nz, .obp
	xor a
	ld [$ffe7], a
	scf
	ret
; 0xc54