Func_5b4: ; 5b4 (0:5b4)
	call Func_3d1a ;DisableAudio
	xor a
	ld [$ffe0], a
	call Func_3539 ;ClearPalettes
	ei
	ld hl, $d94d
	set 7, [hl]
	ld c, $20
	call Func_33c ;DelayFrames
	jr Init
_Start::
	cp $11
	jr z, .cgb
	xor a
	ld [$ffe8], a
	jr .load
.cgb
	ld a, $01
	ld [$ffe8], a
	bit 0, b
	jr nz, .load
	xor a
.load
	ld [$ffea], a
Init::
	di
	xor a
	ld [$ff0f], a
	ld [$ffff], a
	ld [$ff56], a
	ld [$ff43], a
	ld [$ff42], a
	ld [$ff01], a
	ld [$ff02], a
	ld [$ff4b], a
	ld [$ff4a], a
	ld [$ff47], a
	ld [$ff48], a
	ld [$ff49], a
	ld [$ff06], a
	ld [$ff07], a
	ld [$cec0], a
	ld a, $04
	ld [$ff07], a
.wait
	ld a, [$ff44]
	cp $91
	jr nz, .wait
	
	
	xor a
	ld [$ff40], a
	
;Clear the Wrams
	ld hl, $c000
	ld bc, $2000
.ByteFill
	ld [hl], $00
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, .ByteFill
	
	ld sp, $cfff
	
	call Func_68d ;ClearVRAM
	ld a, $7f
	ld hl, $4000
	rst $8
	call Func_31a7
	ld a, $01
	rst $10
	call Func_4034
	xor a
	ld [$ffe0], a
	ld [$ffd1], a
	ld [$ffd2], a
	ld [$ff00], a
	ld a, $08
	ld [$ff41], a
	ld a, $90
	ld [$ffd4], a
	ld [$ff4a], a
	ld a, $07
	ld [$ffd3], a
	ld [$ff4b], a
	ld a, $ff
	ld [$ffcd], a
	ld a, $7f
	ld hl, $4019
	rst $8
	ld hl, $5ccd
	ld a, $02
	rst $8
	ld a, $9c
	ld [$ffd9], a
	xor a
	ld [$ffd8], a
	ld a, $05
	ld hl, $4089
	rst $8
	ld a, $0a
	ld [.data_0], a
	ld a, $00
	ld [$6000], a
	ld [.data_0], a
	ld a, $e3
	ld [$ff40], a
	ld a, $1f
	ld [$ffff], a
	ei
	call Func_32e ;DelayFrame
	ld a, $30
	call Func_2ed0 ;Predef
	call Func_3d1a ;DisableAudio
	xor a
	ld [$c1c0], a
	jp Func_6613 ;GameInit
; 0x68d