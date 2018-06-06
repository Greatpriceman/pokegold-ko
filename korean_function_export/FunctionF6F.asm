Func_f6f: ; f6f (0:f6f) this might be PlaceString
	push hl
functionf70:: ; which may mean that this is PlaceNextChar
	ld a, [de]
	cp $50
	jr nz, .asm_f7e ;could be CheckDict
	ld b, h
	ld c, l
	pop hl
	ret

	pop de

;NextChar, F7A
	inc de
	jp Func_f70 ;PlaceNextChar
.asm_f7e
	cp $0c
	jp c, $Func_1229
	cp $5a
	jp z, Func_118b
	cp $59
	jp z, Func_1179
	and a
	jp z, Func_1218
	cp $57
	jp z, Func_11d4
	cp $56
	jp z, Func_11bc
	cp $5c
	jp z, Func_1193
	cp $5b
	jp z, Func_1066
	cp $51
	jp z, Func_106d
	cp $52
	jp z, Func_1074
	cp $35
	jp z, Func_10c8
	cp $36
	jp z, Func_10cf
	cp $37
	jp z, Func_10d6
	cp $4d
	jp z, Func_107b
	cp $4e
	jp z, Func_1082
	cp $47
	jp z, Func_10a5
	cp $49
	jp z, Func_1097
	cp $4b
	jp z, Func_109e
	cp $4a
	jp z, Func_1090
	cp $55
	jp z, Func_1089
	cp $1f
	jp z, Func_10ac
	cp $1e
	jp z, Func_1182
	cp $5d
	jp z, Func_11e2
	cp $48
	jp z, Func_10b3
	cp $5e
	jp z, Func_1211
	cp $5f
	jp z, Func_11f7
	cp $46
	jp z, Func_10ba
	cp $33
	jp z, Func_10c1
	cp $34
	jp z, Func_f7a
	cp $1d
	jr nz, .asm_1014
	ld a, $7f
.asm_1014
	cp $4c
	jp z, Func_11f3
	cp $53
	jp z, Func_10dd
	cp $54
	jp z, Func_10e3
	cp $4f
	jp z, Func_10fb
	cp $e4
	jr z, .asm_1030 ;geting very convinced, this might be .diacritic
	cp $e5
	jr nz, .asm_1037 ;convinced, this is .not_diacritic
.asm_1030
	ld b, a
	call Func_1270
	jp Func_f7a ;nextchar
.asm_1037
	cp $60
	jr nc, .asm_105f ;.place
	cp $3d
	jr nc, .asm_1050 ;handakuten
	cp $24
	jr nc, .asm_1047 ;daku 
	add $79 ;Why is it $79 and not $80
	jr .asm_1049 ;daku2
.asm_1047
	add $92
.asm_1049
	ld b, $e5
	call Func_1270 ;Diacritic
	jr .asm_105f ;.place
.asm_1050 ;handakuten
	cp $41
	jr nc, .asm_1058
	add $5c
	jr .asm_105a
.asm_1058
	add $89
.asm_105a
	ld b, $e4
	call Func_1270 ;Diacritic
.asm_105f
	ld [hli], a
	call Func_3280
	jp Func_f7a ;NextChar
; 0x1066