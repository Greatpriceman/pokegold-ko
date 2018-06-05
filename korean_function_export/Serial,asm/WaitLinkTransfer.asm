Func_821: ; 821 (0:821) WaitLinkTransfer \
                        This is in 82e in the english versions
	ld a, $ff
	ld [$c1eb], a
.loop
	call Func_865 ;LinkTransfer
	call Func_32e ;DelayFrame
	call Func_7cf ;CheckLinkTimeout
	jr z, .check
	push hl
	ld hl, $c1f5
	dec [hl]
	jr nz, .skip
	dec hl
	dec [hl]
	jr nz, .skip
	pop hl
	xor a
	jp Func_7d7
.skip
	pop hl
.check
	ld a, [$c1eb]
	inc a
	jr z, .loop
	
	ld b, $0a
.receive
	call Func_32e ;DelayFrame
	call Func_865 ;LinkTransfer
	dec b
	jr nz, .receive
	ld b, $0a
.acknowledge
	call Func_32e ;DelayFrame
	call Func_8ac ;LinkDataReceived
	dec b
	jr nz, .acknowledge
	ld a, [$c1eb]
	ld [$c1ea], a
	ret
; 0x865