Func_698: ; 698 (0:698)
	push af
	push bc
	push de
	push hl
	ld a, [$c1d3]
	bit 0, a
	jr nz, .printer
	ld a, [$ffcd]
	inc a
	jr z, .init_player_number
	ld a, [$ff01]
	ld [$ffd0], a
	ld a, [$ffcf]
	ld [$ff01], a
	ld a, [$ffcd]
	cp $02
	jr z, .player2
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	jr .player2
.printer
	call Func_1f10
	jr .end
.init_player_number
	ld a, [$ff01]
	cp $01
	jr z, .player1
	cp $02
	jr nz, .player2
.player1
	ld [$ffd0], a
	ld [$ffcd], a
	cp $02
	jr z, .player_2
	xor a
	ld [$ff01], a
	ld a, $03
	ld [$ff04], a
.wait_bit_7
	ld a, [$ff04]
	bit 7, a
	jr nz, .wait_bit_7
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	jr .player2
.player_2
	xor a
	ld [$ff01], a
.player2
	ld a, $01
	ld [$ffcc], a
	ld a, $fe
	ld [$ffcf], a
.end
	pop hl
	pop de
	pop bc
	pop af
	reti
; 0x6fe