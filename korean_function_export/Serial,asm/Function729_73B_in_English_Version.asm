Func_729: ; 729 (0:729) Function73b (in English Version)
.loop
	xor a
	ld [$ffcc], a
	ld a, [$ffcd]
	cp $02
	jr nz, .loop2
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
.loop2
	ld a, [$ffcc]
	and a
	jr nz, .reset_ffcc
	ld a, [$ffcd]
	cp $01
	jr nz, .not_player_1_or_wLinkTimeoutFrames_zero
	call Func_7cf ;CheckLinkTimeout
	jr z, .not_player_1_or_wLinkTimeoutFrames_zero
	call Func_7c9 ;Seriall5CycleDelay
	push hl
	ld hl, $c1f5
	inc [hl]
	jr nz, .no_rollover_up
	dec hl
	inc [hl]
.no_rollover_up
	pop hl
	call Func_7cf
	jr nz, .loop2
	jp Func_7d7
.not_player_1_or_wLinkTimeoutFrames_zero
	ld a, [$ffff]
	and $0f
	cp $08
	jr nz, .loop2
	ld a, [$c1f6]
	dec a
	ld [$c1f6], a
	jr nz, .loop2
	ld a, [$c1f7]
	dec a
	ld [$c1f7], a
	jr nz, .loop2
	ld a, [$ffcd]
	cp $01
	jr z, .reset_ffcc
	ld a, $ff

.asm_781 ;original code?
	dec a
	jr nz, .asm_781; original code or delay another 255 cycles?
	ld a, $ff

.delay_255_cycles?
	dec a
	jr nz, .delay_255_cycles?
	
.reset_ffcc
	xor a
	ld [$ffcc], a
	ld a, [$ffff]
	and $0f
	sub $08
	jr nz, .rIE_not_Equal_8

	ld [$c1f6], a
	ld a, $50
	ld [$c1f7], a

.rIE_not_Equal_8
	ld a, [$ffd0]
	cp $fe
	ret nz
	call Func_7cf ;CheckLinkTimeout
	jr z, .link_timed_out
	push hl
	ld hl, $c1f5
	ld a, [hl]
	dec a
	ld [hld], a
	inc a
	jr nz, .no_rollover
	dec [hl]
	
.no_rollover
	pop hl
	call Func_7cf
	jr z, SerialDisconnected
	
.link_timed_out
	ld a, [$ffff]
	and $0f
	cp $08
	ld a, $fe
	ret z
	ld a, [hl]
	ld [$ffcf], a
	call Func_32e ;DelayFrame
	jp .loop
	
Seriall5CycleDelay:: ;7c9
	ld a, $1e
.loop
	dec a
	jr nz, .loop
	ret
	
CheckLinkTimeout:: ;7cf
	push hl
	ld hl, $c1f4
	ld a, [hli]
	or [hl]
	pop hl
	ret
	
	
SerialDisconnected::
	dec a
	ld [$c1f4], a
	ld [$c1f5], a
	ret
; 0x7df