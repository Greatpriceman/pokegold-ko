Func_a95d: ; a95d (2:695d)
.asm_a95d
	nop
.asm_a95e
	nop
.asm_a95f
	nop
.asm_a960
	nop
.asm_a961
	nop
.asm_a962
	nop
.asm_a963
	nop
.asm_a964
	nop
.asm_a965
	nop
.asm_a966
	nop
.asm_a967
	nop
.asm_a968
	nop
.asm_a969
	nop
.asm_a96a
	nop
.asm_a96b
	nop
.asm_a96c
	nop
.asm_a96d
	rst $38
.asm_a96e
	nop
.asm_a96f
	rst $38
.asm_a970
	nop
.asm_a971
	rst $38
.asm_a972
	nop
.asm_a973
	rst $38
.asm_a974
	nop
.asm_a975
	rst $38
.asm_a976
	nop
.asm_a977
	rst $38
.asm_a978
	nop
.asm_a979
	rst $38
.asm_a97a
	inc bc
.asm_a97b
	rst $38
.asm_a97c
	rlca
.asm_a97d
	rst $38
.asm_a97e
	nop
.asm_a97f
	rst $38
.asm_a980
	nop
.asm_a981
	rst $38
.asm_a982
	ld bc, $fff
.asm_a985
	rst $38
.asm_a986
	ccf
.asm_a987
	rst $38
.asm_a988
	rst $38
.asm_a989
	ld a, [$f0f9]
.asm_a98c
	rst $28
.asm_a98d
	rst $38
.asm_a98e
	nop
.asm_a98f
	rst $38
.asm_a990
	rra
.asm_a991
	rst $38
.asm_a992
	rst $38
.asm_a993
	rst $38
.asm_a994
	rst $38
.asm_a995
	rst $30
.asm_a996
	ld hl, sp+$20
.asm_a998
	sbc a
.asm_a999
	nop
.asm_a99a
	rst $38
.asm_a99b
	nop
.asm_a99c
	rst $38
.asm_a99d
	rst $38
.asm_a99e
	ld a, a
.asm_a99f
	rst $38
.asm_a9a0
	ld a, a
.asm_a9a1
	pop af
.asm_a9a2
	ld [hl], b
.asm_a9a3
	rst $30
.asm_a9a4
	ld [hl], b
.asm_a9a5
	rst $38
.asm_a9a6
	ld a, b
.asm_a9a7
	rst $38
.asm_a9a8
	jr c, .asm_a9a9
.asm_a9aa
	jr c, .asm_a9ab
.asm_a9ac
	jr c, .asm_a9ad
.asm_a9ae
	rst $38
.asm_a9af
	rst $38
.asm_a9b0
	rst $38
.asm_a9b1
	nop
.asm_a9b2
	nop
.asm_a9b3
	rst $38
.asm_a9b4
	nop
.asm_a9b5
	rst $38
.asm_a9b6
	nop
.asm_a9b7
	rst $38
.asm_a9b8
	nop
.asm_a9b9
	rst $38
.asm_a9ba
	nop
.asm_a9bb
	rst $38
.asm_a9bc
	nop
.asm_a9bd
	rst $30
.asm_a9be
	ld a, [$fff7]
.asm_a9c0
	ld a, [$ff7f]
.asm_a9c2
	ld a, b
.asm_a9c3
	ld a, a
.asm_a9c4
	ld a, b
.asm_a9c5
	ld a, e
.asm_a9c6
	ld a, h
.asm_a9c7
	cp a
.asm_a9c8
	inc a
.asm_a9c9
	cp l
.asm_a9ca
	ld a, $df
.asm_a9cc
	ld e, $ff
.asm_a9ce
	nop
.asm_a9cf
	rst $38
.asm_a9d0
	nop
.asm_a9d1
	rst $38
.asm_a9d2
	nop
.asm_a9d3
	rst $38
.asm_a9d4
	nop
.asm_a9d5
	rst $38
.asm_a9d6
	nop
.asm_a9d7
	rst $38
.asm_a9d8
	nop
.asm_a9d9
	rst $38
.asm_a9da
	nop
.asm_a9db
	rst $38
.asm_a9dc
	nop
.asm_a9dd
	rst $38
.asm_a9de
	nop
.asm_a9df
	rst $38
.asm_a9e0
	ld a, [hl]
.asm_a9e1
	rst $30
.asm_a9e2
	ld [hl], a
.asm_a9e3
	rst $38
.asm_a9e4
	ld [hl], a
.asm_a9e5
	cp $7e
.asm_a9e7
	pop af
.asm_a9e8
	ld [hl], b
.asm_a9e9
	adc a
.asm_a9ea
	nop
.asm_a9eb
	rst $38
.asm_a9ec
	nop
.asm_a9ed
	rst $38
.asm_a9ee
	nop
.asm_a9ef
	rst $38
.asm_a9f0
	ld a, $f7
.asm_a9f2
	ld [hl], a
.asm_a9f3
	rst $38
.asm_a9f4
	ld [hl], a
.asm_a9f5
	rst $30
.asm_a9f6
	ld a, a
.asm_a9f7
	cp [hl]
.asm_a9f8
	ld a, $c1
.asm_a9fa
	nop
.asm_a9fb
	rst $38
.asm_a9fc
	nop
.asm_a9fd
	rst $38
.asm_a9fe
	inc c
.asm_a9ff
	rst $20
.asm_aa00
	jr .asm_aa01
.asm_aa02
	ld a, $fe
.asm_aa04
	ld [hl], e
.asm_aa05
	rst $38
.asm_aa06
	ld a, h
.asm_aa07
	cp a
.asm_aa08
	ccf
.asm_aa09
	pop bc
.asm_aa0a
	nop
.asm_aa0b
	rst $38
.asm_aa0c
	nop
.asm_aa0d
	rst $38
.asm_aa0e
	nop
.asm_aa0f
	ei
.asm_aa10
	ld [hl], a
.asm_aa11
	or $7e
.asm_aa13
	db $fd
.asm_aa16
	halt
.asm_aa17
	ei
.asm_aa18
	ld [hl], e
.asm_aa19
	adc h
.asm_aa1a
	nop
.asm_aa1b
	rst $38
.asm_aa1c
	nop
.asm_aa1d
	rst $38
.asm_aa1e
	nop
.asm_aa1f
	rst $38
.asm_aa20
	ccf
.asm_aa21
	rst $30
.asm_aa22
	ld [hl], b
.asm_aa23
	rst $38
.asm_aa24
	ld a, a
.asm_aa25
	rst $30
.asm_aa26
	ld [hl], b
.asm_aa27
	cp a
.asm_aa28
	ccf
.asm_aa29
	ret nz
.asm_aa2a
	nop
.asm_aa2b
	rst $38
	nop
.asm_aa2d
	rst $38
.asm_aa2e
	nop
.asm_aa2f
	rst $38
.asm_aa30
	ld a, a
.asm_aa31
	sbc h
.asm_aa32
	inc e
.asm_aa33
	rst $38
.asm_aa34
	inc e
.asm_aa35
	rst $38
.asm_aa36
	inc e
.asm_aa37
	rst $38
.asm_aa38
	inc e
.asm_aa39
	db $e3
.asm_aa3a
	nop
.asm_aa3b
	rst $38
.asm_aa3c
	nop
.asm_aa3d
	rst $38
.asm_aa3e
	nop
.asm_aa3f
	rst $38
.asm_aa40
	ccf
.asm_aa41
	rst $30
.asm_aa42
	ld [hl], b
.asm_aa43
	rst $38
.asm_aa44
	ld [hl], e
.asm_aa45
	di
.asm_aa46
	ld a, a
.asm_aa47
	cp a
.asm_aa48
	ccf
.asm_aa49
	pop bc
.asm_aa4a
	nop
.asm_aa4b
	rst $38
.asm_aa4c
	nop
.asm_aa4d
	rst $38
.asm_aa4e
	nop
.asm_aa4f
	rst $38
.asm_aa50
	ld [hl], b
.asm_aa51
	rst $38
.asm_aa52
	ld [hl], b
.asm_aa53
	rst $38
.asm_aa54
	ld [hl], b
.asm_aa55
	rst $38
.asm_aa56
	ld [hl], b
.asm_aa57
	cp a
.asm_aa58
	ccf
.asm_aa59
	ret nz
.asm_aa5a
	nop
.asm_aa5b
	rst $38
.asm_aa5c
	nop
.asm_aa5d
	rst $38
.asm_aa5e
	nop
.asm_aa5f
	rst $38
.asm_aa60
	nop
.asm_aa61
	rst $38
.asm_aa62
	nop
.asm_aa63
	rst $38
.asm_aa64
	nop
.asm_aa65
	rst $38
.asm_aa66
	nop
.asm_aa67
	rst $38
.asm_aa68
	ld bc, .data_3ff
.asm_aa6b
	rst $38
.asm_aa6c
	inc bc
.asm_aa6d
	rst $38
.asm_aa6e
	rrca
.asm_aa6f
	cp $1f
.asm_aa71
	db $fc
.asm_aa74
	ld a, e
.asm_aa75
	ld hl, sp+$f7
.asm_aa77
	ld [$ffff], a
.asm_aa79
	ld [$ffdf], a
.asm_aa7b
	ret nz
.asm_aa7c
	rst $38
.asm_aa7d
	ret nz
.asm_aa7e
	cp a
.asm_aa7f
	nop
.asm_aa80
	rst $38
.asm_aa81
	nop
.asm_aa82
	rst $38
.asm_aa83
	nop
.asm_aa84
	rst $38
.asm_aa85
	nop
.asm_aa86
	rst $38
.asm_aa87
	nop
.asm_aa88
	rst $38
.asm_aa89
	nop
.asm_aa8a
	rst $38
.asm_aa8b
	nop
.asm_aa8c
	rst $38
.asm_aa8d
	nop
.asm_aa8e
	rst $38
.asm_aa8f
	nop
.asm_aa90
	rst $38
.asm_aa91
	nop
.asm_aa92
	rst $38
.asm_aa93
	nop
.asm_aa94
	rst $38
.asm_aa95
	nop
.asm_aa96
	rst $38
.asm_aa97
	nop
.asm_aa98
	rst $38
.asm_aa99
	nop
.asm_aa9a
	rst $38
.asm_aa9b
	nop
.asm_aa9c
	rst $38
.asm_aa9d
	rst $38
.asm_aa9e
	inc a
.asm_aa9f
	rst $38
.asm_aaa0
	inc e
.asm_aaa1
	rst $38
.asm_aaa2
	inc e
.asm_aaa3
	rst $38
.asm_aaa4
	ld e, $ff
.asm_aaa6
	ld c, $ff
.asm_aaa8
	rrca
.asm_aaa9
	rst $38
.asm_aaaa
	rlca
.asm_aaab
	rst $38
.asm_aaac
	rlca
.asm_aaad
	rst $38
.asm_aaae
	nop
.asm_aaaf
	rst $38
.asm_aab0
	nop
.asm_aab1
	rst $38
.asm_aab2
	nop
.asm_aab3
	rst $38
.asm_aab4
	nop
.asm_aab5
	rst $38
.asm_aab6
	nop
.asm_aab7
	rst $38
.asm_aab8
	nop
.asm_aab9
	rst $38
.asm_aaba
	nop
.asm_aabb
	rst $38
.asm_aabc
	add b
.asm_aabd
	rst $18
.asm_aabe
	rra
.asm_aabf
	rst $28
.asm_aac0
	rrca
.asm_aac1
	rst $30
.asm_aac2
	rlca
.asm_aac3
	ei
.asm_aac4
	inc bc
.asm_aac5
	db $fd
.asm_aac8
	nop
.asm_aac9
	rst $38
.asm_aaca
	nop
.asm_aacb
	rst $38
.asm_aacc
	nop
.asm_aacd
	rst $38
.asm_aace
	nop
.asm_aacf
	cp a
.asm_aad0
	ret nz
.asm_aad1
	rst $20
.asm_aad2
	ld hl, sp+$fc
.asm_aad4
	rst $38
.asm_aad5
	rst $38
.asm_aad6
	rst $38
.asm_aad7
	ld a, a
.asm_aad8
	ld a, a
.asm_aad9
	sbc a
.asm_aada
	rra
.asm_aadb
	db $e3
.asm_aadc
	inc bc
.asm_aadd
	rst $38
.asm_aade
	nop
.asm_aadf
	rst $38
.asm_aae0
	ld h, e
.asm_aae1
	rst $30
.asm_aae2
	ld a, a
.asm_aae3
	rst $38
.asm_aae4
	ld a, a
.asm_aae5
	db $eb
.asm_aae6
	ld l, e
.asm_aae7
	rst $38
.asm_aae8
	ld h, e
.asm_aae9
	sbc h
.asm_aaea
	nop
.asm_aaeb
	rst $38
.asm_aaec
	nop
.asm_aaed
	rst $38
.asm_aaee
	nop
.asm_aaef
	rst $38
.asm_aaf0
	ld h, e
.asm_aaf1
	db $eb
.asm_aaf2
	ld [hl], a
.asm_aaf3
	rst $30
.asm_aaf4
	ld a, a
.asm_aaf5
	rst $38
.asm_aaf6
	ld a, $dd
.asm_aaf8
	inc e
.asm_aaf9
	db $e3
.asm_aafa
	nop
.asm_aafb
	rst $38
.asm_aafc
	nop
.asm_aafd
	rst $38
.asm_aafe
	nop
.asm_aaff
	rst $38
.asm_ab00
	ld h, e
.asm_ab01
	rst $38
.asm_ab02
	ld [hl], e
.asm_ab03
	rst $38
.asm_ab04
	ld a, a
.asm_ab05
	rst $30
.asm_ab06
	ld [hl], a
.asm_ab07
	ei
.asm_ab08
	ld [hl], e
.asm_ab09
	adc h
.asm_ab0a
	nop
.asm_ab0b
	rst $38
.asm_ab0c
	nop
.asm_ab0d
	rst $38
.asm_ab0e
	nop
.asm_ab0f
	rst $38
.asm_ab10
	ccf
.asm_ab11
	rst $30
.asm_ab12
	ld [hl], b
.asm_ab13
	rst $38
.asm_ab14
	ld a, a
.asm_ab15
	rst $30
.asm_ab16
	rrca
.asm_ab17
	rst $38
.asm_ab18
	ld a, [hl]
.asm_ab19
	add c
.asm_ab1a
	nop
.asm_ab1b
	rst $38
.asm_ab1c
	nop
.asm_ab1d
	rst $38
.asm_ab1e
	nop
.asm_ab1f
	rst $38
.asm_ab20
	ld a, [hl]
.asm_ab21
	rst $30
.asm_ab22
	ld [hl], a
.asm_ab23
	rst $38
.asm_ab24
	ld [hl], a
.asm_ab25
	rst $38
.asm_ab26
	ld a, [hl]
.asm_ab27
	rst $38
.asm_ab28
	ld [hl], e
.asm_ab29
	adc h
.asm_ab2a
	nop
.asm_ab2b
	rst $38
.asm_ab2c
	nop
	rst $38
.asm_ab2e
	nop
.asm_ab2f
	rst $38
.asm_ab30
	rrca
.asm_ab31
	db $fd
.asm_ab34
	rra
.asm_ab35
	db $fd
.asm_ab38
	rra
.asm_ab39
	ld [$ff00], a
.asm_ab3b
	rst $38
.asm_ab3c
	nop
.asm_ab3d
	rst $38
.asm_ab3e
	nop
.asm_ab3f
	rst $38
.asm_ab40
	adc $ff
.asm_ab42
	ld c, $ff
.asm_ab44
	adc $ff
.asm_ab46
	adc $bf
.asm_ab48
	adc [hl]
.asm_ab49
	ld [hl], c
.asm_ab4a
	nop
.asm_ab4b
	rst $38
.asm_ab4c
	nop
.asm_ab4d
	cp c
.asm_ab4e
	ld h, a
.asm_ab4f
	cp c
.asm_ab50
	ld h, a
.asm_ab51
	cp c
.asm_ab52
	ld h, a
.asm_ab53
	cp c
.asm_ab54
	ld h, a
.asm_ab55
	cp c
.asm_ab56
	ld h, a
.asm_ab57
	cp c
.asm_ab58
	ld h, a
.asm_ab59
	cp c
.asm_ab5a
	ld h, a
	cp c
.asm_ab5c
	ld h, a
.asm_ab5d
	rst $38
.asm_ab5e
	rlca
.asm_ab5f
	rst $38
.asm_ab60
	rlca
.asm_ab61
	rst $38
.asm_ab62
	rrca
.asm_ab63
	rst $38
.asm_ab64
	ld c, $fe
.asm_ab66
	rra
.asm_ab67
	db $fc
.asm_ab6a
	dec e
.asm_ab6b
	db $fc
.asm_ab6e
	rst $38
.asm_ab6f
	add b
.asm_ab70
	ld a, a
.asm_ab71
	nop
.asm_ab72
	rst $38
.asm_ab73
	nop
.asm_ab74
	rst $38
.asm_ab75
	nop
.asm_ab76
	rst $38
.asm_ab77
	nop
.asm_ab78
	rst $38
.asm_ab79
	nop
.asm_ab7a
	rst $38
.asm_ab7b
	nop
.asm_ab7c
	rst $38
.asm_ab7d
	nop
.asm_ab7e
	rst $38
.asm_ab7f
	nop
.asm_ab80
	rst $38
.asm_ab81
	nop
.asm_ab82
	rst $38
.asm_ab83
	ld bc, .data_3ff
.asm_ab86
	rst $38
.asm_ab87
	rlca
.asm_ab88
	rst $38
.asm_ab89
	rrca
	rst $38
.asm_ab8b
	rra
	rst $38
.asm_ab8d
	inc bc
.asm_ab8e
	rst $38
.asm_ab8f
	rra
.asm_ab90
	rst $38
.asm_ab91
	ld a, a
.asm_ab92
	rst $38
.asm_ab93
	rst $38
.asm_ab94
	rst $38
.asm_ab95
	db $fc
.asm_ab98
	ld [$ffcf], a
.asm_ab9a
	add b
.asm_ab9b
	cp a
.asm_ab9c
	nop
.asm_ab9d
	rst $38
.asm_ab9e
	inc bc
	rst $38
.asm_aba0
	inc bc
.asm_aba1
	rst $38
.asm_aba2
	ld bc, .data_ff
	rst $38
.asm_aba6
	nop
.asm_aba7
	rst $38
.asm_aba8
	nop
.asm_aba9
	rst $38
.asm_abaa
	nop
.asm_abab
	rst $38
.asm_abac
	nop
.asm_abad
	rst $38
.asm_abae
	ret nz
.asm_abaf
	rst $38
.asm_abb0
	ret nz
.asm_abb1
	rst $38
.asm_abb2
	ld [$ffff], a
.asm_abb4
	ld a, [$fffb]
.asm_abb6
	ld a, h
.asm_abb7
	db $fd
.asm_abba
	rra
.asm_abbb
	rst $38
.asm_abbc
	rrca
.asm_abbd
	rst $38
.asm_abbe
	nop
.asm_abbf
	rst $38
.asm_abc0
	nop
.asm_abc1
	rst $38
.asm_abc2
	nop
.asm_abc3
	rst $38
.asm_abc4
	nop
.asm_abc5
	rst $38
.asm_abc6
	nop
.asm_abc7
	rst $38
.asm_abc8
	nop
.asm_abc9
	rst $38
.asm_abca
	nop
.asm_abcb
	cp a
.asm_abcc
	ret nz
.asm_abcd
	rst $38
.asm_abce
	nop
.asm_abcf
	inc bc
.asm_abd0
	db $fc
.asm_abd3
	rst $30
.asm_abd4
	inc c
.asm_abd5
	rst $20
.asm_abd6
	inc e
.asm_abd7
	daa
.asm_abd8
	call c, Func_9c67
.asm_abdb
	rst $20
.asm_abdc
	sbc h
.asm_abdd
	rst $38
.asm_abde
	nop
.asm_abdf
	cp $7f
.asm_abe1
	di
.asm_abe2
	ld [hl], e
.asm_abe3
	rst $38
.asm_abe4
	ld [hl], e
.asm_abe5
	di
.asm_abe6
	ld a, a
.asm_abe7
	cp $7e
.asm_abe9
	add c
.asm_abea
	nop
.asm_abeb
	rst $38
.asm_abec
	nop
.asm_abed
	rst $38
.asm_abee
	nop
.asm_abef
	rst $38
.asm_abf0
	ccf
.asm_abf1
	rst $30
.asm_abf2
	ld [hl], b
.asm_abf3
	rst $38
.asm_abf4
	ld a, a
.asm_abf5
	rst $30
.asm_abf6
	rrca
.asm_abf7
	cp $7e
.asm_abf9
	add c
.asm_abfa
	nop
.asm_abfb
	rst $38
.asm_abfc
	nop
.asm_abfd
	rst $0
.asm_abfe
	jr c, .asm_abfe
.asm_ac00
	add hl, sp
.asm_ac01
	rst $38
.asm_ac02
	add hl, sp
.asm_ac03
	rst $38
.asm_ac04
	add hl, sp
.asm_ac05
	rst $38
.asm_ac06
	add hl, sp
.asm_ac07
	cp $38
.asm_ac09
	rst $0
.asm_ac0a
	nop
.asm_ac0b
	rst $38
	nop
.asm_ac0d
	rst $38
.asm_ac0e
	nop
.asm_ac0f
	ei
.asm_ac10
	db $fd
.asm_ac13
	rst $38
.asm_ac14
	db $dd
.asm_ac17
	ei
.asm_ac18
	ld sp, [hl]
.asm_ac19
	ld b, $00
	rst $38
.asm_ac1c
	nop
.asm_ac1d
	rst $38
.asm_ac1e
	nop
.asm_ac1f
	cp a
.asm_ac20
	call z, Func_fccf
.asm_ac23
	rst $38
.asm_ac24
	db $fc
.asm_ac27
	rst $38
.asm_ac28
	call z, Func_33
.asm_ac2b
	rst $38
.asm_ac2c
	nop
.asm_ac2d
	rst $20
.asm_ac2e
	sbc h
.asm_ac2f
	rst $20
.asm_ac30
	inc e
.asm_ac31
	rst $20
.asm_ac32
	inc e
.asm_ac33
	rlca
.asm_ac34
	db $fc
.asm_ac37
	rst $38
.asm_ac38
	db $fc
.asm_ac3b
	rst $38
.asm_ac3c
	nop
.asm_ac3d
	cp c
.asm_ac3e
	ld h, a
.asm_ac3f
	cp c
.asm_ac40
	ld h, [hl]
.asm_ac41
	cp e
	ld h, h
.asm_ac43
	cp b
.asm_ac44
	ld h, a
.asm_ac45
	or b
.asm_ac46
	ld l, a
.asm_ac47
	cp a
.asm_ac48
	ld a, a
.asm_ac49
	ret nz
.asm_ac4a
	nop
.asm_ac4b
	rst $38
.asm_ac4c
	nop
.asm_ac4d
	rst $38
.asm_ac4e
	rst $38
.asm_ac4f
	rst $38
.asm_ac50
	nop
.asm_ac51
	rst $38
.asm_ac52
	nop
	nop
.asm_ac54
	rst $38
	nop
.asm_ac56
	rst $38
.asm_ac57
	rst $38
.asm_ac58
	rst $38
.asm_ac59
	nop
.asm_ac5a
	nop
.asm_ac5b
	rst $38
.asm_ac5c
	nop
.asm_ac5d
	ld hl, sp+$3f
.asm_ac5f
	ld hl, sp+$3b
.asm_ac61
	db $fc
.asm_ac64
	ld a, e
.asm_ac65
	ld a, [$ff7f]
.asm_ac67
	ld a, [$ff7f]
.asm_ac69
	rst $38
.asm_ac6a
	ld a, a
.asm_ac6b
	rst $38
.asm_ac6c
	ld a, a
.asm_ac6d
	nop
.asm_ac6e
	rst $38
.asm_ac6f
	nop
.asm_ac70
	rst $38
.asm_ac71
	nop
.asm_ac72
	rst $38
.asm_ac73
	nop
.asm_ac74
	rst $38
.asm_ac75
	nop
.asm_ac76
	rst $38
.asm_ac77
	nop
.asm_ac78
	rst $38
.asm_ac79
	rst $38
.asm_ac7a
	rst $38
.asm_ac7b
	rst $38
.asm_ac7c
	rst $38
.asm_ac7d
	rra
.asm_ac7e
	cp $3e
.asm_ac80
	db $fc
.asm_ac83
	ld a, l
.asm_ac84
	ld hl, sp+$7b
.asm_ac86
	ld hl, sp+$7b
.asm_ac88
	ld hl, sp+$f7
.asm_ac8a
	ld a, [$fff7]
.asm_ac8c
	ld a, [$ffff]
.asm_ac8e
	rlca
.asm_ac8f
	rst $38
.asm_ac90
	inc bc
.asm_ac91
	rst $38
.asm_ac92
	nop
.asm_ac93
	rst $38
.asm_ac94
	nop
.asm_ac95
	rst $38
.asm_ac96
	nop
.asm_ac97
	rst $38
.asm_ac98
	nop
.asm_ac99
	rst $38
.asm_ac9a
	nop
.asm_ac9b
	rst $38
.asm_ac9c
	nop
.asm_ac9d
	rst $20
.asm_ac9e
	ld hl, sp+$f8
.asm_aca0
	rst $38
.asm_aca1
	rst $38
.asm_aca2
	rst $38
.asm_aca3
	rst $38
.asm_aca4
	ccf
.asm_aca5
	rst $38
.asm_aca6
	rrca
.asm_aca7
	rst $38
.asm_aca8
	inc bc
.asm_aca9
	rst $38
.asm_acaa
	nop
.asm_acab
	rst $38
.asm_acac
	nop
.asm_acad
	rst $38
.asm_acae
	nop
.asm_acaf
	rst $38
.asm_acb0
	nop
.asm_acb1
	rrca
.asm_acb2
	ld a, [$fff0]
.asm_acb4
	rst $38
.asm_acb5
	rst $38
.asm_acb6
	rst $38
.asm_acb7
	rst $38
.asm_acb8
	rst $38
.asm_acb9
	rst $38
.asm_acba
	ccf
.asm_acbb
	rst $38
.asm_acbc
	nop
.asm_acbd
	rst $38
.asm_acbe
	nop
.asm_acbf
	add b
.asm_acc0
	ld a, a
.asm_acc1
	cp a
.asm_acc2
	ld a, a
.asm_acc3
	and a
.asm_acc4
	ld h, b
.asm_acc5
	and a
.asm_acc6
	ld h, b
.asm_acc7
	cp b
.asm_acc8
	ld h, a
.asm_acc9
	cp b
.asm_acca
	ld h, a
.asm_accb
	cp c
.asm_accc
	ld h, a
.asm_accd
	rst $20
.asm_acce
	sbc h
.asm_accf
	rst $20
.asm_acd0
	sbc h
.asm_acd1
	rst $20
.asm_acd2
	sbc h
.asm_acd3
	rst $20
.asm_acd4
	sbc h
.asm_acd5
	rst $20
.asm_acd6
	sbc h
.asm_acd7
	rst $20
.asm_acd8
	sbc h
.asm_acd9
	rst $20
.asm_acda
	sbc h
.asm_acdb
	rst $20
.asm_acdc
	sbc h
.asm_acdd
	rst $38
.asm_acde
	nop
.asm_acdf
	nop
.asm_ace0
	rst $38
.asm_ace1
	rst $38
.asm_ace2
	rst $38
	rst $38
.asm_ace4
	nop
.asm_ace5
	rst $38
.asm_ace6
	nop
.asm_ace7
	nop
.asm_ace8
	rst $38
.asm_ace9
	nop
.asm_acea
	rst $38
.asm_aceb
	rst $38
.asm_acec
	rst $38
.asm_aced
	db $db
.asm_acee
	inc a
.asm_acef
	xor l
.asm_acf0
	ld h, [hl]
.asm_acf1
	rst $8
.asm_acf2
	ld b, d
.asm_acf3
	di
.asm_acf4
	ld c, [hl]
.asm_acf5
	or l
.asm_acf6
	ld l, h
.asm_acf7
	db $db
.asm_acf8
	jr c, .asm_acf9
.asm_acfa
	nop
.asm_acfb
	rst $38
.asm_acfc
	nop
.asm_acfd
	ld e, [hl]
.asm_acfe
	ccf
.asm_acff
	ld [$ff02], a
.asm_ad01
	ld e, [hl]
.asm_ad02
	ccf
.asm_ad03
	cp a
.asm_ad04
	ld [bc], a
.asm_ad05
	ld e, [hl]
.asm_ad06
	ccf
.asm_ad07
	rra
.asm_ad08
	nop
.asm_ad09
	ld e, [hl]
.asm_ad0a
	ccf
.asm_ad0b
	inc h
.asm_ad0c
	ld a, [hl]
.asm_ad0d
	sbc $46
.asm_ad0f
	ret nc
.asm_ad10
	ld c, l
.asm_ad11
	sbc $46
.asm_ad13
	ret nc
.asm_ad14
	ld c, l
.asm_ad15
	db $ec
.asm_ad18
	add hl, de
.asm_ad19
	sub h
.asm_ad1a
	cpl
.asm_ad1b
	ld e, a
.asm_ad1c
	add hl, de
.asm_ad1d
	db $ec
.asm_ad20
	ld b, l
.asm_ad21
	sub h
.asm_ad22
	cpl
	rra
.asm_ad24
	daa
.asm_ad25
	db $ec
.asm_ad28
	ld c, l
.asm_ad29
	ld [hld], a
.asm_ad2a
	cpl
.asm_ad2b
	rst $18
.asm_ad2c
	ld c, $5f
.asm_ad2e
	ld [de], a
.asm_ad2f
	halt
.asm_ad30
	dec d
.asm_ad31
	rra
.asm_ad32
	dec de
.asm_ad33
	rra
.asm_ad34
	ld a, [bc]
.asm_ad35
	rst $18
.asm_ad36
	dec d
.asm_ad37
	scf
.asm_ad38
	add hl, hl
.asm_ad39
	cp a
.asm_ad3a
	ld a, $37
.asm_ad3c
	dec [hl]
.asm_ad3d
	rst $18
.asm_ad3e
	ld bc, $3d67
.asm_ad41
	db $f4
.asm_ad42
	ld d, l
.asm_ad43
	xor b
.asm_ad44
	ld a, [hld]
.asm_ad45
	ld d, [hl]
.asm_ad46
	ld [hli], a
.asm_ad47
	ld l, h
.asm_ad48
	ld a, [hl]
.asm_ad49
	db $ed
.asm_ad4c
	ld a, e
.asm_ad4d
	ld d, [hl]
.asm_ad4e
	ld [hli], a
.asm_ad4f
	ld l, h
.asm_ad50
	ld a, [hl]
	db $ed
.asm_ad54
	ld a, [hl]
.asm_ad55
	sbc b
.asm_ad56
	ld c, $68
.asm_ad58
	ld a, l
.asm_ad59
	xor [hl]
.asm_ad5a
	ld e, $10
.asm_ad5c
	ld d, d
.asm_ad5d
	call z, Func_9f1a
.asm_ad60
	ld b, l
.asm_ad61
	dec de
.asm_ad62
	dec de
.asm_ad63
	sbc a
.asm_ad64
	ld b, l
.asm_ad65
	rst $28
.asm_ad66
	inc bc
.asm_ad67
	ret
.asm_ad68
	dec b
.asm_ad69
	ld a, h
.asm_ad6a
	ld [hl], $d8
.asm_ad6c
	ld bc, $7f8f
.asm_ad6f
	ld e, c
.asm_ad70
	ld c, l
.asm_ad71
	rst $38
.asm_ad72
	ld e, l
.asm_ad73
	rst $28
.asm_ad74
	inc bc
.asm_ad75
	ld e, l
.asm_ad76
	rla
.asm_ad77
	ld a, [$7700]
.asm_ad7a
	rla
.asm_ad7b
	ld a, [$7f74]
.asm_ad7e
	inc de
.asm_ad7f
	sub h
.asm_ad80
	dec e
.asm_ad81
	ld [hl], h
.asm_ad82
	inc de
.asm_ad83
	dec l
.asm_ad84
	ld e, $5f
.asm_ad86
	dec de
.asm_ad87
	sbc [hl]
.asm_ad88
	inc b
.asm_ad89
	sub c
.asm_ad8a
	ld [hl], $e8
.asm_ad8c
	ld l, h
.asm_ad8d
	cp a
.asm_ad8e
	ld a, [hl]
.asm_ad8f
	inc de
.asm_ad90
	add hl, bc
.asm_ad91
	sbc [hl]
.asm_ad92
	inc sp
.asm_ad93
	ld [hl], h
.asm_ad94
	ld [hli], a
.asm_ad95
	rst $38
.asm_ad96
	ld e, l
.asm_ad97
	inc de
.asm_ad98
	add hl, bc
.asm_ad99
	ld [hl], l
.asm_ad9a
	ld d, $d3
.asm_ad9c
	dec d
.asm_ad9d
	rst $38
.asm_ad9e
	ld e, l
.asm_ad9f
	inc de
.asm_ada0
	add hl, bc
.asm_ada1
	sbc a
.asm_ada2
	ld a, [hld]
	cpl
.asm_ada4
	ld a, [bc]
.asm_ada5
	or $79
	ld [hld], a
.asm_ada8
	ld b, l
.asm_ada9
	or $4e
.asm_adab
	inc [hl]
.asm_adac
	ld [hl], $1a
.asm_adae
	ld c, $0e
.asm_adb0
	dec c
.asm_adb1
	scf
.asm_adb2
	ccf
.asm_adb3
	ld a, [de]
.asm_adb4
	ld c, $fd
.asm_adb6
	ld [hl], $15
.asm_adb8
	dec l
.asm_adb9
	ld e, [hl]
.asm_adba
	inc bc
.asm_adbb
	cp b
.asm_adbc
	dec b
.asm_adbd
	ld [hl], $1e
.asm_adbf
	ld a, a
.asm_adc0
	ld bc, $2a10
.asm_adc3
	jr c, .asm_ade3
.asm_adc5
	cp a
.asm_adc6
	ld e, l
.asm_adc7
	ld [hl], a
.asm_adc8
	ld b, h
.asm_adc9
	db $f4
.asm_adca
	ld [hl], $69
.asm_adcc
	dec d
.asm_adcd
	ld [de], a
.asm_adce
	ld c, l
.asm_adcf
	sub [hl]
.asm_add0
	inc h
.asm_add1
	ld [hl], d
.asm_add2
	ld l, $54
.asm_add4
	ld a, c
.asm_add5
	ld e, l
.asm_add6
	rla
.asm_add7
	jp c, $Func_3f00
.asm_adda
	ld [bc], a
.asm_addb
	ld d, h
.asm_addc
	inc l
.asm_addd
	ld e, a
.asm_adde
	rra
.asm_addf
	sbc a
.asm_ade0
	ld bc, $5275
.asm_ade3
	ld a, b
.asm_ade4
	ld a, [bc]
.asm_ade5
	dec d
.asm_ade6
	ld a, [hli]
.asm_ade7
	ld c, $05
.asm_ade9
	db $10
.asm_adea
	ld a, [hli]
.asm_adeb
	dec bc
.asm_adec
	dec a
.asm_aded
	rst $10
.asm_adee
	ld de, $ed
.asm_adf1
	ld d, b
.asm_adf2
	ld [de], a
.asm_adf3
	push de
.asm_adf4
	inc b
.asm_adf5
	or e
.asm_adf6
	ld a, [hl]
.asm_adf7
	rlca
.asm_adf8
	ld a, [de]
.asm_adf9
	dec sp
.asm_adfa
	ld [hl], d
.asm_adfb
	dec h
.asm_adfc
	ld b, $b0
.asm_adfe
	ld a, [hl]
.asm_adff
	add a
.asm_ae00
	add hl, sp
.asm_ae01
	ccf
.asm_ae02
	ld a, d
.asm_ae03
	and $29
.asm_ae05
	or [hl]
.asm_ae06
	ld a, [de]
.asm_ae07
	rlca
.asm_ae08
	ld h, [hl]
.asm_ae09
	rra
.asm_ae0a
	ld a, [hl]
.asm_ae0b
	xor e
.asm_ae0c
	ld hl, $5a3b
.asm_ae0f
	ld d, l
.asm_ae10
	jr nz, .asm_adc4
.asm_ae12
	ld a, [hl]
.asm_ae13
	ld de, $3a3d
.asm_ae16
	ld e, d
.asm_ae17
	ld d, l
.asm_ae18
	jr nz, .asm_ae0e
.asm_ae1a
	ld a, [hl]
.asm_ae1b
	sub a
.asm_ae1c
	ld h, h
.asm_ae1d
	ld e, b
.asm_ae1e
	ld c, l
.asm_ae1f
	ld l, l
.asm_ae20
	inc a
.asm_ae21
	dec l
.asm_ae22
	ld a, [hl]
.asm_ae23
	cpl
.asm_ae24
	ld e, l
.asm_ae25
	cp a
.asm_ae26
	ld h, l
.asm_ae27
	db $ed
.asm_ae2a
	ld h, l
.asm_ae2b
	ld c, b
.asm_ae2c
	ld [bc], a
.asm_ae2d
	cp a
.asm_ae2e
	ld h, l
.asm_ae2f
	db $ed
.asm_ae32
	ld h, l
.asm_ae33
	ld c, b
.asm_ae34
	ld [bc], a
.asm_ae35
	ld e, a
.asm_ae36
	ld h, $37
.asm_ae38
	add hl, hl
.asm_ae39
	rra
.asm_ae3a
	rlca
.asm_ae3b
	ld d, $06
.asm_ae3d
	ccf
.asm_ae3e
	daa
.asm_ae3f
	db $f2
.asm_ae40
	ld bc, $66db
.asm_ae43
	ld sp, $1f5e
.asm_ae46
	ld a, [hl]
.asm_ae47
	ld b, $7e
.asm_ae49
	ccf
.asm_ae4a
	ld a, [hl]
.asm_ae4b
	add hl, bc
.asm_ae4c
	rrca
.asm_ae4d
	rra
.asm_ae4e
	ld a, [hl]
.asm_ae4f
	ld b, $7e
.asm_ae51
	ccf
.asm_ae52
	ld a, [hl]
.asm_ae53
	add hl, bc
.asm_ae54
	rrca
.asm_ae55
	rst $28
.asm_ae56
	ld l, l
.asm_ae57
	and $30
.asm_ae59
	ei
.asm_ae5a
	ld a, c
.asm_ae5b
	ld a, [hli]
.asm_ae5c
	ld a, [de]
.asm_ae5d
	ld [de], a
.asm_ae5e
	ld d, l
.asm_ae5f
	inc h
.asm_ae60
	dec a
.asm_ae61
	sbc l
.asm_ae62
	ld c, l
.asm_ae63
	rst $20
.asm_ae64
	ld bc, $1aed
.asm_ae67
	daa
.asm_ae68
	ld b, c
.asm_ae69
	ld e, a
.asm_ae6a
	inc de
.asm_ae6b
	ld c, b
.asm_ae6c
	ld l, $df
.asm_ae6e
	dec e
.asm_ae6f
	jr z, .asm_aea6
.asm_ae71
	cp a
.asm_ae72
	ld d, $2d
.asm_ae74
	ld [hld], a
.asm_ae75
	rst $18
.asm_ae76
	inc c
.asm_ae77
	jr z, .asm_aeae
.asm_ae79
	cp a
.asm_ae7a
	ld c, $e8
.asm_ae7c
	dec [hl]
.asm_ae7d
	sbc a
.asm_ae7e
	dec c
.asm_ae7f
	db $fc
.asm_ae82
	ld c, $ae
.asm_ae84
	dec b
.asm_ae85
	ccf
.asm_ae86
	ld de, $4ae
	cp a
.asm_ae8a
	ld h, $12
.asm_ae8c
	ld d, $3f
.asm_ae8e
	dec d
.asm_ae8f
	dec bc
.asm_ae90
	jr c, .asm_aec0
.asm_ae92
	ld a, [hl]
.asm_ae93
	xor e
.asm_ae94
	ld e, b
.asm_ae95
	ld e, e
.asm_ae96
	ld h, c
.asm_ae97
	adc e
.asm_ae98
	add hl, sp
.asm_ae99
	ld a, [$ff7d]
.asm_ae9b
	pop de
.asm_ae9c
	ld d, h
.asm_ae9d
	ld [hl], e
.asm_ae9e
	ld de, .data_10d8
.asm_aea1
	ld [hl], e
.asm_aea2
	ld de, $6ccc
.asm_aea5
	ld [hl], e
.asm_aea6
	ld de, .data_10d8
.asm_aea9
	ld [hl], e
.asm_aeaa
	ld de, $6ccc
.asm_aead
	rst $38
.asm_aeae
	rla
.asm_aeaf
	ld e, h
.asm_aeb0
	dec d
.asm_aeb1
	rst $18
.asm_aeb2
	ld [hld], a
	ld e, d
.asm_aeb4
	ld c, b
.asm_aeb5
	sbc a
.asm_aeb6
	dec hl
	inc l
.asm_aeb8
	ld de, $2b9f
.asm_aebb
	inc a
.asm_aebc
	ld l, l
.asm_aebd
	ld a, a
.asm_aebe
	inc de
.asm_aebf
	pop af
.asm_aec0
	ld bc, $7e75
.asm_aec3
	ld l, d
.asm_aec4
	ld d, c
.asm_aec5
	ei
.asm_aec6
	ld [de], a
.asm_aec7
	inc l
.asm_aec8
	ld h, c
.asm_aec9
	ld e, h
.asm_aeca
	dec [hl]
.asm_aecb
	daa
.asm_aecc
	ld a, d
.asm_aecd
	sbc l
.asm_aece
	ld l, $33
.asm_aed0
	dec e
.asm_aed1
	db $d3
.asm_aed2
	ld l, $14
.asm_aed4
	ld e, $ff
.asm_aed6
	add hl, de
.asm_aed7
	ld l, $11
.asm_aed9
	scf
.asm_aeda
	ld a, [de]
.asm_aedb
	db $10
.asm_aedc
	ld a, [de]
.asm_aedd
	rst $38
.asm_aede
	ld e, $3f
.asm_aee0
	ld de, $1e97
.asm_aee3
	or l
.asm_aee4
	ld bc, $1eff
.asm_aee7
	ccf
.asm_aee8
	ld de, $3e38
.asm_aeeb
	inc sp
.asm_aeec
	ld b, $1a
.asm_aeee
	ld b, l
.asm_aeef
	xor b
.asm_aef0
	inc a
.asm_aef1
	ld a, [de]
.asm_aef2
	ld b, l
.asm_aef3
	ld [$1075], sp
.asm_aef6
	ld l, d
.asm_aef7
	xor b
.asm_aef8
	inc a
.asm_aef9
	add hl, bc
.asm_aefa
	ld l, d
.asm_aefb
	ld c, b
.asm_aefc
	ld a, l
.asm_aefd
	db $10
.asm_aefe
	ld l, d
.asm_aeff
	xor b
.asm_af00
	inc a
.asm_af01
	dec bc
.asm_af02
	ld l, e
.asm_af03
	jr z, .asm_af43
.asm_af05
	ld a, h
.asm_af06
	ld c, $0c
.asm_af08
	add hl, hl
.asm_af09
	inc e
.asm_af0a
	dec hl
.asm_af0b
	inc [hl]
.asm_af0c
	ld c, l
.asm_af0d
	ld a, h
.asm_af0e
	ld c, $0c
.asm_af10
	add hl, hl
	inc e
.asm_af12
	dec hl
.asm_af13
	inc [hl]
.asm_af14
	ld c, l
.asm_af15
	ld a, h
.asm_af16
	ld c, $0c
.asm_af18
	add hl, hl
.asm_af19
	ld [hl], e
.asm_af1a
	ld c, $55
.asm_af1c
	ld d, h
.asm_af1d
	inc [hl]
.asm_af1e
	ld l, $69
.asm_af20
	ld de, $2dcf
.asm_af23
	ld b, $25
.asm_af25
	jr nc, .asm_af55
.asm_af27
	sub [hl]
.asm_af28
	db $10
.asm_af29
	ld c, $2e
.asm_af2b
	rst $0
.asm_af2c
	ld h, h
.asm_af2d
	ld d, l
.asm_af2e
	ld l, $69
.asm_af30
	ld de, $2e2e
.asm_af33
	adc c
.asm_af34
	ld de, $1ff4
.asm_af37
	ld e, e
.asm_af38
	dec h
.asm_af39
	sub h
.asm_af3a
	ld e, $54
.asm_af3c
	ld d, l
.asm_af3d
	db $ed
.asm_af40
	dec h
.asm_af41
	sub [hl]
.asm_af42
	rra
.asm_af43
	inc sp
.asm_af44
	ld c, l
.asm_af45
	ld c, a
.asm_af46
	rrca
.asm_af47
	ccf
.asm_af48
	ld c, l
.asm_af49
	db $f4
.asm_af4a
	ld c, $8e
.asm_af4c
	ld a, l
.asm_af4d
	adc e
.asm_af4e
	ld a, [hl]
.asm_af4f
	sbc $28
.asm_af51
	ld [hl], e
.asm_af52
	ld a, [hl]
.asm_af53
	ld l, b
.asm_af54
	ld [hl], $8b
.asm_af56
	ld a, [hl]
.asm_af57
	ld e, d
.asm_af58
	ld [$7e91], sp
.asm_af5b
	add l
.asm_af5c
	ld [bc], a
.asm_af5d
	ld [hld], a
.asm_af5e
	ld a, $68
.asm_af60
	dec e
.asm_af61
	jr c, .asm_afa1
.asm_af63
	xor a
.asm_af64
	dec e
.asm_af65
	ld [hld], a
.asm_af66
	ld a, $68
.asm_af68
	dec e
.asm_af69
	rst $10
.asm_af6a
	ld sp, $1d70
.asm_af6d
	ld [hld], a
.asm_af6e
	ld a, $68
.asm_af70
	dec e
.asm_af71
	ld sp, [hl]
.asm_af72
	ld sp, $cf3
.asm_af75
	ld a, a
.asm_af76
	ld [bc], a
.asm_af77
	ld a, a
.asm_af78
	dec c
.asm_af79
	ld [hl], a
.asm_af7a
	ld b, d
.asm_af7b
	or e
.asm_af7c
	ld sp, $39e
.asm_af7f
	ld a, a
.asm_af80
	dec c
.asm_af81
	halt
.asm_af82
	ld d, d
.asm_af83
	ld d, c
.asm_af84
	ld l, l
.asm_af85
	ld e, a
.asm_af86
	ld a, l
.asm_af87
	call c, Func_b638
.asm_af8a
	ld l, c
.asm_af8b
	ld de, $5f7c
.asm_af8e
	ld a, l
.asm_af8f
	ld l, [hl]
.asm_af90
	ld [hld], a
.asm_af91
	ld d, l
.asm_af92
	ld a, l
.asm_af93
	ld d, d
.asm_af94
	ld [bc], a
.asm_af95
	adc e
.asm_af96
	ld a, [hl]
.asm_af97
	rst $18
.asm_af98
	ld [$4e93], sp
.asm_af9b
	db $f4
.asm_af9c
	inc e
.asm_af9d
	adc e
.asm_af9e
	ld a, [hl]
.asm_af9f
	rst $18
.asm_afa0
	ld [$4a0f], sp
.asm_afa3
	ld [hl], d
.asm_afa4
	dec l
.asm_afa5
	sub a
.asm_afa6
	ld hl, $746
.asm_afa9
	inc d
.asm_afaa
	ld a, [hld]
.asm_afab
	adc h
.asm_afac
	ld b, $14
.asm_afae
	ld [hli], a
.asm_afaf
	add hl, bc
.asm_afb0
	add hl, de
.asm_afb1
	db $fc
.asm_afb4
	ld [bc], a
.asm_afb5
	ld a, [de]
.asm_afb6
	ld [hli], a
.asm_afb7
	ld [de], a
.asm_afb8
	add hl, de
.asm_afb9
	rra
.asm_afba
	rlca
.asm_afbb
	ld [de], a
.asm_afbc
	ld [bc], a
.asm_afbd
	or e
.asm_afbe
	ld a, [hl]
.asm_afbf
	ld a, l
.asm_afc0
	ld c, c
.asm_afc1
	ld [hl], h
.asm_afc2
	ld e, d
.asm_afc3
	db $fd
.asm_afc6
	ld a, [hl]
.asm_afc7
	ld l, b
.asm_afc8
	ld c, c
.asm_afc9
	ld [hl], h
.asm_afca
	ld d, d
.asm_afcb
	ld [hl], d
.asm_afcc
	add hl, sp
.asm_afcd
	ld e, l
.asm_afce
	ld d, b
.asm_afcf
	inc l
.asm_afd0
	jr nc, .asm_b042
.asm_afd2
	ld b, $4b
.asm_afd4
	add hl, hl
.asm_afd5
	ld e, l
.asm_afd6
	ld d, b
.asm_afd7
	inc l
.asm_afd8
	jr nc, .asm_af69
.asm_afda
	ld h, $aa
.asm_afdc
	dec c
.asm_afdd
	ld [hld], a
.asm_afde
	ld d, d
.asm_afdf
	ld [hl], l
.asm_afe0
	add hl, sp
.asm_afe1
	jr c, .asm_b001
.asm_afe3
	dec [hl]
.asm_afe4
	ld de, $6553
.asm_afe7
	adc c
.asm_afe8
	inc [hl]
.asm_afe9
	sub h
.asm_afea
	ld [hl], c
.asm_afeb
	adc e
.asm_afec
	ld a, h
.asm_afed
	cp [hl]
.asm_afee
	ld a, c
.asm_afef
	ld de, $305c
.asm_aff2
	ld a, d
.asm_aff3
	push hl
.asm_aff4
	inc l
.asm_aff5
	ld sp, [hl]
.asm_aff6
	jr .asm_b006
.asm_aff8
	ld c, h
.asm_aff9
	ld a, [hli]
.asm_affa
	ld l, l
.asm_affb
	ld [.data_1f4c], sp
.asm_affe
	add hl, bc
.asm_afff
	ld de, .data_1f4c
.asm_b002
	ld [hl], h
.asm_b003
	adc a
.asm_b004
	ld e, l
.asm_b005
	ld d, a
.asm_b006
	ld b, [hl]
.asm_b007
	ret
.asm_b008
	inc l
.asm_b009
	xor a
.asm_b00a
	ld [de], a
.asm_b00b
	ld l, [hl]
.asm_b00c
	dec e
.asm_b00d
	rst $38
.asm_b00e
	ld [de], a
.asm_b00f
	ld d, d
.asm_b010
	ld sp, $6db8
.asm_b013
	ld [de], a
.asm_b014
	jr z, .asm_afb4
.asm_b016
	ld e, $93
	dec l
.asm_b019
	ld a, $65
	ld d, d
.asm_b01c
	dec [hl]
.asm_b01d
	dec a
.asm_b01e
	ld h, $bd
.asm_b020
	db $10
.asm_b021
	sub l
.asm_b022
	ld e, d
.asm_b023
	db $f2
.asm_b024
	ld de, $263d
.asm_b027
	cp l
.asm_b028
	db $10
.asm_b029
	push de
.asm_b02a
	ld h, $ac
.asm_b02c
	dec l
.asm_b02d
	ld sp, [hl]
.asm_b02e
	ld b, [hl]
.asm_b02f
	ccf
.asm_b030
	ld hl, $4694
.asm_b033
	ld c, c
.asm_b034
	ld [hl], b
.asm_b035
	ld sp, [hl]
.asm_b036
	ld b, [hl]
.asm_b037
	ccf
.asm_b038
	ld hl, $4694
.asm_b03b
	ld c, c
.asm_b03c
	ld [hl], b
.asm_b03d
	rst $38
.asm_b03e
	ld l, c
.asm_b03f
	sub e
.asm_b040
	dec h
.asm_b041
	scf
.asm_b042
	dec de
.asm_b043
	sub e
.asm_b044
	dec h
.asm_b045
	ld a, [de]
.asm_b046
	ld a, [de]
.asm_b047
	dec b
.asm_b048
	ld e, $33
.asm_b04a
	ld [hli], a
.asm_b04b
	ret c
.asm_b04c
	dec h
	ld d, $2e
.asm_b04f
	ld c, $11
.asm_b051
	sub $5e
.asm_b053
	db $eb
.asm_b054
	dec h
.asm_b055
	ld d, $2e
.asm_b057
	ld c, $11
.asm_b059
	or d
.asm_b05a
	ld a, $ee
.asm_b05c
	ld de, $15d6
.asm_b05f
	rrca
.asm_b060
	ld a, $b1
.asm_b062
	ld d, $0d
.asm_b064
	dec [hl]
.asm_b065
	push af
.asm_b066
	ld sp, $487b
.asm_b069
	jr nc, .asm_b09d
.asm_b06b
	ld l, b
.asm_b06c
	ld a, h
.asm_b06d
	ld e, a
.asm_b06e
	ld c, c
.asm_b06f
	jp c, $Func_d814
.asm_b072
	ld h, $3c
.asm_b074
	add hl, sp
.asm_b075
	ld e, c
.asm_b076
	ld h, l
.asm_b077
	jp nc, $Func_9048
.asm_b07a
	ld h, [hl]
.asm_b07b
	adc c
.asm_b07c
	ld e, l
.asm_b07d
	ld e, c
.asm_b07e
	ld h, l
.asm_b07f
	jp nc, $Func_9048
.asm_b082
	ld h, [hl]
.asm_b083
	adc c
.asm_b084
	ld e, l
.asm_b085
	ld l, a
.asm_b086
	ld b, l
.asm_b087
	daa
.asm_b088
	ld de, $85f6
.asm_b08b
	ld l, a
.asm_b08c
	dec [hl]
.asm_b08d
	ld l, a
.asm_b08e
	ld b, l
.asm_b08f
	daa
.asm_b090
	ld de, $56b6
.asm_b093
	adc h
.asm_b094
	ld b, l
.asm_b095
	ld a, e
.asm_b096
	ld e, [hl]
.asm_b097
	rra
.asm_b098
	ld d, l
.asm_b099
	dec sp
.asm_b09a
	ld c, a
.asm_b09b
	ld l, l
.asm_b09c
	ld b, $e1
.asm_b09e
	ld h, e
.asm_b09f
	pop de
.asm_b0a0
	jr .asm_b074
.asm_b0a2
	inc bc
.asm_b0a3
	pop de
.asm_b0a4
	jr .asm_b11a
.asm_b0a6
	ld e, $ad
	ld bc, $4e10
.asm_b0ab
	ld h, e
.asm_b0ac
	dec c
.asm_b0ad
	ld a, h
.asm_b0ae
	inc sp
.asm_b0af
	dec hl
.asm_b0b0
	ld a, [hl]
.asm_b0b1
	sbc a
.asm_b0b2
	ld h, c
.asm_b0b3
	db $ec
.asm_b0b6
	ld [hld], a
.asm_b0b7
	dec hl
.asm_b0b8
	ld a, l
.asm_b0b9
	ld a, a
.asm_b0ba
	ld l, l
.asm_b0bb
	adc d
.asm_b0bc
	ld [hl], h
.asm_b0bd
	sbc a
.asm_b0be
	ld c, l
.asm_b0bf
	ld e, a
.asm_b0c0
	add hl, bc
.asm_b0c1
	ld a, l
.asm_b0c2
	ld [bc], a
.asm_b0c3
	sbc $01
.asm_b0c5
	db $d3
.asm_b0c6
	ld a, d
.asm_b0c7
	ld e, a
.asm_b0c8
	add hl, bc
.asm_b0c9
	ld [hl], l
.asm_b0ca
	ld c, e
.asm_b0cb
	jp c, $Func_370a
.asm_b0ce
	ld l, $bf
.asm_b0d0
	inc c
.asm_b0d1
	ld [de], a
.asm_b0d2
	ld c, [hl]
.asm_b0d3
	xor b
.asm_b0d4
	ld a, c
.asm_b0d5
	jp c, $Func_f302
.asm_b0d8
	ld c, b
.asm_b0d9
	dec a
.asm_b0da
	dec l
.asm_b0db
	ld l, e
.asm_b0dc
	ld a, l
.asm_b0dd
	ld a, a
.asm_b0de
	ld a, l
.asm_b0df
	db $fc
.asm_b0e2
	ld a, l
.asm_b0e3
	ld [hl], c
.asm_b0e4
	ld [bc], a
.asm_b0e5
	ld c, a
.asm_b0e6
	inc bc
.asm_b0e7
	scf
.asm_b0e8
	inc bc
.asm_b0e9
	ld de, $3c03
.asm_b0ec
	ld bc, $137f
.asm_b0ef
	db $dd
.asm_b0f2
	ld e, d
.asm_b0f3
	ccf
.asm_b0f4
	ld l, l
.asm_b0f5
	rst $38
.asm_b0f6
	rla
.asm_b0f7
	jr .asm_b10f
.asm_b0f9
	ccf
.asm_b0fa
	inc bc
.asm_b0fb
	sub d
.asm_b0fc
	ld [bc], a
.asm_b0fd
	sbc a
.asm_b0fe
	ld [bc], a
.asm_b0ff
	scf
.asm_b100
	add hl, hl
.asm_b101
	rst $18
.asm_b102
	ld a, c
.asm_b103
	sbc b
.asm_b104
	jr c, .asm_b0b8
.asm_b106
	ld c, d
.asm_b107
	ld [hl], b
.asm_b108
	dec e
.asm_b109
	rst $30
.asm_b10a
	ld h, $6b
.asm_b10c
	dec a
.asm_b10d
	rra
.asm_b10e
	rla
.asm_b10f
	db $d3
.asm_b110
	dec h
.asm_b111
	ld a, [hl]
.asm_b112
	dec sp
.asm_b113
	ret
.asm_b114
	add hl, hl
.asm_b115
	ld e, l
.asm_b116
	add hl, de
.asm_b117
	ld [hl], d
.asm_b118
	inc h
.asm_b119
	add hl, de
.asm_b11a
	inc bc
.asm_b11b
	db $10
.asm_b11c
	ld [bc], a
.asm_b11d
	sbc e
.asm_b11e
	ld e, $67
.asm_b120
	ld l, c
.asm_b121
	sbc c
.asm_b122
	ld [hli], a
.asm_b123
	ld e, e
.asm_b124
	dec d
.asm_b125
	cp h
.asm_b126
	ld [hl], $08
.asm_b128
	ld [hl], d
.asm_b129
	cp a
.asm_b12a
	ld a, l
.asm_b12b
	ld [hl], b
.asm_b12c
	ld a, l
.asm_b12d
	sub a
.asm_b12e
	ld [hl], c
.asm_b12f
	db $ed
.asm_b132
	ld [hl], d
.asm_b133
	adc c
.asm_b134
	ld l, l
.asm_b135
	jr .asm_b165
.asm_b137
	ld d, c
.asm_b138
	ld hl, $5673
.asm_b13b
	call z, Func_d035
.asm_b13e
	ld a, [hl]
.asm_b13f
	ld l, c
.asm_b140
	ld a, l
.asm_b141
	cp e
.asm_b142
	ld a, [hl]
.asm_b143
	ld c, a
.asm_b144
	ld h, c
.asm_b145
	rst $38
.asm_b146
	rrca
.asm_b147
	ld a, h
.asm_b148
	dec b
.asm_b149
	reti
.asm_b14a
	ld [bc], a
.asm_b14b
	rst $28
.asm_b14c
	add hl, de
.asm_b14d
	ld e, a
.asm_b14e
	dec b
.asm_b14f
	or l
.asm_b150
	ld [$63e], sp
.asm_b153
	jr c, .asm_b156
.asm_b155
	jr c, .asm_b168
.asm_b157
	ld l, h
.asm_b158
	ld h, l
.asm_b159
	ld l, [hl]
.asm_b15a
	ld l, h
.asm_b15b
	ld l, h
.asm_b15c
	ld h, l
.asm_b15d
	sub a
.asm_b15e
	ld a, [hli]
.asm_b15f
	ld l, c
.asm_b160
	ld e, l
.asm_b161
	ld [hl], a
.asm_b162
	ld a, [hli]
.asm_b163
	ld l, h
.asm_b164
	dec l
.asm_b165
	db $db
.asm_b166
	ld l, $69
.asm_b168
	ld e, l
.asm_b169
	sbc c
.asm_b16a
	dec bc
.asm_b16b
	ld l, h
.asm_b16c
	dec a
.asm_b16d
	rst $30
.asm_b16e
	dec l
.asm_b16f
	ld l, [hl]
.asm_b170
	ld hl, $5317
.asm_b173
	ld c, [hl]
.asm_b174
	ld a, [hli]
.asm_b175
	rst $30
.asm_b176
	dec l
.asm_b177
	ld l, [hl]
.asm_b178
	ld hl, $2e93
.asm_b17b
	ld [$f529], a
.asm_b17e
	ld c, c
.asm_b17f
	ld l, l
.asm_b180
	ld hl, $5d36
.asm_b183
	inc l
.asm_b184
	ld d, l
.asm_b185
	ld e, e
.asm_b186
	ld a, [hld]
.asm_b187
	push af
.asm_b188
	jr c, .asm_b165
.asm_b18a
	ld l, $e9
.asm_b18c
	ld a, h
.asm_b18d
	xor e
.asm_b18e
	ld a, [hl]
.asm_b18f
	ld l, b
.asm_b190
	ld b, c
.asm_b191
	ld d, e
.asm_b192
	ld a, a
.asm_b193
	xor l
.asm_b194
	ld e, c
.asm_b195
	sbc a
.asm_b196
	inc bc
.asm_b197
	rla
.asm_b198
	ld [bc], a
.asm_b199
	ld a, a
.asm_b19a
	ld [bc], a
.asm_b19b
	sbc a
.asm_b19c
	nop
.asm_b19d
	rst $18
.asm_b19e
	ld [bc], a
.asm_b19f
	sbc a
.asm_b1a0
	dec c
.asm_b1a1
	ld a, a
.asm_b1a2
	add hl, sp
.asm_b1a3
	dec [hl]
.asm_b1a4
	nop
.asm_b1a5
	ld e, h
.asm_b1a6
	rra
.asm_b1a7
	ld h, l
.asm_b1a8
	ld h, c
.asm_b1a9
	ld [hl], l
.asm_b1aa
	ld h, d
.asm_b1ab
	ld l, [hl]
.asm_b1ac
	ld h, c
.asm_b1ad
	ld l, [hl]
.asm_b1ae
	ld a, [hl]
.asm_b1af
	ld h, l
.asm_b1b0
	ld a, l
.asm_b1b1
	ld [hl], l
.asm_b1b2
	ld a, [hl]
.asm_b1b3
	db $f4
.asm_b1b4
	ld a, l
.asm_b1b5
	ld d, l
.asm_b1b6
	ld a, [de]
.asm_b1b7
	ld c, e
.asm_b1b8
	ld b, l
	ld [hl], c
.asm_b1ba
	ld a, [hld]
.asm_b1bb
	inc de
.asm_b1bc
	jr c, .asm_b154
.asm_b1be
	ld h, [hl]
.asm_b1bf
	ld de, $b33d
.asm_b1c2
	ld e, d
.asm_b1c3
	rst $28
.asm_b1c4
	ld bc, $7dff
.asm_b1c7
	ld h, a
.asm_b1c8
	ld l, c
.asm_b1c9
	ld [de], a
.asm_b1ca
	ld a, a
.asm_b1cb
	ld h, a
.asm_b1cc
	ld l, c
.asm_b1cd
	db $fd
.asm_b1d0
	ld [bc], a
.asm_b1d1
	db $fd
.asm_b1d4
	ld bc, $369b
.asm_b1d7
	dec bc
.asm_b1d8
	ld a, [bc]
.asm_b1d9
	sbc e
.asm_b1da
	ld [hl], $f9
.asm_b1dc
	ld bc, $f0d
.asm_b1df
	sbc h
.asm_b1e0
	dec d
.asm_b1e1
	jr .asm_b1e6
.asm_b1e3
	sbc h
.asm_b1e4
	dec d
.asm_b1e5
	ld a, a
.asm_b1e6
	inc bc
.asm_b1e7
	rst $38
.asm_b1e8
	inc d
.asm_b1e9
	db $fd
.asm_b1ec
	ld c, h
.asm_b1ed
	sbc a
.asm_b1ee
	inc de
.asm_b1ef
	ccf
.asm_b1f0
	dec c
.asm_b1f1
	db $fd
.asm_b1f4
	ld c, h
.asm_b1f5
	sbc a
.asm_b1f6
	ld [de], a
.asm_b1f7
	ccf
.asm_b1f8
	add hl, de
.asm_b1f9
	db $fd
.asm_b1fc
	ld c, h
.asm_b1fd
	ld l, d
.asm_b1fe
	ld l, d
.asm_b1ff
	inc a
.asm_b200
	ld de, $3f52
.asm_b203
	ld l, $71
.asm_b205
	xor d
.asm_b206
	ld c, d
.asm_b207
	jr c, .asm_b232
.asm_b209
	xor a
.asm_b20a
	ld a, [hld]
.asm_b20b
	dec l
.asm_b20c
	ld e, l
.asm_b20d
	jr z, .asm_b245
.asm_b20f
	db $f2
.asm_b210
	inc b
.asm_b211
	jr z, .asm_b249
.asm_b213
	db $ec
.asm_b216
	add hl, hl
.asm_b217
	rst $28
.asm_b218
	db $10
.asm_b219
	ld a, b
.asm_b21a
	ld a, [bc]
	or l
	ld d, b
.asm_b21d
	or a
.asm_b21e
	ld [de], a
.asm_b21f
	ld l, $09
.asm_b221
	cp [hl]
.asm_b222
	ld a, l
.asm_b223
	ld c, a
.asm_b224
	add hl, bc
.asm_b225
	or a
.asm_b226
	add hl, de
.asm_b227
	call nz, Func_d740
.asm_b22a
	ld a, [de]
.asm_b22b
	ld d, [hl]
.asm_b22c
	ld h, b
.asm_b22d
	sub d
.asm_b22e
	ld de, $18ab
.asm_b231
	db $f2
.asm_b232
	ld [de], a
.asm_b233
	ld d, a
.asm_b234
	add hl, de
.asm_b235
	rst $18
.asm_b236
	ld de, .data_14db
.asm_b239
	ld e, a
.asm_b23a
	inc bc
.asm_b23b
	ccf
.asm_b23c
	ld [bc], a
.asm_b23d
	rst $18
.asm_b23e
	ld de, .data_14db
.asm_b241
	ld e, a
.asm_b242
	inc bc
.asm_b243
	ccf
.asm_b244
	ld [bc], a
.asm_b245
	inc de
.asm_b246
	ld d, c
.asm_b247
	jr z, .asm_b28e
.asm_b249
	sbc a
.asm_b24a
	ld a, l
.asm_b24b
	inc [hl]
.asm_b24c
	ld a, l
.asm_b24d
	ld e, e
.asm_b24e
	ld hl, $50ce
.asm_b251
	ld [hl], l
.asm_b252
	ld l, b
.asm_b253
	dec h
.asm_b254
	ld [hl], l
.asm_b255
	ld [de], a
.asm_b256
	ld d, l
.asm_b257
	inc h
.asm_b258
	dec a
.asm_b259
	sbc l
.asm_b25a
	ld c, l
.asm_b25b
	rst $20
.asm_b25c
	ld bc, $1edb
.asm_b25f
	rst $20
.asm_b260
	ld d, b
.asm_b261
	sub [hl]
.asm_b262
	inc sp
.asm_b263
	call z, Func_1d51
.asm_b266
	dec sp
.asm_b267
	xor b
.asm_b268
	ld e, c
.asm_b269
	db $f4
.asm_b26a
	ld a, [hli]
.asm_b26b
	ld d, b
.asm_b26c
	ld a, l
.asm_b26d
	ld e, l
.asm_b26e
	rla
.asm_b26f
	jp c, $Func_3f00
.asm_b272
	ld [bc], a
.asm_b273
	ld d, h
.asm_b274
	inc l
.asm_b275
	cp a
.asm_b276
	ld h, l
.asm_b277
	db $ed
.asm_b27a
	ld h, l
.asm_b27b
	ld c, b
.asm_b27c
	ld [bc], a
.asm_b27d
	rra
.asm_b27e
	ld a, [hl]
.asm_b27f
	ccf
.asm_b280
	ld e, l
.asm_b281
	ccf
.asm_b282
	ld a, [hl]
.asm_b283
	add hl, bc
.asm_b284
	rrca
.asm_b285
	ld e, [hl]
.asm_b286
	cpl
.asm_b287
	rst $18
.asm_b288
	ld b, h
.asm_b289
	ld e, [hl]
.asm_b28a
	cpl
.asm_b28b
	add sp, $7d
.asm_b28d
	rra
.asm_b28e
	inc hl
.asm_b28f
	db $fc
.asm_b292
	inc hl
.asm_b293
	ld [bc], a
.asm_b294
	ld a, [hl]
.asm_b295
	ld [$b436], a
.asm_b298
	jr .asm_b26e
.asm_b29a
	ld c, a
.asm_b29b
	or l
.asm_b29c
	ld a, [hli]
.asm_b29d
	ld [$b436], a
.asm_b2a0
	jr .asm_b315
.asm_b2a2
	inc bc
.asm_b2a3
	sub a
.asm_b2a4
	add hl, bc
.asm_b2a5
	sbc b
.asm_b2a6
	ld e, $aa
.asm_b2a8
	ld c, h
.asm_b2a9
	rra
.asm_b2aa
	ld a, [hl]
	xor d
.asm_b2ac
	ld c, h
.asm_b2ad
	cp a
.asm_b2ae
	ld c, l
.asm_b2af
	ld l, d
.asm_b2b0
	jr c, .asm_b2d1
.asm_b2b2
	halt
.asm_b2b3
	db $10
.asm_b2b4
	ld a, l
.asm_b2b5
	rst $38
.asm_b2b6
	dec bc
.asm_b2b7
	ld d, l
.asm_b2b8
	dec b
.asm_b2b9
	sbc b
	ld d, [hl]
.asm_b2bb
	xor [hl]
.asm_b2bc
	ld a, h
.asm_b2bd
	ld a, h
.asm_b2be
	ld l, c
.asm_b2bf
	rst $28
.asm_b2c0
	ld a, [de]
.asm_b2c1
	ld a, h
.asm_b2c2
	add hl, de
.asm_b2c3
	bit 4, l
.asm_b2c5
	xor c
.asm_b2c6
	ld [hl], l
.asm_b2c7
	add hl, de
.asm_b2c8
	dec d
.asm_b2c9
	add sp, $2e
.asm_b2cb
	ld a, a
.asm_b2cc
	ld a, b
.asm_b2cd
	ld [$3261], a
.asm_b2d0
	dec e
.asm_b2d1
	sbc d
.asm_b2d2
	ld d, $32
.asm_b2d4
	dec e
.asm_b2d5
	ld [hl], d
.asm_b2d6
	ld hl, $1dc6
.asm_b2d9
	sub b
.asm_b2da
	ld [hli], a
.asm_b2db
	ld a, l
.asm_b2dc
	jr nc, .asm_b2d7
.asm_b2de
	inc de
.asm_b2df
	add a
.asm_b2e0
	ld a, [de]
.asm_b2e1
	ld a, c
.asm_b2e2
	ld a, [hl]
.asm_b2e3
	dec bc
.asm_b2e4
	ld a, $eb
.asm_b2e6
	ld a, [de]
.asm_b2e7
	dec d
.asm_b2e8
	dec c
.asm_b2e9
	xor [hl]
.asm_b2ea
	dec de
.asm_b2eb
	adc c
.asm_b2ec
	dec c
.asm_b2ed
	rst $18
.asm_b2ee
	ld d, $48
.asm_b2f0
	ld e, $1e
.asm_b2f2
	rrca
.asm_b2f3
	ld [de], a
.asm_b2f4
	ld d, b
	ld d, d
	halt
.asm_b2f7
	ld h, a
.asm_b2f8
	ld h, l
.asm_b2f9
	add hl, de
.asm_b2fa
	halt
.asm_b2fb
	rra
.asm_b2fc
	ld a, l
.asm_b2fd
	ld e, e
.asm_b2fe
	ld [de], a
.asm_b2ff
	ld l, b
.asm_b300
	inc a
.asm_b301
	add hl, de
.asm_b302
	ld c, d
.asm_b303
	halt
.asm_b304
	ld h, h
.asm_b305
	sub a
.asm_b306
	rlca
.asm_b307
	ld c, [hl]
.asm_b308
	ld [bc], a
.asm_b309
	rst $38
.asm_b30a
	rlca
.asm_b30b
	adc $02
.asm_b30d
	jp c, $Func_aa0e
.asm_b310
	ld [bc], a
.asm_b311
	rst $38
	inc de
	ld d, d
.asm_b314
	ld [bc], a
.asm_b315
	ld c, c
.asm_b316
	dec hl
.asm_b317
	db $f4
.asm_b318
	inc e
.asm_b319
	ld c, c
.asm_b31a
	dec hl
.asm_b31b
	call Func_9079
.asm_b31e
	ld h, [hl]
.asm_b31f
	ld a, [bc]
.asm_b320
	add hl, sp
.asm_b321
	ccf
.asm_b322
	ld a, [hl]
.asm_b323
	cp a
.asm_b324
	ld [bc], a
.asm_b325
	xor a
.asm_b326
	ld l, d
.asm_b327
	ld de, $b751
.asm_b32a
	ld l, d
.asm_b32b
	sbc h
.asm_b32c
	ld a, b
.asm_b32d
	pop af
.asm_b32e
	ld h, l
.asm_b32f
	adc [hl]
.asm_b330
	ld b, h
.asm_b331
	xor $2b
.asm_b333
	ld a, [bc]
.asm_b334
	ld [hli], a
.asm_b335
	pop af
.asm_b336
	ld bc, $14e6
.asm_b339
	ld l, d
.asm_b33a
	ld a, l
.asm_b33b
	and $14
.asm_b33d
	ld [hl], a
.asm_b33e
	ld c, $6a
.asm_b340
	ld d, c
.asm_b341
	db $fd
.asm_b344
	ld e, b
.asm_b345
	ld e, a
.asm_b346
	ld a, l
.asm_b347
	cp [hl]
.asm_b348
	jr .asm_b3a9
.asm_b34a
	ld a, l
.asm_b34b
	xor c
.asm_b34c
	ld a, h
.asm_b34d
	sbc $4c
.asm_b34f
	add hl, hl
.asm_b350
	ld b, l
.asm_b351
	ccf
.asm_b352
	rrca
.asm_b353
	rst $8
.asm_b354
	dec c
.asm_b355
	db $eb
	ccf
.asm_b357
	ld [$ff21], a
.asm_b359
	ld l, [hl]
.asm_b35a
	ld a, [hl]
.asm_b35b
	ld h, d
.asm_b35c
	ld a, l
.asm_b35d
	inc l
.asm_b35e
	ld h, e
.asm_b35f
	add hl, bc
.asm_b360
	ld [hld], a
.asm_b361
	rst $30
.asm_b362
	ld h, h
.asm_b363
	daa
.asm_b364
	ld b, c
.asm_b365
	rst $18
.asm_b366
	ld [de], a
.asm_b367
	sub c
.asm_b368
	dec d
.asm_b369
	ld a, a
	ld [bc], a
.asm_b36b
	add l
.asm_b36c
	ld a, h
.asm_b36d
	push af
.asm_b36e
	add hl, hl
.asm_b36f
	rst $20
.asm_b370
	jr c, .asm_b371
.asm_b372
	rla
.asm_b373
	ld e, h
.asm_b374
	dec d
.asm_b375
	or c
.asm_b376
	add hl, sp
.asm_b377
	db $d3
.asm_b378
	inc h
.asm_b379
	ld [de], a
.asm_b37a
	ld a, [bc]
.asm_b37b
	ld c, d
.asm_b37c
	dec b
.asm_b37d
	rra
.asm_b37e
	dec de
.asm_b37f
	jp [hl]
.asm_b380
	ld b, b
.asm_b381
	rra
.asm_b382
	dec de
.asm_b383
	cp a
.asm_b384
	ld d, h
.asm_b385
	reti
.asm_b386
	ld c, b
.asm_b387
	add sp, $50
.asm_b389
	di
.asm_b38a
	ld c, l
.asm_b38b
	add $7c
.asm_b38d
	pop af
.asm_b38e
	ld l, c
.asm_b38f
	inc c
.asm_b390
	ld sp, $df3
.asm_b393
	rrca
.asm_b394
	ld hl, $35dc
.asm_b397
	ld b, a
.asm_b398
	dec [hl]
.asm_b399
	or d
.asm_b39a
	ld h, d
.asm_b39b
	ld a, [de]
.asm_b39c
	ld l, b
.asm_b39d
	inc e
.asm_b39e
	ld e, d
.asm_b39f
	ld sp, $932d
.asm_b3a2
	ld b, d
.asm_b3a3
	adc [hl]
.asm_b3a4
	ld sp, $1312
.asm_b3a7
	call nz, Func_b840
.asm_b3aa
	ld e, d
.asm_b3ab
	ld [de], a
.asm_b3ac
	inc l
.asm_b3ad
	ld a, [de]
.asm_b3ae
	ld hl, $3507
.asm_b3b1
	sub $22
.asm_b3b3
	add $1d
.asm_b3b5
	rst $18
.asm_b3b6
	ld d, $32
.asm_b3b8
	add hl, de
.asm_b3b9
	rst $18
.asm_b3ba
	ld d, $ef
.asm_b3bc
	ld a, h
.asm_b3bd
	or b
.asm_b3be
	ld c, l
.asm_b3bf
	ld h, e
.asm_b3c0
	dec a
.asm_b3c1
	cpl
.asm_b3c2
	ld h, c
.asm_b3c3
	ld l, l
.asm_b3c4
	ld b, b
.asm_b3c5
	ld de, $2e5b
.asm_b3c8
	dec b
.asm_b3c9
	sbc h
.asm_b3ca
	daa
.asm_b3cb
	ccf
.asm_b3cc
	ld a, l
.asm_b3cd
	sub $19
.asm_b3cf
	xor $10
.asm_b3d1
	or h
.asm_b3d2
	dec hl
	adc l
.asm_b3d4
	ld b, $ff
.asm_b3d6
	dec de
.asm_b3d7
	ret c
.asm_b3d8
	ld bc, $67ba
.asm_b3db
	jp nc, $Func_ba02
.asm_b3de
	add hl, bc
.asm_b3df
	jp nc, $Func_b508
.asm_b3e2
	ld d, [hl]
.asm_b3e3
	ld l, e
.asm_b3e4
	dec l
.asm_b3e5
	ld e, d
.asm_b3e6
	ld b, c
.asm_b3e7
	rst $8
.asm_b3e8
	jr .asm_b456
.asm_b3ea
	ld [hl], c
.asm_b3eb
	rst $8
.asm_b3ec
	jr .asm_b3a6
.asm_b3ee
	dec [hl]
.asm_b3ef
	db $d3
.asm_b3f0
	db $10
.asm_b3f1
	ld c, a
.asm_b3f2
	ld a, d
.asm_b3f3
	rst $18
.asm_b3f4
	db $10
.asm_b3f5
	ld d, a
.asm_b3f6
	ld a, [hld]
.asm_b3f7
	ld c, d
.asm_b3f8
	add hl, hl
.asm_b3f9
	halt
.asm_b3fa
	ld [bc], a
	ld [hl], e
.asm_b3fc
	ld bc, $7d7f
.asm_b3ff
	db $fc
.asm_b402
	ld [hl], e
.asm_b403
	rst $0
.asm_b404
	add hl, hl
.asm_b405
	ld c, l
.asm_b406
	ld h, l
.asm_b407
	ld h, l
.asm_b408
	ld a, h
.asm_b409
	ld l, [hl]
.asm_b40a
	add hl, sp
.asm_b40b
	add hl, hl
.asm_b40c
	ld hl, $12df
.asm_b40f
	rst $18
.asm_b410
	inc c
.asm_b411
	sub [hl]
.asm_b412
	dec sp
.asm_b413
	ld d, h
.asm_b414
	ld c, $15
.asm_b416
	ld a, [hl]
.asm_b417
	ld e, $09
.asm_b419
	ld e, a
.asm_b41a
	inc bc
.asm_b41b
	ld a, [hld]
.asm_b41c
	ld l, b
.asm_b41d
	inc d
.asm_b41e
	ld c, d
.asm_b41f
	jp Func_b84c
.asm_b422
	ld a, a
.asm_b423
	ld h, $7e
.asm_b425
	ld d, c
.asm_b426
	ld h, d
.asm_b427
	db $e4
.asm_b428
	jr z, .asm_b3fc
.asm_b42a
	ld [hl], $e5
.asm_b42c
	dec b
.asm_b42d
	sbc a
.asm_b42e
	ld bc, .data_24df
.asm_b431
	ld [hl], l
.asm_b432
	ld c, d
.asm_b433
	add sp, $60
.asm_b435
	sbc a
.asm_b436
	ld bc, .data_24df
.asm_b439
	ld d, e
.asm_b43a
	ld d, d
.asm_b43b
	add sp, $50
.asm_b43d
	ld e, a
.asm_b43e
	dec l
.asm_b43f
	ld h, l
.asm_b440
	ld a, l
.asm_b441
	inc [hl]
.asm_b442
	ld a, $71
.asm_b444
	ld c, l
.asm_b445
	sub c
.asm_b446
	ld l, d
.asm_b447
	or a
.asm_b448
	dec h
.asm_b449
	ld d, $67
.asm_b44b
	jr c, .asm_b465
.asm_b44d
	sub d
.asm_b44e
	ld c, [hl]
.asm_b44f
	ld h, l
.asm_b450
	ld hl, $92b4
.asm_b453
	ld d, h
.asm_b454
	dec e
.asm_b455
	adc d
.asm_b456
	ld h, c
.asm_b457
	add hl, sp
.asm_b458
	add hl, hl
	ld [hl], h
.asm_b45a
	ld h, d
.asm_b45b
	ld l, b
.asm_b45c
	ld e, l
.asm_b45d
	rst $30
.asm_b45e
	dec e
.asm_b45f
	and h
.asm_b460
	ld b, b
.asm_b461
	sub e
.asm_b462
	ld e, $b4
.asm_b464
	inc b
.asm_b465
	or a
.asm_b466
	ld [hli], a
.asm_b467
	xor [hl]
.asm_b468
	jr .asm_b4a2
	inc hl
.asm_b46b
	jp [hl]
.asm_b46c
	ld a, [bc]
.asm_b46d
	rst $30
.asm_b46e
	ld c, c
.asm_b46f
	pop af
.asm_b470
	inc c
.asm_b471
	ld [hl], e
.asm_b472
	ld c, d
.asm_b473
	xor c
.asm_b474
	ld [hl], l
.asm_b475
	ld a, [$4a49]
.asm_b478
	ld d, l
.asm_b479
	inc [hl]
.asm_b47a
	ld d, d
.asm_b47b
	pop af
.asm_b47c
	ld [hl], h
.asm_b47d
	rst $38
.asm_b47e
	ld de, $4c34
.asm_b481
	ld e, a
.asm_b482
	rra
.asm_b483
	sbc a
.asm_b484
	ld h, l
.asm_b485
	rst $38
.asm_b486
	rla
.asm_b487
	ld c, a
.asm_b488
	dec c
.asm_b489
	rra
.asm_b48a
	rla
.asm_b48b
	rst $28
.asm_b48c
	ld b, l
.asm_b48d
	ld e, a
.asm_b48e
	ld h, $37
.asm_b490
	add hl, hl
.asm_b491
	ld e, [hl]
.asm_b492
	daa
.asm_b493
	rra
.asm_b494
	ld [bc], a
.asm_b495
	ei
.asm_b496
	ld c, c
.asm_b497
	add $34
.asm_b499
	rst $10
	ld l, d
.asm_b49b
	ld e, l
.asm_b49c
	dec [hl]
.asm_b49d
	sbc h
.asm_b49e
	add hl, sp
	or d
.asm_b4a0
	jr nz, .asm_b461
.asm_b4a2
	ld [hl], l
.asm_b4a3
	xor [hl]
.asm_b4a4
	ld h, c
.asm_b4a5
	rst $38
.asm_b4a6
	inc bc
.asm_b4a7
	ld a, [hl]
.asm_b4a8
	dec b
.asm_b4a9
	rst $38
.asm_b4aa
	ld bc, $2b9
.asm_b4ad
	ld a, a
.asm_b4ae
	dec b
.asm_b4af
	sub c
.asm_b4b0
	nop
.asm_b4b1
	ld d, h
	dec b
.asm_b4b3
	ld c, d
	ld hl, $7eeb
.asm_b4b7
	ld c, [hl]
.asm_b4b8
	ld d, b
.asm_b4b9
	add hl, de
.asm_b4ba
	ld a, a
.asm_b4bb
	ld [hl], b
.asm_b4bc
	ld h, d
.asm_b4bd
	inc c
.asm_b4be
	rlca
.asm_b4bf
	ld sp, [hl]
.asm_b4c0
	ld b, b
.asm_b4c1
	db $f2
.asm_b4c2
	ld a, [hli]
.asm_b4c3
	db $f4
.asm_b4c4
	ld e, h
.asm_b4c5
	ld l, h
.asm_b4c6
	ld [hl], c
.asm_b4c7
	rst $8
.asm_b4c8
	jr $753d
.asm_b4ca
	ld [hl], c
.asm_b4cb
	rst $8
.asm_b4cc
	jr .asm_b45e
.asm_b4ce
	inc bc
.asm_b4cf
	ld c, a
.asm_b4d0
	ld l, l
.asm_b4d1
	ld d, l
.asm_b4d2
	ld a, $33
	ld a, h
.asm_b4d5
	add hl, sp
.asm_b4d6
	ld [hl], d
.asm_b4d7
	ld a, [bc]
.asm_b4d8
	ld a, h
.asm_b4d9
	sub d
.asm_b4da
	ld [hl], e
.asm_b4db
	dec de
.asm_b4dc
	jr c, .asm_b4dd
.asm_b4de
	inc c
.asm_b4df
	rst $20
.asm_b4e0
	dec c
.asm_b4e1
	sbc c
.asm_b4e2
	ld [bc], a
.asm_b4e3
	rra
.asm_b4e4
	ld de, $3ea
.asm_b4e7
	and e
.asm_b4e8
	ld [hl], c
.asm_b4e9
	rst $38
.asm_b4ea
	dec a
.asm_b4eb
	adc a
.asm_b4ec
	ld c, b
.asm_b4ed
	ld e, [hl]
.asm_b4ee
	cpl
.asm_b4ef
	rla
.asm_b4f0
	ld [bc], a
.asm_b4f1
	ld e, [hl]
.asm_b4f2
	cpl
.asm_b4f3
	rla
.asm_b4f4
	ld [bc], a
.asm_b4f5
	ld e, [hl]
.asm_b4f6
	cpl
.asm_b4f7
	rla
.asm_b4f8
	ld [bc], a
.asm_b4f9
	ld e, [hl]
.asm_b4fa
	cpl
.asm_b4fb
	rla
.asm_b4fc
	ld [bc], a
.asm_b4fd
	ld e, [hl]
.asm_b4fe
	cpl
.asm_b4ff
	rla
.asm_b500
	ld [bc], a
.asm_b501
	ld e, [hl]
	cpl
.asm_b503
	rla
.asm_b504
	ld [bc], a
.asm_b505
	rst $30
.asm_b506
	ld e, [hl]
.asm_b507
	ld sp, $f746
.asm_b50a
	ld e, [hl]
.asm_b50b
	ld sp, $5946
.asm_b50e
	ld [hld], a
.asm_b50f
	ld [hl], $15
.asm_b511
	dec sp
.asm_b512
	ld a, [hld]
.asm_b513
	and a
.asm_b514
	ld a, h
.asm_b515
	ld e, h
.asm_b516
	ld h, $f5
.asm_b518
	ld [$3e5a], sp
.asm_b51b
	xor l
.asm_b51c
	ld a, [de]
.asm_b51d
	dec a
.asm_b51e
	ld [hld], a
.asm_b51f
	db $ec
.asm_b522
	ld b, d
.asm_b523
	inc l
.asm_b524
	ld hl, $2a5a
.asm_b527
	jr nc, .asm_b556
.asm_b529
	add hl, de
.asm_b52a
	ld [hld], a
.asm_b52b
	inc c
.asm_b52c
	ld hl, $325b
.asm_b52f
	ld l, b
.asm_b530
	ld b, c
.asm_b531
	ld e, e
.asm_b532
	ld e, $9a
.asm_b534
	inc h
.asm_b535
	ld a, b
.asm_b536
	ld l, $0d
.asm_b538
	ld [bc], a
.asm_b539
	rst $30
.asm_b53a
	dec h
.asm_b53b
	sbc d
.asm_b53c
	ld [$3259], sp
.asm_b53f
	ld [hl], $15
.asm_b541
	add hl, sp
.asm_b542
	ld [hld], a
.asm_b543
	ld c, b
.asm_b544
	ld sp, $3a5e
.asm_b547
	dec d
.asm_b548
	dec e
.asm_b549
	ld e, e
.asm_b54a
	ld a, [hld]
.asm_b54b
	db $ec
.asm_b54e
	ld a, $35
.asm_b550
	dec d
.asm_b551
	ld e, [hl]
.asm_b552
	ld a, [hld]
.asm_b553
	xor $28
.asm_b555
	ld a, l
.asm_b556
	ld b, d
.asm_b557
	ld d, h
.asm_b558
	dec d
.asm_b559
	add hl, sp
.asm_b55a
	ld a, [hld]
.asm_b55b
	ret
.asm_b55c
	add hl, hl
.asm_b55d
	ld a, b
.asm_b55e
	ld l, $aa
.asm_b560
	ld b, l
.asm_b561
	ld e, a
.asm_b562
	ld [hl], $e7
.asm_b564
	ld hl, $269c
.asm_b567
	adc c
.asm_b568
	ld e, l
.asm_b569
	add hl, de
.asm_b56a
	ld l, $4d
.asm_b56c
	ld h, c
.asm_b56d
	sbc $46
.asm_b56f
	add [hl]
.asm_b570
	ld l, c
.asm_b571
	add hl, sp
.asm_b572
	ld a, [de]
.asm_b573
	dec c
.asm_b574
	ld h, l
.asm_b575
	ld e, [hl]
.asm_b576
	ld a, $0f
.asm_b578
	ld e, l
.asm_b579
	ld e, d
.asm_b57a
	ld a, $36
.asm_b57c
	dec c
.asm_b57d
	ld e, d
.asm_b57e
	ld a, $36
.asm_b580
	dec c
.asm_b581
	jr c, .asm_b5b1
.asm_b583
	jr z, .asm_b5ca
.asm_b585
	sbc h
.asm_b586
	ld [hl], $ad
.asm_b588
	ld c, b
.asm_b589
	dec a
.asm_b58a
	ld a, $14
.asm_b58c
	dec d
.asm_b58d
	add hl, de
.asm_b58e
	ld [hld], a
.asm_b58f
	add hl, hl
.asm_b590
	dec a
.asm_b591
	ld a, h
.asm_b592
	ld a, $d8
.asm_b594
	jr c, .asm_b535
.asm_b596
	ld b, d
.asm_b597
	ld l, b
.asm_b598
	dec e
.asm_b599
	sbc $46
.asm_b59b
	ld hl, sp+$24
	dec sp
.asm_b59e
	ld a, [hli]
.asm_b59f
	ld b, [hl]
.asm_b5a0
	ld c, c
.asm_b5a1
	ld a, $36
.asm_b5a3
	add a
.asm_b5a4
	dec a
.asm_b5a5
	add e
.asm_b5a6
	inc h
.asm_b5a7
	or l
.asm_b5a8
	dec b
.asm_b5a9
	add hl, de
.asm_b5aa
	ld d, $c6
.asm_b5ac
	ld de, $1dd8
.asm_b5af
	db $e3
.asm_b5b0
	inc [hl]
.asm_b5b1
	sbc $46
.asm_b5b3
	dec hl
.asm_b5b4
	add hl, hl
.asm_b5b5
	ld e, e
.asm_b5b6
	ld e, $9a
.asm_b5b8
	inc h
.asm_b5b9
	rst $18
.asm_b5ba
	ld c, [hl]
.asm_b5bb
	rra
.asm_b5bc
	dec d
.asm_b5bd
	rst $30
.asm_b5be
	dec h
.asm_b5bf
	dec c
.asm_b5c0
	ld e, l
.asm_b5c1
	inc [hl]
.asm_b5c2
	ld h, $64
.asm_b5c4
	jr z, .asm_b564
.asm_b5c6
	ld b, d
.asm_b5c7
	ld h, a
.asm_b5c8
	ld sp, $261c
.asm_b5cb
	adc h
.asm_b5cc
	ld e, h
.asm_b5cd
	dec sp
.asm_b5ce
	ld l, $b9
.asm_b5d0
	jr nc, .asm_b5cc
.asm_b5d2
	add hl, hl
.asm_b5d3
	ret
.asm_b5d4
	ld a, h
.asm_b5d5
	ld a, [$4d21]
.asm_b5d8
	ld sp, $1639
.asm_b5db
	xor [hl]
.asm_b5dc
	jr c, .asm_b5bc
.asm_b5de
	ld b, [hl]
.asm_b5df
	adc d
.asm_b5e0
	ld c, l
.asm_b5e1
	ld a, a
.asm_b5e2
	ld [hli], a
.asm_b5e3
	adc d
.asm_b5e4
	ld a, [bc]
.asm_b5e5
	ld a, a
.asm_b5e6
	ld [hli], a
.asm_b5e7
	cpl
.asm_b5e8
	dec bc
.asm_b5e9
	sbc $46
.asm_b5eb
	or e
.asm_b5ec
	jr nc, .asm_b5cc
.asm_b5ee
	ld b, [hl]
.asm_b5ef
	ld [$3951], sp
.asm_b5f2
	ld [hld], a
.asm_b5f3
	add hl, hl
.asm_b5f4
	add hl, sp
.asm_b5f5
	ld a, b
.asm_b5f6
	ld e, $4d
.asm_b5f8
	ld c, l
.asm_b5f9
	ld a, l
.asm_b5fa
	ld [hl], $15
.asm_b5fc
	ld hl, $3e7d
.asm_b5ff
	ld a, [hld]
.asm_b600
	add hl, de
.asm_b601
	rst $18
.asm_b602
	ld [hli], a
.asm_b603
	ld a, h
.asm_b604
	ld d, h
.asm_b605
	ld a, $3a
.asm_b607
	adc a
.asm_b608
	inc a
.asm_b609
	ld e, h
.asm_b60a
	ld b, [hl]
.asm_b60b
	or $20
.asm_b60d
	rra
.asm_b60e
	inc hl
.asm_b60f
	inc l
.asm_b610
	ld c, l
.asm_b611
	ld e, $23
.asm_b613
	inc l
.asm_b614
	ld c, l
.asm_b615
	ld a, a
.asm_b616
	ld [hl], $d3
.asm_b618
	jr nz, .asm_b614
.asm_b61a
	ld b, b
.asm_b61b
	pop de
.asm_b61c
	and $07
.asm_b61e
	ld e, a
.asm_b61f
	ld d, $00
.asm_b621
	ld hl, $769e
.asm_b624
	add hl, de
.asm_b625
	add hl, de
.asm_b626
	ld a, [hli]
.asm_b627
	ld h, [hl]
.asm_b628
	ld l, a
.asm_b629
	ld a, [$d61b]
.asm_b62c
	and $03
.asm_b62e
	add a
.asm_b62f
	add a
.asm_b630
	add a
.asm_b631
	ld e, a
.asm_b632
	ld d, $00
.asm_b634
	add hl, de
.asm_b635
	ld e, l
.asm_b636
	ld d, h
.asm_b637
	ld hl, $c200
.asm_b63a
	ld b, $08
.asm_b63c
	ld a, [de]
.asm_b63d
	push de
.asm_b63e
	push hl
.asm_b63f
	ld l, a
.asm_b640
	ld h, $00
.asm_b642
	add hl, hl
.asm_b643
	add hl, hl
.asm_b644
	add hl, hl
.asm_b645
	ld de, $772e
.asm_b648
	add hl, de
.asm_b649
	ld e, l
.asm_b64a
	ld d, h
	pop hl
.asm_b64c
	ld c, $08
.asm_b64e
	ld a, [de]
.asm_b64f
	inc de
.asm_b650
	ld [hli], a
.asm_b651
	dec c
.asm_b652
	jr nz, .asm_b64e
.asm_b654
	pop de
.asm_b655
	inc de
.asm_b656
	dec b
.asm_b657
	jr nz, .asm_b63c
.asm_b659
	ld a, [$d61b]
.asm_b65c
	and $03
.asm_b65e
	ld bc, .data_40
.asm_b661
	ld hl, $787e
.asm_b664
	call Func_3241
.asm_b667
	ld de, $c240
.asm_b66a
	ld bc, .data_40
.asm_b66d
	call Func_31c2
.asm_b670
	ld a, [$d140]
.asm_b673
	cp $01
.asm_b675
	jr z, .asm_b67a
.asm_b677
	cp $02
.asm_b679
	ret nz
.asm_b67a
	ld a, [$dafd]
.asm_b67d
	ld l, a
.asm_b67e
	ld h, $00
.asm_b680
	add hl, hl
.asm_b681
	add hl, hl
.asm_b682
	add hl, hl
.asm_b683
	ld de, $797e
.asm_b686
	add hl, de
.asm_b687
	ld a, [$d61b]
.asm_b68a
	and $03
.asm_b68c
	cp $02
.asm_b68e
	jr c, .asm_b694
.asm_b690
	inc hl
.asm_b691
	inc hl
.asm_b692
	inc hl
.asm_b693
	inc hl
.asm_b694
	ld de, $c232
.asm_b697
	ld bc, .data_4
.asm_b69a
	call Func_31c2
.asm_b69d
	ret
.asm_b69e
	db $ae
.asm_b69f
	db $76
.asm_b6a0
	db $ae
.asm_b6a1
	db $76
.asm_b6a2
	db $ae
.asm_b6a3
	db $76
.asm_b6a4
	db $ce
.asm_b6a5
	db $76
.asm_b6a6
	db $ee
.asm_b6a7
	db $76
.asm_b6a8
	db $0e
.asm_b6a9
	db $77
.asm_b6aa
	db $ce
.asm_b6ab
	db $76
.asm_b6ac
	db $ee
.asm_b6ad
	db $76
.asm_b6ae
	db $00
.asm_b6af
	db $01
.asm_b6b0
	db $02
.asm_b6b1
	db $28
.asm_b6b2
	db $04
.asm_b6b3
	db $05
	db $06
.asm_b6b5
	db $07
.asm_b6b6
	db $08
.asm_b6b7
	db $09
.asm_b6b8
	db $0a
.asm_b6b9
	db $28
.asm_b6ba
	db $0c
.asm_b6bb
	db $0d
.asm_b6bc
	db $0e
.asm_b6bd
	db $0f
.asm_b6be
	db $10
.asm_b6bf
	db $11
.asm_b6c0
	db $12
.asm_b6c1
	db $29
.asm_b6c2
	db $14
.asm_b6c3
	db $15
.asm_b6c4
	db $16
.asm_b6c5
	db $17
.asm_b6c6
	db $18
.asm_b6c7
	db $19
.asm_b6c8
	db $1a
.asm_b6c9
	db $1b
.asm_b6ca
	db $1c
.asm_b6cb
	db $1d
.asm_b6cc
	db $1e
.asm_b6cd
	db $1f
.asm_b6ce
	db $20
.asm_b6cf
	db $21
.asm_b6d0
	db $22
.asm_b6d1
	db $23
.asm_b6d2
	db $24
.asm_b6d3
	db $25
.asm_b6d4
	db $26
.asm_b6d5
	db $07
.asm_b6d6
	db $20
.asm_b6d7
	db $21
.asm_b6d8
	db $22
.asm_b6d9
	db $23
.asm_b6da
	db $24
.asm_b6db
	db $25
.asm_b6dc
	db $26
.asm_b6dd
	db $07
.asm_b6de
	db $10
.asm_b6df
	db $11
.asm_b6e0
	db $12
.asm_b6e1
	db $13
	db $14
.asm_b6e3
	db $15
.asm_b6e4
	db $16
.asm_b6e5
	db $07
.asm_b6e6
	db $18
.asm_b6e7
	db $19
	db $1a
.asm_b6e9
	db $1b
.asm_b6ea
	db $1c
.asm_b6eb
	db $1d
.asm_b6ec
	db $1e
.asm_b6ed
	db $07
.asm_b6ee
	db $00
.asm_b6ef
	db $01
.asm_b6f0
	db $02
.asm_b6f1
	db $03
.asm_b6f2
	db $04
.asm_b6f3
	db $05
.asm_b6f4
	db $06
.asm_b6f5
	db $07
.asm_b6f6
	db $08
.asm_b6f7
	db $09
.asm_b6f8
	db $0a
.asm_b6f9
	db $0b
.asm_b6fa
	db $0c
.asm_b6fb
	db $0d
.asm_b6fc
	db $0e
.asm_b6fd
	db $0f
.asm_b6fe
	db $10
.asm_b6ff
	db $11
.asm_b700
	db $12
.asm_b701
	db $13
.asm_b702
	db $14
.asm_b703
	db $15
.asm_b704
	db $16
.asm_b705
	db $17
.asm_b706
	db $18
.asm_b707
	db $19
.asm_b708
	db $1a
.asm_b709
	db $1b
.asm_b70a
	db $1c
.asm_b70b
	db $1d
.asm_b70c
	db $1e
.asm_b70d
	db $1f
.asm_b70e
	db $00
.asm_b70f
	db $01
.asm_b710
	db $02
.asm_b711
	db $03
.asm_b712
	db $04
.asm_b713
	db $05
.asm_b714
	db $06
.asm_b715
	db $07
.asm_b716
	db $08
.asm_b717
	db $09
.asm_b718
	db $0a
.asm_b719
	db $0b
.asm_b71a
	db $0c
.asm_b71b
	db $0d
.asm_b71c
	db $0e
.asm_b71d
	db $0f
.asm_b71e
	db $10
.asm_b71f
	db $11
.asm_b720
	db $12
.asm_b721
	db $13
.asm_b722
	db $14
.asm_b723
	db $15
.asm_b724
	db $16
.asm_b725
	db $17
.asm_b726
	db $18
.asm_b727
	db $19
.asm_b728
	db $1a
.asm_b729
	db $1b
.asm_b72a
	db $1c
.asm_b72b
	db $1d
.asm_b72c
	db $1e
.asm_b72d
	db $1f
.asm_b72e
	db $fc
.asm_b72f
	db $43
.asm_b730
	db $b5
.asm_b731
	db $56
.asm_b732
	db $ad
.asm_b733
	db $35
.asm_b734
	db $e7
.asm_b735
	db $1c
.asm_b736
	db $fc
.asm_b737
	db $43
.asm_b738
	db $7f
.asm_b739
	db $62
.asm_b73a
	db $5e
.asm_b73b
	db $19
.asm_b73c
	db $e7
.asm_b73d
	db $1c
.asm_b73e
	db $f6
.asm_b73f
	db $2b
.asm_b740
	db $2c
.asm_b741
	db $07
.asm_b742
	db $c5
.asm_b743
	db $01
.asm_b744
	db $e7
.asm_b745
	db $1c
.asm_b746
	db $ff
.asm_b747
	db $7f
.asm_b748
	db $88
.asm_b749
	db $7d
.asm_b74a
	db $81
.asm_b74b
	db $7c
.asm_b74c
	db $e7
.asm_b74d
	db $1c
.asm_b74e
	db $fc
.asm_b74f
	db $43
.asm_b750
	db $ff
.asm_b751
	db $1f
.asm_b752
	db $1f
.asm_b753
	db $06
.asm_b754
	db $e7
.asm_b755
	db $1c
.asm_b756
	db $fc
.asm_b757
	db $43
.asm_b758
	db $58
.asm_b759
	db $1e
.asm_b75a
	db $f4
	db $0d
.asm_b75c
	db $e7
.asm_b75d
	db $1c
	db $fc
.asm_b75f
	db $43
.asm_b760
	db $ef
	db $7f
.asm_b762
	db $25
.asm_b763
	db $7e
.asm_b764
	db $e7
.asm_b765
	db $1c
.asm_b766
	db $ff
.asm_b767
	db $7f
.asm_b768
	db $ff
.asm_b769
	db $7f
.asm_b76a
	db $ff
.asm_b76b
	db $7f
.asm_b76c
	db $00
	db $00
.asm_b76e
	db $fb
.asm_b76f
	db $6f
.asm_b770
	db $b5
.asm_b771
	db $56
.asm_b772
	db $ad
	db $35
.asm_b774
	db $e7
.asm_b775
	db $1c
.asm_b776
	db $fb
.asm_b777
	db $6f
.asm_b778
	db $7f
.asm_b779
	db $62
	db $5e
.asm_b77b
	db $19
.asm_b77c
	db $e7
	db $1c
.asm_b77e
	db $f6
.asm_b77f
	db $2b
.asm_b780
	db $2c
.asm_b781
	db $07
.asm_b782
	db $c5
.asm_b783
	db $01
.asm_b784
	db $e7
.asm_b785
	db $1c
.asm_b786
	db $ff
.asm_b787
	db $7f
.asm_b788
	db $88
	db $7d
.asm_b78a
	db $81
.asm_b78b
	db $7c
.asm_b78c
	db $e7
.asm_b78d
	db $1c
.asm_b78e
	db $fb
.asm_b78f
	db $6f
.asm_b790
	db $ff
.asm_b791
	db $1f
.asm_b792
	db $1f
.asm_b793
	db $06
.asm_b794
	db $e7
.asm_b795
	db $1c
.asm_b796
	db $fb
.asm_b797
	db $6f
	db $58
.asm_b799
	db $1e
.asm_b79a
	db $f4
	db $0d
.asm_b79c
	db $e7
.asm_b79d
	db $1c
.asm_b79e
	db $fb
.asm_b79f
	db $6f
.asm_b7a0
	db $ef
.asm_b7a1
	db $7f
.asm_b7a2
	db $25
.asm_b7a3
	db $7e
.asm_b7a4
	db $e7
	db $1c
.asm_b7a6
	db $ff
.asm_b7a7
	db $7f
.asm_b7a8
	db $ff
.asm_b7a9
	db $7f
.asm_b7aa
	db $ff
.asm_b7ab
	db $7f
.asm_b7ac
	db $00
.asm_b7ad
	db $00
.asm_b7ae
	db $cf
.asm_b7af
	db $61
.asm_b7b0
	db $6b
.asm_b7b1
	db $4d
.asm_b7b2
	db $e7
.asm_b7b3
	db $30
	db $00
.asm_b7b5
	db $00
.asm_b7b6
	db $cf
.asm_b7b7
	db $61
.asm_b7b8
	db $ee
.asm_b7b9
	db $44
.asm_b7ba
	db $0d
.asm_b7bb
	db $20
.asm_b7bc
	db $00
.asm_b7bd
	db $00
.asm_b7be
	db $cf
.asm_b7bf
	db $61
.asm_b7c0
	db $a8
.asm_b7c1
	db $4d
.asm_b7c2
	db $60
.asm_b7c3
	db $35
.asm_b7c4
	db $00
.asm_b7c5
	db $00
.asm_b7c6
	db $cf
.asm_b7c7
	db $61
.asm_b7c8
	db $a5
.asm_b7c9
	db $44
.asm_b7ca
	db $63
.asm_b7cb
	db $28
.asm_b7cc
	db $00
.asm_b7cd
	db $00
.asm_b7ce
	db $de
.asm_b7cf
	db $2f
.asm_b7d0
	db $d0
.asm_b7d1
	db $49
.asm_b7d2
	db $d0
.asm_b7d3
	db $29
.asm_b7d4
	db $00
.asm_b7d5
	db $00
.asm_b7d6
	db $cf
.asm_b7d7
	db $61
.asm_b7d8
	db $2c
.asm_b7d9
	db $3d
.asm_b7da
	db $88
.asm_b7db
	db $14
.asm_b7dc
	db $00
.asm_b7dd
	db $00
.asm_b7de
	db $cf
.asm_b7df
	db $61
.asm_b7e0
	db $8d
.asm_b7e1
	db $5d
.asm_b7e2
	db $2b
.asm_b7e3
	db $51
.asm_b7e4
	db $00
.asm_b7e5
	db $00
.asm_b7e6
	db $ff
.asm_b7e7
	db $7f
.asm_b7e8
	db $ff
.asm_b7e9
	db $7f
.asm_b7ea
	db $ff
.asm_b7eb
	db $7f
.asm_b7ec
	db $00
.asm_b7ed
	db $00
.asm_b7ee
	db $21
.asm_b7ef
	db $08
.asm_b7f0
	db $00
.asm_b7f1
	db $00
.asm_b7f2
	db $00
.asm_b7f3
	db $00
.asm_b7f4
	db $00
.asm_b7f5
	db $00
.asm_b7f6
	db $21
.asm_b7f7
	db $08
.asm_b7f8
	db $00
.asm_b7f9
	db $00
.asm_b7fa
	db $00
.asm_b7fb
	db $00
.asm_b7fc
	db $00
.asm_b7fd
	db $00
.asm_b7fe
	db $21
.asm_b7ff
	db $08
.asm_b800
	db $00
.asm_b801
	db $00
.asm_b802
	db $00
.asm_b803
	db $00
.asm_b804
	db $00
.asm_b805
	db $00
.asm_b806
	db $21
.asm_b807
	db $08
.asm_b808
	db $00
.asm_b809
	db $00
.asm_b80a
	db $00
.asm_b80b
	db $00
.asm_b80c
	db $00
.asm_b80d
	db $00
.asm_b80e
	db $de
.asm_b80f
	db $2f
.asm_b810
	db $00
.asm_b811
	db $00
.asm_b812
	db $00
.asm_b813
	db $00
.asm_b814
	db $00
.asm_b815
	db $00
.asm_b816
	db $21
.asm_b817
	db $08
.asm_b818
	db $00
.asm_b819
	db $00
.asm_b81a
	db $00
.asm_b81b
	db $00
.asm_b81c
	db $00
.asm_b81d
	db $00
.asm_b81e
	db $21
.asm_b81f
	db $08
.asm_b820
	db $00
.asm_b821
	db $00
.asm_b822
	db $00
.asm_b823
	db $00
.asm_b824
	db $00
.asm_b825
	db $00
.asm_b826
	db $ff
.asm_b827
	db $7f
.asm_b828
	db $ff
.asm_b829
	db $7f
.asm_b82a
	db $ff
.asm_b82b
	db $7f
.asm_b82c
	db $00
.asm_b82d
	db $00
.asm_b82e
	db $9e
.asm_b82f
	db $6b
.asm_b830
	db $73
.asm_b831
	db $4e
.asm_b832
	db $ad
.asm_b833
	db $35
.asm_b834
	db $e7
.asm_b835
	db $1c
.asm_b836
	db $9e
.asm_b837
	db $6b
.asm_b838
	db $7f
.asm_b839
	db $62
.asm_b83a
	db $5e
.asm_b83b
	db $19
.asm_b83c
	db $e7
.asm_b83d
	db $1c
.asm_b83e
	db $12
.asm_b83f
	db $27
.asm_b840
	db $8f
.asm_b841
	db $06
.asm_b842
	db $a9
.asm_b843
	db $01
.asm_b844
	db $e7
.asm_b845
	db $1c
.asm_b846
	db $9e
.asm_b847
	db $6b
.asm_b848
	db $0f
.asm_b849
	db $7e
.asm_b84a
	db $29
.asm_b84b
	db $7d
.asm_b84c
	db $e7
.asm_b84d
	db $1c
.asm_b84e
	db $9e
.asm_b84f
	db $6b
.asm_b850
	db $ff
.asm_b851
	db $1f
.asm_b852
	db $1f
.asm_b853
	db $06
.asm_b854
	db $e7
.asm_b855
	db $1c
.asm_b856
	db $1a
.asm_b857
	db $47
.asm_b858
	db $35
.asm_b859
	db $1e
.asm_b85a
	db $b0
.asm_b85b
	db $0d
.asm_b85c
	db $e7
.asm_b85d
	db $1c
.asm_b85e
	db $9e
.asm_b85f
	db $6b
.asm_b860
	db $71
.asm_b861
	db $7e
.asm_b862
	db $0e
.asm_b863
	db $7e
.asm_b864
	db $e7
.asm_b865
	db $1c
.asm_b866
	db $ff
.asm_b867
	db $7f
.asm_b868
	db $ff
.asm_b869
	db $7f
.asm_b86a
	db $ff
.asm_b86b
	db $7f
.asm_b86c
	db $00
.asm_b86d
	db $00
.asm_b86e
	db $f7
.asm_b86f
	db $7e
.asm_b870
	db $72
.asm_b871
	db $7e
.asm_b872
	db $8d
.asm_b873
	db $7d
.asm_b874
	db $e7
.asm_b875
	db $1c
.asm_b876
	db $af
.asm_b877
	db $6d
.asm_b878
	db $2a
.asm_b879
	db $51
.asm_b87a
	db $64
.asm_b87b
	db $48
.asm_b87c
	db $00
.asm_b87d
	db $00
.asm_b87e
	db $fc
.asm_b87f
	db $43
.asm_b880
	db $7f
.asm_b881
	db $2a
.asm_b882
	db $ff
.asm_b883
	db $04
.asm_b884
	db $00
.asm_b885
	db $00
.asm_b886
	db $fc
.asm_b887
	db $43
.asm_b888
	db $7f
.asm_b889
	db $2a
.asm_b88a
	db $2a
.asm_b88b
	db $7d
.asm_b88c
	db $00
.asm_b88d
	db $00
.asm_b88e
	db $fc
.asm_b88f
	db $43
.asm_b890
	db $7f
.asm_b891
	db $2a
.asm_b892
	db $e7
.asm_b893
	db $0e
.asm_b894
	db $00
.asm_b895
	db $00
.asm_b896
	db $fc
.asm_b897
	db $43
.asm_b898
	db $7f
.asm_b899
	db $2a
.asm_b89a
	db $4f
.asm_b89b
	db $0d
.asm_b89c
	db $00
.asm_b89d
	db $00
.asm_b89e
	db $fc
.asm_b89f
	db $43
.asm_b8a0
	db $7f
.asm_b8a1
	db $2a
.asm_b8a2
	db $5e
.asm_b8a3
	db $19
.asm_b8a4
	db $00
.asm_b8a5
	db $00
.asm_b8a6
	db $ff
.asm_b8a7
	db $7f
.asm_b8a8
	db $ff
.asm_b8a9
	db $7f
.asm_b8aa
	db $ad
.asm_b8ab
	db $35
.asm_b8ac
	db $00
.asm_b8ad
	db $00
.asm_b8ae
	db $f6
.asm_b8af
	db $2b
.asm_b8b0
	db $2c
.asm_b8b1
	db $07
.asm_b8b2
	db $c5
.asm_b8b3
	db $01
.asm_b8b4
	db $e7
.asm_b8b5
	db $1c
.asm_b8b6
	db $fc
.asm_b8b7
	db $43
.asm_b8b8
	db $58
.asm_b8b9
	db $1e
.asm_b8ba
	db $f4
.asm_b8bb
	db $0d
.asm_b8bc
	db $e7
.asm_b8bd
	db $1c
.asm_b8be
	db $fb
.asm_b8bf
	db $6f
.asm_b8c0
	db $7f
.asm_b8c1
	db $2a
.asm_b8c2
	db $ff
.asm_b8c3
	db $04
.asm_b8c4
	db $00
.asm_b8c5
	db $00
.asm_b8c6
	db $fb
.asm_b8c7
	db $6f
.asm_b8c8
	db $7f
.asm_b8c9
	db $2a
.asm_b8ca
	db $2a
.asm_b8cb
	db $7d
.asm_b8cc
	db $00
.asm_b8cd
	db $00
.asm_b8ce
	db $fb
.asm_b8cf
	db $6f
.asm_b8d0
	db $7f
.asm_b8d1
	db $2a
.asm_b8d2
	db $e7
.asm_b8d3
	db $0e
.asm_b8d4
	db $00
.asm_b8d5
	db $00
.asm_b8d6
	db $fb
.asm_b8d7
	db $6f
.asm_b8d8
	db $7f
.asm_b8d9
	db $2a
.asm_b8da
	db $4f
.asm_b8db
	db $0d
.asm_b8dc
	db $00
.asm_b8dd
	db $00
.asm_b8de
	db $fb
.asm_b8df
	db $6f
.asm_b8e0
	db $7f
.asm_b8e1
	db $2a
.asm_b8e2
	db $5e
.asm_b8e3
	db $19
.asm_b8e4
	db $00
.asm_b8e5
	db $00
.asm_b8e6
	db $ff
.asm_b8e7
	db $7f
.asm_b8e8
	db $ff
.asm_b8e9
	db $7f
.asm_b8ea
	db $ad
.asm_b8eb
	db $35
.asm_b8ec
	db $00
.asm_b8ed
	db $00
.asm_b8ee
	db $f6
.asm_b8ef
	db $2b
.asm_b8f0
	db $2c
.asm_b8f1
	db $07
.asm_b8f2
	db $c5
.asm_b8f3
	db $01
.asm_b8f4
	db $e7
.asm_b8f5
	db $1c
.asm_b8f6
	db $fb
.asm_b8f7
	db $6f
.asm_b8f8
	db $58
.asm_b8f9
	db $1e
.asm_b8fa
	db $f4
.asm_b8fb
	db $0d
.asm_b8fc
	db $e7
.asm_b8fd
	db $1c
.asm_b8fe
	db $cf
.asm_b8ff
	db $61
.asm_b900
	db $7f
.asm_b901
	db $2a
.asm_b902
	db $ff
.asm_b903
	db $04
.asm_b904
	db $00
.asm_b905
	db $00
.asm_b906
	db $cf
.asm_b907
	db $61
.asm_b908
	db $7f
.asm_b909
	db $2a
.asm_b90a
	db $2a
.asm_b90b
	db $7d
.asm_b90c
	db $00
.asm_b90d
	db $00
.asm_b90e
	db $cf
.asm_b90f
	db $61
.asm_b910
	db $7f
.asm_b911
	db $2a
.asm_b912
	db $e7
.asm_b913
	db $0e
.asm_b914
	db $00
.asm_b915
	db $00
.asm_b916
	db $cf
.asm_b917
	db $61
.asm_b918
	db $7f
.asm_b919
	db $2a
.asm_b91a
	db $4f
.asm_b91b
	db $0d
.asm_b91c
	db $00
.asm_b91d
	db $00
.asm_b91e
	db $cf
.asm_b91f
	db $61
.asm_b920
	db $7f
.asm_b921
	db $2a
.asm_b922
	db $5e
.asm_b923
	db $19
.asm_b924
	db $00
.asm_b925
	db $00
.asm_b926
	db $ff
.asm_b927
	db $7f
.asm_b928
	db $ff
.asm_b929
	db $7f
.asm_b92a
	db $ad
.asm_b92b
	db $35
.asm_b92c
	db $00
.asm_b92d
	db $00
.asm_b92e
	db $cf
.asm_b92f
	db $61
.asm_b930
	db $a8
.asm_b931
	db $4d
.asm_b932
	db $60
.asm_b933
	db $35
.asm_b934
	db $00
.asm_b935
	db $00
.asm_b936
	db $cf
.asm_b937
	db $61
.asm_b938
	db $2c
.asm_b939
	db $3d
.asm_b93a
	db $88
.asm_b93b
	db $14
.asm_b93c
	db $00
.asm_b93d
	db $00
.asm_b93e
	db $21
.asm_b93f
	db $08
.asm_b940
	db $7f
.asm_b941
	db $2a
.asm_b942
	db $ff
.asm_b943
	db $04
.asm_b944
	db $00
.asm_b945
	db $00
.asm_b946
	db $21
.asm_b947
	db $08
.asm_b948
	db $7f
.asm_b949
	db $2a
.asm_b94a
	db $2a
.asm_b94b
	db $7d
.asm_b94c
	db $00
.asm_b94d
	db $00
.asm_b94e
	db $21
.asm_b94f
	db $08
.asm_b950
	db $7f
.asm_b951
	db $2a
.asm_b952
	db $e7
.asm_b953
	db $0e
.asm_b954
	db $00
.asm_b955
	db $00
.asm_b956
	db $21
.asm_b957
	db $08
.asm_b958
	db $7f
.asm_b959
	db $2a
.asm_b95a
	db $4f
.asm_b95b
	db $0d
.asm_b95c
	db $00
.asm_b95d
	db $00
.asm_b95e
	db $21
.asm_b95f
	db $08
.asm_b960
	db $7f
.asm_b961
	db $2a
.asm_b962
	db $5e
.asm_b963
	db $19
.asm_b964
	db $00
.asm_b965
	db $00
.asm_b966
	db $ff
.asm_b967
	db $7f
.asm_b968
	db $ff
.asm_b969
	db $7f
.asm_b96a
	db $ad
.asm_b96b
	db $35
.asm_b96c
	db $00
.asm_b96d
	db $00
.asm_b96e
	db $21
.asm_b96f
	db $08
.asm_b970
	db $00
.asm_b971
	db $00
.asm_b972
	db $00
.asm_b973
	db $00
.asm_b974
	db $00
.asm_b975
	db $00
.asm_b976
	db $21
.asm_b977
	db $08
.asm_b978
	db $00
.asm_b979
	db $00
.asm_b97a
	db $00
.asm_b97b
	db $00
.asm_b97c
	db $00
.asm_b97d
	db $00
.asm_b97e
	db $b5
.asm_b97f
	db $56
.asm_b980
	db $6b
.asm_b981
	db $2d
.asm_b982
	db $b5
.asm_b983
	db $56
.asm_b984
	db $6b
.asm_b985
	db $2d
.asm_b986
	db $2e
.asm_b987
	db $7e
.asm_b988
	db $67
.asm_b989
	db $3d
.asm_b98a
	db $29
.asm_b98b
	db $45
.asm_b98c
	db $e5
.asm_b98d
	db $34
.asm_b98e
	db $6c
.asm_b98f
	db $02
.asm_b990
	db $46
.asm_b991
	db $01
.asm_b992
	db $26
.asm_b993
	db $1d
.asm_b994
	db $a4
.asm_b995
	db $18
.asm_b996
	db $b5
.asm_b997
	db $56
.asm_b998
	db $6b
.asm_b999
	db $2d
.asm_b99a
	db $b5
.asm_b99b
	db $56
.asm_b99c
	db $11
.asm_b99d
	db $1d
.asm_b99e
	db $7f
.asm_b99f
	db $02
.asm_b9a0
	db $5b
.asm_b9a1
	db $15
.asm_b9a2
	db $ef
.asm_b9a3
	db $08
.asm_b9a4
	db $8b
.asm_b9a5
	db $08
.asm_b9a6
	db $4b
.asm_b9a7
	db $41
.asm_b9a8
	db $c5
.asm_b9a9
	db $1c
.asm_b9aa
	db $83
.asm_b9ab
	db $20
.asm_b9ac
	db $00
.asm_b9ad
	db $00
.asm_b9ae
	db $5f
.asm_b9af
	db $01
.asm_b9b0
	db $d2
.asm_b9b1
	db $00
.asm_b9b2
	db $b2
.asm_b9b3
	db $24
.asm_b9b4
	db $11
.asm_b9b5
	db $1d
.asm_b9b6
	db $71
.asm_b9b7
	db $7f
.asm_b9b8
	db $e5
.asm_b9b9
	db $7d
.asm_b9ba
	db $07
.asm_b9bb
	db $59
.asm_b9bc
	db $e7
.asm_b9bd
	db $40
.asm_b9be
	db $96
.asm_b9bf
	db $2a
.asm_b9c0
	db $d1
.asm_b9c1
	db $0d
.asm_b9c2
	db $6b
.asm_b9c3
	db $15
.asm_b9c4
	db $2a
.asm_b9c5
	db $1d
.asm_b9c6
	db $1f
.asm_b9c7
	db $11
.asm_b9c8
	db $29
.asm_b9c9
	db $21
.asm_b9ca
	db $b2
.asm_b9cb
	db $24
.asm_b9cc
	db $29
.asm_b9cd
	db $21
.asm_b9ce
	db $d8
.asm_b9cf
	db $7d
.asm_b9d0
	db $ed
.asm_b9d1
	db $54
.asm_b9d2
	db $6c
.asm_b9d3
	db $48
.asm_b9d4
	db $69
.asm_b9d5
	db $3c
.asm_b9d6
	db $39
.asm_b9d7
	db $03
.asm_b9d8
	db $34
.asm_b9d9
	db $22
.asm_b9da
	db $8c
.asm_b9db
	db $01
.asm_b9dc
	db $2a
.asm_b9dd
	db $15
.asm_b9de
	db $fb
.asm_b9df
	db $06
.asm_b9e0
	db $77
.asm_b9e1
	db $01
.asm_b9e2
	db $6f
.asm_b9e3
	db $05
.asm_b9e4
	db $4b
.asm_b9e5
	db $05
.asm_b9e6
	db $9b
.asm_b9e7
	db $7f
.asm_b9e8
	db $71
.asm_b9e9
	db $5a
.asm_b9ea
	db $ce
.asm_b9eb
	db $49
.asm_b9ec
	db $2a
.asm_b9ed
	db $35
.asm_b9ee
	db $73
.asm_b9ef
	db $42
.asm_b9f0
	db $8a
.asm_b9f1
	db $3d
.asm_b9f2
	db $29
.asm_b9f3
	db $2d
.asm_b9f4
	db $a4
.asm_b9f5
	db $1c
.asm_b9f6
	db $2e
.asm_b9f7
	db $7e
.asm_b9f8
	db $67
.asm_b9f9
	db $3d
.asm_b9fa
	db $a9
.asm_b9fb
	db $4d
.asm_b9fc
	db $e7
.asm_b9fd
	db $40
.asm_b9fe
	db $b5
.asm_b9ff
	db $56
.asm_ba00
	db $ad
.asm_ba01
	db $35
.asm_ba02
	db $6b
.asm_ba03
	db $4d
.asm_ba04
	db $e7
.asm_ba05
	db $30
.asm_ba06
	db $5f
.asm_ba07
	db $76
.asm_ba08
	db $b1
.asm_ba09
	db $51
.asm_ba0a
	db $ce
.asm_ba0b
	db $30
.asm_ba0c
	db $6b
.asm_ba0d
	db $28
.asm_ba0e
	db $f7
.asm_ba0f
	db $7d
.asm_ba10
	db $b0
.asm_ba11
	db $7c
.asm_ba12
	db $ec
.asm_ba13
	db $44
.asm_ba14
	db $c8
.asm_ba15
	db $28
.asm_ba16
	db $b5
.asm_ba17
	db $66
.asm_ba18
	db $10
.asm_ba19
	db $42
.asm_ba1a
	db $ad
.asm_ba1b
	db $35
.asm_ba1c
	db $e7
.asm_ba1d
	db $1c
.asm_ba1e
	db $b5
.asm_ba1f
	db $56
.asm_ba20
	db $6b
.asm_ba21
	db $2d
.asm_ba22
	db $b5
.asm_ba23
	db $56
.asm_ba24
	db $6b
.asm_ba25
	db $2d
.asm_ba26
	db $f3
.asm_ba27
	db $3f
.asm_ba28
	db $df
.asm_ba29
	db $0a
.asm_ba2a
	db $ac
.asm_ba2b
	db $25
.asm_ba2c
	db $89
.asm_ba2d
	db $0d
.asm_ba2e
	db $4f
.asm_ba2f
	db $7d
.asm_ba30
	db $a7
.asm_ba31
	db $3c
.asm_ba32
	db $a6
.asm_ba33
	db $44
.asm_ba34
	db $42
.asm_ba35
	db $20
.asm_ba36
	db $f5
.asm_ba37
	db $1f
.asm_ba38
	db $2d
.asm_ba39
	db $13
.asm_ba3a
	db $c9
.asm_ba3b
	db $21
.asm_ba3c
	db $46
.asm_ba3d
	db $11
.asm_ba3e
	db $f4
.asm_ba3f
	db $3b
.asm_ba40
	db $eb
.asm_ba41
	db $16
.asm_ba42
	db $a9
.asm_ba43
	db $21
.asm_ba44
	db $26
.asm_ba45
	db $11
.asm_ba46
	db $5f
.asm_ba47
	db $03
.asm_ba48
	db $ff
.asm_ba49
	db $01
.asm_ba4a
	db $ad
.asm_ba4b
	db $05
.asm_ba4c
	db $08
.asm_ba4d
	db $05
.asm_ba4e
	db $df
.asm_ba4f
	db $71
.asm_ba50
	db $bf
.asm_ba51
	db $54
.asm_ba52
	db $ee
.asm_ba53
	db $44
.asm_ba54
	db $0d
.asm_ba55
	db $20
.asm_ba56
	db $fb
.asm_ba57
	db $6f
.asm_ba58
	db $b5
.asm_ba59
	db $56
.asm_ba5a
	db $ad
.asm_ba5b
	db $35
.asm_ba5c
	db $00
.asm_ba5d
	db $00
.asm_ba5e
	db $fb
.asm_ba5f
	db $6f
.asm_ba60
	db $ff
.asm_ba61
	db $18
.asm_ba62
	db $54
.asm_ba63
	db $0c
.asm_ba64
	db $00
.asm_ba65
	db $00
.asm_ba66
	db $fb
.asm_ba67
	db $6f
.asm_ba68
	db $ea
.asm_ba69
	db $27
.asm_ba6a
	db $c4
.asm_ba6b
	db $05
.asm_ba6c
	db $00
.asm_ba6d
	db $00
.asm_ba6e
	db $fb
.asm_ba6f
	db $6f
.asm_ba70
	db $88
.asm_ba71
	db $7d
.asm_ba72
	db $81
.asm_ba73
	db $7c
.asm_ba74
	db $00
.asm_ba75
	db $00
.asm_ba76
	db $fb
.asm_ba77
	db $6f
.asm_ba78
	db $ff
.asm_ba79
	db $1f
.asm_ba7a
	db $1f
.asm_ba7b
	db $06
.asm_ba7c
	db $00
.asm_ba7d
	db $00
.asm_ba7e
	db $fb
.asm_ba7f
	db $6f
.asm_ba80
	db $16
.asm_ba81
	db $22
.asm_ba82
	db $ed
.asm_ba83
	db $04
.asm_ba84
	db $00
.asm_ba85
	db $00
.asm_ba86
	db $fb
.asm_ba87
	db $6f
.asm_ba88
	db $ef
.asm_ba89
	db $7f
.asm_ba8a
	db $25
.asm_ba8b
	db $7e
.asm_ba8c
	db $00
.asm_ba8d
	db $00
.asm_ba8e
	db $ff
.asm_ba8f
	db $7f
.asm_ba90
	db $6b
.asm_ba91
	db $4d
.asm_ba92
	db $e7
.asm_ba93
	db $30
.asm_ba94
	db $00
.asm_ba95
	db $00
.asm_ba96
	db $fb
.asm_ba97
	db $6f
.asm_ba98
	db $7f
.asm_ba99
	db $2a
.asm_ba9a
	db $ff
.asm_ba9b
	db $10
.asm_ba9c
	db $00
.asm_ba9d
	db $00
.asm_ba9e
	db $fb
.asm_ba9f
	db $6f
.asm_baa0
	db $7f
.asm_baa1
	db $2a
.asm_baa2
	db $ca
.asm_baa3
	db $51
.asm_baa4
	db $00
.asm_baa5
	db $00
.asm_baa6
	db $fb
.asm_baa7
	db $6f
.asm_baa8
	db $7f
.asm_baa9
	db $2a
.asm_baaa
	db $ff
.asm_baab
	db $10
.asm_baac
	db $00
.asm_baad
	db $00
.asm_baae
	db $fb
.asm_baaf
	db $6f
.asm_bab0
	db $7f
.asm_bab1
	db $2a
.asm_bab2
	db $ff
.asm_bab3
	db $10
.asm_bab4
	db $00
.asm_bab5
	db $00
.asm_bab6
	db $fb
.asm_bab7
	db $6f
.asm_bab8
	db $7f
.asm_bab9
	db $2a
.asm_baba
	db $ff
.asm_babb
	db $10
.asm_babc
	db $00
.asm_babd
	db $00
.asm_babe
	db $fb
.asm_babf
	db $6f
.asm_bac0
	db $7f
.asm_bac1
	db $2a
.asm_bac2
	db $ff
.asm_bac3
	db $10
.asm_bac4
	db $00
.asm_bac5
	db $00
.asm_bac6
	db $fb
.asm_bac7
	db $6f
.asm_bac8
	db $7f
.asm_bac9
	db $2a
.asm_baca
	db $ff
.asm_bacb
	db $10
.asm_bacc
	db $00
.asm_bacd
	db $00
.asm_bace
	db $fb
.asm_bacf
	db $6f
.asm_bad0
	db $7f
.asm_bad1
	db $2a
.asm_bad2
	db $ff
.asm_bad3
	db $10
.asm_bad4
	db $00
.asm_bad5
	db $00
.asm_bad6
	db $ff
.asm_bad7
	db $7f
.asm_bad8
	db $b5
.asm_bad9
	db $56
.asm_bada
	db $ad
.asm_badb
	db $35
.asm_badc
	db $e7
.asm_badd
	db $1c
.asm_bade
	db $ff
.asm_badf
	db $7f
.asm_bae0
	db $ff
.asm_bae1
	db $1f
.asm_bae2
	db $1f
.asm_bae3
	db $06
.asm_bae4
	db $e7
.asm_bae5
	db $1c
.asm_bae6
	db $ff
.asm_bae7
	db $7f
.asm_bae8
	db $7f
.asm_bae9
	db $62
.asm_baea
	db $5e
.asm_baeb
	db $19
.asm_baec
	db $e7
.asm_baed
	db $1c
.asm_baee
	db $ff
.asm_baef
	db $7f
.asm_baf0
	db $2c
.asm_baf1
	db $07
.asm_baf2
	db $c5
.asm_baf3
	db $01
.asm_baf4
	db $e7
.asm_baf5
	db $1c
.asm_baf6
	db $ff
.asm_baf7
	db $7f
.asm_baf8
	db $88
.asm_baf9
	db $7d
.asm_bafa
	db $81
.asm_bafb
	db $7c
.asm_bafc
	db $e7
.asm_bafd
	db $1c
.asm_bafe
	db $ff
.asm_baff
	db $7f
.asm_bb00
	db $58
.asm_bb01
	db $1e
.asm_bb02
	db $f4
.asm_bb03
	db $0d
.asm_bb04
	db $e7
.asm_bb05
	db $1c
.asm_bb06
	db $ff
.asm_bb07
	db $7f
.asm_bb08
	db $f2
.asm_bb09
	db $7e
.asm_bb0a
	db $8f
.asm_bb0b
	db $7e
.asm_bb0c
	db $00
.asm_bb0d
	db $00
.asm_bb0e
	db $ff
.asm_bb0f
	db $7f
.asm_bb10
	db $16
.asm_bb11
	db $7c
.asm_bb12
	db $8f
.asm_bb13
	db $7e
.asm_bb14
	db $00
.asm_bb15
	db $00
.asm_bb16
	db $ff
.asm_bb17
	db $7f
.asm_bb18
	db $1f
.asm_bb19
	db $00
.asm_bb1a
	db $8f
.asm_bb1b
	db $7e
.asm_bb1c
	db $00
.asm_bb1d
	db $00
.asm_bb1e
	db $ff
.asm_bb1f
	db $7f
.asm_bb20
	db $d9
.asm_bb21
	db $02
.asm_bb22
	db $8f
.asm_bb23
	db $7e
.asm_bb24
	db $00
.asm_bb25
	db $00
.asm_bb26
	db $ff
.asm_bb27
	db $7f
.asm_bb28
	db $57
.asm_bb29
	db $7f
.asm_bb2a
	db $f2
.asm_bb2b
	db $7e
.asm_bb2c
	db $00
.asm_bb2d
	db $00
.asm_bb2e
	db $ff
.asm_bb2f
	db $7f
.asm_bb30
	db $c7
.asm_bb31
	db $0c
.asm_bb32
	db $c7
.asm_bb33
	db $0c
.asm_bb34
	db $c7
.asm_bb35
	db $0c
.asm_bb36
	db $ff
.asm_bb37
	db $7f
.asm_bb38
	db $ff
.asm_bb39
	db $03
.asm_bb3a
	db $da
.asm_bb3b
	db $02
.asm_bb3c
	db $00
.asm_bb3d
	db $00
.asm_bb3e
	db $fc
.asm_bb3f
	db $53
.asm_bb40
	db $b5
.asm_bb41
	db $56
.asm_bb42
	db $ad
.asm_bb43
	db $35
.asm_bb44
	db $00
.asm_bb45
	db $00
.asm_bb46
	db $fc
.asm_bb47
	db $53
.asm_bb48
	db $e0
.asm_bb49
	db $03
.asm_bb4a
	db $00
.asm_bb4b
	db $7c
.asm_bb4c
	db $00
.asm_bb4d
	db $00
.asm_bb4e
	db $fc
.asm_bb4f
	db $53
.asm_bb50
	db $e0
.asm_bb51
	db $03
.asm_bb52
	db $ef
.asm_bb53
	db $00
.asm_bb54
	db $00
.asm_bb55
	db $00
.asm_bb56
	db $fc
.asm_bb57
	db $53
.asm_bb58
	db $ff
.asm_bb59
	db $01
.asm_bb5a
	db $ef
.asm_bb5b
	db $00
.asm_bb5c
	db $00
.asm_bb5d
	db $00
.asm_bb5e
	db $fc
.asm_bb5f
	db $53
.asm_bb60
	db $e0
.asm_bb61
	db $03
.asm_bb62
	db $00
.asm_bb63
	db $7c
.asm_bb64
	db $1f
.asm_bb65
	db $00
.asm_bb66
	db $fc
.asm_bb67
	db $53
.asm_bb68
	db $e0
.asm_bb69
	db $03
.asm_bb6a
	db $ef
.asm_bb6b
	db $00
.asm_bb6c
	db $1f
.asm_bb6d
	db $00
.asm_bb6e
	db $ff
.asm_bb6f
	db $7f
.asm_bb70
	db $de
.asm_bb71
	db $62
.asm_bb72
	db $52
.asm_bb73
	db $4a
.asm_bb74
	db $00
.asm_bb75
	db $00
.asm_bb76
	db $ff
.asm_bb77
	db $7f
.asm_bb78
	db $6a
.asm_bb79
	db $7d
.asm_bb7a
	db $52
.asm_bb7b
	db $4a
.asm_bb7c
	db $00
.asm_bb7d
	db $00
.asm_bb7e
	db $ff
.asm_bb7f
	db $7f
.asm_bb80
	db $ec
.asm_bb81
	db $2f
.asm_bb82
	db $52
.asm_bb83
	db $4a
.asm_bb84
	db $00
.asm_bb85
	db $00
.asm_bb86
	db $ff
.asm_bb87
	db $7f
.asm_bb88
	db $5d
.asm_bb89
	db $17
.asm_bb8a
	db $52
.asm_bb8b
	db $4a
.asm_bb8c
	db $00
.asm_bb8d
	db $00
.asm_bb8e
	db $ff
.asm_bb8f
	db $7f
.asm_bb90
	db $38
.asm_bb91
	db $73
.asm_bb92
	db $18
.asm_bb93
	db $27
.asm_bb94
	db $00
.asm_bb95
	db $00
.asm_bb96
	db $ff
.asm_bb97
	db $7f
.asm_bb98
	db $5e
.asm_bb99
	db $19
.asm_bb9a
	db $18
.asm_bb9b
	db $27
.asm_bb9c
	db $00
.asm_bb9d
	db $00
.asm_bb9e
	db $ff
.asm_bb9f
	db $7f
.asm_bba0
	db $ef
.asm_bba1
	db $03
.asm_bba2
	db $18
.asm_bba3
	db $27
.asm_bba4
	db $00
.asm_bba5
	db $00
.asm_bba6
	db $ff
.asm_bba7
	db $7f
.asm_bba8
	db $ff
.asm_bba9
	db $7d
.asm_bbaa
	db $18
.asm_bbab
	db $27
.asm_bbac
	db $00
.asm_bbad
	db $00
.asm_bbae
	db $ff
.asm_bbaf
	db $7f
.asm_bbb0
	db $af
.asm_bbb1
	db $7e
.asm_bbb2
	db $18
.asm_bbb3
	db $27
.asm_bbb4
	db $00
.asm_bbb5
	db $00
.asm_bbb6
	db $ff
.asm_bbb7
	db $2f
.asm_bbb8
	db $ff
.asm_bbb9
	db $1b
.asm_bbba
	db $18
.asm_bbbb
	db $27
.asm_bbbc
	db $00
.asm_bbbd
	db $00
.asm_bbbe
	db $ff
.asm_bbbf
	db $7f
.asm_bbc0
	db $70
.asm_bbc1
	db $76
.asm_bbc2
	db $d9
.asm_bbc3
	db $02
.asm_bbc4
	db $00
.asm_bbc5
	db $00
.asm_bbc6
	db $ff
.asm_bbc7
	db $7f
.asm_bbc8
	db $b5
.asm_bbc9
	db $56
.asm_bbca
	db $ad
.asm_bbcb
	db $35
.asm_bbcc
	db $00
.asm_bbcd
	db $00
.asm_bbce
	db $ff
.asm_bbcf
	db $7f
.asm_bbd0
	db $5e
.asm_bbd1
	db $19
.asm_bbd2
	db $1f
.asm_bbd3
	db $00
.asm_bbd4
	db $00
.asm_bbd5
	db $00
.asm_bbd6
	db $ff
.asm_bbd7
	db $7f
.asm_bbd8
	db $2c
.asm_bbd9
	db $07
.asm_bbda
	db $c5
.asm_bbdb
	db $01
.asm_bbdc
	db $00
.asm_bbdd
	db $00
.asm_bbde
	db $ff
.asm_bbdf
	db $7f
.asm_bbe0
	db $2c
.asm_bbe1
	db $07
.asm_bbe2
	db $5e
.asm_bbe3
	db $19
.asm_bbe4
	db $00
.asm_bbe5
	db $00
.asm_bbe6
	db $ff
.asm_bbe7
	db $7f
.asm_bbe8
	db $ff
.asm_bbe9
	db $1b
.asm_bbea
	db $f4
.asm_bbeb
	db $0d
.asm_bbec
	db $00
.asm_bbed
	db $00
.asm_bbee
	db $ff
.asm_bbef
	db $7f
.asm_bbf0
	db $ff
.asm_bbf1
	db $1b
.asm_bbf2
	db $af
.asm_bbf3
	db $7e
.asm_bbf4
	db $00
.asm_bbf5
	db $00
.asm_bbf6
	db $ff
.asm_bbf7
	db $7f
.asm_bbf8
	db $ff
.asm_bbf9
	db $1b
.asm_bbfa
	db $f4
.asm_bbfb
	db $0d
.asm_bbfc
	db $00
.asm_bbfd
	db $00
.asm_bbfe
	db $ff
.asm_bbff
	db $7f
.asm_bc00
	db $1f
.asm_bc01
	db $57
.asm_bc02
	db $bf
.asm_bc03
	db $7d
.asm_bc04
	db $00
.asm_bc05
	db $00
.asm_bc06
	db $ff
.asm_bc07
	db $7f
.asm_bc08
	db $ff
.asm_bc09
	db $7f
.asm_bc0a
	db $00
.asm_bc0b
	db $00
.asm_bc0c
	db $00
.asm_bc0d
	db $00
.asm_bc0e
	db $00
.asm_bc0f
	db $00
.asm_bc10
	db $00
.asm_bc11
	db $00
.asm_bc12
	db $00
.asm_bc13
	db $00
.asm_bc14
	db $00
.asm_bc15
	db $00
.asm_bc16
	db $00
.asm_bc17
	db $00
.asm_bc18
	db $00
.asm_bc19
	db $00
.asm_bc1a
	db $00
.asm_bc1b
	db $00
.asm_bc1c
	db $00
.asm_bc1d
	db $00
.asm_bc1e
	db $00
.asm_bc1f
	db $00
.asm_bc20
	db $00
.asm_bc21
	db $00
.asm_bc22
	db $00
.asm_bc23
	db $00
.asm_bc24
	db $00
.asm_bc25
	db $00
.asm_bc26
	db $00
.asm_bc27
	db $00
.asm_bc28
	db $00
.asm_bc29
	db $00
.asm_bc2a
	db $00
.asm_bc2b
	db $00
.asm_bc2c
	db $00
.asm_bc2d
	db $00
.asm_bc2e
	db $00
.asm_bc2f
	db $00
.asm_bc30
	db $00
.asm_bc31
	db $00
.asm_bc32
	db $00
.asm_bc33
	db $00
.asm_bc34
	db $00
.asm_bc35
	db $00
.asm_bc36
	db $00
.asm_bc37
	db $00
.asm_bc38
	db $00
.asm_bc39
	db $00
.asm_bc3a
	db $00
.asm_bc3b
	db $00
.asm_bc3c
	db $00
.asm_bc3d
	db $00
.asm_bc3e
	db $00
.asm_bc3f
	db $00
.asm_bc40
	db $00
.asm_bc41
	db $00
.asm_bc42
	db $00
.asm_bc43
	db $00
.asm_bc44
	db $00
.asm_bc45
	db $00
.asm_bc46
	db $00
.asm_bc47
	db $00
.asm_bc48
	db $00
.asm_bc49
	db $00
.asm_bc4a
	db $00
.asm_bc4b
	db $00
.asm_bc4c
	db $00
.asm_bc4d
	db $00
.asm_bc4e
	db $00
.asm_bc4f
	db $00
.asm_bc50
	db $00
.asm_bc51
	db $00
.asm_bc52
	db $00
.asm_bc53
	db $00
.asm_bc54
	db $00
.asm_bc55
	db $00
.asm_bc56
	db $00
.asm_bc57
	db $00
.asm_bc58
	db $00
.asm_bc59
	db $00
.asm_bc5a
	db $00
.asm_bc5b
	db $00
.asm_bc5c
	db $00
.asm_bc5d
	db $00
.asm_bc5e
	db $00
.asm_bc5f
	db $00
.asm_bc60
	db $00
.asm_bc61
	db $00
.asm_bc62
	db $00
.asm_bc63
	db $00
.asm_bc64
	db $00
.asm_bc65
	db $00
.asm_bc66
	db $00
.asm_bc67
	db $00
.asm_bc68
	db $00
.asm_bc69
	db $00
.asm_bc6a
	db $00
.asm_bc6b
	db $00
.asm_bc6c
	db $00
.asm_bc6d
	db $00
.asm_bc6e
	db $00
.asm_bc6f
	db $00
.asm_bc70
	db $00
.asm_bc71
	db $00
.asm_bc72
	db $00
.asm_bc73
	db $00
.asm_bc74
	db $00
.asm_bc75
	db $00
.asm_bc76
	db $00
.asm_bc77
	db $00
.asm_bc78
	db $00
.asm_bc79
	db $00
.asm_bc7a
	db $00
.asm_bc7b
	db $00
.asm_bc7c
	db $00
.asm_bc7d
	db $00
.asm_bc7e
	db $00
.asm_bc7f
	db $00
.asm_bc80
	db $00
.asm_bc81
	db $00
.asm_bc82
	db $00
.asm_bc83
	db $00
.asm_bc84
	db $00
.asm_bc85
	db $00
.asm_bc86
	db $00
.asm_bc87
	db $00
.asm_bc88
	db $00
.asm_bc89
	db $00
.asm_bc8a
	db $00
.asm_bc8b
	db $00
.asm_bc8c
	db $00
.asm_bc8d
	db $00
.asm_bc8e
	db $00
.asm_bc8f
	db $00
.asm_bc90
	db $00
.asm_bc91
	db $00
.asm_bc92
	db $00
.asm_bc93
	db $00
.asm_bc94
	db $00
.asm_bc95
	db $00
.asm_bc96
	db $00
.asm_bc97
	db $00
.asm_bc98
	db $00
.asm_bc99
	db $00
.asm_bc9a
	db $00
.asm_bc9b
	db $00
.asm_bc9c
	db $00
.asm_bc9d
	db $00
.asm_bc9e
	db $00
.asm_bc9f
	db $00
.asm_bca0
	db $00
.asm_bca1
	db $00
.asm_bca2
	db $00
.asm_bca3
	db $00
.asm_bca4
	db $00
.asm_bca5
	db $00
.asm_bca6
	db $00
.asm_bca7
	db $00
.asm_bca8
	db $00
.asm_bca9
	db $00
.asm_bcaa
	db $00
.asm_bcab
	db $00
.asm_bcac
	db $00
.asm_bcad
	db $00
.asm_bcae
	db $00
.asm_bcaf
	db $00
.asm_bcb0
	db $00
.asm_bcb1
	db $00
.asm_bcb2
	db $00
.asm_bcb3
	db $00
.asm_bcb4
	db $00
.asm_bcb5
	db $00
.asm_bcb6
	db $00
.asm_bcb7
	db $00
.asm_bcb8
	db $00
.asm_bcb9
	db $00
.asm_bcba
	db $00
.asm_bcbb
	db $00
.asm_bcbc
	db $00
.asm_bcbd
	db $00
.asm_bcbe
	db $00
.asm_bcbf
	db $00
.asm_bcc0
	db $00
.asm_bcc1
	db $00
.asm_bcc2
	db $00
.asm_bcc3
	db $00
.asm_bcc4
	db $00
.asm_bcc5
	db $00
.asm_bcc6
	db $00
.asm_bcc7
	db $00
.asm_bcc8
	db $00
.asm_bcc9
	db $00
.asm_bcca
	db $00
.asm_bccb
	db $00
.asm_bccc
	db $00
.asm_bccd
	db $00
.asm_bcce
	db $00
.asm_bccf
	db $00
.asm_bcd0
	db $00
.asm_bcd1
	db $00
.asm_bcd2
	db $00
.asm_bcd3
	db $00
.asm_bcd4
	db $00
.asm_bcd5
	db $00
.asm_bcd6
	db $00
.asm_bcd7
	db $00
.asm_bcd8
	db $00
.asm_bcd9
	db $00
.asm_bcda
	db $00
.asm_bcdb
	db $00
.asm_bcdc
	db $00
.asm_bcdd
	db $00
.asm_bcde
	db $00
.asm_bcdf
	db $00
.asm_bce0
	db $00
.asm_bce1
	db $00
.asm_bce2
	db $00
.asm_bce3
	db $00
.asm_bce4
	db $00
.asm_bce5
	db $00
.asm_bce6
	db $00
.asm_bce7
	db $00
.asm_bce8
	db $00
.asm_bce9
	db $00
.asm_bcea
	db $00
.asm_bceb
	db $00
.asm_bcec
	db $00
.asm_bced
	db $00
.asm_bcee
	db $00
.asm_bcef
	db $00
.asm_bcf0
	db $00
.asm_bcf1
	db $00
.asm_bcf2
	db $00
.asm_bcf3
	db $00
.asm_bcf4
	db $00
.asm_bcf5
	db $00
.asm_bcf6
	db $00
.asm_bcf7
	db $00
.asm_bcf8
	db $00
.asm_bcf9
	db $00
.asm_bcfa
	db $00
.asm_bcfb
	db $00
.asm_bcfc
	db $00
.asm_bcfd
	db $00
.asm_bcfe
	db $00
.asm_bcff
	db $00
.asm_bd00
	db $00
.asm_bd01
	db $00
.asm_bd02
	db $00
.asm_bd03
	db $00
.asm_bd04
	db $00
.asm_bd05
	db $00
.asm_bd06
	db $00
.asm_bd07
	db $00
.asm_bd08
	db $00
.asm_bd09
	db $00
.asm_bd0a
	db $00
.asm_bd0b
	db $00
.asm_bd0c
	db $00
.asm_bd0d
	db $00
.asm_bd0e
	db $00
.asm_bd0f
	db $00
.asm_bd10
	db $00
.asm_bd11
	db $00
.asm_bd12
	db $00
.asm_bd13
	db $00
.asm_bd14
	db $00
.asm_bd15
	db $00
.asm_bd16
	db $00
.asm_bd17
	db $00
.asm_bd18
	db $00
.asm_bd19
	db $00
.asm_bd1a
	db $00
.asm_bd1b
	db $00
.asm_bd1c
	db $00
.asm_bd1d
	db $00
.asm_bd1e
	db $00
.asm_bd1f
	db $00
.asm_bd20
	db $00
.asm_bd21
	db $00
.asm_bd22
	db $00
.asm_bd23
	db $00
.asm_bd24
	db $00
.asm_bd25
	db $00
.asm_bd26
	db $00
.asm_bd27
	db $00
.asm_bd28
	db $00
.asm_bd29
	db $00
.asm_bd2a
	db $00
.asm_bd2b
	db $00
.asm_bd2c
	db $00
.asm_bd2d
	db $00
.asm_bd2e
	db $00
.asm_bd2f
	db $00
.asm_bd30
	db $00
.asm_bd31
	db $00
.asm_bd32
	db $00
.asm_bd33
	db $00
.asm_bd34
	db $00
.asm_bd35
	db $00
.asm_bd36
	db $00
.asm_bd37
	db $00
.asm_bd38
	db $00
.asm_bd39
	db $00
.asm_bd3a
	db $00
.asm_bd3b
	db $00
.asm_bd3c
	db $00
.asm_bd3d
	db $00
.asm_bd3e
	db $00
.asm_bd3f
	db $00
.asm_bd40
	db $00
.asm_bd41
	db $00
.asm_bd42
	db $00
.asm_bd43
	db $00
.asm_bd44
	db $00
.asm_bd45
	db $00
.asm_bd46
	db $00
.asm_bd47
	db $00
.asm_bd48
	db $00
.asm_bd49
	db $00
.asm_bd4a
	db $00
.asm_bd4b
	db $00
.asm_bd4c
	db $00
.asm_bd4d
	db $00
.asm_bd4e
	db $00
.asm_bd4f
	db $00
.asm_bd50
	db $00
.asm_bd51
	db $00
.asm_bd52
	db $00
.asm_bd53
	db $00
.asm_bd54
	db $00
.asm_bd55
	db $00
.asm_bd56
	db $00
.asm_bd57
	db $00
.asm_bd58
	db $00
.asm_bd59
	db $00
.asm_bd5a
	db $00
.asm_bd5b
	db $00
.asm_bd5c
	db $00
.asm_bd5d
	db $00
.asm_bd5e
	db $00
.asm_bd5f
	db $00
.asm_bd60
	db $00
.asm_bd61
	db $00
.asm_bd62
	db $00
.asm_bd63
	db $00
.asm_bd64
	db $00
.asm_bd65
	db $00
.asm_bd66
	db $00
.asm_bd67
	db $00
.asm_bd68
	db $00
.asm_bd69
	db $00
.asm_bd6a
	db $00
.asm_bd6b
	db $00
.asm_bd6c
	db $00
.asm_bd6d
	db $00
.asm_bd6e
	db $00
.asm_bd6f
	db $00
.asm_bd70
	db $00
.asm_bd71
	db $00
.asm_bd72
	db $00
.asm_bd73
	db $00
.asm_bd74
	db $00
.asm_bd75
	db $00
.asm_bd76
	db $00
.asm_bd77
	db $00
.asm_bd78
	db $00
.asm_bd79
	db $00
.asm_bd7a
	db $00
.asm_bd7b
	db $00
.asm_bd7c
	db $00
.asm_bd7d
	db $00
.asm_bd7e
	db $00
.asm_bd7f
	db $00
.asm_bd80
	db $00
.asm_bd81
	db $00
.asm_bd82
	db $00
.asm_bd83
	db $00
.asm_bd84
	db $00
.asm_bd85
	db $00
.asm_bd86
	db $00
.asm_bd87
	db $00
.asm_bd88
	db $00
.asm_bd89
	db $00
.asm_bd8a
	db $00
.asm_bd8b
	db $00
.asm_bd8c
	db $00
.asm_bd8d
	db $00
.asm_bd8e
	db $00
.asm_bd8f
	db $00
.asm_bd90
	db $00
.asm_bd91
	db $00
.asm_bd92
	db $00
.asm_bd93
	db $00
.asm_bd94
	db $00
.asm_bd95
	db $00
.asm_bd96
	db $00
.asm_bd97
	db $00
.asm_bd98
	db $00
.asm_bd99
	db $00
.asm_bd9a
	db $00
.asm_bd9b
	db $00
.asm_bd9c
	db $00
.asm_bd9d
	db $00
.asm_bd9e
	db $00
.asm_bd9f
	db $00
.asm_bda0
	db $00
.asm_bda1
	db $00
.asm_bda2
	db $00
.asm_bda3
	db $00
.asm_bda4
	db $00
.asm_bda5
	db $00
.asm_bda6
	db $00
.asm_bda7
	db $00
.asm_bda8
	db $00
.asm_bda9
	db $00
.asm_bdaa
	db $00
.asm_bdab
	db $00
.asm_bdac
	db $00
.asm_bdad
	db $00
.asm_bdae
	db $00
.asm_bdaf
	db $00
.asm_bdb0
	db $00
.asm_bdb1
	db $00
.asm_bdb2
	db $00
.asm_bdb3
	db $00
.asm_bdb4
	db $00
.asm_bdb5
	db $00
.asm_bdb6
	db $00
.asm_bdb7
	db $00
.asm_bdb8
	db $00
.asm_bdb9
	db $00
.asm_bdba
	db $00
.asm_bdbb
	db $00
.asm_bdbc
	db $00
.asm_bdbd
	db $00
.asm_bdbe
	db $00
.asm_bdbf
	db $00
.asm_bdc0
	db $00
.asm_bdc1
	db $00
.asm_bdc2
	db $00
.asm_bdc3
	db $00
.asm_bdc4
	db $00
.asm_bdc5
	db $00
.asm_bdc6
	db $00
.asm_bdc7
	db $00
.asm_bdc8
	db $00
.asm_bdc9
	db $00
.asm_bdca
	db $00
.asm_bdcb
	db $00
.asm_bdcc
	db $00
.asm_bdcd
	db $00
.asm_bdce
	db $00
.asm_bdcf
	db $00
.asm_bdd0
	db $00
.asm_bdd1
	db $00
.asm_bdd2
	db $00
.asm_bdd3
	db $00
.asm_bdd4
	db $00
.asm_bdd5
	db $00
.asm_bdd6
	db $00
.asm_bdd7
	db $00
.asm_bdd8
	db $00
.asm_bdd9
	db $00
.asm_bdda
	db $00
.asm_bddb
	db $00
.asm_bddc
	db $00
.asm_bddd
	db $00
.asm_bdde
	db $00
.asm_bddf
	db $00
.asm_bde0
	db $00
.asm_bde1
	db $00
.asm_bde2
	db $00
.asm_bde3
	db $00
.asm_bde4
	db $00
.asm_bde5
	db $00
.asm_bde6
	db $00
.asm_bde7
	db $00
.asm_bde8
	db $00
.asm_bde9
	db $00
.asm_bdea
	db $00
.asm_bdeb
	db $00
.asm_bdec
	db $00
.asm_bded
	db $00
.asm_bdee
	db $00
.asm_bdef
	db $00
.asm_bdf0
	db $00
.asm_bdf1
	db $00
.asm_bdf2
	db $00
.asm_bdf3
	db $00
.asm_bdf4
	db $00
.asm_bdf5
	db $00
.asm_bdf6
	db $00
.asm_bdf7
	db $00
.asm_bdf8
	db $00
.asm_bdf9
	db $00
.asm_bdfa
	db $00
.asm_bdfb
	db $00
.asm_bdfc
	db $00
.asm_bdfd
	db $00
.asm_bdfe
	db $00
.asm_bdff
	db $00
.asm_be00
	db $00
.asm_be01
	db $00
.asm_be02
	db $00
.asm_be03
	db $00
.asm_be04
	db $00
.asm_be05
	db $00
.asm_be06
	db $00
.asm_be07
	db $00
.asm_be08
	db $00
.asm_be09
	db $00
.asm_be0a
	db $00
.asm_be0b
	db $00
.asm_be0c
	db $00
.asm_be0d
	db $00
.asm_be0e
	db $00
.asm_be0f
	db $00
.asm_be10
	db $00
.asm_be11
	db $00
.asm_be12
	db $00
.asm_be13
	db $00
.asm_be14
	db $00
.asm_be15
	db $00
.asm_be16
	db $00
.asm_be17
	db $00
.asm_be18
	db $00
.asm_be19
	db $00
.asm_be1a
	db $00
.asm_be1b
	db $00
.asm_be1c
	db $00
.asm_be1d
	db $00
.asm_be1e
	db $00
.asm_be1f
	db $00
.asm_be20
	db $00
.asm_be21
	db $00
.asm_be22
	db $00
.asm_be23
	db $00
.asm_be24
	db $00
.asm_be25
	db $00
.asm_be26
	db $00
.asm_be27
	db $00
.asm_be28
	db $00
.asm_be29
	db $00
.asm_be2a
	db $00
.asm_be2b
	db $00
.asm_be2c
	db $00
.asm_be2d
	db $00
.asm_be2e
	db $00
.asm_be2f
	db $00
.asm_be30
	db $00
.asm_be31
	db $00
.asm_be32
	db $00
.asm_be33
	db $00
.asm_be34
	db $00
.asm_be35
	db $00
.asm_be36
	db $00
.asm_be37
	db $00
.asm_be38
	db $00
.asm_be39
	db $00
.asm_be3a
	db $00
.asm_be3b
	db $00
.asm_be3c
	db $00
.asm_be3d
	db $00
.asm_be3e
	db $00
.asm_be3f
	db $00
.asm_be40
	db $00
.asm_be41
	db $00
.asm_be42
	db $00
.asm_be43
	db $00
.asm_be44
	db $00
.asm_be45
	db $00
.asm_be46
	db $00
.asm_be47
	db $00
.asm_be48
	db $00
.asm_be49
	db $00
.asm_be4a
	db $00
.asm_be4b
	db $00
.asm_be4c
	db $00
.asm_be4d
	db $00
.asm_be4e
	db $00
.asm_be4f
	db $00
.asm_be50
	db $00
.asm_be51
	db $00
.asm_be52
	db $00
.asm_be53
	db $00
.asm_be54
	db $00
.asm_be55
	db $00
.asm_be56
	db $00
.asm_be57
	db $00
.asm_be58
	db $00
.asm_be59
	db $00
.asm_be5a
	db $00
.asm_be5b
	db $00
.asm_be5c
	db $00
.asm_be5d
	db $00
.asm_be5e
	db $00
.asm_be5f
	db $00
.asm_be60
	db $00
.asm_be61
	db $00
.asm_be62
	db $00
.asm_be63
	db $00
.asm_be64
	db $00
.asm_be65
	db $00
.asm_be66
	db $00
.asm_be67
	db $00
.asm_be68
	db $00
.asm_be69
	db $00
.asm_be6a
	db $00
.asm_be6b
	db $00
.asm_be6c
	db $00
.asm_be6d
	db $00
.asm_be6e
	db $00
.asm_be6f
	db $00
.asm_be70
	db $00
.asm_be71
	db $00
.asm_be72
	db $00
.asm_be73
	db $00
.asm_be74
	db $00
.asm_be75
	db $00
.asm_be76
	db $00
.asm_be77
	db $00
.asm_be78
	db $00
.asm_be79
	db $00
.asm_be7a
	db $00
.asm_be7b
	db $00
.asm_be7c
	db $00
.asm_be7d
	db $00
.asm_be7e
	db $00
.asm_be7f
	db $00
.asm_be80
	db $00
.asm_be81
	db $00
.asm_be82
	db $00
.asm_be83
	db $00
.asm_be84
	db $00
.asm_be85
	db $00
.asm_be86
	db $00
.asm_be87
	db $00
.asm_be88
	db $00
.asm_be89
	db $00
.asm_be8a
	db $00
.asm_be8b
	db $00
.asm_be8c
	db $00
.asm_be8d
	db $00
.asm_be8e
	db $00
.asm_be8f
	db $00
.asm_be90
	db $00
.asm_be91
	db $00
.asm_be92
	db $00
.asm_be93
	db $00
.asm_be94
	db $00
.asm_be95
	db $00
.asm_be96
	db $00
.asm_be97
	db $00
.asm_be98
	db $00
.asm_be99
	db $00
.asm_be9a
	db $00
.asm_be9b
	db $00
.asm_be9c
	db $00
.asm_be9d
	db $00
.asm_be9e
	db $00
.asm_be9f
	db $00
.asm_bea0
	db $00
.asm_bea1
	db $00
.asm_bea2
	db $00
.asm_bea3
	db $00
.asm_bea4
	db $00
.asm_bea5
	db $00
.asm_bea6
	db $00
.asm_bea7
	db $00
.asm_bea8
	db $00
.asm_bea9
	db $00
.asm_beaa
	db $00
.asm_beab
	db $00
.asm_beac
	db $00
.asm_bead
	db $00
.asm_beae
	db $00
.asm_beaf
	db $00
.asm_beb0
	db $00
.asm_beb1
	db $00
.asm_beb2
	db $00
.asm_beb3
	db $00
.asm_beb4
	db $00
.asm_beb5
	db $00
.asm_beb6
	db $00
.asm_beb7
	db $00
.asm_beb8
	db $00
.asm_beb9
	db $00
.asm_beba
	db $00
.asm_bebb
	db $00
.asm_bebc
	db $00
.asm_bebd
	db $00
.asm_bebe
	db $00
.asm_bebf
	db $00
.asm_bec0
	db $00
.asm_bec1
	db $00
.asm_bec2
	db $00
.asm_bec3
	db $00
.asm_bec4
	db $00
.asm_bec5
	db $00
.asm_bec6
	db $00
.asm_bec7
	db $00
.asm_bec8
	db $00
.asm_bec9
	db $00
.asm_beca
	db $00
.asm_becb
	db $00
.asm_becc
	db $00
.asm_becd
	db $00
.asm_bece
	db $00
.asm_becf
	db $00
.asm_bed0
	db $00
.asm_bed1
	db $00
.asm_bed2
	db $00
.asm_bed3
	db $00
.asm_bed4
	db $00
.asm_bed5
	db $00
.asm_bed6
	db $00
.asm_bed7
	db $00
.asm_bed8
	db $00
.asm_bed9
	db $00
.asm_beda
	db $00
.asm_bedb
	db $00
.asm_bedc
	db $00
.asm_bedd
	db $00
.asm_bede
	db $00
.asm_bedf
	db $00
.asm_bee0
	db $00
.asm_bee1
	db $00
.asm_bee2
	db $00
.asm_bee3
	db $00
.asm_bee4
	db $00
.asm_bee5
	db $00
.asm_bee6
	db $00
.asm_bee7
	db $00
.asm_bee8
	db $00
.asm_bee9
	db $00
.asm_beea
	db $00
.asm_beeb
	db $00
.asm_beec
	db $00
.asm_beed
	db $00
.asm_beee
	db $00
.asm_beef
	db $00
.asm_bef0
	db $00
.asm_bef1
	db $00
.asm_bef2
	db $00
.asm_bef3
	db $00
.asm_bef4
	db $00
.asm_bef5
	db $00
.asm_bef6
	db $00
.asm_bef7
	db $00
.asm_bef8
	db $00
.asm_bef9
	db $00
.asm_befa
	db $00
.asm_befb
	db $00
.asm_befc
	db $00
.asm_befd
	db $00
.asm_befe
	db $00
.asm_beff
	db $00
.asm_bf00
	db $00
.asm_bf01
	db $00
.asm_bf02
	db $00
.asm_bf03
	db $00
.asm_bf04
	db $00
.asm_bf05
	db $00
.asm_bf06
	db $00
.asm_bf07
	db $00
.asm_bf08
	db $00
.asm_bf09
	db $00
.asm_bf0a
	db $00
.asm_bf0b
	db $00
.asm_bf0c
	db $00
.asm_bf0d
	db $00
.asm_bf0e
	db $00
.asm_bf0f
	db $00
.asm_bf10
	db $00
.asm_bf11
	db $00
.asm_bf12
	db $00
.asm_bf13
	db $00
.asm_bf14
	db $00
.asm_bf15
	db $00
.asm_bf16
	db $00
.asm_bf17
	db $00
.asm_bf18
	db $00
.asm_bf19
	db $00
.asm_bf1a
	db $00
.asm_bf1b
	db $00
.asm_bf1c
	db $00
.asm_bf1d
	db $00
.asm_bf1e
	db $00
.asm_bf1f
	db $00
.asm_bf20
	db $00
.asm_bf21
	db $00
.asm_bf22
	db $00
.asm_bf23
	db $00
.asm_bf24
	db $00
.asm_bf25
	db $00
.asm_bf26
	db $00
.asm_bf27
	db $00
.asm_bf28
	db $00
.asm_bf29
	db $00
.asm_bf2a
	db $00
.asm_bf2b
	db $00
.asm_bf2c
	db $00
.asm_bf2d
	db $00
.asm_bf2e
	db $00
.asm_bf2f
	db $00
.asm_bf30
	db $00
.asm_bf31
	db $00
.asm_bf32
	db $00
.asm_bf33
	db $00
.asm_bf34
	db $00
.asm_bf35
	db $00
.asm_bf36
	db $00
.asm_bf37
	db $00
.asm_bf38
	db $00
.asm_bf39
	db $00
.asm_bf3a
	db $00
.asm_bf3b
	db $00
.asm_bf3c
	db $00
.asm_bf3d
	db $00
.asm_bf3e
	db $00
.asm_bf3f
	db $00
.asm_bf40
	db $00
.asm_bf41
	db $00
.asm_bf42
	db $00
.asm_bf43
	db $00
.asm_bf44
	db $00
.asm_bf45
	db $00
.asm_bf46
	db $00
.asm_bf47
	db $00
.asm_bf48
	db $00
.asm_bf49
	db $00
.asm_bf4a
	db $00
.asm_bf4b
	db $00
.asm_bf4c
	db $00
.asm_bf4d
	db $00
.asm_bf4e
	db $00
.asm_bf4f
	db $00
.asm_bf50
	db $00
.asm_bf51
	db $00
.asm_bf52
	db $00
.asm_bf53
	db $00
.asm_bf54
	db $00
.asm_bf55
	db $00
.asm_bf56
	db $00
.asm_bf57
	db $00
.asm_bf58
	db $00
.asm_bf59
	db $00
.asm_bf5a
	db $00
.asm_bf5b
	db $00
.asm_bf5c
	db $00
.asm_bf5d
	db $00
.asm_bf5e
	db $00
.asm_bf5f
	db $00
.asm_bf60
	db $00
.asm_bf61
	db $00
.asm_bf62
	db $00
.asm_bf63
	db $00
.asm_bf64
	db $00
.asm_bf65
	db $00
.asm_bf66
	db $00
.asm_bf67
	db $00
.asm_bf68
	db $00
.asm_bf69
	db $00
.asm_bf6a
	db $00
.asm_bf6b
	db $00
.asm_bf6c
	db $00
.asm_bf6d
	db $00
.asm_bf6e
	db $00
.asm_bf6f
	db $00
.asm_bf70
	db $00
.asm_bf71
	db $00
.asm_bf72
	db $00
.asm_bf73
	db $00
.asm_bf74
	db $00
.asm_bf75
	db $00
.asm_bf76
	db $00
.asm_bf77
	db $00
.asm_bf78
	db $00
.asm_bf79
	db $00
.asm_bf7a
	db $00
.asm_bf7b
	db $00
.asm_bf7c
	db $00
.asm_bf7d
	db $00
.asm_bf7e
	db $00
.asm_bf7f
	db $00
.asm_bf80
	db $00
.asm_bf81
	db $00
.asm_bf82
	db $00
.asm_bf83
	db $00
.asm_bf84
	db $00
.asm_bf85
	db $00
.asm_bf86
	db $00
.asm_bf87
	db $00
.asm_bf88
	db $00
.asm_bf89
	db $00
.asm_bf8a
	db $00
.asm_bf8b
	db $00
.asm_bf8c
	db $00
.asm_bf8d
	db $00
.asm_bf8e
	db $00
.asm_bf8f
	db $00
.asm_bf90
	db $00
.asm_bf91
	db $00
.asm_bf92
	db $00
.asm_bf93
	db $00
.asm_bf94
	db $00
.asm_bf95
	db $00
.asm_bf96
	db $00
.asm_bf97
	db $00
.asm_bf98
	db $00
.asm_bf99
	db $00
.asm_bf9a
	db $00
.asm_bf9b
	db $00
.asm_bf9c
	db $00
.asm_bf9d
	db $00
.asm_bf9e
	db $00
.asm_bf9f
	db $00
.asm_bfa0
	db $00
.asm_bfa1
	db $00
.asm_bfa2
	db $00
.asm_bfa3
	db $00
.asm_bfa4
	db $00
.asm_bfa5
	db $00
.asm_bfa6
	db $00
.asm_bfa7
	db $00
.asm_bfa8
	db $00
.asm_bfa9
	db $00
.asm_bfaa
	db $00
.asm_bfab
	db $00
.asm_bfac
	db $00
.asm_bfad
	db $00
.asm_bfae
	db $00
.asm_bfaf
	db $00
.asm_bfb0
	db $00
.asm_bfb1
	db $00
.asm_bfb2
	db $00
.asm_bfb3
	db $00
.asm_bfb4
	db $00
.asm_bfb5
	db $00
.asm_bfb6
	db $00
.asm_bfb7
	db $00
.asm_bfb8
	db $00
.asm_bfb9
	db $00
.asm_bfba
	db $00
.asm_bfbb
	db $00
.asm_bfbc
	db $00
.asm_bfbd
	db $00
.asm_bfbe
	db $00
.asm_bfbf
	db $00
.asm_bfc0
	db $00
.asm_bfc1
	db $00
.asm_bfc2
	db $00
.asm_bfc3
	db $00
.asm_bfc4
	db $00
.asm_bfc5
	db $00
.asm_bfc6
	db $00
.asm_bfc7
	db $00
.asm_bfc8
	db $00
.asm_bfc9
	db $00
.asm_bfca
	db $00
.asm_bfcb
	db $00
.asm_bfcc
	db $00
.asm_bfcd
	db $00
.asm_bfce
	db $00
.asm_bfcf
	db $00
.asm_bfd0
	db $00
.asm_bfd1
	db $00
.asm_bfd2
	db $00
.asm_bfd3
	db $00
.asm_bfd4
	db $00
.asm_bfd5
	db $00
.asm_bfd6
	db $00
.asm_bfd7
	db $00
.asm_bfd8
	db $00
.asm_bfd9
	db $00
.asm_bfda
	db $00
.asm_bfdb
	db $00
.asm_bfdc
	db $00
.asm_bfdd
	db $00
.asm_bfde
	db $00
.asm_bfdf
	db $00
.asm_bfe0
	db $00
.asm_bfe1
	db $00
.asm_bfe2
	db $00
.asm_bfe3
	db $00
.asm_bfe4
	db $00
.asm_bfe5
	db $00
.asm_bfe6
	db $00
.asm_bfe7
	db $00
.asm_bfe8
	db $00
.asm_bfe9
	db $00
.asm_bfea
	db $00
.asm_bfeb
	db $00
.asm_bfec
	db $00
.asm_bfed
	db $00
.asm_bfee
	db $00
.asm_bfef
	db $00
.asm_bff0
	db $00
.asm_bff1
	db $00
.asm_bff2
	db $00
.asm_bff3
	db $00
.asm_bff4
	db $00
.asm_bff5
	db $00
.asm_bff6
	db $00
.asm_bff7
	db $00
.asm_bff8
	db $00
.asm_bff9
	db $00
.asm_bffa
	db $00
.asm_bffb
	db $00
.asm_bffc
	db $00
.asm_bffd
	db $00
.asm_bffe
	db $00
.asm_bfff
	db $00
.asm_c000
	db $fa
.asm_c001
	db $14
.asm_c002
	db $d2
.asm_c003
	db $21
.asm_c004
	db $12
.asm_c005
	db $40
.asm_c006
	db $11
.asm_c007
	db $02
.asm_c008
	db $00
.asm_c009
	db $cd
.asm_c00a
	db $24
.asm_c00b
	db $32
.asm_c00c
	db $23
.asm_c00d
	db $4e
.asm_c00e
	db $d8
.asm_c00f
	db $af
.asm_c010
	db $4f
.asm_c011
	db $c9
.asm_c012
	db $00
.asm_c013
	db $01
.asm_c014
	db $01
.asm_c015
	db $02
.asm_c016
	db $02
.asm_c017
	db $04
.asm_c018
	db $02
.asm_c019
	db $04
.asm_c01a
	db $ff
.asm_c01b
	db $7a
.asm_c01c
	db $fe
.asm_c01d
	db $00
.asm_c01e
	db $28
.asm_c01f
	db $04
.asm_c020
	db $38
.asm_c021
	db $0a
.asm_c022
	db $18
.asm_c023
	db $05
.asm_c024
	db $7b
.asm_c025
	db $fe
.asm_c026
	db $5d
.asm_c027
	db $38
.asm_c028
	db $03
.asm_c029
	db $af
	db $5f
.asm_c02b
	db $57
.asm_c02c
	db $21
.asm_c02d
	db $4d
.asm_c02e
	db $40
.asm_c02f
	db $19
.asm_c030
	db $19
.asm_c031
	db $19
.asm_c032
	db $5e
	db $23
.asm_c034
	db $56
.asm_c035
	db $23
.asm_c036
	db $4e
.asm_c037
	db $78
.asm_c038
	db $fe
.asm_c039
	db $01
.asm_c03a
	db $38
.asm_c03b
	db $0a
.asm_c03c
	db $28
.asm_c03d
	db $04
.asm_c03e
	db $1a
.asm_c03f
	db $a1
.asm_c040
	db $4f
.asm_c041
	db $c9
.asm_c042
	db $1a
.asm_c043
	db $b1
.asm_c044
	db $12
.asm_c045
	db $c9
.asm_c046
	db $79
.asm_c047
	db $2f
.asm_c048
	db $4f
.asm_c049
	db $1a
.asm_c04a
	db $a1
.asm_c04b
	db $12
.asm_c04c
	db $c9
.asm_c04d
	db $2f
.asm_c04e
	db $d7
.asm_c04f
	db $02
.asm_c050
	db $2f
.asm_c051
	db $d7
.asm_c052
	db $01
.asm_c053
	db $2f
.asm_c054
	db $d7
.asm_c055
	db $04
.asm_c056
	db $2f
.asm_c057
	db $d7
.asm_c058
	db $08
.asm_c059
	db $2f
.asm_c05a
	db $d7
.asm_c05b
	db $80
.asm_c05c
	db $3d
.asm_c05d
	db $dd
.asm_c05e
	db $40
.asm_c05f
	db $3d
.asm_c060
	db $dd
	db $01
.asm_c062
	db $74
.asm_c063
	db $dd
	db $01
.asm_c065
	db $2c
.asm_c066
	db $d6
	db $01
.asm_c068
	db $2c
.asm_c069
	db $d6
.asm_c06a
	db $80
.asm_c06b
	db $86
.asm_c06c
	db $da
.asm_c06d
	db $01
.asm_c06e
	db $24
.asm_c06f
	db $d6
.asm_c070
	db $01
.asm_c071
	db $24
.asm_c072
	db $d6
.asm_c073
	db $02
.asm_c074
	db $24
.asm_c075
	db $d6
.asm_c076
	db $08
.asm_c077
	db $24
.asm_c078
	db $d6
.asm_c079
	db $10
.asm_c07a
	db $24
.asm_c07b
	db $d6
.asm_c07c
	db $40
.asm_c07d
	db $25
.asm_c07e
	db $d6
.asm_c07f
	db $04
.asm_c080
	db $25
.asm_c081
	db $d6
.asm_c082
	db $02
.asm_c083
	db $25
.asm_c084
	db $d6
.asm_c085
	db $01
.asm_c086
	db $25
.asm_c087
	db $d6
.asm_c088
	db $10
.asm_c089
	db $25
.asm_c08a
	db $d6
.asm_c08b
	db $20
.asm_c08c
	db $25
.asm_c08d
	db $d6
.asm_c08e
	db $40
.asm_c08f
	db $25
.asm_c090
	db $d6
.asm_c091
	db $80
.asm_c092
	db $42
.asm_c093
	db $da
.asm_c094
	db $01
.asm_c095
	db $42
.asm_c096
	db $da
.asm_c097
	db $02
.asm_c098
	db $42
.asm_c099
	db $da
.asm_c09a
	db $04
.asm_c09b
	db $2f
.asm_c09c
	db $d6
.asm_c09d
	db $01
.asm_c09e
	db $2f
.asm_c09f
	db $d6
.asm_c0a0
	db $02
.asm_c0a1
	db $2f
.asm_c0a2
	db $d6
.asm_c0a3
	db $04
.asm_c0a4
	db $2f
.asm_c0a5
	db $d6
.asm_c0a6
	db $08
.asm_c0a7
	db $2f
.asm_c0a8
	db $d6
.asm_c0a9
	db $10
.asm_c0aa
	db $2f
.asm_c0ab
	db $d6
.asm_c0ac
	db $20
.asm_c0ad
	db $2f
.asm_c0ae
	db $d6
.asm_c0af
	db $40
.asm_c0b0
	db $2f
.asm_c0b1
	db $d6
.asm_c0b2
	db $80
.asm_c0b3
	db $30
.asm_c0b4
	db $d6
.asm_c0b5
	db $01
.asm_c0b6
	db $30
.asm_c0b7
	db $d6
.asm_c0b8
	db $02
.asm_c0b9
	db $30
.asm_c0ba
	db $d6
.asm_c0bb
	db $04
.asm_c0bc
	db $30
.asm_c0bd
	db $d6
.asm_c0be
	db $08
.asm_c0bf
	db $30
.asm_c0c0
	db $d6
.asm_c0c1
	db $10
.asm_c0c2
	db $30
.asm_c0c3
	db $d6
.asm_c0c4
	db $20
.asm_c0c5
	db $30
.asm_c0c6
	db $d6
.asm_c0c7
	db $40
.asm_c0c8
	db $30
.asm_c0c9
	db $d6
.asm_c0ca
	db $80
.asm_c0cb
	db $3b
.asm_c0cc
	db $dd
.asm_c0cd
	db $01
.asm_c0ce
	db $3b
.asm_c0cf
	db $dd
.asm_c0d0
	db $02
.asm_c0d1
	db $3b
.asm_c0d2
	db $dd
.asm_c0d3
	db $04
.asm_c0d4
	db $3b
.asm_c0d5
	db $dd
.asm_c0d6
	db $08
.asm_c0d7
	db $3b
.asm_c0d8
	db $dd
.asm_c0d9
	db $10
.asm_c0da
	db $3b
.asm_c0db
	db $dd
.asm_c0dc
	db $20
.asm_c0dd
	db $3b
.asm_c0de
	db $dd
.asm_c0df
	db $40
.asm_c0e0
	db $3b
.asm_c0e1
	db $dd
.asm_c0e2
	db $80
.asm_c0e3
	db $ed
.asm_c0e4
	db $da
.asm_c0e5
	db $01
.asm_c0e6
	db $ed
.asm_c0e7
	db $da
.asm_c0e8
	db $02
.asm_c0e9
	db $ed
.asm_c0ea
	db $da
	db $04
.asm_c0ec
	db $ed
.asm_c0ed
	db $da
.asm_c0ee
	db $08
.asm_c0ef
	db $ed
.asm_c0f0
	db $da
.asm_c0f1
	db $10
.asm_c0f2
	db $ed
.asm_c0f3
	db $da
.asm_c0f4
	db $20
.asm_c0f5
	db $ed
.asm_c0f6
	db $da
.asm_c0f7
	db $40
.asm_c0f8
	db $ed
.asm_c0f9
	db $da
.asm_c0fa
	db $80
.asm_c0fb
	db $ee
.asm_c0fc
	db $da
.asm_c0fd
	db $01
.asm_c0fe
	db $ee
.asm_c0ff
	db $da
.asm_c100
	db $02
.asm_c101
	db $ee
.asm_c102
	db $da
.asm_c103
	db $04
.asm_c104
	db $ee
.asm_c105
	db $da
.asm_c106
	db $08
.asm_c107
	db $ee
.asm_c108
	db $da
.asm_c109
	db $10
.asm_c10a
	db $ee
.asm_c10b
	db $da
.asm_c10c
	db $20
.asm_c10d
	db $ee
.asm_c10e
	db $da
.asm_c10f
	db $40
.asm_c110
	db $ee
.asm_c111
	db $da
.asm_c112
	db $80
.asm_c113
	db $ef
.asm_c114
	db $da
.asm_c115
	db $01
.asm_c116
	db $ef
.asm_c117
	db $da
.asm_c118
	db $04
.asm_c119
	db $ef
.asm_c11a
	db $da
.asm_c11b
	db $08
.asm_c11c
	db $ef
.asm_c11d
	db $da
.asm_c11e
	db $10
.asm_c11f
	db $ef
.asm_c120
	db $da
.asm_c121
	db $20
.asm_c122
	db $ef
.asm_c123
	db $da
.asm_c124
	db $40
.asm_c125
	db $ef
.asm_c126
	db $da
.asm_c127
	db $80
.asm_c128
	db $f0
.asm_c129
	db $da
.asm_c12a
	db $01
.asm_c12b
	db $f0
.asm_c12c
	db $da
.asm_c12d
	db $02
.asm_c12e
	db $f0
.asm_c12f
	db $da
.asm_c130
	db $04
.asm_c131
	db $f0
.asm_c132
	db $da
.asm_c133
	db $10
.asm_c134
	db $e6
.asm_c135
	db $da
.asm_c136
	db $01
.asm_c137
	db $25
.asm_c138
	db $d6
.asm_c139
	db $08
.asm_c13a
	db $6b
.asm_c13b
	db $da
.asm_c13c
	db $01
.asm_c13d
	db $6b
.asm_c13e
	db $da
.asm_c13f
	db $02
.asm_c140
	db $6b
.asm_c141
	db $da
.asm_c142
	db $04
.asm_c143
	db $6b
.asm_c144
	db $da
.asm_c145
	db $08
.asm_c146
	db $6b
.asm_c147
	db $da
.asm_c148
	db $10
.asm_c149
	db $6b
.asm_c14a
	db $da
.asm_c14b
	db $20
.asm_c14c
	db $6b
.asm_c14d
	db $da
.asm_c14e
	db $40
.asm_c14f
	db $6b
.asm_c150
	db $da
.asm_c151
	db $80
.asm_c152
	db $6c
.asm_c153
	db $da
.asm_c154
	db $01
.asm_c155
	db $6c
.asm_c156
	db $da
.asm_c157
	db $02
.asm_c158
	db $6c
.asm_c159
	db $da
.asm_c15a
	db $04
.asm_c15b
	db $6c
.asm_c15c
	db $da
.asm_c15d
	db $08
.asm_c15e
	db $6c
.asm_c15f
	db $da
.asm_c160
	db $10
.asm_c161
	db $6c
.asm_c162
	db $da
.asm_c163
	db $20
.asm_c164
	db $79
.asm_c165
	db $fe
.asm_c166
	db $15
.asm_c167
	db $38
.asm_c168
	db $01
.asm_c169
	db $af
.asm_c16a
	db $4f
.asm_c16b
	db $06
.asm_c16c
	db $00
.asm_c16d
	db $21
.asm_c16e
	db $8d
.asm_c16f
	db $41
.asm_c170
	db $09
.asm_c171
	db $09
.asm_c172
	db $09
.asm_c173
	db $5e
.asm_c174
	db $23
.asm_c175
	db $56
.asm_c176
	db $23
.asm_c177
	db $46
.asm_c178
	db $78
.asm_c179
	db $e6
.asm_c17a
	db $80
.asm_c17b
	db $20
.asm_c17c
	db $07
.asm_c17d
	db $78
.asm_c17e
	db $e6
.asm_c17f
	db $40
.asm_c180
	db $c0
.asm_c181
	db $1a
.asm_c182
	db $18
.asm_c183
	db $04
.asm_c184
	db $cd
.asm_c185
	db $a5
.asm_c186
	db $31
.asm_c187
	db $c9
.asm_c188
	db $11
.asm_c189
	db $4b
.asm_c18a
	db $d0
.asm_c18b
	db $12
.asm_c18c
	db $c9
.asm_c18d
	db $4b
.asm_c18e
	db $d0
.asm_c18f
	db $00
.asm_c190
	db $1f
.asm_c191
	db $db
.asm_c192
	db $00
.asm_c193
	db $23
.asm_c194
	db $42
.asm_c195
	db $80
.asm_c196
	db $d6
.asm_c197
	db $d1
.asm_c198
	db $40
.asm_c199
	db $14
.asm_c19a
	db $d2
.asm_c19b
	db $00
.asm_c19c
	db $cf
.asm_c19d
	db $41
.asm_c19e
	db $80
.asm_c19f
	db $dd
.asm_c1a0
	db $41
.asm_c1a1
	db $80
.asm_c1a2
	db $eb
.asm_c1a3
	db $41
.asm_c1a4
	db $80
.asm_c1a5
	db $35
.asm_c1a6
	db $d7
.asm_c1a7
	db $40
.asm_c1a8
	db $f9
.asm_c1a9
	db $41
.asm_c1aa
	db $80
.asm_c1ab
	db $96
.asm_c1ac
	db $ff
.asm_c1ad
	db $00
.asm_c1ae
	db $03
.asm_c1af
	db $42
.asm_c1b0
	db $80
.asm_c1b1
	db $fd
.asm_c1b2
	db $da
.asm_c1b3
	db $00
.asm_c1b4
	db $fe
.asm_c1b5
	db $da
.asm_c1b6
	db $00
.asm_c1b7
	db $09
.asm_c1b8
	db $42
.asm_c1b9
	db $80
.asm_c1ba
	db $40
.asm_c1bb
	db $d1
.asm_c1bc
	db $00
.asm_c1bd
	db $10
.asm_c1be
	db $42
.asm_c1bf
	db $80
.asm_c1c0
	db $50
.asm_c1c1
	db $d2
.asm_c1c2
	db $00
.asm_c1c3
	db $00
.asm_c1c4
	db $db
.asm_c1c5
	db $00
.asm_c1c6
	db $ff
.asm_c1c7
	db $da
.asm_c1c8
	db $00
.asm_c1c9
	db $7e
.asm_c1ca
	db $da
.asm_c1cb
	db $00
.asm_c1cc
	db $00
.asm_c1cd
	db $00
.asm_c1ce
	db $00
.asm_c1cf
	db $21
.asm_c1d0
	db $e1
.asm_c1d1
	db $dc
.asm_c1d2
	db $06
.asm_c1d3
	db $20
.asm_c1d4
	db $cd
.asm_c1d5
	db $77
.asm_c1d6
	db $35
.asm_c1d7
	db $fa
.asm_c1d8
	db $0e
.asm_c1d9
	db $d2
.asm_c1da
	db $c3
.asm_c1db
	db $88
.asm_c1dc
	db $41
.asm_c1dd
	db $21
.asm_c1de
	db $01
.asm_c1df
	db $dd
.asm_c1e0
	db $06
.asm_c1e1
	db $20
.asm_c1e2
	db $cd
.asm_c1e3
	db $77
.asm_c1e4
	db $35
.asm_c1e5
	db $fa
.asm_c1e6
	db $0e
.asm_c1e7
	db $d2
.asm_c1e8
	db $c3
.asm_c1e9
	db $88
.asm_c1ea
	db $41
.asm_c1eb
	db $21
.asm_c1ec
	db $2f
.asm_c1ed
	db $d6
.asm_c1ee
	db $06
.asm_c1ef
	db $02
.asm_c1f0
	db $cd
.asm_c1f1
	db $77
.asm_c1f2
	db $35
.asm_c1f3
	db $fa
.asm_c1f4
	db $0e
.asm_c1f5
	db $d2
.asm_c1f6
	db $c3
.asm_c1f7
	db $88
.asm_c1f8
	db $41
.asm_c1f9
	db $fa
.asm_c1fa
	db $ba
.asm_c1fb
	db $d2
.asm_c1fc
	db $e6
.asm_c1fd
	db $0c
.asm_c1fe
	db $0f
.asm_c1ff
	db $0f
.asm_c200
	db $c3
.asm_c201
	db $88
.asm_c202
	db $41
.asm_c203
	db $cd
.asm_c204
	db $8e
.asm_c205
	db $35
.asm_c206
	db $c3
.asm_c207
	db $88
.asm_c208
	db $41
.asm_c209
	db $cd
.asm_c20a
	db $a1
.asm_c20b
	db $45
.asm_c20c
	db $78
.asm_c20d
	db $c3
.asm_c20e
	db $88
.asm_c20f
	db $41
.asm_c210
	db $3e
.asm_c211
	db $01
.asm_c212
	db $cd
.asm_c213
	db $7a
.asm_c214
	db $31
.asm_c215
	db $21
.asm_c216
	db $ae
.asm_c217
	db $ad
.asm_c218
	db $3e
.asm_c219
	db $14
.asm_c21a
	db $96
.asm_c21b
	db $47
.asm_c21c
	db $cd
.asm_c21d
	db $94
.asm_c21e
	db $31
.asm_c21f
	db $78
.asm_c220
	db $c3
.asm_c221
	db $88
.asm_c222
	db $41
.asm_c223
	db $fa
.asm_c224
	db $a6
.asm_c225
	db $d0
.asm_c226
	db $e6
.asm_c227
	db $7f
.asm_c228
	db $c3
.asm_c229
	db $88
.asm_c22a
	db $41
.asm_c22b
	db $21
.asm_c22c
	db $39
	db $42
.asm_c22e
	db $19
.asm_c22f
	db $19
.asm_c230
	db $19
	db $46
.asm_c232
	db $23
.asm_c233
	db $2a
.asm_c234
	db $66
.asm_c235
	db $6f
.asm_c236
	db $78
.asm_c237
	db $cf
.asm_c238
	db $c9
.asm_c239
	db $25
.asm_c23a
	db $6a
.asm_c23b
	db $7a
.asm_c23c
	db $0a
	db $ee
.asm_c23e
	db $5b
.asm_c23f
	db $0a
.asm_c240
	db $17
.asm_c241
	db $5c
.asm_c242
	db $0a
.asm_c243
	db $98
	db $5c
.asm_c245
	db $0a
.asm_c246
	db $3d
.asm_c247
	db $5d
.asm_c248
	db $0a
.asm_c249
	db $59
.asm_c24a
	db $5d
.asm_c24b
	db $0a
.asm_c24c
	db $cd
.asm_c24d
	db $5d
.asm_c24e
	db $0a
.asm_c24f
	db $c5
.asm_c250
	db $5d
.asm_c251
	db $0a
.asm_c252
	db $a5
.asm_c253
	db $5b
.asm_c254
	db $0a
.asm_c255
	db $f7
.asm_c256
	db $5b
.asm_c257
	db $0a
.asm_c258
	db $00
.asm_c259
	db $5c
.asm_c25a
	db $0a
.asm_c25b
	db $13
.asm_c25c
	db $5b
.asm_c25d
	db $0a
.asm_c25e
	db $93
.asm_c25f
	db $5b
.asm_c260
	db $0a
.asm_c261
	db $9b
.asm_c262
	db $5d
.asm_c263
	db $0a
.asm_c264
	db $b0
.asm_c265
	db $5d
.asm_c266
	db $0a
.asm_c267
	db $86
.asm_c268
	db $5d
.asm_c269
	db $0a
.asm_c26a
	db $1a
.asm_c26b
	db $5e
.asm_c26c
	db $03
.asm_c26d
	db $45
.asm_c26e
	db $44
.asm_c26f
	db $03
.asm_c270
	db $58
.asm_c271
	db $44
.asm_c272
	db $0a
.asm_c273
	db $cc
.asm_c274
	db $65
.asm_c275
	db $03
.asm_c276
	db $99
.asm_c277
	db $44
.asm_c278
	db $31
.asm_c279
	db $bf
.asm_c27a
	db $7b
.asm_c27b
	db $04
.asm_c27c
	db $a9
.asm_c27d
	db $7c
.asm_c27e
	db $04
.asm_c27f
	db $c8
.asm_c280
	db $7c
.asm_c281
	db $04
.asm_c282
	db $78
.asm_c283
	db $78
.asm_c284
	db $3e
.asm_c285
	db $c5
.asm_c286
	db $7b
.asm_c287
	db $3e
.asm_c288
	db $24
.asm_c289
	db $7d
.asm_c28a
	db $03
.asm_c28b
	db $92
.asm_c28c
	db $46
.asm_c28d
	db $05
.asm_c28e
	db $71
.asm_c28f
	db $58
.asm_c290
	db $03
.asm_c291
	db $36
.asm_c292
	db $44
.asm_c293
	db $05
.asm_c294
	db $8c
	db $68
.asm_c296
	db $05
.asm_c297
	db $e0
.asm_c298
	db $68
.asm_c299
	db $05
	db $e3
.asm_c29b
	db $6a
.asm_c29c
	db $0b
	db $52
	db $43
.asm_c29f
	db $05
.asm_c2a0
	db $95
.asm_c2a1
	db $64
.asm_c2a2
	db $23
.asm_c2a3
	db $74
.asm_c2a4
	db $4e
.asm_c2a5
	db $03
.asm_c2a6
	db $ee
.asm_c2a7
	db $43
.asm_c2a8
	db $24
.asm_c2a9
	db $97
.asm_c2aa
	db $48
.asm_c2ab
	db $03
.asm_c2ac
	db $0f
.asm_c2ad
	db $44
.asm_c2ae
	db $03
.asm_c2af
	db $1c
.asm_c2b0
	db $44
.asm_c2b1
	db $03
.asm_c2b2
	db $a4
.asm_c2b3
	db $44
.asm_c2b4
	db $03
.asm_c2b5
	db $af
	db $44
.asm_c2b7
	db $03
.asm_c2b8
	db $c2
.asm_c2b9
	db $44
.asm_c2ba
	db $03
.asm_c2bb
	db $cf
.asm_c2bc
	db $44
.asm_c2bd
	db $03
.asm_c2be
	db $dc
.asm_c2bf
	db $44
.asm_c2c0
	db $03
.asm_c2c1
	db $2a
.asm_c2c2
	db $45
.asm_c2c3
	db $23
.asm_c2c4
	db $af
.asm_c2c5
	db $43
.asm_c2c6
	db $23
.asm_c2c7
	db $c8
.asm_c2c8
	db $43
.asm_c2c9
	db $23
.asm_c2ca
	db $a4
.asm_c2cb
	db $43
.asm_c2cc
	db $23
.asm_c2cd
	db $bd
.asm_c2ce
	db $43
.asm_c2cf
	db $02
	db $40
.asm_c2d1
	db $0d
.asm_c2d2
	db $00
.asm_c2d3
	db $b6
.asm_c2d4
	db $34
.asm_c2d5
	db $00
.asm_c2d6
	db $59
.asm_c2d7
	db $03
.asm_c2d8
	db $00
.asm_c2d9
	db $e6
.asm_c2da
	db $0e
.asm_c2db
	db $00
.asm_c2dc
	db $c2
.asm_c2dd
	db $19
.asm_c2de
	db $00
.asm_c2df
	db $95
.asm_c2e0
	db $0d
.asm_c2e1
	db $03
.asm_c2e2
	db $81
.asm_c2e3
	db $43
.asm_c2e4
	db $03
.asm_c2e5
	db $a3
.asm_c2e6
	db $43
.asm_c2e7
	db $03
.asm_c2e8
	db $21
.asm_c2e9
	db $3e
.asm_c2ea
	db $00
.asm_c2eb
	db $88
.asm_c2ec
	db $3e
.asm_c2ed
	db $00
.asm_c2ee
	db $f0
.asm_c2ef
	db $3e
.asm_c2f0
	db $04
.asm_c2f1
	db $57
.asm_c2f2
	db $65
.asm_c2f3
	db $02
.asm_c2f4
	db $69
.asm_c2f5
	db $49
.asm_c2f6
	db $03
.asm_c2f7
	db $ab
.asm_c2f8
	db $43
.asm_c2f9
	db $03
.asm_c2fa
	db $b9
.asm_c2fb
	db $43
.asm_c2fc
	db $03
.asm_c2fd
	db $c7
.asm_c2fe
	db $43
.asm_c2ff
	db $03
.asm_c300
	db $d5
.asm_c301
	db $43
.asm_c302
	db $03
.asm_c303
	db $3e
.asm_c304
	db $45
.asm_c305
	db $05
.asm_c306
	db $1f
.asm_c307
	db $77
.asm_c308
	db $05
.asm_c309
	db $3e
.asm_c30a
	db $77
.asm_c30b
	db $04
.asm_c30c
	db $3f
.asm_c30d
	db $7c
.asm_c30e
	db $03
.asm_c30f
	db $4b
.asm_c310
	db $45
.asm_c311
	db $09
.asm_c312
	db $34
.asm_c313
	db $72
.asm_c314
	db $09
.asm_c315
	db $8c
.asm_c316
	db $72
.asm_c317
	db $01
.asm_c318
	db $bc
.asm_c319
	db $74
.asm_c31a
	db $01
.asm_c31b
	db $2d
.asm_c31c
	db $75
.asm_c31d
	db $01
.asm_c31e
	db $a6
.asm_c31f
	db $75
.asm_c320
	db $03
.asm_c321
	db $7d
.asm_c322
	db $45
.asm_c323
	db $09
.asm_c324
	db $5b
.asm_c325
	db $4a
.asm_c326
	db $09
.asm_c327
	db $84
.asm_c328
	db $4a
.asm_c329
	db $09
.asm_c32a
	db $1e
.asm_c32b
	db $4a
.asm_c32c
	db $31
.asm_c32d
	db $5a
.asm_c32e
	db $7a
.asm_c32f
	db $03
.asm_c330
	db $98
.asm_c331
	db $45
.asm_c332
	db $03
.asm_c333
	db $86
.asm_c334
	db $45
.asm_c335
	db $31
.asm_c336
	db $ad
.asm_c337
	db $7b
.asm_c338
	db $03
.asm_c339
	db $b0
.asm_c33a
	db $45
.asm_c33b
	db $03
.asm_c33c
	db $08
.asm_c33d
	db $44
.asm_c33e
	db $03
.asm_c33f
	db $29
.asm_c340
	db $44
.asm_c341
	db $01
.asm_c342
	db $47
.asm_c343
	db $73
.asm_c344
	db $01
.asm_c345
	db $66
.asm_c346
	db $73
.asm_c347
	db $0a
.asm_c348
	db $dc
.asm_c349
	db $6a
.asm_c34a
	db $0a
.asm_c34b
	db $50
.asm_c34c
	db $6b
.asm_c34d
	db $0a
.asm_c34e
	db $98
.asm_c34f
	db $6b
.asm_c350
	db $05
.asm_c351
	db $26
.asm_c352
	db $42
.asm_c353
	db $3e
	db $fa
.asm_c355
	db $78
.asm_c356
	db $03
.asm_c357
	db $cb
	db $45
.asm_c359
	db $01
.asm_c35a
	db $c2
.asm_c35b
	db $75
.asm_c35c
	db $01
.asm_c35d
	db $c7
.asm_c35e
	db $75
.asm_c35f
	db $01
.asm_c360
	db $cc
.asm_c361
	db $75
.asm_c362
	db $03
.asm_c363
	db $00
.asm_c364
	db $46
.asm_c365
	db $09
.asm_c366
	db $52
.asm_c367
	db $68
.asm_c368
	db $03
.asm_c369
	db $06
.asm_c36a
	db $46
.asm_c36b
	db $03
.asm_c36c
	db $47
.asm_c36d
	db $46
.asm_c36e
	db $05
.asm_c36f
	db $5b
.asm_c370
	db $6f
.asm_c371
	db $0a
.asm_c372
	db $bc
.asm_c373
	db $68
.asm_c374
	db $03
.asm_c375
	db $1d
.asm_c376
	db $46
.asm_c377
	db $03
.asm_c378
	db $2d
.asm_c379
	db $46
.asm_c37a
	db $03
.asm_c37b
	db $3a
.asm_c37c
	db $46
.asm_c37d
	db $03
.asm_c37e
	db $80
.asm_c37f
	db $43
.asm_c380
	db $c9
.asm_c381
	db $fa
.asm_c382
	db $30
.asm_c383
	db $d2
.asm_c384
	db $3d
.asm_c385
	db $cd
.asm_c386
	db $ab
.asm_c387
	db $35
.asm_c388
	db $c0
.asm_c389
	db $fa
.asm_c38a
	db $30
.asm_c38b
	db $d2
.asm_c38c
	db $3d
.asm_c38d
	db $cd
.asm_c38e
	db $98
.asm_c38f
	db $35
.asm_c390
	db $cd
.asm_c391
	db $6b
.asm_c392
	db $2c
.asm_c393
	db $fa
.asm_c394
	db $30
.asm_c395
	db $d2
.asm_c396
	db $ea
.asm_c397
	db $0e
.asm_c398
	db $d2
.asm_c399
	db $3e
.asm_c39a
	db $3e
.asm_c39b
	db $21
.asm_c39c
	db $30
.asm_c39d
	db $79
.asm_c39e
	db $cf
.asm_c39f
	db $cd
.asm_c3a0
	db $8f
.asm_c3a1
	db $2c
.asm_c3a2
	db $c9
.asm_c3a3
	db $fa
.asm_c3a4
	db $30
.asm_c3a5
	db $d2
.asm_c3a6
	db $3d
.asm_c3a7
	db $cd
.asm_c3a8
	db $a3
.asm_c3a9
	db $35
.asm_c3aa
	db $c9
.asm_c3ab
	db $fa
.asm_c3ac
	db $30
.asm_c3ad
	db $d2
.asm_c3ae
	db $47
.asm_c3af
	db $3e
.asm_c3b0
	db $03
.asm_c3b1
	db $21
.asm_c3b2
	db $9f
.asm_c3b3
	db $66
.asm_c3b4
	db $cf
.asm_c3b5
	db $28
.asm_c3b6
	db $32
.asm_c3b7
	db $18
.asm_c3b8
	db $2a
.asm_c3b9
	db $fa
.asm_c3ba
	db $30
.asm_c3bb
	db $d2
.asm_c3bc
	db $47
.asm_c3bd
	db $3e
.asm_c3be
	db $03
.asm_c3bf
	db $21
.asm_c3c0
	db $a6
.asm_c3c1
	db $66
.asm_c3c2
	db $cf
.asm_c3c3
	db $28
.asm_c3c4
	db $24
.asm_c3c5
	db $18
.asm_c3c6
	db $1c
.asm_c3c7
	db $fa
.asm_c3c8
	db $30
.asm_c3c9
	db $d2
.asm_c3ca
	db $47
.asm_c3cb
	db $3e
.asm_c3cc
	db $03
.asm_c3cd
	db $21
.asm_c3ce
	db $ad
.asm_c3cf
	db $66
.asm_c3d0
	db $cf
.asm_c3d1
	db $28
.asm_c3d2
	db $16
.asm_c3d3
	db $18
.asm_c3d4
	db $0e
.asm_c3d5
	db $fa
.asm_c3d6
	db $30
.asm_c3d7
	db $d2
.asm_c3d8
	db $47
.asm_c3d9
	db $3e
.asm_c3da
	db $03
.asm_c3db
	db $21
.asm_c3dc
	db $b3
.asm_c3dd
	db $66
.asm_c3de
	db $cf
.asm_c3df
	db $28
.asm_c3e0
	db $08
.asm_c3e1
	db $18
.asm_c3e2
	db $00
.asm_c3e3
	db $3e
.asm_c3e4
	db $01
.asm_c3e5
	db $ea
.asm_c3e6
	db $30
.asm_c3e7
	db $d2
.asm_c3e8
	db $c9
.asm_c3e9
	db $af
.asm_c3ea
	db $ea
.asm_c3eb
	db $30
.asm_c3ec
	db $d2
.asm_c3ed
	db $c9
.asm_c3ee
	db $06
.asm_c3ef
	db $02
.asm_c3f0
	db $11
.asm_c3f1
	db $74
.asm_c3f2
	db $d2
.asm_c3f3
	db $3e
.asm_c3f4
	db $04
.asm_c3f5
	db $21
.asm_c3f6
	db $32
.asm_c3f7
	db $5a
.asm_c3f8
	db $cf
.asm_c3f9
	db $21
.asm_c3fa
	db $74
.asm_c3fb
	db $d2
.asm_c3fc
	db $11
.asm_c3fd
	db $03
.asm_c3fe
	db $44
.asm_c3ff
	db $cd
.asm_c400
	db $40
.asm_c401
	db $30
.asm_c402
	db $c9
.asm_c403
	db $06
.asm_c404
	db $67
.asm_c405
	db $04
.asm_c406
	db $f6
.asm_c407
	db $50
.asm_c408
	db $3e
.asm_c409
	db $3e
.asm_c40a
	db $21
.asm_c40b
	db $a6
.asm_c40c
	db $77
.asm_c40d
	db $cf
.asm_c40e
	db $c9
.asm_c40f
	db $cd
.asm_c410
	db $6b
.asm_c411
	db $2c
.asm_c412
	db $3e
.asm_c413
	db $24
.asm_c414
	db $21
.asm_c415
	db $7d
.asm_c416
	db $57
.asm_c417
	db $cf
.asm_c418
	db $cd
.asm_c419
	db $8f
.asm_c41a
	db $2c
.asm_c41b
	db $c9
.asm_c41c
	db $cd
.asm_c41d
	db $6b
.asm_c41e
	db $2c
.asm_c41f
	db $3e
.asm_c420
	db $05
.asm_c421
	db $21
.asm_c422
	db $90
.asm_c423
	db $6d
.asm_c424
	db $cf
.asm_c425
	db $cd
.asm_c426
	db $8f
.asm_c427
	db $2c
.asm_c428
	db $c9
.asm_c429
	db $cd
.asm_c42a
	db $6b
.asm_c42b
	db $2c
.asm_c42c
	db $3e
.asm_c42d
	db $0f
.asm_c42e
	db $21
.asm_c42f
	db $bd
.asm_c430
	db $75
.asm_c431
	db $cf
.asm_c432
	db $cd
.asm_c433
	db $8f
.asm_c434
	db $2c
.asm_c435
	db $c9
.asm_c436
	db $af
.asm_c437
	db $ea
.asm_c438
	db $30
.asm_c439
	db $d2
.asm_c43a
	db $3e
.asm_c43b
	db $05
.asm_c43c
	db $21
.asm_c43d
	db $c1
.asm_c43e
	db $59
.asm_c43f
	db $cf
.asm_c440
	db $79
.asm_c441
	db $ea
.asm_c442
	db $30
.asm_c443
	db $d2
.asm_c444
	db $c9
.asm_c445
	db $3e
.asm_c446
	db $00
.asm_c447
	db $cd
.asm_c448
	db $7a
.asm_c449
	db $31
.asm_c44a
	db $fa
.asm_c44b
	db $e2
.asm_c44c
	db $af
.asm_c44d
	db $a7
.asm_c44e
	db $28
.asm_c44f
	db $01
.asm_c450
	db $3c
.asm_c451
	db $ea
.asm_c452
	db $30
.asm_c453
	db $d2
.asm_c454
	db $cd
.asm_c455
	db $94
.asm_c456
	db $31
.asm_c457
	db $c9
.asm_c458
	db $3e
.asm_c459
	db $00
.asm_c45a
	db $cd
.asm_c45b
	db $7a
.asm_c45c
	db $31
	db $fa
.asm_c45e
	db $e2
.asm_c45f
	db $af
.asm_c460
	db $ea
.asm_c461
	db $be
.asm_c462
	db $d0
.asm_c463
	db $3e
.asm_c464
	db $01
.asm_c465
	db $ea
.asm_c466
	db $c4
.asm_c467
	db $d0
.asm_c468
	db $21
.asm_c469
	db $6a
.asm_c46a
	db $d6
.asm_c46b
	db $cd
.asm_c46c
	db $15
.asm_c46d
	db $31
.asm_c46e
	db $30
.asm_c46f
	db $1c
.asm_c470
	db $af
.asm_c471
	db $ea
.asm_c472
	db $e2
.asm_c473
	db $af
.asm_c474
	db $cd
.asm_c475
	db $94
.asm_c476
	db $31
.asm_c477
	db $fa
.asm_c478
	db $be
.asm_c479
	db $d0
.asm_c47a
	db $ea
.asm_c47b
	db $0e
.asm_c47c
	db $d2
.asm_c47d
	db $cd
.asm_c47e
	db $8a
.asm_c47f
	db $36
.asm_c480
	db $21
.asm_c481
	db $94
.asm_c482
	db $44
	db $cd
.asm_c484
	db $59
.asm_c485
	db $0f
.asm_c486
	db $3e
.asm_c487
	db $01
.asm_c488
	db $ea
.asm_c489
	db $30
.asm_c48a
	db $d2
.asm_c48b
	db $c9
.asm_c48c
	db $cd
.asm_c48d
	db $94
.asm_c48e
	db $31
.asm_c48f
	db $af
.asm_c490
	db $ea
.asm_c491
	db $30
.asm_c492
	db $d2
.asm_c493
	db $c9
.asm_c494
	db $16
.asm_c495
	db $0f
.asm_c496
	db $53
.asm_c497
	db $64
.asm_c498
	db $50
.asm_c499
	db $3e
.asm_c49a
	db $04
.asm_c49b
	db $21
.asm_c49c
	db $3a
.asm_c49d
	db $79
.asm_c49e
	db $cf
.asm_c49f
	db $78
.asm_c4a0
	db $ea
.asm_c4a1
	db $30
.asm_c4a2
	db $d2
.asm_c4a3
	db $c9
.asm_c4a4
	db $fa
.asm_c4a5
	db $30
.asm_c4a6
	db $d2
.asm_c4a7
	db $5f
.asm_c4a8
	db $3e
.asm_c4a9
	db $24
.asm_c4aa
	db $21
.asm_c4ab
	db $88
.asm_c4ac
	db $58
.asm_c4ad
	db $cf
.asm_c4ae
	db $c9
.asm_c4af
	db $cd
.asm_c4b0
	db $6b
.asm_c4b1
	db $2c
.asm_c4b2
	db $3e
.asm_c4b3
	db $38
.asm_c4b4
	db $21
.asm_c4b5
	db $6a
.asm_c4b6
	db $55
.asm_c4b7
	db $cf
.asm_c4b8
	db $fa
.asm_c4b9
	db $a3
.asm_c4ba
	db $d0
.asm_c4bb
	db $ea
.asm_c4bc
	db $30
.asm_c4bd
	db $d2
.asm_c4be
	db $cd
.asm_c4bf
	db $8f
.asm_c4c0
	db $2c
.asm_c4c1
	db $c9
.asm_c4c2
	db $cd
.asm_c4c3
	db $fd
.asm_c4c4
	db $44
.asm_c4c5
	db $d8
.asm_c4c6
	db $3e
.asm_c4c7
	db $24
.asm_c4c8
	db $21
.asm_c4c9
	db $ba
.asm_c4ca
	db $6a
.asm_c4cb
	db $cd
.asm_c4cc
	db $e9
.asm_c4cd
	db $44
.asm_c4ce
	db $c9
.asm_c4cf
	db $cd
.asm_c4d0
	db $fd
.asm_c4d1
	db $44
.asm_c4d2
	db $d8
.asm_c4d3
	db $3e
.asm_c4d4
	db $38
.asm_c4d5
	db $21
.asm_c4d6
	db $d8
.asm_c4d7
	db $44
.asm_c4d8
	db $cd
.asm_c4d9
	db $e9
.asm_c4da
	db $44
.asm_c4db
	db $c9
.asm_c4dc
	db $cd
.asm_c4dd
	db $fd
.asm_c4de
	db $44
.asm_c4df
	db $d8
.asm_c4e0
	db $3e
.asm_c4e1
	db $38
.asm_c4e2
	db $21
.asm_c4e3
	db $57
.asm_c4e4
	db $62
.asm_c4e5
	db $cd
.asm_c4e6
	db $e9
.asm_c4e7
	db $44
.asm_c4e8
	db $c9
.asm_c4e9
	db $cd
.asm_c4ea
	db $92
.asm_c4eb
	db $34
.asm_c4ec
	db $cd
.asm_c4ed
	db $6b
.asm_c4ee
	db $2c
.asm_c4ef
	db $21
.asm_c4f0
	db $3a
.asm_c4f1
	db $cf
.asm_c4f2
	db $2a
.asm_c4f3
	db $f5
.asm_c4f4
	db $2a
.asm_c4f5
	db $66
.asm_c4f6
	db $6f
.asm_c4f7
	db $f1
.asm_c4f8
	db $cf
.asm_c4f9
	db $cd
.asm_c4fa
	db $8f
.asm_c4fb
	db $2c
.asm_c4fc
	db $c9
.asm_c4fd
	db $21
.asm_c4fe
	db $2d
.asm_c4ff
	db $d6
.asm_c500
	db $2a
.asm_c501
	db $b6
.asm_c502
	db $28
.asm_c503
	db $0f
.asm_c504
	db $3e
.asm_c505
	db $36
.asm_c506
	db $ea
.asm_c507
	db $be
.asm_c508
	db $d0
.asm_c509
	db $21
.asm_c50a
	db $6a
.asm_c50b
	db $d6
.asm_c50c
	db $cd
.asm_c50d
	db $28
.asm_c50e
	db $31
.asm_c50f
	db $30
.asm_c510
	db $07
.asm_c511
	db $a7
.asm_c512
	db $c9
.asm_c513
	db $21
.asm_c514
	db $20
.asm_c515
	db $45
.asm_c516
	db $18
.asm_c517
	db $03
.asm_c518
	db $21
.asm_c519
	db $25
.asm_c51a
	db $45
.asm_c51b
	db $cd
.asm_c51c
	db $59
.asm_c51d
	db $0f
.asm_c51e
	db $37
.asm_c51f
	db $c9
.asm_c520
	db $16
.asm_c521
	db $45
.asm_c522
	db $53
.asm_c523
	db $64
.asm_c524
	db $50
.asm_c525
	db $16
.asm_c526
	db $64
.asm_c527
	db $53
.asm_c528
	db $64
.asm_c529
	db $50
.asm_c52a
	db $cd
.asm_c52b
	db $b6
.asm_c52c
	db $34
.asm_c52d
	db $cd
.asm_c52e
	db $c7
.asm_c52f
	db $29
.asm_c530
	db $c9
.asm_c531
	db $38
.asm_c532
	db $05
.asm_c533
	db $af
.asm_c534
	db $ea
.asm_c535
	db $30
.asm_c536
	db $d2
.asm_c537
	db $c9
.asm_c538
	db $3e
.asm_c539
	db $01
.asm_c53a
	db $ea
.asm_c53b
	db $30
.asm_c53c
	db $d2
.asm_c53d
	db $c9
.asm_c53e
	db $3e
.asm_c53f
	db $04
.asm_c540
	db $21
.asm_c541
	db $87
.asm_c542
	db $58
.asm_c543
	db $cf
.asm_c544
	db $fa
.asm_c545
	db $87
.asm_c546
	db $da
.asm_c547
	db $ea
.asm_c548
	db $30
.asm_c549
	db $d2
.asm_c54a
	db $c9
.asm_c54b
	db $fa
.asm_c54c
	db $30
.asm_c54d
	db $d2
.asm_c54e
	db $ea
.asm_c54f
	db $16
.asm_c550
	db $de
.asm_c551
	db $18
.asm_c552
	db $08
.asm_c553
	db $7a
.asm_c554
	db $ea
.asm_c555
	db $14
.asm_c556
	db $de
.asm_c557
	db $7b
.asm_c558
	db $ea
.asm_c559
	db $15
.asm_c55a
	db $de
.asm_c55b
	db $21
.asm_c55c
	db $6b
.asm_c55d
	db $da
.asm_c55e
	db $cb
.asm_c55f
	db $d6
.asm_c560
	db $c9
.asm_c561
	db $21
.asm_c562
	db $6b
.asm_c563
	db $da
.asm_c564
	db $cb
.asm_c565
	db $56
.asm_c566
	db $28
.asm_c567
	db $05
.asm_c568
	db $af
.asm_c569
	db $ea
.asm_c56a
	db $30
.asm_c56b
	db $d2
.asm_c56c
	db $c9
.asm_c56d
	db $3e
.asm_c56e
	db $01
.asm_c56f
	db $ea
.asm_c570
	db $30
.asm_c571
	db $d2
.asm_c572
	db $af
.asm_c573
	db $ea
.asm_c574
	db $16
.asm_c575
	db $de
.asm_c576
	db $ea
.asm_c577
	db $14
.asm_c578
	db $de
.asm_c579
	db $ea
.asm_c57a
	db $15
.asm_c57b
	db $de
.asm_c57c
	db $c9
.asm_c57d
	db $3e
.asm_c57e
	db $31
.asm_c57f
	db $21
.asm_c580
	db $40
.asm_c581
	db $7a
.asm_c582
	db $cf
.asm_c583
	db $c3
.asm_c584
	db $31
.asm_c585
	db $45
.asm_c586
	db $3e
.asm_c587
	db $04
.asm_c588
	db $21
.asm_c589
	db $a6
.asm_c58a
	db $58
.asm_c58b
	db $cf
.asm_c58c
	db $21
.asm_c58d
	db $e6
.asm_c58e
	db $da
.asm_c58f
	db $cb
.asm_c590
	db $86
.asm_c591
	db $3e
.asm_c592
	db $01
.asm_c593
	db $21
.asm_c594
	db $f8
.asm_c595
	db $5d
.asm_c596
	db $cf
.asm_c597
	db $c9
.asm_c598
	db $3e
.asm_c599
	db $04
.asm_c59a
	db $21
.asm_c59b
	db $bd
.asm_c59c
	db $58
.asm_c59d
	db $cf
.asm_c59e
	db $c3
.asm_c59f
	db $31
.asm_c5a0
	db $45
.asm_c5a1
	db $21
.asm_c5a2
	db $21
.asm_c5a3
	db $dd
.asm_c5a4
	db $06
.asm_c5a5
	db $00
.asm_c5a6
	db $2a
.asm_c5a7
	db $a7
.asm_c5a8
	db $c8
.asm_c5a9
	db $04
.asm_c5aa
	db $78
.asm_c5ab
	db $fe
.asm_c5ac
	db $1a
.asm_c5ad
	db $38
.asm_c5ae
	db $f7
.asm_c5af
	db $c9
.asm_c5b0
	db $3e
.asm_c5b1
	db $09
.asm_c5b2
	db $21
.asm_c5b3
	db $b0
.asm_c5b4
	db $4b
.asm_c5b5
	db $cf
.asm_c5b6
	db $79
.asm_c5b7
	db $ea
.asm_c5b8
	db $30
.asm_c5b9
	db $d2
.asm_c5ba
	db $a7
.asm_c5bb
	db $c8
.asm_c5bc
	db $ea
.asm_c5bd
	db $be
.asm_c5be
	db $d0
.asm_c5bf
	db $3e
.asm_c5c0
	db $01
.asm_c5c1
	db $ea
.asm_c5c2
	db $c4
.asm_c5c3
	db $d0
.asm_c5c4
	db $21
.asm_c5c5
	db $6a
.asm_c5c6
	db $d6
.asm_c5c7
	db $cd
.asm_c5c8
	db $02
.asm_c5c9
	db $31
.asm_c5ca
	db $c9
.asm_c5cb
	db $fa
.asm_c5cc
	db $c0
.asm_c5cd
	db $c1
.asm_c5ce
	db $fe
.asm_c5cf
	db $40
.asm_c5d0
	db $20
.asm_c5d1
	db $1e
.asm_c5d2
	db $fa
.asm_c5d3
	db $00
.asm_c5d4
	db $db
.asm_c5d5
	db $47
.asm_c5d6
	db $fa
.asm_c5d7
	db $ff
.asm_c5d8
	db $da
.asm_c5d9
	db $4f
.asm_c5da
	db $21
.asm_c5db
	db $f5
.asm_c5dc
	db $45
.asm_c5dd
	db $2a
.asm_c5de
	db $fe
.asm_c5df
	db $ff
.asm_c5e0
	db $28
.asm_c5e1
	db $0e
.asm_c5e2
	db $b8
.asm_c5e3
	db $20
.asm_c5e4
	db $08
.asm_c5e5
	db $2a
.asm_c5e6
	db $b9
.asm_c5e7
	db $20
.asm_c5e8
	db $f4
.asm_c5e9
	db $3e
.asm_c5ea
	db $01
.asm_c5eb
	db $18
.asm_c5ec
	db $04
.asm_c5ed
	db $23
.asm_c5ee
	db $18
.asm_c5ef
	db $ed
.asm_c5f0
	db $af
.asm_c5f1
	db $ea
.asm_c5f2
	db $30
.asm_c5f3
	db $d2
.asm_c5f4
	db $c9
.asm_c5f5
	db $21
.asm_c5f6
	db $08
.asm_c5f7
	db $22
.asm_c5f8
	db $0a
.asm_c5f9
	db $23
.asm_c5fa
	db $0a
.asm_c5fb
	db $24
.asm_c5fc
	db $08
.asm_c5fd
	db $24
.asm_c5fe
	db $09
.asm_c5ff
	db $ff
.asm_c600
	db $fa
.asm_c601
	db $c0
.asm_c602
	db $d0
.asm_c603
	db $c3
.asm_c604
	db $e2
.asm_c605
	db $39
.asm_c606
	db $f0
.asm_c607
	db $e8
.asm_c608
	db $a7
.asm_c609
	db $20
.asm_c60a
	db $0c
.asm_c60b
	db $f0
.asm_c60c
	db $e9
.asm_c60d
	db $a7
.asm_c60e
	db $20
.asm_c60f
	db $03
.asm_c610
	db $af
.asm_c611
	db $18
.asm_c612
	db $06
.asm_c613
	db $3e
.asm_c614
	db $01
.asm_c615
	db $18
.asm_c616
	db $02
.asm_c617
	db $3e
.asm_c618
	db $02
.asm_c619
	db $ea
.asm_c61a
	db $30
.asm_c61b
	db $d2
.asm_c61c
	db $c9
.asm_c61d
	db $3e
.asm_c61e
	db $00
.asm_c61f
	db $ea
.asm_c620
	db $a9
.asm_c621
	db $c1
.asm_c622
	db $3e
.asm_c623
	db $00
.asm_c624
	db $ea
.asm_c625
	db $aa
.asm_c626
	db $c1
.asm_c627
	db $3e
.asm_c628
	db $02
.asm_c629
	db $ea
.asm_c62a
	db $a7
.asm_c62b
	db $c1
.asm_c62c
	db $c9
.asm_c62d
	db $cd
.asm_c62e
	db $6b
.asm_c62f
	db $2c
.asm_c630
	db $3e
.asm_c631
	db $38
.asm_c632
	db $21
.asm_c633
	db $02
.asm_c634
	db $40
.asm_c635
	db $cf
.asm_c636
	db $cd
.asm_c637
	db $8f
.asm_c638
	db $2c
.asm_c639
	db $c9
.asm_c63a
	db $cd
.asm_c63b
	db $6b
.asm_c63c
	db $2c
.asm_c63d
	db $3e
.asm_c63e
	db $21
.asm_c63f
	db $21
.asm_c640
	db $84
.asm_c641
	db $46
.asm_c642
	db $cf
.asm_c643
	db $cd
.asm_c644
	db $8f
.asm_c645
	db $2c
.asm_c646
	db $c9
.asm_c647
	db $3e
.asm_c648
	db $00
.asm_c649
	db $cd
.asm_c64a
	db $7a
.asm_c64b
	db $31
.asm_c64c
	db $fa
.asm_c64d
	db $fd
.asm_c64e
	db $af
.asm_c64f
	db $ea
.asm_c650
	db $30
.asm_c651
	db $d2
.asm_c652
	db $c3
.asm_c653
	db $94
.asm_c654
	db $31
.asm_c655
	db $00
.asm_c656
	db $e5
.asm_c657
	db $c5
.asm_c658
	db $c5
.asm_c659
	db $cb
.asm_c65a
	db $39
.asm_c65b
	db $cb
.asm_c65c
	db $39
.asm_c65d
	db $cb
.asm_c65e
	db $39
.asm_c65f
	db $06
.asm_c660
	db $00
.asm_c661
	db $09
.asm_c662
	db $c1
.asm_c663
	db $79
.asm_c664
	db $e6
.asm_c665
	db $07
.asm_c666
	db $4f
.asm_c667
	db $3e
.asm_c668
	db $01
.asm_c669
	db $28
.asm_c66a
	db $04
.asm_c66b
	db $87
.asm_c66c
	db $0d
.asm_c66d
	db $20
.asm_c66e
	db $fc
.asm_c66f
	db $4f
.asm_c670
	db $05
.asm_c671
	db $28
.asm_c672
	db $09
.asm_c673
	db $05
.asm_c674
	db $28
.asm_c675
	db $0b
.asm_c676
	db $79
.asm_c677
	db $2f
.asm_c678
	db $a6
.asm_c679
	db $77
.asm_c67a
	db $18
.asm_c67b
	db $12
.asm_c67c
	db $7e
.asm_c67d
	db $b1
.asm_c67e
	db $77
.asm_c67f
	db $18
.asm_c680
	db $0d
.asm_c681
	db $7a
.asm_c682
	db $fe
.asm_c683
	db $00
.asm_c684
	db $20
.asm_c685
	db $04
.asm_c686
	db $7e
.asm_c687
	db $a1
.asm_c688
	db $18
.asm_c689
	db $04
.asm_c68a
	db $cd
.asm_c68b
	db $d0
.asm_c68c
	db $31
.asm_c68d
	db $a1
.asm_c68e
	db $c1
.asm_c68f
	db $e1
.asm_c690
	db $4f
.asm_c691
	db $c9
.asm_c692
	db $af
.asm_c693
	db $ea
.asm_c694
	db $c1
.asm_c695
	db $d0
.asm_c696
	db $21
.asm_c697
	db $20
.asm_c698
	db $db
.asm_c699
	db $2a
.asm_c69a
	db $fe
.asm_c69b
	db $ff
.asm_c69c
	db $28
.asm_c69d
	db $12
.asm_c69e
	db $fe
.asm_c69f
	db $fd
.asm_c6a0
	db $28
.asm_c6a1
	db $05
.asm_c6a2
	db $e5
.asm_c6a3
	db $cd
.asm_c6a4
	db $b1
.asm_c6a5
	db $46
.asm_c6a6
	db $e1
.asm_c6a7
	db $fa
.asm_c6a8
	db $c1
.asm_c6a9
	db $d0
.asm_c6aa
	db $3c
.asm_c6ab
	db $ea
.asm_c6ac
	db $c1
.asm_c6ad
	db $d0
.asm_c6ae
	db $18
.asm_c6af
	db $e9
.asm_c6b0
	db $c9
.asm_c6b1
	db $3e
.asm_c6b2
	db $00
.asm_c6b3
	db $cd
.asm_c6b4
	db $07
.asm_c6b5
	db $3b
.asm_c6b6
	db $54
.asm_c6b7
	db $5d
.asm_c6b8
	db $21
.asm_c6b9
	db $20
.asm_c6ba
	db $00
.asm_c6bb
	db $19
.asm_c6bc
	db $af
.asm_c6bd
	db $22
.asm_c6be
	db $77
.asm_c6bf
	db $21
.asm_c6c0
	db $24
.asm_c6c1
	db $00
.asm_c6c2
	db $19
.asm_c6c3
	db $44
.asm_c6c4
	db $4d
.asm_c6c5
	db $0b
.asm_c6c6
	db $0b
.asm_c6c7
	db $2a
.asm_c6c8
	db $02
.asm_c6c9
	db $03
.asm_c6ca
	db $7e
.asm_c6cb
	db $02
.asm_c6cc
	db $3e
.asm_c6cd
	db $03
.asm_c6ce
	db $21
.asm_c6cf
	db $c0
.asm_c6d0
	db $78
.asm_c6d1
	db $cf
.asm_c6d2
	db $c9
.asm_c6d3
	db $78
.asm_c6d4
	db $b1
.asm_c6d5
	db $28
.asm_c6d6
	db $40
.asm_c6d7
	db $e5
.asm_c6d8
	db $af
.asm_c6d9
	db $e0
.asm_c6da
	db $b6
.asm_c6db
	db $78
.asm_c6dc
	db $e0
.asm_c6dd
	db $b7
.asm_c6de
	db $79
.asm_c6df
	db $e0
.asm_c6e0
	db $b8
.asm_c6e1
	db $3e
.asm_c6e2
	db $30
.asm_c6e3
	db $e0
.asm_c6e4
	db $b9
.asm_c6e5
	db $cd
.asm_c6e6
	db $5c
.asm_c6e7
	db $32
.asm_c6e8
	db $7a
.asm_c6e9
	db $a7
.asm_c6ea
	db $28
.asm_c6eb
	db $1a
.asm_c6ec
	db $cb
.asm_c6ed
	db $3a
.asm_c6ee
	db $cb
.asm_c6ef
	db $1b
.asm_c6f0
	db $cb
.asm_c6f1
	db $3a
.asm_c6f2
	db $cb
.asm_c6f3
	db $1b
.asm_c6f4
	db $f0
.asm_c6f5
	db $b7
.asm_c6f6
	db $47
.asm_c6f7
	db $f0
.asm_c6f8
	db $b8
.asm_c6f9
	db $cb
.asm_c6fa
	db $38
.asm_c6fb
	db $cb
.asm_c6fc
	db $1f
.asm_c6fd
	db $cb
.asm_c6fe
	db $38
.asm_c6ff
	db $cb
.asm_c700
	db $1f
.asm_c701
	db $e0
.asm_c702
	db $b8
.asm_c703
	db $78
.asm_c704
	db $e0
.asm_c705
	db $b7
.asm_c706
	db $7b
.asm_c707
	db $e0
.asm_c708
	db $b9
.asm_c709
	db $06
.asm_c70a
	db $04
.asm_c70b
	db $cd
.asm_c70c
	db $67
.asm_c70d
	db $32
.asm_c70e
	db $f0
.asm_c70f
	db $b8
.asm_c710
	db $5f
.asm_c711
	db $e1
.asm_c712
	db $a7
.asm_c713
	db $c0
.asm_c714
	db $1e
.asm_c715
	db $01
.asm_c716
	db $c9
.asm_c717
	db $1e
.asm_c718
	db $00
.asm_c719
	db $c9
.asm_c71a
	db $cd
.asm_c71b
	db $b9
.asm_c71c
	db $34
.asm_c71d
	db $cd
.asm_c71e
	db $22
.asm_c71f
	db $56
.asm_c720
	db $cd
.asm_c721
	db $b9
.asm_c722
	db $34
.asm_c723
	db $c9
.asm_c724
	db $af
.asm_c725
	db $21
.asm_c726
	db $90
.asm_c727
	db $d1
.asm_c728
	db $01
.asm_c729
	db $07
.asm_c72a
	db $00
.asm_c72b
	db $cd
.asm_c72c
	db $f4
.asm_c72d
	db $31
.asm_c72e
	db $c9
.asm_c72f
	db $fa
.asm_c730
	db $90
.asm_c731
	db $d1
.asm_c732
	db $ef
.asm_c733
	db $ea
.asm_c734
	db $90
.asm_c735
	db $d1
.asm_c736
	db $cb
.asm_c737
	db $7f
.asm_c738
	db $20
.asm_c739
	db $02
.asm_c73a
	db $a7
.asm_c73b
	db $c9
.asm_c73c
	db $e6
.asm_c73d
	db $7f
.asm_c73e
	db $37
.asm_c73f
	db $c9
.asm_c740
	db $21
.asm_c741
	db $89
.asm_c742
	db $dc
.asm_c743
	db $3e
.asm_c744
	db $02
.asm_c745
	db $ea
.asm_c746
	db $f8
.asm_c747
	db $c1
.asm_c748
	db $fa
.asm_c749
	db $c1
.asm_c74a
	db $d0
.asm_c74b
	db $cd
.asm_c74c
	db $ae
.asm_c74d
	db $3a
.asm_c74e
	db $cd
.asm_c74f
	db $19
.asm_c750
	db $32
.asm_c751
	db $11
.asm_c752
	db $4b
.asm_c753
	db $d0
.asm_c754
	db $21
.asm_c755
	db $60
.asm_c756
	db $d0
.asm_c757
	db $cd
.asm_c758
	db $1c
.asm_c759
	db $32
.asm_c75a
	db $c9
.asm_c75b
	db $06
.asm_c75c
	db $02
.asm_c75d
	db $3e
.asm_c75e
	db $03
.asm_c75f
	db $21
.asm_c760
	db $1b
.asm_c761
	db $40
.asm_c762
	db $cf
.asm_c763
	db $79
.asm_c764
	db $a7
.asm_c765
	db $20
.asm_c766
	db $02
.asm_c767
	db $37
.asm_c768
	db $c9
.asm_c769
	db $af
.asm_c76a
	db $c9
.asm_c76b
	db $cd
.asm_c76c
	db $5b
.asm_c76d
	db $47
.asm_c76e
	db $d0
.asm_c76f
	db $21
.asm_c770
	db $77
.asm_c771
	db $47
.asm_c772
	db $cd
.asm_c773
	db $52
.asm_c774
	db $1c
.asm_c775
	db $37
.asm_c776
	db $c9
.asm_c777
	db $16
.asm_c778
	db $eb
.asm_c779
	db $65
.asm_c77a
	db $64
.asm_c77b
	db $50
.asm_c77c
	db $1e
.asm_c77d
	db $00
.asm_c77e
	db $af
.asm_c77f
	db $ea
.asm_c780
	db $c1
.asm_c781
	db $d0
.asm_c782
	db $4b
.asm_c783
	db $06
.asm_c784
	db $00
.asm_c785
	db $21
.asm_c786
	db $20
.asm_c787
	db $db
.asm_c788
	db $09
.asm_c789
	db $7e
.asm_c78a
	db $a7
.asm_c78b
	db $28
.asm_c78c
	db $24
.asm_c78d
	db $fe
.asm_c78e
	db $ff
.asm_c78f
	db $28
.asm_c790
	db $20
.asm_c791
	db $fe
.asm_c792
	db $fd
.asm_c793
	db $28
.asm_c794
	db $13
.asm_c795
	db $01
.asm_c796
	db $30
.asm_c797
	db $00
.asm_c798
	db $21
.asm_c799
	db $29
.asm_c79a
	db $db
.asm_c79b
	db $7b
.asm_c79c
	db $cd
.asm_c79d
	db $41
.asm_c79e
	db $32
.asm_c79f
	db $06
.asm_c7a0
	db $04
.asm_c7a1
	db $2a
.asm_c7a2
	db $ba
.asm_c7a3
	db $28
.asm_c7a4
	db $06
.asm_c7a5
	db $05
.asm_c7a6
	db $20
.asm_c7a7
	db $f9
.asm_c7a8
	db $1c
.asm_c7a9
	db $18
.asm_c7aa
	db $d7
.asm_c7ab
	db $7b
.asm_c7ac
	db $ea
.asm_c7ad
	db $c1
.asm_c7ae
	db $d0
.asm_c7af
	db $af
.asm_c7b0
	db $c9
.asm_c7b1
	db $37
.asm_c7b2
	db $c9
.asm_c7b3
	db $21
.asm_c7b4
	db $ba
.asm_c7b5
	db $47
.asm_c7b6
	db $cd
.asm_c7b7
	db $52
.asm_c7b8
	db $1c
.asm_c7b9
	db $c9
.asm_c7ba
	db $16
.asm_c7bb
	db $25
.asm_c7bc
	db $66
.asm_c7bd
	db $64
.asm_c7be
	db $50
.asm_c7bf
	db $cd
.asm_c7c0
	db $24
.asm_c7c1
	db $47
.asm_c7c2
	db $21
.asm_c7c3
	db $d0
.asm_c7c4
	db $47
.asm_c7c5
	db $cd
.asm_c7c6
	db $2f
.asm_c7c7
	db $47
.asm_c7c8
	db $30
.asm_c7c9
	db $f8
.asm_c7ca
	db $e6
.asm_c7cb
	db $7f
.asm_c7cc
	db $ea
.asm_c7cd
	db $a3
.asm_c7ce
	db $d0
.asm_c7cf
	db $c9
.asm_c7d0
	db $d6
.asm_c7d1
	db $47
.asm_c7d2
	db $ec
.asm_c7d3
	db $47
.asm_c7d4
	db $f5
.asm_c7d5
	db $47
.asm_c7d6
	db $11
.asm_c7d7
	db $1b
.asm_c7d8
	db $00
.asm_c7d9
	db $cd
.asm_c7da
	db $6b
.asm_c7db
	db $47
.asm_c7dc
	db $38
.asm_c7dd
	db $08
.asm_c7de
	db $cd
.asm_c7df
	db $08
.asm_c7e0
	db $48
.asm_c7e1
	db $38
.asm_c7e2
	db $06
.asm_c7e3
	db $3e
.asm_c7e4
	db $01
.asm_c7e5
	db $c9
.asm_c7e6
	db $3e
.asm_c7e7
	db $80
.asm_c7e8
	db $c9
.asm_c7e9
	db $3e
.asm_c7ea
	db $02
.asm_c7eb
	db $c9
.asm_c7ec
	db $21
.asm_c7ed
	db $38
.asm_c7ee
	db $48
.asm_c7ef
	db $cd
.asm_c7f0
	db $90
.asm_c7f1
	db $34
.asm_c7f2
	db $3e
.asm_c7f3
	db $81
.asm_c7f4
	db $c9
.asm_c7f5
	db $21
.asm_c7f6
	db $03
.asm_c7f7
	db $48
.asm_c7f8
	db $cd
.asm_c7f9
	db $52
.asm_c7fa
	db $1c
.asm_c7fb
	db $3e
.asm_c7fc
	db $80
.asm_c7fd
	db $c9
.asm_c7fe
	db $16
.asm_c7ff
	db $44
.asm_c800
	db $66
.asm_c801
	db $64
.asm_c802
	db $50
.asm_c803
	db $16
.asm_c804
	db $68
.asm_c805
	db $66
.asm_c806
	db $64
.asm_c807
	db $50
.asm_c808
	db $cd
.asm_c809
	db $49
.asm_c80a
	db $2b
.asm_c80b
	db $4f
.asm_c80c
	db $d5
.asm_c80d
	db $3e
.asm_c80e
	db $05
.asm_c80f
	db $21
.asm_c810
	db $73
.asm_c811
	db $4a
.asm_c812
	db $cf
.asm_c813
	db $d1
.asm_c814
	db $30
.asm_c815
	db $20
.asm_c816
	db $cd
.asm_c817
	db $a8
.asm_c818
	db $2b
.asm_c819
	db $4e
.asm_c81a
	db $e5
.asm_c81b
	db $21
.asm_c81c
	db $93
.asm_c81d
	db $48
.asm_c81e
	db $cd
.asm_c81f
	db $71
.asm_c820
	db $48
.asm_c821
	db $e1
.asm_c822
	db $30
.asm_c823
	db $12
.asm_c824
	db $7d
.asm_c825
	db $ea
.asm_c826
	db $92
.asm_c827
	db $d1
.asm_c828
	db $7c
.asm_c829
	db $ea
.asm_c82a
	db $93
.asm_c82b
	db $d1
.asm_c82c
	db $78
.asm_c82d
	db $ea
.asm_c82e
	db $94
.asm_c82f
	db $d1
.asm_c830
	db $79
.asm_c831
	db $ea
.asm_c832
	db $95
.asm_c833
	db $d1
.asm_c834
	db $af
.asm_c835
	db $c9
.asm_c836
	db $37
.asm_c837
	db $c9
.asm_c838
	db $7c
.asm_c839
	db $0f
.asm_c83a
	db $34
.asm_c83b
	db $00
.asm_c83c
	db $0e
.asm_c83d
	db $03
.asm_c83e
	db $40
.asm_c83f
	db $47
.asm_c840
	db $4d
.asm_c841
	db $fe
.asm_c842
	db $47
.asm_c843
	db $7c
.asm_c844
	db $0e
.asm_c845
	db $03
.asm_c846
	db $4a
.asm_c847
	db $48
.asm_c848
	db $4a
.asm_c849
	db $91
.asm_c84a
	db $21
.asm_c84b
	db $92
.asm_c84c
	db $d1
.asm_c84d
	db $2a
.asm_c84e
	db $66
.asm_c84f
	db $6f
.asm_c850
	db $fa
.asm_c851
	db $94
.asm_c852
	db $d1
.asm_c853
	db $77
.asm_c854
	db $af
.asm_c855
	db $e0
.asm_c856
	db $d6
.asm_c857
	db $cd
.asm_c858
	db $1e
.asm_c859
	db $20
.asm_c85a
	db $cd
.asm_c85b
	db $c2
.asm_c85c
	db $19
.asm_c85d
	db $cd
.asm_c85e
	db $2e
.asm_c85f
	db $03
.asm_c860
	db $fa
.asm_c861
	db $95
.asm_c862
	db $d1
.asm_c863
	db $5f
.asm_c864
	db $3e
.asm_c865
	db $23
.asm_c866
	db $21
.asm_c867
	db $b0
.asm_c868
	db $4b
.asm_c869
	db $cf
.asm_c86a
	db $cd
.asm_c86b
	db $c7
.asm_c86c
	db $29
.asm_c86d
	db $cd
.asm_c86e
	db $62
.asm_c86f
	db $2a
.asm_c870
	db $c9
.asm_c871
	db $c5
.asm_c872
	db $fa
.asm_c873
	db $3f
.asm_c874
	db $d1
.asm_c875
	db $11
.asm_c876
	db $03
.asm_c877
	db $00
.asm_c878
	db $cd
.asm_c879
	db $24
.asm_c87a
	db $32
.asm_c87b
	db $c1
.asm_c87c
	db $30
.asm_c87d
	db $13
.asm_c87e
	db $23
.asm_c87f
	db $2a
.asm_c880
	db $66
.asm_c881
	db $6f
.asm_c882
	db $11
.asm_c883
	db $03
.asm_c884
	db $00
.asm_c885
	db $79
.asm_c886
	db $cd
.asm_c887
	db $24
.asm_c888
	db $32
.asm_c889
	db $30
.asm_c88a
	db $06
.asm_c88b
	db $23
.asm_c88c
	db $46
.asm_c88d
	db $23
.asm_c88e
	db $4e
.asm_c88f
	db $37
.asm_c890
	db $c9
.asm_c891
	db $af
.asm_c892
	db $c9
.asm_c893
	db $01
.asm_c894
	db $a3
.asm_c895
	db $48
.asm_c896
	db $02
.asm_c897
	db $b3
.asm_c898
	db $48
.asm_c899
	db $03
.asm_c89a
	db $b7
.asm_c89b
	db $48
.asm_c89c
	db $16
.asm_c89d
	db $ca
.asm_c89e
	db $48
.asm_c89f
	db $1c
.asm_c8a0
	db $d1
.asm_c8a1
	db $48
.asm_c8a2
	db $ff
.asm_c8a3
	db $03
.asm_c8a4
	db $02
.asm_c8a5
	db $01
.asm_c8a6
	db $5b
.asm_c8a7
	db $3c
.asm_c8a8
	db $00
.asm_c8a9
	db $5f
.asm_c8aa
	db $3d
.asm_c8ab
	db $00
.asm_c8ac
	db $63
.asm_c8ad
	db $3f
.asm_c8ae
	db $00
.asm_c8af
	db $67
.asm_c8b0
	db $3e
.asm_c8b1
	db $00
.asm_c8b2
	db $ff
.asm_c8b3
	db $03
.asm_c8b4
	db $02
.asm_c8b5
	db $01
.asm_c8b6
	db $ff
.asm_c8b7
	db $0b
.asm_c8b8
	db $0a
.asm_c8b9
	db $01
.asm_c8ba
	db $32
.asm_c8bb
	db $6d
.asm_c8bc
	db $00
.asm_c8bd
	db $33
.asm_c8be
	db $6c
.asm_c8bf
	db $00
.asm_c8c0
	db $34
.asm_c8c1
	db $6f
.asm_c8c2
	db $00
.asm_c8c3
	db $35
.asm_c8c4
	db $4c
.asm_c8c5
	db $00
.asm_c8c6
	db $60
.asm_c8c7
	db $6e
.asm_c8c8
	db $00
.asm_c8c9
	db $ff
.asm_c8ca
	db $13
.asm_c8cb
	db $03
.asm_c8cc
	db $01
.asm_c8cd
	db $03
.asm_c8ce
	db $04
.asm_c8cf
	db $01
.asm_c8d0
	db $ff
.asm_c8d1
	db $0f
.asm_c8d2
	db $17
.asm_c8d3
	db $00
.asm_c8d4
	db $ff
.asm_c8d5
	db $01
.asm_c8d6
	db $d9
.asm_c8d7
	db $48
.asm_c8d8
	db $ff
.asm_c8d9
	db $07
.asm_c8da
	db $36
.asm_c8db
	db $00
.asm_c8dc
	db $ff
.asm_c8dd
	db $cd
.asm_c8de
	db $e6
.asm_c8df
	db $48
.asm_c8e0
	db $e6
.asm_c8e1
	db $7f
.asm_c8e2
	db $ea
.asm_c8e3
	db $a3
.asm_c8e4
	db $d0
.asm_c8e5
	db $c9
.asm_c8e6
	db $11
.asm_c8e7
	db $1a
.asm_c8e8
	db $00
.asm_c8e9
	db $3e
.asm_c8ea
	db $03
.asm_c8eb
	db $21
.asm_c8ec
	db $6b
.asm_c8ed
	db $47
.asm_c8ee
	db $cf
.asm_c8ef
	db $38
.asm_c8f0
	db $13
.asm_c8f1
	db $fa
.asm_c8f2
	db $21
.asm_c8f3
	db $d6
.asm_c8f4
	db $fe
.asm_c8f5
	db $ff
.asm_c8f6
	db $20
.asm_c8f7
	db $06
.asm_c8f8
	db $cd
.asm_c8f9
	db $07
.asm_c8fa
	db $49
.asm_c8fb
	db $3e
.asm_c8fc
	db $81
.asm_c8fd
	db $c9
.asm_c8fe
	db $cd
.asm_c8ff
	db $b3
.asm_c900
	db $47
.asm_c901
	db $3e
.asm_c902
	db $80
.asm_c903
	db $c9
.asm_c904
	db $3e
.asm_c905
	db $80
.asm_c906
	db $c9
.asm_c907
	db $21
.asm_c908
	db $0d
.asm_c909
	db $49
.asm_c90a
	db $c3
.asm_c90b
	db $90
.asm_c90c
	db $34
.asm_c90d
	db $7c
.asm_c90e
	db $0f
.asm_c90f
	db $34
.asm_c910
	db $00
.asm_c911
	db $4d
.asm_c912
	db $1a
.asm_c913
	db $49
.asm_c914
	db $0e
.asm_c915
	db $23
.asm_c916
	db $63
.asm_c917
	db $4a
.asm_c918
	db $4a
.asm_c919
	db $91
.asm_c91a
	db $16
.asm_c91b
	db $89
.asm_c91c
	db $66
.asm_c91d
	db $64
.asm_c91e
	db $08
.asm_c91f
	db $cd
.asm_c920
	db $21
.asm_c921
	db $3e
.asm_c922
	db $11
.asm_c923
	db $a9
.asm_c924
	db $00
.asm_c925
	db $cd
.asm_c926
	db $ef
.asm_c927
	db $3d
.asm_c928
	db $cd
.asm_c929
	db $21
.asm_c92a
	db $3e
.asm_c92b
	db $21
.asm_c92c
	db $2f
.asm_c92d
	db $49
.asm_c92e
	db $c9
.asm_c92f
	db $50
.asm_c930
	db $cd
.asm_c931
	db $24
.asm_c932
	db $47
.asm_c933
	db $21
.asm_c934
	db $41
.asm_c935
	db $49
.asm_c936
	db $cd
.asm_c937
	db $2f
.asm_c938
	db $47
.asm_c939
	db $30
.asm_c93a
	db $f8
.asm_c93b
	db $e6
.asm_c93c
	db $7f
.asm_c93d
	db $ea
.asm_c93e
	db $a3
.asm_c93f
	db $d0
.asm_c940
	db $c9
.asm_c941
	db $49
.asm_c942
	db $49
.asm_c943
	db $7e
.asm_c944
	db $49
.asm_c945
	db $90
.asm_c946
	db $49
.asm_c947
	db $99
.asm_c948
	db $49
.asm_c949
	db $11
.asm_c94a
	db $1d
.asm_c94b
	db $00
.asm_c94c
	db $cd
.asm_c94d
	db $6b
.asm_c94e
	db $47
.asm_c94f
	db $38
.asm_c950
	db $24
.asm_c951
	db $21
.asm_c952
	db $42
.asm_c953
	db $da
.asm_c954
	db $cb
.asm_c955
	db $4e
.asm_c956
	db $20
.asm_c957
	db $23
.asm_c958
	db $fa
.asm_c959
	db $35
.asm_c95a
	db $d7
.asm_c95b
	db $fe
.asm_c95c
	db $04
.asm_c95d
	db $28
.asm_c95e
	db $19
.asm_c95f
	db $fe
.asm_c960
	db $08
.asm_c961
	db $28
.asm_c962
	db $15
.asm_c963
	db $cd
.asm_c964
	db $49
.asm_c965
	db $2b
.asm_c966
	db $cd
.asm_c967
	db $4d
.asm_c968
	db $17
.asm_c969
	db $fe
.asm_c96a
	db $01
.asm_c96b
	db $20
.asm_c96c
	db $0e
.asm_c96d
	db $cd
.asm_c96e
	db $df
.asm_c96f
	db $49
.asm_c970
	db $38
.asm_c971
	db $09
.asm_c972
	db $3e
.asm_c973
	db $01
.asm_c974
	db $c9
.asm_c975
	db $3e
.asm_c976
	db $80
.asm_c977
	db $c9
.asm_c978
	db $3e
.asm_c979
	db $03
.asm_c97a
	db $c9
.asm_c97b
	db $3e
.asm_c97c
	db $02
.asm_c97d
	db $c9
.asm_c97e
	db $cd
.asm_c97f
	db $cc
.asm_c980
	db $49
.asm_c981
	db $ea
.asm_c982
	db $91
.asm_c983
	db $d1
.asm_c984
	db $cd
.asm_c985
	db $40
.asm_c986
	db $47
.asm_c987
	db $21
.asm_c988
	db $a2
.asm_c989
	db $49
.asm_c98a
	db $cd
.asm_c98b
	db $90
.asm_c98c
	db $34
.asm_c98d
	db $3e
.asm_c98e
	db $81
.asm_c98f
	db $c9
.asm_c990
	db $21
.asm_c991
	db $c2
.asm_c992
	db $49
.asm_c993
	db $cd
.asm_c994
	db $52
.asm_c995
	db $1c
.asm_c996
	db $3e
.asm_c997
	db $80
.asm_c998
	db $c9
.asm_c999
	db $21
.asm_c99a
	db $c7
.asm_c99b
	db $49
.asm_c99c
	db $cd
.asm_c99d
	db $52
.asm_c99e
	db $1c
.asm_c99f
	db $3e
.asm_c9a0
	db $80
.asm_c9a1
	db $c9
.asm_c9a2
	db $0f
.asm_c9a3
	db $34
.asm_c9a4
	db $00
.asm_c9a5
	db $4d
.asm_c9a6
	db $bd
.asm_c9a7
	db $49
.asm_c9a8
	db $54
.asm_c9a9
	db $4a
.asm_c9aa
	db $19
.asm_c9ab
	db $91
.asm_c9ac
	db $d1
.asm_c9ad
	db $1d
.asm_c9ae
	db $08
.asm_c9af
	db $0f
.asm_c9b0
	db $37
.asm_c9b1
	db $00
.asm_c9b2
	db $0f
.asm_c9b3
	db $3b
.asm_c9b4
	db $00
.asm_c9b5
	db $0f
.asm_c9b6
	db $3e
.asm_c9b7
	db $00
.asm_c9b8
	db $69
.asm_c9b9
	db $00
.asm_c9ba
	db $c7
.asm_c9bb
	db $ce
.asm_c9bc
	db $91
.asm_c9bd
	db $16
.asm_c9be
	db $b0
.asm_c9bf
	db $66
.asm_c9c0
	db $64
.asm_c9c1
	db $50
.asm_c9c2
	db $16
.asm_c9c3
	db $00
.asm_c9c4
	db $40
.asm_c9c5
	db $65
.asm_c9c6
	db $50
.asm_c9c7
	db $16
.asm_c9c8
	db $29
.asm_c9c9
	db $40
.asm_c9ca
	db $65
.asm_c9cb
	db $50
.asm_c9cc
	db $fa
.asm_c9cd
	db $c1
.asm_c9ce
	db $d0
.asm_c9cf
	db $5f
.asm_c9d0
	db $16
.asm_c9d1
	db $00
.asm_c9d2
	db $21
.asm_c9d3
	db $20
.asm_c9d4
	db $db
.asm_c9d5
	db $19
.asm_c9d6
	db $7e
.asm_c9d7
	db $fe
.asm_c9d8
	db $19
.asm_c9d9
	db $3e
.asm_c9da
	db $08
.asm_c9db
	db $c8
.asm_c9dc
	db $3e
.asm_c9dd
	db $04
.asm_c9de
	db $c9
.asm_c9df
	db $fa
.asm_c9e0
	db $ba
.asm_c9e1
	db $d2
.asm_c9e2
	db $e6
.asm_c9e3
	db $0c
.asm_c9e4
	db $0f
.asm_c9e5
	db $0f
.asm_c9e6
	db $5f
.asm_c9e7
	db $16
.asm_c9e8
	db $00
.asm_c9e9
	db $21
.asm_c9ea
	db $f7
.asm_c9eb
	db $49
.asm_c9ec
	db $19
.asm_c9ed
	db $fa
.asm_c9ee
	db $7c
.asm_c9ef
	db $ce
.asm_c9f0
	db $a6
.asm_c9f1
	db $20
.asm_c9f2
	db $02
.asm_c9f3
	db $af
.asm_c9f4
	db $c9
.asm_c9f5
	db $37
.asm_c9f6
	db $c9
.asm_c9f7
	db $08
.asm_c9f8
	db $04
.asm_c9f9
	db $02
.asm_c9fa
	db $01
.asm_c9fb
	db $fa
.asm_c9fc
	db $35
.asm_c9fd
	db $d7
.asm_c9fe
	db $fe
.asm_c9ff
	db $08
.asm_ca00
	db $28
.asm_ca01
	db $3c
.asm_ca02
	db $fe
.asm_ca03
	db $04
.asm_ca04
	db $28
.asm_ca05
	db $38
.asm_ca06
	db $fa
.asm_ca07
	db $11
.asm_ca08
	db $cf
.asm_ca09
	db $cd
.asm_ca0a
	db $4d
.asm_ca0b
	db $17
.asm_ca0c
	db $fe
.asm_ca0d
	db $01
.asm_ca0e
	db $20
.asm_ca0f
	db $2e
.asm_ca10
	db $cd
.asm_ca11
	db $df
.asm_ca12
	db $49
.asm_ca13
	db $38
.asm_ca14
	db $29
.asm_ca15
	db $11
.asm_ca16
	db $1d
.asm_ca17
	db $00
.asm_ca18
	db $cd
.asm_ca19
	db $5b
.asm_ca1a
	db $47
.asm_ca1b
	db $38
.asm_ca1c
	db $21
.asm_ca1d
	db $16
.asm_ca1e
	db $39
.asm_ca1f
	db $cd
.asm_ca20
	db $7c
.asm_ca21
	db $47
.asm_ca22
	db $38
.asm_ca23
	db $1a
.asm_ca24
	db $21
.asm_ca25
	db $42
.asm_ca26
	db $da
.asm_ca27
	db $cb
.asm_ca28
	db $4e
.asm_ca29
	db $20
.asm_ca2a
	db $13
.asm_ca2b
	db $cd
.asm_ca2c
	db $cc
.asm_ca2d
	db $49
.asm_ca2e
	db $ea
.asm_ca2f
	db $91
.asm_ca30
	db $d1
.asm_ca31
	db $cd
.asm_ca32
	db $40
.asm_ca33
	db $47
.asm_ca34
	db $3e
.asm_ca35
	db $03
.asm_ca36
	db $21
	db $40
.asm_ca38
	db $4a
.asm_ca39
	db $cd
.asm_ca3a
	db $a5
.asm_ca3b
	db $27
.asm_ca3c
	db $37
.asm_ca3d
	db $c9
.asm_ca3e
	db $af
.asm_ca3f
	db $c9
.asm_ca40
	db $48
.asm_ca41
	db $4d
.asm_ca42
	db $4a
.asm_ca43
	db $4a
.asm_ca44
	db $4f
.asm_ca45
	db $09
.asm_ca46
	db $a5
.asm_ca47
	db $49
.asm_ca48
	db $4a
.asm_ca49
	db $91
.asm_ca4a
	db $16
.asm_ca4b
	db $4c
.asm_ca4c
	db $40
.asm_ca4d
	db $65
	db $50
.asm_ca4f
	db $cd
.asm_ca50
	db $24
.asm_ca51
	db $47
.asm_ca52
	db $21
.asm_ca53
	db $60
.asm_ca54
	db $4a
.asm_ca55
	db $cd
.asm_ca56
	db $2f
.asm_ca57
	db $47
.asm_ca58
	db $30
.asm_ca59
	db $f8
.asm_ca5a
	db $e6
.asm_ca5b
	db $7f
.asm_ca5c
	db $ea
.asm_ca5d
	db $a3
.asm_ca5e
	db $d0
.asm_ca5f
	db $c9
.asm_ca60
	db $66
.asm_ca61
	db $4a
.asm_ca62
	db $a8
	db $4a
.asm_ca64
	db $b1
.asm_ca65
	db $4a
.asm_ca66
	db $11
.asm_ca67
	db $1f
.asm_ca68
	db $00
.asm_ca69
	db $cd
.asm_ca6a
	db $6b
.asm_ca6b
	db $47
.asm_ca6c
	db $38
.asm_ca6d
	db $2b
.asm_ca6e
	db $cd
.asm_ca6f
	db $c0
.asm_ca70
	db $2d
.asm_ca71
	db $cd
.asm_ca72
	db $2a
.asm_ca73
	db $24
.asm_ca74
	db $28
	db $02
.asm_ca76
	db $18
.asm_ca77
	db $24
.asm_ca78
	db $af
.asm_ca79
	db $e0
.asm_ca7a
	db $e0
	db $cd
.asm_ca7c
	db $59
.asm_ca7d
	db $1c
.asm_ca7e
	db $cd
.asm_ca7f
	db $a7
.asm_ca80
	db $31
.asm_ca81
	db $3e
	db $24
.asm_ca83
	db $21
.asm_ca84
	db $42
.asm_ca85
	db $59
.asm_ca86
	db $cf
.asm_ca87
	db $7b
.asm_ca88
	db $fe
.asm_ca89
	db $ff
.asm_ca8a
	db $28
.asm_ca8b
	db $13
	db $fe
.asm_ca8d
	db $1c
.asm_ca8e
	db $30
.asm_ca8f
	db $0f
.asm_ca90
	db $ea
.asm_ca91
	db $c1
	db $ce
.asm_ca93
	db $cd
.asm_ca94
	db $07
.asm_ca95
	db $1b
.asm_ca96
	db $3e
.asm_ca97
	db $01
.asm_ca98
	db $c9
.asm_ca99
	db $3e
.asm_ca9a
	db $82
.asm_ca9b
	db $c9
.asm_ca9c
	db $3e
.asm_ca9d
	db $02
.asm_ca9e
	db $c9
.asm_ca9f
	db $cd
.asm_caa0
	db $07
.asm_caa1
	db $1b
.asm_caa2
	db $cd
.asm_caa3
	db $b9
.asm_caa4
	db $34
.asm_caa5
	db $3e
.asm_caa6
	db $80
.asm_caa7
	db $c9
.asm_caa8
	db $21
.asm_caa9
	db $b7
.asm_caaa
	db $4a
.asm_caab
	db $cd
.asm_caac
	db $90
.asm_caad
	db $34
.asm_caae
	db $3e
.asm_caaf
	db $81
.asm_cab0
	db $c9
.asm_cab1
	db $cd
.asm_cab2
	db $b3
.asm_cab3
	db $47
.asm_cab4
	db $3e
.asm_cab5
	db $82
.asm_cab6
	db $c9
.asm_cab7
	db $7c
.asm_cab8
	db $0e
.asm_cab9
	db $00
.asm_caba
	db $b2
.asm_cabb
	db $31
.asm_cabc
	db $0f
.asm_cabd
	db $34
.asm_cabe
	db $00
.asm_cabf
	db $0e
.asm_cac0
	db $23
.asm_cac1
	db $5d
.asm_cac2
	db $4d
.asm_cac3
	db $01
.asm_cac4
	db $04
.asm_cac5
	db $f4
.asm_cac6
	db $64
.asm_cac7
	db $0f
.asm_cac8
	db $00
.asm_cac9
	db $00
.asm_caca
	db $0e
.asm_cacb
	db $05
.asm_cacc
	db $0c
.asm_cacd
	db $56
.asm_cace
	db $1e
.asm_cacf
	db $08
.asm_cad0
	db $00
.asm_cad1
	db $8a
.asm_cad2
	db $f4
.asm_cad3
	db $0e
.asm_cad4
	db $23
.asm_cad5
	db $a3
.asm_cad6
	db $4d
.asm_cad7
	db $0f
.asm_cad8
	db $3a
.asm_cad9
	db $00
.asm_cada
	db $0f
.asm_cadb
	db $37
.asm_cadc
	db $00
.asm_cadd
	db $0e
.asm_cade
	db $05
.asm_cadf
	db $5c
.asm_cae0
	db $41
.asm_cae1
	db $91
.asm_cae2
	db $cd
.asm_cae3
	db $eb
	db $4a
.asm_cae5
	db $e6
.asm_cae6
	db $7f
	db $ea
.asm_cae8
	db $a3
.asm_cae9
	db $d0
.asm_caea
	db $c9
.asm_caeb
	db $11
.asm_caec
	db $21
.asm_caed
	db $00
.asm_caee
	db $3e
.asm_caef
	db $03
.asm_caf0
	db $21
.asm_caf1
	db $6b
.asm_caf2
	db $47
.asm_caf3
	db $cf
.asm_caf4
	db $3e
.asm_caf5
	db $80
.asm_caf6
	db $d8
.asm_caf7
	db $cd
.asm_caf8
	db $0b
.asm_caf9
	db $4b
.asm_cafa
	db $38
.asm_cafb
	db $09
.asm_cafc
	db $21
.asm_cafd
	db $20
.asm_cafe
	db $4b
.asm_caff
	db $cd
.asm_cb00
	db $90
.asm_cb01
	db $34
.asm_cb02
	db $3e
.asm_cb03
	db $81
.asm_cb04
	db $c9
.asm_cb05
	db $cd
.asm_cb06
	db $b3
.asm_cb07
	db $47
.asm_cb08
	db $3e
.asm_cb09
	db $80
.asm_cb0a
	db $c9
.asm_cb0b
	db $fa
.asm_cb0c
	db $ba
.asm_cb0d
	db $d2
.asm_cb0e
	db $e6
.asm_cb0f
	db $0c
.asm_cb10
	db $fe
.asm_cb11
	db $04
.asm_cb12
	db $20
.asm_cb13
	db $0a
.asm_cb14
	db $fa
.asm_cb15
	db $79
.asm_cb16
	db $ce
.asm_cb17
	db $cd
.asm_cb18
	db $ad
.asm_cb19
	db $17
.asm_cb1a
	db $20
.asm_cb1b
	db $02
.asm_cb1c
	db $af
.asm_cb1d
	db $c9
.asm_cb1e
	db $37
.asm_cb1f
	db $c9
.asm_cb20
	db $7c
.asm_cb21
	db $0f
.asm_cb22
	db $34
.asm_cb23
	db $00
.asm_cb24
	db $0e
.asm_cb25
	db $03
.asm_cb26
	db $40
.asm_cb27
	db $47
.asm_cb28
	db $4d
.asm_cb29
	db $4f
.asm_cb2a
	db $4b
.asm_cb2b
	db $54
.asm_cb2c
	db $4a
.asm_cb2d
	db $85
.asm_cb2e
	db $51
.asm_cb2f
	db $00
.asm_cb30
	db $69
.asm_cb31
	db $00
.asm_cb32
	db $3c
.asm_cb33
	db $4b
.asm_cb34
	db $0e
.asm_cb35
	db $03
	db $3e
.asm_cb37
	db $4b
	db $08
.asm_cb39
	db $30
.asm_cb3a
	db $4b
.asm_cb3b
	db $91
.asm_cb3c
	db $29
.asm_cb3d
	db $47
.asm_cb3e
	db $af
	db $ea
.asm_cb40
	db $30
.asm_cb41
	db $d2
.asm_cb42
	db $fa
.asm_cb43
	db $c0
.asm_cb44
	db $d2
.asm_cb45
	db $cd
.asm_cb46
	db $ad
.asm_cb47
	db $17
.asm_cb48
	db $c8
.asm_cb49
	db $3e
.asm_cb4a
	db $01
	db $ea
.asm_cb4c
	db $30
.asm_cb4d
	db $d2
.asm_cb4e
	db $c9
.asm_cb4f
	db $16
.asm_cb50
	db $89
.asm_cb51
	db $40
.asm_cb52
	db $65
.asm_cb53
	db $50
.asm_cb54
	db $16
.asm_cb55
	db $7f
.asm_cb56
	db $cd
.asm_cb57
	db $7c
.asm_cb58
	db $47
.asm_cb59
	db $38
	db $17
.asm_cb5b
	db $11
.asm_cb5c
	db $21
.asm_cb5d
	db $00
.asm_cb5e
	db $cd
.asm_cb5f
	db $5b
.asm_cb60
	db $47
.asm_cb61
	db $38
.asm_cb62
	db $0f
.asm_cb63
	db $cd
.asm_cb64
	db $0b
.asm_cb65
	db $4b
.asm_cb66
	db $38
	db $0a
.asm_cb68
	db $3e
.asm_cb69
	db $03
.asm_cb6a
	db $21
.asm_cb6b
	db $84
.asm_cb6c
	db $4b
.asm_cb6d
	db $cd
.asm_cb6e
	db $a5
.asm_cb6f
	db $27
	db $37
.asm_cb71
	db $c9
.asm_cb72
	db $3e
.asm_cb73
	db $03
.asm_cb74
	db $21
.asm_cb75
	db $7c
.asm_cb76
	db $4b
.asm_cb77
	db $cd
.asm_cb78
	db $a5
.asm_cb79
	db $27
.asm_cb7a
	db $37
.asm_cb7b
	db $c9
.asm_cb7c
	db $53
.asm_cb7d
	db $7f
.asm_cb7e
	db $4b
	db $16
.asm_cb80
	db $b1
.asm_cb81
	db $40
.asm_cb82
	db $65
.asm_cb83
	db $50
.asm_cb84
	db $48
.asm_cb85
	db $4d
.asm_cb86
	db $8e
.asm_cb87
	db $4b
.asm_cb88
	db $4f
.asm_cb89
	db $09
.asm_cb8a
	db $24
.asm_cb8b
	db $4b
.asm_cb8c
	db $4a
.asm_cb8d
	db $91
	db $16
.asm_cb8f
	db $df
.asm_cb90
	db $40
.asm_cb91
	db $65
.asm_cb92
	db $50
.asm_cb93
	db $cd
.asm_cb94
	db $24
.asm_cb95
	db $47
.asm_cb96
	db $3e
.asm_cb97
	db $01
.asm_cb98
	db $18
.asm_cb99
	db $05
.asm_cb9a
	db $cd
.asm_cb9b
	db $24
.asm_cb9c
	db $47
.asm_cb9d
	db $3e
.asm_cb9e
	db $02
.asm_cb9f
	db $ea
.asm_cba0
	db $91
.asm_cba1
	db $d1
.asm_cba2
	db $21
.asm_cba3
	db $b0
.asm_cba4
	db $4b
.asm_cba5
	db $cd
.asm_cba6
	db $2f
.asm_cba7
	db $47
.asm_cba8
	db $30
.asm_cba9
	db $f8
.asm_cbaa
	db $e6
.asm_cbab
	db $7f
	db $ea
	db $a3
.asm_cbae
	db $d0
.asm_cbaf
	db $c9
.asm_cbb0
	db $b6
.asm_cbb1
	db $4b
.asm_cbb2
	db $d6
.asm_cbb3
	db $4b
.asm_cbb4
	db $fe
.asm_cbb5
	db $4b
.asm_cbb6
	db $cd
.asm_cbb7
	db $c0
.asm_cbb8
	db $2d
.asm_cbb9
	db $fe
.asm_cbba
	db $04
.asm_cbbb
	db $28
.asm_cbbc
	db $07
.asm_cbbd
	db $fe
.asm_cbbe
	db $07
.asm_cbbf
	db $28
.asm_cbc0
	db $03
.asm_cbc1
	db $3e
.asm_cbc2
	db $02
.asm_cbc3
	db $c9
.asm_cbc4
	db $21
.asm_cbc5
	db $f1
.asm_cbc6
	db $da
.asm_cbc7
	db $2a
.asm_cbc8
	db $a7
.asm_cbc9
	db $28
.asm_cbca
	db $f6
.asm_cbcb
	db $2a
.asm_cbcc
	db $a7
	db $28
.asm_cbce
	db $f2
.asm_cbcf
	db $7e
.asm_cbd0
	db $a7
.asm_cbd1
	db $28
.asm_cbd2
	db $ee
.asm_cbd3
	db $3e
.asm_cbd4
	db $01
.asm_cbd5
	db $c9
.asm_cbd6
	db $21
.asm_cbd7
	db $f1
.asm_cbd8
	db $da
.asm_cbd9
	db $11
.asm_cbda
	db $fe
.asm_cbdb
	db $d0
	db $01
.asm_cbdd
	db $03
.asm_cbde
	db $00
.asm_cbdf
	db $cd
.asm_cbe0
	db $c2
.asm_cbe1
	db $31
.asm_cbe2
	db $cd
.asm_cbe3
	db $40
.asm_cbe4
	db $47
.asm_cbe5
	db $fa
.asm_cbe6
	db $91
.asm_cbe7
	db $d1
.asm_cbe8
	db $fe
.asm_cbe9
	db $02
.asm_cbea
	db $20
.asm_cbeb
	db $09
	db $21
.asm_cbed
	db $2d
.asm_cbee
	db $4c
.asm_cbef
	db $cd
.asm_cbf0
	db $90
.asm_cbf1
	db $34
.asm_cbf2
	db $3e
.asm_cbf3
	db $81
.asm_cbf4
	db $c9
.asm_cbf5
	db $21
.asm_cbf6
	db $23
.asm_cbf7
	db $4c
.asm_cbf8
	db $cd
.asm_cbf9
	db $90
	db $34
.asm_cbfb
	db $3e
.asm_cbfc
	db $81
.asm_cbfd
	db $c9
	db $fa
.asm_cbff
	db $91
.asm_cc00
	db $d1
.asm_cc01
	db $fe
.asm_cc02
	db $02
.asm_cc03
	db $20
	db $0c
.asm_cc05
	db $21
.asm_cc06
	db $1e
.asm_cc07
	db $4c
.asm_cc08
	db $cd
.asm_cc09
	db $3a
.asm_cc0a
	db $1c
.asm_cc0b
	db $cd
.asm_cc0c
	db $24
.asm_cc0d
	db $0a
.asm_cc0e
	db $cd
.asm_cc0f
	db $07
.asm_cc10
	db $1b
.asm_cc11
	db $3e
.asm_cc12
	db $80
.asm_cc13
	db $c9
	db $16
	db $13
.asm_cc16
	db $41
.asm_cc17
	db $65
	db $50
.asm_cc19
	db $16
.asm_cc1a
	db $39
.asm_cc1b
	db $41
.asm_cc1c
	db $65
.asm_cc1d
	db $50
.asm_cc1e
	db $16
.asm_cc1f
	db $5f
.asm_cc20
	db $41
.asm_cc21
	db $65
.asm_cc22
	db $50
.asm_cc23
	db $7c
.asm_cc24
	db $0f
.asm_cc25
	db $34
.asm_cc26
	db $00
.asm_cc27
	db $4d
.asm_cc28
	db $19
.asm_cc29
	db $4c
.asm_cc2a
	db $03
.asm_cc2b
	db $34
.asm_cc2c
	db $4c
.asm_cc2d
	db $7c
.asm_cc2e
	db $0f
.asm_cc2f
	db $34
.asm_cc30
	db $00
.asm_cc31
	db $4d
.asm_cc32
	db $14
.asm_cc33
	db $4c
.asm_cc34
	db $54
.asm_cc35
	db $4a
.asm_cc36
	db $85
.asm_cc37
	db $13
.asm_cc38
	db $00
.asm_cc39
	db $69
.asm_cc3a
	db $00
.asm_cc3b
	db $51
.asm_cc3c
	db $4c
.asm_cc3d
	db $01
.asm_cc3e
	db $04
.asm_cc3f
	db $f4
.asm_cc40
	db $64
	db $0f
.asm_cc42
	db $00
.asm_cc43
	db $00
.asm_cc44
	db $1e
.asm_cc45
	db $08
.asm_cc46
	db $00
.asm_cc47
	db $8a
.asm_cc48
	db $f5
.asm_cc49
	db $85
.asm_cc4a
	db $14
.asm_cc4b
	db $00
.asm_cc4c
	db $69
.asm_cc4d
	db $00
.asm_cc4e
	db $55
.asm_cc4f
	db $4c
.asm_cc50
	db $91
.asm_cc51
	db $4f
.asm_cc52
	db $20
.asm_cc53
	db $3d
.asm_cc54
	db $47
.asm_cc55
	db $3c
.asm_cc56
	db $58
	db $20
.asm_cc58
	db $47
.asm_cc59
	db $cd
	db $24
.asm_cc5b
	db $47
.asm_cc5c
	db $21
.asm_cc5d
	db $6a
.asm_cc5e
	db $4c
.asm_cc5f
	db $cd
.asm_cc60
	db $2f
.asm_cc61
	db $47
.asm_cc62
	db $30
.asm_cc63
	db $f8
.asm_cc64
	db $e6
.asm_cc65
	db $7f
.asm_cc66
	db $ea
.asm_cc67
	db $a3
.asm_cc68
	db $d0
.asm_cc69
	db $c9
.asm_cc6a
	db $70
.asm_cc6b
	db $4c
	db $94
.asm_cc6d
	db $4c
.asm_cc6e
	db $a0
	db $4c
	db $cd
.asm_cc71
	db $c0
.asm_cc72
	db $2d
.asm_cc73
	db $cd
.asm_cc74
	db $2a
	db $24
.asm_cc76
	db $28
.asm_cc77
	db $02
.asm_cc78
	db $18
.asm_cc79
	db $17
.asm_cc7a
	db $fa
.asm_cc7b
	db $fa
.asm_cc7c
	db $da
.asm_cc7d
	db $57
.asm_cc7e
	db $fa
.asm_cc7f
	db $fb
.asm_cc80
	db $da
.asm_cc81
	db $5f
.asm_cc82
	db $3e
	db $05
.asm_cc84
	db $21
.asm_cc85
	db $65
.asm_cc86
	db $54
.asm_cc87
	db $cf
.asm_cc88
	db $30
.asm_cc89
	db $07
.asm_cc8a
	db $79
.asm_cc8b
	db $ea
.asm_cc8c
	db $c1
.asm_cc8d
	db $ce
.asm_cc8e
	db $3e
.asm_cc8f
	db $01
.asm_cc90
	db $c9
.asm_cc91
	db $3e
	db $02
.asm_cc93
	db $c9
.asm_cc94
	db $cd
.asm_cc95
	db $40
.asm_cc96
	db $47
.asm_cc97
	db $21
.asm_cc98
	db $b3
.asm_cc99
	db $4c
.asm_cc9a
	db $cd
.asm_cc9b
	db $90
.asm_cc9c
	db $34
.asm_cc9d
	db $3e
.asm_cc9e
	db $81
.asm_cc9f
	db $c9
.asm_cca0
	db $21
.asm_cca1
	db $ae
.asm_cca2
	db $4c
.asm_cca3
	db $cd
.asm_cca4
	db $52
.asm_cca5
	db $1c
.asm_cca6
	db $3e
.asm_cca7
	db $80
	db $c9
.asm_cca9
	db $16
.asm_ccaa
	db $7e
	db $41
.asm_ccac
	db $65
.asm_ccad
	db $50
.asm_ccae
	db $16
.asm_ccaf
	db $ad
.asm_ccb0
	db $41
.asm_ccb1
	db $65
.asm_ccb2
	db $50
.asm_ccb3
	db $7c
.asm_ccb4
	db $0f
.asm_ccb5
	db $34
.asm_ccb6
	db $00
.asm_ccb7
	db $4d
.asm_ccb8
	db $a9
.asm_ccb9
	db $4c
.asm_ccba
	db $8b
.asm_ccbb
	db $3c
.asm_ccbc
	db $7c
.asm_ccbd
	db $4a
.asm_ccbe
	db $85
.asm_ccbf
	db $13
.asm_ccc0
	db $00
.asm_ccc1
	db $69
.asm_ccc2
	db $00
.asm_ccc3
	db $d9
.asm_ccc4
	db $4c
.asm_ccc5
	db $01
.asm_ccc6
	db $04
.asm_ccc7
	db $f4
.asm_ccc8
	db $64
.asm_ccc9
	db $0f
.asm_ccca
	db $00
.asm_cccb
	db $00
.asm_cccc
	db $1e
.asm_cccd
	db $08
.asm_ccce
	db $00
.asm_cccf
	db $8a
.asm_ccd0
	db $f4
.asm_ccd1
	db $85
.asm_ccd2
	db $14
.asm_ccd3
	db $00
.asm_ccd4
	db $69
.asm_ccd5
	db $00
.asm_ccd6
	db $db
.asm_ccd7
	db $4c
.asm_ccd8
	db $91
.asm_ccd9
	db $4c
.asm_ccda
	db $47
.asm_ccdb
	db $4d
.asm_ccdc
	db $47
.asm_ccdd
	db $cd
.asm_ccde
	db $e6
.asm_ccdf
	db $4c
.asm_cce0
	db $e6
.asm_cce1
	db $7f
.asm_cce2
	db $ea
.asm_cce3
	db $a3
.asm_cce4
	db $d0
	db $c9
.asm_cce6
	db $11
.asm_cce7
	db $1c
.asm_cce8
	db $00
.asm_cce9
	db $cd
	db $6b
.asm_cceb
	db $47
.asm_ccec
	db $38
.asm_cced
	db $10
.asm_ccee
	db $18
.asm_ccef
	db $11
.asm_ccf0
	db $21
.asm_ccf1
	db $f9
.asm_ccf2
	db $4c
.asm_ccf3
	db $cd
.asm_ccf4
	db $52
.asm_ccf5
	db $1c
.asm_ccf6
	db $3e
	db $80
.asm_ccf8
	db $c9
.asm_ccf9
	db $16
	db $cd
.asm_ccfb
	db $41
.asm_ccfc
	db $65
.asm_ccfd
	db $50
.asm_ccfe
	db $3e
.asm_ccff
	db $80
.asm_cd00
	db $c9
.asm_cd01
	db $21
.asm_cd02
	db $21
.asm_cd03
	db $4d
.asm_cd04
	db $cd
.asm_cd05
	db $90
.asm_cd06
	db $34
.asm_cd07
	db $3e
.asm_cd08
	db $81
.asm_cd09
	db $c9
.asm_cd0a
	db $21
.asm_cd0b
	db $42
.asm_cd0c
	db $da
.asm_cd0d
	db $cb
.asm_cd0e
	db $c6
.asm_cd0f
	db $fa
.asm_cd10
	db $c1
.asm_cd11
	db $d0
.asm_cd12
	db $5f
.asm_cd13
	db $16
.asm_cd14
	db $00
.asm_cd15
	db $21
.asm_cd16
	db $20
.asm_cd17
	db $db
.asm_cd18
	db $19
.asm_cd19
	db $7e
.asm_cd1a
	db $ea
.asm_cd1b
	db $95
.asm_cd1c
	db $d1
.asm_cd1d
	db $cd
.asm_cd1e
	db $40
.asm_cd1f
	db $47
.asm_cd20
	db $c9
.asm_cd21
	db $7c
.asm_cd22
	db $0f
.asm_cd23
	db $34
.asm_cd24
	db $00
.asm_cd25
	db $0e
	db $03
.asm_cd27
	db $0a
.asm_cd28
	db $4d
.asm_cd29
	db $4d
.asm_cd2a
	db $39
.asm_cd2b
	db $4d
.asm_cd2c
	db $19
.asm_cd2d
	db $95
.asm_cd2e
	db $d1
.asm_cd2f
	db $84
.asm_cd30
	db $00
.asm_cd31
	db $00
.asm_cd32
	db $8b
.asm_cd33
	db $03
.asm_cd34
	db $4d
.asm_cd35
	db $3e
.asm_cd36
	db $4d
.asm_cd37
	db $4a
.asm_cd38
	db $91
.asm_cd39
	db $16
.asm_cd3a
	db $ec
.asm_cd3b
	db $41
.asm_cd3c
	db $65
.asm_cd3d
	db $50
.asm_cd3e
	db $16
.asm_cd3f
	db $0d
.asm_cd40
	db $42
.asm_cd41
	db $65
.asm_cd42
	db $50
.asm_cd43
	db $0e
.asm_cd44
	db $03
.asm_cd45
	db $70
.asm_cd46
	db $4d
.asm_cd47
	db $08
.asm_cd48
	db $57
.asm_cd49
	db $4d
.asm_cd4a
	db $06
.asm_cd4b
	db $01
.asm_cd4c
	db $51
.asm_cd4d
	db $4d
.asm_cd4e
	db $03
.asm_cd4f
	db $54
.asm_cd50
	db $4d
.asm_cd51
	db $53
.asm_cd52
	db $6b
.asm_cd53
	db $4d
.asm_cd54
	db $53
.asm_cd55
	db $66
	db $4d
.asm_cd57
	db $48
.asm_cd58
	db $4d
.asm_cd59
	db $61
.asm_cd5a
	db $4d
.asm_cd5b
	db $4f
.asm_cd5c
	db $09
.asm_cd5d
	db $25
.asm_cd5e
	db $4d
.asm_cd5f
	db $4a
.asm_cd60
	db $91
.asm_cd61
	db $16
.asm_cd62
	db $3c
.asm_cd63
	db $42
	db $65
.asm_cd65
	db $50
.asm_cd66
	db $16
.asm_cd67
	db $8a
.asm_cd68
	db $42
.asm_cd69
	db $65
.asm_cd6a
	db $50
	db $16
.asm_cd6c
	db $b2
.asm_cd6d
	db $42
.asm_cd6e
	db $65
.asm_cd6f
	db $50
.asm_cd70
	db $16
.asm_cd71
	db $46
.asm_cd72
	db $cd
.asm_cd73
	db $7c
.asm_cd74
	db $47
.asm_cd75
	db $38
.asm_cd76
	db $13
.asm_cd77
	db $11
.asm_cd78
	db $1c
.asm_cd79
	db $00
.asm_cd7a
	db $cd
.asm_cd7b
	db $5b
.asm_cd7c
	db $47
.asm_cd7d
	db $38
.asm_cd7e
	db $0b
	db $21
.asm_cd80
	db $42
.asm_cd81
	db $da
.asm_cd82
	db $cb
.asm_cd83
	db $46
.asm_cd84
	db $28
.asm_cd85
	db $08
.asm_cd86
	db $3e
.asm_cd87
	db $02
.asm_cd88
	db $18
.asm_cd89
	db $07
.asm_cd8a
	db $3e
.asm_cd8b
	db $01
.asm_cd8c
	db $18
.asm_cd8d
	db $03
.asm_cd8e
	db $af
.asm_cd8f
	db $18
.asm_cd90
	db $00
.asm_cd91
	db $ea
.asm_cd92
	db $30
.asm_cd93
	db $d2
.asm_cd94
	db $c9
.asm_cd95
	db $cd
.asm_cd96
	db $24
.asm_cd97
	db $47
.asm_cd98
	db $21
	db $a6
.asm_cd9a
	db $4d
.asm_cd9b
	db $cd
.asm_cd9c
	db $2f
.asm_cd9d
	db $47
.asm_cd9e
	db $30
.asm_cd9f
	db $f8
.asm_cda0
	db $e6
.asm_cda1
	db $7f
.asm_cda2
	db $ea
.asm_cda3
	db $a3
.asm_cda4
	db $d0
.asm_cda5
	db $c9
.asm_cda6
	db $ac
.asm_cda7
	db $4d
.asm_cda8
	db $c2
.asm_cda9
	db $4d
.asm_cdaa
	db $cb
.asm_cdab
	db $4d
.asm_cdac
	db $11
.asm_cdad
	db $20
.asm_cdae
	db $00
.asm_cdaf
	db $cd
.asm_cdb0
	db $6b
.asm_cdb1
	db $47
.asm_cdb2
	db $38
.asm_cdb3
	db $0b
.asm_cdb4
	db $cd
.asm_cdb5
	db $d6
.asm_cdb6
	db $4d
.asm_cdb7
	db $38
.asm_cdb8
	db $03
.asm_cdb9
	db $3e
.asm_cdba
	db $01
.asm_cdbb
	db $c9
.asm_cdbc
	db $3e
	db $02
.asm_cdbe
	db $c9
.asm_cdbf
	db $3e
.asm_cdc0
	db $80
.asm_cdc1
	db $c9
.asm_cdc2
	db $21
.asm_cdc3
	db $03
.asm_cdc4
	db $4e
.asm_cdc5
	db $cd
.asm_cdc6
	db $90
	db $34
.asm_cdc8
	db $3e
.asm_cdc9
	db $81
.asm_cdca
	db $c9
.asm_cdcb
	db $cd
.asm_cdcc
	db $b3
.asm_cdcd
	db $47
.asm_cdce
	db $3e
.asm_cdcf
	db $80
.asm_cdd0
	db $c9
.asm_cdd1
	db $16
.asm_cdd2
	db $e8
.asm_cdd3
	db $42
.asm_cdd4
	db $65
.asm_cdd5
	db $50
.asm_cdd6
	db $cd
.asm_cdd7
	db $49
.asm_cdd8
	db $2b
.asm_cdd9
	db $4f
.asm_cdda
	db $d5
.asm_cddb
	db $cd
.asm_cddc
	db $a4
.asm_cddd
	db $17
.asm_cdde
	db $d1
.asm_cddf
	db $38
.asm_cde0
	db $20
.asm_cde1
	db $cd
.asm_cde2
	db $a8
.asm_cde3
	db $2b
.asm_cde4
	db $4e
.asm_cde5
	db $e5
.asm_cde6
	db $21
.asm_cde7
	db $d5
	db $48
.asm_cde9
	db $cd
.asm_cdea
	db $71
.asm_cdeb
	db $48
.asm_cdec
	db $e1
.asm_cded
	db $30
.asm_cdee
	db $12
.asm_cdef
	db $7d
.asm_cdf0
	db $ea
.asm_cdf1
	db $92
.asm_cdf2
	db $d1
.asm_cdf3
	db $7c
.asm_cdf4
	db $ea
.asm_cdf5
	db $93
.asm_cdf6
	db $d1
	db $78
	db $ea
.asm_cdf9
	db $94
.asm_cdfa
	db $d1
.asm_cdfb
	db $79
.asm_cdfc
	db $ea
.asm_cdfd
	db $95
.asm_cdfe
	db $d1
.asm_cdff
	db $af
.asm_ce00
	db $c9
.asm_ce01
	db $37
.asm_ce02
	db $c9
.asm_ce03
	db $7c
.asm_ce04
	db $0f
.asm_ce05
	db $34
.asm_ce06
	db $00
.asm_ce07
	db $0e
.asm_ce08
	db $03
.asm_ce09
	db $40
.asm_ce0a
	db $47
.asm_ce0b
	db $4d
.asm_ce0c
	db $d1
.asm_ce0d
	db $4d
.asm_ce0e
	db $7c
.asm_ce0f
	db $0e
.asm_ce10
	db $03
.asm_ce11
	db $15
.asm_ce12
	db $4e
.asm_ce13
	db $4a
	db $91
.asm_ce15
	db $21
.asm_ce16
	db $92
.asm_ce17
	db $d1
.asm_ce18
	db $2a
.asm_ce19
	db $66
.asm_ce1a
	db $6f
	db $fa
.asm_ce1c
	db $94
.asm_ce1d
	db $d1
.asm_ce1e
	db $77
.asm_ce1f
	db $af
.asm_ce20
	db $e0
.asm_ce21
	db $d6
	db $cd
.asm_ce23
	db $1e
.asm_ce24
	db $20
	db $fa
.asm_ce26
	db $95
.asm_ce27
	db $d1
.asm_ce28
	db $5f
.asm_ce29
	db $3e
.asm_ce2a
	db $23
.asm_ce2b
	db $21
.asm_ce2c
	db $56
.asm_ce2d
	db $4a
.asm_ce2e
	db $cf
.asm_ce2f
	db $cd
.asm_ce30
	db $c7
.asm_ce31
	db $29
.asm_ce32
	db $cd
.asm_ce33
	db $62
.asm_ce34
	db $2a
.asm_ce35
	db $c9
.asm_ce36
	db $16
.asm_ce37
	db $fa
.asm_ce38
	db $cd
.asm_ce39
	db $7c
.asm_ce3a
	db $47
.asm_ce3b
	db $38
.asm_ce3c
	db $17
.asm_ce3d
	db $11
.asm_ce3e
	db $20
.asm_ce3f
	db $00
	db $cd
.asm_ce41
	db $5b
.asm_ce42
	db $47
.asm_ce43
	db $38
.asm_ce44
	db $0f
.asm_ce45
	db $cd
.asm_ce46
	db $d6
.asm_ce47
	db $4d
.asm_ce48
	db $38
.asm_ce49
	db $0a
.asm_ce4a
	db $3e
.asm_ce4b
	db $03
.asm_ce4c
	db $21
.asm_ce4d
	db $66
.asm_ce4e
	db $4e
.asm_ce4f
	db $cd
.asm_ce50
	db $a5
.asm_ce51
	db $27
.asm_ce52
	db $37
.asm_ce53
	db $c9
.asm_ce54
	db $3e
.asm_ce55
	db $03
.asm_ce56
	db $21
.asm_ce57
	db $5e
.asm_ce58
	db $4e
.asm_ce59
	db $cd
.asm_ce5a
	db $a5
.asm_ce5b
	db $27
.asm_ce5c
	db $37
.asm_ce5d
	db $c9
.asm_ce5e
	db $53
.asm_ce5f
	db $61
.asm_ce60
	db $4e
.asm_ce61
	db $16
.asm_ce62
	db $0c
.asm_ce63
	db $43
	db $65
.asm_ce65
	db $50
.asm_ce66
	db $48
.asm_ce67
	db $4d
	db $70
.asm_ce69
	db $4e
.asm_ce6a
	db $4f
.asm_ce6b
	db $09
.asm_ce6c
	db $07
.asm_ce6d
	db $4e
.asm_ce6e
	db $4a
.asm_ce6f
	db $91
.asm_ce70
	db $16
.asm_ce71
	db $4d
.asm_ce72
	db $43
.asm_ce73
	db $65
.asm_ce74
	db $50
.asm_ce75
	db $cd
.asm_ce76
	db $7e
.asm_ce77
	db $4e
.asm_ce78
	db $e6
.asm_ce79
	db $7f
.asm_ce7a
	db $ea
.asm_ce7b
	db $a3
.asm_ce7c
	db $d0
.asm_ce7d
	db $c9
.asm_ce7e
	db $cd
.asm_ce7f
	db $49
.asm_ce80
	db $2b
.asm_ce81
	db $cd
.asm_ce82
	db $8a
.asm_ce83
	db $17
.asm_ce84
	db $20
.asm_ce85
	db $09
.asm_ce86
	db $21
.asm_ce87
	db $9f
.asm_ce88
	db $4e
.asm_ce89
	db $cd
.asm_ce8a
	db $90
.asm_ce8b
	db $34
.asm_ce8c
	db $3e
.asm_ce8d
	db $81
.asm_ce8e
	db $c9
.asm_ce8f
	db $cd
.asm_ce90
	db $b3
.asm_ce91
	db $47
.asm_ce92
	db $3e
.asm_ce93
	db $80
.asm_ce94
	db $c9
.asm_ce95
	db $16
.asm_ce96
	db $91
.asm_ce97
	db $43
.asm_ce98
	db $65
.asm_ce99
	db $50
.asm_ce9a
	db $16
.asm_ce9b
	db $b5
.asm_ce9c
	db $43
.asm_ce9d
	db $65
.asm_ce9e
	db $50
.asm_ce9f
	db $7c
.asm_cea0
	db $0f
.asm_cea1
	db $34
.asm_cea2
	db $00
.asm_cea3
	db $0e
.asm_cea4
	db $03
	db $40
.asm_cea6
	db $47
.asm_cea7
	db $4d
.asm_cea8
	db $95
.asm_cea9
	db $4e
.asm_ceaa
	db $7c
.asm_ceab
	db $0e
.asm_ceac
	db $23
.asm_cead
	db $86
.asm_ceae
	db $4a
.asm_ceaf
	db $0e
.asm_ceb0
	db $2e
.asm_ceb1
	db $78
.asm_ceb2
	db $63
.asm_ceb3
	db $08
.asm_ceb4
	db $bb
.asm_ceb5
	db $4e
.asm_ceb6
	db $4a
.asm_ceb7
	db $5b
.asm_ceb8
	db $5f
.asm_ceb9
	db $60
.asm_ceba
	db $91
.asm_cebb
	db $4d
.asm_cebc
	db $9a
.asm_cebd
	db $4e
.asm_cebe
	db $54
.asm_cebf
	db $4a
.asm_cec0
	db $91
.asm_cec1
	db $16
.asm_cec2
	db $1d
.asm_cec3
	db $cd
.asm_cec4
	db $7c
.asm_cec5
	db $47
.asm_cec6
	db $38
.asm_cec7
	db $0a
.asm_cec8
	db $3e
.asm_cec9
	db $03
.asm_ceca
	db $21
.asm_cecb
	db $d4
.asm_cecc
	db $4e
.asm_cecd
	db $cd
.asm_cece
	db $a5
.asm_cecf
	db $27
.asm_ced0
	db $37
.asm_ced1
	db $c9
.asm_ced2
	db $af
.asm_ced3
	db $c9
.asm_ced4
	db $48
.asm_ced5
	db $4d
.asm_ced6
	db $de
.asm_ced7
	db $4e
.asm_ced8
	db $4f
.asm_ced9
	db $09
.asm_ceda
	db $a3
.asm_cedb
	db $4e
.asm_cedc
	db $4a
.asm_cedd
	db $91
.asm_cede
	db $16
.asm_cedf
	db $c3
.asm_cee0
	db $43
.asm_cee1
	db $65
.asm_cee2
	db $50
.asm_cee3
	db $cd
.asm_cee4
	db $ec
	db $4e
.asm_cee6
	db $e6
.asm_cee7
	db $7f
.asm_cee8
	db $ea
.asm_cee9
	db $a3
.asm_ceea
	db $d0
.asm_ceeb
	db $c9
.asm_ceec
	db $cd
.asm_ceed
	db $05
.asm_ceee
	db $4f
.asm_ceef
	db $38
.asm_cef0
	db $0e
.asm_cef1
	db $7a
.asm_cef2
	db $fe
.asm_cef3
	db $18
.asm_cef4
	db $20
.asm_cef5
	db $09
.asm_cef6
	db $21
.asm_cef7
	db $26
.asm_cef8
	db $4f
.asm_cef9
	db $cd
.asm_cefa
	db $90
.asm_cefb
	db $34
.asm_cefc
	db $3e
.asm_cefd
	db $81
.asm_cefe
	db $c9
.asm_ceff
	db $cd
.asm_cf00
	db $b3
.asm_cf01
	db $47
.asm_cf02
	db $3e
.asm_cf03
	db $80
.asm_cf04
	db $c9
.asm_cf05
	db $3e
.asm_cf06
	db $01
.asm_cf07
	db $21
.asm_cf08
	db $93
.asm_cf09
	db $71
.asm_cf0a
	db $cf
.asm_cf0b
	db $30
.asm_cf0c
	db $17
.asm_cf0d
	db $f0
.asm_cf0e
	db $b2
.asm_cf0f
	db $cd
.asm_cf10
	db $d5
.asm_cf11
	db $19
.asm_cf12
	db $21
.asm_cf13
	db $01
.asm_cf14
	db $00
.asm_cf15
	db $09
.asm_cf16
	db $7e
.asm_cf17
	db $e0
.asm_cf18
	db $e2
.asm_cf19
	db $cd
.asm_cf1a
	db $c2
.asm_cf1b
	db $17
.asm_cf1c
	db $21
.asm_cf1d
	db $04
.asm_cf1e
	db $00
.asm_cf1f
	db $09
.asm_cf20
	db $7e
.asm_cf21
	db $57
.asm_cf22
	db $a7
.asm_cf23
	db $c9
.asm_cf24
	db $37
.asm_cf25
	db $c9
.asm_cf26
	db $7c
.asm_cf27
	db $0f
.asm_cf28
	db $34
.asm_cf29
	db $00
.asm_cf2a
	db $0e
.asm_cf2b
	db $03
.asm_cf2c
	db $40
.asm_cf2d
	db $47
.asm_cf2e
	db $4d
.asm_cf2f
	db $50
.asm_cf30
	db $4f
.asm_cf31
	db $4a
.asm_cf32
	db $0f
.asm_cf33
	db $3a
.asm_cf34
	db $00
.asm_cf35
	db $85
.asm_cf36
	db $1b
.asm_cf37
	db $00
.asm_cf38
	db $78
.asm_cf39
	db $54
.asm_cf3a
	db $6a
.asm_cf3b
	db $4d
.asm_cf3c
	db $4f
.asm_cf3d
	db $6e
.asm_cf3e
	db $fe
.asm_cf3f
	db $0e
.asm_cf40
	db $2e
.asm_cf41
	db $a1
.asm_cf42
	db $63
.asm_cf43
	db $19
.asm_cf44
	db $d4
.asm_cf45
	db $d1
.asm_cf46
	db $08
.asm_cf47
	db $4c
.asm_cf48
	db $4f
.asm_cf49
	db $5b
.asm_cf4a
	db $5f
.asm_cf4b
	db $60
.asm_cf4c
	db $91
.asm_cf4d
	db $57
.asm_cf4e
	db $0a
.asm_cf4f
	db $47
.asm_cf50
	db $16
.asm_cf51
	db $00
.asm_cf52
	db $44
.asm_cf53
	db $65
.asm_cf54
	db $50
.asm_cf55
	db $0e
.asm_cf56
	db $03
.asm_cf57
	db $74
.asm_cf58
	db $4f
.asm_cf59
	db $06
.asm_cf5a
	db $01
.asm_cf5b
	db $67
.asm_cf5c
	db $4f
.asm_cf5d
	db $48
.asm_cf5e
	db $4d
.asm_cf5f
	db $6f
.asm_cf60
	db $4f
.asm_cf61
	db $4f
.asm_cf62
	db $09
	db $2a
.asm_cf64
	db $4f
.asm_cf65
	db $4a
.asm_cf66
	db $91
.asm_cf67
	db $53
.asm_cf68
	db $6a
.asm_cf69
	db $4f
.asm_cf6a
	db $16
.asm_cf6b
	db $26
.asm_cf6c
	db $44
.asm_cf6d
	db $65
.asm_cf6e
	db $50
.asm_cf6f
	db $16
.asm_cf70
	db $63
.asm_cf71
	db $44
.asm_cf72
	db $65
.asm_cf73
	db $50
.asm_cf74
	db $16
.asm_cf75
	db $f9
.asm_cf76
	db $cd
.asm_cf77
	db $7c
.asm_cf78
	db $47
.asm_cf79
	db $30
.asm_cf7a
	db $04
.asm_cf7b
	db $3e
.asm_cf7c
	db $01
.asm_cf7d
	db $18
.asm_cf7e
	db $03
.asm_cf7f
	db $af
.asm_cf80
	db $18
.asm_cf81
	db $00
.asm_cf82
	db $ea
.asm_cf83
	db $30
.asm_cf84
	db $d2
.asm_cf85
	db $c9
.asm_cf86
	db $7b
.asm_cf87
	db $f5
.asm_cf88
	db $cd
.asm_cf89
	db $24
.asm_cf8a
	db $47
.asm_cf8b
	db $f1
.asm_cf8c
	db $ea
.asm_cf8d
	db $91
.asm_cf8e
	db $d1
.asm_cf8f
	db $21
.asm_cf90
	db $9d
.asm_cf91
	db $4f
.asm_cf92
	db $cd
.asm_cf93
	db $2f
.asm_cf94
	db $47
.asm_cf95
	db $30
.asm_cf96
	db $f8
.asm_cf97
	db $e6
.asm_cf98
	db $7f
.asm_cf99
	db $ea
.asm_cf9a
	db $a3
.asm_cf9b
	db $d0
.asm_cf9c
	db $c9
	db $a7
	db $4f
.asm_cf9f
	db $fa
.asm_cfa0
	db $4f
.asm_cfa1
	db $ec
.asm_cfa2
	db $4f
.asm_cfa3
	db $e9
.asm_cfa4
	db $4f
.asm_cfa5
	db $08
.asm_cfa6
	db $50
.asm_cfa7
	db $fa
.asm_cfa8
	db $35
.asm_cfa9
	db $d7
.asm_cfaa
	db $fe
.asm_cfab
	db $04
.asm_cfac
	db $28
.asm_cfad
	db $0e
.asm_cfae
	db $fe
.asm_cfaf
	db $08
.asm_cfb0
	db $28
.asm_cfb1
	db $0a
.asm_cfb2
	db $cd
.asm_cfb3
	db $49
.asm_cfb4
	db $2b
.asm_cfb5
	db $cd
.asm_cfb6
	db $4d
.asm_cfb7
	db $17
.asm_cfb8
	db $fe
.asm_cfb9
	db $01
.asm_cfba
	db $28
.asm_cfbb
	db $03
.asm_cfbc
	db $3e
.asm_cfbd
	db $03
.asm_cfbe
	db $c9
.asm_cfbf
	db $cd
.asm_cfc0
	db $49
.asm_cfc1
	db $2e
.asm_cfc2
	db $a7
.asm_cfc3
	db $20
.asm_cfc4
	db $03
.asm_cfc5
	db $3e
.asm_cfc6
	db $04
.asm_cfc7
	db $c9
.asm_cfc8
	db $57
.asm_cfc9
	db $fa
.asm_cfca
	db $91
.asm_cfcb
	db $d1
.asm_cfcc
	db $5f
.asm_cfcd
	db $3e
.asm_cfce
	db $24
.asm_cfcf
	db $21
.asm_cfd0
	db $fe
.asm_cfd1
	db $67
.asm_cfd2
	db $cf
.asm_cfd3
	db $7a
.asm_cfd4
	db $a7
.asm_cfd5
	db $28
.asm_cfd6
	db $0f
.asm_cfd7
	db $ea
.asm_cfd8
	db $d4
.asm_cfd9
	db $d1
.asm_cfda
	db $7b
.asm_cfdb
	db $ea
.asm_cfdc
	db $fb
.asm_cfdd
	db $d0
.asm_cfde
	db $3e
.asm_cfdf
	db $04
.asm_cfe0
	db $ea
.asm_cfe1
	db $d6
.asm_cfe2
	db $d1
.asm_cfe3
	db $3e
.asm_cfe4
	db $02
.asm_cfe5
	db $c9
.asm_cfe6
	db $3e
.asm_cfe7
	db $01
.asm_cfe8
	db $c9
.asm_cfe9
	db $3e
.asm_cfea
	db $80
.asm_cfeb
	db $c9
.asm_cfec
	db $3e
.asm_cfed
	db $01
.asm_cfee
	db $ea
.asm_cfef
	db $95
.asm_cff0
	db $d1
.asm_cff1
	db $21
.asm_cff2
	db $2b
.asm_cff3
	db $50
.asm_cff4
	db $cd
.asm_cff5
	db $90
.asm_cff6
	db $34
.asm_cff7
	db $3e
.asm_cff8
	db $81
.asm_cff9
	db $c9
.asm_cffa
	db $3e
.asm_cffb
	db $02
.asm_cffc
	db $ea
.asm_cffd
	db $95
.asm_cffe
	db $d1
.asm_cfff
	db $21
.asm_d000
	db $16
.asm_d001
	db $50
.asm_d002
	db $cd
.asm_d003
	db $90
.asm_d004
	db $34
.asm_d005
	db $3e
.asm_d006
	db $81
.asm_d007
	db $c9
.asm_d008
	db $3e
.asm_d009
	db $00
.asm_d00a
	db $ea
.asm_d00b
	db $95
.asm_d00c
	db $d1
.asm_d00d
	db $21
.asm_d00e
	db $1f
.asm_d00f
	db $50
.asm_d010
	db $cd
.asm_d011
	db $90
.asm_d012
	db $34
.asm_d013
	db $3e
.asm_d014
	db $81
.asm_d015
	db $c9
.asm_d016
	db $00
.asm_d017
	db $72
.asm_d018
	db $50
.asm_d019
	db $4d
	db $ab
.asm_d01b
	db $50
.asm_d01c
	db $03
.asm_d01d
	db $25
.asm_d01e
	db $50
.asm_d01f
	db $00
.asm_d020
	db $72
.asm_d021
	db $50
.asm_d022
	db $4d
.asm_d023
	db $ab
.asm_d024
	db $50
.asm_d025
	db $0e
.asm_d026
	db $03
.asm_d027
	db $8b
.asm_d028
	db $50
.asm_d029
	db $4a
.asm_d02a
	db $91
.asm_d02b
	db $00
.asm_d02c
	db $72
.asm_d02d
	db $50
.asm_d02e
	db $0e
.asm_d02f
	db $03
.asm_d030
	db $62
.asm_d031
	db $50
.asm_d032
	db $08
.asm_d033
	db $3c
.asm_d034
	db $50
.asm_d035
	db $69
.asm_d036
	db $00
.asm_d037
	db $58
.asm_d038
	db $50
.asm_d039
	db $03
.asm_d03a
	db $40
.asm_d03b
	db $50
.asm_d03c
	db $69
.asm_d03d
	db $00
.asm_d03e
	db $52
.asm_d03f
	db $50
.asm_d040
	db $8b
.asm_d041
	db $28
.asm_d042
	db $69
.asm_d043
	db $00
.asm_d044
	db $5f
.asm_d045
	db $50
.asm_d046
	db $4d
.asm_d047
	db $a6
.asm_d048
	db $50
.asm_d049
	db $0e
.asm_d04a
	db $03
.asm_d04b
	db $8b
.asm_d04c
	db $50
.asm_d04d
	db $4a
.asm_d04e
	db $5b
.asm_d04f
	db $5f
.asm_d050
	db $60
.asm_d051
	db $91
.asm_d052
	db $51
.asm_d053
	db $51
.asm_d054
	db $51
.asm_d055
	db $51
.asm_d056
	db $54
.asm_d057
	db $47
.asm_d058
	db $51
.asm_d059
	db $51
.asm_d05a
	db $51
.asm_d05b
	db $51
.asm_d05c
	db $3e
	db $54
.asm_d05e
	db $47
.asm_d05f
	db $53
.asm_d060
	db $52
.asm_d061
	db $47
.asm_d062
	db $fa
.asm_d063
	db $ba
.asm_d064
	db $d2
.asm_d065
	db $e6
.asm_d066
	db $0c
.asm_d067
	db $fe
.asm_d068
	db $04
.asm_d069
	db $3e
.asm_d06a
	db $01
.asm_d06b
	db $28
.asm_d06c
	db $01
.asm_d06d
	db $af
.asm_d06e
	db $ea
.asm_d06f
	db $30
.asm_d070
	db $d2
.asm_d071
	db $c9
.asm_d072
	db $7c
.asm_d073
	db $1b
.asm_d074
	db $d6
.asm_d075
	db $ff
.asm_d076
	db $00
.asm_d077
	db $0f
.asm_d078
	db $34
.asm_d079
	db $00
.asm_d07a
	db $74
.asm_d07b
	db $09
.asm_d07c
	db $0e
.asm_d07d
	db $14
.asm_d07e
	db $f8
.asm_d07f
	db $45
.asm_d080
	db $74
.asm_d081
	db $00
.asm_d082
	db $69
.asm_d083
	db $00
.asm_d084
	db $89
.asm_d085
	db $50
.asm_d086
	db $8b
.asm_d087
	db $28
.asm_d088
	db $91
.asm_d089
	db $52
.asm_d08a
	db $47
.asm_d08b
	db $21
.asm_d08c
	db $a5
.asm_d08d
	db $c4
.asm_d08e
	db $01
.asm_d08f
	db $12
.asm_d090
	db $04
.asm_d091
	db $cd
.asm_d092
	db $cf
.asm_d093
	db $0e
.asm_d094
	db $cd
.asm_d095
	db $b9
.asm_d096
	db $34
.asm_d097
	db $af
.asm_d098
	db $e0
.asm_d099
	db $d6
.asm_d09a
	db $3e
.asm_d09b
	db $01
.asm_d09c
	db $ea
.asm_d09d
	db $bd
.asm_d09e
	db $d2
.asm_d09f
	db $cd
.asm_d0a0
	db $c2
.asm_d0a1
	db $19
.asm_d0a2
	db $cd
.asm_d0a3
	db $95
.asm_d0a4
	db $0d
.asm_d0a5
	db $c9
.asm_d0a6
	db $16
.asm_d0a7
	db $a5
.asm_d0a8
	db $44
.asm_d0a9
	db $65
.asm_d0aa
	db $50
.asm_d0ab
	db $16
.asm_d0ac
	db $bd
.asm_d0ad
	db $44
.asm_d0ae
	db $65
.asm_d0af
	db $50
.asm_d0b0
	db $16
.asm_d0b1
	db $d0
.asm_d0b2
	db $44
.asm_d0b3
	db $65
.asm_d0b4
	db $50
.asm_d0b5
	db $cd
.asm_d0b6
	db $be
.asm_d0b7
	db $50
.asm_d0b8
	db $e6
.asm_d0b9
	db $7f
.asm_d0ba
	db $ea
.asm_d0bb
	db $a3
.asm_d0bc
	db $d0
.asm_d0bd
	db $c9
.asm_d0be
	db $cd
.asm_d0bf
	db $23
.asm_d0c0
	db $51
.asm_d0c1
	db $38
.asm_d0c2
	db $4f
.asm_d0c3
	db $fa
.asm_d0c4
	db $35
.asm_d0c5
	db $d7
.asm_d0c6
	db $fe
.asm_d0c7
	db $00
.asm_d0c8
	db $28
.asm_d0c9
	db $06
.asm_d0ca
	db $fe
.asm_d0cb
	db $01
.asm_d0cc
	db $28
.asm_d0cd
	db $2b
.asm_d0ce
	db $18
.asm_d0cf
	db $42
.asm_d0d0
	db $21
.asm_d0d1
	db $40
.asm_d0d2
	db $51
.asm_d0d3
	db $11
.asm_d0d4
	db $50
.asm_d0d5
	db $51
.asm_d0d6
	db $cd
.asm_d0d7
	db $1b
.asm_d0d8
	db $51
.asm_d0d9
	db $cd
.asm_d0da
	db $90
.asm_d0db
	db $34
.asm_d0dc
	db $af
.asm_d0dd
	db $ea
.asm_d0de
	db $a7
.asm_d0df
	db $c1
.asm_d0e0
	db $11
.asm_d0e1
	db $00
.asm_d0e2
	db $00
.asm_d0e3
	db $cd
.asm_d0e4
	db $63
.asm_d0e5
	db $3d
.asm_d0e6
	db $cd
.asm_d0e7
	db $2e
.asm_d0e8
	db $03
.asm_d0e9
	db $cd
.asm_d0ea
	db $40
.asm_d0eb
	db $3e
.asm_d0ec
	db $11
.asm_d0ed
	db $13
.asm_d0ee
	db $00
.asm_d0ef
	db $7b
.asm_d0f0
	db $ea
.asm_d0f1
	db $c0
.asm_d0f2
	db $c1
.asm_d0f3
	db $cd
.asm_d0f4
	db $63
.asm_d0f5
	db $3d
.asm_d0f6
	db $3e
.asm_d0f7
	db $01
.asm_d0f8
	db $c9
.asm_d0f9
	db $21
.asm_d0fa
	db $42
.asm_d0fb
	db $da
.asm_d0fc
	db $cb
.asm_d0fd
	db $4e
.asm_d0fe
	db $20
.asm_d0ff
	db $0d
.asm_d100
	db $21
.asm_d101
	db $5a
.asm_d102
	db $51
.asm_d103
	db $11
.asm_d104
	db $6d
.asm_d105
	db $51
.asm_d106
	db $cd
.asm_d107
	db $1b
.asm_d108
	db $51
.asm_d109
	db $3e
.asm_d10a
	db $03
.asm_d10b
	db $18
.asm_d10c
	db $08
.asm_d10d
	db $21
.asm_d10e
	db $73
.asm_d10f
	db $51
.asm_d110
	db $18
.asm_d111
	db $03
.asm_d112
	db $3e
.asm_d113
	db $00
.asm_d114
	db $c9
.asm_d115
	db $cd
.asm_d116
	db $90
.asm_d117
	db $34
.asm_d118
	db $3e
.asm_d119
	db $01
.asm_d11a
	db $c9
.asm_d11b
	db $fa
.asm_d11c
	db $a7
.asm_d11d
	db $d0
.asm_d11e
	db $a7
.asm_d11f
	db $c8
.asm_d120
	db $62
.asm_d121
	db $6b
.asm_d122
	db $c9
.asm_d123
	db $cd
.asm_d124
	db $c0
.asm_d125
	db $2d
.asm_d126
	db $cd
.asm_d127
	db $2a
.asm_d128
	db $24
.asm_d129
	db $28
.asm_d12a
	db $0a
.asm_d12b
	db $fe
.asm_d12c
	db $04
.asm_d12d
	db $28
.asm_d12e
	db $06
.asm_d12f
	db $fe
.asm_d130
	db $06
	db $28
.asm_d132
	db $02
.asm_d133
	db $18
.asm_d134
	db $09
.asm_d135
	db $cd
.asm_d136
	db $3a
.asm_d137
	db $17
.asm_d138
	db $e6
.asm_d139
	db $0f
.asm_d13a
	db $20
.asm_d13b
	db $02
.asm_d13c
	db $af
.asm_d13d
	db $c9
.asm_d13e
	db $37
.asm_d13f
	db $c9
.asm_d140
	db $7c
.asm_d141
	db $0f
.asm_d142
	db $34
.asm_d143
	db $00
.asm_d144
	db $1e
.asm_d145
	db $08
.asm_d146
	db $01
.asm_d147
	db $4d
.asm_d148
	db $7e
.asm_d149
	db $51
.asm_d14a
	db $54
.asm_d14b
	db $4a
.asm_d14c
	db $0f
.asm_d14d
	db $37
.asm_d14e
	db $00
.asm_d14f
	db $91
.asm_d150
	db $1e
.asm_d151
	db $08
.asm_d152
	db $01
.asm_d153
	db $4a
.asm_d154
	db $0f
	db $37
.asm_d156
	db $00
.asm_d157
	db $91
.asm_d158
	db $00
.asm_d159
	db $c9
.asm_d15a
	db $7c
.asm_d15b
	db $0f
.asm_d15c
	db $34
.asm_d15d
	db $00
.asm_d15e
	db $1e
.asm_d15f
	db $08
.asm_d160
	db $00
.asm_d161
	db $4d
.asm_d162
	db $83
.asm_d163
	db $51
.asm_d164
	db $54
.asm_d165
	db $4a
.asm_d166
	db $0f
.asm_d167
	db $37
.asm_d168
	db $00
.asm_d169
	db $0f
.asm_d16a
	db $3b
.asm_d16b
	db $00
.asm_d16c
	db $91
.asm_d16d
	db $1e
.asm_d16e
	db $08
.asm_d16f
	db $00
.asm_d170
	db $03
.asm_d171
	db $65
.asm_d172
	db $51
.asm_d173
	db $4d
.asm_d174
	db $79
.asm_d175
	db $51
.asm_d176
	db $54
.asm_d177
	db $4a
.asm_d178
	db $91
.asm_d179
	db $16
.asm_d17a
	db $f0
.asm_d17b
	db $44
.asm_d17c
	db $65
.asm_d17d
	db $50
.asm_d17e
	db $16
.asm_d17f
	db $0b
.asm_d180
	db $45
.asm_d181
	db $65
.asm_d182
	db $50
.asm_d183
	db $16
.asm_d184
	db $23
.asm_d185
	db $45
.asm_d186
	db $65
.asm_d187
	db $50
.asm_d188
	db $16
.asm_d189
	db $0f
.asm_d18a
	db $cd
.asm_d18b
	db $7c
.asm_d18c
	db $47
.asm_d18d
	db $38
.asm_d18e
	db $12
.asm_d18f
	db $11
.asm_d190
	db $1b
.asm_d191
	db $00
.asm_d192
	db $cd
.asm_d193
	db $5b
.asm_d194
	db $47
.asm_d195
	db $38
.asm_d196
	db $0a
.asm_d197
	db $3e
.asm_d198
	db $03
.asm_d199
	db $21
.asm_d19a
	db $ab
.asm_d19b
	db $51
.asm_d19c
	db $cd
.asm_d19d
	db $a5
.asm_d19e
	db $27
.asm_d19f
	db $37
.asm_d1a0
	db $c9
.asm_d1a1
	db $3e
.asm_d1a2
	db $03
.asm_d1a3
	db $21
.asm_d1a4
	db $cf
.asm_d1a5
	db $51
.asm_d1a6
	db $cd
.asm_d1a7
	db $a5
.asm_d1a8
	db $27
.asm_d1a9
	db $37
.asm_d1aa
	db $c9
.asm_d1ab
	db $48
.asm_d1ac
	db $4d
.asm_d1ad
	db $ca
.asm_d1ae
	db $51
.asm_d1af
	db $4f
.asm_d1b0
	db $08
.asm_d1b1
	db $ba
.asm_d1b2
	db $51
.asm_d1b3
	db $0e
.asm_d1b4
	db $03
.asm_d1b5
	db $bc
.asm_d1b6
	db $51
.asm_d1b7
	db $09
.asm_d1b8
	db $3c
.asm_d1b9
	db $48
.asm_d1ba
	db $4a
.asm_d1bb
	db $91
.asm_d1bc
	db $af
.asm_d1bd
	db $ea
.asm_d1be
	db $30
.asm_d1bf
	db $d2
.asm_d1c0
	db $cd
.asm_d1c1
	db $08
.asm_d1c2
	db $48
.asm_d1c3
	db $d8
.asm_d1c4
	db $3e
.asm_d1c5
	db $01
.asm_d1c6
	db $ea
.asm_d1c7
	db $30
.asm_d1c8
	db $d2
.asm_d1c9
	db $c9
	db $16
.asm_d1cb
	db $41
.asm_d1cc
	db $45
.asm_d1cd
	db $65
.asm_d1ce
	db $50
.asm_d1cf
	db $53
.asm_d1d0
	db $d2
.asm_d1d1
	db $51
.asm_d1d2
	db $16
.asm_d1d3
	db $7e
.asm_d1d4
	db $45
.asm_d1d5
	db $65
.asm_d1d6
	db $50
.asm_d1d7
	db $cd
.asm_d1d8
	db $7d
.asm_d1d9
	db $52
.asm_d1da
	db $c2
.asm_d1db
	db $9e
.asm_d1dc
	db $52
.asm_d1dd
	db $e5
.asm_d1de
	db $cd
.asm_d1df
	db $3f
.asm_d1e0
	db $54
.asm_d1e1
	db $d1
.asm_d1e2
	db $fa
.asm_d1e3
	db $fa
.asm_d1e4
	db $d0
.asm_d1e5
	db $3d
.asm_d1e6
	db $21
.asm_d1e7
	db $eb
.asm_d1e8
	db $51
.asm_d1e9
	db $ef
.asm_d1ea
	db $c9
.asm_d1eb
	db $f3
.asm_d1ec
	db $51
.asm_d1ed
	db $f8
.asm_d1ee
	db $51
.asm_d1ef
	db $fd
.asm_d1f0
	db $51
.asm_d1f1
	db $03
.asm_d1f2
	db $52
.asm_d1f3
	db $62
.asm_d1f4
	db $6b
.asm_d1f5
	db $c3
.asm_d1f6
	db $9e
.asm_d1f7
	db $52
.asm_d1f8
	db $62
.asm_d1f9
	db $6b
.asm_d1fa
	db $c3
.asm_d1fb
	db $5c
.asm_d1fc
	db $53
.asm_d1fd
	db $21
.asm_d1fe
	db $af
.asm_d1ff
	db $d6
.asm_d200
	db $c3
.asm_d201
	db $9e
.asm_d202
	db $52
.asm_d203
	db $62
.asm_d204
	db $6b
.asm_d205
	db $fa
.asm_d206
	db $be
.asm_d207
	db $d0
.asm_d208
	db $4f
.asm_d209
	db $cd
.asm_d20a
	db $09
.asm_d20b
	db $54
.asm_d20c
	db $c3
.asm_d20d
	db $c6
.asm_d20e
	db $53
.asm_d20f
	db $cd
.asm_d210
	db $7d
.asm_d211
	db $52
.asm_d212
	db $20
.asm_d213
	db $2f
.asm_d214
	db $e5
.asm_d215
	db $cd
.asm_d216
	db $3f
.asm_d217
	db $54
.asm_d218
	db $d1
.asm_d219
	db $fa
.asm_d21a
	db $fa
.asm_d21b
	db $d0
.asm_d21c
	db $3d
.asm_d21d
	db $21
.asm_d21e
	db $22
.asm_d21f
	db $52
.asm_d220
	db $ef
.asm_d221
	db $c9
.asm_d222
	db $41
.asm_d223
	db $52
.asm_d224
	db $3c
.asm_d225
	db $52
.asm_d226
	db $2a
.asm_d227
	db $52
.asm_d228
	db $30
.asm_d229
	db $52
.asm_d22a
	db $21
.asm_d22b
	db $af
.asm_d22c
	db $d6
.asm_d22d
	db $c3
.asm_d22e
	db $01
.asm_d22f
	db $53
.asm_d230
	db $62
.asm_d231
	db $6b
.asm_d232
	db $fa
.asm_d233
	db $be
.asm_d234
	db $d0
.asm_d235
	db $4f
.asm_d236
	db $cd
.asm_d237
	db $09
.asm_d238
	db $54
.asm_d239
	db $c3
.asm_d23a
	db $da
.asm_d23b
	db $53
.asm_d23c
	db $62
.asm_d23d
	db $6b
.asm_d23e
	db $c3
.asm_d23f
	db $76
.asm_d240
	db $53
.asm_d241
	db $62
.asm_d242
	db $6b
.asm_d243
	db $c3
.asm_d244
	db $01
.asm_d245
	db $53
.asm_d246
	db $cd
.asm_d247
	db $7d
.asm_d248
	db $52
.asm_d249
	db $20
.asm_d24a
	db $2f
.asm_d24b
	db $e5
.asm_d24c
	db $cd
.asm_d24d
	db $3f
.asm_d24e
	db $54
.asm_d24f
	db $d1
.asm_d250
	db $fa
.asm_d251
	db $fa
.asm_d252
	db $d0
.asm_d253
	db $3d
.asm_d254
	db $21
.asm_d255
	db $59
.asm_d256
	db $52
.asm_d257
	db $ef
.asm_d258
	db $c9
.asm_d259
	db $78
.asm_d25a
	db $52
.asm_d25b
	db $73
.asm_d25c
	db $52
.asm_d25d
	db $61
.asm_d25e
	db $52
.asm_d25f
	db $67
.asm_d260
	db $52
.asm_d261
	db $21
.asm_d262
	db $af
.asm_d263
	db $d6
.asm_d264
	db $c3
.asm_d265
	db $4b
.asm_d266
	db $53
.asm_d267
	db $62
.asm_d268
	db $6b
.asm_d269
	db $fa
.asm_d26a
	db $be
.asm_d26b
	db $d0
.asm_d26c
	db $4f
.asm_d26d
	db $cd
.asm_d26e
	db $09
.asm_d26f
	db $54
.asm_d270
	db $c3
.asm_d271
	db $fd
.asm_d272
	db $53
.asm_d273
	db $62
.asm_d274
	db $6b
.asm_d275
	db $c3
.asm_d276
	db $b3
.asm_d277
	db $53
.asm_d278
	db $62
.asm_d279
	db $6b
.asm_d27a
	db $c3
.asm_d27b
	db $4b
.asm_d27c
	db $53
.asm_d27d
	db $7d
.asm_d27e
	db $fe
.asm_d27f
	db $6a
.asm_d280
	db $c0
.asm_d281
	db $7c
.asm_d282
	db $fe
.asm_d283
	db $d6
.asm_d284
	db $c9
.asm_d285
	db $0e
.asm_d286
	db $14
.asm_d287
	db $7b
.asm_d288
	db $fe
.asm_d289
	db $6a
.asm_d28a
	db $20
.asm_d28b
	db $04
.asm_d28c
	db $7a
.asm_d28d
	db $fe
.asm_d28e
	db $d6
.asm_d28f
	db $c8
.asm_d290
	db $0e
.asm_d291
	db $32
.asm_d292
	db $7b
.asm_d293
	db $fe
.asm_d294
	db $c9
.asm_d295
	db $20
.asm_d296
	db $04
.asm_d297
	db $7a
.asm_d298
	db $fe
.asm_d299
	db $d6
.asm_d29a
	db $c8
.asm_d29b
	db $0e
.asm_d29c
	db $0c
.asm_d29d
	db $c9
.asm_d29e
	db $54
.asm_d29f
	db $5d
.asm_d2a0
	db $23
.asm_d2a1
	db $fa
.asm_d2a2
	db $be
.asm_d2a3
	db $d0
.asm_d2a4
	db $4f
.asm_d2a5
	db $06
.asm_d2a6
	db $00
.asm_d2a7
	db $2a
.asm_d2a8
	db $fe
	db $ff
.asm_d2aa
	db $28
.asm_d2ab
	db $13
.asm_d2ac
	db $b9
.asm_d2ad
	db $20
.asm_d2ae
	db $0d
.asm_d2af
	db $3e
.asm_d2b0
	db $63
.asm_d2b1
	db $96
.asm_d2b2
	db $80
.asm_d2b3
	db $47
.asm_d2b4
	db $fa
.asm_d2b5
	db $c4
.asm_d2b6
	db $d0
.asm_d2b7
	db $b8
.asm_d2b8
	db $28
.asm_d2b9
	db $0e
.asm_d2ba
	db $38
.asm_d2bb
	db $0c
.asm_d2bc
	db $23
.asm_d2bd
	db $18
.asm_d2be
	db $e8
.asm_d2bf
	db $cd
.asm_d2c0
	db $85
.asm_d2c1
	db $52
.asm_d2c2
	db $1a
.asm_d2c3
	db $b9
.asm_d2c4
	db $38
.asm_d2c5
	db $02
.asm_d2c6
	db $a7
.asm_d2c7
	db $c9
.asm_d2c8
	db $62
.asm_d2c9
	db $6b
.asm_d2ca
	db $fa
.asm_d2cb
	db $be
.asm_d2cc
	db $d0
.asm_d2cd
	db $4f
.asm_d2ce
	db $fa
.asm_d2cf
	db $c4
.asm_d2d0
	db $d0
.asm_d2d1
	db $ea
.asm_d2d2
	db $c5
.asm_d2d3
	db $d0
.asm_d2d4
	db $23
.asm_d2d5
	db $2a
.asm_d2d6
	db $fe
.asm_d2d7
	db $ff
.asm_d2d8
	db $28
.asm_d2d9
	db $17
.asm_d2da
	db $b9
.asm_d2db
	db $20
.asm_d2dc
	db $f7
.asm_d2dd
	db $fa
.asm_d2de
	db $c5
.asm_d2df
	db $d0
.asm_d2e0
	db $86
.asm_d2e1
	db $fe
.asm_d2e2
	db $64
	db $30
.asm_d2e4
	db $03
.asm_d2e5
	db $77
.asm_d2e6
	db $18
.asm_d2e7
	db $17
.asm_d2e8
	db $36
.asm_d2e9
	db $63
.asm_d2ea
	db $d6
.asm_d2eb
	db $63
.asm_d2ec
	db $ea
.asm_d2ed
	db $c5
.asm_d2ee
	db $d0
	db $18
.asm_d2f0
	db $e3
.asm_d2f1
	db $2b
.asm_d2f2
	db $fa
.asm_d2f3
	db $be
.asm_d2f4
	db $d0
.asm_d2f5
	db $22
.asm_d2f6
	db $fa
.asm_d2f7
	db $c5
.asm_d2f8
	db $d0
.asm_d2f9
	db $22
.asm_d2fa
	db $36
.asm_d2fb
	db $ff
.asm_d2fc
	db $62
.asm_d2fd
	db $6b
.asm_d2fe
	db $34
.asm_d2ff
	db $37
.asm_d300
	db $c9
.asm_d301
	db $54
.asm_d302
	db $5d
.asm_d303
	db $2a
.asm_d304
	db $4f
.asm_d305
	db $fa
.asm_d306
	db $bf
.asm_d307
	db $d0
.asm_d308
	db $b9
.asm_d309
	db $30
.asm_d30a
	db $0f
.asm_d30b
	db $4f
.asm_d30c
	db $06
.asm_d30d
	db $00
.asm_d30e
	db $09
.asm_d30f
	db $09
.asm_d310
	db $fa
.asm_d311
	db $be
.asm_d312
	db $d0
.asm_d313
	db $be
.asm_d314
	db $23
.asm_d315
	db $28
.asm_d316
	db $12
.asm_d317
	db $62
.asm_d318
	db $6b
.asm_d319
	db $23
.asm_d31a
	db $fa
.asm_d31b
	db $be
.asm_d31c
	db $d0
.asm_d31d
	db $47
.asm_d31e
	db $2a
.asm_d31f
	db $b8
.asm_d320
	db $28
.asm_d321
	db $07
.asm_d322
	db $fe
.asm_d323
	db $ff
.asm_d324
	db $28
.asm_d325
	db $23
.asm_d326
	db $23
.asm_d327
	db $18
.asm_d328
	db $f5
.asm_d329
	db $fa
.asm_d32a
	db $c4
.asm_d32b
	db $d0
.asm_d32c
	db $47
.asm_d32d
	db $7e
.asm_d32e
	db $90
.asm_d32f
	db $38
.asm_d330
	db $18
.asm_d331
	db $77
.asm_d332
	db $ea
.asm_d333
	db $c5
.asm_d334
	db $d0
.asm_d335
	db $a7
.asm_d336
	db $20
.asm_d337
	db $0f
.asm_d338
	db $2b
.asm_d339
	db $44
.asm_d33a
	db $4d
.asm_d33b
	db $23
.asm_d33c
	db $23
.asm_d33d
	db $2a
.asm_d33e
	db $02
.asm_d33f
	db $03
.asm_d340
	db $fe
.asm_d341
	db $ff
.asm_d342
	db $20
.asm_d343
	db $f9
.asm_d344
	db $62
.asm_d345
	db $6b
.asm_d346
	db $35
.asm_d347
	db $37
.asm_d348
	db $c9
.asm_d349
	db $a7
.asm_d34a
	db $c9
.asm_d34b
	db $fa
.asm_d34c
	db $be
.asm_d34d
	db $d0
.asm_d34e
	db $4f
.asm_d34f
	db $23
.asm_d350
	db $2a
.asm_d351
	db $fe
.asm_d352
	db $ff
.asm_d353
	db $28
.asm_d354
	db $05
.asm_d355
	db $b9
.asm_d356
	db $20
.asm_d357
	db $f7
.asm_d358
	db $37
.asm_d359
	db $c9
.asm_d35a
	db $a7
.asm_d35b
	db $c9
.asm_d35c
	db $21
.asm_d35d
	db $94
.asm_d35e
	db $d6
.asm_d35f
	db $2a
.asm_d360
	db $fe
.asm_d361
	db $19
.asm_d362
	db $30
.asm_d363
	db $10
.asm_d364
	db $4f
.asm_d365
	db $06
.asm_d366
	db $00
.asm_d367
	db $09
.asm_d368
	db $fa
.asm_d369
	db $be
.asm_d36a
	db $d0
.asm_d36b
	db $22
.asm_d36c
	db $36
.asm_d36d
	db $ff
.asm_d36e
	db $21
.asm_d36f
	db $94
.asm_d370
	db $d6
.asm_d371
	db $34
.asm_d372
	db $37
.asm_d373
	db $c9
.asm_d374
	db $a7
.asm_d375
	db $c9
.asm_d376
	db $fa
.asm_d377
	db $bf
.asm_d378
	db $d0
.asm_d379
	db $5f
.asm_d37a
	db $16
.asm_d37b
	db $00
.asm_d37c
	db $21
.asm_d37d
	db $94
.asm_d37e
	db $d6
.asm_d37f
	db $7e
.asm_d380
	db $bb
.asm_d381
	db $30
.asm_d382
	db $06
.asm_d383
	db $cd
.asm_d384
	db $98
.asm_d385
	db $53
.asm_d386
	db $d0
.asm_d387
	db $18
.asm_d388
	db $03
.asm_d389
	db $35
.asm_d38a
	db $23
.asm_d38b
	db $19
.asm_d38c
	db $54
.asm_d38d
	db $5d
.asm_d38e
	db $23
.asm_d38f
	db $2a
.asm_d390
	db $12
.asm_d391
	db $13
.asm_d392
	db $fe
.asm_d393
	db $ff
.asm_d394
	db $20
.asm_d395
	db $f9
.asm_d396
	db $37
.asm_d397
	db $c9
.asm_d398
	db $21
.asm_d399
	db $94
.asm_d39a
	db $d6
.asm_d39b
	db $fa
.asm_d39c
	db $be
.asm_d39d
	db $d0
.asm_d39e
	db $4f
.asm_d39f
	db $23
.asm_d3a0
	db $7e
.asm_d3a1
	db $b9
.asm_d3a2
	db $28
.asm_d3a3
	db $06
.asm_d3a4
	db $fe
.asm_d3a5
	db $ff
.asm_d3a6
	db $20
.asm_d3a7
	db $f7
.asm_d3a8
	db $af
.asm_d3a9
	db $c9
.asm_d3aa
	db $fa
.asm_d3ab
	db $94
.asm_d3ac
	db $d6
.asm_d3ad
	db $3d
.asm_d3ae
	db $ea
.asm_d3af
	db $94
.asm_d3b0
	db $d6
.asm_d3b1
	db $37
.asm_d3b2
	db $c9
.asm_d3b3
	db $fa
.asm_d3b4
	db $be
.asm_d3b5
	db $d0
.asm_d3b6
	db $4f
.asm_d3b7
	db $21
.asm_d3b8
	db $95
.asm_d3b9
	db $d6
.asm_d3ba
	db $2a
.asm_d3bb
	db $b9
.asm_d3bc
	db $28
.asm_d3bd
	db $06
.asm_d3be
	db $fe
.asm_d3bf
	db $ff
.asm_d3c0
	db $20
.asm_d3c1
	db $f8
.asm_d3c2
	db $a7
.asm_d3c3
	db $c9
.asm_d3c4
	db $37
.asm_d3c5
	db $c9
.asm_d3c6
	db $0d
.asm_d3c7
	db $06
.asm_d3c8
	db $00
.asm_d3c9
	db $21
.asm_d3ca
	db $31
.asm_d3cb
	db $d6
.asm_d3cc
	db $09
.asm_d3cd
	db $fa
.asm_d3ce
	db $c4
.asm_d3cf
	db $d0
.asm_d3d0
	db $86
.asm_d3d1
	db $fe
.asm_d3d2
	db $64
.asm_d3d3
	db $30
.asm_d3d4
	db $03
.asm_d3d5
	db $77
.asm_d3d6
	db $37
.asm_d3d7
	db $c9
.asm_d3d8
	db $a7
.asm_d3d9
	db $c9
.asm_d3da
	db $0d
.asm_d3db
	db $06
.asm_d3dc
	db $00
.asm_d3dd
	db $21
.asm_d3de
	db $31
.asm_d3df
	db $d6
.asm_d3e0
	db $09
.asm_d3e1
	db $fa
.asm_d3e2
	db $c4
.asm_d3e3
	db $d0
.asm_d3e4
	db $47
.asm_d3e5
	db $7e
.asm_d3e6
	db $90
.asm_d3e7
	db $38
.asm_d3e8
	db $12
.asm_d3e9
	db $77
.asm_d3ea
	db $ea
.asm_d3eb
	db $c5
.asm_d3ec
	db $d0
.asm_d3ed
	db $20
.asm_d3ee
	db $0a
.asm_d3ef
	db $fa
.asm_d3f0
	db $34
.asm_d3f1
	db $cf
.asm_d3f2
	db $a7
.asm_d3f3
	db $28
.asm_d3f4
	db $04
.asm_d3f5
	db $3d
.asm_d3f6
	db $ea
.asm_d3f7
	db $34
.asm_d3f8
	db $cf
.asm_d3f9
	db $37
.asm_d3fa
	db $c9
.asm_d3fb
	db $a7
.asm_d3fc
	db $c9
.asm_d3fd
	db $0d
.asm_d3fe
	db $06
.asm_d3ff
	db $00
.asm_d400
	db $21
.asm_d401
	db $31
.asm_d402
	db $d6
.asm_d403
	db $09
.asm_d404
	db $7e
.asm_d405
	db $a7
.asm_d406
	db $c8
.asm_d407
	db $37
.asm_d408
	db $c9
.asm_d409
	db $79
.asm_d40a
	db $fe
.asm_d40b
	db $c3
.asm_d40c
	db $38
.asm_d40d
	db $06
.asm_d40e
	db $fe
.asm_d40f
	db $dc
.asm_d410
	db $38
.asm_d411
	db $01
.asm_d412
	db $3d
.asm_d413
	db $3d
.asm_d414
	db $d6
.asm_d415
	db $bf
.asm_d416
	db $3c
.asm_d417
	db $4f
.asm_d418
	db $c9
.asm_d419
	db $79
.asm_d41a
	db $fe
.asm_d41b
	db $05
.asm_d41c
	db $38
.asm_d41d
	db $06
.asm_d41e
	db $fe
.asm_d41f
	db $1d
.asm_d420
	db $38
.asm_d421
	db $01
.asm_d422
	db $3c
.asm_d423
	db $3c
.asm_d424
	db $c6
.asm_d425
	db $bf
.asm_d426
	db $3d
.asm_d427
	db $4f
.asm_d428
	db $c9
.asm_d429
	db $3e
.asm_d42a
	db $04
.asm_d42b
	db $cd
.asm_d42c
	db $62
.asm_d42d
	db $54
.asm_d42e
	db $cb
.asm_d42f
	db $7f
.asm_d430
	db $20
.asm_d431
	db $4f
.asm_d432
	db $a7
.asm_d433
	db $c9
.asm_d434
	db $3e
.asm_d435
	db $04
.asm_d436
	db $cd
.asm_d437
	db $62
.asm_d438
	db $54
.asm_d439
	db $cb
.asm_d43a
	db $77
.asm_d43b
	db $20
.asm_d43c
	db $44
.asm_d43d
	db $a7
.asm_d43e
	db $c9
.asm_d43f
	db $3e
.asm_d440
	db $05
.asm_d441
	db $cd
.asm_d442
	db $62
.asm_d443
	db $54
.asm_d444
	db $e6
.asm_d445
	db $0f
.asm_d446
	db $ea
.asm_d447
	db $fa
.asm_d448
	db $d0
.asm_d449
	db $c9
.asm_d44a
	db $3e
.asm_d44b
	db $06
.asm_d44c
	db $cd
.asm_d44d
	db $62
.asm_d44e
	db $54
.asm_d44f
	db $e6
.asm_d450
	db $0f
.asm_d451
	db $ea
.asm_d452
	db $fa
.asm_d453
	db $d0
.asm_d454
	db $c9
.asm_d455
	db $3e
.asm_d456
	db $06
.asm_d457
	db $cd
.asm_d458
	db $62
.asm_d459
	db $54
.asm_d45a
	db $cb
.asm_d45b
	db $37
.asm_d45c
	db $e6
.asm_d45d
	db $0f
.asm_d45e
	db $ea
.asm_d45f
	db $fa
.asm_d460
	db $d0
	db $c9
.asm_d462
	db $e5
.asm_d463
	db $c5
.asm_d464
	db $21
.asm_d465
	db $7b
.asm_d466
	db $69
.asm_d467
	db $4f
.asm_d468
	db $06
.asm_d469
	db $00
.asm_d46a
	db $09
.asm_d46b
	db $af
.asm_d46c
	db $ea
.asm_d46d
	db $fa
.asm_d46e
	db $d0
.asm_d46f
	db $fa
.asm_d470
	db $be
.asm_d471
	db $d0
.asm_d472
	db $3d
.asm_d473
	db $4f
.asm_d474
	db $3e
.asm_d475
	db $07
.asm_d476
	db $cd
.asm_d477
	db $41
.asm_d478
	db $32
.asm_d479
	db $3e
.asm_d47a
	db $01
.asm_d47b
	db $cd
.asm_d47c
	db $d0
.asm_d47d
	db $31
.asm_d47e
	db $c1
.asm_d47f
	db $e1
.asm_d480
	db $c9
.asm_d481
	db $3e
.asm_d482
	db $01
.asm_d483
	db $ea
.asm_d484
	db $fa
.asm_d485
	db $d0
.asm_d486
	db $37
.asm_d487
	db $c9
.asm_d488
	db $e5
.asm_d489
	db $c5
.asm_d48a
	db $3e
.asm_d48b
	db $00
.asm_d48c
	db $cd
.asm_d48d
	db $62
.asm_d48e
	db $54
.asm_d48f
	db $5f
.asm_d490
	db $3e
.asm_d491
	db $01
.asm_d492
	db $cd
.asm_d493
	db $62
.asm_d494
	db $54
.asm_d495
	db $57
.asm_d496
	db $c1
.asm_d497
	db $e1
.asm_d498
	db $c9
.asm_d499
	db $fa
.asm_d49a
	db $5a
.asm_d49b
	db $ce
.asm_d49c
	db $a7
.asm_d49d
	db $c8
.asm_d49e
	db $cb
.asm_d49f
	db $7f
.asm_d4a0
	db $20
.asm_d4a1
	db $09
.asm_d4a2
	db $cb
.asm_d4a3
	db $77
.asm_d4a4
	db $20
	db $0f
.asm_d4a6
	db $cb
.asm_d4a7
	db $6f
.asm_d4a8
	db $20
.asm_d4a9
	db $10
.asm_d4aa
	db $c9
.asm_d4ab
	db $3e
.asm_d4ac
	db $04
.asm_d4ad
	db $ea
.asm_d4ae
	db $f7
.asm_d4af
	db $d0
.asm_d4b0
	db $cd
.asm_d4b1
	db $31
.asm_d4b2
	db $55
	db $18
.asm_d4b4
	db $05
.asm_d4b5
	db $cd
.asm_d4b6
	db $0c
.asm_d4b7
	db $55
.asm_d4b8
	db $18
.asm_d4b9
	db $00
.asm_d4ba
	db $cd
.asm_d4bb
	db $e7
.asm_d4bc
	db $54
.asm_d4bd
	db $fa
.asm_d4be
	db $58
.asm_d4bf
	db $ce
.asm_d4c0
	db $57
.asm_d4c1
	db $fa
.asm_d4c2
	db $59
.asm_d4c3
	db $ce
.asm_d4c4
	db $5f
.asm_d4c5
	db $fa
.asm_d4c6
	db $56
.asm_d4c7
	db $ce
.asm_d4c8
	db $92
.asm_d4c9
	db $ea
.asm_d4ca
	db $56
.asm_d4cb
	db $ce
.asm_d4cc
	db $fa
.asm_d4cd
	db $57
.asm_d4ce
	db $ce
.asm_d4cf
	db $93
.asm_d4d0
	db $ea
.asm_d4d1
	db $57
.asm_d4d2
	db $ce
.asm_d4d3
	db $c9
.asm_d4d4
	db $fa
.asm_d4d5
	db $58
.asm_d4d6
	db $ce
.asm_d4d7
	db $57
.asm_d4d8
	db $fa
.asm_d4d9
	db $59
.asm_d4da
	db $ce
	db $5f
.asm_d4dc
	db $f0
.asm_d4dd
	db $d1
.asm_d4de
	db $82
.asm_d4df
	db $e0
.asm_d4e0
	db $d1
.asm_d4e1
	db $f0
.asm_d4e2
	db $d2
.asm_d4e3
	db $83
.asm_d4e4
	db $e0
.asm_d4e5
	db $d2
.asm_d4e6
	db $c9
.asm_d4e7
	db $21
.asm_d4e8
	db $f7
.asm_d4e9
	db $d0
.asm_d4ea
	db $7e
.asm_d4eb
	db $a7
.asm_d4ec
	db $c8
.asm_d4ed
	db $35
.asm_d4ee
	db $7e
.asm_d4ef
	db $21
.asm_d4f0
	db $f4
.asm_d4f1
	db $54
.asm_d4f2
	db $ef
.asm_d4f3
	db $c9
.asm_d4f4
	db $62
.asm_d4f5
	db $2a
.asm_d4f6
	db $c7
.asm_d4f7
	db $29
.asm_d4f8
	db $0a
.asm_d4f9
	db $55
.asm_d4fa
	db $0b
.asm_d4fb
	db $55
.asm_d4fc
	db $0a
	db $55
.asm_d4fe
	db $0a
.asm_d4ff
	db $55
.asm_d500
	db $0a
.asm_d501
	db $55
.asm_d502
	db $0a
.asm_d503
	db $55
.asm_d504
	db $0a
.asm_d505
	db $55
.asm_d506
	db $0a
.asm_d507
	db $55
.asm_d508
	db $0a
.asm_d509
	db $55
.asm_d50a
	db $c9
.asm_d50b
	db $c9
.asm_d50c
	db $fa
.asm_d50d
	db $5b
.asm_d50e
	db $ce
.asm_d50f
	db $a7
.asm_d510
	db $20
.asm_d511
	db $05
.asm_d512
	db $21
.asm_d513
	db $ff
.asm_d514
	db $da
.asm_d515
	db $34
.asm_d516
	db $c9
.asm_d517
	db $fe
.asm_d518
	db $01
.asm_d519
	db $20
.asm_d51a
	db $05
.asm_d51b
	db $21
.asm_d51c
	db $ff
.asm_d51d
	db $da
.asm_d51e
	db $35
.asm_d51f
	db $c9
.asm_d520
	db $fe
.asm_d521
	db $02
.asm_d522
	db $20
.asm_d523
	db $05
.asm_d524
	db $21
.asm_d525
	db $00
.asm_d526
	db $db
.asm_d527
	db $35
.asm_d528
	db $c9
.asm_d529
	db $fe
.asm_d52a
	db $03
.asm_d52b
	db $c0
.asm_d52c
	db $21
.asm_d52d
	db $00
.asm_d52e
	db $db
.asm_d52f
	db $34
.asm_d530
	db $c9
.asm_d531
	db $fa
.asm_d532
	db $5b
.asm_d533
	db $ce
.asm_d534
	db $a7
.asm_d535
	db $28
.asm_d536
	db $0d
.asm_d537
	db $fe
.asm_d538
	db $01
.asm_d539
	db $28
.asm_d53a
	db $13
.asm_d53b
	db $fe
.asm_d53c
	db $02
.asm_d53d
	db $28
.asm_d53e
	db $19
.asm_d53f
	db $fe
.asm_d540
	db $03
.asm_d541
	db $28
.asm_d542
	db $1f
.asm_d543
	db $c9
.asm_d544
	db $cd
.asm_d545
	db $6c
.asm_d546
	db $55
.asm_d547
	db $cd
.asm_d548
	db $25
.asm_d549
	db $20
.asm_d54a
	db $cd
.asm_d54b
	db $c8
.asm_d54c
	db $28
.asm_d54d
	db $c9
.asm_d54e
	db $cd
.asm_d54f
	db $9d
.asm_d550
	db $55
.asm_d551
	db $cd
.asm_d552
	db $25
.asm_d553
	db $20
.asm_d554
	db $cd
.asm_d555
	db $aa
.asm_d556
	db $28
.asm_d557
	db $c9
.asm_d558
	db $cd
.asm_d559
	db $d0
.asm_d55a
	db $55
.asm_d55b
	db $cd
.asm_d55c
	db $25
.asm_d55d
	db $20
.asm_d55e
	db $cd
.asm_d55f
	db $f1
.asm_d560
	db $28
.asm_d561
	db $c9
.asm_d562
	db $cd
.asm_d563
	db $f9
.asm_d564
	db $55
.asm_d565
	db $cd
.asm_d566
	db $25
.asm_d567
	db $20
.asm_d568
	db $cd
.asm_d569
	db $0f
.asm_d56a
	db $29
.asm_d56b
	db $c9
.asm_d56c
	db $fa
.asm_d56d
	db $18
.asm_d56e
	db $d1
.asm_d56f
	db $c6
.asm_d570
	db $40
.asm_d571
	db $ea
.asm_d572
	db $18
.asm_d573
	db $d1
.asm_d574
	db $30
.asm_d575
	db $0b
.asm_d576
	db $fa
.asm_d577
	db $19
.asm_d578
	db $d1
.asm_d579
	db $3c
.asm_d57a
	db $e6
.asm_d57b
	db $03
.asm_d57c
	db $f6
.asm_d57d
	db $98
.asm_d57e
	db $ea
.asm_d57f
	db $19
.asm_d580
	db $d1
.asm_d581
	db $21
.asm_d582
	db $3c
.asm_d583
	db $d1
.asm_d584
	db $34
.asm_d585
	db $7e
.asm_d586
	db $fe
.asm_d587
	db $02
.asm_d588
	db $20
.asm_d589
	db $05
.asm_d58a
	db $36
.asm_d58b
	db $00
.asm_d58c
	db $cd
.asm_d58d
	db $90
.asm_d58e
	db $55
.asm_d58f
	db $c9
.asm_d590
	db $21
.asm_d591
	db $3a
.asm_d592
	db $d1
.asm_d593
	db $fa
.asm_d594
	db $45
.asm_d595
	db $d1
.asm_d596
	db $c6
.asm_d597
	db $06
.asm_d598
	db $86
.asm_d599
	db $22
.asm_d59a
	db $d0
.asm_d59b
	db $34
.asm_d59c
	db $c9
.asm_d59d
	db $fa
.asm_d59e
	db $18
.asm_d59f
	db $d1
.asm_d5a0
	db $d6
.asm_d5a1
	db $40
.asm_d5a2
	db $ea
.asm_d5a3
	db $18
.asm_d5a4
	db $d1
.asm_d5a5
	db $30
.asm_d5a6
	db $0b
.asm_d5a7
	db $fa
.asm_d5a8
	db $19
.asm_d5a9
	db $d1
.asm_d5aa
	db $3d
.asm_d5ab
	db $e6
.asm_d5ac
	db $03
.asm_d5ad
	db $f6
.asm_d5ae
	db $98
.asm_d5af
	db $ea
.asm_d5b0
	db $19
.asm_d5b1
	db $d1
.asm_d5b2
	db $21
.asm_d5b3
	db $3c
.asm_d5b4
	db $d1
.asm_d5b5
	db $35
.asm_d5b6
	db $7e
.asm_d5b7
	db $fe
.asm_d5b8
	db $ff
.asm_d5b9
	db $20
.asm_d5ba
	db $05
.asm_d5bb
	db $36
.asm_d5bc
	db $01
.asm_d5bd
	db $cd
.asm_d5be
	db $c1
.asm_d5bf
	db $55
.asm_d5c0
	db $c9
.asm_d5c1
	db $21
.asm_d5c2
	db $3a
.asm_d5c3
	db $d1
.asm_d5c4
	db $fa
.asm_d5c5
	db $45
.asm_d5c6
	db $d1
.asm_d5c7
	db $c6
.asm_d5c8
	db $06
.asm_d5c9
	db $47
.asm_d5ca
	db $7e
.asm_d5cb
	db $90
.asm_d5cc
	db $22
.asm_d5cd
	db $d0
.asm_d5ce
	db $35
.asm_d5cf
	db $c9
.asm_d5d0
	db $fa
.asm_d5d1
	db $18
.asm_d5d2
	db $d1
.asm_d5d3
	db $5f
.asm_d5d4
	db $e6
.asm_d5d5
	db $e0
.asm_d5d6
	db $57
.asm_d5d7
	db $7b
.asm_d5d8
	db $d6
.asm_d5d9
	db $02
.asm_d5da
	db $e6
.asm_d5db
	db $1f
.asm_d5dc
	db $b2
.asm_d5dd
	db $ea
.asm_d5de
	db $18
.asm_d5df
	db $d1
.asm_d5e0
	db $21
.asm_d5e1
	db $3d
.asm_d5e2
	db $d1
.asm_d5e3
	db $35
.asm_d5e4
	db $7e
.asm_d5e5
	db $fe
.asm_d5e6
	db $ff
.asm_d5e7
	db $20
.asm_d5e8
	db $05
.asm_d5e9
	db $36
.asm_d5ea
	db $01
.asm_d5eb
	db $cd
.asm_d5ec
	db $ef
.asm_d5ed
	db $55
.asm_d5ee
	db $c9
.asm_d5ef
	db $21
.asm_d5f0
	db $3a
.asm_d5f1
	db $d1
.asm_d5f2
	db $7e
.asm_d5f3
	db $d6
.asm_d5f4
	db $01
.asm_d5f5
	db $22
.asm_d5f6
	db $d0
.asm_d5f7
	db $35
.asm_d5f8
	db $c9
.asm_d5f9
	db $fa
.asm_d5fa
	db $18
.asm_d5fb
	db $d1
.asm_d5fc
	db $5f
.asm_d5fd
	db $e6
.asm_d5fe
	db $e0
.asm_d5ff
	db $57
.asm_d600
	db $7b
.asm_d601
	db $c6
.asm_d602
	db $02
.asm_d603
	db $e6
.asm_d604
	db $1f
.asm_d605
	db $b2
.asm_d606
	db $ea
.asm_d607
	db $18
.asm_d608
	db $d1
.asm_d609
	db $21
.asm_d60a
	db $3d
.asm_d60b
	db $d1
.asm_d60c
	db $34
.asm_d60d
	db $7e
.asm_d60e
	db $fe
.asm_d60f
	db $02
.asm_d610
	db $20
.asm_d611
	db $05
.asm_d612
	db $36
.asm_d613
	db $00
.asm_d614
	db $cd
.asm_d615
	db $18
.asm_d616
	db $56
	db $c9
.asm_d618
	db $21
	db $3a
.asm_d61a
	db $d1
.asm_d61b
	db $7e
.asm_d61c
	db $c6
.asm_d61d
	db $01
.asm_d61e
	db $22
.asm_d61f
	db $d0
.asm_d620
	db $34
.asm_d621
	db $c9
.asm_d622
	db $cd
.asm_d623
	db $5a
.asm_d624
	db $56
.asm_d625
	db $38
.asm_d626
	db $19
.asm_d627
	db $cd
.asm_d628
	db $6b
.asm_d629
	db $56
.asm_d62a
	db $c5
.asm_d62b
	db $e5
.asm_d62c
	db $cd
.asm_d62d
	db $dd
.asm_d62e
	db $56
.asm_d62f
	db $e1
.asm_d630
	db $c1
.asm_d631
	db $f5
.asm_d632
	db $c5
.asm_d633
	db $e5
.asm_d634
	db $cd
.asm_d635
	db $2b
.asm_d636
	db $57
.asm_d637
	db $cd
.asm_d638
	db $c4
.asm_d639
	db $57
.asm_d63a
	db $e1
.asm_d63b
	db $c1
.asm_d63c
	db $f1
.asm_d63d
	db $30
.asm_d63e
	db $eb
.asm_d63f
	db $c9
.asm_d640
	db $cd
.asm_d641
	db $6b
.asm_d642
	db $56
.asm_d643
	db $c5
.asm_d644
	db $e5
.asm_d645
	db $cd
.asm_d646
	db $f0
.asm_d647
	db $56
.asm_d648
	db $e1
.asm_d649
	db $c1
.asm_d64a
	db $d8
.asm_d64b
	db $f5
.asm_d64c
	db $c5
.asm_d64d
	db $e5
.asm_d64e
	db $cd
.asm_d64f
	db $44
.asm_d650
	db $57
.asm_d651
	db $cd
.asm_d652
	db $c4
.asm_d653
	db $57
.asm_d654
	db $e1
.asm_d655
	db $c1
.asm_d656
	db $f1
.asm_d657
	db $30
.asm_d658
	db $ea
.asm_d659
	db $c9
.asm_d65a
	db $fa
.asm_d65b
	db $91
.asm_d65c
	db $d1
.asm_d65d
	db $a7
.asm_d65e
	db $20
.asm_d65f
	db $09
.asm_d660
	db $fa
.asm_d661
	db $90
.asm_d662
	db $d1
.asm_d663
	db $fe
.asm_d664
	db $30
.asm_d665
	db $30
.asm_d666
	db $02
.asm_d667
	db $a7
.asm_d668
	db $c9
.asm_d669
	db $37
.asm_d66a
	db $c9
.asm_d66b
	db $e5
.asm_d66c
	db $21
.asm_d66d
	db $90
.asm_d66e
	db $d1
.asm_d66f
	db $2a
.asm_d670
	db $5f
.asm_d671
	db $2a
.asm_d672
	db $57
.asm_d673
	db $2a
.asm_d674
	db $4f
.asm_d675
	db $2a
	db $47
.asm_d677
	db $e1
	db $cd
.asm_d679
	db $d3
.asm_d67a
	db $46
.asm_d67b
	db $7b
.asm_d67c
	db $ea
.asm_d67d
	db $97
.asm_d67e
	db $d1
.asm_d67f
	db $fa
.asm_d680
	db $94
.asm_d681
	db $d1
.asm_d682
	db $4f
.asm_d683
	db $fa
.asm_d684
	db $95
.asm_d685
	db $d1
.asm_d686
	db $47
.asm_d687
	db $fa
.asm_d688
	db $90
.asm_d689
	db $d1
.asm_d68a
	db $5f
.asm_d68b
	db $fa
.asm_d68c
	db $91
.asm_d68d
	db $d1
.asm_d68e
	db $57
.asm_d68f
	db $cd
.asm_d690
	db $d3
.asm_d691
	db $46
.asm_d692
	db $7b
.asm_d693
	db $ea
.asm_d694
	db $98
.asm_d695
	db $d1
.asm_d696
	db $e5
.asm_d697
	db $21
.asm_d698
	db $92
.asm_d699
	db $d1
.asm_d69a
	db $2a
.asm_d69b
	db $4f
.asm_d69c
	db $2a
.asm_d69d
	db $47
.asm_d69e
	db $2a
.asm_d69f
	db $5f
.asm_d6a0
	db $2a
.asm_d6a1
	db $57
.asm_d6a2
	db $e1
.asm_d6a3
	db $7b
.asm_d6a4
	db $91
.asm_d6a5
	db $5f
.asm_d6a6
	db $7a
.asm_d6a7
	db $98
.asm_d6a8
	db $57
.asm_d6a9
	db $38
.asm_d6aa
	db $11
.asm_d6ab
	db $fa
.asm_d6ac
	db $92
.asm_d6ad
	db $d1
.asm_d6ae
	db $ea
.asm_d6af
	db $9b
.asm_d6b0
	db $d1
.asm_d6b1
	db $fa
.asm_d6b2
	db $94
.asm_d6b3
	db $d1
.asm_d6b4
	db $ea
.asm_d6b5
	db $9c
.asm_d6b6
	db $d1
.asm_d6b7
	db $01
.asm_d6b8
	db $01
.asm_d6b9
	db $00
.asm_d6ba
	db $18
.asm_d6bb
	db $18
.asm_d6bc
	db $fa
.asm_d6bd
	db $92
.asm_d6be
	db $d1
.asm_d6bf
	db $ea
.asm_d6c0
	db $9c
.asm_d6c1
	db $d1
.asm_d6c2
	db $fa
.asm_d6c3
	db $94
.asm_d6c4
	db $d1
.asm_d6c5
	db $ea
.asm_d6c6
	db $9b
.asm_d6c7
	db $d1
.asm_d6c8
	db $7b
.asm_d6c9
	db $ee
.asm_d6ca
	db $ff
.asm_d6cb
	db $3c
.asm_d6cc
	db $5f
.asm_d6cd
	db $7a
.asm_d6ce
	db $ee
.asm_d6cf
	db $ff
.asm_d6d0
	db $57
.asm_d6d1
	db $01
.asm_d6d2
	db $ff
.asm_d6d3
	db $ff
.asm_d6d4
	db $7a
.asm_d6d5
	db $ea
.asm_d6d6
	db $99
.asm_d6d7
	db $d1
.asm_d6d8
	db $7b
.asm_d6d9
	db $ea
.asm_d6da
	db $9a
.asm_d6db
	db $d1
.asm_d6dc
	db $c9
.asm_d6dd
	db $21
.asm_d6de
	db $97
.asm_d6df
	db $d1
.asm_d6e0
	db $fa
.asm_d6e1
	db $98
.asm_d6e2
	db $d1
.asm_d6e3
	db $be
.asm_d6e4
	db $20
.asm_d6e5
	db $02
.asm_d6e6
	db $37
.asm_d6e7
	db $c9
.asm_d6e8
	db $79
.asm_d6e9
	db $86
.asm_d6ea
	db $77
.asm_d6eb
	db $cd
.asm_d6ec
	db $14
.asm_d6ed
	db $58
.asm_d6ee
	db $a7
.asm_d6ef
	db $c9
.asm_d6f0
	db $21
.asm_d6f1
	db $92
.asm_d6f2
	db $d1
.asm_d6f3
	db $2a
.asm_d6f4
	db $5f
.asm_d6f5
	db $2a
.asm_d6f6
	db $57
.asm_d6f7
	db $7b
.asm_d6f8
	db $be
.asm_d6f9
	db $20
.asm_d6fa
	db $07
.asm_d6fb
	db $23
.asm_d6fc
	db $7a
.asm_d6fd
	db $be
.asm_d6fe
	db $20
.asm_d6ff
	db $02
.asm_d700
	db $37
.asm_d701
	db $c9
.asm_d702
	db $6b
.asm_d703
	db $62
.asm_d704
	db $09
.asm_d705
	db $7d
.asm_d706
	db $ea
.asm_d707
	db $92
.asm_d708
	db $d1
.asm_d709
	db $7c
.asm_d70a
	db $ea
.asm_d70b
	db $93
.asm_d70c
	db $d1
.asm_d70d
	db $e5
.asm_d70e
	db $d5
.asm_d70f
	db $c5
.asm_d710
	db $21
.asm_d711
	db $90
.asm_d712
	db $d1
.asm_d713
	db $2a
.asm_d714
	db $5f
.asm_d715
	db $2a
.asm_d716
	db $57
.asm_d717
	db $2a
.asm_d718
	db $4f
.asm_d719
	db $2a
.asm_d71a
	db $47
.asm_d71b
	db $cd
.asm_d71c
	db $d3
.asm_d71d
	db $46
.asm_d71e
	db $c1
.asm_d71f
	db $d1
.asm_d720
	db $e1
.asm_d721
	db $7b
.asm_d722
	db $21
.asm_d723
	db $97
.asm_d724
	db $d1
.asm_d725
	db $be
.asm_d726
	db $28
.asm_d727
	db $c8
.asm_d728
	db $77
.asm_d729
	db $a7
.asm_d72a
	db $c9
.asm_d72b
	db $cd
.asm_d72c
	db $7f
.asm_d72d
	db $57
.asm_d72e
	db $16
.asm_d72f
	db $06
.asm_d730
	db $fa
.asm_d731
	db $c2
.asm_d732
	db $d0
.asm_d733
	db $e6
.asm_d734
	db $01
.asm_d735
	db $47
.asm_d736
	db $fa
.asm_d737
	db $97
.asm_d738
	db $d1
.asm_d739
	db $5f
.asm_d73a
	db $4f
.asm_d73b
	db $d5
.asm_d73c
	db $cd
.asm_d73d
	db $6c
.asm_d73e
	db $57
.asm_d73f
	db $d1
.asm_d740
	db $cd
.asm_d741
	db $af
.asm_d742
	db $57
.asm_d743
	db $c9
.asm_d744
	db $cd
.asm_d745
	db $7f
.asm_d746
	db $57
.asm_d747
	db $fa
.asm_d748
	db $92
.asm_d749
	db $d1
.asm_d74a
	db $4f
.asm_d74b
	db $fa
.asm_d74c
	db $93
.asm_d74d
	db $d1
.asm_d74e
	db $47
.asm_d74f
	db $fa
.asm_d750
	db $90
.asm_d751
	db $d1
.asm_d752
	db $5f
.asm_d753
	db $fa
.asm_d754
	db $91
.asm_d755
	db $d1
.asm_d756
	db $57
.asm_d757
	db $cd
.asm_d758
	db $d3
.asm_d759
	db $46
.asm_d75a
	db $4b
.asm_d75b
	db $16
.asm_d75c
	db $06
.asm_d75d
	db $fa
.asm_d75e
	db $c2
.asm_d75f
	db $d0
.asm_d760
	db $e6
.asm_d761
	db $01
.asm_d762
	db $47
.asm_d763
	db $d5
.asm_d764
	db $cd
.asm_d765
	db $6c
.asm_d766
	db $57
.asm_d767
	db $d1
.asm_d768
	db $cd
.asm_d769
	db $af
.asm_d76a
	db $57
.asm_d76b
	db $c9
.asm_d76c
	db $fa
.asm_d76d
	db $c2
.asm_d76e
	db $d0
.asm_d76f
	db $fe
.asm_d770
	db $02
.asm_d771
	db $20
.asm_d772
	db $08
.asm_d773
	db $3e
.asm_d774
	db $14
.asm_d775
	db $85
.asm_d776
	db $6f
.asm_d777
	db $3e
.asm_d778
	db $00
.asm_d779
	db $8c
.asm_d77a
	db $67
.asm_d77b
	db $cd
.asm_d77c
	db $6d
.asm_d77d
	db $39
.asm_d77e
	db $c9
.asm_d77f
	db $fa
.asm_d780
	db $c2
.asm_d781
	db $d0
.asm_d782
	db $a7
.asm_d783
	db $c8
.asm_d784
	db $fe
.asm_d785
	db $01
.asm_d786
	db $28
.asm_d787
	db $05
.asm_d788
	db $11
.asm_d789
	db $01
.asm_d78a
	db $00
.asm_d78b
	db $18
.asm_d78c
	db $03
.asm_d78d
	db $11
.asm_d78e
	db $15
.asm_d78f
	db $00
.asm_d790
	db $e5
.asm_d791
	db $19
.asm_d792
	db $3e
.asm_d793
	db $7f
.asm_d794
	db $22
.asm_d795
	db $22
.asm_d796
	db $32
.asm_d797
	db $2b
.asm_d798
	db $fa
.asm_d799
	db $92
.asm_d79a
	db $d1
.asm_d79b
	db $ea
.asm_d79c
	db $4c
.asm_d79d
	db $d0
.asm_d79e
	db $fa
.asm_d79f
	db $93
.asm_d7a0
	db $d1
.asm_d7a1
	db $ea
.asm_d7a2
	db $4b
.asm_d7a3
	db $d0
.asm_d7a4
	db $11
.asm_d7a5
	db $4b
.asm_d7a6
	db $d0
.asm_d7a7
	db $01
.asm_d7a8
	db $03
.asm_d7a9
	db $02
.asm_d7aa
	db $cd
.asm_d7ab
	db $db
.asm_d7ac
	db $32
.asm_d7ad
	db $e1
.asm_d7ae
	db $c9
.asm_d7af
	db $f0
.asm_d7b0
	db $e8
.asm_d7b1
	db $a7
.asm_d7b2
	db $c8
.asm_d7b3
	db $21
.asm_d7b4
	db $96
.asm_d7b5
	db $d1
.asm_d7b6
	db $cd
.asm_d7b7
	db $66
.asm_d7b8
	db $35
.asm_d7b9
	db $fa
.asm_d7ba
	db $96
.asm_d7bb
	db $d1
.asm_d7bc
	db $4f
.asm_d7bd
	db $3e
.asm_d7be
	db $02
.asm_d7bf
	db $21
.asm_d7c0
	db $08
.asm_d7c1
	db $52
.asm_d7c2
	db $cf
.asm_d7c3
	db $c9
.asm_d7c4
	db $f0
.asm_d7c5
	db $e8
.asm_d7c6
	db $a7
.asm_d7c7
	db $20
.asm_d7c8
	db $07
.asm_d7c9
	db $cd
.asm_d7ca
	db $2e
.asm_d7cb
	db $03
.asm_d7cc
	db $cd
.asm_d7cd
	db $2e
.asm_d7ce
	db $03
.asm_d7cf
	db $c9
.asm_d7d0
	db $fa
.asm_d7d1
	db $c2
.asm_d7d2
	db $d0
.asm_d7d3
	db $a7
.asm_d7d4
	db $28
.asm_d7d5
	db $2e
.asm_d7d6
	db $fe
.asm_d7d7
	db $01
.asm_d7d8
	db $28
.asm_d7d9
	db $2e
.asm_d7da
	db $fa
.asm_d7db
	db $c1
.asm_d7dc
	db $d0
.asm_d7dd
	db $fe
.asm_d7de
	db $04
.asm_d7df
	db $30
.asm_d7e0
	db $0c
.asm_d7e1
	db $fe
.asm_d7e2
	db $02
.asm_d7e3
	db $30
.asm_d7e4
	db $04
.asm_d7e5
	db $0e
.asm_d7e6
	db $00
.asm_d7e7
	db $18
.asm_d7e8
	db $06
.asm_d7e9
	db $0e
.asm_d7ea
	db $01
.asm_d7eb
	db $18
.asm_d7ec
	db $02
.asm_d7ed
	db $0e
.asm_d7ee
	db $02
.asm_d7ef
	db $3e
.asm_d7f0
	db $02
.asm_d7f1
	db $e0
.asm_d7f2
	db $d6
.asm_d7f3
	db $79
.asm_d7f4
	db $e0
.asm_d7f5
	db $d7
.asm_d7f6
	db $cd
.asm_d7f7
	db $2e
.asm_d7f8
	db $03
.asm_d7f9
	db $3e
.asm_d7fa
	db $01
.asm_d7fb
	db $e0
.asm_d7fc
	db $d6
.asm_d7fd
	db $79
.asm_d7fe
	db $e0
.asm_d7ff
	db $d7
.asm_d800
	db $cd
.asm_d801
	db $2e
.asm_d802
	db $03
.asm_d803
	db $c9
.asm_d804
	db $0e
.asm_d805
	db $00
.asm_d806
	db $18
.asm_d807
	db $02
.asm_d808
	db $0e
.asm_d809
	db $02
.asm_d80a
	db $cd
.asm_d80b
	db $2e
.asm_d80c
	db $03
.asm_d80d
	db $79
.asm_d80e
	db $e0
.asm_d80f
	db $d7
.asm_d810
	db $cd
.asm_d811
	db $2e
.asm_d812
	db $03
.asm_d813
	db $c9
.asm_d814
	db $fa
.asm_d815
	db $90
.asm_d816
	db $d1
.asm_d817
	db $4f
.asm_d818
	db $06
.asm_d819
	db $00
.asm_d81a
	db $21
.asm_d81b
	db $00
.asm_d81c
	db $00
.asm_d81d
	db $fa
.asm_d81e
	db $97
.asm_d81f
	db $d1
.asm_d820
	db $fe
.asm_d821
	db $30
.asm_d822
	db $30
.asm_d823
	db $3c
.asm_d824
	db $a7
.asm_d825
	db $28
.asm_d826
	db $34
.asm_d827
	db $cd
.asm_d828
	db $41
.asm_d829
	db $32
.asm_d82a
	db $06
.asm_d82b
	db $00
.asm_d82c
	db $7d
.asm_d82d
	db $d6
.asm_d82e
	db $30
.asm_d82f
	db $6f
.asm_d830
	db $7c
.asm_d831
	db $de
.asm_d832
	db $00
.asm_d833
	db $67
.asm_d834
	db $38
.asm_d835
	db $03
.asm_d836
	db $04
.asm_d837
	db $18
.asm_d838
	db $f3
.asm_d839
	db $c5
.asm_d83a
	db $01
.asm_d83b
	db $80
.asm_d83c
	db $00
.asm_d83d
	db $09
.asm_d83e
	db $c1
.asm_d83f
	db $7d
.asm_d840
	db $d6
.asm_d841
	db $30
.asm_d842
	db $6f
.asm_d843
	db $7c
.asm_d844
	db $de
.asm_d845
	db $00
.asm_d846
	db $67
.asm_d847
	db $38
.asm_d848
	db $01
.asm_d849
	db $04
.asm_d84a
	db $fa
.asm_d84b
	db $9b
.asm_d84c
	db $d1
.asm_d84d
	db $b8
.asm_d84e
	db $30
.asm_d84f
	db $07
.asm_d850
	db $fa
.asm_d851
	db $9c
.asm_d852
	db $d1
.asm_d853
	db $b8
.asm_d854
	db $38
.asm_d855
	db $01
.asm_d856
	db $78
.asm_d857
	db $ea
.asm_d858
	db $92
.asm_d859
	db $d1
.asm_d85a
	db $c9
.asm_d85b
	db $af
.asm_d85c
	db $ea
.asm_d85d
	db $92
.asm_d85e
	db $d1
.asm_d85f
	db $c9
.asm_d860
	db $fa
.asm_d861
	db $90
.asm_d862
	db $d1
.asm_d863
	db $ea
.asm_d864
	db $92
.asm_d865
	db $d1
.asm_d866
	db $c9
.asm_d867
	db $11
.asm_d868
	db $1f
.asm_d869
	db $db
.asm_d86a
	db $fa
.asm_d86b
	db $f8
.asm_d86c
	db $c1
.asm_d86d
	db $e6
.asm_d86e
	db $0f
.asm_d86f
	db $28
.asm_d870
	db $03
.asm_d871
	db $11
.asm_d872
	db $52
.asm_d873
	db $de
.asm_d874
	db $1a
.asm_d875
	db $3c
.asm_d876
	db $fe
.asm_d877
	db $07
.asm_d878
	db $d0
.asm_d879
	db $12
.asm_d87a
	db $1a
.asm_d87b
	db $e0
.asm_d87c
	db $b0
.asm_d87d
	db $83
.asm_d87e
	db $5f
.asm_d87f
	db $30
.asm_d880
	db $01
.asm_d881
	db $14
.asm_d882
	db $fa
.asm_d883
	db $c0
.asm_d884
	db $d0
.asm_d885
	db $12
.asm_d886
	db $13
.asm_d887
	db $3e
.asm_d888
	db $ff
.asm_d889
	db $12
.asm_d88a
	db $21
.asm_d88b
	db $47
.asm_d88c
	db $dc
.asm_d88d
	db $fa
.asm_d88e
	db $f8
.asm_d88f
	db $c1
.asm_d890
	db $e6
.asm_d891
	db $0f
.asm_d892
	db $28
.asm_d893
	db $03
.asm_d894
	db $21
.asm_d895
	db $7a
.asm_d896
	db $df
.asm_d897
	db $f0
.asm_d898
	db $b0
.asm_d899
	db $3d
.asm_d89a
	db $cd
.asm_d89b
	db $37
.asm_d89c
	db $32
.asm_d89d
	db $54
.asm_d89e
	db $5d
.asm_d89f
	db $21
.asm_d8a0
	db $5e
.asm_d8a1
	db $d2
.asm_d8a2
	db $01
.asm_d8a3
	db $0b
.asm_d8a4
	db $00
.asm_d8a5
	db $cd
.asm_d8a6
	db $c2
.asm_d8a7
	db $31
.asm_d8a8
	db $fa
.asm_d8a9
	db $f8
.asm_d8aa
	db $c1
.asm_d8ab
	db $a7
.asm_d8ac
	db $20
.asm_d8ad
	db $1d
.asm_d8ae
	db $fa
.asm_d8af
	db $c0
.asm_d8b0
	db $d0
.asm_d8b1
	db $ea
.asm_d8b2
	db $0e
.asm_d8b3
	db $d2
.asm_d8b4
	db $cd
.asm_d8b5
	db $5b
.asm_d8b6
	db $36
.asm_d8b7
	db $21
.asm_d8b8
	db $89
.asm_d8b9
	db $dc
.asm_d8ba
	db $f0
	db $b0
.asm_d8bc
	db $3d
.asm_d8bd
	db $cd
.asm_d8be
	db $37
.asm_d8bf
	db $32
.asm_d8c0
	db $54
.asm_d8c1
	db $5d
.asm_d8c2
	db $21
.asm_d8c3
	db $36
.asm_d8c4
	db $d0
.asm_d8c5
	db $01
.asm_d8c6
	db $0b
.asm_d8c7
	db $00
.asm_d8c8
	db $cd
.asm_d8c9
	db $c2
.asm_d8ca
	db $31
.asm_d8cb
	db $21
.asm_d8cc
	db $27
.asm_d8cd
	db $db
.asm_d8ce
	db $fa
.asm_d8cf
	db $f8
.asm_d8d0
	db $c1
.asm_d8d1
	db $e6
.asm_d8d2
	db $0f
.asm_d8d3
	db $28
.asm_d8d4
	db $03
.asm_d8d5
	db $21
.asm_d8d6
	db $5a
.asm_d8d7
	db $de
.asm_d8d8
	db $f0
.asm_d8d9
	db $b0
.asm_d8da
	db $3d
.asm_d8db
	db $01
.asm_d8dc
	db $30
.asm_d8dd
	db $00
.asm_d8de
	db $cd
	db $41
.asm_d8e0
	db $32
.asm_d8e1
	db $5d
.asm_d8e2
	db $54
.asm_d8e3
	db $e5
.asm_d8e4
	db $fa
.asm_d8e5
	db $c0
.asm_d8e6
	db $d0
.asm_d8e7
	db $ea
.asm_d8e8
	db $f9
.asm_d8e9
	db $c1
.asm_d8ea
	db $cd
.asm_d8eb
	db $62
.asm_d8ec
	db $3a
.asm_d8ed
	db $fa
.asm_d8ee
	db $dd
.asm_d8ef
	db $d1
.asm_d8f0
	db $12
.asm_d8f1
	db $13
.asm_d8f2
	db $fa
.asm_d8f3
	db $d3
.asm_d8f4
	db $d1
.asm_d8f5
	db $a7
.asm_d8f6
	db $3e
.asm_d8f7
	db $00
.asm_d8f8
	db $28
.asm_d8f9
	db $03
.asm_d8fa
	db $fa
.asm_d8fb
	db $ad
.asm_d8fc
	db $d1
.asm_d8fd
	db $12
	db $13
.asm_d8ff
	db $d5
.asm_d900
	db $62
.asm_d901
	db $6b
.asm_d902
	db $fa
.asm_d903
	db $d3
.asm_d904
	db $d1
.asm_d905
	db $a7
.asm_d906
	db $28
.asm_d907
	db $16
.asm_d908
	db $fa
.asm_d909
	db $f8
.asm_d90a
	db $c1
.asm_d90b
	db $a7
.asm_d90c
	db $20
.asm_d90d
	db $10
.asm_d90e
	db $11
.asm_d90f
	db $ae
.asm_d910
	db $d1
.asm_d911
	db $1a
.asm_d912
	db $13
.asm_d913
	db $22
.asm_d914
	db $1a
.asm_d915
	db $13
.asm_d916
	db $22
.asm_d917
	db $1a
.asm_d918
	db $13
.asm_d919
	db $22
.asm_d91a
	db $1a
	db $77
	db $18
.asm_d91d
	db $0d
.asm_d91e
	db $af
.asm_d91f
	db $22
.asm_d920
	db $22
.asm_d921
	db $22
	db $77
.asm_d923
	db $ea
.asm_d924
	db $90
.asm_d925
	db $d1
.asm_d926
	db $3e
.asm_d927
	db $1b
.asm_d928
	db $cd
.asm_d929
	db $d0
.asm_d92a
	db $2e
.asm_d92b
	db $d1
.asm_d92c
	db $13
.asm_d92d
	db $13
.asm_d92e
	db $13
.asm_d92f
	db $13
.asm_d930
	db $fa
.asm_d931
	db $5c
.asm_d932
	db $d2
.asm_d933
	db $12
.asm_d934
	db $13
.asm_d935
	db $fa
.asm_d936
	db $5d
.asm_d937
	db $d2
.asm_d938
	db $12
.asm_d939
	db $13
.asm_d93a
	db $d5
.asm_d93b
	db $fa
.asm_d93c
	db $fb
.asm_d93d
	db $d0
.asm_d93e
	db $57
.asm_d93f
	db $21
.asm_d940
	db $26
.asm_d941
	db $56
.asm_d942
	db $3e
.asm_d943
	db $14
	db $cf
.asm_d945
	db $d1
.asm_d946
	db $f0
.asm_d947
	db $b6
.asm_d948
	db $12
.asm_d949
	db $13
.asm_d94a
	db $f0
.asm_d94b
	db $b7
.asm_d94c
	db $12
.asm_d94d
	db $13
.asm_d94e
	db $f0
.asm_d94f
	db $b8
.asm_d950
	db $12
.asm_d951
	db $13
.asm_d952
	db $af
.asm_d953
	db $06
.asm_d954
	db $0a
.asm_d955
	db $12
.asm_d956
	db $13
.asm_d957
	db $05
.asm_d958
	db $20
.asm_d959
	db $fb
.asm_d95a
	db $e1
.asm_d95b
	db $e5
.asm_d95c
	db $fa
.asm_d95d
	db $f8
.asm_d95e
	db $c1
.asm_d95f
	db $e6
.asm_d960
	db $0f
.asm_d961
	db $28
.asm_d962
	db $0a
.asm_d963
	db $e5
.asm_d964
	db $3e
.asm_d965
	db $09
.asm_d966
	db $21
.asm_d967
	db $e7
.asm_d968
	db $72
.asm_d969
	db $cf
.asm_d96a
	db $e1
.asm_d96b
	db $18
.asm_d96c
	db $23
.asm_d96d
	db $fa
.asm_d96e
	db $c0
.asm_d96f
	db $d0
.asm_d970
	db $ea
.asm_d971
	db $0e
.asm_d972
	db $d2
.asm_d973
	db $3d
.asm_d974
	db $d5
.asm_d975
	db $cd
.asm_d976
	db $ab
.asm_d977
	db $35
	db $fa
.asm_d979
	db $0e
.asm_d97a
	db $d2
.asm_d97b
	db $3d
.asm_d97c
	db $cd
.asm_d97d
	db $98
.asm_d97e
	db $35
.asm_d97f
	db $d1
.asm_d980
	db $e1
.asm_d981
	db $e5
.asm_d982
	db $fa
.asm_d983
	db $d3
.asm_d984
	db $d1
.asm_d985
	db $a7
.asm_d986
	db $20
.asm_d987
	db $46
.asm_d988
	db $cd
.asm_d989
	db $3b
.asm_d98a
	db $31
.asm_d98b
	db $47
.asm_d98c
	db $cd
.asm_d98d
	db $3b
.asm_d98e
	db $31
.asm_d98f
	db $4f
.asm_d990
	db $78
.asm_d991
	db $12
.asm_d992
	db $13
.asm_d993
	db $79
.asm_d994
	db $12
.asm_d995
	db $13
.asm_d996
	db $e5
.asm_d997
	db $d5
.asm_d998
	db $23
.asm_d999
	db $23
.asm_d99a
	db $cd
.asm_d99b
	db $48
.asm_d99c
	db $5a
.asm_d99d
	db $d1
.asm_d99e
	db $e1
.asm_d99f
	db $13
.asm_d9a0
	db $13
.asm_d9a1
	db $13
.asm_d9a2
	db $13
.asm_d9a3
	db $3e
.asm_d9a4
	db $46
.asm_d9a5
	db $12
.asm_d9a6
	db $13
.asm_d9a7
	db $af
.asm_d9a8
	db $12
.asm_d9a9
	db $13
.asm_d9aa
	db $12
.asm_d9ab
	db $13
.asm_d9ac
	db $12
.asm_d9ad
	db $13
.asm_d9ae
	db $fa
.asm_d9af
	db $fb
.asm_d9b0
	db $d0
.asm_d9b1
	db $12
.asm_d9b2
	db $13
.asm_d9b3
	db $af
.asm_d9b4
	db $12
.asm_d9b5
	db $13
	db $12
.asm_d9b7
	db $13
.asm_d9b8
	db $01
.asm_d9b9
	db $0a
.asm_d9ba
	db $00
	db $09
.asm_d9bc
	db $3e
.asm_d9bd
	db $01
.asm_d9be
	db $4f
	db $06
.asm_d9c0
	db $00
.asm_d9c1
	db $cd
.asm_d9c2
	db $55
	db $61
.asm_d9c4
	db $f0
.asm_d9c5
	db $b7
	db $12
.asm_d9c7
	db $13
	db $f0
.asm_d9c9
	db $b8
.asm_d9ca
	db $12
.asm_d9cb
	db $13
.asm_d9cc
	db $18
	db $36
.asm_d9ce
	db $fa
.asm_d9cf
	db $b2
.asm_d9d0
	db $d1
.asm_d9d1
	db $12
.asm_d9d2
	db $13
.asm_d9d3
	db $fa
.asm_d9d4
	db $b3
.asm_d9d5
	db $d1
.asm_d9d6
	db $12
.asm_d9d7
	db $13
.asm_d9d8
	db $e5
.asm_d9d9
	db $21
.asm_d9da
	db $b4
.asm_d9db
	db $d1
.asm_d9dc
	db $06
.asm_d9dd
	db $04
.asm_d9de
	db $2a
.asm_d9df
	db $12
.asm_d9e0
	db $13
.asm_d9e1
	db $05
.asm_d9e2
	db $20
	db $fa
.asm_d9e4
	db $e1
.asm_d9e5
	db $3e
.asm_d9e6
	db $46
.asm_d9e7
	db $12
.asm_d9e8
	db $13
.asm_d9e9
	db $af
.asm_d9ea
	db $12
.asm_d9eb
	db $13
.asm_d9ec
	db $12
.asm_d9ed
	db $13
.asm_d9ee
	db $12
.asm_d9ef
	db $13
.asm_d9f0
	db $fa
.asm_d9f1
	db $fb
.asm_d9f2
	db $d0
.asm_d9f3
	db $12
.asm_d9f4
	db $13
.asm_d9f5
	db $21
.asm_d9f6
	db $ba
.asm_d9f7
	db $d1
.asm_d9f8
	db $2a
.asm_d9f9
	db $12
	db $13
.asm_d9fb
	db $2a
.asm_d9fc
	db $12
.asm_d9fd
	db $13
.asm_d9fe
	db $2a
.asm_d9ff
	db $12
.asm_da00
	db $13
.asm_da01
	db $7e
.asm_da02
	db $12
.asm_da03
	db $13
.asm_da04
	db $fa
.asm_da05
	db $d3
.asm_da06
	db $d1
.asm_da07
	db $3d
.asm_da08
	db $20
.asm_da09
	db $0c
.asm_da0a
	db $21
.asm_da0b
	db $be
.asm_da0c
	db $d1
.asm_da0d
	db $01
.asm_da0e
	db $0c
.asm_da0f
	db $00
.asm_da10
	db $cd
.asm_da11
	db $c2
.asm_da12
	db $31
.asm_da13
	db $e1
.asm_da14
	db $18
.asm_da15
	db $0a
.asm_da16
	db $e1
.asm_da17
	db $01
.asm_da18
	db $0a
.asm_da19
	db $00
.asm_da1a
	db $09
.asm_da1b
	db $06
.asm_da1c
	db $00
.asm_da1d
	db $cd
.asm_da1e
	db $41
.asm_da1f
	db $61
.asm_da20
	db $fa
.asm_da21
	db $f8
.asm_da22
	db $c1
.asm_da23
	db $e6
.asm_da24
	db $0f
.asm_da25
	db $20
.asm_da26
	db $1f
.asm_da27
	db $fa
.asm_da28
	db $c0
.asm_da29
	db $d0
.asm_da2a
	db $fe
.asm_da2b
	db $c9
.asm_da2c
	db $20
.asm_da2d
	db $18
.asm_da2e
	db $21
.asm_da2f
	db $3c
.asm_da30
	db $db
.asm_da31
	db $fa
.asm_da32
	db $1f
.asm_da33
	db $db
.asm_da34
	db $3d
.asm_da35
	db $01
.asm_da36
	db $30
.asm_da37
	db $00
.asm_da38
	db $cd
.asm_da39
	db $41
.asm_da3a
	db $32
.asm_da3b
	db $3e
.asm_da3c
	db $2d
.asm_da3d
	db $cd
.asm_da3e
	db $d0
.asm_da3f
	db $2e
.asm_da40
	db $21
.asm_da41
	db $ab
.asm_da42
	db $7a
.asm_da43
	db $3e
.asm_da44
	db $3e
.asm_da45
	db $cf
.asm_da46
	db $37
.asm_da47
	db $c9
.asm_da48
	db $c5
.asm_da49
	db $06
.asm_da4a
	db $04
.asm_da4b
	db $2a
.asm_da4c
	db $a7
.asm_da4d
	db $28
.asm_da4e
	db $1b
.asm_da4f
	db $3d
.asm_da50
	db $e5
.asm_da51
	db $d5
.asm_da52
	db $c5
.asm_da53
	db $21
.asm_da54
	db $2e
.asm_da55
	db $57
.asm_da56
	db $01
.asm_da57
	db $07
.asm_da58
	db $00
.asm_da59
	db $cd
.asm_da5a
	db $41
	db $32
	db $11
.asm_da5d
	db $36
	db $d0
.asm_da5f
	db $3e
.asm_da60
	db $10
.asm_da61
	db $cd
	db $cb
.asm_da63
	db $0d
.asm_da64
	db $c1
.asm_da65
	db $d1
.asm_da66
	db $e1
.asm_da67
	db $fa
.asm_da68
	db $3b
.asm_da69
	db $d0
.asm_da6a
	db $12
.asm_da6b
	db $13
.asm_da6c
	db $05
.asm_da6d
	db $20
.asm_da6e
	db $dc
.asm_da6f
	db $c1
.asm_da70
	db $c9
.asm_da71
	db $21
.asm_da72
	db $1f
.asm_da73
	db $db
.asm_da74
	db $7e
.asm_da75
	db $fe
.asm_da76
	db $06
.asm_da77
	db $37
.asm_da78
	db $c8
.asm_da79
	db $3c
.asm_da7a
	db $77
	db $4f
.asm_da7c
	db $06
.asm_da7d
	db $00
.asm_da7e
	db $09
.asm_da7f
	db $fa
.asm_da80
	db $c0
.asm_da81
	db $d0
.asm_da82
	db $22
.asm_da83
	db $36
.asm_da84
	db $ff
.asm_da85
	db $21
	db $27
.asm_da87
	db $db
.asm_da88
	db $fa
.asm_da89
	db $1f
.asm_da8a
	db $db
.asm_da8b
	db $3d
.asm_da8c
	db $01
.asm_da8d
	db $30
.asm_da8e
	db $00
.asm_da8f
	db $cd
.asm_da90
	db $41
.asm_da91
	db $32
.asm_da92
	db $5d
.asm_da93
	db $54
.asm_da94
	db $21
.asm_da95
	db $c6
.asm_da96
	db $d0
.asm_da97
	db $cd
	db $c2
	db $31
.asm_da9a
	db $21
.asm_da9b
	db $47
.asm_da9c
	db $dc
.asm_da9d
	db $fa
.asm_da9e
	db $1f
.asm_da9f
	db $db
.asm_daa0
	db $3d
.asm_daa1
	db $cd
.asm_daa2
	db $37
.asm_daa3
	db $32
.asm_daa4
	db $54
	db $5d
.asm_daa6
	db $21
.asm_daa7
	db $7a
.asm_daa8
	db $df
.asm_daa9
	db $fa
.asm_daaa
	db $c1
.asm_daab
	db $d0
.asm_daac
	db $cd
.asm_daad
	db $37
.asm_daae
	db $32
.asm_daaf
	db $01
.asm_dab0
	db $0b
.asm_dab1
	db $00
.asm_dab2
	db $cd
	db $c2
.asm_dab4
	db $31
.asm_dab5
	db $21
.asm_dab6
	db $89
.asm_dab7
	db $dc
.asm_dab8
	db $fa
.asm_dab9
	db $1f
.asm_daba
	db $db
.asm_dabb
	db $3d
.asm_dabc
	db $cd
.asm_dabd
	db $37
.asm_dabe
	db $32
.asm_dabf
	db $54
	db $5d
.asm_dac1
	db $21
.asm_dac2
	db $bc
.asm_dac3
	db $df
.asm_dac4
	db $fa
.asm_dac5
	db $c1
.asm_dac6
	db $d0
.asm_dac7
	db $cd
.asm_dac8
	db $37
.asm_dac9
	db $32
.asm_daca
	db $01
.asm_dacb
	db $0b
.asm_dacc
	db $00
.asm_dacd
	db $cd
.asm_dace
	db $c2
.asm_dacf
	db $31
.asm_dad0
	db $fa
.asm_dad1
	db $c0
.asm_dad2
	db $d0
.asm_dad3
	db $ea
.asm_dad4
	db $0e
.asm_dad5
	db $d2
.asm_dad6
	db $fe
.asm_dad7
	db $fd
.asm_dad8
	db $28
.asm_dad9
	db $13
.asm_dada
	db $3d
.asm_dadb
	db $cd
.asm_dadc
	db $98
.asm_dadd
	db $35
.asm_dade
	db $21
.asm_dadf
	db $42
.asm_dae0
	db $db
.asm_dae1
	db $fa
.asm_dae2
	db $1f
.asm_dae3
	db $db
.asm_dae4
	db $3d
.asm_dae5
	db $01
.asm_dae6
	db $30
.asm_dae7
	db $00
.asm_dae8
	db $cd
.asm_dae9
	db $41
.asm_daea
	db $32
.asm_daeb
	db $36
.asm_daec
	db $46
	db $fa
.asm_daee
	db $c0
.asm_daef
	db $d0
.asm_daf0
	db $fe
.asm_daf1
	db $c9
.asm_daf2
	db $20
	db $24
.asm_daf4
	db $21
.asm_daf5
	db $3c
.asm_daf6
	db $db
.asm_daf7
	db $fa
.asm_daf8
	db $1f
.asm_daf9
	db $db
.asm_dafa
	db $3d
.asm_dafb
	db $01
.asm_dafc
	db $30
.asm_dafd
	db $00
.asm_dafe
	db $cd
.asm_daff
	db $41
.asm_db00
	db $32
.asm_db01
	db $3e
.asm_db02
	db $2d
.asm_db03
	db $cd
.asm_db04
	db $d0
.asm_db05
	db $2e
.asm_db06
	db $21
.asm_db07
	db $ab
.asm_db08
	db $7a
	db $3e
.asm_db0a
	db $3e
.asm_db0b
	db $cf
.asm_db0c
	db $fa
.asm_db0d
	db $3c
.asm_db0e
	db $dd
.asm_db0f
	db $a7
.asm_db10
	db $20
.asm_db11
	db $06
.asm_db12
	db $fa
.asm_db13
	db $db
.asm_db14
	db $d1
	db $ea
.asm_db16
	db $3c
.asm_db17
	db $dd
.asm_db18
	db $a7
.asm_db19
	db $c9
.asm_db1a
	db $3e
.asm_db1b
	db $01
.asm_db1c
	db $cd
.asm_db1d
	db $7a
	db $31
.asm_db1f
	db $fa
.asm_db20
	db $c3
.asm_db21
	db $d0
.asm_db22
	db $a7
.asm_db23
	db $28
.asm_db24
	db $16
.asm_db25
	db $fe
.asm_db26
	db $02
.asm_db27
	db $28
.asm_db28
	db $12
.asm_db29
	db $fe
.asm_db2a
	db $03
.asm_db2b
	db $21
.asm_db2c
	db $54
.asm_db2d
	db $dd
.asm_db2e
	db $28
.asm_db2f
	db $46
.asm_db30
	db $21
.asm_db31
	db $ae
	db $ad
.asm_db33
	db $7e
.asm_db34
	db $fe
.asm_db35
	db $14
.asm_db36
	db $20
.asm_db37
	db $0c
.asm_db38
	db $c3
.asm_db39
	db $8c
.asm_db3a
	db $5c
.asm_db3b
	db $21
.asm_db3c
	db $1f
.asm_db3d
	db $db
.asm_db3e
	db $7e
.asm_db3f
	db $fe
.asm_db40
	db $06
.asm_db41
	db $ca
.asm_db42
	db $8c
.asm_db43
	db $5c
.asm_db44
	db $3c
.asm_db45
	db $77
.asm_db46
	db $4f
.asm_db47
	db $06
.asm_db48
	db $00
.asm_db49
	db $09
.asm_db4a
	db $fa
.asm_db4b
	db $c3
.asm_db4c
	db $d0
.asm_db4d
	db $fe
.asm_db4e
	db $02
.asm_db4f
	db $fa
.asm_db50
	db $54
.asm_db51
	db $dd
.asm_db52
	db $28
.asm_db53
	db $03
.asm_db54
	db $fa
.asm_db55
	db $c0
.asm_db56
	db $d0
.asm_db57
	db $22
	db $36
.asm_db59
	db $ff
.asm_db5a
	db $fa
.asm_db5b
	db $c3
.asm_db5c
	db $d0
.asm_db5d
	db $3d
.asm_db5e
	db $21
.asm_db5f
	db $27
.asm_db60
	db $db
.asm_db61
	db $01
.asm_db62
	db $30
.asm_db63
	db $00
.asm_db64
	db $fa
.asm_db65
	db $1f
.asm_db66
	db $db
.asm_db67
	db $20
.asm_db68
	db $09
.asm_db69
	db $21
.asm_db6a
	db $c4
.asm_db6b
	db $ad
.asm_db6c
	db $01
.asm_db6d
	db $20
.asm_db6e
	db $00
.asm_db6f
	db $fa
.asm_db70
	db $ae
.asm_db71
	db $ad
.asm_db72
	db $3d
.asm_db73
	db $cd
.asm_db74
	db $41
.asm_db75
	db $32
.asm_db76
	db $e5
.asm_db77
	db $5d
.asm_db78
	db $54
.asm_db79
	db $fa
.asm_db7a
	db $c3
.asm_db7b
	db $d0
.asm_db7c
	db $a7
.asm_db7d
	db $21
.asm_db7e
	db $c4
.asm_db7f
	db $ad
.asm_db80
	db $01
.asm_db81
	db $20
.asm_db82
	db $00
.asm_db83
	db $28
.asm_db84
	db $0d
.asm_db85
	db $fe
.asm_db86
	db $02
.asm_db87
	db $21
.asm_db88
	db $54
	db $dd
.asm_db8a
	db $28
.asm_db8b
	db $0c
.asm_db8c
	db $21
.asm_db8d
	db $27
.asm_db8e
	db $db
	db $01
.asm_db90
	db $30
.asm_db91
	db $00
.asm_db92
	db $fa
.asm_db93
	db $c1
.asm_db94
	db $d0
.asm_db95
	db $cd
.asm_db96
	db $41
	db $32
.asm_db98
	db $01
.asm_db99
	db $20
	db $00
.asm_db9b
	db $cd
.asm_db9c
	db $c2
.asm_db9d
	db $31
.asm_db9e
	db $fa
.asm_db9f
	db $c3
.asm_dba0
	db $d0
.asm_dba1
	db $fe
.asm_dba2
	db $03
.asm_dba3
	db $11
.asm_dba4
	db $49
.asm_dba5
	db $dd
.asm_dba6
	db $28
.asm_dba7
	db $15
.asm_dba8
	db $3d
.asm_dba9
	db $21
.asm_dbaa
	db $47
.asm_dbab
	db $dc
.asm_dbac
	db $fa
.asm_dbad
	db $1f
.asm_dbae
	db $db
.asm_dbaf
	db $20
.asm_dbb0
	db $06
.asm_dbb1
	db $21
.asm_dbb2
	db $44
.asm_dbb3
	db $b0
.asm_dbb4
	db $fa
.asm_dbb5
	db $ae
.asm_dbb6
	db $ad
.asm_dbb7
	db $3d
.asm_dbb8
	db $cd
.asm_dbb9
	db $37
.asm_dbba
	db $32
.asm_dbbb
	db $54
.asm_dbbc
	db $5d
.asm_dbbd
	db $21
.asm_dbbe
	db $44
.asm_dbbf
	db $b0
.asm_dbc0
	db $fa
.asm_dbc1
	db $c3
.asm_dbc2
	db $d0
.asm_dbc3
	db $a7
.asm_dbc4
	db $28
.asm_dbc5
	db $0a
.asm_dbc6
	db $21
.asm_dbc7
	db $49
.asm_dbc8
	db $dd
.asm_dbc9
	db $fe
.asm_dbca
	db $02
.asm_dbcb
	db $28
.asm_dbcc
	db $09
.asm_dbcd
	db $21
.asm_dbce
	db $47
.asm_dbcf
	db $dc
.asm_dbd0
	db $fa
.asm_dbd1
	db $c1
.asm_dbd2
	db $d0
.asm_dbd3
	db $cd
.asm_dbd4
	db $37
.asm_dbd5
	db $32
.asm_dbd6
	db $01
.asm_dbd7
	db $0b
.asm_dbd8
	db $00
.asm_dbd9
	db $cd
.asm_dbda
	db $c2
.asm_dbdb
	db $31
.asm_dbdc
	db $fa
.asm_dbdd
	db $c3
.asm_dbde
	db $d0
.asm_dbdf
	db $fe
.asm_dbe0
	db $03
.asm_dbe1
	db $11
.asm_dbe2
	db $3e
.asm_dbe3
	db $dd
.asm_dbe4
	db $28
.asm_dbe5
	db $15
.asm_dbe6
	db $3d
.asm_dbe7
	db $21
.asm_dbe8
	db $89
.asm_dbe9
	db $dc
.asm_dbea
	db $fa
.asm_dbeb
	db $1f
.asm_dbec
	db $db
.asm_dbed
	db $20
.asm_dbee
	db $06
.asm_dbef
	db $21
.asm_dbf0
	db $20
.asm_dbf1
	db $b1
.asm_dbf2
	db $fa
.asm_dbf3
	db $ae
.asm_dbf4
	db $ad
.asm_dbf5
	db $3d
.asm_dbf6
	db $cd
.asm_dbf7
	db $37
.asm_dbf8
	db $32
.asm_dbf9
	db $54
.asm_dbfa
	db $5d
.asm_dbfb
	db $21
.asm_dbfc
	db $20
.asm_dbfd
	db $b1
.asm_dbfe
	db $fa
.asm_dbff
	db $c3
.asm_dc00
	db $d0
	db $a7
.asm_dc02
	db $28
.asm_dc03
	db $0a
.asm_dc04
	db $21
.asm_dc05
	db $3e
.asm_dc06
	db $dd
.asm_dc07
	db $fe
	db $02
.asm_dc09
	db $28
.asm_dc0a
	db $09
.asm_dc0b
	db $21
.asm_dc0c
	db $89
.asm_dc0d
	db $dc
.asm_dc0e
	db $fa
.asm_dc0f
	db $c1
.asm_dc10
	db $d0
.asm_dc11
	db $cd
.asm_dc12
	db $37
.asm_dc13
	db $32
.asm_dc14
	db $01
.asm_dc15
	db $0b
.asm_dc16
	db $00
.asm_dc17
	db $cd
.asm_dc18
	db $c2
.asm_dc19
	db $31
.asm_dc1a
	db $e1
.asm_dc1b
	db $fa
.asm_dc1c
	db $c3
.asm_dc1d
	db $d0
.asm_dc1e
	db $fe
.asm_dc1f
	db $01
.asm_dc20
	db $28
.asm_dc21
	db $5d
.asm_dc22
	db $fe
.asm_dc23
	db $03
.asm_dc24
	db $ca
.asm_dc25
	db $87
.asm_dc26
	db $5c
.asm_dc27
	db $e5
.asm_dc28
	db $cb
.asm_dc29
	db $3f
.asm_dc2a
	db $c6
.asm_dc2b
	db $02
.asm_dc2c
	db $ea
.asm_dc2d
	db $f8
.asm_dc2e
	db $c1
.asm_dc2f
	db $3e
.asm_dc30
	db $1f
.asm_dc31
	db $cd
.asm_dc32
	db $d0
.asm_dc33
	db $2e
.asm_dc34
	db $21
.asm_dc35
	db $fa
.asm_dc36
	db $55
.asm_dc37
	db $3e
.asm_dc38
	db $14
.asm_dc39
	db $cf
	db $7a
.asm_dc3b
	db $ea
.asm_dc3c
	db $fb
.asm_dc3d
	db $d0
.asm_dc3e
	db $e1
.asm_dc3f
	db $44
.asm_dc40
	db $4d
.asm_dc41
	db $21
.asm_dc42
	db $1f
.asm_dc43
	db $00
.asm_dc44
	db $09
.asm_dc45
	db $77
.asm_dc46
	db $21
.asm_dc47
	db $24
.asm_dc48
	db $00
.asm_dc49
	db $09
.asm_dc4a
	db $54
.asm_dc4b
	db $5d
.asm_dc4c
	db $21
.asm_dc4d
	db $0a
.asm_dc4e
	db $00
.asm_dc4f
	db $09
.asm_dc50
	db $c5
.asm_dc51
	db $06
.asm_dc52
	db $01
.asm_dc53
	db $cd
.asm_dc54
	db $41
.asm_dc55
	db $61
.asm_dc56
	db $c1
.asm_dc57
	db $fa
.asm_dc58
	db $c3
.asm_dc59
	db $d0
.asm_dc5a
	db $a7
.asm_dc5b
	db $20
.asm_dc5c
	db $2a
.asm_dc5d
	db $21
.asm_dc5e
	db $20
.asm_dc5f
	db $00
.asm_dc60
	db $09
.asm_dc61
	db $af
.asm_dc62
	db $77
.asm_dc63
	db $21
.asm_dc64
	db $22
.asm_dc65
	db $00
.asm_dc66
	db $09
.asm_dc67
	db $54
.asm_dc68
	db $5d
.asm_dc69
	db $fa
.asm_dc6a
	db $c0
.asm_dc6b
	db $d0
.asm_dc6c
	db $fe
.asm_dc6d
	db $fd
.asm_dc6e
	db $28
.asm_dc6f
	db $09
.asm_dc70
	db $23
.asm_dc71
	db $23
.asm_dc72
	db $2a
.asm_dc73
	db $12
.asm_dc74
	db $7e
.asm_dc75
	db $13
.asm_dc76
	db $12
.asm_dc77
	db $18
.asm_dc78
	db $0e
.asm_dc79
	db $af
.asm_dc7a
	db $12
.asm_dc7b
	db $13
.asm_dc7c
	db $12
.asm_dc7d
	db $18
.asm_dc7e
	db $08
.asm_dc7f
	db $fa
.asm_dc80
	db $ae
.asm_dc81
	db $ad
.asm_dc82
	db $3d
.asm_dc83
	db $47
.asm_dc84
	db $cd
	db $91
.asm_dc86
	db $5c
.asm_dc87
	db $cd
.asm_dc88
	db $94
.asm_dc89
	db $31
.asm_dc8a
	db $a7
.asm_dc8b
	db $c9
.asm_dc8c
	db $cd
	db $94
.asm_dc8e
	db $31
.asm_dc8f
	db $37
.asm_dc90
	db $c9
.asm_dc91
	db $78
.asm_dc92
	db $21
.asm_dc93
	db $c4
.asm_dc94
	db $ad
.asm_dc95
	db $01
.asm_dc96
	db $20
.asm_dc97
	db $00
.asm_dc98
	db $cd
.asm_dc99
	db $41
.asm_dc9a
	db $32
.asm_dc9b
	db $44
.asm_dc9c
	db $4d
.asm_dc9d
	db $21
.asm_dc9e
	db $17
.asm_dc9f
	db $00
.asm_dca0
	db $09
.asm_dca1
	db $e5
.asm_dca2
	db $c5
.asm_dca3
	db $11
.asm_dca4
	db $dd
.asm_dca5
	db $d0
.asm_dca6
	db $01
.asm_dca7
	db $04
.asm_dca8
	db $00
.asm_dca9
	db $cd
.asm_dcaa
	db $c2
.asm_dcab
	db $31
.asm_dcac
	db $c1
.asm_dcad
	db $21
.asm_dcae
	db $02
.asm_dcaf
	db $00
.asm_dcb0
	db $09
.asm_dcb1
	db $e5
.asm_dcb2
	db $11
.asm_dcb3
	db $c8
.asm_dcb4
	db $d0
.asm_dcb5
	db $01
.asm_dcb6
	db $04
.asm_dcb7
	db $00
.asm_dcb8
	db $cd
.asm_dcb9
	db $c2
.asm_dcba
	db $31
.asm_dcbb
	db $e1
.asm_dcbc
	db $d1
.asm_dcbd
	db $fa
.asm_dcbe
	db $b5
	db $ce
.asm_dcc0
	db $f5
.asm_dcc1
	db $fa
.asm_dcc2
	db $f8
.asm_dcc3
	db $c1
.asm_dcc4
	db $f5
.asm_dcc5
	db $06
.asm_dcc6
	db $00
.asm_dcc7
	db $2a
	db $a7
.asm_dcc9
	db $28
	db $28
.asm_dccb
	db $ea
.asm_dccc
	db $c8
.asm_dccd
	db $d0
.asm_dcce
	db $3e
.asm_dccf
	db $02
.asm_dcd0
	db $ea
.asm_dcd1
	db $f8
.asm_dcd2
	db $c1
.asm_dcd3
	db $78
.asm_dcd4
	db $ea
.asm_dcd5
	db $b5
.asm_dcd6
	db $ce
.asm_dcd7
	db $c5
.asm_dcd8
	db $e5
.asm_dcd9
	db $d5
.asm_dcda
	db $3e
.asm_dcdb
	db $03
.asm_dcdc
	db $21
.asm_dcdd
	db $f3
.asm_dcde
	db $78
.asm_dcdf
	db $cf
.asm_dce0
	db $d1
.asm_dce1
	db $e1
.asm_dce2
	db $fa
.asm_dce3
	db $0e
.asm_dce4
	db $d2
.asm_dce5
	db $47
.asm_dce6
	db $1a
.asm_dce7
	db $e6
.asm_dce8
	db $c0
.asm_dce9
	db $80
.asm_dcea
	db $12
.asm_dceb
	db $c1
.asm_dcec
	db $13
.asm_dced
	db $04
.asm_dcee
	db $78
.asm_dcef
	db $fe
.asm_dcf0
	db $04
.asm_dcf1
	db $38
.asm_dcf2
	db $d4
.asm_dcf3
	db $f1
.asm_dcf4
	db $ea
.asm_dcf5
	db $f8
.asm_dcf6
	db $c1
.asm_dcf7
	db $f1
.asm_dcf8
	db $ea
.asm_dcf9
	db $b5
.asm_dcfa
	db $ce
.asm_dcfb
	db $c9
.asm_dcfc
	db $fa
.asm_dcfd
	db $54
.asm_dcfe
	db $dd
.asm_dcff
	db $ea
.asm_dd00
	db $c0
.asm_dd01
	db $d0
.asm_dd02
	db $11
.asm_dd03
	db $22
.asm_dd04
	db $00
.asm_dd05
	db $cd
.asm_dd06
	db $ef
.asm_dd07
	db $3d
	db $cd
.asm_dd09
	db $21
.asm_dd0a
	db $3e
.asm_dd0b
	db $cd
.asm_dd0c
	db $69
.asm_dd0d
	db $66
.asm_dd0e
	db $78
.asm_dd0f
	db $ea
.asm_dd10
	db $c2
.asm_dd11
	db $ce
.asm_dd12
	db $7b
.asm_dd13
	db $ea
.asm_dd14
	db $fb
.asm_dd15
	db $d0
.asm_dd16
	db $af
.asm_dd17
	db $ea
.asm_dd18
	db $c3
.asm_dd19
	db $d0
.asm_dd1a
	db $c3
.asm_dd1b
	db $3f
.asm_dd1c
	db $5d
.asm_dd1d
	db $fa
.asm_dd1e
	db $8d
.asm_dd1f
	db $dd
.asm_dd20
	db $ea
.asm_dd21
	db $c0
.asm_dd22
	db $d0
.asm_dd23
	db $11
.asm_dd24
	db $22
.asm_dd25
	db $00
.asm_dd26
	db $cd
.asm_dd27
	db $ef
.asm_dd28
	db $3d
.asm_dd29
	db $cd
.asm_dd2a
	db $21
.asm_dd2b
	db $3e
.asm_dd2c
	db $cd
.asm_dd2d
	db $84
.asm_dd2e
	db $66
.asm_dd2f
	db $78
.asm_dd30
	db $ea
.asm_dd31
	db $c2
.asm_dd32
	db $ce
.asm_dd33
	db $7b
.asm_dd34
	db $ea
.asm_dd35
	db $fb
.asm_dd36
	db $d0
.asm_dd37
	db $3e
.asm_dd38
	db $01
.asm_dd39
	db $ea
.asm_dd3a
	db $c3
.asm_dd3b
	db $d0
.asm_dd3c
	db $c3
.asm_dd3d
	db $3f
.asm_dd3e
	db $5d
.asm_dd3f
	db $21
.asm_dd40
	db $1f
.asm_dd41
	db $db
.asm_dd42
	db $7e
.asm_dd43
	db $fe
.asm_dd44
	db $06
.asm_dd45
	db $20
.asm_dd46
	db $02
.asm_dd47
	db $37
.asm_dd48
	db $c9
.asm_dd49
	db $3c
.asm_dd4a
	db $77
.asm_dd4b
	db $4f
.asm_dd4c
	db $06
.asm_dd4d
	db $00
.asm_dd4e
	db $09
.asm_dd4f
	db $fa
.asm_dd50
	db $c3
.asm_dd51
	db $d0
.asm_dd52
	db $a7
.asm_dd53
	db $fa
.asm_dd54
	db $54
.asm_dd55
	db $dd
.asm_dd56
	db $11
.asm_dd57
	db $3e
.asm_dd58
	db $dd
	db $28
.asm_dd5a
	db $06
.asm_dd5b
	db $fa
.asm_dd5c
	db $8d
	db $dd
.asm_dd5e
	db $11
.asm_dd5f
	db $77
.asm_dd60
	db $dd
.asm_dd61
	db $22
.asm_dd62
	db $ea
.asm_dd63
	db $f9
.asm_dd64
	db $c1
.asm_dd65
	db $3e
.asm_dd66
	db $ff
.asm_dd67
	db $77
.asm_dd68
	db $21
.asm_dd69
	db $89
.asm_dd6a
	db $dc
.asm_dd6b
	db $fa
.asm_dd6c
	db $1f
.asm_dd6d
	db $db
.asm_dd6e
	db $3d
.asm_dd6f
	db $cd
.asm_dd70
	db $37
.asm_dd71
	db $32
.asm_dd72
	db $e5
.asm_dd73
	db $62
.asm_dd74
	db $6b
.asm_dd75
	db $d1
.asm_dd76
	db $cd
.asm_dd77
	db $c2
.asm_dd78
	db $31
.asm_dd79
	db $e5
.asm_dd7a
	db $21
.asm_dd7b
	db $47
.asm_dd7c
	db $dc
.asm_dd7d
	db $fa
.asm_dd7e
	db $1f
.asm_dd7f
	db $db
.asm_dd80
	db $3d
.asm_dd81
	db $cd
.asm_dd82
	db $37
.asm_dd83
	db $32
.asm_dd84
	db $54
.asm_dd85
	db $5d
.asm_dd86
	db $e1
.asm_dd87
	db $cd
.asm_dd88
	db $c2
.asm_dd89
	db $31
.asm_dd8a
	db $e5
.asm_dd8b
	db $cd
.asm_dd8c
	db $f5
.asm_dd8d
	db $5d
.asm_dd8e
	db $e1
.asm_dd8f
	db $01
.asm_dd90
	db $20
.asm_dd91
	db $00
.asm_dd92
	db $cd
	db $c2
.asm_dd94
	db $31
.asm_dd95
	db $cd
.asm_dd96
	db $62
.asm_dd97
	db $3a
.asm_dd98
	db $cd
.asm_dd99
	db $f5
.asm_dd9a
	db $5d
.asm_dd9b
	db $42
.asm_dd9c
	db $4b
.asm_dd9d
	db $21
.asm_dd9e
	db $1f
.asm_dd9f
	db $00
.asm_dda0
	db $09
.asm_dda1
	db $fa
.asm_dda2
	db $fb
.asm_dda3
	db $d0
.asm_dda4
	db $77
.asm_dda5
	db $21
.asm_dda6
	db $24
.asm_dda7
	db $00
.asm_dda8
	db $09
.asm_dda9
	db $54
.asm_ddaa
	db $5d
.asm_ddab
	db $21
.asm_ddac
	db $0a
.asm_ddad
	db $00
.asm_ddae
	db $09
.asm_ddaf
	db $c5
.asm_ddb0
	db $06
.asm_ddb1
	db $01
.asm_ddb2
	db $cd
.asm_ddb3
	db $41
.asm_ddb4
	db $61
	db $21
.asm_ddb6
	db $29
.asm_ddb7
	db $db
.asm_ddb8
	db $fa
.asm_ddb9
	db $1f
.asm_ddba
	db $db
.asm_ddbb
	db $3d
.asm_ddbc
	db $01
.asm_ddbd
	db $30
.asm_ddbe
	db $00
.asm_ddbf
	db $cd
.asm_ddc0
	db $41
	db $32
.asm_ddc2
	db $54
.asm_ddc3
	db $5d
.asm_ddc4
	db $3e
.asm_ddc5
	db $01
.asm_ddc6
	db $ea
.asm_ddc7
	db $90
.asm_ddc8
	db $d1
.asm_ddc9
	db $3e
.asm_ddca
	db $1b
.asm_ddcb
	db $cd
.asm_ddcc
	db $d0
.asm_ddcd
	db $2e
.asm_ddce
	db $fa
.asm_ddcf
	db $1f
.asm_ddd0
	db $db
.asm_ddd1
	db $3d
.asm_ddd2
	db $ea
.asm_ddd3
	db $c1
.asm_ddd4
	db $d0
.asm_ddd5
	db $3e
.asm_ddd6
	db $03
.asm_ddd7
	db $21
.asm_ddd8
	db $b1
.asm_ddd9
	db $46
.asm_ddda
	db $cf
.asm_dddb
	db $fa
.asm_dddc
	db $fb
.asm_dddd
	db $d0
.asm_ddde
	db $57
.asm_dddf
	db $21
.asm_dde0
	db $26
.asm_dde1
	db $56
.asm_dde2
	db $3e
.asm_dde3
	db $14
.asm_dde4
	db $cf
.asm_dde5
	db $c1
.asm_dde6
	db $21
.asm_dde7
	db $08
.asm_dde8
	db $00
.asm_dde9
	db $09
.asm_ddea
	db $f0
.asm_ddeb
	db $b6
.asm_ddec
	db $22
.asm_dded
	db $f0
.asm_ddee
	db $b7
.asm_ddef
	db $22
.asm_ddf0
	db $f0
.asm_ddf1
	db $b8
.asm_ddf2
	db $77
.asm_ddf3
	db $a7
.asm_ddf4
	db $c9
.asm_ddf5
	db $fa
.asm_ddf6
	db $1f
.asm_ddf7
	db $db
.asm_ddf8
	db $3d
.asm_ddf9
	db $21
.asm_ddfa
	db $27
	db $db
.asm_ddfc
	db $01
.asm_ddfd
	db $30
.asm_ddfe
	db $00
.asm_ddff
	db $cd
.asm_de00
	db $41
.asm_de01
	db $32
.asm_de02
	db $54
.asm_de03
	db $5d
.asm_de04
	db $c9
.asm_de05
	db $11
.asm_de06
	db $3e
.asm_de07
	db $dd
.asm_de08
	db $cd
.asm_de09
	db $1f
.asm_de0a
	db $5e
.asm_de0b
	db $af
.asm_de0c
	db $ea
.asm_de0d
	db $c3
.asm_de0e
	db $d0
.asm_de0f
	db $c3
.asm_de10
	db $13
.asm_de11
	db $60
.asm_de12
	db $11
.asm_de13
	db $77
.asm_de14
	db $dd
.asm_de15
	db $cd
.asm_de16
	db $1f
.asm_de17
	db $5e
.asm_de18
	db $af
.asm_de19
	db $ea
.asm_de1a
	db $c3
.asm_de1b
	db $d0
.asm_de1c
	db $c3
.asm_de1d
	db $13
.asm_de1e
	db $60
.asm_de1f
	db $fa
.asm_de20
	db $c1
.asm_de21
	db $d0
.asm_de22
	db $21
.asm_de23
	db $89
.asm_de24
	db $dc
.asm_de25
	db $cd
.asm_de26
	db $37
.asm_de27
	db $32
.asm_de28
	db $cd
.asm_de29
	db $c2
.asm_de2a
	db $31
.asm_de2b
	db $fa
.asm_de2c
	db $c1
.asm_de2d
	db $d0
.asm_de2e
	db $21
.asm_de2f
	db $47
.asm_de30
	db $dc
.asm_de31
	db $cd
.asm_de32
	db $37
.asm_de33
	db $32
.asm_de34
	db $cd
.asm_de35
	db $c2
.asm_de36
	db $31
.asm_de37
	db $fa
.asm_de38
	db $c1
.asm_de39
	db $d0
.asm_de3a
	db $21
.asm_de3b
	db $27
.asm_de3c
	db $db
.asm_de3d
	db $01
.asm_de3e
	db $30
.asm_de3f
	db $00
.asm_de40
	db $cd
.asm_de41
	db $41
.asm_de42
	db $32
.asm_de43
	db $01
.asm_de44
	db $20
.asm_de45
	db $00
.asm_de46
	db $c3
.asm_de47
	db $c2
.asm_de48
	db $31
.asm_de49
	db $3e
.asm_de4a
	db $01
.asm_de4b
	db $cd
.asm_de4c
	db $7a
.asm_de4d
	db $31
	db $11
.asm_de4f
	db $ae
.asm_de50
	db $ad
.asm_de51
	db $1a
.asm_de52
	db $fe
.asm_de53
	db $14
.asm_de54
	db $d2
.asm_de55
	db $1d
	db $5f
.asm_de57
	db $3c
.asm_de58
	db $12
.asm_de59
	db $fa
.asm_de5a
	db $c0
.asm_de5b
	db $d0
.asm_de5c
	db $ea
.asm_de5d
	db $f9
.asm_de5e
	db $c1
.asm_de5f
	db $4f
	db $13
.asm_de61
	db $1a
.asm_de62
	db $47
.asm_de63
	db $79
.asm_de64
	db $48
.asm_de65
	db $12
.asm_de66
	db $3c
.asm_de67
	db $20
.asm_de68
	db $f7
.asm_de69
	db $cd
.asm_de6a
	db $62
.asm_de6b
	db $3a
.asm_de6c
	db $cd
.asm_de6d
	db $22
.asm_de6e
	db $5f
.asm_de6f
	db $21
.asm_de70
	db $5e
	db $d2
.asm_de72
	db $11
.asm_de73
	db $44
.asm_de74
	db $b0
.asm_de75
	db $01
.asm_de76
	db $0b
.asm_de77
	db $00
.asm_de78
	db $cd
.asm_de79
	db $c2
.asm_de7a
	db $31
.asm_de7b
	db $fa
.asm_de7c
	db $c0
.asm_de7d
	db $d0
.asm_de7e
	db $ea
.asm_de7f
	db $0e
.asm_de80
	db $d2
.asm_de81
	db $cd
.asm_de82
	db $5b
.asm_de83
	db $36
.asm_de84
	db $11
.asm_de85
	db $20
.asm_de86
	db $b1
.asm_de87
	db $21
.asm_de88
	db $36
.asm_de89
	db $d0
.asm_de8a
	db $01
.asm_de8b
	db $0b
.asm_de8c
	db $00
.asm_de8d
	db $cd
.asm_de8e
	db $c2
.asm_de8f
	db $31
.asm_de90
	db $21
.asm_de91
	db $ac
.asm_de92
	db $d1
.asm_de93
	db $11
.asm_de94
	db $c4
.asm_de95
	db $ad
.asm_de96
	db $01
.asm_de97
	db $06
.asm_de98
	db $00
.asm_de99
	db $cd
.asm_de9a
	db $c2
.asm_de9b
	db $31
.asm_de9c
	db $21
.asm_de9d
	db $5c
.asm_de9e
	db $d2
.asm_de9f
	db $2a
.asm_dea0
	db $12
.asm_dea1
	db $13
.asm_dea2
	db $7e
.asm_dea3
	db $12
.asm_dea4
	db $13
.asm_dea5
	db $d5
.asm_dea6
	db $fa
.asm_dea7
	db $fb
.asm_dea8
	db $d0
.asm_dea9
	db $57
.asm_deaa
	db $21
.asm_deab
	db $26
.asm_deac
	db $56
.asm_dead
	db $3e
.asm_deae
	db $14
.asm_deaf
	db $cf
.asm_deb0
	db $d1
.asm_deb1
	db $f0
.asm_deb2
	db $b6
.asm_deb3
	db $12
.asm_deb4
	db $13
.asm_deb5
	db $f0
.asm_deb6
	db $b7
.asm_deb7
	db $12
.asm_deb8
	db $13
.asm_deb9
	db $f0
.asm_deba
	db $b8
.asm_debb
	db $12
.asm_debc
	db $13
.asm_debd
	db $af
.asm_debe
	db $06
.asm_debf
	db $0a
.asm_dec0
	db $12
.asm_dec1
	db $13
.asm_dec2
	db $05
.asm_dec3
	db $20
.asm_dec4
	db $fb
.asm_dec5
	db $21
.asm_dec6
	db $b2
.asm_dec7
	db $d1
.asm_dec8
	db $06
.asm_dec9
	db $06
.asm_deca
	db $2a
.asm_decb
	db $12
.asm_decc
	db $13
.asm_decd
	db $05
.asm_dece
	db $20
.asm_decf
	db $fa
.asm_ded0
	db $3e
.asm_ded1
	db $46
.asm_ded2
	db $12
.asm_ded3
	db $13
.asm_ded4
	db $af
	db $12
.asm_ded6
	db $13
.asm_ded7
	db $12
.asm_ded8
	db $13
.asm_ded9
	db $12
.asm_deda
	db $13
.asm_dedb
	db $fa
.asm_dedc
	db $fb
.asm_dedd
	db $d0
.asm_dede
	db $12
.asm_dedf
	db $fa
.asm_dee0
	db $c0
.asm_dee1
	db $d0
.asm_dee2
	db $3d
.asm_dee3
	db $cd
.asm_dee4
	db $98
.asm_dee5
	db $35
.asm_dee6
	db $fa
.asm_dee7
	db $c0
.asm_dee8
	db $d0
.asm_dee9
	db $fe
.asm_deea
	db $c9
.asm_deeb
	db $20
.asm_deec
	db $0e
.asm_deed
	db $21
.asm_deee
	db $d9
.asm_deef
	db $ad
.asm_def0
	db $3e
.asm_def1
	db $2d
.asm_def2
	db $cd
.asm_def3
	db $d0
.asm_def4
	db $2e
.asm_def5
	db $21
.asm_def6
	db $ab
.asm_def7
	db $7a
.asm_def8
	db $3e
.asm_def9
	db $3e
.asm_defa
	db $cf
.asm_defb
	db $21
.asm_defc
	db $c6
.asm_defd
	db $ad
.asm_defe
	db $11
.asm_deff
	db $c8
.asm_df00
	db $d0
.asm_df01
	db $01
.asm_df02
	db $04
.asm_df03
	db $00
.asm_df04
	db $cd
.asm_df05
	db $c2
.asm_df06
	db $31
.asm_df07
	db $21
.asm_df08
	db $db
.asm_df09
	db $ad
.asm_df0a
	db $11
.asm_df0b
	db $dd
.asm_df0c
	db $d0
.asm_df0d
	db $01
.asm_df0e
	db $04
.asm_df0f
	db $00
.asm_df10
	db $cd
.asm_df11
	db $c2
.asm_df12
	db $31
.asm_df13
	db $06
.asm_df14
	db $00
.asm_df15
	db $cd
.asm_df16
	db $91
.asm_df17
	db $5c
.asm_df18
	db $cd
.asm_df19
	db $94
.asm_df1a
	db $31
.asm_df1b
	db $37
.asm_df1c
	db $c9
.asm_df1d
	db $cd
.asm_df1e
	db $94
.asm_df1f
	db $31
.asm_df20
	db $a7
.asm_df21
	db $c9
.asm_df22
	db $21
.asm_df23
	db $44
.asm_df24
	db $b0
.asm_df25
	db $01
.asm_df26
	db $0b
.asm_df27
	db $00
.asm_df28
	db $cd
.asm_df29
	db $3a
.asm_df2a
	db $5f
.asm_df2b
	db $21
.asm_df2c
	db $20
.asm_df2d
	db $b1
.asm_df2e
	db $01
.asm_df2f
	db $0b
.asm_df30
	db $00
.asm_df31
	db $cd
.asm_df32
	db $3a
.asm_df33
	db $5f
.asm_df34
	db $21
.asm_df35
	db $c4
.asm_df36
	db $ad
.asm_df37
	db $01
.asm_df38
	db $20
.asm_df39
	db $00
.asm_df3a
	db $fa
.asm_df3b
	db $ae
.asm_df3c
	db $ad
.asm_df3d
	db $fe
.asm_df3e
	db $02
.asm_df3f
	db $d8
.asm_df40
	db $e5
.asm_df41
	db $cd
.asm_df42
	db $41
.asm_df43
	db $32
.asm_df44
	db $2b
.asm_df45
	db $5d
.asm_df46
	db $54
.asm_df47
	db $e1
.asm_df48
	db $fa
.asm_df49
	db $ae
.asm_df4a
	db $ad
.asm_df4b
	db $3d
.asm_df4c
	db $cd
.asm_df4d
	db $41
.asm_df4e
	db $32
.asm_df4f
	db $2b
.asm_df50
	db $e5
.asm_df51
	db $fa
.asm_df52
	db $ae
.asm_df53
	db $ad
.asm_df54
	db $3d
.asm_df55
	db $21
.asm_df56
	db $00
.asm_df57
	db $00
.asm_df58
	db $cd
.asm_df59
	db $41
.asm_df5a
	db $32
.asm_df5b
	db $4d
.asm_df5c
	db $44
.asm_df5d
	db $e1
.asm_df5e
	db $3a
.asm_df5f
	db $12
.asm_df60
	db $1b
.asm_df61
	db $0b
.asm_df62
	db $79
.asm_df63
	db $b0
.asm_df64
	db $20
.asm_df65
	db $f8
.asm_df66
	db $c9
.asm_df67
	db $fa
.asm_df68
	db $c0
.asm_df69
	db $d0
.asm_df6a
	db $f5
.asm_df6b
	db $21
.asm_df6c
	db $bd
.asm_df6d
	db $63
.asm_df6e
	db $3e
.asm_df6f
	db $10
.asm_df70
	db $cf
.asm_df71
	db $21
.asm_df72
	db $bd
.asm_df73
	db $63
.asm_df74
	db $3e
.asm_df75
	db $10
.asm_df76
	db $cf
.asm_df77
	db $fa
.asm_df78
	db $c0
.asm_df79
	db $d0
.asm_df7a
	db $3d
.asm_df7b
	db $f5
.asm_df7c
	db $cd
.asm_df7d
	db $ab
.asm_df7e
	db $35
.asm_df7f
	db $f1
.asm_df80
	db $c5
.asm_df81
	db $cd
.asm_df82
	db $b3
.asm_df83
	db $35
.asm_df84
	db $c5
.asm_df85
	db $cd
.asm_df86
	db $67
.asm_df87
	db $58
.asm_df88
	db $c1
.asm_df89
	db $79
.asm_df8a
	db $a7
.asm_df8b
	db $20
.asm_df8c
	db $11
.asm_df8d
	db $fa
.asm_df8e
	db $c0
.asm_df8f
	db $d0
.asm_df90
	db $3d
.asm_df91
	db $4f
.asm_df92
	db $16
.asm_df93
	db $00
.asm_df94
	db $21
.asm_df95
	db $e1
.asm_df96
	db $dc
.asm_df97
	db $06
.asm_df98
	db $00
.asm_df99
	db $3e
	db $03
.asm_df9b
	db $cd
.asm_df9c
	db $d0
.asm_df9d
	db $2e
	db $c1
.asm_df9f
	db $79
	db $a7
.asm_dfa1
	db $20
.asm_dfa2
	db $11
.asm_dfa3
	db $fa
.asm_dfa4
	db $c0
.asm_dfa5
	db $d0
.asm_dfa6
	db $3d
.asm_dfa7
	db $4f
.asm_dfa8
	db $16
.asm_dfa9
	db $00
.asm_dfaa
	db $21
.asm_dfab
	db $01
.asm_dfac
	db $dd
	db $06
.asm_dfae
	db $00
.asm_dfaf
	db $3e
.asm_dfb0
	db $03
.asm_dfb1
	db $cd
.asm_dfb2
	db $d0
.asm_dfb3
	db $2e
.asm_dfb4
	db $f1
.asm_dfb5
	db $ea
.asm_dfb6
	db $c0
.asm_dfb7
	db $d0
.asm_dfb8
	db $fa
.asm_dfb9
	db $1f
.asm_dfba
	db $db
.asm_dfbb
	db $3d
.asm_dfbc
	db $01
.asm_dfbd
	db $30
.asm_dfbe
	db $00
.asm_dfbf
	db $21
.asm_dfc0
	db $27
.asm_dfc1
	db $db
.asm_dfc2
	db $cd
.asm_dfc3
	db $41
.asm_dfc4
	db $32
.asm_dfc5
	db $fa
.asm_dfc6
	db $c0
.asm_dfc7
	db $d0
.asm_dfc8
	db $77
	db $21
.asm_dfca
	db $1f
	db $db
.asm_dfcc
	db $7e
.asm_dfcd
	db $06
.asm_dfce
	db $00
.asm_dfcf
	db $4f
.asm_dfd0
	db $09
.asm_dfd1
	db $3e
	db $fd
.asm_dfd3
	db $77
.asm_dfd4
	db $fa
.asm_dfd5
	db $1f
.asm_dfd6
	db $db
.asm_dfd7
	db $3d
.asm_dfd8
	db $21
.asm_dfd9
	db $89
.asm_dfda
	db $dc
.asm_dfdb
	db $cd
.asm_dfdc
	db $37
.asm_dfdd
	db $32
.asm_dfde
	db $11
.asm_dfdf
	db $10
.asm_dfe0
	db $60
.asm_dfe1
	db $cd
	db $1c
.asm_dfe3
	db $32
.asm_dfe4
	db $fa
.asm_dfe5
	db $1f
.asm_dfe6
	db $db
	db $3d
.asm_dfe8
	db $21
.asm_dfe9
	db $42
	db $db
.asm_dfeb
	db $01
.asm_dfec
	db $30
.asm_dfed
	db $00
.asm_dfee
	db $cd
.asm_dfef
	db $41
.asm_dff0
	db $32
.asm_dff1
	db $fa
.asm_dff2
	db $cb
.asm_dff3
	db $c1
.asm_dff4
	db $cb
.asm_dff5
	db $4f
.asm_dff6
	db $3e
.asm_dff7
	db $01
.asm_dff8
	db $20
.asm_dff9
	db $03
.asm_dffa
	db $fa
.asm_dffb
	db $ec
.asm_dffc
	db $d1
	db $77
.asm_dffe
	db $fa
.asm_dfff
	db $1f
.asm_e000
	db $db
.asm_e001
	db $3d
.asm_e002
	db $21
.asm_e003
	db $49
.asm_e004
	db $db
.asm_e005
	db $01
.asm_e006
	db $30
.asm_e007
	db $00
.asm_e008
	db $cd
.asm_e009
	db $41
.asm_e00a
	db $32
.asm_e00b
	db $af
.asm_e00c
	db $22
.asm_e00d
	db $77
.asm_e00e
	db $a7
.asm_e00f
	db $c9
.asm_e010
	db $06
.asm_e011
	db $cb
.asm_e012
	db $50
.asm_e013
	db $21
.asm_e014
	db $1f
.asm_e015
	db $db
.asm_e016
	db $fa
.asm_e017
	db $c3
.asm_e018
	db $d0
.asm_e019
	db $a7
.asm_e01a
	db $28
.asm_e01b
	db $08
.asm_e01c
	db $3e
.asm_e01d
	db $01
.asm_e01e
	db $cd
.asm_e01f
	db $7a
.asm_e020
	db $31
.asm_e021
	db $21
.asm_e022
	db $ae
.asm_e023
	db $ad
.asm_e024
	db $7e
.asm_e025
	db $3d
.asm_e026
	db $22
.asm_e027
	db $fa
.asm_e028
	db $c1
.asm_e029
	db $d0
.asm_e02a
	db $4f
.asm_e02b
	db $06
.asm_e02c
	db $00
.asm_e02d
	db $09
.asm_e02e
	db $5d
.asm_e02f
	db $54
.asm_e030
	db $13
.asm_e031
	db $1a
.asm_e032
	db $13
.asm_e033
	db $22
.asm_e034
	db $3c
.asm_e035
	db $20
.asm_e036
	db $fa
.asm_e037
	db $21
.asm_e038
	db $47
.asm_e039
	db $dc
.asm_e03a
	db $16
.asm_e03b
	db $05
.asm_e03c
	db $fa
.asm_e03d
	db $c3
.asm_e03e
	db $d0
.asm_e03f
	db $a7
.asm_e040
	db $28
.asm_e041
	db $05
.asm_e042
	db $21
.asm_e043
	db $44
.asm_e044
	db $b0
.asm_e045
	db $16
.asm_e046
	db $13
.asm_e047
	db $fa
.asm_e048
	db $c1
.asm_e049
	db $d0
.asm_e04a
	db $cd
.asm_e04b
	db $37
.asm_e04c
	db $32
.asm_e04d
	db $fa
.asm_e04e
	db $c1
.asm_e04f
	db $d0
.asm_e050
	db $ba
.asm_e051
	db $20
.asm_e052
	db $05
.asm_e053
	db $36
.asm_e054
	db $ff
.asm_e055
	db $c3
.asm_e056
	db $ca
.asm_e057
	db $60
.asm_e058
	db $54
.asm_e059
	db $5d
.asm_e05a
	db $01
.asm_e05b
	db $0b
.asm_e05c
	db $00
.asm_e05d
	db $09
.asm_e05e
	db $01
.asm_e05f
	db $89
.asm_e060
	db $dc
.asm_e061
	db $fa
.asm_e062
	db $c3
.asm_e063
	db $d0
.asm_e064
	db $a7
.asm_e065
	db $28
.asm_e066
	db $03
.asm_e067
	db $01
.asm_e068
	db $20
.asm_e069
	db $b1
.asm_e06a
	db $cd
.asm_e06b
	db $cf
.asm_e06c
	db $32
.asm_e06d
	db $21
.asm_e06e
	db $27
.asm_e06f
	db $db
.asm_e070
	db $01
.asm_e071
	db $30
.asm_e072
	db $00
.asm_e073
	db $fa
.asm_e074
	db $c3
.asm_e075
	db $d0
.asm_e076
	db $a7
.asm_e077
	db $28
.asm_e078
	db $06
	db $21
.asm_e07a
	db $c4
.asm_e07b
	db $ad
.asm_e07c
	db $01
.asm_e07d
	db $20
.asm_e07e
	db $00
.asm_e07f
	db $fa
	db $c1
.asm_e081
	db $d0
.asm_e082
	db $cd
.asm_e083
	db $41
.asm_e084
	db $32
.asm_e085
	db $54
.asm_e086
	db $5d
.asm_e087
	db $fa
.asm_e088
	db $c3
.asm_e089
	db $d0
.asm_e08a
	db $a7
.asm_e08b
	db $28
.asm_e08c
	db $09
.asm_e08d
	db $01
.asm_e08e
	db $20
.asm_e08f
	db $00
.asm_e090
	db $09
.asm_e091
	db $01
.asm_e092
	db $44
.asm_e093
	db $b0
.asm_e094
	db $18
.asm_e095
	db $07
.asm_e096
	db $01
.asm_e097
	db $30
.asm_e098
	db $00
.asm_e099
	db $09
.asm_e09a
	db $01
.asm_e09b
	db $47
.asm_e09c
	db $dc
.asm_e09d
	db $cd
.asm_e09e
	db $cf
.asm_e09f
	db $32
.asm_e0a0
	db $21
.asm_e0a1
	db $89
.asm_e0a2
	db $dc
.asm_e0a3
	db $fa
.asm_e0a4
	db $c3
.asm_e0a5
	db $d0
.asm_e0a6
	db $a7
.asm_e0a7
	db $28
.asm_e0a8
	db $03
.asm_e0a9
	db $21
.asm_e0aa
	db $20
.asm_e0ab
	db $b1
.asm_e0ac
	db $01
.asm_e0ad
	db $0b
.asm_e0ae
	db $00
.asm_e0af
	db $fa
.asm_e0b0
	db $c1
.asm_e0b1
	db $d0
.asm_e0b2
	db $cd
.asm_e0b3
	db $41
.asm_e0b4
	db $32
.asm_e0b5
	db $54
.asm_e0b6
	db $5d
.asm_e0b7
	db $01
.asm_e0b8
	db $0b
.asm_e0b9
	db $00
.asm_e0ba
	db $09
.asm_e0bb
	db $01
.asm_e0bc
	db $cb
.asm_e0bd
	db $dc
.asm_e0be
	db $fa
.asm_e0bf
	db $c3
.asm_e0c0
	db $d0
.asm_e0c1
	db $a7
.asm_e0c2
	db $28
.asm_e0c3
	db $03
.asm_e0c4
	db $01
.asm_e0c5
	db $fc
.asm_e0c6
	db $b1
.asm_e0c7
	db $cd
.asm_e0c8
	db $cf
.asm_e0c9
	db $32
.asm_e0ca
	db $fa
.asm_e0cb
	db $c3
.asm_e0cc
	db $d0
.asm_e0cd
	db $a7
.asm_e0ce
	db $c2
.asm_e0cf
	db $94
.asm_e0d0
	db $31
.asm_e0d1
	db $fa
.asm_e0d2
	db $fd
.asm_e0d3
	db $d0
.asm_e0d4
	db $a7
.asm_e0d5
	db $c0
.asm_e0d6
	db $3e
.asm_e0d7
	db $00
.asm_e0d8
	db $cd
.asm_e0d9
	db $7a
.asm_e0da
	db $31
.asm_e0db
	db $21
.asm_e0dc
	db $1f
.asm_e0dd
	db $db
.asm_e0de
	db $fa
.asm_e0df
	db $c1
.asm_e0e0
	db $d0
.asm_e0e1
	db $be
.asm_e0e2
	db $28
.asm_e0e3
	db $27
.asm_e0e4
	db $21
.asm_e0e5
	db $00
.asm_e0e6
	db $a6
.asm_e0e7
	db $01
.asm_e0e8
	db $4f
.asm_e0e9
	db $00
.asm_e0ea
	db $cd
.asm_e0eb
	db $41
.asm_e0ec
	db $32
.asm_e0ed
	db $e5
.asm_e0ee
	db $09
.asm_e0ef
	db $d1
.asm_e0f0
	db $fa
.asm_e0f1
	db $c1
.asm_e0f2
	db $d0
.asm_e0f3
	db $47
.asm_e0f4
	db $c5
.asm_e0f5
	db $e5
.asm_e0f6
	db $01
.asm_e0f7
	db $4f
.asm_e0f8
	db $00
	db $cd
.asm_e0fa
	db $c2
.asm_e0fb
	db $31
.asm_e0fc
	db $e1
.asm_e0fd
	db $e5
.asm_e0fe
	db $01
.asm_e0ff
	db $4f
.asm_e100
	db $00
.asm_e101
	db $09
.asm_e102
	db $d1
.asm_e103
	db $c1
.asm_e104
	db $04
.asm_e105
	db $fa
.asm_e106
	db $1f
.asm_e107
	db $db
.asm_e108
	db $b8
.asm_e109
	db $20
.asm_e10a
	db $e9
.asm_e10b
	db $c3
.asm_e10c
	db $94
.asm_e10d
	db $31
.asm_e10e
	db $3e
.asm_e10f
	db $1f
.asm_e110
	db $cd
.asm_e111
	db $07
.asm_e112
	db $3b
.asm_e113
	db $7e
.asm_e114
	db $ea
.asm_e115
	db $1f
.asm_e116
	db $00
	db $3e
.asm_e118
	db $00
.asm_e119
	db $cd
.asm_e11a
	db $07
.asm_e11b
	db $3b
.asm_e11c
	db $7e
.asm_e11d
	db $ea
.asm_e11e
	db $f9
.asm_e11f
	db $c1
.asm_e120
	db $cd
.asm_e121
	db $62
.asm_e122
	db $3a
.asm_e123
	db $3e
.asm_e124
	db $24
.asm_e125
	db $cd
.asm_e126
	db $07
.asm_e127
	db $3b
.asm_e128
	db $54
.asm_e129
	db $5d
.asm_e12a
	db $d5
	db $3e
.asm_e12c
	db $0a
.asm_e12d
	db $cd
.asm_e12e
	db $07
.asm_e12f
	db $3b
.asm_e130
	db $06
	db $01
.asm_e132
	db $cd
.asm_e133
	db $41
.asm_e134
	db $61
.asm_e135
	db $d1
.asm_e136
	db $3e
	db $22
.asm_e138
	db $cd
.asm_e139
	db $07
.asm_e13a
	db $3b
.asm_e13b
	db $1a
.asm_e13c
	db $13
.asm_e13d
	db $22
.asm_e13e
	db $1a
	db $77
.asm_e140
	db $c9
.asm_e141
	db $0e
.asm_e142
	db $00
.asm_e143
	db $0c
.asm_e144
	db $cd
.asm_e145
	db $55
.asm_e146
	db $61
.asm_e147
	db $f0
.asm_e148
	db $b7
.asm_e149
	db $12
.asm_e14a
	db $13
.asm_e14b
	db $f0
	db $b8
.asm_e14d
	db $12
.asm_e14e
	db $13
.asm_e14f
	db $79
.asm_e150
	db $fe
.asm_e151
	db $06
.asm_e152
	db $20
.asm_e153
	db $ef
.asm_e154
	db $c9
.asm_e155
	db $e5
.asm_e156
	db $d5
.asm_e157
	db $c5
.asm_e158
	db $78
.asm_e159
	db $57
.asm_e15a
	db $e5
.asm_e15b
	db $21
.asm_e15c
	db $de
.asm_e15d
	db $d1
.asm_e15e
	db $2b
.asm_e15f
	db $06
.asm_e160
	db $00
.asm_e161
	db $09
.asm_e162
	db $7e
.asm_e163
	db $5f
.asm_e164
	db $e1
.asm_e165
	db $e5
.asm_e166
	db $79
.asm_e167
	db $fe
.asm_e168
	db $06
.asm_e169
	db $20
.asm_e16a
	db $02
.asm_e16b
	db $2b
.asm_e16c
	db $2b
.asm_e16d
	db $cb
.asm_e16e
	db $21
.asm_e16f
	db $7a
.asm_e170
	db $a7
.asm_e171
	db $28
.asm_e172
	db $1f
.asm_e173
	db $09
.asm_e174
	db $af
.asm_e175
	db $e0
.asm_e176
	db $b6
.asm_e177
	db $e0
.asm_e178
	db $b7
.asm_e179
	db $04
.asm_e17a
	db $78
.asm_e17b
	db $fe
.asm_e17c
	db $ff
.asm_e17d
	db $28
.asm_e17e
	db $13
.asm_e17f
	db $e0
.asm_e180
	db $b8
.asm_e181
	db $e0
.asm_e182
	db $b9
.asm_e183
	db $cd
.asm_e184
	db $5c
.asm_e185
	db $32
.asm_e186
	db $3a
.asm_e187
	db $57
.asm_e188
	db $f0
.asm_e189
	db $b8
.asm_e18a
	db $92
.asm_e18b
	db $2a
.asm_e18c
	db $57
.asm_e18d
	db $f0
.asm_e18e
	db $b7
.asm_e18f
	db $9a
.asm_e190
	db $38
.asm_e191
	db $e2
.asm_e192
	db $cb
.asm_e193
	db $39
.asm_e194
	db $e1
.asm_e195
	db $c5
.asm_e196
	db $01
.asm_e197
	db $0b
.asm_e198
	db $00
.asm_e199
	db $09
.asm_e19a
	db $c1
.asm_e19b
	db $79
.asm_e19c
	db $fe
.asm_e19d
	db $02
.asm_e19e
	db $28
.asm_e19f
	db $30
.asm_e1a0
	db $fe
.asm_e1a1
	db $03
.asm_e1a2
	db $28
.asm_e1a3
	db $33
.asm_e1a4
	db $fe
.asm_e1a5
	db $04
.asm_e1a6
	db $28
	db $34
.asm_e1a8
	db $fe
	db $05
.asm_e1aa
	db $28
	db $38
.asm_e1ac
	db $fe
.asm_e1ad
	db $06
.asm_e1ae
	db $28
	db $34
.asm_e1b0
	db $c5
.asm_e1b1
	db $7e
.asm_e1b2
	db $cb
.asm_e1b3
	db $37
.asm_e1b4
	db $e6
.asm_e1b5
	db $01
.asm_e1b6
	db $87
.asm_e1b7
	db $87
.asm_e1b8
	db $87
.asm_e1b9
	db $47
.asm_e1ba
	db $2a
.asm_e1bb
	db $e6
.asm_e1bc
	db $01
.asm_e1bd
	db $87
.asm_e1be
	db $87
.asm_e1bf
	db $80
.asm_e1c0
	db $47
.asm_e1c1
	db $7e
.asm_e1c2
	db $cb
.asm_e1c3
	db $37
.asm_e1c4
	db $e6
.asm_e1c5
	db $01
.asm_e1c6
	db $87
.asm_e1c7
	db $80
.asm_e1c8
	db $47
.asm_e1c9
	db $7e
.asm_e1ca
	db $e6
.asm_e1cb
	db $01
.asm_e1cc
	db $80
.asm_e1cd
	db $c1
.asm_e1ce
	db $18
.asm_e1cf
	db $18
.asm_e1d0
	db $7e
.asm_e1d1
	db $cb
.asm_e1d2
	db $37
.asm_e1d3
	db $e6
.asm_e1d4
	db $0f
	db $18
.asm_e1d6
	db $11
.asm_e1d7
	db $7e
.asm_e1d8
	db $e6
.asm_e1d9
	db $0f
.asm_e1da
	db $18
.asm_e1db
	db $0c
.asm_e1dc
	db $23
.asm_e1dd
	db $7e
.asm_e1de
	db $cb
.asm_e1df
	db $37
.asm_e1e0
	db $e6
.asm_e1e1
	db $0f
.asm_e1e2
	db $18
.asm_e1e3
	db $04
.asm_e1e4
	db $23
.asm_e1e5
	db $7e
.asm_e1e6
	db $e6
.asm_e1e7
	db $0f
.asm_e1e8
	db $16
.asm_e1e9
	db $00
.asm_e1ea
	db $83
.asm_e1eb
	db $5f
.asm_e1ec
	db $30
.asm_e1ed
	db $01
.asm_e1ee
	db $14
.asm_e1ef
	db $cb
.asm_e1f0
	db $23
.asm_e1f1
	db $cb
.asm_e1f2
	db $12
.asm_e1f3
	db $cb
.asm_e1f4
	db $38
.asm_e1f5
	db $cb
.asm_e1f6
	db $38
.asm_e1f7
	db $78
.asm_e1f8
	db $83
.asm_e1f9
	db $30
.asm_e1fa
	db $01
.asm_e1fb
	db $14
.asm_e1fc
	db $e0
.asm_e1fd
	db $b8
.asm_e1fe
	db $7a
.asm_e1ff
	db $e0
.asm_e200
	db $b7
.asm_e201
	db $af
.asm_e202
	db $e0
.asm_e203
	db $b6
.asm_e204
	db $fa
.asm_e205
	db $fb
.asm_e206
	db $d0
.asm_e207
	db $e0
	db $b9
.asm_e209
	db $cd
.asm_e20a
	db $5c
.asm_e20b
	db $32
.asm_e20c
	db $f0
.asm_e20d
	db $b6
.asm_e20e
	db $e0
.asm_e20f
	db $b5
	db $f0
.asm_e211
	db $b7
.asm_e212
	db $e0
.asm_e213
	db $b6
.asm_e214
	db $f0
.asm_e215
	db $b8
.asm_e216
	db $e0
.asm_e217
	db $b7
.asm_e218
	db $3e
.asm_e219
	db $64
.asm_e21a
	db $e0
.asm_e21b
	db $b9
.asm_e21c
	db $3e
.asm_e21d
	db $03
.asm_e21e
	db $47
.asm_e21f
	db $cd
.asm_e220
	db $67
.asm_e221
	db $32
.asm_e222
	db $79
.asm_e223
	db $fe
.asm_e224
	db $01
.asm_e225
	db $3e
.asm_e226
	db $05
.asm_e227
	db $20
.asm_e228
	db $12
.asm_e229
	db $fa
.asm_e22a
	db $fb
.asm_e22b
	db $d0
.asm_e22c
	db $47
.asm_e22d
	db $f0
.asm_e22e
	db $b8
.asm_e22f
	db $80
.asm_e230
	db $e0
.asm_e231
	db $b8
.asm_e232
	db $30
.asm_e233
	db $05
.asm_e234
	db $f0
.asm_e235
	db $b7
.asm_e236
	db $3c
.asm_e237
	db $e0
.asm_e238
	db $b7
.asm_e239
	db $3e
.asm_e23a
	db $0a
.asm_e23b
	db $47
.asm_e23c
	db $f0
.asm_e23d
	db $b8
.asm_e23e
	db $80
.asm_e23f
	db $e0
.asm_e240
	db $b8
.asm_e241
	db $30
	db $05
.asm_e243
	db $f0
.asm_e244
	db $b7
.asm_e245
	db $3c
.asm_e246
	db $e0
.asm_e247
	db $b7
	db $f0
.asm_e249
	db $b7
.asm_e24a
	db $fe
.asm_e24b
	db $04
.asm_e24c
	db $30
.asm_e24d
	db $0a
.asm_e24e
	db $fe
.asm_e24f
	db $03
.asm_e250
	db $38
	db $0e
.asm_e252
	db $f0
.asm_e253
	db $b8
.asm_e254
	db $fe
.asm_e255
	db $e8
.asm_e256
	db $38
.asm_e257
	db $08
.asm_e258
	db $3e
.asm_e259
	db $03
.asm_e25a
	db $e0
	db $b7
.asm_e25c
	db $3e
.asm_e25d
	db $e7
.asm_e25e
	db $e0
.asm_e25f
	db $b8
.asm_e260
	db $c1
.asm_e261
	db $d1
.asm_e262
	db $e1
.asm_e263
	db $c9
.asm_e264
	db $d5
.asm_e265
	db $c5
.asm_e266
	db $af
.asm_e267
	db $ea
.asm_e268
	db $f8
.asm_e269
	db $c1
.asm_e26a
	db $cd
.asm_e26b
	db $67
.asm_e26c
	db $58
.asm_e26d
	db $30
.asm_e26e
	db $2e
.asm_e26f
	db $21
.asm_e270
	db $89
.asm_e271
	db $dc
.asm_e272
	db $fa
.asm_e273
	db $1f
.asm_e274
	db $db
.asm_e275
	db $3d
.asm_e276
	db $ea
.asm_e277
	db $c1
.asm_e278
	db $d0
.asm_e279
	db $cd
.asm_e27a
	db $37
.asm_e27b
	db $32
.asm_e27c
	db $54
.asm_e27d
	db $5d
.asm_e27e
	db $c1
.asm_e27f
	db $78
.asm_e280
	db $06
.asm_e281
	db $00
.asm_e282
	db $c5
.asm_e283
	db $d5
.asm_e284
	db $f5
.asm_e285
	db $fa
.asm_e286
	db $be
.asm_e287
	db $d0
.asm_e288
	db $a7
.asm_e289
	db $28
.asm_e28a
	db $43
.asm_e28b
	db $fa
.asm_e28c
	db $c1
.asm_e28d
	db $d0
.asm_e28e
	db $21
.asm_e28f
	db $28
.asm_e290
	db $db
.asm_e291
	db $01
.asm_e292
	db $30
.asm_e293
	db $00
.asm_e294
	db $cd
.asm_e295
	db $41
.asm_e296
	db $32
.asm_e297
	db $fa
.asm_e298
	db $be
.asm_e299
	db $d0
.asm_e29a
	db $77
.asm_e29b
	db $18
.asm_e29c
	db $31
.asm_e29d
	db $fa
.asm_e29e
	db $c0
.asm_e29f
	db $d0
.asm_e2a0
	db $ea
.asm_e2a1
	db $aa
.asm_e2a2
	db $d1
.asm_e2a3
	db $21
.asm_e2a4
	db $9c
	db $67
.asm_e2a6
	db $3e
.asm_e2a7
	db $0f
.asm_e2a8
	db $cf
.asm_e2a9
	db $cd
.asm_e2aa
	db $49
.asm_e2ab
	db $5e
.asm_e2ac
	db $d2
.asm_e2ad
	db $83
.asm_e2ae
	db $63
.asm_e2af
	db $3e
.asm_e2b0
	db $02
.asm_e2b1
	db $ea
.asm_e2b2
	db $f8
.asm_e2b3
	db $c1
.asm_e2b4
	db $af
.asm_e2b5
	db $ea
.asm_e2b6
	db $c1
.asm_e2b7
	db $d0
.asm_e2b8
	db $11
.asm_e2b9
	db $0f
.asm_e2ba
	db $d0
.asm_e2bb
	db $c1
.asm_e2bc
	db $78
.asm_e2bd
	db $06
.asm_e2be
	db $01
.asm_e2bf
	db $c5
.asm_e2c0
	db $d5
.asm_e2c1
	db $f5
.asm_e2c2
	db $fa
.asm_e2c3
	db $be
.asm_e2c4
	db $d0
.asm_e2c5
	db $a7
.asm_e2c6
	db $28
.asm_e2c7
	db $06
.asm_e2c8
	db $fa
.asm_e2c9
	db $be
.asm_e2ca
	db $d0
.asm_e2cb
	db $ea
.asm_e2cc
	db $c5
.asm_e2cd
	db $ad
.asm_e2ce
	db $fa
.asm_e2cf
	db $c0
.asm_e2d0
	db $d0
.asm_e2d1
	db $ea
.asm_e2d2
	db $0e
.asm_e2d3
	db $d2
.asm_e2d4
	db $ea
.asm_e2d5
	db $aa
.asm_e2d6
	db $d1
.asm_e2d7
	db $cd
.asm_e2d8
	db $5b
.asm_e2d9
	db $36
.asm_e2da
	db $21
.asm_e2db
	db $36
.asm_e2dc
	db $d0
.asm_e2dd
	db $11
.asm_e2de
	db $0f
.asm_e2df
	db $d0
.asm_e2e0
	db $01
.asm_e2e1
	db $0b
.asm_e2e2
	db $00
.asm_e2e3
	db $cd
.asm_e2e4
	db $c2
.asm_e2e5
	db $31
.asm_e2e6
	db $f1
.asm_e2e7
	db $a7
.asm_e2e8
	db $28
.asm_e2e9
	db $6b
.asm_e2ea
	db $d1
.asm_e2eb
	db $c1
.asm_e2ec
	db $e1
.asm_e2ed
	db $c5
.asm_e2ee
	db $e5
.asm_e2ef
	db $fa
.asm_e2f0
	db $1d
.asm_e2f1
	db $d2
.asm_e2f2
	db $cd
.asm_e2f3
	db $e4
.asm_e2f4
	db $31
.asm_e2f5
	db $01
.asm_e2f6
	db $0b
.asm_e2f7
	db $00
.asm_e2f8
	db $fa
.asm_e2f9
	db $1d
.asm_e2fa
	db $d2
.asm_e2fb
	db $cd
.asm_e2fc
	db $cb
.asm_e2fd
	db $0d
.asm_e2fe
	db $e1
.asm_e2ff
	db $23
.asm_e300
	db $23
.asm_e301
	db $fa
.asm_e302
	db $1d
.asm_e303
	db $d2
.asm_e304
	db $cd
.asm_e305
	db $e4
.asm_e306
	db $31
.asm_e307
	db $c1
.asm_e308
	db $78
.asm_e309
	db $a7
.asm_e30a
	db $d5
.asm_e30b
	db $c5
.asm_e30c
	db $20
.asm_e30d
	db $26
.asm_e30e
	db $e5
.asm_e30f
	db $fa
.asm_e310
	db $c1
.asm_e311
	db $d0
.asm_e312
	db $21
.asm_e313
	db $47
.asm_e314
	db $dc
.asm_e315
	db $cd
.asm_e316
	db $37
.asm_e317
	db $32
.asm_e318
	db $54
.asm_e319
	db $5d
.asm_e31a
	db $e1
.asm_e31b
	db $fa
.asm_e31c
	db $1d
.asm_e31d
	db $d2
.asm_e31e
	db $cd
.asm_e31f
	db $cb
.asm_e320
	db $0d
.asm_e321
	db $fa
.asm_e322
	db $c1
.asm_e323
	db $d0
.asm_e324
	db $21
.asm_e325
	db $2d
.asm_e326
	db $db
.asm_e327
	db $01
.asm_e328
	db $30
.asm_e329
	db $00
.asm_e32a
	db $cd
.asm_e32b
	db $41
.asm_e32c
	db $32
.asm_e32d
	db $3e
.asm_e32e
	db $03
.asm_e32f
	db $22
.asm_e330
	db $36
.asm_e331
	db $e9
.asm_e332
	db $18
.asm_e333
	db $2d
.asm_e334
	db $3e
.asm_e335
	db $01
.asm_e336
	db $cd
.asm_e337
	db $7a
.asm_e338
	db $31
.asm_e339
	db $11
.asm_e33a
	db $44
.asm_e33b
	db $b0
.asm_e33c
	db $01
.asm_e33d
	db $0b
.asm_e33e
	db $00
.asm_e33f
	db $fa
.asm_e340
	db $1d
.asm_e341
	db $d2
.asm_e342
	db $cd
.asm_e343
	db $cb
.asm_e344
	db $0d
.asm_e345
	db $21
.asm_e346
	db $ca
.asm_e347
	db $ad
.asm_e348
	db $cd
.asm_e349
	db $3b
.asm_e34a
	db $31
.asm_e34b
	db $22
.asm_e34c
	db $cd
.asm_e34d
	db $3b
.asm_e34e
	db $31
.asm_e34f
	db $77
.asm_e350
	db $cd
.asm_e351
	db $94
.asm_e352
	db $31
.asm_e353
	db $18
.asm_e354
	db $0c
.asm_e355
	db $21
.asm_e356
	db $d0
.asm_e357
	db $7c
.asm_e358
	db $3e
.asm_e359
	db $31
.asm_e35a
	db $cf
.asm_e35b
	db $d1
.asm_e35c
	db $38
.asm_e35d
	db $03
.asm_e35e
	db $cd
.asm_e35f
	db $8d
.asm_e360
	db $63
.asm_e361
	db $c1
.asm_e362
	db $d1
.asm_e363
	db $78
.asm_e364
	db $a7
.asm_e365
	db $c8
.asm_e366
	db $21
.asm_e367
	db $88
.asm_e368
	db $63
.asm_e369
	db $cd
.asm_e36a
	db $59
.asm_e36b
	db $0f
.asm_e36c
	db $3e
.asm_e36d
	db $01
.asm_e36e
	db $cd
.asm_e36f
	db $7a
.asm_e370
	db $31
.asm_e371
	db $21
.asm_e372
	db $0f
.asm_e373
	db $d0
.asm_e374
	db $11
.asm_e375
	db $20
.asm_e376
	db $b1
.asm_e377
	db $01
.asm_e378
	db $0b
.asm_e379
	db $00
.asm_e37a
	db $cd
.asm_e37b
	db $c2
.asm_e37c
	db $31
.asm_e37d
	db $cd
.asm_e37e
	db $94
.asm_e37f
	db $31
.asm_e380
	db $06
	db $01
.asm_e382
	db $c9
.asm_e383
	db $c1
.asm_e384
	db $d1
.asm_e385
	db $06
.asm_e386
	db $02
.asm_e387
	db $c9
.asm_e388
	db $16
.asm_e389
	db $46
.asm_e38a
	db $4d
.asm_e38b
	db $65
.asm_e38c
	db $50
.asm_e38d
	db $d5
.asm_e38e
	db $cd
.asm_e38f
	db $59
.asm_e390
	db $1c
.asm_e391
	db $cd
.asm_e392
	db $1a
.asm_e393
	db $30
.asm_e394
	db $d1
.asm_e395
	db $d5
.asm_e396
	db $06
.asm_e397
	db $00
	db $3e
.asm_e399
	db $04
.asm_e39a
	db $21
.asm_e39b
	db $3c
.asm_e39c
	db $5a
.asm_e39d
	db $cf
.asm_e39e
	db $e1
.asm_e39f
	db $11
.asm_e3a0
	db $36
.asm_e3a1
	db $d0
.asm_e3a2
	db $cd
.asm_e3a3
	db $40
.asm_e3a4
	db $30
.asm_e3a5
	db $3e
.asm_e3a6
	db $04
.asm_e3a7
	db $21
.asm_e3a8
	db $8f
.asm_e3a9
	db $2c
.asm_e3aa
	db $cf
.asm_e3ab
	db $c9
.asm_e3ac
	db $cd
.asm_e3ad
	db $b9
.asm_e3ae
	db $63
.asm_e3af
	db $d8
.asm_e3b0
	db $cd
.asm_e3b1
	db $cb
.asm_e3b2
	db $63
.asm_e3b3
	db $cd
.asm_e3b4
	db $f2
.asm_e3b5
	db $63
.asm_e3b6
	db $c3
.asm_e3b7
	db $ee
.asm_e3b8
	db $63
.asm_e3b9
	db $fa
.asm_e3ba
	db $1f
.asm_e3bb
	db $db
.asm_e3bc
	db $a7
.asm_e3bd
	db $c0
.asm_e3be
	db $21
.asm_e3bf
	db $c6
.asm_e3c0
	db $63
.asm_e3c1
	db $cd
.asm_e3c2
	db $52
.asm_e3c3
	db $1c
.asm_e3c4
	db $37
.asm_e3c5
	db $c9
.asm_e3c6
	db $16
.asm_e3c7
	db $78
.asm_e3c8
	db $4d
.asm_e3c9
	db $65
.asm_e3ca
	db $50
.asm_e3cb
	db $af
.asm_e3cc
	db $e0
.asm_e3cd
	db $d6
.asm_e3ce
	db $cd
.asm_e3cf
	db $59
.asm_e3d0
	db $1c
.asm_e3d1
	db $cd
.asm_e3d2
	db $5c
.asm_e3d3
	db $65
.asm_e3d4
	db $21
.asm_e3d5
	db $54
.asm_e3d6
	db $d2
.asm_e3d7
	db $7e
.asm_e3d8
	db $f5
.asm_e3d9
	db $cb
.asm_e3da
	db $e6
.asm_e3db
	db $21
.asm_e3dc
	db $e9
.asm_e3dd
	db $63
.asm_e3de
	db $cd
.asm_e3df
	db $59
.asm_e3e0
	db $0f
.asm_e3e1
	db $f1
.asm_e3e2
	db $ea
.asm_e3e3
	db $54
.asm_e3e4
	db $d2
.asm_e3e5
	db $cd
.asm_e3e6
	db $a3
.asm_e3e7
	db $0d
.asm_e3e8
	db $c9
.asm_e3e9
	db $16
.asm_e3ea
	db $a2
.asm_e3eb
	db $4d
.asm_e3ec
	db $65
.asm_e3ed
	db $50
.asm_e3ee
	db $cd
.asm_e3ef
	db $7e
.asm_e3f0
	db $2c
.asm_e3f1
	db $c9
.asm_e3f2
	db $21
.asm_e3f3
	db $1e
.asm_e3f4
	db $64
.asm_e3f5
	db $cd
.asm_e3f6
	db $10
.asm_e3f7
	db $1c
.asm_e3f8
	db $3e
.asm_e3f9
	db $01
.asm_e3fa
	db $ea
.asm_e3fb
	db $94
.asm_e3fc
	db $ce
.asm_e3fd
	db $cd
.asm_e3fe
	db $1b
.asm_e3ff
	db $35
.asm_e400
	db $af
.asm_e401
	db $ea
.asm_e402
	db $82
.asm_e403
	db $ce
.asm_e404
	db $e0
.asm_e405
	db $d6
.asm_e406
	db $cd
.asm_e407
	db $43
.asm_e408
	db $1d
.asm_e409
	db $38
.asm_e40a
	db $0f
.asm_e40b
	db $fa
.asm_e40c
	db $94
.asm_e40d
	db $ce
.asm_e40e
	db $f5
.asm_e40f
	db $fa
.asm_e410
	db $80
.asm_e411
	db $ce
.asm_e412
	db $21
.asm_e413
	db $8b
.asm_e414
	db $64
.asm_e415
	db $ef
.asm_e416
	db $c1
.asm_e417
	db $78
.asm_e418
	db $30
.asm_e419
	db $e0
.asm_e41a
	db $cd
.asm_e41b
	db $07
.asm_e41c
	db $1b
.asm_e41d
	db $c9
.asm_e41e
	db $40
.asm_e41f
	db $00
.asm_e420
	db $00
.asm_e421
	db $11
.asm_e422
	db $13
.asm_e423
	db $26
.asm_e424
	db $64
.asm_e425
	db $01
.asm_e426
	db $80
.asm_e427
	db $00
.asm_e428
	db $95
.asm_e429
	db $64
.asm_e42a
	db $5f
.asm_e42b
	db $1e
.asm_e42c
	db $2e
.asm_e42d
	db $64
.asm_e42e
	db $0a
.asm_e42f
	db $27
.asm_e430
	db $09
.asm_e431
	db $2f
.asm_e432
	db $04
.asm_e433
	db $93
.asm_e434
	db $07
.asm_e435
	db $8b
.asm_e436
	db $7f
.asm_e437
	db $03
.asm_e438
	db $05
.asm_e439
	db $04
.asm_e43a
	db $3e
.asm_e43b
	db $01
.asm_e43c
	db $4d
.asm_e43d
	db $7f
.asm_e43e
	db $01
.asm_e43f
	db $03
.asm_e440
	db $02
.asm_e441
	db $d9
.asm_e442
	db $50
.asm_e443
	db $0a
.asm_e444
	db $27
.asm_e445
	db $09
.asm_e446
	db $2f
.asm_e447
	db $04
.asm_e448
	db $93
.asm_e449
	db $07
.asm_e44a
	db $8b
.asm_e44b
	db $7f
.asm_e44c
	db $04
.asm_e44d
	db $63
.asm_e44e
	db $01
.asm_e44f
	db $b2
.asm_e450
	db $02
.asm_e451
	db $d9
.asm_e452
	db $50
.asm_e453
	db $04
.asm_e454
	db $da
.asm_e455
	db $06
.asm_e456
	db $4a
.asm_e457
	db $04
.asm_e458
	db $36
.asm_e459
	db $7f
.asm_e45a
	db $04
.asm_e45b
	db $d9
.asm_e45c
	db $02
.asm_e45d
	db $09
.asm_e45e
	db $02
.asm_e45f
	db $d9
.asm_e460
	db $50
.asm_e461
	db $04
.asm_e462
	db $da
.asm_e463
	db $06
.asm_e464
	db $4a
.asm_e465
	db $7f
.asm_e466
	db $07
.asm_e467
	db $d4
.asm_e468
	db $04
.asm_e469
	db $3e
.asm_e46a
	db $f3
.asm_e46b
	db $04
.asm_e46c
	db $7e
.asm_e46d
	db $07
.asm_e46e
	db $9f
.asm_e46f
	db $07
.asm_e470
	db $8b
.asm_e471
	db $7f
.asm_e472
	db $03
.asm_e473
	db $6b
.asm_e474
	db $03
.asm_e475
	db $fe
.asm_e476
	db $02
.asm_e477
	db $95
.asm_e478
	db $06
.asm_e479
	db $c6
.asm_e47a
	db $08
.asm_e47b
	db $06
.asm_e47c
	db $05
.asm_e47d
	db $ec
.asm_e47e
	db $07
.asm_e47f
	db $44
.asm_e480
	db $50
.asm_e481
	db $01
.asm_e482
	db $a7
.asm_e483
	db $03
.asm_e484
	db $e3
.asm_e485
	db $7f
.asm_e486
	db $06
.asm_e487
	db $c8
.asm_e488
	db $02
.asm_e489
	db $87
.asm_e48a
	db $50
.asm_e48b
	db $2a
.asm_e48c
	db $65
.asm_e48d
	db $cf
.asm_e48e
	db $64
.asm_e48f
	db $54
.asm_e490
	db $65
.asm_e491
	db $9e
.asm_e492
	db $64
.asm_e493
	db $9c
.asm_e494
	db $64
.asm_e495
	db $05
.asm_e496
	db $00
.asm_e497
	db $01
.asm_e498
	db $02
	db $03
.asm_e49a
	db $04
.asm_e49b
	db $ff
.asm_e49c
	db $37
.asm_e49d
	db $c9
.asm_e49e
	db $cd
	db $59
.asm_e4a0
	db $1c
.asm_e4a1
	db $3e
.asm_e4a2
	db $11
.asm_e4a3
	db $21
.asm_e4a4
	db $2b
.asm_e4a5
	db $48
.asm_e4a6
	db $cf
.asm_e4a7
	db $30
.asm_e4a8
	db $08
.asm_e4a9
	db $21
.asm_e4aa
	db $ca
.asm_e4ab
	db $64
.asm_e4ac
	db $cd
.asm_e4ad
	db $59
.asm_e4ae
	db $0f
.asm_e4af
	db $18
.asm_e4b0
	db $14
.asm_e4b1
	db $3e
.asm_e4b2
	db $05
.asm_e4b3
	db $21
.asm_e4b4
	db $d2
.asm_e4b5
	db $4b
.asm_e4b6
	db $cf
.asm_e4b7
	db $38
.asm_e4b8
	db $0c
.asm_e4b9
	db $3e
.asm_e4ba
	db $38
.asm_e4bb
	db $21
.asm_e4bc
	db $39
.asm_e4bd
	db $6b
.asm_e4be
	db $cf
.asm_e4bf
	db $cd
.asm_e4c0
	db $d5
.asm_e4c1
	db $20
.asm_e4c2
	db $cd
.asm_e4c3
	db $5c
.asm_e4c4
	db $65
.asm_e4c5
	db $cd
.asm_e4c6
	db $07
.asm_e4c7
	db $1b
.asm_e4c8
	db $a7
.asm_e4c9
	db $c9
.asm_e4ca
	db $16
.asm_e4cb
	db $af
.asm_e4cc
	db $4d
.asm_e4cd
	db $65
.asm_e4ce
	db $50
.asm_e4cf
	db $cd
.asm_e4d0
	db $59
.asm_e4d1
	db $1c
.asm_e4d2
	db $3e
.asm_e4d3
	db $38
.asm_e4d4
	db $21
.asm_e4d5
	db $89
.asm_e4d6
	db $67
.asm_e4d7
	db $cf
.asm_e4d8
	db $cd
.asm_e4d9
	db $d5
.asm_e4da
	db $20
.asm_e4db
	db $cd
.asm_e4dc
	db $5c
.asm_e4dd
	db $65
.asm_e4de
	db $cd
.asm_e4df
	db $07
.asm_e4e0
	db $1b
.asm_e4e1
	db $a7
.asm_e4e2
	db $c9
.asm_e4e3
	db $fa
.asm_e4e4
	db $1f
.asm_e4e5
	db $db
.asm_e4e6
	db $a7
.asm_e4e7
	db $28
.asm_e4e8
	db $06
.asm_e4e9
	db $fe
.asm_e4ea
	db $02
.asm_e4eb
	db $38
.asm_e4ec
	db $0a
.asm_e4ed
	db $a7
.asm_e4ee
	db $c9
.asm_e4ef
	db $21
.asm_e4f0
	db $ff
.asm_e4f1
	db $64
.asm_e4f2
	db $cd
.asm_e4f3
	db $52
.asm_e4f4
	db $1c
.asm_e4f5
	db $37
.asm_e4f6
	db $c9
.asm_e4f7
	db $21
.asm_e4f8
	db $04
.asm_e4f9
	db $65
.asm_e4fa
	db $cd
.asm_e4fb
	db $52
.asm_e4fc
	db $1c
.asm_e4fd
	db $37
.asm_e4fe
	db $c9
.asm_e4ff
	db $16
.asm_e500
	db $e7
.asm_e501
	db $4d
.asm_e502
	db $65
.asm_e503
	db $50
.asm_e504
	db $16
.asm_e505
	db $02
.asm_e506
	db $4e
.asm_e507
	db $65
.asm_e508
	db $50
.asm_e509
	db $21
.asm_e50a
	db $49
.asm_e50b
	db $db
.asm_e50c
	db $11
.asm_e50d
	db $30
.asm_e50e
	db $00
.asm_e50f
	db $06
.asm_e510
	db $00
.asm_e511
	db $fa
.asm_e512
	db $c1
.asm_e513
	db $d0
.asm_e514
	db $b8
.asm_e515
	db $28
.asm_e516
	db $05
.asm_e517
	db $2a
.asm_e518
	db $b6
.asm_e519
	db $20
.asm_e51a
	db $0d
.asm_e51b
	db $2b
.asm_e51c
	db $04
.asm_e51d
	db $fa
.asm_e51e
	db $1f
.asm_e51f
	db $db
.asm_e520
	db $b8
.asm_e521
	db $28
.asm_e522
	db $03
.asm_e523
	db $19
.asm_e524
	db $18
.asm_e525
	db $eb
.asm_e526
	db $37
.asm_e527
	db $c9
.asm_e528
	db $a7
.asm_e529
	db $c9
.asm_e52a
	db $cd
.asm_e52b
	db $59
.asm_e52c
	db $1c
	db $3e
.asm_e52e
	db $38
.asm_e52f
	db $21
.asm_e530
	db $61
.asm_e531
	db $69
.asm_e532
	db $cf
	db $cd
.asm_e534
	db $d5
.asm_e535
	db $20
.asm_e536
	db $cd
.asm_e537
	db $5c
.asm_e538
	db $65
.asm_e539
	db $cd
.asm_e53a
	db $07
.asm_e53b
	db $1b
.asm_e53c
	db $a7
	db $c9
.asm_e53e
	db $fa
	db $1f
.asm_e540
	db $db
.asm_e541
	db $fe
.asm_e542
	db $06
.asm_e543
	db $30
.asm_e544
	db $02
.asm_e545
	db $a7
.asm_e546
	db $c9
.asm_e547
	db $21
.asm_e548
	db $4f
.asm_e549
	db $65
.asm_e54a
	db $cd
.asm_e54b
	db $52
.asm_e54c
	db $1c
.asm_e54d
	db $37
.asm_e54e
	db $c9
	db $16
.asm_e550
	db $25
.asm_e551
	db $4e
.asm_e552
	db $65
.asm_e553
	db $50
.asm_e554
	db $3e
.asm_e555
	db $38
.asm_e556
	db $21
.asm_e557
	db $8a
.asm_e558
	db $79
.asm_e559
	db $cf
.asm_e55a
	db $a7
.asm_e55b
	db $c9
.asm_e55c
	db $cd
.asm_e55d
	db $1a
.asm_e55e
	db $30
.asm_e55f
	db $af
.asm_e560
	db $e0
.asm_e561
	db $d6
.asm_e562
	db $cd
.asm_e563
	db $b6
.asm_e564
	db $34
.asm_e565
	db $cd
.asm_e566
	db $a7
.asm_e567
	db $31
.asm_e568
	db $21
.asm_e569
	db $a0
.asm_e56a
	db $c3
.asm_e56b
	db $01
.asm_e56c
	db $68
.asm_e56d
	db $01
.asm_e56e
	db $3e
.asm_e56f
	db $7f
.asm_e570
	db $cd
.asm_e571
	db $f4
.asm_e572
	db $31
.asm_e573
	db $21
.asm_e574
	db $a0
.asm_e575
	db $c3
.asm_e576
	db $01
.asm_e577
	db $12
.asm_e578
	db $0a
.asm_e579
	db $cd
.asm_e57a
	db $12
.asm_e57b
	db $0f
.asm_e57c
	db $21
.asm_e57d
	db $90
.asm_e57e
	db $c4
.asm_e57f
	db $01
.asm_e580
	db $12
.asm_e581
	db $04
.asm_e582
	db $cd
.asm_e583
	db $12
.asm_e584
	db $0f
.asm_e585
	db $cd
.asm_e586
	db $c4
.asm_e587
	db $34
.asm_e588
	db $cd
.asm_e589
	db $1b
.asm_e58a
	db $35
.asm_e58b
	db $c9
.asm_e58c
	db $fa
.asm_e58d
	db $c1
.asm_e58e
	db $d0
.asm_e58f
	db $21
.asm_e590
	db $c4
.asm_e591
	db $ad
.asm_e592
	db $01
.asm_e593
	db $20
.asm_e594
	db $00
.asm_e595
	db $cd
.asm_e596
	db $41
.asm_e597
	db $32
.asm_e598
	db $11
.asm_e599
	db $c6
.asm_e59a
	db $d0
.asm_e59b
	db $01
.asm_e59c
	db $20
.asm_e59d
	db $00
.asm_e59e
	db $3e
.asm_e59f
	db $01
.asm_e5a0
	db $cd
.asm_e5a1
	db $7a
.asm_e5a2
	db $31
.asm_e5a3
	db $cd
.asm_e5a4
	db $c2
.asm_e5a5
	db $31
.asm_e5a6
	db $cd
.asm_e5a7
	db $94
.asm_e5a8
	db $31
.asm_e5a9
	db $c9
.asm_e5aa
	db $fa
.asm_e5ab
	db $4f
.asm_e5ac
	db $d9
.asm_e5ad
	db $b8
.asm_e5ae
	db $28
.asm_e5af
	db $12
.asm_e5b0
	db $78
.asm_e5b1
	db $21
.asm_e5b2
	db $3f
.asm_e5b3
	db $66
.asm_e5b4
	db $01
.asm_e5b5
	db $03
.asm_e5b6
	db $00
.asm_e5b7
	db $cd
.asm_e5b8
	db $41
.asm_e5b9
	db $32
.asm_e5ba
	db $2a
.asm_e5bb
	db $f5
.asm_e5bc
	db $2a
.asm_e5bd
	db $66
.asm_e5be
	db $6f
.asm_e5bf
	db $f1
.asm_e5c0
	db $18
.asm_e5c1
	db $05
.asm_e5c2
	db $3e
.asm_e5c3
	db $01
.asm_e5c4
	db $21
.asm_e5c5
	db $ae
.asm_e5c6
	db $ad
.asm_e5c7
	db $cd
.asm_e5c8
	db $7a
.asm_e5c9
	db $31
.asm_e5ca
	db $7e
.asm_e5cb
	db $01
.asm_e5cc
	db $16
.asm_e5cd
	db $00
.asm_e5ce
	db $09
.asm_e5cf
	db $47
.asm_e5d0
	db $0e
.asm_e5d1
	db $00
.asm_e5d2
	db $11
.asm_e5d3
	db $08
.asm_e5d4
	db $c5
.asm_e5d5
	db $78
.asm_e5d6
	db $a7
.asm_e5d7
	db $28
.asm_e5d8
	db $62
.asm_e5d9
	db $e5
.asm_e5da
	db $c5
.asm_e5db
	db $79
.asm_e5dc
	db $01
.asm_e5dd
	db $00
.asm_e5de
	db $00
.asm_e5df
	db $09
.asm_e5e0
	db $01
.asm_e5e1
	db $20
.asm_e5e2
	db $00
.asm_e5e3
	db $cd
.asm_e5e4
	db $41
.asm_e5e5
	db $32
.asm_e5e6
	db $7e
.asm_e5e7
	db $12
.asm_e5e8
	db $13
.asm_e5e9
	db $ea
.asm_e5ea
	db $f9
.asm_e5eb
	db $c1
.asm_e5ec
	db $cd
.asm_e5ed
	db $62
.asm_e5ee
	db $3a
.asm_e5ef
	db $c1
.asm_e5f0
	db $e1
.asm_e5f1
	db $e5
.asm_e5f2
	db $c5
.asm_e5f3
	db $79
.asm_e5f4
	db $01
.asm_e5f5
	db $5c
.asm_e5f6
	db $03
.asm_e5f7
	db $09
.asm_e5f8
	db $cd
.asm_e5f9
	db $37
.asm_e5fa
	db $32
.asm_e5fb
	db $cd
.asm_e5fc
	db $c2
.asm_e5fd
	db $31
.asm_e5fe
	db $c1
.asm_e5ff
	db $e1
.asm_e600
	db $e5
.asm_e601
	db $c5
.asm_e602
	db $79
.asm_e603
	db $01
.asm_e604
	db $1f
.asm_e605
	db $00
.asm_e606
	db $09
.asm_e607
	db $01
.asm_e608
	db $20
.asm_e609
	db $00
.asm_e60a
	db $cd
.asm_e60b
	db $41
.asm_e60c
	db $32
.asm_e60d
	db $7e
.asm_e60e
	db $12
.asm_e60f
	db $13
.asm_e610
	db $c1
.asm_e611
	db $e1
.asm_e612
	db $e5
.asm_e613
	db $c5
.asm_e614
	db $79
.asm_e615
	db $01
.asm_e616
	db $15
.asm_e617
	db $00
.asm_e618
	db $09
.asm_e619
	db $01
.asm_e61a
	db $20
.asm_e61b
	db $00
.asm_e61c
	db $cd
.asm_e61d
	db $41
.asm_e61e
	db $32
.asm_e61f
	db $2a
.asm_e620
	db $e6
.asm_e621
	db $f0
.asm_e622
	db $47
.asm_e623
	db $7e
.asm_e624
	db $e6
.asm_e625
	db $f0
.asm_e626
	db $cb
.asm_e627
	db $37
.asm_e628
	db $b0
.asm_e629
	db $47
.asm_e62a
	db $fa
.asm_e62b
	db $ea
.asm_e62c
	db $d1
.asm_e62d
	db $b8
.asm_e62e
	db $3e
.asm_e62f
	db $01
.asm_e630
	db $38
.asm_e631
	db $01
.asm_e632
	db $af
.asm_e633
	db $12
.asm_e634
	db $13
.asm_e635
	db $c1
.asm_e636
	db $e1
.asm_e637
	db $0c
.asm_e638
	db $05
.asm_e639
	db $20
.asm_e63a
	db $9e
.asm_e63b
	db $cd
.asm_e63c
	db $94
.asm_e63d
	db $31
.asm_e63e
	db $c9
.asm_e63f
	db $02
.asm_e640
	db $00
.asm_e641
	db $a0
.asm_e642
	db $02
.asm_e643
	db $50
.asm_e644
	db $a4
.asm_e645
	db $02
.asm_e646
	db $a0
.asm_e647
	db $a8
.asm_e648
	db $02
.asm_e649
	db $f0
.asm_e64a
	db $ac
.asm_e64b
	db $02
.asm_e64c
	db $40
.asm_e64d
	db $b1
.asm_e64e
	db $02
.asm_e64f
	db $90
.asm_e650
	db $b5
.asm_e651
	db $02
.asm_e652
	db $e0
.asm_e653
	db $b9
.asm_e654
	db $03
.asm_e655
	db $00
.asm_e656
	db $a0
.asm_e657
	db $03
.asm_e658
	db $50
.asm_e659
	db $a4
.asm_e65a
	db $03
.asm_e65b
	db $a0
.asm_e65c
	db $a8
.asm_e65d
	db $03
.asm_e65e
	db $f0
.asm_e65f
	db $ac
.asm_e660
	db $03
.asm_e661
	db $40
.asm_e662
	db $b1
.asm_e663
	db $03
.asm_e664
	db $90
.asm_e665
	db $b5
.asm_e666
	db $03
.asm_e667
	db $e0
.asm_e668
	db $b9
.asm_e669
	db $21
.asm_e66a
	db $54
.asm_e66b
	db $dd
.asm_e66c
	db $11
.asm_e66d
	db $c6
.asm_e66e
	db $d0
.asm_e66f
	db $01
.asm_e670
	db $20
.asm_e671
	db $00
.asm_e672
	db $cd
.asm_e673
	db $c2
.asm_e674
	db $31
.asm_e675
	db $21
.asm_e676
	db $fa
.asm_e677
	db $55
.asm_e678
	db $3e
.asm_e679
	db $14
.asm_e67a
	db $cf
.asm_e67b
	db $fa
.asm_e67c
	db $73
.asm_e67d
	db $dd
.asm_e67e
	db $47
.asm_e67f
	db $7a
.asm_e680
	db $5f
.asm_e681
	db $90
.asm_e682
	db $57
.asm_e683
	db $c9
.asm_e684
	db $21
.asm_e685
	db $8d
.asm_e686
	db $dd
.asm_e687
	db $11
.asm_e688
	db $c6
.asm_e689
	db $d0
.asm_e68a
	db $01
.asm_e68b
	db $20
.asm_e68c
	db $00
.asm_e68d
	db $cd
.asm_e68e
	db $c2
.asm_e68f
	db $31
.asm_e690
	db $21
.asm_e691
	db $fa
.asm_e692
	db $55
.asm_e693
	db $3e
.asm_e694
	db $14
.asm_e695
	db $cf
.asm_e696
	db $fa
.asm_e697
	db $ac
.asm_e698
	db $dd
.asm_e699
	db $47
.asm_e69a
	db $7a
.asm_e69b
	db $5f
.asm_e69c
	db $90
.asm_e69d
	db $57
.asm_e69e
	db $c9
.asm_e69f
	db $21
.asm_e6a0
	db $46
.asm_e6a1
	db $db
.asm_e6a2
	db $cd
.asm_e6a3
	db $fe
.asm_e6a4
	db $66
.asm_e6a5
	db $c9
.asm_e6a6
	db $21
.asm_e6a7
	db $42
.asm_e6a8
	db $db
.asm_e6a9
	db $cd
.asm_e6aa
	db $d7
.asm_e6ab
	db $66
.asm_e6ac
	db $c9
.asm_e6ad
	db $21
.asm_e6ae
	db $27
.asm_e6af
	db $db
.asm_e6b0
	db $c3
.asm_e6b1
	db $23
.asm_e6b2
	db $67
.asm_e6b3
	db $21
.asm_e6b4
	db $27
.asm_e6b5
	db $db
.asm_e6b6
	db $cd
.asm_e6b7
	db $23
.asm_e6b8
	db $67
.asm_e6b9
	db $c8
.asm_e6ba
	db $79
.asm_e6bb
	db $21
.asm_e6bc
	db $2d
.asm_e6bd
	db $db
.asm_e6be
	db $01
.asm_e6bf
	db $30
.asm_e6c0
	db $00
.asm_e6c1
	db $cd
.asm_e6c2
	db $41
.asm_e6c3
	db $32
.asm_e6c4
	db $fa
.asm_e6c5
	db $5c
.asm_e6c6
	db $d2
.asm_e6c7
	db $be
.asm_e6c8
	db $20
.asm_e6c9
	db $0b
.asm_e6ca
	db $23
.asm_e6cb
	db $fa
.asm_e6cc
	db $5d
.asm_e6cd
	db $d2
.asm_e6ce
	db $be
.asm_e6cf
	db $20
.asm_e6d0
	db $04
.asm_e6d1
	db $3e
.asm_e6d2
	db $01
.asm_e6d3
	db $a7
.asm_e6d4
	db $c9
.asm_e6d5
	db $af
.asm_e6d6
	db $c9
.asm_e6d7
	db $0e
.asm_e6d8
	db $00
.asm_e6d9
	db $fa
.asm_e6da
	db $1f
.asm_e6db
	db $db
.asm_e6dc
	db $57
.asm_e6dd
	db $7a
.asm_e6de
	db $3d
.asm_e6df
	db $e5
.asm_e6e0
	db $c5
.asm_e6e1
	db $01
.asm_e6e2
	db $30
.asm_e6e3
	db $00
.asm_e6e4
	db $cd
.asm_e6e5
	db $41
.asm_e6e6
	db $32
.asm_e6e7
	db $c1
.asm_e6e8
	db $78
.asm_e6e9
	db $be
.asm_e6ea
	db $e1
.asm_e6eb
	db $28
.asm_e6ec
	db $02
.asm_e6ed
	db $30
.asm_e6ee
	db $04
.asm_e6ef
	db $79
.asm_e6f0
	db $f6
.asm_e6f1
	db $01
.asm_e6f2
	db $4f
.asm_e6f3
	db $cb
.asm_e6f4
	db $21
.asm_e6f5
	db $15
.asm_e6f6
	db $20
.asm_e6f7
	db $e5
.asm_e6f8
	db $cd
.asm_e6f9
	db $34
.asm_e6fa
	db $67
.asm_e6fb
	db $79
.asm_e6fc
	db $a7
.asm_e6fd
	db $c9
.asm_e6fe
	db $0e
.asm_e6ff
	db $00
.asm_e700
	db $fa
.asm_e701
	db $1f
.asm_e702
	db $db
.asm_e703
	db $57
.asm_e704
	db $7a
.asm_e705
	db $3d
.asm_e706
	db $e5
.asm_e707
	db $c5
.asm_e708
	db $01
.asm_e709
	db $30
.asm_e70a
	db $00
.asm_e70b
	db $cd
.asm_e70c
	db $41
.asm_e70d
	db $32
.asm_e70e
	db $c1
.asm_e70f
	db $78
.asm_e710
	db $be
.asm_e711
	db $e1
.asm_e712
	db $38
.asm_e713
	db $04
.asm_e714
	db $79
.asm_e715
	db $f6
.asm_e716
	db $01
.asm_e717
	db $4f
.asm_e718
	db $cb
.asm_e719
	db $21
.asm_e71a
	db $15
.asm_e71b
	db $20
.asm_e71c
	db $e7
.asm_e71d
	db $cd
.asm_e71e
	db $34
.asm_e71f
	db $67
.asm_e720
	db $79
.asm_e721
	db $a7
.asm_e722
	db $c9
.asm_e723
	db $0e
.asm_e724
	db $ff
.asm_e725
	db $21
.asm_e726
	db $20
.asm_e727
	db $db
.asm_e728
	db $2a
.asm_e729
	db $fe
.asm_e72a
	db $ff
.asm_e72b
	db $c8
.asm_e72c
	db $0c
.asm_e72d
	db $b8
.asm_e72e
	db $20
.asm_e72f
	db $f8
.asm_e730
	db $3e
.asm_e731
	db $01
.asm_e732
	db $a7
.asm_e733
	db $c9
.asm_e734
	db $1e
.asm_e735
	db $fe
.asm_e736
	db $21
.asm_e737
	db $20
.asm_e738
	db $db
.asm_e739
	db $2a
.asm_e73a
	db $fe
.asm_e73b
	db $ff
.asm_e73c
	db $c8
.asm_e73d
	db $fe
.asm_e73e
	db $fd
.asm_e73f
	db $20
.asm_e740
	db $03
.asm_e741
	db $79
.asm_e742
	db $a3
.asm_e743
	db $4f
.asm_e744
	db $cb
.asm_e745
	db $03
.asm_e746
	db $18
.asm_e747
	db $f1
.asm_e748
	db $fa
.asm_e749
	db $e4
.asm_e74a
	db $dd
.asm_e74b
	db $a7
.asm_e74c
	db $28
.asm_e74d
	db $16
.asm_e74e
	db $ea
.asm_e74f
	db $0e
.asm_e750
	db $d2
.asm_e751
	db $3e
.asm_e752
	db $33
	db $21
.asm_e754
	db $c9
.asm_e755
	db $40
.asm_e756
	db $cf
.asm_e757
	db $3e
.asm_e758
	db $33
.asm_e759
	db $21
.asm_e75a
	db $00
	db $40
.asm_e75c
	db $cf
.asm_e75d
	db $01
.asm_e75e
	db $0c
.asm_e75f
	db $0e
.asm_e760
	db $cd
.asm_e761
	db $bd
.asm_e762
	db $1c
.asm_e763
	db $d8
.asm_e764
	db $cd
.asm_e765
	db $77
.asm_e766
	db $67
.asm_e767
	db $fa
.asm_e768
	db $aa
.asm_e769
	db $d1
.asm_e76a
	db $ea
.asm_e76b
	db $0e
.asm_e76c
	db $d2
.asm_e76d
	db $cd
.asm_e76e
	db $5b
.asm_e76f
	db $36
.asm_e770
	db $21
.asm_e771
	db $97
.asm_e772
	db $67
.asm_e773
	db $cd
.asm_e774
	db $59
.asm_e775
	db $0f
.asm_e776
	db $c9
.asm_e777
	db $fa
.asm_e778
	db $aa
.asm_e779
	db $d1
.asm_e77a
	db $ea
.asm_e77b
	db $f9
.asm_e77c
	db $c1
.asm_e77d
	db $ea
.asm_e77e
	db $c0
.asm_e77f
	db $d0
.asm_e780
	db $cd
.asm_e781
	db $62
.asm_e782
	db $3a
.asm_e783
	db $af
.asm_e784
	db $01
.asm_e785
	db $30
.asm_e786
	db $00
.asm_e787
	db $21
.asm_e788
	db $e4
.asm_e789
	db $dd
.asm_e78a
	db $cd
.asm_e78b
	db $f4
.asm_e78c
	db $31
.asm_e78d
	db $af
.asm_e78e
	db $ea
.asm_e78f
	db $f8
.asm_e790
	db $c1
.asm_e791
	db $21
.asm_e792
	db $e4
	db $dd
.asm_e794
	db $c3
.asm_e795
	db $e1
.asm_e796
	db $58
.asm_e797
	db $16
.asm_e798
	db $58
.asm_e799
	db $4e
.asm_e79a
	db $65
.asm_e79b
	db $50
.asm_e79c
	db $fa
.asm_e79d
	db $be
.asm_e79e
	db $d0
.asm_e79f
	db $ea
.asm_e7a0
	db $0e
.asm_e7a1
	db $d2
.asm_e7a2
	db $cd
.asm_e7a3
	db $8a
.asm_e7a4
	db $36
.asm_e7a5
	db $cd
.asm_e7a6
	db $19
.asm_e7a7
	db $32
.asm_e7a8
	db $3e
.asm_e7a9
	db $01
.asm_e7aa
	db $ea
.asm_e7ab
	db $a3
.asm_e7ac
	db $d0
.asm_e7ad
	db $fa
.asm_e7ae
	db $be
.asm_e7af
	db $d0
.asm_e7b0
	db $3d
.asm_e7b1
	db $21
.asm_e7b2
	db $b6
.asm_e7b3
	db $67
.asm_e7b4
	db $ef
	db $c9
.asm_e7b6
	db $1c
.asm_e7b7
	db $69
.asm_e7b8
	db $1c
.asm_e7b9
	db $69
.asm_e7ba
	db $84
.asm_e7bb
	db $77
.asm_e7bc
	db $1c
.asm_e7bd
	db $69
.asm_e7be
	db $1c
.asm_e7bf
	db $69
.asm_e7c0
	db $16
.asm_e7c1
	db $6e
.asm_e7c2
	db $1d
.asm_e7c3
	db $6e
.asm_e7c4
	db $24
.asm_e7c5
	db $6e
.asm_e7c6
	db $e2
.asm_e7c7
	db $6f
.asm_e7c8
	db $e2
.asm_e7c9
	db $6f
.asm_e7ca
	db $e2
.asm_e7cb
	db $6f
.asm_e7cc
	db $e2
.asm_e7cd
	db $6f
.asm_e7ce
	db $e2
.asm_e7cf
	db $6f
.asm_e7d0
	db $3e
.asm_e7d1
	db $71
.asm_e7d2
	db $9c
.asm_e7d3
	db $71
.asm_e7d4
	db $9c
.asm_e7d5
	db $71
.asm_e7d6
	db $9c
.asm_e7d7
	db $71
.asm_e7d8
	db $9c
.asm_e7d9
	db $71
.asm_e7da
	db $65
.asm_e7db
	db $74
.asm_e7dc
	db $80
.asm_e7dd
	db $74
.asm_e7de
	db $c6
.asm_e7df
	db $75
.asm_e7e0
	db $24
.asm_e7e1
	db $6e
.asm_e7e2
	db $24
.asm_e7e3
	db $6e
.asm_e7e4
	db $24
.asm_e7e5
	db $6e
.asm_e7e6
	db $84
.asm_e7e7
	db $77
.asm_e7e8
	db $52
.asm_e7e9
	db $6e
.asm_e7ea
	db $52
.asm_e7eb
	db $6e
.asm_e7ec
	db $52
.asm_e7ed
	db $6e
.asm_e7ee
	db $52
.asm_e7ef
	db $6e
.asm_e7f0
	db $84
.asm_e7f1
	db $77
.asm_e7f2
	db $52
.asm_e7f3
	db $6e
.asm_e7f4
	db $28
.asm_e7f5
	db $6f
.asm_e7f6
	db $98
.asm_e7f7
	db $74
.asm_e7f8
	db $24
.asm_e7f9
	db $6e
.asm_e7fa
	db $84
.asm_e7fb
	db $77
.asm_e7fc
	db $84
.asm_e7fd
	db $77
.asm_e7fe
	db $a5
.asm_e7ff
	db $74
.asm_e800
	db $e2
.asm_e801
	db $6f
.asm_e802
	db $de
.asm_e803
	db $70
.asm_e804
	db $de
.asm_e805
	db $70
.asm_e806
	db $bb
.asm_e807
	db $74
.asm_e808
	db $78
.asm_e809
	db $74
.asm_e80a
	db $7c
.asm_e80b
	db $74
.asm_e80c
	db $c8
.asm_e80d
	db $74
.asm_e80e
	db $84
.asm_e80f
	db $77
.asm_e810
	db $9c
.asm_e811
	db $71
.asm_e812
	db $9c
.asm_e813
	db $71
.asm_e814
	db $9c
.asm_e815
	db $71
.asm_e816
	db $d5
.asm_e817
	db $74
.asm_e818
	db $84
.asm_e819
	db $77
.asm_e81a
	db $d5
.asm_e81b
	db $74
.asm_e81c
	db $d5
.asm_e81d
	db $74
.asm_e81e
	db $d5
.asm_e81f
	db $74
.asm_e820
	db $a1
.asm_e821
	db $75
.asm_e822
	db $bf
.asm_e823
	db $75
.asm_e824
	db $1c
.asm_e825
	db $75
.asm_e826
	db $84
.asm_e827
	db $77
.asm_e828
	db $ac
.asm_e829
	db $75
.asm_e82a
	db $b0
.asm_e82b
	db $75
.asm_e82c
	db $84
.asm_e82d
	db $77
.asm_e82e
	db $b4
.asm_e82f
	db $75
.asm_e830
	db $c6
.asm_e831
	db $75
.asm_e832
	db $c6
.asm_e833
	db $75
.asm_e834
	db $c6
.asm_e835
	db $75
.asm_e836
	db $c6
.asm_e837
	db $75
.asm_e838
	db $84
.asm_e839
	db $77
.asm_e83a
	db $84
.asm_e83b
	db $77
.asm_e83c
	db $84
.asm_e83d
	db $77
.asm_e83e
	db $84
.asm_e83f
	db $77
.asm_e840
	db $84
.asm_e841
	db $77
.asm_e842
	db $84
.asm_e843
	db $77
.asm_e844
	db $9c
.asm_e845
	db $71
.asm_e846
	db $84
.asm_e847
	db $77
.asm_e848
	db $e2
.asm_e849
	db $6f
.asm_e84a
	db $84
.asm_e84b
	db $77
.asm_e84c
	db $84
.asm_e84d
	db $77
	db $84
.asm_e84f
	db $77
.asm_e850
	db $e2
.asm_e851
	db $6f
.asm_e852
	db $e2
.asm_e853
	db $6f
.asm_e854
	db $e2
.asm_e855
	db $6f
.asm_e856
	db $84
.asm_e857
	db $77
.asm_e858
	db $84
.asm_e859
	db $77
.asm_e85a
	db $80
.asm_e85b
	db $71
.asm_e85c
	db $e2
.asm_e85d
	db $6f
.asm_e85e
	db $84
.asm_e85f
	db $77
.asm_e860
	db $84
.asm_e861
	db $77
.asm_e862
	db $84
.asm_e863
	db $77
.asm_e864
	db $84
.asm_e865
	db $77
.asm_e866
	db $84
.asm_e867
	db $77
.asm_e868
	db $84
.asm_e869
	db $77
.asm_e86a
	db $84
.asm_e86b
	db $77
.asm_e86c
	db $84
.asm_e86d
	db $77
.asm_e86e
	db $84
.asm_e86f
	db $77
.asm_e870
	db $84
	db $77
.asm_e872
	db $84
.asm_e873
	db $77
.asm_e874
	db $84
.asm_e875
	db $77
.asm_e876
	db $84
.asm_e877
	db $77
.asm_e878
	db $84
.asm_e879
	db $77
.asm_e87a
	db $84
.asm_e87b
	db $77
.asm_e87c
	db $84
.asm_e87d
	db $77
.asm_e87e
	db $84
.asm_e87f
	db $77
.asm_e880
	db $84
.asm_e881
	db $77
	db $84
.asm_e883
	db $77
.asm_e884
	db $84
.asm_e885
	db $77
.asm_e886
	db $84
.asm_e887
	db $77
.asm_e888
	db $84
.asm_e889
	db $77
.asm_e88a
	db $84
.asm_e88b
	db $77
.asm_e88c
	db $84
.asm_e88d
	db $77
.asm_e88e
	db $e2
.asm_e88f
	db $6f
.asm_e890
	db $84
.asm_e891
	db $77
	db $84
.asm_e893
	db $77
.asm_e894
	db $84
.asm_e895
	db $77
.asm_e896
	db $84
.asm_e897
	db $77
.asm_e898
	db $9c
.asm_e899
	db $71
.asm_e89a
	db $84
.asm_e89b
	db $77
.asm_e89c
	db $84
.asm_e89d
	db $77
.asm_e89e
	db $84
.asm_e89f
	db $77
.asm_e8a0
	db $84
.asm_e8a1
	db $77
.asm_e8a2
	db $84
.asm_e8a3
	db $77
.asm_e8a4
	db $84
.asm_e8a5
	db $77
.asm_e8a6
	db $a2
.asm_e8a7
	db $71
.asm_e8a8
	db $a6
.asm_e8a9
	db $71
.asm_e8aa
	db $c3
.asm_e8ab
	db $6f
	db $bf
.asm_e8ad
	db $70
.asm_e8ae
	db $84
.asm_e8af
	db $77
.asm_e8b0
	db $84
.asm_e8b1
	db $77
.asm_e8b2
	db $4c
.asm_e8b3
	db $77
.asm_e8b4
	db $84
.asm_e8b5
	db $77
.asm_e8b6
	db $84
.asm_e8b7
	db $77
.asm_e8b8
	db $84
.asm_e8b9
	db $77
.asm_e8ba
	db $84
.asm_e8bb
	db $77
.asm_e8bc
	db $84
.asm_e8bd
	db $77
.asm_e8be
	db $53
.asm_e8bf
	db $77
.asm_e8c0
	db $84
.asm_e8c1
	db $77
	db $84
.asm_e8c3
	db $77
.asm_e8c4
	db $84
.asm_e8c5
	db $77
.asm_e8c6
	db $84
.asm_e8c7
	db $77
.asm_e8c8
	db $84
.asm_e8c9
	db $77
.asm_e8ca
	db $9c
.asm_e8cb
	db $71
.asm_e8cc
	db $84
.asm_e8cd
	db $77
.asm_e8ce
	db $84
.asm_e8cf
	db $77
.asm_e8d0
	db $84
.asm_e8d1
	db $77
.asm_e8d2
	db $84
.asm_e8d3
	db $77
.asm_e8d4
	db $84
.asm_e8d5
	db $77
.asm_e8d6
	db $84
.asm_e8d7
	db $77
.asm_e8d8
	db $84
.asm_e8d9
	db $77
.asm_e8da
	db $84
.asm_e8db
	db $77
.asm_e8dc
	db $84
.asm_e8dd
	db $77
.asm_e8de
	db $84
.asm_e8df
	db $77
.asm_e8e0
	db $c6
.asm_e8e1
	db $75
.asm_e8e2
	db $84
.asm_e8e3
	db $77
.asm_e8e4
	db $84
.asm_e8e5
	db $77
.asm_e8e6
	db $84
.asm_e8e7
	db $77
.asm_e8e8
	db $84
.asm_e8e9
	db $77
.asm_e8ea
	db $84
.asm_e8eb
	db $77
.asm_e8ec
	db $5a
.asm_e8ed
	db $77
.asm_e8ee
	db $1c
.asm_e8ef
	db $69
.asm_e8f0
	db $84
.asm_e8f1
	db $77
.asm_e8f2
	db $1c
.asm_e8f3
	db $69
.asm_e8f4
	db $1c
.asm_e8f5
	db $69
.asm_e8f6
	db $1c
.asm_e8f7
	db $69
.asm_e8f8
	db $84
.asm_e8f9
	db $77
	db $84
.asm_e8fb
	db $77
.asm_e8fc
	db $1c
.asm_e8fd
	db $69
.asm_e8fe
	db $1c
.asm_e8ff
	db $69
.asm_e900
	db $1c
.asm_e901
	db $69
.asm_e902
	db $6a
.asm_e903
	db $77
.asm_e904
	db $6e
.asm_e905
	db $77
.asm_e906
	db $24
.asm_e907
	db $6e
.asm_e908
	db $84
.asm_e909
	db $77
.asm_e90a
	db $84
.asm_e90b
	db $77
.asm_e90c
	db $84
.asm_e90d
	db $77
.asm_e90e
	db $9c
.asm_e90f
	db $71
.asm_e910
	db $9c
.asm_e911
	db $71
.asm_e912
	db $45
.asm_e913
	db $77
.asm_e914
	db $84
.asm_e915
	db $77
.asm_e916
	db $1c
.asm_e917
	db $69
.asm_e918
	db $84
.asm_e919
	db $77
.asm_e91a
	db $84
.asm_e91b
	db $77
.asm_e91c
	db $fa
.asm_e91d
	db $d3
.asm_e91e
	db $d1
.asm_e91f
	db $3d
.asm_e920
	db $c2
.asm_e921
	db $a7
.asm_e922
	db $77
.asm_e923
	db $fa
.asm_e924
	db $1f
.asm_e925
	db $db
.asm_e926
	db $fe
.asm_e927
	db $06
.asm_e928
	db $20
.asm_e929
	db $10
.asm_e92a
	db $3e
.asm_e92b
	db $01
.asm_e92c
	db $cd
.asm_e92d
	db $7a
.asm_e92e
	db $31
.asm_e92f
	db $fa
.asm_e930
	db $ae
.asm_e931
	db $ad
	db $fe
.asm_e933
	db $14
.asm_e934
	db $cd
.asm_e935
	db $94
.asm_e936
	db $31
.asm_e937
	db $ca
.asm_e938
	db $e3
.asm_e939
	db $77
.asm_e93a
	db $af
.asm_e93b
	db $ea
.asm_e93c
	db $0c
.asm_e93d
	db $d2
.asm_e93e
	db $fa
.asm_e93f
	db $be
.asm_e940
	db $d0
.asm_e941
	db $fe
.asm_e942
	db $b1
.asm_e943
	db $c4
.asm_e944
	db $0f
.asm_e945
	db $6e
.asm_e946
	db $21
.asm_e947
	db $54
.asm_e948
	db $d2
.asm_e949
	db $cb
.asm_e94a
	db $a6
.asm_e94b
	db $21
.asm_e94c
	db $44
.asm_e94d
	db $78
.asm_e94e
	db $cd
.asm_e94f
	db $59
.asm_e950
	db $0f
.asm_e951
	db $fa
.asm_e952
	db $d1
.asm_e953
	db $d1
.asm_e954
	db $47
.asm_e955
	db $fa
.asm_e956
	db $d6
.asm_e957
	db $d1
.asm_e958
	db $fe
.asm_e959
	db $03
.asm_e95a
	db $ca
.asm_e95b
	db $16
.asm_e95c
	db $6a
.asm_a95d
	ld a, [$d0be]
.asm_a960
	cp $01
.asm_a962
	jp z, Func_aa16
.asm_a965
	ld a, [$d0be]
.asm_a968
	ld c, a
.asm_a969
	ld hl, $6c69
.asm_a96c
	ld a, [hli]
.asm_a96d
	cp $ff
.asm_a96f
	jr z, .asm_a980
.asm_a971
	cp c
.asm_a972
	jr z, .asm_a978
.asm_a974
	inc hl
.asm_a975
	inc hl
.asm_a976
	jr .asm_a96c
.asm_a978
	ld a, [hli]
.asm_a979
	ld h, [hl]
.asm_a97a
	ld l, a
.asm_a97b
	ld de, .asm_a980
.asm_a97e
	push de
.asm_a97f
	jp [hl]
.asm_a980
	ld a, [$d0be]
.asm_e983
	cp $9f
.asm_a985
	ld a, b
.asm_a986
	jp z, Func_aa08
.asm_a989
	ld a, b
.asm_e98a
	ld [$ffb8], a
.asm_a98c
	ld hl, $d1bc
.asm_a98f
	ld b, [hl]
.asm_a990
	inc hl
.asm_a991
	ld c, [hl]
.asm_a992
	inc hl
.asm_a993
	ld d, [hl]
.asm_a994
	inc hl
.asm_a995
	ld e, [hl]
.asm_a996
	sla c
.asm_a998
	rl b
.asm_a99a
	ld h, d
.asm_a99b
	ld l, e
.asm_a99c
	add hl, de
.asm_a99d
	add hl, de
.asm_a99e
	ld d, h
.asm_a99f
	ld e, l
.asm_a9a0
	ld a, d
.asm_a9a1
	and a
.asm_a9a2
	jr z, .asm_a9ba
.asm_a9a4
	srl d
.asm_a9a6
	rr e
.asm_a9a8
	srl d
.asm_a9aa
	rr e
.asm_a9ac
	srl b
.asm_a9ae
	rr c
.asm_a9b0
	srl b
.asm_a9b2
	rr c
.asm_a9b4
	ld a, c
.asm_a9b5
	and a
.asm_a9b6
	jr nz, .asm_a9ba
.asm_a9b8
	ld c, $01
.asm_a9ba
	ld b, e
.asm_a9bb
	push bc
.asm_a9bc
	ld a, b
.asm_a9bd
	sub c
.asm_a9be
	ld [$ffb9], a
.asm_a9c0
	xor a
.asm_e9c1
	ld [$ffb5], a
.asm_a9c3
	ld [$ffb6], a
.asm_a9c5
	ld [$ffb7], a
.asm_a9c7
	call Func_325c
.asm_a9ca
	pop bc
.asm_e9cb
	ld a, b
.asm_a9cc
	ld [$ffb9], a
.asm_a9ce
	ld b, $04
.asm_a9d0
	call Func_3267
.asm_a9d3
	ld a, [$ffb8]
.asm_a9d5
	and a
.asm_a9d6
	jr nz, .asm_a9da
.asm_a9d8
	ld a, $01
.asm_a9da
	ld b, a
.asm_a9db
	ld a, [$d1ba]
.asm_a9de
	and $27
.asm_a9e0
	ld c, $0a
.asm_a9e2
	jr nz, .asm_a9eb
.asm_a9e4
	and a
.asm_a9e5
	ld c, $05
.asm_a9e7
	jr nz, .asm_a9eb
.asm_a9e9
	ld c, $00
.asm_a9eb
	ld a, b
.asm_a9ec
	add c
.asm_a9ed
	jr nc, .asm_e9f1
.asm_a9ef
	ld a, $ff
.asm_e9f1
	ld d, a
.asm_a9f2
	push de
.asm_a9f3
	ld a, [$cb0d]
.asm_a9f6
	ld a, $0d
.asm_a9f8
	ld hl, $7e91
.asm_a9fb
	rst $8
.asm_a9fc
	ld a, b
.asm_a9fd
	cp $46
.asm_a9ff
	pop de
.asm_aa00
	ld a, d
.asm_aa01
	jr nz, .asm_aa08
.asm_ea03
	add c
.asm_aa04
	jr nc, .asm_aa08
.asm_aa06
	ld a, $ff
.asm_aa08
	ld b, a
.asm_aa09
	ld [$d190], a
.asm_aa0c
	call Func_313b
.asm_aa0f
	cp b
.asm_aa10
	ld a, $00
.asm_ea12
	jr z, .asm_aa16
.asm_ea14
	jr nc, .asm_aa19
.asm_aa16
	ld a, [$d1ac]
.asm_aa19
	ld [$d20c], a
.asm_aa1c
	ld c, $14
.asm_aa1e
	call Func_33c
.asm_aa21
	ld a, [$d0be]
.asm_aa24
	cp $06
.asm_aa26
	jr c, .asm_aa2a
.asm_aa28
	ld a, $05
.asm_aa2a
	ld [$cb6f], a
.asm_aa2d
	ld de, .data_100
.asm_aa30
	ld a, e
.asm_aa31
	ld [$d005], a
.asm_aa34
	ld a, d
.asm_aa35
	ld [$d006], a
.asm_aa38
	xor a
.asm_aa39
	ld [$ffe6], a
.asm_aa3b
	ld [$d191], a
.asm_aa3e
	ld [$d00d], a
.asm_aa41
	ld a, $37
.asm_aa43
	call Func_2ed0
.asm_aa46
	ld a, [$d20c]
.asm_aa49
	and a
.asm_aa4a
	jr nz, .asm_aa6f
.asm_aa4c
	ld a, [$d191]
.asm_aa4f
	cp $01
.asm_aa51
	ld hl, $6dca
.asm_aa54
	jp z, Func_ac3b
.asm_aa57
	cp $02
.asm_aa59
	ld hl, $6dcf
.asm_aa5c
	jp z, Func_ac3b
.asm_aa5f
	cp $03
.asm_aa61
	ld hl, $6dd4
.asm_aa64
	jp z, Func_ac3b
.asm_aa67
	cp $04
.asm_ea69
	ld hl, $6dd9
.asm_aa6c
	jp z, Func_ac3b
.asm_aa6f
	ld hl, $d1ba
.asm_ea72
	ld a, [hli]
.asm_ea73
	push af
.asm_aa74
	inc hl
.asm_aa75
	ld a, [hli]
.asm_ea76
	push af
.asm_aa77
	ld a, [hl]
.asm_ea78
	push af
.asm_aa79
	push hl
.asm_ea7a
	ld hl, $d1ad
.asm_aa7d
	ld a, [hl]
.asm_aa7e
	push af
.asm_aa7f
	push hl
.asm_aa80
	ld hl, $cb57
.asm_aa83
	ld a, [hl]
.asm_aa84
	push af
.asm_aa85
	set 3, [hl]
.asm_aa87
	bit 3, a
.asm_aa89
	jr nz, .asm_aa8d
.asm_aa8b
	jr .asm_aa94
.asm_aa8d
	ld a, $84
.asm_aa8f
	ld [$d1aa], a
.asm_aa92
	jr .asm_aaa1
.asm_aa94
	set 3, [hl]
.asm_aa96
	ld hl, $cbd8
.asm_aa99
	ld a, [$d1b2]
.asm_aa9c
	ld [hli], a
.asm_aa9d
	ld a, [$d1b3]
.asm_aaa0
	ld [hl], a
.asm_aaa1
	ld a, [$d1aa]
.asm_aaa4
	ld [$d0c0], a
.asm_eaa7
	ld a, [$d1b9]
.asm_aaaa
	ld [$d0fb], a
.asm_aaad
	ld a, $0f
.asm_aaaf
	ld hl, $679c
.asm_aab2
	rst $8
.asm_aab3
	pop af
.asm_aab4
	ld [$cb57], a
.asm_aab7
	pop hl
.asm_aab8
	pop af
.asm_aab9
	ld [hl], a
.asm_aaba
	pop hl
.asm_aabb
	pop af
.asm_aabc
	ld [hld], a
.asm_aabd
	pop af
.asm_aabe
	ld [hld], a
.asm_aabf
	dec hl
.asm_aac0
	pop af
.asm_aac1
	ld [hl], a
.asm_aac2
	ld hl, $cb57
.asm_aac5
	bit 3, [hl]
.asm_eac7
	jr nz, .asm_aae1
.asm_aac9
	ld hl, $cc1b
.asm_aacc
	ld de, $d1ae
.asm_aacf
	ld bc, .data_4
.asm_aad2
	call Func_31c2
.asm_aad5
	ld hl, $cc1f
.asm_aad8
	ld de, $d1b4
.asm_aadb
	ld bc, .data_4
.asm_aade
	call Func_31c2
.asm_aae1
	ld a, [$d1ac]
.asm_aae4
	ld [$d20c], a
.asm_aae7
	ld [$d0c0], a
.asm_aaea
	ld [$d20e], a
.asm_aaed
	ld a, [$d1d6]
.asm_aaf0
	cp $03
.asm_aaf2
	jp z, Func_ac38
.asm_aaf5
	ld hl, $6dde
.asm_aaf8
	call Func_f59
.asm_aafb
	call Func_31a7
.asm_aafe
	ld a, [$d20e]
.asm_ab01
	dec a
.asm_ab02
	call Func_35ab
.asm_ab05
	ld a, c
.asm_ab06
	push af
.asm_ab07
	ld a, [$d20e]
.asm_ab0a
	dec a
.asm_ab0b
	call Func_3598
.asm_ab0e
	pop af
.asm_ab0f
	and a
.asm_ab10
	jr nz, .asm_ab2b
.asm_ab12
	call Func_2ff4
.asm_ab15
	jr z, .asm_ab2b
.asm_ab17
	ld hl, $6e05
.asm_ab1a
	call Func_f59
.asm_ab1d
	call Func_31a7
.asm_ab20
	ld a, [$d1ac]
.asm_ab23
	ld [$d20e], a
.asm_ab26
	ld a, $42
.asm_ab28
	call Func_2ed0
.asm_ab2b
	ld a, [$d1d6]
.asm_ab2e
	cp $06
.asm_ab30
	jp z, Func_ac30
.asm_eb33
	ld a, [$db1f]
.asm_eb36
	cp $06
.asm_ab38
	jr z, .asm_aba1
.asm_eb3a
	xor a
.asm_ab3b
	ld [$c1f8], a
.asm_ab3e
	call Func_31a7
.asm_eb41
	ld a, $06
.asm_eb43
	call Func_2ed0
.asm_ab46
	ld a, [$d0be]
.asm_ab49
	cp $a4
.asm_ab4b
	jr nz, .asm_ab5d
.asm_ab4d
	ld a, [$db1f]
.asm_ab50
	dec a
.asm_ab51
	ld hl, $db42
.asm_ab54
	ld bc, .data_30
.asm_ab57
	call Func_3241
.asm_ab5a
	ld a, $c8
.asm_ab5c
	ld [hl], a
.asm_ab5d
	ld hl, $6e0a
.asm_ab60
	call Func_f59
.asm_ab63
	ld a, [$d0c0]
.asm_ab66
	ld [$d20e], a
.asm_eb69
	call Func_365b
.asm_eb6c
	call Func_1cba
.asm_ab6f
	jp c, $Func_ac41
.asm_ab72
	ld a, [$db1f]
.asm_ab75
	dec a
.asm_ab76
	ld [$d0c1], a
.asm_ab79
	ld hl, $dc89
.asm_ab7c
	ld bc, .data_b
.asm_ab7f
	call Func_3241
.asm_ab82
	ld d, h
.asm_ab83
	ld e, l
.asm_eb84
	push de
.asm_eb85
	xor a
.asm_ab86
	ld [$c1f8], a
.asm_ab89
	ld b, $00
.asm_ab8b
	ld a, $04
.asm_ab8d
	ld hl, $5a3c
.asm_ab90
	rst $8
.asm_ab91
	call Func_38a
.asm_ab94
	call Func_d9c
.asm_eb97
	pop hl
.asm_ab98
	ld de, $d036
.asm_ab9b
	call Func_3040
.asm_ab9e
	jp Func_ac41
.asm_aba1
	call Func_31a7
.asm_eba4
	ld a, $09
.asm_aba6
	call Func_2ed0
.asm_aba9
	ld a, $01
.asm_abab
	call Func_317a
.asm_abae
	ld a, [$adae]
.asm_abb1
	cp $14
.asm_ebb3
	jr nz, .asm_abba
.asm_ebb5
	ld hl, $d0a6
.asm_ebb8
	set 7, [hl]
.asm_abba
	ld a, [$d0be]
.asm_abbd
	cp $a4
.asm_abbf
	jr nz, .asm_abc6
.asm_abc1
	ld a, $c8
.asm_abc3
	ld [$addf], a
.asm_abc6
	call Func_3194
.asm_abc9
	ld hl, $6e0a
.asm_abcc
	call Func_f59
.asm_abcf
	ld a, [$d0c0]
.asm_ebd2
	ld [$d20e], a
.asm_abd5
	call Func_365b
.asm_abd8
	call Func_1cba
.asm_abdb
	jr c, .asm_ac0e
.asm_abdd
	xor a
.asm_abde
	ld [$d0c1], a
.asm_abe1
	ld a, $02
.asm_abe3
	ld [$c1f8], a
.asm_abe6
	ld de, $d00f
.asm_abe9
	ld b, $00
.asm_abeb
	ld a, $04
.asm_abed
	ld hl, $5a3c
.asm_abf0
	rst $8
.asm_abf1
	ld a, $01
.asm_abf3
	call Func_317a
.asm_abf6
	ld hl, $d00f
.asm_abf9
	ld de, $b120
.asm_abfc
	ld bc, .data_b
.asm_ebff
	call Func_31c2
.asm_ac02
	ld hl, $b120
.asm_ac05
	ld de, $d036
.asm_ec08
	call Func_3040
.asm_ac0b
	call Func_3194
.asm_ac0e
	ld a, $01
.asm_ac10
	call Func_317a
.asm_ac13
	ld hl, $b120
.asm_ec16
	ld de, $d00f
.asm_ac19
	ld bc, .data_b
.asm_ac1c
	call Func_31c2
.asm_ac1f
	call Func_3194
.asm_ec22
	ld hl, $6e00
.asm_ec25
	call Func_f59
.asm_ac28
	call Func_38a
.asm_ac2b
	call Func_d9c
.asm_ac2e
	jr .asm_ac41
.asm_ac30
	ld a, $03
.asm_ac32
	ld hl, $6748
.asm_ec35
	rst $8
.asm_ec36
	jr .asm_ac41
.asm_ac38
	ld hl, $6dde
.asm_ac3b
	call Func_f59
.asm_ac3e
	call Func_31a7
.asm_ac41
	ld a, [$d1d6]
.asm_ac44
	cp $03
.asm_ac46
	ret z
.asm_ac47
	cp $02
.asm_ac49
	ret z
.asm_ac4a
	cp $06
.asm_ac4c
	jr z, .asm_ac64
.asm_ac4e
	ld a, [$d20c]
.asm_ac51
	and a
.asm_ac52
	jr z, .asm_ac5a
.asm_ac54
	call Func_34b6
.asm_ac57
	call Func_ee6
.asm_ac5a
	ld hl, $d66a
.asm_ac5d
	inc a
.asm_ec5e
	ld [$d0c4], a
.asm_ac61
	jp Func_3102
.asm_ac64
	ld hl, $dac5
.asm_ac67
	dec [hl]
.asm_ec68
	ret
.asm_ac69
	ld [bc], a
.asm_ac6a
	adc b
.asm_ac6b
	ld l, h
.asm_ac6c
	inc b
.asm_ac6d
	adc [hl]
.asm_ac6e
	ld l, h
.asm_ac6f
	ld [$6c8e], sp
.asm_ac72
	sbc l
.asm_ac73
	sub a
.asm_ac74
	ld l, h
.asm_ac75
	sbc a
.asm_ac76
	and c
.asm_ac77
	ld l, l
.asm_ac78
	and b
.asm_ac79
	pop hl
.asm_ac7a
	ld l, h
.asm_ac7b
	and c
.asm_ac7c
	ld a, l
.asm_ac7d
	ld l, l
.asm_ac7e
	and l
.asm_ec7f
	db $f2
.asm_ac80
	ld l, h
.asm_ec81
	and [hl]
.asm_ec82
	daa
.asm_ac83
	ld l, l
.asm_ac84
	or c
.asm_ec85
	adc [hl]
.asm_ac86
	ld l, h
.asm_ec87
	rst $38
.asm_ac88
	sla b
.asm_ac8a
	ret nc
.asm_ec8b
	ld b, $ff
.asm_ec8d
	ret
.asm_ac8e
	ld a, b
.asm_ac8f
	srl a
.asm_ac91
	add b
.asm_ac92
	ld b, a
.asm_ac93
	ret nc
.asm_ac94
	ld b, $ff
.asm_ac96
	ret
.asm_ac97
	push bc
.asm_ac98
	ld a, [$d1ac]
.asm_ac9b
	ld b, a
.asm_ac9c
	ld a, $11
.asm_ac9e
	ld hl, $42ea
.asm_aca1
	rst $8
.asm_aca2
	ld a, b
.asm_aca3
	call Func_31d0
.asm_aca6
	inc hl
.asm_aca7
	cp $0c
.asm_aca9
	jr nc, .asm_acae
.asm_acab
	inc hl
.asm_acac
	jr .asm_aca2
.asm_acae
	cp $50
.asm_acb0
	jr nz, .asm_aca2
.asm_acb2
	inc hl
.asm_ecb3
	inc hl
.asm_acb4
	ld a, b
.asm_acb5
	call Func_31d0
.asm_acb8
	pop bc
.asm_acb9
	ld c, a
.asm_acba
	cp $04
.asm_acbc
	jr c, .asm_acd1
.asm_acbe
	ld hl, $6cd9
.asm_acc1
	ld a, c
.asm_acc2
	cp [hl]
.asm_acc3
	jr c, .asm_acc9
.asm_acc5
	inc hl
.asm_acc6
	inc hl
.asm_acc7
	jr .asm_acc1
.asm_acc9
	inc hl
.asm_acca
	ld a, b
.asm_accb
	add [hl]
.asm_accc
	ld b, a
.asm_accd
	ret nc
.asm_acce
	ld b, $ff
.asm_acd0
	ret
.asm_acd1
	ld a, b
.asm_acd2
	sub $14
.asm_acd4
	ld b, a
.asm_acd5
	ret nc
.asm_acd6
	ld b, $01
.asm_acd8
	ret
.asm_acd9
	ld [$c00], sp
.asm_acdc
	inc d
.asm_acdd
	db $10
.asm_acde
	ld e, $ff
.asm_ace0
	jr z, .asm_acdc
.asm_ace2
	sub $d1
.asm_ace4
	cp $04
.asm_ace6
	ret nz
.asm_ace7
	ld a, b
.asm_ace8
	add a
.asm_ace9
	jr c, .asm_acee
.asm_aceb
	add b
.asm_acec
	jr nc, .asm_acf0
.asm_acee
	ld a, $ff
.asm_acf0
	ld b, a
.asm_acf1
	ret
.asm_acf2
	push bc
.asm_acf3
	ld a, [$d1aa]
.asm_acf6
	dec a
.asm_acf7
	ld c, a
.asm_acf8
	ld b, $00
.asm_acfa
	ld hl, $63ed
.asm_acfd
	add hl, bc
.asm_acfe
	add hl, bc
.asm_acff
	ld a, $10
.asm_ad01
	call Func_31e4
.asm_ad04
	pop bc
.asm_ad05
	push bc
.asm_ad06
	ld a, $10
.asm_ad08
	call Func_31d0
.asm_ad0b
	cp $02
.asm_ad0d
	pop bc
.asm_ed0e
	ret nz
.asm_ad0f
	inc hl
.asm_ad10
	inc hl
.asm_ad11
	inc hl
.asm_ed12
	push bc
.asm_ad13
	ld a, $10
.asm_ad15
	call Func_31d0
.asm_ad18
	cp $0a
.asm_ad1a
	pop bc
.asm_ad1b
	ret nz
.asm_ad1c
	sla b
.asm_ed1e
	jr c, .asm_ad24
.asm_ad20
	sla b
.asm_ad22
	jr nc, .asm_ed26
.asm_ad24
	ld b, $ff
.asm_ed26
	ret
.asm_ed27
	ld a, [$d1aa]
.asm_ad2a
	ld c, a
.asm_ad2b
	ld a, [$d1ab]
.asm_ad2e
	cp c
.asm_ad2f
	ret nz
.asm_ad30
	push bc
.asm_ad31
	ld a, [$d1ab]
.asm_ad34
	ld [$d0c0], a
.asm_ad37
	xor a
.asm_ad38
	ld [$c1f8], a
.asm_ed3b
	ld a, [$cf28]
.asm_ad3e
	ld [$d0c1], a
.asm_ad41
	ld a, $14
.asm_ad43
	ld hl, $536e
.asm_ad46
	rst $8
.asm_ad47
	jr c, .asm_ad7b
.asm_ad49
	ld d, $00
.asm_ed4b
	jr nz, .asm_ad4e
.asm_ad4d
	inc d
.asm_ad4e
	push de
.asm_ad4f
	ld a, [$d1aa]
.asm_ed52
	ld [$d0c0], a
.asm_ad55
	ld a, $04
.asm_ed57
	ld [$c1f8], a
.asm_ad5a
	ld a, $14
.asm_ad5c
	ld hl, $536e
.asm_ed5f
	rst $8
.asm_ad60
	jr c, .asm_ad7a
.asm_ad62
	ld d, $00
.asm_ad64
	jr nz, .asm_ad67
.asm_ad66
	inc d
.asm_ad67
	ld a, d
.asm_ad68
	pop de
.asm_ad69
	cp d
.asm_ad6a
	pop bc
.asm_ed6b
	ret nz
.asm_ad6c
	sla b
.asm_ed6e
	jr c, .asm_ad77
.asm_ad70
	sla b
.asm_ad72
	jr c, .asm_ad77
.asm_ad74
	sla b
.asm_ad76
	ret nc
.asm_ad77
	ld b, $ff
	ret
.asm_ad7a
	pop de
.asm_ad7b
	pop bc
.asm_ed7c
	ret
.asm_ed7d
	ld a, [$d1aa]
.asm_ad80
	ld c, a
.asm_ad81
	ld hl, $4551
.asm_ad84
	ld d, $03
.asm_ad86
	ld a, $0f
.asm_ad88
	call Func_31d0
	inc hl
.asm_ad8c
	cp $ff
.asm_ad8e
	jr z, .asm_ad9d
.asm_ad90
	cp c
.asm_ad91
	jr nz, .asm_ad9d
.asm_ad93
	sla b
.asm_ad95
	jr c, .asm_ad9a
.asm_ad97
	sla b
.asm_ad99
	ret nc
.asm_ad9a
	ld b, $ff
.asm_ad9c
	ret
.asm_ad9d
	dec d
.asm_ad9e
	jr nz, .asm_ad86
.asm_ada0
	ret
.asm_ada1
	ld a, [$cb19]
.asm_ada4
	ld c, a
.asm_ada5
	ld a, [$d1b9]
.asm_ada8
	cp c
.asm_ada9
	ret nc
.asm_edaa
	sla b
.asm_adac
	jr c, .asm_adbd
.asm_adae
	srl c
.asm_adb0
	cp c
.asm_adb1
	ret nc
.asm_adb2
	sla b
.asm_adb4
	jr c, .asm_adbd
.asm_adb6
	srl c
.asm_adb8
	cp c
.asm_adb9
	ret nc
.asm_adba
	sla b
.asm_adbc
	ret nc
.asm_adbd
	ld b, $ff
.asm_adbf
	ret
.asm_adc0
	ld d, $dd
.asm_edc2
	ld b, h
.asm_adc3
	ld h, [hl]
.asm_adc4
	ld d, b
.asm_adc5
	ld d, $0a
.asm_adc7
	ld b, l
.asm_adc8
	ld h, [hl]
.asm_adc9
	ld d, b
.asm_adca
	ld d, $29
.asm_adcc
	ld b, l
.asm_adcd
	ld h, [hl]
.asm_adce
	ld d, b
.asm_adcf
	ld d, $53
.asm_add1
	ld b, l
.asm_add2
	ld h, [hl]
.asm_edd3
	ld d, b
.asm_add4
	ld d, $71
.asm_add6
	ld b, l
.asm_add7
	ld h, [hl]
.asm_edd8
	ld d, b
.asm_edd9
	ld d, $9c
.asm_addb
	ld b, l
.asm_addc
	ld h, [hl]
.asm_addd
	ld d, b
.asm_adde
	ld d, $c3
.asm_ade0
	ld b, l
.asm_ede1
	ld h, [hl]
.asm_ede2
	ld [$21cd], sp
.asm_ade5
	ld a, $c5
.asm_ade7
	ld de, .data_0
.asm_adea
	call Func_3d63
.asm_aded
	call Func_32e
.asm_edf0
	ld de, .data_4c
.asm_adf3
	call Func_3d63
.asm_adf6
	pop bc
.asm_adf7
	ld hl, $6dfb
.asm_adfa
	ret
.asm_adfb
	ld d, $e5
.asm_edfd
	ld b, l
.asm_adfe
	ld h, [hl]
.asm_adff
	ld d, b
.asm_ae00
	ld d, $e9
.asm_ae02
	ld b, l
.asm_ae03
	ld h, [hl]
.asm_ee04
	ld d, b
.asm_ae05
	ld d, $19
.asm_ae07
	ld b, [hl]
.asm_ae08
	ld h, [hl]
.asm_ae09
	ld d, b
.asm_ae0a
	ld d, $57
.asm_ae0c
	ld b, [hl]
.asm_ee0d
	ld h, [hl]
.asm_ae0e
	ld d, b
.asm_ae0f
	ld a, $09
.asm_ee11
	ld hl, $737d
.asm_ee14
	rst $8
.asm_ee15
	ret
.asm_ae16
	ld a, $24
.asm_ae18
	ld hl, $5930
.asm_ae1b
	rst $8
.asm_ae1c
	ret
.asm_ae1d
	ld a, $03
.asm_ae1f
	ld hl, $50b5
.asm_ae22
	rst $8
.asm_ae23
	ret
.asm_ae24
	ld b, $05
.asm_ae26
	call Func_b20f
.asm_ee29
	jp c, $Func_ae4d
.asm_ae2c
	ld a, $01
.asm_ae2e
	call Func_3b07
.asm_ee31
	ld a, [hl]
.asm_ae32
	cp $70
.asm_ae34
	jr z, .asm_ae4a
.asm_ae36
	ld a, $01
.asm_ae38
	ld [$d18f], a
.asm_ae3b
	ld a, $10
.asm_ae3d
	ld hl, $5e0b
.asm_ae40
	rst $8
.asm_ee41
	ld a, [$d211]
.asm_ee44
	and a
.asm_ee45
	jr z, .asm_ae4a
.asm_ae47
	jp Func_b79c
.asm_ae4a
	call Func_b7f9
.asm_ae4d
	xor a
.asm_ae4e
	ld [$d0a3], a
.asm_ae51
	ret
.asm_ae52
	ld b, $01
.asm_ae54
	call Func_b20f
.asm_ae57
	jp c, $Func_aeb4
.asm_ae5a
	call Func_af09
.asm_ae5d
	call Func_aeed
.asm_ae60
	ld a, $0b
.asm_ae62
	call Func_3b07
.asm_ee65
	add hl, bc
.asm_ee66
	ld a, [hl]
.asm_ae67
	cp $64
.asm_ae69
	jr nc, .asm_ae98
.asm_ae6b
	add $0a
.asm_ee6d
	ld [hl], a
.asm_ae6e
	call Func_aea1
.asm_ae71
	call Func_aeed
.asm_ae74
	ld hl, .asm_aec0
.asm_ae77
	add hl, bc
.asm_ee78
	ld a, [hli]
.asm_ae79
	ld h, [hl]
.asm_ae7a
	ld l, a
.asm_ee7b
	ld de, $d04b
.asm_ae7e
	ld bc, $11
.asm_ee81
	call Func_31c2
.asm_ae84
	call Func_b787
.asm_ee87
	ld hl, $6ebb
.asm_ae8a
	call Func_f59
.asm_ee8d
	ld c, $02
.asm_ae8f
	ld a, $01
	ld hl, $737c
.asm_ae94
	rst $8
.asm_ae95
	jp Func_b79c
.asm_ae98
	ld hl, $7826
.asm_ae9b
	call Func_f59
.asm_ae9e
	jp Func_3539
.asm_aea1
	ld a, $24
.asm_eea3
	call Func_3b07
.asm_aea6
	ld d, h
.asm_eea7
	ld e, l
.asm_eea8
	ld a, $0a
.asm_aeaa
	call Func_3b07
.asm_aead
	ld b, $01
.asm_aeaf
	ld a, $0c
.asm_aeb1
	jp Func_2ed0
.asm_aeb4
	xor a
.asm_aeb5
	ld [$d0a3], a
.asm_aeb8
	jp Func_3539
.asm_aebb
	ld d, $7d
.asm_aebd
	ld b, [hl]
.asm_aebe
	ld h, [hl]
.asm_aebf
	ld d, b
.asm_aec0
	jp z, Func_cf6e
.asm_aec3
	ld l, [hl]
.asm_aec4
	sub $6e
.asm_aec6
	db $dd
.asm_aec9
	ld l, [hl]
.asm_aeca
	ld [$3bc], sp
.asm_aecd
	db $f2
.asm_aece
	ld d, b
.asm_eecf
	ld bc, .data_168
.asm_aed2
	dec a
.asm_eed3
	inc bc
.asm_aed4
	db $f2
.asm_eed5
	ld d, b
.asm_aed6
	inc b
.asm_aed7
	and $06
.asm_aed9
	xor $03
.asm_aedb
	db $f2
.asm_aedc
	ld d, b
.asm_aedd
	ld b, $4a
.asm_eedf
	ld a, [bc]
.asm_aee0
	ld h, a
.asm_eee1
	inc bc
.asm_eee2
	ld b, l
.asm_aee3
	ld d, b
.asm_aee4
	add hl, bc
.asm_eee5
	rst $18
.asm_eee6
	ld b, $26
.asm_aee8
	ld [bc], a
.asm_eee9
	ret
.asm_eeea
	inc bc
.asm_aeeb
	db $f2
.asm_aeec
	ld d, b
.asm_eeed
	ld a, [$d0be]
.asm_aef0
	ld hl, $6eff
.asm_aef3
	cp [hl]
.asm_eef4
	inc hl
.asm_eef5
	jr z, .asm_aefa
.asm_aef7
	inc hl
.asm_aef8
	jr .asm_aef3
.asm_aefa
	ld a, [hl]
.asm_aefb
	ld c, a
.asm_aefc
	ld b, $00
.asm_aefe
	ret
.asm_aeff
	ld a, [de]
.asm_af00
	nop
.asm_af01
	dec de
.asm_af02
	ld [bc], a
.asm_af03
	inc e
.asm_ef04
	inc b
.asm_af05
	dec e
.asm_af06
	ld b, $1f
.asm_af08
	ld [$c0fa], sp
.asm_af0b
	ret nc
.asm_af0c
	ld [$c1f9], a
.asm_ef0f
	ld [$d20e], a
.asm_af12
	ld a, $1f
.asm_af14
	call Func_3b07
.asm_ef17
	ld a, [hl]
.asm_af18
	ld [$d0fb], a
.asm_ef1b
	call Func_3a62
.asm_af1e
	ld a, [$d0c1]
	ld hl, $dc89
.asm_ef24
	call Func_3aae
.asm_af27
	ret
.asm_af28
	ld b, $01
.asm_ef2a
	call Func_b20f
.asm_af2d
	jp c, $Func_aeb4
.asm_af30
	call Func_af09
.asm_af33
	ld a, $1f
.asm_ef35
	call Func_3b07
.asm_af38
	ld a, [hl]
.asm_af39
	cp $64
.asm_ef3b
	jp nc, $Func_ae98
.asm_ef3e
	inc a
.asm_ef3f
	ld [hl], a
.asm_af40
	ld [$d0fb], a
.asm_af43
	push de
.asm_af44
	ld d, a
.asm_af45
	ld a, $14
.asm_af47
	ld hl, $5626
.asm_af4a
	rst $8
.asm_ef4b
	pop de
.asm_af4c
	ld a, $08
.asm_af4e
	call Func_3b07
.asm_af51
	ld a, [$ffb6]
.asm_af53
	ld [hli], a
.asm_af54
	ld a, [$ffb7]
.asm_af56
	ld [hli], a
.asm_af57
	ld a, [$ffb8]
.asm_ef59
	ld [hl], a
.asm_ef5a
	ld a, $24
.asm_af5c
	call Func_3b07
.asm_ef5f
	ld a, [hli]
.asm_af60
	ld b, a
.asm_af61
	ld c, [hl]
.asm_ef62
	push bc
.asm_af63
	call Func_aea1
.asm_af66
	ld a, $25
.asm_af68
	call Func_3b07
.asm_ef6b
	pop bc
.asm_ef6c
	ld a, [hld]
.asm_af6d
	sub c
.asm_af6e
	ld c, a
.asm_ef6f
	ld a, [hl]
.asm_af70
	sbc b
.asm_af71
	ld b, a
.asm_af72
	dec hl
.asm_ef73
	ld a, [hl]
.asm_ef74
	add c
.asm_af75
	ld [hld], a
.asm_af76
	ld a, [hl]
.asm_af77
	adc b
.asm_af78
	ld [hl], a
.asm_af79
	ld c, $01
.asm_af7b
	ld a, $01
.asm_ef7d
	ld hl, $737c
.asm_af80
	rst $8
.asm_af81
	ld a, $f8
.asm_af83
	call Func_b260
.asm_af86
	xor a
.asm_af87
	ld [$c1f8], a
.asm_af8a
	ld a, $1f
.asm_ef8c
	call Func_2ed0
.asm_af8f
	ld hl, $c3a9
.asm_af92
	ld b, $0a
.asm_af94
	ld c, $09
.asm_af96
	call Func_f12
.asm_ef99
	ld hl, $c3d3
.asm_af9c
	ld bc, .data_4
.asm_af9f
	ld a, $28
.asm_afa1
	call Func_2ed0
.asm_afa4
	call Func_a24
.asm_efa7
	xor a
.asm_efa8
	ld [$c1f8], a
.asm_afab
	ld a, [$d0c0]
.asm_afae
	ld [$d20e], a
.asm_afb1
	ld a, $1a
.asm_efb3
	call Func_2ed0
.asm_afb6
	xor a
.asm_afb7
	ld [$d18f], a
.asm_afba
	ld a, $10
.asm_afbc
	ld hl, $5e0b
.asm_afbf
	rst $8
.asm_afc0
	jp Func_b79c
.asm_afc3
	ld b, $01
.asm_efc5
	call Func_b20f
.asm_afc8
	jp c, $Func_b2b4
.asm_afcb
	call Func_aff0
.asm_afce
	cp $00
.asm_afd0
	jr nz, .asm_afdf
.asm_afd2
	ld c, $0f
.asm_afd4
	ld a, $01
.asm_afd6
	ld hl, $737c
.asm_efd9
	rst $8
.asm_afda
	call Func_b7dd
.asm_afdd
	ld a, $00
.asm_afdf
	jp Func_b0b4
.asm_efe2
	ld b, $01
.asm_afe4
	call Func_b20f
.asm_afe7
	jp c, $Func_b2b4
.asm_afea
	call Func_aff0
.asm_afed
	jp Func_b0b4
.asm_eff0
	call Func_b323
.asm_aff3
	ld a, $01
.asm_aff5
	ret z
.asm_aff6
	call Func_b06e
.asm_aff9
	ld a, $20
.asm_affb
	call Func_3b07
.asm_affe
	ld a, [hl]
.asm_afff
	and c
.asm_f000
	jr nz, .asm_b00a
.asm_b002
	call Func_b01f
.asm_b005
	ld a, $01
.asm_b007
	ret nc
.asm_b008
	ld b, $f9
.asm_b00a
	xor a
.asm_b00b
	ld [hl], a
.asm_b00c
	ld a, b
.asm_b00d
	ld [$d0f9], a
.asm_b010
	call Func_b046
.asm_b013
	call Func_b787
.asm_b016
	call Func_b28f
.asm_b019
	call Func_b79c
.asm_b01c
	ld a, $00
.asm_b01e
	ret
.asm_f01f
	call Func_b2bc
.asm_b022
	jr nc, .asm_f032
.asm_b024
	ld a, [$cb50]
.asm_b027
	bit 7, a
.asm_b029
	jr z, .asm_f032
.asm_f02b
	ld a, c
.asm_b02c
	cp $ff
.asm_b02e
	jr nz, .asm_f032
.asm_b030
	scf
.asm_f031
	ret
.asm_f032
	and a
.asm_b033
	ret
.asm_b034
	call Func_b2bc
.asm_b037
	ret nc
.asm_b038
	ld a, $22
.asm_f03a
	call Func_3b07
.asm_b03d
	ld a, [hli]
.asm_b03e
	ld [$cb1c], a
.asm_b041
	ld a, [hld]
.asm_b042
	ld [$cb1d], a
.asm_b045
	ret
.asm_b046
	call Func_b2bc
.asm_f049
	ret nc
.asm_b04a
	xor a
.asm_b04b
	ld [$cb1a], a
.asm_f04e
	ld hl, $cb52
.asm_b051
	res 0, [hl]
.asm_b053
	ld hl, $cb4e
.asm_f056
	res 0, [hl]
.asm_f058
	call Func_b06e
.asm_f05b
	ld a, c
.asm_b05c
	cp $ff
.asm_f05e
	jr nz, .asm_b065
.asm_b060
	ld hl, $cb50
.asm_f063
	res 7, [hl]
.asm_b065
	push bc
.asm_b066
	ld a, $0d
.asm_f068
	ld hl, $66ee
.asm_b06b
	rst $8
.asm_b06c
	pop bc
.asm_b06d
	ret
.asm_b06e
	push hl
.asm_b06f
	ld a, [$d0be]
.asm_b072
	ld hl, $7087
.asm_b075
	ld bc, .data_3
.asm_f078
	cp [hl]
.asm_f079
	jr z, .asm_b07e
.asm_b07b
	add hl, bc
.asm_b07c
	jr .asm_f078
.asm_b07e
	inc hl
.asm_b07f
	ld b, [hl]
.asm_f080
	inc hl
.asm_f081
	ld a, [hl]
.asm_b082
	ld c, a
.asm_b083
	cp $ff
.asm_b085
	pop hl
.asm_b086
	ret
.asm_b087
	add hl, bc
.asm_b088
	ld a, [$ff08]
.asm_f08a
	ld a, [bc]
.asm_b08b
	pop af
.asm_b08c
	db $10
.asm_b08d
	dec bc
.asm_b08e
	db $f2
.asm_b08f
	jr nz, .asm_b09d
.asm_f091
	di
.asm_f092
	rlca
.asm_b093
	dec c
.asm_b094
	db $f4
.asm_b095
	ld b, b
.asm_b096
	ld h, $f6
.asm_b098
	rst $38
.asm_b099
	ld c, $f6
.asm_b09b
	rst $38
.asm_b09c
	ld a, e
.asm_b09d
	or $ff
.asm_b09f
	ld c, d
.asm_b0a0
	ld a, [$ff08]
.asm_b0a2
	ld c, [hl]
.asm_b0a3
	db $f4
.asm_b0a4
	ld b, b
.asm_f0a5
	ld c, a
.asm_b0a6
	db $f2
.asm_f0a7
	jr nz, .asm_b0f9
.asm_f0a9
	pop af
.asm_f0aa
	db $10
.asm_b0ab
	ld d, h
.asm_b0ac
	di
.asm_b0ad
	rlca
.asm_b0ae
	ld l, l
.asm_b0af
	or $ff
.asm_b0b1
	rst $38
.asm_b0b2
	nop
.asm_b0b3
	nop
.asm_f0b4
	ld hl, $70b9
.asm_b0b7
	rst $28
.asm_b0b8
	ret
.asm_b0b9
	cp b
.asm_b0ba
	ld [hl], d
.asm_b0bb
	xor a
.asm_b0bc
	ld [hl], d
.asm_b0bd
	or h
.asm_b0be
	ld [hl], d
.asm_b0bf
	ld b, $01
.asm_b0c1
	call Func_b20f
.asm_f0c4
	jp c, $Func_b2b4
.asm_b0c7
	call Func_b0ec
.asm_b0ca
	cp $00
.asm_f0cc
	jr nz, .asm_b0db
.asm_b0ce
	ld c, $11
.asm_b0d0
	ld a, $01
.asm_b0d2
	ld hl, $737c
.asm_b0d5
	rst $8
.asm_f0d6
	call Func_b7dd
.asm_b0d9
	ld a, $00
.asm_b0db
	jp Func_b0b4
.asm_b0de
	ld b, $01
.asm_f0e0
	call Func_b20f
.asm_b0e3
	jp c, $Func_b2b4
.asm_b0e6
	call Func_b0ec
.asm_b0e9
	jp Func_b0b4
.asm_b0ec
	call Func_b323
.asm_b0ef
	ld a, $01
.asm_f0f1
	ret nz
.asm_b0f2
	ld a, [$d1d3]
.asm_b0f5
	and a
.asm_b0f6
	jr z, .asm_b11a
.asm_f0f8
	ld a, [$d0c1]
.asm_b0fb
	ld c, a
.asm_b0fc
	ld d, $00
.asm_b0fe
	ld hl, $cbe2
.asm_b101
	ld b, $02
.asm_b103
	ld a, $03
.asm_f105
	call Func_2ed0
.asm_b108
	ld a, c
.asm_b109
	and a
.asm_b10a
	jr z, .asm_b11a
.asm_b10c
	ld a, [$d0c1]
.asm_b10f
	ld c, a
.asm_b110
	ld hl, $cb4a
.asm_b113
	ld b, $01
.asm_b115
	ld a, $03
.asm_b117
	call Func_2ed0
.asm_b11a
	xor a
.asm_b11b
	ld [$c1a6], a
.asm_b11e
	ld a, [$d0be]
.asm_b121
	cp $27
.asm_b123
	jr z, .asm_b12a
.asm_b125
	call Func_b2d9
.asm_b128
	jr .asm_b12d
.asm_b12a
	call Func_b2d0
.asm_b12d
	call Func_b1f1
.asm_f130
	ld a, $f7
.asm_b132
	ld [$d0f9], a
.asm_b135
	call Func_b28f
.asm_b138
	call Func_b79c
.asm_b13b
	ld a, $00
.asm_f13d
	ret
.asm_b13e
	ld b, $01
.asm_b140
	call Func_b20f
.asm_b143
	jp c, $Func_b2b4
.asm_b146
	call Func_b323
.asm_b149
	jp z, Func_b2af
.asm_b14c
	call Func_b331
.asm_b14f
	jr c, .asm_b154
.asm_f151
	jp Func_afea
.asm_b154
	call Func_b15a
.asm_b157
	jp Func_b0b4
.asm_b15a
	xor a
.asm_b15b
	ld [$c1a6], a
.asm_b15e
	call Func_b2d9
.asm_b161
	ld a, $20
.asm_b163
	call Func_3b07
.asm_b166
	xor a
.asm_f167
	ld [hli], a
.asm_b168
	ld [hl], a
.asm_b169
	call Func_b046
.asm_b16c
	call Func_b034
.asm_b16f
	call Func_b1f1
.asm_f172
	ld a, $f5
.asm_b174
	ld [$d0f9], a
.asm_b177
	call Func_b28f
.asm_f17a
	call Func_b79c
.asm_f17d
	ld a, $00
.asm_b17f
	ret
.asm_b180
	ld hl, $cb50
.asm_b183
	bit 7, [hl]
.asm_b185
	ld a, $01
.asm_b187
	jr z, .asm_b199
.asm_f189
	res 7, [hl]
.asm_f18b
	xor a
.asm_b18c
	ld [$ffe6], a
.asm_b18e
	call Func_b790
.asm_b191
	ld hl, $5a29
.asm_b194
	call Func_3ca1
.asm_b197
	ld a, $00
.asm_b199
	jp Func_b0b4
.asm_b19c
	call Func_b1bf
.asm_b19f
	jp Func_b0b4
.asm_b1a2
	ld c, $0f
.asm_b1a4
	jr .asm_b1a8
.asm_b1a6
	ld c, $10
.asm_b1a8
	push bc
.asm_b1a9
	call Func_b1bf
.asm_b1ac
	pop bc
.asm_b1ad
	cp $00
.asm_b1af
	jr nz, .asm_b1bc
.asm_b1b1
	ld a, $01
.asm_b1b3
	ld hl, $737c
.asm_b1b6
	rst $8
.asm_b1b7
	call Func_b7dd
.asm_b1ba
	ld a, $00
.asm_b1bc
	jp Func_b0b4
.asm_b1bf
	ld b, $01
.asm_f1c1
	call Func_b20f
.asm_b1c4
	ld a, $02
.asm_f1c6
	ret c
.asm_b1c7
	call Func_b323
.asm_b1ca
	ld a, $01
.asm_b1cc
	ret z
.asm_b1cd
	call Func_b331
.asm_b1d0
	ld a, $01
.asm_f1d2
	ret nc
.asm_f1d3
	xor a
.asm_b1d4
	ld [$c1a6], a
.asm_b1d7
	call Func_b3ab
.asm_b1da
	call Func_b2e7
.asm_f1dd
	call Func_b034
.asm_b1e0
	call Func_b1f1
.asm_b1e3
	ld a, $f5
.asm_b1e5
	ld [$d0f9], a
.asm_b1e8
	call Func_b28f
.asm_f1eb
	call Func_b79c
.asm_b1ee
	ld a, $00
.asm_b1f0
	ret
.asm_b1f1
	push de
.asm_f1f2
	ld de, .data_4
.asm_b1f5
	call Func_3e1a
.asm_b1f8
	pop de
.asm_b1f9
	ld a, [$d0c1]
.asm_b1fc
	ld hl, $c3ab
.asm_b1ff
	ld bc, .data_28
.asm_f202
	call Func_3241
.asm_b205
	ld a, $02
.asm_b207
	ld [$d0c2], a
.asm_b20a
	ld a, $0b
.asm_b20c
	jp Func_2ed0
.asm_b20f
	call Func_b221
.asm_f212
	ret c
.asm_b213
	ld a, [$d0c0]
.asm_b216
	cp $fd
.asm_b218
	jr nz, .asm_b21f
.asm_b21a
	call Func_b7ef
.asm_b21d
	scf
.asm_b21e
	ret
.asm_b21f
	and a
.asm_f220
	ret
.asm_b221
	ld a, b
.asm_b222
	ld [$d0f9], a
.asm_b225
	push hl
.asm_b226
	push de
.asm_b227
	push bc
	call Func_34b6
.asm_b22b
	call Func_b232
.asm_b22e
	pop bc
.asm_f22f
	pop de
.asm_f230
	pop hl
.asm_b231
	ret
.asm_b232
	ld a, $14
.asm_b234
	ld hl, $c04f
.asm_f237
	rst $8
.asm_f238
	ld a, $14
.asm_b23a
	ld hl, $c399
.asm_b23d
	rst $8
.asm_b23e
	ld a, $14
.asm_f240
	ld hl, $c374
.asm_b243
	rst $8
.asm_b244
	ld a, $14
.asm_b246
	ld hl, $c05f
.asm_b249
	rst $8
.asm_b24a
	ld a, $14
.asm_b24c
	ld hl, $442e
.asm_f24f
	rst $8
.asm_f250
	call Func_34b9
.asm_b253
	call Func_351b
.asm_b256
	call Func_32e
.asm_b259
	ld a, $14
.asm_b25b
	ld hl, $c3eb
.asm_f25e
	rst $8
.asm_b25f
	ret
.asm_b260
	ld [$d0f9], a
.asm_b263
	ld a, [$d0c0]
.asm_b266
	push af
.asm_b267
	ld a, [$d0c1]
.asm_b26a
	push af
.asm_b26b
	push hl
.asm_b26c
	push de
.asm_b26d
	push bc
.asm_b26e
	ld a, $14
.asm_f270
	ld hl, $c05f
.asm_b273
	rst $8
.asm_b274
	ld a, $14
.asm_b276
	ld hl, $4584
.asm_f279
	rst $8
.asm_b27a
	call Func_34b9
.asm_b27d
	call Func_351b
.asm_b280
	call Func_32e
.asm_b283
	pop bc
.asm_b284
	pop de
.asm_b285
	pop hl
.asm_b286
	pop af
.asm_b287
	ld [$d0c1], a
.asm_b28a
	pop af
.asm_b28b
	ld [$d0c0], a
.asm_b28e
	ret
.asm_b28f
	xor a
.asm_f290
	ld [$ffd6], a
.asm_b292
	ld hl, $c3a0
.asm_b295
	ld bc, .data_168
.asm_b298
	ld a, $7f
.asm_b29a
	call Func_31f4
.asm_b29d
	ld a, [$d0f9]
.asm_b2a0
	call Func_b260
.asm_b2a3
	ld a, $01
.asm_b2a5
	ld [$ffd6], a
.asm_f2a7
	ld c, $32
.asm_b2a9
	call Func_33c
.asm_b2ac
	jp Func_a24
.asm_b2af
	call Func_b7f9
.asm_b2b2
	jr .asm_b2b8
.asm_b2b4
	xor a
.asm_b2b5
	ld [$d0a3], a
.asm_b2b8
	call Func_3539
.asm_b2bb
	ret
.asm_b2bc
	ld a, [$d1d3]
.asm_b2bf
	and a
.asm_b2c0
	ret z
.asm_b2c1
	ld a, [$d0c1]
.asm_f2c4
	push hl
.asm_b2c5
	ld hl, $cf28
.asm_b2c8
	cp [hl]
.asm_b2c9
	pop hl
.asm_f2ca
	jr nz, .asm_f2ce
.asm_b2cc
	scf
.asm_b2cd
	ret
.asm_f2ce
	xor a
.asm_f2cf
	ret
.asm_b2d0
	call Func_b385
.asm_f2d3
	srl d
.asm_b2d5
	rr e
.asm_b2d7
	jr .asm_b2dc
.asm_b2d9
	call Func_b385
.asm_b2dc
	ld a, $22
.asm_b2de
	call Func_3b07
.asm_b2e1
	ld [hl], d
.asm_b2e2
	inc hl
.asm_b2e3
	ld [hl], e
.asm_b2e4
	jp Func_b33e
.asm_b2e7
	ld a, $23
.asm_b2e9
	call Func_3b07
.asm_b2ec
	ld a, [hl]
.asm_b2ed
	add e
.asm_b2ee
	ld [hld], a
.asm_f2ef
	ld a, [hl]
.asm_b2f0
	adc d
.asm_f2f1
	ld [hl], a
.asm_b2f2
	jr c, .asm_b30b
.asm_b2f4
	call Func_b33e
.asm_b2f7
	ld a, $23
.asm_b2f9
	call Func_3b07
.asm_b2fc
	ld d, h
.asm_b2fd
	ld e, l
.asm_b2fe
	ld a, $25
.asm_b300
	call Func_3b07
.asm_b303
	ld a, [de]
.asm_b304
	sub [hl]
.asm_b305
	dec de
.asm_b306
	dec hl
.asm_b307
	ld a, [de]
.asm_b308
	sbc [hl]
.asm_b309
	jr c, .asm_f30e
.asm_b30b
	call Func_b2d9
.asm_f30e
	ret
.asm_f30f
	ld a, $23
.asm_b311
	call Func_3b07
.asm_b314
	ld a, [hl]
.asm_b315
	sub e
.asm_b316
	ld [hld], a
.asm_b317
	ld a, [hl]
.asm_b318
	sbc d
.asm_b319
	ld [hl], a
.asm_b31a
	jr nc, .asm_b31f
.asm_f31c
	xor a
.asm_f31d
	ld [hld], a
.asm_b31e
	ld [hl], a
.asm_b31f
	call Func_b33e
.asm_b322
	ret
.asm_b323
	push de
.asm_b324
	call Func_b375
.asm_b327
	call Func_b35e
.asm_b32a
	call Func_b36c
.asm_b32d
	ld a, d
.asm_b32e
	or e
.asm_b32f
	pop de
.asm_b330
	ret
.asm_b331
	call Func_b36c
.asm_b334
	ld h, d
.asm_b335
	ld l, e
.asm_b336
	call Func_b385
.asm_b339
	ld a, l
.asm_b33a
	sub e
.asm_b33b
	ld a, h
.asm_f33c
	sbc d
.asm_b33d
	ret
.asm_b33e
	ld a, $22
.asm_b340
	call Func_3b07
.asm_f343
	ld a, [hli]
.asm_b344
	ld [$d195], a
.asm_b347
	ld a, [hl]
.asm_b348
	ld [$d194], a
.asm_b34b
	ret
.asm_b34c
	ld a, d
.asm_b34d
	ld [$d195], a
.asm_b350
	ld a, e
.asm_b351
	ld [$d194], a
.asm_b354
	ret
.asm_b355
	ld a, [$d195]
.asm_f358
	ld d, a
.asm_b359
	ld a, [$d194]
.asm_b35c
	ld e, a
.asm_b35d
	ret
.asm_b35e
	ld a, $22
.asm_b360
	call Func_3b07
.asm_b363
	ld a, [hli]
.asm_b364
	ld [$d193], a
.asm_b367
	ld a, [hl]
.asm_b368
	ld [$d192], a
.asm_b36b
	ret
.asm_b36c
	ld a, [$d193]
.asm_b36f
	ld d, a
.asm_b370
	ld a, [$d192]
.asm_b373
	ld e, a
.asm_b374
	ret
.asm_b375
	push hl
.asm_b376
	ld a, $24
.asm_b378
	call Func_3b07
.asm_b37b
	ld a, [hli]
.asm_b37c
	ld [$d191], a
.asm_b37f
	ld a, [hl]
.asm_b380
	ld [$d190], a
.asm_b383
	pop hl
.asm_b384
	ret
.asm_b385
	ld a, [$d191]
.asm_f388
	ld d, a
.asm_b389
	ld a, [$d190]
.asm_f38c
	ld e, a
.asm_b38d
	ret
.asm_b38e
	push bc
.asm_b38f
	ld a, $24
.asm_f391
	call Func_3b07
.asm_b394
	ld a, [hli]
.asm_f395
	ld [$ffb5], a
.asm_b397
	ld a, [hl]
.asm_b398
	ld [$ffb6], a
.asm_b39a
	ld a, $05
.asm_b39c
	ld [$ffb9], a
.asm_b39e
	ld b, $02
.asm_f3a0
	call Func_3267
.asm_b3a3
	ld a, [$ffb7]
	ld d, a
.asm_b3a6
	ld a, [$ffb8]
.asm_f3a8
	ld e, a
.asm_b3a9
	pop bc
.asm_b3aa
	ret
.asm_b3ab
	push hl
.asm_b3ac
	ld a, [$d0be]
.asm_f3af
	ld hl, $73c5
.asm_f3b2
	ld d, a
.asm_b3b3
	ld a, [hli]
.asm_f3b4
	cp $ff
.asm_b3b6
	jr z, .asm_b3bf
.asm_b3b8
	cp d
.asm_b3b9
	jr z, .asm_b3c0
.asm_f3bb
	inc hl
.asm_b3bc
	inc hl
.asm_b3bd
	jr .asm_b3b3
.asm_b3bf
	scf
.asm_b3c0
	ld e, [hl]
.asm_b3c1
	inc hl
.asm_b3c2
	ld d, [hl]
.asm_b3c3
	pop hl
.asm_b3c4
	ret
.asm_b3c5
	ld l, $32
.asm_f3c7
	nop
.asm_b3c8
	cpl
.asm_b3c9
	inc a
.asm_b3ca
	nop
.asm_b3cb
	jr nc, .asm_b41d
.asm_b3cd
	nop
.asm_f3ce
	db $10
.asm_b3cf
	ret z
.asm_f3d0
	nop
.asm_b3d1
	ld de, .data_32
.asm_b3d4
	ld [de], a
.asm_f3d5
	inc d
.asm_b3d6
	nop
.asm_b3d7
	rrca
.asm_b3d8
	rst $20
.asm_f3d9
	inc bc
.asm_f3da
	ld c, $e7
.asm_f3dc
	inc bc
.asm_f3dd
	ld c, b
.asm_b3de
	ld h, h
.asm_b3df
	nop
.asm_f3e0
	xor l
.asm_f3e1
	ld a, [bc]
.asm_b3e2
	nop
.asm_b3e3
	xor [hl]
.asm_b3e4
	ld e, $00
.asm_b3e6
	ld a, c
.asm_b3e7
	ld [hld], a
.asm_b3e8
	nop
.asm_f3e9
	ld a, d
.asm_b3ea
	ret z
.asm_b3eb
	nop
.asm_b3ec
	ld [hl], d
.asm_f3ed
	inc d
.asm_b3ee
	nop
.asm_b3ef
	adc e
.asm_b3f0
	inc d
.asm_b3f1
	nop
.asm_b3f2
	rst $38
.asm_b3f3
	nop
.asm_b3f4
	nop
.asm_b3f5
	ld a, [$cf2b]
.asm_b3f8
	dec a
.asm_b3f9
	ld b, a
.asm_b3fa
	call Func_b42f
.asm_f3fd
	jr c, .asm_f429
.asm_b3ff
	ld a, b
.asm_f400
	ld [$d0c1], a
.asm_b403
	call Func_b323
.asm_b406
	call Func_b38e
.asm_b409
	call Func_b30f
.asm_b40c
	push bc
.asm_f40d
	call Func_b1f1
.asm_b410
	pop bc
.asm_b411
	call Func_b38e
.asm_b414
	ld a, c
.asm_f415
	ld [$d0c1], a
.asm_f418
	call Func_b323
.asm_b41b
	call Func_b2e7
.asm_b41e
	call Func_b1f1
.asm_f421
	ld a, $f5
.asm_b423
	call Func_b260
.asm_b426
	call Func_9da
.asm_f429
	ld a, b
.asm_b42a
	inc a
.asm_f42b
	ld [$cf2b], a
.asm_b42e
	ret
.asm_f42f
	push bc
.asm_f430
	ld a, $01
.asm_b432
	ld [$d0f9], a
.asm_b435
	call Func_b232
.asm_f438
	pop bc
.asm_b439
	jr c, .asm_b454
.asm_b43b
	ld a, [$cf2b]
.asm_b43e
	dec a
.asm_b43f
	ld c, a
.asm_b440
	ld a, b
.asm_b441
	cp c
.asm_b442
	jr z, .asm_b456
.asm_b444
	ld a, c
.asm_b445
	ld [$d0c1], a
.asm_b448
	call Func_b323
.asm_b44b
	jr z, .asm_b456
.asm_b44d
	call Func_b331
.asm_b450
	jr nc, .asm_b456
.asm_f452
	xor a
.asm_b453
	ret
.asm_b454
	scf
.asm_b455
	ret
.asm_b456
	push bc
.asm_b457
	ld hl, $7460
.asm_b45a
	call Func_1c52
.asm_b45d
	pop bc
.asm_b45e
	jr .asm_f42f
.asm_b460
	ld d, $a7
.asm_b462
	ld b, [hl]
.asm_f463
	ld h, [hl]
.asm_b464
	ld d, b
.asm_b465
	xor a
.asm_b466
	ld [$d0a3], a
.asm_f469
	ld a, $03
.asm_b46b
	ld hl, $4b93
.asm_b46e
	rst $8
.asm_b46f
	ld a, [$d0a3]
.asm_b472
	cp $01
.asm_b474
	call z, Func_b79c
.asm_f477
	ret
.asm_b478
	ld b, $c8
.asm_b47a
	jr .asm_b482
.asm_b47c
	ld b, $fa
.asm_b47e
	jr .asm_b482
.asm_f480
	ld b, $64
.asm_b482
	ld a, [$daea]
.asm_b485
	and a
.asm_b486
	ld hl, $7493
.asm_b489
	jp nz, Func_f59
.asm_b48c
	ld a, b
.asm_b48d
	ld [$daea], a
.asm_b490
	jp Func_b790
.asm_b493
	ld d, $c9
.asm_b495
	ld b, [hl]
.asm_b496
	ld h, [hl]
.asm_b497
	ld d, b
.asm_f498
	ld hl, $cb51
.asm_b49b
	bit 0, [hl]
.asm_b49d
	jp nz, Func_b7d1
.asm_b4a0
	set 0, [hl]
.asm_b4a2
	jp Func_b790
.asm_b4a5
	ld a, [$d1d3]
.asm_b4a8
	dec a
.asm_b4a9
	jr nz, .asm_f4b6
.asm_f4ab
	inc a
.asm_f4ac
	ld [$d1d9], a
.asm_b4af
	inc a
.asm_b4b0
	ld [$d0a6], a
.asm_b4b3
	jp Func_b790
.asm_f4b6
	xor a
.asm_b4b7
	ld [$d0a3], a
.asm_b4ba
	ret
.asm_b4bb
	ld hl, $cb51
.asm_b4be
	bit 1, [hl]
.asm_b4c0
	jp nz, Func_b7d1
.asm_b4c3
	set 1, [hl]
.asm_b4c5
	jp Func_b790
.asm_b4c8
	ld hl, $cb51
.asm_b4cb
	bit 2, [hl]
.asm_f4cd
	jp nz, Func_b7d1
.asm_b4d0
	set 2, [hl]
.asm_b4d2
	jp Func_b790
.asm_b4d5
	call Func_b790
.asm_b4d8
	ld a, [$d0be]
.asm_b4db
	ld hl, $7514
.asm_b4de
	cp [hl]
.asm_b4df
	jr z, .asm_f4e5
.asm_b4e1
	inc hl
.asm_b4e2
	inc hl
.asm_b4e3
	jr .asm_b4de
.asm_f4e5
	inc hl
.asm_f4e6
	ld b, [hl]
.asm_b4e7
	xor a
.asm_b4e8
	ld [$ffe6], a
.asm_b4ea
	ld [$cb4d], a
.asm_b4ed
	ld [$cbf3], a
.asm_b4f0
	ld a, $0d
.asm_b4f2
	ld hl, $6311
.asm_b4f5
	rst $8
.asm_b4f6
	call Func_3e21
.asm_b4f9
	ld a, $0d
.asm_b4fb
	ld hl, $64d5
.asm_b4fe
	rst $8
.asm_b4ff
	ld a, $0d
.asm_b501
	ld hl, $6569
.asm_b504
	rst $8
.asm_b505
	ld a, [$cf28]
.asm_f508
	ld [$d0c1], a
.asm_b50b
	ld c, $03
.asm_f50d
	ld a, $01
.asm_b50f
	ld hl, .asm_b37c
.asm_b512
	rst $8
.asm_b513
	ret
.asm_b514
	ld sp, $3300
	ld bc, $234
.asm_f51a
	dec [hl]
.asm_b51b
	inc bc
.asm_b51c
	ld a, [$d1d3]
.asm_b51f
	and a
.asm_f520
	jr nz, .asm_b522
.asm_b522
	xor a
.asm_b523
	ld [$cec2], a
.asm_f526
	ld b, $f8
.asm_f528
	ld hl, $db47
.asm_b52b
	call Func_b564
.asm_f52e
	ld a, [$d1d3]
.asm_b531
	cp $01
.asm_f533
	jr z, .asm_b53b
.asm_b535
	ld hl, $de7a
.asm_b538
	call Func_b564
.asm_b53b
	ld hl, $cb1a
.asm_f53e
	ld a, [hl]
.asm_b53f
	and b
.asm_f540
	ld [hl], a
.asm_b541
	ld hl, $d1ba
.asm_b544
	ld a, [hl]
.asm_f545
	and b
.asm_f546
	ld [hl], a
.asm_b547
	ld a, [$cec2]
.asm_b54a
	and a
.asm_b54b
	ld hl, $757c
.asm_b54e
	jp z, Func_f59
.asm_b551
	ld hl, $7586
.asm_f554
	call Func_f59
.asm_b557
	ld a, [$c1a6]
.asm_b55a
	and $80
.asm_b55c
	jr nz, .asm_b55e
.asm_b55e
	ld hl, $7581
.asm_b561
	jp Func_f59
.asm_b564
	ld de, .data_30
.asm_b567
	ld c, $06
.asm_b569
	ld a, [hl]
.asm_b56a
	push af
.asm_f56b
	and $07
.asm_b56d
	jr z, .asm_b574
.asm_b56f
	ld a, $01
.asm_b571
	ld [$cec2], a
.asm_b574
	pop af
.asm_b575
	and b
.asm_b576
	ld [hl], a
.asm_f577
	add hl, de
.asm_b578
	dec c
.asm_b579
	jr nz, .asm_b569
.asm_f57b
	ret
.asm_b57c
	ld d, $fc
.asm_b57e
	ld b, [hl]
.asm_f57f
	ld h, [hl]
.asm_b580
	ld d, b
.asm_b581
	ld d, $2f
.asm_b583
	ld b, a
.asm_f584
	ld h, [hl]
.asm_b585
	ld d, b
.asm_b586
	ld d, $4a
.asm_b588
	ld b, a
.asm_b589
	ld h, [hl]
.asm_b58a
	ld [$d3fa], sp
.asm_b58d
	pop de
.asm_b58e
	and a
.asm_b58f
	jr nz, .asm_f59c
.asm_b591
	push de
.asm_b592
	ld de, $26
.asm_f595
	call Func_3e1a
.asm_b598
	call Func_3e21
.asm_b59b
	pop de
.asm_f59c
	ld hl, $75a0
.asm_b59f
	ret
.asm_b5a0
	ld d, b
.asm_b5a1
	ld hl, $75a7
.asm_b5a4
	jp Func_1ed6
.asm_b5a7
	ld d, $75
.asm_b5a9
	ld b, a
.asm_b5aa
	ld h, [hl]
.asm_f5ab
	ld d, b
.asm_b5ac
	ld e, $00
.asm_f5ae
	jr .asm_b5b8
.asm_b5b0
	ld e, $01
.asm_f5b2
	jr .asm_b5b8
.asm_b5b4
	ld e, $02
.asm_b5b6
	jr .asm_b5b8
.asm_b5b8
	ld a, $03
.asm_b5ba
	ld hl, $4f86
.asm_b5bd
	rst $8
.asm_b5be
	ret
.asm_b5bf
	ld a, $04
.asm_b5c1
	ld hl, $67a1
.asm_b5c4
	rst $8
.asm_f5c5
	ret
.asm_b5c6
	ld a, [$d0be]
.asm_f5c9
	ld [$cec2], a
.asm_b5cc
	ld b, $01
.asm_b5ce
	call Func_b20f
.asm_f5d1
	jp c, $Func_b6e7
.asm_b5d4
	ld a, [$cec2]
.asm_f5d7
	cp $15
.asm_f5d9
	jp z, Func_b6b6
.asm_b5dc
	cp $41
.asm_b5de
	jp z, Func_b6b6
.asm_b5e1
	ld hl, $772c
.asm_b5e4
	ld a, [$cec2]
.asm_b5e7
	cp $3e
.asm_b5e9
	jr z, .asm_b5ee
.asm_b5eb
	ld hl, $7731
.asm_b5ee
	call Func_f59
.asm_f5f1
	ld a, [$cf29]
.asm_b5f4
	push af
.asm_b5f5
	xor a
.asm_b5f6
	ld [$cf29], a
.asm_b5f9
	ld a, $02
.asm_f5fb
	ld [$d1dc], a
.asm_f5fe
	ld a, $0f
.asm_b600
	ld hl, $6338
.asm_b603
	rst $8
.asm_b604
	pop bc
.asm_b605
	ld a, b
.asm_f606
	ld [$cf29], a
.asm_b609
	jr nz, .asm_b5cc
.asm_b60b
	ld hl, $db29
.asm_b60e
	ld bc, .data_30
.asm_b611
	call Func_b96a
.asm_b614
	push hl
.asm_b615
	ld a, [hl]
.asm_b616
	ld [$d20e], a
.asm_f619
	call Func_3726
.asm_b61c
	call Func_3219
.asm_b61f
	pop hl
	ld a, [$cec2]
	cp $3e
.asm_b625
	jp nz, Func_b6ae
.asm_b628
	ld a, [hl]
.asm_b629
	cp $a6
.asm_f62b
	jr z, .asm_b636
.asm_f62d
	ld bc, .data_15
.asm_b630
	add hl, bc
.asm_b631
	ld a, [hl]
.asm_b632
	cp $c0
.asm_b634
	jr c, .asm_b63e
.asm_b636
	ld hl, $7736
.asm_f639
	call Func_f59
.asm_b63c
	jr .asm_b5d4
.asm_b63e
	ld a, [hl]
.asm_b63f
	add $40
.asm_f641
	ld [hl], a
.asm_b642
	ld a, $01
.asm_b644
	ld [$d20e], a
.asm_f647
	call Func_b853
.asm_b64a
	call Func_b787
.asm_f64d
	ld hl, $773b
.asm_b650
	call Func_f59
.asm_f653
	call Func_3539
.asm_b656
	jp Func_b79c
.asm_b659
	ld a, [$d1d3]
.asm_b65c
	and a
.asm_f65d
	jr z, .asm_b673
.asm_f65f
	ld a, [$d0c1]
.asm_f662
	ld b, a
.asm_f663
	ld a, [$cf28]
.asm_f666
	cp b
.asm_b667
	jr nz, .asm_b673
.asm_f669
	ld a, [$cb52]
	bit 3, a
.asm_f66e
	jr nz, .asm_b673
.asm_b670
	call Func_b67e
.asm_b673
	call Func_b787
.asm_f676
	ld hl, $7740
.asm_b679
	call Func_f59
.asm_f67c
	jr .asm_f653
.asm_b67e
	ld a, [$d0c1]
.asm_b681
	ld hl, $db29
.asm_f684
	ld bc, .data_30
.asm_b687
	call Func_3241
.asm_b68a
	ld de, $cb0e
.asm_f68d
	ld b, $04
.asm_f68f
	ld a, [de]
.asm_b690
	and a
.asm_b691
	jr z, .asm_b6ad
.asm_b693
	cp [hl]
.asm_b694
	jr nz, .asm_b6a8
.asm_f696
	push hl
.asm_b697
	push de
.asm_f698
	push bc
.asm_f699
	inc de
.asm_b69a
	inc de
.asm_f69b
	inc de
.asm_f69c
	inc de
.asm_b69d
	inc de
.asm_b69e
	inc de
.asm_b69f
	ld bc, .data_15
.asm_b6a2
	add hl, bc
.asm_b6a3
	ld a, [hl]
.asm_b6a4
	ld [de], a
.asm_b6a5
	pop bc
.asm_b6a6
	pop de
.asm_b6a7
	pop hl
.asm_b6a8
	inc hl
.asm_b6a9
	inc de
.asm_b6aa
	dec b
.asm_b6ab
	jr nz, .asm_f68f
.asm_b6ad
	ret
.asm_b6ae
	call Func_b6ef
.asm_b6b1
	jr nz, .asm_b659
.asm_b6b3
	jp Func_b6e4
.asm_b6b6
	xor a
.asm_b6b7
	ld hl, $ceb5
.asm_b6ba
	ld [hli], a
.asm_b6bb
	ld [hl], a
.asm_b6bc
	ld b, $04
.asm_b6be
	push bc
.asm_b6bf
	ld hl, $db29
.asm_b6c2
	ld bc, .data_30
.asm_b6c5
	call Func_b96a
.asm_b6c8
	ld a, [hl]
.asm_b6c9
	and a
.asm_b6ca
	jr z, .asm_b6d5
.asm_b6cc
	call Func_b6ef
.asm_b6cf
	jr z, .asm_b6d5
.asm_b6d1
	ld hl, $ceb6
.asm_b6d4
	inc [hl]
.asm_b6d5
	ld hl, $ceb5
.asm_b6d8
	inc [hl]
.asm_b6d9
	pop bc
.asm_b6da
	dec b
.asm_b6db
	jr nz, .asm_b6be
.asm_b6dd
	ld a, [$ceb6]
.asm_b6e0
	and a
.asm_b6e1
	jp nz, Func_b659
.asm_b6e4
	call Func_b7f9
.asm_b6e7
	call Func_3539
.asm_b6ea
	xor a
.asm_b6eb
	ld [$d0a3], a
.asm_b6ee
	ret
.asm_b6ef
	xor a
.asm_b6f0
	ld [$c1f8], a
.asm_b6f3
	call Func_b8f3
.asm_b6f6
	ld hl, $db3e
.asm_b6f9
	ld bc, .data_30
.asm_b6fc
	call Func_b96a
.asm_b6ff
	ld a, [$d20e]
.asm_b702
	ld b, a
.asm_b703
	ld a, [hl]
.asm_b704
	and $3f
.asm_b706
	cp b
.asm_b707
	jr nc, .asm_b72a
.asm_b709
	ld a, [$cec2]
.asm_b70c
	cp $15
.asm_b70e
	jr z, .asm_b724
.asm_b710
	cp $40
.asm_b712
	jr z, .asm_b724
.asm_b714
	ld c, $05
.asm_b716
	cp $96
.asm_b718
	jr z, .asm_b71c
.asm_b71a
	ld c, $0a
.asm_b71c
	ld a, [hl]
.asm_b71d
	and $3f
.asm_b71f
	add c
.asm_b720
	cp b
.asm_b721
	jr nc, .asm_b724
.asm_b723
	ld b, a
.asm_b724
	ld a, [hl]
.asm_b725
	and $c0
.asm_b727
	or b
.asm_b728
	ld [hl], a
.asm_b729
	ret
.asm_b72a
	xor a
.asm_b72b
	ret
.asm_b72c
	ld d, $8d
.asm_b72e
	ld b, a
.asm_b72f
	ld h, [hl]
.asm_b730
	ld d, b
.asm_b731
	ld d, $ac
.asm_b733
	ld b, a
.asm_b734
	ld h, [hl]
.asm_b735
	ld d, b
.asm_b736
	ld d, $c4
.asm_b738
	ld b, a
.asm_b739
	ld h, [hl]
.asm_b73a
	ld d, b
.asm_b73b
	ld d, $ef
.asm_b73d
	ld b, a
.asm_b73e
	ld h, [hl]
.asm_b73f
	ld d, b
.asm_b740
	ld d, $0f
.asm_b742
	ld c, b
.asm_b743
	ld h, [hl]
.asm_b744
	ld d, b
.asm_b745
	ld a, $14
.asm_b747
	ld hl, $480c
.asm_b74a
	rst $8
.asm_b74b
	ret
.asm_b74c
	ld a, $14
.asm_b74e
	ld hl, $4855
.asm_b751
	rst $8
.asm_b752
	ret
.asm_b753
	ld a, $14
.asm_b755
	ld hl, $4890
.asm_b758
	rst $8
.asm_b759
	ret
.asm_b75a
	ld a, $14
.asm_b75c
	ld hl, $48c2
.asm_b75f
	rst $8
.asm_b760
	ld a, [$d0a3]
.asm_b763
	cp $01
.asm_b765
	ret nz
.asm_b766
	call Func_b79c
.asm_b769
	ret
.asm_b76a
	ld c, $2c
.asm_b76c
	jr .asm_b770
.asm_b76e
	ld c, $2b
.asm_b770
	ld a, $09
.asm_b772
	ld hl, $714b
.asm_b775
	rst $8
.asm_b776
	ld hl, $777f
.asm_b779
	call Func_f59
.asm_b77c
	jp Func_b79c
.asm_b77f
	ld d, $2b
.asm_b781
	ld c, b
.asm_b782
	ld h, [hl]
.asm_b783
	ld d, b
.asm_b784
	jp Func_b7f4
.asm_b787
	push de
.asm_b788
	ld de, .data_5
.asm_b78b
	call Func_3e1a
.asm_b78e
	pop de
.asm_b78f
	ret
.asm_b790
	ld hl, $7844
.asm_b793
	call Func_f59
.asm_b796
	call Func_b787
.asm_b799
	call Func_a24
.asm_b79c
	ld hl, $d66a
.asm_b79f
	ld a, $01
.asm_b7a1
	ld [$d0c4], a
.asm_b7a4
	jp Func_3102
.asm_b7a7
	call Func_ae0f
.asm_b7aa
	ld de, .data_100
.asm_b7ad
	ld a, e
.asm_b7ae
	ld [$d005], a
.asm_b7b1
	ld a, d
.asm_b7b2
	ld [$d006], a
.asm_b7b5
	xor a
.asm_b7b6
	ld [$cb6f], a
.asm_b7b9
	ld [$ffe6], a
.asm_b7bb
	ld [$d00d], a
.asm_b7be
	ld a, $37
.asm_b7c0
	call Func_2ed0
.asm_b7c3
	ld hl, $782b
.asm_b7c6
	call Func_f59
.asm_b7c9
	ld hl, $7830
.asm_b7cc
	call Func_f59
.asm_b7cf
	jr .asm_b79c
.asm_b7d1
	ld hl, $7826
.asm_b7d4
	call Func_f59
.asm_b7d7
	ld a, $02
.asm_b7d9
	ld [$d0a3], a
.asm_b7dc
	ret
.asm_b7dd
	ld hl, $7812
.asm_b7e0
	jp Func_f59
.asm_b7e3
	ld hl, $783f
.asm_b7e6
	call Func_f59
.asm_b7e9
	ld a, $02
.asm_b7eb
	ld [$d0a3], a
.asm_b7ee
	ret
.asm_b7ef
	ld hl, $7817
.asm_b7f2
	jr .asm_b80b
.asm_b7f4
	ld hl, $781c
.asm_b7f7
	jr .asm_b80b
.asm_b7f9
	ld hl, $7826
.asm_b7fc
	jr .asm_b80b
.asm_b7fe
	ld hl, $7821
.asm_b801
	jr .asm_b80b
.asm_b803
	ld hl, $7835
.asm_b806
	jr .asm_b80b
.asm_b808
	ld hl, $783a
.asm_b80b
	xor a
.asm_b80c
	ld [$d0a3], a
.asm_b80f
	jp Func_f59
.asm_b812
	ld d, $6d
.asm_b814
	ld c, b
.asm_b815
	ld h, [hl]
.asm_b816
	ld d, b
.asm_b817
	ld d, $8b
.asm_b819
	ld c, b
.asm_b81a
	ld h, [hl]
.asm_b81b
	ld d, b
.asm_b81c
	ld d, $aa
.asm_b81e
	ld c, b
.asm_b81f
	ld h, [hl]
.asm_b820
	ld d, b
.asm_b821
	ld d, $ef
.asm_b823
	ld c, b
.asm_b824
	ld h, [hl]
.asm_b825
	ld d, b
.asm_b826
	ld d, $25
.asm_b828
	ld c, c
.asm_b829
	ld h, [hl]
.asm_b82a
	ld d, b
.asm_b82b
	ld d, $3d
.asm_b82d
	ld c, c
.asm_b82e
	ld h, [hl]
.asm_b82f
	ld d, b
.asm_b830
	ld d, $57
.asm_b832
	ld c, c
.asm_b833
	ld h, [hl]
.asm_b834
	ld d, b
.asm_b835
	ld d, $7a
.asm_b837
	ld c, c
.asm_b838
	ld h, [hl]
.asm_b839
	ld d, b
.asm_b83a
	ld d, $9c
.asm_b83c
	ld c, c
.asm_b83d
	ld h, [hl]
.asm_b83e
	ld d, b
.asm_b83f
	ld d, $bc
.asm_b841
	ld c, c
.asm_b842
	ld h, [hl]
.asm_b843
	ld d, b
.asm_b844
	ld d, $f4
.asm_b846
	ld c, c
.asm_b847
	ld h, [hl]
.asm_b848
	ld d, b
.asm_b849
	ld d, $19
.asm_b84b
	ld c, d
.asm_b84c
	ld h, [hl]
.asm_b84d
	ld d, b
.asm_b84e
	ld d, $31
.asm_b850
	ld c, d
.asm_b851
	ld h, [hl]
.asm_b852
	ld d, b
.asm_b853
	ld a, $02
.asm_b855
	call Func_3b07
.asm_b858
	push hl
.asm_b859
	ld de, $d190
.asm_b85c
	ld a, $05
.asm_b85e
	call Func_2ed0
.asm_b861
	pop hl
.asm_b862
	ld bc, .data_15
.asm_b865
	add hl, bc
.asm_b866
	ld de, $d190
.asm_b869
	ld b, $00
.asm_b86b
	inc b
.asm_b86c
	ld a, b
.asm_b86d
	cp $05
.asm_b86f
	ret z
.asm_b870
	ld a, [$d20e]
.asm_b873
	dec a
.asm_b874
	jr nz, .asm_b87d
.asm_b876
	ld a, [$ceb5]
.asm_b879
	inc a
.asm_b87a
	cp b
.asm_b87b
	jr nz, .asm_b884
.asm_b87d
	ld a, [hl]
.asm_b87e
	and $c0
.asm_b880
	ld a, [de]
.asm_b881
	call nz, Func_b888
.asm_b884
	inc hl
.asm_b885
	inc de
.asm_b886
	jr .asm_b86b
.asm_b888
	push bc
.asm_b889
	ld a, [de]
.asm_b88a
	ld [$ffb8], a
.asm_b88c
	xor a
.asm_b88d
	ld [$ffb5], a
.asm_b88f
	ld [$ffb6], a
.asm_b891
	ld [$ffb7], a
.asm_b893
	ld a, $05
.asm_b895
	ld [$ffb9], a
.asm_b897
	ld b, $04
.asm_b899
	call Func_3267
.asm_b89c
	ld a, [hl]
.asm_b89d
	ld b, a
.asm_b89e
	swap a
.asm_b8a0
	and $0f
.asm_b8a2
	srl a
.asm_b8a4
	srl a
.asm_b8a6
	ld c, a
.asm_b8a7
	and a
.asm_b8a8
	jr z, .asm_b8bd
.asm_b8aa
	ld a, [$ffb8]
.asm_b8ac
	cp $08
.asm_b8ae
	jr c, .asm_b8b2
.asm_b8b0
	ld a, $07
.asm_b8b2
	add b
.asm_b8b3
	ld b, a
.asm_b8b4
	ld a, [$d20e]
.asm_b8b7
	dec a
.asm_b8b8
	jr z, .asm_b8bd
.asm_b8ba
	dec c
.asm_b8bb
	jr nz, .asm_b8aa
.asm_b8bd
	ld [hl], b
.asm_b8be
	pop bc
.asm_b8bf
	ret
.asm_b8c0
	ld a, $17
.asm_b8c2
	call Func_3b07
.asm_b8c5
	push hl
.asm_b8c6
	ld a, $02
.asm_b8c8
	call Func_3b07
.asm_b8cb
	pop de
.asm_b8cc
	xor a
.asm_b8cd
	ld [$ceb5], a
.asm_b8d0
	ld [$c1f8], a
.asm_b8d3
	ld c, $04
.asm_b8d5
	ld a, [hli]
.asm_b8d6
	and a
.asm_b8d7
	ret z
.asm_b8d8
	push hl
.asm_b8d9
	push de
.asm_b8da
	push bc
.asm_b8db
	call Func_b8f3
.asm_b8de
	pop bc
.asm_b8df
	pop de
.asm_b8e0
	ld a, [de]
.asm_b8e1
	and $c0
.asm_b8e3
	ld b, a
.asm_b8e4
	ld a, [$d20e]
.asm_b8e7
	add b
.asm_b8e8
	ld [de], a
.asm_b8e9
	inc de
.asm_b8ea
	ld hl, $ceb5
.asm_b8ed
	inc [hl]
.asm_b8ee
	pop hl
.asm_b8ef
	dec c
.asm_b8f0
	jr nz, .asm_b8d5
.asm_b8f2
	ret
.asm_b8f3
	ld a, [$d036]
.asm_b8f6
	push af
.asm_b8f7
	ld a, [$d037]
.asm_b8fa
	push af
.asm_b8fb
	ld a, [$c1f8]
.asm_b8fe
	and a
.asm_b8ff
	ld hl, $db29
.asm_b902
	ld bc, .data_30
.asm_b905
	jr z, .asm_b921
.asm_b907
	ld hl, $de5c
.asm_b90a
	dec a
.asm_b90b
	jr z, .asm_b921
.asm_b90d
	ld hl, $d0c8
.asm_b910
	dec a
.asm_b911
	jr z, .asm_b91c
.asm_b913
	ld hl, $d0c8
.asm_b916
	dec a
.asm_b917
	jr z, .asm_b91c
.asm_b919
	ld hl, $cb0e
.asm_b91c
	call Func_b970
.asm_b91f
	jr .asm_b924
.asm_b921
	call Func_b96a
.asm_b924
	ld a, [hl]
.asm_b925
	dec a
.asm_b926
	push hl
.asm_b927
	ld hl, $5733
.asm_b92a
	ld bc, .data_7
.asm_b92d
	call Func_3241
.asm_b930
	ld a, $10
.asm_b932
	call Func_31d0
.asm_b935
	ld b, a
.asm_b936
	ld de, $d036
.asm_b939
	ld [de], a
.asm_b93a
	pop hl
.asm_b93b
	push bc
.asm_b93c
	ld bc, .data_15
.asm_b93f
	ld a, [$c1f8]
.asm_b942
	cp $04
.asm_b944
	jr nz, .asm_b949
.asm_b946
	ld bc, .data_6
.asm_b949
	add hl, bc
.asm_b94a
	ld a, [hl]
.asm_b94b
	and $c0
.asm_b94d
	pop bc
.asm_b94e
	or b
.asm_b94f
	ld hl, $d037
.asm_b952
	ld [hl], a
.asm_b953
	xor a
.asm_b954
	ld [$d20e], a
.asm_b957
	ld a, b
.asm_b958
	call Func_b888
.asm_b95b
	ld a, [hl]
.asm_b95c
	and $3f
.asm_b95e
	ld [$d20e], a
.asm_b961
	pop af
.asm_b962
	ld [$d037], a
.asm_b965
	pop af
.asm_b966
	ld [$d036], a
.asm_b969
	ret
.asm_b96a
	ld a, [$d0c1]
.asm_b96d
	call Func_3241
.asm_b970
	ld a, [$ceb5]
.asm_b973
	ld c, a
.asm_b974
	ld b, $00
.asm_b976
	add hl, bc
.asm_b977
	ret
.asm_b978
	ld a, [$d191]
.asm_b97b
	inc a
.asm_b97c
	ld [$d191], a
.asm_b97f
	cp $04
.asm_b981
	jr z, .asm_b9a3
.asm_b983
	ld a, [$d20c]
.asm_b986
	and a
.asm_b987
	ld c, $00
.asm_b989
	ret nz
.asm_b98a
	ld hl, $79ad
.asm_b98d
	ld a, [$d190]
.asm_b990
	ld b, a
.asm_b991
	ld a, [hli]
.asm_b992
	cp b
.asm_b993
	jr nc, .asm_b998
.asm_b995
	inc hl
.asm_b996
	jr .asm_b991
.asm_b998
	ld b, [hl]
.asm_b999
	call Func_313b
.asm_b99c
	cp b
.asm_b99d
	ld c, $00
.asm_b99f
	ret c
.asm_b9a0
	ld c, $02
.asm_b9a2
	ret
.asm_b9a3
	ld a, [$d20c]
.asm_b9a6
	and a
.asm_b9a7
	ld c, $01
.asm_b9a9
	ret nz
.asm_b9aa
	ld c, $02
.asm_b9ac
	ret
.asm_b9ad
	ld bc, $23f
.asm_b9b0
	ld c, e
.asm_b9b1
	inc bc
.asm_b9b2
	ld d, h
.asm_b9b3
	inc b
.asm_b9b4
	ld e, d
.asm_b9b5
	dec b
.asm_b9b6
	ld e, a
.asm_b9b7
	rlca
.asm_b9b8
	ld h, a
.asm_b9b9
	ld a, [bc]
.asm_b9ba
	ld [hl], c
.asm_b9bb
	rrca
.asm_b9bc
	ld a, [hl]
.asm_b9bd
	inc d
.asm_b9be
	add [hl]
.asm_b9bf
	ld e, $95
.asm_b9c1
	jr z, .asm_b963
.asm_b9c3
	ld [hld], a
.asm_b9c4
	xor c
.asm_b9c5
	inc a
.asm_b9c6
	or c
.asm_b9c7
	ld d, b
.asm_b9c8
	cp a
.asm_b9c9
	ld h, h
.asm_b9ca
	ret
.asm_b9cb
	ld a, b
.asm_b9cc
	db $d3
.asm_b9cd
	adc h
.asm_b9ce
	call c, Func_e3a0
.asm_b9d1
	or h
.asm_b9d2
	ld [$f0c8], a
.asm_b9d5
	call c, Func_f0f6
.asm_b9d8
	ei
.asm_b9d9
	cp $fd
.asm_b9db
	rst $38
.asm_b9dc
	rst $38
.asm_b9dd
	ld a, $02
.asm_b9df
	call Func_3b07
.asm_b9e2
	ld a, [$d20a]
.asm_b9e5
	ld b, a
.asm_b9e6
	ld c, $04
.asm_b9e8
	ld a, [hli]
.asm_b9e9
	cp b
.asm_b9ea
	jr z, .asm_b9f1
.asm_b9ec
	dec c
.asm_b9ed
	jr nz, .asm_b9e8
.asm_b9ef
	and a
.asm_b9f0
	ret
.asm_b9f1
	ld hl, $79f9
.asm_b9f4
	call Func_f59
.asm_b9f7
	scf
.asm_b9f8
	ret
.asm_b9f9
	ld d, $4d
.asm_b9fb
	ld c, d
.asm_b9fc
	ld h, [hl]
.asm_b9fd
	ld d, b
.asm_b9fe
	nop
.asm_b9ff
	nop
.asm_ba00
	nop
.asm_ba01
	nop
.asm_ba02
	nop
.asm_ba03
	nop
.asm_ba04
	nop
.asm_ba05
	nop
.asm_ba06
	nop
.asm_ba07
	nop
.asm_ba08
	nop
.asm_ba09
	nop
.asm_ba0a
	nop
.asm_ba0b
	nop
.asm_ba0c
	nop
.asm_ba0d
	nop
.asm_ba0e
	nop
.asm_ba0f
	nop
.asm_ba10
	nop
.asm_ba11
	nop
.asm_ba12
	nop
.asm_ba13
	nop
.asm_ba14
	nop
.asm_ba15
	nop
.asm_ba16
	nop
.asm_ba17
	nop
.asm_ba18
	nop
.asm_ba19
	nop
.asm_ba1a
	nop
.asm_ba1b
	nop
.asm_ba1c
	nop
.asm_ba1d
	nop
.asm_ba1e
	nop
.asm_ba1f
	nop
.asm_ba20
	nop
.asm_ba21
	nop
.asm_ba22
	nop
.asm_ba23
	nop
.asm_ba24
	nop
.asm_ba25
	nop
.asm_ba26
	nop
.asm_ba27
	nop
.asm_ba28
	nop
.asm_ba29
	nop
.asm_ba2a
	nop
.asm_ba2b
	nop
.asm_ba2c
	nop
.asm_ba2d
	nop
.asm_ba2e
	nop
.asm_ba2f
	nop
.asm_ba30
	nop
.asm_ba31
	nop
.asm_ba32
	nop
.asm_ba33
	nop
.asm_ba34
	nop
.asm_ba35
	nop
.asm_ba36
	nop
.asm_ba37
	nop
.asm_ba38
	nop
.asm_ba39
	nop
.asm_ba3a
	nop
.asm_ba3b
	nop
.asm_ba3c
	nop
.asm_ba3d
	nop
.asm_ba3e
	nop
.asm_ba3f
	nop
.asm_ba40
	nop
.asm_ba41
	nop
.asm_ba42
	nop
.asm_ba43
	nop
.asm_ba44
	nop
.asm_ba45
	nop
.asm_ba46
	nop
.asm_ba47
	nop
.asm_ba48
	nop
.asm_ba49
	nop
.asm_ba4a
	nop
.asm_ba4b
	nop
.asm_ba4c
	nop
.asm_ba4d
	nop
.asm_ba4e
	nop
.asm_ba4f
	nop
.asm_ba50
	nop
.asm_ba51
	nop
.asm_ba52
	nop
.asm_ba53
	nop
.asm_ba54
	nop
.asm_ba55
	nop
.asm_ba56
	nop
.asm_ba57
	nop
.asm_ba58
	nop
.asm_ba59
	nop
.asm_ba5a
	nop
.asm_ba5b
	nop
.asm_ba5c
	nop
.asm_ba5d
	nop
.asm_ba5e
	nop
.asm_ba5f
	nop
.asm_ba60
	nop
.asm_ba61
	nop
.asm_ba62
	nop
.asm_ba63
	nop
.asm_ba64
	nop
.asm_ba65
	nop
.asm_ba66
	nop
.asm_ba67
	nop
.asm_ba68
	nop
.asm_ba69
	nop
.asm_ba6a
	nop
.asm_ba6b
	nop
.asm_ba6c
	nop
.asm_ba6d
	nop
.asm_ba6e
	nop
.asm_ba6f
	nop
.asm_ba70
	nop
.asm_ba71
	nop
.asm_ba72
	nop
.asm_ba73
	nop
.asm_ba74
	nop
.asm_ba75
	nop
.asm_ba76
	nop
.asm_ba77
	nop
.asm_ba78
	nop
.asm_ba79
	nop
.asm_ba7a
	nop
.asm_ba7b
	nop
.asm_ba7c
	nop
.asm_ba7d
	nop
.asm_ba7e
	nop
.asm_ba7f
	nop
.asm_ba80
	nop
.asm_ba81
	nop
.asm_ba82
	nop
.asm_ba83
	nop
.asm_ba84
	nop
.asm_ba85
	nop
.asm_ba86
	nop
.asm_ba87
	nop
.asm_ba88
	nop
.asm_ba89
	nop
.asm_ba8a
	nop
.asm_ba8b
	nop
.asm_ba8c
	nop
.asm_ba8d
	nop
.asm_ba8e
	nop
.asm_ba8f
	nop
.asm_ba90
	nop
.asm_ba91
	nop
.asm_ba92
	nop
.asm_ba93
	nop
.asm_ba94
	nop
.asm_ba95
	nop
.asm_ba96
	nop
.asm_ba97
	nop
.asm_ba98
	nop
.asm_ba99
	nop
.asm_ba9a
	nop
.asm_ba9b
	nop
.asm_ba9c
	nop
.asm_ba9d
	nop
.asm_ba9e
	nop
.asm_ba9f
	nop
.asm_baa0
	nop
.asm_baa1
	nop
.asm_baa2
	nop
.asm_baa3
	nop
.asm_baa4
	nop
.asm_baa5
	nop
.asm_baa6
	nop
.asm_baa7
	nop
.asm_baa8
	nop
.asm_baa9
	nop
.asm_baaa
	nop
.asm_baab
	nop
.asm_baac
	nop
.asm_baad
	nop
.asm_baae
	nop
.asm_baaf
	nop
.asm_bab0
	nop
.asm_bab1
	nop
.asm_bab2
	nop
.asm_bab3
	nop
.asm_bab4
	nop
.asm_bab5
	nop
.asm_bab6
	nop
.asm_bab7
	nop
.asm_bab8
	nop
.asm_bab9
	nop
.asm_baba
	nop
.asm_babb
	nop
.asm_babc
	nop
.asm_babd
	nop
.asm_babe
	nop
.asm_babf
	nop
.asm_bac0
	nop
.asm_bac1
	nop
.asm_bac2
	nop
.asm_bac3
	nop
.asm_bac4
	nop
.asm_bac5
	nop
.asm_bac6
	nop
.asm_bac7
	nop
.asm_bac8
	nop
.asm_bac9
	nop
.asm_baca
	nop
.asm_bacb
	nop
.asm_bacc
	nop
.asm_bacd
	nop
.asm_bace
	nop
.asm_bacf
	nop
.asm_bad0
	nop
.asm_bad1
	nop
.asm_bad2
	nop
.asm_bad3
	nop
.asm_bad4
	nop
.asm_bad5
	nop
.asm_bad6
	nop
.asm_bad7
	nop
.asm_bad8
	nop
.asm_bad9
	nop
.asm_bada
	nop
.asm_badb
	nop
.asm_badc
	nop
.asm_badd
	nop
.asm_bade
	nop
.asm_badf
	nop
.asm_bae0
	nop
.asm_bae1
	nop
.asm_bae2
	nop
.asm_bae3
	nop
.asm_bae4
	nop
.asm_bae5
	nop
.asm_bae6
	nop
.asm_bae7
	nop
.asm_bae8
	nop
.asm_bae9
	nop
.asm_baea
	nop
.asm_baeb
	nop
.asm_baec
	nop
.asm_baed
	nop
.asm_baee
	nop
.asm_baef
	nop
.asm_baf0
	nop
.asm_baf1
	nop
.asm_baf2
	nop
.asm_baf3
	nop
.asm_baf4
	nop
.asm_baf5
	nop
.asm_baf6
	nop
.asm_baf7
	nop
.asm_baf8
	nop
.asm_baf9
	nop
.asm_bafa
	nop
.asm_bafb
	nop
.asm_bafc
	nop
.asm_bafd
	nop
.asm_bafe
	nop
.asm_baff
	nop
.asm_bb00
	nop
.asm_bb01
	nop
.asm_bb02
	nop
.asm_bb03
	nop
.asm_bb04
	nop
.asm_bb05
	nop
.asm_bb06
	nop
.asm_bb07
	nop
.asm_bb08
	nop
.asm_bb09
	nop
.asm_bb0a
	nop
.asm_bb0b
	nop
.asm_bb0c
	nop
.asm_bb0d
	nop
.asm_bb0e
	nop
.asm_bb0f
	nop
.asm_bb10
	nop
.asm_bb11
	nop
.asm_bb12
	nop
.asm_bb13
	nop
.asm_bb14
	nop
.asm_bb15
	nop
.asm_bb16
	nop
.asm_bb17
	nop
.asm_bb18
	nop
.asm_bb19
	nop
.asm_bb1a
	nop
.asm_bb1b
	nop
.asm_bb1c
	nop
.asm_bb1d
	nop
.asm_bb1e
	nop
.asm_bb1f
	nop
.asm_bb20
	nop
.asm_bb21
	nop
.asm_bb22
	nop
.asm_bb23
	nop
.asm_bb24
	nop
.asm_bb25
	nop
.asm_bb26
	nop
.asm_bb27
	nop
.asm_bb28
	nop
.asm_bb29
	nop
.asm_bb2a
	nop
.asm_bb2b
	nop
.asm_bb2c
	nop
.asm_bb2d
	nop
.asm_bb2e
	nop
.asm_bb2f
	nop
.asm_bb30
	nop
.asm_bb31
	nop
.asm_bb32
	nop
.asm_bb33
	nop
.asm_bb34
	nop
.asm_bb35
	nop
.asm_bb36
	nop
.asm_bb37
	nop
.asm_bb38
	nop
.asm_bb39
	nop
.asm_bb3a
	nop
.asm_bb3b
	nop
.asm_bb3c
	nop
.asm_bb3d
	nop
.asm_bb3e
	nop
.asm_bb3f
	nop
.asm_bb40
	nop
.asm_bb41
	nop
.asm_bb42
	nop
.asm_bb43
	nop
.asm_bb44
	nop
.asm_bb45
	nop
.asm_bb46
	nop
.asm_bb47
	nop
.asm_bb48
	nop
.asm_bb49
	nop
.asm_bb4a
	nop
.asm_bb4b
	nop
.asm_bb4c
	nop
.asm_bb4d
	nop
.asm_bb4e
	nop
.asm_bb4f
	nop
.asm_bb50
	nop
.asm_bb51
	nop
.asm_bb52
	nop
.asm_bb53
	nop
.asm_bb54
	nop
.asm_bb55
	nop
.asm_bb56
	nop
.asm_bb57
	nop
.asm_bb58
	nop
.asm_bb59
	nop
.asm_bb5a
	nop
.asm_bb5b
	nop
.asm_bb5c
	nop
.asm_bb5d
	nop
.asm_bb5e
	nop
.asm_bb5f
	nop
.asm_bb60
	nop
.asm_bb61
	nop
.asm_bb62
	nop
.asm_bb63
	nop
.asm_bb64
	nop
.asm_bb65
	nop
.asm_bb66
	nop
.asm_bb67
	nop
.asm_bb68
	nop
.asm_bb69
	nop
.asm_bb6a
	nop
.asm_bb6b
	nop
.asm_bb6c
	nop
.asm_bb6d
	nop
.asm_bb6e
	nop
.asm_bb6f
	nop
.asm_bb70
	nop
.asm_bb71
	nop
.asm_bb72
	nop
.asm_bb73
	nop
.asm_bb74
	nop
.asm_bb75
	nop
.asm_bb76
	nop
.asm_bb77
	nop
.asm_bb78
	nop
.asm_bb79
	nop
.asm_bb7a
	nop
.asm_bb7b
	nop
.asm_bb7c
	nop
.asm_bb7d
	nop
.asm_bb7e
	nop
.asm_bb7f
	nop
.asm_bb80
	nop
.asm_bb81
	nop
.asm_bb82
	nop
.asm_bb83
	nop
.asm_bb84
	nop
.asm_bb85
	nop
.asm_bb86
	nop
.asm_bb87
	nop
.asm_bb88
	nop
.asm_bb89
	nop
.asm_bb8a
	nop
.asm_bb8b
	nop
.asm_bb8c
	nop
.asm_bb8d
	nop
.asm_bb8e
	nop
.asm_bb8f
	nop
.asm_bb90
	nop
.asm_bb91
	nop
.asm_bb92
	nop
.asm_bb93
	nop
.asm_bb94
	nop
.asm_bb95
	nop
.asm_bb96
	nop
.asm_bb97
	nop
.asm_bb98
	nop
.asm_bb99
	nop
.asm_bb9a
	nop
.asm_bb9b
	nop
.asm_bb9c
	nop
.asm_bb9d
	nop
.asm_bb9e
	nop
.asm_bb9f
	nop
.asm_bba0
	nop
.asm_bba1
	nop
.asm_bba2
	nop
.asm_bba3
	nop
.asm_bba4
	nop
.asm_bba5
	nop
.asm_bba6
	nop
.asm_bba7
	nop
.asm_bba8
	nop
.asm_bba9
	nop
.asm_bbaa
	nop
.asm_bbab
	nop
.asm_bbac
	nop
.asm_bbad
	nop
.asm_bbae
	nop
.asm_bbaf
	nop
.asm_bbb0
	nop
.asm_bbb1
	nop
.asm_bbb2
	nop
.asm_bbb3
	nop
.asm_bbb4
	nop
.asm_bbb5
	nop
.asm_bbb6
	nop
.asm_bbb7
	nop
.asm_bbb8
	nop
.asm_bbb9
	nop
.asm_bbba
	nop
.asm_bbbb
	nop
.asm_bbbc
	nop
.asm_bbbd
	nop
.asm_bbbe
	nop
.asm_bbbf
	nop
.asm_bbc0
	nop
.asm_bbc1
	nop
.asm_bbc2
	nop
.asm_bbc3
	nop
.asm_bbc4
	nop
.asm_bbc5
	nop
.asm_bbc6
	nop
.asm_bbc7
	nop
.asm_bbc8
	nop
.asm_bbc9
	nop
.asm_bbca
	nop
.asm_bbcb
	nop
.asm_bbcc
	nop
.asm_bbcd
	nop
.asm_bbce
	nop
.asm_bbcf
	nop
.asm_bbd0
	nop
.asm_bbd1
	nop
.asm_bbd2
	nop
.asm_bbd3
	nop
.asm_bbd4
	nop
.asm_bbd5
	nop
.asm_bbd6
	nop
.asm_bbd7
	nop
.asm_bbd8
	nop
.asm_bbd9
	nop
.asm_bbda
	nop
.asm_bbdb
	nop
.asm_bbdc
	nop
.asm_bbdd
	nop
.asm_bbde
	nop
.asm_bbdf
	nop
.asm_bbe0
	nop
.asm_bbe1
	nop
.asm_bbe2
	nop
.asm_bbe3
	nop
.asm_bbe4
	nop
.asm_bbe5
	nop
.asm_bbe6
	nop
.asm_bbe7
	nop
.asm_bbe8
	nop
.asm_bbe9
	nop
.asm_bbea
	nop
.asm_bbeb
	nop
.asm_bbec
	nop
.asm_bbed
	nop
.asm_bbee
	nop
.asm_bbef
	nop
.asm_bbf0
	nop
.asm_bbf1
	nop
.asm_bbf2
	nop
.asm_bbf3
	nop
.asm_bbf4
	nop
.asm_bbf5
	nop
.asm_bbf6
	nop
.asm_bbf7
	nop
.asm_bbf8
	nop
.asm_bbf9
	nop
.asm_bbfa
	nop
.asm_bbfb
	nop
.asm_bbfc
	nop
.asm_bbfd
	nop
.asm_bbfe
	nop
.asm_bbff
	nop
.asm_bc00
	nop
.asm_bc01
	nop
.asm_bc02
	nop
.asm_bc03
	nop
.asm_bc04
	nop
.asm_bc05
	nop
.asm_bc06
	nop
.asm_bc07
	nop
.asm_bc08
	nop
.asm_bc09
	nop
.asm_bc0a
	nop
.asm_bc0b
	nop
.asm_bc0c
	nop
.asm_bc0d
	nop
.asm_bc0e
	nop
.asm_bc0f
	nop
.asm_bc10
	nop
.asm_bc11
	nop
.asm_bc12
	nop
.asm_bc13
	nop
.asm_bc14
	nop
.asm_bc15
	nop
.asm_bc16
	nop
.asm_bc17
	nop
.asm_bc18
	nop
.asm_bc19
	nop
.asm_bc1a
	nop
.asm_bc1b
	nop
.asm_bc1c
	nop
.asm_bc1d
	nop
.asm_bc1e
	nop
.asm_bc1f
	nop
.asm_bc20
	nop
.asm_bc21
	nop
.asm_bc22
	nop
.asm_bc23
	nop
.asm_bc24
	nop
.asm_bc25
	nop
.asm_bc26
	nop
.asm_bc27
	nop
.asm_bc28
	nop
.asm_bc29
	nop
.asm_bc2a
	nop
.asm_bc2b
	nop
.asm_bc2c
	nop
.asm_bc2d
	nop
.asm_bc2e
	nop
.asm_bc2f
	nop
.asm_bc30
	nop
.asm_bc31
	nop
.asm_bc32
	nop
.asm_bc33
	nop
.asm_bc34
	nop
.asm_bc35
	nop
.asm_bc36
	nop
.asm_bc37
	nop
.asm_bc38
	nop
.asm_bc39
	nop
.asm_bc3a
	nop
.asm_bc3b
	nop
.asm_bc3c
	nop
.asm_bc3d
	nop
.asm_bc3e
	nop
.asm_bc3f
	nop
.asm_bc40
	nop
.asm_bc41
	nop
.asm_bc42
	nop
.asm_bc43
	nop
.asm_bc44
	nop
.asm_bc45
	nop
.asm_bc46
	nop
.asm_bc47
	nop
.asm_bc48
	nop
.asm_bc49
	nop
.asm_bc4a
	nop
.asm_bc4b
	nop
.asm_bc4c
	nop
.asm_bc4d
	nop
.asm_bc4e
	nop
.asm_bc4f
	nop
.asm_bc50
	nop
.asm_bc51
	nop
.asm_bc52
	nop
.asm_bc53
	nop
.asm_bc54
	nop
.asm_bc55
	nop
.asm_bc56
	nop
.asm_bc57
	nop
.asm_bc58
	nop
.asm_bc59
	nop
.asm_bc5a
	nop
.asm_bc5b
	nop
.asm_bc5c
	nop
.asm_bc5d
	nop
.asm_bc5e
	nop
.asm_bc5f
	nop
.asm_bc60
	nop
.asm_bc61
	nop
.asm_bc62
	nop
.asm_bc63
	nop
.asm_bc64
	nop
.asm_bc65
	nop
.asm_bc66
	nop
.asm_bc67
	nop
.asm_bc68
	nop
.asm_bc69
	nop
.asm_bc6a
	nop
.asm_bc6b
	nop
.asm_bc6c
	nop
.asm_bc6d
	nop
.asm_bc6e
	nop
.asm_bc6f
	nop
.asm_bc70
	nop
.asm_bc71
	nop
.asm_bc72
	nop
.asm_bc73
	nop
.asm_bc74
	nop
.asm_bc75
	nop
.asm_bc76
	nop
.asm_bc77
	nop
.asm_bc78
	nop
.asm_bc79
	nop
.asm_bc7a
	nop
.asm_bc7b
	nop
.asm_bc7c
	nop
.asm_bc7d
	nop
.asm_bc7e
	nop
.asm_bc7f
	nop
.asm_bc80
	nop
.asm_bc81
	nop
.asm_bc82
	nop
.asm_bc83
	nop
.asm_bc84
	nop
.asm_bc85
	nop
.asm_bc86
	nop
.asm_bc87
	nop
.asm_bc88
	nop
.asm_bc89
	nop
.asm_bc8a
	nop
.asm_bc8b
	nop
.asm_bc8c
	nop
.asm_bc8d
	nop
.asm_bc8e
	nop
.asm_bc8f
	nop
.asm_bc90
	nop
.asm_bc91
	nop
.asm_bc92
	nop
.asm_bc93
	nop
.asm_bc94
	nop
.asm_bc95
	nop
.asm_bc96
	nop
.asm_bc97
	nop
.asm_bc98
	nop
.asm_bc99
	nop
.asm_bc9a
	nop
.asm_bc9b
	nop
.asm_bc9c
	nop
.asm_bc9d
	nop
.asm_bc9e
	nop
.asm_bc9f
	nop
.asm_bca0
	nop
.asm_bca1
	nop
.asm_bca2
	nop
.asm_bca3
	nop
.asm_bca4
	nop
.asm_bca5
	nop
.asm_bca6
	nop
.asm_bca7
	nop
.asm_bca8
	nop
.asm_bca9
	nop
.asm_bcaa
	nop
.asm_bcab
	nop
.asm_bcac
	nop
.asm_bcad
	nop
.asm_bcae
	nop
.asm_bcaf
	nop
.asm_bcb0
	nop
.asm_bcb1
	nop
.asm_bcb2
	nop
.asm_bcb3
	nop
.asm_bcb4
	nop
.asm_bcb5
	nop
.asm_bcb6
	nop
.asm_bcb7
	nop
.asm_bcb8
	nop
.asm_bcb9
	nop
.asm_bcba
	nop
.asm_bcbb
	nop
.asm_bcbc
	nop
.asm_bcbd
	nop
.asm_bcbe
	nop
.asm_bcbf
	nop
.asm_bcc0
	nop
.asm_bcc1
	nop
.asm_bcc2
	nop
.asm_bcc3
	nop
.asm_bcc4
	nop
.asm_bcc5
	nop
.asm_bcc6
	nop
.asm_bcc7
	nop
.asm_bcc8
	nop
.asm_bcc9
	nop
.asm_bcca
	nop
.asm_bccb
	nop
.asm_bccc
	nop
.asm_bccd
	nop
.asm_bcce
	nop
.asm_bccf
	nop
.asm_bcd0
	nop
.asm_bcd1
	nop
.asm_bcd2
	nop
.asm_bcd3
	nop
.asm_bcd4
	nop
.asm_bcd5
	nop
.asm_bcd6
	nop
.asm_bcd7
	nop
.asm_bcd8
	nop
.asm_bcd9
	nop
.asm_bcda
	nop
.asm_bcdb
	nop
.asm_bcdc
	nop
.asm_bcdd
	nop
.asm_bcde
	nop
.asm_bcdf
	nop
.asm_bce0
	nop
.asm_bce1
	nop
.asm_bce2
	nop
.asm_bce3
	nop
.asm_bce4
	nop
.asm_bce5
	nop
.asm_bce6
	nop
.asm_bce7
	nop
.asm_bce8
	nop
.asm_bce9
	nop
.asm_bcea
	nop
.asm_bceb
	nop
.asm_bcec
	nop
.asm_bced
	nop
.asm_bcee
	nop
.asm_bcef
	nop
.asm_bcf0
	nop
.asm_bcf1
	nop
.asm_bcf2
	nop
.asm_bcf3
	nop
.asm_bcf4
	nop
.asm_bcf5
	nop
.asm_bcf6
	nop
.asm_bcf7
	nop
.asm_bcf8
	nop
.asm_bcf9
	nop
.asm_bcfa
	nop
.asm_bcfb
	nop
.asm_bcfc
	nop
.asm_bcfd
	nop
.asm_bcfe
	nop
.asm_bcff
	nop
.asm_bd00
	nop
.asm_bd01
	nop
.asm_bd02
	nop
.asm_bd03
	nop
.asm_bd04
	nop
.asm_bd05
	nop
.asm_bd06
	nop
.asm_bd07
	nop
.asm_bd08
	nop
.asm_bd09
	nop
.asm_bd0a
	nop
.asm_bd0b
	nop
.asm_bd0c
	nop
.asm_bd0d
	nop
.asm_bd0e
	nop
.asm_bd0f
	nop
.asm_bd10
	nop
.asm_bd11
	nop
.asm_bd12
	nop
.asm_bd13
	nop
.asm_bd14
	nop
.asm_bd15
	nop
.asm_bd16
	nop
.asm_bd17
	nop
.asm_bd18
	nop
.asm_bd19
	nop
.asm_bd1a
	nop
.asm_bd1b
	nop
.asm_bd1c
	nop
.asm_bd1d
	nop
.asm_bd1e
	nop
.asm_bd1f
	nop
.asm_bd20
	nop
.asm_bd21
	nop
.asm_bd22
	nop
.asm_bd23
	nop
.asm_bd24
	nop
.asm_bd25
	nop
.asm_bd26
	nop
.asm_bd27
	nop
.asm_bd28
	nop
.asm_bd29
	nop
.asm_bd2a
	nop
.asm_bd2b
	nop
.asm_bd2c
	nop
.asm_bd2d
	nop
.asm_bd2e
	nop
.asm_bd2f
	nop
.asm_bd30
	nop
.asm_bd31
	nop
.asm_bd32
	nop
.asm_bd33
	nop
.asm_bd34
	nop
.asm_bd35
	nop
.asm_bd36
	nop
.asm_bd37
	nop
.asm_bd38
	nop
.asm_bd39
	nop
.asm_bd3a
	nop
.asm_bd3b
	nop
.asm_bd3c
	nop
.asm_bd3d
	nop
.asm_bd3e
	nop
.asm_bd3f
	nop
.asm_bd40
	nop
.asm_bd41
	nop
.asm_bd42
	nop
.asm_bd43
	nop
.asm_bd44
	nop
.asm_bd45
	nop
.asm_bd46
	nop
.asm_bd47
	nop
.asm_bd48
	nop
.asm_bd49
	nop
.asm_bd4a
	nop
.asm_bd4b
	nop
.asm_bd4c
	nop
.asm_bd4d
	nop
.asm_bd4e
	nop
.asm_bd4f
	nop
.asm_bd50
	nop
.asm_bd51
	nop
.asm_bd52
	nop
.asm_bd53
	nop
.asm_bd54
	nop
.asm_bd55
	nop
.asm_bd56
	nop
.asm_bd57
	nop
.asm_bd58
	nop
.asm_bd59
	nop
.asm_bd5a
	nop
.asm_bd5b
	nop
.asm_bd5c
	nop
.asm_bd5d
	nop
.asm_bd5e
	nop
.asm_bd5f
	nop
.asm_bd60
	nop
.asm_bd61
	nop
.asm_bd62
	nop
.asm_bd63
	nop
.asm_bd64
	nop
.asm_bd65
	nop
.asm_bd66
	nop
.asm_bd67
	nop
.asm_bd68
	nop
.asm_bd69
	nop
.asm_bd6a
	nop
.asm_bd6b
	nop
.asm_bd6c
	nop
.asm_bd6d
	nop
.asm_bd6e
	nop
.asm_bd6f
	nop
.asm_bd70
	nop
.asm_bd71
	nop
.asm_bd72
	nop
.asm_bd73
	nop
.asm_bd74
	nop
.asm_bd75
	nop
.asm_bd76
	nop
.asm_bd77
	nop
.asm_bd78
	nop
.asm_bd79
	nop
.asm_bd7a
	nop
.asm_bd7b
	nop
.asm_bd7c
	nop
.asm_bd7d
	nop
.asm_bd7e
	nop
.asm_bd7f
	nop
.asm_bd80
	nop
.asm_bd81
	nop
.asm_bd82
	nop
.asm_bd83
	nop
.asm_bd84
	nop
.asm_bd85
	nop
.asm_bd86
	nop
.asm_bd87
	nop
.asm_bd88
	nop
.asm_bd89
	nop
.asm_bd8a
	nop
.asm_bd8b
	nop
.asm_bd8c
	nop
.asm_bd8d
	nop
.asm_bd8e
	nop
.asm_bd8f
	nop
.asm_bd90
	nop
.asm_bd91
	nop
.asm_bd92
	nop
.asm_bd93
	nop
.asm_bd94
	nop
.asm_bd95
	nop
.asm_bd96
	nop
.asm_bd97
	nop
.asm_bd98
	nop
.asm_bd99
	nop
.asm_bd9a
	nop
.asm_bd9b
	nop
.asm_bd9c
	nop
.asm_bd9d
	nop
.asm_bd9e
	nop
.asm_bd9f
	nop
.asm_bda0
	nop
.asm_bda1
	nop
.asm_bda2
	nop
.asm_bda3
	nop
.asm_bda4
	nop
.asm_bda5
	nop
.asm_bda6
	nop
.asm_bda7
	nop
.asm_bda8
	nop
.asm_bda9
	nop
.asm_bdaa
	nop
.asm_bdab
	nop
.asm_bdac
	nop
.asm_bdad
	nop
.asm_bdae
	nop
.asm_bdaf
	nop
.asm_bdb0
	nop
.asm_bdb1
	nop
.asm_bdb2
	nop
.asm_bdb3
	nop
.asm_bdb4
	nop
.asm_bdb5
	nop
.asm_bdb6
	nop
.asm_bdb7
	nop
.asm_bdb8
	nop
.asm_bdb9
	nop
.asm_bdba
	nop
.asm_bdbb
	nop
.asm_bdbc
	nop
.asm_bdbd
	nop
.asm_bdbe
	nop
.asm_bdbf
	nop
.asm_bdc0
	nop
.asm_bdc1
	nop
.asm_bdc2
	nop
.asm_bdc3
	nop
.asm_bdc4
	nop
.asm_bdc5
	nop
.asm_bdc6
	nop
.asm_bdc7
	nop
.asm_bdc8
	nop
.asm_bdc9
	nop
.asm_bdca
	nop
.asm_bdcb
	nop
.asm_bdcc
	nop
.asm_bdcd
	nop
.asm_bdce
	nop
.asm_bdcf
	nop
.asm_bdd0
	nop
.asm_bdd1
	nop
.asm_bdd2
	nop
.asm_bdd3
	nop
.asm_bdd4
	nop
.asm_bdd5
	nop
.asm_bdd6
	nop
.asm_bdd7
	nop
.asm_bdd8
	nop
.asm_bdd9
	nop
.asm_bdda
	nop
.asm_bddb
	nop
.asm_bddc
	nop
.asm_bddd
	nop
.asm_bdde
	nop
.asm_bddf
	nop
.asm_bde0
	nop
.asm_bde1
	nop
.asm_bde2
	nop
.asm_bde3
	nop
.asm_bde4
	nop
.asm_bde5
	nop
.asm_bde6
	nop
.asm_bde7
	nop
.asm_bde8
	nop
.asm_bde9
	nop
.asm_bdea
	nop
.asm_bdeb
	nop
.asm_bdec
	nop
.asm_bded
	nop
.asm_bdee
	nop
.asm_bdef
	nop
.asm_bdf0
	nop
.asm_bdf1
	nop
.asm_bdf2
	nop
.asm_bdf3
	nop
.asm_bdf4
	nop
.asm_bdf5
	nop
.asm_bdf6
	nop
.asm_bdf7
	nop
.asm_bdf8
	nop
.asm_bdf9
	nop
.asm_bdfa
	nop
.asm_bdfb
	nop
.asm_bdfc
	nop
.asm_bdfd
	nop
.asm_bdfe
	nop
.asm_bdff
	nop
.asm_be00
	nop
.asm_be01
	nop
.asm_be02
	nop
.asm_be03
	nop
.asm_be04
	nop
.asm_be05
	nop
.asm_be06
	nop
.asm_be07
	nop
.asm_be08
	nop
.asm_be09
	nop
.asm_be0a
	nop
.asm_be0b
	nop
.asm_be0c
	nop
.asm_be0d
	nop
.asm_be0e
	nop
.asm_be0f
	nop
.asm_be10
	nop
.asm_be11
	nop
.asm_be12
	nop
.asm_be13
	nop
.asm_be14
	nop
.asm_be15
	nop
.asm_be16
	nop
.asm_be17
	nop
.asm_be18
	nop
.asm_be19
	nop
.asm_be1a
	nop
.asm_be1b
	nop
.asm_be1c
	nop
.asm_be1d
	nop
.asm_be1e
	nop
.asm_be1f
	nop
.asm_be20
	nop
.asm_be21
	nop
.asm_be22
	nop
.asm_be23
	nop
.asm_be24
	nop
.asm_be25
	nop
.asm_be26
	nop
.asm_be27
	nop
.asm_be28
	nop
.asm_be29
	nop
.asm_be2a
	nop
.asm_be2b
	nop
.asm_be2c
	nop
.asm_be2d
	nop
.asm_be2e
	nop
.asm_be2f
	nop
.asm_be30
	nop
.asm_be31
	nop
.asm_be32
	nop
.asm_be33
	nop
.asm_be34
	nop
.asm_be35
	nop
.asm_be36
	nop
.asm_be37
	nop
.asm_be38
	nop
.asm_be39
	nop
.asm_be3a
	nop
.asm_be3b
	nop
.asm_be3c
	nop
.asm_be3d
	nop
.asm_be3e
	nop
.asm_be3f
	nop
.asm_be40
	nop
.asm_be41
	nop
.asm_be42
	nop
.asm_be43
	nop
.asm_be44
	nop
.asm_be45
	nop
.asm_be46
	nop
.asm_be47
	nop
.asm_be48
	nop
.asm_be49
	nop
.asm_be4a
	nop
.asm_be4b
	nop
.asm_be4c
	nop
.asm_be4d
	nop
.asm_be4e
	nop
.asm_be4f
	nop
.asm_be50
	nop
.asm_be51
	nop
.asm_be52
	nop
.asm_be53
	nop
.asm_be54
	nop
.asm_be55
	nop
.asm_be56
	nop
.asm_be57
	nop
.asm_be58
	nop
.asm_be59
	nop
.asm_be5a
	nop
.asm_be5b
	nop
.asm_be5c
	nop
.asm_be5d
	nop
.asm_be5e
	nop
.asm_be5f
	nop
.asm_be60
	nop
.asm_be61
	nop
.asm_be62
	nop
.asm_be63
	nop
.asm_be64
	nop
.asm_be65
	nop
.asm_be66
	nop
.asm_be67
	nop
.asm_be68
	nop
.asm_be69
	nop
.asm_be6a
	nop
.asm_be6b
	nop
.asm_be6c
	nop
.asm_be6d
	nop
.asm_be6e
	nop
.asm_be6f
	nop
.asm_be70
	nop
.asm_be71
	nop
.asm_be72
	nop
.asm_be73
	nop
.asm_be74
	nop
.asm_be75
	nop
.asm_be76
	nop
.asm_be77
	nop
.asm_be78
	nop
.asm_be79
	nop
.asm_be7a
	nop
.asm_be7b
	nop
.asm_be7c
	nop
.asm_be7d
	nop
.asm_be7e
	nop
.asm_be7f
	nop
.asm_be80
	nop
.asm_be81
	nop
.asm_be82
	nop
.asm_be83
	nop
.asm_be84
	nop
.asm_be85
	nop
.asm_be86
	nop
.asm_be87
	nop
.asm_be88
	nop
.asm_be89
	nop
.asm_be8a
	nop
.asm_be8b
	nop
.asm_be8c
	nop
.asm_be8d
	nop
.asm_be8e
	nop
.asm_be8f
	nop
.asm_be90
	nop
.asm_be91
	nop
.asm_be92
	nop
.asm_be93
	nop
.asm_be94
	nop
.asm_be95
	nop
.asm_be96
	nop
.asm_be97
	nop
.asm_be98
	nop
.asm_be99
	nop
.asm_be9a
	nop
.asm_be9b
	nop
.asm_be9c
	nop
.asm_be9d
	nop
.asm_be9e
	nop
.asm_be9f
	nop
.asm_bea0
	nop
.asm_bea1
	nop
.asm_bea2
	nop
.asm_bea3
	nop
.asm_bea4
	nop
.asm_bea5
	nop
.asm_bea6
	nop
.asm_bea7
	nop
.asm_bea8
	nop
.asm_bea9
	nop
.asm_beaa
	nop
.asm_beab
	nop
.asm_beac
	nop
.asm_bead
	nop
.asm_beae
	nop
.asm_beaf
	nop
.asm_beb0
	nop
.asm_beb1
	nop
.asm_beb2
	nop
.asm_beb3
	nop
.asm_beb4
	nop
.asm_beb5
	nop
.asm_beb6
	nop
.asm_beb7
	nop
.asm_beb8
	nop
.asm_beb9
	nop
.asm_beba
	nop
.asm_bebb
	nop
.asm_bebc
	nop
.asm_bebd
	nop
.asm_bebe
	nop
.asm_bebf
	nop
.asm_bec0
	nop
.asm_bec1
	nop
.asm_bec2
	nop
.asm_bec3
	nop
.asm_bec4
	nop
.asm_bec5
	nop
.asm_bec6
	nop
.asm_bec7
	nop
.asm_bec8
	nop
.asm_bec9
	nop
.asm_beca
	nop
.asm_becb
	nop
.asm_becc
	nop
.asm_becd
	nop
.asm_bece
	nop
.asm_becf
	nop
.asm_bed0
	nop
.asm_bed1
	nop
.asm_bed2
	nop
.asm_bed3
	nop
.asm_bed4
	nop
.asm_bed5
	nop
.asm_bed6
	nop
.asm_bed7
	nop
.asm_bed8
	nop
.asm_bed9
	nop
.asm_beda
	nop
.asm_bedb
	nop
.asm_bedc
	nop
.asm_bedd
	nop
.asm_bede
	nop
.asm_bedf
	nop
.asm_bee0
	nop
.asm_bee1
	nop
.asm_bee2
	nop
.asm_bee3
	nop
.asm_bee4
	nop
.asm_bee5
	nop
.asm_bee6
	nop
.asm_bee7
	nop
.asm_bee8
	nop
.asm_bee9
	nop
.asm_beea
	nop
.asm_beeb
	nop
.asm_beec
	nop
.asm_beed
	nop
.asm_beee
	nop
.asm_beef
	nop
.asm_bef0
	nop
.asm_bef1
	nop
.asm_bef2
	nop
.asm_bef3
	nop
.asm_bef4
	nop
.asm_bef5
	nop
.asm_bef6
	nop
.asm_bef7
	nop
.asm_bef8
	nop
.asm_bef9
	nop
.asm_befa
	nop
.asm_befb
	nop
.asm_befc
	nop
.asm_befd
	nop
.asm_befe
	nop
.asm_beff
	nop
.asm_bf00
	nop
.asm_bf01
	nop
.asm_bf02
	nop
.asm_bf03
	nop
.asm_bf04
	nop
.asm_bf05
	nop
.asm_bf06
	nop
.asm_bf07
	nop
.asm_bf08
	nop
.asm_bf09
	nop
.asm_bf0a
	nop
.asm_bf0b
	nop
.asm_bf0c
	nop
.asm_bf0d
	nop
.asm_bf0e
	nop
.asm_bf0f
	nop
.asm_bf10
	nop
.asm_bf11
	nop
.asm_bf12
	nop
.asm_bf13
	nop
.asm_bf14
	nop
.asm_bf15
	nop
.asm_bf16
	nop
.asm_bf17
	nop
.asm_bf18
	nop
.asm_bf19
	nop
.asm_bf1a
	nop
.asm_bf1b
	nop
.asm_bf1c
	nop
.asm_bf1d
	nop
.asm_bf1e
	nop
.asm_bf1f
	nop
.asm_bf20
	nop
.asm_bf21
	nop
.asm_bf22
	nop
.asm_bf23
	nop
.asm_bf24
	nop
.asm_bf25
	nop
.asm_bf26
	nop
.asm_bf27
	nop
.asm_bf28
	nop
.asm_bf29
	nop
.asm_bf2a
	nop
.asm_bf2b
	nop
.asm_bf2c
	nop
.asm_bf2d
	nop
.asm_bf2e
	nop
.asm_bf2f
	nop
.asm_bf30
	nop
.asm_bf31
	nop
.asm_bf32
	nop
.asm_bf33
	nop
.asm_bf34
	nop
.asm_bf35
	nop
.asm_bf36
	nop
.asm_bf37
	nop
.asm_bf38
	nop
.asm_bf39
	nop
.asm_bf3a
	nop
.asm_bf3b
	nop
.asm_bf3c
	nop
.asm_bf3d
	nop
.asm_bf3e
	nop
.asm_bf3f
	nop
.asm_bf40
	nop
.asm_bf41
	nop
.asm_bf42
	nop
.asm_bf43
	nop
.asm_bf44
	nop
.asm_bf45
	nop
.asm_bf46
	nop
.asm_bf47
	nop
.asm_bf48
	nop
.asm_bf49
	nop
.asm_bf4a
	nop
.asm_bf4b
	nop
.asm_bf4c
	nop
.asm_bf4d
	nop
.asm_bf4e
	nop
.asm_bf4f
	nop
.asm_bf50
	nop
.asm_bf51
	nop
.asm_bf52
	nop
.asm_bf53
	nop
.asm_bf54
	nop
.asm_bf55
	nop
.asm_bf56
	nop
.asm_bf57
	nop
.asm_bf58
	nop
.asm_bf59
	nop
.asm_bf5a
	nop
.asm_bf5b
	nop
.asm_bf5c
	nop
.asm_bf5d
	nop
.asm_bf5e
	nop
.asm_bf5f
	nop
.asm_bf60
	nop
.asm_bf61
	nop
.asm_bf62
	nop
.asm_bf63
	nop
.asm_bf64
	nop
.asm_bf65
	nop
.asm_bf66
	nop
.asm_bf67
	nop
.asm_bf68
	nop
.asm_bf69
	nop
.asm_bf6a
	nop
.asm_bf6b
	nop
.asm_bf6c
	nop
.asm_bf6d
	nop
.asm_bf6e
	nop
.asm_bf6f
	nop
.asm_bf70
	nop
.asm_bf71
	nop
.asm_bf72
	nop
.asm_bf73
	nop
.asm_bf74
	nop
.asm_bf75
	nop
.asm_bf76
	nop
.asm_bf77
	nop
.asm_bf78
	nop
.asm_bf79
	nop
.asm_bf7a
	nop
.asm_bf7b
	nop
.asm_bf7c
	nop
.asm_bf7d
	nop
.asm_bf7e
	nop
.asm_bf7f
	nop
.asm_bf80
	nop
.asm_bf81
	nop
.asm_bf82
	nop
.asm_bf83
	nop
.asm_bf84
	nop
.asm_bf85
	nop
.asm_bf86
	nop
.asm_bf87
	nop
.asm_bf88
	nop
.asm_bf89
	nop
.asm_bf8a
	nop
.asm_bf8b
	nop
.asm_bf8c
	nop
.asm_bf8d
	nop
.asm_bf8e
	nop
.asm_bf8f
	nop
.asm_bf90
	nop
.asm_bf91
	nop
.asm_bf92
	nop
.asm_bf93
	nop
.asm_bf94
	nop
.asm_bf95
	nop
.asm_bf96
	nop
.asm_bf97
	nop
.asm_bf98
	nop
.asm_bf99
	nop
.asm_bf9a
	nop
.asm_bf9b
	nop
.asm_bf9c
	nop
.asm_bf9d
	nop
.asm_bf9e
	nop
.asm_bf9f
	nop
.asm_bfa0
	nop
.asm_bfa1
	nop
.asm_bfa2
	nop
.asm_bfa3
	nop
.asm_bfa4
	nop
.asm_bfa5
	nop
.asm_bfa6
	nop
.asm_bfa7
	nop
.asm_bfa8
	nop
.asm_bfa9
	nop
.asm_bfaa
	nop
.asm_bfab
	nop
.asm_bfac
	nop
.asm_bfad
	nop
.asm_bfae
	nop
.asm_bfaf
	nop
.asm_bfb0
	nop
.asm_bfb1
	nop
.asm_bfb2
	nop
.asm_bfb3
	nop
.asm_bfb4
	nop
.asm_bfb5
	nop
.asm_bfb6
	nop
.asm_bfb7
	nop
.asm_bfb8
	nop
.asm_bfb9
	nop
.asm_bfba
	nop
.asm_bfbb
	nop
.asm_bfbc
	nop
.asm_bfbd
	nop
.asm_bfbe
	nop
.asm_bfbf
	nop
.asm_bfc0
	nop
.asm_bfc1
	nop
.asm_bfc2
	nop
.asm_bfc3
	nop
.asm_bfc4
	nop
.asm_bfc5
	nop
.asm_bfc6
	nop
.asm_bfc7
	nop
.asm_bfc8
	nop
.asm_bfc9
	nop
.asm_bfca
	nop
.asm_bfcb
	nop
.asm_bfcc
	nop
.asm_bfcd
	nop
.asm_bfce
	nop
.asm_bfcf
	nop
.asm_bfd0
	nop
.asm_bfd1
	nop
.asm_bfd2
	nop
.asm_bfd3
	nop
.asm_bfd4
	nop
.asm_bfd5
	nop
.asm_bfd6
	nop
.asm_bfd7
	nop
.asm_bfd8
	nop
.asm_bfd9
	nop
.asm_bfda
	nop
.asm_bfdb
	nop
.asm_bfdc
	nop
.asm_bfdd
	nop
.asm_bfde
	nop
.asm_bfdf
	nop
.asm_bfe0
	nop
.asm_bfe1
	nop
.asm_bfe2
	nop
.asm_bfe3
	nop
.asm_bfe4
	nop
.asm_bfe5
	nop
.asm_bfe6
	nop
.asm_bfe7
	nop
.asm_bfe8
	nop
.asm_bfe9
	nop
.asm_bfea
	nop
.asm_bfeb
	nop
.asm_bfec
	nop
.asm_bfed
	nop
.asm_bfee
	nop
.asm_bfef
	nop
.asm_bff0
	nop
.asm_bff1
	nop
.asm_bff2
	nop
.asm_bff3
	nop
.asm_bff4
	nop
.asm_bff5
	nop
.asm_bff6
	nop
.asm_bff7
	nop
.asm_bff8
	nop
.asm_bff9
	nop
.asm_bffa
	nop
.asm_bffb
	nop
.asm_bffc
	nop
.asm_bffd
	nop
.asm_bffe
	nop
.asm_bfff
	nop
.asm_c000
	call Func_8017
.asm_c003
	ld a, $3e
.asm_c005
	ld [$cf15], a
.asm_c008
	xor a
.asm_c009
	ld [$cf14], a
.asm_c00c
	call Func_802d
.asm_c00f
	ld c, a
.asm_c010
	ld a, [$cf15]
.asm_c013
	ld [$ce5c], a
.asm_c016
	ret
.asm_c017
	ld a, [$ffaa]
.asm_c019
	ld [$cf11], a
.asm_c01c
	ld hl, $da42
.asm_c01f
	bit 2, [hl]
.asm_c021
	ret z
.asm_c022
	ld c, a
.asm_c023
	and $f0
.asm_c025
	ret nz
.asm_c026
	ld a, c
.asm_c027
	or $80
.asm_c029
	ld [$cf11], a
.asm_c02c
	ret
.asm_c02d
	ld a, [$d735]
.asm_c030
	cp $00
.asm_c032
	jr z, .asm_c044
.asm_c034
	cp $04
.asm_c036
	jr z, .asm_c060
.asm_c038
	cp $08
.asm_c03a
	jr z, .asm_c060
.asm_c03c
	cp $01
.asm_c03e
	jr z, .asm_c044
.asm_c040
	cp $02
.asm_c042
	jr z, .asm_c074
.asm_c044
	call Func_82cb
.asm_c047
	call Func_82ec
.asm_c04a
	call Func_80b7
.asm_c04d
	ret c
.asm_c04e
	call Func_8147
.asm_c051
	ret c
.asm_c052
	call Func_816b
.asm_c055
	ret c
.asm_c056
	call Func_81f3
.asm_c059
	ret c
.asm_c05a
	call Func_8226
.asm_c05d
	ret c
.asm_c05e
	jr .asm_c09d
.asm_c060
	call Func_82cb
.asm_c063
	call Func_82ec
.asm_c066
	call Func_80b7
.asm_c069
	ret c
.asm_c06a
	call Func_8147
.asm_c06d
	ret c
.asm_c06e
	call Func_81c0
.asm_c071
	ret c
.asm_c072
	jr .asm_c09d
.asm_c074
	call Func_82cb
.asm_c077
	call Func_82ec
.asm_c07a
	call Func_80b7
.asm_c07d
	ret c
.asm_c07e
	call Func_8147
.asm_c081
	ret c
.asm_c082
	call Func_816b
.asm_c085
	ret c
.asm_c086
	call Func_81f3
.asm_c089
	ret c
.asm_c08a
	call Func_8226
.asm_c08d
	ret c
.asm_c08e
	ld a, [$cf16]
.asm_c091
	cp $ff
.asm_c093
	jr z, .asm_c098
.asm_c095
	call Func_83ee
.asm_c098
	call Func_82b3
.asm_c09b
	xor a
.asm_c09c
	ret
.asm_c09d
	ld a, [$cf16]
.asm_c0a0
	cp $ff
.asm_c0a2
	jr z, .asm_c0b2
.asm_c0a4
	ld a, [$cf14]
.asm_c0a7
	and a
.asm_c0a8
	jr nz, .asm_c0ad
.asm_c0aa
	call Func_83ee
.asm_c0ad
	call Func_82bf
.asm_c0b0
	xor a
.asm_c0b1
	ret
.asm_c0b2
	call Func_82b3
.asm_c0b5
	xor a
.asm_c0b6
	ret
.asm_c0b7
	ld a, [$d2c0]
.asm_c0ba
	ld c, a
.asm_c0bb
	call Func_17a4
.asm_c0be
	jr c, .asm_c0c4
.asm_c0c0
	ld a, $03
.asm_c0c2
	scf
.asm_c0c3
	ret
.asm_c0c4
	and $f0
.asm_c0c6
	cp $30
.asm_c0c8
	jr z, .asm_c0d8
.asm_c0ca
	cp $40
.asm_c0cc
	jr z, .asm_c0ec
.asm_c0ce
	cp $50
.asm_c0d0
	jr z, .asm_c108
.asm_c0d2
	cp $70
.asm_c0d4
	jr z, .asm_c124
.asm_c0d6
	jr .asm_c13c
.asm_c0d8
	ld a, c
.asm_c0d9
	and $03
.asm_c0db
	ld c, a
.asm_c0dc
	ld b, $00
.asm_c0de
	ld hl, $40e8
.asm_c0e1
	add hl, bc
.asm_c0e2
	ld a, [hl]
.asm_c0e3
	ld [$cf16], a
.asm_c0e6
	jr .asm_c13e
.asm_c0e8
	inc bc
.asm_c0e9
	ld [bc], a
.asm_c0ea
	ld bc, $7900
.asm_c0ed
	and $07
.asm_c0ef
	ld c, a
.asm_c0f0
	ld b, $00
.asm_c0f2
	ld hl, $4100
.asm_c0f5
	add hl, bc
.asm_c0f6
	ld a, [hl]
.asm_c0f7
	cp $ff
.asm_c0f9
	jr z, .asm_c13c
.asm_c0fb
	ld [$cf16], a
.asm_c0fe
	jr .asm_c13e
.asm_c100
	rst $38
.asm_c101
	inc bc
.asm_c102
	ld [bc], a
.asm_c103
	ld bc, $ff00
.asm_c106
	rst $38
.asm_c107
	rst $38
.asm_c108
	ld a, c
.asm_c109
	and $07
.asm_c10b
	ld c, a
.asm_c10c
	ld b, $00
.asm_c10e
	ld hl, $411c
.asm_c111
	add hl, bc
.asm_c112
	ld a, [hl]
.asm_c113
	cp $ff
.asm_c115
	jr z, .asm_c13c
.asm_c117
	ld [$cf16], a
.asm_c11a
	jr .asm_c13e
.asm_c11c
	inc bc
.asm_c11d
	ld [bc], a
.asm_c11e
	ld bc, $ff00
.asm_c121
	rst $38
.asm_c122
	rst $38
.asm_c123
	rst $38
.asm_c124
	ld a, c
.asm_c125
	cp $71
.asm_c127
	jr z, .asm_c135
.asm_c129
	cp $79
.asm_c12b
	jr z, .asm_c135
.asm_c12d
	cp $7a
.asm_c12f
	jr z, .asm_c135
.asm_c131
	cp $7b
.asm_c133
	jr nz, .asm_c13c
.asm_c135
	ld a, $00
.asm_c137
	ld [$cf16], a
.asm_c13a
	jr .asm_c13e
.asm_c13c
	xor a
.asm_c13d
	ret
.asm_c13e
	ld a, $01
.asm_c140
	call Func_825f
.asm_c143
	ld a, $05
.asm_c145
	scf
.asm_c146
	ret
.asm_c147
	ld a, [$cf21]
.asm_c14a
	cp $00
.asm_c14c
	jr nz, .asm_c169
.asm_c14e
	ld a, [$cf16]
.asm_c151
	cp $ff
.asm_c153
	jr z, .asm_c169
.asm_c155
	ld e, a
.asm_c156
	ld a, [$d2ba]
.asm_c159
	rrca
.asm_c15a
	rrca
.asm_c15b
	and $03
.asm_c15d
	cp e
.asm_c15e
	jr z, .asm_c169
.asm_c160
	ld a, $05
.asm_c162
	call Func_825f
.asm_c165
	ld a, $02
.asm_c167
	scf
.asm_c168
	ret
.asm_c169
	xor a
.asm_c16a
	ret
.asm_c16b
	ld a, [$d735]
.asm_c16e
	cp $04
.asm_c170
	jr z, .asm_c1c0
.asm_c172
	cp $08
.asm_c174
	jr z, .asm_c1c0
.asm_c176
	call Func_839e
.asm_c179
	jr c, .asm_c1be
.asm_c17b
	call Func_8341
.asm_c17e
	and a
.asm_c17f
	jr z, .asm_c1be
.asm_c181
	cp $02
.asm_c183
	jr z, .asm_c1be
.asm_c185
	ld a, [$d2c0]
.asm_c188
	call Func_179c
.asm_c18b
	jr nc, .asm_c1b5
.asm_c18d
	call Func_83ca
.asm_c190
	jr nz, .asm_c1ae
.asm_c192
	ld hl, $da42
.asm_c195
	bit 2, [hl]
.asm_c197
	jr z, .asm_c1a7
.asm_c199
	ld a, [$cf16]
.asm_c19c
	cp $00
.asm_c19e
	jr z, .asm_c1a7
.asm_c1a0
	ld a, $01
.asm_c1a2
	call Func_825f
.asm_c1a5
	scf
.asm_c1a6
	ret
.asm_c1a7
	ld a, $02
.asm_c1a9
	call Func_825f
.asm_c1ac
	scf
.asm_c1ad
	ret
.asm_c1ae
	ld a, $01
.asm_c1b0
	call Func_825f
.asm_c1b3
	scf
.asm_c1b4
	ret
.asm_c1b5
	ld a, $04
.asm_c1b7
	call Func_825f
.asm_c1ba
	scf
.asm_c1bb
	ret
.asm_c1bc
	xor a
.asm_c1bd
	ret
.asm_c1be
	xor a
.asm_c1bf
	ret
.asm_c1c0
	call Func_83b4
.asm_c1c3
	ld [$cf13], a
.asm_c1c6
	jr c, .asm_c1f1
.asm_c1c8
	call Func_8341
.asm_c1cb
	ld [$cf12], a
.asm_c1ce
	and a
.asm_c1cf
	jr z, .asm_c1f1
.asm_c1d1
	cp $02
.asm_c1d3
	jr z, .asm_c1f1
.asm_c1d5
	ld a, [$cf13]
.asm_c1d8
	and a
.asm_c1d9
	jr nz, .asm_c1e2
.asm_c1db
	ld a, $01
.asm_c1dd
	call Func_825f
.asm_c1e0
	scf
.asm_c1e1
	ret
.asm_c1e2
	call Func_83f9
.asm_c1e5
	call Func_3e88
.asm_c1e8
	ld a, $01
.asm_c1ea
	call Func_825f
.asm_c1ed
	ld a, $06
.asm_c1ef
	scf
.asm_c1f0
	ret
.asm_c1f1
	xor a
.asm_c1f2
	ret
.asm_c1f3
	ld a, [$d2c0]
.asm_c1f6
	ld e, a
.asm_c1f7
	and $f0
.asm_c1f9
	cp $a0
.asm_c1fb
	jr nz, .asm_c21c
.asm_c1fd
	ld a, e
.asm_c1fe
	and $07
.asm_c200
	ld e, a
.asm_c201
	ld d, $00
.asm_c203
	ld hl, $421e
.asm_c206
	add hl, de
.asm_c207
	ld a, [$cf17]
.asm_c20a
	and [hl]
.asm_c20b
	jr z, .asm_c21c
.asm_c20d
	ld de, .data_16
.asm_c210
	call Func_3def
.asm_c213
	ld a, $03
.asm_c215
	call Func_825f
.asm_c218
	ld a, $07
.asm_c21a
	scf
.asm_c21b
	ret
.asm_c21c
	xor a
.asm_c21d
	ret
.asm_c21e
	ld bc, .data_402
.asm_c221
	ld [.data_a09], sp
.asm_c224
	dec b
.asm_c225
	ld b, $fa
.asm_c227
	ld d, $cf
.asm_c229
	ld e, a
.asm_c22a
	ld d, $00
.asm_c22c
	ld hl, $425b
.asm_c22f
	add hl, de
.asm_c230
	ld a, [$d2c0]
.asm_c233
	cp [hl]
.asm_c234
	jr nz, .asm_c259
.asm_c236
	ld a, $01
.asm_c238
	ld [$cf14], a
.asm_c23b
	ld a, [$cf16]
.asm_c23e
	cp $ff
.asm_c240
	jr z, .asm_c259
.asm_c242
	ld e, a
.asm_c243
	ld a, [$d2ba]
.asm_c246
	rrca
.asm_c247
	rrca
.asm_c248
	and $03
.asm_c24a
	cp e
.asm_c24b
	jr nz, .asm_c259
.asm_c24d
	call Func_2302
.asm_c250
	jr nc, .asm_c259
.asm_c252
	call Func_82b3
.asm_c255
	scf
.asm_c256
	ld a, $01
.asm_c258
	ret
.asm_c259
	xor a
.asm_c25a
	ret
.asm_c25b
	ld [hl], b
.asm_c25c
	ld a, b
.asm_c25d
	halt
.asm_c25e
	ld a, [hl]
.asm_c25f
	ld e, a
.asm_c260
	ld d, $00
.asm_c262
	ld hl, $4283
.asm_c265
	add hl, de
.asm_c266
	add hl, de
.asm_c267
	ld a, [hli]
.asm_c268
	ld h, [hl]
.asm_c269
	ld l, a
.asm_c26a
	ld a, [$cf16]
.asm_c26d
	ld e, a
.asm_c26e
	cp $ff
.asm_c270
	jp z, Func_82b3
.asm_c273
	add hl, de
.asm_c274
	ld a, [hl]
.asm_c275
	ld [$cf15], a
.asm_c278
	ld hl, $42af
.asm_c27b
	add hl, de
.asm_c27c
	ld a, [hl]
.asm_c27d
	ld [$cf21], a
.asm_c280
	ld a, $04
.asm_c282
	ret
.asm_c283
	sub e
.asm_c284
	ld b, d
.asm_c285
	sub a
.asm_c286
	ld b, d
.asm_c287
	sbc e
.asm_c288
	ld b, d
.asm_c289
	sbc a
.asm_c28a
	ld b, d
.asm_c28b
	and e
.asm_c28c
	ld b, d
.asm_c28d
	xor e
.asm_c28e
	ld b, d
.asm_c28f
	and a
.asm_c290
	ld b, d
.asm_c291
	xor a
.asm_c292
	ld b, d
.asm_c293
	ld [.data_a09], sp
.asm_c296
	dec bc
.asm_c297
	inc c
.asm_c298
	dec c
.asm_c299
	ld c, $0f
.asm_c29b
	db $10
.asm_c29c
	ld de, $1312
.asm_c29f
	jr nc, .asm_c2d2
.asm_c2a1
	ld [hld], a
.asm_c2a2
	inc sp
.asm_c2a3
	inc e
.asm_c2a4
	dec e
.asm_c2a5
	ld e, $1f
.asm_c2a7
	ld sp, $3330
.asm_c2aa
	ld [hld], a
.asm_c2ab
	inc b
.asm_c2ac
	dec b
.asm_c2ad
	ld b, $07
.asm_c2af
	add b
.asm_c2b0
	add c
.asm_c2b1
	add d
.asm_c2b2
	add e
.asm_c2b3
	ld a, $00
.asm_c2b5
	ld [$cf21], a
.asm_c2b8
	ld a, $3e
.asm_c2ba
	ld [$cf15], a
.asm_c2bd
	xor a
.asm_c2be
	ret
.asm_c2bf
	ld a, $00
.asm_c2c1
	ld [$cf21], a
.asm_c2c4
	ld a, $50
.asm_c2c6
	ld [$cf15], a
.asm_c2c9
	xor a
.asm_c2ca
	ret
.asm_c2cb
	call Func_8404
.asm_c2ce
	ret nc
.asm_c2cf
	ld a, [$cf21]
.asm_c2d2
	cp $00
.asm_c2d4
	ret z
.asm_c2d5
	and $03
.asm_c2d7
	ld e, a
.asm_c2d8
	ld d, $00
.asm_c2da
	ld hl, $42e8
.asm_c2dd
	add hl, de
.asm_c2de
	ld a, [$cf11]
.asm_c2e1
	and $0f
.asm_c2e3
	or [hl]
.asm_c2e4
	ld [$cf11], a
.asm_c2e7
	ret
.asm_c2e8
	add b
.asm_c2e9
	ld b, b
.asm_c2ea
	jr nz, .asm_c2fc
.asm_c2ec
	ld hl, $c323
.asm_c2ef
	ld de, .data_6
.asm_c2f2
	ld a, [$cf11]
.asm_c2f5
	bit 7, a
.asm_c2f7
	jr nz, .asm_c307
.asm_c2f9
	bit 6, a
.asm_c2fb
	jr nz, .asm_c308
.asm_c2fd
	bit 5, a
.asm_c2ff
	jr nz, .asm_c309
.asm_c301
	bit 4, a
.asm_c303
	jr nz, .asm_c30a
.asm_c305
	jr .asm_c30b
.asm_c307
	add hl, de
.asm_c308
	add hl, de
.asm_c309
	add hl, de
.asm_c30a
	add hl, de
.asm_c30b
	ld a, [hli]
.asm_c30c
	ld [$cf16], a
.asm_c30f
	ld a, [hli]
.asm_c310
	ld [$cf17], a
.asm_c313
	ld a, [hli]
.asm_c314
	ld [$cf18], a
.asm_c317
	ld a, [hli]
.asm_c318
	ld [$cf19], a
.asm_c31b
	ld a, [hli]
.asm_c31c
	ld h, [hl]
.asm_c31d
	ld l, a
.asm_c31e
	ld a, [hl]
.asm_c31f
	ld [$cf1a], a
.asm_c322
	ret
.asm_c323
	rst $38
.asm_c324
	nop
.asm_c325
	nop
.asm_c326
	nop
.asm_c327
	ret nz
.asm_c328
	jp nc, $Func_103
.asm_c32b
	ld bc, .asm_bb00
.asm_c32e
	adc $02
.asm_c330
	ld [bc], a
.asm_c331
	rst $38
.asm_c332
	nop
.asm_c333
	ld a, d
.asm_c334
	adc $01
.asm_c336
	inc b
.asm_c337
	nop
.asm_c338
	rst $38
.asm_c339
	ld a, c
.asm_c33a
	adc $00
.asm_c33c
	ld [.data_100], sp
.asm_c33f
	ld a, b
.asm_c340
	adc $3e
.asm_c342
	nop
.asm_c343
	ld [$ffb1], a
.asm_c345
	ld a, [$d2c2]
.asm_c348
	ld d, a
.asm_c349
	ld a, [$cf18]
.asm_c34c
	add d
.asm_c34d
	ld d, a
.asm_c34e
	ld a, [$d2c3]
.asm_c351
	ld e, a
.asm_c352
	ld a, [$cf19]
.asm_c355
	add e
.asm_c356
	ld e, a
.asm_c357
	ld bc, $d2b2
.asm_c35a
	ld a, $01
.asm_c35c
	ld hl, $71fb
.asm_c35f
	rst $8
.asm_c360
	jr nc, .asm_c369
.asm_c362
	call Func_836f
.asm_c365
	jr c, .asm_c36c
.asm_c367
	xor a
.asm_c368
	ret
.asm_c369
	ld a, $01
.asm_c36b
	ret
.asm_c36c
	ld a, $02
.asm_c36e
	ret
.asm_c36f
	ld hl, $da42
.asm_c372
	bit 0, [hl]
.asm_c374
	jr z, .asm_c39c
.asm_c376
	ld hl, .data_7
.asm_c379
	add hl, bc
.asm_c37a
	ld a, [hl]
.asm_c37b
	cp $ff
.asm_c37d
	jr nz, .asm_c39c
.asm_c37f
	ld hl, .data_6
.asm_c382
	add hl, bc
.asm_c383
	bit 6, [hl]
.asm_c385
	jr z, .asm_c39c
.asm_c387
	ld hl, .data_5
.asm_c38a
	add hl, bc
.asm_c38b
	set 2, [hl]
.asm_c38d
	ld a, [$cf16]
.asm_c390
	ld d, a
.asm_c391
	ld hl, .data_20
.asm_c394
	add hl, bc
.asm_c395
	ld a, [hl]
.asm_c396
	and $fc
.asm_c398
	or d
.asm_c399
	ld [hl], a
.asm_c39a
	scf
.asm_c39b
	ret
.asm_c39c
	xor a
.asm_c39d
	ret
.asm_c39e
	ld a, [$ce7c]
.asm_c3a1
	ld d, a
.asm_c3a2
	ld a, [$cf17]
.asm_c3a5
	and d
.asm_c3a6
	jr nz, .asm_c3b2
.asm_c3a8
	ld a, [$cf1a]
.asm_c3ab
	call Func_83d3
.asm_c3ae
	jr c, .asm_c3b2
.asm_c3b0
	xor a
.asm_c3b1
	ret
.asm_c3b2
	scf
.asm_c3b3
	ret
.asm_c3b4
	ld a, [$ce7c]
.asm_c3b7
	ld d, a
.asm_c3b8
	ld a, [$cf17]
.asm_c3bb
	and d
.asm_c3bc
	jr nz, .asm_c3c8
.asm_c3be
	ld a, [$cf1a]
.asm_c3c1
	call Func_83da
.asm_c3c4
	jr c, .asm_c3c8
.asm_c3c6
	and a
.asm_c3c7
	ret
.asm_c3c8
	scf
.asm_c3c9
	ret
.asm_c3ca
	ld a, [$d735]
.asm_c3cd
	cp $01
.asm_c3cf
	ret z
.asm_c3d0
	cp $02
.asm_c3d2
	ret
.asm_c3d3
	call Func_174d
.asm_c3d6
	and a
.asm_c3d7
	ret z
.asm_c3d8
	scf
.asm_c3d9
	ret
.asm_c3da
	call Func_174d
.asm_c3dd
	cp $01
.asm_c3df
	jr z, .asm_c3e6
.asm_c3e1
	and a
.asm_c3e2
	jr z, .asm_c3e8
.asm_c3e4
	jr .asm_c3ec
.asm_c3e6
	xor a
.asm_c3e7
	ret
.asm_c3e8
	ld a, $01
.asm_c3ea
	and a
.asm_c3eb
	ret
.asm_c3ec
	scf
.asm_c3ed
	ret
.asm_c3ee
	call Func_3f87
.asm_c3f1
	ret c
.asm_c3f2
	ld de, .data_24
.asm_c3f5
	call Func_3def
.asm_c3f8
	ret
.asm_c3f9
	push bc
.asm_c3fa
	ld a, $00
.asm_c3fc
	ld [$d735], a
.asm_c3ff
	call Func_d95
.asm_c402
	pop bc
.asm_c403
	ret
.asm_c404
	ld a, [$cf21]
.asm_c407
	cp $00
.asm_c409
	jr z, .asm_c420
.asm_c40b
	cp $f0
.asm_c40d
	jr z, .asm_c420
.asm_c40f
	ld a, [$d2c0]
.asm_c412
	call Func_179c
.asm_c415
	jr nc, .asm_c41e
.asm_c417
	ld a, [$d735]
.asm_c41a
	cp $02
.asm_c41c
	jr nz, .asm_c420
.asm_c41e
	scf
.asm_c41f
	ret
.asm_c420
	and a
.asm_c421
	ret
.asm_c422
	ld hl, $ce5c
.asm_c425
	ld a, $3e
.asm_c427
	cp [hl]
.asm_c428
	ret z
.asm_c429
	ld [hl], a
.asm_c42a
	ld a, $00
.asm_c42c
	ld [$cf21], a
.asm_c42f
	ret
.asm_c430
	ld hl, $d254
.asm_c433
	set 4, [hl]
.asm_c435
	call Func_8b2e
.asm_c438
	call Func_9fb
.asm_c43b
	ld a, [$d001]
.asm_c43e
	bit 7, a
.asm_c440
	jr nz, .asm_c44a
.asm_c442
	call Func_8456
.asm_c445
	call Func_32e
.asm_c448
	jr .asm_c438
.asm_c44a
	ld a, [$d003]
.asm_c44d
	ld [$cf2a], a
.asm_c450
	ld hl, $d254
.asm_c453
	res 4, [hl]
.asm_c455
	ret
.asm_c456
	ld a, [$d001]
.asm_c459
	ld hl, $4460
.asm_c45c
	call Func_8d0f
.asm_c45f
	jp [hl]
.asm_c460
	halt
.asm_c461
	ld b, h
.asm_c462
	add [hl]
.asm_c463
	ld b, h
.asm_c464
	sub a
.asm_c465
	ld b, h
.asm_c466
	adc $45
.asm_c468
	ld [$ff45], a
.asm_c46a
	call nz, Func_d644
.asm_c46d
	ld b, h
.asm_c46e
	inc bc
.asm_c46f
	ld b, l
.asm_c470
	jr .asm_c4b7
.asm_c472
	jr .asm_c4c1
.asm_c474
	ld [hli], a
.asm_c475
	ld c, l
.asm_c476
	xor a
.asm_c477
	ld [$ffd6], a
.asm_c479
	call Func_8de4
.asm_c47c
	ld a, [$d002]
.asm_c47f
	ld [$d001], a
.asm_c482
	call Func_8eaa
.asm_c485
	ret
.asm_c486
	xor a
.asm_c487
	ld [$d003], a
.asm_c48a
	call Func_8ea0
.asm_c48d
	call Func_8e4d
.asm_c490
	call Func_8d3e
.asm_c493
	call Func_8d0a
.asm_c496
	ret
.asm_c497
	ld hl, $4eb9
.asm_c49a
	call Func_1c2c
.asm_c49d
	ld a, [$cf2c]
.asm_c4a0
	ld [$ce94], a
.asm_c4a3
	ld a, [$cf31]
.asm_c4a6
	ld [$cf36], a
.asm_c4a9
	call Func_373a
.asm_c4ac
	ld a, [$cf36]
.asm_c4af
	ld [$cf31], a
.asm_c4b2
	ld a, [$ceb5]
.asm_c4b5
	ld [$cf2c], a
.asm_c4b8
	ld b, $07
.asm_c4ba
	ld c, $03
.asm_c4bc
	call Func_8d63
.asm_c4bf
	ret c
.asm_c4c0
	call Func_860d
.asm_c4c3
	ret
.asm_c4c4
	ld a, $02
.asm_c4c6
	ld [$d003], a
.asm_c4c9
	call Func_8ea0
.asm_c4cc
	call Func_8e4d
.asm_c4cf
	call Func_8d3e
.asm_c4d2
	call Func_8d0a
.asm_c4d5
	ret
.asm_c4d6
	ld hl, $4ee9
.asm_c4d9
	call Func_1c2c
.asm_c4dc
	ld a, [$cf2d]
.asm_c4df
	ld [$ce94], a
.asm_c4e2
	ld a, [$cf32]
.asm_c4e5
	ld [$cf36], a
.asm_c4e8
	call Func_373a
.asm_c4eb
	ld a, [$cf36]
.asm_c4ee
	ld [$cf32], a
.asm_c4f1
	ld a, [$ceb5]
.asm_c4f4
	ld [$cf2d], a
.asm_c4f7
	ld b, $03
.asm_c4f9
	ld c, $07
.asm_c4fb
	call Func_8d63
.asm_c4fe
	ret c
.asm_c4ff
	call Func_860d
.asm_c502
	ret
.asm_c503
	ld a, $03
.asm_c505
	ld [$d003], a
.asm_c508
	call Func_8ea0
.asm_c50b
	call Func_8e4d
.asm_c50e
	xor a
.asm_c50f
	ld [$ffd6], a
.asm_c511
	call Func_8d3e
.asm_c514
	call Func_8d0a
.asm_c517
	ret
.asm_c518
	ld a, $0b
.asm_c51a
	ld hl, $457a
.asm_c51d
	rst $8
.asm_c51e
	ld b, $05
.asm_c520
	ld c, $01
.asm_c522
	call Func_8d63
.asm_c525
	ret c
.asm_c526
	ld a, $03
.asm_c528
	ld hl, $5429
.asm_c52b
	rst $8
.asm_c52c
	ld a, [$d0fa]
.asm_c52f
	and a
.asm_c530
	jr nz, .asm_c53a
.asm_c532
	ld hl, $4574
.asm_c535
	ld de, $459b
.asm_c538
	jr .asm_c540
.asm_c53a
	ld hl, $4554
.asm_c53d
	ld de, $4570
.asm_c540
	push de
.asm_c541
	call Func_1c10
.asm_c544
	call Func_1c6c
.asm_c547
	call Func_1af7
.asm_c54a
	pop hl
.asm_c54b
	ret c
.asm_c54c
	ld a, [$ceb5]
.asm_c54f
	dec a
.asm_c550
	call Func_8d0f
.asm_c553
	jp [hl]
.asm_c554
	ld b, b
.asm_c555
	ld b, $00
.asm_c557
	dec bc
.asm_c558
	rlca
.asm_c559
	ld e, h
.asm_c55a
	ld b, l
.asm_c55b
	ld bc, .data_280
.asm_c55e
	dec b
.asm_c55f
	or a
.asm_c560
	rlca
.asm_c561
	ld c, e
.asm_c562
	ld a, [bc]
.asm_c563
	ld l, a
.asm_c564
	ld [bc], a
.asm_c565
	reti
.asm_c566
	ld d, b
.asm_c567
	ld bc, .data_4a7
.asm_c56a
	ld c, b
.asm_c56b
	inc bc
.asm_c56c
	ld l, $02
.asm_c56e
	reti
.asm_c56f
	ld d, b
.asm_c570
	and c
.asm_c571
	ld b, l
.asm_c572
	add hl, hl
.asm_c573
	ld c, c
.asm_c574
	ld b, b
.asm_c575
	inc b
.asm_c576
	nop
.asm_c577
	dec bc
.asm_c578
	rlca
.asm_c579
	ld a, h
.asm_c57a
	ld b, l
.asm_c57b
	ld bc, .data_380
.asm_c57e
	dec b
.asm_c57f
	or a
.asm_c580
	rlca
.asm_c581
	ld c, e
.asm_c582
	ld a, [bc]
.asm_c583
	ld l, a
.asm_c584
	ld [bc], a
.asm_c585
	reti
.asm_c586
	ld d, b
.asm_c587
	ld [.data_226], sp
.asm_c58a
	rst $8
.asm_c58b
	ld bc, .data_a34
.asm_c58e
	ld l, a
.asm_c58f
	ld [bc], a
.asm_c590
	reti
.asm_c591
	ld d, b
.asm_c592
	ld bc, .data_4a7
.asm_c595
	ld c, b
.asm_c596
	inc bc
.asm_c597
	ld l, $02
.asm_c599
	reti
.asm_c59a
	ld d, b
.asm_c59b
	and c
.asm_c59c
	ld b, l
.asm_c59d
	sub h
.asm_c59e
	ld c, b
.asm_c59f
	add hl, hl
.asm_c5a0
	ld c, c
.asm_c5a1
	ld a, $0b
.asm_c5a3
	ld hl, $45ca
.asm_c5a6
	rst $8
.asm_c5a7
	ret c
.asm_c5a8
	ld a, $0b
.asm_c5aa
	ld hl, $4606
.asm_c5ad
	rst $8
.asm_c5ae
	jr c, .asm_c5c1
.asm_c5b0
	ld hl, $d254
.asm_c5b3
	ld a, [hl]
.asm_c5b4
	push af
.asm_c5b5
	res 4, [hl]
.asm_c5b7
	ld a, $0b
.asm_c5b9
	ld hl, $4672
.asm_c5bc
	rst $8
.asm_c5bd
	pop af
.asm_c5be
	ld [$d254], a
.asm_c5c1
	xor a
.asm_c5c2
	ld [$ffd6], a
.asm_c5c4
	call Func_8de4
.asm_c5c7
	call Func_8d3e
.asm_c5ca
	call Func_8eaa
.asm_c5cd
	ret
.asm_c5ce
	ld a, $01
.asm_c5d0
	ld [$d003], a
.asm_c5d3
	call Func_8ea0
.asm_c5d6
	call Func_8e4d
.asm_c5d9
	call Func_8d3e
.asm_c5dc
	call Func_8d0a
.asm_c5df
	ret
.asm_c5e0
	ld hl, $4f19
.asm_c5e3
	call Func_1c2c
.asm_c5e6
	ld a, [$cf2e]
.asm_c5e9
	ld [$ce94], a
.asm_c5ec
	ld a, [$cf33]
.asm_c5ef
	ld [$cf36], a
.asm_c5f2
	call Func_373a
.asm_c5f5
	ld a, [$cf36]
.asm_c5f8
	ld [$cf33], a
.asm_c5fb
	ld a, [$ceb5]
.asm_c5fe
	ld [$cf2e], a
.asm_c601
	ld b, $01
.asm_c603
	ld c, $05
.asm_c605
	call Func_8d63
.asm_c608
	ret c
.asm_c609
	call Func_860d
.asm_c60c
	ret
.asm_c60d
	ld a, $03
.asm_c60f
	ld hl, $5429
.asm_c612
	rst $8
.asm_c613
	ld a, [$d0fa]
.asm_c616
	and a
.asm_c617
	jr nz, .asm_c641
.asm_c619
	ld a, $03
.asm_c61b
	ld hl, $5434
.asm_c61e
	rst $8
.asm_c61f
	ld a, [$d0fa]
.asm_c622
	and a
.asm_c623
	jr nz, .asm_c633
.asm_c625
	ld a, $03
.asm_c627
	ld hl, $5455
.asm_c62a
	rst $8
.asm_c62b
	ld a, [$d0fa]
.asm_c62e
	and a
.asm_c62f
	jr nz, .asm_c64f
.asm_c631
	jr .asm_c66f
.asm_c633
	ld a, $03
.asm_c635
	ld hl, $5455
.asm_c638
	rst $8
.asm_c639
	ld a, [$d0fa]
.asm_c63c
	and a
.asm_c63d
	jr nz, .asm_c657
.asm_c63f
	jr .asm_c677
.asm_c641
	ld a, $03
.asm_c643
	ld hl, $5434
.asm_c646
	rst $8
.asm_c647
	ld a, [$d0fa]
.asm_c64a
	and a
.asm_c64b
	jr nz, .asm_c65f
.asm_c64d
	jr .asm_c667
.asm_c64f
	ld hl, $4691
.asm_c652
	ld de, $46c4
.asm_c655
	jr .asm_c67d
.asm_c657
	ld hl, $46ce
.asm_c65a
	ld de, $46fc
.asm_c65d
	jr .asm_c67d
.asm_c65f
	ld hl, $4704
.asm_c662
	ld de, $4720
.asm_c665
	jr .asm_c67d
.asm_c667
	ld hl, $4724
.asm_c66a
	ld de, $4745
.asm_c66d
	jr .asm_c67d
.asm_c66f
	ld hl, $474b
.asm_c672
	ld de, $4775
.asm_c675
	jr .asm_c67d
.asm_c677
	ld hl, $477d
.asm_c67a
	ld de, $47a2
.asm_c67d
	push de
.asm_c67e
	call Func_1c10
.asm_c681
	call Func_1c6c
.asm_c684
	call Func_1af7
.asm_c687
	pop hl
.asm_c688
	ret c
.asm_c689
	ld a, [$ceb5]
.asm_c68c
	dec a
.asm_c68d
	call Func_8d0f
.asm_c690
	jp [hl]
.asm_c691
	ld b, b
.asm_c692
	nop
.asm_c693
	nop
.asm_c694
	dec bc
.asm_c695
	rlca
.asm_c696
	sbc c
.asm_c697
	ld b, [hl]
.asm_c698
	ld bc, $580
.asm_c69b
	dec b
.asm_c69c
	or a
.asm_c69d
	rlca
.asm_c69e
	ld c, e
.asm_c69f
	ld a, [bc]
.asm_c6a0
	ld l, a
.asm_c6a1
	ld [bc], a
.asm_c6a2
	reti
.asm_c6a3
	ld d, b
.asm_c6a4
	ld [.data_226], sp
.asm_c6a7
	rst $8
.asm_c6a8
	ld bc, .data_a34
.asm_c6ab
	ld l, a
.asm_c6ac
	ld [bc], a
.asm_c6ad
	reti
.asm_c6ae
	ld d, b
.asm_c6af
	inc b
.asm_c6b0
	or $04
.asm_c6b2
	ld a, $02
.asm_c6b4
	reti
.asm_c6b5
	ld d, b
.asm_c6b6
	inc bc
.asm_c6b7
	ld c, [hl]
.asm_c6b8
	inc bc
.asm_c6b9
	rst $38
.asm_c6ba
	ld d, b
.asm_c6bb
	ld bc, .data_4a7
.asm_c6be
	ld c, b
.asm_c6bf
	inc bc
.asm_c6c0
	ld l, $02
.asm_c6c2
	reti
.asm_c6c3
	ld d, b
.asm_c6c4
	xor b
.asm_c6c5
	ld b, a
.asm_c6c6
	sub h
.asm_c6c7
	ld c, b
.asm_c6c8
	ei
.asm_c6c9
	ld b, a
.asm_c6ca
	ld e, c
.asm_c6cb
	ld c, b
.asm_c6cc
	add hl, hl
.asm_c6cd
	ld c, c
.asm_c6ce
	ld b, b
.asm_c6cf
	ld [bc], a
.asm_c6d0
	nop
.asm_c6d1
	dec bc
.asm_c6d2
	rlca
.asm_c6d3
	sub $46
.asm_c6d5
	ld bc, .data_480
.asm_c6d8
	dec b
.asm_c6d9
	or a
.asm_c6da
	rlca
.asm_c6db
	ld c, e
.asm_c6dc
	ld a, [bc]
.asm_c6dd
	ld l, a
.asm_c6de
	ld [bc], a
.asm_c6df
	reti
.asm_c6e0
	ld d, b
.asm_c6e1
	ld [.data_226], sp
.asm_c6e4
	rst $8
.asm_c6e5
	ld bc, .data_a34
.asm_c6e8
	ld l, a
.asm_c6e9
	ld [bc], a
.asm_c6ea
	reti
.asm_c6eb
	ld d, b
.asm_c6ec
	inc b
.asm_c6ed
	or $04
.asm_c6ef
	ld a, $02
.asm_c6f1
	reti
.asm_c6f2
	ld d, b
.asm_c6f3
	ld bc, .data_4a7
.asm_c6f6
	ld c, b
.asm_c6f7
	inc bc
.asm_c6f8
	ld l, $02
.asm_c6fa
	reti
.asm_c6fb
	ld d, b
.asm_c6fc
	xor b
.asm_c6fd
	ld b, a
.asm_c6fe
	sub h
.asm_c6ff
	ld c, b
.asm_c700
	ei
.asm_c701
	ld b, a
.asm_c702
	add hl, hl
.asm_c703
	ld c, c
.asm_c704
	ld b, b
.asm_c705
	ld b, $00
.asm_c707
	dec bc
.asm_c708
	rlca
.asm_c709
	inc c
.asm_c70a
	ld b, a
.asm_c70b
	ld bc, .data_280
.asm_c70e
	dec b
.asm_c70f
	or a
.asm_c710
	rlca
.asm_c711
	ld c, e
.asm_c712
	ld a, [bc]
.asm_c713
	ld l, a
.asm_c714
	ld [bc], a
.asm_c715
	reti
.asm_c716
	ld d, b
.asm_c717
	ld bc, .data_4a7
.asm_c71a
	ld c, b
.asm_c71b
	inc bc
.asm_c71c
	ld l, $02
.asm_c71e
	reti
.asm_c71f
	ld d, b
.asm_c720
	xor b
.asm_c721
	ld b, a
.asm_c722
	add hl, hl
.asm_c723
	ld c, c
.asm_c724
	ld b, b
.asm_c725
	inc b
.asm_c726
	nop
.asm_c727
	dec bc
.asm_c728
	rlca
.asm_c729
	inc l
.asm_c72a
	ld b, a
.asm_c72b
	ld bc, .data_380
.asm_c72e
	dec b
.asm_c72f
	or a
.asm_c730
	rlca
.asm_c731
	ld c, e
.asm_c732
	ld a, [bc]
.asm_c733
	ld l, a
.asm_c734
	ld [bc], a
.asm_c735
	reti
.asm_c736
	ld d, b
.asm_c737
	inc bc
.asm_c738
	ld c, [hl]
.asm_c739
	inc bc
.asm_c73a
	rst $38
.asm_c73b
	ld d, b
.asm_c73c
	ld bc, .data_4a7
.asm_c73f
	ld c, b
.asm_c740
	inc bc
.asm_c741
	ld l, $02
.asm_c743
	reti
.asm_c744
	ld d, b
.asm_c745
	xor b
.asm_c746
	ld b, a
.asm_c747
	ld e, c
.asm_c748
	ld c, b
.asm_c749
	add hl, hl
.asm_c74a
	ld c, c
.asm_c74b
	ld b, b
.asm_c74c
	ld [bc], a
.asm_c74d
	nop
.asm_c74e
	dec bc
.asm_c74f
	rlca
.asm_c750
	ld d, e
.asm_c751
	ld b, a
.asm_c752
	ld bc, .data_480
.asm_c755
	ld [.data_226], sp
.asm_c758
	rst $8
.asm_c759
	ld bc, .data_a34
.asm_c75c
	ld l, a
.asm_c75d
	ld [bc], a
.asm_c75e
	reti
.asm_c75f
	ld d, b
.asm_c760
	inc b
.asm_c761
	or $04
.asm_c763
	ld a, $02
.asm_c765
	reti
.asm_c766
	ld d, b
.asm_c767
	inc bc
.asm_c768
	ld c, [hl]
.asm_c769
	inc bc
.asm_c76a
	rst $38
.asm_c76b
	ld d, b
.asm_c76c
	ld bc, .data_4a7
.asm_c76f
	ld c, b
.asm_c770
	inc bc
.asm_c771
	ld l, $02
.asm_c773
	reti
.asm_c774
	ld d, b
.asm_c775
	sub h
.asm_c776
	ld c, b
.asm_c777
	ei
.asm_c778
	ld b, a
.asm_c779
	ld e, c
.asm_c77a
	ld c, b
.asm_c77b
	add hl, hl
.asm_c77c
	ld c, c
.asm_c77d
	ld b, b
.asm_c77e
	inc b
.asm_c77f
	nop
.asm_c780
	dec bc
.asm_c781
	rlca
.asm_c782
	add l
.asm_c783
	ld b, a
.asm_c784
	ld bc, .data_380
.asm_c787
	ld [.data_226], sp
.asm_c78a
	rst $8
.asm_c78b
	ld bc, .data_a34
.asm_c78e
	ld l, a
.asm_c78f
	ld [bc], a
.asm_c790
	reti
.asm_c791
	ld d, b
.asm_c792
	inc b
.asm_c793
	or $04
.asm_c795
	ld a, $02
.asm_c797
	reti
.asm_c798
	ld d, b
.asm_c799
	ld bc, .data_4a7
.asm_c79c
	ld c, b
.asm_c79d
	inc bc
.asm_c79e
	ld l, $02
.asm_c7a0
	reti
.asm_c7a1
	ld d, b
.asm_c7a2
	sub h
.asm_c7a3
	ld c, b
.asm_c7a4
	ei
.asm_c7a5
	ld b, a
.asm_c7a6
	add hl, hl
.asm_c7a7
	ld c, c
.asm_c7a8
	ld a, $03
.asm_c7aa
	ld hl, $5455
.asm_c7ad
	rst $8
.asm_c7ae
	ld a, [$d0fa]
.asm_c7b1
	ld hl, $47b6
.asm_c7b4
	rst $28
.asm_c7b5
	ret
.asm_c7b6
	call nz, Func_c447
.asm_c7b9
	ld b, a
.asm_c7ba
	call nz, Func_c447
.asm_c7bd
	ld b, a
.asm_c7be
	bit 0, a
.asm_c7c0
	rst $8
.asm_c7c1
	ld b, a
.asm_c7c2
	db $ec
.asm_c7c5
	ld e, l
.asm_c7c6
	ld c, a
.asm_c7c7
	call Func_8d2d
.asm_c7ca
	ret
.asm_c7cb
	call Func_30ee
.asm_c7ce
	ret
.asm_c7cf
	ld a, [$db1f]
.asm_c7d2
	and a
.asm_c7d3
	jr z, .asm_c7e5
.asm_c7d5
	call Func_30ee
.asm_c7d8
	xor a
.asm_c7d9
	ld [$ffd6], a
.asm_c7db
	call Func_8de4
.asm_c7de
	call Func_8d3e
.asm_c7e1
	call Func_8eaa
.asm_c7e4
	ret
.asm_c7e5
	ld hl, $4f62
.asm_c7e8
	call Func_8d2d
.asm_c7eb
	ret
.asm_c7ec
	call Func_30ee
.asm_c7ef
	ld a, [$d0a3]
.asm_c7f2
	and a
.asm_c7f3
	jr z, .asm_c7c4
.asm_c7f5
	ld a, $0a
.asm_c7f7
	ld [$d001], a
.asm_c7fa
	ret
.asm_c7fb
	ld hl, $4f4e
.asm_c7fe
	call Func_8d2d
.asm_c801
	ld a, $09
.asm_c803
	ld hl, $4f7f
.asm_c806
	rst $8
.asm_c807
	push af
.asm_c808
	call Func_1af7
.asm_c80b
	pop af
.asm_c80c
	jr c, .asm_c833
.asm_c80e
	call Func_8e87
.asm_c811
	ld hl, $4f53
.asm_c814
	call Func_1c3a
.asm_c817
	call Func_1cba
.asm_c81a
	push af
.asm_c81b
	call Func_1af7
.asm_c81e
	pop af
.asm_c81f
	jr c, .asm_c833
.asm_c821
	ld hl, $d66a
.asm_c824
	ld a, [$d0bf]
.asm_c827
	call Func_3102
.asm_c82a
	call Func_8e87
.asm_c82d
	ld hl, $4f58
.asm_c830
	call Func_8d2d
.asm_c833
	ret
.asm_c834
	ld a, [$d003]
.asm_c837
	and a
.asm_c838
	jr z, .asm_c849
.asm_c83a
	dec a
.asm_c83b
	jr z, .asm_c841
.asm_c83d
	dec a
.asm_c83e
	jr z, .asm_c851
.asm_c840
	ret
.asm_c841
	xor a
.asm_c842
	ld [$cf2e], a
.asm_c845
	ld [$cf33], a
.asm_c848
	ret
.asm_c849
	xor a
.asm_c84a
	ld [$cf2c], a
.asm_c84d
	ld [$cf31], a
.asm_c850
	ret
.asm_c851
	xor a
.asm_c852
	ld [$cf2d], a
.asm_c855
	ld [$cf32], a
.asm_c858
	ret
.asm_c859
	ld a, $03
.asm_c85b
	ld hl, $5434
.asm_c85e
	rst $8
.asm_c85f
	ld a, [$d0fa]
.asm_c862
	and a
.asm_c863
	jr nz, .asm_c88d
.asm_c865
	ld a, [$d003]
.asm_c868
	rrca
.asm_c869
	rrca
.asm_c86a
	and $c0
.asm_c86c
	ld b, a
.asm_c86d
	ld a, [$d0bf]
.asm_c870
	inc a
.asm_c871
	and $3f
.asm_c873
	or b
.asm_c874
	ld [$d733], a
.asm_c877
	ld a, [$d0be]
.asm_c87a
	ld [$d734], a
.asm_c87d
	call Func_8e87
.asm_c880
	ld de, .data_5
.asm_c883
	call Func_3e1a
.asm_c886
	ld hl, $4f67
.asm_c889
	call Func_8d2d
.asm_c88c
	ret
.asm_c88d
	ld hl, $4f6c
.asm_c890
	call Func_8d2d
.asm_c893
	ret
.asm_c894
	ld a, [$db1f]
.asm_c897
	and a
.asm_c898
	jp z, Func_891d
.asm_c89b
	ld a, [$d254]
.asm_c89e
	push af
.asm_c89f
	res 4, a
.asm_c8a1
	ld [$d254], a
.asm_c8a4
	ld a, $08
.asm_c8a6
	ld [$d0f9], a
.asm_c8a9
	call Func_34b6
.asm_c8ac
	ld a, $14
.asm_c8ae
	ld hl, $c04f
.asm_c8b1
	rst $8
.asm_c8b2
	ld a, $14
.asm_c8b4
	ld hl, .asm_c399
.asm_c8b7
	rst $8
.asm_c8b8
	ld a, $14
.asm_c8ba
	ld hl, .asm_c374
.asm_c8bd
	rst $8
.asm_c8be
	ld a, $14
.asm_c8c0
	ld hl, $c05f
.asm_c8c3
	rst $8
.asm_c8c4
	ld a, $14
.asm_c8c6
	ld hl, $442e
.asm_c8c9
	rst $8
.asm_c8ca
	call Func_34b9
.asm_c8cd
	call Func_351b
.asm_c8d0
	call Func_32e
.asm_c8d3
	ld a, $14
.asm_c8d5
	ld hl, .asm_c3eb
.asm_c8d8
	rst $8
.asm_c8d9
	jr c, .asm_c90c
.asm_c8db
	ld a, [$d0c0]
.asm_c8de
	cp $fd
.asm_c8e0
	jr nz, .asm_c8ea
.asm_c8e2
	ld hl, $c924
.asm_c8e5
	call Func_f59
.asm_c8e8
	jr .asm_c8be
.asm_c8ea
	ld a, [$d001]
.asm_c8ed
	push af
.asm_c8ee
	ld a, [$d002]
.asm_c8f1
	push af
.asm_c8f2
	call Func_3aa8
.asm_c8f5
	ld hl, $d036
.asm_c8f8
	ld de, $d00f
.asm_c8fb
	ld bc, .data_b
.asm_c8fe
	call Func_31c2
.asm_c901
	call Func_ae67
.asm_c904
	pop af
.asm_c905
	ld [$d002], a
.asm_c908
	pop af
.asm_c909
	ld [$d001], a
.asm_c90c
	pop af
.asm_c90d
	ld [$d254], a
.asm_c910
	xor a
.asm_c911
	ld [$ffd6], a
.asm_c913
	call Func_8de4
.asm_c916
	call Func_8d3e
.asm_c919
	call Func_8eaa
.asm_c91c
	ret
.asm_c91d
	ld hl, $4f62
.asm_c920
	call Func_8d2d
.asm_c923
	ret
.asm_c924
	ld d, $aa
.asm_c926
	ld b, a
.asm_c927
	ld h, l
.asm_c928
	ld d, b
.asm_c929
	ret
.asm_c92a
	ld hl, $d254
.asm_c92d
	set 4, [hl]
.asm_c92f
	call Func_8b2e
.asm_c932
	call Func_9fb
.asm_c935
	ld a, [$d001]
.asm_c938
	bit 7, a
.asm_c93a
	jr nz, .asm_c944
.asm_c93c
	call Func_8950
.asm_c93f
	call Func_32e
.asm_c942
	jr .asm_c932
.asm_c944
	ld a, [$d003]
.asm_c947
	ld [$cf2a], a
.asm_c94a
	ld hl, $d254
.asm_c94d
	res 4, [hl]
.asm_c94f
	ret
.asm_c950
	ld a, [$d001]
.asm_c953
	ld hl, $495a
.asm_c956
	call Func_8d0f
.asm_c959
	jp [hl]
.asm_c95a
	ld [hl], b
.asm_c95b
	ld c, c
.asm_c95c
	add b
.asm_c95d
	ld c, c
.asm_c95e
	sub c
.asm_c95f
	ld c, c
.asm_c960
	dec hl
.asm_c961
	ld c, d
.asm_c962
	dec a
.asm_c963
	ld c, d
.asm_c964
	cp [hl]
.asm_c965
	ld c, c
.asm_c966
	ret nc
.asm_c967
	ld c, c
.asm_c968
	db $fd
.asm_c96b
	ld c, d
.asm_c96c
	jr .asm_c9bb
.asm_c96e
	ld [hli], a
.asm_c96f
	ld c, l
.asm_c970
	xor a
.asm_c971
	ld [$ffd6], a
.asm_c973
	call Func_8de4
.asm_c976
	ld a, [$d002]
.asm_c979
	ld [$d001], a
.asm_c97c
	call Func_8eaa
.asm_c97f
	ret
.asm_c980
	xor a
.asm_c981
	ld [$d003], a
.asm_c984
	call Func_8ea0
.asm_c987
	call Func_8e4d
.asm_c98a
	call Func_8d3e
.asm_c98d
	call Func_8d0a
.asm_c990
	ret
.asm_c991
	ld hl, $4eb9
.asm_c994
	call Func_1c2c
.asm_c997
	ld a, [$cf2c]
.asm_c99a
	ld [$ce94], a
.asm_c99d
	ld a, [$cf31]
.asm_c9a0
	ld [$cf36], a
.asm_c9a3
	call Func_373a
.asm_c9a6
	ld a, [$cf36]
.asm_c9a9
	ld [$cf31], a
.asm_c9ac
	ld a, [$ceb5]
.asm_c9af
	ld [$cf2c], a
.asm_c9b2
	ld b, $07
.asm_c9b4
	ld c, $03
.asm_c9b6
	call Func_8d63
.asm_c9b9
	ret c
.asm_c9ba
	call Func_8a6a
.asm_c9bd
	ret
.asm_c9be
	ld a, $02
.asm_c9c0
	ld [$d003], a
.asm_c9c3
	call Func_8ea0
.asm_c9c6
	call Func_8e4d
.asm_c9c9
	call Func_8d3e
.asm_c9cc
	call Func_8d0a
.asm_c9cf
	ret
.asm_c9d0
	ld hl, $4ee9
.asm_c9d3
	call Func_1c2c
.asm_c9d6
	ld a, [$cf2d]
.asm_c9d9
	ld [$ce94], a
.asm_c9dc
	ld a, [$cf32]
.asm_c9df
	ld [$cf36], a
.asm_c9e2
	call Func_373a
.asm_c9e5
	ld a, [$cf36]
.asm_c9e8
	ld [$cf32], a
.asm_c9eb
	ld a, [$ceb5]
.asm_c9ee
	ld [$cf2d], a
.asm_c9f1
	ld b, $03
.asm_c9f3
	ld c, $07
.asm_c9f5
	call Func_8d63
.asm_c9f8
	ret c
.asm_c9f9
	call Func_8a6a
.asm_c9fc
	ret
.asm_c9fd
	ld a, $03
.asm_c9ff
	ld [$d003], a
.asm_ca02
	call Func_8ea0
.asm_ca05
	call Func_8e4d
.asm_ca08
	xor a
.asm_ca09
	ld [$ffd6], a
.asm_ca0b
	call Func_8d3e
.asm_ca0e
	ld hl, $4f76
.asm_ca11
	call Func_8d2d
.asm_ca14
	call Func_8d0a
.asm_ca17
	ret
.asm_ca18
	ld a, $0b
.asm_ca1a
	ld hl, .asm_c57a
.asm_ca1d
	rst $8
.asm_ca1e
	ld b, $05
.asm_ca20
	ld c, $01
.asm_ca22
	call Func_8d63
.asm_ca25
	ret c
.asm_ca26
	xor a
.asm_ca27
	call Func_8a73
.asm_ca2a
	ret
.asm_ca2b
	ld a, $01
.asm_ca2d
	ld [$d003], a
.asm_ca30
	call Func_8ea0
.asm_ca33
	call Func_8e4d
.asm_ca36
	call Func_8d3e
.asm_ca39
	call Func_8d0a
.asm_ca3c
	ret
.asm_ca3d
	ld hl, $4f19
.asm_ca40
	call Func_1c2c
.asm_ca43
	ld a, [$cf2e]
.asm_ca46
	ld [$ce94], a
.asm_ca49
	ld a, [$cf33]
.asm_ca4c
	ld [$cf36], a
.asm_ca4f
	call Func_373a
.asm_ca52
	ld a, [$cf36]
.asm_ca55
	ld [$cf33], a
.asm_ca58
	ld a, [$ceb5]
.asm_ca5b
	ld [$cf2e], a
.asm_ca5e
	ld b, $01
.asm_ca60
	ld c, $05
.asm_ca62
	call Func_8d63
.asm_ca65
	ret c
.asm_ca66
	call Func_8a6a
.asm_ca69
	ret
.asm_ca6a
	ld a, $03
.asm_ca6c
	ld hl, $544a
.asm_ca6f
	rst $8
.asm_ca70
	ld a, [$d0fa]
.asm_ca73
	and a
.asm_ca74
	jr z, .asm_ca7e
.asm_ca76
	ld hl, $4a98
.asm_ca79
	ld de, $4ab4
.asm_ca7c
	jr .asm_ca84
.asm_ca7e
	ld hl, $4ab8
.asm_ca81
	ld de, $4acb
.asm_ca84
	push de
.asm_ca85
	call Func_1c10
.asm_ca88
	call Func_1c6c
.asm_ca8b
	call Func_1af7
.asm_ca8e
	pop hl
.asm_ca8f
	ret c
.asm_ca90
	ld a, [$ceb5]
.asm_ca93
	dec a
.asm_ca94
	call Func_8d0f
.asm_ca97
	jp [hl]
.asm_ca98
	ld b, b
.asm_ca99
	ld b, $00
.asm_ca9b
	dec bc
.asm_ca9c
	rlca
.asm_ca9d
	and b
.asm_ca9e
	ld c, d
.asm_ca9f
	ld bc, .data_280
.asm_caa2
	dec b
.asm_caa3
	or a
.asm_caa4
	rlca
.asm_caa5
	ld c, e
.asm_caa6
	ld a, [bc]
.asm_caa7
	ld l, a
.asm_caa8
	ld [bc], a
.asm_caa9
	reti
.asm_caaa
	ld d, b
.asm_caab
	ld bc, .data_4a7
.asm_caae
	ld c, b
.asm_caaf
	inc bc
.asm_cab0
	ld l, $02
.asm_cab2
	reti
.asm_cab3
	ld d, b
.asm_cab4
	call Func_2d4a
.asm_cab7
	ld c, e
.asm_cab8
	ld b, b
.asm_cab9
	ld [$b00], sp
.asm_cabc
	rlca
.asm_cabd
	ret nz
.asm_cabe
	ld c, d
.asm_cabf
	ld bc, $180
.asm_cac2
	ld bc, .data_4a7
.asm_cac5
	ld c, b
.asm_cac6
	inc bc
.asm_cac7
	ld l, $02
.asm_cac9
	reti
.asm_caca
	ld d, b
.asm_cacb
	dec l
.asm_cacc
	ld c, e
.asm_cacd
	ld a, $03
.asm_cacf
	ld hl, $544a
.asm_cad2
	rst $8
.asm_cad3
	ld a, [$d0fa]
.asm_cad6
	ld hl, $4adb
.asm_cad9
	rst $28
.asm_cada
	ret
.asm_cadb
	jp [hl]
.asm_cadc
	ld c, d
.asm_cadd
	jp [hl]
.asm_cade
	ld c, d
.asm_cadf
	jp [hl]
.asm_cae0
	ld c, d
.asm_cae1
	jp [hl]
.asm_cae2
	ld c, d
.asm_cae3
	ld a, [$ff4a]
.asm_cae5
	ld a, [$154a]
.asm_cae8
	ld c, e
.asm_cae9
	ld hl, $4f5d
.asm_caec
	call Func_8d2d
.asm_caef
	ret
.asm_caf0
	call Func_30ee
.asm_caf3
	ld a, [$d0a3]
.asm_caf6
	and a
.asm_caf7
	jr nz, .asm_cb10
.asm_caf9
	ret
.asm_cafa
	call Func_30ee
.asm_cafd
	ld a, [$d0a3]
.asm_cb00
	and a
.asm_cb01
	jr nz, .asm_cb22
.asm_cb03
	xor a
.asm_cb04
	ld [$ffd6], a
.asm_cb06
	call Func_8de4
.asm_cb09
	call Func_8d3e
.asm_cb0c
	call Func_8eaa
.asm_cb0f
	ret
.asm_cb10
	call Func_34b6
.asm_cb13
	jr .asm_cb22
.asm_cb15
	call Func_30ee
.asm_cb18
	ld a, [$d0a3]
.asm_cb1b
	and a
.asm_cb1c
	jr z, .asm_cae9
.asm_cb1e
	cp $02
.asm_cb20
	jr z, .asm_cb28
.asm_cb22
	ld a, $0a
.asm_cb24
	ld [$d001], a
.asm_cb27
	ret
.asm_cb28
	xor a
.asm_cb29
	ld [$d0a3], a
.asm_cb2c
	ret
.asm_cb2d
	ret
.asm_cb2e
	xor a
.asm_cb2f
	ld [$d001], a
.asm_cb32
	ld a, [$cf2a]
.asm_cb35
	and $03
.asm_cb37
	ld [$d003], a
.asm_cb3a
	inc a
.asm_cb3b
	add a
.asm_cb3c
	dec a
.asm_cb3d
	ld [$d002], a
.asm_cb40
	xor a
.asm_cb41
	ld [$d004], a
.asm_cb44
	xor a
.asm_cb45
	ld [$cf35], a
.asm_cb48
	ret
.asm_cb49
	xor a
.asm_cb4a
	ld [$ffd6], a
.asm_cb4c
	ld [$d001], a
.asm_cb4f
	ld [$d002], a
.asm_cb52
	ld [$d003], a
.asm_cb55
	ld [$d004], a
.asm_cb58
	ld [$cf35], a
.asm_cb5b
	call Func_8de4
.asm_cb5e
	call Func_8eaa
.asm_cb61
	ret
.asm_cb62
	call Func_8b6b
.asm_cb65
	call Func_8c13
.asm_cb68
	jr c, .asm_cb62
.asm_cb6a
	ret
.asm_cb6b
	ld a, [$d001]
.asm_cb6e
	ld hl, $4b75
.asm_cb71
	call Func_8d0f
.asm_cb74
	jp [hl]
.asm_cb75
	ld a, l
.asm_cb76
	ld c, e
.asm_cb77
	rst $18
.asm_cb78
	ld c, e
.asm_cb79
	and e
.asm_cb7a
	ld c, e
.asm_cb7b
	jp z, Func_af4b
.asm_cb7e
	call Func_8c06
.asm_cb81
	ld hl, $4ed1
.asm_cb84
	call Func_1c2c
.asm_cb87
	ld a, [$cf2c]
.asm_cb8a
	ld [$ce94], a
.asm_cb8d
	ld a, [$cf31]
.asm_cb90
	ld [$cf36], a
.asm_cb93
	call Func_373a
.asm_cb96
	ld a, [$cf36]
.asm_cb99
	ld [$cf31], a
.asm_cb9c
	ld a, [$ceb5]
.asm_cb9f
	ld [$cf2c], a
.asm_cba2
	ret
.asm_cba3
	ld a, $02
.asm_cba5
	call Func_8c06
.asm_cba8
	ld hl, $4f01
.asm_cbab
	call Func_1c2c
.asm_cbae
	ld a, [$cf2d]
.asm_cbb1
	ld [$ce94], a
.asm_cbb4
	ld a, [$cf32]
.asm_cbb7
	ld [$cf36], a
.asm_cbba
	call Func_373a
.asm_cbbd
	ld a, [$cf36]
.asm_cbc0
	ld [$cf32], a
.asm_cbc3
	ld a, [$ceb5]
.asm_cbc6
	ld [$cf2d], a
.asm_cbc9
	ret
.asm_cbca
	ld a, $03
.asm_cbcc
	call Func_8c06
.asm_cbcf
	call Func_8d3e
.asm_cbd2
	ld a, $0b
.asm_cbd4
	ld hl, .asm_c57a
.asm_cbd7
	rst $8
.asm_cbd8
	ld a, [$d0be]
.asm_cbdb
	ld [$d0be], a
.asm_cbde
	ret
.asm_cbdf
	ld a, $01
.asm_cbe1
	call Func_8c06
.asm_cbe4
	ld hl, $cf31
.asm_cbe7
	call Func_1c2c
.asm_cbea
	ld a, [$cf2e]
.asm_cbed
	ld [$ce94], a
.asm_cbf0
	ld a, [$cf33]
.asm_cbf3
	ld [$cf36], a
.asm_cbf6
	call Func_373a
.asm_cbf9
	ld a, [$cf36]
.asm_cbfc
	ld [$cf33], a
.asm_cbff
	ld a, [$ceb5]
.asm_cc02
	ld [$cf2e], a
.asm_cc05
	ret
.asm_cc06
	ld [$d003], a
.asm_cc09
	call Func_8ea0
.asm_cc0c
	call Func_8e4d
.asm_cc0f
	call Func_8d3e
.asm_cc12
	ret
.asm_cc13
	ld hl, $ce7f
.asm_cc16
	ld a, [hl]
.asm_cc17
	and $01
.asm_cc19
	jr nz, .asm_cc2c
.asm_cc1b
	ld a, [hl]
.asm_cc1c
	and $02
.asm_cc1e
	jr nz, .asm_cc33
.asm_cc20
	ld a, [hl]
.asm_cc21
	and $20
.asm_cc23
	jr nz, .asm_cc39
.asm_cc25
	ld a, [hl]
.asm_cc26
	and $10
.asm_cc28
	jr nz, .asm_cc4c
.asm_cc2a
	scf
.asm_cc2b
	ret
.asm_cc2c
	ld a, $01
.asm_cc2e
	ld [$d004], a
.asm_cc31
	and a
.asm_cc32
	ret
.asm_cc33
	xor a
.asm_cc34
	ld [$d004], a
.asm_cc37
	and a
.asm_cc38
	ret
.asm_cc39
	ld a, [$d001]
.asm_cc3c
	dec a
.asm_cc3d
	and $03
.asm_cc3f
	ld [$d001], a
.asm_cc42
	push de
.asm_cc43
	ld de, .data_62
.asm_cc46
	call Func_3def
.asm_cc49
	pop de
.asm_cc4a
	scf
.asm_cc4b
	ret
.asm_cc4c
	ld a, [$d001]
.asm_cc4f
	inc a
.asm_cc50
	and $03
.asm_cc52
	ld [$d001], a
.asm_cc55
	push de
.asm_cc56
	ld de, .data_62
.asm_cc59
	call Func_3def
.asm_cc5c
	pop de
.asm_cc5d
	scf
.asm_cc5e
	ret
.asm_cc5f
	call Func_8b49
.asm_cc62
	ld a, [$c1c6]
.asm_cc65
	or a
.asm_cc66
	jr z, .asm_cc6e
.asm_cc68
	ld a, $70
.asm_cc6a
	ld hl, .asm_cb1b
.asm_cc6d
	rst $8
.asm_cc6e
	call Func_8c7b
.asm_cc71
	call Func_8c13
.asm_cc74
	jr c, .asm_cc6e
.asm_cc76
	xor a
.asm_cc77
	ld [$d004], a
.asm_cc7a
	ret
.asm_cc7b
	ld a, [$d001]
.asm_cc7e
	ld hl, $4c85
.asm_cc81
	call Func_8d0f
.asm_cc84
	jp [hl]
.asm_cc85
	adc l
.asm_cc86
	ld c, h
.asm_cc87
	rst $18
.asm_cc88
	ld c, h
.asm_cc89
	xor e
.asm_cc8a
	ld c, h
.asm_cc8b
	jp z, Func_af4c
.asm_cc8e
	ld hl, $4c93
.asm_cc91
	jr .asm_ccfe
.asm_cc93
	ld b, b
.asm_cc94
	ld [bc], a
.asm_cc95
	ld [$130b], sp
.asm_cc98
	sbc e
.asm_cc99
	ld c, h
.asm_cc9a
	ld bc, .data_5ae
.asm_cc9d
	ld [.data_2], sp
.asm_cca0
	ld e, d
.asm_cca1
	sbc $09
.asm_cca3
	xor $49
.asm_cca5
	add hl, bc
.asm_cca6
	db $fd
.asm_cca9
	db $fd
.asm_ccac
	ld [bc], a
.asm_ccad
	ld hl, $4cb2
.asm_ccb0
	jr .asm_ccfe
.asm_ccb2
	ld b, b
.asm_ccb3
	ld [bc], a
.asm_ccb4
	ld [$130b], sp
.asm_ccb7
	cp d
.asm_ccb8
	ld c, h
.asm_ccb9
	ld bc, .data_5ae
.asm_ccbc
	ld [.data_1], sp
.asm_ccbf
	ld h, h
.asm_ccc0
	sbc $09
.asm_ccc2
	xor $49
.asm_ccc4
	add hl, bc
.asm_ccc5
	db $fd
.asm_ccc8
	db $fd
.asm_cccb
	inc bc
.asm_cccc
	call Func_8c06
.asm_cccf
	call Func_8d3e
.asm_ccd2
	ld a, $0b
.asm_ccd4
	ld hl, .asm_c57a
.asm_ccd7
	rst $8
.asm_ccd8
	ld a, [$d0be]
.asm_ccdb
	ld [$d0be], a
.asm_ccde
	ret
.asm_ccdf
	ld a, $01
.asm_cce1
	ld hl, $4ce6
.asm_cce4
	jr .asm_ccfe
.asm_cce6
	ld b, b
.asm_cce7
	ld [bc], a
.asm_cce8
	ld [$130b], sp
.asm_cceb
	xor $4c
.asm_cced
	ld bc, .data_5ae
.asm_ccf0
	ld [.data_2], sp
.asm_ccf3
	ld a, b
.asm_ccf4
	sbc $09
.asm_ccf6
	xor $49
.asm_ccf8
	add hl, bc
.asm_ccf9
	db $fd
.asm_ccfc
	db $fd
.asm_ccff
	call Func_8c06
.asm_cd02
	pop hl
.asm_cd03
	call Func_1c2c
.asm_cd06
	call Func_373a
.asm_cd09
	ret
.asm_cd0a
	ld hl, $d001
.asm_cd0d
	inc [hl]
.asm_cd0e
	ret
.asm_cd0f
	ld e, a
.asm_cd10
	ld d, $00
.asm_cd12
	add hl, de
.asm_cd13
	add hl, de
.asm_cd14
	ld a, [hli]
.asm_cd15
	ld h, [hl]
.asm_cd16
	ld l, a
.asm_cd17
	ret
.asm_cd18
	ld hl, $d001
.asm_cd1b
	set 7, [hl]
.asm_cd1d
	xor a
.asm_cd1e
	ld [$d004], a
.asm_cd21
	ret
.asm_cd22
	ld hl, $d001
.asm_cd25
	set 7, [hl]
.asm_cd27
	ld a, $01
.asm_cd29
	ld [$d004], a
.asm_cd2c
	ret
.asm_cd2d
	ld a, [$d254]
.asm_cd30
	push af
.asm_cd31
	set 4, a
.asm_cd33
	ld [$d254], a
.asm_cd36
	call Func_f59
.asm_cd39
	pop af
.asm_cd3a
	ld [$d254], a
.asm_cd3d
	ret
.asm_cd3e
	call Func_34b9
.asm_cd41
	ld a, [$d003]
.asm_cd44
	and $03
.asm_cd46
	ld e, a
.asm_cd47
	ld d, $00
.asm_cd49
	ld hl, $4d5b
.asm_cd4c
	add hl, de
.asm_cd4d
	add hl, de
.asm_cd4e
	ld a, [hli]
.asm_cd4f
	ld e, a
.asm_cd50
	ld d, [hl]
.asm_cd51
	ld hl, $9520
.asm_cd54
	ld bc, $40c
.asm_cd57
	call Func_dfc
.asm_cd5a
	ret
.asm_cd5b
	ld b, b
.asm_cd5c
	ld d, l
.asm_cd5d
	ret nz
.asm_cd5e
	ld d, [hl]
.asm_cd5f
	add b
.asm_cd60
	ld d, h
.asm_cd61
	nop
.asm_cd62
	ld d, [hl]
.asm_cd63
	ld hl, $ce7f
.asm_cd66
	ld a, [$cf35]
.asm_cd69
	and a
.asm_cd6a
	jr nz, .asm_cdc0
.asm_cd6c
	ld a, [hl]
.asm_cd6d
	and $01
.asm_cd6f
	jr nz, .asm_cd87
.asm_cd71
	ld a, [hl]
.asm_cd72
	and $02
.asm_cd74
	jr nz, .asm_cd89
.asm_cd76
	ld a, [hl]
.asm_cd77
	and $20
.asm_cd79
	jr nz, .asm_cd90
.asm_cd7b
	ld a, [hl]
.asm_cd7c
	and $10
.asm_cd7e
	jr nz, .asm_cda1
.asm_cd80
	ld a, [hl]
.asm_cd81
	and $04
.asm_cd83
	jr nz, .asm_cdb2
.asm_cd85
	scf
.asm_cd86
	ret
.asm_cd87
	and a
.asm_cd88
	ret
.asm_cd89
	ld a, $09
.asm_cd8b
	ld [$d001], a
.asm_cd8e
	scf
.asm_cd8f
	ret
.asm_cd90
	ld a, b
.asm_cd91
	ld [$d001], a
.asm_cd94
	ld [$d002], a
.asm_cd97
	push de
.asm_cd98
	ld de, .data_62
.asm_cd9b
	call Func_3def
.asm_cd9e
	pop de
.asm_cd9f
	scf
.asm_cda0
	ret
.asm_cda1
	ld a, c
.asm_cda2
	ld [$d001], a
.asm_cda5
	ld [$d002], a
.asm_cda8
	push de
.asm_cda9
	ld de, .data_62
.asm_cdac
	call Func_3def
.asm_cdaf
	pop de
.asm_cdb0
	scf
.asm_cdb1
	ret
.asm_cdb2
	ld a, $09
.asm_cdb4
	ld hl, $4846
.asm_cdb7
	rst $8
.asm_cdb8
	ld hl, $4f71
.asm_cdbb
	call Func_8d2d
.asm_cdbe
	scf
.asm_cdbf
	ret
.asm_cdc0
	ld a, [hl]
.asm_cdc1
	and $05
.asm_cdc3
	jr nz, .asm_cdcc
.asm_cdc5
	ld a, [hl]
.asm_cdc6
	and $02
.asm_cdc8
	jr nz, .asm_cdde
.asm_cdca
	scf
.asm_cdcb
	ret
.asm_cdcc
	ld a, $09
.asm_cdce
	ld hl, $4846
.asm_cdd1
	rst $8
.asm_cdd2
	ld de, .data_20
.asm_cdd5
	call Func_3e1a
.asm_cdd8
	ld de, .data_20
.asm_cddb
	call Func_3e1a
.asm_cdde
	xor a
.asm_cddf
	ld [$cf35], a
.asm_cde2
	scf
.asm_cde3
	ret
.asm_cde4
	call Func_34b6
.asm_cde7
	call Func_ee6
.asm_cdea
	call Func_31a7
.asm_cded
	call Func_436
.asm_cdf0
	ld hl, $4f80
.asm_cdf3
	ld de, $9000
.asm_cdf6
	ld bc, $600
.asm_cdf9
	ld a, $04
.asm_cdfb
	call Func_dcb
.asm_cdfe
	call Func_14a2
.asm_ce01
	ld hl, $c3c8
.asm_ce04
	ld bc, .data_c8
.asm_ce07
	ld a, $24
.asm_ce09
	call Func_31f4
.asm_ce0c
	ld hl, $c3ce
.asm_ce0f
	ld bc, .data_a0e
.asm_ce12
	call Func_ecf
.asm_ce15
	ld hl, $c3a0
.asm_ce18
	ld a, $28
.asm_ce1a
	ld c, $28
.asm_ce1c
	ld [hli], a
.asm_ce1d
	inc a
.asm_ce1e
	dec c
.asm_ce1f
	jr nz, .asm_ce1c
.asm_ce21
	call Func_8e4d
.asm_ce24
	call Func_8e37
.asm_ce27
	ld hl, $c490
.asm_ce2a
	ld bc, .data_412
.asm_ce2d
	call Func_f12
.asm_ce30
	call Func_458
.asm_ce33
	call Func_8d41
.asm_ce36
	ret
.asm_ce37
	ld hl, $c3dd
.asm_ce3a
	ld a, $52
.asm_ce3c
	ld de, .data_10
.asm_ce3f
	ld b, $03
.asm_ce41
	ld c, $04
.asm_ce43
	ld [hli], a
.asm_ce44
	inc a
.asm_ce45
	dec c
.asm_ce46
	jr nz, .asm_ce43
.asm_ce48
	add hl, de
.asm_ce49
	dec b
.asm_ce4a
	jr nz, .asm_ce41
.asm_ce4c
	ret
.asm_ce4d
	ld a, [$d003]
.asm_ce50
	and $03
.asm_ce52
	ld e, a
.asm_ce53
	ld d, $00
.asm_ce55
	ld hl, $4e83
.asm_ce58
	add hl, de
.asm_ce59
	ld a, [hl]
.asm_ce5a
	ld hl, $c42d
.asm_ce5d
	call Func_8e7b
.asm_ce60
	ld hl, $c441
.asm_ce63
	call Func_8e7b
.asm_ce66
	xor a
.asm_ce67
	ld hl, $c42c
.asm_ce6a
	ld [hl], a
.asm_ce6b
	inc a
.asm_ce6c
	ld hl, $c431
.asm_ce6f
	ld [hl], a
.asm_ce70
	inc a
.asm_ce71
	ld hl, $c440
.asm_ce74
	ld [hl], a
.asm_ce75
	inc a
.asm_ce76
	ld hl, $c445
.asm_ce79
	ld [hl], a
.asm_ce7a
	ret
.asm_ce7b
	ld c, $04
.asm_ce7d
	ld [hli], a
.asm_ce7e
	inc a
.asm_ce7f
	dec c
.asm_ce80
	jr nz, .asm_ce7d
.asm_ce82
	ret
.asm_ce83
	inc b
.asm_ce84
	inc e
.asm_ce85
	inc c
.asm_ce86
	inc d
.asm_ce87
	ld a, [$d0be]
.asm_ce8a
	ld [$d20e], a
.asm_ce8d
	call Func_368a
.asm_ce90
	call Func_3219
.asm_ce93
	ret
.asm_ce94
	ld hl, $c3a0
.asm_ce97
	ld bc, .data_168
.asm_ce9a
	ld a, $7f
.asm_ce9c
	call Func_31f4
.asm_ce9f
	ret
.asm_cea0
	ld hl, $c3ce
.asm_cea3
	ld bc, .data_a0e
.asm_cea6
	call Func_ecf
.asm_cea9
	ret
.asm_ceaa
	call Func_34b9
.asm_cead
	ld b, $14
.asm_ceaf
	call Func_3558
.asm_ceb2
	call Func_351b
.asm_ceb5
	call Func_32e
.asm_ceb8
	ret
.asm_ceb9
	ld b, b
.asm_ceba
	ld [bc], a
.asm_cebb
	ld [$130b], sp
.asm_cebe
	pop bc
.asm_cebf
	ld c, [hl]
.asm_cec0
	ld bc, .data_5ae
.asm_cec3
	ld [.data_2], sp
.asm_cec6
	ld l, d
.asm_cec7
	sub $09
.asm_cec9
	xor $49
.asm_cecb
	add hl, bc
.asm_cecc
	db $fd
.asm_cecf
	db $fd
.asm_ced2
	ld [bc], a
.asm_ced3
	ld [$130b], sp
.asm_ced6
	reti
.asm_ced7
	ld c, [hl]
.asm_ced8
	ld bc, .data_52e
.asm_cedb
	ld [.data_2], sp
.asm_cede
	ld l, d
.asm_cedf
	sub $09
.asm_cee1
	xor $49
.asm_cee3
	add hl, bc
.asm_cee4
	db $fd
.asm_cee7
	db $fd
.asm_ceea
	ld [bc], a
.asm_ceeb
	ld [$130b], sp
.asm_ceee
	pop af
.asm_ceef
	ld c, [hl]
.asm_cef0
	ld bc, .data_5ae
.asm_cef3
	ld [.data_1], sp
.asm_cef6
	sub h
.asm_cef7
	sub $09
.asm_cef9
	xor $49
.asm_cefb
	add hl, bc
.asm_cefc
	db $fd
.asm_ceff
	db $fd
.asm_cf02
	ld [bc], a
.asm_cf03
	ld [$130b], sp
.asm_cf06
	add hl, bc
.asm_cf07
	ld c, a
.asm_cf08
	ld bc, .data_52e
.asm_cf0b
	ld [.data_1], sp
.asm_cf0e
	sub h
.asm_cf0f
	sub $09
.asm_cf11
	xor $49
.asm_cf13
	add hl, bc
.asm_cf14
	db $fd
.asm_cf17
	db $fd
.asm_cf1a
	ld [bc], a
.asm_cf1b
	ld [$130b], sp
.asm_cf1e
	ld hl, $14f
.asm_cf21
	xor [hl]
.asm_cf22
	dec b
.asm_cf23
	ld [.data_2], sp
.asm_cf26
	xor a
.asm_cf27
	sub $09
.asm_cf29
	xor $49
.asm_cf2b
	add hl, bc
.asm_cf2c
	db $fd
.asm_cf2f
	db $fd
.asm_cf32
	ld [bc], a
.asm_cf33
	ld [$130b], sp
.asm_cf36
	add hl, sp
.asm_cf37
	ld c, a
.asm_cf38
	ld bc, .data_52e
.asm_cf3b
	ld [.data_2], sp
.asm_cf3e
	xor a
.asm_cf3f
	sub $09
.asm_cf41
	xor $49
.asm_cf43
	add hl, bc
.asm_cf44
	db $fd
.asm_cf47
	db $fd
.asm_cf4a
	db $d3
.asm_cf4b
	ld b, a
.asm_cf4c
	ld h, l
.asm_cf4d
	ld d, b
.asm_cf4e
	ld d, $e7
.asm_cf50
	ld b, a
.asm_cf51
	ld h, l
.asm_cf52
	ld d, b
.asm_cf53
	ld d, $ff
.asm_cf55
	ld b, a
.asm_cf56
	ld h, l
.asm_cf57
	ld d, b
.asm_cf58
	ld d, $2e
.asm_cf5a
	ld c, b
.asm_cf5b
	ld h, l
.asm_cf5c
	ld d, b
.asm_cf5d
	ld d, $4a
.asm_cf5f
	ld c, b
.asm_cf60
	ld h, l
.asm_cf61
	ld d, b
.asm_cf62
	ld d, $92
.asm_cf64
	ld c, b
.asm_cf65
	ld h, l
.asm_cf66
	ld d, b
.asm_cf67
	ld d, $b3
.asm_cf69
	ld c, b
.asm_cf6a
	ld h, l
.asm_cf6b
	ld d, b
.asm_cf6c
	ld d, $d8
.asm_cf6e
	ld c, b
.asm_cf6f
	ld h, l
.asm_cf70
	ld d, b
.asm_cf71
	ld d, $f8
.asm_cf73
	ld c, b
.asm_cf74
	ld h, l
.asm_cf75
	ld d, b
.asm_cf76
	ld d, $11
.asm_cf78
	ld c, c
.asm_cf79
	ld h, l
.asm_cf7a
	ld d, b
.asm_cf7b
	ld d, $13
.asm_cf7d
	ld c, c
.asm_cf7e
	ld h, l
.asm_cf7f
	ld d, b
.asm_cf80
	nop
.asm_cf81
	rst $38
.asm_cf82
	nop
.asm_cf83
	rst $38
.asm_cf84
	ccf
.asm_cf85
	rst $38
.asm_cf86
	ccf
.asm_cf87
	rst $38
.asm_cf88
	ccf
.asm_cf89
	rst $38
.asm_cf8a
	ccf
.asm_cf8b
	rst $38
.asm_cf8c
	ccf
.asm_cf8d
	rst $38
.asm_cf8e
	ccf
.asm_cf8f
	rst $38
.asm_cf90
	nop
.asm_cf91
	rst $38
.asm_cf92
	nop
.asm_cf93
	rst $38
.asm_cf94
	db $fc
.asm_cf97
	rst $38
.asm_cf98
	db $fc
.asm_cf9b
	rst $38
.asm_cf9c
	db $fc
.asm_cf9f
	rst $38
.asm_cfa0
	ccf
.asm_cfa1
	rst $38
.asm_cfa2
	ccf
.asm_cfa3
	rst $38
.asm_cfa4
	ccf
.asm_cfa5
	rst $38
.asm_cfa6
	ccf
.asm_cfa7
	rst $38
.asm_cfa8
	ccf
.asm_cfa9
	rst $38
.asm_cfaa
	ccf
.asm_cfab
	rst $38
.asm_cfac
	nop
.asm_cfad
	rst $38
.asm_cfae
	nop
.asm_cfaf
	rst $38
.asm_cfb0
	db $fc
.asm_cfb3
	rst $38
.asm_cfb4
	db $fc
.asm_cfb7
	rst $38
.asm_cfb8
	db $fc
.asm_cfbb
	rst $38
.asm_cfbc
	nop
.asm_cfbd
	rst $38
.asm_cfbe
	nop
.asm_cfbf
	rst $38
.asm_cfc0
	nop
.asm_cfc1
	rst $38
.asm_cfc2
	nop
.asm_cfc3
	rst $38
.asm_cfc4
	rst $38
.asm_cfc5
	rst $38
.asm_cfc6
	rst $38
.asm_cfc7
	rst $38
.asm_cfc8
	rst $38
.asm_cfc9
	rst $38
.asm_cfca
	rst $38
.asm_cfcb
	rst $38
.asm_cfcc
	rst $38
.asm_cfcd
	rst $38
.asm_cfce
	rst $38
.asm_cfcf
	rst $38
.asm_cfd0
	nop
.asm_cfd1
	rst $38
.asm_cfd2
	nop
.asm_cfd3
	rst $38
.asm_cfd4
	rst $38
.asm_cfd5
	rst $38
.asm_cfd6
	inc bc
.asm_cfd7
	inc bc
.asm_cfd8
	cp a
.asm_cfd9
	cp a
.asm_cfda
	cp a
.asm_cfdb
	cp a
.asm_cfdc
	cp a
.asm_cfdd
	cp a
.asm_cfde
	add e
.asm_cfdf
	add e
.asm_cfe0
	nop
.asm_cfe1
	rst $38
.asm_cfe2
	nop
.asm_cfe3
	rst $38
.asm_cfe4
	rst $38
.asm_cfe5
	rst $38
.asm_cfe6
	ld [$ffe0], a
.asm_cfe8
	cp $fe
.asm_cfea
	cp $fe
.asm_cfec
	cp $fe
.asm_cfee
	db $fd
.asm_cff1
	rst $38
.asm_cff2
	nop
.asm_cff3
	rst $38
.asm_cff4
	rst $38
.asm_cff5
	rst $38
.asm_cff6
	rst $38
.asm_cff7
	rst $38
.asm_cff8
	rst $38
.asm_cff9
	rst $38
.asm_cffa
	rst $38
.asm_cffb
	rst $38
.asm_cffc
	rst $38
.asm_cffd
	rst $38
.asm_cffe
	rst $38
.asm_cfff
	rst $38
.asm_d000
	rst $38
.asm_d001
	rst $38
.asm_d002
	rst $38
.asm_d003
	rst $38
.asm_d004
	rst $38
.asm_d005
	rst $38
.asm_d006
	rst $38
.asm_d007
	rst $38
.asm_d008
	rst $38
.asm_d009
	rst $38
.asm_d00a
	rst $38
.asm_d00b
	rst $38
.asm_d00c
	nop
.asm_d00d
	rst $38
.asm_d00e
	nop
.asm_d00f
	rst $38
.asm_d010
	rst $38
.asm_d011
	rst $38
.asm_d012
	rst $28
.asm_d013
	rst $28
.asm_d014
	rst $28
.asm_d015
	rst $28
.asm_d016
	rst $28
.asm_d017
	rst $28
.asm_d018
	ld bc, $ff01
.asm_d01b
	rst $38
.asm_d01c
	nop
.asm_d01d
	rst $38
.asm_d01e
	nop
.asm_d01f
	rst $38
.asm_d020
	rst $38
.asm_d021
	rst $38
.asm_d022
	ret nz
.asm_d023
	ret nz
.asm_d024
	ei
.asm_d025
	ei
.asm_d026
	ei
.asm_d027
	ei
.asm_d028
	ei
.asm_d029
	ei
.asm_d02a
	rst $38
.asm_d02b
	rst $38
.asm_d02c
	nop
.asm_d02d
	rst $38
.asm_d02e
	nop
.asm_d02f
	rst $38
.asm_d030
	rst $38
.asm_d031
	rst $38
.asm_d032
	ld a, a
.asm_d033
	ld a, a
.asm_d034
	rst $38
.asm_d035
	rst $38
.asm_d036
	rst $38
.asm_d037
	rst $38
.asm_d038
	rst $38
.asm_d039
	rst $38
.asm_d03a
	rst $38
.asm_d03b
	rst $38
.asm_d03c
	nop
.asm_d03d
	rst $38
.asm_d03e
	nop
.asm_d03f
	rst $38
.asm_d040
	nop
.asm_d041
	rst $38
.asm_d042
	nop
.asm_d043
	rst $38
.asm_d044
	rst $38
.asm_d045
	rst $38
.asm_d046
	db $fc
.asm_d049
	rst $38
.asm_d04a
	rst $38
.asm_d04b
	rst $38
.asm_d04c
	db $fc
.asm_d04f
	rst $38
.asm_d050
	nop
.asm_d051
	rst $38
.asm_d052
	nop
.asm_d053
	rst $38
.asm_d054
	rst $38
.asm_d055
	rst $38
.asm_d056
	ld e, $1e
.asm_d058
	cp l
.asm_d059
	cp l
.asm_d05a
	dec a
.asm_d05b
	dec a
.asm_d05c
	db $dd
.asm_d05f
	cp $00
.asm_d061
	rst $38
.asm_d062
	nop
.asm_d063
	rst $38
.asm_d064
	rst $38
.asm_d065
	rst $38
.asm_d066
	inc a
.asm_d067
	inc a
.asm_d068
	rst $18
.asm_d069
	rst $18
.asm_d06a
	ret c
.asm_d06b
	ret c
.asm_d06c
	call c, Func_3bdc
.asm_d06f
	dec sp
.asm_d070
	nop
.asm_d071
	rst $38
.asm_d072
	nop
.asm_d073
	rst $38
.asm_d074
	rst $38
.asm_d075
	rst $38
.asm_d076
	rst $18
.asm_d077
	rst $18
.asm_d078
	rst $18
.asm_d079
	rst $18
.asm_d07a
	ld e, a
.asm_d07b
	ld e, a
.asm_d07c
	rst $8
.asm_d07d
	rst $8
.asm_d07e
	ld e, a
.asm_d07f
	ld e, a
.asm_d080
	ld hl, sp+$f8
.asm_d082
	rst $38
.asm_d083
	rst $38
.asm_d084
	db $fc
.asm_d087
	ei
.asm_d088
	db $fc
.asm_d08b
	rst $38
.asm_d08c
	nop
.asm_d08d
	rst $38
.asm_d08e
	nop
.asm_d08f
	rst $38
.asm_d090
	rrca
.asm_d091
	rrca
.asm_d092
	ld a, [hl]
.asm_d093
	ld a, [hl]
.asm_d094
	ld e, $1e
.asm_d096
	xor $ee
.asm_d098
	jr .asm_d0b2
.asm_d09a
	rst $38
.asm_d09b
	rst $38
.asm_d09c
	nop
.asm_d09d
	rst $38
.asm_d09e
	nop
.asm_d09f
	rst $38
.asm_d0a0
	db $fc
.asm_d0a3
	cp a
.asm_d0a4
	cp l
.asm_d0a5
	cp l
.asm_d0a6
	cp l
.asm_d0a7
	cp l
.asm_d0a8
	inc c
.asm_d0a9
	inc c
.asm_d0aa
	rst $38
.asm_d0ab
	rst $38
.asm_d0ac
	nop
.asm_d0ad
	rst $38
.asm_d0ae
	nop
.asm_d0af
	rst $38
.asm_d0b0
	rst $18
.asm_d0b1
	rst $18
.asm_d0b2
	rst $18
.asm_d0b3
	rst $18
.asm_d0b4
	rst $38
.asm_d0b5
	rst $38
.asm_d0b6
	rst $38
.asm_d0b7
	rst $38
.asm_d0b8
	rra
.asm_d0b9
	rra
.asm_d0ba
	rst $38
.asm_d0bb
	rst $38
.asm_d0bc
	nop
.asm_d0bd
	rst $38
.asm_d0be
	nop
.asm_d0bf
	rst $38
.asm_d0c0
	nop
.asm_d0c1
	rst $38
.asm_d0c2
	nop
.asm_d0c3
	rst $38
.asm_d0c4
	rst $38
.asm_d0c5
	rst $38
.asm_d0c6
	cp $fe
.asm_d0c8
	jp nz, Func_fac2
.asm_d0cb
	ld a, [$fafa]
.asm_d0ce
	ld a, [$fa]
.asm_d0d1
	rst $38
.asm_d0d2
	nop
.asm_d0d3
	rst $38
.asm_d0d4
	rst $30
.asm_d0d5
	rst $30
.asm_d0d6
	db $eb
.asm_d0d7
	db $eb
.asm_d0d8
	db $dd
.asm_d0db
	rst $38
.asm_d0dc
	add b
.asm_d0dd
	add b
.asm_d0de
	rst $30
.asm_d0df
	rst $30
.asm_d0e0
	nop
.asm_d0e1
	rst $38
.asm_d0e2
	nop
.asm_d0e3
	rst $38
.asm_d0e4
	rst $38
.asm_d0e5
	rst $38
.asm_d0e6
	db $fd
.asm_d0e9
	add l
.asm_d0ea
	or l
.asm_d0eb
	or l
.asm_d0ec
	or l
.asm_d0ed
	or l
.asm_d0ee
	or c
.asm_d0ef
	or c
.asm_d0f0
	nop
.asm_d0f1
	rst $38
.asm_d0f2
	nop
.asm_d0f3
	rst $38
.asm_d0f4
	rst $38
.asm_d0f5
	rst $38
.asm_d0f6
	db $dd
.asm_d0f9
	db $dd
.asm_d0fc
	xor l
.asm_d0fd
	xor l
.asm_d0fe
	ld l, l
.asm_d0ff
	ld l, l
.asm_d100
	or $f6
.asm_d102
	or $f6
.asm_d104
	xor $ee
.asm_d106
	cp $fe
.asm_d108
	cp $fe
.asm_d10a
	rst $38
.asm_d10b
	rst $38
.asm_d10c
	nop
.asm_d10d
	rst $38
.asm_d10e
	nop
.asm_d10f
	rst $38
.asm_d110
	pop bc
.asm_d111
	pop bc
.asm_d112
	db $fd
.asm_d115
	pop bc
.asm_d116
	rst $18
.asm_d117
	rst $18
.asm_d118
	pop bc
.asm_d119
	pop bc
.asm_d11a
	rst $38
.asm_d11b
	rst $38
.asm_d11c
	nop
.asm_d11d
	rst $38
.asm_d11e
	nop
.asm_d11f
	rst $38
.asm_d120
	or l
.asm_d121
	or l
.asm_d122
	or l
.asm_d123
	or l
.asm_d124
	add l
.asm_d125
	add l
.asm_d126
	db $fd
.asm_d129
	db $fd
.asm_d12c
	nop
.asm_d12d
	rst $38
.asm_d12e
	nop
.asm_d12f
	rst $38
.asm_d130
	db $fd
.asm_d133
	cp l
.asm_d134
	cp a
.asm_d135
	cp a
.asm_d136
	cp a
.asm_d137
	cp a
.asm_d138
	add e
.asm_d139
	add e
.asm_d13a
	rst $38
.asm_d13b
	rst $38
.asm_d13c
	nop
.asm_d13d
	rst $38
.asm_d13e
	nop
.asm_d13f
	rst $38
.asm_d140
	nop
.asm_d141
	rst $38
.asm_d142
	nop
.asm_d143
	rst $38
.asm_d144
	rst $38
.asm_d145
	rst $38
.asm_d146
	rst $38
.asm_d147
	rst $38
.asm_d148
	rst $38
.asm_d149
	rst $38
.asm_d14a
	rst $38
.asm_d14b
	rst $38
.asm_d14c
	rst $38
.asm_d14d
	rst $38
.asm_d14e
	rst $38
.asm_d14f
	rst $38
.asm_d150
	nop
.asm_d151
	rst $38
.asm_d152
	nop
.asm_d153
	rst $38
.asm_d154
	db $fd
.asm_d157
	db $fc
.asm_d15a
	db $fc
.asm_d15d
	rst $38
.asm_d15e
	ld a, [$fff0]
.asm_d160
	nop
.asm_d161
	rst $38
.asm_d162
	nop
.asm_d163
	rst $38
.asm_d164
	rst $18
.asm_d165
	rst $18
.asm_d166
	rra
.asm_d167
	rra
.asm_d168
	rst $18
.asm_d169
	rst $18
.asm_d16a
	rra
.asm_d16b
	rra
.asm_d16c
	ld a, a
.asm_d16d
	ld a, a
.asm_d16e
	rlca
.asm_d16f
	rlca
.asm_d170
	nop
.asm_d171
	rst $38
.asm_d172
	nop
.asm_d173
	rst $38
.asm_d174
	rst $38
.asm_d175
	rst $38
.asm_d176
	rst $38
.asm_d177
	rst $38
.asm_d178
	rst $38
.asm_d179
	rst $38
.asm_d17a
	rst $38
.asm_d17b
	rst $38
.asm_d17c
	rst $38
.asm_d17d
	rst $38
.asm_d17e
	rst $38
.asm_d17f
	rst $38
.asm_d180
	rst $38
.asm_d181
	rst $38
.asm_d182
	rst $38
.asm_d183
	rst $38
.asm_d184
	rst $38
.asm_d185
	rst $38
.asm_d186
	rst $38
.asm_d187
	rst $38
.asm_d188
	rst $38
.asm_d189
	rst $38
.asm_d18a
	rst $38
.asm_d18b
	rst $38
.asm_d18c
	nop
.asm_d18d
	rst $38
.asm_d18e
	nop
.asm_d18f
	rst $38
.asm_d190
	db $fc
.asm_d193
	rst $38
.asm_d194
	db $fc
.asm_d197
	db $fd
.asm_d19a
	rst $38
.asm_d19b
	rst $38
.asm_d19c
	nop
.asm_d19d
	rst $38
.asm_d19e
	nop
.asm_d19f
	rst $38
.asm_d1a0
	rra
.asm_d1a1
	rra
.asm_d1a2
	rst $18
.asm_d1a3
	rst $18
.asm_d1a4
	rra
.asm_d1a5
	rra
.asm_d1a6
	rst $38
.asm_d1a7
	rst $38
.asm_d1a8
	rra
.asm_d1a9
	rra
.asm_d1aa
	rst $38
.asm_d1ab
	rst $38
.asm_d1ac
	nop
.asm_d1ad
	rst $38
.asm_d1ae
	nop
.asm_d1af
	rst $38
.asm_d1b0
	rst $38
.asm_d1b1
	rst $38
.asm_d1b2
	rst $38
.asm_d1b3
	rst $38
.asm_d1b4
	rst $38
.asm_d1b5
	rst $38
.asm_d1b6
	rst $38
.asm_d1b7
	rst $38
.asm_d1b8
	rst $38
.asm_d1b9
	rst $38
.asm_d1ba
	rst $38
.asm_d1bb
	rst $38
.asm_d1bc
	nop
.asm_d1bd
	rst $38
.asm_d1be
	nop
.asm_d1bf
	rst $38
.asm_d1c0
	xor d
.asm_d1c1
	ld d, l
.asm_d1c2
	ld d, l
.asm_d1c3
	xor d
.asm_d1c4
	cp [hl]
.asm_d1c5
	ld b, c
.asm_d1c6
	ld d, l
.asm_d1c7
	xor d
.asm_d1c8
	ld [$5715], a
.asm_d1cb
	xor b
.asm_d1cc
	xor d
.asm_d1cd
	ld d, l
.asm_d1ce
	ld d, l
.asm_d1cf
	xor d
.asm_d1d0
	nop
.asm_d1d1
	nop
.asm_d1d2
	nop
.asm_d1d3
	nop
.asm_d1d4
	nop
.asm_d1d5
	nop
.asm_d1d6
	nop
.asm_d1d7
	nop
.asm_d1d8
	nop
.asm_d1d9
	nop
.asm_d1da
	nop
.asm_d1db
	nop
.asm_d1dc
	nop
.asm_d1dd
	nop
.asm_d1de
	nop
.asm_d1df
	nop
.asm_d1e0
	nop
.asm_d1e1
	nop
.asm_d1e2
	nop
.asm_d1e3
	nop
.asm_d1e4
	nop
.asm_d1e5
	nop
.asm_d1e6
	nop
.asm_d1e7
	nop
.asm_d1e8
	nop
.asm_d1e9
	nop
.asm_d1ea
	nop
.asm_d1eb
	nop
.asm_d1ec
	nop
.asm_d1ed
	nop
.asm_d1ee
	nop
.asm_d1ef
	nop
.asm_d1f0
	nop
.asm_d1f1
	nop
.asm_d1f2
	nop
.asm_d1f3
	nop
.asm_d1f4
	nop
.asm_d1f5
	nop
.asm_d1f6
	nop
.asm_d1f7
	nop
.asm_d1f8
	nop
.asm_d1f9
	nop
.asm_d1fa
	nop
.asm_d1fb
	nop
.asm_d1fc
	nop
.asm_d1fd
	nop
.asm_d1fe
	nop
.asm_d1ff
	nop
.asm_d200
	rst $38
.asm_d201
	rst $38
.asm_d202
	rst $38
.asm_d203
	rst $38
.asm_d204
	rst $38
.asm_d205
	rst $38
.asm_d206
	rst $38
.asm_d207
	rst $38
.asm_d208
	db $fd
.asm_d20b
	ld sp, [hl]
.asm_d20c
	pop af
.asm_d20d
	pop af
.asm_d20e
	pop hl
.asm_d20f
	pop hl
.asm_d210
	rst $38
.asm_d211
	rst $38
.asm_d212
	rst $38
.asm_d213
	rst $38
.asm_d214
	rst $38
.asm_d215
	rst $38
.asm_d216
	rst $38
.asm_d217
	rst $38
.asm_d218
	rst $18
.asm_d219
	rst $18
.asm_d21a
	rst $8
.asm_d21b
	rst $8
.asm_d21c
	rst $0
.asm_d21d
	rst $0
.asm_d21e
	jp Func_ffc3
.asm_d221
	rst $38
.asm_d222
	rst $38
.asm_d223
	rst $38
.asm_d224
	nop
.asm_d225
	nop
.asm_d226
	rst $38
.asm_d227
	rst $38
.asm_d228
	db $dd
.asm_d22b
	db $dd
.asm_d22e
	db $eb
.asm_d22f
	db $eb
.asm_d230
	rst $38
.asm_d231
	rst $38
.asm_d232
	rst $38
.asm_d233
	rst $38
.asm_d234
	ld a, a
.asm_d235
	ld a, a
.asm_d236
	jp Func_fac3
.asm_d239
	ld a, [$c3c3]
.asm_d23c
	ei
.asm_d23d
	ei
.asm_d23e
	rst $30
.asm_d23f
	rst $30
.asm_d240
	rst $38
.asm_d241
	rst $38
.asm_d242
	ld e, a
.asm_d243
	ld e, a
.asm_d244
	ld e, h
.asm_d245
	ld e, h
.asm_d246
	ld e, e
.asm_d247
	ld e, e
.asm_d248
	ld e, e
.asm_d249
	ld e, e
.asm_d24a
	ld e, h
.asm_d24b
	ld e, h
.asm_d24c
	ld e, a
.asm_d24d
	ld e, a
.asm_d24e
	ld d, b
.asm_d24f
	ld d, b
.asm_d250
	rst $38
.asm_d251
	rst $38
.asm_d252
	rst $38
.asm_d253
	rst $38
.asm_d254
	rra
.asm_d255
	rra
.asm_d256
	rst $28
.asm_d257
	rst $28
.asm_d258
	rst $28
.asm_d259
	rst $28
.asm_d25a
	rra
.asm_d25b
	rra
.asm_d25c
	rst $38
.asm_d25d
	rst $38
.asm_d25e
	rlca
.asm_d25f
	rlca
.asm_d260
	rst $38
.asm_d261
	rst $38
.asm_d262
	rst $38
.asm_d263
	rst $38
.asm_d264
	rst $38
.asm_d265
	rst $38
.asm_d266
	ld hl, sp+$f8
.asm_d268
	rst $38
.asm_d269
	rst $38
.asm_d26a
	rst $38
.asm_d26b
	rst $38
.asm_d26c
	rst $38
.asm_d26d
	rst $38
.asm_d26e
	rst $38
.asm_d26f
	rst $38
.asm_d270
	rst $38
.asm_d271
	rst $38
.asm_d272
	rst $38
.asm_d273
	rst $38
.asm_d274
	rst $38
.asm_d275
	rst $38
.asm_d276
	ld c, $0e
.asm_d278
	rst $28
.asm_d279
	rst $28
.asm_d27a
	rst $28
.asm_d27b
	rst $28
.asm_d27c
	xor $ee
.asm_d27e
	xor $ee
.asm_d280
	rst $38
.asm_d281
	rst $38
.asm_d282
	rst $38
.asm_d283
	rst $38
.asm_d284
	rst $38
.asm_d285
	rst $38
.asm_d286
	ld [bc], a
.asm_d287
	ld [bc], a
.asm_d288
	ld a, [$fafa]
.asm_d28b
	ld a, [.data_202]
.asm_d28e
	cp $fe
.asm_d290
	rst $38
.asm_d291
	rst $38
.asm_d292
	rst $30
.asm_d293
	rst $30
.asm_d294
	rst $30
.asm_d295
	rst $30
.asm_d296
	rla
.asm_d297
	rla
.asm_d298
	rst $30
.asm_d299
	rst $30
.asm_d29a
	pop af
.asm_d29b
	pop af
.asm_d29c
	rst $30
.asm_d29d
	rst $30
.asm_d29e
	rst $30
.asm_d29f
	rst $30
.asm_d2a0
	rst $38
.asm_d2a1
	rst $38
.asm_d2a2
	rst $38
.asm_d2a3
	rst $38
.asm_d2a4
	rst $38
.asm_d2a5
	rst $38
.asm_d2a6
	cp $fe
.asm_d2a8
	db $fc
.asm_d2ab
	ld hl, sp+$f0
.asm_d2ad
	ld a, [$ffff]
.asm_d2af
	rst $38
.asm_d2b0
	rst $38
.asm_d2b1
	rst $38
.asm_d2b2
	rst $38
.asm_d2b3
	rst $38
.asm_d2b4
	ld a, a
.asm_d2b5
	ld a, a
.asm_d2b6
	ccf
.asm_d2b7
	ccf
.asm_d2b8
	rra
.asm_d2b9
	rra
.asm_d2ba
	rrca
.asm_d2bb
	rrca
.asm_d2bc
	rlca
.asm_d2bd
	rlca
.asm_d2be
	rst $38
.asm_d2bf
	rst $38
.asm_d2c0
	rst $38
.asm_d2c1
	rst $38
.asm_d2c2
	rst $38
.asm_d2c3
	rst $38
.asm_d2c4
	nop
.asm_d2c5
	nop
.asm_d2c6
	cp a
.asm_d2c7
	cp a
.asm_d2c8
	cp a
.asm_d2c9
	cp a
.asm_d2ca
	cp a
.asm_d2cb
	cp a
.asm_d2cc
	cp a
.asm_d2cd
	cp a
.asm_d2ce
	add b
.asm_d2cf
	add b
.asm_d2d0
	rst $38
.asm_d2d1
	rst $38
.asm_d2d2
	rst $38
.asm_d2d3
	rst $38
.asm_d2d4
	ret nz
.asm_d2d5
	ret nz
.asm_d2d6
	rst $38
.asm_d2d7
	rst $38
.asm_d2d8
	rst $38
.asm_d2d9
	rst $38
.asm_d2da
	rst $38
.asm_d2db
	rst $38
.asm_d2dc
	rst $38
.asm_d2dd
	rst $38
.asm_d2de
	cp $fe
.asm_d2e0
	rst $38
.asm_d2e1
	rst $38
.asm_d2e2
	ld a, [$fff0]
.asm_d2e4
	ld a, a
.asm_d2e5
	ld a, a
.asm_d2e6
	ld [hl], b
.asm_d2e7
	ld [hl], b
.asm_d2e8
	ld [hl], a
.asm_d2e9
	ld [hl], a
.asm_d2ea
	ld [hl], b
.asm_d2eb
	ld [hl], b
.asm_d2ec
	ld a, a
.asm_d2ed
	ld a, a
.asm_d2ee
	ld [$ffe0], a
.asm_d2f0
	rst $38
.asm_d2f1
	rst $38
.asm_d2f2
	rra
.asm_d2f3
	rra
.asm_d2f4
	rst $18
.asm_d2f5
	rst $18
.asm_d2f6
	rra
.asm_d2f7
	rra
.asm_d2f8
	rst $38
.asm_d2f9
	rst $38
.asm_d2fa
	rra
.asm_d2fb
	rra
.asm_d2fc
	rst $38
.asm_d2fd
	rst $38
.asm_d2fe
	rrca
.asm_d2ff
	rrca
.asm_d300
	rst $38
.asm_d301
	rst $38
.asm_d302
	rst $38
.asm_d303
	rst $38
.asm_d304
	rst $38
.asm_d305
	rst $38
.asm_d306
	ld a, [$fff0]
.asm_d308
	rst $38
.asm_d309
	rst $38
.asm_d30a
	rst $38
.asm_d30b
	rst $38
.asm_d30c
	rst $38
.asm_d30d
	rst $38
.asm_d30e
	rst $38
.asm_d30f
	rst $38
.asm_d310
	rst $38
.asm_d311
	rst $38
.asm_d312
	rst $38
.asm_d313
	rst $38
.asm_d314
	rst $38
.asm_d315
	rst $38
.asm_d316
	inc e
.asm_d317
	inc e
.asm_d318
	rst $18
.asm_d319
	rst $18
.asm_d31a
	rst $18
.asm_d31b
	rst $18
.asm_d31c
	call c, Func_dddc
.asm_d31f
	db $dd
.asm_d322
	rst $38
.asm_d323
	rst $38
.asm_d324
	rst $38
.asm_d325
	rst $38
.asm_d326
	inc b
.asm_d327
	inc b
.asm_d328
	push af
.asm_d329
	push af
.asm_d32a
	push af
.asm_d32b
	push af
.asm_d32c
	dec b
.asm_d32d
	dec b
.asm_d32e
	db $fd
.asm_d331
	rst $38
.asm_d332
	rst $28
.asm_d333
	rst $28
.asm_d334
	rst $28
.asm_d335
	rst $28
.asm_d336
	cpl
.asm_d337
	cpl
.asm_d338
	rst $28
.asm_d339
	rst $28
.asm_d33a
	db $e3
.asm_d33b
	db $e3
.asm_d33c
	rst $28
.asm_d33d
	rst $28
.asm_d33e
	rst $28
.asm_d33f
	rst $28
.asm_d340
	pop bc
.asm_d341
	pop bc
.asm_d342
	pop hl
.asm_d343
	pop hl
.asm_d344
	pop af
.asm_d345
	pop af
.asm_d346
	ld sp, [hl]
.asm_d347
	ld sp, [hl]
.asm_d348
	db $fd
.asm_d34b
	rst $38
.asm_d34c
	rst $38
.asm_d34d
	rst $38
.asm_d34e
	rst $38
.asm_d34f
	rst $38
.asm_d350
	pop bc
.asm_d351
	pop bc
.asm_d352
	jp Func_c7c3
.asm_d355
	rst $0
.asm_d356
	rst $8
.asm_d357
	rst $8
.asm_d358
	rst $18
.asm_d359
	rst $18
.asm_d35a
	rst $38
.asm_d35b
	rst $38
.asm_d35c
	rst $38
.asm_d35d
	rst $38
.asm_d35e
	rst $38
.asm_d35f
	rst $38
.asm_d360
	add b
.asm_d361
	add b
.asm_d362
	rst $30
.asm_d363
	rst $30
.asm_d364
	rst $30
.asm_d365
	rst $30
.asm_d366
	rst $30
.asm_d367
	rst $30
.asm_d368
	rst $30
.asm_d369
	rst $30
.asm_d36a
	nop
.asm_d36b
	nop
.asm_d36c
	rst $38
.asm_d36d
	rst $38
.asm_d36e
	rst $38
.asm_d36f
	rst $38
.asm_d370
	db $ed
.asm_d373
	db $fd
.asm_d376
	rst $30
.asm_d377
	rst $30
.asm_d378
	rst $28
.asm_d379
	rst $28
.asm_d37a
	ld e, a
.asm_d37b
	ld e, a
.asm_d37c
	rst $38
.asm_d37d
	rst $38
.asm_d37e
	rst $38
.asm_d37f
	rst $38
.asm_d380
	ld e, a
.asm_d381
	ld e, a
.asm_d382
	ld hl, sp+$f8
.asm_d384
	rst $38
.asm_d385
	rst $38
.asm_d386
	ld a, b
.asm_d387
	ld a, b
.asm_d388
	cp e
.asm_d389
	cp e
.asm_d38a
	ret c
.asm_d38b
	ret c
.asm_d38c
	rst $38
.asm_d38d
	rst $38
.asm_d38e
	rst $38
.asm_d38f
	rst $38
.asm_d390
	rst $38
.asm_d391
	rst $38
.asm_d392
	rrca
.asm_d393
	rrca
.asm_d394
	rst $28
.asm_d395
	rst $28
.asm_d396
	rrca
.asm_d397
	rrca
.asm_d398
	rst $38
.asm_d399
	rst $38
.asm_d39a
	rrca
.asm_d39b
	rrca
.asm_d39c
	rst $38
.asm_d39d
	rst $38
.asm_d39e
	rst $38
.asm_d39f
	rst $38
.asm_d3a0
	rst $38
.asm_d3a1
	rst $38
.asm_d3a2
	rst $38
.asm_d3a3
	rst $38
.asm_d3a4
	rst $38
.asm_d3a5
	rst $38
.asm_d3a6
	rst $38
.asm_d3a7
	rst $38
.asm_d3a8
	rst $38
.asm_d3a9
	rst $38
.asm_d3aa
	ld a, [$fff0]
.asm_d3ac
	rst $38
.asm_d3ad
	rst $38
.asm_d3ae
	rst $38
.asm_d3af
	rst $38
.asm_d3b0
	ld e, [hl]
.asm_d3b1
	ld e, [hl]
.asm_d3b2
	ld a, [hl]
.asm_d3b3
	ld a, [hl]
.asm_d3b4
	ld a, a
.asm_d3b5
	ld a, a
.asm_d3b6
	ld a, a
.asm_d3b7
	ld a, a
.asm_d3b8
	ld a, a
.asm_d3b9
	ld a, a
.asm_d3ba
	inc b
.asm_d3bb
	inc b
.asm_d3bc
	rst $38
.asm_d3bd
	rst $38
.asm_d3be
	rst $38
.asm_d3bf
	rst $38
.asm_d3c0
	cp $fe
.asm_d3c2
	ld [bc], a
.asm_d3c3
	ld [bc], a
.asm_d3c4
	rst $38
.asm_d3c5
	rst $38
.asm_d3c6
	rst $38
.asm_d3c7
	rst $38
.asm_d3c8
	rst $38
.asm_d3c9
	rst $38
.asm_d3ca
	ld bc, $ff01
.asm_d3cd
	rst $38
.asm_d3ce
	rst $38
.asm_d3cf
	rst $38
.asm_d3d0
	rst $30
.asm_d3d1
	rst $30
.asm_d3d2
	rla
.asm_d3d3
	rla
.asm_d3d4
	rst $30
.asm_d3d5
	rst $30
.asm_d3d6
	rst $30
.asm_d3d7
	rst $30
.asm_d3d8
	rst $30
.asm_d3d9
	rst $30
.asm_d3da
	rst $30
.asm_d3db
	rst $30
.asm_d3dc
	rst $38
.asm_d3dd
	rst $38
.asm_d3de
	rst $38
.asm_d3df
	rst $38
.asm_d3e0
	rst $38
.asm_d3e1
	rst $38
.asm_d3e2
	rst $38
.asm_d3e3
	rst $38
.asm_d3e4
	ld a, [$fff0]
.asm_d3e6
	ld hl, sp+$f8
.asm_d3e8
	db $fc
.asm_d3eb
	cp $ff
.asm_d3ed
	rst $38
.asm_d3ee
	rst $38
.asm_d3ef
	rst $38
.asm_d3f0
	rst $38
.asm_d3f1
	rst $38
.asm_d3f2
	rst $38
.asm_d3f3
	rst $38
.asm_d3f4
	rlca
.asm_d3f5
	rlca
.asm_d3f6
	rrca
.asm_d3f7
	rrca
.asm_d3f8
	rra
.asm_d3f9
	rra
.asm_d3fa
	ccf
.asm_d3fb
	ccf
.asm_d3fc
	ld a, a
.asm_d3fd
	ld a, a
.asm_d3fe
	rst $38
.asm_d3ff
	rst $38
.asm_d400
	rst $30
.asm_d401
	rst $30
.asm_d402
	rst $30
.asm_d403
	rst $30
.asm_d404
	rst $30
.asm_d405
	rst $30
.asm_d406
	rst $30
.asm_d407
	rst $30
.asm_d408
	rst $30
.asm_d409
	rst $30
.asm_d40a
	nop
.asm_d40b
	nop
.asm_d40c
	rst $38
.asm_d40d
	rst $38
.asm_d40e
	rst $38
.asm_d40f
	rst $38
.asm_d410
	add b
.asm_d411
	add b
.asm_d412
	ei
.asm_d413
	ei
.asm_d414
	ei
.asm_d415
	ei
.asm_d416
	ei
.asm_d417
	ei
.asm_d418
	ei
.asm_d419
	ei
.asm_d41a
	ld a, e
.asm_d41b
	ld a, e
.asm_d41c
	rst $38
.asm_d41d
	rst $38
.asm_d41e
	rst $38
.asm_d41f
	rst $38
.asm_d420
	ccf
.asm_d421
	ccf
.asm_d422
	ld a, [$fff0]
.asm_d424
	rst $38
.asm_d425
	rst $38
.asm_d426
	ld a, [$fff0]
.asm_d428
	rst $30
.asm_d429
	rst $30
.asm_d42a
	ld a, [$fff0]
.asm_d42c
	rst $38
.asm_d42d
	rst $38
.asm_d42e
	rst $38
.asm_d42f
	rst $38
.asm_d430
	rst $38
.asm_d431
	rst $38
.asm_d432
	rra
.asm_d433
	rra
.asm_d434
	rst $18
.asm_d435
	rst $18
.asm_d436
	rra
.asm_d437
	rra
.asm_d438
	rst $38
.asm_d439
	rst $38
.asm_d43a
	rra
.asm_d43b
	rra
.asm_d43c
	rst $38
.asm_d43d
	rst $38
.asm_d43e
	rst $38
.asm_d43f
	rst $38
.asm_d440
	cp $fe
.asm_d442
	cp $fe
.asm_d444
	cp $fe
.asm_d446
	cp $fe
.asm_d448
	cp $fe
.asm_d44a
	ld [$ffe0], a
.asm_d44c
	rst $38
.asm_d44d
	rst $38
.asm_d44e
	rst $38
.asm_d44f
	rst $38
.asm_d450
	cp l
.asm_d451
	cp l
.asm_d452
	db $fc
.asm_d455
	rst $38
.asm_d456
	rst $38
.asm_d457
	rst $38
.asm_d458
	rst $38
.asm_d459
	rst $38
.asm_d45a
	ld [$ff08], sp
.asm_d45d
	rst $38
.asm_d45e
	rst $38
.asm_d45f
	rst $38
.asm_d460
	db $fd
.asm_d463
	inc b
.asm_d464
	rst $38
.asm_d465
	rst $38
.asm_d466
	rst $38
.asm_d467
	rst $38
.asm_d468
	rst $38
.asm_d469
	rst $38
.asm_d46a
	inc bc
.asm_d46b
	inc bc
.asm_d46c
	rst $38
.asm_d46d
	rst $38
.asm_d46e
	rst $38
.asm_d46f
	rst $38
.asm_d470
	rst $28
.asm_d471
	rst $28
.asm_d472
	cpl
.asm_d473
	cpl
.asm_d474
	rst $28
.asm_d475
	rst $28
.asm_d476
	rst $28
.asm_d477
	rst $28
.asm_d478
	rst $28
.asm_d479
	rst $28
.asm_d47a
	rst $28
.asm_d47b
	rst $28
.asm_d47c
	rst $38
.asm_d47d
	rst $38
.asm_d47e
	rst $38
.asm_d47f
	rst $38
.asm_d480
	rst $38
.asm_d481
	rst $38
.asm_d482
	add b
.asm_d483
	add b
.asm_d484
	add b
.asm_d485
	add b
.asm_d486
	add c
.asm_d487
	add b
.asm_d488
	add e
.asm_d489
	add b
.asm_d48a
	add e
.asm_d48b
	add b
.asm_d48c
	add e
.asm_d48d
	add b
.asm_d48e
	add e
.asm_d48f
	add b
.asm_d490
	rst $38
.asm_d491
	rst $38
.asm_d492
	nop
.asm_d493
	nop
.asm_d494
	ld a, a
.asm_d495
	nop
.asm_d496
	rst $38
.asm_d497
	rra
.asm_d498
	rst $38
.asm_d499
	rst $18
.asm_d49a
	rst $38
.asm_d49b
	rst $18
.asm_d49c
	rst $38
.asm_d49d
	rst $18
.asm_d49e
	rst $38
.asm_d49f
	rst $18
.asm_d4a0
	rst $38
.asm_d4a1
	rst $38
.asm_d4a2
	nop
.asm_d4a3
	nop
.asm_d4a4
	cp $00
.asm_d4a6
	rst $38
.asm_d4a7
	ld hl, sp+$ff
.asm_d4a9
	ei
.asm_d4aa
	rst $38
.asm_d4ab
	ei
.asm_d4ac
	rst $38
.asm_d4ad
	ei
.asm_d4ae
	rst $38
.asm_d4af
	ei
.asm_d4b0
	rst $38
.asm_d4b1
	rst $38
.asm_d4b2
	ld bc, .data_101
.asm_d4b5
	ld bc, $181
.asm_d4b8
	pop bc
.asm_d4b9
	ld bc, .data_1c1
.asm_d4bc
	pop bc
.asm_d4bd
	ld bc, .data_1c1
.asm_d4c0
	adc a
.asm_d4c1
	add b
.asm_d4c2
	sbc e
.asm_d4c3
	add b
.asm_d4c4
	or e
.asm_d4c5
	add b
.asm_d4c6
	or e
.asm_d4c7
	add b
.asm_d4c8
	or e
.asm_d4c9
	add b
.asm_d4ca
	cp a
.asm_d4cb
	add b
.asm_d4cc
	or e
.asm_d4cd
	add b
.asm_d4ce
	or e
.asm_d4cf
	add b
.asm_d4d0
	rst $38
.asm_d4d1
	rst $18
.asm_d4d2
	rst $38
.asm_d4d3
	rst $18
.asm_d4d4
	rst $38
.asm_d4d5
	rst $18
.asm_d4d6
	rst $38
.asm_d4d7
	rst $18
.asm_d4d8
	rst $38
.asm_d4d9
	ret nz
.asm_d4da
	ld [$ff80], a
.asm_d4dc
	ld [$ff80], a
.asm_d4de
	rst $38
.asm_d4df
	add b
.asm_d4e0
	rst $38
.asm_d4e1
	ei
.asm_d4e2
	rst $38
.asm_d4e3
	ei
.asm_d4e4
	rst $38
.asm_d4e5
	ei
.asm_d4e6
	rst $38
.asm_d4e7
	ei
.asm_d4e8
	rst $38
.asm_d4e9
	inc bc
.asm_d4ea
	rlca
.asm_d4eb
	ld bc, .data_107
.asm_d4ee
	rst $38
.asm_d4ef
	ld bc, $1f1
.asm_d4f2
	reti
.asm_d4f3
	ld bc, .data_1cd
.asm_d4f6
	call Func_cd01
.asm_d4f9
	ld bc, $1fd
.asm_d4fc
	call Func_cd01
.asm_d4ff
	ld bc, $80b3
.asm_d502
	or e
.asm_d503
	add b
.asm_d504
	or e
.asm_d505
	add b
.asm_d506
	or e
.asm_d507
	add b
.asm_d508
	sbc a
.asm_d509
	add b
.asm_d50a
	add c
.asm_d50b
	add b
.asm_d50c
	add b
.asm_d50d
	add b
.asm_d50e
	rst $38
.asm_d50f
	rst $38
.asm_d510
	ld [$ff80], a
.asm_d512
	ld [$ff80], a
.asm_d514
	ld a, [$ff80]
.asm_d516
	rst $38
.asm_d517
	ret nz
.asm_d518
	rst $38
.asm_d519
	ld a, a
.asm_d51a
	rst $38
.asm_d51b
	nop
.asm_d51c
	nop
.asm_d51d
	nop
.asm_d51e
	rst $38
.asm_d51f
	rst $38
.asm_d520
	rlca
.asm_d521
	ld bc, .data_107
.asm_d524
	rrca
.asm_d525
	ld bc, .data_3ff
.asm_d528
	rst $38
.asm_d529
	cp $ff
.asm_d52b
	nop
.asm_d52c
	nop
.asm_d52d
	nop
.asm_d52e
	rst $38
.asm_d52f
	rst $38
.asm_d530
	call Func_cd01
.asm_d533
	ld bc, .data_1cd
.asm_d536
	call Func_f901
.asm_d539
	ld bc, $181
.asm_d53c
	ld bc, $ff01
.asm_d53f
	rst $38
.asm_d540
	rst $38
.asm_d541
	rst $38
.asm_d542
	add b
.asm_d543
	add b
.asm_d544
	add b
.asm_d545
	add b
.asm_d546
	add c
.asm_d547
	add b
.asm_d548
	add e
.asm_d549
	add b
.asm_d54a
	add e
.asm_d54b
	add b
.asm_d54c
	add e
.asm_d54d
	add b
.asm_d54e
	add e
.asm_d54f
	add b
.asm_d550
	rst $38
.asm_d551
	rst $38
.asm_d552
	nop
.asm_d553
	nop
.asm_d554
	ld a, a
.asm_d555
	nop
.asm_d556
	ld [$ff00], a
.asm_d558
	jr nz, .asm_d55a
.asm_d55a
	jr nz, .asm_d55c
.asm_d55c
	jr nz, .asm_d55e
.asm_d55e
	jr nz, .asm_d560
.asm_d560
	rst $38
.asm_d561
	rst $38
.asm_d562
	nop
.asm_d563
	nop
.asm_d564
	cp $00
.asm_d566
	rlca
.asm_d567
	nop
.asm_d568
	inc b
.asm_d569
	nop
.asm_d56a
	inc b
.asm_d56b
	nop
.asm_d56c
	inc b
.asm_d56d
	nop
.asm_d56e
	inc b
.asm_d56f
	nop
.asm_d570
	rst $38
.asm_d571
	rst $38
.asm_d572
	ld bc, .data_101
.asm_d575
	ld bc, $181
.asm_d578
	pop bc
.asm_d579
	ld bc, .data_1c1
.asm_d57c
	pop bc
.asm_d57d
	ld bc, .data_1c1
.asm_d580
	adc a
.asm_d581
	add b
.asm_d582
	sbc a
.asm_d583
	add h
.asm_d584
	cp a
.asm_d585
	adc h
.asm_d586
	cp a
.asm_d587
	adc h
.asm_d588
	cp a
.asm_d589
	adc h
.asm_d58a
	cp a
.asm_d58b
	add b
.asm_d58c
	cp a
.asm_d58d
	adc h
.asm_d58e
	cp a
.asm_d58f
	adc h
.asm_d590
	jr nz, .asm_d592
.asm_d592
	jr nz, .asm_d594
.asm_d594
	jr nz, .asm_d596
.asm_d596
	jr nz, .asm_d598
.asm_d598
	ccf
.asm_d599
	nop
.asm_d59a
	ld h, b
.asm_d59b
	nop
.asm_d59c
	ld h, b
.asm_d59d
	nop
.asm_d59e
	ld a, a
.asm_d59f
	nop
.asm_d5a0
	inc b
.asm_d5a1
	nop
.asm_d5a2
	inc b
.asm_d5a3
	nop
.asm_d5a4
	inc b
.asm_d5a5
	nop
.asm_d5a6
	inc b
.asm_d5a7
	nop
.asm_d5a8
	db $fc
.asm_d5ab
	nop
.asm_d5ac
	ld b, $00
.asm_d5ae
	cp $00
.asm_d5b0
	pop af
.asm_d5b1
	ld bc, .data_1d9
.asm_d5b4
	call Func_cd01
.asm_d5b7
	ld bc, .data_1cd
.asm_d5ba
	db $fd
.asm_d5bd
	ld bc, .data_1cd
.asm_d5c0
	cp a
.asm_d5c1
	adc h
.asm_d5c2
	cp a
.asm_d5c3
	adc h
.asm_d5c4
	cp a
.asm_d5c5
	adc h
.asm_d5c6
	cp a
.asm_d5c7
	adc h
.asm_d5c8
	sbc a
.asm_d5c9
	add b
.asm_d5ca
	add c
.asm_d5cb
	add b
.asm_d5cc
	add b
.asm_d5cd
	add b
.asm_d5ce
	rst $38
.asm_d5cf
	rst $38
.asm_d5d0
	ld h, b
.asm_d5d1
	nop
.asm_d5d2
	ld h, b
.asm_d5d3
	nop
.asm_d5d4
	ld [hl], b
.asm_d5d5
	nop
.asm_d5d6
	ccf
.asm_d5d7
	nop
.asm_d5d8
	add b
.asm_d5d9
	nop
.asm_d5da
	rst $38
.asm_d5db
	nop
.asm_d5dc
	nop
.asm_d5dd
	nop
.asm_d5de
	rst $38
.asm_d5df
	rst $38
.asm_d5e0
	ld b, $00
.asm_d5e2
	ld b, $00
.asm_d5e4
	ld c, $00
.asm_d5e6
	db $fc
.asm_d5e9
	nop
.asm_d5ea
	rst $38
.asm_d5eb
	nop
.asm_d5ec
	nop
.asm_d5ed
	nop
.asm_d5ee
	rst $38
.asm_d5ef
	rst $38
.asm_d5f0
	call Func_cd01
.asm_d5f3
	ld bc, .data_1cd
.asm_d5f6
	call Func_f901
.asm_d5f9
	ld bc, $181
.asm_d5fc
	ld bc, $ff01
.asm_d5ff
	rst $38
.asm_d600
	rst $38
.asm_d601
	rst $38
.asm_d602
	add b
.asm_d603
	add b
.asm_d604
	add b
.asm_d605
	add b
.asm_d606
	add c
.asm_d607
	add b
.asm_d608
	add e
.asm_d609
	add b
.asm_d60a
	add e
.asm_d60b
	add b
.asm_d60c
	add e
.asm_d60d
	add b
.asm_d60e
	add e
.asm_d60f
	add b
.asm_d610
	rst $38
.asm_d611
	rst $38
.asm_d612
	nop
.asm_d613
	nop
.asm_d614
	ld a, a
.asm_d615
	nop
.asm_d616
	ld [$ff00], a
.asm_d618
	jr nz, .asm_d61a
.asm_d61a
	jr nz, .asm_d61c
.asm_d61c
	jr nz, .asm_d61e
.asm_d61e
	jr nz, .asm_d620
.asm_d620
	rst $38
.asm_d621
	rst $38
.asm_d622
	nop
.asm_d623
	nop
.asm_d624
	cp $00
.asm_d626
	rlca
.asm_d627
	nop
.asm_d628
	inc b
.asm_d629
	nop
.asm_d62a
	inc b
.asm_d62b
	nop
.asm_d62c
	inc b
.asm_d62d
	nop
.asm_d62e
	inc b
.asm_d62f
	nop
.asm_d630
	rst $38
.asm_d631
	rst $38
.asm_d632
	ld bc, .data_101
.asm_d635
	ld bc, $181
.asm_d638
	pop bc
.asm_d639
	ld bc, .data_1c1
.asm_d63c
	pop bc
.asm_d63d
	ld bc, .data_1c1
.asm_d640
	adc a
.asm_d641
	add b
.asm_d642
	sbc e
.asm_d643
	add b
.asm_d644
	or e
.asm_d645
	add b
.asm_d646
	or e
.asm_d647
	add b
.asm_d648
	or e
.asm_d649
	add b
.asm_d64a
	cp a
.asm_d64b
	add b
.asm_d64c
	or e
.asm_d64d
	add b
.asm_d64e
	or e
.asm_d64f
	add b
.asm_d650
	jr nz, .asm_d652
.asm_d652
	jr nz, .asm_d654
.asm_d654
	jr nz, .asm_d656
.asm_d656
	jr nz, .asm_d658
.asm_d658
	ccf
.asm_d659
	nop
.asm_d65a
	ld h, b
.asm_d65b
	nop
.asm_d65c
	ld h, b
.asm_d65d
	nop
.asm_d65e
	ld a, a
.asm_d65f
	nop
.asm_d660
	inc b
.asm_d661
	nop
.asm_d662
	inc b
.asm_d663
	nop
.asm_d664
	inc b
.asm_d665
	nop
.asm_d666
	inc b
.asm_d667
	nop
.asm_d668
	db $fc
.asm_d66b
	nop
.asm_d66c
	ld b, $00
.asm_d66e
	cp $00
.asm_d670
	pop af
.asm_d671
	ld bc, $21f9
.asm_d674
	db $fd
.asm_d677
	ld sp, .data_31fd
.asm_d67a
	db $fd
.asm_d67d
	ld sp, .data_31fd
.asm_d680
	or e
.asm_d681
	add b
.asm_d682
	or e
.asm_d683
	add b
.asm_d684
	or e
.asm_d685
	add b
.asm_d686
	or e
.asm_d687
	add b
.asm_d688
	sbc a
.asm_d689
	add b
.asm_d68a
	add c
.asm_d68b
	add b
.asm_d68c
	add b
.asm_d68d
	add b
.asm_d68e
	rst $38
.asm_d68f
	rst $38
.asm_d690
	ld h, b
.asm_d691
	nop
.asm_d692
	ld h, b
.asm_d693
	nop
.asm_d694
	ld [hl], b
.asm_d695
	nop
.asm_d696
	ccf
.asm_d697
	nop
.asm_d698
	add b
.asm_d699
	nop
.asm_d69a
	rst $38
.asm_d69b
	nop
.asm_d69c
	nop
.asm_d69d
	nop
.asm_d69e
	rst $38
.asm_d69f
	rst $38
.asm_d6a0
	ld b, $00
.asm_d6a2
	ld b, $00
.asm_d6a4
	ld c, $00
.asm_d6a6
	db $fc
.asm_d6a9
	nop
.asm_d6aa
	rst $38
.asm_d6ab
	nop
.asm_d6ac
	nop
.asm_d6ad
	nop
.asm_d6ae
	rst $38
.asm_d6af
	rst $38
.asm_d6b0
	db $fd
.asm_d6b3
	ld sp, .data_31fd
.asm_d6b6
	db $fd
.asm_d6b9
	ld bc, $181
.asm_d6bc
	ld bc, $ff01
.asm_d6bf
	rst $38
.asm_d6c0
	rst $38
.asm_d6c1
	rst $38
.asm_d6c2
	add b
.asm_d6c3
	add b
.asm_d6c4
	add b
.asm_d6c5
	add b
.asm_d6c6
	add c
.asm_d6c7
	add b
.asm_d6c8
	add e
.asm_d6c9
	add b
.asm_d6ca
	add e
.asm_d6cb
	add b
.asm_d6cc
	add e
.asm_d6cd
	add b
.asm_d6ce
	add e
.asm_d6cf
	add b
.asm_d6d0
	rst $38
.asm_d6d1
	rst $38
.asm_d6d2
	nop
.asm_d6d3
	nop
.asm_d6d4
	ld a, a
.asm_d6d5
	nop
.asm_d6d6
	ld [$ff00], a
.asm_d6d8
	jr nz, .asm_d6da
.asm_d6da
	jr nz, .asm_d6dc
.asm_d6dc
	jr nz, .asm_d6de
.asm_d6de
	jr nz, .asm_d6e0
.asm_d6e0
	rst $38
.asm_d6e1
	rst $38
.asm_d6e2
	nop
.asm_d6e3
	nop
.asm_d6e4
	cp $00
.asm_d6e6
	rlca
.asm_d6e7
	nop
.asm_d6e8
	inc b
.asm_d6e9
	nop
.asm_d6ea
	inc b
.asm_d6eb
	nop
.asm_d6ec
	inc b
.asm_d6ed
	nop
.asm_d6ee
	inc b
.asm_d6ef
	nop
.asm_d6f0
	rst $38
.asm_d6f1
	rst $38
.asm_d6f2
	ld bc, .data_101
.asm_d6f5
	ld bc, $181
.asm_d6f8
	pop bc
.asm_d6f9
	ld bc, .data_1c1
.asm_d6fc
	pop bc
.asm_d6fd
	ld bc, .data_1c1
.asm_d700
	adc a
.asm_d701
	add b
.asm_d702
	sbc e
.asm_d703
	add b
.asm_d704
	or e
.asm_d705
	add b
.asm_d706
	or e
.asm_d707
	add b
.asm_d708
	or e
.asm_d709
	add b
.asm_d70a
	cp a
.asm_d70b
	add b
.asm_d70c
	or e
.asm_d70d
	add b
.asm_d70e
	or e
.asm_d70f
	add b
.asm_d710
	jr nz, .asm_d712
.asm_d712
	jr nz, .asm_d714
.asm_d714
	jr nz, .asm_d716
.asm_d716
	jr nz, .asm_d718
.asm_d718
	ccf
.asm_d719
	nop
.asm_d71a
	ld a, a
.asm_d71b
	rra
.asm_d71c
	ld a, a
.asm_d71d
	rra
.asm_d71e
	ld a, a
.asm_d71f
	nop
.asm_d720
	inc b
.asm_d721
	nop
.asm_d722
	inc b
.asm_d723
	nop
.asm_d724
	inc b
.asm_d725
	nop
.asm_d726
	inc b
.asm_d727
	nop
.asm_d728
	db $fc
.asm_d72b
	ld hl, sp+$fe
.asm_d72d
	ld hl, sp+$fe
.asm_d72f
	nop
.asm_d730
	pop af
.asm_d731
	ld bc, .data_1d9
.asm_d734
	call Func_cd01
.asm_d737
	ld bc, .data_1cd
.asm_d73a
	db $fd
.asm_d73d
	ld bc, .data_1cd
.asm_d740
	or e
.asm_d741
	add b
.asm_d742
	or e
.asm_d743
	add b
.asm_d744
	or e
.asm_d745
	add b
.asm_d746
	or e
.asm_d747
	add b
.asm_d748
	sbc a
.asm_d749
	add b
.asm_d74a
	add c
.asm_d74b
	add b
.asm_d74c
	add b
.asm_d74d
	add b
.asm_d74e
	rst $38
.asm_d74f
	rst $38
.asm_d750
	ld a, a
.asm_d751
	rra
.asm_d752
	ld a, a
.asm_d753
	rra
.asm_d754
	ld a, a
.asm_d755
	rrca
.asm_d756
	ccf
.asm_d757
	nop
.asm_d758
	add b
.asm_d759
	nop
.asm_d75a
	rst $38
.asm_d75b
	nop
.asm_d75c
	nop
.asm_d75d
	nop
.asm_d75e
	rst $38
.asm_d75f
	rst $38
.asm_d760
	cp $f8
.asm_d762
	cp $f8
.asm_d764
	cp $f0
.asm_d766
	db $fc
.asm_d769
	nop
.asm_d76a
	rst $38
.asm_d76b
	nop
.asm_d76c
	nop
.asm_d76d
	nop
.asm_d76e
	rst $38
.asm_d76f
	rst $38
.asm_d770
	call Func_cd01
.asm_d773
	ld bc, .data_1cd
.asm_d776
	call Func_f901
.asm_d779
	ld bc, $181
.asm_d77c
	ld bc, $ff01
.asm_d77f
	rst $38
.asm_d780
	call Func_9858
.asm_d783
	ret
.asm_d784
	xor a
.asm_d785
	ld [$da7a], a
.asm_d788
	ld [$da87], a
.asm_d78b
	ld [$da69], a
.asm_d78e
	ret
.asm_d78f
	xor a
.asm_d790
	ld [$d248], a
.asm_d793
	ld a, [$d248]
.asm_d796
	cp $03
.asm_d798
	jr c, .asm_d79c
.asm_d79a
	ld a, $03
.asm_d79c
	ld e, a
.asm_d79d
	ld d, $00
.asm_d79f
	ld hl, $57a7
.asm_d7a2
	add hl, de
.asm_d7a3
	ld a, [hl]
.asm_d7a4
	jp Func_97d8
.asm_d7a7
	inc d
.asm_d7a8
	ld a, [bc]
.asm_d7a9
	dec b
.asm_d7aa
	inc bc
.asm_d7ab
	call Func_97e6
.asm_d7ae
	ret nc
.asm_d7af
	ld hl, $d248
.asm_d7b2
	ld a, [hl]
.asm_d7b3
	cp $03
.asm_d7b5
	jr nc, .asm_d7b8
.asm_d7b7
	inc [hl]
.asm_d7b8
	call Func_9793
.asm_d7bb
	scf
.asm_d7bc
	ret
.asm_d7bd
	ld a, $01
.asm_d7bf
	ld [hl], a
.asm_d7c0
	push hl
.asm_d7c1
	call Func_46b
.asm_d7c4
	pop hl
.asm_d7c5
	inc hl
.asm_d7c6
	call Func_999c
.asm_d7c9
	ret
.asm_d7ca
	inc hl
.asm_d7cb
	push hl
.asm_d7cc
	call Func_994a
.asm_d7cf
	call Func_9943
.asm_d7d2
	pop hl
.asm_d7d3
	dec hl
.asm_d7d4
	call Func_9901
.asm_d7d7
	ret
.asm_d7d8
	ld hl, $d249
.asm_d7db
	ld [hl], a
.asm_d7dc
	call Func_46b
.asm_d7df
	ld hl, $d24a
.asm_d7e2
	call Func_99a9
.asm_d7e5
	ret
.asm_d7e6
	ld hl, $d24a
.asm_d7e9
	call Func_9951
.asm_d7ec
	call Func_9929
.asm_d7ef
	ld hl, $d249
.asm_d7f2
	call Func_9901
.asm_d7f5
	ret
.asm_d7f6
	ld hl, $da69
.asm_d7f9
	jp Func_97bd
.asm_d7fc
	ld hl, $da69
.asm_d7ff
	call Func_97ca
.asm_d802
	ret nc
.asm_d803
	xor a
.asm_d804
	ld hl, $da6b
.asm_d807
	ld [hli], a
.asm_d808
	ld [hl], a
.asm_d809
	jr .asm_d7f6
.asm_d80b
	ld a, $14
.asm_d80d
	ld [$d250], a
.asm_d810
	ld a, $00
.asm_d812
	ld [$d251], a
.asm_d815
	call Func_46b
.asm_d818
	ld hl, $da82
.asm_d81b
	call Func_998e
.asm_d81e
	ret
.asm_d81f
	ld hl, $da82
.asm_d822
	call Func_9956
.asm_d825
	ld a, [$ce55]
.asm_d828
	and a
.asm_d829
	jr nz, .asm_d84f
.asm_d82b
	ld a, [$ce54]
.asm_d82e
	and a
.asm_d82f
	jr nz, .asm_d84f
.asm_d831
	ld a, [$ce52]
.asm_d834
	ld b, a
.asm_d835
	ld a, [$d251]
.asm_d838
	sub b
.asm_d839
	jr nc, .asm_d83d
.asm_d83b
	add $3c
.asm_d83d
	ld [$d251], a
.asm_d840
	ld a, [$ce53]
.asm_d843
	ld b, a
.asm_d844
	ld a, [$d250]
.asm_d847
	sbc b
.asm_d848
	ld [$d250], a
.asm_d84b
	jr c, .asm_d84f
.asm_d84d
	and a
.asm_d84e
	ret
.asm_d84f
	xor a
.asm_d850
	ld [$d250], a
.asm_d853
	ld [$d251], a
.asm_d856
	scf
.asm_d857
	ret
.asm_d858
	call Func_46b
.asm_d85b
	ld hl, $da70
.asm_d85e
	call Func_999c
.asm_d861
	ret
.asm_d862
	ld hl, $da70
.asm_d865
	call Func_994a
.asm_d868
	call Func_9943
.asm_d86b
	and a
.asm_d86c
	jr z, .asm_d875
.asm_d86e
	ld b, a
.asm_d86f
	ld a, $04
.asm_d871
	ld hl, .asm_bc1f
.asm_d874
	rst $8
.asm_d875
	xor a
.asm_d876
	ret
.asm_d877
	ld a, $02
.asm_d879
	ld hl, $da87
.asm_d87c
	ld [hl], a
.asm_d87d
	call Func_46b
.asm_d880
	ld hl, $da88
.asm_d883
	call Func_999c
.asm_d886
	ret
.asm_d887
	ld hl, $da88
.asm_d88a
	call Func_994a
.asm_d88d
	call Func_9943
.asm_d890
	ld hl, $da87
.asm_d893
	call Func_9901
.asm_d896
	ret
.asm_d897
	ld hl, $da6b
.asm_d89a
	set 2, [hl]
.asm_d89c
	ret
.asm_d89d
	and a
.asm_d89e
	ld hl, $da6b
.asm_d8a1
	bit 2, [hl]
.asm_d8a3
	ret nz
.asm_d8a4
	scf
.asm_d8a5
	ret
.asm_d8a6
	call Func_98af
.asm_d8a9
	ld hl, $da7a
.asm_d8ac
	jp Func_97bf
.asm_d8af
	call Func_358e
.asm_d8b2
	ld c, a
.asm_d8b3
	ld a, $05
.asm_d8b5
	sub c
.asm_d8b6
	jr z, .asm_d8ba
.asm_d8b8
	jr nc, .asm_d8bc
.asm_d8ba
	add $07
.asm_d8bc
	ret
.asm_d8bd
	ld hl, $da7a
.asm_d8c0
	jp Func_97ca
.asm_d8c3
	ld a, $00
.asm_d8c5
	call Func_317a
.asm_d8c8
	ld hl, $affa
.asm_d8cb
	ld a, [hli]
.asm_d8cc
	ld [$d190], a
.asm_d8cf
	ld a, [hl]
.asm_d8d0
	ld [$d191], a
.asm_d8d3
	call Func_3194
.asm_d8d6
	ld hl, $d190
.asm_d8d9
	call Func_97ca
.asm_d8dc
	jr nc, .asm_d8ed
.asm_d8de
	ld hl, $d190
.asm_d8e1
	call Func_97bd
.asm_d8e4
	call Func_3194
.asm_d8e7
	ld a, $0a
.asm_d8e9
	ld hl, $65db
.asm_d8ec
	rst $8
.asm_d8ed
	ld a, $00
.asm_d8ef
	call Func_317a
.asm_d8f2
	ld hl, $d190
.asm_d8f5
	ld a, [hli]
.asm_d8f6
	ld [$affa], a
.asm_d8f9
	ld a, [hl]
.asm_d8fa
	ld [$affb], a
.asm_d8fd
	call Func_3194
.asm_d900
	ret
.asm_d901
	cp $ff
.asm_d903
	jr z, .asm_d910
.asm_d905
	ld c, a
.asm_d906
	ld a, [hl]
.asm_d907
	sub c
.asm_d908
	jr nc, .asm_d90b
.asm_d90a
	xor a
.asm_d90b
	ld [hl], a
.asm_d90c
	jr z, .asm_d910
.asm_d90e
	xor a
.asm_d90f
	ret
.asm_d910
	xor a
.asm_d911
	ld [hl], a
.asm_d912
	scf
.asm_d913
	ret
.asm_d914
	ld a, [$ce55]
.asm_d917
	and a
.asm_d918
	jr nz, .asm_d947
.asm_d91a
	ld a, [$ce54]
.asm_d91d
	and a
.asm_d91e
	jr nz, .asm_d947
.asm_d920
	ld a, [$ce53]
.asm_d923
	jr nz, .asm_d947
.asm_d925
	ld a, [$ce52]
.asm_d928
	ret
.asm_d929
	ld a, [$ce55]
.asm_d92c
	and a
.asm_d92d
	jr nz, .asm_d947
.asm_d92f
	ld a, [$ce54]
.asm_d932
	and a
.asm_d933
	jr nz, .asm_d947
.asm_d935
	ld a, [$ce53]
.asm_d938
	ret
.asm_d939
	ld a, [$ce55]
.asm_d93c
	and a
.asm_d93d
	jr nz, .asm_d947
.asm_d93f
	ld a, [$ce54]
.asm_d942
	ret
.asm_d943
	ld a, [$ce55]
.asm_d946
	ret
.asm_d947
	ld a, $ff
.asm_d949
	ret
.asm_d94a
	xor a
.asm_d94b
	jr .asm_d980
.asm_d94d
	inc hl
.asm_d94e
	xor a
.asm_d94f
	jr .asm_d973
.asm_d951
	inc hl
.asm_d952
	inc hl
.asm_d953
	xor a
.asm_d954
	jr .asm_d966
.asm_d956
	inc hl
.asm_d957
	inc hl
.asm_d958
	inc hl
.asm_d959
	ld a, [$ff9a]
.asm_d95b
	ld c, a
.asm_d95c
	sub [hl]
.asm_d95d
	jr nc, .asm_d961
.asm_d95f
	add $3c
.asm_d961
	ld [hl], c
.asm_d962
	dec hl
.asm_d963
	ld [$ce52], a
.asm_d966
	ld a, [$ff98]
.asm_d968
	ld c, a
.asm_d969
	sbc [hl]
.asm_d96a
	jr nc, .asm_d96e
.asm_d96c
	add $3c
.asm_d96e
	ld [hl], c
.asm_d96f
	dec hl
.asm_d970
	ld [$ce53], a
.asm_d973
	ld a, [$ff96]
.asm_d975
	ld c, a
.asm_d976
	sbc [hl]
.asm_d977
	jr nc, .asm_d97b
.asm_d979
	add $18
.asm_d97b
	ld [hl], c
.asm_d97c
	dec hl
.asm_d97d
	ld [$ce54], a
.asm_d980
	ld a, [$d2a7]
.asm_d983
	ld c, a
.asm_d984
	sbc [hl]
.asm_d985
	jr nc, .asm_d989
.asm_d987
	add $8c
.asm_d989
	ld [hl], c
.asm_d98a
	ld [$ce55], a
.asm_d98d
	ret
.asm_d98e
	ld a, [$d2a7]
.asm_d991
	ld [hli], a
.asm_d992
	ld a, [$ff96]
.asm_d994
	ld [hli], a
.asm_d995
	ld a, [$ff98]
.asm_d997
	ld [hli], a
.asm_d998
	ld a, [$ff9a]
.asm_d99a
	ld [hli], a
.asm_d99b
	ret
.asm_d99c
	ld a, [$d2a7]
.asm_d99f
	ld [hl], a
.asm_d9a0
	ret
.asm_d9a1
	ld a, [$d2a7]
.asm_d9a4
	ld [hli], a
.asm_d9a5
	ld a, [$ff96]
.asm_d9a7
	ld [hli], a
.asm_d9a8
	ret
.asm_d9a9
	ld a, [$d2a7]
.asm_d9ac
	ld [hli], a
.asm_d9ad
	ld a, [$ff96]
.asm_d9af
	ld [hli], a
.asm_d9b0
	ld a, [$ff98]
.asm_d9b2
	ld [hli], a
.asm_d9b3
	ret
.asm_d9b4
	ld a, [$d0c0]
.asm_d9b7
	ld [$c1f9], a
.asm_d9ba
	call Func_3a62
.asm_d9bd
	ld hl, $d1f5
.asm_d9c0
	push hl
.asm_d9c1
	ld a, [$d20a]
.asm_d9c4
	ld b, a
.asm_d9c5
	ld c, $00
.asm_d9c7
	ld hl, $59f5
.asm_d9ca
	ld a, [hli]
.asm_d9cb
	and a
.asm_d9cc
	jr z, .asm_d9e1
.asm_d9ce
	cp b
.asm_d9cf
	jr z, .asm_d9d4
.asm_d9d1
	inc c
.asm_d9d2
	jr .asm_d9ca
.asm_d9d4
	pop hl
.asm_d9d5
	ld b, $02
.asm_d9d7
	push de
.asm_d9d8
	ld d, $00
.asm_d9da
	ld a, $03
.asm_d9dc
	call Func_2ed0
.asm_d9df
	pop de
.asm_d9e0
	ret
.asm_d9e1
	pop hl
.asm_d9e2
	ld c, $00
.asm_d9e4
	ret
.asm_d9e5
	ld a, [$d20e]
.asm_d9e8
	dec a
.asm_d9e9
	ld hl, $59f5
.asm_d9ec
	ld b, $00
.asm_d9ee
	ld c, a
.asm_d9ef
	add hl, bc
.asm_d9f0
	ld a, [hl]
.asm_d9f1
	ld [$d20e], a
.asm_d9f4
	ret
.asm_d9f5
	rst $18
.asm_d9f6
	dec e
.asm_d9f7
	xor [hl]
.asm_d9f8
	call Func_9c2e
.asm_d9fb
	ret nz
.asm_d9fc
	ld sp, [hl]
.asm_d9fd
	db $f4
.asm_d9fe
	db $ed
.asm_da01
	xor l
.asm_da02
	dec sp
.asm_da03
	ccf
.asm_da04
	call nz, Func_f0b6
.asm_da07
	jp z, Func_dacb
.asm_da0a
	ld c, h
.asm_da0b
	rst $20
.asm_da0c
	pop hl
.asm_da0d
	ld d, a
.asm_da0e
	ld e, c
.asm_da0f
	ret c
.asm_da10
	ld e, e
.asm_da11
	ld e, [hl]
.asm_da12
	rst $30
.asm_da13
	cp l
.asm_da14
	ld l, b
.asm_da15
	ld [$d6cf], sp
.asm_da18
	cp h
.asm_da19
	ret
.asm_da1a
	ld a, [hl]
.asm_da1b
	add c
.asm_da1c
	ld l, a
.asm_da1d
	add hl, bc
.asm_da1e
	adc d
.asm_da1f
	push bc
.asm_da20
	sbc h
.asm_da21
	push de
.asm_da22
	xor b
.asm_da23
	db $d3
.asm_da24
	rlca
.asm_da25
	jp nc, $Func_fab
.asm_da28
	inc de
.asm_da29
	add hl, sp
.asm_da2a
	ld b, [hl]
.asm_da2b
	sub h
.asm_da2c
	ld a, [$7f]
.asm_da2f
	nop
.asm_da30
	nop
.asm_da31
	nop
.asm_da32
	call Func_301a
.asm_da35
	call Func_9a3c
.asm_da38
	call Func_2cb0
.asm_da3b
	ret
.asm_da3c
	ld hl, $c5d0
.asm_da3f
	ld [hl], e
.asm_da40
	inc hl
.asm_da41
	ld [hl], d
.asm_da42
	ld hl, $c5d4
.asm_da45
	ld [hl], b
.asm_da46
	ld hl, $d254
.asm_da49
	ld a, [hl]
.asm_da4a
	push af
.asm_da4b
	set 4, [hl]
.asm_da4d
	ld a, [$ffe0]
.asm_da4f
	push af
.asm_da50
	xor a
.asm_da51
	ld [$ffe0], a
.asm_da53
	ld a, [$ffac]
.asm_da55
	push af
.asm_da56
	ld a, $01
.asm_da58
	ld [$ffac], a
.asm_da5a
	call Func_9a79
.asm_da5d
	call Func_32e
.asm_da60
	call Func_9c70
.asm_da63
	jr nc, .asm_da60
.asm_da65
	pop af
.asm_da66
	ld [$ffac], a
.asm_da68
	pop af
.asm_da69
	ld [$ffe0], a
.asm_da6b
	pop af
.asm_da6c
	ld [$d254], a
.asm_da6f
	call Func_8d3
.asm_da72
	call Func_ee6
.asm_da75
	call Func_d9c
.asm_da78
	ret
.asm_da79
	call Func_34b6
.asm_da7c
	ld b, $08
.asm_da7e
	call Func_3558
.asm_da81
	call Func_436
.asm_da84
	call Func_9fb0
.asm_da87
	call Func_9c00
.asm_da8a
	ld a, $e3
.asm_da8c
	ld [$ff40], a
.asm_da8e
	call Func_9a9e
.asm_da91
	call Func_34b9
.asm_da94
	call Func_1590
.asm_da97
	call Func_351b
.asm_da9a
	call Func_9f23
.asm_da9d
	ret
.asm_da9e
	ld a, [$c5d4]
.asm_daa1
	and $07
.asm_daa3
	ld e, a
.asm_daa4
	ld d, $00
.asm_daa6
	ld hl, $5aaf
.asm_daa9
	add hl, de
.asm_daaa
	add hl, de
.asm_daab
	ld a, [hli]
.asm_daac
	ld h, [hl]
.asm_daad
	ld l, a
.asm_daae
	jp [hl]
.asm_daaf
	cp a
.asm_dab0
	ld e, d
.asm_dab1
	ld [$2b5b], sp
.asm_dab4
	ld e, e
.asm_dab5
	ld c, [hl]
.asm_dab6
	ld e, e
.asm_dab7
	ld [hl], e
.asm_dab8
	ld e, e
.asm_dab9
	cp a
.asm_daba
	ld e, d
.asm_dabb
	cp a
.asm_dabc
	ld e, d
.asm_dabd
	cp a
.asm_dabe
	ld e, d
.asm_dabf
	ld a, [$d0c0]
.asm_dac2
	ld [$d20e], a
.asm_dac5
	ld hl, $6797
.asm_dac8
	ld a, $23
.asm_daca
	ld e, $01
.asm_dacc
	rst $8
.asm_dacd
	ld a, [$d0c0]
.asm_dad0
	ld [$d20e], a
.asm_dad3
	call Func_365b
.asm_dad6
	ld hl, $c3cd
.asm_dad9
	call Func_f6f
.asm_dadc
	ld l, c
.asm_dadd
	ld h, b
.asm_dade
	ld de, $5afa
.asm_dae1
	call Func_f6f
.asm_dae4
	ld a, $14
.asm_dae6
	ld hl, .asm_d36e
.asm_dae9
	rst $8
.asm_daea
	jr c, .asm_daf6
.asm_daec
	ld a, $ef
.asm_daee
	jr nz, .asm_daf2
.asm_daf0
	ld a, $f5
.asm_daf2
	ld hl, $c3c9
.asm_daf5
	ld [hl], a
.asm_daf6
	call Func_9bd9
.asm_daf9
	ret
.asm_dafa
	rlca
.asm_dafb
	sub a
.asm_dafc
	ld a, a
.asm_dafd
	ld [bc], a
.asm_dafe
	ret nc
.asm_daff
	ld [bc], a
.asm_db00
	ld [hl], a
.asm_db01
	rlca
.asm_db02
	and e
.asm_db03
	rlca
.asm_db04
	adc d
.asm_db05
	dec bc
.asm_db06
	ld h, a
.asm_db07
	ld d, b
.asm_db08
	ld de, .asm_c000
.asm_db0b
	call Func_9bb0
.asm_db0e
	ld hl, $c3cd
.asm_db11
	ld de, $5b1b
.asm_db14
	call Func_f6f
.asm_db17
	call Func_9be0
.asm_db1a
	ret
.asm_db1b
	ld [bc], a
.asm_db1c
	rst $20
.asm_db1d
	ld b, $65
.asm_db1f
	rlca
.asm_db20
	sub a
.asm_db21
	ld a, a
.asm_db22
	rlca
.asm_db23
	sbc h
.asm_db24
	inc b
.asm_db25
	scf
.asm_db26
	rlca
.asm_db27
	adc d
.asm_db28
	dec bc
.asm_db29
	ld h, a
.asm_db2a
	ld d, b
.asm_db2b
	ld de, $c3c0
.asm_db2e
	call Func_9bb0
.asm_db31
	ld hl, $c3cd
.asm_db34
	ld de, $5b3e
.asm_db37
	call Func_f6f
.asm_db3a
	call Func_9be0
.asm_db3d
	ret
.asm_db3e
	inc bc
.asm_db3f
	jp Func_9c07
.asm_db42
	inc b
.asm_db43
	ld a, [$9707]
.asm_db46
	ld a, a
.asm_db47
	rlca
.asm_db48
	sbc h
.asm_db49
	inc b
.asm_db4a
	scf
.asm_db4b
	rlca
.asm_db4c
	adc d
.asm_db4d
	ld d, b
.asm_db4e
	ld de, .asm_cfc0
.asm_db51
	call Func_9bb0
.asm_db54
	ld hl, $c3cd
.asm_db57
	ld de, $5b61
.asm_db5a
	call Func_f6f
.asm_db5d
	call Func_9be0
.asm_db60
	ret
.asm_db61
	ld b, $ee
.asm_db63
	inc b
.asm_db64
	ld [hl], e
.asm_db65
	ld [bc], a
.asm_db66
	rst $8
.asm_db67
	rlca
.asm_db68
	sub a
.asm_db69
	ld a, a
.asm_db6a
	rlca
.asm_db6b
	sbc h
.asm_db6c
	inc b
.asm_db6d
	scf
.asm_db6e
	rlca
.asm_db6f
	adc d
.asm_db70
	dec bc
.asm_db71
	ld h, a
.asm_db72
	ld d, b
.asm_db73
	ld de, .asm_b380
.asm_db76
	ld hl, $8000
.asm_db79
	ld bc, $3104
.asm_db7c
	call Func_dfc
.asm_db7f
	xor a
.asm_db80
	ld hl, $c508
.asm_db83
	ld [hli], a
.asm_db84
	ld [hl], a
.asm_db85
	ld de, .data_2420
.asm_db88
	ld a, $1c
.asm_db8a
	call Func_3cf6
.asm_db8d
	ld hl, .data_1
.asm_db90
	add hl, bc
.asm_db91
	ld [hl], $00
.asm_db93
	ld hl, $c3cd
.asm_db96
	ld de, $5ba0
.asm_db99
	call Func_f6f
.asm_db9c
	call Func_9be7
.asm_db9f
	ret
.asm_dba0
	inc b
.asm_dba1
	jp c, $Func_8a06
.asm_dba4
	rlca
.asm_dba5
	sub a
.asm_dba6
	ld a, a
.asm_dba7
	inc b
.asm_dba8
	adc l
.asm_dba9
	add hl, bc
.asm_dbaa
	ld a, [bc]
.asm_dbab
	rlca
.asm_dbac
	adc d
.asm_dbad
	dec bc
.asm_dbae
	ld h, a
.asm_dbaf
	ld d, b
.asm_dbb0
	push de
.asm_dbb1
	ld hl, $8000
.asm_dbb4
	ld bc, .data_3004
.asm_dbb7
	call Func_dfc
.asm_dbba
	pop de
.asm_dbbb
	ld hl, $c0
.asm_dbbe
	add hl, de
.asm_dbbf
	ld e, l
.asm_dbc0
	ld d, h
.asm_dbc1
	ld hl, $8040
.asm_dbc4
	ld bc, .data_3004
.asm_dbc7
	call Func_dfc
.asm_dbca
	xor a
.asm_dbcb
	ld hl, $c508
.asm_dbce
	ld [hli], a
.asm_dbcf
	ld [hl], a
.asm_dbd0
	ld de, .data_2420
.asm_dbd3
	ld a, $1c
.asm_dbd5
	call Func_3cf6
.asm_dbd8
	ret
.asm_dbd9
	ld a, $0a
.asm_dbdb
	ld hl, $c41d
.asm_dbde
	jr .asm_dbee
.asm_dbe0
	ld a, $0a
.asm_dbe2
	ld hl, $c41d
.asm_dbe5
	jr .asm_dbee
.asm_dbe7
	ld a, $10
.asm_dbe9
	ld hl, $c3f5
.asm_dbec
	jr .asm_dbee
.asm_dbee
	ld [$c5d3], a
.asm_dbf1
	ld a, l
.asm_dbf2
	ld [$c5d8], a
.asm_dbf5
	ld a, h
.asm_dbf6
	ld [$c5d9], a
.asm_dbf9
	ret
.asm_dbfa
	push bc
.asm_dbfb
	ld b, $ff
.asm_dbfd
	dec b
.asm_dbfe
	pop bc
.asm_dbff
	ret
.asm_dc00
	call Func_1590
.asm_dc03
	ld hl, $c3a0
.asm_dc06
	ld bc, .data_168
.asm_dc09
	ld a, $60
.asm_dc0b
	call Func_31f4
.asm_dc0e
	ld hl, $cce0
.asm_dc11
	ld bc, .data_168
.asm_dc14
	ld a, $00
.asm_dc16
	call Func_31f4
.asm_dc19
	ld hl, $c3b5
.asm_dc1c
	ld bc, .data_612
.asm_dc1f
	call Func_9bfa
.asm_dc22
	jr nz, .asm_dc27
.asm_dc24
	ld bc, .data_412
.asm_dc27
	call Func_ecf
.asm_dc2a
	ld de, $e03c
.asm_dc2d
	call Func_9bfa
.asm_dc30
	jr nz, .asm_dc38
.asm_dc32
	ld hl, $85
.asm_dc35
	add hl, de
.asm_dc36
	ld d, h
.asm_dc37
	ld e, l
.asm_dc38
	push de
.asm_dc39
	ld hl, $c441
.asm_dc3c
	ld bc, $712
.asm_dc3f
	call Func_9bfa
.asm_dc42
	jr nz, .asm_dc4a
.asm_dc44
	ld hl, $c419
.asm_dc47
	ld bc, $912
.asm_dc4a
	call Func_ecf
.asm_dc4d
	ld hl, $c4e1
.asm_dc50
	ld bc, $112
.asm_dc53
	call Func_ecf
.asm_dc56
	pop de
.asm_dc57
	ld hl, $c441
.asm_dc5a
	ld b, $07
.asm_dc5c
	ld c, $12
.asm_dc5e
	ld a, [de]
.asm_dc5f
	ld [hli], a
.asm_dc60
	inc de
.asm_dc61
	dec c
.asm_dc62
	jr nz, .asm_dc5e
.asm_dc64
	push de
.asm_dc65
	ld a, [de]
.asm_dc66
	ld e, a
.asm_dc67
	ld d, $00
.asm_dc69
	add hl, de
.asm_dc6a
	pop de
.asm_dc6b
	inc de
.asm_dc6c
	dec b
.asm_dc6d
	jr nz, .asm_dc5c
.asm_dc6f
	ret
.asm_dc70
	call Func_9fb
.asm_dc73
	ld a, [$d001]
.asm_dc76
	bit 7, a
.asm_dc78
	jr nz, .asm_dc8b
.asm_dc7a
	call Func_9cc3
.asm_dc7d
	ld a, $23
.asm_dc7f
	ld hl, .asm_d17b
.asm_dc82
	rst $8
.asm_dc83
	call Func_9c9b
.asm_dc86
	call Func_32e
.asm_dc89
	and a
.asm_dc8a
	ret
.asm_dc8b
	ld hl, .asm_d16c
.asm_dc8e
	ld a, $23
.asm_dc90
	rst $8
.asm_dc91
	call Func_31a7
.asm_dc94
	xor a
.asm_dc95
	ld [$ffd1], a
.asm_dc97
	ld [$ffd2], a
.asm_dc99
	scf
.asm_dc9a
	ret
.asm_dc9b
	xor a
.asm_dc9c
	ld [$ffd6], a
.asm_dc9e
	ld hl, $c405
.asm_dca1
	call Func_9bfa
.asm_dca4
	jr nz, .asm_dca9
.asm_dca6
	ld hl, $c3dd
.asm_dca9
	ld bc, .data_212
.asm_dcac
	call Func_ecf
.asm_dcaf
	ld hl, $c5d0
.asm_dcb2
	ld e, [hl]
.asm_dcb3
	inc hl
.asm_dcb4
	ld d, [hl]
.asm_dcb5
	ld hl, $c5d8
.asm_dcb8
	ld a, [hli]
.asm_dcb9
	ld h, [hl]
.asm_dcba
	ld l, a
.asm_dcbb
	call Func_f6f
.asm_dcbe
	ld a, $01
.asm_dcc0
	ld [$ffd6], a
.asm_dcc2
	ret
.asm_dcc3
	ld a, [$d001]
.asm_dcc6
	ld e, a
.asm_dcc7
	ld d, $00
.asm_dcc9
	ld hl, $5cd2
.asm_dccc
	add hl, de
.asm_dccd
	add hl, de
.asm_dcce
	ld a, [hli]
.asm_dccf
	ld h, [hl]
.asm_dcd0
	ld l, a
.asm_dcd1
	jp [hl]
.asm_dcd2
	sub $5c
.asm_dcd4
	db $fc
.asm_dcd7
	jr .asm_dd29
.asm_dcd9
	call Func_9bfa
.asm_dcdc
	jr nz, .asm_dce0
.asm_dcde
	ld d, $40
.asm_dce0
	ld a, $14
.asm_dce2
	call Func_3cf6
.asm_dce5
	ld a, c
.asm_dce6
	ld [$c5d5], a
.asm_dce9
	ld a, b
.asm_dcea
	ld [$c5d6], a
.asm_dced
	ld hl, .data_1
.asm_dcf0
	add hl, bc
.asm_dcf1
	ld a, [hl]
.asm_dcf2
	ld hl, .data_e
.asm_dcf5
	add hl, bc
.asm_dcf6
	ld [hl], a
.asm_dcf7
	ld hl, $d001
.asm_dcfa
	inc [hl]
.asm_dcfb
	ret
.asm_dcfc
	ld hl, $ffa9
.asm_dcff
	ld a, [hl]
.asm_dd00
	and $01
.asm_dd02
	jr nz, .asm_dd12
.asm_dd04
	ld a, [hl]
.asm_dd05
	and $02
.asm_dd07
	jr nz, .asm_dd3f
.asm_dd09
	ld a, [hl]
.asm_dd0a
	and $08
.asm_dd0c
	jr nz, .asm_dd27
.asm_dd0e
	ld a, [hl]
.asm_dd0f
	and $04
.asm_dd11
	ret
.asm_dd12
	call Func_9d63
.asm_dd15
	cp $01
.asm_dd17
	ret z
.asm_dd18
	cp $02
.asm_dd1a
	jr z, .asm_dd3f
.asm_dd1c
	cp $03
.asm_dd1e
	jr z, .asm_dd43
.asm_dd20
	call Func_9f70
.asm_dd23
	call Func_9e70
.asm_dd26
	ret nc
.asm_dd27
	ld hl, $c5d5
.asm_dd2a
	ld c, [hl]
.asm_dd2b
	inc hl
.asm_dd2c
	ld b, [hl]
.asm_dd2d
	ld hl, .data_c
.asm_dd30
	add hl, bc
.asm_dd31
	ld [hl], $0b
.asm_dd33
	ld hl, .data_d
.asm_dd36
	add hl, bc
.asm_dd37
	ld [hl], $04
.asm_dd39
	call Func_9bfa
.asm_dd3c
	ret nz
.asm_dd3d
	inc [hl]
.asm_dd3e
	ret
.asm_dd3f
	call Func_9f06
.asm_dd42
	ret
.asm_dd43
	call Func_9f43
.asm_dd46
	ld hl, $d001
.asm_dd49
	set 7, [hl]
.asm_dd4b
	ret
.asm_dd4c
	ld hl, $d002
.asm_dd4f
	ld a, [hl]
.asm_dd50
	xor $01
.asm_dd52
	ld [hl], a
.asm_dd53
	jr z, .asm_dd5c
.asm_dd55
	ld de, $e03c
.asm_dd58
	call Func_9c2d
.asm_dd5b
	ret
.asm_dd5c
	ld de, $e0c1
.asm_dd5f
	call Func_9c2d
.asm_dd62
	ret
.asm_dd63
	ld hl, $c5d5
.asm_dd66
	ld c, [hl]
.asm_dd67
	inc hl
.asm_dd68
	ld b, [hl]
.asm_dd69
	ld hl, .data_d
.asm_dd6c
	add hl, bc
.asm_dd6d
	ld a, [hl]
.asm_dd6e
	push bc
.asm_dd6f
	ld b, $04
.asm_dd71
	call Func_9bfa
.asm_dd74
	jr nz, .asm_dd77
.asm_dd76
	inc b
.asm_dd77
	cp b
.asm_dd78
	pop bc
.asm_dd79
	jr nz, .asm_dd8f
.asm_dd7b
	ld hl, .data_c
.asm_dd7e
	add hl, bc
.asm_dd7f
	ld a, [hl]
.asm_dd80
	cp $03
.asm_dd82
	cp $06
.asm_dd84
	jr c, .asm_dd8c
.asm_dd86
	ld a, $03
.asm_dd88
	ret
.asm_dd89
	ld a, $01
.asm_dd8b
	ret
.asm_dd8c
	ld a, $02
.asm_dd8e
	ret
.asm_dd8f
	xor a
.asm_dd90
	ret
.asm_dd91
	call Func_9de7
.asm_dd94
	ld hl, .data_d
.asm_dd97
	add hl, bc
.asm_dd98
	ld a, [hl]
.asm_dd99
	ld e, a
.asm_dd9a
	swap e
.asm_dd9c
	ld hl, .data_7
.asm_dd9f
	add hl, bc
.asm_dda0
	ld [hl], e
.asm_dda1
	ld d, $04
.asm_dda3
	call Func_9bfa
.asm_dda6
	jr nz, .asm_dda9
.asm_dda8
	inc d
.asm_dda9
	cp d
.asm_ddaa
	ld de, $5dcf
.asm_ddad
	ld a, $00
.asm_ddaf
	jr nz, .asm_ddb6
.asm_ddb1
	ld de, $5ddb
.asm_ddb4
	ld a, $01
.asm_ddb6
	ld hl, .data_e
.asm_ddb9
	add hl, bc
.asm_ddba
	add [hl]
.asm_ddbb
	ld hl, .data_1
.asm_ddbe
	add hl, bc
.asm_ddbf
	ld [hl], a
.asm_ddc0
	ld hl, .data_c
.asm_ddc3
	add hl, bc
.asm_ddc4
	ld l, [hl]
.asm_ddc5
	ld h, $00
.asm_ddc7
	add hl, de
.asm_ddc8
	ld a, [hl]
.asm_ddc9
	ld hl, .data_6
.asm_ddcc
	add hl, bc
.asm_ddcd
	ld [hl], a
.asm_ddce
	ret
.asm_ddcf
	ld [$1810], sp
.asm_ddd2
	jr nz, .asm_de04
.asm_ddd4
	jr c, .asm_de16
.asm_ddd6
	ld c, b
.asm_ddd7
	ld e, b
.asm_ddd8
	ld h, b
.asm_ddd9
	ld l, b
.asm_ddda
	ld [hl], b
.asm_dddb
	inc c
.asm_dddc
	inc c
.asm_dddd
	inc c
.asm_ddde
	inc c
.asm_dddf
	inc c
.asm_dde0
	inc c
.asm_dde1
	ld c, h
.asm_dde2
	ld c, h
.asm_dde3
	ld c, h
.asm_dde4
	ld c, h
.asm_dde5
	ld c, h
.asm_dde6
	ld c, h
.asm_dde7
	ld hl, $ffab
.asm_ddea
	ld a, [hl]
.asm_ddeb
	and $40
.asm_dded
	jr nz, .asm_de5e
.asm_ddef
	ld a, [hl]
.asm_ddf0
	and $80
.asm_ddf2
	jr nz, .asm_de45
.asm_ddf4
	ld a, [hl]
.asm_ddf5
	and $20
.asm_ddf7
	jr nz, .asm_de21
.asm_ddf9
	ld a, [hl]
.asm_ddfa
	and $10
.asm_ddfc
	jr nz, .asm_ddff
.asm_ddfe
	ret
.asm_ddff
	call Func_9d69
.asm_de02
	and a
.asm_de03
	jr nz, .asm_de13
.asm_de05
	ld hl, .data_c
.asm_de08
	add hl, bc
.asm_de09
	ld a, [hl]
.asm_de0a
	cp $0b
.asm_de0c
	jr nc, .asm_de10
.asm_de0e
	inc [hl]
.asm_de0f
	ret
.asm_de10
	ld [hl], $00
.asm_de12
	ret
.asm_de13
	cp $03
.asm_de15
	jr nz, .asm_de18
.asm_de17
	xor a
.asm_de18
	ld e, a
.asm_de19
	add a
.asm_de1a
	add e
.asm_de1b
	ld hl, .data_c
.asm_de1e
	add hl, bc
.asm_de1f
	ld [hl], a
.asm_de20
	ret
.asm_de21
	call Func_9d69
.asm_de24
	and a
.asm_de25
	jr nz, .asm_de34
.asm_de27
	ld hl, .data_c
.asm_de2a
	add hl, bc
.asm_de2b
	ld a, [hl]
.asm_de2c
	and a
.asm_de2d
	jr z, .asm_de31
.asm_de2f
	dec [hl]
.asm_de30
	ret
.asm_de31
	ld [hl], $0b
.asm_de33
	ret
.asm_de34
	cp $01
.asm_de36
	jr nz, .asm_de3a
.asm_de38
	ld a, $04
.asm_de3a
	dec a
.asm_de3b
	dec a
.asm_de3c
	ld e, a
.asm_de3d
	add a
.asm_de3e
	add e
.asm_de3f
	ld hl, .data_c
.asm_de42
	add hl, bc
.asm_de43
	ld [hl], a
.asm_de44
	ret
.asm_de45
	ld hl, .data_d
.asm_de48
	add hl, bc
.asm_de49
	ld a, [hl]
.asm_de4a
	call Func_9bfa
.asm_de4d
	jr nz, .asm_de55
.asm_de4f
	cp $05
.asm_de51
	jr nc, .asm_de5b
.asm_de53
	inc [hl]
.asm_de54
	ret
.asm_de55
	cp $04
.asm_de57
	jr nc, .asm_de5b
.asm_de59
	inc [hl]
.asm_de5a
	ret
.asm_de5b
	ld [hl], $00
.asm_de5d
	ret
.asm_de5e
	ld hl, .data_d
.asm_de61
	add hl, bc
.asm_de62
	ld a, [hl]
.asm_de63
	and a
.asm_de64
	jr z, .asm_de68
.asm_de66
	dec [hl]
.asm_de67
	ret
.asm_de68
	ld [hl], $04
.asm_de6a
	call Func_9bfa
.asm_de6d
	ret nz
.asm_de6e
	inc [hl]
.asm_de6f
	ret
.asm_de70
	ld a, $71
.asm_de72
	ld hl, .asm_dc36
.asm_de75
	rst $8
.asm_de76
	ld a, [$c5d3]
.asm_de79
	ld e, a
.asm_de7a
	ld a, [$c5d2]
.asm_de7d
	cp e
.asm_de7e
	ret nc
.asm_de7f
	call Func_9f13
.asm_de82
	ld a, b
.asm_de83
	ld [hli], a
.asm_de84
	ld [hl], c
.asm_de85
	ld hl, $c5d2
.asm_de88
	inc [hl]
.asm_de89
	inc [hl]
.asm_de8a
	call Func_9f13
.asm_de8d
	ld a, [hl]
.asm_de8e
	cp $50
.asm_de90
	jr z, .asm_de99
.asm_de92
	ld [hl], $0b
.asm_de94
	inc hl
.asm_de95
	ld [hl], $3e
.asm_de97
	and a
.asm_de98
	ret
.asm_de99
	ld a, $71
.asm_de9b
	ld hl, .asm_dc00
.asm_de9e
	rst $8
.asm_de9f
	ret
.asm_dea0
	or [hl]
.asm_dea1
	inc h
.asm_dea2
	or a
.asm_dea3
	dec h
.asm_dea4
	cp b
.asm_dea5
	ld h, $b9
.asm_dea7
	daa
.asm_dea8
	cp d
.asm_dea9
	jr z, .asm_de66
.asm_deab
	add hl, hl
.asm_deac
	cp h
.asm_dead
	ld a, [hli]
.asm_deae
	cp l
.asm_deaf
	dec hl
.asm_deb0
	cp [hl]
.asm_deb1
	inc l
.asm_deb2
	cp a
.asm_deb3
	dec l
.asm_deb4
	ret nz
.asm_deb5
	ld l, $c1
.asm_deb7
	cpl
.asm_deb8
	jp nz, Func_c330
.asm_debb
	ld sp, $32c4
.asm_debe
	jp z, Func_cb38
.asm_dec1
	add hl, sp
.asm_dec2
	call z, Func_cd3a
.asm_dec5
	dec sp
.asm_dec6
	adc $3c
.asm_dec8
	add l
.asm_dec9
	inc c
.asm_deca
	add [hl]
.asm_decb
	dec c
.asm_decc
	add a
.asm_decd
	ld c, $88
.asm_decf
	rrca
.asm_ded0
	adc c
.asm_ded1
	db $10
.asm_ded2
	adc d
.asm_ded3
	ld de, $128b
.asm_ded6
	adc h
.asm_ded7
	inc de
.asm_ded8
	adc l
.asm_ded9
	inc d
.asm_deda
	adc [hl]
.asm_dedb
	dec d
.asm_dedc
	adc a
.asm_dedd
	ld d, $90
.asm_dedf
	rla
.asm_dee0
	sub c
.asm_dee1
	jr .asm_de75
.asm_dee3
	add hl, de
.asm_dee4
	sub e
.asm_dee5
	ld a, [de]
.asm_dee6
	sbc c
.asm_dee7
	jr nz, .asm_de83
.asm_dee9
	ld hl, $229b
.asm_deec
	call Func_9c3b
.asm_deef
	inc hl
.asm_def0
	rst $38
.asm_def1
	jp z, Func_cb41
.asm_def4
	ld b, d
.asm_def5
	call z, Func_cd43
.asm_def8
	ld b, h
.asm_def9
	adc $45
.asm_defb
	sbc c
.asm_defc
	dec a
.asm_defd
	sbc d
.asm_defe
	ld a, $9b
.asm_df00
	ccf
.asm_df01
	call Func_9c44
.asm_df04
	ld b, b
.asm_df05
	rst $38
.asm_df06
	ld hl, $c5d2
.asm_df09
	ld a, [hl]
.asm_df0a
	and a
.asm_df0b
	ret z
.asm_df0c
	ld a, $71
.asm_df0e
	ld hl, $5ebd
.asm_df11
	rst $8
.asm_df12
	ret
.asm_df13
	push af
.asm_df14
	ld hl, $c5d0
.asm_df17
	ld a, [hli]
.asm_df18
	ld h, [hl]
.asm_df19
	ld l, a
.asm_df1a
	ld a, [$c5d2]
.asm_df1d
	ld e, a
.asm_df1e
	ld d, $00
.asm_df20
	add hl, de
.asm_df21
	pop af
.asm_df22
	ret
.asm_df23
	ld hl, $c5d0
.asm_df26
	ld a, [hli]
.asm_df27
	ld h, [hl]
.asm_df28
	ld l, a
.asm_df29
	ld [hl], $0b
.asm_df2b
	inc hl
.asm_df2c
	ld [hl], $3e
.asm_df2e
	inc hl
.asm_df2f
	ld a, [$c5d3]
.asm_df32
	and $fe
.asm_df34
	dec a
.asm_df35
	dec a
.asm_df36
	ld [hl], $0b
.asm_df38
	inc hl
.asm_df39
	ld [hl], $3f
.asm_df3b
	inc hl
.asm_df3c
	dec a
.asm_df3d
	dec a
.asm_df3e
	jr nz, .asm_df36
.asm_df40
	ld [hl], $50
.asm_df42
	ret
.asm_df43
	ld hl, $c5d0
.asm_df46
	ld a, [hli]
.asm_df47
	ld h, [hl]
.asm_df48
	ld l, a
.asm_df49
	ld a, [$c5d3]
.asm_df4c
	ld c, a
.asm_df4d
	ld a, [hl]
.asm_df4e
	cp $0b
.asm_df50
	jr nz, .asm_df58
.asm_df52
	inc hl
.asm_df53
	ld a, [hld]
.asm_df54
	cp $3f
.asm_df56
	jr z, .asm_df63
.asm_df58
	ld a, [hl]
.asm_df59
	cp $0b
.asm_df5b
	jr nz, .asm_df69
.asm_df5d
	inc hl
.asm_df5e
	ld a, [hld]
.asm_df5f
	cp $3e
.asm_df61
	jr nz, .asm_df69
.asm_df63
	ld [hl], $50
.asm_df65
	inc hl
.asm_df66
	ld [hl], $50
.asm_df68
	dec hl
.asm_df69
	inc hl
.asm_df6a
	inc hl
.asm_df6b
	dec c
.asm_df6c
	dec c
.asm_df6d
	jr nz, .asm_df4d
.asm_df6f
	ret
.asm_df70
	ld hl, $c5d5
.asm_df73
	ld c, [hl]
.asm_df74
	inc hl
.asm_df75
	ld b, [hl]
.asm_df76
	ld hl, .data_6
.asm_df79
	add hl, bc
.asm_df7a
	ld a, [hl]
.asm_df7b
	ld hl, .data_4
.asm_df7e
	add hl, bc
.asm_df7f
	add [hl]
.asm_df80
	sub $08
.asm_df82
	srl a
.asm_df84
	srl a
.asm_df86
	srl a
.asm_df88
	ld e, a
.asm_df89
	ld hl, .data_7
.asm_df8c
	add hl, bc
.asm_df8d
	ld a, [hl]
.asm_df8e
	ld hl, .data_5
.asm_df91
	add hl, bc
.asm_df92
	add [hl]
.asm_df93
	sub $10
.asm_df95
	srl a
.asm_df97
	srl a
.asm_df99
	srl a
.asm_df9b
	ld d, a
.asm_df9c
	ld hl, $c3a0
.asm_df9f
	ld bc, .data_14
.asm_dfa2
	ld a, d
.asm_dfa3
	and a
.asm_dfa4
	jr z, .asm_dfaa
.asm_dfa6
	add hl, bc
.asm_dfa7
	dec d
.asm_dfa8
	jr .asm_dfa2
.asm_dfaa
	add hl, de
.asm_dfab
	ld a, [hl]
.asm_dfac
	ld [$c5d7], a
.asm_dfaf
	ret
.asm_dfb0
	call Func_31a7
.asm_dfb3
	ld hl, .asm_d16c
.asm_dfb6
	ld a, $23
.asm_dfb8
	rst $8
.asm_dfb9
	call Func_d9c
.asm_dfbc
	call Func_daa
.asm_dfbf
	ld de, $9600
.asm_dfc2
	ld hl, $e00c
.asm_dfc5
	ld bc, .data_10
.asm_dfc8
	ld a, $04
.asm_dfca
	call Func_dcb
.asm_dfcd
	ld de, $8a00
.asm_dfd0
	ld hl, $5800
.asm_dfd3
	ld bc, .data_400
.asm_dfd6
	ld a, $71
.asm_dfd8
	call Func_dcb
.asm_dfdb
	ld de, $87e0
.asm_dfde
	ld hl, $e01c
.asm_dfe1
	ld bc, .data_20
.asm_dfe4
	ld a, $04
.asm_dfe6
	call Func_dcb
.asm_dfe9
	ld a, $05
.asm_dfeb
	ld hl, $c51a
.asm_dfee
	ld [hli], a
.asm_dfef
	ld [hl], $7e
.asm_dff1
	xor a
.asm_dff2
	ld [$ffd2], a
.asm_dff4
	ld [$c5c7], a
.asm_dff7
	ld [$ffd1], a
.asm_dff9
	ld [$c5c8], a
.asm_dffc
	ld [$d001], a
.asm_dfff
	ld [$d002], a
.asm_e002
	ld [$ffd6], a
.asm_e004
	ld [$c5d2], a
.asm_e007
	ld a, $07
.asm_e009
	ld [$ffd3], a
.asm_e00b
	ret
.asm_e00c
	nop
.asm_e00d
	nop
.asm_e00e
	nop
.asm_e00f
	ld [hl], b
.asm_e010
	inc c
.asm_e011
	ld [hl], b
.asm_e012
	inc c
.asm_e013
	ld [hl], b
.asm_e014
	jr nc, .asm_e024
.asm_e016
	jr nc, .asm_e026
.asm_e018
	nop
.asm_e019
	ld c, $00
.asm_e01b
	nop
.asm_e01c
	rst $38
.asm_e01d
	rst $38
.asm_e01e
	add b
.asm_e01f
	add b
.asm_e020
	add b
.asm_e021
	add b
.asm_e022
	add b
.asm_e023
	add b
.asm_e024
	add b
.asm_e025
	add b
.asm_e026
	add b
.asm_e027
	add b
.asm_e028
	add b
.asm_e029
	add b
.asm_e02a
	add b
.asm_e02b
	add b
.asm_e02c
	rst $38
.asm_e02d
	rst $38
.asm_e02e
	nop
.asm_e02f
	nop
.asm_e030
	nop
.asm_e031
	nop
.asm_e032
	nop
.asm_e033
	nop
.asm_e034
	nop
.asm_e035
	nop
.asm_e036
	nop
.asm_e037
	nop
.asm_e038
	nop
.asm_e039
	nop
.asm_e03a
	nop
.asm_e03b
	nop
.asm_e03c
	ld a, a
.asm_e03d
	ld a, a
.asm_e03e
	and b
.asm_e03f
	and c
.asm_e040
	and d
.asm_e041
	and e
.asm_e042
	ld a, a
.asm_e043
	and h
.asm_e044
	and l
.asm_e045
	and [hl]
.asm_e046
	and a
.asm_e047
	ld a, a
.asm_e048
	xor b
.asm_e049
	xor c
.asm_e04a
	xor d
.asm_e04b
	xor e
.asm_e04c
	ld a, a
.asm_e04d
	ld a, a
.asm_e04e
	ld d, $7f
.asm_e050
	ld a, a
.asm_e051
	xor h
.asm_e052
	xor l
.asm_e053
	xor [hl]
.asm_e054
	xor a
.asm_e055
	ld a, a
.asm_e056
	or b
.asm_e057
	or c
.asm_e058
	or d
.asm_e059
	ld a, a
.asm_e05a
	ld a, a
.asm_e05b
	ld a, a
.asm_e05c
	ld a, a
.asm_e05d
	ld a, a
.asm_e05e
	ld a, a
.asm_e05f
	ld a, a
.asm_e060
	ld a, a
.asm_e061
	ld d, $7f
.asm_e063
	ld a, a
.asm_e064
	ret nz
.asm_e065
	pop bc
.asm_e066
	jp nz, Func_bfc3
.asm_e069
	call nz, Func_c6c5
.asm_e06c
	rst $0
.asm_e06d
	ld a, a
.asm_e06e
	ret z
.asm_e06f
	ret
.asm_e070
	jp z, Func_bfcb
.asm_e073
	ld a, a
.asm_e074
	ld d, $7f
.asm_e076
	ld a, a
.asm_e077
	call z, Func_cecd
.asm_e07a
	rst $8
.asm_e07b
	ld a, a
.asm_e07c
	ret nc
.asm_e07d
	pop de
.asm_e07e
	jp nc, $Func_bfd3
.asm_e081
	call nc, Func_bf7f
.asm_e084
	ld a, a
.asm_e085
	ld a, a
.asm_e086
	ld a, a
.asm_e087
	ld [bc], a
.asm_e088
	or e
.asm_e089
	or e
.asm_e08a
	or e
.asm_e08b
	or e
.asm_e08c
	or h
.asm_e08d
	or l
.asm_e08e
	or e
.asm_e08f
	or e
.asm_e090
	or e
.asm_e091
	or e
.asm_e092
	or e
.asm_e093
	or e
.asm_e094
	push de
.asm_e095
	sub $b3
.asm_e097
	or e
.asm_e098
	or e
.asm_e099
	or e
.asm_e09a
	ld [bc], a
.asm_e09b
	or [hl]
.asm_e09c
	or [hl]
.asm_e09d
	or [hl]
.asm_e09e
	or [hl]
.asm_e09f
	or a
.asm_e0a0
	cp b
.asm_e0a1
	or [hl]
.asm_e0a2
	or [hl]
.asm_e0a3
	or [hl]
.asm_e0a4
	or [hl]
.asm_e0a5
	or [hl]
.asm_e0a6
	or [hl]
.asm_e0a7
	rst $10
.asm_e0a8
	ret c
.asm_e0a9
	or [hl]
.asm_e0aa
	or [hl]
.asm_e0ab
	or [hl]
.asm_e0ac
	or [hl]
.asm_e0ad
	ld [bc], a
.asm_e0ae
	cp c
.asm_e0af
	cp c
.asm_e0b0
	cp c
.asm_e0b1
	cp c
.asm_e0b2
	cp d
.asm_e0b3
	cp e
.asm_e0b4
	cp c
.asm_e0b5
	cp c
.asm_e0b6
	cp c
.asm_e0b7
	cp c
.asm_e0b8
	cp c
.asm_e0b9
	cp c
.asm_e0ba
	reti
.asm_e0bb
	jp c, $Func_b9b9
.asm_e0be
	cp c
.asm_e0bf
	cp c
.asm_e0c0
	ld [bc], a
.asm_e0c1
	ld a, [$ffc0]
.asm_e0c3
	ld a, [$ffce]
.asm_e0c5
	db $fd
.asm_e0c8
	ld c, $00
.asm_e0ca
	nop
.asm_e0cb
	nop
.asm_e0cc
	ld a, a
.asm_e0cd
	ld a, a
.asm_e0ce
	nop
.asm_e0cf
	nop
.asm_e0d0
	nop
.asm_e0d1
	nop
.asm_e0d2
	nop
.asm_e0d3
	nop
.asm_e0d4
	nop
.asm_e0d5
	nop
.asm_e0d6
	nop
.asm_e0d7
	ld a, a
.asm_e0d8
	ld a, a
.asm_e0d9
	ld hl, $c5d0
.asm_e0dc
	ld [hl], e
.asm_e0dd
	inc hl
.asm_e0de
	ld [hl], d
.asm_e0df
	ld a, [$ffe0]
.asm_e0e1
	push af
.asm_e0e2
	xor a
.asm_e0e3
	ld [$ffe0], a
.asm_e0e5
	ld a, [$ffac]
.asm_e0e7
	push af
.asm_e0e8
	ld a, $01
.asm_e0ea
	ld [$ffac], a
.asm_e0ec
	call Func_a104
.asm_e0ef
	call Func_32e
.asm_e0f2
	call Func_a22b
.asm_e0f5
	jr nc, .asm_e0f2
.asm_e0f7
	pop af
.asm_e0f8
	ld [$ffac], a
.asm_e0fa
	pop af
.asm_e0fb
	ld [$ffe0], a
.asm_e0fd
	call Func_ee6
.asm_e100
	call Func_d9c
.asm_e103
	ret
.asm_e104
	call Func_34b6
.asm_e107
	call Func_436
.asm_e10a
	call Func_9fb0
.asm_e10d
	ld de, $8000
.asm_e110
	ld hl, $6152
.asm_e113
	ld bc, $80
.asm_e116
	ld a, $04
.asm_e118
	call Func_dcb
.asm_e11b
	xor a
.asm_e11c
	ld hl, $c508
.asm_e11f
	ld [hli], a
.asm_e120
	ld [hl], a
.asm_e121
	ld de, $1810
.asm_e124
	ld a, $00
.asm_e126
	call Func_3cf6
.asm_e129
	ld hl, .data_2
.asm_e12c
	add hl, bc
.asm_e12d
	ld [hl], $00
.asm_e12f
	call Func_a1e2
.asm_e132
	ld a, $e3
.asm_e134
	ld [$ff40], a
.asm_e136
	call Func_a1d2
.asm_e139
	ld b, $08
.asm_e13b
	call Func_3558
.asm_e13e
	call Func_34b9
.asm_e141
	call Func_1590
.asm_e144
	ld a, $e4
.asm_e146
	call Func_c54
.asm_e149
	ld a, $e4
.asm_e14b
	call Func_c99
.asm_e14e
	call Func_9f23
.asm_e151
	ret
.asm_e152
	nop
.asm_e153
	nop
.asm_e154
	ld a, a
.asm_e155
	ld a, a
.asm_e156
	ld a, a
.asm_e157
	ld h, b
.asm_e158
	ld a, a
.asm_e159
	ld d, b
.asm_e15a
	ld a, a
.asm_e15b
	ld c, b
.asm_e15c
	ld a, a
.asm_e15d
	ld b, h
.asm_e15e
	ld a, a
.asm_e15f
	ld b, d
.asm_e160
	ld a, a
.asm_e161
	ld b, c
.asm_e162
	nop
.asm_e163
	nop
.asm_e164
	cp $fe
.asm_e166
	cp $06
.asm_e168
	cp $0a
.asm_e16a
	cp $12
.asm_e16c
	cp $22
.asm_e16e
	cp $42
.asm_e170
	cp $82
.asm_e172
	ld a, a
.asm_e173
	ld b, b
.asm_e174
	ld a, a
.asm_e175
	ld b, b
.asm_e176
	ld a, a
.asm_e177
	ld b, b
.asm_e178
	ld a, a
.asm_e179
	ld b, b
.asm_e17a
	ld a, a
.asm_e17b
	ld a, a
.asm_e17c
	nop
.asm_e17d
	nop
.asm_e17e
	nop
.asm_e17f
	nop
.asm_e180
	nop
.asm_e181
	nop
.asm_e182
	cp $02
.asm_e184
	cp $02
.asm_e186
	cp $02
.asm_e188
	cp $02
.asm_e18a
	cp $fe
.asm_e18c
	nop
.asm_e18d
	nop
.asm_e18e
	nop
.asm_e18f
	nop
.asm_e190
	nop
.asm_e191
	nop
.asm_e192
	nop
.asm_e193
	nop
.asm_e194
	ld a, a
.asm_e195
	ld a, a
.asm_e196
	ld a, a
.asm_e197
	ld h, b
.asm_e198
	ld a, a
.asm_e199
	ld e, b
.asm_e19a
	ld [hl], a
.asm_e19b
	ld c, [hl]
.asm_e19c
	ld a, c
.asm_e19d
	ld b, a
.asm_e19e
	ld a, h
.asm_e19f
	ld b, e
.asm_e1a0
	ld a, [hl]
.asm_e1a1
	ld b, c
.asm_e1a2
	nop
.asm_e1a3
	nop
.asm_e1a4
	cp $fe
.asm_e1a6
	cp $06
.asm_e1a8
	cp $1a
.asm_e1aa
	xor $72
.asm_e1ac
	sbc [hl]
.asm_e1ad
	ld [$ff00+c], a
.asm_e1ae
	ld a, $c2
.asm_e1b0
	ld a, [hl]
.asm_e1b1
	add d
.asm_e1b2
	ld a, a
.asm_e1b3
	ld b, b
.asm_e1b4
	ld a, a
.asm_e1b5
	ld b, b
.asm_e1b6
	ld a, a
.asm_e1b7
	ld b, b
.asm_e1b8
	ld a, a
.asm_e1b9
	ld b, b
.asm_e1ba
	ld a, a
.asm_e1bb
	ld a, a
.asm_e1bc
	nop
.asm_e1bd
	nop
.asm_e1be
	nop
.asm_e1bf
	nop
.asm_e1c0
	nop
.asm_e1c1
	nop
.asm_e1c2
	cp $02
.asm_e1c4
	cp $02
.asm_e1c6
	cp $02
.asm_e1c8
	cp $02
.asm_e1ca
	cp $fe
.asm_e1cc
	nop
.asm_e1cd
	nop
.asm_e1ce
	nop
.asm_e1cf
	nop
.asm_e1d0
	nop
.asm_e1d1
	nop
.asm_e1d2
	ld a, $40
.asm_e1d4
	ld [$c5d3], a
.asm_e1d7
	ret
.asm_e1d8
	and b
.asm_e1d9
	db $e3
.asm_e1da
	and [hl]
.asm_e1db
	db $dd
.asm_e1de
	or d
.asm_e1df
	jp Func_90c8
.asm_e1e2
	call Func_1590
.asm_e1e5
	ld hl, $c3a0
.asm_e1e8
	ld bc, .data_78
.asm_e1eb
	ld a, $60
.asm_e1ed
	call Func_31f4
.asm_e1f0
	ld hl, $c418
.asm_e1f3
	ld bc, $f0
.asm_e1f6
	ld a, $7f
.asm_e1f8
	call Func_31f4
.asm_e1fb
	ld hl, $cce0
.asm_e1fe
	ld bc, .data_168
.asm_e201
	ld a, $00
.asm_e203
	call Func_31f4
.asm_e206
	ld hl, $c3b5
.asm_e209
	ld bc, .data_412
.asm_e20c
	call Func_ecf
.asm_e20f
	ld de, $645c
.asm_e212
	ld hl, $c419
.asm_e215
	ld b, $08
.asm_e217
	ld c, $12
.asm_e219
	ld a, [de]
.asm_e21a
	ld [hli], a
.asm_e21b
	inc de
.asm_e21c
	dec c
.asm_e21d
	jr nz, .asm_e219
.asm_e21f
	push de
.asm_e220
	ld a, [de]
.asm_e221
	ld e, a
.asm_e222
	ld d, $00
.asm_e224
	add hl, de
.asm_e225
	pop de
.asm_e226
	inc de
.asm_e227
	dec b
.asm_e228
	jr nz, .asm_e217
.asm_e22a
	ret
.asm_e22b
	call Func_9fb
.asm_e22e
	ld a, [$d001]
.asm_e231
	bit 7, a
.asm_e233
	jr nz, .asm_e246
.asm_e235
	call Func_a283
.asm_e238
	ld a, $23
.asm_e23a
	ld hl, .asm_d17b
.asm_e23d
	rst $8
.asm_e23e
	call Func_a256
.asm_e241
	call Func_32e
.asm_e244
	and a
.asm_e245
	ret
.asm_e246
	ld hl, .asm_d16c
.asm_e249
	ld a, $23
.asm_e24b
	rst $8
.asm_e24c
	call Func_31a7
.asm_e24f
	xor a
.asm_e250
	ld [$ffd1], a
.asm_e252
	ld [$ffd2], a
.asm_e254
	scf
.asm_e255
	ret
.asm_e256
	xor a
.asm_e257
	ld [$ffd6], a
.asm_e259
	ld hl, $c3b5
.asm_e25c
	ld bc, .data_412
.asm_e25f
	call Func_ecf
.asm_e262
	ld hl, $c5d0
.asm_e265
	ld e, [hl]
.asm_e266
	inc hl
.asm_e267
	ld d, [hl]
.asm_e268
	ld hl, .data_20
.asm_e26b
	add hl, de
.asm_e26c
	ld a, [hl]
.asm_e26d
	push af
.asm_e26e
	ld [hl], $50
.asm_e270
	ld hl, $c3ca
.asm_e273
	call Func_f6f
.asm_e276
	pop af
.asm_e277
	ld [de], a
.asm_e278
	ld hl, $c3f2
.asm_e27b
	call Func_f6f
.asm_e27e
	ld a, $01
.asm_e280
	ld [$ffd6], a
.asm_e282
	ret
.asm_e283
	ld a, [$d001]
.asm_e286
	ld e, a
.asm_e287
	ld d, $00
.asm_e289
	ld hl, $6292
.asm_e28c
	add hl, de
.asm_e28d
	add hl, de
.asm_e28e
	ld a, [hli]
.asm_e28f
	ld h, [hl]
.asm_e290
	ld l, a
.asm_e291
	jp [hl]
.asm_e292
	sub [hl]
.asm_e293
	ld h, d
.asm_e294
	or l
.asm_e295
	ld h, d
.asm_e296
	ld de, $c018
.asm_e299
	ld a, $1b
.asm_e29b
	call Func_3cf6
.asm_e29e
	ld a, c
.asm_e29f
	ld [$c5d5], a
.asm_e2a2
	ld a, b
.asm_e2a3
	ld [$c5d6], a
.asm_e2a6
	ld hl, .data_1
.asm_e2a9
	add hl, bc
.asm_e2aa
	ld a, [hl]
.asm_e2ab
	ld hl, .data_e
.asm_e2ae
	add hl, bc
.asm_e2af
	ld [hl], a
.asm_e2b0
	ld hl, $d001
.asm_e2b3
	inc [hl]
.asm_e2b4
	ret
.asm_e2b5
	ld hl, $ffa9
.asm_e2b8
	ld a, [hl]
.asm_e2b9
	and $01
.asm_e2bb
	jr nz, .asm_e2cb
.asm_e2bd
	ld a, [hl]
.asm_e2be
	and $02
.asm_e2c0
	jr nz, .asm_e2f5
.asm_e2c2
	ld a, [hl]
.asm_e2c3
	and $08
.asm_e2c5
	jr nz, .asm_e2e2
.asm_e2c7
	ld a, [hl]
.asm_e2c8
	and $04
.asm_e2ca
	ret
.asm_e2cb
	call Func_a3e4
.asm_e2ce
	cp $01
.asm_e2d0
	ret z
.asm_e2d1
	cp $02
.asm_e2d3
	jr z, .asm_e2f5
.asm_e2d5
	cp $03
.asm_e2d7
	jr z, .asm_e2f9
.asm_e2d9
	call Func_9f70
.asm_e2dc
	call Func_9e70
.asm_e2df
	jr c, .asm_e2e2
.asm_e2e1
	ret
.asm_e2e2
	ld hl, $c5d5
.asm_e2e5
	ld c, [hl]
.asm_e2e6
	inc hl
.asm_e2e7
	ld b, [hl]
.asm_e2e8
	ld hl, .data_c
.asm_e2eb
	add hl, bc
.asm_e2ec
	ld [hl], $0b
.asm_e2ee
	ld hl, .data_d
.asm_e2f1
	add hl, bc
.asm_e2f2
	ld [hl], $05
.asm_e2f4
	ret
.asm_e2f5
	call Func_9f06
.asm_e2f8
	ret
.asm_e2f9
	call Func_9f43
.asm_e2fc
	call Func_a446
.asm_e2ff
	ld hl, $d001
.asm_e302
	set 7, [hl]
.asm_e304
	ret
.asm_e305
	ld hl, $d002
.asm_e308
	ld a, [hl]
.asm_e309
	xor $01
.asm_e30b
	ld [hl], a
.asm_e30c
	jr nz, .asm_e315
.asm_e30e
	ld de, $645c
.asm_e311
	call Func_a212
.asm_e314
	ret
.asm_e315
	ld de, $64f4
.asm_e318
	call Func_a212
.asm_e31b
	ret
.asm_e31c
	call Func_a36b
.asm_e31f
	ld hl, .data_d
.asm_e322
	add hl, bc
.asm_e323
	ld a, [hl]
.asm_e324
	ld e, a
.asm_e325
	swap e
.asm_e327
	ld hl, .data_7
.asm_e32a
	add hl, bc
.asm_e32b
	ld [hl], e
.asm_e32c
	cp $05
.asm_e32e
	ld de, $6353
.asm_e331
	ld a, $00
.asm_e333
	jr nz, .asm_e33a
.asm_e335
	ld de, $635f
.asm_e338
	ld a, $01
.asm_e33a
	ld hl, .data_e
.asm_e33d
	add hl, bc
.asm_e33e
	add [hl]
.asm_e33f
	ld hl, .data_1
.asm_e342
	add hl, bc
.asm_e343
	ld [hl], a
.asm_e344
	ld hl, .data_c
.asm_e347
	add hl, bc
.asm_e348
	ld l, [hl]
.asm_e349
	ld h, $00
.asm_e34b
	add hl, de
.asm_e34c
	ld a, [hl]
.asm_e34d
	ld hl, .data_6
.asm_e350
	add hl, bc
.asm_e351
	ld [hl], a
.asm_e352
	ret
.asm_e353
	ld [$1810], sp
.asm_e356
	jr nz, .asm_e388
.asm_e358
	jr c, .asm_e39a
.asm_e35a
	ld c, b
.asm_e35b
	ld e, b
.asm_e35c
	ld h, b
.asm_e35d
	ld l, b
.asm_e35e
	ld [hl], b
.asm_e35f
	inc c
.asm_e360
	inc c
.asm_e361
	inc c
.asm_e362
	inc c
.asm_e363
	inc c
.asm_e364
	inc c
.asm_e365
	ld c, h
.asm_e366
	ld c, h
.asm_e367
	ld c, h
.asm_e368
	ld c, h
.asm_e369
	ld c, h
.asm_e36a
	ld c, h
.asm_e36b
	ld hl, $ffab
.asm_e36e
	ld a, [hl]
.asm_e36f
	and $40
.asm_e371
	jr nz, .asm_e3d7
.asm_e373
	ld a, [hl]
.asm_e374
	and $80
.asm_e376
	jr nz, .asm_e3c9
.asm_e378
	ld a, [hl]
.asm_e379
	and $20
.asm_e37b
	jr nz, .asm_e3a5
.asm_e37d
	ld a, [hl]
.asm_e37e
	and $10
.asm_e380
	jr nz, .asm_e383
.asm_e382
	ret
.asm_e383
	call Func_a3ea
.asm_e386
	and a
.asm_e387
	jr nz, .asm_e397
.asm_e389
	ld hl, .data_c
.asm_e38c
	add hl, bc
.asm_e38d
	ld a, [hl]
.asm_e38e
	cp $0b
.asm_e390
	jr nc, .asm_e394
.asm_e392
	inc [hl]
.asm_e393
	ret
.asm_e394
	ld [hl], $00
.asm_e396
	ret
.asm_e397
	cp $03
.asm_e399
	jr nz, .asm_e39c
.asm_e39b
	xor a
.asm_e39c
	ld e, a
.asm_e39d
	add a
.asm_e39e
	add e
.asm_e39f
	ld hl, .data_c
.asm_e3a2
	add hl, bc
.asm_e3a3
	ld [hl], a
.asm_e3a4
	ret
.asm_e3a5
	call Func_a3ea
.asm_e3a8
	and a
.asm_e3a9
	jr nz, .asm_e3b8
.asm_e3ab
	ld hl, .data_c
.asm_e3ae
	add hl, bc
.asm_e3af
	ld a, [hl]
.asm_e3b0
	and a
.asm_e3b1
	jr z, .asm_e3b5
.asm_e3b3
	dec [hl]
.asm_e3b4
	ret
.asm_e3b5
	ld [hl], $0b
.asm_e3b7
	ret
.asm_e3b8
	cp $01
.asm_e3ba
	jr nz, .asm_e3be
.asm_e3bc
	ld a, $04
.asm_e3be
	dec a
.asm_e3bf
	dec a
.asm_e3c0
	ld e, a
.asm_e3c1
	add a
.asm_e3c2
	add e
.asm_e3c3
	ld hl, .data_c
.asm_e3c6
	add hl, bc
.asm_e3c7
	ld [hl], a
.asm_e3c8
	ret
.asm_e3c9
	ld hl, .data_d
.asm_e3cc
	add hl, bc
.asm_e3cd
	ld a, [hl]
.asm_e3ce
	cp $05
.asm_e3d0
	jr nc, .asm_e3d4
.asm_e3d2
	inc [hl]
.asm_e3d3
	ret
.asm_e3d4
	ld [hl], $00
.asm_e3d6
	ret
.asm_e3d7
	ld hl, .data_d
.asm_e3da
	add hl, bc
.asm_e3db
	ld a, [hl]
.asm_e3dc
	and a
.asm_e3dd
	jr z, .asm_e3e1
.asm_e3df
	dec [hl]
.asm_e3e0
	ret
.asm_e3e1
	ld [hl], $05
.asm_e3e3
	ret
.asm_e3e4
	ld hl, $c5d5
.asm_e3e7
	ld c, [hl]
.asm_e3e8
	inc hl
.asm_e3e9
	ld b, [hl]
.asm_e3ea
	ld hl, .data_d
.asm_e3ed
	add hl, bc
.asm_e3ee
	ld a, [hl]
.asm_e3ef
	cp $05
.asm_e3f1
	jr nz, .asm_e407
.asm_e3f3
	ld hl, .data_c
.asm_e3f6
	add hl, bc
.asm_e3f7
	ld a, [hl]
.asm_e3f8
	cp $03
.asm_e3fa
	cp $06
.asm_e3fc
	jr c, .asm_e404
.asm_e3fe
	ld a, $03
.asm_e400
	ret
.asm_e401
	ld a, $01
.asm_e403
	ret
.asm_e404
	ld a, $02
.asm_e406
	ret
.asm_e407
	xor a
.asm_e408
	ret
.asm_e409
	ld a, [$c5d7]
.asm_e40c
	ld hl, .asm_dea0
.asm_e40f
	cp $e5
.asm_e411
	jr z, .asm_e41b
.asm_e413
	ld hl, .asm_def1
.asm_e416
	cp $e4
.asm_e418
	jp nz, Func_9e76
.asm_e41b
	ld a, [$c5d2]
.asm_e41e
	and a
.asm_e41f
	ret z
.asm_e420
	cp $11
.asm_e422
	jr nz, .asm_e42c
.asm_e424
	push hl
.asm_e425
	ld hl, $c5d2
.asm_e428
	dec [hl]
.asm_e429
	dec [hl]
.asm_e42a
	jr .asm_e431
.asm_e42c
	push hl
.asm_e42d
	ld hl, $c5d2
.asm_e430
	dec [hl]
.asm_e431
	call Func_9f13
.asm_e434
	ld c, [hl]
.asm_e435
	pop hl
.asm_e436
	ld a, [hli]
.asm_e437
	cp $ff
.asm_e439
	jp z, Func_9e85
.asm_e43c
	cp c
.asm_e43d
	jr z, .asm_e442
.asm_e43f
	inc hl
.asm_e440
	jr .asm_e436
.asm_e442
	ld a, [hl]
.asm_e443
	jp Func_9e7f
.asm_e446
	ld hl, $c5d0
.asm_e449
	ld a, [hli]
.asm_e44a
	ld h, [hl]
.asm_e44b
	ld l, a
.asm_e44c
	ld de, .data_40
.asm_e44f
	add hl, de
.asm_e450
	ld b, $21
.asm_e452
	ld a, [hli]
.asm_e453
	ld [hld], a
.asm_e454
	dec hl
.asm_e455
	dec b
.asm_e456
	jr nz, .asm_e452
.asm_e458
	inc hl
.asm_e459
	ld [hl], $59
.asm_e45b
	ret
.asm_e45c
	ld a, a
.asm_e45d
	ld a, a
.asm_e45e
	and b
.asm_e45f
	and c
.asm_e460
	and d
.asm_e461
	and e
.asm_e462
	ld a, a
.asm_e463
	and h
.asm_e464
	and l
.asm_e465
	and [hl]
.asm_e466
	and a
.asm_e467
	ld a, a
.asm_e468
	xor b
.asm_e469
	xor c
.asm_e46a
	xor d
.asm_e46b
	xor e
.asm_e46c
	ld a, a
.asm_e46d
	ld a, a
.asm_e46e
	ld d, $7f
.asm_e470
	ld a, a
.asm_e471
	xor h
.asm_e472
	xor l
.asm_e473
	xor [hl]
.asm_e474
	xor a
.asm_e475
	ld a, a
.asm_e476
	or b
.asm_e477
	or c
.asm_e478
	or d
.asm_e479
	ld a, a
.asm_e47a
	ld a, a
.asm_e47b
	ld a, a
.asm_e47c
	ld a, a
.asm_e47d
	ld a, a
.asm_e47e
	ld a, a
.asm_e47f
	ld a, a
.asm_e480
	ld a, a
.asm_e481
	ld d, $7f
.asm_e483
	ld a, a
.asm_e484
	ret nz
.asm_e485
	pop bc
.asm_e486
	jp nz, Func_bfc3
.asm_e489
	call nz, Func_c6c5
.asm_e48c
	rst $0
.asm_e48d
	ld a, a
.asm_e48e
	ret z
.asm_e48f
	ret
.asm_e490
	jp z, Func_bfcb
.asm_e493
	ld a, a
.asm_e494
	ld d, $7f
.asm_e496
	ld a, a
.asm_e497
	call z, Func_cecd
.asm_e49a
	rst $8
.asm_e49b
	ld a, a
.asm_e49c
	ret nc
.asm_e49d
	pop de
.asm_e49e
	jp nc, $Func_bfd3
.asm_e4a1
	call nc, Func_bf7f
.asm_e4a4
	ld a, a
.asm_e4a5
	ld a, a
.asm_e4a6
	ld a, a
.asm_e4a7
	ld d, $7f
.asm_e4a9
	ld a, a
.asm_e4aa
	or $f7
.asm_e4ac
	ld hl, sp+$f9
.asm_e4ae
	ld a, a
.asm_e4af
	ld a, [$fcfb]
.asm_e4b2
	db $fd
.asm_e4b5
	rst $38
.asm_e4b6
	and $e7
.asm_e4b8
	ld a, a
.asm_e4b9
	ld a, a
.asm_e4ba
	ld [bc], a
.asm_e4bb
	ld a, a
.asm_e4bc
	ld a, a
.asm_e4bd
	ld a, a
.asm_e4be
	ld a, a
.asm_e4bf
	cp h
.asm_e4c0
	cp l
.asm_e4c1
	ld a, a
.asm_e4c2
	ld a, a
.asm_e4c3
	ld a, a
.asm_e4c4
	ld a, a
.asm_e4c5
	ld a, a
.asm_e4c6
	ld a, a
.asm_e4c7
	db $db
.asm_e4c8
	call c, Func_bf7f
.asm_e4cb
	ld a, a
.asm_e4cc
	ld a, a
.asm_e4cd
	ld [bc], a
.asm_e4ce
	or [hl]
.asm_e4cf
	or [hl]
.asm_e4d0
	or [hl]
.asm_e4d1
	or [hl]
.asm_e4d2
	or a
.asm_e4d3
	cp b
.asm_e4d4
	or [hl]
.asm_e4d5
	or [hl]
.asm_e4d6
	or [hl]
.asm_e4d7
	or [hl]
.asm_e4d8
	or [hl]
.asm_e4d9
	or [hl]
.asm_e4da
	rst $10
.asm_e4db
	ret c
.asm_e4dc
	or [hl]
.asm_e4dd
	or [hl]
.asm_e4de
	or [hl]
.asm_e4df
	or [hl]
.asm_e4e0
	ld [bc], a
.asm_e4e1
	ld a, a
.asm_e4e2
	ld a, a
.asm_e4e3
	ld a, a
.asm_e4e4
	ld a, a
.asm_e4e5
	cp [hl]
.asm_e4e6
	cp a
.asm_e4e7
	ld a, a
.asm_e4e8
	ld a, a
.asm_e4e9
	ld a, a
.asm_e4ea
	ld a, a
.asm_e4eb
	ld a, a
.asm_e4ec
	ld a, a
.asm_e4ed
	db $dd
.asm_e4f0
	ld a, a
.asm_e4f1
	ld a, a
.asm_e4f2
	ld a, a
.asm_e4f3
	ld [bc], a
.asm_e4f4
	inc [hl]
.asm_e4f5
	db $10
.asm_e4f6
	nop
.asm_e4f7
	ld [$6500], sp
.asm_e4fa
	ld [hl], $50
.asm_e4fc
	nop
.asm_e4fd
	rrca
.asm_e4fe
	rla
.asm_e4ff
	nop
.asm_e500
	sub c
.asm_e501
	ld c, $04
.asm_e503
	dec hl
.asm_e504
	ld h, l
.asm_e505
	ld [$6516], sp
.asm_e508
	ld l, [hl]
.asm_e509
	cp $48
.asm_e50b
	ld c, l
.asm_e50c
	ld hl, $8565
.asm_e50f
	ld bc, $8b00
.asm_e512
	inc a
.asm_e513
	ld b, [hl]
.asm_e514
	ld c, d
.asm_e515
	sub c
.asm_e516
	ld c, b
.asm_e517
	ld c, l
.asm_e518
	ld hl, .asm_d465
.asm_e51b
	ld c, l
.asm_e51c
	ld h, $65
.asm_e51e
	ld d, h
.asm_e51f
	ld c, d
.asm_e520
	sub c
.asm_e521
	ld d, $a1
.asm_e523
	ld b, l
.asm_e524
	ld h, l
.asm_e525
	ld d, b
.asm_e526
	ld d, $c5
.asm_e528
	ld b, l
.asm_e529
	ld h, l
.asm_e52a
	ld d, b
.asm_e52b
	xor a
.asm_e52c
	ld [$d230], a
.asm_e52f
	ld a, [$cf11]
.asm_e532
	ld [$d20e], a
.asm_e535
	call Func_368a
.asm_e538
	ld hl, $d060
.asm_e53b
	call Func_321c
.asm_e53e
	ld a, [$cf11]
.asm_e541
	ld [$d0be], a
.asm_e544
	ld a, [$cf12]
.asm_e547
	ld [$d0c4], a
.asm_e54a
	ld hl, $d66a
.asm_e54d
	call Func_3115
.asm_e550
	ret nc
.asm_e551
	ld a, $01
.asm_e553
	ld [$d230], a
.asm_e556
	ret
.asm_e557
	ld a, [$db1f]
.asm_e55a
	and a
.asm_e55b
	ret z
.asm_e55c
	ld a, [$d230]
.asm_e55f
	ld [$d190], a
.asm_e562
	ld a, [$ff49]
.asm_e564
	ld [$d191], a
.asm_e567
	call Func_a571
.asm_e56a
	ld a, [$d191]
.asm_e56d
	call Func_cbb
.asm_e570
	ret
.asm_e571
	xor a
.asm_e572
	ld [$d192], a
.asm_e575
	ld a, [$d190]
.asm_e578
	ld e, a
.asm_e579
	ld d, $00
.asm_e57b
	ld hl, $6598
.asm_e57e
	add hl, de
.asm_e57f
	add hl, de
.asm_e580
	ld a, [hli]
.asm_e581
	ld h, [hl]
.asm_e582
	ld l, a
.asm_e583
	ld a, [$d192]
.asm_e586
	ld e, a
.asm_e587
	inc a
.asm_e588
	ld [$d192], a
.asm_e58b
	add hl, de
.asm_e58c
	ld a, [hl]
.asm_e58d
	cp $05
.asm_e58f
	jr z, .asm_e597
.asm_e591
	ld hl, $65aa
.asm_e594
	rst $28
.asm_e595
	jr .asm_e575
.asm_e597
	ret
.asm_e598
	sbc [hl]
.asm_e599
	ld h, l
.asm_e59a
	and d
.asm_e59b
	ld h, l
.asm_e59c
	and [hl]
.asm_e59d
	ld h, l
.asm_e59e
	nop
.asm_e59f
	ld bc, .data_503
.asm_e5a2
	nop
.asm_e5a3
	ld bc, .data_503
.asm_e5a6
	nop
.asm_e5a7
	ld [bc], a
.asm_e5a8
	inc b
.asm_e5a9
	dec b
.asm_e5aa
	or [hl]
.asm_e5ab
	ld h, l
.asm_e5ac
	add $65
.asm_e5ae
	call nc, Func_f265
.asm_e5b1
	ld h, l
.asm_e5b2
	ei
.asm_e5b3
	ld h, l
.asm_e5b4
	ld c, $66
.asm_e5b6
	call Func_a667
.asm_e5b9
	ld de, $662f
.asm_e5bc
	ld hl, $87c0
.asm_e5bf
	ld bc, .data_402
.asm_e5c2
	call Func_dfc
.asm_e5c5
	ret
.asm_e5c6
	ld hl, $c380
.asm_e5c9
	ld de, $660f
.asm_e5cc
	call Func_a6ca
.asm_e5cf
	call Func_a6ca
.asm_e5d2
	jr .asm_e5da
.asm_e5d4
	ld hl, $c380
.asm_e5d7
	ld de, $664f
.asm_e5da
	ld a, [$db1f]
.asm_e5dd
	ld b, a
.asm_e5de
	call Func_a6ca
.asm_e5e1
	push de
.asm_e5e2
	ld de, .data_12
.asm_e5e5
	call Func_3def
.asm_e5e8
	pop de
.asm_e5e9
	ld c, $1e
.asm_e5eb
	call Func_33c
.asm_e5ee
	dec b
.asm_e5ef
	jr nz, .asm_e5de
.asm_e5f1
	ret
.asm_e5f2
	ld de, .data_d
.asm_e5f5
	call Func_3d63
.asm_e5f8
	jp Func_a68a
.asm_e5fb
	ld de, $aa
.asm_e5fe
	call Func_3def
.asm_e601
	call Func_a68a
.asm_e604
	call Func_3e21
.asm_e607
	ld de, .data_d
.asm_e60a
	call Func_3def
.asm_e60d
	ret
.asm_e60e
	ret
.asm_e60f
	jr nz, .asm_e633
.asm_e611
	ld a, h
.asm_e612
	ld d, $20
.asm_e614
	ld h, $7c
.asm_e616
	ld d, $26
.asm_e618
	jr nz, .asm_e697
.asm_e61a
	ld d, $26
.asm_e61c
	jr z, .asm_e69b
.asm_e61e
	ld [hl], $2b
.asm_e620
	jr nz, .asm_e69f
.asm_e622
	ld d, $2b
.asm_e624
	jr z, .asm_e6a3
.asm_e626
	ld [hl], $30
.asm_e628
	jr nz, .asm_e6a7
.asm_e62a
	ld d, $30
.asm_e62c
	jr z, .asm_e6ab
.asm_e62e
	ld [hl], $00
.asm_e630
	nop
.asm_e631
	nop
.asm_e632
	nop
.asm_e633
	nop
.asm_e634
	nop
.asm_e635
	ld a, [hl]
.asm_e636
	nop
.asm_e637
	ld a, [hl]
.asm_e638
	nop
.asm_e639
	nop
.asm_e63a
	nop
.asm_e63b
	nop
.asm_e63c
	nop
.asm_e63d
	nop
.asm_e63e
	nop
.asm_e63f
	nop
.asm_e640
	nop
.asm_e641
	nop
.asm_e642
	nop
.asm_e643
	inc c
.asm_e644
	inc c
.asm_e645
	ld [de], a
.asm_e646
	ld e, $21
.asm_e648
	ccf
.asm_e649
	inc sp
.asm_e64a
	dec l
.asm_e64b
	ld e, $12
.asm_e64d
	inc c
.asm_e64e
	inc c
.asm_e64f
	inc a
.asm_e650
	ld d, c
.asm_e651
	ld a, l
.asm_e652
	ld d, $3c
.asm_e654
	ld d, [hl]
.asm_e655
	ld a, l
.asm_e656
	ld d, $3b
.asm_e658
	ld c, l
.asm_e659
	ld a, l
.asm_e65a
	ld d, $3b
.asm_e65c
	ld e, d
.asm_e65d
	ld a, l
.asm_e65e
	ld d, $39
.asm_e660
	ld c, c
.asm_e661
	ld a, l
.asm_e662
	ld d, $39
.asm_e664
	ld e, l
.asm_e665
	ld a, l
.asm_e666
	ld d, $cd
.asm_e668
	sbc $34
.asm_e66a
	jr nz, .asm_e671
.asm_e66c
	ld a, $e0
.asm_e66e
	ld [$ff49], a
.asm_e670
	ret
.asm_e671
	ld hl, $6682
.asm_e674
	ld de, $c2f0
.asm_e677
	ld bc, .data_8
.asm_e67a
	call Func_31c2
.asm_e67d
	ld a, $01
.asm_e67f
	ld [$ffe7], a
.asm_e681
	ret
.asm_e682
	rst $38
.asm_e683
	ld a, a
.asm_e684
	ld a, a
.asm_e685
	ld a, [hli]
.asm_e686
	rst $38
.asm_e687
	inc b
.asm_e688
	nop
.asm_e689
	nop
.asm_e68a
	ld c, $08
.asm_e68c
	push bc
.asm_e68d
	call Func_a69a
.asm_e690
	ld c, $0a
.asm_e692
	call Func_33c
.asm_e695
	pop bc
.asm_e696
	dec c
.asm_e697
	jr nz, .asm_e68c
.asm_e699
	ret
.asm_e69a
	call Func_34de
.asm_e69d
	jr nz, .asm_e6a6
.asm_e69f
	ld a, [$ff49]
.asm_e6a1
	xor $28
.asm_e6a3
	ld [$ff49], a
.asm_e6a5
	ret
.asm_e6a6
	ld hl, $c2f0
.asm_e6a9
	ld a, [hli]
.asm_e6aa
	ld e, a
.asm_e6ab
	ld a, [hli]
.asm_e6ac
	ld d, a
.asm_e6ad
	push de
.asm_e6ae
	ld c, $03
.asm_e6b0
	ld a, [hli]
.asm_e6b1
	ld e, a
.asm_e6b2
	ld a, [hld]
.asm_e6b3
	ld d, a
.asm_e6b4
	dec hl
.asm_e6b5
	ld a, d
.asm_e6b6
	ld [hld], a
.asm_e6b7
	ld a, e
.asm_e6b8
	ld [hli], a
.asm_e6b9
	inc hl
.asm_e6ba
	inc hl
.asm_e6bb
	inc hl
.asm_e6bc
	dec c
.asm_e6bd
	jr nz, .asm_e6b0
.asm_e6bf
	pop de
.asm_e6c0
	dec hl
.asm_e6c1
	ld a, d
.asm_e6c2
	ld [hld], a
.asm_e6c3
	ld a, e
.asm_e6c4
	ld [hl], a
.asm_e6c5
	ld a, $01
.asm_e6c7
	ld [$ffe7], a
.asm_e6c9
	ret
.asm_e6ca
	push bc
.asm_e6cb
	ld a, [$d190]
.asm_e6ce
	ld bc, $1020
.asm_e6d1
	cp $01
.asm_e6d3
	jr z, .asm_e6d8
.asm_e6d5
	ld bc, .data_0
.asm_e6d8
	ld a, [de]
.asm_e6d9
	add c
.asm_e6da
	inc de
.asm_e6db
	ld [hli], a
.asm_e6dc
	ld a, [de]
.asm_e6dd
	add b
.asm_e6de
	inc de
.asm_e6df
	ld [hli], a
.asm_e6e0
	ld a, [de]
.asm_e6e1
	inc de
.asm_e6e2
	ld [hli], a
.asm_e6e3
	ld a, [de]
.asm_e6e4
	inc de
.asm_e6e5
	ld [hli], a
.asm_e6e6
	pop bc
.asm_e6e7
	ret
.asm_e6e8
	ld c, $04
.asm_e6ea
	ld sp, $367
.asm_e6ed
	push af
.asm_e6ee
	ld h, [hl]
.asm_e6ef
	ld c, c
.asm_e6f0
	nop
.asm_e6f1
	ld c, $04
.asm_e6f3
	ld hl, $4d67
.asm_e6f6
	inc e
.asm_e6f7
	ld h, a
.asm_e6f8
	ld d, h
.asm_e6f9
	rrca
.asm_e6fa
	ld l, $00
.asm_e6fc
	adc e
.asm_e6fd
	jr z, .asm_e70e
.asm_e6ff
	dec de
.asm_e700
	nop
.asm_e701
	inc [hl]
.asm_e702
	db $10
.asm_e703
	nop
.asm_e704
	add hl, bc
.asm_e705
	add hl, de
.asm_e706
	ld h, a
.asm_e707
	ld c, $04
.asm_e709
	ld a, [hld]
.asm_e70a
	ld h, a
.asm_e70b
	ld c, $04
.asm_e70d
	ld c, b
.asm_e70e
	ld h, a
.asm_e70f
	ld bc, $f404
.asm_e712
	ld h, h
.asm_e713
	rrca
.asm_e714
	nop
.asm_e715
	nop
.asm_e716
	adc d
.asm_e717
	pop af
.asm_e718
	sub e
.asm_e719
	inc c
.asm_e71a
	ld d, $00
.asm_e71c
	ld d, $f5
.asm_e71e
	ld b, l
.asm_e71f
	ld h, l
.asm_e720
	ld d, b
.asm_e721
	call Func_3539
.asm_e724
	call Func_f00
.asm_e727
	call Func_34c4
.asm_e72a
	call Func_31b2
.asm_e72d
	call Func_3c4
.asm_e730
	ret
.asm_e731
	ld b, $00
.asm_e733
	call Func_3558
.asm_e736
	call Func_351b
.asm_e739
	ret
.asm_e73a
	ld hl, $d626
.asm_e73d
	ld a, [hl]
.asm_e73e
	srl a
.asm_e740
	ld [hli], a
.asm_e741
	ld a, [hl]
.asm_e742
	rra
.asm_e743
	ld [hli], a
.asm_e744
	ld a, [hl]
.asm_e745
	rra
.asm_e746
	ld [hl], a
.asm_e747
	ret
.asm_e748
	ld a, [$dafa]
.asm_e74b
	ld d, a
.asm_e74c
	ld a, [$dafb]
.asm_e74f
	ld e, a
.asm_e750
	ld a, $05
.asm_e752
	ld hl, .asm_d465
.asm_e755
	rst $8
.asm_e756
	ld a, c
.asm_e757
	jr c, .asm_e75a
.asm_e759
	xor a
.asm_e75a
	ld [$cec1], a
.asm_e75d
	ret
.asm_e75e
	inc e
.asm_e75f
	add hl, bc
.asm_e760
	ld b, $00
.asm_e762
	halt
.asm_e763
	ld h, a
.asm_e764
	ld b, $01
.asm_e766
	ld [hl], c
.asm_e767
	ld h, a
.asm_e768
	ld b, $02
.asm_e76a
	add b
.asm_e76b
	ld h, a
.asm_e76c
	ld b, $03
.asm_e76e
	ld a, e
.asm_e76f
	ld h, a
.asm_e770
	sub c
.asm_e771
	ld l, c
.asm_e772
	nop
.asm_e773
	add l
.asm_e774
	ld h, a
.asm_e775
	sub c
.asm_e776
	ld l, c
.asm_e777
	nop
.asm_e778
	adc h
.asm_e779
	ld h, a
.asm_e77a
	sub c
.asm_e77b
	ld l, c
.asm_e77c
	nop
.asm_e77d
	sub e
.asm_e77e
	ld h, a
.asm_e77f
	sub c
.asm_e780
	ld l, c
.asm_e781
	nop
.asm_e782
	sbc d
.asm_e783
	ld h, a
.asm_e784
	sub c
.asm_e785
	ld c, a
.asm_e786
	db $10
.asm_e787
	inc h
.asm_e788
	ld c, a
.asm_e789
	db $10
.asm_e78a
	nop
.asm_e78b
	ld b, a
.asm_e78c
	ld c, a
.asm_e78d
	db $10
.asm_e78e
	dec h
.asm_e78f
	ld c, a
.asm_e790
	db $10
.asm_e791
	ld bc, .asm_cf47
.asm_e794
	db $10
.asm_e795
	ld h, $4f
.asm_e797
	db $10
.asm_e798
	ld [bc], a
.asm_e799
	ld b, a
.asm_e79a
	ld c, a
.asm_e79b
	db $10
.asm_e79c
	daa
.asm_e79d
	ld c, a
.asm_e79e
	db $10
.asm_e79f
	inc bc
.asm_e7a0
	ld b, a
.asm_e7a1
	ld a, $2e
.asm_e7a3
	ld hl, $6300
.asm_e7a6
	rst $8
.asm_e7a7
	jr c, .asm_e7ae
.asm_e7a9
	ld hl, $67db
.asm_e7ac
	jr .asm_e7b1
.asm_e7ae
	ld hl, $67ce
.asm_e7b1
	call Func_3490
.asm_e7b4
	ld a, $01
.asm_e7b6
	ld [$d0a3], a
.asm_e7b9
	ret
.asm_e7ba
	ld c, $04
.asm_e7bc
	push bc
.asm_e7bd
	ld de, .data_12
.asm_e7c0
	call Func_3e1a
.asm_e7c3
	ld de, .data_22
.asm_e7c6
	call Func_3e1a
.asm_e7c9
	pop bc
.asm_e7ca
	dec c
.asm_e7cb
	jr nz, .asm_e7bc
.asm_e7cd
	ret
.asm_e7ce
	ld a, h
.asm_e7cf
	rrca
.asm_e7d0
	inc [hl]
.asm_e7d1
	nop
.asm_e7d2
	ld c, $04
.asm_e7d4
	cp d
.asm_e7d5
	ld h, a
.asm_e7d6
	ld c, l
.asm_e7d7
	db $e4
.asm_e7d8
	ld h, a
.asm_e7d9
	ld c, d
.asm_e7da
	sub c
.asm_e7db
	ld a, h
.asm_e7dc
	rrca
.asm_e7dd
	inc [hl]
.asm_e7de
	nop
.asm_e7df
	ld c, l
.asm_e7e0
	jp [hl]
.asm_e7e1
	ld h, a
.asm_e7e2
	ld c, d
.asm_e7e3
	sub c
.asm_e7e4
	ld d, $3c
.asm_e7e6
	ld b, [hl]
.asm_e7e7
	ld h, l
.asm_e7e8
	ld d, b
.asm_e7e9
	ld d, $72
.asm_e7eb
	ld b, [hl]
.asm_e7ec
	ld h, l
.asm_e7ed
	ld d, b
.asm_e7ee
	call Func_1ea5
.asm_e7f1
	ld de, .data_6
.asm_e7f4
	call Func_3def
.asm_e7f7
	ld a, $01
.asm_e7f9
	ld hl, $662b
.asm_e7fc
	rst $8
.asm_e7fd
	ld hl, $68f6
.asm_e800
	call Func_1c10
.asm_e803
	call Func_aaa3
.asm_e806
	ld a, [$cf26]
.asm_e809
	ld [$ce94], a
.asm_e80c
	call Func_ab1e
.asm_e80f
	call Func_1d65
.asm_e812
	call Func_ab5f
.asm_e815
	call Func_2f78
.asm_e818
	call Func_2f6a
.asm_e81b
	ld a, $01
.asm_e81d
	ld hl, .asm_e6a5
.asm_e820
	rst $8
.asm_e821
	call Func_ab6c
.asm_e824
	call Func_359
.asm_e827
	jr .asm_e838
.asm_e829
	call Func_19c2
.asm_e82c
	call Func_359
.asm_e82f
	call Func_aaa3
.asm_e832
	ld a, [$cf26]
.asm_e835
	ld [$ce94], a
.asm_e838
	call Func_a880
.asm_e83b
	jr c, .asm_e869
.asm_e83d
	call Func_ab42
.asm_e840
	ld a, [$ce94]
.asm_e843
	ld [$cf26], a
.asm_e846
	call Func_1ecd
.asm_e849
	call Func_1ade
.asm_e84c
	call Func_aa5f
.asm_e84f
	ld hl, $685b
.asm_e852
	ld e, a
.asm_e853
	ld d, $00
.asm_e855
	add hl, de
.asm_e856
	add hl, de
.asm_e857
	ld a, [hli]
.asm_e858
	ld h, [hl]
.asm_e859
	ld l, a
.asm_e85a
	jp [hl]
.asm_e85b
	add hl, hl
.asm_e85c
	ld l, b
.asm_e85d
	ld l, c
.asm_e85e
	ld l, b
.asm_e85f
	push bc
.asm_e860
	ld l, b
.asm_e861
	cp h
.asm_e862
	ld l, b
.asm_e863
	or h
.asm_e864
	ld l, b
.asm_e865
	halt
.asm_e866
	ld l, b
.asm_e867
	call nc, Func_f068
.asm_e86a
	jp c, $Func_3ef5
.asm_e86d
	ld bc, $dae0
.asm_e870
	call Func_daa
.asm_e873
	pop af
.asm_e874
	ld [$ffda], a
.asm_e876
	call Func_1af7
.asm_e879
	call Func_2f1c
.asm_e87c
	call Func_359
.asm_e87f
	ret
.asm_e880
	xor a
.asm_e881
	ld [$ffd6], a
.asm_e883
	call Func_ab42
.asm_e886
	call Func_1d56
.asm_e889
	ld a, $ff
.asm_e88b
	ld [$ce80], a
.asm_e88e
	call Func_ab35
.asm_e891
	ld a, [$ce80]
.asm_e894
	ld b, a
.asm_e895
	push bc
.asm_e896
	call Func_1e00
.asm_e899
	pop bc
.asm_e89a
	ld a, [$ce7f]
.asm_e89d
	cp $02
.asm_e89f
	jr z, .asm_e8b2
.asm_e8a1
	cp $01
.asm_e8a3
	jr z, .asm_e8ad
.asm_e8a5
	ld a, [$ce80]
.asm_e8a8
	cp b
.asm_e8a9
	jr z, .asm_e891
.asm_e8ab
	jr .asm_e88e
.asm_e8ad
	call Func_1ecd
.asm_e8b0
	and a
.asm_e8b1
	ret
.asm_e8b2
	scf
.asm_e8b3
	ret
.asm_e8b4
	call Func_1af7
.asm_e8b7
	ld a, $80
.asm_e8b9
	ld [$ffa2], a
.asm_e8bb
	ret
.asm_e8bc
	call Func_1af7
.asm_e8bf
	ld a, $80
.asm_e8c1
	ld [$ffa2], a
.asm_e8c3
	jr .asm_e879
.asm_e8c5
	call Func_1af7
.asm_e8c8
	ld hl, $cf3b
.asm_e8cb
	ld a, [hli]
.asm_e8cc
	ld h, [hl]
.asm_e8cd
	ld l, a
.asm_e8ce
	ld a, [$cf3a]
.asm_e8d1
	rst $8
.asm_e8d2
	jr .asm_e879
.asm_e8d4
	call Func_a8da
.asm_e8d7
	jp Func_a829
.asm_e8da
	call Func_34b6
.asm_e8dd
	call Func_1c68
.asm_e8e0
	call Func_2ce4
.asm_e8e3
	call Func_ab1e
.asm_e8e6
	call Func_1d65
.asm_e8e9
	call Func_ab6c
.asm_e8ec
	call Func_19c2
.asm_e8ef
	call Func_d1d
.asm_e8f2
	call Func_2c9e
.asm_e8f5
	ret
.asm_e8f6
	ld b, b
.asm_e8f7
	nop
.asm_e8f8
	inc c
.asm_e8f9
	ld de, $fe13
.asm_e8fc
	ld l, b
.asm_e8fd
	ld bc, $a8
.asm_e900
	ld de, $69cf
.asm_e903
	ld l, d
.asm_e904
	ld b, $69
.asm_e906
	push bc
.asm_e907
	ld l, e
.asm_e908
	inc a
.asm_e909
	ld l, c
.asm_e90a
	ld [hl], d
.asm_e90b
	ld l, c
.asm_e90c
	inc b
.asm_e90d
	ld l, h
.asm_e90e
	ld b, c
.asm_e90f
	ld l, c
.asm_e910
	sub d
.asm_e911
	ld l, c
.asm_e912
	jp [hl]
.asm_e913
	ld l, e
.asm_e914
	ld c, b
.asm_e915
	ld l, c
.asm_e916
	xor d
.asm_e917
	ld l, c
.asm_e918
	or [hl]
.asm_e919
	ld l, e
.asm_e91a
	ld c, l
.asm_e91b
	ld l, c
.asm_e91c
	jp [hl]
.asm_e91d
	ld l, c
.asm_e91e
	sbc c
.asm_e91f
	ld l, e
.asm_e920
	ld c, a
.asm_e921
	ld l, c
.asm_e922
	ld a, [$aa69]
.asm_e925
	ld l, e
.asm_e926
	ld d, [hl]
.asm_e927
	ld l, c
.asm_e928
	dec d
.asm_e929
	ld l, d
.asm_e92a
	ld a, e
.asm_e92b
	ld l, e
.asm_e92c
	ld e, e
.asm_e92d
	ld l, c
.asm_e92e
	ld [hld], a
.asm_e92f
	ld l, d
.asm_e930
	jp c, $Func_a06b
.asm_e933
	ld l, c
.asm_e934
	ret z
.asm_e935
	ld l, c
.asm_e936
	ld a, [hl]
.asm_e937
	ld l, e
.asm_e938
	ld l, c
.asm_e939
	ld l, c
.asm_e93a
	ld b, e
.asm_e93b
	ld l, d
.asm_e93c
	inc bc
.asm_e93d
	dec d
.asm_e93e
	ld bc, .asm_d008
.asm_e941
	ld a, [bc]
.asm_e942
	daa
.asm_e943
	add hl, bc
.asm_e944
	cpl
.asm_e945
	inc b
.asm_e946
	sub e
.asm_e947
	ld d, b
.asm_e948
	ld bc, $401
.asm_e94b
	and $50
.asm_e94d
	ld d, c
.asm_e94e
	ld d, b
.asm_e94f
	inc bc
.asm_e950
	jp [hl]
.asm_e951
	ld a, [bc]
.asm_e952
	daa
.asm_e953
	add hl, bc
.asm_e954
	sbc $50
.asm_e956
	dec b
.asm_e957
	db $e3
.asm_e958
	rlca
.asm_e959
	call nc, Func_250
.asm_e95c
	db $dd
.asm_a95f
	ld d, b
.asm_a960
	ld a, [bc]
.asm_a961
	daa
.asm_a962
	add hl, bc
.asm_a963
	cpl
.asm_a964
	ld bc, $6b2
.asm_a967
	xor $50
.asm_a969
	ld bc, .data_4a7
.asm_a96c
	ld c, b
.asm_a96d
	inc bc
.asm_a96e
	ld l, $02
.asm_a970
	reti
.asm_a971
	ld d, b
.asm_a972
	ld a, [bc]
.asm_a973
	daa
.asm_a974
	add hl, bc
.asm_a975
	cpl
.asm_a976
	inc b
.asm_a977
	sub e
.asm_a978
	rlca
.asm_a979
	sub a
.asm_a97a
	ld a, a
.asm_a97b
	dec b
.asm_a97c
	ld h, c
.asm_a97d
	inc b
.asm_a97e
	ret nc
.asm_a97f
	rlca
.asm_a980
	sbc h
.asm_a981
	ld e, c
.asm_a982
	ld bc, .data_3b2
.asm_a985
	rst $38
.asm_a986
	inc bc
.asm_a987
	daa
.asm_a988
	ld b, $ee
.asm_e98a
	rlca
.asm_1298b
	sbc $7f
.asm_a98d
	rlca
.asm_a98e
	and [hl]
.asm_a98f
	ld [bc], a
.asm_a990
	reti
.asm_a991
	ld d, b
.asm_a992
	ld bc, $710
.asm_a995
	sbc h
.asm_a996
	ld a, a
.asm_12997
	rlca
.asm_a998
	and [hl]
.asm_a999
	ld [bc], a
.asm_a99a
	jp nz, Func_a59
.asm_a99d
	daa
.asm_a99e
	add hl, bc
.asm_a99f
	cpl
.asm_a9a0
	inc b
.asm_a9a1
	sub e
.asm_a9a2
	rlca
.asm_a9a3
	sub a
.asm_a9a4
	ld a, a
.asm_a9a5
	dec b
.asm_a9a6
	jp Func_9209
.asm_a9a9
	ld d, b
.asm_a9aa
	inc bc
.asm_a9ab
	dec d
.asm_a9ac
	ld bc, .data_488
.asm_a9af
	ld [hl], $7f
.asm_a9b1
	ld [$62d], sp
.asm_a9b4
	xor $02
.asm_a9b6
	halt
.asm_a9b7
	ld [bc], a
.asm_a9b8
	jp nz, Func_a59
.asm_a9bb
	daa
.asm_a9bc
	add hl, bc
.asm_a9bd
	cpl
.asm_a9be
	ld a, a
.asm_129bf
	ld [bc], a
.asm_a9c0
	inc a
.asm_e9c1
	ld b, $63
.asm_a9c3
	inc b
.asm_a9c4
	add sp, $02
.asm_a9c6
	ld b, [hl]
.asm_a9c7
	ld d, b
.asm_a9c8
	add hl, bc
.asm_a9c9
	sbc $03
.asm_e9cb
	jp [hl]
.asm_a9cc
	rlca
.asm_129cd
	sbc h
.asm_a9ce
	ld [bc], a
.asm_a9cf
	ld l, d
.asm_a9d0
	rlca
.asm_a9d1
	sub a
.asm_a9d2
	ld a, a
.asm_a9d3
	rlca
.asm_a9d4
	add hl, bc
.asm_a9d5
	ld a, [bc]
.asm_a9d6
	add b
.asm_a9d7
	rlca
.asm_a9d8
	ld bc, $359
.asm_a9db
	dec d
.asm_a9dc
	rlca
.asm_a9dd
	ld h, d
.asm_a9de
	rlca
.asm_a9df
	sbc h
.asm_a9e0
	ld a, a
.asm_a9e1
	inc bc
.asm_a9e2
	daa
.asm_a9e3
	ld [bc], a
.asm_a9e4
	jp nz, Func_97f
.asm_a9e7
	ret z
.asm_a9e8
	ld d, b
.asm_a9e9
	ld a, [bc]
.asm_a9ea
	sub [hl]
.asm_a9eb
	rlca
.asm_a9ec
	or a
.asm_a9ed
	ld e, c
.asm_a9ee
	ld [bc], a
.asm_a9ef
	rst $20
.asm_a9f0
	ld b, $65
.asm_a9f2
	rlca
.asm_a9f3
	sub a
.asm_a9f4
	ld a, a
.asm_a9f5
	dec b
.asm_a9f6
	jp Func_9209
.asm_129f9
	ld d, b
.asm_a9fa
	rlca
.asm_a9fb
	or c
.asm_a9fc
	ld b, $63
.asm_a9fe
	ld a, a
.asm_a9ff
	ld b, $3c
.asm_aa01
	ld [bc], a
.asm_aa02
	jp nz, Func_37f
.asm_aa05
	rra
.asm_aa06
	ld b, $c8
.asm_aa08
	ld e, c
.asm_aa09
	dec b
.asm_aa0a
	jp Func_9209
.asm_aa0d
	inc b
.asm_aa0e
	ld [hl], $7f
.asm_aa10
	ld bc, .data_3b2
.asm_aa13
	rst $38
.asm_ea14
	ld d, b
.asm_12a15
	ld b, $63
.asm_aa17
	ld a, [bc]
.asm_aa18
	ld [hl], l
.asm_aa19
	rlca
.asm_aa1a
	sub a
.asm_aa1b
	ld a, a
.asm_aa1c
	inc b
.asm_aa1d
	ld a, [de]
.asm_aa1e
	ld a, a
.asm_aa1f
	inc bc
.asm_aa20
	ld c, [hl]
.asm_aa21
	rlca
.asm_aa22
	sub a
.asm_aa23
	ld e, c
.asm_aa24
	rlca
.asm_aa25
	add hl, bc
.asm_aa26
	inc bc
.asm_aa27
	rst $18
.asm_aa28
	ld bc, $801
.asm_aa2b
	ld h, $7f
.asm_aa2d
	dec b
.asm_aa2e
	rrca
.asm_aa2f
	ld bc, .asm_d046
.asm_aa32
	rlca
.asm_aa33
	sbc h
.asm_aa34
	ld a, a
.asm_aa35
	inc b
.asm_aa36
	ld a, [hl]
.asm_aa37
	ld [bc], a
.asm_aa38
	cp d
.asm_aa39
	inc b
.asm_aa3a
	ld [hl], $7f
.asm_aa3c
	ld [bc], a
.asm_aa3d
	db $dd
.asm_aa40
	ld [bc], a
.asm_aa41
	reti
.asm_aa42
	ld d, b
.asm_aa43
	ld [$126], sp
.asm_aa46
	xor l
.asm_aa47
	rlca
.asm_aa48
	sub a
.asm_aa49
	ld a, a
.asm_aa4a
	dec b
.asm_aa4b
	jp Func_9209
.asm_aa4e
	inc bc
.asm_aa4f
	cp $59
.asm_aa51
	ld a, [bc]
.asm_aa52
	dec [hl]
.asm_aa53
	ld b, $63
.asm_aa55
	ld a, [bc]
.asm_aa56
	ld l, a
.asm_aa57
	ld bc, .asm_bf34
.asm_aa5a
	ld a, [bc]
.asm_aa5b
	ld [hl], c
.asm_aa5c
	ld [bc], a
.asm_aa5d
	reti
.asm_aa5e
	ld d, b
.asm_aa5f
	ld a, [$ce80]
.asm_aa62
	call Func_aa93
.asm_aa65
	ld a, [hli]
.asm_aa66
	ld h, [hl]
.asm_aa67
	ld l, a
.asm_aa68
	jp [hl]
.asm_ea69
	push de
.asm_12a6a
	ld a, [$ce80]
.asm_aa6d
	call Func_aa93
.asm_12a70
	inc hl
.asm_aa71
	inc hl
.asm_ea72
	ld a, [hli]
.asm_ea73
	ld d, [hl]
.asm_aa74
	ld e, a
.asm_aa75
	pop hl
.asm_ea76
	call Func_f6f
.asm_aa79
	ret
.asm_ea7a
	push de
.asm_aa7b
	ld a, [$ce80]
.asm_aa7e
	cp $ff
.asm_aa80
	jr z, .asm_aa91
.asm_aa82
	call Func_aa93
.asm_aa85
	inc hl
.asm_aa86
	inc hl
.asm_aa87
	inc hl
.asm_aa88
	inc hl
.asm_aa89
	ld a, [hli]
.asm_aa8a
	ld d, [hl]
.asm_aa8b
	ld e, a
.asm_aa8c
	pop hl
.asm_aa8d
	call Func_f6f
.asm_aa90
	ret
.asm_aa91
	pop de
.asm_aa92
	ret
.asm_aa93
	ld e, a
.asm_aa94
	ld d, $00
.asm_aa96
	ld hl, $cea3
.asm_aa99
	ld a, [hli]
.asm_aa9a
	ld h, [hl]
.asm_aa9b
	ld l, a
.asm_aa9c
	add hl, de
.asm_aa9d
	add hl, de
.asm_aa9e
	add hl, de
.asm_aa9f
	add hl, de
.asm_aaa0
	add hl, de
.asm_aaa1
	add hl, de
.asm_aaa2
	ret
.asm_aaa3
	xor a
.asm_aaa4
	ld [$ce82], a
.asm_eaa7
	call Func_ab07
.asm_aaaa
	ld hl, $d624
.asm_aaad
	bit 0, [hl]
.asm_aaaf
	jr z, .asm_aab6
.asm_aab1
	ld a, $00
.asm_aab3
	call Func_ab1a
.asm_aab6
	ld a, [$db1f]
.asm_aab9
	and a
.asm_aaba
	jr z, .asm_aac1
.asm_aabc
	ld a, $01
.asm_aabe
	call Func_ab1a
.asm_aac1
	ld a, [$d0fd]
.asm_aac4
	and a
.asm_aac5
	jr nz, .asm_12ad3
.asm_eac7
	ld hl, $d625
.asm_aaca
	bit 2, [hl]
.asm_aacc
	jr nz, .asm_12ad3
.asm_aace
	ld a, $02
.asm_aad0
	call Func_ab1a
.asm_12ad3
	ld hl, $d72f
.asm_aad6
	bit 7, [hl]
.asm_aad8
	jr z, .asm_aadf
.asm_aada
	ld a, $07
.asm_aadc
	call Func_ab1a
.asm_aadf
	ld a, $03
.asm_aae1
	call Func_ab1a
.asm_aae4
	ld a, [$d0fd]
.asm_aae7
	and a
.asm_aae8
	jr nz, .asm_aaf8
.asm_aaea
	ld hl, $d625
.asm_aaed
	bit 2, [hl]
.asm_aaef
	ld a, $08
.asm_aaf1
	jr nz, .asm_aaf5
.asm_aaf3
	ld a, $04
.asm_aaf5
	call Func_ab1a
.asm_aaf8
	ld a, $05
.asm_aafa
	call Func_ab1a
.asm_aafd
	ld a, $06
.asm_aaff
	call Func_ab1a
.asm_ab02
	ld a, c
.asm_ab03
	ld [$cf11], a
.asm_ab06
	ret
.asm_ab07
	xor a
.asm_ab08
	ld hl, $cf11
.asm_ab0b
	ld [hli], a
.asm_ab0c
	ld a, $ff
.asm_ab0e
	ld bc, .data_f
.asm_ab11
	call Func_31f4
.asm_ab14
	ld de, $cf12
.asm_ab17
	ld c, $00
.asm_ab19
	ret
.asm_ab1a
	ld [de], a
.asm_ab1b
	inc de
.asm_ab1c
	inc c
.asm_ab1d
	ret
.asm_ab1e
	call Func_ab59
.asm_ab21
	ret z
.asm_ab22
	ld hl, $c4a4
.asm_ab25
	ld bc, $514
.asm_ab28
	call Func_ecf
.asm_ab2b
	ld hl, $c4a4
.asm_ab2e
	ld b, $03
.asm_ab30
	ld c, $12
.asm_12b32
	jp Func_f29
.asm_ab35
	call Func_ab59
.asm_ab38
	ret z
.asm_ab39
	call Func_ab42
.asm_ab3c
	ld de, $c4b9
.asm_ab3f
	jp Func_aa7a
.asm_ab42
	call Func_ab59
.asm_12b45
	ret z
.asm_ab46
	ld hl, $c4a4
.asm_ab49
	ld bc, $50c
.asm_ab4c
	call Func_ecf
.asm_ab4f
	ld hl, $c4a4
.asm_ab52
	ld b, $03
.asm_ab54
	ld c, $0b
.asm_ab56
	jp Func_f29
.asm_ab59
	ld a, [$d259]
.asm_ab5c
	and $01
.asm_ab5e
	ret
.asm_ab5f
	ld hl, $d625
.asm_ab62
	bit 2, [hl]
.asm_ab64
	ret z
.asm_12b65
	ld a, $09
.asm_ab67
	ld hl, $4b26
.asm_ab6a
	rst $8
.asm_ab6b
	ret
.asm_eb6c
	ld hl, $d625
.asm_ab6f
	bit 2, [hl]
.asm_ab71
	jr nz, .asm_ab74
.asm_ab73
	ret
.asm_ab74
	ld a, $09
.asm_ab76
	ld hl, $4b31
.asm_ab79
	rst $8
.asm_ab7a
	ret
.asm_ab7b
	ld a, $01
.asm_ab7d
	ret
.asm_ab7e
	ld hl, .asm_ab94
.asm_ab81
	call Func_af8a
.asm_eb84
	jr c, .asm_ab91
.asm_ab86
	ld a, $04
.asm_ab88
	ld hl, .asm_b8a8
.asm_ab8b
	call Func_3492
.asm_ab8e
	ld a, $04
.asm_ab90
	ret
.asm_ab91
	ld a, $00
.asm_ab93
	ret
.asm_ab94
	ld d, $be
.asm_12b96
	ld e, b
.asm_eb97
	ld h, l
.asm_ab98
	ld d, b
	call Func_29c7
.asm_ab9c
	ld a, $05
.asm_ab9e
	ld hl, .asm_cabe
.asm_aba1
	rst $8
.asm_aba2
	jr nc, .asm_aba7
.asm_eba4
	ld a, $00
.asm_aba6
	ret
.asm_aba7
	ld a, $01
.asm_aba9
	ret
.asm_abaa
	call Func_2c6b
.asm_abad
	ld a, $01
.asm_abaf
	ld hl, .asm_dc44
.asm_abb2
	rst $8
.asm_ebb3
	ld a, $06
.asm_ebb5
	ret
.asm_abb6
	call Func_2c6b
.asm_12bb9
	ld a, $09
.asm_abbb
	ld hl, .asm_d0c0
.asm_abbe
	rst $8
.asm_abbf
	call Func_2c7e
.asm_abc2
	ld a, $00
.asm_abc4
	ret
.asm_abc5
	ld a, [$db1f]
.asm_abc8
	and a
.asm_abc9
	jr z, .asm_abd7
.asm_abcb
	call Func_2c6b
.asm_abce
	ld a, $10
.asm_abd0
	ld hl, .asm_c000
.asm_abd3
	rst $8
.asm_abd4
	call Func_2c7e
.asm_abd7
	ld a, $00
.asm_12bd9
	ret
.asm_12bda
	call Func_2c6b
.asm_abdd
	ld a, $24
.asm_abdf
	ld hl, $4a24
.asm_abe2
	rst $8
.asm_abe3
	call Func_2c7e
.asm_abe6
	ld a, $00
.asm_12be8
	ret
.asm_abe9
	call Func_2c6b
.asm_abec
	ld a, $04
.asm_abee
	ld hl, .asm_c430
.asm_abf1
	rst $8
.asm_abf2
	ld a, [$d004]
.asm_abf5
	and a
.asm_abf6
	jr nz, .asm_abfe
.asm_12bf8
	call Func_2c7e
.asm_abfb
	ld a, $00
.asm_abfd
	ret
.asm_abfe
	call Func_2c8f
.asm_ac01
	ld a, $04
.asm_ac03
	ret
.asm_ac04
	ld a, [$db1f]
.asm_ac07
	and a
.asm_ec08
	jr z, .asm_ac56
.asm_ac0a
	call Func_2c6b
.asm_ac0d
	xor a
.asm_ac0e
	ld [$d0f9], a
.asm_12c11
	call Func_34b6
.asm_ac14
	ld a, $14
.asm_ec16
	ld hl, $c04f
.asm_ac19
	rst $8
.asm_12c1a
	ld a, $14
.asm_ac1c
	ld hl, .asm_c399
.asm_ac1f
	rst $8
.asm_ac20
	ld a, $14
.asm_ec22
	ld hl, .asm_c374
.asm_ec25
	rst $8
.asm_12c26
	ld a, $14
.asm_ac28
	ld hl, $c05f
.asm_ac2b
	rst $8
.asm_ac2c
	ld a, $14
.asm_ac2e
	ld hl, $442e
.asm_ac31
	rst $8
.asm_ac32
	call Func_34b9
.asm_ec35
	call Func_351b
.asm_ac38
	call Func_32e
.asm_ac3b
	ld a, $14
.asm_ac3d
	ld hl, .asm_c3eb
.asm_ac40
	rst $8
.asm_ac41
	jr c, .asm_ac56
.asm_ac43
	call Func_ad16
.asm_ac46
	cp $03
.asm_ac48
	jr z, .asm_ac14
.asm_ac4a
	cp $00
.asm_ac4c
	jr z, .asm_ac0d
.asm_ac4e
	cp $01
.asm_ac50
	jr z, .asm_12c26
.asm_ac52
	cp $02
.asm_ac54
	jr z, .asm_ac5c
.asm_ac56
	call Func_2c7e
.asm_ac59
	ld a, $00
.asm_ac5b
	ret
.asm_ac5c
	ld a, b
.asm_ac5d
	push af
.asm_ec5e
	call Func_2c8f
.asm_ac61
	pop af
.asm_12c62
	ret
.asm_12c63
	ld a, [$d66a]
.asm_12c66
	and a
.asm_ac67
	ret nz
.asm_ec68
	ld a, [$d694]
.asm_ac6b
	and a
.asm_ac6c
	ret nz
.asm_ac6d
	ld a, [$d6af]
.asm_ac70
	and a
.asm_ac71
	ret nz
.asm_ac72
	ld hl, $d631
.asm_ac75
	ld b, $39
.asm_ac77
	ld a, [hli]
.asm_ac78
	and a
.asm_ac79
	jr nz, .asm_ac80
.asm_ac7b
	dec b
.asm_ac7c
	jr nz, .asm_ac77
.asm_ac7e
	scf
.asm_ec7f
	ret
.asm_ac80
	and a
.asm_ec81
	ret
.asm_ec82
	push de
.asm_ac83
	call Func_acfa
.asm_ac86
	ld a, $03
.asm_ac88
	ld hl, .asm_d429
.asm_ec8b
	rst $8
.asm_ac8c
	ld a, [$d0fa]
.asm_ac8f
	and a
.asm_ac90
	jr nz, .asm_accd
.asm_ac92
	ld hl, $6cd3
.asm_ac95
	call Func_1c3a
.asm_ac98
	ld a, $09
.asm_ac9a
	ld hl, .asm_cf7f
.asm_ac9d
	rst $8
.asm_ac9e
	push af
.asm_12c9f
	call Func_1b07
.asm_aca2
	call Func_1af7
.asm_aca5
	pop af
.asm_aca6
	jr c, .asm_acd0
.asm_aca8
	ld hl, .asm_acd8
.asm_acab
	call Func_1c3a
.asm_acae
	call Func_1cba
.asm_acb1
	push af
.asm_acb2
	call Func_1af7
.asm_acb5
	pop af
.asm_acb6
	jr c, .asm_acd0
.asm_acb8
	pop hl
.asm_acb9
	ld a, [$d0bf]
.asm_acbc
	call Func_3102
.asm_acbf
	call Func_acfa
.asm_acc2
	ld hl, .asm_acdd
.asm_acc5
	call Func_1c3a
.asm_acc8
	call Func_1af7
.asm_accb
	and a
.asm_accc
	ret
.asm_accd
	call Func_ace2
.asm_acd0
	pop hl
.asm_acd1
	scf
.asm_acd2
	ret
.asm_acd3
	ld d, $d5
.asm_acd5
	ld e, b
.asm_acd6
	ld h, l
.asm_acd7
	ld d, b
.asm_acd8
	ld d, $f9
.asm_acda
	ld e, b
.asm_acdb
	ld h, l
.asm_acdc
	ld d, b
.asm_acdd
	ld d, $25
.asm_acdf
	ld e, c
.asm_ace0
	ld h, l
.asm_ace1
	ld d, b
.asm_ace2
	ld hl, .asm_ace9
.asm_ace5
	call Func_1c52
.asm_ace8
	ret
.asm_ace9
	ld d, $41
.asm_aceb
	ld e, c
.asm_acec
	ld h, l
.asm_aced
	ld d, b
.asm_acee
	ld hl, $6cf5
.asm_acf1
	call Func_1ed6
.asm_acf4
	ret
.asm_acf5
	ld d, $7e
.asm_acf7
	ld e, c
.asm_acf8
	ld h, l
.asm_acf9
	ld d, b
.asm_acfa
	ld a, [$d0be]
.asm_acfd
	ld [$d20e], a
.asm_12d00
	call Func_368a
.asm_ad03
	call Func_3219
.asm_ad06
	ret
.asm_ad07
	ld a, $14
.asm_ad09
	ld hl, .asm_c399
.asm_ad0c
	rst $8
.asm_ad0d
	ld a, $23
.asm_ad0f
	ld hl, .asm_e91a
.asm_ed12
	rst $8
.asm_ad13
	ld a, $01
.asm_ad15
	ret
.asm_12d16
	ld hl, $c4cd
.asm_ad19
	ld bc, .data_212
.asm_ad1c
	call Func_ecf
.asm_12d1f
	ld a, $09
.asm_ad21
	ld hl, $4cce
.asm_ad24
	rst $8
.asm_ad25
	call Func_3aa8
.asm_ad28
	ld a, [$ce80]
.asm_ad2b
	ld hl, .asm_ad3e
.asm_ad2e
	ld de, .data_3
.asm_ad31
	call Func_3224
.asm_ad34
	jr nc, .asm_ed3b
.asm_ad36
	inc hl
.asm_ad37
	ld a, [hli]
.asm_ad38
	ld h, [hl]
.asm_ad39
	ld l, a
.asm_ad3a
	jp [hl]
.asm_ed3b
	ld a, $00
.asm_ad3d
	ret
.asm_ad3e
	ld bc, $70c2
.asm_ad41
	ld [bc], a
.asm_ad42
	rst $10
.asm_ad43
	ld [hl], b
.asm_ad44
	inc bc
.asm_ad45
	ld e, [hl]
.asm_ad46
	ld [hl], c
.asm_ad47
	inc b
.asm_ad48
	dec bc
.asm_ad49
	ld [hl], c
.asm_12d4a
	ld b, $f6
.asm_ad4c
	ld [hl], b
.asm_ad4d
	rlca
.asm_ad4e
	jr nz, .asm_12dc1
.asm_ad50
	ld [$7172], sp
.asm_12d53
	add hl, bc
.asm_ad54
	ld c, d
.asm_ad55
	ld [hl], c
.asm_ad56
	ld a, [bc]
.asm_ed57
	add a
.asm_ad58
	ld [hl], c
.asm_ad59
	dec c
.asm_ad5a
	add a
.asm_12d5b
	ld [hl], c
.asm_ad5c
	dec bc
.asm_ad5d
	rst $0
.asm_12d5e
	ld [hl], c
.asm_ed5f
	dec b
.asm_ad60
	dec [hl]
.asm_ad61
	ld [hl], c
.asm_ad62
	inc c
.asm_ad63
	call c, Func_e71
.asm_ad66
	pop af
.asm_ad67
	ld [hl], c
.asm_ad68
	rrca
.asm_ad69
	and a
.asm_ad6a
	ld [hl], b
.asm_ed6b
	db $10
.asm_ad6c
	ld a, d
.asm_12d6d
	ld l, l
.asm_ed6e
	ld de, $6dee
.asm_ad71
	ld [de], a
.asm_ad72
	rlca
.asm_ad73
	ld l, l
.asm_ad74
	inc de
.asm_ad75
	ld e, e
.asm_ad76
	ld [hl], d
.asm_ad77
	inc d
.asm_12d78
	jp c, $Func_fa6f
.asm_ad7b
	rra
.asm_ed7c
	db $db
.asm_ed7d
	cp $02
.asm_ad7f
	jr c, .asm_ade6
.asm_ad81
	ld a, [$d0c1]
.asm_ad84
	inc a
.asm_12d85
	ld [$cf35], a
.asm_ad88
	ld a, $23
.asm_ad8a
	ld hl, .asm_e935
.asm_ad8d
	rst $8
.asm_ad8e
	ld a, $14
.asm_ad90
	ld hl, .asm_c3c1
.asm_ad93
	rst $8
.asm_ad94
	ld a, $04
.asm_ad96
	ld [$d0f9], a
.asm_ad99
	ld a, $14
	ld hl, $c05f
.asm_ad9e
	rst $8
.asm_ad9f
	ld a, $14
.asm_ada1
	ld hl, $442e
.asm_ada4
	rst $8
.asm_ada5
	ld hl, $c3b4
.asm_ada8
	ld bc, .data_28
.asm_adab
	ld a, [$cf35]
.asm_adae
	dec a
	call Func_3241
.asm_adb2
	ld [hl], $ec
.asm_adb4
	call Func_34b9
.asm_12db7
	call Func_351b
.asm_adba
	call Func_32e
.asm_adbd
	ld a, $14
.asm_adbf
	ld hl, .asm_c3eb
.asm_edc2
	rst $8
.asm_adc3
	bit 1, b
.asm_adc5
	jr c, .asm_ade6
.asm_adc7
	ld a, $14
.asm_adc9
	ld hl, .asm_d6f1
.asm_adcc
	rst $8
.asm_adcd
	xor a
.asm_adce
	ld [$d0f9], a
.asm_add1
	ld a, $14
.asm_edd3
	ld hl, $c04f
.asm_add6
	rst $8
.asm_add7
	ld a, $14
.asm_edd9
	ld hl, .asm_c399
.asm_addc
	rst $8
.asm_addd
	ld a, $14
.asm_addf
	ld hl, .asm_c374
.asm_ede2
	rst $8
.asm_ade3
	ld a, $01
.asm_ade5
	ret
.asm_ade6
	xor a
.asm_ade7
	ld [$d0f9], a
.asm_adea
	call Func_ad07
.asm_aded
	ret
.asm_adee
	ld a, [$d0c0]
.asm_adf1
	cp $fd
.asm_adf3
	jr z, .asm_ae34
.asm_adf5
	ld hl, $6f29
.asm_adf8
	call Func_1c10
.asm_adfb
	call Func_1c6c
.asm_adfe
	call Func_1af7
.asm_ae01
	jr c, .asm_ae34
.asm_ae03
	call Func_3aa8
.asm_ae06
	ld hl, $d036
.asm_ae09
	ld de, $d00f
.asm_ae0c
	ld bc, .data_b
.asm_ae0f
	call Func_31c2
.asm_ae12
	ld a, [$ceb5]
.asm_ee15
	cp $01
.asm_ae17
	jr nz, .asm_ae2e
.asm_12e19
	call Func_1c59
.asm_ae1c
	call Func_3539
.asm_ae1f
	call Func_ae37
.asm_ae22
	call Func_3539
.asm_ae25
	call Func_da3
.asm_12e28
	call Func_1af7
.asm_ae2b
	ld a, $00
.asm_ae2d
	ret
.asm_ae2e
	call Func_aeee
.asm_ee31
	ld a, $03
.asm_ae33
	ret
.asm_ae34
	ld a, $03
.asm_ae36
	ret
.asm_12e37
	ld a, $04
.asm_ae39
	ld hl, .asm_cb49
.asm_12e3c
	rst $8
.asm_ae3d
	ld a, $04
.asm_ae3f
	ld hl, .asm_cb62
.asm_12e42
	rst $8
.asm_ae43
	ld a, [$d004]
.asm_ae46
	and a
.asm_ae47
	jr z, .asm_ee66
.asm_ae49
	ld a, [$d003]
.asm_ae4c
	cp $02
.asm_ae4e
	jr z, .asm_ae5e
.asm_12e50
	call Func_30f5
.asm_ae53
	ld a, [$d0fa]
.asm_ae56
	and a
.asm_ae57
	jr nz, .asm_ae5e
.asm_ae59
	call Func_ae67
.asm_ae5c
	jr .asm_ee66
.asm_ae5e
	ld hl, $6f67
.asm_ae61
	call Func_1c52
.asm_ae64
	jr .asm_ae3d
.asm_ee66
	ret
.asm_ae67
	call Func_f40
.asm_ae6a
	call Func_acfa
.asm_ee6d
	call Func_af6c
.asm_12e70
	ld a, [hl]
.asm_ae71
	and a
.asm_ae72
	jr z, .asm_ae82
.asm_ae74
	push hl
.asm_ae75
	ld d, a
.asm_ae76
	ld a, $2e
.asm_ee78
	ld hl, .asm_bac4
.asm_ee7b
	rst $8
.asm_ae7c
	pop hl
.asm_ae7d
	jr c, .asm_ae8f
.asm_ae7f
	ld a, [hl]
.asm_12e80
	jr .asm_ae96
.asm_ae82
	call Func_af7f
.asm_ae85
	ld hl, $6f49
.asm_12e88
	call Func_1c52
	call Func_aeda
.asm_ae8e
	ret
.asm_ae8f
	ld hl, .asm_af4e
.asm_ae92
	call Func_1c52
.asm_ae95
	ret
.asm_ae96
	ld [$d20e], a
.asm_ae99
	call Func_368a
.asm_ae9c
	ld hl, $6f62
	call Func_af8a
.asm_aea2
	jr c, .asm_aed9
.asm_12ea4
	call Func_af7f
.asm_eea7
	ld a, [$d20e]
.asm_aeaa
	push af
.asm_12eab
	ld a, [$d0be]
.asm_aeae
	ld [$d20e], a
.asm_aeb1
	pop af
.asm_aeb2
	ld [$d0be], a
.asm_aeb5
	call Func_af74
.asm_aeb8
	jr nc, .asm_aeca
.asm_12eba
	ld hl, .asm_af44
.asm_aebd
	call Func_1c52
.asm_aec0
	ld a, [$d20e]
.asm_aec3
	ld [$d0be], a
.asm_aec6
	call Func_aeda
.asm_aec9
	ret
.asm_aeca
	ld a, [$d20e]
.asm_aecd
	ld [$d0be], a
.asm_aed0
	call Func_af74
.asm_eed3
	ld hl, $6f58
.asm_aed6
	call Func_1c52
.asm_aed9
	ret
.asm_aeda
	call Func_af6c
.asm_aedd
	ld a, [$d0be]
.asm_aee0
	ld [hl], a
.asm_eee1
	ld d, a
.asm_eee2
	ld a, $2e
.asm_aee4
	ld hl, .asm_bac4
.asm_aee7
	rst $8
.asm_aee8
	jr nc, .asm_eeed
.asm_eeea
	call Func_af93
.asm_eeed
	ret
.asm_aeee
	call Func_f40
.asm_aef1
	call Func_af6c
.asm_eef4
	ld a, [hl]
.asm_eef5
	and a
.asm_aef6
	jr z, .asm_af1a
.asm_aef8
	ld [$d0be], a
.asm_aefb
	call Func_af74
.asm_aefe
	jr nc, .asm_12f22
.asm_af00
	ld a, $2e
.asm_af02
	ld hl, .asm_bac4
.asm_af05
	rst $8
.asm_af06
	call Func_af6c
.asm_af09
	ld a, [hl]
.asm_af0a
	ld [$d20e], a
.asm_af0d
	ld [hl], $00
.asm_ef0f
	call Func_368a
.asm_af12
	ld hl, $6f5d
.asm_af15
	call Func_1c52
.asm_af18
	jr .asm_af28
.asm_af1a
	ld hl, .asm_af53
.asm_af1d
	call Func_1c52
.asm_af20
	jr .asm_af28
.asm_12f22
	ld hl, $6f58
.asm_af25
	call Func_1c52
.asm_af28
	ret
.asm_af29
	ld d, b
.asm_ef2a
	inc c
.asm_af2b
	ld a, [bc]
.asm_af2c
	ld de, $3113
.asm_12f2f
	ld l, a
.asm_af30
	ld bc, .data_280
.asm_af33
	ld [.data_226], sp
.asm_12f36
	rst $8
.asm_af37
	ld bc, .asm_bf34
.asm_af3a
	ld a, [bc]
.asm_ef3b
	ld l, a
.asm_af3c
	ld [bc], a
.asm_af3d
	reti
.asm_ef3e
	ld d, b
.asm_ef3f
	inc b
.asm_af40
	ld h, e
.asm_af41
	ld [bc], a
.asm_af42
	reti
.asm_af43
	ld d, b
.asm_af44
	ld d, $c1
.asm_af46
	ld e, c
.asm_af47
	ld h, l
.asm_af48
	ld d, b
.asm_af49
	ld d, $0d
.asm_ef4b
	ld e, d
.asm_af4c
	ld h, l
.asm_af4d
	ld d, b
.asm_af4e
	ld d, $34
.asm_12f50
	ld e, d
.asm_af51
	ld h, l
.asm_af52
	ld d, b
.asm_af53
	ld d, $61
.asm_af55
	ld e, d
.asm_af56
	ld h, l
.asm_af57
	ld d, b
.asm_af58
	ld d, $90
.asm_ef5a
	ld e, d
.asm_af5b
	ld h, l
.asm_af5c
	ld d, b
.asm_af5d
	ld d, $c3
.asm_ef5f
	ld e, d
.asm_af60
	ld h, l
.asm_af61
	ld d, b
.asm_ef62
	ld d, $f1
.asm_af64
	ld e, d
.asm_af65
	ld h, l
.asm_af66
	ld d, b
.asm_12f67
	ld d, $43
.asm_af69
	ld e, e
.asm_af6a
	ld h, l
.asm_ef6b
	ld d, b
.asm_ef6c
	push af
.asm_af6d
	ld a, $01
.asm_ef6f
	call Func_3b07
.asm_af72
	pop af
.asm_ef73
	ret
.asm_ef74
	ld a, $01
.asm_af76
	ld [$d0c4], a
.asm_af79
	ld hl, $d66a
.asm_af7c
	jp Func_3115
.asm_af7f
	ld a, $01
.asm_af81
	ld [$d0c4], a
.asm_af84
	ld hl, $d66a
.asm_af87
	jp Func_3102
.asm_af8a
	call Func_1c3a
.asm_12f8d
	call Func_1cba
.asm_af90
	jp Func_1af7
.asm_af93
	ld de, $cec2
.asm_af96
	ld a, $04
.asm_af98
	ld hl, .asm_e0d9
.asm_af9b
	rst $8
.asm_af9c
	ld hl, $d25e
.asm_af9f
	ld de, $cf03
.asm_12fa2
	ld bc, .data_a
.asm_afa5
	call Func_31c2
.asm_efa8
	ld hl, $d25c
.asm_afab
	ld bc, .data_2
.asm_afae
	call Func_31c2
.asm_afb1
	ld a, [$d0c0]
.asm_afb4
	ld [de], a
.asm_afb5
	inc de
.asm_afb6
	ld a, [$d0be]
.asm_afb9
	ld [de], a
.asm_afba
	ld a, [$d0c1]
.asm_afbd
	ld hl, $a600
.asm_afc0
	ld bc, .data_4f
.asm_afc3
	call Func_3241
.asm_afc6
	ld d, h
.asm_afc7
	ld e, l
.asm_afc8
	ld hl, $cec2
.asm_afcb
	ld bc, .data_4f
.asm_afce
	ld a, $00
.asm_afd0
	call Func_317a
.asm_12fd3
	call Func_31c2
.asm_afd6
	call Func_3194
.asm_efd9
	ret
.asm_afda
	ld a, [$d0fd]
.asm_afdd
	cp $01
.asm_afdf
	jr z, .asm_b002
.asm_afe1
	cp $02
.asm_afe3
	jr z, .asm_b002
.asm_12fe5
	ld hl, $f05e
.asm_afe8
	call Func_1c10
.asm_afeb
	call Func_1c6c
.asm_afee
	call Func_1af7
.asm_12ff1
	jp c, $Func_b05b
.asm_aff4
	ld a, [$ceb5]
.asm_12ff7
	cp $01
.asm_aff9
	jr z, .asm_b002
.asm_affb
	cp $02
.asm_12ffd
	jr z, .asm_b00b
.asm_afff
	jp Func_b05b
.asm_b002
	ld a, $2e
.asm_b004
	ld hl, $6eb6
.asm_b007
	rst $8
.asm_b008
	ld a, $00
.asm_b00a
	ret
.asm_b00b
	ld hl, .asm_b098
.asm_b00e
	call Func_af8a
.asm_13011
	jr c, .asm_b02f
.asm_b013
	ld a, [$d0c1]
.asm_b016
	ld b, a
.asm_13017
	ld a, $11
.asm_b019
	ld hl, $4618
.asm_b01c
	rst $8
.asm_b01d
	jr c, .asm_b027
.asm_f01f
	ld hl, .asm_b0a2
.asm_b022
	call Func_1c52
.asm_13025
	jr .asm_f05b
.asm_b027
	ld hl, .asm_b09d
.asm_b02a
	call Func_1c52
.asm_b02d
	jr .asm_f05b
.asm_b02f
	ld hl, $7089
.asm_f032
	call Func_af8a
.asm_b035
	jr c, .asm_f05b
.asm_b037
	call Func_af6c
.asm_f03a
	ld a, [hl]
.asm_b03b
	ld [$d0be], a
.asm_b03e
	call Func_af74
.asm_b041
	jr nc, .asm_b053
.asm_b043
	call Func_af6c
.asm_b046
	ld [hl], $00
.asm_b048
	call Func_3aa8
.asm_b04b
	ld hl, .asm_b08e
.asm_f04e
	call Func_1c52
.asm_b051
	jr .asm_f05b
.asm_b053
	ld hl, .asm_b093
.asm_f056
	call Func_1c52
.asm_b059
	jr .asm_f05b
.asm_f05b
	ld a, $03
.asm_1305d
	ret
.asm_f05e
	ld b, b
.asm_b05f
	ld a, [bc]
.asm_b060
	add hl, bc
.asm_13061
	ld de, $6613
.asm_b064
	ld [hl], b
.asm_b065
	ld bc, .data_380
.asm_f068
	inc b
.asm_b069
	ld a, [hl]
.asm_1306a
	rlca
.asm_b06b
	sbc a
.asm_b06c
	rlca
.asm_b06d
	adc e
.asm_b06e
	ld a, a
.asm_b06f
	rlca
.asm_13070
	and b
.asm_13071
	ld [bc], a
.asm_b072
	reti
.asm_13073
	ld d, b
.asm_b074
	inc b
.asm_b075
	ld a, [hl]
.asm_b076
	rlca
.asm_b077
	sbc a
.asm_f078
	rlca
.asm_f079
	adc e
.asm_b07a
	ld a, a
.asm_b07b
	inc b
.asm_b07c
	sbc $02
.asm_b07e
	reti
.asm_b07f
	ld d, b
.asm_f080
	ld bc, .data_4a7
.asm_b083
	ld c, b
.asm_b084
	inc bc
.asm_b085
	ld l, $02
.asm_b087
	reti
.asm_b088
	ld d, b
.asm_13089
	ld d, $63
.asm_b08b
	ld e, e
.asm_b08c
	ld h, l
.asm_b08d
	ld d, b
.asm_b08e
	ld d, $99
.asm_b090
	ld e, e
.asm_f091
	ld h, l
.asm_f092
	ld d, b
.asm_b093
	ld d, $ba
.asm_b095
	ld e, e
.asm_b096
	ld h, l
.asm_b097
	ld d, b
.asm_b098
	ld d, $e6
.asm_b09a
	ld e, e
.asm_b09b
	ld h, l
.asm_b09c
	ld d, b
.asm_b09d
	ld d, $0d
.asm_b09f
	ld e, h
.asm_b0a0
	ld h, l
.asm_130a1
	ld d, b
.asm_b0a2
	ld d, $32
.asm_b0a4
	ld e, h
.asm_f0a5
	ld h, l
.asm_b0a6
	ld d, b
.asm_f0a7
	call Func_1c59
.asm_f0aa
	call Func_31a7
.asm_b0ad
	xor a
.asm_b0ae
	ld [$c1f8], a
.asm_b0b1
	call Func_3e46
.asm_f0b4
	ld a, $25
.asm_b0b6
	call Func_2ed0
.asm_b0b9
	call Func_3e40
.asm_b0bc
	call Func_1c68
.asm_b0bf
	ld a, $00
.asm_b0c1
	ret
.asm_b0c2
	ld a, $03
.asm_f0c4
	ld hl, $47bf
.asm_b0c7
	rst $8
.asm_b0c8
	ld a, [$d0a3]
.asm_b0cb
	cp $01
.asm_130cd
	jr nz, .asm_b0d4
.asm_130cf
	ld b, $04
.asm_b0d1
	ld a, $02
.asm_b0d3
	ret
.asm_b0d4
	ld a, $03
.asm_f0d6
	ret
.asm_130d7
	ld a, $03
.asm_b0d9
	ld hl, .asm_ca4f
.asm_b0dc
	rst $8
.asm_b0dd
	ld a, [$d0a3]
.asm_f0e0
	cp $02
.asm_b0e2
	jr z, .asm_130ed
.asm_b0e4
	cp $00
.asm_b0e6
	jr z, .asm_130f0
.asm_b0e8
	ld b, $04
.asm_130ea
	ld a, $02
.asm_b0ec
	ret
.asm_130ed
	ld a, $03
.asm_b0ef
	ret
.asm_130f0
	ld a, $00
.asm_b0f2
	ret
.asm_b0f3
	ld a, $01
.asm_b0f5
	ret
.asm_b0f6
	ld a, $03
.asm_f0f8
	ld hl, $48dd
.asm_b0fb
	rst $8
.asm_b0fc
	ld a, [$d0a3]
.asm_b0ff
	cp $01
.asm_b101
	jr nz, .asm_b108
.asm_b103
	ld b, $04
.asm_f105
	ld a, $02
.asm_b107
	ret
.asm_b108
	ld a, $03
.asm_b10a
	ret
.asm_1310b
	ld a, $03
.asm_b10d
	ld hl, $4cdd
.asm_b110
	rst $8
.asm_b111
	ld a, [$d0a3]
.asm_b114
	cp $01
.asm_b116
	jr nz, .asm_b11d
.asm_b118
	ld b, $04
.asm_b11a
	ld a, $02
.asm_b11c
	ret
.asm_b11d
	ld a, $03
.asm_1311f
	ret
.asm_b120
	ld a, $03
.asm_b122
	ld hl, $4d95
.asm_b125
	rst $8
.asm_b126
	ld a, [$d0a3]
.asm_b129
	cp $01
.asm_b12b
	jr nz, .asm_b132
.asm_b12d
	ld b, $04
.asm_b12f
	ld a, $02
.asm_13131
	ret
.asm_b132
	ld a, $03
.asm_b134
	ret
.asm_b135
	ld a, $03
.asm_b137
	ld hl, .asm_cae2
.asm_1313a
	rst $8
.asm_b13b
	ld a, [$d0a3]
.asm_b13e
	cp $01
.asm_b140
	jr nz, .asm_b147
.asm_b142
	ld b, $04
.asm_b144
	ld a, $02
.asm_b146
	ret
.asm_b147
	ld a, $03
.asm_b149
	ret
.asm_b14a
	ld a, $03
.asm_b14c
	ld hl, .asm_cc59
.asm_b14f
	rst $8
.asm_b150
	ld a, [$d0a3]
.asm_b153
	and a
.asm_b154
	jr z, .asm_b15b
.asm_b156
	ld b, $04
.asm_b158
	ld a, $02
.asm_b15a
	ret
.asm_b15b
	ld a, $03
.asm_b15d
	ret
.asm_b15e
	ld a, $03
.asm_b160
	ld hl, $4930
.asm_b163
	rst $8
.asm_b164
	ld a, [$d0a3]
.asm_f167
	and a
.asm_b168
	jr z, .asm_b16f
.asm_b16a
	ld b, $04
.asm_b16c
	ld a, $02
.asm_b16e
	ret
.asm_b16f
	ld a, $03
.asm_13171
	ret
.asm_f172
	ld a, $03
.asm_b174
	ld hl, $4b9a
.asm_b177
	rst $8
.asm_b178
	ld a, [$d0a3]
.asm_b17b
	cp $01
.asm_f17d
	jr nz, .asm_b184
.asm_b17f
	ld b, $04
.asm_13181
	ld a, $02
.asm_b183
	ret
.asm_b184
	ld a, $03
.asm_b186
	ret
.asm_b187
	call Func_b1a6
.asm_b18a
	jr nc, .asm_b194
.asm_b18c
	ld a, $03
.asm_b18e
	ld hl, .asm_b3f5
.asm_b191
	rst $8
.asm_b192
	jr .asm_b19a
.asm_b194
	ld hl, $b1a1
.asm_b197
	call Func_f59
.asm_b19a
	xor a
.asm_b19b
	ld [$d0f9], a
.asm_b19e
	ld a, $03
.asm_b1a0
	ret
.asm_b1a1
	ld d, $50
.asm_b1a3
	ld e, h
.asm_b1a4
	ld h, l
.asm_b1a5
	ld d, b
.asm_b1a6
	ld a, $24
.asm_b1a8
	call Func_3b07
.asm_b1ab
	ld a, [hli]
.asm_b1ac
	ld [$ffb5], a
.asm_b1ae
	ld a, [hl]
.asm_b1af
	ld [$ffb6], a
.asm_b1b1
	ld a, $05
.asm_b1b3
	ld [$ffb9], a
.asm_b1b5
	ld b, $02
.asm_b1b7
	call Func_3267
.asm_b1ba
	ld a, $23
.asm_b1bc
	call Func_3b07
.asm_b1bf
	ld a, [$ffb8]
.asm_f1c1
	sub [hl]
.asm_b1c2
	dec hl
.asm_b1c3
	ld a, [$ffb7]
.asm_131c5
	sbc [hl]
.asm_f1c6
	ret
.asm_b1c7
	ld a, $03
.asm_b1c9
	ld hl, .asm_ce75
.asm_b1cc
	rst $8
.asm_b1cd
	ld a, [$d0a3]
.asm_b1d0
	cp $01
.asm_f1d2
	jr nz, .asm_b1d9
.asm_b1d4
	ld b, $04
.asm_131d6
	ld a, $02
.asm_b1d8
	ret
.asm_b1d9
	ld a, $03
.asm_131db
	ret
.asm_b1dc
	ld a, $03
.asm_131de
	ld hl, .asm_cee3
.asm_b1e1
	rst $8
.asm_131e2
	ld a, [$d0a3]
.asm_b1e5
	cp $01
.asm_b1e7
	jr nz, .asm_b1ee
.asm_b1e9
	ld b, $04
.asm_f1eb
	ld a, $02
.asm_b1ed
	ret
.asm_b1ee
	ld a, $03
.asm_b1f0
	ret
.asm_b1f1
	ld a, $14
.asm_131f3
	ld hl, $479b
.asm_b1f6
	rst $8
.asm_b1f7
	ld b, $04
.asm_b1f9
	ld a, $02
.asm_131fb
	ret
.asm_b1fc
	ld hl, $d254
.asm_b1ff
	ld a, [hl]
.asm_b200
	push af
.asm_13201
	set 4, [hl]
.asm_b203
	call Func_da3
.asm_b206
	call Func_b214
.asm_b209
	pop bc
.asm_b20a
	ld a, b
.asm_b20b
	ld [$d254], a
.asm_1320e
	push af
.asm_b20f
	call Func_34b6
.asm_f212
	pop af
.asm_b213
	ret
.asm_13214
	call Func_b419
.asm_b217
	ld de, .asm_b253
.asm_b21a
	call Func_1aa1
.asm_b21d
	call Func_b484
.asm_f220
	ld hl, $ceb1
.asm_b223
	set 6, [hl]
.asm_b225
	jr .asm_b234
.asm_b227
	call Func_1ac3
.asm_b22a
	bit 1, a
.asm_b22c
	jp nz, Func_b240
.asm_f22f
	bit 0, a
.asm_b231
	jp nz, Func_b23d
.asm_b234
	call Func_b4ca
.asm_f237
	call Func_b4eb
.asm_b23a
	jp Func_b227
.asm_b23d
	and a
.asm_b23e
	jr .asm_b241
.asm_f240
	scf
.asm_b241
	push af
.asm_b242
	xor a
.asm_b243
	ld [$cf35], a
.asm_b246
	ld hl, $ceb1
.asm_b249
	res 6, [hl]
.asm_b24b
	call Func_31a7
.asm_b24e
	call Func_ee6
.asm_b251
	pop af
.asm_b252
	ret
.asm_b253
	inc bc
.asm_b254
	ld bc, .data_103
.asm_b257
	ld b, b
.asm_b258
	nop
.asm_b259
	jr nz, .asm_b21e
.asm_b25b
	ld a, [$d0c0]
.asm_f25e
	cp $fd
.asm_b260
	jr z, .asm_b273
.asm_b262
	ld hl, $d254
.asm_13265
	ld a, [hl]
.asm_b266
	push af
.asm_b267
	set 4, [hl]
.asm_b269
	call Func_b276
.asm_b26c
	pop af
.asm_b26d
	ld [$d254], a
.asm_f270
	call Func_34b6
.asm_b273
	ld a, $00
.asm_b275
	ret
.asm_b276
	ld a, [$d0c1]
.asm_f279
	inc a
.asm_b27a
	ld [$cf2b], a
.asm_b27d
	call Func_b419
.asm_b280
	call Func_b553
.asm_b283
	ld de, .asm_b3f9
.asm_b286
	call Func_1aa1
.asm_b289
	call Func_b484
.asm_1328c
	ld hl, $ceb1
.asm_b28f
	set 6, [hl]
.asm_13291
	jr .asm_b2aa
.asm_b293
	call Func_1ac3
.asm_13296
	bit 1, a
.asm_b298
	jp nz, Func_b2d7
.asm_b29b
	bit 0, a
.asm_b29d
	jp nz, Func_b365
.asm_b2a0
	bit 4, a
.asm_b2a2
	jp nz, Func_b2fa
.asm_b2a5
	bit 5, a
.asm_f2a7
	jp nz, Func_b314
.asm_b2aa
	call Func_b4ca
.asm_b2ad
	ld a, [$cf35]
.asm_b2b0
	and a
.asm_132b1
	jr nz, .asm_b2b9
.asm_b2b3
	call Func_b4eb
.asm_b2b6
	jp Func_b293
.asm_b2b9
	ld a, [$ffd6]
.asm_b2bb
	push af
.asm_b2bc
	xor a
.asm_b2bd
	ld [$ffd6], a
.asm_b2bf
	ld hl, $c47d
.asm_b2c2
	ld bc, .data_612
.asm_b2c5
	call Func_ecf
.asm_b2c8
	ld hl, $c491
.asm_b2cb
	ld de, $7401
.asm_f2ce
	call Func_f6f
.asm_b2d1
	pop af
.asm_b2d2
	ld [$ffd6], a
.asm_b2d4
	jp Func_b293
.asm_b2d7
	call Func_1ecd
.asm_b2da
	call Func_3e21
	ld a, [$cf35]
.asm_b2e0
	and a
.asm_b2e1
	jp z, Func_b3ea
.asm_b2e4
	ld a, [$cf35]
.asm_b2e7
	ld [$ceb5], a
.asm_b2ea
	xor a
.asm_b2eb
	ld [$cf35], a
.asm_b2ee
	ld hl, $c3c9
.asm_f2f1
	ld bc, .data_812
.asm_b2f4
	call Func_ecf
.asm_b2f7
	jp Func_b289
.asm_b2fa
	ld a, [$cf35]
.asm_b2fd
	and a
.asm_b2fe
	jp nz, Func_b293
.asm_b301
	ld a, [$d0c1]
.asm_b304
	ld b, a
.asm_b305
	push bc
.asm_b306
	call Func_b32e
.asm_b309
	pop bc
.asm_b30a
	ld a, [$d0c1]
.asm_b30d
	cp b
.asm_f30e
	jp z, Func_b293
.asm_b311
	jp Func_b276
.asm_b314
	ld a, [$cf35]
.asm_b317
	and a
.asm_b318
	jp nz, Func_b293
.asm_b31b
	ld a, [$d0c1]
.asm_b31e
	ld b, a
.asm_b31f
	push bc
.asm_b320
	call Func_b346
.asm_b323
	pop bc
.asm_b324
	ld a, [$d0c1]
.asm_b327
	cp b
	jp z, Func_b293
.asm_b32b
	jp Func_b276
.asm_b32e
	ld a, [$d0c1]
.asm_b331
	inc a
.asm_13332
	ld [$d0c1], a
.asm_b335
	ld c, a
.asm_b336
	ld b, $00
.asm_13338
	ld hl, $db20
.asm_b33b
	add hl, bc
.asm_f33c
	ld a, [hl]
.asm_b33d
	cp $ff
.asm_1333f
	jr z, .asm_b346
.asm_b341
	cp $fd
.asm_f343
	ret nz
.asm_b344
	jr .asm_b32e
.asm_b346
	ld a, [$d0c1]
.asm_13349
	and a
.asm_b34a
	ret z
.asm_b34b
	ld a, [$d0c1]
.asm_1334e
	dec a
.asm_b34f
	ld [$d0c1], a
.asm_b352
	ld c, a
.asm_b353
	ld b, $00
.asm_b355
	ld hl, $db20
.asm_f358
	add hl, bc
.asm_b359
	ld a, [hl]
.asm_b35a
	cp $fd
.asm_b35c
	ret nz
.asm_b35d
	ld a, [$d0c1]
.asm_b360
	and a
.asm_b361
	jr z, .asm_b32e
.asm_b363
	jr .asm_b34b
.asm_b365
	call Func_1ecd
.asm_b368
	call Func_3e21
.asm_b36b
	ld a, [$cf35]
.asm_b36e
	and a
.asm_b36f
	jr nz, .asm_b37d
.asm_b371
	ld a, [$ceb5]
.asm_b374
	ld [$cf35], a
.asm_b377
	call Func_1ade
.asm_b37a
	jp Func_b2b9
.asm_b37d
	ld hl, $db29
.asm_b380
	ld bc, .data_30
.asm_b383
	ld a, [$d0c1]
.asm_b386
	call Func_3241
.asm_b389
	push hl
.asm_b38a
	call Func_b3d0
.asm_b38d
	pop hl
.asm_b38e
	ld bc, .data_15
.asm_f391
	add hl, bc
	call Func_b3d0
.asm_f395
	ld a, [$d1d3]
.asm_b398
	jr z, .asm_f3b2
.asm_b39a
	ld hl, $cb0e
.asm_b39d
	ld bc, .data_20
.asm_f3a0
	ld a, [$d0c1]
.asm_b3a3
	call Func_3241
.asm_b3a6
	push hl
.asm_b3a7
	call Func_b3d0
.asm_b3aa
	pop hl
.asm_b3ab
	ld bc, .data_6
.asm_b3ae
	add hl, bc
.asm_f3af
	call Func_b3d0
.asm_f3b2
	ld de, .data_20
.asm_b3b5
	call Func_3def
.asm_b3b8
	call Func_3e21
.asm_f3bb
	ld de, .data_20
.asm_b3be
	call Func_3def
.asm_b3c1
	call Func_3e21
.asm_b3c4
	ld hl, $c3c9
.asm_f3c7
	ld bc, .data_812
.asm_b3ca
	call Func_ecf
.asm_b3cd
	jp Func_b289
.asm_f3d0
	push hl
.asm_b3d1
	ld a, [$ceb5]
.asm_b3d4
	dec a
.asm_f3d5
	ld c, a
.asm_b3d6
	ld b, $00
.asm_b3d8
	add hl, bc
.asm_f3d9
	ld d, h
.asm_f3da
	ld e, l
.asm_b3db
	pop hl
.asm_f3dc
	ld a, [$cf35]
.asm_b3df
	dec a
.asm_f3e0
	ld c, a
.asm_f3e1
	ld b, $00
.asm_b3e3
	add hl, bc
.asm_b3e4
	ld a, [de]
.asm_b3e5
	ld b, [hl]
.asm_b3e6
	ld [hl], a
.asm_b3e7
	ld a, b
.asm_b3e8
	ld [de], a
.asm_f3e9
	ret
.asm_b3ea
	xor a
.asm_b3eb
	ld [$cf35], a
.asm_b3ee
	ld hl, $ceb1
.asm_b3f1
	res 6, [hl]
.asm_b3f3
	call Func_31a7
.asm_b3f6
	jp Func_ee6
.asm_b3f9
	inc bc
.asm_b3fa
	ld bc, .data_103
.asm_f3fd
	ld b, b
.asm_133fe
	nop
.asm_b3ff
	jr nz, .asm_b3f4
.asm_13401
	ld b, $ee
.asm_b403
	inc bc
.asm_b404
	ld h, b
.asm_b405
	inc bc
.asm_b406
	cp $7f
.asm_b408
	rlca
.asm_b409
	sbc h
.asm_b40a
	inc bc
.asm_b40b
	rra
.asm_b40c
	ld a, [bc]
.asm_f40d
	ld l, a
.asm_1340e
	ld bc, .data_63a
.asm_b411
	ld h, b
.asm_b412
	ld [bc], a
.asm_b413
	rst $8
.asm_b414
	ld bc, .data_bbe
.asm_b417
	ld h, a
.asm_f418
	ld d, b
.asm_b419
	call Func_34b6
.asm_b41c
	call Func_ee6
.asm_b41f
	call Func_31a7
.asm_b422
	xor a
.asm_b423
	ld [$ffd6], a
.asm_b425
	ld a, $3e
.asm_b427
	ld hl, .asm_c0dc
.asm_b42a
	rst $8
.asm_f42b
	ld a, $23
.asm_b42d
	ld hl, .asm_e76c
.asm_f430
	rst $8
.asm_b431
	ld a, [$d0c1]
.asm_13434
	ld e, a
.asm_b435
	ld d, $00
	ld hl, $db20
.asm_b43a
	add hl, de
.asm_b43b
	ld a, [hl]
.asm_1343c
	ld [$d20e], a
.asm_b43f
	ld e, $02
.asm_b441
	ld a, $23
.asm_13443
	ld hl, .asm_e797
.asm_b446
	rst $8
.asm_b447
	ld hl, $c3b4
.asm_1344a
	ld b, $08
	ld c, $12
.asm_b44e
	call Func_f12
.asm_13451
	ld hl, $c468
.asm_b454
	ld b, $06
.asm_b456
	ld c, $12
.asm_b458
	call Func_f12
.asm_b45b
	ld hl, $c3a1
.asm_b45e
	ld bc, .data_212
.asm_b461
	call Func_ecf
.asm_b464
	xor a
.asm_b465
	ld [$c1f8], a
.asm_b468
	ld hl, $c3b7
.asm_b46b
	ld a, $22
.asm_b46d
	call Func_2ed0
.asm_b470
	ld hl, $cca0
.asm_b473
	call Func_3566
.asm_13476
	ld b, $0e
.asm_b478
	call Func_3558
.asm_b47b
	ld hl, $c3ab
.asm_b47e
	ld bc, $109
.asm_b481
	jp Func_ecf
.asm_b484
	xor a
.asm_b485
	ld [$ffd6], a
.asm_b487
	ld [$cf35], a
.asm_b48a
	ld [$c1f8], a
.asm_b48d
	ld a, $1f
.asm_1348f
	call Func_2ed0
.asm_b492
	ld hl, $d0c8
.asm_b495
	ld de, $d206
.asm_f498
	ld bc, .data_4
.asm_b49b
	call Func_31c2
.asm_b49e
	ld a, $28
.asm_b4a0
	ld [$d190], a
.asm_b4a3
	ld hl, $c3de
.asm_b4a6
	ld a, $20
.asm_b4a8
	call Func_2ed0
.asm_f4ab
	ld hl, $c3e7
.asm_b4ae
	ld a, $23
.asm_b4b0
	call Func_2ed0
.asm_b4b3
	call Func_34b9
.asm_f4b6
	call Func_351b
.asm_b4b9
	ld a, [$d0a2]
.asm_b4bc
	inc a
.asm_b4bd
	ld [$ceaf], a
.asm_b4c0
	ld hl, $c468
.asm_b4c3
	ld b, $06
.asm_b4c5
	ld c, $12
.asm_b4c7
	jp Func_f12
.asm_b4ca
	ld hl, $db29
.asm_f4cd
	ld bc, .data_30
.asm_b4d0
	ld a, [$d0c1]
.asm_134d3
	call Func_3241
.asm_b4d6
	ld a, [$ceb5]
.asm_b4d9
	dec a
.asm_b4da
	ld c, a
.asm_b4db
	ld b, $00
.asm_b4dd
	add hl, bc
.asm_b4de
	ld a, [hl]
.asm_b4df
	ld [$c1f9], a
.asm_b4e2
	ld hl, $c47d
.asm_f4e5
	ld bc, .data_612
.asm_b4e8
	jp Func_ecf
.asm_b4eb
	xor a
.asm_b4ec
	ld [$ffd6], a
.asm_b4ee
	ld hl, $c491
.asm_b4f1
	ld de, $753d
.asm_b4f4
	call Func_f6f
.asm_b4f7
	ld a, [$c1f9]
.asm_b4fa
	ld b, a
.asm_b4fb
	ld hl, $c495
.asm_b4fe
	ld a, $2a
.asm_b500
	call Func_2ed0
.asm_b503
	ld a, [$c1f9]
.asm_b506
	dec a
.asm_b507
	ld hl, .asm_d730
.asm_b50a
	ld bc, .data_7
.asm_f50d
	call Func_3241
.asm_13510
	ld a, $10
.asm_b512
	call Func_31d0
.asm_b515
	ld hl, $c49f
.asm_b518
	cp $02
.asm_f51a
	jr c, .asm_b52a
.asm_b51c
	ld [$d20e], a
.asm_b51f
	ld de, $d20e
.asm_b522
	ld bc, .data_103
.asm_13525
	call Func_32db
.asm_f528
	jr .asm_b530
.asm_b52a
	ld de, $754f
.asm_1352d
	call Func_f6f
.asm_b530
	ld hl, $c4b9
.asm_f533
	ld a, $11
.asm_b535
	call Func_2ed0
.asm_b538
	ld a, $01
.asm_b53a
	ld [$ffd6], a
.asm_b53c
	ret
.asm_b53d
	add hl, bc
.asm_f53e
	adc b
.asm_b53f
	rlca
.asm_f540
	and h
.asm_b541
	di
.asm_b542
	ld a, a
.asm_b543
	ld a, a
.asm_b544
	ld a, a
.asm_f545
	ld a, a
.asm_f546
	ld a, a
.asm_b547
	ld a, a
.asm_b548
	ld a, a
.asm_b549
	rlca
.asm_b54a
	ld [hl], a
.asm_b54b
	inc bc
.asm_1354c
	db $f2
.asm_1354d
	di
.asm_b54e
	ld d, b
.asm_1354f
	db $e3
.asm_b550
	db $e3
.asm_b551
	db $e3
.asm_b552
	ld d, b
.asm_b553
	call Func_b55a
.asm_b556
	call Func_b57e
.asm_b559
	ret
.asm_b55a
	ld a, [$d0c1]
.asm_b55d
	and a
.asm_b55e
	ret z
.asm_1355f
	ld c, a
.asm_b560
	ld e, a
.asm_b561
	ld d, $00
.asm_13563
	ld hl, $db1f
.asm_13566
	add hl, de
.asm_b567
	ld a, [hl]
.asm_b568
	and a
.asm_b569
	jr z, .asm_b573
.asm_f56b
	cp $fd
.asm_b56d
	jr z, .asm_b573
.asm_b56f
	cp $fc
.asm_b571
	jr c, .asm_b578
.asm_b573
	dec hl
.asm_b574
	dec c
.asm_b575
	jr nz, .asm_b567
.asm_f577
	ret
.asm_b578
	ld hl, $c3b0
.asm_f57b
	ld [hl], $71
.asm_b57d
	ret
.asm_b57e
	ld a, [$d0c1]
.asm_b581
	inc a
	ld c, a
.asm_b583
	ld a, [$db1f]
.asm_b586
	cp c
.asm_13587
	ret z
.asm_b588
	ld e, c
.asm_b589
	ld d, $00
.asm_1358b
	ld hl, $db20
.asm_b58e
	add hl, de
.asm_b58f
	ld a, [hl]
.asm_b590
	cp $ff
.asm_b592
	ret z
.asm_13593
	and a
.asm_b594
	jr z, .asm_b59e
.asm_b596
	cp $fd
.asm_b598
	jr z, .asm_b59e
.asm_1359a
	cp $fc
.asm_f59c
	jr c, .asm_b5a1
.asm_b59e
	inc hl
.asm_b59f
	jr .asm_b58f
.asm_b5a1
	ld hl, $c3b2
.asm_b5a4
	ld [hl], $ed
.asm_b5a6
	ret
.asm_b5a7
	call Func_b5c5
.asm_b5aa
	jr c, .asm_b5af
.asm_b5ac
	jp Func_b643
.asm_b5af
	call Func_2f52
.asm_f5b2
	ld b, $04
.asm_b5b4
	ld hl, $75c0
.asm_135b7
	call Func_2820
.asm_b5ba
	call Func_9ea
.asm_b5bd
	jp Func_2f1c
.asm_b5c0
	ld d, $65
.asm_b5c2
	ld e, h
.asm_135c3
	ld h, l
.asm_b5c4
	ld d, b
.asm_f5c5
	ld a, [$d733]
.asm_b5c8
	and a
.asm_f5c9
	jr z, .asm_1361d
.asm_b5cb
	and $c0
.asm_b5cd
	rlca
.asm_b5ce
	rlca
.asm_135cf
	ld hl, .asm_b5d4
.asm_b5d2
	rst $28
.asm_b5d3
	ret
.asm_b5d4
	call c, Func_775
.asm_f5d7
	halt
.asm_b5d8
	pop af
.asm_f5d9
	ld [hl], l
.asm_135da
	dec de
.asm_b5db
	halt
.asm_b5dc
	ld hl, $d66a
.asm_b5df
	call Func_b626
.asm_b5e2
	jr c, .asm_1361d
.asm_b5e4
	inc hl
.asm_b5e5
	ld e, a
.asm_b5e6
	ld d, $00
.asm_b5e8
	add hl, de
.asm_b5e9
	add hl, de
.asm_135ea
	call Func_b636
.asm_135ed
	jr c, .asm_1361d
.asm_b5ef
	and a
.asm_135f0
	ret
.asm_f5f1
	ld a, [$d734]
.asm_b5f4
	ld hl, $d695
.asm_135f7
	ld de, .data_1
.asm_b5fa
	call Func_3224
.asm_135fd
	jr nc, .asm_1361d
.asm_b5ff
	ld a, [$d734]
.asm_b602
	ld [$d0be], a
.asm_b605
	and a
.asm_f606
	ret
.asm_b607
	ld hl, $d6af
.asm_b60a
	call Func_b626
.asm_b60d
	jr nc, .asm_1361d
.asm_b60f
	inc hl
.asm_b610
	ld e, a
.asm_b611
	ld d, $00
.asm_b613
	add hl, de
.asm_b614
	add hl, de
.asm_b615
	call Func_b636
.asm_b618
	jr c, .asm_1361d
.asm_b61a
	ret
.asm_b61b
	jr .asm_1361d
.asm_1361d
	xor a
.asm_b61e
	ld [$d733], a
.asm_b621
	ld [$d734], a
.asm_b624
	scf
.asm_b625
	ret
.asm_b626
	ld a, [$d733]
.asm_b629
	and $3f
.asm_f62b
	dec a
.asm_b62c
	cp [hl]
.asm_f62d
	jr nc, .asm_b634
.asm_b62f
	ld [$d0bf], a
.asm_b632
	and a
.asm_13633
	ret
.asm_b634
	scf
.asm_b635
	ret
.asm_b636
	ld a, [$d734]
.asm_f639
	cp [hl]
.asm_b63a
	jr nz, .asm_f641
.asm_b63c
	ld [$d0be], a
.asm_b63f
	and a
.asm_b640
	ret
.asm_f641
	scf
.asm_b642
	ret
.asm_b643
	ld a, $03
.asm_b645
	ld hl, .asm_d455
.asm_b648
	rst $8
.asm_b649
	ld a, [$d0fa]
.asm_b64c
	ld hl, $7651
.asm_b64f
	rst $28
.asm_b650
	ret
.asm_b651
	and d
.asm_b652
	halt
.asm_f653
	ld e, a
.asm_b654
	halt
.asm_b655
	ld e, a
.asm_b656
	halt
.asm_b657
	ld e, a
	halt
.asm_b659
	ld l, d
.asm_1365a
	halt
.asm_1365b
	ld [hl], l
.asm_b65c
	halt
.asm_f65d
	add [hl]
.asm_b65e
	halt
.asm_f65f
	call Func_2f52
.asm_f662
	call Func_acee
	call Func_2f1c
.asm_13668
	and a
.asm_f669
	ret
.asm_b66a
	call Func_2f52
.asm_b66d
	call Func_30ee
.asm_b670
	call Func_2f1c
.asm_b673
	and a
.asm_13674
	ret
.asm_b675
	call Func_2f07
	call Func_2c6b
.asm_1367b
	call Func_30ee
.asm_b67e
	call Func_2c7e
.asm_b681
	call Func_2f1c
.asm_f684
	and a
.asm_13685
	ret
.asm_b686
	call Func_2f07
.asm_13689
	ld a, $01
.asm_1368b
	ld [$d0a7], a
.asm_b68e
	call Func_30ee
.asm_b691
	xor a
.asm_b692
	ld [$d0a7], a
.asm_13695
	ld a, [$d0a3]
.asm_f698
	cp $01
.asm_b69a
	jr nz, .asm_b6a5
.asm_f69c
	scf
.asm_b69d
	ld a, $80
.asm_b69f
	ld [$ffa2], a
.asm_b6a1
	ret
.asm_b6a2
	call Func_2f07
.asm_b6a5
	call Func_acee
.asm_b6a8
	call Func_2f1c
.asm_b6ab
	and a
.asm_b6ac
	ret
.asm_b6ad
	call Func_b6ca
.asm_b6b0
	call Func_b6fd
.asm_b6b3
	jr c, .asm_b6c8
.asm_b6b5
	ld [$cf14], a
.asm_b6b8
	call Func_b75d
.asm_b6bb
	jr c, .asm_b6c8
.asm_b6bd
	ld hl, $cf14
.asm_b6c0
	cp [hl]
.asm_b6c1
	jr z, .asm_b6c8
.asm_b6c3
	call Func_b740
.asm_b6c6
	and a
.asm_b6c7
	ret
.asm_b6c8
	scf
.asm_b6c9
	ret
.asm_b6ca
	ld a, b
.asm_b6cb
	ld [$cf11], a
.asm_b6ce
	ld a, e
.asm_b6cf
	ld [$cf12], a
.asm_b6d2
	ld a, d
.asm_b6d3
	ld [$cf13], a
.asm_b6d6
	call Func_b6da
.asm_b6d9
	ret
.asm_b6da
	ld de, $d0a8
.asm_b6dd
	ld bc, .data_4
.asm_b6e0
	ld hl, $cf12
.asm_b6e3
	ld a, [hli]
.asm_b6e4
	ld h, [hl]
.asm_b6e5
	ld l, a
.asm_b6e6
	ld a, [$cf11]
.asm_b6e9
	call Func_31d0
.asm_b6ec
	inc hl
.asm_b6ed
	ld [de], a
.asm_b6ee
	inc de
.asm_b6ef
	ld a, [$cf11]
.asm_b6f2
	call Func_31d0
.asm_b6f5
	ld [de], a
.asm_b6f6
	inc de
.asm_b6f7
	add hl, bc
.asm_b6f8
	cp $ff
.asm_b6fa
	jr nz, .asm_b6ef
.asm_b6fc
	ret
.asm_b6fd
	ld hl, $cf12
.asm_b700
	ld a, [hli]
.asm_b701
	ld h, [hl]
.asm_b702
	ld l, a
.asm_b703
	ld a, [$cf11]
.asm_b706
	call Func_31d0
.asm_b709
	ld c, a
.asm_b70a
	inc hl
.asm_b70b
	ld a, [$daf5]
.asm_b70e
	ld d, a
.asm_b70f
	ld a, [$daf6]
.asm_b712
	ld e, a
.asm_b713
	ld b, $00
.asm_b715
	ld a, [$cf11]
.asm_b718
	call Func_31d0
.asm_b71b
	cp $ff
.asm_b71d
	jr z, .asm_b73e
.asm_b71f
	inc hl
.asm_b720
	inc hl
.asm_b721
	ld a, [$cf11]
.asm_b724
	call Func_31d0
.asm_b727
	inc hl
.asm_b728
	cp d
.asm_b729
	jr nz, .asm_b737
.asm_b72b
	ld a, [$cf11]
.asm_b72e
	call Func_31d0
.asm_b731
	inc hl
.asm_b732
	cp e
.asm_b733
	jr nz, .asm_b738
.asm_b735
	jr .asm_b73b
.asm_b737
	inc hl
.asm_b738
	inc b
.asm_b739
	jr .asm_b715
.asm_b73b
	xor a
.asm_b73c
	ld a, b
.asm_b73d
	ret
.asm_b73e
	scf
.asm_b73f
	ret
.asm_b740
	push af
.asm_b741
	ld hl, $cf12
.asm_b744
	ld a, [hli]
.asm_b745
	ld h, [hl]
.asm_b746
	ld l, a
.asm_b747
	inc hl
.asm_b748
	pop af
.asm_b749
	ld bc, .data_4
.asm_b74c
	call Func_3241
.asm_b74f
	inc hl
.asm_b750
	ld de, $daf4
.asm_b753
	ld a, [$cf11]
.asm_b756
	ld bc, .data_3
.asm_b759
	call Func_dcb
.asm_b75c
	ret
.asm_b75d
	call Func_1c59
.asm_b760
	ld hl, $778d
.asm_b763
	call Func_f59
.asm_b766
	call Func_b792
.asm_b769
	ld hl, $77d2
.asm_b76c
	call Func_1c2c
.asm_b76f
	call Func_375d
.asm_b772
	call Func_19c2
.asm_b775
	xor a
.asm_b776
	ld [$cf36], a
.asm_b779
	call Func_373a
.asm_b77c
	call Func_1b07
.asm_b77f
	ld a, [$ce7f]
.asm_b782
	cp $02
.asm_b784
	jr z, .asm_b78b
.asm_b786
	xor a
.asm_b787
	ld a, [$ce83]
.asm_b78a
	ret
.asm_b78b
	scf
.asm_b78c
	ret
.asm_b78d
	ld d, $b3
.asm_b78f
	ld d, c
.asm_b790
	ld h, h
.asm_b791
	ld d, b
.asm_b792
	ld hl, $d254
.asm_b795
	ld a, [hl]
.asm_b796
	push af
.asm_b797
	set 4, [hl]
.asm_b799
	ld hl, $c3ad
.asm_b79c
	ld b, $04
.asm_b79e
	ld c, $05
.asm_b7a0
	call Func_f12
.asm_b7a3
	ld hl, $c3d6
.asm_b7a6
	ld de, $77b7
.asm_b7a9
	call Func_f6f
.asm_b7ac
	ld hl, $c3ff
.asm_b7af
	call Func_b7c1
.asm_b7b2
	pop af
.asm_b7b3
	ld [$d254], a
.asm_b7b6
	ret
.asm_b7b7
	ld a, [bc]
.asm_b7b8
	sub [hl]
.asm_b7b9
	rlca
.asm_b7ba
	or a
.asm_b7bb
	rlca
.asm_b7bc
	sub a
.asm_b7bd
	ld a, a
.asm_b7be
	ld [.asm_d0fe], sp
.asm_b7c1
	push hl
.asm_b7c2
	ld a, [$cf14]
.asm_b7c5
	ld e, a
.asm_b7c6
	ld d, $00
.asm_b7c8
	ld hl, $d0a9
.asm_b7cb
	add hl, de
.asm_b7cc
	ld a, [hl]
.asm_b7cd
	pop de
.asm_b7ce
	call Func_b7ed
.asm_b7d1
	ret
.asm_b7d2
	ld b, b
.asm_b7d3
	ld bc, $801
.asm_b7d6
	ld b, $da
.asm_b7d8
	ld [hl], a
.asm_b7d9
	ld bc, $410
.asm_b7dc
	nop
.asm_b7dd
	ld bc, $a800
.asm_b7e0
	ret nc
.asm_b7e1
	inc b
.asm_b7e2
	ld [$77], a
.asm_b7e5
	nop
.asm_b7e6
	nop
.asm_b7e7
	nop
.asm_b7e8
	nop
.asm_b7e9
	nop
.asm_b7ea
	ld a, [$ce80]
.asm_b7ed
	push de
.asm_b7ee
	call Func_b7f7
.asm_b7f1
	ld d, h
.asm_b7f2
	ld e, l
.asm_b7f3
	pop hl
.asm_b7f4
	jp Func_f6f
.asm_b7f7
	push de
.asm_b7f8
	ld e, a
.asm_b7f9
	ld d, $00
.asm_b7fb
	ld hl, $7805
.asm_b7fe
	add hl, de
.asm_b7ff
	add hl, de
.asm_b800
	ld a, [hli]
.asm_b801
	ld h, [hl]
.asm_b802
	ld l, a
.asm_b803
	pop de
.asm_b804
	ret
.asm_b805
	dec h
.asm_b806
	ld a, b
.asm_b807
	dec l
.asm_b808
	ld a, b
.asm_b809
	dec [hl]
.asm_b80a
	ld a, b
.asm_b80b
	dec a
.asm_b80c
	ld a, b
.asm_b80d
	ld b, l
.asm_b80e
	ld a, b
.asm_b80f
	ld c, c
.asm_b810
	ld a, b
.asm_b811
	ld c, l
.asm_b812
	ld a, b
.asm_b813
	ld d, c
.asm_b814
	ld a, b
.asm_b815
	ld d, l
.asm_b816
	ld a, b
.asm_b817
	ld e, c
.asm_b818
	ld a, b
.asm_b819
	ld e, l
.asm_b81a
	ld a, b
.asm_b81b
	ld h, c
.asm_b81c
	ld a, b
.asm_b81d
	ld h, l
.asm_b81e
	ld a, b
.asm_b81f
	ld l, c
.asm_b820
	ld a, b
.asm_b821
	ld l, [hl]
.asm_b822
	ld a, b
.asm_b823
	ld [hl], e
.asm_b824
	ld a, b
.asm_b825
	ld [.data_a26], sp
.asm_b828
	ld l, a
.asm_b829
	ld a, [$fe08]
.asm_b82c
	ld d, b
.asm_b82d
	ld [.data_a26], sp
.asm_b830
	ld l, a
.asm_b831
	ld sp, [hl]
.asm_b832
	ld [.asm_d0fe], sp
.asm_b835
	ld [.data_a26], sp
.asm_b838
	ld l, a
.asm_b839
	ld hl, sp+$08
.asm_b83b
	cp $50
.asm_b83d
	ld [.data_a26], sp
.asm_b840
	ld l, a
.asm_b841
	rst $30
.asm_b842
	ld [.asm_d0fe], sp
.asm_b845
	rst $30
.asm_b846
	ld [.asm_d0fe], sp
.asm_b849
	ld hl, sp+$08
.asm_b84b
	cp $50
.asm_b84d
	ld sp, [hl]
.asm_b84e
	ld [.asm_d0fe], sp
.asm_b851
	ld a, [$fe08]
.asm_b854
	ld d, b
.asm_b855
	ei
.asm_b856
	ld [.asm_d0fe], sp
.asm_b859
	db $fc
.asm_b85c
	ld d, b
.asm_b85d
	db $fd
.asm_b860
	ld d, b
.asm_b861
	cp $08
.asm_b863
	cp $50
.asm_b865
	rst $38
.asm_b866
	ld [.asm_d0fe], sp
.asm_b869
	rst $30
.asm_b86a
	or $08
.asm_b86c
	cp $50
.asm_b86e
	rst $30
.asm_b86f
	rst $30
.asm_b870
	ld [.asm_d0fe], sp
.asm_b873
	rlca
.asm_b874
	ld hl, $c305
.asm_b877
	ld d, b
.asm_b878
	xor a
.asm_b879
	ld [$dde4], a
.asm_b87c
	ld a, $14
.asm_b87e
	ld [$dac5], a
.asm_b881
	ld a, $04
.asm_b883
	ld hl, .asm_d80b
.asm_b886
	rst $8
.asm_b887
	ret
.asm_b888
	ld e, $03
.asm_b88a
	ld b, $5b
.asm_b88c
	ld e, a
.asm_b88d
	ld h, b
.asm_b88e
	add hl, de
.asm_b88f
	push bc
.asm_b890
	jp c, $Func_a008
.asm_b893
	ld a, b
.asm_b894
	sub c
.asm_b895
	add l
.asm_b896
	daa
.asm_b897
	nop
.asm_b898
	ld c, b
.asm_b899
	ld c, l
.asm_b89a
	xor h
.asm_b89b
	ld a, b
.asm_b89c
	ld d, h
.asm_b89d
	inc bc
.asm_b89e
	xor b
.asm_b89f
	ld a, b
.asm_b8a0
	add l
.asm_b8a1
	daa
.asm_b8a2
	nop
.asm_b8a3
	ld c, b
.asm_b8a4
	ld c, l
.asm_b8a5
	or c
.asm_b8a6
	ld a, b
.asm_b8a7
	ld d, h
.asm_b8a8
	ld c, d
.asm_b8a9
	inc c
.asm_b8aa
	ld d, $00
.asm_b8ac
	ld d, $c6
.asm_b8ae
	ld d, c
.asm_b8af
	ld h, h
.asm_b8b0
	ld d, b
.asm_b8b1
	ld d, $ee
.asm_b8b3
	ld d, c
.asm_b8b4
	ld h, h
.asm_b8b5
	ld d, b
.asm_b8b6
	ld c, b
.asm_b8b7
	ld c, l
.asm_b8b8
	cp l
.asm_b8b9
	ld a, b
.asm_b8ba
	ld d, h
.asm_b8bb
	ld c, d
.asm_b8bc
	sub c
.asm_b8bd
	ld d, $14
.asm_b8bf
	ld d, d
.asm_b8c0
	ld h, h
.asm_b8c1
	ld d, b
.asm_b8c2
	ld c, b
.asm_b8c3
	add hl, de
.asm_b8c4
	inc de
.asm_b8c5
	rst $8
.asm_b8c6
	ld b, c
.asm_b8c7
	nop
.asm_b8c8
	nop
.asm_b8c9
	ld c, l
.asm_b8ca
	ld [$ff00+c], a
.asm_b8cb
	ld a, b
.asm_b8cc
	rra
.asm_b8cd
	rst $38
.asm_b8ce
	ld bc, $db08
.asm_b8d1
	ld a, b
.asm_b8d2
	ld c, $04
.asm_b8d4
	db $ec
.asm_b8d7
	ld b, [hl]
.asm_b8d8
	inc bc
.asm_b8d9
	ld [$ff78], a
.asm_b8db
	ld d, l
.asm_b8dc
	ld c, l
.asm_b8dd
	rst $20
.asm_b8de
	ld a, b
.asm_b8df
	ld d, h
.asm_b8e0
	ld c, d
.asm_b8e1
	sub c
.asm_b8e2
	ld d, $30
.asm_b8e4
	ld d, d
.asm_b8e5
	ld h, h
.asm_b8e6
	ld d, b
.asm_b8e7
	ld d, $54
.asm_b8e9
	ld d, d
.asm_b8ea
	ld h, h
.asm_b8eb
	ld d, b
.asm_b8ec
	ld hl, $cf11
.asm_b8ef
	ld a, [hli]
.asm_b8f0
	ld d, [hl]
.asm_b8f1
	ld e, a
.asm_b8f2
	ld b, $01
.asm_b8f4
	call Func_2fb6
.asm_b8f7
	ret
.asm_b8f8
	ld a, c
.asm_b8f9
	ld de, .data_3
.asm_b8fc
	ld hl, $791e
.asm_b8ff
	call Func_3224
.asm_b902
	jr nc, .asm_b91c
.asm_b904
	ld a, $0c
.asm_b906
	ld [$cf12], a
.asm_b909
	inc hl
.asm_b90a
	ld a, [hli]
.asm_b90b
	ld [$cf13], a
.asm_b90e
	ld a, [hli]
.asm_b90f
	ld [$cf14], a
.asm_b912
	ld a, $04
.asm_b914
	ld hl, $7937
.asm_b917
	call Func_27a5
.asm_b91a
	scf
.asm_b91b
	ret
.asm_b91c
	xor a
.asm_b91d
	ret
.asm_b91e
	sub c
.asm_b91f
	inc bc
.asm_b920
	nop
.asm_b921
	sub e
.asm_b922
	dec hl
.asm_b923
	nop
.asm_b924
	sub h
.asm_b925
	dec bc
.asm_b926
	nop
.asm_b927
	sub l
.asm_b928
	rlca
.asm_b929
	nop
.asm_b92a
	sub [hl]
.asm_b92b
	ld b, $00
.asm_b92d
	sub a
.asm_b92e
	add hl, bc
.asm_b92f
	nop
.asm_b930
	sbc l
.asm_b931
	ld [$9f00], sp
.asm_b934
	dec b
.asm_b935
	nop
.asm_b936
	rst $38
.asm_b937
	inc bc
.asm_b938
	ld [de], a
.asm_b939
	rst $8
.asm_b93a
	call Func_bb97
.asm_b93d
	call Func_bab0
.asm_b940
	ld a, [$ceca]
.asm_b943
	call Func_b9c7
.asm_b946
	ld a, [$cecb]
.asm_b949
	ld [$d20e], a
.asm_b94c
	call Func_365b
.asm_b94f
	ld hl, .asm_b9b0
.asm_b952
	call Func_f59
.asm_b955
	ld a, [$cec6]
.asm_b958
	call Func_b9c7
.asm_b95b
	ld a, [$cec7]
.asm_b95e
	ld [$d20e], a
.asm_b961
	call Func_365b
.asm_b964
	ld hl, .asm_b999
.asm_b967
	call Func_f59
.asm_b96a
	ld a, [$cec2]
.asm_b96d
	call Func_b9c7
.asm_b970
	ld a, [$cec3]
.asm_b973
	ld [$d20e], a
.asm_b976
	call Func_365b
.asm_b979
	ld hl, $7982
.asm_b97c
	call Func_f59
.asm_b97f
	jp Func_ba9e
.asm_b982
	ld d, $ac
.asm_b984
	ld c, [hl]
.asm_b985
	ld h, l
.asm_b986
	ld [$9911], sp
.asm_b989
	nop
.asm_b98a
	call Func_3def
.asm_b98d
	call Func_3e21
.asm_b990
	ld hl, $7994
.asm_b993
	ret
.asm_b994
	ld d, $f2
.asm_b996
	ld c, [hl]
.asm_b997
	ld h, l
.asm_b998
	ld d, b
.asm_b999
	ld d, $0d
.asm_b99b
	ld c, a
.asm_b99c
	ld h, l
.asm_b99d
	ld [$9811], sp
.asm_b9a0
	nop
.asm_b9a1
	call Func_3def
.asm_b9a4
	call Func_3e21
.asm_b9a7
	ld hl, $79ab
.asm_b9aa
	ret
.asm_b9ab
	ld d, $30
.asm_b9ad
	ld c, a
.asm_b9ae
	ld h, l
.asm_b9af
	ld d, b
.asm_b9b0
	ld d, $4b
.asm_b9b2
	ld c, a
.asm_b9b3
	ld h, l
.asm_b9b4
	ld [$9411], sp
.asm_b9b7
	nop
.asm_b9b8
	call Func_3def
.asm_b9bb
	call Func_3e21
.asm_b9be
	ld hl, $79c2
.asm_b9c1
	ret
.asm_b9c2
	ld d, $6e
.asm_b9c4
	ld c, a
.asm_b9c5
	ld h, l
.asm_b9c6
	ld d, b
.asm_b9c7
	dec a
.asm_b9c8
	jr z, .asm_ba0e
.asm_b9ca
	ld c, a
.asm_b9cb
	ld b, $00
.asm_b9cd
	ld hl, .asm_ba1a
.asm_b9d0
	add hl, bc
.asm_b9d1
	add hl, bc
.asm_b9d2
	ld a, [hli]
.asm_b9d3
	ld h, [hl]
.asm_b9d4
	ld l, a
.asm_b9d5
	ld a, [hli]
.asm_b9d6
	ld c, a
.asm_b9d7
	push hl
.asm_b9d8
	push bc
.asm_b9d9
	ld hl, .asm_d4f3
.asm_b9dc
	ld a, $0e
.asm_b9de
	rst $8
.asm_b9df
	ld hl, $d036
.asm_b9e2
	ld de, $ced6
.asm_b9e5
	ld bc, .data_15
.asm_b9e8
	call Func_31c2
.asm_b9eb
	ld hl, $ced6
.asm_b9ee
	ld a, [hli]
.asm_b9ef
	cp $50
.asm_b9f1
	jr nz, .asm_b9ee
.asm_b9f3
	dec hl
.asm_b9f4
	ld [hl], $7f
.asm_b9f6
	inc hl
.asm_b9f7
	ld d, h
.asm_b9f8
	ld e, l
.asm_b9f9
	pop bc
.asm_b9fa
	pop hl
.asm_b9fb
	push de
.asm_b9fc
	ld a, [hl]
.asm_b9fd
	ld b, a
.asm_b9fe
	ld hl, .asm_d8fa
.asm_ba01
	ld a, $0e
.asm_ba03
	rst $8
.asm_ba04
	ld hl, $d036
.asm_ba07
	pop de
.asm_ba08
	ld bc, .data_b
.asm_ba0b
	jp Func_31c2
.asm_ba0e
	ld hl, $d25e
.asm_ba11
	ld de, $ced6
.asm_ba14
	ld bc, .data_b
.asm_ba17
	jp Func_31c2
.asm_ba1a
	jr nc, .asm_ba96
.asm_ba1c
	jr nc, .asm_ba98
.asm_ba1e
	dec sp
.asm_ba1f
	ld a, d
.asm_ba20
	ld b, [hl]
.asm_ba21
	ld a, d
.asm_ba22
	ld d, c
.asm_ba23
	ld a, d
.asm_ba24
	ld e, h
.asm_ba25
	ld a, d
.asm_ba26
	ld h, a
.asm_ba27
	ld a, d
.asm_ba28
	ld [hl], d
.asm_ba29
	ld a, d
.asm_ba2a
	ld a, l
.asm_ba2b
	ld a, d
.asm_ba2c
	adc b
.asm_ba2d
	ld a, d
.asm_ba2e
	sub e
.asm_ba2f
	ld a, d
.asm_ba30
	inc h
.asm_ba31
	ld bc, $2c0e
.asm_ba34
	ld bc, $1d0b
.asm_ba37
	ld bc, $e20a
.asm_ba3a
	nop
.asm_ba3b
	inc h
.asm_ba3c
	inc bc
.asm_ba3d
	inc c
.asm_ba3e
	ld e, $01
.asm_ba40
	inc c
.asm_ba41
	ei
.asm_ba42
	nop
.asm_ba43
	ld a, [bc]
.asm_ba44
	db $ed
.asm_ba47
	ld bc, .asm_e57b
.asm_ba4a
	ld bc, .asm_dd0c
.asm_ba4d
	ld bc, .asm_b07f
.asm_ba50
	ld bc, $13b
.asm_ba53
	ld a, a
.asm_ba54
	ld c, h
.asm_ba55
	ld bc, $440c
.asm_ba58
	ld bc, $4130
.asm_ba5b
	ld bc, $524
.asm_ba5e
	inc c
.asm_ba5f
	ld a, $01
.asm_ba61
	dec c
.asm_ba62
	daa
.asm_ba63
	ld bc, $1d0a
.asm_ba66
	ld bc, $536
.asm_ba69
	ld a, a
.asm_ba6a
	ld l, [hl]
.asm_ba6b
	ld bc, $4930
.asm_ba6e
	ld bc, $3a0e
.asm_ba71
	ld bc, $535
.asm_ba74
	inc c
.asm_ba75
	ld d, l
.asm_ba76
	ld bc, $2d0b
.asm_ba79
	ld bc, $80a
.asm_ba7c
	ld bc, $724
.asm_ba7f
	ld a, e
.asm_ba80
	ld b, [hl]
.asm_ba81
	ld bc, $240c
.asm_ba84
	ld bc, $1a0b
.asm_ba87
	ld bc, $516
.asm_ba8a
	dec c
.asm_ba8b
	ld c, $01
.asm_ba8d
	ld a, a
.asm_ba8e
	ld a, [de]
.asm_ba8f
	ld bc, $fb0a
.asm_ba92
	nop
.asm_ba93
	rla
.asm_ba94
	ld [bc], a
.asm_ba95
	jr nc, .asm_baa2
.asm_ba97
	ld bc, $fe2e
.asm_ba9a
	nop
.asm_ba9b
	ld c, $03
.asm_ba9d
	ld bc, $ca21
.asm_baa0
	adc $11
.asm_baa2
	db $fc
.asm_baa5
	inc bc
.asm_baa6
	ld a, [hl]
.asm_baa7
	cp $01
.asm_baa9
	jr z, .asm_baaf
.asm_baab
	add hl, de
.asm_baac
	dec b
.asm_baad
	jr nz, .asm_baa6
.asm_baaf
	ret
.asm_bab0
	call Func_baca
.asm_bab3
	call Func_bb47
.asm_bab6
	ld hl, $cece
.asm_bab9
	ld a, $01
.asm_babb
	ld [hli], a
.asm_babc
	ld a, [$dde4]
.asm_babf
	ld [hli], a
.asm_bac0
	ld a, [$ffb5]
.asm_bac2
	ld [hli], a
.asm_bac3
	ld a, [$ffb6]
.asm_bac5
	ld [hl], a
.asm_bac6
	call Func_bad5
.asm_bac9
	ret
.asm_baca
	ld hl, $cec2
.asm_bacd
	ld b, $0c
.asm_bacf
	xor a
.asm_bad0
	ld [hli], a
.asm_bad1
	dec b
.asm_bad2
	jr nz, .asm_bad0
.asm_bad4
	ret
.asm_bad5
	ld de, $ced0
.asm_bad8
	ld hl, $cec4
.asm_badb
	ld c, $02
.asm_badd
	call Func_349e
.asm_bae0
	jr c, .asm_bb02
.asm_bae2
	ld hl, $cec6
.asm_bae5
	ld de, $ceca
.asm_bae8
	ld bc, .data_4
.asm_baeb
	call Func_31c2
.asm_baee
	ld hl, $cec2
.asm_baf1
	ld de, $cec6
.asm_baf4
	ld bc, .data_4
.asm_baf7
	call Func_31c2
.asm_bafa
	ld hl, $cec2
.asm_bafd
	call Func_bb37
.asm_bb00
	jr .asm_bb36
.asm_bb02
	ld de, $ced0
.asm_bb05
	ld hl, $cec8
.asm_bb08
	ld c, $02
.asm_bb0a
	call Func_349e
.asm_bb0d
	jr c, .asm_bb23
.asm_bb0f
	ld hl, $cec6
.asm_bb12
	ld de, $ceca
.asm_bb15
	ld bc, .data_4
.asm_bb18
	call Func_31c2
.asm_bb1b
	ld hl, $cec6
.asm_bb1e
	call Func_bb37
.asm_bb21
	jr .asm_bb36
.asm_bb23
	ld de, $ced0
.asm_bb26
	ld hl, $cecc
.asm_bb29
	ld c, $02
.asm_bb2b
	call Func_349e
.asm_bb2e
	jr c, .asm_bb36
.asm_bb30
	ld hl, $ceca
.asm_bb33
	call Func_bb37
.asm_bb36
	ret
.asm_bb37
	ld de, $cece
.asm_bb3a
	ld a, [de]
.asm_bb3b
	inc de
.asm_bb3c
	ld [hli], a
.asm_bb3d
	ld a, [de]
.asm_bb3e
	inc de
.asm_bb3f
	ld [hli], a
.asm_bb40
	ld a, [de]
.asm_bb41
	inc de
.asm_bb42
	ld [hli], a
.asm_bb43
	ld a, [de]
.asm_bb44
	inc de
.asm_bb45
	ld [hl], a
.asm_bb46
	ret
.asm_bb47
	ld e, $00
.asm_bb49
	push de
.asm_bb4a
	call Func_bc84
.asm_bb4d
	pop de
.asm_bb4e
	jr nz, .asm_bb90
.asm_bb50
	ld a, e
.asm_bb51
	inc a
.asm_bb52
	inc a
.asm_bb53
	ld [$cece], a
.asm_bb56
	dec a
.asm_bb57
	ld c, a
.asm_bb58
	ld b, $00
.asm_bb5a
	ld hl, .asm_ba1a
.asm_bb5d
	add hl, bc
.asm_bb5e
	add hl, bc
.asm_bb5f
	ld a, [hli]
.asm_bb60
	ld h, [hl]
.asm_bb61
	ld l, a
.asm_bb62
	inc hl
.asm_bb63
	inc hl
.asm_bb64
	call Func_313b
.asm_bb67
	and $03
.asm_bb69
	cp $03
.asm_bb6b
	jr z, .asm_bb64
.asm_bb6d
	ld c, a
.asm_bb6e
	ld b, $00
.asm_bb70
	add hl, bc
.asm_bb71
	add hl, bc
.asm_bb72
	add hl, bc
.asm_bb73
	ld a, [hli]
.asm_bb74
	ld [$cecf], a
.asm_bb77
	ld a, [hli]
.asm_bb78
	ld h, [hl]
.asm_bb79
	ld l, a
.asm_bb7a
	call Func_313b
.asm_bb7d
	and $07
.asm_bb7f
	ld c, a
.asm_bb80
	ld b, $00
.asm_bb82
	add hl, bc
.asm_bb83
	ld a, h
.asm_bb84
	ld [$ced0], a
.asm_bb87
	ld a, l
.asm_bb88
	ld [$ced1], a
.asm_bb8b
	push de
.asm_bb8c
	call Func_bad5
.asm_bb8f
	pop de
.asm_bb90
	inc e
.asm_bb91
	ld a, e
.asm_bb92
	cp $0a
.asm_bb94
	jr nz, .asm_bb49
.asm_bb96
	ret
.asm_bb97
	xor a
.asm_bb98
	ld [$ffb5], a
.asm_bb9a
	ld [$ffb6], a
.asm_bb9c
	ld a, [$dde4]
.asm_bb9f
	and a
.asm_bba0
	jr z, .asm_bc15
.asm_bba2
	ld a, [$de09]
.asm_bba5
	call Func_bc16
.asm_bba8
	ld a, [$de09]
.asm_bbab
	call Func_bc16
.asm_bbae
	ld a, [$de09]
.asm_bbb1
	call Func_bc16
.asm_bbb4
	ld a, [$de09]
.asm_bbb7
	call Func_bc16
.asm_bbba
	ld a, [$de0b]
.asm_bbbd
	call Func_bc16
.asm_bbc0
	ld a, [$de0d]
.asm_bbc3
	call Func_bc16
.asm_bbc6
	ld a, [$de0f]
.asm_bbc9
	call Func_bc16
.asm_bbcc
	ld a, [$de11]
.asm_bbcf
	call Func_bc16
.asm_bbd2
	ld a, [$de13]
.asm_bbd5
	call Func_bc16
.asm_bbd8
	ld a, [$ddf9]
.asm_bbdb
	ld b, a
.asm_bbdc
	and $02
.asm_bbde
	add a
.asm_bbdf
	add a
.asm_bbe0
	ld c, a
.asm_bbe1
	swap b
.asm_bbe3
	ld a, b
.asm_bbe4
	and $02
.asm_bbe6
	add a
.asm_bbe7
	add c
.asm_bbe8
	ld d, a
.asm_bbe9
	ld a, [$ddfa]
.asm_bbec
	ld b, a
.asm_bbed
	and $02
.asm_bbef
	ld c, a
.asm_bbf0
	swap b
.asm_bbf2
	ld a, b
.asm_bbf3
	and $02
.asm_bbf5
	srl a
.asm_bbf7
	add c
.asm_bbf8
	add c
.asm_bbf9
	add d
.asm_bbfa
	add d
.asm_bbfb
	call Func_bc16
.asm_bbfe
	ld a, [$de07]
.asm_bc01
	srl a
.asm_bc03
	srl a
.asm_bc05
	srl a
.asm_bc07
	call Func_bc16
.asm_bc0a
	ld a, [$dde5]
.asm_bc0d
	and a
.asm_bc0e
	jr z, .asm_bc15
.asm_bc10
	ld a, $01
.asm_bc12
	call Func_bc16
.asm_bc15
	ret
.asm_bc16
	ld hl, $ffb6
.asm_bc19
	add [hl]
.asm_bc1a
	ld [hl], a
.asm_bc1b
	ret nc
.asm_bc1c
	dec hl
.asm_bc1d
	inc [hl]
.asm_bc1e
	ret
.asm_bc1f
	ld hl, $db43
.asm_bc22
	ld a, [$db1f]
.asm_bc25
	and a
.asm_bc26
	ret z
.asm_bc27
	ld c, a
.asm_bc28
	ld a, [hl]
.asm_bc29
	and $0f
.asm_bc2b
	jr z, .asm_bc37
.asm_bc2d
	sub b
.asm_bc2e
	jr nc, .asm_bc31
.asm_bc30
	xor a
.asm_bc31
	ld d, a
.asm_bc32
	ld a, [hl]
.asm_bc33
	and $f0
.asm_bc35
	add d
.asm_bc36
	ld [hl], a
.asm_bc37
	ld de, .data_30
.asm_bc3a
	add hl, de
.asm_bc3b
	dec c
.asm_bc3c
	jr nz, .asm_bc28
.asm_bc3e
	ret
.asm_bc3f
	ld c, $0a
.asm_bc41
	ld hl, .asm_bc95
.asm_bc44
	push bc
.asm_bc45
	push hl
.asm_bc46
	ld e, [hl]
.asm_bc47
	inc hl
.asm_bc48
	ld d, [hl]
.asm_bc49
	ld b, $00
.asm_bc4b
	call Func_2fb6
.asm_bc4e
	pop hl
.asm_bc4f
	inc hl
.asm_bc50
	inc hl
.asm_bc51
	pop bc
.asm_bc52
	dec c
.asm_bc53
	jr nz, .asm_bc44
.asm_bc55
	ld c, $05
.asm_bc57
	push bc
.asm_bc58
	call Func_313b
.asm_bc5b
	cp $fa
.asm_bc5d
	jr nc, .asm_bc58
.asm_bc5f
	ld c, $19
.asm_bc61
	call Func_3253
.asm_bc64
	ld e, b
.asm_bc65
	ld d, $00
.asm_bc67
	ld hl, .asm_bc95
.asm_bc6a
	add hl, de
.asm_bc6b
	add hl, de
.asm_bc6c
	ld e, [hl]
.asm_bc6d
	inc hl
.asm_bc6e
	ld d, [hl]
.asm_bc6f
	push de
.asm_bc70
	ld b, $02
.asm_bc72
	call Func_2fb6
.asm_bc75
	pop de
.asm_bc76
	ld a, c
.asm_bc77
	and a
.asm_bc78
	jr nz, .asm_bc58
.asm_bc7a
	ld b, $01
.asm_bc7c
	call Func_2fb6
.asm_bc7f
	pop bc
.asm_bc80
	dec c
.asm_bc81
	jr nz, .asm_bc57
.asm_bc83
	ret
.asm_bc84
	ld hl, .asm_bc95
.asm_bc87
	ld e, a
.asm_bc88
	ld d, $00
.asm_bc8a
	add hl, de
.asm_bc8b
	add hl, de
.asm_bc8c
	ld e, [hl]
.asm_bc8d
	inc hl
.asm_bc8e
	ld d, [hl]
.asm_bc8f
	ld b, $02
.asm_bc91
	call Func_2fb6
.asm_bc94
	ret
.asm_bc95
	ld d, $07
.asm_bc97
	rla
.asm_bc98
	rlca
.asm_bc99
	jr .asm_bca2
.asm_bc9b
	add hl, de
.asm_bc9c
	rlca
.asm_bc9d
	ld a, [de]
.asm_bc9e
	rlca
.asm_bc9f
	dec de
.asm_bca0
	rlca
.asm_bca1
	inc e
.asm_bca2
	rlca
.asm_bca3
	dec e
.asm_bca4
	rlca
.asm_bca5
	ld e, $07
.asm_bca7
	rra
.asm_bca8
	rlca
.asm_bca9
	ld hl, $db49
.asm_bcac
	ld a, [hli]
.asm_bcad
	or [hl]
.asm_bcae
	jr z, .asm_bcc2
.asm_bcb0
	ld hl, $db1f
.asm_bcb3
	ld a, $01
.asm_bcb5
	ld [hli], a
.asm_bcb6
	inc hl
.asm_bcb7
	ld a, [hl]
.asm_bcb8
	ld [$dde3], a
.asm_bcbb
	ld [hl], $ff
.asm_bcbd
	xor a
.asm_bcbe
	ld [$d230], a
.asm_bcc1
	ret
.asm_bcc2
	ld a, $01
.asm_bcc4
	ld [$d230], a
.asm_bcc7
	ret
.asm_bcc8
	ld hl, $db21
.asm_bccb
	ld a, [$dde3]
.asm_bcce
	ld [hl], a
.asm_bccf
	ld b, $01
.asm_bcd1
	ld a, [hli]
.asm_bcd2
	cp $ff
.asm_bcd4
	jr z, .asm_bcd9
.asm_bcd6
	inc b
.asm_bcd7
	jr .asm_bcd1
.asm_bcd9
	ld a, b
.asm_bcda
	ld [$db1f], a
.asm_bcdd
	ret
.asm_bcde
	nop
.asm_bcdf
	nop
.asm_bce0
	nop
.asm_bce1
	nop
.asm_bce2
	nop
.asm_bce3
	nop
.asm_bce4
	nop
.asm_bce5
	nop
.asm_bce6
	nop
.asm_bce7
	nop
.asm_bce8
	nop
.asm_bce9
	nop
.asm_bcea
	nop
.asm_bceb
	nop
.asm_bcec
	nop
.asm_bced
	nop
.asm_bcee
	nop
.asm_bcef
	nop
.asm_bcf0
	nop
.asm_bcf1
	nop
.asm_bcf2
	nop
.asm_bcf3
	nop
.asm_bcf4
	nop
.asm_bcf5
	nop
.asm_bcf6
	nop
.asm_bcf7
	nop
.asm_bcf8
	nop
.asm_bcf9
	nop
.asm_bcfa
	nop
.asm_bcfb
	nop
.asm_bcfc
	nop
.asm_bcfd
	nop
.asm_bcfe
	nop
.asm_bcff
	nop
.asm_bd00
	nop
.asm_bd01
	nop
.asm_bd02
	nop
.asm_bd03
	nop
.asm_bd04
	nop
.asm_bd05
	nop
.asm_bd06
	nop
.asm_bd07
	nop
.asm_bd08
	nop
.asm_bd09
	nop
.asm_bd0a
	nop
.asm_bd0b
	nop
.asm_bd0c
	nop
.asm_bd0d
	nop
.asm_bd0e
	nop
.asm_bd0f
	nop
.asm_bd10
	nop
.asm_bd11
	nop
.asm_bd12
	nop
.asm_bd13
	nop
.asm_bd14
	nop
.asm_bd15
	nop
.asm_bd16
	nop
.asm_bd17
	nop
.asm_bd18
	nop
.asm_bd19
	nop
.asm_bd1a
	nop
.asm_bd1b
	nop
.asm_bd1c
	nop
.asm_bd1d
	nop
.asm_bd1e
	nop
.asm_bd1f
	nop
.asm_bd20
	nop
.asm_bd21
	nop
.asm_bd22
	nop
.asm_bd23
	nop
.asm_bd24
	nop
.asm_bd25
	nop
.asm_bd26
	nop
.asm_bd27
	nop
.asm_bd28
	nop
.asm_bd29
	nop
.asm_bd2a
	nop
.asm_bd2b
	nop
.asm_bd2c
	nop
.asm_bd2d
	nop
.asm_bd2e
	nop
.asm_bd2f
	nop
.asm_bd30
	nop
.asm_bd31
	nop
.asm_bd32
	nop
.asm_bd33
	nop
.asm_bd34
	nop
.asm_bd35
	nop
.asm_bd36
	nop
.asm_bd37
	nop
.asm_bd38
	nop
.asm_bd39
	nop
.asm_bd3a
	nop
.asm_bd3b
	nop
.asm_bd3c
	nop
.asm_bd3d
	nop
.asm_bd3e
	nop
.asm_bd3f
	nop
.asm_bd40
	nop
.asm_bd41
	nop
.asm_bd42
	nop
.asm_bd43
	nop
.asm_bd44
	nop
.asm_bd45
	nop
.asm_bd46
	nop
.asm_bd47
	nop
.asm_bd48
	nop
.asm_bd49
	nop
.asm_bd4a
	nop
.asm_bd4b
	nop
.asm_bd4c
	nop
.asm_bd4d
	nop
.asm_bd4e
	nop
.asm_bd4f
	nop
.asm_bd50
	nop
.asm_bd51
	nop
.asm_bd52
	nop
.asm_bd53
	nop
.asm_bd54
	nop
.asm_bd55
	nop
.asm_bd56
	nop
.asm_bd57
	nop
.asm_bd58
	nop
.asm_bd59
	nop
.asm_bd5a
	nop
.asm_bd5b
	nop
.asm_bd5c
	nop
.asm_bd5d
	nop
.asm_bd5e
	nop
.asm_bd5f
	nop
.asm_bd60
	nop
.asm_bd61
	nop
.asm_bd62
	nop
.asm_bd63
	nop
.asm_bd64
	nop
.asm_bd65
	nop
.asm_bd66
	nop
.asm_bd67
	nop
.asm_bd68
	nop
.asm_bd69
	nop
.asm_bd6a
	nop
.asm_bd6b
	nop
.asm_bd6c
	nop
.asm_bd6d
	nop
.asm_bd6e
	nop
.asm_bd6f
	nop
.asm_bd70
	nop
.asm_bd71
	nop
.asm_bd72
	nop
.asm_bd73
	nop
.asm_bd74
	nop
.asm_bd75
	nop
.asm_bd76
	nop
.asm_bd77
	nop
.asm_bd78
	nop
.asm_bd79
	nop
.asm_bd7a
	nop
.asm_bd7b
	nop
.asm_bd7c
	nop
.asm_bd7d
	nop
.asm_bd7e
	nop
.asm_bd7f
	nop
.asm_bd80
	nop
.asm_bd81
	nop
.asm_bd82
	nop
.asm_bd83
	nop
.asm_bd84
	nop
.asm_bd85
	nop
.asm_bd86
	nop
.asm_bd87
	nop
.asm_bd88
	nop
.asm_bd89
	nop
.asm_bd8a
	nop
.asm_bd8b
	nop
.asm_bd8c
	nop
.asm_bd8d
	nop
.asm_bd8e
	nop
.asm_bd8f
	nop
.asm_bd90
	nop
.asm_bd91
	nop
.asm_bd92
	nop
.asm_bd93
	nop
.asm_bd94
	nop
.asm_bd95
	nop
.asm_bd96
	nop
.asm_bd97
	nop
.asm_bd98
	nop
.asm_bd99
	nop
.asm_bd9a
	nop
.asm_bd9b
	nop
.asm_bd9c
	nop
.asm_bd9d
	nop
.asm_bd9e
	nop
.asm_bd9f
	nop
.asm_bda0
	nop
.asm_bda1
	nop
.asm_bda2
	nop
.asm_bda3
	nop
.asm_bda4
	nop
.asm_bda5
	nop
.asm_bda6
	nop
.asm_bda7
	nop
.asm_bda8
	nop
.asm_bda9
	nop
.asm_bdaa
	nop
.asm_bdab
	nop
.asm_bdac
	nop
.asm_bdad
	nop
.asm_bdae
	nop
.asm_bdaf
	nop
.asm_bdb0
	nop
.asm_bdb1
	nop
.asm_bdb2
	nop
.asm_bdb3
	nop
.asm_bdb4
	nop
.asm_bdb5
	nop
.asm_bdb6
	nop
.asm_bdb7
	nop
.asm_bdb8
	nop
.asm_bdb9
	nop
.asm_bdba
	nop
.asm_bdbb
	nop
.asm_bdbc
	nop
.asm_bdbd
	nop
.asm_bdbe
	nop
.asm_bdbf
	nop
.asm_bdc0
	nop
.asm_bdc1
	nop
.asm_bdc2
	nop
.asm_bdc3
	nop
.asm_bdc4
	nop
.asm_bdc5
	nop
.asm_bdc6
	nop
.asm_bdc7
	nop
.asm_bdc8
	nop
.asm_bdc9
	nop
.asm_bdca
	nop
.asm_bdcb
	nop
.asm_bdcc
	nop
.asm_bdcd
	nop
.asm_bdce
	nop
.asm_bdcf
	nop
.asm_bdd0
	nop
.asm_bdd1
	nop
.asm_bdd2
	nop
.asm_bdd3
	nop
.asm_bdd4
	nop
.asm_bdd5
	nop
.asm_bdd6
	nop
.asm_bdd7
	nop
.asm_bdd8
	nop
.asm_bdd9
	nop
.asm_bdda
	nop
.asm_bddb
	nop
.asm_bddc
	nop
.asm_bddd
	nop
.asm_bdde
	nop
.asm_bddf
	nop
.asm_bde0
	nop
.asm_bde1
	nop
.asm_bde2
	nop
.asm_bde3
	nop
.asm_bde4
	nop
.asm_bde5
	nop
.asm_bde6
	nop
.asm_bde7
	nop
.asm_bde8
	nop
.asm_bde9
	nop
.asm_bdea
	nop
.asm_bdeb
	nop
.asm_bdec
	nop
.asm_bded
	nop
.asm_bdee
	nop
.asm_bdef
	nop
.asm_bdf0
	nop
.asm_bdf1
	nop
.asm_bdf2
	nop
.asm_bdf3
	nop
.asm_bdf4
	nop
.asm_bdf5
	nop
.asm_bdf6
	nop
.asm_bdf7
	nop
.asm_bdf8
	nop
.asm_bdf9
	nop
.asm_bdfa
	nop
.asm_bdfb
	nop
.asm_bdfc
	nop
.asm_bdfd
	nop
.asm_bdfe
	nop
.asm_bdff
	nop
.asm_be00
	nop
.asm_be01
	nop
.asm_be02
	nop
.asm_be03
	nop
.asm_be04
	nop
.asm_be05
	nop
.asm_be06
	nop
.asm_be07
	nop
.asm_be08
	nop
.asm_be09
	nop
.asm_be0a
	nop
.asm_be0b
	nop
.asm_be0c
	nop
.asm_be0d
	nop
.asm_be0e
	nop
.asm_be0f
	nop
.asm_be10
	nop
.asm_be11
	nop
.asm_be12
	nop
.asm_be13
	nop
.asm_be14
	nop
.asm_be15
	nop
.asm_be16
	nop
.asm_be17
	nop
.asm_be18
	nop
.asm_be19
	nop
.asm_be1a
	nop
.asm_be1b
	nop
.asm_be1c
	nop
.asm_be1d
	nop
.asm_be1e
	nop
.asm_be1f
	nop
.asm_be20
	nop
.asm_be21
	nop
.asm_be22
	nop
.asm_be23
	nop
.asm_be24
	nop
.asm_be25
	nop
.asm_be26
	nop
.asm_be27
	nop
.asm_be28
	nop
.asm_be29
	nop
.asm_be2a
	nop
.asm_be2b
	nop
.asm_be2c
	nop
.asm_be2d
	nop
.asm_be2e
	nop
.asm_be2f
	nop
.asm_be30
	nop
.asm_be31
	nop
.asm_be32
	nop
.asm_be33
	nop
.asm_be34
	nop
.asm_be35
	nop
.asm_be36
	nop
.asm_be37
	nop
.asm_be38
	nop
.asm_be39
	nop
.asm_be3a
	nop
.asm_be3b
	nop
.asm_be3c
	nop
.asm_be3d
	nop
.asm_be3e
	nop
.asm_be3f
	nop
.asm_be40
	nop
.asm_be41
	nop
.asm_be42
	nop
.asm_be43
	nop
.asm_be44
	nop
.asm_be45
	nop
.asm_be46
	nop
.asm_be47
	nop
.asm_be48
	nop
.asm_be49
	nop
.asm_be4a
	nop
.asm_be4b
	nop
.asm_be4c
	nop
.asm_be4d
	nop
.asm_be4e
	nop
.asm_be4f
	nop
.asm_be50
	nop
.asm_be51
	nop
.asm_be52
	nop
.asm_be53
	nop
.asm_be54
	nop
.asm_be55
	nop
.asm_be56
	nop
.asm_be57
	nop
.asm_be58
	nop
.asm_be59
	nop
.asm_be5a
	nop
.asm_be5b
	nop
.asm_be5c
	nop
.asm_be5d
	nop
.asm_be5e
	nop
.asm_be5f
	nop
.asm_be60
	nop
.asm_be61
	nop
.asm_be62
	nop
.asm_be63
	nop
.asm_be64
	nop
.asm_be65
	nop
.asm_be66
	nop
.asm_be67
	nop
.asm_be68
	nop
.asm_be69
	nop
.asm_be6a
	nop
.asm_be6b
	nop
.asm_be6c
	nop
.asm_be6d
	nop
.asm_be6e
	nop
.asm_be6f
	nop
.asm_be70
	nop
.asm_be71
	nop
.asm_be72
	nop
.asm_be73
	nop
.asm_be74
	nop
.asm_be75
	nop
.asm_be76
	nop
.asm_be77
	nop
.asm_be78
	nop
.asm_be79
	nop
.asm_be7a
	nop
.asm_be7b
	nop
.asm_be7c
	nop
.asm_be7d
	nop
.asm_be7e
	nop
.asm_be7f
	nop
.asm_be80
	nop
.asm_be81
	nop
.asm_be82
	nop
.asm_be83
	nop
.asm_be84
	nop
.asm_be85
	nop
.asm_be86
	nop
.asm_be87
	nop
.asm_be88
	nop
.asm_be89
	nop
.asm_be8a
	nop
.asm_be8b
	nop
.asm_be8c
	nop
.asm_be8d
	nop
.asm_be8e
	nop
.asm_be8f
	nop
.asm_be90
	nop
.asm_be91
	nop
.asm_be92
	nop
.asm_be93
	nop
.asm_be94
	nop
.asm_be95
	nop
.asm_be96
	nop
.asm_be97
	nop
.asm_be98
	nop
.asm_be99
	nop
.asm_be9a
	nop
.asm_be9b
	nop
.asm_be9c
	nop
.asm_be9d
	nop
.asm_be9e
	nop
.asm_be9f
	nop
.asm_bea0
	nop
.asm_bea1
	nop
.asm_bea2
	nop
.asm_bea3
	nop
.asm_bea4
	nop
.asm_bea5
	nop
.asm_bea6
	nop
.asm_bea7
	nop
.asm_bea8
	nop
.asm_bea9
	nop
.asm_beaa
	nop
.asm_beab
	nop
.asm_beac
	nop
.asm_bead
	nop
.asm_beae
	nop
.asm_beaf
	nop
.asm_beb0
	nop
.asm_beb1
	nop
.asm_beb2
	nop
.asm_beb3
	nop
.asm_beb4
	nop
.asm_beb5
	nop
.asm_beb6
	nop
.asm_beb7
	nop
.asm_beb8
	nop
.asm_beb9
	nop
.asm_beba
	nop
.asm_bebb
	nop
.asm_bebc
	nop
.asm_bebd
	nop
.asm_bebe
	nop
.asm_bebf
	nop
.asm_bec0
	nop
.asm_bec1
	nop
.asm_bec2
	nop
.asm_bec3
	nop
.asm_bec4
	nop
.asm_bec5
	nop
.asm_bec6
	nop
.asm_bec7
	nop
.asm_bec8
	nop
.asm_bec9
	nop
.asm_beca
	nop
.asm_becb
	nop
.asm_becc
	nop
.asm_becd
	nop
.asm_bece
	nop
.asm_becf
	nop
.asm_bed0
	nop
.asm_bed1
	nop
.asm_bed2
	nop
.asm_bed3
	nop
.asm_bed4
	nop
.asm_bed5
	nop
.asm_bed6
	nop
.asm_bed7
	nop
.asm_bed8
	nop
.asm_bed9
	nop
.asm_beda
	nop
.asm_bedb
	nop
.asm_bedc
	nop
.asm_bedd
	nop
.asm_bede
	nop
.asm_bedf
	nop
.asm_bee0
	nop
.asm_bee1
	nop
.asm_bee2
	nop
.asm_bee3
	nop
.asm_bee4
	nop
.asm_bee5
	nop
.asm_bee6
	nop
.asm_bee7
	nop
.asm_bee8
	nop
.asm_bee9
	nop
.asm_beea
	nop
.asm_beeb
	nop
.asm_beec
	nop
.asm_beed
	nop
.asm_beee
	nop
.asm_beef
	nop
.asm_bef0
	nop
.asm_bef1
	nop
.asm_bef2
	nop
.asm_bef3
	nop
.asm_bef4
	nop
.asm_bef5
	nop
.asm_bef6
	nop
.asm_bef7
	nop
.asm_bef8
	nop
.asm_bef9
	nop
.asm_befa
	nop
.asm_befb
	nop
.asm_befc
	nop
.asm_befd
	nop
.asm_befe
	nop
.asm_beff
	nop
.asm_bf00
	nop
.asm_bf01
	nop
.asm_bf02
	nop
.asm_bf03
	nop
.asm_bf04
	nop
.asm_bf05
	nop
.asm_bf06
	nop
.asm_bf07
	nop
.asm_bf08
	nop
.asm_bf09
	nop
.asm_bf0a
	nop
.asm_bf0b
	nop
.asm_bf0c
	nop
.asm_bf0d
	nop
.asm_bf0e
	nop
.asm_bf0f
	nop
.asm_bf10
	nop
.asm_bf11
	nop
.asm_bf12
	nop
.asm_bf13
	nop
.asm_bf14
	nop
.asm_bf15
	nop
.asm_bf16
	nop
.asm_bf17
	nop
.asm_bf18
	nop
.asm_bf19
	nop
.asm_bf1a
	nop
.asm_bf1b
	nop
.asm_bf1c
	nop
.asm_bf1d
	nop
.asm_bf1e
	nop
.asm_bf1f
	nop
.asm_bf20
	nop
.asm_bf21
	nop
.asm_bf22
	nop
.asm_bf23
	nop
.asm_bf24
	nop
.asm_bf25
	nop
.asm_bf26
	nop
.asm_bf27
	nop
.asm_bf28
	nop
.asm_bf29
	nop
.asm_bf2a
	nop
.asm_bf2b
	nop
.asm_bf2c
	nop
.asm_bf2d
	nop
.asm_bf2e
	nop
.asm_bf2f
	nop
.asm_bf30
	nop
.asm_bf31
	nop
.asm_bf32
	nop
.asm_bf33
	nop
.asm_bf34
	nop
.asm_bf35
	nop
.asm_bf36
	nop
.asm_bf37
	nop
.asm_bf38
	nop
.asm_bf39
	nop
.asm_bf3a
	nop
.asm_bf3b
	nop
.asm_bf3c
	nop
.asm_bf3d
	nop
.asm_bf3e
	nop
.asm_bf3f
	nop
.asm_bf40
	nop
.asm_bf41
	nop
.asm_bf42
	nop
.asm_bf43
	nop
.asm_bf44
	nop
.asm_bf45
	nop
.asm_bf46
	nop
.asm_bf47
	nop
.asm_bf48
	nop
.asm_bf49
	nop
.asm_bf4a
	nop
.asm_bf4b
	nop
.asm_bf4c
	nop
.asm_bf4d
	nop
.asm_bf4e
	nop
.asm_bf4f
	nop
.asm_bf50
	nop
.asm_bf51
	nop
.asm_bf52
	nop
.asm_bf53
	nop
.asm_bf54
	nop
.asm_bf55
	nop
.asm_bf56
	nop
.asm_bf57
	nop
.asm_bf58
	nop
.asm_bf59
	nop
.asm_bf5a
	nop
.asm_bf5b
	nop
.asm_bf5c
	nop
.asm_bf5d
	nop
.asm_bf5e
	nop
.asm_bf5f
	nop
.asm_bf60
	nop
.asm_bf61
	nop
.asm_bf62
	nop
.asm_bf63
	nop
.asm_bf64
	nop
.asm_bf65
	nop
.asm_bf66
	nop
.asm_bf67
	nop
.asm_bf68
	nop
.asm_bf69
	nop
.asm_bf6a
	nop
.asm_bf6b
	nop
.asm_bf6c
	nop
.asm_bf6d
	nop
.asm_bf6e
	nop
.asm_bf6f
	nop
.asm_bf70
	nop
.asm_bf71
	nop
.asm_bf72
	nop
.asm_bf73
	nop
.asm_bf74
	nop
.asm_bf75
	nop
.asm_bf76
	nop
.asm_bf77
	nop
.asm_bf78
	nop
.asm_bf79
	nop
.asm_bf7a
	nop
.asm_bf7b
	nop
.asm_bf7c
	nop
.asm_bf7d
	nop
.asm_bf7e
	nop
.asm_bf7f
	nop
.asm_bf80
	nop
.asm_bf81
	nop
.asm_bf82
	nop
.asm_bf83
	nop
.asm_bf84
	nop
.asm_bf85
	nop
.asm_bf86
	nop
.asm_bf87
	nop
.asm_bf88
	nop
.asm_bf89
	nop
.asm_bf8a
	nop
.asm_bf8b
	nop
.asm_bf8c
	nop
.asm_bf8d
	nop
.asm_bf8e
	nop
.asm_bf8f
	nop
.asm_bf90
	nop
.asm_bf91
	nop
.asm_bf92
	nop
.asm_bf93
	nop
.asm_bf94
	nop
.asm_bf95
	nop
.asm_bf96
	nop
.asm_bf97
	nop
.asm_bf98
	nop
.asm_bf99
	nop
.asm_bf9a
	nop
.asm_bf9b
	nop
.asm_bf9c
	nop
.asm_bf9d
	nop
.asm_bf9e
	nop
.asm_bf9f
	nop
.asm_bfa0
	nop
.asm_bfa1
	nop
.asm_bfa2
	nop
.asm_bfa3
	nop
.asm_bfa4
	nop
.asm_bfa5
	nop
.asm_bfa6
	nop
.asm_bfa7
	nop
.asm_bfa8
	nop
.asm_bfa9
	nop
.asm_bfaa
	nop
.asm_bfab
	nop
.asm_bfac
	nop
.asm_bfad
	nop
.asm_bfae
	nop
.asm_bfaf
	nop
.asm_bfb0
	nop
.asm_bfb1
	nop
.asm_bfb2
	nop
.asm_bfb3
	nop
.asm_bfb4
	nop
.asm_bfb5
	nop
.asm_bfb6
	nop
.asm_bfb7
	nop
.asm_bfb8
	nop
.asm_bfb9
	nop
.asm_bfba
	nop
.asm_bfbb
	nop
.asm_bfbc
	nop
.asm_bfbd
	nop
.asm_bfbe
	nop
.asm_bfbf
	nop
.asm_bfc0
	nop
.asm_bfc1
	nop
.asm_bfc2
	nop
.asm_bfc3
	nop
.asm_bfc4
	nop
.asm_bfc5
	nop
.asm_bfc6
	nop
.asm_bfc7
	nop
.asm_bfc8
	nop
.asm_bfc9
	nop
.asm_bfca
	nop
.asm_bfcb
	nop
.asm_bfcc
	nop
.asm_bfcd
	nop
.asm_bfce
	nop
.asm_bfcf
	nop
.asm_bfd0
	nop
.asm_bfd1
	nop
.asm_bfd2
	nop
.asm_bfd3
	nop
.asm_bfd4
	nop
.asm_bfd5
	nop
.asm_bfd6
	nop
.asm_bfd7
	nop
.asm_bfd8
	nop
.asm_bfd9
	nop
.asm_bfda
	nop
.asm_bfdb
	nop
.asm_bfdc
	nop
.asm_bfdd
	nop
.asm_bfde
	nop
.asm_bfdf
	nop
.asm_bfe0
	nop
.asm_bfe1
	nop
.asm_bfe2
	nop
.asm_bfe3
	nop
.asm_bfe4
	nop
.asm_bfe5
	nop
.asm_bfe6
	nop
.asm_bfe7
	nop
.asm_bfe8
	nop
.asm_bfe9
	nop
.asm_bfea
	nop
.asm_bfeb
	nop
.asm_bfec
	nop
.asm_bfed
	nop
.asm_bfee
	nop
.asm_bfef
	nop
.asm_bff0
	nop
.asm_bff1
	nop
.asm_bff2
	nop
.asm_bff3
	nop
.asm_bff4
	nop
.asm_bff5
	nop
.asm_bff6
	nop
.asm_bff7
	nop
.asm_bff8
	nop
.asm_bff9
	nop
.asm_bffa
	nop
.asm_bffb
	nop
.asm_bffc
	nop
.asm_bffd
	nop
.asm_bffe
	nop
.asm_bfff
	nop
.asm_c000
	ld a, $0a
.asm_c002
	ld [.data_0], a
.asm_c005
	call Func_460
.asm_c008
	ld a, $0c
.asm_c00a
	ld [.asm_c000], a
.asm_c00d
	ld a, [$a000]
.asm_c010
	set 6, a
.asm_c012
	ld [$a000], a
.asm_c015
	call Func_3194
.asm_c018
	ret
.asm_c019
	ld a, $0a
.asm_c01b
	ld [.data_0], a
.asm_c01e
	call Func_460
.asm_c021
	ld a, $0c
.asm_c023
	ld [.asm_c000], a
.asm_c026
	ld a, [$a000]
.asm_c029
	res 6, a
.asm_c02b
	ld [$a000], a
.asm_c02e
	call Func_3194
.asm_c031
	ret
.asm_c032
	ld a, [$ff96]
.asm_c034
	ld hl, .asm_c044
.asm_c037
	cp [hl]
.asm_c038
	jr c, .asm_c03e
.asm_c03a
	inc hl
.asm_c03b
	inc hl
.asm_c03c
	jr .asm_c037
.asm_c03e
	inc hl
.asm_c03f
	ld a, [hl]
.asm_c040
	ld [$d214], a
.asm_c043
	ret
.asm_c044
	inc b
.asm_c045
	ld [bc], a
.asm_c046
	ld a, [bc]
.asm_c047
	nop
.asm_c048
	ld [de], a
.asm_c049
	ld bc, $218
.asm_c04c
	rst $38
.asm_c04d
	nop
.asm_c04e
	inc d
.asm_c04f
	ld [bc], a
.asm_c050
	jr z, .asm_c052
.asm_c052
	inc a
.asm_c053
	ld bc, .data_ff
.asm_c056
	call Func_46b
.asm_c059
	ld hl, $d29b
.asm_c05c
	ld a, [$d2a7]
.asm_c05f
	ld [hli], a
.asm_c060
	ld a, [$ff96]
.asm_c062
	ld [hli], a
.asm_c063
	ld a, [$ff98]
.asm_c065
	ld [hli], a
.asm_c066
	ld a, [$ff9a]
.asm_c068
	ld [hli], a
.asm_c069
	ret
.asm_c06a
	ld a, $0a
.asm_c06c
	ld [.data_0], a
.asm_c06f
	call Func_460
.asm_c072
	ld hl, $a000
.asm_c075
	ld a, $0c
.asm_c077
	ld [.asm_c000], a
.asm_c07a
	res 7, [hl]
.asm_c07c
	ld a, $00
.asm_c07e
	ld [.asm_c000], a
.asm_c081
	xor a
.asm_c082
	ld [$b060], a
.asm_c085
	call Func_3194
.asm_c088
	ret
.asm_c089
	call Func_80b1
.asm_c08c
	call Func_47b
.asm_c08f
	call Func_809e
.asm_c092
	call Func_4ac
.asm_c095
	jr nc, .asm_c09a
.asm_c097
	call Func_598
.asm_c09a
	call Func_8019
.asm_c09d
	ret
.asm_c09e
	ld hl, $ff8f
.asm_c0a1
	bit 7, [hl]
.asm_c0a3
	jr nz, .asm_c0ab
.asm_c0a5
	bit 6, [hl]
.asm_c0a7
	jr nz, .asm_c0ab
.asm_c0a9
	xor a
.asm_c0aa
	ret
.asm_c0ab
	ld a, $80
.asm_c0ad
	call Func_598
.asm_c0b0
	ret
.asm_c0b1
	ld a, $0a
.asm_c0b3
	ld [.data_0], a
.asm_c0b6
	call Func_460
.asm_c0b9
	ld a, $0c
.asm_c0bb
	ld [.asm_c000], a
.asm_c0be
	ld a, [$a000]
.asm_c0c1
	push af
.asm_c0c2
	call Func_3194
.asm_c0c5
	pop af
.asm_c0c6
	bit 6, a
.asm_c0c8
	ret z
.asm_c0c9
	ld a, $00
.asm_c0cb
	call Func_317a
.asm_c0ce
	ld a, $34
.asm_c0d0
	ld [$bc3b], a
.asm_c0d3
	ld a, $12
.asm_c0d5
	ld [$bc3c], a
.asm_c0d8
	call Func_3194
.asm_c0db
	ret
.asm_c0dc
	call Func_5a8
.asm_c0df
	ld c, a
.asm_c0e0
	and $c0
.asm_c0e2
	jr nz, .asm_c0f6
.asm_c0e4
	ld a, c
.asm_c0e5
	and $20
.asm_c0e7
	jr z, .asm_c0fd
.asm_c0e9
	call Func_46b
.asm_c0ec
	ld a, [$d29b]
.asm_c0ef
	ld b, a
.asm_c0f0
	ld a, [$d2a7]
.asm_c0f3
	cp b
.asm_c0f4
	jr c, .asm_c0fd
.asm_c0f6
	ld a, $04
.asm_c0f8
	ld hl, .asm_d784
.asm_c0fb
	rst $8
.asm_c0fc
	ret
.asm_c0fd
	xor a
.asm_c0fe
	ret
.asm_c0ff
	call Func_47b
.asm_c102
	call Func_4ac
.asm_c105
	ld hl, $ff93
.asm_c108
	ld de, $d29a
.asm_c10b
	ld a, [$d04e]
.asm_c10e
	sub [hl]
.asm_c10f
	dec hl
.asm_c110
	jr nc, .asm_c114
.asm_c112
	add $3c
.asm_c114
	ld [de], a
.asm_c115
	dec de
.asm_c116
	ld a, [$d04d]
.asm_c119
	sbc [hl]
.asm_c11a
	dec hl
.asm_c11b
	jr nc, .asm_c11f
.asm_c11d
	add $3c
.asm_c11f
	ld [de], a
.asm_c120
	dec de
.asm_c121
	ld a, [$d04c]
.asm_c124
	sbc [hl]
.asm_c125
	dec hl
.asm_c126
	jr nc, .asm_c12a
.asm_c128
	add $18
.asm_c12a
	ld [de], a
.asm_c12b
	dec de
.asm_c12c
	ld a, [$d04b]
.asm_c12f
	sbc [hl]
.asm_c130
	dec hl
.asm_c131
	jr nc, .asm_c13a
.asm_c133
	add $8c
.asm_c135
	ld c, $07
.asm_c137
	call Func_3253
.asm_c13a
	ld [de], a
.asm_c13b
	ret
.asm_c13c
	call Func_8185
.asm_c13f
	ld a, [$d11a]
.asm_c142
	ld c, a
.asm_c143
	ld a, [$d11b]
.asm_c146
	ld b, a
.asm_c147
	call Func_8397
.asm_c14a
	ret
.asm_c14b
	ld hl, $d0f6
.asm_c14e
	ld a, [hl]
.asm_c14f
	push af
.asm_c150
	res 7, [hl]
.asm_c152
	set 6, [hl]
.asm_c154
	call Func_8226
.asm_c157
	pop af
.asm_c158
	ld [$d0f6], a
.asm_c15b
	ret
.asm_c15c
	ld hl, $d0f6
.asm_c15f
	ld a, [hl]
.asm_c160
	push af
.asm_c161
	set 7, [hl]
.asm_c163
	res 6, [hl]
.asm_c165
	call Func_8226
.asm_c168
	pop af
.asm_c169
	ld [$d0f6], a
.asm_c16c
	ret
.asm_c16d
	call Func_8174
.asm_c170
	call Func_8226
.asm_c173
	ret
.asm_c174
	xor a
.asm_c175
	ld bc, $18
.asm_c178
	ld hl, $d11a
.asm_c17b
	call Func_31f4
.asm_c17e
	call Func_8185
.asm_c181
	call Func_81b1
.asm_c184
	ret
.asm_c185
	ld a, [$d735]
.asm_c188
	ld c, a
.asm_c189
	ld hl, $41a8
.asm_c18c
	ld a, [hli]
.asm_c18d
	cp c
.asm_c18e
	jr z, .asm_c19d
.asm_c190
	inc hl
.asm_c191
	cp $ff
.asm_c193
	jr nz, .asm_c18c
.asm_c195
	xor a
.asm_c196
	ld [$d735], a
.asm_c199
	ld a, $01
.asm_c19b
	jr .asm_c19e
.asm_c19d
	ld a, [hl]
.asm_c19e
	ld [$d11a], a
.asm_c1a1
	ld [$d2b2], a
.asm_c1a4
	ld [$d4fb], a
.asm_c1a7
	ret
.asm_c1a8
	nop
.asm_c1a9
	ld bc, .data_201
.asm_c1ac
	inc b
.asm_c1ad
	ld d, e
.asm_c1ae
	ld [$ff34], sp
.asm_c1b1
	call Func_2dc0
.asm_c1b4
	call Func_242a
.asm_c1b7
	jr z, .asm_c1bd
.asm_c1b9
	call Func_81c1
.asm_c1bc
	ret
.asm_c1bd
	call Func_81d6
.asm_c1c0
	ret
.asm_c1c1
	ld hl, $d51b
.asm_c1c4
	ld a, $02
.asm_c1c6
	push af
.asm_c1c7
	ld a, [hl]
.asm_c1c8
	call Func_81f5
.asm_c1cb
	ld de, .data_10
.asm_c1ce
	add hl, de
.asm_c1cf
	pop af
.asm_c1d0
	inc a
.asm_c1d1
	cp $10
.asm_c1d3
	jr nz, .asm_c1c6
.asm_c1d5
	ret
.asm_c1d6
	ld a, [$dafd]
.asm_c1d9
	dec a
.asm_c1da
	ld c, a
.asm_c1db
	ld b, $00
.asm_c1dd
	ld hl, .asm_c68c
.asm_c1e0
	add hl, bc
.asm_c1e1
	add hl, bc
.asm_c1e2
	ld a, [hli]
.asm_c1e3
	ld h, [hl]
.asm_c1e4
	ld l, a
.asm_c1e5
	ld c, $0b
.asm_c1e7
	push bc
.asm_c1e8
	ld a, [hli]
.asm_c1e9
	call Func_81f5
.asm_c1ec
	pop bc
.asm_c1ed
	dec c
.asm_c1ee
	jr nz, .asm_c1e7
.asm_c1f0
	ld a, [$d117]
.asm_c1f3
	ld c, a
.asm_c1f4
	ret
.asm_c1f5
	and a
.asm_c1f6
	ret z
.asm_c1f7
	ld c, a
.asm_c1f8
	call Func_8317
.asm_c1fb
	jr nc, .asm_c207
.asm_c1fd
	ld de, $d12e
.asm_c200
	ld b, $02
.asm_c202
	call Func_8212
.asm_c205
	jr nc, .asm_c211
.asm_c207
	ld de, $d11c
.asm_c20a
	ld b, $09
.asm_c20c
	call Func_8212
.asm_c20f
	jr .asm_c211
.asm_c211
	ret
.asm_c212
	ld a, [de]
.asm_c213
	and a
.asm_c214
	jr z, .asm_c220
.asm_c216
	cp c
.asm_c217
	jr z, .asm_c224
.asm_c219
	inc de
.asm_c21a
	inc de
.asm_c21b
	dec b
.asm_c21c
	jr nz, .asm_c212
.asm_c21e
	scf
.asm_c21f
	ret
.asm_c220
	ld a, c
.asm_c221
	ld [de], a
.asm_c222
	xor a
.asm_c223
	ret
.asm_c224
	xor a
.asm_c225
	ret
.asm_c226
	ld a, $04
.asm_c228
	call Func_27c1
.asm_c22b
	call Func_8236
.asm_c22e
	ret c
.asm_c22f
	call Func_8265
.asm_c232
	call Func_828e
.asm_c235
	ret
.asm_c236
	xor a
.asm_c237
	ld [$ffc0], a
.asm_c239
	ld hl, $d11a
.asm_c23c
	ld a, $0a
.asm_c23e
	push af
.asm_c23f
	ld a, [hli]
.asm_c240
	ld [$ffbf], a
.asm_c242
	and a
.asm_c243
	jr z, .asm_c25b
.asm_c245
	call Func_82af
.asm_c248
	push hl
.asm_c249
	push bc
.asm_c24a
	ld a, [$ffc0]
.asm_c24c
	call Func_834b
.asm_c24f
	pop bc
.asm_c250
	pop hl
.asm_c251
	ld a, [$ffc0]
.asm_c253
	ld [hl], a
.asm_c254
	add c
.asm_c255
	ld [$ffc0], a
.asm_c257
	cp $80
.asm_c259
	jr nc, .asm_c262
.asm_c25b
	inc hl
.asm_c25c
	pop af
.asm_c25d
	dec a
.asm_c25e
	jr nz, .asm_c23e
.asm_c260
	xor a
.asm_c261
	ret
.asm_c262
	pop af
.asm_c263
	scf
.asm_c264
	ret
.asm_c265
	ld a, [$d12e]
.asm_c268
	and a
.asm_c269
	jr z, .asm_c274
.asm_c26b
	call Func_82af
.asm_c26e
	ld hl, $8780
.asm_c271
	call Func_e84
.asm_c274
	ld a, $78
.asm_c276
	ld [$d12f], a
.asm_c279
	ld a, [$d130]
.asm_c27c
	and a
.asm_c27d
	jr z, .asm_c288
.asm_c27f
	call Func_82af
.asm_c282
	ld hl, $87c0
.asm_c285
	call Func_e84
.asm_c288
	ld a, $7c
.asm_c28a
	ld [$d131], a
.asm_c28d
	ret
.asm_c28e
	ld a, [$d0f6]
.asm_c291
	bit 6, a
.asm_c293
	ret nz
.asm_c294
	ld c, $08
.asm_c296
	ld a, $05
.asm_c298
	ld hl, $c3a3
.asm_c29b
	rst $8
.asm_c29c
	call Func_2dc0
.asm_c29f
	call Func_242a
.asm_c2a2
	ld c, $0b
.asm_c2a4
	jr z, .asm_c2a8
.asm_c2a6
	ld c, $0a
.asm_c2a8
	ld a, $05
.asm_c2aa
	ld hl, $c3a3
.asm_c2ad
	rst $8
.asm_c2ae
	ret
.asm_c2af
	call Func_82cb
.asm_c2b2
	ret c
.asm_c2b3
	push hl
.asm_c2b4
	ld hl, .asm_c7de
.asm_c2b7
	dec a
.asm_c2b8
	ld c, a
.asm_c2b9
	ld b, $00
.asm_c2bb
	ld a, $06
.asm_c2bd
	call Func_3241
.asm_c2c0
	ld a, [hli]
.asm_c2c1
	ld e, a
.asm_c2c2
	ld a, [hli]
.asm_c2c3
	ld d, a
.asm_c2c4
	ld a, [hli]
.asm_c2c5
	swap a
.asm_c2c7
	ld c, a
.asm_c2c8
	ld b, [hl]
.asm_c2c9
	pop hl
.asm_c2ca
	ret
.asm_c2cb
	cp $80
.asm_c2cd
	jr c, .asm_c2dd
.asm_c2cf
	cp $e0
.asm_c2d1
	jr z, .asm_c2ed
.asm_c2d3
	cp $e1
.asm_c2d5
	jr z, .asm_c2f2
.asm_c2d7
	cp $f0
.asm_c2d9
	jr nc, .asm_c303
.asm_c2db
	jr .asm_c2df
.asm_c2dd
	and a
.asm_c2de
	ret
.asm_c2df
	push hl
.asm_c2e0
	sub $80
.asm_c2e2
	ld e, a
.asm_c2e3
	ld d, $00
.asm_c2e5
	ld hl, $4669
.asm_c2e8
	add hl, de
.asm_c2e9
	ld a, [hl]
.asm_c2ea
	pop hl
.asm_c2eb
	jr .asm_c2f5
.asm_c2ed
	ld a, [$dd54]
.asm_c2f0
	jr .asm_c2f5
.asm_c2f2
	ld a, [$dd8d]
.asm_c2f5
	ld e, a
.asm_c2f6
	and a
.asm_c2f7
	jr z, .asm_c313
.asm_c2f9
	push hl
.asm_c2fa
	ld a, $23
.asm_c2fc
	ld hl, .asm_e783
.asm_c2ff
	rst $8
.asm_c300
	pop hl
.asm_c301
	scf
.asm_c302
	ret
.asm_c303
	push hl
.asm_c304
	sub $f0
.asm_c306
	ld e, a
.asm_c307
	ld d, $00
.asm_c309
	ld hl, $d60a
.asm_c30c
	add hl, de
.asm_c30d
	ld a, [hl]
.asm_c30e
	pop hl
.asm_c30f
	and a
.asm_c310
	jp nz, Func_82cb
.asm_c313
	ld a, $01
.asm_c315
	and a
.asm_c316
	ret
.asm_c317
	cp $80
.asm_c319
	jr nc, .asm_c332
.asm_c31b
	push hl
.asm_c31c
	push bc
.asm_c31d
	ld hl, $47e2
.asm_c320
	dec a
.asm_c321
	ld c, a
.asm_c322
	ld b, $00
.asm_c324
	ld a, $06
.asm_c326
	call Func_3241
.asm_c329
	ld a, [hl]
.asm_c32a
	pop bc
.asm_c32b
	pop hl
.asm_c32c
	cp $03
.asm_c32e
	jr nz, .asm_c332
.asm_c330
	scf
.asm_c331
	ret
.asm_c332
	and a
.asm_c333
	ret
.asm_c334
	ld a, c
.asm_c335
	call Func_82cb
.asm_c338
	jr c, .asm_c348
.asm_c33a
	ld hl, $47e3
.asm_c33d
	dec a
.asm_c33e
	ld c, a
.asm_c33f
	ld b, $00
.asm_c341
	ld a, $06
.asm_c343
	call Func_3241
.asm_c346
	ld c, [hl]
.asm_c347
	ret
.asm_c348
	xor a
.asm_c349
	ld c, a
.asm_c34a
	ret
.asm_c34b
	ld l, a
.asm_c34c
	ld h, $00
.asm_c34e
	add hl, hl
.asm_c34f
	add hl, hl
.asm_c350
	add hl, hl
.asm_c351
	add hl, hl
.asm_c352
	ld a, l
.asm_c353
	add $00
.asm_c355
	ld l, a
.asm_c356
	ld a, h
.asm_c357
	adc $80
.asm_c359
	ld h, a
.asm_c35a
	push hl
.asm_c35b
	push de
.asm_c35c
	push bc
.asm_c35d
	ld a, [$d0f6]
.asm_c360
	bit 7, a
.asm_c362
	jr nz, .asm_c367
.asm_c364
	call Func_e84
.asm_c367
	pop bc
.asm_c368
	ld l, c
.asm_c369
	ld h, $00
.asm_c36b
	add hl, hl
.asm_c36c
	add hl, hl
.asm_c36d
	add hl, hl
.asm_c36e
	add hl, hl
.asm_c36f
	pop de
.asm_c370
	add hl, de
.asm_c371
	ld e, l
.asm_c372
	ld d, h
.asm_c373
	pop hl
.asm_c374
	ld a, h
.asm_c375
	add $08
.asm_c377
	ld h, a
.asm_c378
	ld a, [$ffbf]
.asm_c37a
	call Func_8317
.asm_c37d
	jr c, .asm_c389
.asm_c37f
	ld a, [$d0f6]
.asm_c382
	bit 6, a
.asm_c384
	jr nz, .asm_c389
.asm_c386
	call Func_e84
.asm_c389
	ret
.asm_c38a
	ld a, c
.asm_c38b
	jr .asm_c397
.asm_c38d
	ld a, c
.asm_c38e
	ld b, $00
.asm_c390
	jr .asm_c397
.asm_c392
	ld a, c
.asm_c393
	ld b, $0c
.asm_c395
	jr .asm_c397
.asm_c397
	push bc
.asm_c398
	ld a, c
.asm_c399
	ld [$ffbf], a
.asm_c39b
	call Func_82af
.asm_c39e
	pop af
.asm_c39f
	call Func_834b
.asm_c3a2
	ret
.asm_c3a3
	ld a, c
.asm_c3a4
	ld bc, .data_6
.asm_c3a7
	ld hl, .asm_c3c1
.asm_c3aa
	call Func_3241
.asm_c3ad
	ld e, [hl]
.asm_c3ae
	inc hl
.asm_c3af
	ld d, [hl]
.asm_c3b0
	inc hl
.asm_c3b1
	ld c, [hl]
.asm_c3b2
	swap c
.asm_c3b4
	inc hl
.asm_c3b5
	ld b, [hl]
.asm_c3b6
	inc hl
.asm_c3b7
	ld a, [hli]
.asm_c3b8
	ld h, [hl]
.asm_c3b9
	ld l, a
.asm_c3ba
	ld a, c
.asm_c3bb
	and a
.asm_c3bc
	ret z
.asm_c3bd
	call Func_e84
.asm_c3c0
	ret
.asm_c3c1
	add hl, bc
.asm_c3c2
	ld b, h
.asm_c3c3
	ld b, b
.asm_c3c4
	dec b
.asm_c3c5
	add b
.asm_c3c6
	adc a
.asm_c3c7
	ld c, c
.asm_c3c8
	ld b, h
.asm_c3c9
	ld b, b
.asm_c3ca
	dec b
.asm_c3cb
	add b
.asm_c3cc
	adc a
.asm_c3cd
	adc c
.asm_c3ce
	ld b, h
.asm_c3cf
	ld b, b
.asm_c3d0
	dec b
.asm_c3d1
	add b
.asm_c3d2
	adc a
.asm_c3d3
	ret
.asm_c3d4
	ld b, h
.asm_c3d5
	ld b, b
.asm_c3d6
	dec b
.asm_c3d7
	add b
.asm_c3d8
	adc a
.asm_c3d9
	add hl, bc
.asm_c3da
	ld b, l
.asm_c3db
	ld b, b
.asm_c3dc
	dec b
.asm_c3dd
	add b
.asm_c3de
	adc a
.asm_c3df
	ld c, c
.asm_c3e0
	ld b, l
.asm_c3e1
	ld b, b
.asm_c3e2
	dec b
.asm_c3e3
	add b
.asm_c3e4
	adc a
.asm_c3e5
	adc c
.asm_c3e6
	ld b, l
.asm_c3e7
	ld b, b
.asm_c3e8
	dec b
.asm_c3e9
	add b
.asm_c3ea
	adc a
.asm_c3eb
	ret
.asm_c3ec
	ld b, l
.asm_c3ed
	ld b, b
.asm_c3ee
	dec b
.asm_c3ef
	add b
.asm_c3f0
	adc a
.asm_c3f1
	add hl, bc
.asm_c3f2
	ld b, [hl]
.asm_c3f3
	db $10
.asm_c3f4
	dec b
.asm_c3f5
	ret nz
.asm_c3f6
	adc a
.asm_c3f7
	add hl, de
.asm_c3f8
	ld b, [hl]
.asm_c3f9
	jr nz, .asm_c400
.asm_c3fb
	ret nz
.asm_c3fc
	adc a
.asm_c3fd
	add hl, sp
.asm_c3fe
	ld b, [hl]
.asm_c3ff
	jr nz, .asm_c406
.asm_c401
	ld [$ff8f], a
.asm_c403
	ld e, c
.asm_c404
	ld b, [hl]
.asm_c405
	db $10
.asm_c406
	dec b
.asm_c407
	ld [$ff8f], a
.asm_c409
	rra
.asm_c40a
	nop
.asm_c40b
	ccf
.asm_c40c
	rra
.asm_c40d
	ld a, a
.asm_c40e
	jr nz, .asm_c40f
.asm_c410
	ld b, c
.asm_c411
	rst $38
.asm_c412
	ld b, c
.asm_c413
	rst $38
.asm_c414
	ld b, c
.asm_c415
	rst $38
.asm_c416
	ld b, c
.asm_c417
	rst $38
.asm_c418
	ld b, c
.asm_c419
	ld hl, sp+$00
.asm_c41b
	db $fc
.asm_c41e
	inc b
.asm_c41f
	rst $38
.asm_c420
	add d
.asm_c421
	rst $38
.asm_c422
	add d
.asm_c423
	rst $38
.asm_c424
	add d
.asm_c425
	rst $38
.asm_c426
	add d
.asm_c427
	rst $38
.asm_c428
	add d
.asm_c429
	rst $38
.asm_c42a
	ld b, b
.asm_c42b
	rst $38
.asm_c42c
	ld b, c
.asm_c42d
	rst $38
.asm_c42e
	ld b, c
.asm_c42f
	ld a, a
.asm_c430
	jr nz, .asm_c471
.asm_c432
	rra
.asm_c433
	rra
.asm_c434
	nop
.asm_c435
	ld bc, .data_100
.asm_c438
	nop
.asm_c439
	rst $38
.asm_c43a
	ld [bc], a
.asm_c43b
	rst $38
.asm_c43c
	add d
.asm_c43d
	rst $38
.asm_c43e
	add d
.asm_c43f
	cp $04
.asm_c441
	db $fc
.asm_c444
	ret nz
.asm_c445
	ret nz
.asm_c446
	add b
.asm_c447
	add b
.asm_c448
	nop
.asm_c449
	rra
.asm_c44a
	nop
.asm_c44b
	ccf
.asm_c44c
	rra
.asm_c44d
	ld a, a
.asm_c44e
	jr nz, .asm_c44f
.asm_c450
	ld c, a
.asm_c451
	rst $38
.asm_c452
	ld e, h
.asm_c453
	rst $38
.asm_c454
	ld e, h
.asm_c455
	rst $38
.asm_c456
	ld b, c
.asm_c457
	rst $38
.asm_c458
	ld b, c
.asm_c459
	ld hl, sp+$00
.asm_c45b
	db $fc
.asm_c45e
	inc b
.asm_c45f
	rst $38
.asm_c460
	db $f2
.asm_c461
	rst $38
.asm_c462
	ld a, [hld]
.asm_c463
	rst $38
.asm_c464
	ld a, [hld]
.asm_c465
	rst $38
.asm_c466
	ld [$ff00+c], a
.asm_c467
	rst $38
.asm_c468
	add d
.asm_c469
	rst $38
.asm_c46a
	ld b, b
.asm_c46b
	rst $38
.asm_c46c
	ld b, e
.asm_c46d
	rst $38
.asm_c46e
	ld b, e
.asm_c46f
	ld a, a
.asm_c470
	jr nz, .asm_c4b1
.asm_c472
	rra
.asm_c473
	rra
.asm_c474
	nop
.asm_c475
	ld bc, .data_100
.asm_c478
	nop
.asm_c479
	rst $38
.asm_c47a
	ld [bc], a
.asm_c47b
	rst $38
.asm_c47c
	jp nz, Func_c2ff
.asm_c47f
	cp $04
.asm_c481
	db $fc
.asm_c484
	ret nz
.asm_c485
	ret nz
.asm_c486
	add b
.asm_c487
	add b
.asm_c488
	nop
.asm_c489
	rra
.asm_c48a
	nop
.asm_c48b
	ccf
.asm_c48c
	rra
.asm_c48d
	ld a, a
.asm_c48e
	jr nz, .asm_c48f
.asm_c490
	ld b, b
.asm_c491
	rst $38
.asm_c492
	ld c, h
.asm_c493
	rst $38
.asm_c494
	ld d, d
.asm_c495
	rst $38
.asm_c496
	ld d, d
.asm_c497
	rst $38
.asm_c498
	ld b, b
.asm_c499
	ld hl, sp+$00
.asm_c49b
	db $fc
.asm_c49e
	inc b
.asm_c49f
	rst $38
.asm_c4a0
	ld [bc], a
.asm_c4a1
	rst $38
.asm_c4a2
	ld [hld], a
.asm_c4a3
	rst $38
.asm_c4a4
	ld c, d
.asm_c4a5
	rst $38
.asm_c4a6
	ld c, d
.asm_c4a7
	rst $38
.asm_c4a8
	ld [bc], a
.asm_c4a9
	rst $38
.asm_c4aa
	ld b, b
.asm_c4ab
	rst $38
.asm_c4ac
	ld b, h
.asm_c4ad
	rst $38
.asm_c4ae
	ld b, e
.asm_c4af
	ld a, a
.asm_c4b0
	jr nz, .asm_c4f1
.asm_c4b2
	rra
.asm_c4b3
	rra
.asm_c4b4
	nop
.asm_c4b5
	ld bc, .data_100
.asm_c4b8
	nop
.asm_c4b9
	rst $38
.asm_c4ba
	ld [bc], a
.asm_c4bb
	rst $38
.asm_c4bc
	ld [hli], a
.asm_c4bd
	rst $38
.asm_c4be
	jp nz, Func_4fe
.asm_c4c1
	db $fc
.asm_c4c4
	ret nz
.asm_c4c5
	ret nz
.asm_c4c6
	add b
.asm_c4c7
	add b
.asm_c4c8
	nop
.asm_c4c9
	rra
.asm_c4ca
	nop
.asm_c4cb
	ccf
.asm_c4cc
	rra
.asm_c4cd
	ld a, a
.asm_c4ce
	jr nz, .asm_c4cf
.asm_c4d0
	ld c, a
.asm_c4d1
	rst $38
.asm_c4d2
	ld e, c
.asm_c4d3
	rst $38
.asm_c4d4
	ld e, c
.asm_c4d5
	rst $38
.asm_c4d6
	ld e, e
.asm_c4d7
	rst $38
.asm_c4d8
	ld c, a
.asm_c4d9
	ld hl, sp+$00
.asm_c4db
	db $fc
.asm_c4de
	inc b
.asm_c4df
	rst $38
.asm_c4e0
	db $f2
.asm_c4e1
	rst $38
.asm_c4e2
	sbc d
.asm_c4e3
	rst $38
.asm_c4e4
	sbc d
.asm_c4e5
	rst $38
.asm_c4e6
	jp c, $Func_f2ff
.asm_c4e9
	rst $38
.asm_c4ea
	ld b, b
.asm_c4eb
	rst $38
.asm_c4ec
	ld b, l
.asm_c4ed
	rst $38
.asm_c4ee
	ld b, a
.asm_c4ef
	ld a, a
.asm_c4f0
	jr nz, .asm_c531
.asm_c4f2
	rra
.asm_c4f3
	rra
.asm_c4f4
	nop
.asm_c4f5
	ld bc, .data_100
.asm_c4f8
	nop
.asm_c4f9
	rst $38
.asm_c4fa
	ld [bc], a
.asm_c4fb
	rst $38
.asm_c4fc
	and d
.asm_c4fd
	rst $38
.asm_c4fe
	ld [$ff00+c], a
.asm_c4ff
	cp $04
.asm_c501
	db $fc
.asm_c504
	ret nz
.asm_c505
	ret nz
.asm_c506
	add b
.asm_c507
	add b
.asm_c508
	nop
.asm_c509
	rra
.asm_c50a
	nop
.asm_c50b
	ccf
.asm_c50c
	rra
.asm_c50d
	ld a, a
.asm_c50e
	jr nz, .asm_c50f
.asm_c510
	ld c, h
.asm_c511
	rst $38
.asm_c512
	ld e, [hl]
.asm_c513
	rst $38
.asm_c514
	ld e, a
.asm_c515
	rst $38
.asm_c516
	ld e, a
.asm_c517
	rst $38
.asm_c518
	ld c, a
.asm_c519
	ld hl, sp+$00
.asm_c51b
	db $fc
.asm_c51e
	inc b
.asm_c51f
	rst $38
.asm_c520
	ld [hl], d
.asm_c521
	rst $38
.asm_c522
	jp c, $Func_eaff
.asm_c525
	rst $38
.asm_c526
	ld a, [$f2ff]
.asm_c529
	rst $38
.asm_c52a
	ld b, a
.asm_c52b
	rst $38
.asm_c52c
	ld b, e
.asm_c52d
	rst $38
.asm_c52e
	ld b, c
.asm_c52f
	ld a, a
.asm_c530
	jr nz, .asm_c571
.asm_c532
	rra
.asm_c533
	rra
.asm_c534
	nop
.asm_c535
	ld bc, .data_100
.asm_c538
	nop
.asm_c539
	rst $38
.asm_c53a
	ld [$ff00+c], a
.asm_c53b
	rst $38
.asm_c53c
	jp nz, Func_82ff
.asm_c53f
	cp $04
.asm_c541
	db $fc
.asm_c544
	ret nz
.asm_c545
	ret nz
.asm_c546
	add b
.asm_c547
	add b
.asm_c548
	nop
.asm_c549
	rra
.asm_c54a
	nop
.asm_c54b
	ccf
.asm_c54c
	rra
.asm_c54d
	ld a, a
.asm_c54e
	jr nz, .asm_c54f
.asm_c550
	ld b, b
.asm_c551
	rst $38
.asm_c552
	ld b, e
.asm_c553
	rst $38
.asm_c554
	ld b, a
.asm_c555
	rst $38
.asm_c556
	ld c, a
.asm_c557
	rst $38
.asm_c558
	ld b, b
.asm_c559
	ld hl, sp+$00
.asm_c55b
	db $fc
.asm_c55e
	inc b
.asm_c55f
	rst $38
.asm_c560
	jp nz, Func_82ff
.asm_c563
	rst $38
.asm_c564
	ld [bc], a
.asm_c565
	rst $38
.asm_c566
	db $f2
.asm_c567
	rst $38
.asm_c568
	ld [$ff00+c], a
.asm_c569
	rst $38
.asm_c56a
	ld b, c
.asm_c56b
	rst $38
.asm_c56c
	ld b, e
.asm_c56d
	rst $38
.asm_c56e
	ld b, [hl]
.asm_c56f
	ld a, a
.asm_c570
	jr nz, .asm_c5b1
.asm_c572
	rra
.asm_c573
	rra
.asm_c574
	nop
.asm_c575
	ld bc, .data_100
.asm_c578
	nop
.asm_c579
	rst $38
.asm_c57a
	jp nz, Func_82ff
.asm_c57d
	rst $38
.asm_c57e
	ld [bc], a
.asm_c57f
	cp $04
.asm_c581
	db $fc
.asm_c584
	ret nz
.asm_c585
	ret nz
.asm_c586
	add b
.asm_c587
	add b
.asm_c588
	nop
.asm_c589
	rra
.asm_c58a
	nop
.asm_c58b
	ccf
.asm_c58c
	rra
.asm_c58d
	ld a, a
.asm_c58e
	jr nz, .asm_c58f
.asm_c590
	ld e, [hl]
.asm_c591
	rst $38
.asm_c592
	ld b, h
.asm_c593
	rst $38
.asm_c594
	ld c, b
.asm_c595
	rst $38
.asm_c596
	ld e, [hl]
.asm_c597
	rst $38
.asm_c598
	ld b, b
.asm_c599
	ld hl, sp+$00
.asm_c59b
	db $fc
.asm_c59e
	inc b
.asm_c59f
	rst $38
.asm_c5a0
	ld [bc], a
.asm_c5a1
	rst $38
.asm_c5a2
	ld [bc], a
.asm_c5a3
	rst $38
.asm_c5a4
	xor d
.asm_c5a5
	rst $38
.asm_c5a6
	ld [bc], a
.asm_c5a7
	rst $38
.asm_c5a8
	db $f2
.asm_c5a9
	rst $38
.asm_c5aa
	ld b, b
.asm_c5ab
	rst $38
.asm_c5ac
	ld c, d
.asm_c5ad
	rst $38
.asm_c5ae
	ld b, b
.asm_c5af
	ld a, a
.asm_c5b0
	jr nz, .asm_c5f1
.asm_c5b2
	rra
.asm_c5b3
	rra
.asm_c5b4
	nop
.asm_c5b5
	ld bc, .data_100
.asm_c5b8
	nop
.asm_c5b9
	rst $38
.asm_c5ba
	ld [hli], a
.asm_c5bb
	rst $38
.asm_c5bc
	ld b, d
.asm_c5bd
	rst $38
.asm_c5be
	db $f2
.asm_c5bf
	cp $04
.asm_c5c1
	db $fc
.asm_c5c4
	ret nz
.asm_c5c5
	ret nz
.asm_c5c6
	add b
.asm_c5c7
	add b
.asm_c5c8
	nop
.asm_c5c9
	rra
.asm_c5ca
	nop
.asm_c5cb
	ccf
.asm_c5cc
	rra
.asm_c5cd
	ld a, a
.asm_c5ce
	jr nz, .asm_c5cf
.asm_c5d0
	ld b, b
.asm_c5d1
	rst $38
.asm_c5d2
	ld b, b
.asm_c5d3
	rst $38
.asm_c5d4
	ld b, a
.asm_c5d5
	rst $38
.asm_c5d6
	ld e, a
.asm_c5d7
	rst $38
.asm_c5d8
	ld a, a
.asm_c5d9
	ld hl, sp+$00
.asm_c5db
	db $fc
.asm_c5de
	inc b
.asm_c5df
	rst $38
.asm_c5e0
	ld [bc], a
.asm_c5e1
	rst $38
.asm_c5e2
	ld [bc], a
.asm_c5e3
	rst $38
.asm_c5e4
	ld a, [bc]
.asm_c5e5
	rst $38
.asm_c5e6
	jp c, $Func_faff
.asm_c5e9
	rst $38
.asm_c5ea
	ld e, a
.asm_c5eb
	rst $38
.asm_c5ec
	ld b, a
.asm_c5ed
	rst $38
.asm_c5ee
	ld b, b
.asm_c5ef
	ld a, a
.asm_c5f0
	jr nz, .asm_c631
.asm_c5f2
	rra
.asm_c5f3
	rra
.asm_c5f4
	nop
.asm_c5f5
	ld bc, .data_100
.asm_c5f8
	nop
.asm_c5f9
	rst $38
.asm_c5fa
	jp c, $Func_aff
.asm_c5fd
	rst $38
.asm_c5fe
	ld [bc], a
.asm_c5ff
	cp $04
.asm_c601
	db $fc
.asm_c604
	ret nz
.asm_c605
	ret nz
.asm_c606
	add b
.asm_c607
	add b
.asm_c608
	nop
.asm_c609
	rlca
.asm_c60a
	rlca
.asm_c60b
	rra
.asm_c60c
	rra
.asm_c60d
	ccf
.asm_c60e
	ccf
.asm_c60f
	ld a, a
.asm_c610
	ld a, a
.asm_c611
	ld a, a
.asm_c612
	ld a, a
.asm_c613
	ccf
.asm_c614
	ccf
.asm_c615
	rra
.asm_c616
	rra
.asm_c617
	rlca
.asm_c618
	rlca
.asm_c619
	ret nz
.asm_c61a
	ret nz
.asm_c61b
	ld a, [$fff0]
.asm_c61d
	inc a
.asm_c61e
	inc a
.asm_c61f
	rrca
.asm_c620
	rrca
.asm_c621
	inc bc
.asm_c622
	inc bc
.asm_c623
	nop
.asm_c624
	nop
.asm_c625
	nop
.asm_c626
	nop
.asm_c627
	nop
.asm_c628
	nop
.asm_c629
	ld [bc], a
.asm_c62a
	ld [bc], a
.asm_c62b
	rlca
.asm_c62c
	dec b
.asm_c62d
	rlca
.asm_c62e
	dec b
.asm_c62f
	adc l
.asm_c630
	adc e
.asm_c631
	db $ed
.asm_c634
	sub $b8
.asm_c636
	cp b
.asm_c637
	ld h, b
.asm_c638
	ld h, b
.asm_c639
	nop
.asm_c63a
	jr .asm_c656
.asm_c63c
	ld h, [hl]
.asm_c63d
	inc b
.asm_c63e
	ld b, d
.asm_c63f
	dec bc
.asm_c640
	add c
.asm_c641
	ld d, [hl]
.asm_c642
	adc c
.asm_c643
	ld a, [de]
.asm_c644
	ld l, $4c
.asm_c646
	ld [de], a
.asm_c647
	jr c, .asm_c681
.asm_c649
	nop
.asm_c64a
	nop
.asm_c64b
	ld [bc], a
.asm_c64c
	ld [bc], a
.asm_c64d
	nop
.asm_c64e
	nop
.asm_c64f
	ld bc, .data_1
.asm_c652
	nop
.asm_c653
	ld a, [bc]
.asm_c654
	ld a, [bc]
.asm_c655
	nop
.asm_c656
	nop
.asm_c657
	jr c, .asm_c691
.asm_c659
	ld b, b
.asm_c65a
	db $10
.asm_c65b
	jr nz, .asm_c675
.asm_c65d
	ld [hld], a
.asm_c65e
	inc c
.asm_c65f
	ld [de], a
.asm_c660
	call z, Func_a41a
.asm_c663
	add hl, bc
.asm_c664
	ld [hl], $09
.asm_c666
	ld d, $04
.asm_c668
	dec de
.asm_c669
	ret
.asm_c66a
	ld c, d
.asm_c66b
	ld a, [hld]
.asm_c66c
	dec c
.asm_c66d
	ld e, d
.asm_c66e
	dec hl
.asm_c66f
	ld e, [hl]
.asm_c670
	add hl, hl
.asm_c671
	add c
.asm_c672
	rlca
.asm_c673
	xor a
.asm_c674
	inc c
.asm_c675
	ld [hld], a
.asm_c676
	inc a
.asm_c677
	add hl, de
.asm_c678
	inc hl
.asm_c679
	inc b
.asm_c67a
	ld a, h
.asm_c67b
	ld a, c
.asm_c67c
	ld bc, $5827
.asm_c67f
	rla
.asm_c680
	ld l, $48
.asm_c682
	add b
.asm_c683
	ld b, d
.asm_c684
	ld h, h
.asm_c685
	add e
.asm_c686
	ld [hl], b
.asm_c687
	sub d
.asm_c688
	adc a
.asm_c689
	add d
.asm_c68a
	ld sp, [hl]
.asm_c68b
	ld a, [.asm_c791]
.asm_c68e
	and a
.asm_c68f
	ld b, a
.asm_c690
	cp l
.asm_c691
	ld b, a
.asm_c692
	ld h, l
.asm_c693
	ld b, a
.asm_c694
	or d
.asm_c695
	ld b, a
.asm_c696
	pop hl
.asm_c697
	ld b, [hl]
.asm_c698
	db $ec
.asm_c69b
	ld b, a
.asm_c69c
	sbc h
.asm_c69d
	ld b, a
.asm_c69e
	ld e, d
.asm_c69f
	ld b, a
.asm_c6a0
	ld a, e
.asm_c6a1
	ld b, a
.asm_c6a2
	jr .asm_c6eb
.asm_c6a4
	ret nz
.asm_c6a5
	ld b, [hl]
.asm_c6a6
	sub $46
.asm_c6a8
	ret z
.asm_c6a9
	ld b, a
.asm_c6aa
	ld l, $47
.asm_c6ac
	inc hl
.asm_c6ad
	ld b, a
.asm_c6ae
	dec c
.asm_c6af
	ld b, a
.asm_c6b0
	ld c, a
.asm_c6b1
	ld b, a
.asm_c6b2
	db $d3
.asm_c6b3
	ld b, a
.asm_c6b4
	ld [bc], a
.asm_c6b5
	ld b, a
.asm_c6b6
	add [hl]
.asm_c6b7
	ld b, a
.asm_c6b8
	bit 0, [hl]
.asm_c6ba
	add hl, sp
.asm_c6bb
	ld b, a
.asm_c6bc
	rst $30
.asm_c6bd
	ld b, [hl]
.asm_c6be
	ld b, h
.asm_c6bf
	ld b, a
.asm_c6c0
	add hl, hl
.asm_c6c1
	ld a, [hld]
.asm_c6c2
	daa
.asm_c6c3
	rlca
.asm_c6c4
	cpl
.asm_c6c5
	dec h
.asm_c6c6
	inc h
.asm_c6c7
	ld [hld], a
.asm_c6c8
	ld sp, $5d54
.asm_c6cb
	add hl, hl
.asm_c6cc
	ld a, [hld]
.asm_c6cd
	daa
.asm_c6ce
	rlca
.asm_c6cf
	cpl
.asm_c6d0
	dec h
.asm_c6d1
	inc h
.asm_c6d2
	ld [hld], a
.asm_c6d3
	ld sp, $5d54
.asm_c6d6
	add hl, hl
.asm_c6d7
	ld a, [hld]
.asm_c6d8
	daa
.asm_c6d9
	rlca
.asm_c6da
	cpl
.asm_c6db
	dec h
.asm_c6dc
	inc h
.asm_c6dd
	ld [hld], a
.asm_c6de
	ld sp, $5d54
.asm_c6e1
	add hl, hl
.asm_c6e2
	ld a, [hld]
.asm_c6e3
	daa
.asm_c6e4
	rlca
.asm_c6e5
	cpl
.asm_c6e6
	dec h
.asm_c6e7
	inc h
.asm_c6e8
	ld [hld], a
.asm_c6e9
	ld sp, $5d54
.asm_c6ec
	inc hl
.asm_c6ed
	dec hl
.asm_c6ee
	inc h
.asm_c6ef
	ld a, [hld]
.asm_c6f0
	daa
.asm_c6f1
	jr z, .asm_c720
.asm_c6f3
	dec [hl]
.asm_c6f4
	dec e
.asm_c6f5
	ld d, h
.asm_c6f6
	ld b, l
.asm_c6f7
	inc hl
.asm_c6f8
	dec hl
.asm_c6f9
	inc h
.asm_c6fa
	ld a, [hld]
.asm_c6fb
	daa
.asm_c6fc
	jr z, .asm_c72b
.asm_c6fe
	dec [hl]
.asm_c6ff
	dec e
.asm_c700
	ld d, h
.asm_c701
	ld b, l
.asm_c702
	ld a, [hld]
.asm_c703
	adc l
.asm_c704
	add hl, hl
.asm_c705
	cpl
.asm_c706
	daa
.asm_c707
	jr z, .asm_c753
.asm_c709
	inc b
.asm_c70a
	rlca
.asm_c70b
	ld d, h
.asm_c70c
	ld e, l
.asm_c70d
	dec l
.asm_c70e
	sbc d
.asm_c70f
	cpl
.asm_c710
	daa
.asm_c711
	ld a, [hld]
.asm_c712
	add hl, hl
.asm_c713
	dec hl
.asm_c714
	inc sp
.asm_c715
	ld c, d
.asm_c716
	ld d, h
.asm_c717
	ld e, l
.asm_c718
	dec l
.asm_c719
	sbc d
.asm_c71a
	cpl
.asm_c71b
	daa
.asm_c71c
	ld a, [hld]
.asm_c71d
	add hl, hl
.asm_c71e
	dec hl
.asm_c71f
	inc sp
.asm_c720
	ld c, d
.asm_c721
	ld d, h
.asm_c722
	ld e, l
.asm_c723
	dec l
.asm_c724
	sbc d
.asm_c725
	cpl
.asm_c726
	daa
.asm_c727
	ld a, [hld]
.asm_c728
	add hl, hl
.asm_c729
	dec hl
.asm_c72a
	inc sp
.asm_c72b
	ld c, d
.asm_c72c
	ld d, h
.asm_c72d
	ld e, l
.asm_c72e
	dec l
.asm_c72f
	ld a, [hli]
.asm_c730
	cpl
.asm_c731
	daa
.asm_c732
	ld a, [hld]
.asm_c733
	add hl, hl
.asm_c734
	dec hl
.asm_c735
	sbc d
.asm_c736
	ld c, d
.asm_c737
	ld d, h
.asm_c738
	ld e, d
.asm_c739
	inc b
.asm_c73a
	add hl, hl
.asm_c73b
	ld a, [hld]
.asm_c73c
	inc hl
.asm_c73d
	daa
.asm_c73e
	ld c, h
.asm_c73f
	cpl
.asm_c740
	dec h
.asm_c741
	inc h
.asm_c742
	ld d, h
.asm_c743
	ld e, l
.asm_c744
	inc b
.asm_c745
	add hl, hl
.asm_c746
	ld a, [hld]
.asm_c747
	inc hl
.asm_c748
	daa
.asm_c749
	ld c, h
.asm_c74a
	cpl
.asm_c74b
	dec h
.asm_c74c
	inc h
.asm_c74d
	ld d, h
.asm_c74e
	ld e, l
.asm_c74f
	inc b
.asm_c750
	add hl, hl
.asm_c751
	ld a, [hld]
.asm_c752
	inc hl
.asm_c753
	daa
.asm_c754
	ld c, h
.asm_c755
	cpl
.asm_c756
	dec h
.asm_c757
	inc h
.asm_c758
	ld d, h
.asm_c759
	ld e, l
.asm_c75a
	ld a, [hld]
.asm_c75b
	jr z, .asm_c7a0
.asm_c75d
	cpl
.asm_c75e
	daa
.asm_c75f
	inc hl
.asm_c760
	dec h
.asm_c761
	dec hl
.asm_c762
	db $f4
.asm_c763
	ld d, h
.asm_c764
	ld e, l
.asm_c765
	ld a, [hld]
.asm_c766
	jr z, .asm_c7ab
.asm_c768
	cpl
.asm_c769
	daa
.asm_c76a
	inc hl
.asm_c76b
	dec h
.asm_c76c
	dec hl
.asm_c76d
	db $f4
.asm_c76e
	ld d, h
.asm_c76f
	ld e, l
.asm_c770
	cpl
.asm_c771
	daa
.asm_c772
	ld b, e
.asm_c773
	dec l
.asm_c774
	ld b, c
.asm_c775
	add hl, hl
.asm_c776
	or $28
.asm_c778
	inc b
.asm_c779
	ld e, l
.asm_c77a
	ld b, l
.asm_c77b
	cpl
.asm_c77c
	daa
.asm_c77d
	ld b, e
.asm_c77e
	dec l
.asm_c77f
	ld [$ff24], a
.asm_c781
	dec [hl]
.asm_c782
	jr z, .asm_c765
.asm_c784
	ld e, l
.asm_c785
	ld b, l
.asm_c786
	push af
.asm_c787
	dec l
.asm_c788
	jr z, .asm_c7b4
.asm_c78a
	ld [hld], a
.asm_c78b
	ld c, c
.asm_c78c
	ld l, $27
.asm_c78e
	sbc c
.asm_c78f
	ld e, l
.asm_c790
	ld e, c
.asm_c791
	push af
.asm_c792
	dec l
.asm_c793
	jr z, .asm_c7bf
.asm_c795
	ld [hld], a
.asm_c796
	ld c, c
.asm_c797
	ld l, $27
.asm_c799
	sbc c
.asm_c79a
	ld e, l
.asm_c79b
	ld e, c
.asm_c79c
	ld e, $2f
.asm_c79e
	dec hl
.asm_c79f
	inc h
.asm_c7a0
	ld a, [hld]
.asm_c7a1
	inc hl
.asm_c7a2
	jr z, .asm_c7cb
.asm_c7a4
	and b
.asm_c7a5
	ld e, l
.asm_c7a6
	ld d, h
.asm_c7a7
	cpl
.asm_c7a8
	daa
.asm_c7a9
	jr z, .asm_c7d6
.asm_c7ab
	inc hl
.asm_c7ac
	dec l
.asm_c7ad
	ld b, c
.asm_c7ae
	inc h
.asm_c7af
	ld a, [hld]
.asm_c7b0
	ld e, l
.asm_c7b1
	ld d, h
.asm_c7b2
	cpl
.asm_c7b3
	daa
.asm_c7b4
	jr z, .asm_c7e1
.asm_c7b6
	inc hl
.asm_c7b7
	dec l
.asm_c7b8
	ld b, c
.asm_c7b9
	inc h
.asm_c7ba
	ld a, [hld]
.asm_c7bb
	ld e, l
.asm_c7bc
	ld d, h
.asm_c7bd
	jr z, .asm_c7ed
.asm_c7bf
	add hl, hl
.asm_c7c0
	daa
.asm_c7c1
	add d
.asm_c7c2
	dec l
.asm_c7c3
	inc l
.asm_c7c4
	inc bc
.asm_c7c5
	inc a
.asm_c7c6
	ld d, h
.asm_c7c7
	ld e, d
.asm_c7c8
	ld c, c
.asm_c7c9
	dec sp
.asm_c7ca
	ld b, b
.asm_c7cb
	dec hl
.asm_c7cc
	and d
.asm_c7cd
	add hl, hl
.asm_c7ce
	inc h
.asm_c7cf
	daa
.asm_c7d0
	ld c, l
.asm_c7d1
	ld d, h
.asm_c7d2
	ld e, c
.asm_c7d3
	dec b
.asm_c7d4
	ld a, [hld]
.asm_c7d5
	add hl, hl
.asm_c7d6
	ld h, $2d
.asm_c7d8
	cpl
.asm_c7d9
	ld c, l
.asm_c7da
	inc b
.asm_c7db
	dec sp
.asm_c7dc
	ld d, h
.asm_c7dd
	ld d, l
.asm_c7de
	nop
.asm_c7df
	ld b, b
.asm_c7e0
	ret nz
.asm_c7e1
	jr nc, .asm_c7e4
.asm_c7e3
	nop
.asm_c7e4
	add b
.asm_c7e5
	ld b, c
.asm_c7e6
	ret nz
.asm_c7e7
	jr nc, .asm_c7ea
.asm_c7e9
	nop
.asm_c7ea
	nop
.asm_c7eb
	ld b, e
.asm_c7ec
	ret nz
.asm_c7ed
	jr nc, .asm_c7f1
.asm_c7ef
	ld [bc], a
.asm_c7f0
	ret nz
.asm_c7f1
	ld b, e
.asm_c7f2
	ret nz
.asm_c7f3
	jr nc, .asm_c7f6
.asm_c7f5
	nop
.asm_c7f6
	ld b, b
.asm_c7f7
	ld b, l
.asm_c7f8
	ret nz
.asm_c7f9
	jr nc, .asm_c7fc
.asm_c7fb
	inc bc
.asm_c7fc
	ret nz
.asm_c7fd
	ld b, [hl]
.asm_c7fe
	ret nz
.asm_c7ff
	jr nc, .asm_c802
.asm_c801
	nop
.asm_c802
	ld b, b
.asm_c803
	ld c, b
.asm_c804
	ret nz
.asm_c805
	jr nc, .asm_c808
.asm_c807
	nop
.asm_c808
	ret nz
.asm_c809
	ld c, c
.asm_c80a
	ret nz
.asm_c80b
	jr nc, .asm_c80e
.asm_c80d
	nop
.asm_c80e
	ld b, b
.asm_c80f
	ld c, e
.asm_c810
	ret nz
.asm_c811
	jr nc, .asm_c814
.asm_c813
	inc bc
.asm_c814
	ret nz
.asm_c815
	ld c, h
.asm_c816
	ret nz
.asm_c817
	jr nc, .asm_c81a
.asm_c819
	nop
.asm_c81a
	ld b, b
.asm_c81b
	ld c, [hl]
.asm_c81c
	ret nz
.asm_c81d
	jr nc, .asm_c820
.asm_c81f
	inc bc
.asm_c820
	ret nz
.asm_c821
	ld c, a
.asm_c822
	ret nz
.asm_c823
	jr nc, .asm_c826
.asm_c825
	nop
.asm_c826
	ld b, b
.asm_c827
	ld d, c
.asm_c828
	ret nz
.asm_c829
	jr nc, .asm_c82c
.asm_c82b
	inc bc
.asm_c82c
	ret nz
.asm_c82d
	ld d, d
.asm_c82e
	ret nz
.asm_c82f
	jr nc, .asm_c832
.asm_c831
	nop
.asm_c832
	ld b, b
.asm_c833
	ld d, h
.asm_c834
	ret nz
.asm_c835
	jr nc, .asm_c838
.asm_c837
	ld bc, .asm_d5c0
.asm_c83a
	ret nz
.asm_c83b
	jr nc, .asm_c83e
.asm_c83d
	inc bc
.asm_c83e
	ld b, b
.asm_c83f
	ld d, a
.asm_c840
	ret nz
.asm_c841
	jr nc, .asm_c845
.asm_c843
	nop
.asm_c844
	nop
.asm_c845
	ld e, b
.asm_c846
	ret nz
.asm_c847
	jr nc, .asm_c84a
.asm_c849
	ld bc, .asm_d980
.asm_c84c
	ret nz
.asm_c84d
	jr nc, .asm_c850
.asm_c84f
	nop
.asm_c850
	nop
.asm_c851
	ld e, e
.asm_c852
	ret nz
.asm_c853
	jr nc, .asm_c856
.asm_c855
	ld [bc], a
.asm_c856
	add b
.asm_c857
	ld e, h
.asm_c858
	ret nz
.asm_c859
	jr nc, .asm_c85c
.asm_c85b
	inc bc
.asm_c85c
	nop
.asm_c85d
	ld e, [hl]
.asm_c85e
	ret nz
.asm_c85f
	jr nc, .asm_c862
.asm_c861
	nop
.asm_c862
	add b
.asm_c863
	ld e, a
.asm_c864
	ret nz
.asm_c865
	jr nc, .asm_c868
.asm_c867
	ld [bc], a
.asm_c868
	nop
.asm_c869
	ld h, c
.asm_c86a
	ret nz
.asm_c86b
	jr nc, .asm_c86e
.asm_c86d
	inc bc
.asm_c86e
	add b
.asm_c86f
	ld h, d
.asm_c870
	ret nz
.asm_c871
	jr nc, .asm_c874
.asm_c873
	nop
.asm_c874
	nop
.asm_c875
	ld h, h
.asm_c876
	ret nz
.asm_c877
	jr nc, .asm_c87a
.asm_c879
	inc bc
.asm_c87a
	add b
.asm_c87b
	ld h, l
.asm_c87c
	ret nz
.asm_c87d
	jr nc, .asm_c881
.asm_c87f
	ld bc, .asm_e640
.asm_c882
	ret nz
.asm_c883
	jr nc, .asm_c886
.asm_c885
	nop
.asm_c886
	ret nz
.asm_c887
	ld h, a
.asm_c888
	ret nz
.asm_c889
	jr nc, .asm_c88c
.asm_c88b
	ld bc, $6940
.asm_c88e
	ret nz
.asm_c88f
	jr nc, .asm_c892
.asm_c891
	nop
.asm_c892
	ret nz
.asm_c893
	ld l, d
.asm_c894
	ret nz
.asm_c895
	jr nc, .asm_c898
.asm_c897
	ld [bc], a
.asm_c898
	ld b, b
.asm_c899
	ld l, h
.asm_c89a
	ret nz
.asm_c89b
	jr nc, .asm_c89e
.asm_c89d
	ld [bc], a
.asm_c89e
	ret nz
.asm_c89f
	ld l, l
.asm_c8a0
	ret nz
.asm_c8a1
	jr nc, .asm_c8a4
.asm_c8a3
	inc bc
.asm_c8a4
	ld b, b
.asm_c8a5
	ld l, a
.asm_c8a6
	ret nz
.asm_c8a7
	jr nc, .asm_c8aa
.asm_c8a9
	nop
.asm_c8aa
	ret nz
.asm_c8ab
	ld [hl], b
.asm_c8ac
	ret nz
.asm_c8ad
	jr nc, .asm_c8b0
.asm_c8af
	ld bc, .asm_f240
.asm_c8b2
	ret nz
.asm_c8b3
	jr nc, .asm_c8b6
.asm_c8b5
	ld bc, .asm_b3c0
.asm_c8b8
	ret nz
.asm_c8b9
	jr nc, .asm_c8bc
.asm_c8bb
	ld bc, .asm_f540
.asm_c8be
	ret nz
.asm_c8bf
	jr nc, .asm_c8c2
.asm_c8c1
	nop
.asm_c8c2
	ret nz
.asm_c8c3
	halt
.asm_c8c4
	ret nz
.asm_c8c5
	jr nc, .asm_c8c8
.asm_c8c7
	ld bc, .asm_b840
.asm_c8ca
	ret nz
.asm_c8cb
	jr nc, .asm_c8ce
.asm_c8cd
	nop
.asm_c8ce
	ret nz
.asm_c8cf
	ld a, c
.asm_c8d0
	ret nz
.asm_c8d1
	jr nc, .asm_c8d4
.asm_c8d3
	nop
.asm_c8d4
	ld b, b
.asm_c8d5
	ld a, e
.asm_c8d6
	ret nz
.asm_c8d7
	jr nc, .asm_c8da
.asm_c8d9
	ld bc, .asm_bcc0
.asm_c8dc
	ret nz
.asm_c8dd
	jr nc, .asm_c8e0
.asm_c8df
	ld bc, .asm_be40
.asm_c8e2
	ret nz
.asm_c8e3
	jr nc, .asm_c8e6
.asm_c8e5
	ld [bc], a
.asm_c8e6
	nop
.asm_c8e7
	ld b, b
.asm_c8e8
	ret nz
.asm_c8e9
	ld sp, .data_301
.asm_c8ec
	add b
.asm_c8ed
	ld b, c
.asm_c8ee
	ret nz
.asm_c8ef
	ld sp, .data_301
.asm_c8f2
	nop
.asm_c8f3
	ld b, e
.asm_c8f4
	ret nz
.asm_c8f5
	ld sp, .data_301
.asm_c8f8
	add b
.asm_c8f9
	ld b, h
.asm_c8fa
	ret nz
.asm_c8fb
	ld sp, .data_301
.asm_c8fe
	nop
.asm_c8ff
	ld b, [hl]
.asm_c900
	ret nz
.asm_c901
	ld sp, .data_101
.asm_c904
	add b
.asm_c905
	ld b, a
.asm_c906
	ret nz
.asm_c907
	ld sp, .data_101
.asm_c90a
	nop
.asm_c90b
	ld c, c
.asm_c90c
	ret nz
.asm_c90d
	ld sp, .data_102
.asm_c910
	add b
.asm_c911
	ld c, c
.asm_c912
	ret nz
.asm_c913
	ld sp, .data_1
.asm_c916
	nop
.asm_c917
	ld c, e
.asm_c918
	ret nz
.asm_c919
	ld sp, .data_301
.asm_c91c
	add b
.asm_c91d
	ld c, h
.asm_c91e
	ret nz
.asm_c91f
	ld sp, .data_301
.asm_c922
	nop
.asm_c923
	ld c, [hl]
.asm_c924
	ret nz
.asm_c925
	ld sp, .data_2
.asm_c928
	ret nz
.asm_c929
	ld c, [hl]
.asm_c92a
	ret nz
.asm_c92b
	ld sp, .data_1
.asm_c92e
	ld b, b
.asm_c92f
	ld d, b
.asm_c930
	ret nz
.asm_c931
	ld sp, .data_201
.asm_c934
	ret nz
.asm_c935
	ld d, c
.asm_c936
	ret nz
.asm_c937
	ld sp, .data_101
.asm_c93a
	ld b, b
.asm_c93b
	ld d, e
.asm_c93c
	ret nz
.asm_c93d
	ld sp, .data_101
.asm_c940
	ret nz
.asm_c941
	ld d, h
.asm_c942
	ret nz
.asm_c943
	ld sp, .data_101
.asm_c946
	ld b, b
.asm_c947
	ld d, [hl]
.asm_c948
	ret nz
.asm_c949
	ld sp, .data_1
.asm_c94c
	ret nz
.asm_c94d
	ld d, a
.asm_c94e
	ret nz
.asm_c94f
	ld sp, .data_301
.asm_c952
	ld b, b
.asm_c953
	ld e, c
.asm_c954
	ret nz
.asm_c955
	ld sp, .data_2
.asm_c958
	ret nz
.asm_c959
	ld e, d
.asm_c95a
	ret nz
.asm_c95b
	ld sp, .data_101
.asm_c95e
	ld b, b
.asm_c95f
	ld e, h
.asm_c960
	ret nz
.asm_c961
	ld sp, .data_301
.asm_c964
	ret nz
.asm_c965
	ld e, l
.asm_c966
	ret nz
.asm_c967
	ld sp, .data_101
.asm_c96a
	ld b, b
.asm_c96b
	ld e, a
.asm_c96c
	ret nz
.asm_c96d
	ld sp, .data_101
.asm_c970
	ret nz
.asm_c971
	ld h, b
.asm_c972
	ret nz
.asm_c973
	ld sp, .data_301
.asm_c976
	ld b, b
.asm_c977
	ld h, d
.asm_c978
	ld b, b
.asm_c979
	ld sp, .data_3
.asm_c97c
	add b
.asm_c97d
	ld h, d
.asm_c97e
	ret nz
.asm_c97f
	ld sp, .data_301
.asm_c982
	nop
.asm_c983
	ld h, h
.asm_c984
	ret nz
.asm_c985
	ld sp, .data_102
.asm_c988
	add b
.asm_c989
	ld h, h
.asm_c98a
	ret nz
.asm_c98b
	ld sp, .data_101
.asm_c98e
	nop
.asm_c98f
	ld h, [hl]
.asm_c990
	ret nz
.asm_c991
	ld sp, .data_101
.asm_c994
	add b
.asm_c995
	ld h, a
.asm_c996
	ret nz
.asm_c997
	ld sp, .data_301
.asm_c99a
	nop
.asm_c99b
	ld l, c
.asm_c99c
	ret nz
.asm_c99d
	ld sp, .data_101
.asm_c9a0
	add b
.asm_c9a1
	ld l, d
.asm_c9a2
	ret nz
.asm_c9a3
	ld sp, .data_1
.asm_c9a6
	nop
.asm_c9a7
	ld l, h
.asm_c9a8
	ret nz
.asm_c9a9
	ld sp, .data_1
.asm_c9ac
	add b
.asm_c9ad
	ld l, l
.asm_c9ae
	ret nz
.asm_c9af
	ld sp, .data_1
.asm_c9b2
	nop
.asm_c9b3
	ld l, a
.asm_c9b4
	ret nz
.asm_c9b5
	ld sp, .data_1
.asm_c9b8
	add b
.asm_c9b9
	ld [hl], b
.asm_c9ba
	ret nz
.asm_c9bb
	ld sp, .data_302
.asm_c9be
	ld b, b
.asm_c9bf
	ld [hl], c
.asm_c9c0
	ld b, b
.asm_c9c1
	ld sp, .data_303
.asm_c9c4
	add b
.asm_c9c5
	ld [hl], c
.asm_c9c6
	ret nz
.asm_c9c7
	ld sp, .data_202
.asm_c9ca
	nop
.asm_c9cb
	ld [hl], d
.asm_c9cc
	ret nz
.asm_c9cd
	ld sp, .data_101
.asm_c9d0
	add b
.asm_c9d1
	ld [hl], e
.asm_c9d2
	ld b, b
.asm_c9d3
	ld sp, .data_3
.asm_c9d6
	nop
.asm_c9d7
	ld [hl], l
.asm_c9d8
	ld b, b
.asm_c9d9
	ld sp, .data_303
.asm_c9dc
	add b
.asm_c9dd
	halt
.asm_c9de
	ld b, b
.asm_c9df
	ld sp, .data_103
.asm_c9e2
	nop
.asm_c9e3
	ld a, b
.asm_c9e4
	ld b, b
.asm_c9e5
	ld sp, .data_3
.asm_c9e8
	ld b, b
.asm_c9e9
	ld a, b
.asm_c9ea
	ret nz
.asm_c9eb
	ld sp, .data_2
.asm_c9ee
	add b
.asm_c9ef
	ld a, b
.asm_c9f0
	ld b, b
.asm_c9f1
	ld sp, .data_703
.asm_c9f4
	ret nz
.asm_c9f5
	ld a, b
.asm_c9f6
	ld b, b
.asm_c9f7
	ld sp, .data_703
.asm_c9fa
	nop
.asm_c9fb
	ld a, c
.asm_c9fc
	ld b, b
.asm_c9fd
	ld sp, .data_103
.asm_ca00
	ld b, b
.asm_ca01
	ld a, c
.asm_ca02
	ld b, b
.asm_ca03
	ld sp, .data_3
.asm_ca06
	add b
.asm_ca07
	ld a, c
.asm_ca08
	ld b, b
.asm_ca09
	ld sp, $603
.asm_ca0c
	ret nz
.asm_ca0d
	ld a, c
.asm_ca0e
	ld b, b
.asm_ca0f
	ld sp, .data_303
.asm_ca12
	nop
.asm_ca13
	ld a, d
.asm_ca14
	ld b, b
.asm_ca15
	ld sp, .data_503
.asm_ca18
	ld a, [$d2c0]
.asm_ca1b
	cp $60
.asm_ca1d
	jr z, .asm_ca2b
.asm_ca1f
	cp $68
.asm_ca21
	jr z, .asm_ca2b
.asm_ca23
	and $f0
.asm_ca25
	cp $70
.asm_ca27
	jr z, .asm_ca2b
.asm_ca29
	and a
.asm_ca2a
	ret
.asm_ca2b
	scf
.asm_ca2c
	ret
.asm_ca2d
	ld a, [$d2c0]
.asm_ca30
	cp $70
.asm_ca32
	jr z, .asm_ca42
.asm_ca34
	cp $76
.asm_ca36
	jr z, .asm_ca42
.asm_ca38
	cp $78
.asm_ca3a
	jr z, .asm_ca42
.asm_ca3c
	cp $7e
.asm_ca3e
	jr z, .asm_ca42
.asm_ca40
	scf
.asm_ca41
	ret
.asm_ca42
	xor a
.asm_ca43
	ret
.asm_ca44
	ld de, .data_1
.asm_ca47
	ld hl, $4a51
.asm_ca4a
	ld a, [$d2c0]
.asm_ca4d
	call Func_3224
.asm_ca50
	ret
.asm_ca51
	ld [hl], c
.asm_ca52
	ld a, c
.asm_ca53
	ld a, d
.asm_ca54
	ld [hl], e
.asm_ca55
	ld a, e
.asm_ca56
	ld [hl], h
.asm_ca57
	ld a, h
.asm_ca58
	ld [hl], l
.asm_ca59
	ld a, l
.asm_ca5a
	rst $38
.asm_ca5b
	ld a, [$d2c0]
.asm_ca5e
	ld hl, $4a68
.asm_ca61
	ld de, .data_1
.asm_ca64
	call Func_3224
.asm_ca67
	ret
.asm_ca68
	ld [$1418], sp
.asm_ca6b
	jr z, .asm_ca96
.asm_ca6d
	ld c, b
.asm_ca6e
	ld c, c
.asm_ca6f
	ld c, d
.asm_ca70
	ld c, e
.asm_ca71
	ld c, h
.asm_ca72
	rst $38
.asm_ca73
	ld a, c
.asm_ca74
	ld hl, .asm_ca7e
.asm_ca77
	ld de, .data_1
.asm_ca7a
	call Func_3224
.asm_ca7d
	ret
.asm_ca7e
	ld [de], a
.asm_ca7f
	ld a, [de]
.asm_ca80
	db $10
.asm_ca81
	jr .asm_ca97
.asm_ca83
	inc e
.asm_ca84
	rst $38
.asm_ca85
	ld a, [$d2c0]
.asm_ca88
	ld de, .data_1f
.asm_ca8b
	cp $71
.asm_ca8d
	ret z
.asm_ca8e
	ld de, $13
.asm_ca91
	cp $7c
.asm_ca93
	ret z
.asm_ca94
	ld de, $23
.asm_ca97
	ret
.asm_ca98
	ld a, $00
.asm_ca9a
	call Func_8aad
.asm_ca9d
	ld a, $01
.asm_ca9f
	call Func_8aad
.asm_caa2
	ld a, $02
.asm_caa4
	call Func_8aad
.asm_caa7
	ld a, $03
.asm_caa9
	call Func_8aad
.asm_caac
	ret
.asm_caad
	call Func_317a
.asm_cab0
	ld hl, $a000
.asm_cab3
	ld bc, $2000
.asm_cab6
	xor a
.asm_cab7
	call Func_31f4
.asm_caba
	call Func_3194
.asm_cabd
	ret
.asm_cabe
	call Func_1c59
.asm_cac1
	ld de, $500
.asm_cac4
	ld a, $01
.asm_cac6
	ld hl, $5f08
.asm_cac9
	rst $8
.asm_caca
	call Func_f40
.asm_cacd
	call Func_19c2
.asm_cad0
	ld a, $23
.asm_cad2
	ld hl, .asm_c000
.asm_cad5
	rst $8
.asm_cad6
	ld hl, .asm_d2f1
.asm_cad9
	call Func_8c4d
.asm_cadc
	jr nz, .asm_caf1
.asm_cade
	call Func_8c27
.asm_cae1
	jr c, .asm_caf1
.asm_cae3
	call Func_8bf2
.asm_cae6
	call Func_8c81
.asm_cae9
	call Func_8bf8
.asm_caec
	call Func_1af7
.asm_caef
	and a
.asm_caf0
	ret
.asm_caf1
	call Func_1af7
.asm_caf4
	call Func_d1d
.asm_caf7
	ld a, $23
.asm_caf9
	ld hl, .asm_c000
.asm_cafc
	rst $8
.asm_cafd
	scf
.asm_cafe
	ret
.asm_caff
	call Func_8bf2
.asm_cb02
	ld a, $05
.asm_cb04
	ld hl, .asm_c056
.asm_cb07
	rst $8
.asm_cb08
	ld a, $0a
.asm_cb0a
	ld hl, $65ec
.asm_cb0d
	rst $8
.asm_cb0e
	call Func_8de1
.asm_cb11
	call Func_8dfd
.asm_cb14
	call Func_8e87
.asm_cb17
	call Func_8e9c
.asm_cb1a
	ld a, $11
.asm_cb1c
	ld hl, .asm_c7cf
.asm_cb1f
	rst $8
.asm_cb20
	ld a, $05
.asm_cb22
	ld hl, .asm_c06a
.asm_cb25
	rst $8
.asm_cb26
	call Func_8bf8
.asm_cb29
	ret
.asm_cb2a
	push de
.asm_cb2b
	ld hl, .asm_d30f
.asm_cb2e
	call Func_1c3a
.asm_cb31
	call Func_1cba
.asm_cb34
	call Func_1af7
.asm_cb37
	jr c, .asm_cb54
.asm_cb39
	call Func_8c27
.asm_cb3c
	jr c, .asm_cb54
.asm_cb3e
	call Func_8bf2
.asm_cb41
	call Func_8df6
.asm_cb44
	pop de
.asm_cb45
	ld a, e
.asm_cb46
	ld [$d94f], a
.asm_cb49
	call Func_9065
.asm_cb4c
	call Func_8c81
.asm_cb4f
	call Func_8bf8
.asm_cb52
	and a
.asm_cb53
	ret
.asm_cb54
	pop de
.asm_cb55
	ret
.asm_cb56
	call Func_8c27
.asm_cb59
	jr c, .asm_cb65
.asm_cb5b
	call Func_8bf2
.asm_cb5e
	call Func_8c81
.asm_cb61
	call Func_8bf8
.asm_cb64
	and a
.asm_cb65
	ret
.asm_cb66
	call Func_8bf2
.asm_cb69
	push de
.asm_cb6a
	call Func_8df6
.asm_cb6d
	pop de
.asm_cb6e
	ld a, e
.asm_cb6f
	ld [$d94f], a
.asm_cb72
	call Func_9065
.asm_cb75
	call Func_8bf8
.asm_cb78
	ret
.asm_cb79
	call Func_8bf2
.asm_cb7c
	push de
.asm_cb7d
	call Func_8df6
.asm_cb80
	pop de
.asm_cb81
	ld a, e
.asm_cb82
	ld [$d94f], a
.asm_cb85
	ld a, $01
.asm_cb87
	ld [$d255], a
.asm_cb8a
	ld a, $05
.asm_cb8c
	ld hl, .asm_c056
.asm_cb8f
	rst $8
.asm_cb90
	ld a, $0a
.asm_cb92
	ld hl, $65ec
.asm_cb95
	rst $8
.asm_cb96
	call Func_8d93
.asm_cb99
	call Func_8da5
.asm_cb9c
	call Func_8dc1
.asm_cb9f
	call Func_8de1
.asm_cba2
	call Func_8dfd
.asm_cba5
	call Func_8e17
.asm_cba8
	call Func_8e2a
.asm_cbab
	call Func_8e3f
.asm_cbae
	call Func_8e87
.asm_cbb1
	call Func_8e9c
.asm_cbb4
	ld a, $11
.asm_cbb6
	ld hl, .asm_c7cf
.asm_cbb9
	rst $8
.asm_cbba
	ld a, $05
.asm_cbbc
	ld hl, .asm_c06a
.asm_cbbf
	rst $8
.asm_cbc0
	call Func_9065
.asm_cbc3
	call Func_8bf8
.asm_cbc6
	ld de, .data_25
.asm_cbc9
	call Func_3def
.asm_cbcc
	ld c, $18
.asm_cbce
	call Func_33c
.asm_cbd1
	ret
.asm_cbd2
	ld hl, .asm_d314
.asm_cbd5
	call Func_1c3a
.asm_cbd8
	call Func_1cba
.asm_cbdb
	call Func_1af7
.asm_cbde
	jr c, .asm_cbf0
.asm_cbe0
	call Func_8c27
.asm_cbe3
	jr c, .asm_cbf0
.asm_cbe5
	call Func_8bf2
.asm_cbe8
	call Func_8c81
.asm_cbeb
	call Func_8bf8
.asm_cbee
	and a
.asm_cbef
	ret
.asm_cbf0
	scf
.asm_cbf1
	ret
.asm_cbf2
	ld a, $01
.asm_cbf4
	ld [$c1cc], a
.asm_cbf7
	ret
.asm_cbf8
	xor a
.asm_cbf9
	ld [$c1cc], a
.asm_cbfc
	ret
.asm_cbfd
	ld a, $01
.asm_cbff
	call Func_317a
.asm_cc02
	ld hl, $bd75
.asm_cc05
	ld de, $bdd7
.asm_cc08
	ld bc, $b1a
.asm_cc0b
	ld a, [hld]
.asm_cc0c
	ld [de], a
.asm_cc0d
	dec de
.asm_cc0e
	dec bc
.asm_cc0f
	ld a, c
.asm_cc10
	or b
.asm_cc11
	jr nz, .asm_cc0b
.asm_cc13
	ld hl, $c700
.asm_cc16
	ld de, $b25c
.asm_cc19
	ld bc, .data_62
.asm_cc1c
	call Func_31c2
.asm_cc1f
	call Func_3194
.asm_cc22
	ret
.asm_cc23
	call Func_8ccc
.asm_cc26
	ret
.asm_cc27
	ld a, [$d255]
.asm_cc2a
	and a
.asm_cc2b
	jr z, .asm_cc46
.asm_cc2d
	call Func_8c69
.asm_cc30
	jr z, .asm_cc3c
.asm_cc32
	ld hl, .asm_d305
.asm_cc35
	call Func_8c4d
.asm_cc38
	jr nz, .asm_cc4b
.asm_cc3a
	jr .asm_cc46
.asm_cc3c
	ld hl, .asm_d300
.asm_cc3f
	call Func_8c4d
.asm_cc42
	jr nz, .asm_cc4b
.asm_cc44
	jr .asm_cc49
.asm_cc46
	call Func_8d3c
.asm_cc49
	and a
.asm_cc4a
	ret
.asm_cc4b
	scf
.asm_cc4c
	ret
.asm_cc4d
	ld b, $05
.asm_cc4f
	call Func_2820
.asm_cc52
	call Func_1c43
.asm_cc55
	ld bc, .data_6
.asm_cc58
	call Func_1cbd
.asm_cc5b
	ld a, [$ceb5]
.asm_cc5e
	dec a
.asm_cc5f
	call Func_1b07
.asm_cc62
	push af
.asm_cc63
	call Func_d1d
.asm_cc66
	pop af
.asm_cc67
	and a
.asm_cc68
	ret
.asm_cc69
	ld a, $01
.asm_cc6b
	call Func_317a
.asm_cc6e
	ld hl, $a009
.asm_cc71
	ld a, [hli]
.asm_cc72
	ld c, [hl]
.asm_cc73
	ld b, a
.asm_cc74
	call Func_3194
.asm_cc77
	ld a, [$d25c]
.asm_cc7a
	cp b
.asm_cc7b
	ret nz
.asm_cc7c
	ld a, [$d25d]
.asm_cc7f
	cp c
.asm_cc80
	ret
.asm_cc81
	xor a
.asm_cc82
	ld [$ffa4], a
.asm_cc84
	ld [$ffa5], a
.asm_cc86
	ld [$ffa7], a
.asm_cc88
	ld [$ffa6], a
.asm_cc8a
	ld a, [$d254]
.asm_cc8d
	push af
.asm_cc8e
	ld a, $03
.asm_cc90
	ld [$d254], a
.asm_cc93
	ld hl, .asm_d2f6
.asm_cc96
	call Func_f59
.asm_cc99
	pop af
.asm_cc9a
	ld [$d254], a
.asm_cc9d
	ld c, $10
.asm_cc9f
	call Func_33c
.asm_cca2
	call Func_8ccc
.asm_cca5
	ld c, $20
.asm_cca7
	call Func_33c
.asm_ccaa
	ld a, [$d254]
.asm_ccad
	push af
.asm_ccae
	ld a, $03
.asm_ccb0
	ld [$d254], a
.asm_ccb3
	ld hl, .asm_d2fb
.asm_ccb6
	call Func_f59
.asm_ccb9
	pop af
.asm_ccba
	ld [$d254], a
.asm_ccbd
	ld de, .data_25
.asm_ccc0
	call Func_3e1a
.asm_ccc3
	call Func_3e21
.asm_ccc6
	ld c, $1e
.asm_ccc8
	call Func_33c
.asm_cccb
	ret
.asm_cccc
	ld a, $01
.asm_ccce
	ld [$d255], a
.asm_ccd1
	ld a, $05
.asm_ccd3
	ld hl, .asm_c056
.asm_ccd6
	rst $8
.asm_ccd7
	ld a, $0a
.asm_ccd9
	ld hl, $65ec
.asm_ccdc
	rst $8
.asm_ccdd
	call Func_8d93
.asm_cce0
	call Func_8da5
.asm_cce3
	call Func_8dc1
.asm_cce6
	call Func_8de1
.asm_cce9
	call Func_8df6
.asm_ccec
	call Func_8dfd
.asm_ccef
	call Func_8e17
.asm_ccf2
	call Func_8e2a
.asm_ccf5
	call Func_8e3f
.asm_ccf8
	call Func_8e87
.asm_ccfb
	call Func_8e9c
.asm_ccfe
	call Func_8d0e
.asm_cd01
	ld a, $11
.asm_cd03
	ld hl, .asm_c7cf
.asm_cd06
	rst $8
.asm_cd07
	ld a, $05
.asm_cd09
	ld hl, .asm_c06a
.asm_cd0c
	rst $8
.asm_cd0d
	ret
.asm_cd0e
	call Func_8d33
.asm_cd11
	ld a, $00
.asm_cd13
	call Func_317a
.asm_cd16
	ld a, [$bc39]
.asm_cd19
	ld e, a
.asm_cd1a
	ld a, [$bc3a]
.asm_cd1d
	ld d, a
.asm_cd1e
	or e
.asm_cd1f
	jr z, .asm_cd27
.asm_cd21
	ld a, e
.asm_cd22
	sub l
.asm_cd23
	ld a, d
.asm_cd24
	sbc h
.asm_cd25
	jr c, .asm_cd2f
.asm_cd27
	ld a, l
.asm_cd28
	ld [$bc39], a
.asm_cd2b
	ld a, h
.asm_cd2c
	ld [$bc3a], a
.asm_cd2f
	call Func_3194
.asm_cd32
	ret
.asm_cd33
	ld hl, $cf3d
.asm_cd36
	ld a, [hl]
.asm_cd37
	or a
.asm_cd38
	ret nz
.asm_cd39
	inc hl
.asm_cd3a
	jr .asm_cd36
.asm_cd3c
	call Func_9269
.asm_cd3f
	call Func_8d81
.asm_cd42
	call Func_8d5d
.asm_cd45
	call Func_8d6f
.asm_cd48
	ld a, $00
.asm_cd4a
	call Func_317a
.asm_cd4d
	xor a
.asm_cd4e
	ld [$bc39], a
.asm_cd51
	ld [$bc3a], a
.asm_cd54
	call Func_3194
.asm_cd57
	ld a, $01
.asm_cd59
	ld [$d295], a
.asm_cd5c
	ret
.asm_cd5d
	ld a, $01
.asm_cd5f
	call Func_317a
.asm_cd62
	ld hl, $b1fc
.asm_cd65
	ld bc, $60
.asm_cd68
	xor a
.asm_cd69
	call Func_31f4
.asm_cd6c
	jp Func_3194
.asm_cd6f
	ld a, $00
.asm_cd71
	call Func_317a
.asm_cd74
	ld hl, $afe4
.asm_cd77
	ld bc, .data_4c
.asm_cd7a
	xor a
.asm_cd7b
	call Func_31f4
.asm_cd7e
	jp Func_3194
.asm_cd81
	ld a, $01
.asm_cd83
	call Func_317a
.asm_cd86
	ld hl, $b25c
.asm_cd89
	ld bc, $b7c
.asm_cd8c
	xor a
.asm_cd8d
	call Func_31f4
.asm_cd90
	jp Func_3194
.asm_cd93
	ld a, $01
.asm_cd95
	call Func_317a
.asm_cd98
	ld a, $63
.asm_cd9a
	ld [$a008], a
.asm_cd9d
	ld a, $7f
.asm_cd9f
	ld [$adad], a
.asm_cda2
	jp Func_3194
.asm_cda5
	ld a, $01
.asm_cda7
	call Func_317a
.asm_cdaa
	ld hl, $d254
.asm_cdad
	ld de, $a000
.asm_cdb0
	ld bc, .data_8
.asm_cdb3
	call Func_31c2
.asm_cdb6
	ld a, [$d254]
.asm_cdb9
	and $ef
.asm_cdbb
	ld [$a000], a
.asm_cdbe
	jp Func_3194
.asm_cdc1
	ld a, $01
.asm_cdc3
	call Func_317a
.asm_cdc6
	ld hl, $d25c
.asm_cdc9
	ld de, $a009
.asm_cdcc
	ld bc, .data_891
.asm_cdcf
	call Func_31c2
.asm_cdd2
	ld hl, $daed
.asm_cdd5
	ld de, $a89a
.asm_cdd8
	ld bc, .data_32
.asm_cddb
	call Func_31c2
.asm_cdde
	jp Func_3194
.asm_cde1
	ld a, $01
.asm_cde3
	call Func_317a
.asm_cde6
	ld hl, $db1f
.asm_cde9
	ld de, $a8cc
.asm_cdec
	ld bc, .data_4df
.asm_cdef
	call Func_31c2
.asm_cdf2
	call Func_3194
.asm_cdf5
	ret
.asm_cdf6
	call Func_9146
.asm_cdf9
	call Func_9167
.asm_cdfc
	ret
.asm_cdfd
	ld hl, $a009
.asm_ce00
	ld bc, .data_da2
.asm_ce03
	ld a, $01
.asm_ce05
	call Func_317a
.asm_ce08
	call Func_92e1
.asm_ce0b
	ld a, e
.asm_ce0c
	ld [$adab], a
.asm_ce0f
	ld a, d
.asm_ce10
	ld [$adac], a
.asm_ce13
	call Func_3194
.asm_ce16
	ret
.asm_ce17
	ld a, $03
.asm_ce19
	call Func_317a
.asm_ce1c
	ld a, $63
.asm_ce1e
	ld [$be38], a
.asm_ce21
	ld a, $7f
.asm_ce23
	ld [$be6d], a
.asm_ce26
	call Func_3194
.asm_ce29
	ret
.asm_ce2a
	ld a, $03
.asm_ce2c
	call Func_317a
.asm_ce2f
	ld hl, $d254
.asm_ce32
	ld de, $be30
.asm_ce35
	ld bc, .data_8
.asm_ce38
	call Func_31c2
.asm_ce3b
	call Func_3194
.asm_ce3e
	ret
.asm_ce3f
	ld a, $00
.asm_ce41
	call Func_317a
.asm_ce44
	ld hl, $d624
.asm_ce47
	ld de, $b06b
.asm_ce4a
	ld bc, .data_4c9
.asm_ce4d
	call Func_31c2
.asm_ce50
	ld a, $00
.asm_ce52
	call Func_317a
.asm_ce55
	ld hl, $d25c
.asm_ce58
	ld de, $ba13
.asm_ce5b
	ld bc, .data_226
.asm_ce5e
	call Func_31c2
.asm_ce61
	ld a, $01
.asm_ce63
	call Func_317a
.asm_ce66
	ld hl, $d482
.asm_ce69
	ld de, $bdd8
.asm_ce6c
	ld bc, .data_1a2
.asm_ce6f
	call Func_31c2
.asm_ce72
	ld a, $03
.asm_ce74
	call Func_317a
.asm_ce77
	ld hl, $daed
.asm_ce7a
	ld de, $be39
.asm_ce7d
	ld bc, .data_32
.asm_ce80
	call Func_31c2
.asm_ce83
	call Func_3194
.asm_ce86
	ret
.asm_ce87
	ld a, $00
.asm_ce89
	call Func_317a
.asm_ce8c
	ld hl, $db1f
.asm_ce8f
	ld de, $b534
.asm_ce92
	ld bc, .data_4df
.asm_ce95
	call Func_31c2
.asm_ce98
	call Func_3194
.asm_ce9b
	ret
.asm_ce9c
	ld a, $00
.asm_ce9e
	call Func_317a
.asm_cea1
	ld hl, $b06b
.asm_cea4
	ld bc, .data_4c9
.asm_cea7
	call Func_92e1
.asm_ceaa
	push de
.asm_ceab
	ld hl, $b534
.asm_ceae
	ld bc, .data_4df
.asm_ceb1
	call Func_92e1
.asm_ceb4
	pop hl
.asm_ceb5
	add hl, de
.asm_ceb6
	ld a, $00
.asm_ceb8
	call Func_317a
.asm_cebb
	push hl
.asm_cebc
	ld hl, $ba13
.asm_cebf
	ld bc, .data_226
.asm_cec2
	call Func_92e1
.asm_cec5
	pop hl
.asm_cec6
	add hl, de
.asm_cec7
	ld a, $01
.asm_cec9
	call Func_317a
.asm_cecc
	push hl
.asm_cecd
	ld hl, $bdd8
.asm_ced0
	ld bc, .data_1a2
.asm_ced3
	call Func_92e1
.asm_ced6
	pop hl
.asm_ced7
	add hl, de
.asm_ced8
	ld a, $03
.asm_ceda
	call Func_317a
.asm_cedd
	push hl
.asm_cede
	ld hl, $be39
.asm_cee1
	ld bc, .data_32
.asm_cee4
	call Func_92e1
.asm_cee7
	pop hl
.asm_cee8
	add hl, de
.asm_cee9
	ld a, l
.asm_ceea
	ld [$be6b], a
.asm_ceed
	ld a, h
.asm_ceee
	ld [$be6c], a
.asm_cef1
	call Func_3194
.asm_cef4
	ret
.asm_cef5
	call Func_906c
.asm_cef8
	jr nz, .asm_cf20
.asm_cefa
	call Func_902f
.asm_cefd
	call Func_9050
.asm_cf00
	call Func_9065
.asm_cf03
	ld a, $11
.asm_cf05
	ld hl, .asm_c7ef
.asm_cf08
	rst $8
.asm_cf09
	ld a, $0a
.asm_cf0b
	ld hl, $65fd
.asm_cf0e
	rst $8
.asm_cf0f
	call Func_8e17
.asm_cf12
	call Func_8e2a
.asm_cf15
	call Func_8e3f
.asm_cf18
	call Func_8e87
.asm_cf1b
	call Func_8e9c
.asm_cf1e
	and a
.asm_cf1f
	ret
.asm_cf20
	call Func_90e7
.asm_cf23
	jr nz, .asm_cf4b
.asm_cf25
	call Func_908a
.asm_cf28
	call Func_90d2
.asm_cf2b
	call Func_9065
.asm_cf2e
	ld a, $11
.asm_cf30
	ld hl, .asm_c7ef
.asm_cf33
	rst $8
.asm_cf34
	ld a, $0a
.asm_cf36
	ld hl, $65fd
.asm_cf39
	rst $8
.asm_cf3a
	call Func_8d93
.asm_cf3d
	call Func_8da5
.asm_cf40
	call Func_8dc1
.asm_cf43
	call Func_8de1
.asm_cf46
	call Func_8dfd
.asm_cf49
	and a
.asm_cf4a
	ret
.asm_cf4b
	ld a, [$d254]
.asm_cf4e
	push af
.asm_cf4f
	set 4, a
.asm_cf51
	ld [$d254], a
.asm_cf54
	ld hl, .asm_d30a
.asm_cf57
	call Func_f59
.asm_cf5a
	pop af
.asm_cf5b
	ld [$d254], a
.asm_cf5e
	scf
.asm_cf5f
	ret
.asm_cf60
	xor a
.asm_cf61
	ld [$d255], a
.asm_cf64
	call Func_8fb8
.asm_cf67
	ld a, [$d255]
.asm_cf6a
	and a
.asm_cf6b
	jr z, .asm_cf82
.asm_cf6d
	ld a, $01
.asm_cf6f
	call Func_317a
.asm_cf72
	ld hl, $a044
.asm_cf75
	ld de, $d297
.asm_cf78
	ld bc, .data_e
.asm_cf7b
	call Func_31c2
.asm_cf7e
	call Func_3194
.asm_cf81
	ret
.asm_cf82
	call Func_8fe6
.asm_cf85
	ld a, [$d255]
.asm_cf88
	and a
.asm_cf89
	jr z, .asm_cfa0
.asm_cf8b
	ld a, $00
.asm_cf8d
	call Func_317a
.asm_cf90
	ld hl, $ba4e
.asm_cf93
	ld de, $d297
.asm_cf96
	ld bc, .data_e
.asm_cf99
	call Func_31c2
.asm_cf9c
	call Func_3194
.asm_cf9f
	ret
.asm_cfa0
	ld hl, .asm_cfb0
.asm_cfa3
	ld de, $d254
.asm_cfa6
	ld bc, .data_8
.asm_cfa9
	call Func_31c2
.asm_cfac
	call Func_543
.asm_cfaf
	ret
.asm_cfb0
	inc bc
.asm_cfb1
	nop
.asm_cfb2
	nop
.asm_cfb3
	ld bc, $140
.asm_cfb6
	nop
.asm_cfb7
	nop
.asm_cfb8
	ld a, $01
.asm_cfba
	call Func_317a
.asm_cfbd
	ld a, [$a008]
.asm_cfc0
	cp $63
.asm_cfc2
	jr nz, .asm_cfe2
.asm_cfc4
	ld a, [$adad]
.asm_cfc7
	cp $7f
.asm_cfc9
	jr nz, .asm_cfe2
.asm_cfcb
	ld hl, $a000
.asm_cfce
	ld de, $d254
.asm_cfd1
	ld bc, .data_8
.asm_cfd4
	call Func_31c2
.asm_cfd7
	call Func_3194
.asm_cfda
	call Func_9011
.asm_cfdd
	ld a, $01
.asm_cfdf
	ld [$d255], a
.asm_cfe2
	call Func_3194
.asm_cfe5
	ret
.asm_cfe6
	ld a, $03
.asm_cfe8
	call Func_317a
.asm_cfeb
	ld a, [$be38]
.asm_cfee
	cp $63
.asm_cff0
	jr nz, .asm_d00d
.asm_cff2
	ld a, [$be6d]
.asm_cff5
	cp $7f
.asm_cff7
	jr nz, .asm_d00d
.asm_cff9
	ld hl, $be30
.asm_cffc
	ld de, $d254
.asm_cfff
	ld bc, .data_8
.asm_d002
	call Func_31c2
.asm_d005
	call Func_9011
.asm_d008
	ld a, $02
.asm_d00a
	ld [$d255], a
.asm_d00d
	call Func_3194
.asm_d010
	ret
.asm_d011
	ld hl, $d257
.asm_d014
	res 1, [hl]
.asm_d016
	ld a, [$d254]
.asm_d019
	and $07
.asm_d01b
	cp $01
.asm_d01d
	ret z
.asm_d01e
	cp $03
.asm_d020
	ret z
.asm_d021
	cp $05
.asm_d023
	ret z
.asm_d024
	ld a, [$d254]
.asm_d027
	and $f8
.asm_d029
	or $03
.asm_d02b
	ld [$d254], a
.asm_d02e
	ret
.asm_d02f
	ld a, $01
.asm_d031
	call Func_317a
.asm_d034
	ld hl, $a009
.asm_d037
	ld de, $d25c
.asm_d03a
	ld bc, .data_891
.asm_d03d
	call Func_31c2
.asm_d040
	ld hl, $a89a
.asm_d043
	ld de, $daed
.asm_d046
	ld bc, .data_32
.asm_d049
	call Func_31c2
.asm_d04c
	call Func_3194
.asm_d04f
	ret
.asm_d050
	ld a, $01
.asm_d052
	call Func_317a
.asm_d055
	ld hl, $a8cc
.asm_d058
	ld de, $db1f
.asm_d05b
	ld bc, .data_4df
.asm_d05e
	call Func_31c2
.asm_d061
	call Func_3194
.asm_d064
	ret
.asm_d065
	call Func_9146
.asm_d068
	call Func_91eb
.asm_d06b
	ret
.asm_d06c
	ld hl, $a009
.asm_d06f
	ld bc, .data_da2
.asm_d072
	ld a, $01
.asm_d074
	call Func_317a
.asm_d077
	call Func_92e1
.asm_d07a
	ld a, [$adab]
.asm_d07d
	cp e
.asm_d07e
	jr nz, .asm_d084
.asm_d080
	ld a, [$adac]
.asm_d083
	cp d
.asm_d084
	push af
.asm_d085
	call Func_3194
.asm_d088
	pop af
.asm_d089
	ret
.asm_d08a
	ld a, $00
.asm_d08c
	call Func_317a
.asm_d08f
	ld hl, $b06b
.asm_d092
	ld de, $d624
.asm_d095
	ld bc, .data_4c9
.asm_d098
	call Func_31c2
.asm_d09b
	ld a, $00
.asm_d09d
	call Func_317a
.asm_d0a0
	ld hl, $ba13
.asm_d0a3
	ld de, $d25c
.asm_d0a6
	ld bc, .data_226
.asm_d0a9
	call Func_31c2
.asm_d0ac
	ld a, $01
.asm_d0ae
	call Func_317a
.asm_d0b1
	ld hl, $bdd8
.asm_d0b4
	ld de, $d482
.asm_d0b7
	ld bc, .data_1a2
.asm_d0ba
	call Func_31c2
.asm_d0bd
	ld a, $03
.asm_d0bf
	call Func_317a
.asm_d0c2
	ld hl, $be39
.asm_d0c5
	ld de, $daed
.asm_d0c8
	ld bc, .data_32
.asm_d0cb
	call Func_31c2
.asm_d0ce
	call Func_3194
.asm_d0d1
	ret
.asm_d0d2
	ld a, $00
.asm_d0d4
	call Func_317a
.asm_d0d7
	ld hl, $b534
.asm_d0da
	ld de, $db1f
.asm_d0dd
	ld bc, .data_4df
.asm_d0e0
	call Func_31c2
.asm_d0e3
	call Func_3194
.asm_d0e6
	ret
.asm_d0e7
	ld a, $00
.asm_d0e9
	call Func_317a
.asm_d0ec
	ld hl, $b534
.asm_d0ef
	ld bc, .data_4df
.asm_d0f2
	call Func_92e1
.asm_d0f5
	push de
.asm_d0f6
	ld hl, $b06b
.asm_d0f9
	ld bc, .data_4c9
.asm_d0fc
	call Func_92e1
.asm_d0ff
	pop hl
.asm_d100
	add hl, de
.asm_d101
	ld a, $00
.asm_d103
	call Func_317a
.asm_d106
	push hl
.asm_d107
	ld hl, $ba13
.asm_d10a
	ld bc, .data_226
.asm_d10d
	call Func_92e1
.asm_d110
	pop hl
.asm_d111
	add hl, de
.asm_d112
	ld a, $01
.asm_d114
	call Func_317a
.asm_d117
	push hl
.asm_d118
	ld hl, $bdd8
.asm_d11b
	ld bc, .data_1a2
.asm_d11e
	call Func_92e1
.asm_d121
	pop hl
.asm_d122
	add hl, de
.asm_d123
	ld a, $03
.asm_d125
	call Func_317a
.asm_d128
	push hl
.asm_d129
	ld hl, $be39
.asm_d12c
	ld bc, .data_32
.asm_d12f
	call Func_92e1
.asm_d132
	pop hl
.asm_d133
	add hl, de
.asm_d134
	ld d, h
.asm_d135
	ld e, l
.asm_d136
	ld a, [$be6b]
.asm_d139
	cp e
.asm_d13a
	jr nz, .asm_d140
.asm_d13c
	ld a, [$be6c]
.asm_d13f
	cp d
.asm_d140
	push af
.asm_d141
	call Func_3194
.asm_d144
	pop af
.asm_d145
	ret
.asm_d146
	ld a, [$d94f]
.asm_d149
	cp $0e
.asm_d14b
	jr c, .asm_d151
.asm_d14d
	xor a
.asm_d14e
	ld [$d94f], a
.asm_d151
	ld e, a
.asm_d152
	ld d, $00
.asm_d154
	ld hl, .asm_d29b
.asm_d157
	add hl, de
.asm_d158
	add hl, de
.asm_d159
	add hl, de
.asm_d15a
	add hl, de
.asm_d15b
	add hl, de
.asm_d15c
	ld a, [hli]
.asm_d15d
	push af
.asm_d15e
	ld a, [hli]
.asm_d15f
	ld e, a
.asm_d160
	ld a, [hli]
.asm_d161
	ld d, a
.asm_d162
	ld a, [hli]
.asm_d163
	ld h, [hl]
.asm_d164
	ld l, a
.asm_d165
	pop af
.asm_d166
	ret
.asm_d167
	push hl
.asm_d168
	push af
.asm_d169
	push de
.asm_d16a
	ld a, $01
.asm_d16c
	call Func_317a
.asm_d16f
	ld hl, $adae
.asm_d172
	ld de, $c508
.asm_d175
	ld bc, .data_1e0
.asm_d178
	call Func_31c2
.asm_d17b
	call Func_3194
.asm_d17e
	pop de
.asm_d17f
	pop af
.asm_d180
	push af
.asm_d181
	push de
.asm_d182
	call Func_317a
.asm_d185
	ld hl, $c508
.asm_d188
	ld bc, .data_1e0
.asm_d18b
	call Func_31c2
.asm_d18e
	call Func_3194
.asm_d191
	ld a, $01
.asm_d193
	call Func_317a
.asm_d196
	ld hl, $af8e
.asm_d199
	ld de, $c508
.asm_d19c
	ld bc, .data_1e0
.asm_d19f
	call Func_31c2
.asm_d1a2
	call Func_3194
.asm_d1a5
	pop de
.asm_d1a6
	pop af
.asm_d1a7
	ld hl, .data_1e0
.asm_d1aa
	add hl, de
.asm_d1ab
	ld e, l
.asm_d1ac
	ld d, h
.asm_d1ad
	push af
.asm_d1ae
	push de
.asm_d1af
	call Func_317a
.asm_d1b2
	ld hl, $c508
.asm_d1b5
	ld bc, .data_1e0
.asm_d1b8
	call Func_31c2
.asm_d1bb
	call Func_3194
.asm_d1be
	ld a, $01
.asm_d1c0
	call Func_317a
.asm_d1c3
	ld hl, $b16e
.asm_d1c6
	ld de, $c508
.asm_d1c9
	ld bc, .data_8e
.asm_d1cc
	call Func_31c2
.asm_d1cf
	call Func_3194
.asm_d1d2
	pop de
.asm_d1d3
	pop af
.asm_d1d4
	ld hl, .data_1e0
.asm_d1d7
	add hl, de
.asm_d1d8
	ld e, l
.asm_d1d9
	ld d, h
.asm_d1da
	call Func_317a
.asm_d1dd
	ld hl, $c508
.asm_d1e0
	ld bc, .data_8e
.asm_d1e3
	call Func_31c2
.asm_d1e6
	call Func_3194
.asm_d1e9
	pop hl
.asm_d1ea
	ret
.asm_d1eb
	push hl
.asm_d1ec
	ld l, e
.asm_d1ed
	ld h, d
.asm_d1ee
	push af
.asm_d1ef
	push hl
.asm_d1f0
	call Func_317a
.asm_d1f3
	ld de, $c508
.asm_d1f6
	ld bc, .data_1e0
.asm_d1f9
	call Func_31c2
.asm_d1fc
	call Func_3194
.asm_d1ff
	ld a, $01
.asm_d201
	call Func_317a
.asm_d204
	ld hl, $c508
.asm_d207
	ld de, $adae
.asm_d20a
	ld bc, .data_1e0
.asm_d20d
	call Func_31c2
.asm_d210
	call Func_3194
.asm_d213
	pop hl
.asm_d214
	pop af
.asm_d215
	ld de, .data_1e0
.asm_d218
	add hl, de
.asm_d219
	push af
.asm_d21a
	push hl
.asm_d21b
	call Func_317a
.asm_d21e
	ld de, $c508
.asm_d221
	ld bc, .data_1e0
.asm_d224
	call Func_31c2
.asm_d227
	call Func_3194
.asm_d22a
	ld a, $01
.asm_d22c
	call Func_317a
.asm_d22f
	ld hl, $c508
.asm_d232
	ld de, $af8e
.asm_d235
	ld bc, .data_1e0
.asm_d238
	call Func_31c2
.asm_d23b
	call Func_3194
.asm_d23e
	pop hl
.asm_d23f
	pop af
.asm_d240
	ld de, .data_1e0
.asm_d243
	add hl, de
.asm_d244
	call Func_317a
.asm_d247
	ld de, $c508
.asm_d24a
	ld bc, .data_8e
.asm_d24d
	call Func_31c2
.asm_d250
	call Func_3194
.asm_d253
	ld a, $01
.asm_d255
	call Func_317a
.asm_d258
	ld hl, $c508
.asm_d25b
	ld de, $b16e
.asm_d25e
	ld bc, .data_8e
.asm_d261
	call Func_31c2
.asm_d264
	call Func_3194
.asm_d267
	pop hl
.asm_d268
	ret
.asm_d269
	ld hl, .asm_d29b
.asm_d26c
	ld c, $0e
.asm_d26e
	push bc
.asm_d26f
	ld a, [hli]
.asm_d270
	call Func_317a
.asm_d273
	ld a, [hli]
.asm_d274
	ld e, a
.asm_d275
	ld a, [hli]
.asm_d276
	ld d, a
.asm_d277
	xor a
.asm_d278
	ld [de], a
.asm_d279
	inc de
.asm_d27a
	ld a, $ff
.asm_d27c
	ld [de], a
.asm_d27d
	inc de
.asm_d27e
	ld bc, $44c
.asm_d281
	xor a
.asm_d282
	ld [de], a
.asm_d283
	inc de
.asm_d284
	dec bc
.asm_d285
	ld a, b
.asm_d286
	or c
.asm_d287
	jr nz, .asm_d281
.asm_d289
	ld a, [hli]
.asm_d28a
	ld e, a
.asm_d28b
	ld a, [hli]
.asm_d28c
	ld d, a
.asm_d28d
	ld a, $ff
.asm_d28f
	ld [de], a
.asm_d290
	inc de
.asm_d291
	xor a
.asm_d292
	ld [de], a
.asm_d293
	call Func_3194
.asm_d296
	pop bc
.asm_d297
	dec c
.asm_d298
	jr nz, .asm_d26e
.asm_d29a
	ret
.asm_d29b
	ld [bc], a
.asm_d29c
	nop
.asm_d29d
	and b
.asm_d29e
	ld c, [hl]
.asm_d29f
	and h
.asm_d2a0
	ld [bc], a
.asm_d2a1
	ld d, b
.asm_d2a2
	and h
.asm_d2a3
	sbc [hl]
.asm_d2a4
	xor b
.asm_d2a5
	ld [bc], a
.asm_d2a6
	and b
.asm_d2a7
	xor b
.asm_d2a8
	xor $ac
.asm_d2aa
	ld [bc], a
.asm_d2ab
	ld a, [$ffac]
.asm_d2ad
	ld a, $b1
.asm_d2af
	ld [bc], a
.asm_d2b0
	ld b, b
.asm_d2b1
	or c
.asm_d2b2
	adc [hl]
.asm_d2b3
	or l
.asm_d2b4
	ld [bc], a
.asm_d2b5
	sub b
.asm_d2b6
	or l
.asm_d2b7
	sbc $b9
.asm_d2b9
	ld [bc], a
.asm_d2ba
	ld [$ffb9], a
.asm_d2bc
	ld l, $be
.asm_d2be
	inc bc
.asm_d2bf
	nop
.asm_d2c0
	and b
.asm_d2c1
	ld c, [hl]
.asm_d2c2
	and h
.asm_d2c3
	inc bc
.asm_d2c4
	ld d, b
.asm_d2c5
	and h
.asm_d2c6
	sbc [hl]
.asm_d2c7
	xor b
.asm_d2c8
	inc bc
.asm_d2c9
	and b
.asm_d2ca
	xor b
.asm_d2cb
	xor $ac
.asm_d2cd
	inc bc
.asm_d2ce
	ld a, [$ffac]
.asm_d2d0
	ld a, $b1
.asm_d2d2
	inc bc
.asm_d2d3
	ld b, b
.asm_d2d4
	or c
.asm_d2d5
	adc [hl]
.asm_d2d6
	or l
.asm_d2d7
	inc bc
.asm_d2d8
	sub b
.asm_d2d9
	or l
.asm_d2da
	sbc $b9
.asm_d2dc
	inc bc
.asm_d2dd
	ld [$ffb9], a
.asm_d2df
	ld l, $be
.asm_d2e1
	ld de, .data_0
.asm_d2e4
	ld a, [hli]
.asm_d2e5
	add e
.asm_d2e6
	ld e, a
.asm_d2e7
	ld a, $00
.asm_d2e9
	adc d
.asm_d2ea
	ld d, a
.asm_d2eb
	dec bc
.asm_d2ec
	ld a, b
.asm_d2ed
	or c
.asm_d2ee
	jr nz, .asm_d2e4
.asm_d2f0
	ret
.asm_d2f1
	ld d, $b9
.asm_d2f3
	ld h, b
.asm_d2f4
	ld h, l
.asm_d2f5
	ld d, b
.asm_d2f6
	ld d, $ed
.asm_d2f8
	ld h, b
.asm_d2f9
	ld h, l
.asm_d2fa
	ld d, b
.asm_d2fb
	ld d, $27
.asm_d2fd
	ld h, c
.asm_d2fe
	ld h, l
.asm_d2ff
	ld d, b
.asm_d300
	ld d, $51
.asm_d302
	ld h, c
.asm_d303
	ld h, l
.asm_d304
	ld d, b
.asm_d305
	ld d, $81
.asm_d307
	ld h, c
.asm_d308
	ld h, l
.asm_d309
	ld d, b
.asm_d30a
	ld d, $ca
.asm_d30c
	ld h, c
.asm_d30d
	ld h, l
.asm_d30e
	ld d, b
.asm_d30f
	ld d, $f1
.asm_d311
	ld h, c
.asm_d312
	ld h, l
.asm_d313
	ld d, b
.asm_d314
	ld d, $2c
.asm_d316
	ld h, d
.asm_d317
	ld h, l
.asm_d318
	ld d, b
.asm_d319
	jr .asm_d322
.asm_d31b
	inc bc
.asm_d31c
	inc bc
.asm_d31d
	rla
.asm_d31e
	add hl, bc
.asm_d31f
	dec b
.asm_d320
	inc bc
.asm_d321
	dec c
.asm_d322
	ld [bc], a
.asm_d323
	dec b
.asm_d324
	ld b, $17
.asm_d326
	inc bc
.asm_d327
	rla
.asm_d328
	ld a, [de]
.asm_d329
	ld c, $02
.asm_d32b
	dec c
.asm_d32c
	ld a, [de]
.asm_d32d
	rlca
.asm_d32e
	ld de, $1613
.asm_d331
	rlca
.asm_d332
	ld c, $0b
.asm_d334
	ld [bc], a
.asm_d335
	inc c
.asm_d336
	inc bc
.asm_d337
	add hl, bc
.asm_d338
	ld b, $12
.asm_d33a
	inc b
.asm_d33b
	dec b
.asm_d33c
	ld b, $19
.asm_d33e
	ld [bc], a
.asm_d33f
	add hl, bc
.asm_d340
	ld e, $15
.asm_d342
	inc b
.asm_d343
	dec e
.asm_d344
	ld a, [bc]
.asm_d345
	ld de, $1305
.asm_d348
	inc e
.asm_d349
	ld b, $08
.asm_d34b
	dec bc
.asm_d34c
	inc c
.asm_d34d
	db $10
.asm_d34e
	ld bc, $609
.asm_d351
	jr .asm_d357
.asm_d353
	dec c
.asm_d354
	ld b, $1a
.asm_d356
	inc bc
.asm_d357
	dec e
.asm_d358
	inc b
.asm_d359
	ld a, [bc]
.asm_d35a
	dec b
.asm_d35b
	rra
.asm_d35c
	ld a, [de]
.asm_d35d
	ld a, [bc]
.asm_d35e
	ld bc, .asm_ca0b
.asm_d361
	ld [$f07], sp
.asm_d364
	ld a, [bc]
.asm_d365
	ld d, $03
.asm_d367
	rla
.asm_d368
	inc l
.asm_d369
	dec bc
.asm_d36a
	ld [bc], a
.asm_d36b
	rrca
.asm_d36c
	inc e
.asm_d36d
	ld bc, $d0e
.asm_d370
	ld d, $04
.asm_d372
	add hl, bc
.asm_d373
	rla
.asm_d374
	inc e
.asm_d375
	ld [bc], a
.asm_d376
	rlca
.asm_d377
	rrca
.asm_d378
	ld c, $09
.asm_d37a
	ld b, $15
.asm_d37c
	dec e
.asm_d37d
	dec b
.asm_d37e
	ld a, [bc]
.asm_d37f
	dec d
.asm_d380
	ld e, $13
.asm_d382
	ld [bc], a
.asm_d383
	rla
.asm_d384
	inc d
.asm_d385
	rrca
.asm_d386
	dec b
.asm_d387
	ld b, $02
.asm_d389
	rst $38
.asm_d38a
	rst $38
.asm_d38b
	rst $38
.asm_d38c
	rst $38
.asm_d38d
	ld hl, $c508
.asm_d390
	ld a, [$d13c]
.asm_d393
	and a
.asm_d394
	jr z, .asm_d39a
.asm_d396
	ld bc, .data_30
.asm_d399
	add hl, bc
.asm_d39a
	ld a, [$d13d]
.asm_d39d
	and a
.asm_d39e
	jr z, .asm_d3a2
.asm_d3a0
	inc hl
.asm_d3a1
	inc hl
.asm_d3a2
	ld de, $c3a0
.asm_d3a5
	ld b, $12
.asm_d3a7
	ld c, $14
.asm_d3a9
	ld a, [hli]
.asm_d3aa
	ld [de], a
.asm_d3ab
	inc de
.asm_d3ac
	dec c
.asm_d3ad
	jr nz, .asm_d3a9
.asm_d3af
	ld a, l
.asm_d3b0
	add $04
.asm_d3b2
	ld l, a
.asm_d3b3
	jr nc, .asm_d3b6
.asm_d3b5
	inc h
.asm_d3b6
	dec b
.asm_d3b7
	jr nz, .asm_d3a7
.asm_d3b9
	ret
.asm_d3ba
	ld de, $c3ca
.asm_d3bd
	ld bc, .data_32
.asm_d3c0
	add hl, bc
.asm_d3c1
	ld c, $0e
.asm_d3c3
	ld b, $0e
.asm_d3c5
	ld a, [hli]
.asm_d3c6
	ld [de], a
.asm_d3c7
	inc de
.asm_d3c8
	dec b
.asm_d3c9
	jr nz, .asm_d3c5
.asm_d3cb
	ld a, l
.asm_d3cc
	add $0a
.asm_d3ce
	ld l, a
.asm_d3cf
	jr nc, .asm_d3d2
.asm_d3d1
	inc h
.asm_d3d2
	ld a, e
.asm_d3d3
	add $06
.asm_d3d5
	ld e, a
.asm_d3d6
	jr nc, .asm_d3d9
.asm_d3d8
	inc d
.asm_d3d9
	dec c
.asm_d3da
	jr nz, .asm_d3c3
.asm_d3dc
	ret
.asm_d3dd
	ld de, $c3f4
.asm_d3e0
	ld bc, .data_64
.asm_d3e3
	add hl, bc
.asm_d3e4
	ld c, $0a
.asm_d3e6
	ld b, $0a
.asm_d3e8
	ld a, [hli]
.asm_d3e9
	ld [de], a
.asm_d3ea
	inc de
.asm_d3eb
	dec b
.asm_d3ec
	jr nz, .asm_d3e8
.asm_d3ee
	ld a, l
.asm_d3ef
	add $0e
.asm_d3f1
	ld l, a
.asm_d3f2
	jr nc, .asm_d3f5
.asm_d3f4
	inc h
.asm_d3f5
	ld a, e
.asm_d3f6
	add $0a
.asm_d3f8
	ld e, a
.asm_d3f9
	jr nc, .asm_d3fc
.asm_d3fb
	inc d
.asm_d3fc
	dec c
.asm_d3fd
	jr nz, .asm_d3e6
.asm_d3ff
	ret
.asm_d400
	ld de, $c41e
.asm_d403
	ld bc, .data_96
.asm_d406
	add hl, bc
.asm_d407
	ld c, $06
.asm_d409
	ld b, $06
.asm_d40b
	ld a, [hli]
.asm_d40c
	ld [de], a
.asm_d40d
	inc de
.asm_d40e
	dec b
.asm_d40f
	jr nz, .asm_d40b
.asm_d411
	ld a, l
.asm_d412
	add $12
.asm_d414
	ld l, a
.asm_d415
	jr nc, .asm_d418
.asm_d417
	inc h
.asm_d418
	ld a, e
.asm_d419
	add $0e
.asm_d41b
	ld e, a
.asm_d41c
	jr nc, .asm_d41f
.asm_d41e
	inc d
.asm_d41f
	dec c
.asm_d420
	jr nz, .asm_d409
.asm_d422
	ret
.asm_d423
	ld de, $c448
.asm_d426
	ld bc, .data_c8
.asm_d429
	add hl, bc
.asm_d42a
	ld a, [hli]
.asm_d42b
	ld [de], a
.asm_d42c
	inc de
.asm_d42d
	ld a, [hli]
.asm_d42e
	ld [de], a
.asm_d42f
	ld bc, .data_16
.asm_d432
	add hl, bc
.asm_d433
	ld a, e
.asm_d434
	add $13
.asm_d436
	ld e, a
.asm_d437
	jr nc, .asm_d43a
.asm_d439
	inc d
.asm_d43a
	ld a, [hli]
.asm_d43b
	ld [de], a
.asm_d43c
	inc de
.asm_d43d
	ld a, [hli]
.asm_d43e
	ld [de], a
.asm_d43f
	ret
.asm_d440
	push hl
.asm_d441
	push de
.asm_d442
	ld a, [$cec1]
.asm_d445
	cp $ff
.asm_d447
	jr z, .asm_d462
.asm_d449
	ld l, a
.asm_d44a
	ld h, $00
.asm_d44c
	add hl, hl
.asm_d44d
	add hl, hl
.asm_d44e
	ld de, .asm_d319
.asm_d451
	add hl, de
.asm_d452
	ld a, [hli]
.asm_d453
	ld [$dafd], a
.asm_d456
	ld a, [hli]
.asm_d457
	ld [$dafe], a
.asm_d45a
	ld a, [hli]
.asm_d45b
	ld [$db00], a
.asm_d45e
	ld a, [hli]
.asm_d45f
	ld [$daff], a
.asm_d462
	pop de
.asm_d463
	pop hl
.asm_d464
	ret
.asm_d465
	ld hl, .asm_d319
.asm_d468
	ld c, $00
.asm_d46a
	ld a, [hl]
.asm_d46b
	cp $ff
.asm_d46d
	jr z, .asm_d480
.asm_d46f
	cp d
.asm_d470
	jr nz, .asm_d477
.asm_d472
	inc hl
.asm_d473
	ld a, [hld]
.asm_d474
	cp e
.asm_d475
	jr z, .asm_d482
.asm_d477
	push bc
.asm_d478
	ld bc, .data_4
.asm_d47b
	add hl, bc
.asm_d47c
	pop bc
.asm_d47d
	inc c
.asm_d47e
	jr .asm_d46a
.asm_d480
	and a
.asm_d481
	ret
.asm_d482
	scf
.asm_d483
	ret
.asm_d484
	ld a, [$ffa1]
.asm_d486
	and $0f
.asm_d488
	dec a
.asm_d489
	ld c, a
.asm_d48a
	ld b, $00
.asm_d48c
	ld hl, .asm_d498
.asm_d48f
	add hl, bc
.asm_d490
	add hl, bc
.asm_d491
	ld a, [hli]
.asm_d492
	ld h, [hl]
.asm_d493
	ld l, a
.asm_d494
	call Func_953b
.asm_d497
	ret
.asm_d498
	or c
.asm_d499
	ld d, h
.asm_d49a
	ld h, $55
.asm_d49c
	dec b
.asm_d49d
	ld d, l
.asm_d49e
	xor [hl]
.asm_d49f
	ld d, h
.asm_d4a0
	rst $28
.asm_d4a1
	ld d, h
.asm_d4a2
	xor $54
.asm_d4a4
	sbc $54
.asm_d4a6
	dec d
.asm_d4a7
	ld d, l
.asm_d4a8
	ld a, [$ff54]
.asm_d4aa
	jr c, .asm_d501
.asm_d4ac
	ret z
.asm_d4ad
	ld d, h
.asm_d4ae
	dec e
.asm_d4af
	inc h
.asm_d4b0
	daa
.asm_d4b1
	ld bc, $1702
.asm_d4b4
	ld a, [de]
.asm_d4b5
	inc d
.asm_d4b6
	ld [hli], a
.asm_d4b7
	inc hl
.asm_d4b8
	rra
.asm_d4b9
	ld a, [bc]
.asm_d4ba
	dec c
.asm_d4bb
	ld c, $10
.asm_d4bd
	ld d, $00
.asm_d4bf
	ld de, $1321
.asm_d4c2
	rlca
.asm_d4c3
	add hl, bc
.asm_d4c4
	ld e, $29
.asm_d4c6
	ld [de], a
.asm_d4c7
	rst $38
.asm_d4c8
	rla
.asm_d4c9
	ld a, [de]
.asm_d4ca
	inc d
.asm_d4cb
	ld [hli], a
.asm_d4cc
	inc hl
.asm_d4cd
	rra
.asm_d4ce
	ld a, [bc]
.asm_d4cf
	dec c
.asm_d4d0
	ld bc, .data_100e
.asm_d4d3
	jr z, .asm_d4d5
.asm_d4d5
	ld d, $11
.asm_d4d7
	ld hl, $513
.asm_d4da
	ld e, $29
.asm_d4dc
	ld [de], a
.asm_d4dd
	rst $38
.asm_d4de
	ld a, [hli]
.asm_d4df
	jr .asm_d4fb
.asm_d4e1
	inc d
.asm_d4e2
	inc hl
.asm_d4e3
	ld a, [bc]
.asm_d4e4
	rrca
.asm_d4e5
	inc c
.asm_d4e6
	ld d, $05
.asm_d4e8
	ld de, $122b
.asm_d4eb
	ld h, $29
.asm_d4ed
	rst $38
.asm_d4ee
	inc h
.asm_d4ef
	dec e
.asm_d4f0
	add hl, de
.asm_d4f1
	ld a, [de]
.asm_d4f2
	jr nz, .asm_d508
.asm_d4f4
	inc hl
.asm_d4f5
	ld a, [bc]
.asm_d4f6
	dec c
.asm_d4f7
	ld bc, .data_100e
.asm_d4fa
	jr z, .asm_d4fc
.asm_d4fc
	ld d, $11
.asm_d4fe
	inc de
.asm_d4ff
	dec b
.asm_d500
	ld e, $29
.asm_d502
	ld [de], a
.asm_d503
	ld h, $ff
.asm_d505
	ld b, $1c
.asm_d507
	ld bc, $a02
.asm_d50a
	dec bc
.asm_d50b
	ld c, $10
.asm_d50d
	nop
.asm_d50e
	ld de, $813
.asm_d511
	ld e, $29
.asm_d513
	ld [de], a
.asm_d514
	rst $38
.asm_d515
	ld b, $01
.asm_d517
	ld [bc], a
.asm_d518
	inc d
.asm_d519
	ld a, [bc]
.asm_d51a
	dec c
.asm_d51b
	ld c, $10
.asm_d51d
	nop
.asm_d51e
	ld de, $713
.asm_d521
	ld e, $29
.asm_d523
	ld [de], a
.asm_d524
	inc l
.asm_d525
	rst $38
.asm_d526
	ld bc, $1b02
.asm_d529
	rra
.asm_d52a
	dec d
.asm_d52b
	ld a, [bc]
.asm_d52c
	dec bc
.asm_d52d
	dec c
.asm_d52e
	ld c, $10
.asm_d530
	nop
.asm_d531
	ld de, $713
.asm_d534
	ld e, $29
.asm_d536
	ld [de], a
.asm_d537
	rst $38
.asm_d538
	ld a, [bc]
.asm_d539
	dec bc
.asm_d53a
	rst $38
.asm_d53b
	ld a, [hli]
.asm_d53c
	cp $ff
.asm_d53e
	ret z
.asm_d53f
	push hl
.asm_d540
	ld c, a
.asm_d541
	ld b, $00
.asm_d543
	ld hl, .asm_d55e
.asm_d546
	add hl, bc
.asm_d547
	add hl, bc
.asm_d548
	add hl, bc
.asm_d549
	ld b, [hl]
.asm_d54a
	inc hl
.asm_d54b
	ld a, [hli]
.asm_d54c
	ld h, [hl]
.asm_d54d
	ld l, a
.asm_d54e
	bit 7, b
.asm_d550
	jr z, .asm_d557
.asm_d552
	pop de
.asm_d553
	ld a, [de]
.asm_d554
	ld c, a
.asm_d555
	inc de
.asm_d556
	push de
.asm_d557
	ld a, b
.asm_d558
	and $7f
.asm_d55a
	rst $8
.asm_d55b
	pop hl
.asm_d55c
	jr .asm_d53b
.asm_d55e
	nop
.asm_d55f
	ld e, b
.asm_d560
	inc b
.asm_d561
	nop
.asm_d562
	ld [hl], $04
.asm_d564
	nop
.asm_d565
	ld a, [de]
.asm_d566
	dec a
.asm_d567
	nop
.asm_d568
	adc b
.asm_d569
	ld a, $00
.asm_d56b
	ld a, [$ff3e]
.asm_d56d
	nop
.asm_d56e
	ld h, l
.asm_d56f
	ld a, $05
.asm_d571
	sbc b
.asm_d572
	ld d, [hl]
.asm_d573
	nop
.asm_d574
	xor h
.asm_d575
	ld a, $05
.asm_d577
	xor e
.asm_d578
	ld d, [hl]
.asm_d579
	nop
.asm_d57a
	ld d, a
.asm_d57b
	ld a, $00
.asm_d57d
	ld d, e
.asm_d57e
	ld h, $00
.asm_d580
	ld sp, $2a
.asm_d583
	db $eb
.asm_d584
	add hl, hl
.asm_d585
	nop
.asm_d586
	rst $0
.asm_d587
	add hl, hl
.asm_d588
	nop
.asm_d589
	ld l, a
.asm_d58a
	ld hl, .asm_d700
.asm_d58d
	ld l, $00
.asm_d58f
	add hl, bc
.asm_d590
	ld hl, $8500
.asm_d593
	ld hl, $1e0a
.asm_d596
	ld h, [hl]
.asm_d597
	nop
.asm_d598
	adc d
.asm_d599
	ld hl, $e300
.asm_d59c
	jr nz, .asm_d59e
.asm_d59e
	rst $30
.asm_d59f
	jr nz, .asm_d5a6
.asm_d5a1
	di
.asm_d5a2
	ld d, l
.asm_d5a3
	dec b
.asm_d5a4
	ld b, b
.asm_d5a5
	ld d, h
.asm_d5a6
	nop
.asm_d5a7
	nop
.asm_d5a8
	ld [hli], a
.asm_d5a9
	nop
.asm_d5aa
	and [hl]
.asm_d5ab
	inc hl
.asm_d5ac
	nop
.asm_d5ad
	ld b, l
.asm_d5ae
	inc h
.asm_d5af
	nop
.asm_d5b0
	ld d, e
.asm_d5b1
	inc h
.asm_d5b2
	nop
.asm_d5b3
	or [hl]
.asm_d5b4
	inc [hl]
.asm_d5b5
	inc hl
.asm_d5b6
	xor a
.asm_d5b7
	ld b, e
.asm_d5b8
	inc hl
.asm_d5b9
	and h
.asm_d5ba
	ld b, e
.asm_d5bb
	nop
.asm_d5bc
	ld b, $26
.asm_d5be
	nop
.asm_d5bf
	add $25
.asm_d5c1
	ld bc, $577e
.asm_d5c4
	ld [bc], a
.asm_d5c5
	ld a, [de]
.asm_d5c6
	ld b, [hl]
.asm_d5c7
	ld [bc], a
.asm_d5c8
	adc l
.asm_d5c9
	ld b, [hl]
.asm_d5ca
	dec b
.asm_d5cb
	ld b, $56
.asm_d5cd
	dec b
.asm_d5ce
	inc c
.asm_d5cf
	ld d, [hl]
.asm_d5d0
	ld a, [bc]
.asm_d5d1
	ld a, $69
.asm_d5d3
	ld a, [bc]
.asm_d5d4
	push bc
.asm_d5d5
	ld l, c
.asm_d5d6
	dec b
.asm_d5d7
	add d
.asm_d5d8
	ld d, [hl]
.asm_d5d9
	dec b
.asm_d5da
	adc b
.asm_d5db
	ld d, [hl]
.asm_d5dc
	dec b
.asm_d5dd
	adc l
.asm_d5de
	ld d, [hl]
.asm_d5df
	dec b
.asm_d5e0
	sub c
.asm_d5e1
	ld d, [hl]
.asm_d5e2
	dec b
.asm_d5e3
	push hl
.asm_d5e4
	ld d, l
.asm_d5e5
	xor a
.asm_d5e6
	ld [$c1d6], a
.asm_d5e9
	ret
.asm_d5ea
	ld a, $01
.asm_d5ec
	ld [$ffe0], a
.asm_d5ee
	ret
.asm_d5ef
	xor a
.asm_d5f0
	ld [$ffe0], a
.asm_d5f2
	ret
.asm_d5f3
	ld a, $02
.asm_d5f5
	call Func_27c1
.asm_d5f8
	ld a, $09
.asm_d5fa
	ld hl, .asm_c489
.asm_d5fd
	rst $8
.asm_d5fe
	ld a, $02
.asm_d600
	ld hl, .asm_c767
.asm_d603
	rst $8
.asm_d604
	ret
.asm_d605
	ret
.asm_d606
	ld hl, $d23f
.asm_d609
	set 7, [hl]
.asm_d60b
	ret
.asm_d60c
	ld hl, $d23f
.asm_d60f
	set 6, [hl]
.asm_d611
	ret
.asm_d612
	nop
.asm_d613
	call Func_9627
.asm_d616
	jr c, .asm_d623
.asm_d618
	call Func_9669
.asm_d61b
	jr c, .asm_d623
.asm_d61d
	call Func_9635
.asm_d620
	jr c, .asm_d623
.asm_d622
	ret
.asm_d623
	call Func_d95
.asm_d626
	ret
.asm_d627
	and a
.asm_d628
	ld hl, $da42
.asm_d62b
	bit 1, [hl]
.asm_d62d
	ret z
.asm_d62e
	ld a, $01
.asm_d630
	ld [$d735], a
.asm_d633
	scf
.asm_d634
	ret
.asm_d635
	ld a, [$d735]
.asm_d638
	cp $00
.asm_d63a
	jr z, .asm_d667
.asm_d63c
	cp $02
.asm_d63e
	jr z, .asm_d667
.asm_d640
	cp $04
.asm_d642
	jr z, .asm_d660
.asm_d644
	cp $08
.asm_d646
	jr z, .asm_d660
.asm_d648
	call Func_2dc0
.asm_d64b
	cp $03
.asm_d64d
	jr z, .asm_d659
.asm_d64f
	cp $05
.asm_d651
	jr z, .asm_d659
.asm_d653
	cp $07
.asm_d655
	jr z, .asm_d659
.asm_d657
	jr .asm_d667
.asm_d659
	ld a, [$d735]
.asm_d65c
	cp $01
.asm_d65e
	jr nz, .asm_d667
.asm_d660
	ld a, $00
.asm_d662
	ld [$d735], a
.asm_d665
	scf
.asm_d666
	ret
.asm_d667
	and a
.asm_d668
	ret
.asm_d669
	call Func_1742
.asm_d66c
	jr nz, .asm_d680
.asm_d66e
	ld a, [$d735]
.asm_d671
	cp $04
.asm_d673
	jr z, .asm_d67e
.asm_d675
	cp $08
.asm_d677
	jr z, .asm_d67e
.asm_d679
	ld a, $04
.asm_d67b
	ld [$d735], a
.asm_d67e
	scf
.asm_d67f
	ret
.asm_d680
	and a
.asm_d681
	ret
.asm_d682
	ld a, $06
.asm_d684
	call Func_3e5d
.asm_d687
	ret
.asm_d688
	ld a, $01
.asm_d68a
	ld [$ffe0], a
.asm_d68c
	ret
.asm_d68d
	xor a
.asm_d68e
	ld [$ffe0], a
.asm_d690
	ret
.asm_d691
	ld a, $23
.asm_d693
	ld hl, .asm_c39b
.asm_d696
	rst $8
.asm_d697
	ret
.asm_d698
	ld e, $00
.asm_d69a
	ld a, [$c1a9]
.asm_d69d
	ld d, $00
.asm_d69f
	ld a, [$c1aa]
.asm_d6a2
	ld a, $04
.asm_d6a4
	ld [$c1a7], a
.asm_d6a7
	call Func_38a
.asm_d6aa
	ret
.asm_d6ab
	ld a, [$d735]
.asm_d6ae
	cp $01
.asm_d6b0
	jr nz, .asm_d6ba
.asm_d6b2
	call Func_3e4c
.asm_d6b5
	ld a, $88
.asm_d6b7
	ld [$c1a7], a
.asm_d6ba
	call Func_3ed8
.asm_d6bd
	ret
.asm_d6be
	ld b, $00
.asm_d6c0
	ld c, d
.asm_d6c1
	ld b, $90
.asm_d6c3
	ld c, [hl]
.asm_d6c4
	ld b, $90
.asm_d6c6
	ld d, [hl]
.asm_d6c7
	ld e, $40
.asm_d6c9
	nop
.asm_d6ca
	nop
.asm_d6cb
	rst $0
.asm_d6cc
	ld b, b
.asm_d6cd
	ld b, $00
.asm_d6cf
	ld c, d
.asm_d6d0
	ld b, $90
.asm_d6d2
	ld c, [hl]
.asm_d6d3
	ld b, $90
.asm_d6d5
	ld d, [hl]
.asm_d6d6
	ld c, d
.asm_d6d7
	ld b, b
.asm_d6d8
	nop
.asm_d6d9
	nop
.asm_d6da
	rst $0
.asm_d6db
	ld b, b
.asm_d6dc
	ld b, $90
.asm_d6de
	ld e, b
.asm_d6df
	ld b, $40
.asm_d6e1
	ld e, l
.asm_d6e2
	ld b, $40
.asm_d6e4
	ld h, l
.asm_d6e5
	ld e, $40
.asm_d6e7
	nop
.asm_d6e8
	nop
.asm_d6e9
	rst $30
.asm_d6ea
	ld b, b
.asm_d6eb
	ld [hl], b
.asm_d6ec
	rlca
.asm_d6ed
	ld b, h
.asm_d6ee
	ld b, $00
.asm_d6f0
	ld b, b
.asm_d6f1
	ld b, $00
.asm_d6f3
	ld c, b
.asm_d6f4
	ld e, $40
.asm_d6f6
	nop
.asm_d6f7
	nop
.asm_d6f8
	sub a
.asm_d6f9
	ld b, b
.asm_d6fa
	scf
.asm_d6fb
	inc sp
.asm_d6fc
	ld h, c
.asm_d6fd
	scf
.asm_d6fe
	db $d3
.asm_d6ff
	ld h, l
.asm_d700
	scf
.asm_d701
	db $d3
.asm_d702
	ld l, c
.asm_d703
	adc [hl]
.asm_d704
	ld b, d
.asm_d705
	nop
.asm_d706
	nop
.asm_d707
	daa
.asm_d708
	ld b, c
.asm_d709
	rlca
.asm_d70a
	ld c, h
.asm_d70b
	ld e, [hl]
.asm_d70c
	rlca
.asm_d70d
	inc l
.asm_d70e
	ld h, d
.asm_d70f
	rlca
.asm_d710
	inc l
.asm_d711
	ld h, [hl]
.asm_d712
	adc [hl]
.asm_d713
	ld b, d
.asm_d714
	nop
.asm_d715
	nop
.asm_d716
	ld d, a
.asm_d717
	ld b, c
.asm_d718
	rlca
.asm_d719
	inc c
.asm_d71a
	ld c, h
.asm_d71b
	rlca
.asm_d71c
	inc a
.asm_d71d
	ld d, b
.asm_d71e
	rlca
.asm_d71f
	inc a
.asm_d720
	ld d, h
.asm_d721
	adc [hl]
.asm_d722
	ld b, d
.asm_d723
	nop
.asm_d724
	nop
.asm_d725
	add a
.asm_d726
	ld b, c
.asm_d727
	rlca
.asm_d728
	inc c
.asm_d729
	ld b, e
.asm_d72a
	rlca
.asm_d72b
	inc c
.asm_d72c
	ld b, a
.asm_d72d
	rlca
.asm_d72e
	inc c
.asm_d72f
	ld c, e
.asm_d730
	adc [hl]
.asm_d731
	ld b, d
.asm_d732
	nop
.asm_d733
	nop
.asm_d734
	or a
.asm_d735
	ld b, c
.asm_d736
	rlca
.asm_d737
	inc a
.asm_d738
	ld d, l
.asm_d739
	rlca
.asm_d73a
	ld c, h
.asm_d73b
	ld e, c
.asm_d73c
	rlca
.asm_d73d
	ld c, h
.asm_d73e
	ld e, l
.asm_d73f
	sub $40
.asm_d741
	nop
.asm_d742
	nop
.asm_d743
	rst $20
.asm_d744
	ld b, c
.asm_d745
	ld [.asm_cab2], sp
.asm_d748
	ld [.asm_ce82], sp
.asm_d74b
	ld [.asm_d282], sp
.asm_d74e
	adc [hl]
.asm_d74f
	ld b, d
.asm_d750
	nop
.asm_d751
	nop
.asm_d752
	rla
.asm_d753
	ld b, d
.asm_d754
	ld [.asm_d382], sp
.asm_d757
	ld [.asm_d7a2], sp
.asm_d75a
	ld [$5ba2], sp
.asm_d75d
	adc [hl]
.asm_d75e
	ld b, d
.asm_d75f
	nop
.asm_d760
	nop
.asm_d761
	ld b, a
.asm_d762
	ld b, d
.asm_d763
	ld [$5ca2], sp
.asm_d766
	ld [.asm_e052], sp
.asm_d769
	ld [.asm_e452], sp
.asm_d76c
	adc [hl]
.asm_d76d
	ld b, d
.asm_d76e
	nop
.asm_d76f
	nop
.asm_d770
	ld [hl], a
.asm_d771
	ld b, d
.asm_d772
	rlca
.asm_d773
	inc l
.asm_d774
	ld h, a
.asm_d775
	rlca
.asm_d776
	cp h
.asm_d777
	ld l, d
.asm_d778
	rlca
.asm_d779
	cp h
.asm_d77a
	ld l, [hl]
.asm_d77b
	adc [hl]
.asm_d77c
	ld b, d
.asm_d77d
	nop
.asm_d77e
	nop
.asm_d77f
	and a
.asm_d780
	ld b, d
.asm_d781
	ld [$6552], sp
.asm_d784
	ld [.asm_e952], sp
.asm_d787
	ld [$ed52], sp
.asm_d78a
	adc [hl]
.asm_d78b
	ld b, d
.asm_d78c
	nop
.asm_d78d
	nop
.asm_d78e
	rst $10
.asm_d78f
	ld b, d
.asm_d790
	inc c
.asm_d791
	nop
.asm_d792
	ld b, b
.asm_d793
	inc c
.asm_d794
	ld [$ff44], a
.asm_d796
	inc c
.asm_d797
	ld [$ff48], a
.asm_d799
	ld b, $41
.asm_d79b
	nop
.asm_d79c
	nop
.asm_d79d
	rlca
.asm_d79e
	ld b, e
.asm_d79f
	ld b, $40
.asm_d7a1
	ld [hl], c
.asm_d7a2
	ld b, $f0
.asm_d7a4
	ld [hl], l
.asm_d7a5
	ld b, $f0
.asm_d7a7
	ld a, c
.asm_d7a8
	adc [hl]
.asm_d7a9
	ld b, d
.asm_d7aa
	nop
.asm_d7ab
	nop
.asm_d7ac
	scf
.asm_d7ad
	ld b, e
.asm_d7ae
	ld [.asm_ae52], sp
.asm_d7b1
	ld [$71f2], sp
.asm_d7b4
	ld [$75f2], sp
.asm_d7b7
	adc [hl]
.asm_d7b8
	ld b, d
.asm_d7b9
	nop
.asm_d7ba
	nop
.asm_d7bb
	ld d, a
.asm_d7bc
	ld b, h
.asm_d7bd
	scf
.asm_d7be
	ld [hl], e
.asm_d7bf
	ld d, a
.asm_d7c0
	scf
.asm_d7c1
	inc sp
.asm_d7c2
	ld e, h
.asm_d7c3
	scf
.asm_d7c4
	inc sp
.asm_d7c5
	ld h, b
.asm_d7c6
	adc [hl]
.asm_d7c7
	ld b, d
.asm_d7c8
	nop
.asm_d7c9
	nop
.asm_d7ca
	or a
.asm_d7cb
	ld b, h
.asm_d7cc
	scf
.asm_d7cd
	db $d3
.asm_d7ce
	ld l, d
.asm_d7cf
	scf
.asm_d7d0
	db $d3
.asm_d7d1
	ld l, [hl]
.asm_d7d2
	scf
.asm_d7d3
	db $d3
.asm_d7d4
	ld [hl], d
.asm_d7d5
	adc [hl]
.asm_d7d6
	ld b, d
.asm_d7d7
	nop
.asm_d7d8
	nop
.asm_d7d9
	rst $20
.asm_d7da
	ld b, h
.asm_d7db
	scf
.asm_d7dc
	db $d3
.asm_d7dd
	ld [hl], e
.asm_d7de
	scf
.asm_d7df
	sub e
.asm_d7e0
	ld a, b
.asm_d7e1
	scf
.asm_d7e2
	sub e
.asm_d7e3
	ld a, h
.asm_d7e4
	adc [hl]
.asm_d7e5
	ld b, d
.asm_d7e6
	nop
.asm_d7e7
	nop
.asm_d7e8
	rla
.asm_d7e9
	ld b, l
.asm_d7ea
	ld [$4182], sp
.asm_d7ed
	ld [.asm_c5b2], sp
.asm_d7f0
	ld [.asm_c9b2], sp
.asm_d7f3
	ld h, $42
.asm_d7f5
	nop
.asm_d7f6
	nop
.asm_d7f7
	ld h, a
.asm_d7f8
	ld b, e
.asm_d7f9
	rlca
.asm_d7fa
	cp h
.asm_d7fb
	ld l, a
.asm_d7fc
	rlca
.asm_d7fd
	ld c, h
.asm_d7fe
	ld [hl], e
.asm_d7ff
	rlca
.asm_d800
	ld c, h
.asm_d801
	ld [hl], a
.asm_d802
	adc [hl]
.asm_d803
	ld b, c
.asm_d804
	nop
.asm_d805
	nop
.asm_d806
	sub a
.asm_d807
	ld b, e
.asm_d808
	inc c
.asm_d809
	ld [$ff49], a
.asm_d80b
	inc c
.asm_d80c
	ld b, b
.asm_d80d
	ld c, [hl]
.asm_d80e
	inc c
.asm_d80f
	ld b, b
.asm_d810
	ld d, d
.asm_d811
	ld e, $40
.asm_d813
	nop
.asm_d814
	nop
.asm_d815
	rst $0
.asm_d816
	ld b, e
.asm_d817
	inc c
.asm_d818
	ld b, b
.asm_d819
	ld d, e
.asm_d81a
	inc c
.asm_d81b
	ld [hl], b
.asm_d81c
	ld d, [hl]
.asm_d81d
	inc c
.asm_d81e
	ld [hl], b
.asm_d81f
	ld e, d
.asm_d820
	adc [hl]
.asm_d821
	ld b, d
.asm_d822
	nop
.asm_d823
	nop
.asm_d824
	rst $30
.asm_d825
	ld b, e
.asm_d826
	inc c
.asm_d827
	ld [hl], b
.asm_d828
	ld e, e
.asm_d829
	inc c
.asm_d82a
	ret nz
.asm_d82b
	ld e, a
.asm_d82c
	inc c
.asm_d82d
	ret nz
.asm_d82e
	ld h, e
.asm_d82f
	adc [hl]
.asm_d830
	ld b, d
.asm_d831
	nop
.asm_d832
	nop
.asm_d833
	daa
.asm_d834
	ld b, h
.asm_d835
	inc c
.asm_d836
	ret nz
.asm_d837
	ld h, h
.asm_d838
	inc c
.asm_d839
	sub b
.asm_d83a
	ld l, b
.asm_d83b
	inc c
.asm_d83c
	sub b
.asm_d83d
	ld l, h
.asm_d83e
	adc [hl]
.asm_d83f
	ld b, d
.asm_d840
	nop
.asm_d841
	nop
.asm_d842
	add a
.asm_d843
	ld b, h
.asm_d844
	inc c
.asm_d845
	sub b
.asm_d846
	ld l, l
.asm_d847
	inc c
.asm_d848
	ret nc
.asm_d849
	ld [hl], c
.asm_d84a
	inc c
.asm_d84b
	ret nc
.asm_d84c
	ld [hl], l
.asm_d84d
	jp c, $Func_41
.asm_d850
	nop
.asm_d851
	ld [hl], a
.asm_d852
	ld b, l
.asm_d853
	inc c
.asm_d854
	ret nc
.asm_d855
	halt
.asm_d856
	rlca
.asm_d857
	ld c, h
.asm_d858
	ld [hl], e
.asm_d859
	rlca
.asm_d85a
	ld c, h
.asm_d85b
	ld [hl], a
.asm_d85c
	adc [hl]
.asm_d85d
	ld b, c
.asm_d85e
	nop
.asm_d85f
	nop
.asm_d860
	sub a
.asm_d861
	ld b, e
.asm_d862
	inc c
.asm_d863
	db $10
.asm_d864
	ld a, d
.asm_d865
	ld [.asm_b6f2], sp
.asm_d868
	scf
.asm_d869
	sub e
.asm_d86a
	ld a, l
.asm_d86b
	ld e, $40
.asm_d86d
	nop
.asm_d86e
	nop
.asm_d86f
	and a
.asm_d870
	ld b, l
.asm_d871
	call Func_9938
.asm_d874
	ret c
.asm_d875
	call Func_999b
.asm_d878
	ld hl, $5d24
.asm_d87b
	call Func_9d1d
.asm_d87e
	ld hl, .asm_dd29
.asm_d881
	call Func_9ab1
.asm_d884
	ld hl, $58ad
.asm_d887
	call Func_1c10
.asm_d88a
	xor a
.asm_d88b
	ld [$ffd6], a
.asm_d88d
	call Func_9926
.asm_d890
	ld [$ce82], a
.asm_d893
	call Func_1d43
.asm_d896
	jr c, .asm_d8a3
.asm_d898
	ld a, [$ce80]
.asm_d89b
	ld hl, .asm_d8bd
.asm_d89e
	call Func_1e8d
.asm_d8a1
	jr nc, .asm_d88a
.asm_d8a3
	call Func_99a0
.asm_d8a6
	call Func_1af7
.asm_d8a9
	call Func_1b07
.asm_d8ac
	ret
.asm_d8ad
	ld c, b
.asm_d8ae
	nop
.asm_d8af
	nop
.asm_d8b0
	inc c
.asm_d8b1
	ld c, $b5
.asm_d8b3
	ld e, b
.asm_d8b4
	ld bc, .data_a0
.asm_d8b7
	inc d
.asm_d8b8
	ld e, c
.asm_d8b9
	ld [hl], e
.asm_d8ba
	ld e, $bd
.asm_d8bc
	ld e, b
.asm_d8bd
	ld h, c
.asm_d8be
	ld e, c
.asm_d8bf
	pop de
.asm_d8c0
	ld e, b
.asm_d8c1
	ld d, b
.asm_d8c2
	ld e, c
.asm_d8c3
	call c, Func_b158
.asm_d8c6
	ld e, c
.asm_d8c7
	db $ec
.asm_d8ca
	ld e, c
.asm_d8cb
	db $fc
.asm_d8ce
	ld e, c
.asm_d8cf
	ld b, $59
.asm_d8d1
	ld d, c
.asm_d8d2
	rlca
.asm_d8d3
	sub a
.asm_d8d4
	ld a, a
.asm_d8d5
	add hl, bc
.asm_d8d6
	inc h
.asm_d8d7
	ld a, [bc]
.asm_d8d8
	ld c, e
.asm_d8d9
	add hl, bc
.asm_d8da
	sbc l
.asm_d8db
	ld d, b
.asm_d8dc
	rlca
.asm_d8dd
	sbc h
.asm_d8de
	ld b, $26
.asm_d8e0
	rlca
.asm_d8e1
	or a
.asm_d8e2
	rlca
.asm_d8e3
	sub a
.asm_d8e4
	ld a, a
.asm_d8e5
	add hl, bc
.asm_d8e6
	inc h
.asm_d8e7
	ld a, [bc]
.asm_d8e8
	ld c, e
.asm_d8e9
	add hl, bc
.asm_d8ea
	sbc l
.asm_d8eb
	ld d, b
.asm_d8ec
	rlca
.asm_d8ed
	jr nz, .asm_d8f3
.asm_d8ef
	jp c, $Func_b705
.asm_d8f2
	rlca
.asm_d8f3
	sub a
.asm_d8f4
	ld a, a
.asm_d8f5
	add hl, bc
.asm_d8f6
	inc h
.asm_d8f7
	ld a, [bc]
.asm_d8f8
	ld c, e
.asm_d8f9
	add hl, bc
.asm_d8fa
	sbc l
.asm_d8fb
	ld d, b
.asm_d8fc
	rlca
.asm_d8fd
	call z, Func_e702
.asm_d900
	ld a, a
.asm_d901
	inc bc
.asm_d902
	ld c, [hl]
.asm_d903
	inc bc
.asm_d904
	rst $38
.asm_d905
	ld d, b
.asm_d906
	ld b, $4a
.asm_d908
	rlca
.asm_d909
	ld [hl], a
.asm_d90a
	add hl, bc
.asm_d90b
	ld bc, .data_3604
.asm_d90e
	ld a, a
.asm_d90f
	ld [bc], a
.asm_d910
	inc h
.asm_d911
	ld [bc], a
.asm_d912
	reti
.asm_d913
	ld d, b
.asm_d914
	inc bc
.asm_d915
	ld bc, .data_400
.asm_d918
	rst $38
.asm_d919
	inc b
.asm_d91a
	ld bc, .data_200
.asm_d91d
	inc b
.asm_d91e
	rst $38
.asm_d91f
	dec b
.asm_d920
	ld bc, .data_200
.asm_d923
	inc bc
.asm_d924
	inc b
.asm_d925
	rst $38
.asm_d926
	call Func_2ff4
.asm_d929
	jr nz, .asm_d92e
.asm_d92b
	ld a, $00
.asm_d92d
	ret
.asm_d92e
	ld a, [$d736]
.asm_d931
	and a
.asm_d932
	ld a, $01
.asm_d934
	ret z
.asm_d935
	ld a, $02
.asm_d937
	ret
.asm_d938
	ld a, [$db1f]
.asm_d93b
	and a
.asm_d93c
	ret nz
.asm_d93d
	ld de, .data_f
.asm_d940
	call Func_3def
.asm_d943
	ld hl, .asm_d94b
.asm_d946
	call Func_9d1d
.asm_d949
	scf
.asm_d94a
	ret
.asm_d94b
	ld d, $93
.asm_d94d
	ld d, b
.asm_d94e
	ld h, l
.asm_d94f
	ld d, b
.asm_d950
	call Func_99aa
.asm_d953
	ld hl, $5d2e
.asm_d956
	call Func_9d1d
.asm_d959
	ld a, $03
.asm_d95b
	ld hl, $63ac
.asm_d95e
	rst $8
.asm_d95f
	and a
.asm_d960
	ret
.asm_d961
	call Func_99aa
.asm_d964
	ld hl, .asm_dd33
.asm_d967
	call Func_9d1d
.asm_d96a
	ld b, $00
.asm_d96c
	call Func_99ec
.asm_d96f
	and a
.asm_d970
	ret
.asm_d971
	call Func_99aa
.asm_d974
	ld hl, $5d38
.asm_d977
	call Func_9d1d
.asm_d97a
	ld a, $09
.asm_d97c
	ld hl, $6837
.asm_d97f
	rst $8
.asm_d980
	and a
.asm_d981
	ret
.asm_d982
	call Func_99aa
.asm_d985
	call Func_2c6b
.asm_d988
	ld a, $21
.asm_d98a
	ld hl, .asm_e640
.asm_d98d
	rst $8
.asm_d98e
	call Func_2c7e
.asm_d991
	and a
.asm_d992
	ret
.asm_d993
	ld hl, .asm_dd3d
.asm_d996
	call Func_f59
.asm_d999
	scf
.asm_d99a
	ret
.asm_d99b
	ld de, .data_d
.asm_d99e
	jr .asm_d9b8
.asm_d9a0
	ld de, .data_e
.asm_d9a3
	call Func_99b8
.asm_d9a6
	call Func_3e21
.asm_d9a9
	ret
.asm_d9aa
	ld de, .data_f
.asm_d9ad
	jr .asm_d9b8
.asm_d9af
	ld de, .data_20
.asm_d9b2
	call Func_99b8
.asm_d9b5
	ld de, .data_20
.asm_d9b8
	push de
.asm_d9b9
	call Func_3e21
.asm_d9bc
	pop de
.asm_d9bd
	call Func_3def
.asm_d9c0
	ret
.asm_d9c1
	call Func_999b
.asm_d9c4
	ld hl, $59e7
.asm_d9c7
	call Func_9d1d
.asm_d9ca
	ld b, $01
.asm_d9cc
	call Func_99ec
.asm_d9cf
	and a
.asm_d9d0
	jr nz, .asm_d9e1
.asm_d9d2
	call Func_201e
.asm_d9d5
	call Func_34e2
.asm_d9d8
	call Func_19c2
.asm_d9db
	call Func_99a0
.asm_d9de
	ld c, $00
.asm_d9e0
	ret
.asm_d9e1
	call Func_34b6
.asm_d9e4
	ld c, $01
.asm_d9e6
	ret
.asm_d9e7
	ld d, $d3
.asm_d9e9
	ld d, b
.asm_d9ea
	ld h, l
.asm_d9eb
	ld d, b
.asm_d9ec
	ld a, b
.asm_d9ed
	ld [$ce82], a
.asm_d9f0
	ld hl, .asm_dac2
.asm_d9f3
	call Func_9ab1
.asm_d9f6
	call Func_99fd
.asm_d9f9
	call Func_1af7
.asm_d9fc
	ret
.asm_d9fd
	xor a
.asm_d9fe
	ld [$c1d7], a
.asm_da01
	ld [$c1d8], a
.asm_da04
	ld hl, .asm_da1e
.asm_da07
	call Func_1c10
.asm_da0a
	call Func_359
.asm_da0d
	call Func_1d43
.asm_da10
	jr c, .asm_da19
.asm_da12
	call Func_1e8d
.asm_da15
	jr nc, .asm_da0a
.asm_da17
	jr .asm_da1a
.asm_da19
	xor a
.asm_da1a
	call Func_1af7
.asm_da1d
	ret
.asm_da1e
	ld b, b
.asm_da1f
	nop
.asm_da20
	nop
.asm_da21
	inc c
.asm_da22
	dec bc
.asm_da23
	ld h, $5a
.asm_da25
	ld bc, .data_a0
.asm_da28
	and d
.asm_da29
	ld e, d
.asm_da2a
	ld [hl], e
.asm_da2b
	ld e, $2e
.asm_da2d
	ld e, d
.asm_da2e
	adc $5a
.asm_da30
	ld c, d
.asm_da31
	ld e, d
.asm_da32
	adc b
.asm_da33
	ld e, e
.asm_da34
	ld e, b
.asm_da35
	ld e, d
.asm_da36
	ld e, h
.asm_da37
	ld e, e
.asm_da38
	ld h, [hl]
.asm_da39
	ld e, d
.asm_da3a
	ld a, d
.asm_da3b
	ld e, h
.asm_da3c
	ld [hl], h
.asm_da3d
	ld e, d
.asm_da3e
	ld a, d
.asm_da3f
	ld e, e
.asm_da40
	ld a, l
.asm_da41
	ld e, d
.asm_da42
	add l
.asm_da43
	ld e, e
.asm_da44
	sub [hl]
.asm_da45
	ld e, d
.asm_da46
	add l
.asm_da47
	ld e, e
.asm_da48
	adc b
.asm_da49
	ld e, d
.asm_da4a
	inc bc
.asm_da4b
	dec d
.asm_da4c
	ld bc, .data_488
.asm_da4f
	ld [hl], $7f
.asm_da51
	ld bc, $2d8
.asm_da54
	ld c, e
.asm_da55
	ld [bc], a
.asm_da56
	reti
.asm_da57
	ld d, b
.asm_da58
	inc bc
.asm_da59
	dec d
.asm_da5a
	ld bc, .data_488
.asm_da5d
	ld [hl], $7f
.asm_da5f
	inc b
.asm_da60
	ld h, e
.asm_da61
	ld bc, .data_2b2
.asm_da64
	reti
.asm_da65
	ld d, b
.asm_da66
	inc bc
.asm_da67
	dec d
.asm_da68
	ld bc, .data_488
.asm_da6b
	ld [hl], $7f
.asm_da6d
	inc b
.asm_da6e
	or $04
.asm_da70
	ld a, $02
.asm_da72
	reti
.asm_da73
	ld d, b
.asm_da74
	inc b
.asm_da75
	ld a, [hl]
.asm_da76
	rlca
.asm_da77
	sbc a
.asm_da78
	inc b
.asm_da79
	jp c, $Func_8a06
.asm_da7c
	ld d, b
.asm_da7d
	inc b
.asm_da7e
	sub b
.asm_da7f
	ld b, $e7
.asm_da81
	inc b
.asm_da82
	reti
.asm_da83
	ld [bc], a
.asm_da84
	add hl, bc
.asm_da85
	ld bc, .asm_d0b2
.asm_da88
	ld b, $4a
.asm_da8a
	rlca
.asm_da8b
	ld [hl], a
.asm_da8c
	add hl, bc
.asm_da8d
	ld bc, .data_3604
.asm_da90
	ld a, a
.asm_da91
	ld [bc], a
.asm_da92
	inc h
.asm_da93
	ld [bc], a
.asm_da94
	reti
.asm_da95
	ld d, b
.asm_da96
	rlca
.asm_da97
	jp nc, $Func_306
.asm_da9a
	rlca
.asm_da9b
	adc e
.asm_da9c
	ld a, a
.asm_da9d
	ld [bc], a
.asm_da9e
	daa
.asm_da9f
	ld [bc], a
.asm_daa0
	reti
.asm_daa1
	ld d, b
.asm_daa2
	dec b
.asm_daa3
	nop
.asm_daa4
	ld bc, .data_302
.asm_daa7
	dec b
.asm_daa8
	rst $38
.asm_daa9
	ld b, $00
.asm_daab
	ld bc, .data_302
.asm_daae
	inc b
.asm_daaf
	ld b, $ff
.asm_dab1
	ld a, [$d254]
.asm_dab4
	push af
.asm_dab5
	set 4, a
.asm_dab7
	ld [$d254], a
.asm_daba
	call Func_1c3a
.asm_dabd
	pop af
.asm_dabe
	ld [$d254], a
.asm_dac1
	ret
.asm_dac2
	nop
.asm_dac3
	dec bc
.asm_dac4
	ld l, d
.asm_dac5
	dec bc
.asm_dac6
	ld l, d
.asm_dac7
	ld e, d
.asm_dac8
	ld d, b
.asm_dac9
	ld d, $f9
.asm_dacb
	ld d, b
.asm_dacc
	ld h, l
.asm_dacd
	ld d, b
.asm_dace
	call Func_1c59
.asm_dad1
	ld a, $03
.asm_dad3
	ld hl, .asm_e55c
.asm_dad6
	rst $8
.asm_dad7
	call Func_9c82
.asm_dada
	jr c, .asm_dae1
.asm_dadc
	call Func_9ae6
.asm_dadf
	jr .asm_dad7
.asm_dae1
	call Func_2c7e
.asm_dae4
	xor a
.asm_dae5
	ret
.asm_dae6
	ld a, $03
.asm_dae8
	ld hl, .asm_d429
.asm_daeb
	rst $8
.asm_daec
	ld a, [$d0fa]
.asm_daef
	and a
.asm_daf0
	jr z, .asm_daf9
.asm_daf2
	ld a, $01
.asm_daf4
	ld [$d0c4], a
.asm_daf7
	jr .asm_db0d
.asm_daf9
	ld hl, .asm_db4d
.asm_dafc
	call Func_1c3a
.asm_daff
	ld a, $09
.asm_db01
	ld hl, .asm_cf7f
.asm_db04
	rst $8
.asm_db05
	call Func_1af7
.asm_db08
	call Func_1af7
.asm_db0b
	jr c, .asm_db4c
.asm_db0d
	ld a, [$d0c4]
.asm_db10
	ld [$d190], a
.asm_db13
	ld a, [$d0bf]
.asm_db16
	ld [$d191], a
.asm_db19
	ld hl, $d66a
.asm_db1c
	call Func_3115
.asm_db1f
	jr nc, .asm_db45
.asm_db21
	ld a, [$d190]
.asm_db24
	ld [$d0c4], a
.asm_db27
	ld a, [$d191]
.asm_db2a
	ld [$d0bf], a
.asm_db2d
	ld hl, $d6c9
.asm_db30
	call Func_3102
.asm_db33
	ld a, $3b
.asm_db35
	call Func_2ed0
.asm_db38
	ld hl, $5b52
.asm_db3b
	call Func_1c3a
.asm_db3e
	xor a
.asm_db3f
	ld [$ffd6], a
.asm_db41
	call Func_1af7
.asm_db44
	ret
.asm_db45
	ld hl, .asm_db57
.asm_db48
	call Func_1c52
.asm_db4b
	ret
.asm_db4c
	ret
.asm_db4d
	ld d, $0e
.asm_db4f
	ld d, c
.asm_db50
	ld h, l
.asm_db51
	ld d, b
.asm_db52
	ld d, $26
.asm_db54
	ld d, c
.asm_db55
	ld h, l
.asm_db56
	ld d, b
.asm_db57
	ld d, $4a
.asm_db59
	ld d, c
.asm_db5a
	ld h, l
.asm_db5b
	ld d, b
.asm_db5c
	call Func_1c59
.asm_db5f
	ld a, $03
.asm_db61
	ld hl, .asm_e55c
.asm_db64
	rst $8
.asm_db65
	call Func_9c82
.asm_db68
	jr c, .asm_db75
.asm_db6a
	ld de, $d6c9
.asm_db6d
	ld a, $04
.asm_db6f
	ld hl, .asm_ec82
.asm_db72
	rst $8
.asm_db73
	jr .asm_db65
.asm_db75
	call Func_2c7e
.asm_db78
	xor a
.asm_db79
	ret
.asm_db7a
	ld a, $09
.asm_db7c
	ld hl, .asm_a9c0
.asm_db7f
	rst $8
.asm_db80
	ld a, c
.asm_db81
	and a
.asm_db82
	ret z
.asm_db83
	scf
.asm_db84
	ret
.asm_db85
	xor a
.asm_db86
	scf
.asm_db87
	ret
.asm_db88
	call Func_9bb5
.asm_db8b
	jr c, .asm_dbb3
.asm_db8d
	call Func_301a
.asm_db90
	call Func_1c59
.asm_db93
	ld a, $04
.asm_db95
	ld hl, .asm_cb49
.asm_db98
	rst $8
.asm_db99
	ld a, $04
.asm_db9b
	ld hl, .asm_cb62
.asm_db9e
	rst $8
.asm_db9f
	ld a, [$d004]
.asm_dba2
	and a
.asm_dba3
	jr z, .asm_dbb0
.asm_dba5
	call Func_9bc9
.asm_dba8
	ld a, $04
.asm_dbaa
	ld hl, .asm_f5c5
.asm_dbad
	rst $8
.asm_dbae
	jr .asm_db99
.asm_dbb0
	call Func_2c7e
.asm_dbb3
	xor a
.asm_dbb4
	ret
.asm_dbb5
	ld a, $04
.asm_dbb7
	ld hl, $6c63
.asm_dbba
	rst $8
.asm_dbbb
	ret nc
.asm_dbbc
	ld hl, .asm_dbc4
.asm_dbbf
	call Func_1c52
.asm_dbc2
	scf
.asm_dbc3
	ret
.asm_dbc4
	ld d, $76
.asm_dbc6
	ld d, c
.asm_dbc7
	ld h, l
.asm_dbc8
	ld d, b
.asm_dbc9
	ld a, [$c1cd]
.asm_dbcc
	push af
.asm_dbcd
	ld a, $00
.asm_dbcf
	ld [$c1cd], a
.asm_dbd2
	ld a, $03
.asm_dbd4
	ld hl, .asm_d455
.asm_dbd7
	rst $8
.asm_dbd8
	ld a, [$d0fa]
.asm_dbdb
	ld hl, $5be4
.asm_dbde
	rst $28
.asm_dbdf
	pop af
.asm_dbe0
	ld [$c1cd], a
.asm_dbe3
	ret
.asm_dbe4
	di
.asm_dbe5
	ld e, e
.asm_dbe6
	db $f2
.asm_dbe7
	ld e, e
.asm_dbe8
	db $f2
.asm_dbe9
	ld e, e
.asm_dbea
	db $f2
.asm_dbeb
	ld e, e
.asm_dbec
	di
.asm_dbed
	ld e, e
.asm_dbee
	di
.asm_dbef
	ld e, e
.asm_dbf0
	di
.asm_dbf1
	ld e, e
.asm_dbf2
	ret
.asm_dbf3
	ld a, [$d190]
.asm_dbf6
	push af
.asm_dbf7
	ld a, [$d191]
.asm_dbfa
	push af
.asm_dbfb
	call Func_9c07
.asm_dbfe
	pop af
.asm_dbff
	ld [$d191], a
.asm_dc02
	pop af
.asm_dc03
	ld [$d190], a
.asm_dc06
	ret
.asm_dc07
	ld a, $03
.asm_dc09
	ld hl, .asm_d429
.asm_dc0c
	rst $8
.asm_dc0d
	ld a, [$d0fa]
.asm_dc10
	and a
.asm_dc11
	jr z, .asm_dc1a
.asm_dc13
	ld a, $01
.asm_dc15
	ld [$d0c4], a
.asm_dc18
	jr .asm_dc30
.asm_dc1a
	ld hl, .asm_dc6b
.asm_dc1d
	call Func_1c3a
.asm_dc20
	ld a, $09
.asm_dc22
	ld hl, .asm_cf7f
.asm_dc25
	rst $8
.asm_dc26
	push af
.asm_dc27
	call Func_1af7
.asm_dc2a
	call Func_1af7
.asm_dc2d
	pop af
.asm_dc2e
	jr c, .asm_dc69
.asm_dc30
	ld a, [$d0c4]
.asm_dc33
	ld [$d190], a
.asm_dc36
	ld a, [$d0bf]
.asm_dc39
	ld [$d191], a
.asm_dc3c
	ld hl, $d6c9
.asm_dc3f
	call Func_3115
.asm_dc42
	jr nc, .asm_dc62
.asm_dc44
	ld a, [$d190]
.asm_dc47
	ld [$d0c4], a
.asm_dc4a
	ld a, [$d191]
.asm_dc4d
	ld [$d0bf], a
.asm_dc50
	ld hl, $d66a
.asm_dc53
	call Func_3102
.asm_dc56
	ld a, $3b
.asm_dc58
	call Func_2ed0
.asm_dc5b
	ld hl, .asm_dc70
.asm_dc5e
	call Func_f59
.asm_dc61
	ret
.asm_dc62
	ld hl, $5c75
.asm_dc65
	call Func_f59
.asm_dc68
	ret
.asm_dc69
	and a
.asm_dc6a
	ret
.asm_dc6b
	ld d, $98
.asm_dc6d
	ld d, c
.asm_dc6e
	ld h, l
.asm_dc6f
	ld d, b
.asm_dc70
	ld d, $b0
.asm_dc72
	ld d, c
.asm_dc73
	ld h, l
.asm_dc74
	ld d, b
.asm_dc75
	ld d, $d4
.asm_dc77
	ld d, c
.asm_dc78
	ld h, l
.asm_dc79
	ld d, b
.asm_dc7a
	ld a, $11
.asm_dc7c
	ld hl, .asm_c84a
.asm_dc7f
	rst $8
.asm_dc80
	xor a
.asm_dc81
	ret
.asm_dc82
	xor a
.asm_dc83
	ld [$cf35], a
.asm_dc86
	ld a, [$c1cd]
.asm_dc89
	push af
.asm_dc8a
	ld a, $00
.asm_dc8c
	ld [$c1cd], a
.asm_dc8f
	ld hl, .asm_dd05
.asm_dc92
	call Func_1c2c
.asm_dc95
	ld hl, $c3a0
.asm_dc98
	ld b, $0a
.asm_dc9a
	ld c, $12
.asm_dc9c
	call Func_f12
.asm_dc9f
	ld a, [$c1d7]
.asm_dca2
	ld [$ce94], a
.asm_dca5
	ld a, [$c1d8]
.asm_dca8
	ld [$cf36], a
.asm_dcab
	call Func_373a
.asm_dcae
	ld a, [$cf36]
.asm_dcb1
	ld [$c1d8], a
.asm_dcb4
	ld a, [$ceb5]
.asm_dcb7
	ld [$c1d7], a
.asm_dcba
	pop af
.asm_dcbb
	ld [$c1cd], a
.asm_dcbe
	ld a, [$cf35]
.asm_dcc1
	and a
.asm_dcc2
	jr nz, .asm_dcd5
.asm_dcc4
	ld a, [$ce7f]
.asm_dcc7
	cp $02
.asm_dcc9
	jr z, .asm_dd03
.asm_dccb
	cp $01
.asm_dccd
	jr z, .asm_dcf8
.asm_dccf
	cp $04
.asm_dcd1
	jr z, .asm_dcef
.asm_dcd3
	jr .asm_dcf5
.asm_dcd5
	ld a, [$ce7f]
.asm_dcd8
	cp $02
.asm_dcda
	jr z, .asm_dce6
.asm_dcdc
	cp $01
.asm_dcde
	jr z, .asm_dcec
.asm_dce0
	cp $04
.asm_dce2
	jr z, .asm_dcec
.asm_dce4
	jr .asm_dcf5
.asm_dce6
	xor a
.asm_dce7
	ld [$cf35], a
.asm_dcea
	jr .asm_dcf5
.asm_dcec
	call Func_99af
.asm_dcef
	ld a, $09
.asm_dcf1
	ld hl, .asm_c846
.asm_dcf4
	rst $8
.asm_dcf5
	jp Func_9c86
.asm_dcf8
	ld a, $09
.asm_dcfa
	ld hl, .asm_c63e
.asm_dcfd
	rst $8
.asm_dcfe
	call Func_1ade
.asm_dd01
	and a
.asm_dd02
	ret
.asm_dd03
	scf
.asm_dd04
	ret
.asm_dd05
	ld b, b
.asm_dd06
	ld bc, $a04
.asm_dd09
	ld [de], a
.asm_dd0a
	dec c
.asm_dd0b
	ld e, l
.asm_dd0c
	ld bc, $4b0
.asm_dd0f
	ld [.data_2], sp
.asm_dd12
	ret
.asm_dd13
	sub $09
.asm_dd15
	xor $49
.asm_dd17
	add hl, bc
.asm_dd18
	db $fd
.asm_dd1b
	db $fd
.asm_dd1e
	ld a, [hld]
.asm_dd1f
	inc e
.asm_dd20
	call Func_1af7
.asm_dd23
	ret
.asm_dd24
	ld d, $05
.asm_dd26
	ld d, d
.asm_dd27
	ld h, l
.asm_dd28
	ld d, b
.asm_dd29
	ld d, $29
.asm_dd2b
	ld d, d
.asm_dd2c
	ld h, l
.asm_dd2d
	ld d, b
.asm_dd2e
	ld d, $57
.asm_dd30
	ld d, d
.asm_dd31
	ld h, l
.asm_dd32
	ld d, b
.asm_dd33
	ld d, $99
.asm_dd35
	ld d, d
.asm_dd36
	ld h, l
.asm_dd37
	ld d, b
.asm_dd38
	ld d, $d7
.asm_dd3a
	ld d, d
.asm_dd3b
	ld h, l
.asm_dd3c
	ld d, b
.asm_dd3d
	ld d, $1e
.asm_dd3f
	ld d, e
.asm_dd40
	ld h, l
.asm_dd41
	ld d, b
.asm_dd42
	ld a, e
.asm_dd43
	cp $22
.asm_dd45
	jr c, .asm_dd4d
.asm_dd47
	ld b, $05
.asm_dd49
	ld de, $6491
.asm_dd4c
	ret
.asm_dd4d
	ld hl, $6326
.asm_dd50
	add hl, de
.asm_dd51
	add hl, de
.asm_dd52
	ld e, [hl]
.asm_dd53
	inc hl
.asm_dd54
	ld d, [hl]
.asm_dd55
	ld b, $05
.asm_dd57
	ret
.asm_dd58
	call Func_9d42
.asm_dd5b
	ld a, c
.asm_dd5c
	ld [$cf11], a
.asm_dd5f
	call Func_9dd5
.asm_dd62
	ld a, [$cf11]
.asm_dd65
	ld hl, $5d6a
.asm_dd68
	rst $28
.asm_dd69
	ret
.asm_dd6a
	ld [hl], d
.asm_dd6b
	ld e, l
.asm_dd6c
	ld a, a
.asm_dd6d
	ld e, l
.asm_dd6e
	sub l
.asm_dd6f
	ld e, l
.asm_dd70
	cp a
.asm_dd71
	ld e, l
.asm_dd72
	ld a, $00
.asm_dd74
	ld [$cf11], a
.asm_dd77
	xor a
.asm_dd78
	ld [$cf15], a
.asm_dd7b
	call Func_9df6
.asm_dd7e
	ret
.asm_dd7f
	call Func_9e6a
.asm_dd82
	call Func_1c59
.asm_dd85
	ld hl, .asm_e0c1
.asm_dd88
	call Func_a24a
.asm_dd8b
	call Func_9f11
.asm_dd8e
	ld hl, .asm_e0df
.asm_dd91
	call Func_a24a
.asm_dd94
	ret
.asm_dd95
	ld b, $05
.asm_dd97
	ld de, .asm_df00
.asm_dd9a
	call Func_9dd5
.asm_dd9d
	call Func_9ed4
.asm_dda0
	call Func_1c59
.asm_dda3
	ld hl, $e0e4
.asm_dda6
	call Func_a24a
.asm_dda9
	call Func_9f11
.asm_ddac
	ld hl, $cf16
.asm_ddaf
	ld a, [hli]
.asm_ddb0
	or [hl]
.asm_ddb1
	jr z, .asm_ddb8
.asm_ddb3
	ld hl, $da6b
.asm_ddb6
	set 6, [hl]
.asm_ddb8
	ld hl, $6102
.asm_ddbb
	call Func_a24a
.asm_ddbe
	ret
.asm_ddbf
	call Func_9e6a
.asm_ddc2
	call Func_1c59
.asm_ddc5
	ld hl, .asm_e107
.asm_ddc8
	call Func_a24a
.asm_ddcb
	call Func_9f11
.asm_ddce
	ld hl, $6125
.asm_ddd1
	call Func_a24a
.asm_ddd4
	ret
.asm_ddd5
	ld a, b
.asm_ddd6
	ld [$cf12], a
.asm_ddd9
	ld a, e
.asm_ddda
	ld [$cf13], a
.asm_dddd
	ld a, d
.asm_ddde
	ld [$cf14], a
.asm_dde1
	ld hl, $d0a8
.asm_dde4
	xor a
.asm_dde5
	ld bc, .data_10
.asm_dde8
	call Func_31f4
.asm_ddeb
	xor a
.asm_ddec
	ld [$cf15], a
.asm_ddef
	ld [$cf16], a
.asm_ddf2
	ld [$cf17], a
.asm_ddf5
	ret
.asm_ddf6
	ld a, [$cf15]
.asm_ddf9
	ld hl, .asm_de05
.asm_ddfc
	rst $28
.asm_ddfd
	ld [$cf15], a
.asm_de00
	cp $ff
.asm_de02
	jr nz, .asm_ddf6
.asm_de04
	ret
.asm_de05
	ld de, $1d5e
.asm_de08
	ld e, [hl]
.asm_de09
	inc a
.asm_de0a
	ld e, [hl]
.asm_de0b
	ld c, c
.asm_de0c
	ld e, [hl]
.asm_de0d
	ld d, d
.asm_de0e
	ld e, [hl]
.asm_de0f
	ld e, [hl]
.asm_de10
	ld e, [hl]
.asm_de11
	call Func_1c59
.asm_de14
	ld hl, .asm_e1e8
.asm_de17
	call Func_f59
.asm_de1a
	ld a, $01
.asm_de1c
	ret
.asm_de1d
	ld hl, .asm_e1ed
.asm_de20
	call Func_1c2c
.asm_de23
	call Func_1c6c
.asm_de26
	jr c, .asm_de33
.asm_de28
	ld a, [$ceb5]
.asm_de2b
	cp $01
.asm_de2d
	jr z, .asm_de36
.asm_de2f
	cp $02
.asm_de31
	jr z, .asm_de39
.asm_de33
	ld a, $04
.asm_de35
	ret
.asm_de36
	ld a, $02
.asm_de38
	ret
.asm_de39
	ld a, $03
.asm_de3b
	ret
.asm_de3c
	call Func_1af7
.asm_de3f
	call Func_9e6a
.asm_de42
	call Func_9f11
.asm_de45
	and a
.asm_de46
	ld a, $05
.asm_de48
	ret
.asm_de49
	call Func_1af7
.asm_de4c
	call Func_a12a
.asm_de4f
	ld a, $05
.asm_de51
	ret
.asm_de52
	call Func_1af7
.asm_de55
	ld hl, .asm_e231
.asm_de58
	call Func_a24a
.asm_de5b
	ld a, $ff
.asm_de5d
	ret
.asm_de5e
	call Func_1c59
.asm_de61
	ld hl, $6236
.asm_de64
	call Func_f59
.asm_de67
	ld a, $01
.asm_de69
	ret
.asm_de6a
	ld hl, $cf13
.asm_de6d
	ld a, [hli]
.asm_de6e
	ld h, [hl]
.asm_de6f
	ld l, a
.asm_de70
	ld de, $d0a8
.asm_de73
	ld a, [$cf12]
.asm_de76
	call Func_31d0
.asm_de79
	ld [de], a
.asm_de7a
	inc hl
.asm_de7b
	inc de
.asm_de7c
	cp $ff
.asm_de7e
	jr nz, .asm_de73
.asm_de80
	ld hl, $cec2
.asm_de83
	ld de, $d0a9
.asm_de86
	ld a, [de]
.asm_de87
	inc de
.asm_de88
	cp $ff
.asm_de8a
	jr z, .asm_de93
.asm_de8c
	push de
.asm_de8d
	call Func_9e94
.asm_de90
	pop de
.asm_de91
	jr .asm_de86
.asm_de93
	ret
.asm_de94
	push hl
.asm_de95
	ld [$d0be], a
.asm_de98
	ld a, $03
.asm_de9a
	ld hl, .asm_d488
.asm_de9d
	rst $8
.asm_de9e
	pop hl
.asm_de9f
	push hl
.asm_dea0
	ld a, d
.asm_dea1
	ld [$d04b], a
.asm_dea4
	ld a, e
.asm_dea5
	ld [$d04c], a
.asm_dea8
	ld hl, $d036
.asm_deab
	ld de, $d04b
.asm_deae
	ld bc, $8206
.asm_deb1
	call Func_32db
.asm_deb4
	pop hl
.asm_deb5
	ld de, $d036
.asm_deb8
	ld c, $03
.asm_deba
	call Func_9ec9
.asm_debd
	swap a
.asm_debf
	ld b, a
.asm_dec0
	call Func_9ec9
.asm_dec3
	or b
.asm_dec4
	ld [hli], a
.asm_dec5
	dec c
.asm_dec6
	jr nz, .asm_deba
.asm_dec8
	ret
.asm_dec9
	ld a, [de]
.asm_deca
	inc de
.asm_decb
	cp $7f
.asm_decd
	jr nz, .asm_ded1
.asm_decf
	ld a, $f6
.asm_ded1
	sub $f6
.asm_ded3
	ret
.asm_ded4
	ld hl, $cf13
.asm_ded7
	ld a, [hli]
.asm_ded8
	ld h, [hl]
.asm_ded9
	ld l, a
.asm_deda
	push hl
.asm_dedb
	inc hl
.asm_dedc
	ld bc, $cec2
.asm_dedf
	ld de, $d0a9
.asm_dee2
	ld a, [hli]
.asm_dee3
	ld [de], a
.asm_dee4
	inc de
.asm_dee5
	cp $ff
.asm_dee7
	jr z, .asm_defa
.asm_dee9
	push de
.asm_deea
	ld a, [hli]
.asm_deeb
	ld e, a
.asm_deec
	ld a, [hli]
.asm_deed
	ld d, a
.asm_deee
	push hl
.asm_deef
	ld h, b
.asm_def0
	ld l, c
.asm_def1
	call Func_9e9f
.asm_def4
	ld b, h
.asm_def5
	ld c, l
.asm_def6
	pop hl
.asm_def7
	pop de
.asm_def8
	jr .asm_dee2
.asm_defa
	pop hl
.asm_defb
	ld a, [hl]
.asm_defc
	ld [$d0a8], a
.asm_deff
	ret
.asm_df00
	dec b
.asm_df01
	inc h
.asm_df02
	sub h
.asm_df03
	ld de, $8a6e
.asm_df06
	ld [bc], a
.asm_df07
	ld l, a
.asm_df08
	xor h
.asm_df09
	dec c
.asm_df0a
	add e
.asm_df0b
	add h
.asm_df0c
	inc bc
.asm_df0d
	add h
.asm_df0e
	ld hl, sp+$11
.asm_df10
	rst $38
.asm_df11
	call Func_2c6b
.asm_df14
	ld a, $02
.asm_df16
	ld hl, .asm_c5f1
.asm_df19
	rst $8
.asm_df1a
	xor a
.asm_df1b
	ld [$cf19], a
.asm_df1e
	ld a, $01
.asm_df20
	ld [$cf18], a
.asm_df23
	call Func_9f96
.asm_df26
	jr nc, .asm_df23
.asm_df28
	call Func_2c7e
.asm_df2b
	ret
.asm_df2c
	push af
.asm_df2d
	call Func_9f4d
.asm_df30
	ld a, [hli]
.asm_df31
	ld h, [hl]
.asm_df32
	ld l, a
.asm_df33
	pop af
.asm_df34
	ld e, a
.asm_df35
	ld d, $00
.asm_df37
	add hl, de
.asm_df38
	add hl, de
.asm_df39
	ld a, [hli]
.asm_df3a
	ld h, [hl]
.asm_df3b
	ld l, a
.asm_df3c
	call Func_f59
.asm_df3f
	ret
.asm_df40
	call Func_9f4d
.asm_df43
	inc hl
.asm_df44
	inc hl
.asm_df45
	ld a, [hl]
.asm_df46
	and a
.asm_df47
	jp z, Func_a02a
.asm_df4a
	jp Func_a04c
.asm_df4d
	ld a, [$cf11]
.asm_df50
	ld e, a
.asm_df51
	ld d, $00
.asm_df53
	ld hl, $5f5a
.asm_df56
	add hl, de
.asm_df57
	add hl, de
.asm_df58
	add hl, de
.asm_df59
	ret
.asm_df5a
	ld h, [hl]
.asm_df5b
	ld e, a
.asm_df5c
	nop
.asm_df5d
	ld [hl], d
.asm_df5e
	ld e, a
.asm_df5f
	nop
.asm_df60
	ld a, [hl]
.asm_df61
	ld e, a
.asm_df62
	ld bc, $5f8a
.asm_df65
	nop
.asm_df66
	adc c
.asm_df67
	ld h, b
.asm_df68
	adc [hl]
.asm_df69
	ld h, b
.asm_df6a
	ld [hli], a
.asm_df6b
	ld h, d
.asm_df6c
	daa
.asm_df6d
	ld h, d
.asm_df6e
	dec e
.asm_df6f
	ld h, d
.asm_df70
	sub [hl]
.asm_df71
	ld e, a
.asm_df72
	add $60
.asm_df74
	bit 4, b
.asm_df76
	jp c, $Func_d560
.asm_df79
	ld h, b
.asm_df7a
	ret nc
.asm_df7b
	ld h, b
.asm_df7c
	sub [hl]
.asm_df7d
	ld e, a
.asm_df7e
	sub [hl]
.asm_df7f
	ld e, a
.asm_df80
	jp [hl]
.asm_df81
	ld h, b
.asm_df82
	db $fd
.asm_df85
	ld h, b
.asm_df86
	xor $60
.asm_df88
	ld hl, sp+$60
.asm_df8a
	inc c
.asm_df8b
	ld h, c
.asm_df8c
	ld de, $2061
.asm_df8f
	ld h, c
.asm_df90
	dec de
.asm_df91
	ld h, c
.asm_df92
	ld d, $61
.asm_df94
	sub [hl]
.asm_df95
	ld e, a
.asm_df96
	ld a, $09
.asm_df98
	ld hl, .asm_ca1e
.asm_df9b
	rst $8
.asm_df9c
	call Func_19c2
.asm_df9f
	ld hl, .asm_e093
.asm_dfa2
	call Func_1c2c
.asm_dfa5
	ld a, [$cf18]
.asm_dfa8
	ld [$ce94], a
.asm_dfab
	ld a, [$cf19]
.asm_dfae
	ld [$cf36], a
.asm_dfb1
	call Func_373a
.asm_dfb4
	ld a, [$cf36]
.asm_dfb7
	ld [$cf19], a
.asm_dfba
	ld a, [$ceb5]
.asm_dfbd
	ld [$cf18], a
.asm_dfc0
	call Func_f40
.asm_dfc3
	ld a, [$ce7f]
.asm_dfc6
	cp $02
.asm_dfc8
	jr z, .asm_e014
.asm_dfca
	cp $01
.asm_dfcc
	jr z, .asm_dfce
.asm_dfce
	call Func_9f40
.asm_dfd1
	jr c, .asm_e00f
.asm_dfd3
	call Func_a03e
.asm_dfd6
	jr c, .asm_e00f
.asm_dfd8
	ld de, $d626
.asm_dfdb
	ld bc, $ffc5
.asm_dfde
	ld a, $03
.asm_dfe0
	call Func_a288
.asm_dfe3
	jr c, .asm_e020
.asm_dfe5
	ld hl, $d66a
.asm_dfe8
	call Func_3115
.asm_dfeb
	jr nc, .asm_e016
.asm_dfed
	ld a, [$d0bf]
.asm_dff0
	ld e, a
.asm_dff1
	ld d, $00
.asm_dff3
	ld b, $01
.asm_dff5
	ld hl, $cf16
.asm_dff8
	call Func_2fbd
.asm_dffb
	call Func_a240
.asm_dffe
	ld de, $d626
.asm_e001
	ld bc, $ffc5
.asm_e004
	call Func_a277
.asm_e007
	ld a, $04
.asm_e009
	call Func_9f2c
.asm_e00c
	call Func_9da
.asm_e00f
	call Func_f40
.asm_e012
	and a
.asm_e013
	ret
.asm_e014
	scf
.asm_e015
	ret
.asm_e016
	ld a, $03
.asm_e018
	call Func_9f2c
.asm_e01b
	call Func_9da
.asm_e01e
	and a
.asm_e01f
	ret
.asm_e020
	ld a, $02
.asm_e022
	call Func_9f2c
.asm_e025
	call Func_9da
.asm_e028
	and a
.asm_e029
	ret
.asm_e02a
	ld a, $63
.asm_e02c
	ld [$d0c5], a
.asm_e02f
	ld a, $00
.asm_e031
	call Func_9f2c
.asm_e034
	ld a, $09
.asm_e036
	ld hl, .asm_cf89
.asm_e039
	rst $8
.asm_e03a
	call Func_1af7
.asm_e03d
	ret
.asm_e03e
	ld a, $3b
.asm_e040
	call Func_2ed0
.asm_e043
	ld a, $01
.asm_e045
	call Func_9f2c
.asm_e048
	call Func_1cba
.asm_e04b
	ret
.asm_e04c
	ld a, $01
.asm_e04e
	ld [$d0c4], a
.asm_e051
	ld a, [$d0bf]
.asm_e054
	ld e, a
.asm_e055
	ld d, $00
.asm_e057
	ld b, $02
.asm_e059
	ld hl, $cf16
.asm_e05c
	call Func_2fbd
.asm_e05f
	ld a, c
.asm_e060
	and a
.asm_e061
	jr nz, .asm_e07f
.asm_e063
	ld a, [$d0bf]
.asm_e066
	ld e, a
.asm_e067
	ld d, $00
.asm_e069
	ld hl, $cf13
.asm_e06c
	ld a, [hli]
.asm_e06d
	ld h, [hl]
.asm_e06e
	ld l, a
.asm_e06f
	inc hl
.asm_e070
	add hl, de
.asm_e071
	add hl, de
.asm_e072
	add hl, de
.asm_e073
	inc hl
.asm_e074
	ld a, [hli]
.asm_e075
	ld [$ffc7], a
.asm_e077
	ld a, [hl]
.asm_e078
	ld [$ffc6], a
.asm_e07a
	xor a
.asm_e07b
	ld [$ffc5], a
.asm_e07d
	and a
.asm_e07e
	ret
.asm_e07f
	ld a, $05
.asm_e081
	call Func_9f2c
.asm_e084
	call Func_9da
.asm_e087
	scf
.asm_e088
	ret
.asm_e089
	ld d, $de
.asm_e08b
	ld h, e
.asm_e08c
	ld h, l
.asm_e08d
	ld d, b
.asm_e08e
	ld d, $f8
.asm_e090
	ld h, e
.asm_e091
	ld h, l
.asm_e092
	ld d, b
.asm_e093
	ld b, b
.asm_e094
	inc bc
.asm_e095
	ld bc, $130b
.asm_e098
	sbc e
.asm_e099
	ld h, b
.asm_e09a
	ld bc, $430
.asm_e09d
	ld [.data_1], sp
.asm_e0a0
	xor b
.asm_e0a1
	ret nc
.asm_e0a2
	add hl, bc
.asm_e0a3
	xor $49
.asm_e0a5
	dec b
.asm_e0a6
	xor e
.asm_e0a7
	ld h, b
.asm_e0a8
	add hl, bc
.asm_e0a9
	db $fd
.asm_e0ac
	add e
.asm_e0ad
	adc $4f
.asm_e0af
	ld b, $00
.asm_e0b1
	ld hl, $cec2
.asm_e0b4
	add hl, bc
.asm_e0b5
	add hl, bc
.asm_e0b6
	add hl, bc
.asm_e0b7
	push de
.asm_e0b8
	ld d, h
.asm_e0b9
	ld e, l
.asm_e0ba
	pop hl
.asm_e0bb
	ld c, $a3
.asm_e0bd
	call Func_3ac7
.asm_e0c0
	ret
.asm_e0c1
	ld d, $2e
.asm_e0c3
	ld h, h
.asm_e0c4
	ld h, l
.asm_e0c5
	ld d, b
.asm_e0c6
	ld d, $9e
.asm_e0c8
	ld h, h
.asm_e0c9
	ld h, l
.asm_e0ca
	ld d, b
.asm_e0cb
	ld d, $b0
.asm_e0cd
	ld h, h
.asm_e0ce
	ld h, l
.asm_e0cf
	ld d, b
.asm_e0d0
	ld d, $da
.asm_e0d2
	ld h, h
.asm_e0d3
	ld h, l
.asm_e0d4
	ld d, b
.asm_e0d5
	ld d, $ff
.asm_e0d7
	ld h, h
.asm_e0d8
	ld h, l
.asm_e0d9
	ld d, b
.asm_e0da
	ld d, $22
.asm_e0dc
	ld h, l
.asm_e0dd
	ld h, l
.asm_e0de
	ld d, b
.asm_e0df
	ld d, $44
.asm_e0e1
	ld h, l
.asm_e0e2
	ld h, l
.asm_e0e3
	ld d, b
.asm_e0e4
	ld d, $60
.asm_e0e6
	ld h, l
.asm_e0e7
	ld h, l
.asm_e0e8
	ld d, b
.asm_e0e9
	ld d, $da
.asm_e0eb
	ld h, l
.asm_e0ec
	ld h, l
.asm_e0ed
	ld d, b
.asm_e0ee
	ld d, $01
.asm_e0f0
	ld h, [hl]
.asm_e0f1
	ld h, l
.asm_e0f2
	ld d, b
.asm_e0f3
	ld d, $0b
.asm_e0f5
	ld h, [hl]
.asm_e0f6
	ld h, l
.asm_e0f7
	ld d, b
.asm_e0f8
	ld d, $2b
.asm_e0fa
	ld h, [hl]
.asm_e0fb
	ld h, l
.asm_e0fc
	ld d, b
.asm_e0fd
	ld d, $4b
.asm_e0ff
	ld h, [hl]
.asm_e100
	ld h, l
.asm_e101
	ld d, b
.asm_e102
	ld d, $6a
.asm_e104
	ld h, [hl]
.asm_e105
	ld h, l
.asm_e106
	ld d, b
.asm_e107
	ld d, $7d
.asm_e109
	ld h, [hl]
.asm_e10a
	ld h, l
.asm_e10b
	ld d, b
.asm_e10c
	ld d, $a3
.asm_e10e
	ld h, [hl]
.asm_e10f
	ld h, l
.asm_e110
	ld d, b
.asm_e111
	ld d, $b4
.asm_e113
	ld h, [hl]
.asm_e114
	ld h, l
.asm_e115
	ld d, b
.asm_e116
	ld d, $e1
.asm_e118
	ld h, [hl]
.asm_e119
	ld h, l
.asm_e11a
	ld d, b
.asm_e11b
	ld d, $ed
.asm_e11d
	ld h, [hl]
.asm_e11e
	ld h, l
.asm_e11f
	ld d, b
.asm_e120
	ld d, $ff
.asm_e122
	ld h, [hl]
.asm_e123
	ld h, l
.asm_e124
	ld d, b
.asm_e125
	ld d, $13
.asm_e127
	ld h, a
.asm_e128
	ld h, l
.asm_e129
	ld d, b
.asm_e12a
	call Func_301a
.asm_e12d
	ld a, $04
.asm_e12f
	ld hl, .asm_cb49
.asm_e132
	rst $8
.asm_e133
	ld a, $04
.asm_e135
	ld hl, .asm_cb62
.asm_e138
	rst $8
.asm_e139
	ld a, [$d004]
.asm_e13c
	and a
.asm_e13d
	jp z, Func_a145
.asm_e140
	call Func_a157
.asm_e143
	jr .asm_e133
.asm_e145
	call Func_2cb0
.asm_e148
	and a
.asm_e149
	ret
.asm_e14a
	ld hl, .asm_e152
.asm_e14d
	call Func_1c52
.asm_e150
	and a
.asm_e151
	ret
.asm_e152
	ld d, $35
.asm_e154
	ld h, a
.asm_e155
	ld h, l
.asm_e156
	ld d, b
.asm_e157
	ld a, $03
.asm_e159
	ld hl, .asm_d455
.asm_e15c
	rst $8
.asm_e15d
	ld a, [$d0fa]
.asm_e160
	ld hl, $6165
.asm_e163
	rst $28
.asm_e164
	ret
.asm_e165
	ld [hl], h
.asm_e166
	ld h, c
.asm_e167
	ld [hl], e
.asm_e168
	ld h, c
.asm_e169
	ld [hl], e
.asm_e16a
	ld h, c
.asm_e16b
	ld [hl], e
.asm_e16c
	ld h, c
.asm_e16d
	ld [hl], h
.asm_e16e
	ld h, c
.asm_e16f
	ld [hl], h
.asm_e170
	ld h, c
.asm_e171
	ld [hl], h
.asm_e172
	ld h, c
.asm_e173
	ret
.asm_e174
	ld a, $03
.asm_e176
	ld hl, .asm_d429
.asm_e179
	rst $8
.asm_e17a
	ld a, [$d0fa]
.asm_e17d
	and a
.asm_e17e
	jr z, .asm_e188
.asm_e180
	ld hl, $622c
.asm_e183
	call Func_f59
.asm_e186
	and a
.asm_e187
	ret
.asm_e188
	ld hl, .asm_e1d8
.asm_e18b
	call Func_f59
.asm_e18e
	ld a, $09
.asm_e190
	ld hl, $4a2e
.asm_e193
	rst $8
.asm_e194
	ld a, $09
.asm_e196
	ld hl, .asm_cfa1
.asm_e199
	rst $8
.asm_e19a
	call Func_1af7
.asm_e19d
	jr c, .asm_e1d3
.asm_e19f
	ld hl, $61dd
.asm_e1a2
	call Func_f59
.asm_e1a5
	call Func_1cba
.asm_e1a8
	jr c, .asm_e1d3
.asm_e1aa
	ld de, $d626
.asm_e1ad
	ld bc, $ffc5
.asm_e1b0
	call Func_a254
.asm_e1b3
	ld a, [$d0bf]
.asm_e1b6
	ld hl, $d66a
.asm_e1b9
	call Func_3102
.asm_e1bc
	ld a, $3b
.asm_e1be
	call Func_2ed0
.asm_e1c1
	ld hl, $623b
.asm_e1c4
	call Func_f59
.asm_e1c7
	call Func_a240
.asm_e1ca
	ld a, $09
.asm_e1cc
	ld hl, .asm_ca26
.asm_e1cf
	rst $8
.asm_e1d0
	call Func_9da
.asm_e1d3
	call Func_1af7
.asm_e1d6
	and a
.asm_e1d7
	ret
.asm_e1d8
	ld d, $5b
.asm_e1da
	ld h, a
.asm_e1db
	ld h, l
.asm_e1dc
	ld d, b
.asm_e1dd
	ld d, $6f
.asm_e1df
	ld h, a
.asm_e1e0
	ld h, l
.asm_e1e1
	ld d, b
.asm_e1e2
	rst $20
.asm_e1e3
	ld d, $9e
.asm_e1e5
	db $e3
.asm_e1e6
	rst $20
.asm_e1e7
	ld d, b
.asm_e1e8
	ld d, $9d
.asm_e1ea
	ld h, a
.asm_e1eb
	ld h, l
.asm_e1ec
	ld d, b
.asm_e1ed
	ld b, b
.asm_e1ee
	nop
.asm_e1ef
	nop
.asm_e1f0
	rlca
.asm_e1f1
	dec bc
.asm_e1f2
	push af
.asm_e1f3
	ld h, c
.asm_e1f4
	ld bc, .data_380
.asm_e1f7
	dec b
.asm_e1f8
	or a
.asm_e1f9
	inc bc
.asm_e1fa
	rst $18
.asm_e1fb
	ld a, a
.asm_e1fc
	rlca
.asm_e1fd
	jr nz, .asm_e201
.asm_e1ff
	reti
.asm_e200
	ld d, b
.asm_e201
	add hl, bc
.asm_e202
	ld hl, sp+$03
.asm_e204
	rst $18
.asm_e205
	ld a, a
.asm_e206
	rlca
.asm_e207
	jr nz, .asm_e20b
.asm_e209
	reti
.asm_e20a
	ld d, b
.asm_e20b
	ld b, $c6
.asm_e20d
	inc b
.asm_e20e
	xor e
.asm_e20f
	ld bc, $32d
.asm_e212
	dec d
.asm_e213
	ld a, a
.asm_e214
	ld b, $c6
.asm_e216
	ld [bc], a
.asm_e217
	push de
.asm_e218
	ld [bc], a
.asm_e219
	rst $8
.asm_e21a
	ld [bc], a
.asm_e21b
	reti
.asm_e21c
	ld d, b
.asm_e21d
	ld d, $c2
.asm_e21f
	ld h, a
.asm_e220
	ld h, l
.asm_e221
	ld d, b
.asm_e222
	ld d, $e3
.asm_e224
	ld h, a
.asm_e225
	ld h, l
.asm_e226
	ld d, b
.asm_e227
	ld d, $f6
.asm_e229
	ld h, a
.asm_e22a
	ld h, l
.asm_e22b
	ld d, b
.asm_e22c
	ld d, $12
.asm_e22e
	ld l, b
.asm_e22f
	ld h, l
.asm_e230
	ld d, b
.asm_e231
	ld d, $35
.asm_e233
	ld l, b
.asm_e234
	ld h, l
.asm_e235
	ld d, b
.asm_e236
	ld d, $42
.asm_e238
	ld l, b
.asm_e239
	ld h, l
.asm_e23a
	ld d, b
.asm_e23b
	ld d, $74
.asm_e23d
	ld l, b
.asm_e23e
	ld h, l
.asm_e23f
	ld d, b
.asm_e240
	call Func_3e21
.asm_e243
	ld de, .data_22
.asm_e246
	call Func_3def
.asm_e249
	ret
.asm_e24a
	call Func_1c3a
.asm_e24d
	call Func_9da
.asm_e250
	call Func_1af7
.asm_e253
	ret
.asm_e254
	ld a, $03
.asm_e256
	call Func_a2d0
.asm_e259
	ld bc, $6274
.asm_e25c
	ld a, $03
.asm_e25e
	call Func_a288
.asm_e261
	jr z, .asm_e272
.asm_e263
	jr c, .asm_e272
.asm_e265
	ld hl, $6274
.asm_e268
	ld a, [hli]
.asm_e269
	ld [de], a
.asm_e26a
	inc de
.asm_e26b
	ld a, [hli]
.asm_e26c
	ld [de], a
.asm_e26d
	inc de
.asm_e26e
	ld a, [hli]
.asm_e26f
	ld [de], a
.asm_e270
	scf
.asm_e271
	ret
.asm_e272
	and a
.asm_e273
	ret
.asm_e274
	rrca
.asm_e275
	ld b, d
.asm_e276
	ccf
.asm_e277
	ld a, $03
.asm_e279
	call Func_a2b2
.asm_e27c
	jr nc, .asm_e286
.asm_e27e
	xor a
.asm_e27f
	ld [de], a
.asm_e280
	inc de
.asm_e281
	ld [de], a
.asm_e282
	inc de
.asm_e283
	ld [de], a
.asm_e284
	scf
.asm_e285
	ret
.asm_e286
	and a
.asm_e287
	ret
.asm_e288
	ld a, $03
.asm_e28a
	push hl
.asm_e28b
	push de
.asm_e28c
	push bc
.asm_e28d
	ld h, b
.asm_e28e
	ld l, c
.asm_e28f
	ld c, $00
.asm_e291
	ld b, a
.asm_e292
	dec a
.asm_e293
	jr z, .asm_e299
.asm_e295
	inc de
.asm_e296
	inc hl
.asm_e297
	jr .asm_e292
.asm_e299
	and a
.asm_e29a
	ld a, [de]
.asm_e29b
	sbc [hl]
.asm_e29c
	jr z, .asm_e29f
.asm_e29e
	inc c
.asm_e29f
	dec de
.asm_e2a0
	dec hl
.asm_e2a1
	dec b
.asm_e2a2
	jr nz, .asm_e29a
.asm_e2a4
	jr c, .asm_e2aa
.asm_e2a6
	ld a, c
.asm_e2a7
	and a
.asm_e2a8
	jr .asm_e2ae
.asm_e2aa
	ld a, $01
.asm_e2ac
	and a
.asm_e2ad
	scf
.asm_e2ae
	pop bc
.asm_e2af
	pop de
.asm_e2b0
	pop hl
.asm_e2b1
	ret
.asm_e2b2
	ld a, $03
.asm_e2b4
	push hl
.asm_e2b5
	push de
.asm_e2b6
	push bc
.asm_e2b7
	ld h, b
.asm_e2b8
	ld l, c
.asm_e2b9
	ld b, a
.asm_e2ba
	ld c, $00
.asm_e2bc
	dec a
.asm_e2bd
	jr z, .asm_e2c3
.asm_e2bf
	inc de
.asm_e2c0
	inc hl
.asm_e2c1
	jr .asm_e2bc
.asm_e2c3
	and a
.asm_e2c4
	ld a, [de]
.asm_e2c5
	sbc [hl]
.asm_e2c6
	ld [de], a
.asm_e2c7
	dec de
.asm_e2c8
	dec hl
.asm_e2c9
	dec b
.asm_e2ca
	jr nz, .asm_e2c4
.asm_e2cc
	pop bc
.asm_e2cd
	pop de
.asm_e2ce
	pop hl
.asm_e2cf
	ret
.asm_e2d0
	ld a, $03
.asm_e2d2
	push hl
.asm_e2d3
	push de
.asm_e2d4
	push bc
.asm_e2d5
	ld h, b
.asm_e2d6
	ld l, c
.asm_e2d7
	ld b, a
.asm_e2d8
	dec a
.asm_e2d9
	jr z, .asm_e2df
.asm_e2db
	inc de
.asm_e2dc
	inc hl
.asm_e2dd
	jr .asm_e2d8
.asm_e2df
	and a
.asm_e2e0
	ld a, [de]
.asm_e2e1
	adc [hl]
.asm_e2e2
	ld [de], a
.asm_e2e3
	dec de
.asm_e2e4
	dec hl
.asm_e2e5
	dec b
.asm_e2e6
	jr nz, .asm_e2e0
.asm_e2e8
	pop bc
.asm_e2e9
	pop de
.asm_e2ea
	pop hl
.asm_e2eb
	ret
.asm_e2ec
	ld a, $02
.asm_e2ee
	ld de, $d62d
.asm_e2f1
	call Func_a2d2
.asm_e2f4
	ld a, $02
.asm_e2f6
	ld bc, $630a
.asm_e2f9
	call Func_a28a
.asm_e2fc
	jr c, .asm_e308
.asm_e2fe
	ld hl, $630a
.asm_e301
	ld a, [hli]
.asm_e302
	ld [de], a
.asm_e303
	inc de
.asm_e304
	ld a, [hli]
.asm_e305
	ld [de], a
.asm_e306
	scf
.asm_e307
	ret
.asm_e308
	and a
.asm_e309
	ret
.asm_e30a
	daa
.asm_e30b
	rrca
.asm_e30c
	ld a, $02
.asm_e30e
	ld de, $d62d
.asm_e311
	call Func_a2b4
.asm_e314
	jr nc, .asm_e31c
.asm_e316
	xor a
.asm_e317
	ld [de], a
.asm_e318
	inc de
.asm_e319
	ld [de], a
.asm_e31a
	scf
.asm_e31b
	ret
.asm_e31c
	and a
.asm_e31d
	ret
.asm_e31e
	ld a, $02
.asm_e320
	ld de, $d62d
.asm_e323
	jp Func_a28a
.asm_e326
	ld l, d
.asm_e327
	ld h, e
.asm_e328
	ld [hl], b
.asm_e329
	ld h, e
.asm_e32a
	ld [hl], a
.asm_e32b
	ld h, e
.asm_e32c
	add e
.asm_e32d
	ld h, e
.asm_e32e
	adc [hl]
.asm_e32f
	ld h, e
.asm_e330
	sub l
.asm_e331
	ld h, e
.asm_e332
	sbc [hl]
.asm_e333
	ld h, e
.asm_e334
	xor b
.asm_e335
	ld h, e
.asm_e336
	or c
.asm_e337
	ld h, e
.asm_e338
	cp b
.asm_e339
	ld h, e
.asm_e33a
	cp l
.asm_e33b
	ld h, e
.asm_e33c
	jp Func_c963
.asm_e33f
	ld h, e
.asm_e340
	ret nc
.asm_e341
	ld h, e
.asm_e342
	db $db
.asm_e343
	ld h, e
.asm_e344
	rst $20
.asm_e345
	ld h, e
.asm_e346
	db $ed
.asm_e349
	ld h, e
.asm_e34a
	inc bc
.asm_e34b
	ld h, h
.asm_e34c
	ld c, $64
.asm_e34e
	rla
.asm_e34f
	ld h, h
.asm_e350
	ld [hli], a
.asm_e351
	ld h, h
.asm_e352
	inc l
.asm_e353
	ld h, h
.asm_e354
	ld [hl], $64
.asm_e356
	ccf
.asm_e357
	ld h, h
.asm_e358
	ld c, e
.asm_e359
	ld h, h
.asm_e35a
	ld d, d
.asm_e35b
	ld h, h
.asm_e35c
	ld d, a
.asm_e35d
	ld h, h
.asm_e35e
	ld e, [hl]
.asm_e35f
	ld h, h
.asm_e360
	ld h, a
.asm_e361
	ld h, h
.asm_e362
	ld [hl], b
.asm_e363
	ld h, h
.asm_e364
	ld a, d
.asm_e365
	ld h, h
.asm_e366
	add d
.asm_e367
	ld h, h
.asm_e368
	adc e
.asm_e369
	ld h, h
.asm_e36a
	inc b
.asm_e36b
	ld [de], a
.asm_e36c
	add hl, bc
.asm_e36d
	dec c
.asm_e36e
	inc c
.asm_e36f
	rst $38
.asm_e370
	dec b
.asm_e371
	dec b
.asm_e372
	ld [de], a
.asm_e373
	add hl, bc
.asm_e374
	dec c
.asm_e375
	inc c
.asm_e376
	rst $38
.asm_e377
	ld a, [bc]
.asm_e378
	dec b
.asm_e379
	ld [de], a
.asm_e37a
	inc de
.asm_e37b
	add hl, bc
.asm_e37c
	dec c
.asm_e37d
	inc c
.asm_e37e
	inc sp
.asm_e37f
	ld sp, $9e34
.asm_e382
	rst $38
.asm_e383
	add hl, bc
.asm_e384
	adc d
.asm_e385
	dec b
.asm_e386
	ld [de], a
.asm_e387
	ld de, $1413
.asm_e38a
	add hl, bc
.asm_e38b
	dec c
.asm_e38c
	sbc [hl]
.asm_e38d
	rst $38
.asm_e38e
	dec b
.asm_e38f
	ld [de], a
.asm_e390
	ld de, $2610
.asm_e393
	daa
.asm_e394
	rst $38
.asm_e395
	rlca
.asm_e396
	ld [de], a
.asm_e397
	ld de, .data_d09
.asm_e39a
	inc c
.asm_e39b
	ld a, [bc]
.asm_e39c
	dec bc
.asm_e39d
	rst $38
.asm_e39e
	ld [$405], sp
.asm_e3a1
	inc de
.asm_e3a2
	inc d
.asm_e3a3
	daa
.asm_e3a4
	ld h, $25
.asm_e3a6
	sbc [hl]
.asm_e3a7
	rst $38
.asm_e3a8
	rlca
.asm_e3a9
	inc [hl]
.asm_e3aa
	dec [hl]
.asm_e3ab
	inc sp
.asm_e3ac
	ld sp, $292c
.asm_e3af
	ld hl, .data_5ff
.asm_e3b2
	dec de
.asm_e3b3
	inc e
.asm_e3b4
	dec e
.asm_e3b5
	rra
.asm_e3b6
	ld a, [de]
.asm_e3b7
	rst $38
.asm_e3b8
	inc bc
.asm_e3b9
	jp [hl]
.asm_e3ba
	ld a, [$ffe1]
.asm_e3bc
	rst $38
.asm_e3bd
	inc b
.asm_e3be
	jp [hl]
.asm_e3bf
	ld a, [$ffe1]
.asm_e3c1
	ret nz
.asm_e3c2
	rst $38
.asm_e3c3
	inc b
.asm_e3c4
	jp [hl]
.asm_e3c5
	ld a, [$ffe1]
.asm_e3c7
	rst $0
.asm_e3c8
	rst $38
.asm_e3c9
	dec b
.asm_e3ca
	jp [hl]
.asm_e3cb
	ld a, [$ffe1]
.asm_e3cd
	ret nz
.asm_e3ce
	rst $0
.asm_e3cf
	rst $38
.asm_e3d0
	add hl, bc
.asm_e3d1
	inc b
.asm_e3d2
	ld de, .data_910
.asm_e3d5
	dec c
.asm_e3d6
	inc c
.asm_e3d7
	dec bc
.asm_e3d8
	ld a, [hli]
.asm_e3d9
	or l
.asm_e3da
	rst $38
.asm_e3db
	ld a, [bc]
.asm_e3dc
	dec b
.asm_e3dd
	inc b
.asm_e3de
	ld [de], a
.asm_e3df
	ld de, .data_d09
.asm_e3e2
	inc c
.asm_e3e3
	ld a, [bc]
.asm_e3e4
	dec bc
.asm_e3e5
	daa
.asm_e3e6
	rst $38
.asm_e3e7
	inc b
.asm_e3e8
	ld d, [hl]
.asm_e3e9
	ld h, a
.asm_e3ea
	dec b
.asm_e3eb
	ld [de], a
.asm_e3ec
	rst $38
.asm_e3ed
	add hl, bc
.asm_e3ee
	ld [hl], d
.asm_e3ef
	inc b
.asm_e3f0
	ld de, .data_910
.asm_e3f3
	dec c
.asm_e3f4
	ld a, [hli]
.asm_e3f5
	daa
.asm_e3f6
	sbc [hl]
.asm_e3f7
	rst $38
.asm_e3f8
	add hl, bc
.asm_e3f9
	inc b
.asm_e3fa
	ld [bc], a
.asm_e3fb
	db $10
.asm_e3fc
	rrca
.asm_e3fd
	ld h, $27
.asm_e3ff
	dec hl
.asm_e400
	inc sp
.asm_e401
	ld sp, $9ff
.asm_e404
	ld [bc], a
.asm_e405
	db $10
.asm_e406
	ld h, $27
.asm_e408
	add hl, bc
.asm_e409
	dec c
.asm_e40a
	inc c
.asm_e40b
	ld a, [bc]
.asm_e40c
	sbc [hl]
.asm_e40d
	rst $38
.asm_e40e
	rlca
.asm_e40f
	inc b
.asm_e410
	ld de, $92a
.asm_e413
	dec c
.asm_e414
	inc c
.asm_e415
	ld a, [bc]
.asm_e416
	rst $38
.asm_e417
	add hl, bc
.asm_e418
	inc b
.asm_e419
	ld [bc], a
.asm_e41a
	ld de, $262a
.asm_e41d
	inc sp
.asm_e41e
	ld sp, $b52c
.asm_e421
	rst $38
.asm_e422
	ld [$1204], sp
.asm_e425
	ld de, $92b
.asm_e428
	dec c
.asm_e429
	inc c
.asm_e42a
	ld a, [bc]
.asm_e42b
	rst $38
.asm_e42c
	ld [$1102], sp
.asm_e42f
	db $10
.asm_e430
	daa
.asm_e431
	dec c
.asm_e432
	inc c
.asm_e433
	ld a, [bc]
.asm_e434
	or [hl]
.asm_e435
	rst $38
.asm_e436
	rlca
.asm_e437
	ld [de], a
.asm_e438
	ld de, $f10
.asm_e43b
	daa
.asm_e43c
	ld a, [hli]
.asm_e43d
	dec hl
.asm_e43e
	rst $38
.asm_e43f
	ld a, [bc]
.asm_e440
	dec b
.asm_e441
	inc b
.asm_e442
	ld [bc], a
.asm_e443
	inc de
.asm_e444
	ld h, $09
.asm_e446
	ld a, [bc]
.asm_e447
	dec bc
.asm_e448
	inc c
.asm_e449
	dec c
.asm_e44a
	rst $38
.asm_e44b
	dec b
.asm_e44c
	ret
.asm_e44d
	jp z, Func_d1d0
.asm_e450
	push hl
.asm_e451
	rst $38
.asm_e452
	inc bc
.asm_e453
	dec h
.asm_e454
	cp b
.asm_e455
	or l
.asm_e456
	rst $38
.asm_e457
	dec b
.asm_e458
	ld a, [de]
.asm_e459
	dec de
.asm_e45a
	inc e
.asm_e45b
	dec e
.asm_e45c
	rra
.asm_e45d
	rst $38
.asm_e45e
	rlca
.asm_e45f
	ld hl, $2c29
.asm_e462
	ld sp, $3433
.asm_e465
	dec [hl]
.asm_e466
	rst $38
.asm_e467
	rlca
.asm_e468
	inc b
.asm_e469
	ld [bc], a
.asm_e46a
	ld de, $2610
.asm_e46d
	dec hl
.asm_e46e
	sbc [hl]
.asm_e46f
	rst $38
.asm_e470
	ld [$204], sp
.asm_e473
	db $10
.asm_e474
	rrca
.asm_e475
	ld h, $31
.asm_e477
	inc sp
.asm_e478
	sbc [hl]
.asm_e479
	rst $38
.asm_e47a
	ld b, $25
.asm_e47c
	ld l, $2f
.asm_e47e
	jr nc, .asm_e494
.asm_e480
	or a
.asm_e481
	rst $38
.asm_e482
	rlca
.asm_e483
	ld [bc], a
.asm_e484
	dec hl
.asm_e485
	db $10
.asm_e486
	rrca
.asm_e487
	ld c, $27
.asm_e489
	ld h, $ff
.asm_e48b
	inc b
.asm_e48c
	ld a, c
.asm_e48d
	ld a, d
.asm_e48e
	ld a, e
.asm_e48f
	ld a, h
.asm_e490
	rst $38
.asm_e491
	ld [bc], a
.asm_e492
	dec b
.asm_e493
	ld [de], a
.asm_e494
	rst $38
.asm_e495
	ld a, [$ffac]
.asm_e497
	push af
.asm_e498
	ld a, $01
.asm_e49a
	ld [$ffac], a
.asm_e49c
	xor a
.asm_e49d
	ld [$d001], a
.asm_e4a0
	ld a, [$d001]
.asm_e4a3
	bit 7, a
.asm_e4a5
	jr nz, .asm_e4ac
.asm_e4a7
	call Func_a4b0
.asm_e4aa
	jr .asm_e4a0
.asm_e4ac
	pop af
.asm_e4ad
	ld [$ffac], a
.asm_e4af
	ret
.asm_e4b0
	ld a, [$d001]
.asm_e4b3
	ld e, a
.asm_e4b4
	ld d, $00
.asm_e4b6
	ld hl, .asm_e4bf
.asm_e4b9
	add hl, de
.asm_e4ba
	add hl, de
.asm_e4bb
	ld a, [hli]
.asm_e4bc
	ld h, [hl]
.asm_e4bd
	ld l, a
.asm_e4be
	jp [hl]
.asm_e4bf
	pop de
.asm_e4c0
	ld h, h
.asm_e4c1
	rst $20
.asm_e4c2
	ld h, h
.asm_e4c3
	dec c
.asm_e4c4
	ld h, l
.asm_e4c5
	ld [hli], a
.asm_e4c6
	ld h, l
.asm_e4c7
	ld e, d
.asm_e4c8
	ld h, l
.asm_e4c9
	db $ed
.asm_e4cc
	ld h, [hl]
.asm_e4cd
	and a
.asm_e4ce
	ld h, [hl]
.asm_e4cf
	xor l
.asm_e4d0
	ld h, [hl]
.asm_e4d1
	ld a, [$d62c]
.asm_e4d4
	bit 7, a
.asm_e4d6
	jr nz, .asm_e4e1
.asm_e4d8
	set 7, a
.asm_e4da
	ld [$d62c], a
.asm_e4dd
	ld a, $01
.asm_e4df
	jr .asm_e4e3
.asm_e4e1
	ld a, $02
.asm_e4e3
	ld [$d001], a
.asm_e4e6
	ret
.asm_e4e7
	ld hl, $67ea
.asm_e4ea
	call Func_f59
.asm_e4ed
	call Func_1cba
.asm_e4f0
	jr c, .asm_e4fc
.asm_e4f2
	ld hl, $67ef
.asm_e4f5
	call Func_f59
.asm_e4f8
	ld a, $81
.asm_e4fa
	jr .asm_e4fe
.asm_e4fc
	ld a, $80
.asm_e4fe
	ld [$d62c], a
.asm_e501
	ld hl, .asm_e7f4
.asm_e504
	call Func_f59
.asm_e507
	ld a, $08
.asm_e509
	ld [$d001], a
.asm_e50c
	ret
.asm_e50d
	ld hl, .asm_e7f9
.asm_e510
	call Func_f59
.asm_e513
	call Func_1cba
.asm_e516
	jr c, .asm_e51c
.asm_e518
	ld a, $03
.asm_e51a
	jr .asm_e51e
.asm_e51c
	ld a, $07
.asm_e51e
	ld [$d001], a
.asm_e521
	ret
.asm_e522
	ld hl, $67fe
.asm_e525
	call Func_f59
.asm_e528
	call Func_1c59
.asm_e52b
	ld hl, $6868
.asm_e52e
	call Func_1c2c
.asm_e531
	call Func_1c6c
.asm_e534
	call Func_1b07
.asm_e537
	jr c, .asm_e548
.asm_e539
	ld a, [$ceb5]
.asm_e53c
	cp $01
.asm_e53e
	jr z, .asm_e54c
.asm_e540
	cp $02
.asm_e542
	jr z, .asm_e550
.asm_e544
	cp $03
.asm_e546
	jr z, .asm_e554
.asm_e548
	ld a, $07
.asm_e54a
	jr .asm_e556
.asm_e54c
	ld a, $05
.asm_e54e
	jr .asm_e556
.asm_e550
	ld a, $04
.asm_e552
	jr .asm_e556
.asm_e554
	ld a, $06
.asm_e556
	ld [$d001], a
.asm_e559
	ret
.asm_e55a
	ld hl, .asm_e803
.asm_e55d
	call Func_f59
.asm_e560
	xor a
.asm_e561
	ld hl, $d04b
.asm_e564
	ld [hli], a
.asm_e565
	ld [hli], a
.asm_e566
	ld [hl], a
.asm_e567
	ld a, $05
.asm_e569
	ld [$d002], a
.asm_e56c
	call Func_1c59
.asm_e56f
	call Func_a6b8
.asm_e572
	call Func_a70c
.asm_e575
	call Func_a712
.asm_e578
	call Func_1b07
.asm_e57b
	jr c, .asm_e5e7
.asm_e57d
	ld hl, $d04b
.asm_e580
	ld a, [hli]
.asm_e581
	or [hl]
.asm_e582
	inc hl
.asm_e583
	or [hl]
.asm_e584
	jr z, .asm_e5e7
.asm_e586
	ld de, $d626
.asm_e589
	ld bc, $d04b
.asm_e58c
	ld a, $05
.asm_e58e
	ld hl, .asm_e288
.asm_e591
	rst $8
.asm_e592
	jr c, .asm_e5d9
.asm_e594
	ld hl, $d04b
.asm_e597
	ld de, $d04e
.asm_e59a
	ld bc, .data_3
.asm_e59d
	call Func_31c2
.asm_e5a0
	ld bc, $d629
.asm_e5a3
	ld de, $d04b
.asm_e5a6
	ld a, $05
.asm_e5a8
	ld hl, .asm_e254
.asm_e5ab
	rst $8
.asm_e5ac
	jr c, .asm_e5e0
.asm_e5ae
	ld bc, $d04e
.asm_e5b1
	ld de, $d626
.asm_e5b4
	ld a, $05
.asm_e5b6
	ld hl, .asm_e277
.asm_e5b9
	rst $8
.asm_e5ba
	ld hl, $d04b
.asm_e5bd
	ld de, $d629
.asm_e5c0
	ld bc, .data_3
.asm_e5c3
	call Func_31c2
.asm_e5c6
	ld de, .data_22
.asm_e5c9
	call Func_3def
.asm_e5cc
	call Func_3e21
.asm_e5cf
	ld hl, $682b
.asm_e5d2
	call Func_f59
.asm_e5d5
	ld a, $08
.asm_e5d7
	jr .asm_e5e9
.asm_e5d9
	ld hl, $681c
.asm_e5dc
	call Func_f59
.asm_e5df
	ret
.asm_e5e0
	ld hl, .asm_e821
.asm_e5e3
	call Func_f59
.asm_e5e6
	ret
.asm_e5e7
	ld a, $07
.asm_e5e9
	ld [$d001], a
.asm_e5ec
	ret
.asm_e5ed
	ld hl, $6808
.asm_e5f0
	call Func_f59
.asm_e5f3
	xor a
.asm_e5f4
	ld hl, $d04b
.asm_e5f7
	ld [hli], a
.asm_e5f8
	ld [hli], a
.asm_e5f9
	ld [hl], a
.asm_e5fa
	ld a, $05
.asm_e5fc
	ld [$d002], a
.asm_e5ff
	call Func_1c59
.asm_e602
	call Func_a6b3
.asm_e605
	call Func_a70c
.asm_e608
	call Func_a712
.asm_e60b
	call Func_1b07
.asm_e60e
	jr c, .asm_e67a
.asm_e610
	ld hl, $d04b
.asm_e613
	ld a, [hli]
.asm_e614
	or [hl]
.asm_e615
	inc hl
.asm_e616
	or [hl]
.asm_e617
	jr z, .asm_e67a
.asm_e619
	ld hl, $d04b
.asm_e61c
	ld de, $d04e
.asm_e61f
	ld bc, .data_3
.asm_e622
	call Func_31c2
.asm_e625
	ld de, $d629
.asm_e628
	ld bc, $d04b
.asm_e62b
	ld a, $05
.asm_e62d
	ld hl, .asm_e288
.asm_e630
	rst $8
.asm_e631
	jr c, .asm_e66c
.asm_e633
	ld bc, $d626
.asm_e636
	ld de, $d04b
.asm_e639
	ld a, $05
.asm_e63b
	ld hl, .asm_e254
.asm_e63e
	rst $8
.asm_e63f
	jr c, .asm_e673
.asm_e641
	ld bc, $d04e
.asm_e644
	ld de, $d629
.asm_e647
	ld a, $05
.asm_e649
	ld hl, .asm_e277
.asm_e64c
	rst $8
.asm_e64d
	ld hl, $d04b
.asm_e650
	ld de, $d626
.asm_e653
	ld bc, .data_3
.asm_e656
	call Func_31c2
.asm_e659
	ld de, .data_22
.asm_e65c
	call Func_3def
.asm_e65f
	call Func_3e21
.asm_e662
	ld hl, $6830
.asm_e665
	call Func_f59
.asm_e668
	ld a, $08
.asm_e66a
	jr .asm_e67c
.asm_e66c
	ld hl, .asm_e812
.asm_e66f
	call Func_f59
.asm_e672
	ret
.asm_e673
	ld hl, $6817
.asm_e676
	call Func_f59
.asm_e679
	ret
.asm_e67a
	ld a, $07
.asm_e67c
	ld [$d001], a
.asm_e67f
	ret
.asm_e680
	ld hl, $680d
.asm_e683
	call Func_f59
.asm_e686
	call Func_1cba
.asm_e689
	jr c, .asm_e69c
.asm_e68b
	ld a, $81
.asm_e68d
	ld [$d62c], a
.asm_e690
	ld hl, $6826
.asm_e693
	call Func_f59
.asm_e696
	ld a, $08
.asm_e698
	ld [$d001], a
.asm_e69b
	ret
.asm_e69c
	ld a, $80
.asm_e69e
	ld [$d62c], a
.asm_e6a1
	ld a, $07
.asm_e6a3
	ld [$d001], a
.asm_e6a6
	ret
.asm_e6a7
	ld hl, .asm_e835
.asm_e6aa
	call Func_f59
.asm_e6ad
	ld hl, $d001
.asm_e6b0
	set 7, [hl]
.asm_e6b2
	ret
.asm_e6b3
	ld de, $6848
.asm_e6b6
	jr .asm_e6bb
.asm_e6b8
	ld de, .asm_e852
.asm_e6bb
	push de
.asm_e6bc
	xor a
.asm_e6bd
	ld [$ffd6], a
.asm_e6bf
	ld hl, $c3a0
.asm_e6c2
	ld bc, .data_612
.asm_e6c5
	call Func_f12
.asm_e6c8
	ld hl, $c3c9
.asm_e6cb
	ld de, $683a
.asm_e6ce
	call Func_f6f
.asm_e6d1
	ld hl, $c3d4
.asm_e6d4
	ld de, $d629
.asm_e6d7
	ld bc, $2306
.asm_e6da
	call Func_32db
.asm_e6dd
	ld hl, $c3f1
.asm_e6e0
	ld de, .asm_e85c
.asm_e6e3
	call Func_f6f
.asm_e6e6
	ld hl, $c3fc
.asm_e6e9
	ld de, $d626
.asm_e6ec
	ld bc, $2306
.asm_e6ef
	call Func_32db
.asm_e6f2
	ld hl, $c419
.asm_e6f5
	pop de
.asm_e6f6
	call Func_f6f
.asm_e6f9
	ld hl, $c424
.asm_e6fc
	ld de, $d04b
.asm_e6ff
	ld bc, $a306
.asm_e702
	call Func_32db
.asm_e705
	call Func_19c2
.asm_e708
	call Func_34ff
.asm_e70b
	ret
.asm_e70c
	ld c, $0a
.asm_e70e
	call Func_33c
.asm_e711
	ret
.asm_e712
	call Func_9fb
.asm_e715
	ld hl, $ffa9
.asm_e718
	ld a, [hl]
.asm_e719
	and $02
.asm_e71b
	jr nz, .asm_e756
.asm_e71d
	ld a, [hl]
.asm_e71e
	and $01
.asm_e720
	jr nz, .asm_e758
.asm_e722
	call Func_a75a
.asm_e725
	xor a
.asm_e726
	ld [$ffd6], a
.asm_e728
	ld hl, $c424
.asm_e72b
	ld bc, .data_6
.asm_e72e
	ld a, $7f
.asm_e730
	call Func_31f4
.asm_e733
	ld hl, $c424
.asm_e736
	ld de, $d04b
.asm_e739
	ld bc, $a306
.asm_e73c
	call Func_32db
.asm_e73f
	ld a, [$ff9d]
.asm_e741
	and $10
.asm_e743
	jr nz, .asm_e751
.asm_e745
	ld hl, $c424
.asm_e748
	ld a, [$d002]
.asm_e74b
	ld c, a
.asm_e74c
	ld b, $00
.asm_e74e
	add hl, bc
.asm_e74f
	ld [hl], $7f
.asm_e751
	call Func_34b9
.asm_e754
	jr .asm_e712
.asm_e756
	scf
.asm_e757
	ret
.asm_e758
	and a
.asm_e759
	ret
.asm_e75a
	ld hl, $ffab
.asm_e75d
	ld a, [hl]
.asm_e75e
	and $40
.asm_e760
	jr nz, .asm_e784
.asm_e762
	ld a, [hl]
.asm_e763
	and $80
.asm_e765
	jr nz, .asm_e796
.asm_e767
	ld a, [hl]
.asm_e768
	and $20
.asm_e76a
	jr nz, .asm_e773
.asm_e76c
	ld a, [hl]
.asm_e76d
	and $10
.asm_e76f
	jr nz, .asm_e77b
.asm_e771
	and a
.asm_e772
	ret
.asm_e773
	ld hl, $d002
.asm_e776
	ld a, [hl]
.asm_e777
	and a
.asm_e778
	ret z
.asm_e779
	dec [hl]
.asm_e77a
	ret
.asm_e77b
	ld hl, $d002
.asm_e77e
	ld a, [hl]
.asm_e77f
	cp $05
.asm_e781
	ret nc
.asm_e782
	inc [hl]
.asm_e783
	ret
.asm_e784
	ld hl, .asm_e7b4
.asm_e787
	call Func_a7a8
.asm_e78a
	ld c, l
.asm_e78b
	ld b, h
.asm_e78c
	ld de, $d04b
.asm_e78f
	ld a, $05
.asm_e791
	ld hl, .asm_e254
.asm_e794
	rst $8
.asm_e795
	ret
.asm_e796
	ld hl, .asm_e7b4
.asm_e799
	call Func_a7a8
.asm_e79c
	ld c, l
.asm_e79d
	ld b, h
.asm_e79e
	ld de, $d04b
.asm_e7a1
	ld a, $05
.asm_e7a3
	ld hl, .asm_e277
.asm_e7a6
	rst $8
.asm_e7a7
	ret
.asm_e7a8
	ld a, [$d002]
.asm_e7ab
	push de
.asm_e7ac
	ld e, a
.asm_e7ad
	ld d, $00
.asm_e7af
	add hl, de
.asm_e7b0
	add hl, de
.asm_e7b1
	add hl, de
.asm_e7b2
	pop de
.asm_e7b3
	ret
.asm_e7b4
	ld bc, $a086
.asm_e7b7
	nop
.asm_e7b8
	daa
.asm_e7b9
	db $10
.asm_e7ba
	nop
.asm_e7bb
	inc bc
.asm_e7bc
	add sp, $00
.asm_e7be
	nop
.asm_e7bf
	ld h, h
.asm_e7c0
	nop
.asm_e7c1
	nop
.asm_e7c2
	ld a, [bc]
.asm_e7c3
	nop
.asm_e7c4
	nop
.asm_e7c5
	ld bc, $8601
.asm_e7c8
	and b
.asm_e7c9
	nop
.asm_e7ca
	daa
.asm_e7cb
	db $10
.asm_e7cc
	nop
.asm_e7cd
	inc bc
.asm_e7ce
	add sp, $00
.asm_e7d0
	nop
.asm_e7d1
	ld h, h
.asm_e7d2
	nop
.asm_e7d3
	nop
.asm_e7d4
	ld a, [bc]
.asm_e7d5
	nop
.asm_e7d6
	nop
.asm_e7d7
	ld bc, $bb0d
.asm_e7da
	and b
.asm_e7db
	ld bc, $905f
.asm_e7de
	nop
.asm_e7df
	inc hl
.asm_e7e0
	jr z, .asm_e7e2
.asm_e7e2
	inc bc
.asm_e7e3
	add h
.asm_e7e4
	nop
.asm_e7e5
	nop
.asm_e7e6
	ld e, d
.asm_e7e7
	nop
.asm_e7e8
	nop
.asm_e7e9
	add hl, bc
.asm_e7ea
	ld d, $28
.asm_e7ec
	ld d, a
.asm_e7ed
	ld h, h
.asm_e7ee
	ld d, b
.asm_e7ef
	ld d, $07
.asm_e7f1
	ld e, b
.asm_e7f2
	ld h, h
.asm_e7f3
	ld d, b
.asm_e7f4
	ld d, $33
.asm_e7f6
	ld e, b
.asm_e7f7
	ld h, h
.asm_e7f8
	ld d, b
.asm_e7f9
	ld d, $7f
.asm_e7fb
	ld e, b
.asm_e7fc
	ld h, h
.asm_e7fd
	ld d, b
.asm_e7fe
	ld d, $d8
.asm_e800
	ld e, b
.asm_e801
	ld h, h
.asm_e802
	ld d, b
.asm_e803
	ld d, $e5
.asm_e805
	ld e, b
.asm_e806
	ld h, h
.asm_e807
	ld d, b
.asm_e808
	ld d, $f6
.asm_e80a
	ld e, b
.asm_e80b
	ld h, h
.asm_e80c
	ld d, b
.asm_e80d
	ld d, $09
.asm_e80f
	ld e, c
.asm_e810
	ld h, h
.asm_e811
	ld d, b
.asm_e812
	ld d, $15
.asm_e814
	ld e, c
.asm_e815
	ld h, h
.asm_e816
	ld d, b
.asm_e817
	ld d, $32
.asm_e819
	ld e, c
.asm_e81a
	ld h, h
.asm_e81b
	ld d, b
.asm_e81c
	ld d, $51
.asm_e81e
	ld e, c
.asm_e81f
	ld h, h
.asm_e820
	ld d, b
.asm_e821
	ld d, $71
.asm_e823
	ld e, c
.asm_e824
	ld h, h
.asm_e825
	ld d, b
.asm_e826
	ld d, $88
.asm_e828
	ld e, c
.asm_e829
	ld h, h
.asm_e82a
	ld d, b
.asm_e82b
	ld d, $ac
.asm_e82d
	ld e, c
.asm_e82e
	ld h, h
.asm_e82f
	ld d, b
.asm_e830
	ld d, $c4
.asm_e832
	ld e, c
.asm_e833
	ld h, h
.asm_e834
	ld d, b
.asm_e835
	ld d, $d4
.asm_e837
	ld e, c
.asm_e838
	ld h, h
.asm_e839
	ld d, b
.asm_e83a
	inc b
.asm_e83b
	ld h, e
.asm_e83c
	ld bc, $23c
.asm_e83f
	sub l
.asm_e840
	rlca
.asm_e841
	adc d
.asm_e842
	ld a, a
.asm_e843
	ld bc, .data_6ad
.asm_e846
	rst $10
.asm_e847
	ld d, b
.asm_e848
	ld [$7a3], sp
.asm_e84b
	adc e
.asm_e84c
	ld a, a
.asm_e84d
	ld bc, .data_6ad
.asm_e850
	rst $10
.asm_e851
	ld d, b
.asm_e852
	inc b
.asm_e853
	ld h, e
.asm_e854
	ld bc, .asm_bfb6
.asm_e857
	ld bc, .data_6ad
.asm_e85a
	rst $10
.asm_e85b
	ld d, b
.asm_e85c
	ld b, $02
.asm_e85e
	ld [.data_a26], sp
.asm_e861
	ld [hl], c
.asm_e862
	ld a, a
.asm_e863
	ld bc, .data_6ad
.asm_e866
	rst $10
.asm_e867
	ld d, b
.asm_e868
	ld b, b
.asm_e869
	nop
.asm_e86a
	nop
.asm_e86b
	add hl, bc
.asm_e86c
	rlca
.asm_e86d
	ld [hl], b
.asm_e86e
	ld l, b
.asm_e86f
	ld bc, .data_480
.asm_e872
	ld [$2a3], sp
.asm_e875
	reti
.asm_e876
	ld d, b
.asm_e877
	inc b
.asm_e878
	ld h, e
.asm_e879
	ld bc, .data_2b2
.asm_e87c
	reti
.asm_e87d
	ld d, b
.asm_e87e
	dec b
.asm_e87f
	rrca
.asm_e880
	ld bc, .asm_d046
.asm_e883
	ld bc, .data_4a7
.asm_e886
	ld c, b
.asm_e887
	inc bc
.asm_e888
	ld l, $02
.asm_e88a
	reti
.asm_e88b
	ld d, b
.asm_e88c
	ld hl, $dd3d
.asm_e88f
	bit 0, [hl]
.asm_e891
	jr nz, .asm_e8b4
.asm_e893
	ld hl, $dd3d
.asm_e896
	ld a, $00
.asm_e898
	call Func_a937
.asm_e89b
	jr c, .asm_e8da
.asm_e89d
	call Func_a945
.asm_e8a0
	jr c, .asm_e8d7
.asm_e8a2
	ld a, $03
.asm_e8a4
	ld hl, .asm_de05
.asm_e8a7
	rst $8
.asm_e8a8
	ld hl, $dd3d
.asm_e8ab
	set 0, [hl]
.asm_e8ad
	call Func_a9a3
.asm_e8b0
	call Func_abe8
.asm_e8b3
	ret
.asm_e8b4
	ld a, $03
.asm_e8b6
	ld hl, $6669
.asm_e8b9
	rst $8
.asm_e8ba
	ld hl, $dd3e
.asm_e8bd
	call Func_aa1a
.asm_e8c0
	call Func_a9b4
.asm_e8c3
	jr c, .asm_e8d7
.asm_e8c5
	ld a, $03
.asm_e8c7
	ld hl, .asm_dcfc
.asm_e8ca
	rst $8
.asm_e8cb
	call Func_a9fd
.asm_e8ce
	ld hl, $dd3d
.asm_e8d1
	res 0, [hl]
.asm_e8d3
	res 5, [hl]
.asm_e8d5
	jr .asm_e8da
.asm_e8d7
	call Func_aa48
.asm_e8da
	ld a, $13
.asm_e8dc
	call Func_aa48
.asm_e8df
	ret
.asm_e8e0
	ld hl, $dd74
.asm_e8e3
	bit 0, [hl]
.asm_e8e5
	jr nz, .asm_e908
.asm_e8e7
	ld hl, $dd74
.asm_e8ea
	ld a, $02
.asm_e8ec
	call Func_a937
.asm_e8ef
	jr c, .asm_e931
.asm_e8f1
	call Func_a945
.asm_e8f4
	jr c, .asm_e92e
.asm_e8f6
	ld a, $03
.asm_e8f8
	ld hl, .asm_de12
.asm_e8fb
	rst $8
.asm_e8fc
	ld hl, $dd74
.asm_e8ff
	set 0, [hl]
.asm_e901
	call Func_a9a3
.asm_e904
	call Func_abe8
.asm_e907
	ret
.asm_e908
	ld a, $03
.asm_e90a
	ld hl, .asm_e684
.asm_e90d
	rst $8
.asm_e90e
	ld hl, $dd77
.asm_e911
	call Func_aa1a
.asm_e914
	call Func_a9b4
.asm_e917
	jr c, .asm_e92e
.asm_e919
	ld a, $03
.asm_e91b
	ld hl, $5d1d
.asm_e91e
	rst $8
.asm_e91f
	call Func_a9fd
.asm_e922
	ld hl, $dd74
.asm_e925
	res 0, [hl]
.asm_e927
	ld hl, $dd3d
.asm_e92a
	res 5, [hl]
.asm_e92c
	jr .asm_e931
.asm_e92e
	call Func_aa48
.asm_e931
	ld a, $13
.asm_e933
	call Func_aa48
.asm_e936
	ret
.asm_e937
	bit 7, [hl]
.asm_e939
	jr nz, .asm_e93e
.asm_e93b
	set 7, [hl]
.asm_e93d
	inc a
.asm_e93e
	call Func_aa48
.asm_e941
	call Func_1cba
.asm_e944
	ret
.asm_e945
	ld a, [$db1f]
.asm_e948
	cp $02
.asm_e94a
	jr c, .asm_a992
.asm_e94c
	ld a, $04
.asm_e94e
	call Func_aa48
.asm_e951
	ld b, $06
.asm_e953
	ld a, $14
.asm_e955
	ld hl, $c01d
.asm_e958
	rst $8
.asm_e959
	jr c, .asm_e98a
.asm_e95b
	ld a, [$d0c0]
.asm_a95e
	cp $fd
.asm_a960
	jr z, .asm_a98e
.asm_a962
	ld a, $03
.asm_a964
	ld hl, .asm_e509
.asm_a967
	rst $8
.asm_a968
	jr c, .asm_a996
.asm_a96a
	ld hl, $db28
.asm_a96d
	ld bc, .data_30
.asm_a970
	ld a, [$d0c1]
.asm_a973
	call Func_3241
.asm_a976
	ld d, [hl]
.asm_a977
	ld a, $2e
.asm_a979
	ld hl, .asm_bac4
.asm_a97c
	rst $8
.asm_a97d
	jr c, .asm_a99a
.asm_a97f
	ld hl, $dc89
.asm_a982
	ld a, [$d0c1]
.asm_a985
	call Func_3aae
.asm_a988
	and a
.asm_a989
	ret
.asm_e98a
	ld a, $12
.asm_a98c
	scf
.asm_a98d
	ret
.asm_a98e
	ld a, $06
.asm_a990
	scf
.asm_a991
	ret
.asm_a992
	ld a, $07
.asm_a994
	scf
.asm_a995
	ret
.asm_a996
	ld a, $08
.asm_a998
	scf
.asm_a999
	ret
.asm_a99a
	ld a, $0a
.asm_a99c
	scf
.asm_a99d
	ret
.asm_a99e
	ld d, $e5
.asm_a9a0
	ld e, c
.asm_a9a1
	ld h, h
.asm_a9a2
	ld d, b
.asm_a9a3
	ld a, $05
.asm_a9a5
	call Func_aa48
.asm_a9a8
	ld a, [$d0c0]
.asm_a9ab
	call Func_39e2
.asm_a9ae
	ld a, $09
.asm_a9b0
	call Func_aa48
.asm_a9b3
	ret
.asm_a9b4
	ld a, [$d04c]
.asm_a9b7
	and a
.asm_a9b8
	jr nz, .asm_a9c6
.asm_a9ba
	ld a, $0f
.asm_a9bc
	call Func_aa48
.asm_129bf
	call Func_1cba
.asm_a9c2
	jr c, .asm_e9f1
.asm_a9c4
	jr .asm_a9da
.asm_a9c6
	ld a, $0b
.asm_a9c8
	call Func_aa48
.asm_e9cb
	call Func_1cba
.asm_a9ce
	jr c, .asm_e9f1
.asm_a9d0
	ld a, $0c
.asm_a9d2
	call Func_aa48
.asm_a9d5
	call Func_1cba
.asm_a9d8
	jr c, .asm_e9f1
.asm_a9da
	ld de, $d626
.asm_a9dd
	ld bc, $d04d
.asm_a9e0
	ld a, $05
.asm_a9e2
	ld hl, .asm_e288
.asm_a9e5
	rst $8
.asm_169e6
	jr c, .asm_a9f5
.asm_a9e8
	ld a, [$db1f]
.asm_a9eb
	cp $06
.asm_a9ed
	jr nc, .asm_129f9
.asm_a9ef
	and a
.asm_a9f0
	ret
.asm_e9f1
	ld a, $12
.asm_a9f3
	scf
.asm_a9f4
	ret
.asm_a9f5
	ld a, $11
.asm_a9f7
	scf
.asm_a9f8
	ret
.asm_129f9
	ld a, $10
.asm_a9fb
	scf
.asm_a9fc
	ret
.asm_a9fd
	ld bc, $d04d
.asm_aa00
	ld de, $d626
.asm_ea03
	ld a, $05
.asm_aa05
	ld hl, .asm_e277
.asm_aa08
	rst $8
.asm_aa09
	ld a, $0d
.asm_aa0b
	call Func_aa48
.asm_aa0e
	ld a, [$d0c0]
.asm_aa11
	call Func_39e2
.asm_ea14
	ld a, $0e
.asm_aa16
	call Func_aa48
.asm_aa19
	ret
.asm_aa1a
	ld a, b
.asm_aa1b
	ld [$d04b], a
.asm_aa1e
	ld a, d
.asm_aa1f
	ld [$d04c], a
.asm_aa22
	ld de, $d036
.asm_aa25
	ld bc, .data_b
.asm_aa28
	call Func_31c2
.asm_aa2b
	ld hl, .data_0
.asm_aa2e
	ld bc, .data_64
.asm_aa31
	ld a, [$d04c]
.asm_aa34
	call Func_3241
.asm_aa37
	ld de, .data_64
.asm_aa3a
	add hl, de
.asm_aa3b
	xor a
.asm_aa3c
	ld [$d04d], a
.asm_aa3f
	ld a, h
.asm_aa40
	ld [$d04e], a
.asm_aa43
	ld a, l
.asm_aa44
	ld [$d04f], a
.asm_aa47
	ret
.asm_aa48
	ld e, a
.asm_aa49
	ld d, $00
.asm_aa4b
	ld hl, .asm_aa57
.asm_aa4e
	add hl, de
.asm_aa4f
	add hl, de
.asm_aa50
	ld a, [hli]
.asm_aa51
	ld h, [hl]
.asm_aa52
	ld l, a
.asm_aa53
	call Func_f59
.asm_aa56
	ret
.asm_aa57
	ld a, a
.asm_aa58
	ld l, d
.asm_aa59
	add h
.asm_aa5a
	ld l, d
.asm_aa5b
	adc c
.asm_aa5c
	ld l, d
.asm_aa5d
	adc [hl]
.asm_aa5e
	ld l, d
.asm_aa5f
	sub e
.asm_aa60
	ld l, d
.asm_aa61
	xor h
.asm_aa62
	ld l, d
.asm_aa63
	sbc l
.asm_aa64
	ld l, d
.asm_aa65
	sbc b
.asm_aa66
	ld l, d
.asm_aa67
	and a
.asm_aa68
	ld l, d
.asm_ea69
	or c
.asm_12a6a
	ld l, d
.asm_aa6b
	and d
.asm_aa6c
	ld l, d
.asm_aa6d
	or [hl]
.asm_aa6e
	ld l, d
.asm_aa6f
	cp e
.asm_12a70
	ld l, d
.asm_aa71
	ret nz
.asm_ea72
	ld l, d
.asm_ea73
	push bc
.asm_aa74
	ld l, d
.asm_aa75
	jp z, Func_cf6a
.asm_ea78
	ld l, d
.asm_aa79
	call nc, Func_d96a
.asm_aa7c
	ld l, d
.asm_aa7d
	sbc $6a
.asm_aa7f
	ld d, $e7
.asm_aa81
	ld e, c
.asm_aa82
	ld h, h
.asm_aa83
	ld d, b
.asm_aa84
	ld d, $15
.asm_aa86
	ld e, d
.asm_aa87
	ld h, h
.asm_aa88
	ld d, b
.asm_aa89
	ld d, $cc
.asm_aa8b
	ld e, d
.asm_aa8c
	ld h, h
.asm_aa8d
	ld d, b
.asm_aa8e
	ld d, $f8
.asm_aa90
	ld e, d
.asm_aa91
	ld h, h
.asm_aa92
	ld d, b
.asm_aa93
	ld d, $af
.asm_aa95
	ld e, e
.asm_aa96
	ld h, h
.asm_aa97
	ld d, b
.asm_aa98
	ld d, $ce
.asm_aa9a
	ld e, e
.asm_aa9b
	ld h, h
.asm_aa9c
	ld d, b
.asm_aa9d
	ld d, $f8
.asm_aa9f
	ld e, e
.asm_aaa0
	ld h, h
.asm_aaa1
	ld d, b
.asm_aaa2
	ld d, $1a
.asm_aaa4
	ld e, h
.asm_16aa5
	ld h, h
.asm_aaa6
	ld d, b
.asm_eaa7
	ld d, $37
.asm_aaa9
	ld e, h
.asm_aaaa
	ld h, h
.asm_aaab
	ld d, b
.asm_aaac
	ld d, $60
.asm_aaae
	ld e, h
.asm_aaaf
	ld h, h
.asm_aab0
	ld d, b
.asm_aab1
	ld d, $84
.asm_aab3
	ld e, h
.asm_aab4
	ld h, h
.asm_aab5
	ld d, b
.asm_aab6
	ld d, $a4
.asm_aab8
	ld e, h
.asm_aab9
	ld h, h
.asm_aaba
	ld d, b
.asm_aabb
	ld d, $d3
.asm_aabd
	ld e, h
.asm_aabe
	ld h, h
.asm_aabf
	ld d, b
.asm_aac0
	ld d, $51
.asm_aac2
	ld e, l
.asm_aac3
	ld h, h
.asm_aac4
	ld d, b
.asm_aac5
	ld d, $75
.asm_eac7
	ld e, l
.asm_aac8
	ld h, h
.asm_aac9
	ld d, b
.asm_aaca
	ld d, $a2
.asm_aacc
	ld e, l
.asm_aacd
	ld h, h
.asm_aace
	ld d, b
.asm_aacf
	ld d, $1b
.asm_aad1
	ld e, [hl]
.asm_aad2
	ld h, h
.asm_12ad3
	ld d, b
.asm_aad4
	ld d, $35
.asm_aad6
	ld e, [hl]
.asm_aad7
	ld h, h
.asm_aad8
	ld d, b
.asm_aad9
	ld d, $4c
.asm_aadb
	ld e, [hl]
.asm_aadc
	ld h, h
.asm_aadd
	ld d, b
.asm_aade
	ld d, $5d
.asm_aae0
	ld e, [hl]
.asm_aae1
	ld h, h
.asm_aae2
	ld d, b
.asm_aae3
	ld hl, $dd3d
.asm_aae6
	bit 6, [hl]
.asm_aae8
	jr nz, .asm_aaf6
.asm_aaea
	ld hl, .asm_aaf1
.asm_aaed
	call Func_f59
.asm_aaf0
	ret
.asm_aaf1
	ld d, $68
.asm_aaf3
	ld e, [hl]
.asm_aaf4
	ld h, h
.asm_aaf5
	ld d, b
.asm_aaf6
	ld hl, $ab40
.asm_aaf9
	call Func_f59
.asm_aafc
	call Func_1cba
.asm_aaff
	jr c, .asm_ab29
.asm_ab01
	ld a, [$db1f]
.asm_ab04
	cp $06
.asm_ab06
	jr nc, .asm_ab34
.asm_ab08
	call Func_ab59
.asm_ab0b
	ld hl, $dd3d
.asm_ab0e
	res 6, [hl]
.asm_ab10
	call Func_abe8
.asm_ab13
	ld hl, $6b45
.asm_ab16
	call Func_f59
.asm_ab19
	ld de, .data_96
.asm_ab1c
	call Func_3def
.asm_ab1f
	ld c, $78
.asm_ab21
	call Func_33c
.asm_ab24
	ld hl, $6b4a
.asm_ab27
	jr .asm_ab2c
.asm_ab29
	ld hl, .asm_ab4f
.asm_ab2c
	call Func_f59
.asm_ab2f
	xor a
.asm_ab30
	ld [$d230], a
.asm_eb33
	ret
.asm_ab34
	ld hl, .asm_ab54
.asm_16b37
	call Func_f59
.asm_eb3a
	ld a, $01
.asm_ab3c
	ld [$d230], a
.asm_ab3f
	ret
.asm_ab40
	ld d, $74
.asm_ab42
	ld e, [hl]
.asm_eb43
	ld h, h
.asm_ab44
	ld d, b
.asm_12b45
	ld d, $25
.asm_16b47
	ld e, a
.asm_ab48
	ld h, h
.asm_ab49
	ld d, b
.asm_ab4a
	ld d, $50
.asm_ab4c
	ld e, a
.asm_ab4d
	ld h, h
.asm_ab4e
	ld d, b
.asm_ab4f
	ld d, $61
.asm_ab51
	ld e, a
.asm_ab52
	ld h, h
.asm_ab53
	ld d, b
.asm_ab54
	ld d, $7e
.asm_ab56
	ld e, a
.asm_ab57
	ld h, h
.asm_ab58
	ld d, b
.asm_ab59
	ld a, [$dde2]
.asm_ab5c
	ld [$d0fb], a
.asm_ab5f
	ld hl, $db1f
.asm_ab62
	ld a, [hl]
.asm_ab63
	cp $06
.asm_12b65
	jr nc, .asm_abdc
.asm_ab67
	inc a
.asm_16b68
	ld [hl], a
.asm_eb69
	ld c, a
.asm_ab6a
	ld b, $00
.asm_eb6c
	add hl, bc
	ld a, $fd
.asm_ab6f
	ld [hli], a
.asm_ab70
	ld a, [$ddc3]
.asm_ab73
	ld [$c1f9], a
.asm_ab76
	ld [$d0c0], a
.asm_ab79
	ld a, $ff
.asm_ab7b
	ld [hl], a
.asm_ab7c
	ld hl, $dc89
.asm_ab7f
	ld bc, .data_b
.asm_ab82
	call Func_abde
.asm_eb85
	ld hl, $ddad
.asm_ab88
	call Func_31c2
.asm_ab8b
	ld hl, $dc47
.asm_ab8e
	ld bc, .data_b
.asm_ab91
	call Func_abde
.asm_ab94
	ld hl, $ddb8
.asm_eb97
	call Func_31c2
.asm_ab9a
	ld hl, $db27
.asm_ab9d
	ld bc, .data_30
.asm_aba0
	call Func_abde
	ld hl, $ddc3
.asm_aba6
	ld bc, .data_20
.asm_aba9
	call Func_31c2
.asm_abac
	call Func_3a62
.asm_abaf
	ld a, [$db1f]
.asm_abb2
	dec a
.asm_ebb3
	ld hl, $db27
.asm_abb6
	ld bc, .data_30
.asm_12bb9
	call Func_3241
.asm_abbc
	ld b, h
.asm_abbd
	ld c, l
.asm_abbe
	ld hl, .data_7
.asm_abc1
	add hl, bc
.asm_abc2
	push hl
.asm_abc3
	ld hl, .data_24
.asm_abc6
	add hl, bc
.asm_abc7
	ld d, h
.asm_abc8
	ld e, l
.asm_abc9
	pop hl
.asm_abca
	push bc
.asm_abcb
	ld b, $00
.asm_abcd
	ld a, $0c
.asm_abcf
	call Func_2ed0
.asm_ebd2
	pop bc
.asm_abd3
	ld hl, .data_22
.asm_abd6
	add hl, bc
.asm_abd7
	xor a
.asm_abd8
	ld [hli], a
.asm_12bd9
	ld [hl], a
.asm_12bda
	and a
.asm_abdb
	ret
.asm_abdc
	scf
.asm_abdd
	ret
.asm_abde
	ld a, [$db1f]
.asm_abe1
	dec a
.asm_abe2
	call Func_3241
.asm_abe5
	ld d, h
.asm_abe6
	ld e, l
.asm_abe7
	ret
.asm_12be8
	ld a, [$dd74]
.asm_abeb
	bit 0, a
.asm_abed
	ret z
.asm_abee
	ld a, [$dd3d]
.asm_abf1
	bit 0, a
.asm_abf3
	ret z
.asm_abf4
	ld hl, $714b
.asm_abf7
	ld a, $05
.asm_abf9
	rst $8
.asm_abfa
	ld a, [$d20e]
.asm_abfd
	and a
.asm_abfe
	ret z
.asm_ebff
	inc a
.asm_ac00
	ret z
.asm_ac01
	ld hl, $dd3d
.asm_ac04
	set 5, [hl]
.asm_ac06
	call Func_313b
.asm_ac09
	cp $96
.asm_ac0b
	jr c, .asm_ac06
.asm_ac0d
	ld [$dd75], a
.asm_ac10
	jp Func_ac13
.asm_ac13
	xor a
.asm_ac14
	ld hl, $ddc3
.asm_ac17
	ld bc, .data_20
.asm_12c1a
	call Func_31f4
.asm_ac1d
	ld hl, $ddad
.asm_ac20
	ld bc, .data_b
.asm_ac23
	call Func_31f4
.asm_12c26
	ld hl, $ddb8
.asm_16c29
	ld bc, .data_b
.asm_ac2c
	call Func_31f4
.asm_ac2f
	ld a, [$dd69]
.asm_ac32
	ld [$d0db], a
.asm_ec35
	ld a, [$dd6a]
.asm_ac38
	ld [$d0dc], a
.asm_ac3b
	ld a, [$dd54]
.asm_ac3e
	ld [$d0c0], a
.asm_ac41
	ld a, $03
.asm_ac43
	ld [$c1f8], a
.asm_ac46
	ld a, [$dd54]
.asm_ac49
	cp $84
.asm_ac4b
	ld a, $01
.asm_ac4d
	jr z, .asm_12c63
.asm_ac4f
	ld a, [$dd8d]
.asm_ac52
	cp $84
.asm_ac54
	ld a, $00
.asm_ac56
	jr z, .asm_12c63
.asm_ac58
	ld a, $14
.asm_ac5a
	ld hl, .asm_d36e
.asm_ac5d
	rst $8
.asm_ec5e
	ld a, $00
.asm_16c60
	jr z, .asm_12c63
.asm_12c62
	inc a
.asm_12c63
	ld [$dd76], a
.asm_12c66
	and a
.asm_ac67
	ld a, [$dd54]
.asm_ac6a
	jr z, .asm_ac6f
.asm_ac6c
	ld a, [$dd8d]
.asm_ac6f
	ld [$d0c0], a
.asm_ac72
	ld hl, .asm_e3bd
.asm_ac75
	ld a, $10
.asm_ac77
	rst $8
.asm_ac78
	ld hl, .asm_e3bd
.asm_ac7b
	ld a, $10
.asm_ac7d
	rst $8
.asm_ac7e
	ld a, $05
.asm_ac80
	ld [$d0fb], a
.asm_ac83
	ld a, [$d0c0]
.asm_ac86
	cp $1d
.asm_ac88
	jr nz, .asm_ac95
.asm_ac8a
	call Func_313b
.asm_ec8d
	cp $80
.asm_ac8f
	ld a, $1d
.asm_ac91
	jr c, .asm_ac95
.asm_ac93
	ld a, $20
.asm_ac95
	ld [$d0c0], a
.asm_ac98
	ld [$c1f9], a
.asm_ac9b
	ld [$ddc3], a
.asm_ac9e
	call Func_3a62
.asm_aca1
	ld hl, $ddad
.asm_aca4
	ld de, .asm_ad8d
.asm_aca7
	call Func_321c
.asm_acaa
	ld hl, $d25e
.asm_acad
	ld de, $ddb8
.asm_acb0
	ld bc, .data_b
.asm_ecb3
	call Func_31c2
.asm_acb6
	xor a
.asm_acb7
	ld [$ddc4], a
.asm_acba
	ld de, $ddc5
.asm_acbd
	xor a
.asm_acbe
	ld [$d190], a
.asm_acc1
	ld a, $1b
.asm_acc3
	call Func_2ed0
.asm_acc6
	ld a, $05
.asm_acc8
	ld hl, .asm_f3e1
.asm_accb
	rst $8
.asm_accc
	ld hl, $ddc9
.asm_accf
	ld a, [$d25c]
.asm_acd2
	ld [hli], a
.asm_acd3
	ld a, [$d25d]
.asm_acd6
	ld [hl], a
.asm_acd7
	ld a, [$d0fb]
.asm_acda
	ld d, a
.asm_acdb
	ld hl, .asm_d626
.asm_acde
	ld a, $14
.asm_ace0
	rst $8
.asm_ace1
	ld hl, $ddcb
.asm_ace4
	ld a, [$ffb6]
.asm_ace6
	ld [hli], a
.asm_ace7
	ld a, [$ffb7]
.asm_ace9
	ld [hli], a
.asm_acea
	ld a, [$ffb8]
.asm_acec
	ld [hl], a
.asm_aced
	xor a
.asm_acee
	ld b, $0a
.asm_acf0
	ld hl, $ddce
.asm_acf3
	ld [hli], a
.asm_acf4
	dec b
.asm_acf5
	jr nz, .asm_acf3
.asm_acf7
	ld hl, $ddd8
.asm_acfa
	call Func_313b
.asm_acfd
	ld [hli], a
.asm_acfe
	ld [$d0db], a
.asm_ad01
	call Func_313b
.asm_ad04
	ld [hld], a
.asm_ad05
	ld [$d0dc], a
.asm_ad08
	ld de, $dd69
.asm_ad0b
	ld a, [$dd54]
.asm_ed0e
	cp $84
.asm_ad10
	jr z, .asm_ad45
.asm_ed12
	ld de, $dda2
.asm_ad15
	ld a, [$dd8d]
.asm_ad18
	cp $84
.asm_ad1a
	jr z, .asm_ad45
.asm_ad1c
	ld a, $03
.asm_ed1e
	ld [$c1f8], a
.asm_ad21
	push hl
.asm_ad22
	ld a, $14
.asm_ad24
	ld hl, .asm_d36e
.asm_ed27
	rst $8
.asm_ad28
	pop hl
.asm_ad29
	ld de, $dd69
.asm_ad2c
	ld bc, $dda2
.asm_ad2f
	jr c, .asm_ad58
.asm_ad31
	jr z, .asm_ad3d
.asm_ad33
	ld a, [$dd76]
.asm_ad36
	and a
.asm_ad37
	jr z, .asm_ad45
.asm_ad39
	ld d, b
.asm_ad3a
	ld e, c
.asm_ed3b
	jr .asm_ad45
.asm_ad3d
	ld a, [$dd76]
.asm_16d40
	and a
.asm_ad41
	jr nz, .asm_ad45
.asm_ad43
	ld d, b
.asm_ad44
	ld e, c
.asm_ad45
	ld a, [de]
.asm_ad46
	inc de
.asm_ad47
	and $0f
.asm_ad49
	ld b, a
.asm_12d4a
	ld a, [hl]
.asm_ed4b
	and $f0
.asm_ad4d
	add b
.asm_ad4e
	ld [hli], a
.asm_ad4f
	ld a, [de]
.asm_ad50
	and $07
.asm_ed52
	ld b, a
.asm_12d53
	ld a, [hl]
.asm_ad54
	and $f8
.asm_ad56
	add b
.asm_ed57
	ld [hl], a
.asm_ad58
	ld hl, $d036
.asm_12d5b
	ld de, $d00f
.asm_12d5e
	ld bc, .data_b
.asm_ad61
	call Func_31c2
.asm_ad64
	ld hl, $ddc5
.asm_ad67
	ld de, $ddda
.asm_ad6a
	ld a, $05
.asm_ad6c
	call Func_2ed0
.asm_ad6f
	ld hl, $d00f
.asm_ad72
	ld de, $d036
.asm_ad75
	ld bc, .data_b
.asm_12d78
	call Func_31c2
.asm_ad7b
	ld a, [$d1ec]
.asm_ad7e
	ld hl, $ddde
.asm_ad81
	ld [hli], a
.asm_ad82
	xor a
.asm_ad83
	ld [hli], a
.asm_ad84
	ld [hli], a
.asm_12d85
	ld [hl], a
.asm_ad86
	ld a, [$d0fb]
.asm_ad89
	ld [$dde2], a
.asm_ad8c
	ret
.asm_ad8d
	ld b, $cb
.asm_ad8f
	ld d, b
.asm_ad90
	ld a, [$dd21]
.asm_ad93
	and a
.asm_ad94
	ret z
.asm_ad95
	ld a, [$ffac]
.asm_ad97
	push af
.asm_ad98
	ld a, $01
.asm_ad9a
	ld [$ffac], a
.asm_ad9c
	ld a, [$d254]
.asm_ad9f
	push af
.asm_ada0
	set 4, a
.asm_ada2
	ld [$d254], a
.asm_ada5
	call Func_34b6
.asm_ada8
	call Func_ee6
.asm_adab
	ld de, .asm_af30
.asm_adae
	ld hl, $8ef0
.asm_adb1
	ld bc, .data_501
.asm_adb4
	call Func_e40
.asm_12db7
	ld de, .asm_af38
.asm_adba
	ld hl, $8f50
.asm_adbd
	ld bc, .data_501
.asm_adc0
	call Func_e40
.asm_adc3
	ld hl, $c3a0
.asm_adc6
	ld bc, $312
.asm_adc9
	call Func_f12
.asm_adcc
	ld hl, $c404
.asm_adcf
	ld bc, .data_707
.asm_add2
	call Func_f12
.asm_add5
	ld hl, $c4b8
.asm_edd8
	ld bc, .data_212
.asm_addb
	call Func_f12
.asm_adde
	ld hl, $c3cc
.asm_ede1
	ld de, .asm_aed9
.asm_ade4
	call Func_f6f
.asm_ade7
	ld hl, $c4e1
.asm_adea
	ld de, .asm_aef1
.asm_aded
	call Func_f6f
.asm_edf0
	ld hl, $c422
.asm_adf3
	ld de, .asm_af05
.asm_adf6
	call Func_f6f
.asm_adf9
	xor a
.asm_adfa
	ld [$d001], a
.asm_edfd
	call Func_ae6e
.asm_ae00
	call Func_34b9
.asm_ae03
	ld a, $c9
.asm_ae05
	ld [$d0c0], a
.asm_ae08
	xor a
.asm_ae09
	ld [$d0db], a
.asm_ae0c
	ld [$d0dc], a
.asm_ae0f
	ld b, $1c
.asm_ee11
	call Func_3558
.asm_ee14
	call Func_351b
.asm_ae17
	call Func_9fb
.asm_ae1a
	ld a, [$ffa9]
.asm_ae1c
	and $02
.asm_ae1e
	jr nz, .asm_ae3b
.asm_ae20
	call Func_ae46
.asm_ae23
	call Func_32e
.asm_ae26
	jr .asm_ae17
.asm_12e28
	ld a, [$d001]
.asm_ae2b
	push af
.asm_ae2c
	ld a, $21
.asm_ae2e
	ld hl, .asm_c560
.asm_ee31
	rst $8
.asm_ae32
	call Func_3ef0
.asm_ae35
	pop af
.asm_ae36
	ld [$d001], a
.asm_ae39
	jr .asm_ae17
.asm_ae3b
	pop af
.asm_12e3c
	ld [$d254], a
.asm_ae3f
	pop af
.asm_ae40
	ld [$ffac], a
.asm_12e42
	call Func_20d5
.asm_ee45
	ret
.asm_ae46
	ld a, [$ffab]
.asm_16e48
	and $10
.asm_ae4a
	jr nz, .asm_ae5f
.asm_ae4c
	ld a, [$ffab]
.asm_ae4e
	and $20
.asm_12e50
	jr nz, .asm_ae53
.asm_ae52
	ret
.asm_ae53
	ld hl, $d001
.asm_ae56
	ld a, [hl]
.asm_ae57
	and a
.asm_16e58
	jr nz, .asm_ae5c
.asm_ae5a
	ld [hl], $1b
.asm_ae5c
	dec [hl]
.asm_ae5d
	jr .asm_ae6a
.asm_ae5f
	ld hl, $d001
.asm_ae62
	ld a, [hl]
.asm_ae63
	cp $1a
.asm_ee65
	jr c, .asm_ae69
.asm_ae67
	ld [hl], $ff
.asm_ae69
	inc [hl]
.asm_ae6a
	call Func_ae6e
.asm_ee6d
	ret
.asm_ae6e
	ld a, [$d001]
.asm_ae71
	cp $1a
.asm_16e73
	jr z, .asm_aea2
.asm_ae75
	inc a
.asm_ae76
	ld [$d1db], a
.asm_ae79
	ld a, $c9
.asm_ee7b
	ld [$d0c0], a
.asm_ae7e
	xor a
.asm_ae7f
	ld [$cf23], a
.asm_ae82
	ld de, $9000
.asm_ae85
	ld a, $3c
.asm_ee87
	call Func_2ed0
.asm_ae8a
	ld hl, $c419
.asm_ee8d
	xor a
.asm_ae8e
	ld [$ffaf], a
.asm_ae90
	ld bc, .data_707
.asm_ae93
	ld a, $13
.asm_ae95
	call Func_2ed0
.asm_ae98
	ld de, $9310
.asm_ae9b
	ld a, $38
.asm_ae9d
	ld hl, .asm_c3ea
.asm_16ea0
	rst $8
.asm_aea1
	ret
.asm_aea2
	ld hl, $c419
.asm_aea5
	ld bc, .data_707
.asm_eea8
	call Func_ecf
.asm_12eab
	ld hl, $c457
.asm_aeae
	ld de, .asm_af2b
.asm_aeb1
	call Func_f6f
.asm_aeb4
	xor a
.asm_aeb5
	call Func_317a
.asm_aeb8
	ld hl, $a000
.asm_aebb
	ld bc, $310
.asm_aebe
	xor a
.asm_aebf
	call Func_31f4
.asm_16ec2
	ld hl, $9310
.asm_aec5
	ld de, $a000
.asm_aec8
	ld c, $31
.asm_aeca
	ld a, [$ff9f]
.asm_aecc
	ld b, a
.asm_aecd
	call Func_e84
.asm_aed0
	call Func_3194
.asm_eed3
	ld c, $14
.asm_eed5
	call Func_33c
.asm_16ed8
	ret
.asm_aed9
	ld b, $cb
.asm_aedb
	ld a, [bc]
.asm_aedc
	ld h, c
.asm_aedd
	rlca
.asm_aede
	sub a
.asm_eedf
	ld a, a
.asm_aee0
	rlca
.asm_eee1
	ld a, a
.asm_eee2
	rlca
.asm_aee3
	bit 7, a
.asm_eee5
	ld bc, .data_2b2
.asm_aee8
	add h
.asm_eee9
	ld a, a
.asm_eeea
	ld b, $4a
.asm_aeec
	add hl, bc
.asm_eeed
	sub [hl]
.asm_aeee
	ld a, [bc]
.asm_aeef
	ld h, c
.asm_aef0
	ld d, b
.asm_aef1
	ld b, $ee
.asm_aef3
	inc bc
.asm_eef4
	adc e
.asm_eef5
	ld bc, .asm_bf34
.asm_aef8
	ld a, [bc]
.asm_aef9
	ld l, a
.asm_aefa
	ld bc, .data_63a
.asm_aefd
	ld h, b
.asm_aefe
	ld [bc], a
.asm_aeff
	rst $8
.asm_af00
	ld bc, .data_bbe
.asm_af03
	ld h, a
.asm_ef04
	ld d, b
.asm_af05
	add c
.asm_af06
	inc b
	or $09
.asm_af09
	ld [$ffed], a
.asm_af0b
	ld bc, .data_4a7
.asm_af0e
	ld c, b
.asm_ef0f
	inc bc
.asm_af10
	ld l, $02
.asm_af12
	reti
.asm_af13
	ld e, c
.asm_af14
	rlca
.asm_af15
	ld a, $08
.asm_ef17
	ld l, d
.asm_af18
	ld a, a
.asm_af19
	db $ed
.asm_af1c
	rlca
.asm_af1d
	call z, Func_759
.asm_af20
	jr nz, .asm_16f26
.asm_12f22
	dec [hl]
.asm_af23
	ld [$ed6a], sp
.asm_16f26
	ld [bc], a
.asm_af27
	reti
.asm_af28
	rlca
.asm_af29
	adc l
.asm_ef2a
	ld d, b
.asm_af2b
	ld bc, $468
.asm_af2e
	jp [hl]
.asm_12f2f
	ld d, b
.asm_af30
	nop
.asm_16f31
	ld e, $36
.asm_af33
	ld h, [hl]
.asm_af34
	ld h, [hl]
.asm_ef35
	cp $c6
.asm_af37
	add $00
.asm_af39
	ld hl, sp+$cc
.asm_ef3b
	call z, Func_ccf8
.asm_ef3e
	call z, Func_21f8
.asm_af41
	and b
.asm_af42
	jp Func_a801
.asm_af45
	ld bc, .asm_bf3e
.asm_af48
	call Func_31f4
.asm_ef4b
	ld hl, $c483
.asm_af4e
	ld a, $31
.asm_12f50
	ld [$ffaf], a
.asm_af52
	ld bc, .data_707
.asm_af55
	ld a, $13
.asm_af57
	call Func_2ed0
.asm_ef5a
	ret
.asm_af5b
	ld hl, .asm_afae
.asm_af5e
	call Func_f59
.asm_af61
	ld a, $14
.asm_af63
	ld hl, .asm_c000
.asm_af66
	rst $8
.asm_12f67
	jr c, .asm_12fa2
.asm_af69
	ld a, [$d0c0]
.asm_ef6c
	cp $fd
.asm_af6e
	jr z, .asm_efa7
.asm_af70
	ld hl, $6fb3
.asm_ef73
	call Func_f59
.asm_af76
	call Func_2f07
.asm_af79
	xor a
.asm_af7a
	ld [$c1f8], a
.asm_ef7d
	ld a, $14
.asm_af7f
	ld hl, .asm_c926
.asm_af82
	rst $8
.asm_af83
	ld hl, $d0db
.asm_af86
	ld a, $2d
.asm_16f88
	call Func_2ed0
.asm_af8b
	ld a, $09
.asm_12f8d
	ld hl, $441d
.asm_af90
	rst $8
.asm_af91
	call Func_9ea
.asm_af94
	ld a, $09
.asm_af96
	ld hl, .asm_c462
.asm_ef99
	rst $8
.asm_16f9a
	call Func_2f07
.asm_af9d
	ld hl, $6fb8
.asm_afa0
	jr .asm_afaa
.asm_12fa2
	ld hl, .asm_afbd
.asm_afa5
	jr .asm_afaa
.asm_efa7
	ld hl, $6fc2
.asm_afaa
	call Func_f59
.asm_16fad
	ret
.asm_afae
	ld d, $b4
.asm_afb0
	ld e, a
.asm_afb1
	ld h, h
.asm_16fb2
	ld d, b
.asm_efb3
	ld d, $d0
.asm_afb5
	ld e, a
.asm_afb6
	ld h, h
.asm_afb7
	ld d, b
.asm_afb8
	ld d, $e9
.asm_afba
	ld e, a
.asm_afbb
	ld h, h
.asm_afbc
	ld d, b
.asm_afbd
	ld d, $05
.asm_afbf
	ld h, b
.asm_afc0
	ld h, h
.asm_afc1
	ld d, b
.asm_afc2
	ld d, $2a
.asm_16fc4
	ld h, b
.asm_efc5
	ld h, h
.asm_afc6
	ld d, b
.asm_afc7
	ld hl, .asm_aff3
.asm_afca
	ld de, $9200
.asm_afcd
	ld a, $05
.asm_afcf
	ld bc, .data_78
.asm_afd2
	call Func_ddb
.asm_afd5
	ld hl, $9200
.asm_afd8
	ld bc, .data_78
.asm_16fdb
	ld [hl], $ff
.asm_afdd
	inc hl
.asm_afde
	inc hl
.asm_afdf
	dec bc
.asm_afe0
	ld a, b
.asm_afe1
	or c
.asm_efe2
	jr nz, .asm_16fdb
.asm_afe4
	ret
.asm_12fe5
	ld hl, .asm_b06b
.asm_afe8
	ld de, $92f0
.asm_afeb
	ld a, $05
.asm_afed
	ld bc, $e0
.asm_eff0
	jp Func_dcb
.asm_aff3
	rst $38
.asm_aff4
	db $fc
.asm_12ff7
	add b
.asm_aff8
	nop
.asm_aff9
	nop
.asm_affa
	inc bc
.asm_affb
	rst $38
.asm_16ffc
	nop
.asm_12ffd
	nop
.asm_affe
	nop
.asm_afff
	nop
.asm_f000
	nop
.asm_b001
	rst $38
.asm_b002
	rst $38
.asm_b003
	rst $38
.asm_b004
	ld bc, .data_0
.asm_b007
	nop
.asm_b008
	nop
.asm_b009
	ld hl, sp+$fe
.asm_b00b
	rst $38
.asm_b00c
	rst $38
.asm_b00d
	ccf
.asm_b00e
	rrca
.asm_b00f
	rrca
.asm_b010
	rlca
.asm_13011
	rlca
	rlca
.asm_b013
	ld a, [$ffe0]
	ld [$ffe0], a
.asm_13017
	ld [$ffff], a
.asm_b019
	rst $38
.asm_1701a
	ld [$ff00], a
.asm_b01c
	nop
.asm_b01d
	ld a, a
.asm_b01e
	rst $38
.asm_f01f
	rst $38
.asm_b020
	rst $38
.asm_b021
	rst $38
.asm_b022
	rst $38
.asm_b023
	rra
.asm_b024
	ld a, a
.asm_13025
	rst $38
	rst $38
.asm_b027
	rst $38
.asm_b028
	rst $38
.asm_b029
	rst $38
.asm_b02a
	rst $38
.asm_f02b
	ld [$ffe0], a
.asm_b02d
	ld [$ffff], a
.asm_b02f
	rst $38
.asm_b030
	rst $38
.asm_f031
	rst $38
.asm_f032
	rst $38
.asm_b033
	nop
.asm_b034
	nop
.asm_b035
	nop
.asm_b036
	rst $38
.asm_b037
	rst $38
.asm_b038
	rst $38
.asm_17039
	rst $38
.asm_f03a
	rst $38
.asm_b03b
	rlca
.asm_b03c
	inc bc
.asm_b03d
	ld bc, $f0e0
.asm_b040
	ld hl, sp+$f8
.asm_b042
	ld hl, sp+$f8
.asm_b044
	ld hl, sp+$f8
.asm_b046
	ld hl, sp+$f8
.asm_b048
	ld hl, sp+$f8
.asm_b04a
	ld hl, sp+$f8
.asm_b04c
	ld hl, sp+$f8
.asm_f04e
	ld a, [$ffe0]
	ld bc, .data_703
.asm_b053
	rst $38
.asm_b054
	rst $38
.asm_b055
	rst $38
.asm_f056
	rst $38
.asm_b057
	rst $38
.asm_f058
	nop
.asm_b059
	nop
.asm_b05a
	nop
.asm_f05b
	rra
.asm_b05c
	rra
.asm_1305d
	rra
.asm_f05e
	rrca
.asm_b05f
	rlca
.asm_b060
	add b
.asm_13061
	ret nz
.asm_b062
	ld [$ff1f], a
.asm_b064
	rra
.asm_b065
	rra
.asm_b066
	rra
.asm_17067
	rra
.asm_f068
	rra
.asm_b069
	rra
.asm_1306a
	rra
.asm_b06b
	rst $38
.asm_b06c
	rst $38
.asm_b06d
	add sp, $f0
.asm_b06f
	ld [$ffc0], a
.asm_13071
	add b
.asm_b072
	ret nz
.asm_13073
	ret nz
.asm_b074
	add b
.asm_b075
	add b
.asm_b076
	add b
.asm_b077
	add b
.asm_f078
	add b
.asm_f079
	add b
.asm_b07a
	add b
.asm_b07b
	rst $38
.asm_b07c
	rst $38
.asm_b07d
	rla
.asm_b07e
	rrca
.asm_b07f
	rlca
.asm_f080
	inc bc
.asm_f081
	ld bc, .data_303
.asm_b084
	ld bc, .data_101
.asm_b087
	ld bc, .data_101
.asm_f08a
	ld bc, .data_101
.asm_b08d
	ld bc, .data_101
.asm_b090
	ld bc, .data_103
.asm_b093
	ld bc, .data_703
.asm_b096
	inc bc
.asm_b097
	rla
.asm_b098
	rrca
.asm_b099
	rst $38
.asm_b09a
	rst $38
.asm_b09b
	add b
.asm_b09c
	add b
.asm_b09d
	add b
.asm_b09e
	add b
.asm_b09f
	add b
.asm_b0a0
	add b
.asm_130a1
	ret nz
.asm_b0a2
	add b
.asm_b0a3
	add b
.asm_b0a4
	ret nz
.asm_f0a5
	ld [$ffc0], a
.asm_f0a7
	add sp, $f0
.asm_f0a9
	rst $38
.asm_f0aa
	rst $38
.asm_b0ab
	ld sp, [hl]
.asm_b0ac
	ld sp, [hl]
.asm_b0ad
	rst $30
.asm_b0ae
	rst $30
.asm_b0af
	rst $38
.asm_b0b0
	rst $38
.asm_b0b1
	ld hl, sp+$f8
.asm_b0b3
	ei
.asm_f0b4
	ei
.asm_170b5
	ei
.asm_b0b6
	ei
.asm_b0b7
	ld hl, sp+$f8
.asm_b0b9
	rst $38
.asm_b0ba
	rst $38
.asm_b0bb
	sbc a
.asm_b0bc
	sbc a
.asm_b0bd
	rst $28
.asm_b0be
	rst $28
.asm_b0bf
	rst $38
.asm_b0c0
	rst $38
.asm_b0c1
	rra
.asm_b0c2
	rra
.asm_b0c3
	rst $18
.asm_f0c4
	rst $18
.asm_b0c5
	rst $18
.asm_b0c6
	rst $18
.asm_b0c7
	rra
.asm_b0c8
	rra
.asm_b0c9
	rst $38
.asm_b0ca
	rst $38
.asm_b0cb
	ld de, .asm_d511
.asm_b0ce
	ld d, l
.asm_130cf
	inc de
.asm_b0d0
	inc de
.asm_b0d1
	ld [hl], l
.asm_b0d2
	ld [hl], l
.asm_b0d3
	rst $38
.asm_b0d4
	rst $38
.asm_b0d5
	rst $38
.asm_f0d6
	rst $38
.asm_130d7
	rst $38
.asm_b0d8
	rst $38
.asm_b0d9
	rst $38
.asm_b0da
	rst $38
.asm_b0db
	ld de, $7711
.asm_b0de
	ld [hl], a
.asm_b0df
	add hl, sp
.asm_f0e0
	add hl, sp
.asm_170e1
	ld de, $ff11
.asm_b0e4
	rst $38
.asm_b0e5
	rst $38
.asm_b0e6
	rst $38
.asm_b0e7
	rst $38
.asm_b0e8
	rst $38
.asm_b0e9
	rst $38
.asm_130ea
	rst $38
.asm_170eb
	ld d, $16
.asm_130ed
	ld [hl], d
.asm_170ee
	ld [hl], d
.asm_b0ef
	inc [hl]
.asm_130f0
	inc [hl]
.asm_f0f1
	ld d, $16
.asm_b0f3
	rst $38
.asm_b0f4
	rst $38
.asm_b0f5
	rst $38
.asm_b0f6
	rst $38
.asm_b0f7
	rst $38
.asm_f0f8
	rst $38
.asm_b0f9
	rst $38
.asm_b0fa
	rst $38
.asm_b0fb
	adc a
.asm_b0fc
	adc b
.asm_b0fd
	rst $18
.asm_b0fe
	ret c
.asm_b0ff
	rst $18
.asm_b100
	ret c
.asm_b101
	rst $18
.asm_b102
	rst $18
.asm_b103
	rst $38
.asm_b104
	rst $38
.asm_f105
	rst $38
.asm_b106
	rst $38
.asm_b107
	rst $38
.asm_b108
	rst $38
.asm_b109
	rst $38
.asm_b10a
	rst $38
.asm_1310b
	rst $38
.asm_b10c
	rst $38
.asm_b10d
	ld a, [hl]
.asm_b10e
	ld a, [hl]
.asm_b10f
	inc a
.asm_b110
	inc a
.asm_b111
	jr .asm_b12b
.asm_b113
	nop
.asm_b114
	nop
.asm_b115
	nop
.asm_b116
	nop
.asm_b117
	nop
.asm_b118
	nop
.asm_b119
	nop
.asm_b11a
	nop
.asm_b11b
	ld bc, .data_301
.asm_b11e
	inc bc
.asm_1311f
	rlca
.asm_b120
	rlca
.asm_b121
	rrca
.asm_b122
	rrca
.asm_b123
	rrca
.asm_b124
	rrca
.asm_b125
	rlca
.asm_b126
	rlca
.asm_17127
	inc bc
.asm_b128
	inc bc
.asm_b129
	ld bc, .data_1
.asm_b12c
	nop
.asm_b12d
	nop
.asm_b12e
	nop
.asm_b12f
	nop
.asm_f130
	nop
.asm_13131
	nop
.asm_b132
	nop
.asm_b133
	jr .asm_b14d
.asm_b135
	inc a
.asm_17136
	inc a
.asm_b137
	ld a, [hl]
.asm_b138
	ld a, [hl]
.asm_17139
	rst $38
.asm_1313a
	rst $38
.asm_b13b
	add b
.asm_1713c
	add b
.asm_f13d
	ret nz
.asm_b13e
	ret nz
.asm_b13f
	ld [$ffe0], a
.asm_b141
	ld a, [$fff0]
.asm_b143
	ld a, [$fff0]
.asm_b145
	ld [$ffe0], a
.asm_b147
	ret nz
.asm_b148
	ret nz
.asm_b149
	add b
.asm_b14a
	add b
.asm_b14b
	call Func_b204
.asm_b14e
	ld c, $00
.asm_b150
	jp nc, $Func_b1e5
.asm_b153
	ld a, [$dd54]
.asm_b156
	ld [$d0c0], a
.asm_b159
	ld a, [$dd69]
.asm_b15c
	ld [$d0db], a
.asm_b15f
	ld a, [$dd6a]
.asm_b162
	ld [$d0dc], a
.asm_b165
	ld a, $03
.asm_f167
	ld [$c1f8], a
.asm_b16a
	ld a, $24
.asm_b16c
	call Func_2ed0
.asm_b16f
	jr c, .asm_b19e
.asm_13171
	ld b, $01
.asm_b173
	jr nz, .asm_b176
.asm_b175
	inc b
.asm_b176
	push bc
.asm_b177
	ld a, [$dd8d]
.asm_f17a
	ld [$d0c0], a
.asm_f17d
	ld a, [$dda2]
.asm_b180
	ld [$d0db], a
.asm_b183
	ld a, [$dda3]
.asm_b186
	ld [$d0dc], a
.asm_f189
	ld a, $03
.asm_f18b
	ld [$c1f8], a
.asm_b18e
	ld a, $24
.asm_b190
	call Func_2ed0
.asm_b193
	pop bc
.asm_b194
	jr c, .asm_b19e
.asm_b196
	ld a, $01
.asm_b198
	jr nz, .asm_b19b
.asm_b19a
	inc a
.asm_b19b
	cp b
.asm_b19c
	jr nz, .asm_b1b7
.asm_b19e
	ld c, $00
.asm_b1a0
	ld a, [$dd54]
.asm_b1a3
	cp $84
.asm_b1a5
	jr z, .asm_b1b0
.asm_b1a7
	ld a, [$dd8d]
.asm_b1aa
	cp $84
.asm_b1ac
	jr nz, .asm_b1e5
.asm_b1ae
	jr .asm_b1b7
.asm_b1b0
	ld a, [$dd8d]
.asm_b1b3
	cp $84
.asm_b1b5
	jr z, .asm_b1e5
.asm_b1b7
	call Func_b1ea
.asm_b1ba
	ld c, $ff
.asm_b1bc
	jp z, Func_b1e5
.asm_b1bf
	ld a, [$dd8d]
.asm_b1c2
	ld b, a
.asm_b1c3
	ld a, [$dd54]
.asm_f1c6
	cp b
.asm_b1c7
	ld c, $fe
.asm_b1c9
	jr z, .asm_b1cd
.asm_b1cb
	ld c, $80
.asm_b1cd
	ld a, [$dd5a]
.asm_b1d0
	ld b, a
.asm_b1d1
	ld a, [$dd93]
.asm_b1d4
	cp b
.asm_171d5
	jr nz, .asm_b1e5
.asm_b1d7
	ld a, [$dd5b]
.asm_b1da
	ld b, a
.asm_131db
	ld a, [$dd94]
.asm_131de
	cp b
.asm_b1df
	jr nz, .asm_b1e5
.asm_b1e1
	ld a, c
.asm_131e2
	sub $4d
.asm_b1e4
	ld c, a
.asm_b1e5
	ld a, c
.asm_b1e6
	ld [$d20e], a
.asm_b1e9
	ret
	ld a, [$dd69]
.asm_b1ed
	and $0f
.asm_b1ef
	ld b, a
.asm_b1f0
	ld a, [$dda2]
.asm_131f3
	and $0f
.asm_b1f5
	cp b
.asm_b1f6
	ret nz
.asm_b1f7
	ld a, [$dd6a]
.asm_171fa
	and $07
.asm_b1fc
	ld b, a
.asm_b1fd
	ld a, [$dda3]
.asm_b200
	and $07
.asm_f202
	cp b
.asm_b203
	ret
.asm_17204
	ld a, [$dd8d]
.asm_b207
	ld [$c1f9], a
.asm_b20a
	call Func_3a62
.asm_b20d
	ld a, [$d1f4]
.asm_b210
	cp $ff
.asm_f212
	jr z, .asm_b268
.asm_13214
	ld a, [$dd54]
.asm_b217
	ld [$c1f9], a
.asm_b21a
	call Func_3a62
.asm_b21d
	ld a, [$d1f4]
.asm_f220
	cp $ff
.asm_b222
	jr z, .asm_b268
.asm_b224
	ld a, [$dd8d]
.asm_b227
	cp $84
.asm_17229
	jr z, .asm_b26a
.asm_b22b
	ld [$c1f9], a
.asm_b22e
	call Func_3a62
.asm_b231
	ld a, [$d1f4]
.asm_b234
	push af
.asm_b235
	and $0f
.asm_f237
	ld b, a
.asm_f238
	pop af
.asm_b239
	and $f0
.asm_b23b
	swap a
.asm_b23d
	ld c, a
.asm_b23e
	ld a, [$dd54]
.asm_b241
	cp $84
.asm_b243
	jr z, .asm_b26a
.asm_b245
	ld [$c1f9], a
.asm_17248
	push bc
.asm_b249
	call Func_3a62
.asm_b24c
	pop bc
.asm_b24d
	ld a, [$d1f4]
.asm_f250
	push af
.asm_b251
	and $0f
.asm_b253
	ld d, a
.asm_b254
	pop af
.asm_b255
	and $f0
.asm_b257
	swap a
.asm_b259
	ld e, a
.asm_b25a
	ld a, d
.asm_b25b
	cp b
.asm_b25c
	jr z, .asm_b26a
.asm_f25e
	cp c
.asm_b25f
	jr z, .asm_b26a
.asm_b261
	ld a, e
.asm_b262
	cp b
.asm_b263
	jr z, .asm_b26a
.asm_13265
	cp c
.asm_b266
	jr z, .asm_b26a
.asm_b268
	and a
.asm_b269
	ret
.asm_b26a
	scf
.asm_b26b
	ret
.asm_b26c
	ld de, $db20
.asm_b26f
	ld hl, $db42
.asm_b272
	ld c, $00
.asm_b274
	ld a, [de]
.asm_b275
	inc de
.asm_b276
	cp $ff
.asm_17278
	ret z
.asm_f279
	cp $fd
.asm_b27b
	jr nz, .asm_b284
.asm_b27d
	dec [hl]
.asm_b27e
	jr nz, .asm_b284
.asm_b280
	ld a, $01
.asm_b282
	and a
.asm_b283
	ret
.asm_b284
	push de
.asm_b285
	ld de, .data_30
.asm_b288
	add hl, de
.asm_b289
	pop de
.asm_b28a
	jr .asm_b274
.asm_1328c
	call Func_2f07
.asm_b28f
	call Func_1c59
.asm_b292
	call Func_b29e
.asm_b295
	call Func_2c8f
.asm_b298
	call Func_3ef0
.asm_b29b
	jp Func_2f1c
.asm_1729e
	ld de, $db20
	ld hl, $db42
.asm_b2a4
	xor a
.asm_b2a5
	ld [$d0c1], a
.asm_b2a8
	ld a, [de]
.asm_b2a9
	inc de
.asm_b2aa
	cp $ff
.asm_b2ac
	jp z, Func_b3ac
.asm_b2af
	push de
.asm_b2b0
	push hl
.asm_132b1
	cp $fd
.asm_b2b3
	jp nz, Func_b39f
.asm_b2b6
	ld a, [hl]
.asm_b2b7
	and a
.asm_b2b8
	jp nz, Func_b39f
.asm_b2bb
	ld [hl], $78
.asm_b2bd
	push de
.asm_b2be
	ld a, [$d0c1]
.asm_b2c1
	ld hl, $db27
.asm_f2c4
	ld bc, .data_30
.asm_b2c7
	call Func_3241
.asm_f2ca
	ld a, [hl]
.asm_b2cb
	ld [$d0c0], a
.asm_f2ce
	dec a
.asm_f2cf
	call Func_3598
.asm_b2d2
	ld a, [$d0c0]
.asm_b2d5
	cp $af
.asm_b2d7
	jr nz, .asm_b2e1
.asm_b2d9
	ld de, $54
.asm_b2dc
	ld b, $01
.asm_b2de
	call Func_2fb6
.asm_b2e1
	pop de
.asm_b2e2
	ld a, [$d0c0]
.asm_172e5
	dec de
.asm_b2e6
	ld [de], a
.asm_b2e7
	ld [$d20e], a
.asm_b2ea
	ld [$c1f9], a
.asm_b2ed
	call Func_365b
.asm_b2f0
	xor a
.asm_f2f1
	ld [$de3d], a
.asm_b2f4
	call Func_3a62
.asm_b2f7
	ld a, [$d0c1]
.asm_b2fa
	ld hl, $db27
.asm_b2fd
	ld bc, .data_30
.asm_b300
	call Func_3241
.asm_b303
	push hl
.asm_b304
	ld bc, .data_24
.asm_b307
	add hl, bc
.asm_b308
	ld d, h
.asm_b309
	ld e, l
.asm_b30a
	pop hl
.asm_b30b
	push hl
.asm_1730c
	ld bc, .data_1f
.asm_f30f
	add hl, bc
.asm_b310
	ld a, [hl]
.asm_b311
	ld [$d0fb], a
.asm_b314
	pop hl
.asm_b315
	push hl
.asm_b316
	ld bc, .data_20
.asm_b319
	add hl, bc
.asm_b31a
	xor a
.asm_b31b
	ld [hli], a
.asm_f31c
	ld [hl], a
.asm_f31d
	pop hl
.asm_b31e
	push hl
.asm_b31f
	ld bc, .data_a
.asm_b322
	add hl, bc
.asm_b323
	ld b, $00
.asm_b325
	ld a, $0c
.asm_b327
	call Func_2ed0
.asm_b32a
	pop bc
.asm_b32b
	ld hl, .data_24
.asm_b32e
	add hl, bc
.asm_b32f
	ld d, h
.asm_b330
	ld e, l
.asm_b331
	ld hl, .data_22
.asm_b334
	add hl, bc
.asm_b335
	ld a, [de]
.asm_b336
	inc de
.asm_17337
	ld [hli], a
.asm_13338
	ld a, [de]
.asm_b339
	ld [hl], a
.asm_b33a
	ld hl, .data_6
.asm_b33d
	add hl, bc
.asm_b33e
	ld a, [$d25c]
.asm_b341
	ld [hli], a
.asm_17342
	ld a, [$d25d]
.asm_b345
	ld [hl], a
.asm_b346
	ld a, [$d0c1]
.asm_13349
	ld hl, $dc47
.asm_b34c
	ld bc, .data_b
.asm_b34f
	call Func_3241
.asm_b352
	ld d, h
.asm_b353
	ld e, l
.asm_b354
	ld hl, $d25e
.asm_b357
	call Func_31c2
.asm_b35a
	ld hl, $73ad
.asm_b35d
	call Func_f59
.asm_b360
	ld a, [$d0c1]
.asm_b363
	ld hl, $dc89
.asm_b366
	ld bc, .data_b
.asm_b369
	call Func_3241
.asm_b36c
	ld d, h
.asm_b36d
	ld e, l
.asm_b36e
	push de
.asm_b36f
	ld hl, .asm_f3dc
.asm_b372
	call Func_f59
.asm_b375
	call Func_1cba
.asm_b378
	pop de
.asm_b379
	jr c, .asm_17396
.asm_b37b
	ld a, $01
.asm_b37d
	ld [$de3d], a
.asm_b380
	xor a
.asm_b381
	ld [$c1f8], a
.asm_b384
	push de
.asm_b385
	ld b, $00
.asm_b387
	ld a, $04
.asm_b389
	ld hl, .asm_da3c
.asm_f38c
	rst $8
.asm_b38d
	pop hl
.asm_b38e
	ld de, $d036
.asm_f391
	call Func_3040
.asm_b394
	jr .asm_b39f
.asm_17396
	ld hl, $d036
.asm_b399
	ld bc, .data_b
.asm_b39c
	call Func_31c2
.asm_b39f
	ld hl, $d0c1
.asm_b3a2
	inc [hl]
.asm_b3a3
	pop hl
.asm_b3a4
	ld de, .data_30
.asm_b3a7
	add hl, de
.asm_f3a8
	pop de
.asm_b3a9
	jp Func_b2a8
.asm_b3ac
	ret
.asm_b3ad
	ld d, $c9
.asm_f3af
	ld c, d
	ld h, l
.asm_b3b1
	ld [$a421], sp
.asm_f3b4
	ret nc
.asm_b3b5
	res 0, [hl]
	push hl
.asm_b3b8
	push de
.asm_b3b9
	push bc
.asm_b3ba
	ld a, [$d0c0]
.asm_b3bd
	push af
.asm_b3be
	call Func_b599
.asm_b3c1
	ld hl, $73d2
.asm_b3c4
	call Func_f59
.asm_f3c7
	pop af
.asm_b3c8
	ld [$d0c0], a
.asm_b3cb
	pop bc
.asm_b3cc
	pop de
.asm_b3cd
	pop hl
.asm_f3ce
	ld hl, .asm_b3d7
.asm_b3d1
	ret
.asm_b3d2
	ld d, $dd
.asm_b3d4
	ld c, d
.asm_f3d5
	ld h, l
.asm_b3d6
	ld d, b
.asm_b3d7
	ld d, $df
.asm_f3d9
	ld c, d
.asm_f3da
	ld h, l
.asm_b3db
	ld d, b
.asm_f3dc
	ld d, $0a
.asm_b3de
	ld c, e
.asm_b3df
	ld h, l
.asm_f3e0
	ld d, b
.asm_f3e1
	call Func_b4b9
.asm_b3e4
	ld d, h
.asm_b3e5
	ld e, l
.asm_b3e6
	ld b, $04
.asm_b3e8
	ld a, [de]
.asm_f3e9
	and a
.asm_b3ea
	jr z, .asm_b405
.asm_b3ec
	ld hl, $ddc5
.asm_b3ef
	ld c, $04
.asm_b3f1
	ld a, [de]
.asm_b3f2
	cp [hl]
.asm_b3f3
	jr z, .asm_13401
.asm_b3f5
	inc hl
.asm_b3f6
	dec c
.asm_b3f7
	jr nz, .asm_b3f1
.asm_b3f9
	call Func_b406
.asm_b3fc
	jr nc, .asm_13401
.asm_133fe
	call Func_b48b
.asm_13401
	inc de
.asm_b402
	dec b
.asm_b403
	jr nz, .asm_b3e8
.asm_b405
	ret
.asm_b406
	push bc
.asm_b407
	ld a, [$ddc3]
.asm_b40a
	dec a
.asm_b40b
	ld c, a
.asm_b40c
	ld b, $00
.asm_1340e
	ld hl, .asm_ba04
.asm_b411
	add hl, bc
.asm_b412
	add hl, bc
.asm_b413
	ld a, $08
.asm_f415
	call Func_31e4
.asm_f418
	ld a, $08
.asm_b41a
	call Func_31d0
.asm_b41d
	cp $ff
.asm_b41f
	jr z, .asm_f429
.asm_f421
	ld b, a
.asm_b422
	ld a, [de]
.asm_b423
	cp b
.asm_17424
	jr z, .asm_b485
.asm_b426
	inc hl
.asm_b427
	jr .asm_f418
.asm_f429
	call Func_b52d
.asm_b42c
	ld b, $04
.asm_b42e
	ld a, [de]
.asm_f42f
	cp [hl]
.asm_f430
	jr z, .asm_f438
.asm_b432
	inc hl
.asm_b433
	dec b
.asm_13434
	jr z, .asm_b468
.asm_b436
	jr .asm_b42e
.asm_f438
	ld a, [$ddc3]
.asm_b43b
	dec a
.asm_1343c
	ld c, a
.asm_b43d
	ld b, $00
.asm_b43f
	ld hl, .asm_e3ed
.asm_b442
	add hl, bc
.asm_13443
	add hl, bc
.asm_b444
	ld a, $10
.asm_b446
	call Func_31e4
.asm_b449
	ld a, $10
.asm_b44b
	call Func_31d0
.asm_b44e
	inc hl
.asm_b44f
	and a
.asm_b450
	jr nz, .asm_b449
.asm_f452
	ld a, $10
.asm_b454
	call Func_31d0
.asm_b457
	and a
.asm_b458
	jr z, .asm_b468
.asm_b45a
	inc hl
.asm_b45b
	ld a, $10
.asm_b45d
	call Func_31d0
.asm_b460
	ld b, a
.asm_b461
	ld a, [de]
.asm_b462
	cp b
.asm_f463
	jr z, .asm_b485
.asm_b465
	inc hl
.asm_b466
	jr .asm_f452
.asm_b468
	ld hl, .asm_d9f5
.asm_b46b
	ld a, $04
.asm_b46d
	call Func_31d0
.asm_b470
	inc hl
.asm_b471
	and a
.asm_b472
	jr z, .asm_b488
.asm_b474
	ld b, a
.asm_b475
	ld a, [de]
.asm_13476
	cp b
.asm_f477
	jr nz, .asm_b46b
.asm_b479
	ld [$d20a], a
.asm_b47c
	ld a, $0e
.asm_b47e
	call Func_2ed0
.asm_b481
	ld a, c
.asm_b482
	and a
.asm_b483
	jr z, .asm_b488
.asm_b485
	pop bc
.asm_b486
	scf
.asm_b487
	ret
.asm_b488
	pop bc
.asm_b489
	and a
.asm_b48a
	ret
.asm_b48b
	push de
.asm_b48c
	push bc
.asm_b48d
	ld a, [de]
.asm_b48e
	ld b, a
.asm_1348f
	ld hl, $ddc5
.asm_b492
	ld c, $04
.asm_b494
	ld a, [hli]
.asm_b495
	and a
.asm_b496
	jr z, .asm_b4a9
.asm_f498
	dec c
.asm_b499
	jr nz, .asm_b494
.asm_b49b
	ld de, $ddc5
.asm_b49e
	ld hl, $ddc6
.asm_174a1
	ld a, [hli]
.asm_b4a2
	ld [de], a
.asm_b4a3
	inc de
.asm_b4a4
	ld a, [hli]
.asm_b4a5
	ld [de], a
.asm_b4a6
	inc de
.asm_b4a7
	ld a, [hli]
.asm_b4a8
	ld [de], a
.asm_b4a9
	dec hl
.asm_b4aa
	ld [hl], b
.asm_f4ab
	ld hl, $ddc5
.asm_b4ae
	ld de, $ddda
.asm_b4b1
	ld a, $05
.asm_b4b3
	call Func_2ed0
.asm_f4b6
	pop bc
.asm_b4b7
	pop de
.asm_b4b8
	ret
.asm_b4b9
	ld hl, $dd8f
.asm_b4bc
	ld a, [$dd54]
.asm_b4bf
	cp $84
.asm_b4c1
	jr z, .asm_134d3
.asm_b4c3
	ld a, [$dd8d]
.asm_b4c6
	cp $84
.asm_b4c8
	jr z, .asm_b4f9
.asm_b4ca
	ld a, [$dd76]
.asm_f4cd
	and a
.asm_b4ce
	ret z
.asm_b4cf
	ld hl, $dd56
.asm_b4d2
	ret
.asm_134d3
	ld a, [$d0c0]
.asm_b4d6
	push af
.asm_b4d7
	ld a, [$dd8d]
.asm_b4da
	ld [$d0c0], a
.asm_b4dd
	ld a, [$dda2]
.asm_b4e0
	ld [$d0db], a
.asm_b4e3
	ld a, [$dda3]
.asm_f4e6
	ld [$d0dc], a
.asm_b4e9
	ld a, $03
.asm_b4eb
	ld [$c1f8], a
.asm_b4ee
	ld a, $24
.asm_b4f0
	call Func_2ed0
.asm_b4f3
	jr c, .asm_b51d
.asm_b4f5
	jr nz, .asm_b51d
.asm_b4f7
	jr .asm_13525
.asm_b4f9
	ld a, [$d0c0]
.asm_b4fc
	push af
.asm_b4fd
	ld a, [$dd54]
.asm_b500
	ld [$d0c0], a
.asm_b503
	ld a, [$dd69]
.asm_b506
	ld [$d0db], a
.asm_17509
	ld a, [$dd6a]
.asm_1750c
	ld [$d0dc], a
.asm_b50f
	ld a, $03
.asm_b511
	ld [$c1f8], a
.asm_b514
	ld a, $24
.asm_b516
	call Func_2ed0
.asm_17519
	jr c, .asm_13525
.asm_b51b
	jr nz, .asm_13525
.asm_b51d
	ld hl, $dd8f
.asm_f520
	pop af
.asm_17521
	ld [$d0c0], a
.asm_b524
	ret
.asm_13525
	ld hl, $dd56
.asm_f528
	pop af
.asm_b529
	ld [$d0c0], a
.asm_b52c
	ret
.asm_1352d
	ld hl, $dd56
.asm_b530
	ld a, [$dd54]
.asm_f533
	cp $84
.asm_b535
	ret z
.asm_b536
	ld a, [$dd8d]
.asm_b539
	cp $84
.asm_b53b
	jr z, .asm_b542
.asm_b53d
	ld a, [$dd76]
.asm_f540
	and a
.asm_b541
	ret z
.asm_b542
	ld hl, $dd8f
.asm_f545
	ret
.asm_f546
	push de
.asm_b547
	ld [$d0c0], a
.asm_b54a
	ld [$c1f9], a
.asm_1354d
	call Func_3a62
.asm_b550
	ld hl, $cb12
.asm_b553
	ld a, $2d
.asm_b555
	call Func_2ed0
.asm_b558
	pop de
.asm_b559
	ld a, $3c
.asm_b55b
	jp Func_2ed0
.asm_b55e
	push af
.asm_1355f
	call Func_1590
.asm_b562
	push hl
.asm_13563
	push bc
.asm_b564
	ld hl, $c3a0
.asm_b567
	ld bc, .data_168
.asm_b56a
	ld a, $7f
.asm_b56c
	call Func_31f4
.asm_b56f
	pop bc
.asm_b570
	pop hl
.asm_b571
	ld a, b
.asm_b572
	ld [$ffd9], a
.asm_b574
	ld a, c
.asm_b575
	ld [$ffaf], a
.asm_f577
	ld bc, .data_707
.asm_b57a
	ld a, $13
.asm_b57c
	call Func_2ed0
.asm_f57f
	pop af
.asm_b580
	call Func_b661
.asm_b583
	call Func_351b
.asm_b586
	jp Func_34b9
.asm_b589
	push hl
.asm_b58a
	push de
.asm_1358b
	push bc
.asm_b58c
	ld hl, .asm_d182
.asm_b58f
	ld a, $23
.asm_b591
	rst $8
.asm_b592
	call Func_32e
.asm_f595
	pop bc
.asm_b596
	pop de
.asm_b597
	pop hl
.asm_b598
	ret
.asm_b599
	ld a, [$d20e]
.asm_f59c
	ld [$d001], a
.asm_b59f
	ld a, [$c1f9]
.asm_175a2
	push af
.asm_b5a3
	ld de, .data_0
.asm_b5a6
	call Func_3d63
.asm_b5a9
	ld a, $02
.asm_f5ab
	ld hl, .asm_c5f1
.asm_f5ae
	rst $8
.asm_b5af
	call Func_436
.asm_f5b2
	ld hl, .asm_b691
.asm_b5b5
	ld de, $8000
.asm_b5b8
	ld bc, .data_20
.asm_b5bb
	ld a, $05
.asm_b5bd
	call Func_dcb
.asm_b5c0
	ld a, $23
.asm_b5c2
	ld hl, .asm_d16c
.asm_f5c5
	rst $8
.asm_b5c6
	ld de, $9000
.asm_f5c9
	ld a, [$d001]
.asm_b5cc
	call Func_b546
.asm_135cf
	ld de, $9310
.asm_b5d2
	ld a, $fd
.asm_b5d4
	call Func_b546
.asm_f5d7
	ld de, .data_22
.asm_135da
	call Func_3d63
.asm_175dd
	call Func_458
.asm_b5e0
	ld hl, $c3f7
.asm_b5e3
	ld b, $98
.asm_b5e5
	ld c, $31
.asm_b5e7
	ld a, $fd
.asm_b5e9
	call Func_b55e
.asm_b5ec
	ld c, $50
.asm_b5ee
	call Func_33c
.asm_f5f1
	xor a
.asm_b5f2
	ld [$d002], a
.asm_b5f5
	ld a, [$ffd1]
.asm_135f7
	ld b, a
.asm_b5f8
	ld hl, $d002
.asm_f5fb
	ld a, [hl]
.asm_b5fc
	inc [hl]
.asm_135fd
	cp $08
.asm_b5ff
	jr nc, .asm_b631
.asm_b601
	ld e, [hl]
.asm_b602
	ld a, $02
.asm_b604
	ld [$ffd1], a
.asm_f606
	ld a, $fe
.asm_b608
	ld [$c5c8], a
.asm_b60b
	call Func_b589
.asm_b60e
	ld c, $02
.asm_b610
	call Func_33c
.asm_b613
	ld a, $fe
.asm_b615
	ld [$ffd1], a
.asm_17617
	ld a, $02
.asm_f619
	ld [$c5c8], a
.asm_b61c
	call Func_b589
.asm_b61f
	ld c, $02
.asm_b621
	call Func_33c
.asm_b624
	dec e
.asm_b625
	jr nz, .asm_b602
.asm_b627
	ld c, $10
.asm_b629
	call Func_33c
.asm_b62c
	call Func_b66b
.asm_b62f
	jr .asm_b5f8
.asm_b631
	ld de, .data_a6
.asm_b634
	call Func_3def
.asm_b637
	xor a
.asm_17638
	ld [$ffd1], a
.asm_b63a
	ld [$c5c8], a
.asm_b63d
	call Func_31a7
.asm_b640
	call Func_b6b1
.asm_b643
	ld hl, $c3e2
	ld b, $98
.asm_b648
	ld c, $00
.asm_b64a
	ld a, [$d001]
.asm_f64d
	call Func_b55e
.asm_b650
	call Func_b716
.asm_f653
	call Func_3e21
.asm_b656
	ld a, [$d001]
.asm_b659
	call Func_39e2
.asm_b65c
	pop af
.asm_f65d
	ld [$c1f9], a
.asm_17660
	ret
.asm_b661
	ld [$cca0], a
.asm_b664
	ld b, $0b
.asm_f666
	ld c, $00
.asm_13668
	jp Func_3558
	ld a, [$d002]
.asm_f66e
	dec a
	and $07
.asm_17671
	cp $07
.asm_b673
	ret z
.asm_13674
	srl a
.asm_f676
	ret nc
.asm_b677
	swap a
.asm_b679
	srl a
.asm_1367b
	add $48
.asm_b67d
	ld d, a
.asm_b67e
	ld e, $58
.asm_b680
	ld a, $2b
.asm_b682
	call Func_3cf6
.asm_13685
	ld hl, .data_3
	add hl, bc
.asm_13689
	ld [hl], $00
.asm_1368b
	ld de, $9e
.asm_b68e
	jp Func_3def
.asm_b691
	jr nz, .asm_b6b3
.asm_b693
	jr .asm_b6ad
.asm_13695
	inc b
.asm_f696
	inc b
.asm_b697
	ld [bc], a
.asm_f698
	ld [bc], a
.asm_f699
	inc b
.asm_b69a
	inc b
.asm_f69b
	jr .asm_b6b5
.asm_b69d
	jr nz, .asm_b6bf
.asm_b69f
	ld b, b
.asm_b6a0
	ld b, b
.asm_b6a1
	ld c, $0e
.asm_b6a3
	ccf
.asm_b6a4
	ld sp, .asm_c17f
.asm_b6a7
	rst $38
.asm_b6a8
	add c
.asm_b6a9
	rst $38
.asm_b6aa
	add e
.asm_b6ab
	rst $38
.asm_b6ac
	jp Func_be7e
.asm_b6af
	inc a
.asm_b6b0
	inc a
.asm_b6b1
	ld a, $23
.asm_b6b3
	ld hl, .asm_d16c
.asm_b6b6
	rst $8
.asm_b6b7
	ld hl, .asm_b6ed
.asm_b6ba
	ld a, [hli]
.asm_b6bb
	cp $ff
.asm_b6bd
	jr z, .asm_b6e3
.asm_b6bf
	ld e, a
.asm_b6c0
	ld a, [hli]
.asm_b6c1
	ld d, a
.asm_b6c2
	ld a, [hli]
.asm_b6c3
	ld c, a
.asm_b6c4
	ld a, [hli]
.asm_b6c5
	ld b, a
.asm_b6c6
	push hl
.asm_b6c7
	push bc
.asm_b6c8
	ld a, $2e
.asm_b6ca
	call Func_3cf6
.asm_b6cd
	ld hl, .data_3
.asm_b6d0
	add hl, bc
.asm_b6d1
	ld [hl], $00
.asm_b6d3
	pop de
.asm_b6d4
	ld a, e
.asm_b6d5
	ld hl, .data_1
.asm_b6d8
	add hl, bc
.asm_b6d9
	add [hl]
.asm_b6da
	ld [hl], a
.asm_b6db
	ld hl, .data_b
.asm_b6de
	add hl, bc
.asm_b6df
	ld [hl], d
.asm_b6e0
	pop hl
.asm_b6e1
	jr .asm_b6ba
.asm_b6e3
	ld de, .data_a6
.asm_b6e6
	call Func_3def
.asm_b6e9
	call Func_b589
.asm_b6ec
	ret
.asm_b6ed
	ld d, h
.asm_b6ee
	ld c, b
.asm_b6ef
	nop
.asm_b6f0
	inc a
.asm_b6f1
	ld e, h
.asm_b6f2
	ld c, b
.asm_b6f3
	ld bc, .asm_d404
.asm_b6f6
	ld d, b
.asm_b6f7
	nop
.asm_b6f8
	jr nc, .asm_b756
.asm_b6fa
	ld d, b
.asm_b6fb
	ld bc, .asm_d410
.asm_b6fe
	ld e, b
.asm_b6ff
	ld [bc], a
.asm_b700
	inc h
.asm_b701
	ld e, h
.asm_b702
	ld e, b
.asm_b703
	inc bc
.asm_b704
	inc e
.asm_b705
	ld d, b
.asm_b706
	ld c, h
.asm_b707
	nop
.asm_b708
	ld [hl], $60
.asm_b70a
	ld c, h
.asm_b70b
	ld bc, .asm_d00a
.asm_b70e
	ld d, h
.asm_b70f
	ld [bc], a
.asm_b710
	ld a, [hli]
.asm_b711
	ld h, b
.asm_b712
	ld d, h
.asm_b713
	inc bc
.asm_b714
	ld d, $ff
.asm_b716
	ld c, $81
.asm_b718
	call Func_b589
.asm_b71b
	dec c
.asm_b71c
	jr nz, .asm_b718
.asm_b71e
	ret
.asm_b71f
	ld hl, .asm_b765
.asm_b722
	call Func_f59
.asm_b725
	ld a, [$dd54]
.asm_b728
	call Func_39e2
.asm_b72b
	ld a, [$dd74]
.asm_b72e
	bit 0, a
.asm_b730
	jr z, .asm_b75d
.asm_b732
	call Func_a53
.asm_b735
	ld hl, $dd77
.asm_b738
	call Func_b76a
.asm_b73b
	jp Func_f59
.asm_b73e
	ld hl, .asm_b760
.asm_b741
	call Func_f59
.asm_b744
	ld a, [$dd8d]
.asm_b747
	call Func_39e2
.asm_b74a
	ld a, [$dd3d]
.asm_b74d
	bit 0, a
.asm_b74f
	jr z, .asm_b75d
.asm_b751
	call Func_a53
.asm_b754
	ld hl, $dd3e
.asm_b757
	call Func_b76a
.asm_b75a
	jp Func_f59
.asm_b75d
	jp Func_a24
.asm_b760
	ld d, $32
.asm_b762
	ld c, e
.asm_b763
	ld h, l
.asm_b764
	ld d, b
.asm_b765
	ld d, $58
.asm_b767
	ld c, e
.asm_b768
	ld h, l
.asm_b769
	ld d, b
.asm_b76a
	push bc
.asm_b76b
	ld de, $d036
.asm_b76e
	ld bc, .data_b
.asm_b771
	call Func_31c2
.asm_b774
	call Func_b14b
.asm_b777
	pop bc
.asm_b778
	ld a, [$d20e]
.asm_b77b
	ld hl, $779a
.asm_b77e
	cp $ff
.asm_b780
	jr z, .asm_b799
.asm_b782
	ld hl, .asm_b79f
.asm_b785
	and a
.asm_b786
	jr z, .asm_b799
.asm_b788
	ld hl, .asm_b7a4
.asm_b78b
	cp $e6
.asm_b78d
	jr nc, .asm_b799
.asm_b78f
	cp $46
.asm_b791
	ld hl, .asm_b7a9
.asm_b794
	jr nc, .asm_b799
.asm_b796
	ld hl, .asm_b7ae
.asm_b799
	ret
.asm_b79a
	ld d, $80
.asm_b79c
	ld c, e
.asm_b79d
	ld h, l
.asm_b79e
	ld d, b
.asm_b79f
	ld d, $91
.asm_b7a1
	ld c, e
.asm_b7a2
	ld h, l
.asm_b7a3
	ld d, b
.asm_b7a4
	ld d, $b7
.asm_b7a6
	ld c, e
.asm_b7a7
	ld h, l
.asm_b7a8
	ld d, b
.asm_b7a9
	ld d, $ea
.asm_b7ab
	ld c, e
.asm_b7ac
	ld h, l
.asm_b7ad
	ld d, b
.asm_b7ae
	ld d, $14
.asm_b7b0
	ld c, h
.asm_b7b1
	ld h, l
.asm_b7b2
	ld d, b
.asm_b7b3
	ld hl, .asm_b7b7
.asm_b7b6
	ret
.asm_b7b7
	ld d, b
.asm_b7b8
	nop
.asm_b7b9
	nop
.asm_b7ba
	nop
.asm_b7bb
	nop
.asm_b7bc
	nop
.asm_b7bd
	nop
.asm_b7be
	nop
.asm_b7bf
	nop
.asm_b7c0
	nop
.asm_b7c1
	nop
.asm_b7c2
	nop
.asm_b7c3
	nop
.asm_b7c4
	nop
.asm_b7c5
	nop
.asm_b7c6
	nop
.asm_b7c7
	nop
.asm_b7c8
	nop
.asm_b7c9
	nop
.asm_b7ca
	nop
.asm_b7cb
	nop
.asm_b7cc
	nop
.asm_b7cd
	nop
.asm_b7ce
	nop
.asm_b7cf
	nop
.asm_b7d0
	nop
.asm_b7d1
	nop
.asm_b7d2
	nop
.asm_b7d3
	nop
.asm_b7d4
	nop
.asm_b7d5
	nop
.asm_b7d6
	nop
.asm_b7d7
	nop
.asm_b7d8
	nop
.asm_b7d9
	nop
.asm_b7da
	nop
.asm_b7db
	nop
.asm_b7dc
	nop
.asm_b7dd
	nop
.asm_b7de
	nop
.asm_b7df
	nop
.asm_b7e0
	nop
.asm_b7e1
	nop
.asm_b7e2
	nop
.asm_b7e3
	nop
.asm_b7e4
	nop
.asm_b7e5
	nop
.asm_b7e6
	nop
.asm_b7e7
	nop
.asm_b7e8
	nop
.asm_b7e9
	nop
.asm_b7ea
	nop
.asm_b7eb
	nop
.asm_b7ec
	nop
.asm_b7ed
	nop
.asm_b7ee
	nop
.asm_b7ef
	nop
.asm_b7f0
	nop
.asm_b7f1
	nop
.asm_b7f2
	nop
.asm_b7f3
	nop
.asm_b7f4
	nop
.asm_b7f5
	nop
.asm_b7f6
	nop
.asm_b7f7
	nop
.asm_b7f8
	nop
.asm_b7f9
	nop
.asm_b7fa
	nop
.asm_b7fb
	nop
.asm_b7fc
	nop
.asm_b7fd
	nop
.asm_b7fe
	nop
.asm_b7ff
	nop
.asm_b800
	nop
.asm_b801
	nop
.asm_b802
	nop
.asm_b803
	nop
.asm_b804
	nop
.asm_b805
	nop
.asm_b806
	nop
.asm_b807
	nop
.asm_b808
	nop
.asm_b809
	nop
.asm_b80a
	nop
.asm_b80b
	nop
.asm_b80c
	nop
.asm_b80d
	nop
.asm_b80e
	nop
.asm_b80f
	nop
.asm_b810
	nop
.asm_b811
	nop
.asm_b812
	nop
.asm_b813
	nop
.asm_b814
	nop
.asm_b815
	nop
.asm_b816
	nop
.asm_b817
	nop
.asm_b818
	nop
.asm_b819
	nop
.asm_b81a
	nop
.asm_b81b
	nop
.asm_b81c
	nop
.asm_b81d
	nop
.asm_b81e
	nop
.asm_b81f
	nop
.asm_b820
	nop
.asm_b821
	nop
.asm_b822
	nop
.asm_b823
	nop
.asm_b824
	nop
.asm_b825
	nop
.asm_b826
	nop
.asm_b827
	nop
.asm_b828
	nop
.asm_b829
	nop
.asm_b82a
	nop
.asm_b82b
	nop
.asm_b82c
	nop
.asm_b82d
	nop
.asm_b82e
	nop
.asm_b82f
	nop
.asm_b830
	nop
.asm_b831
	nop
.asm_b832
	nop
.asm_b833
	nop
.asm_b834
	nop
.asm_b835
	nop
.asm_b836
	nop
.asm_b837
	nop
.asm_b838
	nop
.asm_b839
	nop
.asm_b83a
	nop
.asm_b83b
	nop
.asm_b83c
	nop
.asm_b83d
	nop
.asm_b83e
	nop
.asm_b83f
	nop
.asm_b840
	nop
.asm_b841
	nop
.asm_b842
	nop
.asm_b843
	nop
.asm_b844
	nop
.asm_b845
	nop
.asm_b846
	nop
.asm_b847
	nop
.asm_b848
	nop
.asm_b849
	nop
.asm_b84a
	nop
.asm_b84b
	nop
.asm_b84c
	nop
.asm_b84d
	nop
.asm_b84e
	nop
.asm_b84f
	nop
.asm_b850
	nop
.asm_b851
	nop
.asm_b852
	nop
.asm_b853
	nop
.asm_b854
	nop
.asm_b855
	nop
.asm_b856
	nop
.asm_b857
	nop
.asm_b858
	nop
.asm_b859
	nop
.asm_b85a
	nop
.asm_b85b
	nop
.asm_b85c
	nop
.asm_b85d
	nop
.asm_b85e
	nop
.asm_b85f
	nop
.asm_b860
	nop
.asm_b861
	nop
.asm_b862
	nop
.asm_b863
	nop
.asm_b864
	nop
.asm_b865
	nop
.asm_b866
	nop
.asm_b867
	nop
.asm_b868
	nop
.asm_b869
	nop
.asm_b86a
	nop
.asm_b86b
	nop
.asm_b86c
	nop
.asm_b86d
	nop
.asm_b86e
	nop
.asm_b86f
	nop
.asm_b870
	nop
.asm_b871
	nop
.asm_b872
	nop
.asm_b873
	nop
.asm_b874
	nop
.asm_b875
	nop
.asm_b876
	nop
.asm_b877
	nop
.asm_b878
	nop
.asm_b879
	nop
.asm_b87a
	nop
.asm_b87b
	nop
.asm_b87c
	nop
.asm_b87d
	nop
.asm_b87e
	nop
.asm_b87f
	nop
.asm_b880
	nop
.asm_b881
	nop
.asm_b882
	nop
.asm_b883
	nop
.asm_b884
	nop
.asm_b885
	nop
.asm_b886
	nop
.asm_b887
	nop
.asm_b888
	nop
.asm_b889
	nop
.asm_b88a
	nop
.asm_b88b
	nop
.asm_b88c
	nop
.asm_b88d
	nop
.asm_b88e
	nop
.asm_b88f
	nop
.asm_b890
	nop
.asm_b891
	nop
.asm_b892
	nop
.asm_b893
	nop
.asm_b894
	nop
.asm_b895
	nop
.asm_b896
	nop
.asm_b897
	nop
.asm_b898
	nop
.asm_b899
	nop
.asm_b89a
	nop
.asm_b89b
	nop
.asm_b89c
	nop
.asm_b89d
	nop
.asm_b89e
	nop
.asm_b89f
	nop
.asm_b8a0
	nop
.asm_b8a1
	nop
.asm_b8a2
	nop
.asm_b8a3
	nop
.asm_b8a4
	nop
.asm_b8a5
	nop
.asm_b8a6
	nop
.asm_b8a7
	nop
.asm_b8a8
	nop
.asm_b8a9
	nop
.asm_b8aa
	nop
.asm_b8ab
	nop
.asm_b8ac
	nop
.asm_b8ad
	nop
.asm_b8ae
	nop
.asm_b8af
	nop
.asm_b8b0
	nop
.asm_b8b1
	nop
.asm_b8b2
	nop
.asm_b8b3
	nop
.asm_b8b4
	nop
.asm_b8b5
	nop
.asm_b8b6
	nop
.asm_b8b7
	nop
.asm_b8b8
	nop
.asm_b8b9
	nop
.asm_b8ba
	nop
.asm_b8bb
	nop
.asm_b8bc
	nop
.asm_b8bd
	nop
.asm_b8be
	nop
.asm_b8bf
	nop
.asm_b8c0
	nop
.asm_b8c1
	nop
.asm_b8c2
	nop
.asm_b8c3
	nop
.asm_b8c4
	nop
.asm_b8c5
	nop
.asm_b8c6
	nop
.asm_b8c7
	nop
.asm_b8c8
	nop
.asm_b8c9
	nop
.asm_b8ca
	nop
.asm_b8cb
	nop
.asm_b8cc
	nop
.asm_b8cd
	nop
.asm_b8ce
	nop
.asm_b8cf
	nop
.asm_b8d0
	nop
.asm_b8d1
	nop
.asm_b8d2
	nop
.asm_b8d3
	nop
.asm_b8d4
	nop
.asm_b8d5
	nop
.asm_b8d6
	nop
.asm_b8d7
	nop
.asm_b8d8
	nop
.asm_b8d9
	nop
.asm_b8da
	nop
.asm_b8db
	nop
.asm_b8dc
	nop
.asm_b8dd
	nop
.asm_b8de
	nop
.asm_b8df
	nop
.asm_b8e0
	nop
.asm_b8e1
	nop
.asm_b8e2
	nop
.asm_b8e3
	nop
.asm_b8e4
	nop
.asm_b8e5
	nop
.asm_b8e6
	nop
.asm_b8e7
	nop
.asm_b8e8
	nop
.asm_b8e9
	nop
.asm_b8ea
	nop
.asm_b8eb
	nop
.asm_b8ec
	nop
.asm_b8ed
	nop
.asm_b8ee
	nop
.asm_b8ef
	nop
.asm_b8f0
	nop
.asm_b8f1
	nop
.asm_b8f2
	nop
.asm_b8f3
	nop
.asm_b8f4
	nop
.asm_b8f5
	nop
.asm_b8f6
	nop
.asm_b8f7
	nop
.asm_b8f8
	nop
.asm_b8f9
	nop
.asm_b8fa
	nop
.asm_b8fb
	nop
.asm_b8fc
	nop
.asm_b8fd
	nop
.asm_b8fe
	nop
.asm_b8ff
	nop
.asm_b900
	nop
.asm_b901
	nop
.asm_b902
	nop
.asm_b903
	nop
.asm_b904
	nop
.asm_b905
	nop
.asm_b906
	nop
.asm_b907
	nop
.asm_b908
	nop
.asm_b909
	nop
.asm_b90a
	nop
.asm_b90b
	nop
.asm_b90c
	nop
.asm_b90d
	nop
.asm_b90e
	nop
.asm_b90f
	nop
.asm_b910
	nop
.asm_b911
	nop
.asm_b912
	nop
.asm_b913
	nop
.asm_b914
	nop
.asm_b915
	nop
.asm_b916
	nop
.asm_b917
	nop
.asm_b918
	nop
.asm_b919
	nop
.asm_b91a
	nop
.asm_b91b
	nop
.asm_b91c
	nop
.asm_b91d
	nop
.asm_b91e
	nop
.asm_b91f
	nop
.asm_b920
	nop
.asm_b921
	nop
.asm_b922
	nop
.asm_b923
	nop
.asm_b924
	nop
.asm_b925
	nop
.asm_b926
	nop
.asm_b927
	nop
.asm_b928
	nop
.asm_b929
	nop
.asm_b92a
	nop
.asm_b92b
	nop
.asm_b92c
	nop
.asm_b92d
	nop
.asm_b92e
	nop
.asm_b92f
	nop
.asm_b930
	nop
.asm_b931
	nop
.asm_b932
	nop
.asm_b933
	nop
.asm_b934
	nop
.asm_b935
	nop
.asm_b936
	nop
.asm_b937
	nop
.asm_b938
	nop
.asm_b939
	nop
.asm_b93a
	nop
.asm_b93b
	nop
.asm_b93c
	nop
.asm_b93d
	nop
.asm_b93e
	nop
.asm_b93f
	nop
.asm_b940
	nop
.asm_b941
	nop
.asm_b942
	nop
.asm_b943
	nop
.asm_b944
	nop
.asm_b945
	nop
.asm_b946
	nop
.asm_b947
	nop
.asm_b948
	nop
.asm_b949
	nop
.asm_b94a
	nop
.asm_b94b
	nop
.asm_b94c
	nop
.asm_b94d
	nop
.asm_b94e
	nop
.asm_b94f
	nop
.asm_b950
	nop
.asm_b951
	nop
.asm_b952
	nop
.asm_b953
	nop
.asm_b954
	nop
.asm_b955
	nop
.asm_b956
	nop
.asm_b957
	nop
.asm_b958
	nop
.asm_b959
	nop
.asm_b95a
	nop
.asm_b95b
	nop
.asm_b95c
	nop
.asm_b95d
	nop
.asm_b95e
	nop
.asm_b95f
	nop
.asm_b960
	nop
.asm_b961
	nop
.asm_b962
	nop
.asm_b963
	nop
.asm_b964
	nop
.asm_b965
	nop
.asm_b966
	nop
.asm_b967
	nop
.asm_b968
	nop
.asm_b969
	nop
.asm_b96a
	nop
.asm_b96b
	nop
.asm_b96c
	nop
.asm_b96d
	nop
.asm_b96e
	nop
.asm_b96f
	nop
.asm_b970
	nop
.asm_b971
	nop
.asm_b972
	nop
.asm_b973
	nop
.asm_b974
	nop
.asm_b975
	nop
.asm_b976
	nop
.asm_b977
	nop
.asm_b978
	nop
.asm_b979
	nop
.asm_b97a
	nop
.asm_b97b
	nop
.asm_b97c
	nop
.asm_b97d
	nop
.asm_b97e
	nop
.asm_b97f
	nop
.asm_b980
	nop
.asm_b981
	nop
.asm_b982
	nop
.asm_b983
	nop
.asm_b984
	nop
.asm_b985
	nop
.asm_b986
	nop
.asm_b987
	nop
.asm_b988
	nop
.asm_b989
	nop
.asm_b98a
	nop
.asm_b98b
	nop
.asm_b98c
	nop
.asm_b98d
	nop
.asm_b98e
	nop
.asm_b98f
	nop
.asm_b990
	nop
.asm_b991
	nop
.asm_b992
	nop
.asm_b993
	nop
.asm_b994
	nop
.asm_b995
	nop
.asm_b996
	nop
.asm_b997
	nop
.asm_b998
	nop
.asm_b999
	nop
.asm_b99a
	nop
.asm_b99b
	nop
.asm_b99c
	nop
.asm_b99d
	nop
.asm_b99e
	nop
.asm_b99f
	nop
.asm_b9a0
	nop
.asm_b9a1
	nop
.asm_b9a2
	nop
.asm_b9a3
	nop
.asm_b9a4
	nop
.asm_b9a5
	nop
.asm_b9a6
	nop
.asm_b9a7
	nop
.asm_b9a8
	nop
.asm_b9a9
	nop
.asm_b9aa
	nop
.asm_b9ab
	nop
.asm_b9ac
	nop
.asm_b9ad
	nop
.asm_b9ae
	nop
.asm_b9af
	nop
.asm_b9b0
	nop
.asm_b9b1
	nop
.asm_b9b2
	nop
.asm_b9b3
	nop
.asm_b9b4
	nop
.asm_b9b5
	nop
.asm_b9b6
	nop
.asm_b9b7
	nop
.asm_b9b8
	nop
.asm_b9b9
	nop
.asm_b9ba
	nop
.asm_b9bb
	nop
.asm_b9bc
	nop
.asm_b9bd
	nop
.asm_b9be
	nop
.asm_b9bf
	nop
.asm_b9c0
	nop
.asm_b9c1
	nop
.asm_b9c2
	nop
.asm_b9c3
	nop
.asm_b9c4
	nop
.asm_b9c5
	nop
.asm_b9c6
	nop
.asm_b9c7
	nop
.asm_b9c8
	nop
.asm_b9c9
	nop
.asm_b9ca
	nop
.asm_b9cb
	nop
.asm_b9cc
	nop
.asm_b9cd
	nop
.asm_b9ce
	nop
.asm_b9cf
	nop
.asm_b9d0
	nop
.asm_b9d1
	nop
.asm_b9d2
	nop
.asm_b9d3
	nop
.asm_b9d4
	nop
.asm_b9d5
	nop
.asm_b9d6
	nop
.asm_b9d7
	nop
.asm_b9d8
	nop
.asm_b9d9
	nop
.asm_b9da
	nop
.asm_b9db
	nop
.asm_b9dc
	nop
.asm_b9dd
	nop
.asm_b9de
	nop
.asm_b9df
	nop
.asm_b9e0
	nop
.asm_b9e1
	nop
.asm_b9e2
	nop
.asm_b9e3
	nop
.asm_b9e4
	nop
.asm_b9e5
	nop
.asm_b9e6
	nop
.asm_b9e7
	nop
.asm_b9e8
	nop
.asm_b9e9
	nop
.asm_b9ea
	nop
.asm_b9eb
	nop
.asm_b9ec
	nop
.asm_b9ed
	nop
.asm_b9ee
	nop
.asm_b9ef
	nop
.asm_b9f0
	nop
.asm_b9f1
	nop
.asm_b9f2
	nop
.asm_b9f3
	nop
.asm_b9f4
	nop
.asm_b9f5
	nop
.asm_b9f6
	nop
.asm_b9f7
	nop
.asm_b9f8
	nop
.asm_b9f9
	nop
.asm_b9fa
	nop
.asm_b9fb
	nop
.asm_b9fc
	nop
.asm_b9fd
	nop
.asm_b9fe
	nop
.asm_b9ff
	nop
.asm_ba00
	nop
.asm_ba01
	nop
.asm_ba02
	nop
.asm_ba03
	nop
.asm_ba04
	nop
.asm_ba05
	nop
.asm_ba06
	nop
.asm_ba07
	nop
.asm_ba08
	nop
.asm_ba09
	nop
.asm_ba0a
	nop
.asm_ba0b
	nop
.asm_ba0c
	nop
.asm_ba0d
	nop
.asm_ba0e
	nop
.asm_ba0f
	nop
.asm_ba10
	nop
.asm_ba11
	nop
.asm_ba12
	nop
.asm_ba13
	nop
.asm_ba14
	nop
.asm_ba15
	nop
.asm_ba16
	nop
.asm_ba17
	nop
.asm_ba18
	nop
.asm_ba19
	nop
.asm_ba1a
	nop
.asm_ba1b
	nop
.asm_ba1c
	nop
.asm_ba1d
	nop
.asm_ba1e
	nop
.asm_ba1f
	nop
.asm_ba20
	nop
.asm_ba21
	nop
.asm_ba22
	nop
.asm_ba23
	nop
.asm_ba24
	nop
.asm_ba25
	nop
.asm_ba26
	nop
.asm_ba27
	nop
.asm_ba28
	nop
.asm_ba29
	nop
.asm_ba2a
	nop
.asm_ba2b
	nop
.asm_ba2c
	nop
.asm_ba2d
	nop
.asm_ba2e
	nop
.asm_ba2f
	nop
.asm_ba30
	nop
.asm_ba31
	nop
.asm_ba32
	nop
.asm_ba33
	nop
.asm_ba34
	nop
.asm_ba35
	nop
.asm_ba36
	nop
.asm_ba37
	nop
.asm_ba38
	nop
.asm_ba39
	nop
.asm_ba3a
	nop
.asm_ba3b
	nop
.asm_ba3c
	nop
.asm_ba3d
	nop
.asm_ba3e
	nop
.asm_ba3f
	nop
.asm_ba40
	nop
.asm_ba41
	nop
.asm_ba42
	nop
.asm_ba43
	nop
.asm_ba44
	nop
.asm_ba45
	nop
.asm_ba46
	nop
.asm_ba47
	nop
.asm_ba48
	nop
.asm_ba49
	nop
.asm_ba4a
	nop
.asm_ba4b
	nop
.asm_ba4c
	nop
.asm_ba4d
	nop
.asm_ba4e
	nop
.asm_ba4f
	nop
.asm_ba50
	nop
.asm_ba51
	nop
.asm_ba52
	nop
.asm_ba53
	nop
.asm_ba54
	nop
.asm_ba55
	nop
.asm_ba56
	nop
.asm_ba57
	nop
.asm_ba58
	nop
.asm_ba59
	nop
.asm_ba5a
	nop
.asm_ba5b
	nop
.asm_ba5c
	nop
.asm_ba5d
	nop
.asm_ba5e
	nop
.asm_ba5f
	nop
.asm_ba60
	nop
.asm_ba61
	nop
.asm_ba62
	nop
.asm_ba63
	nop
.asm_ba64
	nop
.asm_ba65
	nop
.asm_ba66
	nop
.asm_ba67
	nop
.asm_ba68
	nop
.asm_ba69
	nop
.asm_ba6a
	nop
.asm_ba6b
	nop
.asm_ba6c
	nop
.asm_ba6d
	nop
.asm_ba6e
	nop
.asm_ba6f
	nop
.asm_ba70
	nop
.asm_ba71
	nop
.asm_ba72
	nop
.asm_ba73
	nop
.asm_ba74
	nop
.asm_ba75
	nop
.asm_ba76
	nop
.asm_ba77
	nop
.asm_ba78
	nop
.asm_ba79
	nop
.asm_ba7a
	nop
.asm_ba7b
	nop
.asm_ba7c
	nop
.asm_ba7d
	nop
.asm_ba7e
	nop
.asm_ba7f
	nop
.asm_ba80
	nop
.asm_ba81
	nop
.asm_ba82
	nop
.asm_ba83
	nop
.asm_ba84
	nop
.asm_ba85
	nop
.asm_ba86
	nop
.asm_ba87
	nop
.asm_ba88
	nop
.asm_ba89
	nop
.asm_ba8a
	nop
.asm_ba8b
	nop
.asm_ba8c
	nop
.asm_ba8d
	nop
.asm_ba8e
	nop
.asm_ba8f
	nop
.asm_ba90
	nop
.asm_ba91
	nop
.asm_ba92
	nop
.asm_ba93
	nop
.asm_ba94
	nop
.asm_ba95
	nop
.asm_ba96
	nop
.asm_ba97
	nop
.asm_ba98
	nop
.asm_ba99
	nop
.asm_ba9a
	nop
.asm_ba9b
	nop
.asm_ba9c
	nop
.asm_ba9d
	nop
.asm_ba9e
	nop
.asm_ba9f
	nop
.asm_baa0
	nop
.asm_baa1
	nop
.asm_baa2
	nop
.asm_baa3
	nop
.asm_baa4
	nop
.asm_baa5
	nop
.asm_baa6
	nop
.asm_baa7
	nop
.asm_baa8
	nop
.asm_baa9
	nop
.asm_baaa
	nop
.asm_baab
	nop
.asm_baac
	nop
.asm_baad
	nop
.asm_baae
	nop
.asm_baaf
	nop
.asm_bab0
	nop
.asm_bab1
	nop
.asm_bab2
	nop
.asm_bab3
	nop
.asm_bab4
	nop
.asm_bab5
	nop
.asm_bab6
	nop
.asm_bab7
	nop
.asm_bab8
	nop
.asm_bab9
	nop
.asm_baba
	nop
.asm_babb
	nop
.asm_babc
	nop
.asm_babd
	nop
.asm_babe
	nop
.asm_babf
	nop
.asm_bac0
	nop
.asm_bac1
	nop
.asm_bac2
	nop
.asm_bac3
	nop
.asm_bac4
	nop
.asm_bac5
	nop
.asm_bac6
	nop
.asm_bac7
	nop
.asm_bac8
	nop
.asm_bac9
	nop
.asm_baca
	nop
.asm_bacb
	nop
.asm_bacc
	nop
.asm_bacd
	nop
.asm_bace
	nop
.asm_bacf
	nop
.asm_bad0
	nop
.asm_bad1
	nop
.asm_bad2
	nop
.asm_bad3
	nop
.asm_bad4
	nop
.asm_bad5
	nop
.asm_bad6
	nop
.asm_bad7
	nop
.asm_bad8
	nop
.asm_bad9
	nop
.asm_bada
	nop
.asm_badb
	nop
.asm_badc
	nop
.asm_badd
	nop
.asm_bade
	nop
.asm_badf
	nop
.asm_bae0
	nop
.asm_bae1
	nop
.asm_bae2
	nop
.asm_bae3
	nop
.asm_bae4
	nop
.asm_bae5
	nop
.asm_bae6
	nop
.asm_bae7
	nop
.asm_bae8
	nop
.asm_bae9
	nop
.asm_baea
	nop
.asm_baeb
	nop
.asm_baec
	nop
.asm_baed
	nop
.asm_baee
	nop
.asm_baef
	nop
.asm_baf0
	nop
.asm_baf1
	nop
.asm_baf2
	nop
.asm_baf3
	nop
.asm_baf4
	nop
.asm_baf5
	nop
.asm_baf6
	nop
.asm_baf7
	nop
.asm_baf8
	nop
.asm_baf9
	nop
.asm_bafa
	nop
.asm_bafb
	nop
.asm_bafc
	nop
.asm_bafd
	nop
.asm_bafe
	nop
.asm_baff
	nop
.asm_bb00
	nop
.asm_bb01
	nop
.asm_bb02
	nop
.asm_bb03
	nop
.asm_bb04
	nop
.asm_bb05
	nop
.asm_bb06
	nop
.asm_bb07
	nop
.asm_bb08
	nop
.asm_bb09
	nop
.asm_bb0a
	nop
.asm_bb0b
	nop
.asm_bb0c
	nop
.asm_bb0d
	nop
.asm_bb0e
	nop
.asm_bb0f
	nop
.asm_bb10
	nop
.asm_bb11
	nop
.asm_bb12
	nop
.asm_bb13
	nop
.asm_bb14
	nop
.asm_bb15
	nop
.asm_bb16
	nop
.asm_bb17
	nop
.asm_bb18
	nop
.asm_bb19
	nop
.asm_bb1a
	nop
.asm_bb1b
	nop
.asm_bb1c
	nop
.asm_bb1d
	nop
.asm_bb1e
	nop
.asm_bb1f
	nop
.asm_bb20
	nop
.asm_bb21
	nop
.asm_bb22
	nop
.asm_bb23
	nop
.asm_bb24
	nop
.asm_bb25
	nop
.asm_bb26
	nop
.asm_bb27
	nop
.asm_bb28
	nop
.asm_bb29
	nop
.asm_bb2a
	nop
.asm_bb2b
	nop
.asm_bb2c
	nop
.asm_bb2d
	nop
.asm_bb2e
	nop
.asm_bb2f
	nop
.asm_bb30
	nop
.asm_bb31
	nop
.asm_bb32
	nop
.asm_bb33
	nop
.asm_bb34
	nop
.asm_bb35
	nop
.asm_bb36
	nop
.asm_bb37
	nop
.asm_bb38
	nop
.asm_bb39
	nop
.asm_bb3a
	nop
.asm_bb3b
	nop
.asm_bb3c
	nop
.asm_bb3d
	nop
.asm_bb3e
	nop
.asm_bb3f
	nop
.asm_bb40
	nop
.asm_bb41
	nop
.asm_bb42
	nop
.asm_bb43
	nop
.asm_bb44
	nop
.asm_bb45
	nop
.asm_bb46
	nop
.asm_bb47
	nop
.asm_bb48
	nop
.asm_bb49
	nop
.asm_bb4a
	nop
.asm_bb4b
	nop
.asm_bb4c
	nop
.asm_bb4d
	nop
.asm_bb4e
	nop
.asm_bb4f
	nop
.asm_bb50
	nop
.asm_bb51
	nop
.asm_bb52
	nop
.asm_bb53
	nop
.asm_bb54
	nop
.asm_bb55
	nop
.asm_bb56
	nop
.asm_bb57
	nop
.asm_bb58
	nop
.asm_bb59
	nop
.asm_bb5a
	nop
.asm_bb5b
	nop
.asm_bb5c
	nop
.asm_bb5d
	nop
.asm_bb5e
	nop
.asm_bb5f
	nop
.asm_bb60
	nop
.asm_bb61
	nop
.asm_bb62
	nop
.asm_bb63
	nop
.asm_bb64
	nop
.asm_bb65
	nop
.asm_bb66
	nop
.asm_bb67
	nop
.asm_bb68
	nop
.asm_bb69
	nop
.asm_bb6a
	nop
.asm_bb6b
	nop
.asm_bb6c
	nop
.asm_bb6d
	nop
.asm_bb6e
	nop
.asm_bb6f
	nop
.asm_bb70
	nop
.asm_bb71
	nop
.asm_bb72
	nop
.asm_bb73
	nop
.asm_bb74
	nop
.asm_bb75
	nop
.asm_bb76
	nop
.asm_bb77
	nop
.asm_bb78
	nop
.asm_bb79
	nop
.asm_bb7a
	nop
.asm_bb7b
	nop
.asm_bb7c
	nop
.asm_bb7d
	nop
.asm_bb7e
	nop
.asm_bb7f
	nop
.asm_bb80
	nop
.asm_bb81
	nop
.asm_bb82
	nop
.asm_bb83
	nop
.asm_bb84
	nop
.asm_bb85
	nop
.asm_bb86
	nop
.asm_bb87
	nop
.asm_bb88
	nop
.asm_bb89
	nop
.asm_bb8a
	nop
.asm_bb8b
	nop
.asm_bb8c
	nop
.asm_bb8d
	nop
.asm_bb8e
	nop
.asm_bb8f
	nop
.asm_bb90
	nop
.asm_bb91
	nop
.asm_bb92
	nop
.asm_bb93
	nop
.asm_bb94
	nop
.asm_bb95
	nop
.asm_bb96
	nop
.asm_bb97
	nop
.asm_bb98
	nop
.asm_bb99
	nop
.asm_bb9a
	nop
.asm_bb9b
	nop
.asm_bb9c
	nop
.asm_bb9d
	nop
.asm_bb9e
	nop
.asm_bb9f
	nop
.asm_bba0
	nop
.asm_bba1
	nop
.asm_bba2
	nop
.asm_bba3
	nop
.asm_bba4
	nop
.asm_bba5
	nop
.asm_bba6
	nop
.asm_bba7
	nop
.asm_bba8
	nop
.asm_bba9
	nop
.asm_bbaa
	nop
.asm_bbab
	nop
.asm_bbac
	nop
.asm_bbad
	nop
.asm_bbae
	nop
.asm_bbaf
	nop
.asm_bbb0
	nop
.asm_bbb1
	nop
.asm_bbb2
	nop
.asm_bbb3
	nop
.asm_bbb4
	nop
.asm_bbb5
	nop
.asm_bbb6
	nop
.asm_bbb7
	nop
.asm_bbb8
	nop
.asm_bbb9
	nop
.asm_bbba
	nop
.asm_bbbb
	nop
.asm_bbbc
	nop
.asm_bbbd
	nop
.asm_bbbe
	nop
.asm_bbbf
	nop
.asm_bbc0
	nop
.asm_bbc1
	nop
.asm_bbc2
	nop
.asm_bbc3
	nop
.asm_bbc4
	nop
.asm_bbc5
	nop
.asm_bbc6
	nop
.asm_bbc7
	nop
.asm_bbc8
	nop
.asm_bbc9
	nop
.asm_bbca
	nop
.asm_bbcb
	nop
.asm_bbcc
	nop
.asm_bbcd
	nop
.asm_bbce
	nop
.asm_bbcf
	nop
.asm_bbd0
	nop
.asm_bbd1
	nop
.asm_bbd2
	nop
.asm_bbd3
	nop
.asm_bbd4
	nop
.asm_bbd5
	nop
.asm_bbd6
	nop
.asm_bbd7
	nop
.asm_bbd8
	nop
.asm_bbd9
	nop
.asm_bbda
	nop
.asm_bbdb
	nop
.asm_bbdc
	nop
.asm_bbdd
	nop
.asm_bbde
	nop
.asm_bbdf
	nop
.asm_bbe0
	nop
.asm_bbe1
	nop
.asm_bbe2
	nop
.asm_bbe3
	nop
.asm_bbe4
	nop
.asm_bbe5
	nop
.asm_bbe6
	nop
.asm_bbe7
	nop
.asm_bbe8
	nop
.asm_bbe9
	nop
.asm_bbea
	nop
.asm_bbeb
	nop
.asm_bbec
	nop
.asm_bbed
	nop
.asm_bbee
	nop
.asm_bbef
	nop
.asm_bbf0
	nop
.asm_bbf1
	nop
.asm_bbf2
	nop
.asm_bbf3
	nop
.asm_bbf4
	nop
.asm_bbf5
	nop
.asm_bbf6
	nop
.asm_bbf7
	nop
.asm_bbf8
	nop
.asm_bbf9
	nop
.asm_bbfa
	nop
.asm_bbfb
	nop
.asm_bbfc
	nop
.asm_bbfd
	nop
.asm_bbfe
	nop
.asm_bbff
	nop
.asm_bc00
	nop
.asm_bc01
	nop
.asm_bc02
	nop
.asm_bc03
	nop
.asm_bc04
	nop
.asm_bc05
	nop
.asm_bc06
	nop
.asm_bc07
	nop
.asm_bc08
	nop
.asm_bc09
	nop
.asm_bc0a
	nop
.asm_bc0b
	nop
.asm_bc0c
	nop
.asm_bc0d
	nop
.asm_bc0e
	nop
.asm_bc0f
	nop
.asm_bc10
	nop
.asm_bc11
	nop
.asm_bc12
	nop
.asm_bc13
	nop
.asm_bc14
	nop
.asm_bc15
	nop
.asm_bc16
	nop
.asm_bc17
	nop
.asm_bc18
	nop
.asm_bc19
	nop
.asm_bc1a
	nop
.asm_bc1b
	nop
.asm_bc1c
	nop
.asm_bc1d
	nop
.asm_bc1e
	nop
.asm_bc1f
	nop
.asm_bc20
	nop
.asm_bc21
	nop
.asm_bc22
	nop
.asm_bc23
	nop
.asm_bc24
	nop
.asm_bc25
	nop
.asm_bc26
	nop
.asm_bc27
	nop
.asm_bc28
	nop
.asm_bc29
	nop
.asm_bc2a
	nop
.asm_bc2b
	nop
.asm_bc2c
	nop
.asm_bc2d
	nop
.asm_bc2e
	nop
.asm_bc2f
	nop
.asm_bc30
	nop
.asm_bc31
	nop
.asm_bc32
	nop
.asm_bc33
	nop
.asm_bc34
	nop
.asm_bc35
	nop
.asm_bc36
	nop
.asm_bc37
	nop
.asm_bc38
	nop
.asm_bc39
	nop
.asm_bc3a
	nop
.asm_bc3b
	nop
.asm_bc3c
	nop
.asm_bc3d
	nop
.asm_bc3e
	nop
.asm_bc3f
	nop
.asm_bc40
	nop
.asm_bc41
	nop
.asm_bc42
	nop
.asm_bc43
	nop
.asm_bc44
	nop
.asm_bc45
	nop
.asm_bc46
	nop
.asm_bc47
	nop
.asm_bc48
	nop
.asm_bc49
	nop
.asm_bc4a
	nop
.asm_bc4b
	nop
.asm_bc4c
	nop
.asm_bc4d
	nop
.asm_bc4e
	nop
.asm_bc4f
	nop
.asm_bc50
	nop
.asm_bc51
	nop
.asm_bc52
	nop
.asm_bc53
	nop
.asm_bc54
	nop
.asm_bc55
	nop
.asm_bc56
	nop
.asm_bc57
	nop
.asm_bc58
	nop
.asm_bc59
	nop
.asm_bc5a
	nop
.asm_bc5b
	nop
.asm_bc5c
	nop
.asm_bc5d
	nop
.asm_bc5e
	nop
.asm_bc5f
	nop
.asm_bc60
	nop
.asm_bc61
	nop
.asm_bc62
	nop
.asm_bc63
	nop
.asm_bc64
	nop
.asm_bc65
	nop
.asm_bc66
	nop
.asm_bc67
	nop
.asm_bc68
	nop
.asm_bc69
	nop
.asm_bc6a
	nop
.asm_bc6b
	nop
.asm_bc6c
	nop
.asm_bc6d
	nop
.asm_bc6e
	nop
.asm_bc6f
	nop
.asm_bc70
	nop
.asm_bc71
	nop
.asm_bc72
	nop
.asm_bc73
	nop
.asm_bc74
	nop
.asm_bc75
	nop
.asm_bc76
	nop
.asm_bc77
	nop
.asm_bc78
	nop
.asm_bc79
	nop
.asm_bc7a
	nop
.asm_bc7b
	nop
.asm_bc7c
	nop
.asm_bc7d
	nop
.asm_bc7e
	nop
.asm_bc7f
	nop
.asm_bc80
	nop
.asm_bc81
	nop
.asm_bc82
	nop
.asm_bc83
	nop
.asm_bc84
	nop
.asm_bc85
	nop
.asm_bc86
	nop
.asm_bc87
	nop
.asm_bc88
	nop
.asm_bc89
	nop
.asm_bc8a
	nop
.asm_bc8b
	nop
.asm_bc8c
	nop
.asm_bc8d
	nop
.asm_bc8e
	nop
.asm_bc8f
	nop
.asm_bc90
	nop
.asm_bc91
	nop
.asm_bc92
	nop
.asm_bc93
	nop
.asm_bc94
	nop
.asm_bc95
	nop
.asm_bc96
	nop
.asm_bc97
	nop
.asm_bc98
	nop
.asm_bc99
	nop
.asm_bc9a
	nop
.asm_bc9b
	nop
.asm_bc9c
	nop
.asm_bc9d
	nop
.asm_bc9e
	nop
.asm_bc9f
	nop
.asm_bca0
	nop
.asm_bca1
	nop
.asm_bca2
	nop
.asm_bca3
	nop
.asm_bca4
	nop
.asm_bca5
	nop
.asm_bca6
	nop
.asm_bca7
	nop
.asm_bca8
	nop
.asm_bca9
	nop
.asm_bcaa
	nop
.asm_bcab
	nop
.asm_bcac
	nop
.asm_bcad
	nop
.asm_bcae
	nop
.asm_bcaf
	nop
.asm_bcb0
	nop
.asm_bcb1
	nop
.asm_bcb2
	nop
.asm_bcb3
	nop
.asm_bcb4
	nop
.asm_bcb5
	nop
.asm_bcb6
	nop
.asm_bcb7
	nop
.asm_bcb8
	nop
.asm_bcb9
	nop
.asm_bcba
	nop
.asm_bcbb
	nop
.asm_bcbc
	nop
.asm_bcbd
	nop
.asm_bcbe
	nop
.asm_bcbf
	nop
.asm_bcc0
	nop
.asm_bcc1
	nop
.asm_bcc2
	nop
.asm_bcc3
	nop
.asm_bcc4
	nop
.asm_bcc5
	nop
.asm_bcc6
	nop
.asm_bcc7
	nop
.asm_bcc8
	nop
.asm_bcc9
	nop
.asm_bcca
	nop
.asm_bccb
	nop
.asm_bccc
	nop
.asm_bccd
	nop
.asm_bcce
	nop
.asm_bccf
	nop
.asm_bcd0
	nop
.asm_bcd1
	nop
.asm_bcd2
	nop
.asm_bcd3
	nop
.asm_bcd4
	nop
.asm_bcd5
	nop
.asm_bcd6
	nop
.asm_bcd7
	nop
.asm_bcd8
	nop
.asm_bcd9
	nop
.asm_bcda
	nop
.asm_bcdb
	nop
.asm_bcdc
	nop
.asm_bcdd
	nop
.asm_bcde
	nop
.asm_bcdf
	nop
.asm_bce0
	nop
.asm_bce1
	nop
.asm_bce2
	nop
.asm_bce3
	nop
.asm_bce4
	nop
.asm_bce5
	nop
.asm_bce6
	nop
.asm_bce7
	nop
.asm_bce8
	nop
.asm_bce9
	nop
.asm_bcea
	nop
.asm_bceb
	nop
.asm_bcec
	nop
.asm_bced
	nop
.asm_bcee
	nop
.asm_bcef
	nop
.asm_bcf0
	nop
.asm_bcf1
	nop
.asm_bcf2
	nop
.asm_bcf3
	nop
.asm_bcf4
	nop
.asm_bcf5
	nop
.asm_bcf6
	nop
.asm_bcf7
	nop
.asm_bcf8
	nop
.asm_bcf9
	nop
.asm_bcfa
	nop
.asm_bcfb
	nop
.asm_bcfc
	nop
.asm_bcfd
	nop
.asm_bcfe
	nop
.asm_bcff
	nop
.asm_bd00
	nop
.asm_bd01
	nop
.asm_bd02
	nop
.asm_bd03
	nop
.asm_bd04
	nop
.asm_bd05
	nop
.asm_bd06
	nop
.asm_bd07
	nop
.asm_bd08
	nop
.asm_bd09
	nop
.asm_bd0a
	nop
.asm_bd0b
	nop
.asm_bd0c
	nop
.asm_bd0d
	nop
.asm_bd0e
	nop
.asm_bd0f
	nop
.asm_bd10
	nop
.asm_bd11
	nop
.asm_bd12
	nop
.asm_bd13
	nop
.asm_bd14
	nop
.asm_bd15
	nop
.asm_bd16
	nop
.asm_bd17
	nop
.asm_bd18
	nop
.asm_bd19
	nop
.asm_bd1a
	nop
.asm_bd1b
	nop
.asm_bd1c
	nop
.asm_bd1d
	nop
.asm_bd1e
	nop
.asm_bd1f
	nop
.asm_bd20
	nop
.asm_bd21
	nop
.asm_bd22
	nop
.asm_bd23
	nop
.asm_bd24
	nop
.asm_bd25
	nop
.asm_bd26
	nop
.asm_bd27
	nop
.asm_bd28
	nop
.asm_bd29
	nop
.asm_bd2a
	nop
.asm_bd2b
	nop
.asm_bd2c
	nop
.asm_bd2d
	nop
.asm_bd2e
	nop
.asm_bd2f
	nop
.asm_bd30
	nop
.asm_bd31
	nop
.asm_bd32
	nop
.asm_bd33
	nop
.asm_bd34
	nop
.asm_bd35
	nop
.asm_bd36
	nop
.asm_bd37
	nop
.asm_bd38
	nop
.asm_bd39
	nop
.asm_bd3a
	nop
.asm_bd3b
	nop
.asm_bd3c
	nop
.asm_bd3d
	nop
.asm_bd3e
	nop
.asm_bd3f
	nop
.asm_bd40
	nop
.asm_bd41
	nop
.asm_bd42
	nop
.asm_bd43
	nop
.asm_bd44
	nop
.asm_bd45
	nop
.asm_bd46
	nop
.asm_bd47
	nop
.asm_bd48
	nop
.asm_bd49
	nop
.asm_bd4a
	nop
.asm_bd4b
	nop
.asm_bd4c
	nop
.asm_bd4d
	nop
.asm_bd4e
	nop
.asm_bd4f
	nop
.asm_bd50
	nop
.asm_bd51
	nop
.asm_bd52
	nop
.asm_bd53
	nop
.asm_bd54
	nop
.asm_bd55
	nop
.asm_bd56
	nop
.asm_bd57
	nop
.asm_bd58
	nop
.asm_bd59
	nop
.asm_bd5a
	nop
.asm_bd5b
	nop
.asm_bd5c
	nop
.asm_bd5d
	nop
.asm_bd5e
	nop
.asm_bd5f
	nop
.asm_bd60
	nop
.asm_bd61
	nop
.asm_bd62
	nop
.asm_bd63
	nop
.asm_bd64
	nop
.asm_bd65
	nop
.asm_bd66
	nop
.asm_bd67
	nop
.asm_bd68
	nop
.asm_bd69
	nop
.asm_bd6a
	nop
.asm_bd6b
	nop
.asm_bd6c
	nop
.asm_bd6d
	nop
.asm_bd6e
	nop
.asm_bd6f
	nop
.asm_bd70
	nop
.asm_bd71
	nop
.asm_bd72
	nop
.asm_bd73
	nop
.asm_bd74
	nop
.asm_bd75
	nop
.asm_bd76
	nop
.asm_bd77
	nop
.asm_bd78
	nop
.asm_bd79
	nop
.asm_bd7a
	nop
.asm_bd7b
	nop
.asm_bd7c
	nop
.asm_bd7d
	nop
.asm_bd7e
	nop
.asm_bd7f
	nop
.asm_bd80
	nop
.asm_bd81
	nop
.asm_bd82
	nop
.asm_bd83
	nop
.asm_bd84
	nop
.asm_bd85
	nop
.asm_bd86
	nop
.asm_bd87
	nop
.asm_bd88
	nop
.asm_bd89
	nop
.asm_bd8a
	nop
.asm_bd8b
	nop
.asm_bd8c
	nop
.asm_bd8d
	nop
.asm_bd8e
	nop
.asm_bd8f
	nop
.asm_bd90
	nop
.asm_bd91
	nop
.asm_bd92
	nop
.asm_bd93
	nop
.asm_bd94
	nop
.asm_bd95
	nop
.asm_bd96
	nop
.asm_bd97
	nop
.asm_bd98
	nop
.asm_bd99
	nop
.asm_bd9a
	nop
.asm_bd9b
	nop
.asm_bd9c
	nop
.asm_bd9d
	nop
.asm_bd9e
	nop
.asm_bd9f
	nop
.asm_bda0
	nop
.asm_bda1
	nop
.asm_bda2
	nop
.asm_bda3
	nop
.asm_bda4
	nop
.asm_bda5
	nop
.asm_bda6
	nop
.asm_bda7
	nop
.asm_bda8
	nop
.asm_bda9
	nop
.asm_bdaa
	nop
.asm_bdab
	nop
.asm_bdac
	nop
.asm_bdad
	nop
.asm_bdae
	nop
.asm_bdaf
	nop
.asm_bdb0
	nop
.asm_bdb1
	nop
.asm_bdb2
	nop
.asm_bdb3
	nop
.asm_bdb4
	nop
.asm_bdb5
	nop
.asm_bdb6
	nop
.asm_bdb7
	nop
.asm_bdb8
	nop
.asm_bdb9
	nop
.asm_bdba
	nop
.asm_bdbb
	nop
.asm_bdbc
	nop
.asm_bdbd
	nop
.asm_bdbe
	nop
.asm_bdbf
	nop
.asm_bdc0
	nop
.asm_bdc1
	nop
.asm_bdc2
	nop
.asm_bdc3
	nop
.asm_bdc4
	nop
.asm_bdc5
	nop
.asm_bdc6
	nop
.asm_bdc7
	nop
.asm_bdc8
	nop
.asm_bdc9
	nop
.asm_bdca
	nop
.asm_bdcb
	nop
.asm_bdcc
	nop
.asm_bdcd
	nop
.asm_bdce
	nop
.asm_bdcf
	nop
.asm_bdd0
	nop
.asm_bdd1
	nop
.asm_bdd2
	nop
.asm_bdd3
	nop
.asm_bdd4
	nop
.asm_bdd5
	nop
.asm_bdd6
	nop
.asm_bdd7
	nop
.asm_bdd8
	nop
.asm_bdd9
	nop
.asm_bdda
	nop
.asm_bddb
	nop
.asm_bddc
	nop
.asm_bddd
	nop
.asm_bdde
	nop
.asm_bddf
	nop
.asm_bde0
	nop
.asm_bde1
	nop
.asm_bde2
	nop
.asm_bde3
	nop
.asm_bde4
	nop
.asm_bde5
	nop
.asm_bde6
	nop
.asm_bde7
	nop
.asm_bde8
	nop
.asm_bde9
	nop
.asm_bdea
	nop
.asm_bdeb
	nop
.asm_bdec
	nop
.asm_bded
	nop
.asm_bdee
	nop
.asm_bdef
	nop
.asm_bdf0
	nop
.asm_bdf1
	nop
.asm_bdf2
	nop
.asm_bdf3
	nop
.asm_bdf4
	nop
.asm_bdf5
	nop
.asm_bdf6
	nop
.asm_bdf7
	nop
.asm_bdf8
	nop
.asm_bdf9
	nop
.asm_bdfa
	nop
.asm_bdfb
	nop
.asm_bdfc
	nop
.asm_bdfd
	nop
.asm_bdfe
	nop
.asm_bdff
	nop
.asm_be00
	nop
.asm_be01
	nop
.asm_be02
	nop
.asm_be03
	nop
.asm_be04
	nop
.asm_be05
	nop
.asm_be06
	nop
.asm_be07
	nop
.asm_be08
	nop
.asm_be09
	nop
.asm_be0a
	nop
.asm_be0b
	nop
.asm_be0c
	nop
.asm_be0d
	nop
.asm_be0e
	nop
.asm_be0f
	nop
.asm_be10
	nop
.asm_be11
	nop
.asm_be12
	nop
.asm_be13
	nop
.asm_be14
	nop
.asm_be15
	nop
.asm_be16
	nop
.asm_be17
	nop
.asm_be18
	nop
.asm_be19
	nop
.asm_be1a
	nop
.asm_be1b
	nop
.asm_be1c
	nop
.asm_be1d
	nop
.asm_be1e
	nop
.asm_be1f
	nop
.asm_be20
	nop
.asm_be21
	nop
.asm_be22
	nop
.asm_be23
	nop
.asm_be24
	nop
.asm_be25
	nop
.asm_be26
	nop
.asm_be27
	nop
.asm_be28
	nop
.asm_be29
	nop
.asm_be2a
	nop
.asm_be2b
	nop
.asm_be2c
	nop
.asm_be2d
	nop
.asm_be2e
	nop
.asm_be2f
	nop
.asm_be30
	nop
.asm_be31
	nop
.asm_be32
	nop
.asm_be33
	nop
.asm_be34
	nop
.asm_be35
	nop
.asm_be36
	nop
.asm_be37
	nop
.asm_be38
	nop
.asm_be39
	nop
.asm_be3a
	nop
.asm_be3b
	nop
.asm_be3c
	nop
.asm_be3d
	nop
.asm_be3e
	nop
.asm_be3f
	nop
.asm_be40
	nop
.asm_be41
	nop
.asm_be42
	nop
.asm_be43
	nop
.asm_be44
	nop
.asm_be45
	nop
.asm_be46
	nop
.asm_be47
	nop
.asm_be48
	nop
.asm_be49
	nop
.asm_be4a
	nop
.asm_be4b
	nop
.asm_be4c
	nop
.asm_be4d
	nop
.asm_be4e
	nop
.asm_be4f
	nop
.asm_be50
	nop
.asm_be51
	nop
.asm_be52
	nop
.asm_be53
	nop
.asm_be54
	nop
.asm_be55
	nop
.asm_be56
	nop
.asm_be57
	nop
.asm_be58
	nop
.asm_be59
	nop
.asm_be5a
	nop
.asm_be5b
	nop
.asm_be5c
	nop
.asm_be5d
	nop
.asm_be5e
	nop
.asm_be5f
	nop
.asm_be60
	nop
.asm_be61
	nop
.asm_be62
	nop
.asm_be63
	nop
.asm_be64
	nop
.asm_be65
	nop
.asm_be66
	nop
.asm_be67
	nop
.asm_be68
	nop
.asm_be69
	nop
.asm_be6a
	nop
.asm_be6b
	nop
.asm_be6c
	nop
.asm_be6d
	nop
.asm_be6e
	nop
.asm_be6f
	nop
.asm_be70
	nop
.asm_be71
	nop
.asm_be72
	nop
.asm_be73
	nop
.asm_be74
	nop
.asm_be75
	nop
.asm_be76
	nop
.asm_be77
	nop
.asm_be78
	nop
.asm_be79
	nop
.asm_be7a
	nop
.asm_be7b
	nop
.asm_be7c
	nop
.asm_be7d
	nop
.asm_be7e
	nop
.asm_be7f
	nop
.asm_be80
	nop
.asm_be81
	nop
.asm_be82
	nop
.asm_be83
	nop
.asm_be84
	nop
.asm_be85
	nop
.asm_be86
	nop
.asm_be87
	nop
.asm_be88
	nop
.asm_be89
	nop
.asm_be8a
	nop
.asm_be8b
	nop
.asm_be8c
	nop
.asm_be8d
	nop
.asm_be8e
	nop
.asm_be8f
	nop
.asm_be90
	nop
.asm_be91
	nop
.asm_be92
	nop
.asm_be93
	nop
.asm_be94
	nop
.asm_be95
	nop
.asm_be96
	nop
.asm_be97
	nop
.asm_be98
	nop
.asm_be99
	nop
.asm_be9a
	nop
.asm_be9b
	nop
.asm_be9c
	nop
.asm_be9d
	nop
.asm_be9e
	nop
.asm_be9f
	nop
.asm_bea0
	nop
.asm_bea1
	nop
.asm_bea2
	nop
.asm_bea3
	nop
.asm_bea4
	nop
.asm_bea5
	nop
.asm_bea6
	nop
.asm_bea7
	nop
.asm_bea8
	nop
.asm_bea9
	nop
.asm_beaa
	nop
.asm_beab
	nop
.asm_beac
	nop
.asm_bead
	nop
.asm_beae
	nop
.asm_beaf
	nop
.asm_beb0
	nop
.asm_beb1
	nop
.asm_beb2
	nop
.asm_beb3
	nop
.asm_beb4
	nop
.asm_beb5
	nop
.asm_beb6
	nop
.asm_beb7
	nop
.asm_beb8
	nop
.asm_beb9
	nop
.asm_beba
	nop
.asm_bebb
	nop
.asm_bebc
	nop
.asm_bebd
	nop
.asm_bebe
	nop
.asm_bebf
	nop
.asm_bec0
	nop
.asm_bec1
	nop
.asm_bec2
	nop
.asm_bec3
	nop
.asm_bec4
	nop
.asm_bec5
	nop
.asm_bec6
	nop
.asm_bec7
	nop
.asm_bec8
	nop
.asm_bec9
	nop
.asm_beca
	nop
.asm_becb
	nop
.asm_becc
	nop
.asm_becd
	nop
.asm_bece
	nop
.asm_becf
	nop
.asm_bed0
	nop
.asm_bed1
	nop
.asm_bed2
	nop
.asm_bed3
	nop
.asm_bed4
	nop
.asm_bed5
	nop
.asm_bed6
	nop
.asm_bed7
	nop
.asm_bed8
	nop
.asm_bed9
	nop
.asm_beda
	nop
.asm_bedb
	nop
.asm_bedc
	nop
.asm_bedd
	nop
.asm_bede
	nop
.asm_bedf
	nop
.asm_bee0
	nop
.asm_bee1
	nop
.asm_bee2
	nop
.asm_bee3
	nop
.asm_bee4
	nop
.asm_bee5
	nop
.asm_bee6
	nop
.asm_bee7
	nop
.asm_bee8
	nop
.asm_bee9
	nop
.asm_beea
	nop
.asm_beeb
	nop
.asm_beec
	nop
.asm_beed
	nop
.asm_beee
	nop
.asm_beef
	nop
.asm_bef0
	nop
.asm_bef1
	nop
.asm_bef2
	nop
.asm_bef3
	nop
.asm_bef4
	nop
.asm_bef5
	nop
.asm_bef6
	nop
.asm_bef7
	nop
.asm_bef8
	nop
.asm_bef9
	nop
.asm_befa
	nop
.asm_befb
	nop
.asm_befc
	nop
.asm_befd
	nop
.asm_befe
	nop
.asm_beff
	nop
.asm_bf00
	nop
.asm_bf01
	nop
.asm_bf02
	nop
.asm_bf03
	nop
.asm_bf04
	nop
.asm_bf05
	nop
.asm_bf06
	nop
.asm_bf07
	nop
.asm_bf08
	nop
.asm_bf09
	nop
.asm_bf0a
	nop
.asm_bf0b
	nop
.asm_bf0c
	nop
.asm_bf0d
	nop
.asm_bf0e
	nop
.asm_bf0f
	nop
.asm_bf10
	nop
.asm_bf11
	nop
.asm_bf12
	nop
.asm_bf13
	nop
.asm_bf14
	nop
.asm_bf15
	nop
.asm_bf16
	nop
.asm_bf17
	nop
.asm_bf18
	nop
.asm_bf19
	nop
.asm_bf1a
	nop
.asm_bf1b
	nop
.asm_bf1c
	nop
.asm_bf1d
	nop
.asm_bf1e
	nop
.asm_bf1f
	nop
.asm_bf20
	nop
.asm_bf21
	nop
.asm_bf22
	nop
.asm_bf23
	nop
.asm_bf24
	nop
.asm_bf25
	nop
.asm_bf26
	nop
.asm_bf27
	nop
.asm_bf28
	nop
.asm_bf29
	nop
.asm_bf2a
	nop
.asm_bf2b
	nop
.asm_bf2c
	nop
.asm_bf2d
	nop
.asm_bf2e
	nop
.asm_bf2f
	nop
.asm_bf30
	nop
.asm_bf31
	nop
.asm_bf32
	nop
.asm_bf33
	nop
.asm_bf34
	nop
.asm_bf35
	nop
.asm_bf36
	nop
.asm_bf37
	nop
.asm_bf38
	nop
.asm_bf39
	nop
.asm_bf3a
	nop
.asm_bf3b
	nop
.asm_bf3c
	nop
.asm_bf3d
	nop
.asm_bf3e
	nop
.asm_bf3f
	nop
.asm_bf40
	nop
.asm_bf41
	nop
.asm_bf42
	nop
.asm_bf43
	nop
.asm_bf44
	nop
.asm_bf45
	nop
.asm_bf46
	nop
.asm_bf47
	nop
.asm_bf48
	nop
.asm_bf49
	nop
.asm_bf4a
	nop
.asm_bf4b
	nop
.asm_bf4c
	nop
.asm_bf4d
	nop
.asm_bf4e
	nop
.asm_bf4f
	nop
.asm_bf50
	nop
.asm_bf51
	nop
.asm_bf52
	nop
.asm_bf53
	nop
.asm_bf54
	nop
.asm_bf55
	nop
.asm_bf56
	nop
.asm_bf57
	nop
.asm_bf58
	nop
.asm_bf59
	nop
.asm_bf5a
	nop
.asm_bf5b
	nop
.asm_bf5c
	nop
.asm_bf5d
	nop
.asm_bf5e
	nop
.asm_bf5f
	nop
.asm_bf60
	nop
.asm_bf61
	nop
.asm_bf62
	nop
.asm_bf63
	nop
.asm_bf64
	nop
.asm_bf65
	nop
.asm_bf66
	nop
.asm_bf67
	nop
.asm_bf68
	nop
.asm_bf69
	nop
.asm_bf6a
	nop
.asm_bf6b
	nop
.asm_bf6c
	nop
.asm_bf6d
	nop
.asm_bf6e
	nop
.asm_bf6f
	nop
.asm_bf70
	nop
.asm_bf71
	nop
.asm_bf72
	nop
.asm_bf73
	nop
.asm_bf74
	nop
.asm_bf75
	nop
.asm_bf76
	nop
.asm_bf77
	nop
.asm_bf78
	nop
.asm_bf79
	nop
.asm_bf7a
	nop
.asm_bf7b
	nop
.asm_bf7c
	nop
.asm_bf7d
	nop
.asm_bf7e
	nop
.asm_bf7f
	nop
.asm_bf80
	nop
.asm_bf81
	nop
.asm_bf82
	nop
.asm_bf83
	nop
.asm_bf84
	nop
.asm_bf85
	nop
.asm_bf86
	nop
.asm_bf87
	nop
.asm_bf88
	nop
.asm_bf89
	nop
.asm_bf8a
	nop
.asm_bf8b
	nop
.asm_bf8c
	nop
.asm_bf8d
	nop
.asm_bf8e
	nop
.asm_bf8f
	nop
.asm_bf90
	nop
.asm_bf91
	nop
.asm_bf92
	nop
.asm_bf93
	nop
.asm_bf94
	nop
.asm_bf95
	nop
.asm_bf96
	nop
.asm_bf97
	nop
.asm_bf98
	nop
.asm_bf99
	nop
.asm_bf9a
	nop
.asm_bf9b
	nop
.asm_bf9c
	nop
.asm_bf9d
	nop
.asm_bf9e
	nop
.asm_bf9f
	nop
.asm_bfa0
	nop
.asm_bfa1
	nop
.asm_bfa2
	nop
.asm_bfa3
	nop
.asm_bfa4
	nop
.asm_bfa5
	nop
.asm_bfa6
	nop
.asm_bfa7
	nop
.asm_bfa8
	nop
.asm_bfa9
	nop
.asm_bfaa
	nop
.asm_bfab
	nop
.asm_bfac
	nop
.asm_bfad
	nop
.asm_bfae
	nop
.asm_bfaf
	nop
.asm_bfb0
	nop
.asm_bfb1
	nop
.asm_bfb2
	nop
.asm_bfb3
	nop
.asm_bfb4
	nop
.asm_bfb5
	nop
.asm_bfb6
	nop
.asm_bfb7
	nop
.asm_bfb8
	nop
.asm_bfb9
	nop
.asm_bfba
	nop
.asm_bfbb
	nop
.asm_bfbc
	nop
.asm_bfbd
	nop
.asm_bfbe
	nop
.asm_bfbf
	nop
.asm_bfc0
	nop
.asm_bfc1
	nop
.asm_bfc2
	nop
.asm_bfc3
	nop
.asm_bfc4
	nop
.asm_bfc5
	nop
.asm_bfc6
	nop
.asm_bfc7
	nop
.asm_bfc8
	nop
.asm_bfc9
	nop
.asm_bfca
	nop
.asm_bfcb
	nop
.asm_bfcc
	nop
.asm_bfcd
	nop
.asm_bfce
	nop
.asm_bfcf
	nop
.asm_bfd0
	nop
.asm_bfd1
	nop
.asm_bfd2
	nop
.asm_bfd3
	nop
.asm_bfd4
	nop
.asm_bfd5
	nop
.asm_bfd6
	nop
.asm_bfd7
	nop
.asm_bfd8
	nop
.asm_bfd9
	nop
.asm_bfda
	nop
.asm_bfdb
	nop
.asm_bfdc
	nop
.asm_bfdd
	nop
.asm_bfde
	nop
.asm_bfdf
	nop
.asm_bfe0
	nop
.asm_bfe1
	nop
.asm_bfe2
	nop
.asm_bfe3
	nop
.asm_bfe4
	nop
.asm_bfe5
	nop
.asm_bfe6
	nop
.asm_bfe7
	nop
.asm_bfe8
	nop
.asm_bfe9
	nop
.asm_bfea
	nop
.asm_bfeb
	nop
.asm_bfec
	nop
.asm_bfed
	nop
.asm_bfee
	nop
.asm_bfef
	nop
.asm_bff0
	nop
.asm_bff1
	nop
.asm_bff2
	nop
.asm_bff3
	nop
.asm_bff4
	nop
.asm_bff5
	nop
.asm_bff6
	nop
.asm_bff7
	nop
.asm_bff8
	nop
.asm_bff9
	nop
.asm_bffa
	nop
.asm_bffb
	nop
.asm_bffc
	nop
.asm_bffd
	nop
.asm_bffe
	nop
.asm_bfff
	nop
.asm_c000
	nop
.asm_c001
	nop
.asm_c002
	nop
.asm_c003
	nop
.asm_c004
	nop
.asm_c005
	nop
.asm_c006
	nop
.asm_c007
	nop
.asm_c008
	nop
.asm_c009
	nop
.asm_c00a
	nop
.asm_c00b
	nop
.asm_c00c
	nop
.asm_c00d
	nop
.asm_c00e
	nop
.asm_c00f
	nop
.asm_c010
	inc hl
.asm_c011
	inc hl
.asm_c012
	inc hl
.asm_c013
	inc hl
.asm_c014
	add hl, sp
.asm_c015
	inc hl
.asm_c016
	inc hl
.asm_c017
	inc hl
.asm_c018
	inc hl
.asm_c019
	inc hl
.asm_c01a
	inc hl
.asm_c01b
	inc hl
.asm_c01c
	inc hl
.asm_c01d
	inc hl
.asm_c01e
	add hl, sp
.asm_c01f
	inc hl
.asm_c020
	dec b
.asm_c021
	ld b, $07
.asm_c023
	rlca
.asm_c024
	dec d
.asm_c025
	ld d, $17
.asm_c027
	rla
.asm_c028
	dec h
.asm_c029
	ld h, $0b
.asm_c02b
	inc c
.asm_c02c
	dec e
.asm_c02d
	ld a, [de]
.asm_c02e
	dec de
.asm_c02f
	inc e
.asm_c030
	rlca
.asm_c031
	rlca
.asm_c032
	ld [.data_1709], sp
.asm_c035
	rla
.asm_c036
	jr .asm_c051
.asm_c038
	ld a, [bc]
.asm_c039
	ld a, [bc]
.asm_c03a
	jr z, .asm_c065
.asm_c03c
	ld a, [de]
.asm_c03d
	ld a, [de]
.asm_c03e
	ld a, [de]
.asm_c03f
	inc a
.asm_c040
	inc hl
.asm_c041
	inc hl
.asm_c042
	inc hl
.asm_c043
	inc hl
.asm_c044
	add hl, sp
.asm_c045
	inc hl
.asm_c046
	inc hl
.asm_c047
	inc hl
.asm_c048
	ld c, a
.asm_c049
	ld c, a
.asm_c04a
	ld c, a
.asm_c04b
	ld c, a
.asm_c04c
	ld c, a
.asm_c04d
	ld c, a
.asm_c04e
	ld c, a
.asm_c04f
	ld c, a
.asm_c050
	ld c, e
.asm_c051
	ld c, e
.asm_c052
	ld c, e
.asm_c053
	ld c, e
.asm_c054
	ld c, e
.asm_c055
	ld c, e
.asm_c056
	ld c, e
.asm_c057
	ld c, e
.asm_c058
	ld c, e
.asm_c059
	ld c, e
.asm_c05a
	ld c, e
.asm_c05b
	ld c, e
.asm_c05c
	ld c, e
.asm_c05d
	ld c, e
.asm_c05e
	ld c, e
.asm_c05f
	ld c, e
.asm_c060
	ld de, $1111
.asm_c063
	ld de, $1111
.asm_c066
	ld de, .asm_c811
.asm_c069
	ld c, c
.asm_c06a
	scf
.asm_c06b
	scf
.asm_c06c
	ld e, b
.asm_c06d
	ld e, c
.asm_c06e
	scf
.asm_c06f
	scf
.asm_c070
	inc l
.asm_c071
	inc l
.asm_c072
	inc l
.asm_c073
	inc l
.asm_c074
	inc l
.asm_c075
	inc l
.asm_c076
	inc l
.asm_c077
	inc l
.asm_c078
	inc l
.asm_c079
	inc l
.asm_c07a
	inc l
.asm_c07b
	inc l
.asm_c07c
	scf
.asm_c07d
	scf
.asm_c07e
	scf
.asm_c07f
	scf
.asm_c080
	add hl, sp
.asm_c081
	add hl, sp
.asm_c082
	add hl, sp
.asm_c083
	add hl, sp
.asm_c084
	add hl, sp
.asm_c085
	add hl, sp
.asm_c086
	add hl, sp
.asm_c087
	add hl, sp
.asm_c088
	add hl, sp
.asm_c089
	add hl, sp
.asm_c08a
	ld b, [hl]
.asm_c08b
	ld b, a
.asm_c08c
	add hl, sp
.asm_c08d
	add hl, sp
.asm_c08e
	ld d, [hl]
.asm_c08f
	ld d, a
.asm_c090
	rlca
.asm_c091
	rlca
.asm_c092
	rlca
.asm_c093
	rlca
.asm_c094
	rla
.asm_c095
	rla
.asm_c096
	rla
.asm_c097
	rla
.asm_c098
	inc hl
.asm_c099
	ld [hld], a
.asm_c09a
	ld a, [bc]
.asm_c09b
	inc hl
.asm_c09c
	ld a, [de]
.asm_c09d
	ld a, [de]
.asm_c09e
	ld a, [de]
.asm_c09f
	ld a, [de]
.asm_c0a0
	inc l
.asm_c0a1
	inc l
.asm_c0a2
	inc l
.asm_c0a3
	inc l
.asm_c0a4
	inc l
.asm_c0a5
	inc l
.asm_c0a6
	inc l
.asm_c0a7
	inc l
.asm_c0a8
	inc l
.asm_c0a9
	inc l
.asm_c0aa
	inc l
.asm_c0ab
	inc l
.asm_c0ac
	inc l
.asm_c0ad
	inc l
.asm_c0ae
	inc l
.asm_c0af
	inc l
.asm_c0b0
	ld d, d
.asm_c0b1
	ld d, d
.asm_c0b2
	ld d, d
.asm_c0b3
	ld d, d
.asm_c0b4
	ld d, d
.asm_c0b5
	ld d, d
.asm_c0b6
	ld d, d
.asm_c0b7
	ld d, d
.asm_c0b8
	ld d, d
.asm_c0b9
	ld d, d
.asm_c0ba
	ld d, d
.asm_c0bb
	ld d, d
.asm_c0bc
	ld d, d
.asm_c0bd
	ld d, d
.asm_c0be
	ld d, d
.asm_c0bf
	ld d, d
.asm_c0c0
	dec b
.asm_c0c1
	ld b, $53
.asm_c0c3
	ld d, e
.asm_c0c4
	dec d
.asm_c0c5
	jr c, .asm_c0d9
.asm_c0c7
	ld [de], a
.asm_c0c8
	dec d
.asm_c0c9
	jr c, .asm_c0dd
.asm_c0cb
	ld [de], a
.asm_c0cc
	dec d
.asm_c0cd
	ld d, $17
.asm_c0cf
	rla
.asm_c0d0
	ld d, e
.asm_c0d1
	ld d, e
.asm_c0d2
	ld d, e
.asm_c0d3
	ld d, e
.asm_c0d4
	ld [de], a
.asm_c0d5
	ld [de], a
.asm_c0d6
	ld [de], a
.asm_c0d7
	ld [de], a
.asm_c0d8
	ld [de], a
.asm_c0d9
	ld [de], a
.asm_c0da
	ld [de], a
.asm_c0db
	ld [de], a
.asm_c0dc
	rla
.asm_c0dd
	rla
.asm_c0de
	rla
.asm_c0df
	rla
.asm_c0e0
	ld d, e
.asm_c0e1
	ld d, e
.asm_c0e2
	ld [$1209], sp
.asm_c0e5
	ld [de], a
.asm_c0e6
	jr c, .asm_c101
.asm_c0e8
	ld [de], a
.asm_c0e9
	ld [de], a
.asm_c0ea
	jr c, .asm_c105
.asm_c0ec
	rla
.asm_c0ed
	rla
.asm_c0ee
	jr .asm_c109
.asm_c0f0
	ld b, b
.asm_c0f1
	ld b, c
.asm_c0f2
	ld b, b
.asm_c0f3
	ld b, c
.asm_c0f4
	ld d, b
.asm_c0f5
	ld d, c
.asm_c0f6
	ld d, b
.asm_c0f7
	ld d, c
.asm_c0f8
	ld b, b
.asm_c0f9
	ld b, c
.asm_c0fa
	ld b, b
.asm_c0fb
	ld b, c
.asm_c0fc
	ld d, b
.asm_c0fd
	ld d, c
.asm_c0fe
	ld d, b
.asm_c0ff
	ld d, c
.asm_c100
	dec h
.asm_c101
	ld h, $0a
.asm_c103
	ld a, [bc]
.asm_c104
	rrca
.asm_c105
	ld [hli], a
.asm_c106
	ld [hli], a
.asm_c107
	ld [hli], a
.asm_c108
	rrca
.asm_c109
	ld a, [bc]
.asm_c10a
	ld a, [bc]
.asm_c10b
	ld a, [bc]
.asm_c10c
	dec e
.asm_c10d
	ld a, [de]
.asm_c10e
	ld a, [de]
.asm_c10f
	ld a, [de]
.asm_c110
	ld [hli], a
.asm_c111
	cpl
.asm_c112
	ccf
.asm_c113
	ld [hli], a
.asm_c114
	ld [hli], a
.asm_c115
	ld [hli], a
.asm_c116
	ld [hli], a
.asm_c117
	ld [hli], a
.asm_c118
	ld a, [bc]
.asm_c119
	ld a, [bc]
.asm_c11a
	ld a, [bc]
.asm_c11b
	ld a, [bc]
.asm_c11c
	ld a, [de]
.asm_c11d
	ld a, [de]
.asm_c11e
	ld a, [de]
.asm_c11f
	ld a, [de]
.asm_c120
	ld a, [bc]
.asm_c121
	ld a, [bc]
.asm_c122
	jr z, .asm_c14d
.asm_c124
	ld [hli], a
.asm_c125
	ld [hli], a
.asm_c126
	ld [hli], a
.asm_c127
	rra
.asm_c128
	dec bc
.asm_c129
	inc c
.asm_c12a
	ld a, [bc]
.asm_c12b
	rra
.asm_c12c
	dec de
.asm_c12d
	inc e
.asm_c12e
	ld a, [de]
.asm_c12f
	inc a
.asm_c130
	ld a, [hli]
.asm_c131
	dec hl
.asm_c132
	ld a, [hli]
.asm_c133
	dec hl
.asm_c134
	ld a, [hld]
.asm_c135
	dec sp
.asm_c136
	ld a, [hld]
.asm_c137
	dec sp
.asm_c138
	ld a, [hli]
.asm_c139
	dec hl
.asm_c13a
	ld a, [hli]
.asm_c13b
	dec hl
.asm_c13c
	ld a, [hld]
.asm_c13d
	dec sp
.asm_c13e
	ld a, [hld]
.asm_c13f
	dec sp
.asm_c140
	ld a, [hli]
.asm_c141
	dec hl
.asm_c142
	inc d
.asm_c143
	inc d
.asm_c144
	ld a, [hld]
.asm_c145
	dec sp
.asm_c146
	inc d
.asm_c147
	inc d
.asm_c148
	ld a, [hli]
.asm_c149
	dec hl
.asm_c14a
	ld a, [hli]
.asm_c14b
	dec hl
.asm_c14c
	ld a, [hld]
.asm_c14d
	dec sp
.asm_c14e
	ld a, [hld]
.asm_c14f
	dec sp
.asm_c150
	inc d
.asm_c151
	inc d
.asm_c152
	ld a, [hli]
.asm_c153
	dec hl
.asm_c154
	inc d
.asm_c155
	inc d
.asm_c156
	ld a, [hld]
.asm_c157
	dec sp
.asm_c158
	ld a, [hli]
.asm_c159
	dec hl
.asm_c15a
	ld a, [hli]
.asm_c15b
	dec hl
.asm_c15c
	ld a, [hld]
.asm_c15d
	dec sp
.asm_c15e
	ld a, [hld]
.asm_c15f
	dec sp
.asm_c160
	ld c, a
.asm_c161
	ld c, a
.asm_c162
	inc hl
.asm_c163
	inc hl
.asm_c164
	ld c, a
.asm_c165
	ld c, a
.asm_c166
	inc hl
.asm_c167
	inc hl
.asm_c168
	ld c, a
.asm_c169
	ld c, a
.asm_c16a
	inc hl
.asm_c16b
	inc hl
.asm_c16c
	ld c, a
.asm_c16d
	ld c, a
.asm_c16e
	add hl, sp
.asm_c16f
	inc hl
.asm_c170
	inc hl
.asm_c171
	inc hl
.asm_c172
	ld c, a
.asm_c173
	ld c, a
.asm_c174
	add hl, sp
.asm_c175
	inc hl
.asm_c176
	ld c, a
.asm_c177
	ld c, a
.asm_c178
	inc hl
.asm_c179
	inc hl
.asm_c17a
	ld c, a
.asm_c17b
	ld c, a
.asm_c17c
	inc hl
.asm_c17d
	inc hl
.asm_c17e
	ld c, a
.asm_c17f
	ld c, a
.asm_c180
	ld a, [hli]
.asm_c181
	dec hl
.asm_c182
	inc d
.asm_c183
	inc d
.asm_c184
	ld a, [hld]
.asm_c185
	dec sp
.asm_c186
	inc d
.asm_c187
	inc d
.asm_c188
	ld a, [hli]
.asm_c189
	dec hl
.asm_c18a
	inc d
.asm_c18b
	inc d
.asm_c18c
	ld a, [hld]
.asm_c18d
	dec sp
.asm_c18e
	inc d
.asm_c18f
	inc d
.asm_c190
	inc d
.asm_c191
	inc d
.asm_c192
	ld a, [hli]
.asm_c193
	dec hl
.asm_c194
	inc d
.asm_c195
	inc d
.asm_c196
	ld a, [hld]
.asm_c197
	dec sp
.asm_c198
	inc d
.asm_c199
	inc d
.asm_c19a
	ld a, [hli]
.asm_c19b
	dec hl
.asm_c19c
	inc d
.asm_c19d
	inc d
.asm_c19e
	ld a, [hld]
.asm_c19f
	dec sp
.asm_c1a0
	add hl, sp
.asm_c1a1
	add hl, sp
.asm_c1a2
	add hl, sp
.asm_c1a3
	add hl, sp
.asm_c1a4
	add hl, sp
.asm_c1a5
	add hl, sp
.asm_c1a6
	add hl, sp
.asm_c1a7
	add hl, sp
.asm_c1a8
	add hl, sp
.asm_c1a9
	add hl, sp
.asm_c1aa
	add hl, sp
.asm_c1ab
	add hl, sp
.asm_c1ac
	scf
.asm_c1ad
	scf
.asm_c1ae
	scf
.asm_c1af
	scf
.asm_c1b0
	ld c, $0e
.asm_c1b2
	inc hl
.asm_c1b3
	inc hl
.asm_c1b4
	ld d, l
.asm_c1b5
	ld d, l
.asm_c1b6
	inc hl
.asm_c1b7
	inc hl
.asm_c1b8
	ld c, $0e
.asm_c1ba
	inc hl
.asm_c1bb
	inc hl
.asm_c1bc
	ld d, l
.asm_c1bd
	ld d, l
.asm_c1be
	inc hl
.asm_c1bf
	inc hl
.asm_c1c0
	inc hl
.asm_c1c1
	inc hl
.asm_c1c2
	inc hl
.asm_c1c3
	inc hl
.asm_c1c4
	add hl, sp
.asm_c1c5
	inc hl
.asm_c1c6
	inc hl
.asm_c1c7
	inc hl
.asm_c1c8
	ld a, [hli]
.asm_c1c9
	dec hl
.asm_c1ca
	ld a, [hli]
.asm_c1cb
	dec hl
.asm_c1cc
	ld a, [hld]
.asm_c1cd
	dec sp
.asm_c1ce
	ld a, [hld]
.asm_c1cf
	dec sp
.asm_c1d0
	inc sp
.asm_c1d1
	inc sp
.asm_c1d2
	inc sp
.asm_c1d3
	inc sp
.asm_c1d4
	inc sp
.asm_c1d5
	inc d
.asm_c1d6
	inc d
.asm_c1d7
	inc d
.asm_c1d8
	inc sp
.asm_c1d9
	inc d
.asm_c1da
	inc d
.asm_c1db
	inc d
.asm_c1dc
	inc sp
.asm_c1dd
	inc d
.asm_c1de
	inc d
.asm_c1df
	inc d
.asm_c1e0
	inc sp
.asm_c1e1
	inc sp
.asm_c1e2
	inc sp
.asm_c1e3
	inc sp
.asm_c1e4
	inc d
.asm_c1e5
	inc d
.asm_c1e6
	inc d
.asm_c1e7
	ld d, h
.asm_c1e8
	inc d
.asm_c1e9
	inc d
.asm_c1ea
	inc d
.asm_c1eb
	ld d, h
.asm_c1ec
	inc d
.asm_c1ed
	inc d
.asm_c1ee
	inc d
.asm_c1ef
	ld d, h
.asm_c1f0
	inc sp
.asm_c1f1
	inc sp
.asm_c1f2
	inc sp
.asm_c1f3
	inc sp
.asm_c1f4
	inc d
.asm_c1f5
	inc d
.asm_c1f6
	inc d
.asm_c1f7
	inc d
.asm_c1f8
	inc d
.asm_c1f9
	inc d
.asm_c1fa
	inc d
.asm_c1fb
	inc d
.asm_c1fc
	inc d
.asm_c1fd
	inc d
.asm_c1fe
	inc d
.asm_c1ff
	inc d
.asm_c200
	ld c, h
.asm_c201
	ld c, [hl]
.asm_c202
	ld c, [hl]
.asm_c203
	ld c, [hl]
.asm_c204
	ld e, d
.asm_c205
	ld e, [hl]
.asm_c206
	ld e, [hl]
.asm_c207
	ld e, [hl]
.asm_c208
	ld e, d
.asm_c209
	ld e, [hl]
.asm_c20a
	ld e, [hl]
.asm_c20b
	ld e, [hl]
.asm_c20c
	ld e, h
.asm_c20d
	ld e, a
.asm_c20e
	ld e, a
.asm_c20f
	ld e, a
.asm_c210
	ld c, [hl]
.asm_c211
	ld c, [hl]
.asm_c212
	ld c, [hl]
.asm_c213
	ld c, l
.asm_c214
	ld e, [hl]
.asm_c215
	ld e, [hl]
.asm_c216
	ld e, [hl]
.asm_c217
	ld e, d
.asm_c218
	ld e, [hl]
.asm_c219
	ld e, [hl]
.asm_c21a
	ld e, [hl]
.asm_c21b
	ld e, d
.asm_c21c
	ld e, a
.asm_c21d
	ld e, a
.asm_c21e
	ld e, a
.asm_c21f
	ld e, l
.asm_c220
	ld hl, $2323
.asm_c223
	db $10
.asm_c224
	inc hl
.asm_c225
	inc hl
.asm_c226
	inc hl
.asm_c227
	db $10
.asm_c228
	inc hl
.asm_c229
	inc hl
.asm_c22a
	inc hl
.asm_c22b
	db $10
.asm_c22c
	ld hl, $2323
.asm_c22f
	db $10
.asm_c230
	jr nz, .asm_c252
.asm_c232
	jr nz, .asm_c254
.asm_c234
	inc hl
.asm_c235
	inc hl
.asm_c236
	inc hl
.asm_c237
	inc hl
.asm_c238
	inc hl
.asm_c239
	inc hl
.asm_c23a
	inc hl
.asm_c23b
	inc hl
.asm_c23c
	jr nz, .asm_c25e
.asm_c23e
	jr nz, .asm_c260
.asm_c240
	daa
.asm_c241
	daa
.asm_c242
	ld de, $2711
.asm_c245
	daa
.asm_c246
	ld de, $2711
.asm_c249
	ld [hl], $37
.asm_c24b
	scf
.asm_c24c
	ld [hl], $37
.asm_c24e
	scf
.asm_c24f
	scf
.asm_c250
	ld de, .data_2411
.asm_c253
	inc h
.asm_c254
	ld de, .data_2411
.asm_c257
	inc h
.asm_c258
	scf
.asm_c259
	scf
.asm_c25a
	inc [hl]
.asm_c25b
	inc h
.asm_c25c
	scf
.asm_c25d
	scf
.asm_c25e
	scf
.asm_c25f
	inc [hl]
.asm_c260
	db $10
.asm_c261
	inc hl
.asm_c262
	inc hl
.asm_c263
	ld hl, $2310
.asm_c266
	inc hl
.asm_c267
	inc hl
.asm_c268
	db $10
.asm_c269
	inc hl
.asm_c26a
	inc hl
.asm_c26b
	inc hl
.asm_c26c
	db $10
.asm_c26d
	inc hl
.asm_c26e
	inc hl
.asm_c26f
	ld hl, $2310
.asm_c272
	inc hl
.asm_c273
	db $10
.asm_c274
	db $10
.asm_c275
	inc hl
.asm_c276
	inc hl
.asm_c277
	db $10
.asm_c278
	db $10
.asm_c279
	inc hl
.asm_c27a
	inc hl
.asm_c27b
	db $10
.asm_c27c
	db $10
.asm_c27d
	inc hl
.asm_c27e
	inc hl
.asm_c27f
	db $10
.asm_c280
	daa
.asm_c281
	daa
.asm_c282
	ld de, $2711
.asm_c285
	daa
.asm_c286
	ld de, $2711
.asm_c289
	daa
.asm_c28a
	ld de, $2711
.asm_c28d
	daa
.asm_c28e
	ld de, $1111
.asm_c291
	ld de, $2424
.asm_c294
	ld de, .data_2411
.asm_c297
	inc h
.asm_c298
	ld de, .data_2411
.asm_c29b
	inc h
.asm_c29c
	ld de, .data_2411
.asm_c29f
	inc h
.asm_c2a0
	ld de, $1111
.asm_c2a3
	ld de, $1111
.asm_c2a6
	ld de, .data_3711
.asm_c2a9
	inc de
.asm_c2aa
	ld de, $1311
.asm_c2ad
	daa
.asm_c2ae
	ld de, $1111
.asm_c2b1
	ld de, $1111
.asm_c2b4
	ld de, $1111
.asm_c2b7
	ld de, $1111
.asm_c2ba
	dec [hl]
.asm_c2bb
	scf
.asm_c2bc
	ld de, .data_2411
.asm_c2bf
	dec [hl]
.asm_c2c0
	ld de, $1111
.asm_c2c3
	ld de, $1111
.asm_c2c6
	ld de, $1111
.asm_c2c9
	ld de, $1111
.asm_c2cc
	ld de, $1111
.asm_c2cf
	ld de, .data_1414
.asm_c2d2
	inc d
.asm_c2d3
	inc sp
.asm_c2d4
	inc d
.asm_c2d5
	inc d
.asm_c2d6
	inc d
.asm_c2d7
	inc d
.asm_c2d8
	inc d
.asm_c2d9
	inc d
.asm_c2da
	inc d
.asm_c2db
	inc d
.asm_c2dc
	inc d
.asm_c2dd
	inc d
.asm_c2de
	inc d
.asm_c2df
	inc d
.asm_c2e0
	inc sp
.asm_c2e1
	inc d
.asm_c2e2
	inc d
.asm_c2e3
	inc d
.asm_c2e4
	inc d
.asm_c2e5
	inc d
.asm_c2e6
	inc d
.asm_c2e7
	inc d
.asm_c2e8
	inc d
.asm_c2e9
	inc d
.asm_c2ea
	inc d
.asm_c2eb
	inc d
.asm_c2ec
	inc d
.asm_c2ed
	inc d
.asm_c2ee
	inc d
.asm_c2ef
	inc d
.asm_c2f0
	inc l
.asm_c2f1
	inc l
.asm_c2f2
	inc l
.asm_c2f3
	inc l
.asm_c2f4
	inc l
.asm_c2f5
	inc l
.asm_c2f6
	inc l
.asm_c2f7
	inc l
.asm_c2f8
	inc l
.asm_c2f9
	inc l
.asm_c2fa
	inc l
.asm_c2fb
	inc l
.asm_c2fc
	scf
.asm_c2fd
	inc [hl]
.asm_c2fe
	inc b
.asm_c2ff
	inc b
.asm_c300
	dec b
.asm_c301
	ld b, $07
.asm_c303
	rlca
.asm_c304
	dec d
.asm_c305
	ld d, $17
.asm_c307
	rla
.asm_c308
	dec h
.asm_c309
	ld h, $0a
.asm_c30b
	ld [hli], a
.asm_c30c
	dec e
.asm_c30d
	ld a, [de]
.asm_c30e
	ld a, [de]
.asm_c30f
	ld a, [de]
.asm_c310
	add hl, sp
.asm_c311
	add hl, sp
.asm_c312
	add hl, sp
.asm_c313
	add hl, sp
.asm_c314
	add hl, sp
.asm_c315
	add hl, sp
.asm_c316
	add hl, sp
.asm_c317
	add hl, sp
.asm_c318
	add hl, sp
.asm_c319
	add hl, sp
.asm_c31a
	add hl, sp
.asm_c31b
	add hl, sp
.asm_c31c
	add hl, sp
.asm_c31d
	add hl, sp
.asm_c31e
	add hl, sp
.asm_c31f
	add hl, sp
.asm_c320
	ld b, b
.asm_c321
	ld b, c
.asm_c322
	dec l
.asm_c323
	ld l, $50
.asm_c325
	ld d, c
.asm_c326
	dec a
.asm_c327
	ld a, $40
.asm_c329
	ld b, c
.asm_c32a
	inc l
.asm_c32b
	inc l
.asm_c32c
	ld d, b
.asm_c32d
	ld d, c
.asm_c32e
	inc l
.asm_c32f
	inc l
.asm_c330
	ld b, b
.asm_c331
	ld b, c
.asm_c332
	ld b, b
.asm_c333
	ld b, c
.asm_c334
	ld d, b
.asm_c335
	ld d, c
.asm_c336
	ld d, b
.asm_c337
	ld d, c
.asm_c338
	inc l
.asm_c339
	inc l
.asm_c33a
	dec l
.asm_c33b
	ld l, $2c
.asm_c33d
	inc l
.asm_c33e
	dec a
.asm_c33f
	ld a, $2d
.asm_c341
	ld l, $2c
.asm_c343
	inc l
.asm_c344
	dec a
.asm_c345
	ld a, $2c
.asm_c347
	inc l
.asm_c348
	ld b, b
.asm_c349
	ld b, c
.asm_c34a
	ld b, b
.asm_c34b
	ld b, c
.asm_c34c
	ld d, b
.asm_c34d
	ld d, c
.asm_c34e
	ld d, b
.asm_c34f
	ld d, c
.asm_c350
	inc l
.asm_c351
	inc l
.asm_c352
	dec l
.asm_c353
	ld l, $2c
.asm_c355
	inc l
.asm_c356
	dec a
.asm_c357
	ld a, $40
.asm_c359
	ld b, c
.asm_c35a
	inc l
.asm_c35b
	inc l
.asm_c35c
	ld d, b
.asm_c35d
	ld d, c
.asm_c35e
	inc l
.asm_c35f
	inc l
.asm_c360
	ld b, b
.asm_c361
	ld b, c
.asm_c362
	ld b, b
.asm_c363
	ld b, c
.asm_c364
	ld d, b
.asm_c365
	ld d, c
.asm_c366
	ld d, b
.asm_c367
	ld d, c
.asm_c368
	inc l
.asm_c369
	inc l
.asm_c36a
	ld b, b
.asm_c36b
	ld b, c
.asm_c36c
	inc l
.asm_c36d
	inc l
.asm_c36e
	ld d, b
.asm_c36f
	ld d, c
.asm_c370
	rrca
.asm_c371
	ld [hld], a
.asm_c372
	ld a, [bc]
.asm_c373
	ld a, [bc]
.asm_c374
	rrca
.asm_c375
	ld c, e
.asm_c376
	ld c, e
.asm_c377
	ld c, e
.asm_c378
	rrca
.asm_c379
	ld c, e
.asm_c37a
	ld c, e
.asm_c37b
	ld c, e
.asm_c37c
	dec e
.asm_c37d
	ld a, [de]
.asm_c37e
	ld a, [de]
.asm_c37f
	ld a, [de]
.asm_c380
	inc hl
.asm_c381
	inc hl
.asm_c382
	inc hl
.asm_c383
	inc hl
.asm_c384
	add hl, sp
.asm_c385
	inc hl
.asm_c386
	inc hl
.asm_c387
	inc hl
.asm_c388
	dec b
.asm_c389
	ld b, $07
.asm_c38b
	rlca
.asm_c38c
	dec d
.asm_c38d
	ld d, $17
.asm_c38f
	rla
.asm_c390
	inc hl
.asm_c391
	inc hl
.asm_c392
	inc hl
.asm_c393
	inc hl
.asm_c394
	add hl, sp
.asm_c395
	inc hl
.asm_c396
	inc hl
.asm_c397
	inc hl
.asm_c398
	rlca
.asm_c399
	rlca
.asm_c39a
	ld [.data_1709], sp
.asm_c39d
	rla
.asm_c39e
	jr .asm_c3b9
.asm_c3a0
	ld [hld], a
.asm_c3a1
	ld c, e
.asm_c3a2
	ld c, e
.asm_c3a3
	ld [hld], a
.asm_c3a4
	ld c, e
.asm_c3a5
	ld c, e
.asm_c3a6
	ld c, e
.asm_c3a7
	ld c, e
.asm_c3a8
	dec bc
.asm_c3a9
	inc c
.asm_c3aa
	ld a, [bc]
.asm_c3ab
	ld a, [bc]
.asm_c3ac
	dec de
.asm_c3ad
	inc e
.asm_c3ae
	ld a, [de]
.asm_c3af
	ld a, [de]
.asm_c3b0
	ld bc, .data_201
.asm_c3b3
	ld de, $1111
.asm_c3b6
	inc h
.asm_c3b7
	ld [bc], a
.asm_c3b8
	ld de, .data_2411
.asm_c3bb
	inc h
.asm_c3bc
	ld de, .data_2411
.asm_c3bf
	inc h
.asm_c3c0
	dec h
.asm_c3c1
	ld h, $32
.asm_c3c3
	ld [hli], a
.asm_c3c4
	ld e, h
.asm_c3c5
	rla
.asm_c3c6
	rla
.asm_c3c7
	rla
.asm_c3c8
	rrca
.asm_c3c9
	ld [hli], a
.asm_c3ca
	dec bc
.asm_c3cb
	inc c
.asm_c3cc
	dec e
.asm_c3cd
	ld a, [de]
.asm_c3ce
	dec de
.asm_c3cf
	inc e
.asm_c3d0
	ld [hld], a
.asm_c3d1
	ld [hld], a
.asm_c3d2
	jr z, .asm_c3fd
.asm_c3d4
	rla
.asm_c3d5
	rla
.asm_c3d6
	rla
.asm_c3d7
	ld e, l
.asm_c3d8
	ld a, [bc]
.asm_c3d9
	ld a, [bc]
.asm_c3da
	ld [hli], a
.asm_c3db
	rra
.asm_c3dc
	ld a, [de]
.asm_c3dd
	ld a, [de]
.asm_c3de
	ld a, [de]
.asm_c3df
	inc a
.asm_c3e0
	ld de, $11e
.asm_c3e3
	ld bc, $271e
.asm_c3e6
	ld de, $2711
.asm_c3e9
	daa
.asm_c3ea
	ld de, $2711
.asm_c3ed
	daa
.asm_c3ee
	ld de, $111
.asm_c3f1
	ld bc, .data_101
.asm_c3f4
	ld de, $1111
.asm_c3f7
	ld de, $1111
.asm_c3fa
	ld de, $1111
.asm_c3fd
	ld de, $1111
.asm_c400
	ld a, [hli]
.asm_c401
	dec hl
.asm_c402
	inc l
.asm_c403
	inc l
.asm_c404
	ld a, [hld]
.asm_c405
	dec sp
.asm_c406
	inc l
.asm_c407
	inc l
.asm_c408
	inc l
.asm_c409
	inc l
.asm_c40a
	inc l
.asm_c40b
	inc l
.asm_c40c
	inc l
.asm_c40d
	inc l
.asm_c40e
	inc l
.asm_c40f
	inc l
.asm_c410
	inc l
.asm_c411
	inc l
.asm_c412
	inc l
.asm_c413
	inc l
.asm_c414
	inc l
.asm_c415
	inc l
.asm_c416
	inc l
.asm_c417
	inc l
.asm_c418
	ld a, [hli]
.asm_c419
	dec hl
.asm_c41a
	inc l
.asm_c41b
	inc l
.asm_c41c
	ld a, [hld]
.asm_c41d
	dec sp
.asm_c41e
	inc l
.asm_c41f
	inc l
.asm_c420
	inc l
.asm_c421
	inc l
.asm_c422
	ld b, b
.asm_c423
	ld b, c
.asm_c424
	inc l
.asm_c425
	inc l
.asm_c426
	ld d, b
.asm_c427
	ld d, c
.asm_c428
	inc l
.asm_c429
	inc l
.asm_c42a
	ld b, b
.asm_c42b
	ld b, c
.asm_c42c
	scf
.asm_c42d
	inc [hl]
.asm_c42e
	ld d, b
.asm_c42f
	ld d, c
.asm_c430
	inc d
.asm_c431
	inc d
.asm_c432
	inc d
.asm_c433
	inc d
.asm_c434
	inc d
.asm_c435
	inc d
.asm_c436
	inc d
.asm_c437
	inc d
.asm_c438
	inc d
.asm_c439
	inc d
.asm_c43a
	inc d
.asm_c43b
	inc d
.asm_c43c
	inc d
.asm_c43d
	inc d
.asm_c43e
	inc d
.asm_c43f
	inc d
.asm_c440
	db $10
.asm_c441
	inc hl
.asm_c442
	inc hl
.asm_c443
	ld hl, $2310
.asm_c446
	inc hl
.asm_c447
	inc hl
.asm_c448
	db $10
.asm_c449
	inc hl
.asm_c44a
	inc hl
.asm_c44b
	inc hl
.asm_c44c
	ld hl, .data_2020
.asm_c44f
	jr nz, .asm_c472
.asm_c451
	inc hl
.asm_c452
	inc hl
.asm_c453
	db $10
.asm_c454
	inc hl
.asm_c455
	inc hl
.asm_c456
	inc hl
.asm_c457
	db $10
.asm_c458
	inc hl
.asm_c459
	inc hl
.asm_c45a
	inc hl
.asm_c45b
	db $10
.asm_c45c
	jr nz, .asm_c47e
.asm_c45e
	jr nz, .asm_c481
.asm_c460
	inc hl
.asm_c461
	inc hl
.asm_c462
	inc hl
.asm_c463
	inc hl
.asm_c464
	add hl, sp
.asm_c465
	inc hl
.asm_c466
	inc hl
.asm_c467
	inc hl
.asm_c468
	ld a, [hli]
.asm_c469
	dec hl
.asm_c46a
	ld c, a
.asm_c46b
	ld c, a
.asm_c46c
	ld a, [hld]
.asm_c46d
	dec sp
.asm_c46e
	ld c, a
.asm_c46f
	ld c, a
.asm_c470
	add hl, sp
.asm_c471
	add hl, sp
.asm_c472
	dec c
.asm_c473
	inc h
.asm_c474
	add hl, sp
.asm_c475
	add hl, sp
.asm_c476
	dec c
.asm_c477
	inc h
.asm_c478
	add hl, sp
.asm_c479
	add hl, sp
.asm_c47a
	dec c
.asm_c47b
	inc h
.asm_c47c
	add hl, sp
.asm_c47d
	add hl, sp
.asm_c47e
	dec c
.asm_c47f
	inc h
.asm_c480
	jr nz, .asm_c4a2
.asm_c482
	jr nz, .asm_c4a5
.asm_c484
	inc hl
.asm_c485
	inc hl
.asm_c486
	inc hl
.asm_c487
	db $10
.asm_c488
	inc hl
.asm_c489
	inc hl
.asm_c48a
	inc hl
.asm_c48b
	db $10
.asm_c48c
	ld hl, $2323
.asm_c48f
	db $10
.asm_c490
	ld hl, .data_2020
.asm_c493
	jr nz, .asm_c4a5
.asm_c495
	inc hl
.asm_c496
	inc hl
.asm_c497
	inc hl
.asm_c498
	db $10
.asm_c499
	inc hl
.asm_c49a
	inc hl
.asm_c49b
	inc hl
.asm_c49c
	db $10
.asm_c49d
	inc hl
.asm_c49e
	inc hl
.asm_c49f
	ld hl, $2323
.asm_c4a2
	inc hl
.asm_c4a3
	inc hl
.asm_c4a4
	add hl, sp
.asm_c4a5
	inc hl
.asm_c4a6
	inc hl
.asm_c4a7
	inc hl
.asm_c4a8
	ld c, a
.asm_c4a9
	ld c, a
.asm_c4aa
	ld a, [hli]
.asm_c4ab
	dec hl
.asm_c4ac
	ld c, a
.asm_c4ad
	ld c, a
.asm_c4ae
	ld a, [hld]
.asm_c4af
	dec sp
.asm_c4b0
	add hl, sp
.asm_c4b1
	add hl, sp
.asm_c4b2
	dec c
.asm_c4b3
	inc h
.asm_c4b4
	add hl, sp
.asm_c4b5
	add hl, sp
.asm_c4b6
	dec c
.asm_c4b7
	inc h
.asm_c4b8
	add hl, sp
.asm_c4b9
	add hl, sp
.asm_c4ba
	dec c
.asm_c4bb
	inc h
.asm_c4bc
	ld [hl], $37
.asm_c4be
	scf
.asm_c4bf
	inc [hl]
.asm_c4c0
	inc l
.asm_c4c1
	inc l
.asm_c4c2
	inc l
.asm_c4c3
	inc l
.asm_c4c4
	inc l
.asm_c4c5
	inc l
.asm_c4c6
	inc l
.asm_c4c7
	inc l
.asm_c4c8
	ld b, b
.asm_c4c9
	ld b, c
.asm_c4ca
	inc l
.asm_c4cb
	inc l
.asm_c4cc
	ld d, b
.asm_c4cd
	ld d, c
.asm_c4ce
	inc l
.asm_c4cf
	inc l
.asm_c4d0
	inc l
.asm_c4d1
	inc l
.asm_c4d2
	ld a, [hli]
.asm_c4d3
	dec hl
.asm_c4d4
	inc l
.asm_c4d5
	inc l
.asm_c4d6
	ld a, [hld]
.asm_c4d7
	dec sp
.asm_c4d8
	inc l
.asm_c4d9
	inc l
.asm_c4da
	ld a, [hli]
.asm_c4db
	dec hl
.asm_c4dc
	inc l
.asm_c4dd
	inc l
.asm_c4de
	ld a, [hld]
.asm_c4df
	dec sp
.asm_c4e0
	ld a, [hli]
.asm_c4e1
	dec hl
.asm_c4e2
	inc l
.asm_c4e3
	inc l
.asm_c4e4
	ld a, [hld]
.asm_c4e5
	dec sp
.asm_c4e6
	inc l
.asm_c4e7
	inc l
.asm_c4e8
	ld a, [hli]
.asm_c4e9
	dec hl
.asm_c4ea
	inc l
.asm_c4eb
	inc l
.asm_c4ec
	ld a, [hld]
.asm_c4ed
	dec sp
.asm_c4ee
	inc l
.asm_c4ef
	inc l
.asm_c4f0
	inc l
.asm_c4f1
	inc l
.asm_c4f2
	ld a, [hli]
.asm_c4f3
	dec hl
.asm_c4f4
	inc l
.asm_c4f5
	inc l
.asm_c4f6
	ld a, [hld]
.asm_c4f7
	dec sp
.asm_c4f8
	ld a, [hli]
.asm_c4f9
	dec hl
.asm_c4fa
	ld a, [hli]
.asm_c4fb
	dec hl
.asm_c4fc
	ld a, [hld]
.asm_c4fd
	dec sp
.asm_c4fe
	ld a, [hld]
.asm_c4ff
	dec sp
.asm_c500
	ld a, [hli]
.asm_c501
	dec hl
.asm_c502
	inc l
.asm_c503
	inc l
.asm_c504
	ld a, [hld]
.asm_c505
	dec sp
.asm_c506
	inc l
.asm_c507
	inc l
.asm_c508
	ld a, [hli]
.asm_c509
	dec hl
.asm_c50a
	ld a, [hli]
.asm_c50b
	dec hl
.asm_c50c
	ld a, [hld]
.asm_c50d
	dec sp
.asm_c50e
	ld a, [hld]
.asm_c50f
	dec sp
.asm_c510
	ld a, [hli]
.asm_c511
	dec hl
.asm_c512
	ld a, [hli]
.asm_c513
	dec hl
.asm_c514
	ld a, [hld]
.asm_c515
	dec sp
.asm_c516
	ld a, [hld]
.asm_c517
	dec sp
.asm_c518
	inc l
.asm_c519
	inc l
.asm_c51a
	inc l
.asm_c51b
	inc l
.asm_c51c
	inc l
.asm_c51d
	inc l
.asm_c51e
	inc l
.asm_c51f
	inc l
.asm_c520
	inc l
.asm_c521
	inc l
.asm_c522
	inc l
.asm_c523
	inc l
.asm_c524
	inc l
.asm_c525
	inc l
.asm_c526
	inc l
.asm_c527
	inc l
.asm_c528
	ld a, [hli]
.asm_c529
	dec hl
.asm_c52a
	ld a, [hli]
.asm_c52b
	dec hl
.asm_c52c
	ld a, [hld]
.asm_c52d
	dec sp
.asm_c52e
	ld a, [hld]
.asm_c52f
	dec sp
.asm_c530
	ld a, [bc]
.asm_c531
	ld c, e
.asm_c532
	ld c, e
.asm_c533
	ld [hld], a
.asm_c534
	ld c, e
.asm_c535
	ld c, e
.asm_c536
	ld c, e
.asm_c537
	ld c, e
.asm_c538
	ld a, [bc]
.asm_c539
	ld [hld], a
.asm_c53a
	dec bc
.asm_c53b
	inc c
.asm_c53c
	ld a, [de]
.asm_c53d
	ld a, [de]
.asm_c53e
	dec de
.asm_c53f
	inc e
.asm_c540
	ld c, [hl]
.asm_c541
	ld c, [hl]
.asm_c542
	ld c, [hl]
.asm_c543
	ld c, [hl]
.asm_c544
	ld e, [hl]
.asm_c545
	ld e, [hl]
.asm_c546
	ld e, [hl]
.asm_c547
	ld e, [hl]
.asm_c548
	ld e, [hl]
.asm_c549
	ld e, [hl]
.asm_c54a
	ld e, [hl]
.asm_c54b
	ld e, [hl]
.asm_c54c
	ld e, a
.asm_c54d
	ld e, a
.asm_c54e
	ld e, a
.asm_c54f
	ld e, a
.asm_c550
	ld e, e
.asm_c551
	ld e, e
.asm_c552
	ld e, e
.asm_c553
	ld e, e
.asm_c554
	ld e, e
.asm_c555
	ld e, e
.asm_c556
	ld e, e
.asm_c557
	ld e, e
.asm_c558
	ld e, e
.asm_c559
	ld e, e
.asm_c55a
	ld e, e
.asm_c55b
	ld e, e
.asm_c55c
	ld e, e
.asm_c55d
	ld e, e
.asm_c55e
	ld e, e
.asm_c55f
	ld e, e
.asm_c560
	add hl, sp
.asm_c561
	add hl, sp
.asm_c562
	add hl, sp
.asm_c563
	add hl, sp
.asm_c564
	add hl, sp
.asm_c565
	add hl, sp
.asm_c566
	add hl, sp
.asm_c567
	add hl, sp
.asm_c568
	ld c, $0e
.asm_c56a
	ld b, [hl]
.asm_c56b
	ld b, a
.asm_c56c
	ld d, l
.asm_c56d
	ld d, l
.asm_c56e
	ld d, [hl]
.asm_c56f
	ld d, a
.asm_c570
	ld de, $1111
.asm_c573
	ld de, $1111
.asm_c576
	ld de, .data_3711
.asm_c579
	scf
.asm_c57a
	scf
.asm_c57b
	scf
.asm_c57c
	scf
.asm_c57d
	scf
.asm_c57e
	scf
.asm_c57f
	scf
.asm_c580
	daa
.asm_c581
	inc l
.asm_c582
	inc l
.asm_c583
	inc l
.asm_c584
	daa
.asm_c585
	inc l
.asm_c586
	inc l
.asm_c587
	inc l
.asm_c588
	daa
.asm_c589
	inc l
.asm_c58a
	inc l
.asm_c58b
	inc l
.asm_c58c
	daa
.asm_c58d
	inc l
.asm_c58e
	inc l
.asm_c58f
	inc l
.asm_c590
	inc l
.asm_c591
	inc l
.asm_c592
	inc l
.asm_c593
	inc h
.asm_c594
	inc l
.asm_c595
	inc l
.asm_c596
	inc l
.asm_c597
	inc h
.asm_c598
	inc l
.asm_c599
	inc l
.asm_c59a
	inc l
.asm_c59b
	inc h
.asm_c59c
	inc l
.asm_c59d
	inc l
.asm_c59e
	inc l
.asm_c59f
	inc h
.asm_c5a0
	daa
.asm_c5a1
	inc l
.asm_c5a2
	inc l
.asm_c5a3
	inc l
.asm_c5a4
	daa
.asm_c5a5
	inc l
.asm_c5a6
	inc l
.asm_c5a7
	inc l
.asm_c5a8
	daa
.asm_c5a9
	inc l
.asm_c5aa
	inc l
.asm_c5ab
	inc l
.asm_c5ac
	ld [hl], $37
.asm_c5ae
	scf
.asm_c5af
	scf
.asm_c5b0
	inc l
.asm_c5b1
	inc l
.asm_c5b2
	inc l
.asm_c5b3
	inc h
.asm_c5b4
	inc l
.asm_c5b5
	inc l
.asm_c5b6
	inc l
.asm_c5b7
	inc h
.asm_c5b8
	inc l
.asm_c5b9
	inc l
.asm_c5ba
	inc l
.asm_c5bb
	inc h
.asm_c5bc
	scf
.asm_c5bd
	scf
.asm_c5be
	scf
.asm_c5bf
	inc [hl]
.asm_c5c0
	add hl, sp
.asm_c5c1
	add hl, sp
.asm_c5c2
	add hl, sp
.asm_c5c3
	add hl, sp
.asm_c5c4
	add hl, sp
.asm_c5c5
	add hl, sp
.asm_c5c6
	add hl, sp
.asm_c5c7
	add hl, sp
.asm_c5c8
	add hl, sp
.asm_c5c9
	add hl, sp
.asm_c5ca
	add hl, sp
.asm_c5cb
	add hl, sp
.asm_c5cc
	inc b
.asm_c5cd
	inc b
.asm_c5ce
	ld [hl], $37
.asm_c5d0
	ld hl, $2323
.asm_c5d3
	ld hl, $2310
.asm_c5d6
	inc hl
.asm_c5d7
	db $10
.asm_c5d8
	db $10
.asm_c5d9
	inc hl
.asm_c5da
	inc hl
.asm_c5db
	db $10
.asm_c5dc
	db $10
.asm_c5dd
	inc hl
.asm_c5de
	inc hl
.asm_c5df
	db $10
.asm_c5e0
	db $10
.asm_c5e1
	inc hl
.asm_c5e2
	inc hl
.asm_c5e3
	db $10
.asm_c5e4
	db $10
.asm_c5e5
	inc hl
.asm_c5e6
	inc hl
.asm_c5e7
	db $10
.asm_c5e8
	db $10
.asm_c5e9
	inc hl
.asm_c5ea
	inc hl
.asm_c5eb
	db $10
.asm_c5ec
	ld hl, $2323
.asm_c5ef
	ld hl, $2323
.asm_c5f2
	ld c, $0e
.asm_c5f4
	inc hl
.asm_c5f5
	inc hl
.asm_c5f6
	ld d, l
.asm_c5f7
	ld d, l
.asm_c5f8
	inc hl
.asm_c5f9
	inc hl
.asm_c5fa
	ld c, $0e
.asm_c5fc
	inc hl
.asm_c5fd
	inc hl
.asm_c5fe
	ld d, l
.asm_c5ff
	ld d, l
.asm_c600
	inc l
.asm_c601
	inc l
.asm_c602
	ld b, b
.asm_c603
	ld b, c
.asm_c604
	inc l
.asm_c605
	inc l
.asm_c606
	ld d, b
.asm_c607
	ld d, c
.asm_c608
	dec l
.asm_c609
	ld l, $40
.asm_c60b
	ld b, c
.asm_c60c
	dec a
.asm_c60d
	ld a, $50
.asm_c60f
	ld d, c
.asm_c610
	add hl, sp
.asm_c611
	add hl, sp
.asm_c612
	add hl, sp
.asm_c613
	add hl, sp
.asm_c614
	add hl, sp
.asm_c615
	add hl, sp
.asm_c616
	add hl, sp
.asm_c617
	add hl, sp
.asm_c618
	ld a, [hli]
.asm_c619
	dec hl
.asm_c61a
	ld a, [hli]
.asm_c61b
	dec hl
.asm_c61c
	ld a, [hld]
.asm_c61d
	dec sp
.asm_c61e
	ld a, [hld]
.asm_c61f
	dec sp
.asm_c620
	ld a, [hli]
.asm_c621
	dec hl
.asm_c622
	ld a, [hli]
.asm_c623
	dec hl
.asm_c624
	ld a, [hld]
.asm_c625
	dec sp
.asm_c626
	ld a, [hld]
.asm_c627
	dec sp
.asm_c628
	ld a, [hli]
.asm_c629
	dec hl
.asm_c62a
	inc l
.asm_c62b
	inc l
.asm_c62c
	ld a, [hld]
.asm_c62d
	dec sp
.asm_c62e
	inc l
.asm_c62f
	inc l
.asm_c630
	ld a, [hli]
.asm_c631
	dec hl
.asm_c632
	ld a, [hli]
.asm_c633
	dec hl
.asm_c634
	ld a, [hld]
.asm_c635
	dec sp
.asm_c636
	ld a, [hld]
.asm_c637
	dec sp
.asm_c638
	inc l
.asm_c639
	inc l
.asm_c63a
	ld a, [hli]
.asm_c63b
	dec hl
.asm_c63c
	inc l
.asm_c63d
	inc l
.asm_c63e
	ld a, [hld]
.asm_c63f
	dec sp
.asm_c640
	inc d
.asm_c641
	inc d
.asm_c642
	inc d
.asm_c643
	ld d, h
.asm_c644
	inc d
.asm_c645
	inc d
.asm_c646
	inc d
.asm_c647
	ld d, h
.asm_c648
	inc d
.asm_c649
	inc d
.asm_c64a
	inc d
.asm_c64b
	ld d, h
.asm_c64c
	inc d
.asm_c64d
	inc d
.asm_c64e
	inc d
.asm_c64f
	ld d, h
.asm_c650
	inc sp
.asm_c651
	inc d
.asm_c652
	inc d
.asm_c653
	inc d
.asm_c654
	inc sp
.asm_c655
	inc d
.asm_c656
	inc d
.asm_c657
	inc d
.asm_c658
	inc sp
.asm_c659
	inc d
.asm_c65a
	inc d
.asm_c65b
	inc d
.asm_c65c
	inc sp
.asm_c65d
	inc d
.asm_c65e
	inc d
.asm_c65f
	inc d
.asm_c660
	ld [hld], a
.asm_c661
	ld a, [bc]
.asm_c662
	jr z, .asm_c68d
.asm_c664
	ld [hli], a
.asm_c665
	ld [hli], a
.asm_c666
	ld [hli], a
.asm_c667
	rra
.asm_c668
	dec bc
.asm_c669
	inc c
.asm_c66a
	ld [hld], a
.asm_c66b
	rra
.asm_c66c
	dec de
.asm_c66d
	inc e
.asm_c66e
	ld a, [de]
.asm_c66f
	inc a
.asm_c670
	ld a, [hli]
.asm_c671
	dec hl
.asm_c672
	inc sp
.asm_c673
	inc sp
.asm_c674
	ld a, [hld]
.asm_c675
	dec sp
.asm_c676
	inc d
.asm_c677
	inc d
.asm_c678
	ld a, [hli]
.asm_c679
	dec hl
.asm_c67a
	inc d
.asm_c67b
	inc d
.asm_c67c
	ld a, [hld]
.asm_c67d
	dec sp
.asm_c67e
	inc d
.asm_c67f
	inc d
.asm_c680
	rrca
.asm_c681
	ld a, [bc]
.asm_c682
	ld [hld], a
.asm_c683
	ld [hld], a
.asm_c684
	rrca
.asm_c685
	ld c, e
.asm_c686
	ld c, e
.asm_c687
	ld c, e
.asm_c688
	rrca
.asm_c689
	ld [hld], a
.asm_c68a
	ld a, [bc]
.asm_c68b
	ld [hld], a
.asm_c68c
	rrca
.asm_c68d
	ld c, e
.asm_c68e
	ld c, e
.asm_c68f
	ld c, e
.asm_c690
	ld [hld], a
.asm_c691
	ld a, [bc]
.asm_c692
	ld [hld], a
.asm_c693
	rra
.asm_c694
	ld c, e
.asm_c695
	ld c, e
.asm_c696
	ld c, e
.asm_c697
	rra
.asm_c698
	ld a, [bc]
.asm_c699
	ld [hld], a
.asm_c69a
	ld a, [bc]
.asm_c69b
	rra
.asm_c69c
	ld c, e
.asm_c69d
	ld c, e
.asm_c69e
	ld c, e
.asm_c69f
	rra
.asm_c6a0
	inc sp
.asm_c6a1
	inc sp
.asm_c6a2
	ld a, [hli]
.asm_c6a3
	dec hl
.asm_c6a4
	inc d
.asm_c6a5
	inc d
.asm_c6a6
	ld a, [hld]
.asm_c6a7
	dec sp
.asm_c6a8
	inc d
.asm_c6a9
	inc d
.asm_c6aa
	ld a, [hli]
.asm_c6ab
	dec hl
.asm_c6ac
	inc d
.asm_c6ad
	inc d
.asm_c6ae
	ld a, [hld]
.asm_c6af
	dec sp
.asm_c6b0
	inc d
.asm_c6b1
	inc d
.asm_c6b2
	inc d
.asm_c6b3
	inc d
.asm_c6b4
	inc d
.asm_c6b5
	inc d
.asm_c6b6
	inc d
.asm_c6b7
	inc d
.asm_c6b8
	ld a, [hli]
.asm_c6b9
	dec hl
.asm_c6ba
	ld a, [hli]
.asm_c6bb
	dec hl
.asm_c6bc
	ld a, [hld]
.asm_c6bd
	dec sp
.asm_c6be
	ld a, [hld]
.asm_c6bf
	dec sp
.asm_c6c0
	ld b, b
.asm_c6c1
	ld b, c
.asm_c6c2
	ld b, b
.asm_c6c3
	ld b, c
.asm_c6c4
	ld d, b
.asm_c6c5
	ld d, c
.asm_c6c6
	ld d, b
.asm_c6c7
	ld d, c
.asm_c6c8
	inc l
.asm_c6c9
	inc l
.asm_c6ca
	inc l
.asm_c6cb
	inc l
.asm_c6cc
	inc l
.asm_c6cd
	inc l
.asm_c6ce
	inc l
.asm_c6cf
	inc l
.asm_c6d0
	ld b, b
.asm_c6d1
	ld b, c
.asm_c6d2
	inc l
.asm_c6d3
	inc l
.asm_c6d4
	ld d, b
.asm_c6d5
	ld d, c
.asm_c6d6
	inc l
.asm_c6d7
	inc l
.asm_c6d8
	ld b, b
.asm_c6d9
	ld b, c
.asm_c6da
	inc l
.asm_c6db
	inc l
.asm_c6dc
	ld d, b
.asm_c6dd
	ld d, c
.asm_c6de
	inc l
.asm_c6df
	inc l
.asm_c6e0
	inc l
.asm_c6e1
	inc l
.asm_c6e2
	ld b, b
.asm_c6e3
	ld b, c
.asm_c6e4
	inc l
.asm_c6e5
	inc l
.asm_c6e6
	ld d, b
.asm_c6e7
	ld d, c
.asm_c6e8
	inc l
.asm_c6e9
	inc l
.asm_c6ea
	ld b, b
.asm_c6eb
	ld b, c
.asm_c6ec
	inc l
.asm_c6ed
	inc l
.asm_c6ee
	ld d, b
.asm_c6ef
	ld d, c
.asm_c6f0
	inc l
.asm_c6f1
	inc l
.asm_c6f2
	inc l
.asm_c6f3
	inc l
.asm_c6f4
	inc l
.asm_c6f5
	inc l
.asm_c6f6
	inc l
.asm_c6f7
	inc l
.asm_c6f8
	ld b, b
.asm_c6f9
	ld b, c
.asm_c6fa
	ld b, b
.asm_c6fb
	ld b, c
.asm_c6fc
	ld d, b
.asm_c6fd
	ld d, c
.asm_c6fe
	ld d, b
.asm_c6ff
	ld d, c
.asm_c700
	ld de, .data_2411
.asm_c703
	inc h
.asm_c704
	ld de, .data_2411
.asm_c707
	inc h
.asm_c708
	ld c, b
.asm_c709
	ld c, c
.asm_c70a
	inc [hl]
.asm_c70b
	inc h
.asm_c70c
	ld e, b
.asm_c70d
	ld e, c
.asm_c70e
	scf
.asm_c70f
	inc [hl]
.asm_c710
	ld [de], a
.asm_c711
	ld [de], a
.asm_c712
	ld [de], a
.asm_c713
	ld [de], a
.asm_c714
	ld [de], a
.asm_c715
	ld [de], a
.asm_c716
	ld [de], a
.asm_c717
	ld [de], a
.asm_c718
	rla
.asm_c719
	rla
.asm_c71a
	rla
.asm_c71b
	rla
.asm_c71c
	ld [hli], a
.asm_c71d
	ld [hli], a
.asm_c71e
	ld [hli], a
.asm_c71f
	ld [hli], a
.asm_c720
	ld a, [bc]
.asm_c721
	ld a, [bc]
.asm_c722
	ld a, [bc]
.asm_c723
	rra
.asm_c724
	ld c, e
.asm_c725
	ld c, e
.asm_c726
	ld c, e
.asm_c727
	rra
.asm_c728
	ld b, d
.asm_c729
	ld b, e
.asm_c72a
	ld c, e
.asm_c72b
	rra
.asm_c72c
	ld c, d
.asm_c72d
	ld c, d
.asm_c72e
	ld a, [de]
.asm_c72f
	inc a
.asm_c730
	ld a, [bc]
.asm_c731
	ld a, [bc]
.asm_c732
	ld a, [bc]
.asm_c733
	rra
.asm_c734
	ld c, e
.asm_c735
	ld c, e
.asm_c736
	ld c, e
.asm_c737
	rra
.asm_c738
	ld b, h
.asm_c739
	ld b, l
.asm_c73a
	ld c, e
.asm_c73b
	rra
.asm_c73c
	ld c, d
.asm_c73d
	ld c, d
.asm_c73e
	ld a, [de]
.asm_c73f
	inc a
.asm_c740
	inc l
.asm_c741
	inc l
.asm_c742
	inc l
.asm_c743
	inc l
.asm_c744
	inc l
.asm_c745
	inc bc
.asm_c746
	inc l
.asm_c747
	inc bc
.asm_c748
	inc bc
.asm_c749
	inc l
.asm_c74a
	inc bc
.asm_c74b
	inc l
.asm_c74c
	inc l
.asm_c74d
	inc l
.asm_c74e
	inc l
.asm_c74f
	inc l
.asm_c750
	dec d
.asm_c751
	jr c, .asm_c765
.asm_c753
	ld [de], a
.asm_c754
	dec d
.asm_c755
	jr c, .asm_c769
.asm_c757
	ld [de], a
.asm_c758
	dec d
.asm_c759
	ld d, $17
.asm_c75b
	rla
.asm_c75c
	dec h
.asm_c75d
	ld h, $22
.asm_c75f
	ld [hli], a
.asm_c760
	ld [de], a
.asm_c761
	ld [de], a
.asm_c762
	jr c, .asm_c77d
.asm_c764
	ld [de], a
.asm_c765
	ld [de], a
.asm_c766
	jr c, .asm_c781
.asm_c768
	rla
.asm_c769
	rla
.asm_c76a
	jr .asm_c785
.asm_c76c
	ld [hli], a
.asm_c76d
	ld [hli], a
.asm_c76e
	jr z, .asm_c799
.asm_c770
	add hl, sp
.asm_c771
	add hl, sp
.asm_c772
	add hl, sp
.asm_c773
	add hl, sp
.asm_c774
	add hl, sp
.asm_c775
	add hl, sp
.asm_c776
	add hl, sp
.asm_c777
	add hl, sp
.asm_c778
	ld c, $0e
.asm_c77a
	ld c, $0e
.asm_c77c
	ld d, l
.asm_c77d
	ld d, l
.asm_c77e
	ld d, l
.asm_c77f
	ld d, l
.asm_c780
	ld sp, $3131
.asm_c783
	ld sp, .data_1414
.asm_c786
	inc d
.asm_c787
	inc d
.asm_c788
	inc d
.asm_c789
	inc d
.asm_c78a
	inc d
.asm_c78b
	inc d
.asm_c78c
	inc d
.asm_c78d
	inc d
.asm_c78e
	inc d
.asm_c78f
	inc d
.asm_c790
	jr nc, .asm_c7cb
.asm_c792
	jr nc, .asm_c7cd
.asm_c794
	add hl, sp
.asm_c795
	jr nc, .asm_c7d0
.asm_c797
	jr nc, .asm_c7c9
.asm_c799
	add hl, sp
.asm_c79a
	ld b, [hl]
.asm_c79b
	ld b, a
.asm_c79c
	add hl, sp
.asm_c79d
	jr nc, .asm_c7f5
.asm_c79f
	ld d, a
.asm_c7a0
	ld e, $01
.asm_c7a2
	ld bc, $2702
.asm_c7a5
	ld de, .data_2411
.asm_c7a8
	daa
.asm_c7a9
	ld de, .data_2411
.asm_c7ac
	ld [hl], $37
.asm_c7ae
	scf
.asm_c7af
	inc [hl]
.asm_c7b0
	jr nc, .asm_c7eb
.asm_c7b2
	jr nc, .asm_c7ed
.asm_c7b4
	add hl, sp
.asm_c7b5
	jr nc, .asm_c7f0
.asm_c7b7
	jr nc, .asm_c7e9
.asm_c7b9
	add hl, sp
.asm_c7ba
	jr nc, .asm_c7f5
.asm_c7bc
	add hl, sp
.asm_c7bd
	jr nc, .asm_c7f8
.asm_c7bf
	jr nc, .asm_c7d0
.asm_c7c1
	ld a, [bc]
.asm_c7c2
	ld [hld], a
.asm_c7c3
	ld a, [bc]
.asm_c7c4
	rrca
.asm_c7c5
	ld c, e
.asm_c7c6
	ld c, e
.asm_c7c7
	ld c, e
.asm_c7c8
	rrca
.asm_c7c9
	ld c, e
.asm_c7ca
	dec bc
.asm_c7cb
	inc c
.asm_c7cc
	dec e
.asm_c7cd
	ld a, [de]
.asm_c7ce
	dec de
.asm_c7cf
	inc e
.asm_c7d0
	ld a, [bc]
.asm_c7d1
	ld [hld], a
.asm_c7d2
	ld a, [bc]
.asm_c7d3
	ld a, [bc]
.asm_c7d4
	ld c, e
.asm_c7d5
	ld c, e
.asm_c7d6
	ld c, e
.asm_c7d7
	ld c, e
.asm_c7d8
	ld c, e
.asm_c7d9
	ld c, e
.asm_c7da
	ld c, e
.asm_c7db
	ld c, e
.asm_c7dc
	ld a, [de]
.asm_c7dd
	ld a, [de]
.asm_c7de
	ld a, [de]
.asm_c7df
	ld a, [de]
.asm_c7e0
	ld [hld], a
.asm_c7e1
	ld a, [bc]
.asm_c7e2
	ld [hld], a
.asm_c7e3
	rra
.asm_c7e4
	ld c, e
.asm_c7e5
	ld c, e
.asm_c7e6
	ld c, e
.asm_c7e7
	rra
.asm_c7e8
	ld c, e
.asm_c7e9
	ld c, e
.asm_c7ea
	ld c, e
.asm_c7eb
	rra
.asm_c7ec
	ld a, [de]
.asm_c7ed
	ld a, [de]
.asm_c7ee
	ld a, [de]
.asm_c7ef
	inc a
.asm_c7f0
	ld [hld], a
.asm_c7f1
	ld a, [bc]
.asm_c7f2
	ld [hld], a
.asm_c7f3
	ld a, [bc]
.asm_c7f4
	ld c, e
.asm_c7f5
	ld c, e
.asm_c7f6
	ld c, e
.asm_c7f7
	ld c, e
.asm_c7f8
	ld a, [bc]
.asm_c7f9
	ld [hld], a
.asm_c7fa
	ld [hld], a
.asm_c7fb
	ld a, [bc]
.asm_c7fc
	ld c, e
.asm_c7fd
	ld c, e
.asm_c7fe
	ld c, e
.asm_c7ff
	ld c, e
.asm_c800
	ld [de], a
.asm_c801
	ld [de], a
.asm_c802
	ld [de], a
.asm_c803
	ld [de], a
.asm_c804
	nop
.asm_c805
	nop
.asm_c806
	nop
.asm_c807
	nop
.asm_c808
	rlca
.asm_c809
	rlca
.asm_c80a
	rlca
.asm_c80b
	ld [hl], c
.asm_c80c
	rlca
.asm_c80d
	rlca
.asm_c80e
	rlca
.asm_c80f
	rlca
.asm_c810
	nop
.asm_c811
	nop
.asm_c812
	ld [hl], b
.asm_c813
	ld [hl], b
.asm_c814
	ld [hl], d
.asm_c815
	ld [hl], d
.asm_c816
	ld [hl], d
.asm_c817
	ld [hl], d
.asm_c818
	nop
.asm_c819
	nop
.asm_c81a
	ld a, e
.asm_c81b
	rlca
.asm_c81c
	and e
.asm_c81d
	and e
.asm_c81e
	rlca
.asm_c81f
	rlca
.asm_c820
	nop
.asm_c821
	nop
.asm_c822
	nop
.asm_c823
	rlca
.asm_c824
	rlca
.asm_c825
	rlca
.asm_c826
	rlca
.asm_c827
	rlca
.asm_c828
	nop
.asm_c829
	nop
.asm_c82a
	nop
.asm_c82b
	nop
.asm_c82c
	jr .asm_c846
.asm_c82e
	jr .asm_c848
.asm_c830
	rlca
.asm_c831
	rlca
.asm_c832
	rlca
.asm_c833
	rlca
.asm_c834
	rlca
.asm_c835
	rlca
.asm_c836
	rlca
.asm_c837
	rlca
.asm_c838
	rlca
.asm_c839
	rlca
.asm_c83a
	rlca
.asm_c83b
	rlca
.asm_c83c
	rlca
.asm_c83d
	rlca
.asm_c83e
	rlca
.asm_c83f
	rlca
.asm_c840
	rlca
.asm_c841
	rlca
.asm_c842
	rlca
.asm_c843
	rlca
.asm_c844
	rlca
.asm_c845
	rlca
.asm_c846
	rlca
.asm_c847
	rlca
.asm_c848
	rlca
.asm_c849
	rlca
.asm_c84a
	ld [hl], c
.asm_c84b
	rlca
.asm_c84c
	rlca
.asm_c84d
	rlca
.asm_c84e
	rlca
.asm_c84f
	rlca
.asm_c850
	rlca
.asm_c851
	add hl, hl
.asm_c852
	rlca
.asm_c853
	rlca
.asm_c854
	add hl, hl
.asm_c855
	rlca
.asm_c856
	rlca
.asm_c857
	rlca
.asm_c858
	halt
.asm_c859
	nop
.asm_c85a
	halt
.asm_c85b
	nop
.asm_c85c
	nop
.asm_c85d
	ld a, [hl]
.asm_c85e
	nop
.asm_c85f
	ld a, [hl]
.asm_c860
	rlca
.asm_c861
	add hl, hl
.asm_c862
	rlca
.asm_c863
	add hl, hl
.asm_c864
	add hl, hl
.asm_c865
	rlca
.asm_c866
	add hl, hl
.asm_c867
	rlca
.asm_c868
	and e
.asm_c869
	and e
.asm_c86a
	rlca
.asm_c86b
	rlca
.asm_c86c
	rlca
.asm_c86d
	nop
.asm_c86e
	rlca
.asm_c86f
	nop
.asm_c870
	nop
.asm_c871
	nop
.asm_c872
	rlca
.asm_c873
	rlca
.asm_c874
	add hl, hl
.asm_c875
	add hl, hl
.asm_c876
	add hl, hl
.asm_c877
	add hl, hl
.asm_c878
	add hl, hl
.asm_c879
	add hl, hl
.asm_c87a
	add hl, hl
.asm_c87b
	add hl, hl
.asm_c87c
	add hl, hl
.asm_c87d
	add hl, hl
.asm_c87e
	add hl, hl
.asm_c87f
	add hl, hl
.asm_c880
	rlca
.asm_c881
	rlca
.asm_c882
	rlca
.asm_c883
	rlca
.asm_c884
	rlca
.asm_c885
	rlca
.asm_c886
	rlca
.asm_c887
	rlca
.asm_c888
	nop
.asm_c889
	nop
.asm_c88a
	nop
.asm_c88b
	nop
.asm_c88c
	nop
.asm_c88d
	nop
.asm_c88e
	nop
.asm_c88f
	nop
.asm_c890
	rlca
.asm_c891
	nop
.asm_c892
	rlca
.asm_c893
	rlca
.asm_c894
	nop
.asm_c895
	rlca
.asm_c896
	rlca
.asm_c897
	rlca
.asm_c898
	nop
.asm_c899
	nop
.asm_c89a
	nop
.asm_c89b
	nop
.asm_c89c
	nop
.asm_c89d
	nop
.asm_c89e
	nop
.asm_c89f
	nop
.asm_c8a0
	rlca
.asm_c8a1
	nop
.asm_c8a2
	rlca
.asm_c8a3
	nop
.asm_c8a4
	nop
.asm_c8a5
	rlca
.asm_c8a6
	nop
.asm_c8a7
	rlca
.asm_c8a8
	nop
.asm_c8a9
	nop
.asm_c8aa
	rlca
.asm_c8ab
	nop
.asm_c8ac
	nop
.asm_c8ad
	nop
.asm_c8ae
	nop
.asm_c8af
	rlca
.asm_c8b0
	nop
.asm_c8b1
	nop
.asm_c8b2
	nop
.asm_c8b3
	nop
.asm_c8b4
	add hl, hl
.asm_c8b5
	add hl, hl
.asm_c8b6
	add hl, hl
.asm_c8b7
	add hl, hl
.asm_c8b8
	add hl, hl
.asm_c8b9
	add hl, hl
.asm_c8ba
	add hl, hl
.asm_c8bb
	add hl, hl
.asm_c8bc
	and e
.asm_c8bd
	nop
.asm_c8be
	rlca
.asm_c8bf
	nop
.asm_c8c0
	rlca
.asm_c8c1
	rlca
.asm_c8c2
	rlca
.asm_c8c3
	rlca
.asm_c8c4
	nop
.asm_c8c5
	nop
.asm_c8c6
	nop
.asm_c8c7
	nop
.asm_c8c8
	rlca
.asm_c8c9
	ld [de], a
.asm_c8ca
	rlca
.asm_c8cb
	nop
.asm_c8cc
	rlca
.asm_c8cd
	rlca
.asm_c8ce
	nop
.asm_c8cf
	ld [de], a
.asm_c8d0
	ld [de], a
.asm_c8d1
	nop
.asm_c8d2
	rlca
.asm_c8d3
	rlca
.asm_c8d4
	nop
.asm_c8d5
	ld [de], a
.asm_c8d6
	rlca
.asm_c8d7
	nop
.asm_c8d8
	rlca
.asm_c8d9
	rlca
.asm_c8da
	nop
.asm_c8db
	rlca
.asm_c8dc
	rlca
.asm_c8dd
	rlca
.asm_c8de
	rlca
.asm_c8df
	rlca
.asm_c8e0
	nop
.asm_c8e1
	nop
.asm_c8e2
	rlca
.asm_c8e3
	rlca
.asm_c8e4
	nop
.asm_c8e5
	nop
.asm_c8e6
	rlca
.asm_c8e7
	rlca
.asm_c8e8
	rlca
.asm_c8e9
	rlca
.asm_c8ea
	ld [hl], c
.asm_c8eb
	rlca
.asm_c8ec
	or d
.asm_c8ed
	rlca
.asm_c8ee
	nop
.asm_c8ef
	rlca
.asm_c8f0
	rlca
.asm_c8f1
	rlca
.asm_c8f2
	rlca
.asm_c8f3
	ld [hl], c
.asm_c8f4
	rlca
.asm_c8f5
	rlca
.asm_c8f6
	rlca
.asm_c8f7
	rlca
.asm_c8f8
	rlca
.asm_c8f9
	or d
.asm_c8fa
	rlca
.asm_c8fb
	nop
.asm_c8fc
	or d
.asm_c8fd
	or d
.asm_c8fe
	nop
.asm_c8ff
	nop
.asm_c900
	rlca
.asm_c901
	nop
.asm_c902
	nop
.asm_c903
	nop
.asm_c904
	nop
.asm_c905
	nop
.asm_c906
	rlca
.asm_c907
	nop
.asm_c908
	and e
.asm_c909
	rlca
.asm_c90a
	rlca
.asm_c90b
	rlca
.asm_c90c
	add hl, hl
.asm_c90d
	add hl, hl
.asm_c90e
	add hl, hl
.asm_c90f
	add hl, hl
.asm_c910
	nop
.asm_c911
	nop
.asm_c912
	nop
.asm_c913
	nop
.asm_c914
	nop
.asm_c915
	nop
.asm_c916
	nop
.asm_c917
	nop
.asm_c918
	nop
.asm_c919
	nop
.asm_c91a
	rlca
.asm_c91b
	ld [hl], b
.asm_c91c
	and b
.asm_c91d
	rlca
.asm_c91e
	and b
.asm_c91f
	rlca
.asm_c920
	nop
.asm_c921
	nop
.asm_c922
	nop
.asm_c923
	nop
.asm_c924
	nop
.asm_c925
	nop
.asm_c926
	nop
.asm_c927
	nop
.asm_c928
	nop
.asm_c929
	nop
.asm_c92a
	ld [hl], b
.asm_c92b
	rlca
.asm_c92c
	and h
.asm_c92d
	rlca
.asm_c92e
	rlca
.asm_c92f
	rlca
.asm_c930
	nop
.asm_c931
	nop
.asm_c932
	rlca
.asm_c933
	nop
.asm_c934
	nop
.asm_c935
	rlca
.asm_c936
	nop
.asm_c937
	rlca
.asm_c938
	rlca
.asm_c939
	nop
.asm_c93a
	rlca
.asm_c93b
	nop
.asm_c93c
	nop
.asm_c93d
	rlca
.asm_c93e
	rlca
.asm_c93f
	rlca
.asm_c940
	rlca
.asm_c941
	nop
.asm_c942
	rlca
.asm_c943
	rlca
.asm_c944
	rlca
.asm_c945
	rlca
.asm_c946
	nop
.asm_c947
	nop
.asm_c948
	nop
.asm_c949
	nop
.asm_c94a
	rlca
.asm_c94b
	rlca
.asm_c94c
	rlca
.asm_c94d
	rlca
.asm_c94e
	rlca
.asm_c94f
	ld [hl], c
.asm_c950
	rlca
.asm_c951
	rlca
.asm_c952
	rlca
.asm_c953
	rlca
.asm_c954
	nop
.asm_c955
	nop
.asm_c956
	nop
.asm_c957
	nop
.asm_c958
	nop
.asm_c959
	nop
.asm_c95a
	rlca
.asm_c95b
	rlca
.asm_c95c
	nop
.asm_c95d
	nop
.asm_c95e
	rlca
.asm_c95f
	rlca
.asm_c960
	rlca
.asm_c961
	and c
.asm_c962
	rlca
.asm_c963
	and c
.asm_c964
	and b
.asm_c965
	rlca
.asm_c966
	and b
.asm_c967
	rlca
.asm_c968
	rlca
.asm_c969
	and l
.asm_c96a
	rlca
.asm_c96b
	rlca
.asm_c96c
	and h
.asm_c96d
	rlca
.asm_c96e
	rlca
.asm_c96f
	rlca
.asm_c970
	nop
.asm_c971
	and e
.asm_c972
	nop
.asm_c973
	rlca
.asm_c974
	nop
.asm_c975
	nop
.asm_c976
	nop
.asm_c977
	nop
.asm_c978
	nop
.asm_c979
	nop
.asm_c97a
	nop
.asm_c97b
	nop
.asm_c97c
	nop
.asm_c97d
	rlca
.asm_c97e
	nop
.asm_c97f
	rlca
.asm_c980
	nop
.asm_c981
	rlca
.asm_c982
	ld [de], a
.asm_c983
	rlca
.asm_c984
	nop
.asm_c985
	nop
.asm_c986
	rlca
.asm_c987
	rlca
.asm_c988
	rlca
.asm_c989
	rlca
.asm_c98a
	rlca
.asm_c98b
	nop
.asm_c98c
	rlca
.asm_c98d
	rlca
.asm_c98e
	nop
.asm_c98f
	rlca
.asm_c990
	add hl, hl
.asm_c991
	add hl, hl
.asm_c992
	add hl, hl
.asm_c993
	add hl, hl
.asm_c994
	add hl, hl
.asm_c995
	add hl, hl
.asm_c996
	add hl, hl
.asm_c997
	add hl, hl
.asm_c998
	rlca
.asm_c999
	rlca
.asm_c99a
	rlca
.asm_c99b
	rlca
.asm_c99c
	rlca
.asm_c99d
	add hl, hl
.asm_c99e
	rlca
.asm_c99f
	add hl, hl
.asm_c9a0
	rlca
.asm_c9a1
	rlca
.asm_c9a2
	rlca
.asm_c9a3
	rlca
.asm_c9a4
	rlca
.asm_c9a5
	rlca
.asm_c9a6
	rlca
.asm_c9a7
	rlca
.asm_c9a8
	add hl, hl
.asm_c9a9
	rlca
.asm_c9aa
	add hl, hl
.asm_c9ab
	rlca
.asm_c9ac
	add hl, hl
.asm_c9ad
	add hl, hl
.asm_c9ae
	rlca
.asm_c9af
	rlca
.asm_c9b0
	rlca
.asm_c9b1
	rlca
.asm_c9b2
	nop
.asm_c9b3
	nop
.asm_c9b4
	rlca
.asm_c9b5
	nop
.asm_c9b6
	rlca
.asm_c9b7
	nop
.asm_c9b8
	nop
.asm_c9b9
	rlca
.asm_c9ba
	nop
.asm_c9bb
	rlca
.asm_c9bc
	nop
.asm_c9bd
	nop
.asm_c9be
	rlca
.asm_c9bf
	rlca
.asm_c9c0
	nop
.asm_c9c1
	rlca
.asm_c9c2
	ld a, e
.asm_c9c3
	rlca
.asm_c9c4
	rlca
.asm_c9c5
	rlca
.asm_c9c6
	rlca
.asm_c9c7
	rlca
.asm_c9c8
	rlca
.asm_c9c9
	rlca
.asm_c9ca
	rlca
.asm_c9cb
	rlca
.asm_c9cc
	rlca
.asm_c9cd
	rlca
.asm_c9ce
	rlca
.asm_c9cf
	rlca
.asm_c9d0
	nop
.asm_c9d1
	nop
.asm_c9d2
	nop
.asm_c9d3
	nop
.asm_c9d4
	rlca
.asm_c9d5
	rlca
.asm_c9d6
	rlca
.asm_c9d7
	rlca
.asm_c9d8
	rlca
.asm_c9d9
	rlca
.asm_c9da
	rlca
.asm_c9db
	rlca
.asm_c9dc
	nop
.asm_c9dd
	nop
.asm_c9de
	rlca
.asm_c9df
	rlca
.asm_c9e0
	add hl, hl
.asm_c9e1
	add hl, hl
.asm_c9e2
	add hl, hl
.asm_c9e3
	add hl, hl
.asm_c9e4
	nop
.asm_c9e5
	nop
.asm_c9e6
	nop
.asm_c9e7
	rlca
.asm_c9e8
	rlca
.asm_c9e9
	rlca
.asm_c9ea
	rlca
.asm_c9eb
	rlca
.asm_c9ec
	nop
.asm_c9ed
	nop
.asm_c9ee
	nop
.asm_c9ef
	nop
.asm_c9f0
	rlca
.asm_c9f1
	rlca
.asm_c9f2
	rlca
.asm_c9f3
	ld [hl], c
.asm_c9f4
	rlca
.asm_c9f5
	rlca
.asm_c9f6
	rlca
.asm_c9f7
	rlca
.asm_c9f8
	rlca
.asm_c9f9
	rlca
.asm_c9fa
	rlca
.asm_c9fb
	rlca
.asm_c9fc
	rlca
.asm_c9fd
	rlca
.asm_c9fe
	rlca
.asm_c9ff
	rlca
.asm_ca00
	ld l, a
.asm_ca01
	ld b, e
.asm_ca02
	ld [hl], b
.asm_ca03
	ld [de], a
.asm_ca04
	inc c
.asm_ca05
	ld a, b
.asm_ca06
	ld [de], a
.asm_ca07
	ld a, l
.asm_ca08
	ld [de], a
.asm_ca09
	ld a, h
.asm_ca0a
	inc de
.asm_ca0b
	ld l, h
.asm_ca0c
	dec de
.asm_ca0d
	ld [hl], a
.asm_ca0e
	rrca
.asm_ca0f
	ld a, a
.asm_ca10
	nop
.asm_ca11
	xor d
.asm_ca12
	ld h, h
.asm_ca13
	nop
.asm_ca14
	rst $38
.asm_ca15
	add e
.asm_ca16
	add d
.asm_ca17
	inc hl
.asm_ca18
	rst $38
.asm_ca19
	db $10
.asm_ca1a
	nop
.asm_ca1b
	and d
.asm_ca1c
	inc c
.asm_ca1d
	ld c, l
.asm_ca1e
	ld [de], a
.asm_ca1f
	sub d
.asm_ca20
	dec l
.asm_ca21
	ld [de], a
.asm_ca22
	ld l, l
.asm_ca23
	ld c, h
.asm_ca24
	or d
.asm_ca25
	ld b, c
.asm_ca26
	cp h
.asm_ca27
	or d
.asm_ca28
	ld c, b
.asm_ca29
	ld b, l
.asm_ca2a
	jr nc, .asm_ca8e
.asm_ca2c
	dec de
.asm_ca2d
	ld b, h
.asm_ca2e
	nop
.asm_ca2f
	xor d
.asm_ca30
	ld l, h
.asm_ca31
	sub d
.asm_ca32
	jr z, .asm_ca88
.asm_ca34
	db $10
.asm_ca35
	ld l, h
.asm_ca36
	add $38
.asm_ca38
	ld l, h
.asm_ca39
	db $10
.asm_ca3a
	xor b
.asm_ca3b
	nop
.asm_ca3c
	ld d, l
.asm_ca3d
	jr nz, .asm_c9e1
.asm_ca3f
	ld [.data_14], sp
.asm_ca42
	xor d
.asm_ca43
	nop
.asm_ca44
	ld d, l
.asm_ca45
	ld [bc], a
.asm_ca46
	ld a, [bc]
.asm_ca47
	nop
.asm_ca48
	inc d
.asm_ca49
	ld h, d
.asm_ca4a
	ld [bc], a
.asm_ca4b
	ld b, c
.asm_ca4c
	nop
.asm_ca4d
	ld [$262], sp
.asm_ca50
	add b
.asm_ca51
	nop
.asm_ca52
	ld bc, .data_62
.asm_ca55
	ld b, b
.asm_ca56
	ld h, d
.asm_ca57
	ld b, e
.asm_ca58
	cp $00
.asm_ca5a
	ld h, c
.asm_ca5b
	ld b, e
.asm_ca5c
	rst $28
.asm_ca5d
	nop
.asm_ca5e
	ld h, c
.asm_ca5f
	nop
.asm_ca60
	ld a, [hl]
.asm_ca61
	add h
.asm_ca62
	sub $02
.asm_ca64
	ld a, b
.asm_ca65
	ld a, b
.asm_ca66
	call Func_fd43
.asm_ca69
	or l
.asm_ca6a
	inc b
.asm_ca6b
	or l
.asm_ca6c
	call Func_b9cd
.asm_ca6f
	ld a, c
.asm_ca70
	add e
.asm_ca71
	adc a
.asm_ca72
	ld h, c
.asm_ca73
	ld bc, $c7c7
.asm_ca76
	inc hl
.asm_ca77
	xor h
.asm_ca78
	inc bc
.asm_ca79
	call z, Func_87cc
.asm_ca7c
	add a
.asm_ca7d
	ld b, a
.asm_ca7e
	db $dd
.asm_ca81
	ld [$ffdf], a
.asm_ca83
	rst $38
.asm_ca84
	rst $38
.asm_ca85
	ret nz
.asm_ca86
	cp a
.asm_ca87
	rst $38
.asm_ca88
	rst $38
.asm_ca89
	ld b, a
.asm_ca8a
	db $dd
.asm_ca8d
	nop
.asm_ca8e
	call nz, Func_2d00
.asm_ca91
	ld bc, $ffff
.asm_ca94
	ld b, a
.asm_ca95
	db $db
.asm_ca96
	daa
.asm_ca97
	ld bc, $ff03
.asm_ca9a
	and l
.asm_ca9b
	sbc a
.asm_ca9c
	ld d, b
.asm_ca9d
	db $dd
.asm_caa0
	ld [hli], a
.asm_caa1
	db $dd
.asm_caa4
	daa
.asm_caa5
	inc bc
.asm_caa6
	ld a, a
.asm_caa7
	ld a, a
.asm_caa8
	ret nz
.asm_caa9
	ret nz
.asm_caaa
	ld c, e
.asm_caab
	db $dd
.asm_caae
	db $fd
.asm_cab1
	ld [hli], a
.asm_cab2
	inc bc
.asm_cab3
	cp $fe
.asm_cab5
	rlca
.asm_cab6
	inc bc
.asm_cab7
	ld c, e
.asm_cab8
	db $db
.asm_cab9
	daa
.asm_caba
	inc de
.asm_cabb
	xor d
.asm_cabc
	nop
.asm_cabd
	ld b, c
.asm_cabe
	inc d
.asm_cabf
	xor b
.asm_cac0
	ld l, d
.asm_cac1
	ld d, l
.asm_cac2
	ld a, h
.asm_cac3
	add d
.asm_cac4
	cp $57
.asm_cac6
	ld a, a
.asm_cac7
	rst $28
.asm_cac8
	rst $38
.asm_cac9
	ld e, l
.asm_caca
	ld a, a
.asm_cacb
	nop
.asm_cacc
	cp $00
.asm_cace
	ei
.asm_cacf
	add e
.asm_cad0
	nop
.asm_cad1
	ld a, a
.asm_cad2
	inc bc
.asm_cad3
	nop
.asm_cad4
	rst $28
.asm_cad5
	nop
.asm_cad6
	rst $38
.asm_cad7
	and e
.asm_cad8
	adc c
.asm_cad9
	rrca
.asm_cada
	xor d
.asm_cadb
	jr z, .asm_cab2
.asm_cadd
	db $fc
.asm_cae0
	ld d, l
.asm_cae1
	rst $38
.asm_cae2
	ld a, [.asm_d5fe]
.asm_cae5
	db $fc
.asm_cae8
	cp l
.asm_cae9
	ld e, b
.asm_caea
	xor a
.asm_caeb
	nop
.asm_caec
	db $10
.asm_caed
	add h
.asm_caee
	nop
.asm_caef
	ld a, e
.asm_caf0
	ld [bc], a
.asm_caf1
	nop
.asm_caf2
	rst $38
.asm_caf3
	rst $38
.asm_caf4
	ld b, e
.asm_caf5
	inc h
.asm_caf6
	rst $20
.asm_caf7
	inc bc
.asm_caf8
	rst $20
.asm_caf9
	rst $20
.asm_cafa
	rst $38
.asm_cafb
	inc a
.asm_cafc
	add l
.asm_cafd
	nop
.asm_cafe
	sub b
.asm_caff
	dec b
.asm_cb00
	ld a, [hli]
.asm_cb01
	ld a, [hli]
.asm_cb02
	ld c, d
.asm_cb03
	ld c, d
.asm_cb04
	ld l, [hl]
.asm_cb05
	ld l, [hl]
.asm_cb06
	add e
.asm_cb07
	add l
.asm_cb08
	add l
.asm_cb09
	adc a
.asm_cb0a
	add hl, bc
.asm_cb0b
	ld h, [hl]
.asm_cb0c
	ld h, [hl]
.asm_cb0d
	xor d
.asm_cb0e
	xor d
.asm_cb0f
	xor [hl]
.asm_cb10
	xor [hl]
.asm_cb11
	xor b
.asm_cb12
	xor b
.asm_cb13
	ret z
.asm_cb14
	ret z
.asm_cb15
	ld c, a
.asm_cb16
	ld [hl], b
.asm_cb17
	ld [de], a
.asm_cb18
	nop
.asm_cb19
	xor d
.asm_cb1a
	and h
.asm_cb1b
	nop
.asm_cb1c
	ld h, e
.asm_cb1d
	ld [bc], a
.asm_cb1e
	db $10
.asm_cb1f
	nop
.asm_cb20
	xor d
.asm_cb21
	add h
.asm_cb22
	nop
.asm_cb23
	ld l, c
.asm_cb24
	ld bc, .data_1
.asm_cb27
	ld c, a
.asm_cb28
	ld c, $48
.asm_cb2a
	ld [$ff3f], a
.asm_cb2c
	ld a, [hli]
.asm_cb2d
	ld [$ff55], a
.asm_cb2f
	ret nz
.asm_cb30
	ld [$d540], a
.asm_cb33
	ld b, b
.asm_cb34
	ld l, d
.asm_cb35
	jr nc, .asm_cb0c
.asm_cb37
	jr c, .asm_cba1
.asm_cb39
	db $f2
.asm_cb3a
	sub l
.asm_cb3b
	ld [$ffa9], a
.asm_cb3d
	ld bc, .data_2256
.asm_cb40
	and d
.asm_cb41
	ld a, [bc]
.asm_cb42
	rla
.asm_cb43
	inc b
.asm_cb44
	cp a
.asm_cb45
	dec e
.asm_cb46
	ld l, l
.asm_cb47
	dec hl
.asm_cb48
	ld a, [hld]
.asm_cb49
	ccf
.asm_cb4a
	ld a, $27
.asm_cb4c
	xor b
.asm_cb4d
	add b
.asm_cb4e
	push de
.asm_cb4f
	ld h, b
.asm_cb50
	ld [$ff00+c], a
.asm_cb51
	ld c, b
.asm_cb52
	inc [hl]
.asm_cb53
	ld [$ff3a], a
.asm_cb55
	ld hl, sp+$15
.asm_cb57
	cp $5e
.asm_cb59
	db $fc
.asm_cb5c
	inc bc
.asm_cb5d
	inc bc
.asm_cb5e
	ld [bc], a
.asm_cb5f
	ld [bc], a
.asm_cb60
	ld b, $06
.asm_cb62
	ld a, [bc]
.asm_cb63
	ld a, [bc]
.asm_cb64
	ld e, $1a
.asm_cb66
	ld l, $2a
.asm_cb68
	ld a, [hl]
.asm_cb69
	ld l, d
.asm_cb6a
	cp [hl]
.asm_cb6b
	xor d
.asm_cb6c
	and h
.asm_cb6d
	adc a
.asm_cb6e
	ld a, [bc]
.asm_cb6f
	ld [$ff50], a
.asm_cb71
	ret nc
.asm_cb72
	ld e, b
.asm_cb73
	ld hl, sp+$54
.asm_cb75
	db $f4
.asm_cb76
	ld d, [hl]
.asm_cb77
	cp $55
.asm_cb79
	db $fd
.asm_cb7c
	db $10
.asm_cb7d
	jp Func_2600
.asm_cb80
	add hl, bc
.asm_cb81
	ld a, d
.asm_cb82
	ld a, d
.asm_cb83
	jp nz, Func_dbc2
.asm_cb86
	db $db
.asm_cb87
	ret
.asm_cb88
	ret
.asm_cb89
	ld a, c
.asm_cb8a
	ld a, c
.asm_cb8b
	push bc
.asm_cb8c
	nop
.asm_cb8d
	jr z, .asm_cb94
.asm_cb8f
	ld d, c
.asm_cb90
	ld d, c
.asm_cb91
	ld e, e
.asm_cb92
	ld e, e
.asm_cb93
	rst $18
.asm_cb94
	rst $18
.asm_cb95
	inc hl
.asm_cb96
	sub l
.asm_cb97
	ld h, c
.asm_cb98
	ld c, a
.asm_cb99
	ld a, a
.asm_cb9a
	adc b
.asm_cb9b
	ld [hli], a
.asm_cb9c
	rst $38
.asm_cb9d
	ld c, d
.asm_cb9e
	add c
.asm_cb9f
	ret
.asm_cba0
	dec c
.asm_cba1
	rst $38
.asm_cba2
	rst $38
.asm_cba3
	cp a
.asm_cba4
	ld b, b
.asm_cba5
	rst $38
.asm_cba6
	ld a, a
.asm_cba7
	rst $38
.asm_cba8
	ld d, b
.asm_cba9
	rst $38
.asm_cbaa
	ld e, a
.asm_cbab
	jp c, $Func_d777
.asm_cbae
	ld a, d
.asm_cbaf
	add e
.asm_cbb0
	add e
.asm_cbb1
	and a
.asm_cbb2
	adc a
.asm_cbb3
	and l
.asm_cbb4
	adc l
.asm_cbb5
	ld bc, $ee5b
.asm_cbb8
	add l
.asm_cbb9
	sub a
.asm_cbba
	nop
.asm_cbbb
	jp nc, $Func_bf43
.asm_cbbe
	rst $18
.asm_cbbf
	ld b, $70
.asm_cbc1
	rst $38
.asm_cbc2
	ld a, a
.asm_cbc3
	rst $38
.asm_cbc4
	ret nz
.asm_cbc5
	db $eb
.asm_cbc6
	ld e, [hl]
.asm_cbc7
	ld b, e
.asm_cbc8
	ld c, e
.asm_cbc9
	cp $a9
.asm_cbcb
	adc a
.asm_cbcc
	ld [$ff4f], a
.asm_cbce
	xor d
.asm_cbcf
	ld d, l
.asm_cbd0
	ld d, [hl]
.asm_cbd1
	xor e
.asm_cbd2
	xor [hl]
.asm_cbd3
	ld e, a
.asm_cbd4
	ld d, a
.asm_cbd5
	or h
.asm_cbd6
	and [hl]
.asm_cbd7
	ld h, h
.asm_cbd8
	ld h, h
.asm_cbd9
	pop hl
.asm_cbda
	jp Func_e542
.asm_cbdd
	jp Func_ff1c
.asm_cbe0
	pop bc
.asm_cbe1
	db $e3
.asm_cbe2
	add d
.asm_cbe3
	nop
.asm_cbe4
	ld d, l
.asm_cbe5
	nop
.asm_cbe6
	ld a, [hli]
.asm_cbe7
	add l
.asm_cbe8
	push af
.asm_cbe9
	ld a, [bc]
.asm_cbea
	ld a, [$bf05]
.asm_cbed
	ld b, b
.asm_cbee
	xor d
.asm_cbef
	ld d, l
.asm_cbf0
	push de
.asm_cbf1
	ld [.asm_b57a], a
.asm_cbf4
	ld e, l
.asm_cbf5
	ld a, [$ed3a]
.asm_cbf8
	ld e, a
.asm_cbf9
	or $7e
.asm_cbfb
	db $eb
.asm_cbfc
	db $fd
.asm_cbff
	ld d, c
.asm_cc00
	ld a, h
.asm_cc01
	ld [hl], e
.asm_cc02
	cp l
.asm_cc03
	ld h, $7d
.asm_cc05
	ld e, a
.asm_cc06
	rst $20
.asm_cc07
	sbc a
.asm_cc08
	push af
.asm_cc09
	db $db
.asm_cc0a
	ld a, h
.asm_cc0b
	ld h, e
.asm_cc0c
	rst $30
.asm_cc0d
	sbc b
.asm_cc0e
	ld [bc], a
.asm_cc0f
	cp $0f
.asm_cc11
	cp $a4
.asm_cc13
	db $fc
.asm_cc16
	db $ed
.asm_cc19
	rst $38
.asm_cc1a
	ld l, $fe
.asm_cc1c
	ld d, l
.asm_cc1d
	rst $38
.asm_cc1e
	ld h, a
.asm_cc1f
	ld [bc], a
.asm_cc20
	sbc a
.asm_cc21
	cp $91
.asm_cc23
	ld b, e
.asm_cc24
	sub b
.asm_cc25
	pop af
.asm_cc26
	ld [$3f0], sp
.asm_cc29
	inc bc
.asm_cc2a
	rrca
.asm_cc2b
	dec c
.asm_cc2c
	dec sp
.asm_cc2d
	add hl, sp
.asm_cc2e
	db $db
.asm_cc2f
	ret
.asm_cc30
	ld b, a
.asm_cc31
	sbc e
.asm_cc32
	adc c
.asm_cc33
	rla
.asm_cc34
	nop
.asm_cc35
	ld [hl], d
.asm_cc36
	nop
.asm_cc37
	rst $8
.asm_cc38
	nop
.asm_cc39
	or b
.asm_cc3a
	rrca
.asm_cc3b
	ld b, b
.asm_cc3c
	jr .asm_cc05
.asm_cc3e
	jr nc, .asm_cbce
.asm_cc40
	ld hl, $2498
.asm_cc43
	inc de
.asm_cc44
	nop
.asm_cc45
	ld h, a
.asm_cc46
	nop
.asm_cc47
	ld e, h
.asm_cc48
	nop
.asm_cc49
	dec bc
.asm_cc4a
	ld a, [$ff06]
.asm_cc4c
	and e
.asm_cc4d
	adc a
.asm_cc4e
	inc c
.asm_cc4f
	inc c
.asm_cc50
	sub c
.asm_cc51
	inc c
.asm_cc52
	pop de
.asm_cc53
	ret nz
.asm_cc54
	ret nz
.asm_cc55
	or b
.asm_cc56
	ld a, [$ff9c]
.asm_cc58
	call c, Func_dbb3
.asm_cc5b
	or l
.asm_cc5c
	ld b, [hl]
.asm_cc5d
	reti
.asm_cc5e
	or a
.asm_cc5f
	ld h, a
.asm_cc60
	ld [bc], a
.asm_cc61
	ld a, c
.asm_cc62
	rst $38
.asm_cc63
	add hl, bc
.asm_cc64
	ld b, e
.asm_cc65
	adc c
.asm_cc66
	ld a, a
.asm_cc67
	nop
.asm_cc68
	adc a
.asm_cc69
	add e
.asm_cc6a
	ld bc, $b92
.asm_cc6d
	rst $38
.asm_cc6e
	ld [.data_fd], sp
.asm_cc71
	rst $28
.asm_cc72
	sub b
.asm_cc73
	cp [hl]
.asm_cc74
	ld bc, .data_4fb
.asm_cc77
	rst $38
.asm_cc78
	ld b, b
.asm_cc79
	add e
.asm_cc7a
	ld [bc], a
.asm_cc7b
	ld [hl], b
.asm_cc7c
	inc bc
.asm_cc7d
	ret nz
.asm_cc7e
	ld a, a
.asm_cc7f
	rst $18
.asm_cc80
	ld a, a
.asm_cc81
	ld b, l
.asm_cc82
	ld a, [$ff50]
.asm_cc84
	ld bc, .asm_d0ff
.asm_cc87
	and l
.asm_cc88
	adc a
.asm_cc89
	ld bc, $faff
.asm_cc8c
	ld b, l
.asm_cc8d
	rrca
.asm_cc8e
	ld a, [bc]
.asm_cc8f
	inc bc
.asm_cc90
	ei
.asm_cc91
	ld c, $7f
.asm_cc93
	ld e, a
.asm_cc94
	ld b, l
.asm_cc95
	ld d, b
.asm_cc96
	ld a, a
.asm_cc97
	ld [bc], a
.asm_cc98
	ld e, a
.asm_cc99
	ld [hl], b
.asm_cc9a
	ld b, b
.asm_cc9b
	ld [hli], a
.asm_cc9c
	ld a, a
.asm_cc9d
	inc bc
.asm_cc9e
	rst $38
.asm_cc9f
	ret nz
.asm_cca0
	ld a, [.asm_c5fe]
.asm_cca3
	ld a, [bc]
.asm_cca4
	or $01
.asm_cca6
	ld a, [$a506]
.asm_cca9
	adc a
.asm_ccaa
	jr .asm_cca3
.asm_ccac
	rst $8
.asm_ccad
	ret
.asm_ccae
	cp $72
.asm_ccb0
	ld a, [hl]
.asm_ccb1
	xor a
.asm_ccb2
	xor h
.asm_ccb3
	ld b, [hl]
.asm_ccb4
	ld b, h
.asm_ccb5
	push bc
.asm_ccb6
	add b
.asm_ccb7
	jp nz, Func_e186
.asm_ccba
	adc a
.asm_ccbb
	db $eb
.asm_ccbc
	nop
.asm_ccbd
	sub [hl]
.asm_ccbe
	ld b, c
.asm_ccbf
	xor a
.asm_ccc0
	nop
.asm_ccc1
	rst $18
.asm_ccc2
	nop
.asm_ccc3
	ld a, d
.asm_ccc4
	add [hl]
.asm_ccc5
	ld [bc], a
.asm_ccc6
	ret
.asm_ccc7
	ld [$ff3f], a
.asm_ccc9
	ei
.asm_ccca
	xor a
.asm_cccb
	ld [hl], l
.asm_cccc
	rst $18
.asm_cccd
	ld a, e
.asm_ccce
	rst $28
.asm_cccf
	ld a, [hl]
.asm_ccd0
	rst $30
.asm_ccd1
	ld a, [hli]
.asm_ccd2
	rst $38
.asm_ccd3
	ld d, [hl]
.asm_ccd4
	rst $38
.asm_ccd5
	ld l, e
.asm_ccd6
	rst $38
.asm_ccd7
	push de
.asm_ccd8
	rst $38
.asm_ccd9
	ret z
.asm_ccda
	rst $38
.asm_ccdb
	ld d, d
.asm_ccdc
	ld a, a
.asm_ccdd
	or [hl]
.asm_ccde
	ccf
.asm_ccdf
	ccf
.asm_cce0
	dec e
.asm_cce1
	ld a, a
.asm_cce2
	inc b
.asm_cce3
	ld a, [hl]
.asm_cce4
	ld [.data_6bb], sp
.asm_cce7
	ld c, a
.asm_cce8
	ld bc, $ff03
.asm_cceb
	ld c, e
.asm_ccec
	cp $ec
.asm_ccee
	db $fc
.asm_ccf1
	ld a, [hl]
.asm_ccf2
	and b
.asm_ccf3
	ld a, [hl]
.asm_ccf4
	sub b
.asm_ccf5
	ld c, h
.asm_ccf6
	ld a, [$fff1]
.asm_ccf8
	nop
.asm_ccf9
	db $dd
.asm_ccfc
	ld d, l
.asm_ccfd
	ld [hl], l
.asm_ccfe
	adc d
.asm_ccff
	xor e
.asm_cd00
	ld d, h
.asm_cd01
	push de
.asm_cd02
	ld a, [hli]
.asm_cd03
	xor [hl]
.asm_cd04
	ld d, c
.asm_cd05
	ld d, l
.asm_cd06
	xor d
.asm_cd07
	cp e
.asm_cd08
	ld b, h
.asm_cd09
	ld c, a
.asm_cd0a
	sbc e
.asm_cd0b
	adc c
.asm_cd0c
	rra
.asm_cd0d
	inc h
.asm_cd0e
	sub e
.asm_cd0f
	inc hl
.asm_cd10
	sbc b
.asm_cd11
	jr nz, .asm_ccaf
.asm_cd13
	db $10
.asm_cd14
	rst $8
.asm_cd15
	ld c, $e1
.asm_cd17
	ld bc, .data_a0
.asm_cd1a
	ld e, d
.asm_cd1b
	nop
.asm_cd1c
	rr b
.asm_cd1e
	and e
.asm_cd1f
	nop
.asm_cd20
	rst $20
.asm_cd21
	nop
.asm_cd22
	rrca
.asm_cd23
	ld [bc], a
.asm_cd24
	db $fc
.asm_cd27
	ld [$ff03], a
.asm_cd29
	nop
.asm_cd2a
	ld c, $00
.asm_cd2c
	push af
.asm_cd2d
	ld c, a
.asm_cd2e
	or a
.asm_cd2f
	reti
.asm_cd30
	inc e
.asm_cd31
	xor h
.asm_cd32
	cpl
.asm_cd33
	ld b, d
.asm_cd34
	rla
.asm_cd35
	xor d
.asm_cd36
	ld b, d
.asm_cd37
	ld d, [hl]
.asm_cd38
	ld [bc], a
.asm_cd39
	and l
.asm_cd3a
	inc c
.asm_cd3b
	ld e, d
.asm_cd3c
	inc c
.asm_cd3d
	and [hl]
.asm_cd3e
	rrca
.asm_cd3f
	ld d, c
.asm_cd40
	rlca
.asm_cd41
	push de
.asm_cd42
	xor e
.asm_cd43
	ld b, h
.asm_cd44
	ld e, [hl]
.asm_cd45
	sbc a
.asm_cd46
	daa
.asm_cd47
	ld e, a
.asm_cd48
	cp a
.asm_cd49
	ccf
.asm_cd4a
	ld e, a
.asm_cd4b
	ld a, a
.asm_cd4c
	cp a
.asm_cd4d
	ccf
.asm_cd4e
	ld [hli], a
.asm_cd4f
	rst $38
.asm_cd50
	add e
.asm_cd51
	adc a
.asm_cd52
	dec b
.asm_cd53
	ld hl, sp+$e5
.asm_cd55
	db $fd
.asm_cd58
	ei
.asm_cd59
	and e
.asm_cd5a
	adc l
.asm_cd5b
	ld de, $fdff
.asm_cd5e
	rst $38
.asm_cd5f
	nop
.asm_cd60
	cp l
.asm_cd61
	ld b, b
.asm_cd62
	rst $30
.asm_cd63
	ld [$81fe], sp
.asm_cd66
	rst $18
.asm_cd67
	nop
.asm_cd68
	rst $38
.asm_cd69
	ld bc, .data_8f5
.asm_cd6c
	cp a
.asm_cd6d
	ld b, b
.asm_cd6e
	add e
.asm_cd6f
	nop
.asm_cd70
	cp h
.asm_cd71
	ld [bc], a
.asm_cd72
	rst $20
.asm_cd73
	rst $38
.asm_cd74
	inc a
.asm_cd75
	ld b, h
.asm_cd76
	rst $20
.asm_cd77
	inc h
.asm_cd78
	ld [$ff43], a
.asm_cd7a
	nop
.asm_cd7b
	rst $38
.asm_cd7c
	nop
.asm_cd7d
	call c, Func_8644
.asm_cd80
	ld b, h
.asm_cd81
	ld b, l
.asm_cd82
	ld b, h
.asm_cd83
	ld a, [hl]
.asm_cd84
	ld h, h
.asm_cd85
	ld e, l
.asm_cd86
	ld b, h
.asm_cd87
	ld e, [hl]
.asm_cd88
	ld d, h
.asm_cd89
	ld e, a
.asm_cd8a
	ld d, h
.asm_cd8b
	ld a, a
.asm_cd8c
	ld e, h
.asm_cd8d
	ld a, a
.asm_cd8e
	add l
.asm_cd8f
	pop af
.asm_cd90
	ret c
.asm_cd91
	ld [$ff00+c], a
.asm_cd92
	pop af
.asm_cd93
	add $5a
.asm_cd95
	push bc
.asm_cd96
	ld h, h
.asm_cd97
	jp c, $Func_b5aa
.asm_cd9a
	ret c
.asm_cd9b
	ccf
.asm_cd9c
	rst $20
.asm_cd9d
	rra
.asm_cd9e
	ld e, h
.asm_cd9f
	ld [$ff00+c], a
.asm_cda0
	ld a, b
.asm_cda1
	inc a
.asm_cda2
	ld c, b
.asm_cda3
	inc a
.asm_cda4
	sub a
.asm_cda5
	ld a, h
.asm_cda6
	ld c, e
.asm_cda7
	cp h
.asm_cda8
	xor [hl]
.asm_cda9
	ld a, l
.asm_cdaa
	ld e, [hl]
.asm_cdab
	rst $38
.asm_cdac
	ld sp, [hl]
.asm_cdad
	rst $20
.asm_cdae
	rst $38
.asm_cdaf
	xor e
.asm_cdb0
	ld d, l
.asm_cdb1
	ld e, a
.asm_cdb2
	cp e
.asm_cdb3
	cpl
.asm_cdb4
	ld e, [hl]
.asm_cdb5
	or a
.asm_cdb6
	ld a, [hli]
.asm_cdb7
	ld e, a
.asm_cdb8
	ld e, h
.asm_cdb9
	xor a
.asm_cdba
	jr .asm_cdbb
.asm_cdbc
	ld [$fffe], a
.asm_cdbe
	ld h, c
.asm_cdbf
	inc bc
.asm_cdc0
	ccf
.asm_cdc1
	ld a, a
.asm_cdc2
	nop
.asm_cdc3
	add b
.asm_cdc4
	ld [hli], a
.asm_cdc5
	cp a
.asm_cdc6
	ld b, $a0
.asm_cdc8
	and b
.asm_cdc9
	xor l
.asm_cdca
	and b
.asm_cdcb
	and l
.asm_cdcc
	and b
.asm_cdcd
	and b
.asm_cdce
	xor d
.asm_cdcf
	adc a
.asm_cdd0
	inc b
.asm_cdd1
	dec d
.asm_cdd2
	dec b
.asm_cdd3
	ld d, l
.asm_cdd4
	dec b
.asm_cdd5
	dec b
.asm_cdd6
	ld b, a
.asm_cdd7
	pop af
.asm_cdd8
	db $10
.asm_cdd9
	inc c
.asm_cdda
	sbc a
.asm_cddb
	rst $38
.asm_cddc
	add b
.asm_cddd
	sub b
.asm_cdde
	ld [$ff9f], a
.asm_cde0
	rst $38
.asm_cde1
	rst $38
.asm_cde2
	sbc e
.asm_cde3
	adc e
.asm_cde4
	sbc h
.asm_cde5
	adc a
.asm_cde6
	cp a
.asm_cde7
	jp Func_ad00
.asm_cdea
	dec b
.asm_cdeb
	rst $38
.asm_cdec
	add b
.asm_cded
	add b
.asm_cdee
	add b
.asm_cdef
	rst $38
.asm_cdf0
	rst $38
.asm_cdf1
	rst $0
.asm_cdf2
	nop
.asm_cdf3
	cp a
.asm_cdf4
	add e
.asm_cdf5
	add e
.asm_cdf6
	ld bc, .data_0
.asm_cdf9
	adc l
.asm_cdfa
	adc a
.asm_cdfb
	add h
.asm_cdfc
	add e
.asm_cdfd
	inc b
.asm_cdfe
	rst $30
.asm_cdff
	reti
.asm_ce00
	scf
.asm_ce01
	ld sp, [hl]
.asm_ce02
	rst $38
.asm_ce03
	xor d
.asm_ce04
	xor a
.asm_ce05
	ld b, a
.asm_ce06
	ld a, a
.asm_ce07
	adc b
.asm_ce08
	and a
.asm_ce09
	rst $8
.asm_ce0a
	dec b
.asm_ce0b
	rst $38
.asm_ce0c
	cp a
.asm_ce0d
	ld a, a
.asm_ce0e
	ld a, a
.asm_ce0f
	cp a
.asm_ce10
	ccf
.asm_ce11
	add e
.asm_ce12
	add d
.asm_ce13
	ld [$ff25], a
.asm_ce15
	ld a, d
.asm_ce16
	cp a
.asm_ce17
	dec [hl]
.asm_ce18
	rst $18
.asm_ce19
	ld a, [$fdcf]
.asm_ce1c
	rst $38
.asm_ce1d
	db $fc
.asm_ce20
	db $fd
.asm_ce23
	db $fc
.asm_ce26
	rst $38
.asm_ce27
	ld d, a
.asm_ce28
	ei
.asm_ce29
	xor a
.asm_ce2a
	ld sp, [hl]
.asm_ce2b
	nop
.asm_ce2c
	ccf
.asm_ce2d
	inc c
.asm_ce2e
	sbc a
.asm_ce2f
	ld [de], a
.asm_ce30
	di
.asm_ce31
	ld h, $e3
.asm_ce33
	add hl, hl
.asm_ce34
	pop hl
.asm_ce35
	dec e
.asm_ce36
	pop de
.asm_ce37
	ld c, $ee
.asm_ce39
	nop
.asm_ce3a
	db $f2
.asm_ce3b
	ld b, a
.asm_ce3c
	ld [hl], h
.asm_ce3d
	ld c, h
.asm_ce3e
	add hl, bc
.asm_ce3f
	jr c, .asm_cead
.asm_ce41
	nop
.asm_ce42
	ld a, $00
.asm_ce44
	rst $38
.asm_ce45
	nop
.asm_ce46
	rrca
.asm_ce47
	jr c, .asm_ce81
.asm_ce49
	inc h
.asm_ce4a
	ld b, h
.asm_ce4b
	inc bc
.asm_ce4c
	ld a, h
.asm_ce4d
	rst $0
.asm_ce4e
	rst $38
.asm_ce4f
	inc e
.asm_ce50
	add h
.asm_ce51
	rst $38
.asm_ce52
	rlca
.asm_ce53
	ld a, [hl]
.asm_ce54
	ld a, [hl]
.asm_ce55
	cp l
.asm_ce56
	cp l
.asm_ce57
	db $db
.asm_ce58
	db $db
.asm_ce59
	rst $20
.asm_ce5a
	rst $20
.asm_ce5b
	rst $0
.asm_ce5c
	add b
.asm_ce5d
	rra
.asm_ce5e
	nop
.asm_ce5f
	add hl, bc
.asm_ce60
	cpl
.asm_ce61
	rra
.asm_ce62
	ld a, b
.asm_ce63
	ld a, $36
.asm_ce65
	ld a, l
.asm_ce66
	ld l, c
.asm_ce67
	cp $56
.asm_ce69
	ld a, l
.asm_ce6a
	ld c, d
.asm_ce6b
	rst $38
.asm_ce6c
	ld sp, [hl]
.asm_ce6d
	rst $30
.asm_ce6e
	add sp, $f0
.asm_ce70
	ld a, d
.asm_ce71
	inc a
.asm_ce72
	ld l, h
.asm_ce73
	ld a, $97
.asm_ce75
	ld a, [hl]
.asm_ce76
	ld a, d
.asm_ce77
	cp a
.asm_ce78
	rst $0
.asm_ce79
	ld b, a
.asm_ce7a
	add e
.asm_ce7b
	add e
.asm_ce7c
	reti
.asm_ce7d
	add a
.asm_ce7e
	ld b, e
.asm_ce7f
	and b
.asm_ce80
	cp a
.asm_ce81
	add hl, bc
.asm_ce82
	ld [$ffa0], a
.asm_ce84
	rst $38
.asm_ce85
	cp a
.asm_ce86
	ld [$ffa0], a
.asm_ce88
	ld [$ffbf], a
.asm_ce8a
	ld b, b
.asm_ce8b
	rst $38
.asm_ce8c
	ld h, c
.asm_ce8d
	xor a
.asm_ce8e
	adc a
.asm_ce8f
	rst $38
.asm_ce90
	nop
.asm_ce91
	nop
.asm_ce92
	nop
.asm_ce93
	nop
.asm_ce94
	nop
.asm_ce95
	nop
.asm_ce96
	nop
.asm_ce97
	nop
.asm_ce98
	nop
.asm_ce99
	nop
.asm_ce9a
	nop
.asm_ce9b
	nop
.asm_ce9c
	nop
.asm_ce9d
	nop
.asm_ce9e
	nop
.asm_ce9f
	nop
.asm_cea0
	ld b, $06
.asm_cea2
	ld b, $06
.asm_cea4
	ld b, $06
.asm_cea6
	ld b, $06
.asm_cea8
	ld b, $06
.asm_ceaa
	ld b, $06
.asm_ceac
	ld b, $06
.asm_ceae
	ld b, $06
.asm_ceb0
	dec b
.asm_ceb1
	dec b
.asm_ceb2
	dec b
.asm_ceb3
	dec b
.asm_ceb4
	dec b
.asm_ceb5
	dec b
.asm_ceb6
	dec b
.asm_ceb7
	dec b
.asm_ceb8
	dec b
.asm_ceb9
	dec b
.asm_ceba
	dec b
.asm_cebb
	dec b
.asm_cebc
	dec b
.asm_cebd
	dec b
.asm_cebe
	dec b
.asm_cebf
	dec b
.asm_cec0
	inc b
.asm_cec1
	inc b
.asm_cec2
	inc b
.asm_cec3
	inc b
.asm_cec4
	inc b
.asm_cec5
	inc b
.asm_cec6
	inc b
.asm_cec7
	inc b
.asm_cec8
	inc b
.asm_cec9
	inc b
.asm_ceca
	inc b
.asm_cecb
	inc b
.asm_cecc
	inc b
.asm_cecd
	inc b
.asm_cece
	inc b
.asm_cecf
	inc b
.asm_ced0
	dec b
.asm_ced1
	dec b
.asm_ced2
	dec b
.asm_ced3
	dec b
.asm_ced4
	dec b
.asm_ced5
	inc bc
.asm_ced6
	dec b
.asm_ced7
	inc bc
.asm_ced8
	inc bc
.asm_ced9
	dec b
.asm_ceda
	inc bc
.asm_cedb
	dec b
.asm_cedc
	dec b
.asm_cedd
	dec b
.asm_cede
	dec b
.asm_cedf
	dec b
.asm_cee0
	ld e, $1f
.asm_cee2
	ld e, $1f
.asm_cee4
	ld l, $2f
.asm_cee6
	ld l, $2f
.asm_cee8
	ld l, $2f
.asm_ceea
	ld l, $2f
.asm_ceec
	ld a, $3f
.asm_ceee
	ld a, $3f
.asm_cef0
	rlca
.asm_cef1
	rlca
.asm_cef2
	rlca
.asm_cef3
	rlca
.asm_cef4
	rlca
.asm_cef5
	rlca
.asm_cef6
	rlca
.asm_cef7
	rlca
.asm_cef8
	rlca
.asm_cef9
	rlca
.asm_cefa
	rlca
.asm_cefb
	rlca
.asm_cefc
	rlca
.asm_cefd
	rlca
.asm_cefe
	rlca
.asm_ceff
	rlca
.asm_cf00
	ld [hld], a
.asm_cf01
	inc sp
.asm_cf02
	ld e, b
.asm_cf03
	ld e, b
.asm_cf04
	ld b, d
.asm_cf05
	ld b, e
.asm_cf06
	ld e, b
.asm_cf07
	ld e, b
.asm_cf08
	inc d
.asm_cf09
	inc d
.asm_cf0a
	ld e, b
.asm_cf0b
	ld e, b
.asm_cf0c
	inc d
.asm_cf0d
	inc d
.asm_cf0e
	ld e, b
.asm_cf0f
	ld e, b
.asm_cf10
	ld sp, $3636
.asm_cf13
	ld [hl], $41
.asm_cf15
	ld c, b
.asm_cf16
	ld c, b
.asm_cf17
	ld c, b
.asm_cf18
	ld b, c
.asm_cf19
	ld c, b
.asm_cf1a
	ld c, b
.asm_cf1b
	ld c, b
.asm_cf1c
	ld d, c
.asm_cf1d
	ld d, d
.asm_cf1e
	ld d, d
.asm_cf1f
	ld d, d
.asm_cf20
	ld [hl], $36
.asm_cf22
	ld [hl], $34
.asm_cf24
	ld c, b
.asm_cf25
	ld c, b
.asm_cf26
	ld c, b
.asm_cf27
	ld b, h
.asm_cf28
	ld c, b
.asm_cf29
	ld c, b
.asm_cf2a
	ld c, b
.asm_cf2b
	ld b, h
.asm_cf2c
	ld d, d
.asm_cf2d
	ld d, d
.asm_cf2e
	ld d, d
.asm_cf2f
	ld d, h
.asm_cf30
	dec hl
.asm_cf31
	inc l
.asm_cf32
	inc l
.asm_cf33
	dec l
.asm_cf34
	dec sp
.asm_cf35
	inc a
.asm_cf36
	inc a
.asm_cf37
	dec a
.asm_cf38
	dec sp
.asm_cf39
	inc a
.asm_cf3a
	inc a
.asm_cf3b
	dec a
.asm_cf3c
	ld c, e
.asm_cf3d
	ld c, h
.asm_cf3e
	ld c, h
.asm_cf3f
	ld c, l
.asm_cf40
	ld b, b
.asm_cf41
	ld b, b
.asm_cf42
	ld b, $06
.asm_cf44
	ld b, b
.asm_cf45
	ld b, b
.asm_cf46
	ld b, $06
.asm_cf48
	ld b, b
.asm_cf49
	ld b, b
.asm_cf4a
	ld b, $06
.asm_cf4c
	ld b, b
.asm_cf4d
	ld b, b
.asm_cf4e
	ld b, $06
.asm_cf50
	ld b, $06
.asm_cf52
	ld b, $06
.asm_cf54
	ld b, $06
.asm_cf56
	ld b, $06
.asm_cf58
	ld e, d
.asm_cf59
	ld e, d
.asm_cf5a
	ld b, b
.asm_cf5b
	ld b, b
.asm_cf5c
	ld e, c
.asm_cf5d
	ld e, c
.asm_cf5e
	ld b, b
.asm_cf5f
	ld b, b
.asm_cf60
	ld b, $06
.asm_cf62
	ld b, $06
.asm_cf64
	ld b, $06
.asm_cf66
	ld b, $06
.asm_cf68
	ld b, b
.asm_cf69
	ld b, b
.asm_cf6a
	ld e, d
.asm_cf6b
	ld e, d
.asm_cf6c
	ld b, b
.asm_cf6d
	ld b, b
.asm_cf6e
	ld e, c
.asm_cf6f
	ld e, c
.asm_cf70
	ld b, $06
.asm_cf72
	ld b, b
.asm_cf73
	ld b, b
.asm_cf74
	ld b, $06
.asm_cf76
	ld b, b
.asm_cf77
	ld b, b
.asm_cf78
	ld b, $06
.asm_cf7a
	ld b, b
.asm_cf7b
	ld b, b
.asm_cf7c
	ld b, $06
.asm_cf7e
	ld b, b
.asm_cf7f
	ld b, b
.asm_cf80
	rlca
.asm_cf81
	rlca
.asm_cf82
	rlca
.asm_cf83
	inc e
.asm_cf84
	rlca
.asm_cf85
	ld h, $26
.asm_cf87
	inc e
.asm_cf88
	rlca
.asm_cf89
	rlca
.asm_cf8a
	rlca
.asm_cf8b
	inc e
.asm_cf8c
	rlca
.asm_cf8d
	rlca
.asm_cf8e
	rlca
.asm_cf8f
	inc e
.asm_cf90
	ld a, [de]
.asm_cf91
	rlca
.asm_cf92
	rlca
.asm_cf93
	rlca
.asm_cf94
	ld a, [de]
.asm_cf95
	ld h, $26
.asm_cf97
	rlca
.asm_cf98
	ld a, [de]
.asm_cf99
	rlca
.asm_cf9a
	rlca
.asm_cf9b
	rlca
.asm_cf9c
	ld bc, .data_202
.asm_cf9f
	ld [bc], a
.asm_cfa0
	rlca
.asm_cfa1
	rlca
.asm_cfa2
	rlca
.asm_cfa3
	inc e
.asm_cfa4
	rlca
.asm_cfa5
	ld h, $26
.asm_cfa7
	inc e
.asm_cfa8
	rlca
.asm_cfa9
	rlca
.asm_cfaa
	rlca
.asm_cfab
	inc e
.asm_cfac
	ld [bc], a
.asm_cfad
	ld [bc], a
.asm_cfae
	ld [bc], a
.asm_cfaf
	ld d, $10
.asm_cfb1
	ld de, $1111
.asm_cfb4
	ld a, [bc]
.asm_cfb5
	dec bc
.asm_cfb6
	dec bc
.asm_cfb7
	dec bc
.asm_cfb8
	ld a, [de]
.asm_cfb9
	dec de
.asm_cfba
	dec de
.asm_cfbb
	dec de
.asm_cfbc
	ld bc, .data_202
.asm_cfbf
	ld [bc], a
.asm_cfc0
	ld a, [de]
.asm_cfc1
	rlca
.asm_cfc2
	rlca
.asm_cfc3
	rlca
.asm_cfc4
	ld a, [de]
.asm_cfc5
	ld h, $26
.asm_cfc7
	rlca
.asm_cfc8
	ld a, [de]
.asm_cfc9
	rlca
.asm_cfca
	rlca
.asm_cfcb
	rlca
.asm_cfcc
	ld a, [de]
.asm_cfcd
	rlca
.asm_cfce
	rlca
.asm_cfcf
	rlca
.asm_cfd0
	db $10
.asm_cfd1
	ld de, $1111
.asm_cfd4
	ld a, [bc]
.asm_cfd5
	dec bc
.asm_cfd6
	dec bc
.asm_cfd7
	dec bc
.asm_cfd8
	ld a, [de]
.asm_cfd9
	dec de
.asm_cfda
	scf
.asm_cfdb
	jr c, .asm_cfde
.asm_cfdd
	ld [bc], a
.asm_cfde
	add hl, sp
.asm_cfdf
	ld a, [hld]
.asm_cfe0
	ld de, $1111
.asm_cfe3
	ld [de], a
.asm_cfe4
	dec bc
.asm_cfe5
	dec bc
.asm_cfe6
	dec bc
.asm_cfe7
	inc c
.asm_cfe8
	dec de
.asm_cfe9
	dec de
.asm_cfea
	dec de
.asm_cfeb
	inc e
.asm_cfec
	ld [bc], a
.asm_cfed
	ld [bc], a
.asm_cfee
	ld [bc], a
.asm_cfef
	ld d, $1a
.asm_cff1
	dec de
.asm_cff2
	dec de
.asm_cff3
	dec de
.asm_cff4
	ld a, [de]
.asm_cff5
	dec de
.asm_cff6
	dec de
.asm_cff7
	dec de
.asm_cff8
	ld a, [de]
.asm_cff9
	dec de
.asm_cffa
	scf
.asm_cffb
	jr c, .asm_cffe
.asm_cffd
	ld [bc], a
.asm_cffe
	add hl, sp
.asm_cfff
	ld a, [hld]
.asm_d000
	rlca
.asm_d001
	rlca
.asm_d002
	rlca
.asm_d003
	inc e
.asm_d004
	rlca
.asm_d005
	rlca
.asm_d006
	rlca
.asm_d007
	inc e
.asm_d008
	jr .asm_d023
.asm_d00a
	rlca
.asm_d00b
	inc e
.asm_d00c
	rla
.asm_d00d
	rla
.asm_d00e
	ld [bc], a
.asm_d00f
	ld d, $10
.asm_d011
	ld de, $1111
.asm_d014
	dec c
.asm_d015
	ld c, $0e
.asm_d017
	ld c, $0d
.asm_d019
	ld c, $0e
.asm_d01b
	ld c, $0a
.asm_d01d
	dec bc
.asm_d01e
	dec bc
.asm_d01f
	dec bc
.asm_d020
	ld de, $1111
.asm_d023
	ld [de], a
.asm_d024
	ld c, $0e
.asm_d026
	ld c, $0f
.asm_d028
	ld c, $0e
.asm_d02a
	ld c, $0f
.asm_d02c
	dec bc
.asm_d02d
	dec bc
.asm_d02e
	dec bc
.asm_d02f
	inc c
.asm_d030
	ld a, [de]
.asm_d031
	rlca
.asm_d032
	rlca
.asm_d033
	rlca
.asm_d034
	ld a, [de]
.asm_d035
	rlca
.asm_d036
	rlca
.asm_d037
	rlca
.asm_d038
	ld a, [de]
.asm_d039
	rlca
.asm_d03a
	scf
.asm_d03b
	jr c, .asm_d03e
.asm_d03d
	ld [bc], a
.asm_d03e
	add hl, sp
.asm_d03f
	ld a, [hld]
.asm_d040
	rlca
.asm_d041
	rlca
.asm_d042
	rlca
.asm_d043
	inc e
.asm_d044
	rlca
.asm_d045
	rlca
.asm_d046
	rlca
.asm_d047
	inc e
.asm_d048
	ld [.data_709], sp
.asm_d04b
	inc e
.asm_d04c
	rla
.asm_d04d
	rla
.asm_d04e
	ld [bc], a
.asm_d04f
	ld d, $1a
.asm_d051
	dec de
.asm_d052
	dec de
.asm_d053
	dec de
.asm_d054
	ld a, [de]
.asm_d055
	ld h, $26
.asm_d057
	dec de
.asm_d058
	ld a, [de]
.asm_d059
	dec de
.asm_d05a
	dec de
.asm_d05b
	dec de
.asm_d05c
	ld bc, .data_202
.asm_d05f
	ld [bc], a
.asm_d060
	inc hl
.asm_d061
	inc h
.asm_d062
	dec de
.asm_d063
	dec de
.asm_d064
	dec de
.asm_d065
	dec de
.asm_d066
	dec de
.asm_d067
	dec de
.asm_d068
	scf
.asm_d069
	jr c, .asm_d086
.asm_d06b
	dec de
.asm_d06c
	add hl, sp
.asm_d06d
	ld a, [hld]
.asm_d06e
	ld [bc], a
.asm_d06f
	ld [bc], a
.asm_d070
	dec de
.asm_d071
	dec de
.asm_d072
	dec de
.asm_d073
	inc e
.asm_d074
	dec de
.asm_d075
	ld h, $26
.asm_d077
	inc e
.asm_d078
	dec de
.asm_d079
	dec de
.asm_d07a
	dec de
.asm_d07b
	inc e
.asm_d07c
	ld [bc], a
.asm_d07d
	ld [bc], a
.asm_d07e
	ld [bc], a
.asm_d07f
	ld d, $11
.asm_d081
	ld de, $1111
.asm_d084
	ld c, $0e
.asm_d086
	ld c, $0e
.asm_d088
	ld c, $0e
.asm_d08a
	ld c, $0e
.asm_d08c
	dec bc
.asm_d08d
	dec bc
.asm_d08e
	dec bc
.asm_d08f
	dec bc
.asm_d090
	ld sp, .asm_d353
.asm_d093
	ld d, e
.asm_d094
	ld b, c
.asm_d095
	ld d, e
.asm_d096
	ld d, e
.asm_d097
	ld d, e
.asm_d098
	ld b, c
.asm_d099
	ld d, e
.asm_d09a
	ld d, e
.asm_d09b
	ld d, e
.asm_d09c
	ld b, c
.asm_d09d
	ld d, e
.asm_d09e
	ld d, e
.asm_d09f
	ld d, e
.asm_d0a0
	ld d, e
.asm_d0a1
	ld d, e
.asm_d0a2
	ld d, e
.asm_d0a3
	inc [hl]
.asm_d0a4
	ld d, e
.asm_d0a5
	ld d, e
.asm_d0a6
	ld d, e
.asm_d0a7
	ld b, h
.asm_d0a8
	ld d, e
.asm_d0a9
	ld d, e
.asm_d0aa
	ld d, e
.asm_d0ab
	ld b, h
.asm_d0ac
	ld d, e
.asm_d0ad
	ld d, e
.asm_d0ae
	ld d, e
.asm_d0af
	ld b, h
.asm_d0b0
	ld b, c
.asm_d0b1
	ld d, e
.asm_d0b2
	ld d, e
.asm_d0b3
	ld d, e
.asm_d0b4
	ld d, c
.asm_d0b5
	ld d, d
.asm_d0b6
	ld d, d
.asm_d0b7
	ld d, d
.asm_d0b8
	ld [hli], a
.asm_d0b9
	ld b, c
.asm_d0ba
	dec de
.asm_d0bb
	dec de
.asm_d0bc
	ld d, b
.asm_d0bd
	ld d, c
.asm_d0be
	ld d, d
.asm_d0bf
	ld d, d
.asm_d0c0
	ld d, e
.asm_d0c1
	ld d, e
.asm_d0c2
	ld d, e
.asm_d0c3
	ld b, h
.asm_d0c4
	ld d, d
.asm_d0c5
	ld d, d
.asm_d0c6
	ld d, d
.asm_d0c7
	ld d, h
.asm_d0c8
	dec de
.asm_d0c9
	dec de
.asm_d0ca
	ld b, h
.asm_d0cb
	dec h
.asm_d0cc
	ld d, d
.asm_d0cd
	ld d, d
.asm_d0ce
	ld d, h
.asm_d0cf
	ld d, l
.asm_d0d0
	ld [hli], a
.asm_d0d1
	ld b, c
.asm_d0d2
	dec de
.asm_d0d3
	dec de
.asm_d0d4
	ld d, b
.asm_d0d5
	ld d, c
.asm_d0d6
	ld d, d
.asm_d0d7
	ld d, d
.asm_d0d8
	ld [hli], a
.asm_d0d9
	ld b, c
.asm_d0da
	dec de
.asm_d0db
	dec de
.asm_d0dc
	ld d, b
.asm_d0dd
	ld d, c
.asm_d0de
	ld d, d
.asm_d0df
	ld d, d
.asm_d0e0
	dec de
.asm_d0e1
	dec de
.asm_d0e2
	ld b, h
.asm_d0e3
	dec h
.asm_d0e4
	ld d, d
.asm_d0e5
	ld d, d
.asm_d0e6
	ld d, h
.asm_d0e7
	ld d, l
.asm_d0e8
	dec de
.asm_d0e9
	dec de
.asm_d0ea
	ld b, h
.asm_d0eb
	dec h
.asm_d0ec
	ld d, d
.asm_d0ed
	ld d, d
.asm_d0ee
	ld d, h
.asm_d0ef
	ld d, l
.asm_d0f0
	ld b, c
.asm_d0f1
	ld d, e
.asm_d0f2
	ld d, e
.asm_d0f3
	ld d, e
.asm_d0f4
	ld d, c
.asm_d0f5
	ld d, d
.asm_d0f6
	ld d, d
.asm_d0f7
	ld d, d
.asm_d0f8
	ld a, [de]
.asm_d0f9
	dec de
.asm_d0fa
	dec de
.asm_d0fb
	dec de
.asm_d0fc
	ld bc, .data_202
.asm_d0ff
	ld [bc], a
.asm_d100
	ld d, e
.asm_d101
	ld d, e
.asm_d102
	ld d, e
.asm_d103
	ld d, e
.asm_d104
	ld d, d
.asm_d105
	ld d, d
.asm_d106
	ld d, d
.asm_d107
	ld d, d
.asm_d108
	daa
.asm_d109
	jr z, .asm_d126
.asm_d10b
	dec de
.asm_d10c
	add hl, hl
.asm_d10d
	ld a, [hli]
.asm_d10e
	ld [bc], a
.asm_d10f
	ld [bc], a
.asm_d110
	ld [hli], a
.asm_d111
	ld b, c
.asm_d112
	dec de
.asm_d113
	dec de
.asm_d114
	ld d, b
.asm_d115
	ld d, c
.asm_d116
	ld d, d
.asm_d117
	ld d, d
.asm_d118
	dec sp
.asm_d119
	ld a, [de]
.asm_d11a
	daa
.asm_d11b
	jr z, .asm_d158
.asm_d11d
	ld bc, $2a29
.asm_d120
	dec de
.asm_d121
	dec de
.asm_d122
	ld b, h
.asm_d123
	dec h
.asm_d124
	ld d, d
.asm_d125
	ld d, d
.asm_d126
	ld d, h
.asm_d127
	ld d, l
.asm_d128
	dec de
.asm_d129
	dec de
.asm_d12a
	inc e
.asm_d12b
	dec a
.asm_d12c
	ld [bc], a
.asm_d12d
	ld [bc], a
.asm_d12e
	ld d, $3d
.asm_d130
	ld e, $1f
.asm_d132
	ld e, $1f
.asm_d134
	ld a, $3f
.asm_d136
	ld a, $3f
.asm_d138
	ld d, e
.asm_d139
	ld d, e
.asm_d13a
	ld d, e
.asm_d13b
	ld d, e
.asm_d13c
	ld d, e
.asm_d13d
	ld d, e
.asm_d13e
	ld d, e
.asm_d13f
	ld d, e
.asm_d140
	ld d, e
.asm_d141
	ld d, e
.asm_d142
	ld d, e
.asm_d143
	ld d, e
.asm_d144
	ld d, d
.asm_d145
	ld d, d
.asm_d146
	ld d, d
.asm_d147
	ld d, d
.asm_d148
	dec de
.asm_d149
	dec de
.asm_d14a
	dec de
.asm_d14b
	dec de
.asm_d14c
	ld [bc], a
.asm_d14d
	ld [bc], a
.asm_d14e
	ld [bc], a
.asm_d14f
	ld [bc], a
.asm_d150
	ld e, $1f
.asm_d152
	ld e, $1f
.asm_d154
	ld a, $3f
.asm_d156
	ld a, $3f
.asm_d158
	ld sp, .asm_d353
.asm_d15b
	ld d, e
.asm_d15c
	ld b, c
.asm_d15d
	ld d, e
.asm_d15e
	ld d, e
.asm_d15f
	ld d, e
.asm_d160
	ld e, $1f
.asm_d162
	ld e, $1f
.asm_d164
	ld a, $3f
.asm_d166
	ld a, $3f
.asm_d168
	ld d, e
.asm_d169
	ld d, e
.asm_d16a
	ld d, e
.asm_d16b
	inc [hl]
.asm_d16c
	ld d, e
.asm_d16d
	ld d, e
.asm_d16e
	ld d, e
.asm_d16f
	ld b, h
.asm_d170
	ld b, c
.asm_d171
	ld d, e
.asm_d172
	ld d, e
.asm_d173
	ld d, e
.asm_d174
	ld d, c
.asm_d175
	ld d, d
.asm_d176
	ld d, d
.asm_d177
	ld d, d
.asm_d178
	ld a, [de]
.asm_d179
	dec de
.asm_d17a
	daa
.asm_d17b
	jr z, .asm_d17e
.asm_d17d
	ld [bc], a
.asm_d17e
	add hl, hl
.asm_d17f
	ld a, [hli]
.asm_d180
	ld d, e
.asm_d181
	ld d, e
.asm_d182
	ld d, e
.asm_d183
	ld b, h
.asm_d184
	ld d, d
.asm_d185
	ld d, d
.asm_d186
	ld d, d
.asm_d187
	ld d, h
.asm_d188
	dec de
.asm_d189
	dec de
.asm_d18a
	dec de
.asm_d18b
	inc e
.asm_d18c
	ld [bc], a
.asm_d18d
	ld [bc], a
.asm_d18e
	ld [bc], a
.asm_d18f
	ld d, $58
.asm_d191
	ld e, b
.asm_d192
	ld e, b
.asm_d193
	ld e, b
.asm_d194
	ld e, b
.asm_d195
	ld e, b
.asm_d196
	ld e, b
.asm_d197
	ld e, b
.asm_d198
	ld e, b
.asm_d199
	ld e, b
.asm_d19a
	inc d
.asm_d19b
	inc d
.asm_d19c
	ld e, b
.asm_d19d
	ld e, b
.asm_d19e
	inc d
.asm_d19f
	inc d
.asm_d1a0
	ld e, b
.asm_d1a1
	ld e, b
.asm_d1a2
	ld e, b
.asm_d1a3
	ld e, b
.asm_d1a4
	ld e, b
.asm_d1a5
	ld e, b
.asm_d1a6
	ld e, b
.asm_d1a7
	ld e, b
.asm_d1a8
	inc d
.asm_d1a9
	inc d
.asm_d1aa
	inc d
.asm_d1ab
	inc d
.asm_d1ac
	inc d
.asm_d1ad
	inc d
.asm_d1ae
	inc d
.asm_d1af
	inc d
.asm_d1b0
	ld e, b
.asm_d1b1
	ld e, b
.asm_d1b2
	ld e, b
.asm_d1b3
	ld e, b
.asm_d1b4
	ld e, b
.asm_d1b5
	ld e, b
.asm_d1b6
	ld e, b
.asm_d1b7
	ld e, b
.asm_d1b8
	inc d
.asm_d1b9
	inc d
.asm_d1ba
	ld e, b
.asm_d1bb
	ld e, b
.asm_d1bc
	inc d
.asm_d1bd
	inc d
.asm_d1be
	ld e, b
.asm_d1bf
	ld e, b
.asm_d1c0
	dec b
.asm_d1c1
	dec b
.asm_d1c2
	dec b
.asm_d1c3
	dec b
.asm_d1c4
	dec b
.asm_d1c5
	dec b
.asm_d1c6
	dec b
.asm_d1c7
	dec b
.asm_d1c8
	ld de, $1111
.asm_d1cb
	ld de, $e0e
.asm_d1ce
	ld c, $0e
.asm_d1d0
	ld e, b
.asm_d1d1
	ld e, b
.asm_d1d2
	inc d
.asm_d1d3
	inc d
.asm_d1d4
	ld e, b
.asm_d1d5
	ld e, b
.asm_d1d6
	inc d
.asm_d1d7
	inc d
.asm_d1d8
	ld e, b
.asm_d1d9
	ld e, b
.asm_d1da
	inc d
.asm_d1db
	inc d
.asm_d1dc
	ld e, b
.asm_d1dd
	ld e, b
.asm_d1de
	inc d
.asm_d1df
	inc d
.asm_d1e0
	inc d
.asm_d1e1
	inc d
.asm_d1e2
	inc d
.asm_d1e3
	inc d
.asm_d1e4
	inc d
.asm_d1e5
	inc d
.asm_d1e6
	inc d
.asm_d1e7
	inc d
.asm_d1e8
	inc d
.asm_d1e9
	inc d
.asm_d1ea
	inc d
.asm_d1eb
	inc d
.asm_d1ec
	inc d
.asm_d1ed
	inc d
.asm_d1ee
	inc d
.asm_d1ef
	inc d
.asm_d1f0
	inc d
.asm_d1f1
	inc d
.asm_d1f2
	ld e, b
.asm_d1f3
	ld e, b
.asm_d1f4
	inc d
.asm_d1f5
	inc d
.asm_d1f6
	ld e, b
.asm_d1f7
	ld e, b
.asm_d1f8
	inc d
.asm_d1f9
	inc d
.asm_d1fa
	ld e, b
.asm_d1fb
	ld e, b
.asm_d1fc
	inc d
.asm_d1fd
	inc d
.asm_d1fe
	ld e, b
.asm_d1ff
	ld e, b
.asm_d200
	ld c, b
.asm_d201
	ld c, b
.asm_d202
	ld c, b
.asm_d203
	ld c, b
.asm_d204
	ld c, b
.asm_d205
	ld c, b
.asm_d206
	ld c, b
.asm_d207
	ld c, b
.asm_d208
	ld c, b
.asm_d209
	ld c, b
.asm_d20a
	ld c, b
.asm_d20b
	ld c, b
.asm_d20c
	ld c, b
.asm_d20d
	ld c, b
.asm_d20e
	ld c, b
.asm_d20f
	ld c, b
.asm_d210
	ld e, b
.asm_d211
	ld e, b
.asm_d212
	inc d
.asm_d213
	inc d
.asm_d214
	ld e, b
.asm_d215
	ld e, b
.asm_d216
	inc d
.asm_d217
	inc d
.asm_d218
	ld e, b
.asm_d219
	ld e, b
.asm_d21a
	ld e, b
.asm_d21b
	ld e, b
.asm_d21c
	ld e, b
.asm_d21d
	ld e, b
.asm_d21e
	ld e, b
.asm_d21f
	ld e, b
.asm_d220
	inc d
.asm_d221
	inc d
.asm_d222
	inc d
.asm_d223
	inc d
.asm_d224
	inc d
.asm_d225
	inc d
.asm_d226
	inc d
.asm_d227
	inc d
.asm_d228
	ld e, b
.asm_d229
	ld e, b
.asm_d22a
	ld e, b
.asm_d22b
	ld e, b
.asm_d22c
	ld e, b
.asm_d22d
	ld e, b
.asm_d22e
	ld e, b
.asm_d22f
	ld e, b
.asm_d230
	inc d
.asm_d231
	inc d
.asm_d232
	ld e, b
.asm_d233
	ld e, b
.asm_d234
	inc d
.asm_d235
	inc d
.asm_d236
	ld e, b
.asm_d237
	ld e, b
.asm_d238
	ld e, b
.asm_d239
	ld e, b
.asm_d23a
	ld e, b
.asm_d23b
	ld e, b
.asm_d23c
	ld e, b
.asm_d23d
	ld e, b
.asm_d23e
	ld e, b
.asm_d23f
	ld e, b
.asm_d240
	ld d, e
.asm_d241
	ld d, e
.asm_d242
	ld d, e
.asm_d243
	ld d, e
.asm_d244
	ld d, e
.asm_d245
	ld d, e
.asm_d246
	ld d, e
.asm_d247
	ld d, e
.asm_d248
	ld d, e
.asm_d249
	ld d, e
.asm_d24a
	ld d, e
.asm_d24b
	ld d, e
.asm_d24c
	ld d, e
.asm_d24d
	ld d, e
.asm_d24e
	ld d, e
.asm_d24f
	ld d, e
.asm_d250
	ld e, $1f
.asm_d252
	dec b
.asm_d253
	dec b
.asm_d254
	ld a, $3f
.asm_d256
	dec b
.asm_d257
	dec b
.asm_d258
	dec b
.asm_d259
	dec b
.asm_d25a
	dec b
.asm_d25b
	dec b
.asm_d25c
	dec b
.asm_d25d
	dec b
.asm_d25e
	dec b
.asm_d25f
	dec b
.asm_d260
	dec b
.asm_d261
	dec b
.asm_d262
	ld e, $1f
.asm_d264
	dec b
.asm_d265
	dec b
.asm_d266
	ld a, $3f
.asm_d268
	dec b
.asm_d269
	dec b
.asm_d26a
	dec b
.asm_d26b
	dec b
.asm_d26c
	dec b
.asm_d26d
	dec b
.asm_d26e
	dec b
.asm_d26f
	dec b
.asm_d270
	dec b
.asm_d271
	dec b
.asm_d272
	dec b
.asm_d273
	dec b
.asm_d274
	dec b
.asm_d275
	dec b
.asm_d276
	dec b
.asm_d277
	dec b
.asm_d278
	ld e, $1f
.asm_d27a
	dec b
.asm_d27b
	dec b
.asm_d27c
	ld a, $3f
.asm_d27e
	dec b
.asm_d27f
	dec b
.asm_d280
	dec b
.asm_d281
	dec b
.asm_d282
	dec b
.asm_d283
	dec b
.asm_d284
	dec b
.asm_d285
	dec b
.asm_d286
	dec b
.asm_d287
	dec b
.asm_d288
	dec b
.asm_d289
	dec b
.asm_d28a
	ld e, $1f
.asm_d28c
	dec b
.asm_d28d
	dec b
.asm_d28e
	ld a, $3f
.asm_d290
	ld e, d
.asm_d291
	ld e, d
.asm_d292
	ld e, d
.asm_d293
	ld e, d
.asm_d294
	ld c, d
.asm_d295
	ld e, c
.asm_d296
	ld e, c
.asm_d297
	ld e, c
.asm_d298
	ld c, d
.asm_d299
	ld b, $06
.asm_d29b
	ld b, $4a
.asm_d29d
	ld b, $06
.asm_d29f
	ld b, $5a
.asm_d2a1
	ld e, d
.asm_d2a2
	ld e, d
.asm_d2a3
	ld e, d
.asm_d2a4
	ld e, c
.asm_d2a5
	ld e, c
.asm_d2a6
	ld e, c
.asm_d2a7
	ld e, c
.asm_d2a8
	ld b, $06
.asm_d2aa
	ld b, $06
.asm_d2ac
	ld b, $06
.asm_d2ae
	ld b, $06
.asm_d2b0
	ld e, d
.asm_d2b1
	ld e, d
.asm_d2b2
	ld e, d
.asm_d2b3
	ld e, d
.asm_d2b4
	ld e, c
.asm_d2b5
	ld e, c
.asm_d2b6
	ld e, c
.asm_d2b7
	ld c, d
.asm_d2b8
	ld b, $06
.asm_d2ba
	ld b, $4a
.asm_d2bc
	ld b, $06
.asm_d2be
	ld b, $4a
.asm_d2c0
	ld c, c
.asm_d2c1
	ld c, c
.asm_d2c2
	ld c, c
.asm_d2c3
	ld c, c
.asm_d2c4
	inc d
.asm_d2c5
	inc d
.asm_d2c6
	inc d
.asm_d2c7
	inc d
.asm_d2c8
	inc d
.asm_d2c9
	inc d
.asm_d2ca
	inc d
.asm_d2cb
	inc d
.asm_d2cc
	inc d
.asm_d2cd
	inc d
.asm_d2ce
	inc d
.asm_d2cf
	inc d
.asm_d2d0
	ld c, d
.asm_d2d1
	ld b, $06
.asm_d2d3
	ld b, $4a
.asm_d2d5
	ld b, $06
.asm_d2d7
	ld b, $4a
.asm_d2d9
	ld b, $06
.asm_d2db
	ld b, $4a
.asm_d2dd
	ld b, $06
.asm_d2df
	ld b, $4e
.asm_d2e1
	ld c, a
.asm_d2e2
	ld b, $06
.asm_d2e4
	ld e, [hl]
.asm_d2e5
	ld e, a
.asm_d2e6
	ld b, $06
.asm_d2e8
	ld b, $06
.asm_d2ea
	ld b, $06
.asm_d2ec
	ld b, $06
.asm_d2ee
	ld b, $06
.asm_d2f0
	ld b, $06
.asm_d2f2
	ld b, $4a
.asm_d2f4
	ld b, $06
.asm_d2f6
	ld b, $4a
.asm_d2f8
	ld b, $06
.asm_d2fa
	ld b, $4a
.asm_d2fc
	ld b, $06
.asm_d2fe
	ld b, $4a
.asm_d300
	dec b
.asm_d301
	dec b
.asm_d302
	dec b
.asm_d303
	dec b
.asm_d304
	dec b
.asm_d305
	dec b
.asm_d306
	dec b
.asm_d307
	dec b
.asm_d308
	dec b
.asm_d309
	dec b
.asm_d30a
	ld c, [hl]
.asm_d30b
	ld c, a
.asm_d30c
	dec b
.asm_d30d
	dec b
.asm_d30e
	ld e, [hl]
.asm_d30f
	ld e, a
.asm_d310
	ld c, d
.asm_d311
	ld b, $06
.asm_d313
	ld b, $4a
.asm_d315
	ld b, $06
.asm_d317
	ld b, $5a
.asm_d319
	ld e, d
.asm_d31a
	ld e, d
.asm_d31b
	ld e, d
.asm_d31c
	ld e, c
.asm_d31d
	ld e, c
.asm_d31e
	ld e, c
.asm_d31f
	ld e, c
.asm_d320
	ld b, $06
.asm_d322
	ld b, $06
.asm_d324
	ld b, $06
.asm_d326
	ld b, $06
.asm_d328
	ld e, d
.asm_d329
	ld e, d
.asm_d32a
	ld e, d
.asm_d32b
	ld e, d
.asm_d32c
	ld e, c
.asm_d32d
	ld e, c
.asm_d32e
	ld e, c
.asm_d32f
	ld e, c
.asm_d330
	ld b, $06
.asm_d332
	ld b, $4a
.asm_d334
	ld b, $06
.asm_d336
	ld b, $4a
.asm_d338
	ld e, d
.asm_d339
	ld e, d
.asm_d33a
	ld e, d
.asm_d33b
	ld e, d
.asm_d33c
	ld e, c
.asm_d33d
	ld e, c
.asm_d33e
	ld e, c
.asm_d33f
	ld e, c
.asm_d340
	dec b
.asm_d341
	dec b
.asm_d342
	dec b
.asm_d343
	dec b
.asm_d344
	dec b
.asm_d345
	dec b
.asm_d346
	dec b
.asm_d347
	dec b
.asm_d348
	dec b
.asm_d349
	dec b
.asm_d34a
	dec b
.asm_d34b
	dec b
.asm_d34c
	ld c, h
.asm_d34d
	ld c, h
.asm_d34e
	dec b
.asm_d34f
	dec b
.asm_d350
	dec sp
.asm_d351
	ld b, $06
.asm_d353
	ld b, $3b
.asm_d355
	ld b, $06
.asm_d357
	ld b, $3b
.asm_d359
	ld b, $06
.asm_d35b
	ld b, $3b
.asm_d35d
	ld b, $06
.asm_d35f
	ld b, $06
.asm_d361
	ld b, $06
.asm_d363
	dec a
.asm_d364
	ld b, $06
.asm_d366
	ld b, $3d
.asm_d368
	ld b, $06
.asm_d36a
	ld b, $3d
.asm_d36c
	ld b, $06
.asm_d36e
	ld b, $3d
.asm_d370
	dec sp
.asm_d371
	dec b
.asm_d372
	dec b
.asm_d373
	dec b
.asm_d374
	dec sp
.asm_d375
	dec b
.asm_d376
	dec b
.asm_d377
	dec b
.asm_d378
	dec sp
.asm_d379
	dec b
.asm_d37a
	dec b
.asm_d37b
	dec b
.asm_d37c
	dec sp
.asm_d37d
	dec b
.asm_d37e
	dec b
.asm_d37f
	dec b
.asm_d380
	dec b
.asm_d381
	dec b
.asm_d382
	dec b
.asm_d383
	dec a
.asm_d384
	dec b
.asm_d385
	dec b
.asm_d386
	dec b
.asm_d387
	dec a
.asm_d388
	dec b
.asm_d389
	dec b
.asm_d38a
	dec b
.asm_d38b
	dec a
.asm_d38c
	dec b
.asm_d38d
	dec b
.asm_d38e
	dec b
.asm_d38f
	dec a
.asm_d390
	dec sp
.asm_d391
	ld b, $06
.asm_d393
	ld b, $3b
.asm_d395
	ld b, $06
.asm_d397
	ld b, $3b
.asm_d399
	ld b, $06
.asm_d39b
	ld b, $4b
.asm_d39d
	ld c, h
.asm_d39e
	ld c, h
.asm_d39f
	ld c, h
.asm_d3a0
	ld b, $06
.asm_d3a2
	ld b, $3d
.asm_d3a4
	ld b, $06
.asm_d3a6
	ld b, $3d
.asm_d3a8
	ld b, $06
.asm_d3aa
	ld b, $3d
.asm_d3ac
	ld c, h
.asm_d3ad
	ld c, h
.asm_d3ae
	ld c, h
.asm_d3af
	ld c, l
.asm_d3b0
	dec sp
.asm_d3b1
	dec b
.asm_d3b2
	dec b
.asm_d3b3
	dec b
.asm_d3b4
	dec sp
.asm_d3b5
	dec b
.asm_d3b6
	dec b
.asm_d3b7
	dec b
.asm_d3b8
	dec sp
.asm_d3b9
	dec b
.asm_d3ba
	dec b
.asm_d3bb
	dec b
.asm_d3bc
	ld c, e
.asm_d3bd
	ld c, h
.asm_d3be
	ld c, h
.asm_d3bf
	ld c, h
.asm_d3c0
	dec b
.asm_d3c1
	dec b
.asm_d3c2
	dec b
.asm_d3c3
	dec a
.asm_d3c4
	dec b
.asm_d3c5
	dec b
.asm_d3c6
	dec b
.asm_d3c7
	dec a
.asm_d3c8
	dec b
.asm_d3c9
	dec b
.asm_d3ca
	dec b
.asm_d3cb
	dec a
.asm_d3cc
	ld c, h
.asm_d3cd
	ld c, h
.asm_d3ce
	ld c, h
.asm_d3cf
	ld c, l
.asm_d3d0
	ld e, h
.asm_d3d1
	ld c, h
.asm_d3d2
	ld c, h
.asm_d3d3
	ld c, h
.asm_d3d4
	dec a
.asm_d3d5
	inc d
.asm_d3d6
	inc d
.asm_d3d7
	inc d
.asm_d3d8
	dec a
.asm_d3d9
	inc d
.asm_d3da
	inc d
.asm_d3db
	inc d
.asm_d3dc
	dec a
.asm_d3dd
	inc d
.asm_d3de
	inc d
.asm_d3df
	inc d
.asm_d3e0
	ld c, h
.asm_d3e1
	ld c, h
.asm_d3e2
	ld c, h
.asm_d3e3
	ld e, l
.asm_d3e4
	inc d
.asm_d3e5
	inc d
.asm_d3e6
	inc d
.asm_d3e7
	dec sp
.asm_d3e8
	inc d
.asm_d3e9
	inc d
.asm_d3ea
	inc d
.asm_d3eb
	dec sp
.asm_d3ec
	inc d
.asm_d3ed
	inc d
.asm_d3ee
	inc d
.asm_d3ef
	dec sp
.asm_d3f0
	ld b, $06
.asm_d3f2
	ld b, $06
.asm_d3f4
	ld b, $06
.asm_d3f6
	ld b, $06
.asm_d3f8
	ld b, $06
.asm_d3fa
	ld b, $06
.asm_d3fc
	ld c, h
.asm_d3fd
	ld c, h
.asm_d3fe
	ld c, h
.asm_d3ff
	ld c, h
.asm_d400
	dec b
.asm_d401
	dec b
.asm_d402
	dec b
.asm_d403
	dec b
.asm_d404
	dec b
.asm_d405
	dec b
.asm_d406
	dec b
.asm_d407
	dec b
.asm_d408
	dec b
.asm_d409
	dec b
.asm_d40a
	dec b
.asm_d40b
	dec b
.asm_d40c
	ld c, h
.asm_d40d
	ld c, h
.asm_d40e
	ld c, h
.asm_d40f
	ld c, h
.asm_d410
	dec a
.asm_d411
	inc d
.asm_d412
	inc d
.asm_d413
	inc d
.asm_d414
	dec a
.asm_d415
	inc d
.asm_d416
	inc d
.asm_d417
	inc d
.asm_d418
	dec a
.asm_d419
	inc d
.asm_d41a
	inc d
.asm_d41b
	inc d
.asm_d41c
	dec a
.asm_d41d
	inc d
.asm_d41e
	inc d
.asm_d41f
	inc d
.asm_d420
	inc d
.asm_d421
	inc d
.asm_d422
	inc d
.asm_d423
	dec sp
.asm_d424
	inc d
.asm_d425
	inc d
.asm_d426
	inc d
.asm_d427
	dec sp
.asm_d428
	inc d
.asm_d429
	inc d
.asm_d42a
	inc d
.asm_d42b
	dec sp
.asm_d42c
	inc d
.asm_d42d
	inc d
.asm_d42e
	inc d
.asm_d42f
	dec sp
.asm_d430
	ld b, $06
.asm_d432
	ld b, $06
.asm_d434
	ld b, $06
.asm_d436
	ld b, $06
.asm_d438
	ld b, $06
.asm_d43a
	ld b, $06
.asm_d43c
	ld c, h
.asm_d43d
	ld c, h
.asm_d43e
	ld b, $06
.asm_d440
	ld e, $1f
.asm_d442
	inc de
.asm_d443
	dec d
.asm_d444
	ld a, $3f
.asm_d446
	ld b, l
.asm_d447
	dec e
.asm_d448
	dec b
.asm_d449
	dec b
.asm_d44a
	dec b
.asm_d44b
	dec b
.asm_d44c
	dec b
.asm_d44d
	dec b
.asm_d44e
	dec b
.asm_d44f
	dec b
.asm_d450
	ld e, $1f
.asm_d452
	ld e, $1f
.asm_d454
	ld a, $3f
.asm_d456
	ld a, $3f
.asm_d458
	ld e, $1f
.asm_d45a
	dec b
.asm_d45b
	dec b
.asm_d45c
	ld a, $3f
.asm_d45e
	dec b
.asm_d45f
	dec b
.asm_d460
	ld e, $1f
.asm_d462
	ld e, $1f
.asm_d464
	ld a, $3f
.asm_d466
	ld a, $3f
.asm_d468
	dec b
.asm_d469
	dec b
.asm_d46a
	dec b
.asm_d46b
	dec b
.asm_d46c
	dec b
.asm_d46d
	dec b
.asm_d46e
	dec b
.asm_d46f
	dec b
.asm_d470
	ld e, $1f
.asm_d472
	ld e, $1f
.asm_d474
	ld a, $3f
.asm_d476
	ld a, $3f
.asm_d478
	dec b
.asm_d479
	dec b
.asm_d47a
	ld e, $1f
.asm_d47c
	dec b
.asm_d47d
	dec b
.asm_d47e
	ld a, $3f
.asm_d480
	dec b
.asm_d481
	dec b
.asm_d482
	ld e, $1f
.asm_d484
	dec b
.asm_d485
	dec b
.asm_d486
	ld a, $3f
.asm_d488
	dec b
.asm_d489
	dec b
.asm_d48a
	inc de
.asm_d48b
	dec d
.asm_d48c
	dec b
.asm_d48d
	dec b
.asm_d48e
	ld b, l
.asm_d48f
	dec e
.asm_d490
	ld e, $1f
.asm_d492
	dec b
.asm_d493
	dec b
.asm_d494
	ld a, $3f
.asm_d496
	dec b
.asm_d497
	dec b
.asm_d498
	ld e, $1f
.asm_d49a
	dec b
.asm_d49b
	dec b
.asm_d49c
	ld a, $3f
.asm_d49e
	dec b
.asm_d49f
	dec b
.asm_d4a0
	ld e, $1f
.asm_d4a2
	ld e, $1f
.asm_d4a4
	ld a, $3f
.asm_d4a6
	ld a, $3f
.asm_d4a8
	ld e, $1f
.asm_d4aa
	ld e, $1f
.asm_d4ac
	ld a, $3f
.asm_d4ae
	ld a, $3f
.asm_d4b0
	dec b
.asm_d4b1
	dec b
.asm_d4b2
	ld e, $1f
.asm_d4b4
	dec b
.asm_d4b5
	dec b
.asm_d4b6
	ld a, $3f
.asm_d4b8
	dec b
.asm_d4b9
	dec b
.asm_d4ba
	ld e, $1f
.asm_d4bc
	dec b
.asm_d4bd
	dec b
.asm_d4be
	ld a, $3f
.asm_d4c0
	dec b
.asm_d4c1
	dec b
.asm_d4c2
	dec b
.asm_d4c3
	dec b
.asm_d4c4
	dec b
.asm_d4c5
	dec b
.asm_d4c6
	dec b
.asm_d4c7
	dec b
.asm_d4c8
	inc de
.asm_d4c9
	dec d
.asm_d4ca
	ld e, $1f
.asm_d4cc
	ld b, l
.asm_d4cd
	dec e
.asm_d4ce
	ld a, $3f
.asm_d4d0
	ld e, $1f
.asm_d4d2
	dec b
.asm_d4d3
	dec b
.asm_d4d4
	ld a, $3f
.asm_d4d6
	dec b
.asm_d4d7
	dec b
.asm_d4d8
	ld e, $1f
.asm_d4da
	ld e, $1f
.asm_d4dc
	ld a, $3f
.asm_d4de
	ld a, $3f
.asm_d4e0
	dec b
.asm_d4e1
	dec b
.asm_d4e2
	dec b
.asm_d4e3
	dec b
.asm_d4e4
	dec b
.asm_d4e5
	dec b
.asm_d4e6
	dec b
.asm_d4e7
	dec b
.asm_d4e8
	ld e, $1f
.asm_d4ea
	ld e, $1f
.asm_d4ec
	ld a, $3f
.asm_d4ee
	ld a, $3f
.asm_d4f0
	dec b
.asm_d4f1
	dec b
.asm_d4f2
	ld e, $1f
.asm_d4f4
	dec b
.asm_d4f5
	dec b
.asm_d4f6
	ld a, $3f
.asm_d4f8
	ld e, $1f
.asm_d4fa
	ld e, $1f
.asm_d4fc
	ld a, $3f
.asm_d4fe
	ld a, $3f
.asm_d500
	inc de
.asm_d501
	dec d
.asm_d502
	dec b
.asm_d503
	dec b
.asm_d504
	ld b, l
.asm_d505
	dec e
.asm_d506
	dec b
.asm_d507
	dec b
.asm_d508
	ld e, $1f
.asm_d50a
	dec b
.asm_d50b
	dec b
.asm_d50c
	ld a, $3f
.asm_d50e
	dec b
.asm_d50f
	dec b
.asm_d510
	dec sp
.asm_d511
	dec sp
.asm_d512
	inc a
.asm_d513
	inc a
.asm_d514
	dec sp
.asm_d515
	dec sp
.asm_d516
	inc a
.asm_d517
	inc a
.asm_d518
	dec sp
.asm_d519
	dec sp
.asm_d51a
	inc a
.asm_d51b
	inc a
.asm_d51c
	dec sp
.asm_d51d
	dec sp
.asm_d51e
	inc a
.asm_d51f
	inc a
.asm_d520
	inc a
.asm_d521
	inc a
.asm_d522
	dec a
.asm_d523
	dec a
.asm_d524
	inc a
.asm_d525
	inc a
.asm_d526
	dec a
.asm_d527
	dec a
.asm_d528
	inc a
.asm_d529
	inc a
.asm_d52a
	dec a
.asm_d52b
	dec a
.asm_d52c
	inc a
.asm_d52d
	inc a
.asm_d52e
	dec a
.asm_d52f
	dec a
.asm_d530
	inc a
.asm_d531
	dec hl
.asm_d532
	inc l
.asm_d533
	inc l
.asm_d534
	dec hl
.asm_d535
	dec sp
.asm_d536
	inc a
.asm_d537
	inc a
.asm_d538
	dec sp
.asm_d539
	dec sp
.asm_d53a
	inc a
.asm_d53b
	inc a
.asm_d53c
	dec sp
.asm_d53d
	dec sp
.asm_d53e
	inc a
.asm_d53f
	inc a
.asm_d540
	inc l
.asm_d541
	inc l
.asm_d542
	dec l
.asm_d543
	inc a
.asm_d544
	inc a
.asm_d545
	inc a
.asm_d546
	dec a
.asm_d547
	dec l
.asm_d548
	inc a
.asm_d549
	inc a
.asm_d54a
	dec a
.asm_d54b
	dec a
.asm_d54c
	inc a
.asm_d54d
	inc a
.asm_d54e
	dec a
.asm_d54f
	dec a
.asm_d550
	dec sp
.asm_d551
	dec sp
.asm_d552
	inc a
.asm_d553
	inc a
.asm_d554
	dec sp
.asm_d555
	dec sp
.asm_d556
	inc a
.asm_d557
	inc a
.asm_d558
	dec sp
.asm_d559
	ld c, e
.asm_d55a
	ld c, h
.asm_d55b
	ld c, h
.asm_d55c
	ld c, e
.asm_d55d
	ld c, h
.asm_d55e
	ld c, h
.asm_d55f
	ld c, h
.asm_d560
	inc a
.asm_d561
	inc a
.asm_d562
	dec a
.asm_d563
	dec a
.asm_d564
	inc a
.asm_d565
	inc a
.asm_d566
	dec a
.asm_d567
	dec a
.asm_d568
	ld c, h
.asm_d569
	ld c, h
.asm_d56a
	ld c, l
.asm_d56b
	dec a
.asm_d56c
	ld c, h
.asm_d56d
	ld c, h
.asm_d56e
	ld c, h
.asm_d56f
	ld c, l
.asm_d570
	inc a
.asm_d571
	inc a
.asm_d572
	inc a
.asm_d573
	inc a
.asm_d574
	inc a
.asm_d575
	inc a
.asm_d576
	inc a
.asm_d577
	inc a
.asm_d578
	ld c, h
.asm_d579
	ld c, h
.asm_d57a
	inc a
.asm_d57b
	inc a
.asm_d57c
	ld c, h
.asm_d57d
	dec sp
.asm_d57e
	inc a
.asm_d57f
	inc a
.asm_d580
	inc a
.asm_d581
	inc a
.asm_d582
	inc a
.asm_d583
	inc a
.asm_d584
	inc a
.asm_d585
	inc a
.asm_d586
	inc a
.asm_d587
	inc a
.asm_d588
	inc a
.asm_d589
	inc a
.asm_d58a
	ld c, h
.asm_d58b
	ld c, h
.asm_d58c
	inc a
.asm_d58d
	inc a
.asm_d58e
	dec a
.asm_d58f
	ld c, h
.asm_d590
	inc l
.asm_d591
	inc l
.asm_d592
	inc l
.asm_d593
	inc l
.asm_d594
	inc a
.asm_d595
	inc a
.asm_d596
	inc a
.asm_d597
	inc a
.asm_d598
	inc a
.asm_d599
	inc a
.asm_d59a
	inc a
.asm_d59b
	inc a
.asm_d59c
	inc a
.asm_d59d
	inc a
.asm_d59e
	inc a
.asm_d59f
	inc a
.asm_d5a0
	inc a
.asm_d5a1
	inc a
.asm_d5a2
	inc a
.asm_d5a3
	inc a
.asm_d5a4
	inc a
.asm_d5a5
	inc a
.asm_d5a6
	inc a
.asm_d5a7
	inc a
.asm_d5a8
	inc a
.asm_d5a9
	inc a
.asm_d5aa
	inc a
.asm_d5ab
	inc a
.asm_d5ac
	inc a
.asm_d5ad
	inc a
.asm_d5ae
	inc a
.asm_d5af
	inc a
.asm_d5b0
	inc a
.asm_d5b1
	inc a
.asm_d5b2
	inc a
.asm_d5b3
	inc a
.asm_d5b4
	inc a
.asm_d5b5
	inc a
.asm_d5b6
	inc a
.asm_d5b7
	inc a
.asm_d5b8
	ld c, h
.asm_d5b9
	ld c, h
.asm_d5ba
	ld c, h
.asm_d5bb
	ld c, h
.asm_d5bc
	ld c, h
.asm_d5bd
	ld c, h
.asm_d5be
	ld c, h
.asm_d5bf
	ld c, h
.asm_d5c0
	inc a
.asm_d5c1
	inc a
.asm_d5c2
	inc a
.asm_d5c3
	inc a
.asm_d5c4
	inc a
.asm_d5c5
	inc a
.asm_d5c6
	inc a
.asm_d5c7
	inc a
.asm_d5c8
	ld b, [hl]
.asm_d5c9
	ld b, a
.asm_d5ca
	ld c, h
.asm_d5cb
	ld c, h
.asm_d5cc
	ld d, [hl]
.asm_d5cd
	ld d, a
.asm_d5ce
	ld c, h
.asm_d5cf
	ld c, h
.asm_d5d0
	dec sp
.asm_d5d1
	ld b, $06
.asm_d5d3
	ld b, $4b
.asm_d5d5
	ld c, h
.asm_d5d6
	ld b, $06
.asm_d5d8
	ld b, $06
.asm_d5da
	ld b, $06
.asm_d5dc
	ld b, $06
.asm_d5de
	ld b, $06
.asm_d5e0
	ld b, $06
.asm_d5e2
	ld b, $3d
.asm_d5e4
	ld c, h
.asm_d5e5
	ld c, h
.asm_d5e6
	ld c, h
.asm_d5e7
	ld c, l
.asm_d5e8
	ld b, $06
.asm_d5ea
	ld b, $06
.asm_d5ec
	ld b, $06
.asm_d5ee
	ld b, $06
.asm_d5f0
	ld c, h
.asm_d5f1
	ld c, h
.asm_d5f2
	ld c, h
.asm_d5f3
	ld c, h
.asm_d5f4
	inc d
.asm_d5f5
	inc d
.asm_d5f6
	inc d
.asm_d5f7
	inc d
.asm_d5f8
	inc d
.asm_d5f9
	inc d
.asm_d5fa
	inc d
.asm_d5fb
	inc d
.asm_d5fc
	inc d
.asm_d5fd
	inc d
.asm_d5fe
	inc d
.asm_d5ff
	inc d
.asm_d600
	dec de
.asm_d601
	dec de
.asm_d602
	dec de
.asm_d603
	dec de
.asm_d604
	dec de
.asm_d605
	dec de
.asm_d606
	dec de
.asm_d607
	dec de
.asm_d608
	scf
.asm_d609
	jr c, .asm_d626
.asm_d60b
	dec de
.asm_d60c
	add hl, sp
.asm_d60d
	ld a, [hld]
.asm_d60e
	ld [bc], a
.asm_d60f
	ld [bc], a
.asm_d610
	ld b, $06
.asm_d612
	ld b, $06
.asm_d614
	ld b, $06
.asm_d616
	ld b, $06
.asm_d618
	ld b, $06
.asm_d61a
	ld c, [hl]
.asm_d61b
	ld c, a
.asm_d61c
	ld b, $06
.asm_d61e
	ld e, [hl]
.asm_d61f
	ld e, a
.asm_d620
	ld c, l
.asm_d621
	inc d
.asm_d622
	inc d
.asm_d623
	inc d
.asm_d624
	inc d
.asm_d625
	inc d
.asm_d626
	inc d
.asm_d627
	inc d
.asm_d628
	inc d
.asm_d629
	inc d
.asm_d62a
	inc d
.asm_d62b
	inc d
.asm_d62c
	inc d
.asm_d62d
	inc d
.asm_d62e
	inc d
.asm_d62f
	inc d
.asm_d630
	inc d
.asm_d631
	inc d
.asm_d632
	inc d
.asm_d633
	ld c, e
.asm_d634
	inc d
.asm_d635
	inc d
.asm_d636
	inc d
.asm_d637
	inc d
.asm_d638
	inc d
.asm_d639
	inc d
.asm_d63a
	inc d
.asm_d63b
	inc d
.asm_d63c
	inc d
.asm_d63d
	inc d
.asm_d63e
	inc d
.asm_d63f
	inc d
.asm_d640
	ld [hl], $36
.asm_d642
	ld [hl], $36
.asm_d644
	ld c, b
.asm_d645
	ld c, b
.asm_d646
	ld c, b
.asm_d647
	ld c, b
.asm_d648
	ld c, b
.asm_d649
	ld c, b
.asm_d64a
	ld c, b
.asm_d64b
	ld c, b
.asm_d64c
	ld d, d
.asm_d64d
	ld d, d
.asm_d64e
	ld d, d
.asm_d64f
	ld d, d
.asm_d650
	ld a, [de]
.asm_d651
	dec de
.asm_d652
	dec de
.asm_d653
	dec de
.asm_d654
	ld a, [de]
.asm_d655
	dec de
.asm_d656
	dec de
.asm_d657
	dec de
.asm_d658
	ld a, [de]
.asm_d659
	dec de
.asm_d65a
	dec de
.asm_d65b
	dec de
.asm_d65c
	ld a, [de]
.asm_d65d
	dec de
.asm_d65e
	dec de
.asm_d65f
	dec de
.asm_d660
	dec de
.asm_d661
	dec de
.asm_d662
	dec de
.asm_d663
	inc e
.asm_d664
	dec de
.asm_d665
	dec de
.asm_d666
	dec de
.asm_d667
	inc e
.asm_d668
	dec de
.asm_d669
	dec de
.asm_d66a
	dec de
.asm_d66b
	inc e
.asm_d66c
	dec de
.asm_d66d
	dec de
.asm_d66e
	dec de
.asm_d66f
	inc e
.asm_d670
	ld a, [de]
.asm_d671
	rlca
.asm_d672
	rlca
.asm_d673
	rlca
.asm_d674
	ld a, [de]
.asm_d675
	ld h, $26
.asm_d677
	ld h, $1a
.asm_d679
	rlca
.asm_d67a
	rlca
.asm_d67b
	rlca
.asm_d67c
	ld a, [de]
.asm_d67d
	rlca
.asm_d67e
	rlca
.asm_d67f
	rlca
.asm_d680
	rlca
.asm_d681
	rlca
.asm_d682
	rlca
.asm_d683
	inc e
.asm_d684
	ld h, $26
.asm_d686
	ld h, $1c
.asm_d688
	rlca
.asm_d689
	rlca
.asm_d68a
	rlca
.asm_d68b
	inc e
.asm_d68c
	rlca
.asm_d68d
	rlca
.asm_d68e
	rlca
.asm_d68f
	inc e
.asm_d690
	ld bc, .data_101
.asm_d693
	ld bc, .data_0
.asm_d696
	nop
.asm_d697
	nop
.asm_d698
	nop
.asm_d699
	nop
.asm_d69a
	nop
.asm_d69b
	nop
.asm_d69c
	jr .asm_d6b6
.asm_d69e
	jr .asm_d6b8
.asm_d6a0
	nop
.asm_d6a1
	nop
.asm_d6a2
	nop
.asm_d6a3
	nop
.asm_d6a4
	rlca
.asm_d6a5
	rlca
.asm_d6a6
	rlca
.asm_d6a7
	rlca
.asm_d6a8
	ld [hl], d
.asm_d6a9
	ld [hl], d
.asm_d6aa
	ld [hl], d
.asm_d6ab
	ld [hl], d
.asm_d6ac
	inc h
.asm_d6ad
	daa
.asm_d6ae
	add hl, hl
.asm_d6af
	daa
.asm_d6b0
	rlca
.asm_d6b1
	rlca
.asm_d6b2
	rlca
.asm_d6b3
	rlca
.asm_d6b4
	rlca
.asm_d6b5
	rlca
.asm_d6b6
	rlca
.asm_d6b7
	rlca
.asm_d6b8
	rlca
.asm_d6b9
	rlca
.asm_d6ba
	rlca
.asm_d6bb
	rlca
.asm_d6bc
	halt
.asm_d6bd
	nop
.asm_d6be
	halt
.asm_d6bf
	nop
.asm_d6c0
	nop
.asm_d6c1
	nop
.asm_d6c2
	rlca
.asm_d6c3
	ld [hl], b
.asm_d6c4
	nop
.asm_d6c5
	nop
.asm_d6c6
	ld [hl], b
.asm_d6c7
	rlca
.asm_d6c8
	nop
.asm_d6c9
	ld a, [hl]
.asm_d6ca
	nop
.asm_d6cb
	ld a, [hl]
.asm_d6cc
	rlca
.asm_d6cd
	rlca
.asm_d6ce
	rlca
.asm_d6cf
	rlca
.asm_d6d0
	rlca
.asm_d6d1
	rlca
.asm_d6d2
	rlca
.asm_d6d3
	rlca
.asm_d6d4
	rlca
.asm_d6d5
	rlca
.asm_d6d6
	rlca
.asm_d6d7
	rlca
.asm_d6d8
	rlca
.asm_d6d9
	rlca
.asm_d6da
	rlca
.asm_d6db
	rlca
.asm_d6dc
	rlca
.asm_d6dd
	rlca
.asm_d6de
	rlca
.asm_d6df
	rlca
.asm_d6e0
	rlca
.asm_d6e1
	rlca
.asm_d6e2
	rlca
.asm_d6e3
	ld [hl], c
.asm_d6e4
	rlca
.asm_d6e5
	rlca
.asm_d6e6
	rlca
.asm_d6e7
	rlca
.asm_d6e8
	rlca
.asm_d6e9
	rlca
.asm_d6ea
	rlca
.asm_d6eb
	ld [hl], c
.asm_d6ec
	rlca
.asm_d6ed
	rlca
.asm_d6ee
	rlca
.asm_d6ef
	rlca
.asm_d6f0
	rlca
.asm_d6f1
	rlca
.asm_d6f2
	rlca
.asm_d6f3
	rlca
.asm_d6f4
	rlca
.asm_d6f5
	rlca
.asm_d6f6
	rlca
.asm_d6f7
	rlca
.asm_d6f8
	rlca
.asm_d6f9
	rlca
.asm_d6fa
	rlca
.asm_d6fb
	ld [hl], c
.asm_d6fc
	rlca
.asm_d6fd
	rlca
.asm_d6fe
	rlca
.asm_d6ff
	rlca
.asm_d700
	rlca
.asm_d701
	rlca
.asm_d702
	rlca
.asm_d703
	rlca
.asm_d704
	rlca
.asm_d705
	rlca
.asm_d706
	ld [hl], c
.asm_d707
	rlca
.asm_d708
	rlca
.asm_d709
	rlca
.asm_d70a
	rlca
.asm_d70b
	rlca
.asm_d70c
	rlca
.asm_d70d
	rlca
.asm_d70e
	rlca
.asm_d70f
	rlca
.asm_d710
	rlca
.asm_d711
	rlca
.asm_d712
	rlca
.asm_d713
	rlca
.asm_d714
	rlca
.asm_d715
	rlca
.asm_d716
	rlca
.asm_d717
	rlca
.asm_d718
	rlca
.asm_d719
	rlca
.asm_d71a
	rlca
.asm_d71b
	rlca
.asm_d71c
	rlca
.asm_d71d
	rlca
.asm_d71e
	rlca
.asm_d71f
	rlca
.asm_d720
	rlca
.asm_d721
	rlca
.asm_d722
	rlca
.asm_d723
	rlca
.asm_d724
	rlca
.asm_d725
	rlca
.asm_d726
	rlca
.asm_d727
	rlca
.asm_d728
	rlca
.asm_d729
	rlca
.asm_d72a
	rlca
.asm_d72b
	rlca
.asm_d72c
	rlca
.asm_d72d
	rlca
.asm_d72e
	ld [hl], c
.asm_d72f
	rlca
.asm_d730
	rlca
.asm_d731
	rlca
.asm_d732
	rlca
.asm_d733
	ld [hl], c
.asm_d734
	rlca
.asm_d735
	rlca
.asm_d736
	rlca
.asm_d737
	rlca
.asm_d738
	dec d
.asm_d739
	dec d
.asm_d73a
	rlca
.asm_d73b
	rlca
.asm_d73c
	rlca
.asm_d73d
	rlca
.asm_d73e
	rlca
.asm_d73f
	rlca
.asm_d740
	dec d
.asm_d741
	dec d
.asm_d742
	rlca
.asm_d743
	rlca
.asm_d744
	dec d
.asm_d745
	dec d
.asm_d746
	rlca
.asm_d747
	rlca
.asm_d748
	rlca
.asm_d749
	rlca
.asm_d74a
	rlca
.asm_d74b
	ld [hl], c
.asm_d74c
	rlca
.asm_d74d
	rlca
.asm_d74e
	rlca
.asm_d74f
	rlca
.asm_d750
	daa
.asm_d751
	daa
.asm_d752
	daa
.asm_d753
	add hl, hl
.asm_d754
	daa
.asm_d755
	daa
.asm_d756
	add hl, hl
.asm_d757
	add hl, hl
.asm_d758
	daa
.asm_d759
	daa
.asm_d75a
	add hl, hl
.asm_d75b
	daa
.asm_d75c
	nop
.asm_d75d
	nop
.asm_d75e
	rlca
.asm_d75f
	rlca
.asm_d760
	daa
.asm_d761
	add hl, hl
.asm_d762
	daa
.asm_d763
	add hl, hl
.asm_d764
	add hl, hl
.asm_d765
	add hl, hl
.asm_d766
	add hl, hl
.asm_d767
	add hl, hl
.asm_d768
	add hl, hl
.asm_d769
	daa
.asm_d76a
	add hl, hl
.asm_d76b
	daa
.asm_d76c
	rlca
.asm_d76d
	rlca
.asm_d76e
	rlca
.asm_d76f
	rlca
.asm_d770
	daa
.asm_d771
	add hl, hl
.asm_d772
	daa
.asm_d773
	daa
.asm_d774
	add hl, hl
.asm_d775
	add hl, hl
.asm_d776
	daa
.asm_d777
	daa
.asm_d778
	add hl, hl
.asm_d779
	daa
.asm_d77a
	daa
.asm_d77b
	daa
.asm_d77c
	rlca
.asm_d77d
	rlca
.asm_d77e
	rlca
.asm_d77f
	rlca
.asm_d780
	dec d
.asm_d781
	nop
.asm_d782
	nop
.asm_d783
	nop
.asm_d784
	nop
.asm_d785
	dec d
.asm_d786
	nop
.asm_d787
	nop
.asm_d788
	nop
.asm_d789
	nop
.asm_d78a
	dec d
.asm_d78b
	nop
.asm_d78c
	nop
.asm_d78d
	nop
.asm_d78e
	nop
.asm_d78f
	dec d
.asm_d790
	rlca
.asm_d791
	rlca
.asm_d792
	rlca
.asm_d793
	nop
.asm_d794
	rlca
.asm_d795
	rlca
.asm_d796
	nop
.asm_d797
	nop
.asm_d798
	rlca
.asm_d799
	rlca
.asm_d79a
	nop
.asm_d79b
	rlca
.asm_d79c
	add hl, hl
.asm_d79d
	add hl, hl
.asm_d79e
	add hl, hl
.asm_d79f
	add hl, hl
.asm_d7a0
	rlca
.asm_d7a1
	nop
.asm_d7a2
	rlca
.asm_d7a3
	nop
.asm_d7a4
	rlca
.asm_d7a5
	nop
.asm_d7a6
	nop
.asm_d7a7
	nop
.asm_d7a8
	nop
.asm_d7a9
	rlca
.asm_d7aa
	nop
.asm_d7ab
	rlca
.asm_d7ac
	nop
.asm_d7ad
	nop
.asm_d7ae
	nop
.asm_d7af
	rlca
.asm_d7b0
	rlca
.asm_d7b1
	nop
.asm_d7b2
	rlca
.asm_d7b3
	rlca
.asm_d7b4
	nop
.asm_d7b5
	nop
.asm_d7b6
	rlca
.asm_d7b7
	rlca
.asm_d7b8
	nop
.asm_d7b9
	rlca
.asm_d7ba
	rlca
.asm_d7bb
	rlca
.asm_d7bc
	and e
.asm_d7bd
	nop
.asm_d7be
	rlca
.asm_d7bf
	nop
.asm_d7c0
	rlca
.asm_d7c1
	and c
.asm_d7c2
	rlca
.asm_d7c3
	and c
.asm_d7c4
	and b
.asm_d7c5
	rlca
.asm_d7c6
	and b
.asm_d7c7
	rlca
.asm_d7c8
	rlca
.asm_d7c9
	and c
.asm_d7ca
	rlca
.asm_d7cb
	and c
.asm_d7cc
	and b
.asm_d7cd
	rlca
.asm_d7ce
	and b
.asm_d7cf
	rlca
.asm_d7d0
	rlca
.asm_d7d1
	and l
.asm_d7d2
	rlca
.asm_d7d3
	rlca
.asm_d7d4
	and h
.asm_d7d5
	rlca
.asm_d7d6
	rlca
.asm_d7d7
	rlca
.asm_d7d8
	rlca
.asm_d7d9
	and l
.asm_d7da
	rlca
.asm_d7db
	rlca
.asm_d7dc
	and h
.asm_d7dd
	rlca
.asm_d7de
	rlca
.asm_d7df
	rlca
.asm_d7e0
	add hl, hl
.asm_d7e1
	add hl, hl
.asm_d7e2
	add hl, hl
.asm_d7e3
	add hl, hl
.asm_d7e4
	add hl, hl
.asm_d7e5
	add hl, hl
.asm_d7e6
	add hl, hl
.asm_d7e7
	add hl, hl
.asm_d7e8
	and e
.asm_d7e9
	and e
.asm_d7ea
	rlca
.asm_d7eb
	rlca
.asm_d7ec
	and e
.asm_d7ed
	and e
.asm_d7ee
	rlca
.asm_d7ef
	rlca
.asm_d7f0
	add hl, hl
.asm_d7f1
	add hl, hl
.asm_d7f2
	add hl, hl
.asm_d7f3
	add hl, hl
.asm_d7f4
	add hl, hl
.asm_d7f5
	add hl, hl
.asm_d7f6
	add hl, hl
.asm_d7f7
	add hl, hl
.asm_d7f8
	and e
.asm_d7f9
	nop
.asm_d7fa
	rlca
.asm_d7fb
	nop
.asm_d7fc
	dec d
.asm_d7fd
	ld [de], a
.asm_d7fe
	nop
.asm_d7ff
	nop
.asm_d800
	dec d
.asm_d801
	dec d
.asm_d802
	dec d
.asm_d803
	nop
.asm_d804
	dec d
.asm_d805
	dec d
.asm_d806
	nop
.asm_d807
	nop
.asm_d808
	dec d
.asm_d809
	dec d
.asm_d80a
	nop
.asm_d80b
	dec d
.asm_d80c
	nop
.asm_d80d
	dec d
.asm_d80e
	nop
.asm_d80f
	ld [de], a
.asm_d810
	dec d
.asm_d811
	nop
.asm_d812
	dec d
.asm_d813
	nop
.asm_d814
	dec d
.asm_d815
	dec d
.asm_d816
	dec d
.asm_d817
	dec d
.asm_d818
	nop
.asm_d819
	dec d
.asm_d81a
	nop
.asm_d81b
	dec d
.asm_d81c
	nop
.asm_d81d
	nop
.asm_d81e
	ld [de], a
.asm_d81f
	dec d
.asm_d820
	dec d
.asm_d821
	nop
.asm_d822
	dec d
.asm_d823
	dec d
.asm_d824
	nop
.asm_d825
	nop
.asm_d826
	dec d
.asm_d827
	dec d
.asm_d828
	nop
.asm_d829
	dec d
.asm_d82a
	dec d
.asm_d82b
	dec d
.asm_d82c
	ld [de], a
.asm_d82d
	nop
.asm_d82e
	dec d
.asm_d82f
	nop
.asm_d830
	rlca
.asm_d831
	nop
.asm_d832
	rlca
.asm_d833
	nop
.asm_d834
	nop
.asm_d835
	rlca
.asm_d836
	nop
.asm_d837
	rlca
.asm_d838
	rlca
.asm_d839
	or d
.asm_d83a
	rlca
.asm_d83b
	nop
.asm_d83c
	or d
.asm_d83d
	rlca
.asm_d83e
	nop
.asm_d83f
	rlca
.asm_d840
	rlca
.asm_d841
	nop
.asm_d842
	rlca
.asm_d843
	rlca
.asm_d844
	nop
.asm_d845
	rlca
.asm_d846
	rlca
.asm_d847
	rlca
.asm_d848
	nop
.asm_d849
	nop
.asm_d84a
	rlca
.asm_d84b
	nop
.asm_d84c
	nop
.asm_d84d
	nop
.asm_d84e
	nop
.asm_d84f
	rlca
.asm_d850
	or d
.asm_d851
	or d
.asm_d852
	nop
.asm_d853
	nop
.asm_d854
	nop
.asm_d855
	nop
.asm_d856
	nop
.asm_d857
	nop
.asm_d858
	nop
.asm_d859
	nop
.asm_d85a
	rlca
.asm_d85b
	rlca
.asm_d85c
	nop
.asm_d85d
	nop
.asm_d85e
	ld a, e
.asm_d85f
	rlca
.asm_d860
	rlca
.asm_d861
	nop
.asm_d862
	nop
.asm_d863
	nop
.asm_d864
	rlca
.asm_d865
	rlca
.asm_d866
	nop
.asm_d867
	nop
.asm_d868
	add hl, hl
.asm_d869
	add hl, hl
.asm_d86a
	add hl, hl
.asm_d86b
	add hl, hl
.asm_d86c
	rlca
.asm_d86d
	rlca
.asm_d86e
	ld [hl], c
.asm_d86f
	rlca
.asm_d870
	nop
.asm_d871
	nop
.asm_d872
	nop
.asm_d873
	rlca
.asm_d874
	add hl, hl
.asm_d875
	add hl, hl
.asm_d876
	add hl, hl
.asm_d877
	add hl, hl
.asm_d878
	add hl, hl
.asm_d879
	add hl, hl
.asm_d87a
	add hl, hl
.asm_d87b
	add hl, hl
.asm_d87c
	rlca
.asm_d87d
	rlca
.asm_d87e
	rlca
.asm_d87f
	rlca
.asm_d880
	rlca
.asm_d881
	rlca
.asm_d882
	rlca
.asm_d883
	rlca
.asm_d884
	rlca
.asm_d885
	rlca
.asm_d886
	rlca
.asm_d887
	rlca
.asm_d888
	rlca
.asm_d889
	rlca
.asm_d88a
	rlca
.asm_d88b
	rlca
.asm_d88c
	rlca
.asm_d88d
	rlca
.asm_d88e
	rlca
.asm_d88f
	rlca
.asm_d890
	ld l, a
.asm_d891
	ld b, e
.asm_d892
	ld [hl], b
.asm_d893
	ld [de], a
.asm_d894
	inc c
.asm_d895
	ld a, b
.asm_d896
	ld [de], a
.asm_d897
	ld a, l
.asm_d898
	ld [de], a
.asm_d899
	ld a, h
.asm_d89a
	inc de
.asm_d89b
	ld l, h
.asm_d89c
	dec de
.asm_d89d
	ld [hl], a
.asm_d89e
	rrca
.asm_d89f
	ld a, a
.asm_d8a0
	nop
.asm_d8a1
	xor d
.asm_d8a2
	ld h, h
.asm_d8a3
	nop
.asm_d8a4
	rst $38
.asm_d8a5
	add e
.asm_d8a6
	add d
.asm_d8a7
	inc hl
.asm_d8a8
	rst $38
.asm_d8a9
	db $10
.asm_d8aa
	nop
.asm_d8ab
	and d
.asm_d8ac
	inc c
.asm_d8ad
	ld c, l
.asm_d8ae
	ld [de], a
.asm_d8af
	sub d
.asm_d8b0
	dec l
.asm_d8b1
	ld [de], a
.asm_d8b2
	ld l, l
.asm_d8b3
	ld c, h
.asm_d8b4
	or d
.asm_d8b5
	ld b, c
.asm_d8b6
	cp h
.asm_d8b7
	or d
.asm_d8b8
	ld c, b
.asm_d8b9
	ld b, l
.asm_d8ba
	jr nc, .asm_d91e
.asm_d8bc
	dec de
.asm_d8bd
	ld b, h
.asm_d8be
	nop
.asm_d8bf
	xor d
.asm_d8c0
	ld l, h
.asm_d8c1
	sub d
.asm_d8c2
	jr z, .asm_d918
.asm_d8c4
	db $10
.asm_d8c5
	ld l, h
.asm_d8c6
	add $38
.asm_d8c8
	ld l, h
.asm_d8c9
	db $10
.asm_d8ca
	xor b
.asm_d8cb
	nop
.asm_d8cc
	ld d, l
.asm_d8cd
	jr nz, .asm_d871
.asm_d8cf
	ld [.data_14], sp
.asm_d8d2
	xor d
.asm_d8d3
	nop
.asm_d8d4
	ld d, l
.asm_d8d5
	ld [bc], a
.asm_d8d6
	ld a, [bc]
.asm_d8d7
	nop
.asm_d8d8
	inc d
.asm_d8d9
	ld h, d
.asm_d8da
	ld [bc], a
.asm_d8db
	ld b, c
.asm_d8dc
	nop
.asm_d8dd
	ld [$262], sp
.asm_d8e0
	add b
.asm_d8e1
	nop
.asm_d8e2
	ld bc, .data_62
.asm_d8e5
	ld b, b
.asm_d8e6
	ld h, d
.asm_d8e7
	ld b, e
.asm_d8e8
	cp $00
.asm_d8ea
	ld h, c
.asm_d8eb
	ld b, e
.asm_d8ec
	rst $28
.asm_d8ed
	nop
.asm_d8ee
	ld h, c
.asm_d8ef
	nop
.asm_d8f0
	ld a, [hl]
.asm_d8f1
	add h
.asm_d8f2
	sub $02
.asm_d8f4
	ld a, b
.asm_d8f5
	ld a, b
.asm_d8f6
	call Func_fd43
.asm_d8f9
	or l
.asm_d8fa
	inc b
.asm_d8fb
	or l
.asm_d8fc
	call Func_b9cd
.asm_d8ff
	ld a, c
.asm_d900
	add e
.asm_d901
	adc a
.asm_d902
	ld h, c
.asm_d903
	ld bc, $c7c7
.asm_d906
	inc hl
.asm_d907
	xor h
.asm_d908
	inc bc
.asm_d909
	call z, Func_87cc
.asm_d90c
	add a
.asm_d90d
	ld b, a
.asm_d90e
	db $dd
.asm_d911
	ld [$ffdf], a
.asm_d913
	rst $38
.asm_d914
	rst $38
.asm_d915
	ret nz
.asm_d916
	cp a
.asm_d917
	rst $38
.asm_d918
	rst $38
.asm_d919
	ld b, a
.asm_d91a
	db $dd
.asm_d91d
	nop
.asm_d91e
	call nz, Func_2d00
.asm_d921
	ld bc, $ffff
.asm_d924
	ld b, a
.asm_d925
	db $db
.asm_d926
	daa
.asm_d927
	ld bc, $ff03
.asm_d92a
	and l
.asm_d92b
	sbc a
.asm_d92c
	ld d, b
.asm_d92d
	db $dd
.asm_d930
	ld [hli], a
.asm_d931
	db $dd
.asm_d934
	daa
.asm_d935
	inc bc
.asm_d936
	ld a, a
.asm_d937
	ld a, a
.asm_d938
	ret nz
.asm_d939
	ret nz
.asm_d93a
	ld c, e
.asm_d93b
	db $dd
.asm_d93e
	db $fd
.asm_d941
	ld [hli], a
.asm_d942
	inc bc
.asm_d943
	cp $fe
.asm_d945
	rlca
.asm_d946
	inc bc
.asm_d947
	ld c, e
.asm_d948
	db $db
.asm_d949
	daa
.asm_d94a
	inc de
.asm_d94b
	ld l, a
.asm_d94c
	pop de
.asm_d94d
	db $fc
.asm_d950
	and [hl]
.asm_d951
	db $fd
.asm_d954
	sbc a
.asm_d955
	push af
.asm_d956
	db $db
.asm_d957
	db $fc
.asm_d95a
	sbc b
.asm_d95b
	nop
.asm_d95c
	cp $00
.asm_d95e
	ei
.asm_d95f
	add e
.asm_d960
	nop
.asm_d961
	ld a, a
.asm_d962
	inc bc
.asm_d963
	nop
.asm_d964
	rst $28
.asm_d965
	nop
.asm_d966
	rst $38
.asm_d967
	and e
.asm_d968
	adc c
.asm_d969
	rrca
.asm_d96a
	inc bc
.asm_d96b
	cp $0e
.asm_d96d
	rst $38
.asm_d96e
	and a
.asm_d96f
	db $fc
.asm_d972
	db $ed
.asm_d975
	rst $38
.asm_d976
	cpl
.asm_d977
	cp $55
.asm_d979
	rst $38
.asm_d97a
	xor a
.asm_d97b
	nop
.asm_d97c
	db $10
.asm_d97d
	add h
.asm_d97e
	nop
.asm_d97f
	ld a, e
.asm_d980
	ld [bc], a
.asm_d981
	nop
.asm_d982
	rst $38
.asm_d983
	rst $38
.asm_d984
	ld b, e
.asm_d985
	inc h
.asm_d986
	rst $20
.asm_d987
	inc bc
.asm_d988
	rst $20
.asm_d989
	rst $20
.asm_d98a
	rst $38
.asm_d98b
	inc a
.asm_d98c
	add l
.asm_d98d
	nop
.asm_d98e
	sub b
.asm_d98f
	dec b
.asm_d990
	ld a, [hli]
.asm_d991
	ld a, [hli]
.asm_d992
	ld c, d
.asm_d993
	ld c, d
.asm_d994
	ld l, [hl]
.asm_d995
	ld l, [hl]
.asm_d996
	add e
.asm_d997
	add l
.asm_d998
	add l
.asm_d999
	adc a
.asm_d99a
	add hl, bc
.asm_d99b
	ld h, [hl]
.asm_d99c
	ld h, [hl]
.asm_d99d
	xor d
.asm_d99e
	xor d
.asm_d99f
	xor [hl]
.asm_d9a0
	xor [hl]
.asm_d9a1
	xor b
.asm_d9a2
	xor b
.asm_d9a3
	ret z
.asm_d9a4
	ret z
.asm_d9a5
	ld c, a
.asm_d9a6
	ld [hl], b
.asm_d9a7
	ld [de], a
.asm_d9a8
	nop
.asm_d9a9
	xor d
.asm_d9aa
	and h
.asm_d9ab
	nop
.asm_d9ac
	ld h, e
.asm_d9ad
	ld [bc], a
.asm_d9ae
	db $10
.asm_d9af
	nop
.asm_d9b0
	xor d
.asm_d9b1
	add h
.asm_d9b2
	nop
.asm_d9b3
	ld l, c
.asm_d9b4
	ld bc, .data_1
.asm_d9b7
	ld c, a
.asm_d9b8
	ld c, $48
.asm_d9ba
	ld [$feff], sp
.asm_d9bd
	inc bc
.asm_d9be
	cp $0f
.asm_d9c0
	ld [bc], a
.asm_d9c1
	rst $38
.asm_d9c2
	cp $0f
.asm_d9c4
	ld b, h
.asm_d9c5
	cp $ff
.asm_d9c7
	ld [$ff2d], a
.asm_d9c9
	rrca
.asm_d9ca
	cp $a9
.asm_d9cc
	ld bc, .data_2256
.asm_d9cf
	and d
.asm_d9d0
	ld a, [bc]
.asm_d9d1
	rla
.asm_d9d2
	inc b
.asm_d9d3
	cp a
.asm_d9d4
	dec e
.asm_d9d5
	ld l, l
.asm_d9d6
	dec hl
.asm_d9d7
	ld a, [hld]
.asm_d9d8
	ccf
.asm_d9d9
	ld a, $27
.asm_d9db
	xor b
.asm_d9dc
	add b
.asm_d9dd
	push de
.asm_d9de
	ld h, b
.asm_d9df
	ld [$ff00+c], a
.asm_d9e0
	ld c, b
.asm_d9e1
	inc [hl]
.asm_d9e2
	ld [$ff3a], a
.asm_d9e4
	ld hl, sp+$15
.asm_d9e6
	cp $5e
.asm_d9e8
	db $fc
.asm_d9eb
	rst $18
.asm_d9ec
	cp d
.asm_d9ed
	rst $18
.asm_d9ee
	cp [hl]
.asm_d9ef
	ei
.asm_d9f0
	cp $f3
.asm_d9f2
	cp $03
.asm_d9f4
	ld a, $07
.asm_d9f6
	ld c, $23
.asm_d9f8
	rlca
.asm_d9f9
	ld [$ff7f], sp
.asm_d9fc
	ld b, b
.asm_d9fd
	rst $38
.asm_d9fe
	ld [hl], b
.asm_d9ff
	ret nz
.asm_da00
	ld a, a
.asm_da01
	rst $38
.asm_da02
	ld [hl], b
.asm_da03
	ld b, h
.asm_da04
	rst $38
.asm_da05
	ld a, a
.asm_da06
	inc c
.asm_da07
	ld [hl], b
.asm_da08
	rst $38
.asm_da09
	push de
.asm_da0a
	xor e
.asm_da0b
	ld b, h
.asm_da0c
	ld e, [hl]
.asm_da0d
	ld hl, sp+$e5
.asm_da0f
	db $fd
.asm_da12
	ei
.asm_da13
	db $fc
.asm_da16
	nop
.asm_da17
	db $fd
.asm_da1a
	ld h, $09
.asm_da1c
	ld a, d
.asm_da1d
	ld a, d
.asm_da1e
	jp nz, Func_dbc2
.asm_da21
	db $db
.asm_da22
	ret
.asm_da23
	ret
.asm_da24
	ld a, c
.asm_da25
	ld a, c
.asm_da26
	push bc
.asm_da27
	nop
.asm_da28
	jr z, .asm_da2f
.asm_da2a
	ld d, c
.asm_da2b
	ld d, c
.asm_da2c
	ld e, e
.asm_da2d
	ld e, e
.asm_da2e
	rst $18
.asm_da2f
	rst $18
.asm_da30
	inc hl
.asm_da31
	sub l
.asm_da32
	ld h, c
.asm_da33
	dec bc
.asm_da34
	ld a, c
.asm_da35
	rst $18
.asm_da36
	ld a, c
.asm_da37
	rst $38
.asm_da38
	ld e, a
.asm_da39
	rst $38
.asm_da3a
	ld c, a
.asm_da3b
	rst $38
.asm_da3c
	ld b, b
.asm_da3d
	ld hl, sp+$60
.asm_da3f
	ld a, [$ff23]
.asm_da41
	ld [$ff22], a
.asm_da43
	rst $38
.asm_da44
	ld c, d
.asm_da45
	add c
.asm_da46
	ret
.asm_da47
	and e
.asm_da48
	pop bc
.asm_da49
	inc bc
.asm_da4a
	ld a, a
.asm_da4b
	ld a, a
.asm_da4c
	cp a
.asm_da4d
	ccf
.asm_da4e
	add e
.asm_da4f
	add d
.asm_da50
	ld [$ff45], a
.asm_da52
	ld a, d
.asm_da53
	cp a
.asm_da54
	dec [hl]
.asm_da55
	rst $18
.asm_da56
	ld a, [$fdcf]
.asm_da59
	rst $38
.asm_da5a
	db $fc
.asm_da5d
	db $fd
.asm_da60
	db $fc
.asm_da63
	rst $38
.asm_da64
	ld d, a
.asm_da65
	ei
.asm_da66
	xor a
.asm_da67
	ld sp, [hl]
.asm_da68
	inc e
.asm_da69
	rst $38
.asm_da6a
	pop bc
.asm_da6b
	db $e3
.asm_da6c
	add d
.asm_da6d
	ret nz
.asm_da6e
	ld d, l
.asm_da6f
	add b
.asm_da70
	ld l, d
.asm_da71
	push bc
.asm_da72
	ld [hl], l
.asm_da73
	jp z, Func_c57a
.asm_da76
	ccf
.asm_da77
	ret nz
.asm_da78
	inc e
.asm_da79
	rst $38
.asm_da7a
	jp Func_80e7
.asm_da7d
	inc bc
.asm_da7e
	ld d, l
.asm_da7f
	inc bc
.asm_da80
	dec hl
.asm_da81
	add l
.asm_da82
	push af
.asm_da83
	dec bc
.asm_da84
	ld a, [$be07]
.asm_da87
	ld b, e
.asm_da88
	xor d
.asm_da89
	ld d, l
.asm_da8a
	ld d, [hl]
.asm_da8b
	xor e
.asm_da8c
	xor [hl]
.asm_da8d
	ld e, a
.asm_da8e
	ld d, a
.asm_da8f
	or h
.asm_da90
	and [hl]
.asm_da91
	ld h, h
.asm_da92
	ld h, h
.asm_da93
	pop hl
.asm_da94
	jp Func_e542
.asm_da97
	jp Func_af84
.asm_da9a
	ld [$ff2a], a
.asm_da9c
	nop
.asm_da9d
	ld d, l
.asm_da9e
	nop
.asm_da9f
	ld a, [hli]
.asm_daa0
	add l
.asm_daa1
	push af
.asm_daa2
	ld a, [bc]
.asm_daa3
	ld a, [$bf05]
.asm_daa6
	ld b, b
.asm_daa7
	xor d
.asm_daa8
	ld d, l
.asm_daa9
	push de
.asm_daaa
	ld [.asm_b57a], a
.asm_daad
	ld e, l
.asm_daae
	ld a, [$ed3a]
.asm_dab1
	ld e, a
.asm_dab2
	or $7e
.asm_dab4
	db $eb
.asm_dab5
	db $fd
.asm_dab8
	di
.asm_dab9
	sub h
.asm_daba
	sub h
.asm_dabb
	sbc e
.asm_dabc
	sbc e
.asm_dabd
	push de
.asm_dabe
	or l
.asm_dabf
	jp c, $Func_e6ba
.asm_dac2
	or [hl]
.asm_dac3
	rst $20
.asm_dac4
	xor [hl]
.asm_dac5
	db $d3
.asm_dac6
	or [hl]
.asm_dac7
	adc a
.asm_dac8
	nop
.asm_dac9
	ld [hl], b
.asm_daca
	rla
.asm_dacb
	or h
.asm_dacc
	sbc h
.asm_dacd
	db $f2
.asm_dace
	adc [hl]
.asm_dacf
	ld a, [.asm_bece]
.asm_dad2
	add $7f
.asm_dad4
	pop hl
.asm_dad5
	ld a, a
.asm_dad6
	ld a, [$ff7f]
.asm_dad8
	db $fc
.asm_dadb
	inc bc
.asm_dadc
	inc bc
.asm_dadd
	rrca
.asm_dade
	dec c
.asm_dadf
	dec sp
.asm_dae0
	add hl, sp
.asm_dae1
	db $db
.asm_dae2
	ret
.asm_dae3
	ld b, a
.asm_dae4
	sbc e
.asm_dae5
	adc c
.asm_dae6
	add e
.asm_dae7
	ld bc, $c92
.asm_daea
	rst $38
.asm_daeb
	ld [.data_fd], sp
.asm_daee
	rst $28
.asm_daef
	sub b
.asm_daf0
	cp [hl]
.asm_daf1
	ld bc, .data_4fb
.asm_daf4
	rst $38
.asm_daf5
	ld b, b
.asm_daf6
	add hl, hl
.asm_daf7
	and [hl]
.asm_daf8
	xor a
.asm_daf9
	db $10
.asm_dafa
	rst $38
.asm_dafb
	add [hl]
.asm_dafc
	rst $38
.asm_dafd
	ld c, $ff
.asm_daff
	ld a, $e7
.asm_db01
	cp $c0
.asm_db03
	ret nz
.asm_db04
	or b
.asm_db05
	ld a, [$ff9c]
.asm_db07
	call c, Func_dbb3
.asm_db0a
	or l
.asm_db0b
	ld b, [hl]
.asm_db0c
	reti
.asm_db0d
	or a
.asm_db0e
	jr nc, .asm_db0f
.asm_db10
	nop
.asm_db11
	nop
.asm_db12
	add l
.asm_db13
	ld bc, $c790
.asm_db16
	nop
.asm_db17
	cpl
.asm_db18
	ld bc, .asm_c0bf
.asm_db1b
	and e
.asm_db1c
	ld bc, $1d0
.asm_db1f
	rst $18
.asm_db20
	ld a, a
.asm_db21
	ld b, l
.asm_db22
	ld a, [$ff50]
.asm_db24
	ld bc, .asm_d0ff
.asm_db27
	and l
.asm_db28
	adc a
.asm_db29
	ld bc, $faff
.asm_db2c
	ld b, l
.asm_db2d
	rrca
.asm_db2e
	ld a, [bc]
.asm_db2f
	inc bc
.asm_db30
	ei
.asm_db31
	ld c, $7f
.asm_db33
	ld e, a
.asm_db34
	ld b, l
.asm_db35
	ld d, b
.asm_db36
	ld a, a
.asm_db37
	ld [bc], a
.asm_db38
	ld e, a
.asm_db39
	ld [hl], b
.asm_db3a
	ld b, b
.asm_db3b
	ld [hli], a
.asm_db3c
	ld a, a
.asm_db3d
	inc bc
.asm_db3e
	rst $38
.asm_db3f
	ret nz
.asm_db40
	ld a, [.asm_c5fe]
.asm_db43
	ld a, [bc]
.asm_db44
	or $01
.asm_db46
	ld a, [$a506]
.asm_db49
	adc a
.asm_db4a
	jr .asm_db43
.asm_db4c
	rst $8
.asm_db4d
	ret
.asm_db4e
	cp $72
.asm_db50
	ld a, [hl]
.asm_db51
	xor a
.asm_db52
	xor h
.asm_db53
	ld b, [hl]
.asm_db54
	ld b, h
.asm_db55
	push bc
.asm_db56
	add b
.asm_db57
	jp nz, Func_e186
.asm_db5a
	adc a
.asm_db5b
	db $eb
.asm_db5c
	nop
.asm_db5d
	sub [hl]
.asm_db5e
	ld b, c
.asm_db5f
	xor a
.asm_db60
	nop
.asm_db61
	rst $18
.asm_db62
	nop
.asm_db63
	ld a, d
.asm_db64
	add [hl]
.asm_db65
	ld [bc], a
.asm_db66
	ret
.asm_db67
	ld [$ff3f], a
.asm_db69
	ei
.asm_db6a
	xor a
.asm_db6b
	ld [hl], l
.asm_db6c
	rst $18
.asm_db6d
	ld a, e
.asm_db6e
	rst $28
.asm_db6f
	ld a, [hl]
.asm_db70
	rst $30
.asm_db71
	ld a, [hli]
.asm_db72
	rst $38
.asm_db73
	ld d, [hl]
.asm_db74
	rst $38
.asm_db75
	ld l, e
.asm_db76
	rst $38
.asm_db77
	push de
.asm_db78
	rst $38
.asm_db79
	ret z
.asm_db7a
	rst $38
.asm_db7b
	ld d, d
.asm_db7c
	ld a, a
.asm_db7d
	or [hl]
.asm_db7e
	ccf
.asm_db7f
	ccf
.asm_db80
	dec e
.asm_db81
	ld a, a
.asm_db82
	inc b
.asm_db83
	ld a, [hl]
.asm_db84
	ld [.data_6bb], sp
.asm_db87
	ld c, a
.asm_db88
	ld bc, $ff03
.asm_db8b
	ld c, e
.asm_db8c
	cp $ec
.asm_db8e
	db $fc
.asm_db91
	ld a, [hl]
.asm_db92
	and b
.asm_db93
	ld a, [hl]
.asm_db94
	sub b
.asm_db95
	ld c, h
.asm_db96
	ld a, [$fff1]
.asm_db98
	nop
.asm_db99
	db $dd
.asm_db9c
	ld d, l
.asm_db9d
	ld [hl], l
.asm_db9e
	adc d
.asm_db9f
	xor e
.asm_dba0
	ld d, h
.asm_dba1
	push de
.asm_dba2
	ld a, [hli]
.asm_dba3
	xor [hl]
.asm_dba4
	ld d, c
.asm_dba5
	ld d, l
.asm_dba6
	xor d
.asm_dba7
	cp e
.asm_dba8
	ld b, h
.asm_dba9
	ld c, a
.asm_dbaa
	sbc e
.asm_dbab
	adc c
.asm_dbac
	rrca
.asm_dbad
	rst $38
.asm_dbae
	rst $38
.asm_dbaf
	jr c, .asm_dbe9
.asm_dbb1
	adc a
.asm_dbb2
	rrca
.asm_dbb3
	add $87
.asm_dbb5
	inc hl
.asm_dbb6
	db $e3
.asm_dbb7
	sub e
.asm_dbb8
	di
.asm_dbb9
	ld c, c
.asm_dbba
	ld [hl], c
.asm_dbbb
	add hl, hl
.asm_dbbc
	add hl, sp
.asm_dbbd
	and e
.asm_dbbe
	ld [bc], a
.asm_dbbf
	ld [$ff0b], a
.asm_dbc1
	ld e, c
.asm_dbc2
	ld e, c
.asm_dbc3
	ld l, l
.asm_dbc4
	ld l, e
.asm_dbc5
	ld a, l
.asm_dbc6
	ld e, e
.asm_dbc7
	ld [hl], l
.asm_dbc8
	ld l, a
.asm_dbc9
	ld h, l
.asm_dbca
	rst $30
.asm_dbcb
	ld c, c
.asm_dbcc
	rst $28
.asm_dbcd
	ld c, a
.asm_dbce
	or a
.asm_dbcf
	reti
.asm_dbd0
	add e
.asm_dbd1
	ld [bc], a
.asm_dbd2
	jr nz, .asm_dbdb
.asm_dbd4
	sbc a
.asm_dbd5
	daa
.asm_dbd6
	ld e, a
.asm_dbd7
	cp a
.asm_dbd8
	ccf
.asm_dbd9
	ld e, a
.asm_dbda
	ld a, a
.asm_dbdb
	cp a
.asm_dbdc
	and h
.asm_dbdd
	ld [bc], a
.asm_dbde
	ld a, [hli]
.asm_dbdf
	ld [$ff2d], a
.asm_dbe1
	nop
.asm_dbe2
	cp l
.asm_dbe3
	ld b, b
.asm_dbe4
	rst $30
.asm_dbe5
	ld [$81fe], sp
.asm_dbe8
	rst $18
.asm_dbe9
	nop
.asm_dbea
	rst $38
.asm_dbeb
	ld bc, .data_8f5
.asm_dbee
	cp a
.asm_dbef
	ld b, b
.asm_dbf0
	xor e
.asm_dbf1
	ret nz
.asm_dbf2
	sub $81
.asm_dbf4
	rst $28
.asm_dbf5
	add b
.asm_dbf6
	sbc a
.asm_dbf7
	ret nz
.asm_dbf8
	ld a, d
.asm_dbf9
	push bc
.asm_dbfa
	rst $10
.asm_dbfb
	db $eb
.asm_dbfc
	cp b
.asm_dbfd
	rst $38
.asm_dbfe
	rst $8
.asm_dbff
	rst $38
.asm_dc00
	ld [$9503], a
.asm_dc03
	ld b, e
.asm_dc04
	xor l
.asm_dc05
	inc bc
.asm_dc06
	db $dd
.asm_dc09
	add l
.asm_dc0a
	sub e
.asm_dc0b
	rst $28
.asm_dc0c
	cp l
.asm_dc0d
	rst $38
.asm_dc0e
	ld b, e
.asm_dc0f
	add h
.asm_dc10
	nop
.asm_dc11
	cp e
.asm_dc12
	ld [bc], a
.asm_dc13
	rst $20
.asm_dc14
	rst $38
.asm_dc15
	inc a
.asm_dc16
	ld b, h
.asm_dc17
	rst $20
.asm_dc18
	inc h
.asm_dc19
	ld [$ff43], a
.asm_dc1b
	nop
.asm_dc1c
	rst $38
.asm_dc1d
	nop
.asm_dc1e
	call c, Func_8644
.asm_dc21
	ld b, h
.asm_dc22
	ld b, l
.asm_dc23
	ld b, h
.asm_dc24
	ld a, [hl]
.asm_dc25
	ld h, h
.asm_dc26
	ld e, l
.asm_dc27
	ld b, h
.asm_dc28
	ld e, [hl]
.asm_dc29
	ld d, h
.asm_dc2a
	ld e, a
.asm_dc2b
	ld d, h
.asm_dc2c
	ld a, a
.asm_dc2d
	ld e, h
.asm_dc2e
	ld a, a
.asm_dc2f
	add l
.asm_dc30
	pop af
.asm_dc31
	ret c
.asm_dc32
	ld [$ff00+c], a
.asm_dc33
	pop af
.asm_dc34
	add $5a
.asm_dc36
	push bc
.asm_dc37
	ld h, h
.asm_dc38
	jp c, $Func_b5aa
.asm_dc3b
	ret c
.asm_dc3c
	ccf
.asm_dc3d
	rst $20
.asm_dc3e
	rra
.asm_dc3f
	ld e, h
.asm_dc40
	ld [$ff00+c], a
.asm_dc41
	ld a, b
.asm_dc42
	inc a
.asm_dc43
	ld c, b
.asm_dc44
	inc a
.asm_dc45
	sub a
.asm_dc46
	ld a, h
.asm_dc47
	ld c, e
.asm_dc48
	cp h
.asm_dc49
	xor [hl]
.asm_dc4a
	ld a, l
.asm_dc4b
	ld e, [hl]
.asm_dc4c
	rst $38
.asm_dc4d
	ld sp, [hl]
.asm_dc4e
	rst $20
.asm_dc4f
	rst $38
.asm_dc50
	xor e
.asm_dc51
	ld d, l
.asm_dc52
	ld e, a
.asm_dc53
	cp e
.asm_dc54
	cpl
.asm_dc55
	ld e, [hl]
.asm_dc56
	or a
.asm_dc57
	ld a, [hli]
.asm_dc58
	ld e, a
.asm_dc59
	ld e, h
.asm_dc5a
	xor a
.asm_dc5b
	jr .asm_dc5c
.asm_dc5d
	ld [$fffe], a
.asm_dc5f
	ld h, c
.asm_dc60
	inc bc
.asm_dc61
	ccf
.asm_dc62
	ld a, a
.asm_dc63
	nop
.asm_dc64
	add b
.asm_dc65
	ld [hli], a
.asm_dc66
	cp a
.asm_dc67
	ld b, $a0
.asm_dc69
	and b
.asm_dc6a
	xor l
.asm_dc6b
	and b
.asm_dc6c
	and l
.asm_dc6d
	and b
.asm_dc6e
	and b
.asm_dc6f
	xor d
.asm_dc70
	adc a
.asm_dc71
	rlca
.asm_dc72
	dec d
.asm_dc73
	dec b
.asm_dc74
	ld d, l
.asm_dc75
	dec b
.asm_dc76
	dec b
.asm_dc77
	rst $18
.asm_dc78
	cp d
.asm_dc79
	rst $10
.asm_dc7a
	ld b, h
.asm_dc7b
	cp [hl]
.asm_dc7c
	rst $18
.asm_dc7d
	inc bc
.asm_dc7e
	db $db
.asm_dc7f
	cp [hl]
.asm_dc80
	rst $28
.asm_dc81
	cp [hl]
.asm_dc82
	add e
.asm_dc83
	ld [bc], a
.asm_dc84
	db $ec
.asm_dc87
	adc e
.asm_dc88
	sbc h
.asm_dc89
	adc a
.asm_dc8a
	cp a
.asm_dc8b
	jp Func_ad00
.asm_dc8e
	dec b
.asm_dc8f
	rst $38
.asm_dc90
	add b
.asm_dc91
	add b
.asm_dc92
	add b
.asm_dc93
	rst $38
.asm_dc94
	rst $38
.asm_dc95
	rst $0
.asm_dc96
	nop
.asm_dc97
	cp a
.asm_dc98
	rst $0
.asm_dc99
	inc bc
.asm_dc9a
	ld l, e
.asm_dc9b
	inc bc
.asm_dc9c
	rst $38
.asm_dc9d
	ld a, l
.asm_dc9e
	db $db
.asm_dc9f
	ld l, l
.asm_dca0
	ld b, h
.asm_dca1
	ei
.asm_dca2
	ld a, l
.asm_dca3
	inc bc
.asm_dca4
	ld e, l
.asm_dca5
	ei
.asm_dca6
	ld [hl], l
.asm_dca7
	rst $38
.asm_dca8
	add e
.asm_dca9
	inc b
.asm_dcaa
	inc a
.asm_dcab
	inc b
.asm_dcac
	rst $30
.asm_dcad
	reti
.asm_dcae
	scf
.asm_dcaf
	ld sp, [hl]
.asm_dcb0
	rst $38
.asm_dcb1
	xor d
.asm_dcb2
	xor a
.asm_dcb3
	ld a, [bc]
.asm_dcb4
	ret nc
.asm_dcb5
	rst $38
.asm_dcb6
	ld [$ffff], a
.asm_dcb8
	call nc, Func_eaff
.asm_dcbb
	rst $38
.asm_dcbc
	push af
.asm_dcbd
	rst $38
.asm_dcbe
	ld [$2c5], a
.asm_dcc1
	jr nc, .asm_dcd6
.asm_dcc3
	rst $38
.asm_dcc4
	inc c
.asm_dcc5
	inc c
.asm_dcc6
	di
.asm_dcc7
	ld a, [$ffef]
.asm_dcc9
	ld hl, .asm_c75c
.asm_dccc
	reti
.asm_dccd
	rst $8
.asm_dcce
	or d
.asm_dccf
	adc [hl]
.asm_dcd0
	or h
.asm_dcd1
	sbc h
.asm_dcd2
	add e
.asm_dcd3
	rst $38
.asm_dcd4
	inc bc
.asm_dcd5
	rst $38
.asm_dcd6
	rla
.asm_dcd7
	and h
.asm_dcd8
	sbc l
.asm_dcd9
	ld [bc], a
.asm_dcda
	xor a
.asm_dcdb
	rst $38
.asm_dcdc
	ld e, a
.asm_dcdd
	add e
.asm_dcde
	push de
.asm_dcdf
	ld c, $3f
.asm_dce1
	inc c
.asm_dce2
	sbc a
.asm_dce3
	ld [de], a
.asm_dce4
	di
.asm_dce5
	ld h, $e3
.asm_dce7
	add hl, hl
.asm_dce8
	pop hl
.asm_dce9
	dec e
.asm_dcea
	pop de
.asm_dceb
	ld c, $ee
.asm_dced
	nop
.asm_dcee
	db $f2
.asm_dcef
	ld b, a
.asm_dcf0
	ld [hl], h
.asm_dcf1
	ld c, h
.asm_dcf2
	add hl, bc
.asm_dcf3
	jr c, .asm_dd61
.asm_dcf5
	nop
.asm_dcf6
	ld a, $00
.asm_dcf8
	rst $38
.asm_dcf9
	nop
.asm_dcfa
	rrca
.asm_dcfb
	jr c, .asm_dd35
.asm_dcfd
	inc h
.asm_dcfe
	ld b, h
.asm_dcff
	inc b
.asm_dd00
	ld a, h
.asm_dd01
	rst $0
.asm_dd02
	rst $38
.asm_dd03
	inc e
.asm_dd04
	nop
.asm_dd05
	add h
.asm_dd06
	dec b
.asm_dd07
	ld h, $c5
.asm_dd09
	inc bc
.asm_dd0a
	ld l, b
.asm_dd0b
	adc c
.asm_dd0c
	add a
.asm_dd0d
	ld e, $09
.asm_dd0f
	cpl
.asm_dd10
	rra
.asm_dd11
	ld a, b
.asm_dd12
	ld a, $36
.asm_dd14
	ld a, l
.asm_dd15
	ld l, c
.asm_dd16
	cp $56
.asm_dd18
	ld a, l
.asm_dd19
	ld c, d
.asm_dd1a
	rst $38
.asm_dd1b
	ld sp, [hl]
.asm_dd1c
	rst $30
.asm_dd1d
	add sp, $f0
.asm_dd1f
	ld a, d
.asm_dd20
	inc a
.asm_dd21
	ld l, h
.asm_dd22
	ld a, $97
.asm_dd24
	ld a, [hl]
.asm_dd25
	ld a, d
.asm_dd26
	cp a
.asm_dd27
	rst $0
.asm_dd28
	ld b, a
.asm_dd29
	add e
.asm_dd2a
	add e
.asm_dd2b
	reti
.asm_dd2c
	add a
.asm_dd2d
	ld b, e
.asm_dd2e
	and b
.asm_dd2f
	cp a
.asm_dd30
	add hl, bc
.asm_dd31
	ld [$ffa0], a
.asm_dd33
	rst $38
.asm_dd34
	cp a
.asm_dd35
	ld [$ffa0], a
.asm_dd37
	ld [$ffbf], a
.asm_dd39
	ld b, b
.asm_dd3a
	rst $38
.asm_dd3b
	ld h, c
.asm_dd3c
	xor a
.asm_dd3d
	adc a
.asm_dd3e
	rst $38
.asm_dd3f
	nop
.asm_dd40
	nop
.asm_dd41
	nop
.asm_dd42
	nop
.asm_dd43
	nop
.asm_dd44
	nop
.asm_dd45
	nop
.asm_dd46
	nop
.asm_dd47
	nop
.asm_dd48
	nop
.asm_dd49
	nop
.asm_dd4a
	nop
.asm_dd4b
	nop
.asm_dd4c
	nop
.asm_dd4d
	nop
.asm_dd4e
	nop
.asm_dd4f
	nop
.asm_dd50
	ld b, $06
.asm_dd52
	ld b, $06
.asm_dd54
	ld b, $06
.asm_dd56
	ld b, $06
.asm_dd58
	ld b, $06
.asm_dd5a
	ld b, $06
.asm_dd5c
	ld b, $06
.asm_dd5e
	ld b, $06
.asm_dd60
	dec b
.asm_dd61
	dec b
.asm_dd62
	dec b
.asm_dd63
	dec b
.asm_dd64
	dec b
.asm_dd65
	dec b
.asm_dd66
	dec b
.asm_dd67
	dec b
.asm_dd68
	dec b
.asm_dd69
	dec b
.asm_dd6a
	dec b
.asm_dd6b
	dec b
.asm_dd6c
	dec b
.asm_dd6d
	dec b
.asm_dd6e
	dec b
.asm_dd6f
	dec b
.asm_dd70
	inc b
.asm_dd71
	inc b
.asm_dd72
	inc b
.asm_dd73
	inc b
.asm_dd74
	inc b
.asm_dd75
	inc b
.asm_dd76
	inc b
.asm_dd77
	inc b
.asm_dd78
	inc b
.asm_dd79
	inc b
.asm_dd7a
	inc b
.asm_dd7b
	inc b
.asm_dd7c
	inc b
.asm_dd7d
	inc b
.asm_dd7e
	inc b
.asm_dd7f
	inc b
.asm_dd80
	dec b
.asm_dd81
	dec b
.asm_dd82
	dec b
.asm_dd83
	dec b
.asm_dd84
	dec b
.asm_dd85
	inc bc
.asm_dd86
	dec b
.asm_dd87
	inc bc
.asm_dd88
	inc bc
.asm_dd89
	dec b
.asm_dd8a
	inc bc
.asm_dd8b
	dec b
.asm_dd8c
	dec b
.asm_dd8d
	dec b
.asm_dd8e
	dec b
.asm_dd8f
	dec b
.asm_dd90
	ld e, $1f
.asm_dd92
	ld e, $1f
.asm_dd94
	inc de
.asm_dd95
	dec d
.asm_dd96
	inc de
.asm_dd97
	dec d
.asm_dd98
	inc de
.asm_dd99
	dec d
.asm_dd9a
	inc de
.asm_dd9b
	dec d
.asm_dd9c
	ld a, $3f
.asm_dd9e
	ld a, $3f
.asm_dda0
	cpl
.asm_dda1
	cpl
.asm_dda2
	cpl
.asm_dda3
	cpl
.asm_dda4
	cpl
.asm_dda5
	cpl
.asm_dda6
	cpl
.asm_dda7
	cpl
.asm_dda8
	cpl
.asm_dda9
	cpl
.asm_ddaa
	cpl
.asm_ddab
	cpl
.asm_ddac
	cpl
.asm_ddad
	cpl
.asm_ddae
	cpl
.asm_ddaf
	cpl
.asm_ddb0
	nop
.asm_ddb1
	nop
.asm_ddb2
	nop
.asm_ddb3
	nop
.asm_ddb4
	ld b, $00
.asm_ddb6
	nop
.asm_ddb7
	nop
.asm_ddb8
	nop
.asm_ddb9
	nop
.asm_ddba
	ld b, $00
.asm_ddbc
	nop
.asm_ddbd
	nop
.asm_ddbe
	nop
.asm_ddbf
	nop
.asm_ddc0
	ld sp, $3232
.asm_ddc3
	ld [hld], a
.asm_ddc4
	ld b, c
.asm_ddc5
	ld b, [hl]
.asm_ddc6
	ld b, [hl]
.asm_ddc7
	ld b, [hl]
.asm_ddc8
	ld b, c
.asm_ddc9
	ld b, [hl]
.asm_ddca
	ld b, [hl]
.asm_ddcb
	ld b, [hl]
.asm_ddcc
	ld d, c
.asm_ddcd
	ld d, d
.asm_ddce
	ld d, d
.asm_ddcf
	ld d, d
.asm_ddd0
	ld [hld], a
.asm_ddd1
	ld [hld], a
.asm_ddd2
	ld [hld], a
.asm_ddd3
	inc [hl]
.asm_ddd4
	ld b, [hl]
.asm_ddd5
	ld b, [hl]
.asm_ddd6
	ld b, [hl]
.asm_ddd7
	ld b, h
.asm_ddd8
	ld b, [hl]
.asm_ddd9
	ld b, [hl]
.asm_ddda
	ld b, [hl]
.asm_dddb
	ld b, h
.asm_dddc
	ld d, d
.asm_dddd
	ld d, d
.asm_ddde
	ld d, d
.asm_dddf
	ld d, h
.asm_dde0
	dec hl
.asm_dde1
	inc l
.asm_dde2
	inc l
.asm_dde3
	dec l
.asm_dde4
	dec sp
.asm_dde5
	inc a
.asm_dde6
	inc a
.asm_dde7
	dec a
.asm_dde8
	dec sp
.asm_dde9
	inc a
.asm_ddea
	inc a
.asm_ddeb
	dec a
.asm_ddec
	ld c, e
.asm_dded
	ld c, h
.asm_ddee
	ld c, h
.asm_ddef
	ld c, l
.asm_ddf0
	ld b, b
.asm_ddf1
	ld b, b
.asm_ddf2
	nop
.asm_ddf3
	nop
.asm_ddf4
	ld b, b
.asm_ddf5
	ld b, b
.asm_ddf6
	nop
.asm_ddf7
	nop
.asm_ddf8
	ld b, b
.asm_ddf9
	ld b, b
.asm_ddfa
	ld b, $00
.asm_ddfc
	ld b, b
.asm_ddfd
	ld b, b
.asm_ddfe
	nop
.asm_ddff
	nop
.asm_de00
	nop
.asm_de01
	nop
.asm_de02
	nop
.asm_de03
	nop
.asm_de04
	ld b, $00
.asm_de06
	nop
.asm_de07
	nop
.asm_de08
	ld e, d
.asm_de09
	ld e, d
.asm_de0a
	ld b, b
.asm_de0b
	ld b, b
.asm_de0c
	ld e, c
.asm_de0d
	ld e, c
.asm_de0e
	ld b, b
.asm_de0f
	ld b, b
.asm_de10
	nop
.asm_de11
	nop
.asm_de12
	nop
.asm_de13
	nop
.asm_de14
	ld b, $00
.asm_de16
	nop
.asm_de17
	nop
.asm_de18
	ld b, b
.asm_de19
	ld b, b
.asm_de1a
	ld e, d
.asm_de1b
	ld e, d
.asm_de1c
	ld b, b
.asm_de1d
	ld b, b
.asm_de1e
	ld e, c
.asm_de1f
	ld e, c
.asm_de20
	nop
.asm_de21
	nop
.asm_de22
	ld b, b
.asm_de23
	ld b, b
.asm_de24
	ld b, $00
.asm_de26
	ld b, b
.asm_de27
	ld b, b
.asm_de28
	nop
.asm_de29
	nop
.asm_de2a
	ld b, b
.asm_de2b
	ld b, b
.asm_de2c
	nop
.asm_de2d
	nop
.asm_de2e
	ld b, b
.asm_de2f
	ld b, b
.asm_de30
	rlca
.asm_de31
	rlca
.asm_de32
	rlca
.asm_de33
	rlca
.asm_de34
	rlca
.asm_de35
	rlca
.asm_de36
	rlca
.asm_de37
	rlca
.asm_de38
	rlca
.asm_de39
	rlca
.asm_de3a
	rlca
.asm_de3b
	rlca
.asm_de3c
	ld [bc], a
.asm_de3d
	ld [bc], a
.asm_de3e
	ld [bc], a
.asm_de3f
	ld [bc], a
.asm_de40
	ld a, [de]
.asm_de41
	rlca
.asm_de42
	rlca
.asm_de43
	rlca
.asm_de44
	ld a, [de]
.asm_de45
	ld h, $26
.asm_de47
	rlca
.asm_de48
	ld a, [de]
.asm_de49
	rlca
.asm_de4a
	rlca
.asm_de4b
	rlca
.asm_de4c
	ld bc, .data_202
.asm_de4f
	ld [bc], a
.asm_de50
	rlca
.asm_de51
	rlca
.asm_de52
	rlca
.asm_de53
	inc e
.asm_de54
	rlca
.asm_de55
	ld h, $26
.asm_de57
	inc e
.asm_de58
	rlca
.asm_de59
	rlca
.asm_de5a
	rlca
.asm_de5b
	inc e
.asm_de5c
	ld [bc], a
.asm_de5d
	ld [bc], a
.asm_de5e
	ld [bc], a
.asm_de5f
	ld d, $10
.asm_de61
	ld de, $1111
.asm_de64
	ld a, [bc]
.asm_de65
	dec bc
.asm_de66
	dec bc
.asm_de67
	dec bc
.asm_de68
	ld a, [de]
.asm_de69
	dec de
.asm_de6a
	dec de
.asm_de6b
	dec de
.asm_de6c
	ld bc, .data_202
.asm_de6f
	ld [bc], a
.asm_de70
	ld de, $1111
.asm_de73
	ld [de], a
.asm_de74
	dec bc
.asm_de75
	dec bc
.asm_de76
	dec bc
.asm_de77
	inc c
.asm_de78
	dec de
.asm_de79
	dec de
.asm_de7a
	dec de
.asm_de7b
	inc e
.asm_de7c
	ld [bc], a
.asm_de7d
	ld [bc], a
.asm_de7e
	ld [bc], a
.asm_de7f
	ld d, $10
.asm_de81
	ld de, $1111
.asm_de84
	ld a, [bc]
.asm_de85
	dec bc
.asm_de86
	dec bc
.asm_de87
	dec bc
.asm_de88
	ld a, [de]
.asm_de89
	dec de
.asm_de8a
	scf
.asm_de8b
	jr c, .asm_de8e
.asm_de8d
	ld [bc], a
.asm_de8e
	add hl, sp
.asm_de8f
	ld a, [hld]
.asm_de90
	ld de, $1111
.asm_de93
	ld [de], a
.asm_de94
	dec bc
.asm_de95
	dec bc
.asm_de96
	dec bc
.asm_de97
	inc c
.asm_de98
	dec de
.asm_de99
	dec de
.asm_de9a
	dec de
.asm_de9b
	inc e
.asm_de9c
	ld [bc], a
.asm_de9d
	ld [bc], a
.asm_de9e
	ld [bc], a
.asm_de9f
	ld d, $1a
.asm_dea1
	dec de
.asm_dea2
	dec de
.asm_dea3
	dec de
.asm_dea4
	ld a, [de]
.asm_dea5
	dec de
.asm_dea6
	dec de
.asm_dea7
	dec de
.asm_dea8
	ld a, [de]
.asm_dea9
	dec de
.asm_deaa
	scf
.asm_deab
	jr c, .asm_deae
.asm_dead
	ld [bc], a
.asm_deae
	add hl, sp
.asm_deaf
	ld a, [hld]
.asm_deb0
	rlca
.asm_deb1
	rlca
.asm_deb2
	rlca
.asm_deb3
	rlca
.asm_deb4
	rlca
.asm_deb5
	rlca
.asm_deb6
	rlca
.asm_deb7
	rlca
.asm_deb8
	scf
.asm_deb9
	jr c, .asm_dec2
.asm_debb
	rlca
.asm_debc
	add hl, sp
.asm_debd
	ld a, [hld]
.asm_debe
	ld [bc], a
.asm_debf
	ld [bc], a
.asm_dec0
	db $10
.asm_dec1
	ld de, $1111
.asm_dec4
	dec c
.asm_dec5
	ld c, $0e
.asm_dec7
	ld c, $0d
.asm_dec9
	ld c, $0e
.asm_decb
	ld c, $0a
.asm_decd
	dec bc
.asm_dece
	dec bc
.asm_decf
	dec bc
.asm_ded0
	ld de, $1111
.asm_ded3
	ld [de], a
.asm_ded4
	ld c, $0e
.asm_ded6
	ld c, $0f
.asm_ded8
	ld c, $0e
.asm_deda
	ld c, $0f
.asm_dedc
	dec bc
.asm_dedd
	dec bc
.asm_dede
	dec bc
.asm_dedf
	inc c
.asm_dee0
	ld a, [de]
.asm_dee1
	rlca
.asm_dee2
	rlca
.asm_dee3
	rlca
.asm_dee4
	ld a, [de]
.asm_dee5
	rlca
.asm_dee6
	rlca
.asm_dee7
	rlca
.asm_dee8
	ld a, [de]
.asm_dee9
	rlca
.asm_deea
	scf
.asm_deeb
	jr c, .asm_deee
.asm_deed
	ld [bc], a
.asm_deee
	add hl, sp
.asm_deef
	ld a, [hld]
.asm_def0
	rlca
.asm_def1
	rlca
.asm_def2
	rlca
.asm_def3
	inc e
.asm_def4
	rlca
.asm_def5
	rlca
.asm_def6
	rlca
.asm_def7
	inc e
.asm_def8
	ld [.data_709], sp
.asm_defb
	inc e
.asm_defc
	rla
.asm_defd
	rla
.asm_defe
	ld [bc], a
.asm_deff
	ld d, $1a
.asm_df01
	dec de
.asm_df02
	dec de
.asm_df03
	dec de
.asm_df04
	ld a, [de]
.asm_df05
	ld h, $26
.asm_df07
	dec de
.asm_df08
	ld a, [de]
.asm_df09
	dec de
.asm_df0a
	dec de
.asm_df0b
	dec de
.asm_df0c
	ld bc, .data_202
.asm_df0f
	ld [bc], a
.asm_df10
	inc hl
.asm_df11
	inc h
.asm_df12
	dec de
.asm_df13
	dec de
.asm_df14
	dec de
.asm_df15
	dec de
.asm_df16
	dec de
.asm_df17
	dec de
.asm_df18
	scf
.asm_df19
	jr c, .asm_df36
.asm_df1b
	dec de
.asm_df1c
	add hl, sp
.asm_df1d
	ld a, [hld]
.asm_df1e
	ld [bc], a
.asm_df1f
	ld [bc], a
.asm_df20
	dec de
.asm_df21
	dec de
.asm_df22
	dec de
.asm_df23
	inc e
.asm_df24
	dec de
.asm_df25
	ld h, $26
.asm_df27
	inc e
.asm_df28
	dec de
.asm_df29
	dec de
.asm_df2a
	dec de
.asm_df2b
	inc e
.asm_df2c
	ld [bc], a
.asm_df2d
	ld [bc], a
.asm_df2e
	ld [bc], a
.asm_df2f
	ld d, $11
.asm_df31
	ld de, $1111
.asm_df34
	ld c, $0e
.asm_df36
	ld c, $0e
.asm_df38
	ld c, $0e
.asm_df3a
	ld c, $0e
.asm_df3c
	dec bc
.asm_df3d
	dec bc
.asm_df3e
	dec bc
.asm_df3f
	dec bc
.asm_df40
	dec b
.asm_df41
	dec b
.asm_df42
	dec b
.asm_df43
	dec b
.asm_df44
	dec b
.asm_df45
	dec b
.asm_df46
	dec b
.asm_df47
	dec b
.asm_df48
	dec b
.asm_df49
	dec b
.asm_df4a
	dec b
.asm_df4b
	dec b
.asm_df4c
	dec b
.asm_df4d
	dec b
.asm_df4e
	dec b
.asm_df4f
	dec b
.asm_df50
	ld l, $56
.asm_df52
	ld b, d
.asm_df53
	ld b, e
.asm_df54
	ld d, b
.asm_df55
	jr nc, .asm_df8a
.asm_df57
	ld d, e
.asm_df58
	ld d, b
.asm_df59
	ld hl, .asm_d31d
.asm_df5c
	ld d, b
.asm_df5d
	ld h, $26
.asm_df5f
	ld d, e
.asm_df60
	ld d, b
.asm_df61
	ld hl, .asm_d31d
.asm_df64
	ld d, b
.asm_df65
	ld h, $26
.asm_df67
	ld d, e
.asm_df68
	ld d, b
.asm_df69
	ld hl, .asm_d31d
.asm_df6c
	ld d, b
.asm_df6d
	ld h, $26
.asm_df6f
	ld d, e
.asm_df70
	rlca
.asm_df71
	rlca
.asm_df72
	rlca
.asm_df73
	rlca
.asm_df74
	rlca
.asm_df75
	rlca
.asm_df76
	rlca
.asm_df77
	rlca
.asm_df78
	ld h, $26
.asm_df7a
	ld h, $26
.asm_df7c
	rlca
.asm_df7d
	rlca
.asm_df7e
	rlca
.asm_df7f
	rlca
.asm_df80
	dec b
.asm_df81
	dec b
.asm_df82
	dec b
.asm_df83
	dec b
.asm_df84
	dec b
.asm_df85
	dec b
.asm_df86
	dec b
.asm_df87
	dec b
.asm_df88
	dec b
.asm_df89
	dec b
.asm_df8a
	dec b
.asm_df8b
	dec b
.asm_df8c
	dec b
.asm_df8d
	dec b
.asm_df8e
	dec b
.asm_df8f
	dec b
.asm_df90
	ld d, b
.asm_df91
	ld hl, .asm_d31d
.asm_df94
	ld d, b
.asm_df95
	ld h, $26
.asm_df97
	ld d, e
.asm_df98
	ld d, b
.asm_df99
	ld hl, .data_211d
.asm_df9c
	ld d, b
.asm_df9d
	ld h, $26
.asm_df9f
	ld h, $2e
.asm_dfa1
	ld d, [hl]
.asm_dfa2
	ld b, d
.asm_dfa3
	ld b, e
.asm_dfa4
	dec e
.asm_dfa5
	jr nc, .asm_dfda
.asm_dfa7
	ld d, e
.asm_dfa8
	dec e
.asm_dfa9
	ld hl, .asm_d31d
.asm_dfac
	ld h, $26
.asm_dfae
	ld h, $53
.asm_dfb0
	ld a, [de]
.asm_dfb1
	rlca
.asm_dfb2
	rlca
.asm_dfb3
	rlca
.asm_dfb4
	ld a, [de]
.asm_dfb5
	rlca
.asm_dfb6
	rlca
.asm_dfb7
	rlca
.asm_dfb8
	ld a, [de]
.asm_dfb9
	ld h, $26
.asm_dfbb
	ld h, $1a
.asm_dfbd
	rlca
.asm_dfbe
	rlca
.asm_dfbf
	rlca
.asm_dfc0
	rlca
.asm_dfc1
	rlca
.asm_dfc2
	rlca
.asm_dfc3
	inc e
.asm_dfc4
	rlca
.asm_dfc5
	rlca
.asm_dfc6
	rlca
.asm_dfc7
	inc e
.asm_dfc8
	ld h, $26
.asm_dfca
	ld h, $1c
.asm_dfcc
	rlca
.asm_dfcd
	rlca
.asm_dfce
	rlca
.asm_dfcf
	inc e
.asm_dfd0
	ld d, b
.asm_dfd1
	ld hl, .data_211d
.asm_dfd4
	ld d, b
.asm_dfd5
	ld h, $26
.asm_dfd7
	ld h, $50
.asm_dfd9
	ld hl, .data_211d
.asm_dfdc
	ld d, b
.asm_dfdd
	ld h, $26
.asm_dfdf
	ld h, $1d
.asm_dfe1
	ld hl, .asm_d31d
.asm_dfe4
	ld h, $26
.asm_dfe6
	ld h, $53
.asm_dfe8
	dec e
.asm_dfe9
	ld hl, .asm_d31d
.asm_dfec
	ld h, $26
.asm_dfee
	ld h, $53
.asm_dff0
	ld a, [de]
.asm_dff1
	rlca
.asm_dff2
	rlca
.asm_dff3
	rlca
.asm_dff4
	ld a, [de]
.asm_dff5
	rlca
.asm_dff6
	rlca
.asm_dff7
	rlca
.asm_dff8
	ld a, [de]
.asm_dff9
	rlca
.asm_dffa
	rlca
.asm_dffb
	rlca
.asm_dffc
	ld bc, .data_202
.asm_dfff
	ld [bc], a
.asm_e000
	rlca
.asm_e001
	rlca
.asm_e002
	rlca
.asm_e003
	rlca
.asm_e004
	rlca
.asm_e005
	rlca
.asm_e006
	rlca
.asm_e007
	rlca
.asm_e008
	rlca
.asm_e009
	rlca
.asm_e00a
	rlca
.asm_e00b
	rlca
.asm_e00c
	ld [bc], a
.asm_e00d
	ld [bc], a
.asm_e00e
	ld [bc], a
.asm_e00f
	ld [bc], a
.asm_e010
	ld d, b
.asm_e011
	ld hl, .data_211d
.asm_e014
	ld d, b
.asm_e015
	ld d, e
.asm_e016
	dec [hl]
.asm_e017
	dec [hl]
.asm_e018
	ld d, b
.asm_e019
	ld d, e
.asm_e01a
	dec [hl]
.asm_e01b
	dec [hl]
.asm_e01c
	jr nz, .asm_e043
.asm_e01e
	ld b, $06
.asm_e020
	dec e
.asm_e021
	ld hl, .asm_d31d
.asm_e024
	ld d, b
.asm_e025
	ld hl, .asm_d31d
.asm_e028
	ld d, b
.asm_e029
	ld hl, .asm_d31d
.asm_e02c
	jr nz, .asm_e04f
.asm_e02e
	dec e
.asm_e02f
	dec h
.asm_e030
	ld e, $1f
.asm_e032
	ld e, $1f
.asm_e034
	ld a, $3f
.asm_e036
	ld a, $3f
.asm_e038
	dec b
.asm_e039
	dec b
.asm_e03a
	dec b
.asm_e03b
	dec b
.asm_e03c
	dec b
.asm_e03d
	dec b
.asm_e03e
	dec b
.asm_e03f
	dec b
.asm_e040
	ld e, b
.asm_e041
	ld e, b
.asm_e042
	ld e, b
.asm_e043
	ld e, b
.asm_e044
	ld e, b
.asm_e045
	ld e, b
.asm_e046
	ld e, b
.asm_e047
	ld e, b
.asm_e048
	ld e, b
.asm_e049
	ld e, b
.asm_e04a
	inc d
.asm_e04b
	inc d
.asm_e04c
	ld e, b
.asm_e04d
	ld e, b
.asm_e04e
	inc d
.asm_e04f
	inc d
.asm_e050
	ld e, b
.asm_e051
	ld e, b
.asm_e052
	ld e, b
.asm_e053
	ld e, b
.asm_e054
	ld e, b
.asm_e055
	ld e, b
.asm_e056
	ld e, b
.asm_e057
	ld e, b
.asm_e058
	inc d
.asm_e059
	inc d
.asm_e05a
	inc d
.asm_e05b
	inc d
.asm_e05c
	inc d
.asm_e05d
	inc d
.asm_e05e
	inc d
.asm_e05f
	inc d
.asm_e060
	ld e, b
.asm_e061
	ld e, b
.asm_e062
	ld e, b
.asm_e063
	ld e, b
.asm_e064
	ld e, b
.asm_e065
	ld e, b
.asm_e066
	ld e, b
.asm_e067
	ld e, b
.asm_e068
	inc d
.asm_e069
	inc d
.asm_e06a
	ld e, b
.asm_e06b
	ld e, b
.asm_e06c
	inc d
.asm_e06d
	inc d
.asm_e06e
	ld e, b
.asm_e06f
	ld e, b
.asm_e070
	rlca
.asm_e071
	rlca
.asm_e072
	rlca
.asm_e073
	inc e
.asm_e074
	rlca
.asm_e075
	rlca
.asm_e076
	rlca
.asm_e077
	inc e
.asm_e078
	jr .asm_e093
.asm_e07a
	rlca
.asm_e07b
	inc e
.asm_e07c
	rla
.asm_e07d
	rla
.asm_e07e
	ld [bc], a
.asm_e07f
	ld d, $58
.asm_e081
	ld e, b
.asm_e082
	inc d
.asm_e083
	inc d
.asm_e084
	ld e, b
.asm_e085
	ld e, b
.asm_e086
	inc d
.asm_e087
	inc d
.asm_e088
	ld e, b
.asm_e089
	ld e, b
.asm_e08a
	inc d
.asm_e08b
	inc d
.asm_e08c
	ld e, b
.asm_e08d
	ld e, b
.asm_e08e
	inc d
.asm_e08f
	inc d
.asm_e090
	inc d
.asm_e091
	inc d
.asm_e092
	inc d
.asm_e093
	inc d
.asm_e094
	inc d
.asm_e095
	inc d
.asm_e096
	inc d
.asm_e097
	inc d
.asm_e098
	inc d
.asm_e099
	inc d
.asm_e09a
	inc d
.asm_e09b
	inc d
.asm_e09c
	inc d
.asm_e09d
	inc d
.asm_e09e
	inc d
.asm_e09f
	inc d
.asm_e0a0
	inc d
.asm_e0a1
	inc d
.asm_e0a2
	ld e, b
.asm_e0a3
	ld e, b
.asm_e0a4
	inc d
.asm_e0a5
	inc d
.asm_e0a6
	ld e, b
.asm_e0a7
	ld e, b
.asm_e0a8
	inc d
.asm_e0a9
	inc d
.asm_e0aa
	ld e, b
.asm_e0ab
	ld e, b
.asm_e0ac
	inc d
.asm_e0ad
	inc d
.asm_e0ae
	ld e, b
.asm_e0af
	ld e, b
.asm_e0b0
	ld e, $1f
.asm_e0b2
	dec b
.asm_e0b3
	dec b
.asm_e0b4
	ld a, $3f
.asm_e0b6
	dec b
.asm_e0b7
	dec b
.asm_e0b8
	dec b
.asm_e0b9
	dec b
.asm_e0ba
	dec b
.asm_e0bb
	dec b
.asm_e0bc
	dec b
.asm_e0bd
	dec b
.asm_e0be
	dec b
.asm_e0bf
	dec b
.asm_e0c0
	ld e, b
.asm_e0c1
	ld e, b
.asm_e0c2
	inc d
.asm_e0c3
	inc d
.asm_e0c4
	ld e, b
.asm_e0c5
	ld e, b
.asm_e0c6
	inc d
.asm_e0c7
	inc d
.asm_e0c8
	ld e, b
.asm_e0c9
	ld e, b
.asm_e0ca
	ld e, b
.asm_e0cb
	ld e, b
.asm_e0cc
	ld e, b
.asm_e0cd
	ld e, b
.asm_e0ce
	ld e, b
.asm_e0cf
	ld e, b
.asm_e0d0
	inc d
.asm_e0d1
	inc d
.asm_e0d2
	inc d
.asm_e0d3
	inc d
.asm_e0d4
	inc d
.asm_e0d5
	inc d
.asm_e0d6
	inc d
.asm_e0d7
	inc d
.asm_e0d8
	ld e, b
.asm_e0d9
	ld e, b
.asm_e0da
	ld e, b
.asm_e0db
	ld e, b
.asm_e0dc
	ld e, b
.asm_e0dd
	ld e, b
.asm_e0de
	ld e, b
.asm_e0df
	ld e, b
.asm_e0e0
	inc d
.asm_e0e1
	inc d
.asm_e0e2
	ld e, b
.asm_e0e3
	ld e, b
.asm_e0e4
	inc d
.asm_e0e5
	inc d
.asm_e0e6
	ld e, b
.asm_e0e7
	ld e, b
.asm_e0e8
	ld e, b
.asm_e0e9
	ld e, b
.asm_e0ea
	ld e, b
.asm_e0eb
	ld e, b
.asm_e0ec
	ld e, b
.asm_e0ed
	ld e, b
.asm_e0ee
	ld e, b
.asm_e0ef
	ld e, b
.asm_e0f0
	dec b
.asm_e0f1
	dec b
.asm_e0f2
	dec b
.asm_e0f3
	dec b
.asm_e0f4
	dec b
.asm_e0f5
	dec b
.asm_e0f6
	dec b
.asm_e0f7
	dec b
.asm_e0f8
	ld e, $1f
.asm_e0fa
	ld e, $1f
.asm_e0fc
	ld a, $3f
.asm_e0fe
	ld a, $3f
.asm_e100
	dec b
.asm_e101
	dec b
.asm_e102
	dec b
.asm_e103
	dec b
.asm_e104
	dec b
.asm_e105
	dec b
.asm_e106
	dec b
.asm_e107
	dec b
.asm_e108
	ld c, [hl]
.asm_e109
	ld c, a
.asm_e10a
	dec b
.asm_e10b
	dec b
.asm_e10c
	ld e, [hl]
.asm_e10d
	ld e, a
.asm_e10e
	dec b
.asm_e10f
	dec b
.asm_e110
	ld e, $1f
.asm_e112
	ld e, $1f
.asm_e114
	ld a, $3f
.asm_e116
	ld a, $3f
.asm_e118
	ld c, [hl]
.asm_e119
	ld c, a
.asm_e11a
	ld e, d
.asm_e11b
	ld e, d
.asm_e11c
	ld e, [hl]
.asm_e11d
	ld e, a
.asm_e11e
	ld e, c
.asm_e11f
	ld e, c
.asm_e120
	nop
.asm_e121
	nop
.asm_e122
	ld e, d
.asm_e123
	ld e, d
.asm_e124
	ld b, $00
.asm_e126
	ld e, c
.asm_e127
	ld e, c
.asm_e128
	nop
.asm_e129
	nop
.asm_e12a
	ld b, $00
.asm_e12c
	nop
.asm_e12d
	nop
.asm_e12e
	nop
.asm_e12f
	nop
.asm_e130
	ld e, $1f
.asm_e132
	ld e, $1f
.asm_e134
	ld a, $3f
.asm_e136
	ld a, $3f
.asm_e138
	ld e, $1f
.asm_e13a
	ld e, $1f
.asm_e13c
	ld a, $3f
.asm_e13e
	ld a, $3f
.asm_e140
	ld e, d
.asm_e141
	ld e, d
.asm_e142
	ld e, d
.asm_e143
	ld e, d
.asm_e144
	ld c, d
.asm_e145
	ld e, c
.asm_e146
	ld e, c
.asm_e147
	ld e, c
.asm_e148
	ld c, d
.asm_e149
	ld b, $06
.asm_e14b
	ld b, $4a
.asm_e14d
	ld b, $06
.asm_e14f
	ld b, $5a
.asm_e151
	ld e, d
.asm_e152
	ld e, d
.asm_e153
	ld e, d
.asm_e154
	ld e, c
.asm_e155
	ld e, c
.asm_e156
	ld e, c
.asm_e157
	ld e, c
.asm_e158
	ld b, $06
.asm_e15a
	ld b, $06
.asm_e15c
	ld b, $06
.asm_e15e
	ld b, $06
.asm_e160
	ld e, d
.asm_e161
	ld e, d
.asm_e162
	ld e, d
.asm_e163
	ld e, d
.asm_e164
	ld e, c
.asm_e165
	ld e, c
.asm_e166
	ld e, c
.asm_e167
	ld c, d
.asm_e168
	ld b, $06
.asm_e16a
	ld b, $4a
.asm_e16c
	ld b, $06
.asm_e16e
	ld b, $4a
.asm_e170
	ld c, c
.asm_e171
	ld c, c
.asm_e172
	ld c, c
.asm_e173
	ld c, c
.asm_e174
	inc d
.asm_e175
	inc d
.asm_e176
	inc d
.asm_e177
	inc d
.asm_e178
	inc d
.asm_e179
	inc d
.asm_e17a
	inc d
.asm_e17b
	inc d
.asm_e17c
	inc d
.asm_e17d
	inc d
.asm_e17e
	inc d
.asm_e17f
	inc d
.asm_e180
	ld c, d
.asm_e181
	ld b, $06
.asm_e183
	ld b, $4a
.asm_e185
	ld b, $06
.asm_e187
	ld b, $4a
.asm_e189
	ld b, $06
.asm_e18b
	ld b, $4a
.asm_e18d
	ld b, $06
.asm_e18f
	ld b, $4e
.asm_e191
	ld c, a
.asm_e192
	ld b, $06
.asm_e194
	ld e, [hl]
.asm_e195
	ld e, a
.asm_e196
	ld b, $06
.asm_e198
	ld b, $06
.asm_e19a
	ld b, $06
.asm_e19c
	ld b, $06
.asm_e19e
	ld b, $06
.asm_e1a0
	ld b, $06
.asm_e1a2
	ld b, $4a
.asm_e1a4
	ld b, $06
.asm_e1a6
	ld b, $4a
.asm_e1a8
	ld b, $06
.asm_e1aa
	ld b, $4a
.asm_e1ac
	ld b, $06
.asm_e1ae
	ld b, $4a
.asm_e1b0
	dec b
.asm_e1b1
	dec b
.asm_e1b2
	dec b
.asm_e1b3
	dec b
.asm_e1b4
	dec b
.asm_e1b5
	dec b
.asm_e1b6
	dec b
.asm_e1b7
	dec b
.asm_e1b8
	dec b
.asm_e1b9
	dec b
.asm_e1ba
	ld c, [hl]
.asm_e1bb
	ld c, a
.asm_e1bc
	dec b
.asm_e1bd
	dec b
.asm_e1be
	ld e, [hl]
.asm_e1bf
	ld e, a
.asm_e1c0
	ld c, d
.asm_e1c1
	ld b, $06
.asm_e1c3
	ld b, $4a
.asm_e1c5
	ld b, $06
.asm_e1c7
	ld b, $5a
.asm_e1c9
	ld e, d
.asm_e1ca
	ld e, d
.asm_e1cb
	ld e, d
.asm_e1cc
	ld e, c
.asm_e1cd
	ld e, c
.asm_e1ce
	ld e, c
.asm_e1cf
	ld e, c
.asm_e1d0
	ld b, $06
.asm_e1d2
	ld b, $06
.asm_e1d4
	ld b, $06
.asm_e1d6
	ld b, $06
.asm_e1d8
	ld e, d
.asm_e1d9
	ld e, d
.asm_e1da
	ld e, d
.asm_e1db
	ld e, d
.asm_e1dc
	ld e, c
.asm_e1dd
	ld e, c
.asm_e1de
	ld e, c
.asm_e1df
	ld e, c
.asm_e1e0
	ld b, $06
.asm_e1e2
	ld b, $4a
.asm_e1e4
	ld b, $06
.asm_e1e6
	ld b, $4a
.asm_e1e8
	ld e, d
.asm_e1e9
	ld e, d
.asm_e1ea
	ld e, d
.asm_e1eb
	ld e, d
.asm_e1ec
	ld e, c
.asm_e1ed
	ld e, c
.asm_e1ee
	ld e, c
.asm_e1ef
	ld e, c
.asm_e1f0
	dec b
.asm_e1f1
	dec b
.asm_e1f2
	dec b
.asm_e1f3
	dec b
.asm_e1f4
	dec b
.asm_e1f5
	dec b
.asm_e1f6
	dec b
.asm_e1f7
	dec b
.asm_e1f8
	dec b
.asm_e1f9
	dec b
.asm_e1fa
	dec b
.asm_e1fb
	dec b
.asm_e1fc
	ld c, h
.asm_e1fd
	ld c, h
.asm_e1fe
	ld e, e
.asm_e1ff
	ld e, e
.asm_e200
	dec sp
.asm_e201
	ld b, $06
.asm_e203
	ld b, $3b
.asm_e205
	ld b, $06
.asm_e207
	ld b, $3b
.asm_e209
	ld b, $06
.asm_e20b
	ld b, $3b
.asm_e20d
	ld b, $06
.asm_e20f
	ld b, $06
.asm_e211
	ld b, $06
.asm_e213
	dec a
.asm_e214
	ld b, $06
.asm_e216
	ld b, $3d
.asm_e218
	ld b, $06
.asm_e21a
	ld b, $3d
.asm_e21c
	ld b, $06
.asm_e21e
	ld b, $3d
.asm_e220
	dec sp
.asm_e221
	dec b
.asm_e222
	dec b
.asm_e223
	dec b
.asm_e224
	dec sp
.asm_e225
	dec b
.asm_e226
	dec b
.asm_e227
	dec b
.asm_e228
	dec sp
.asm_e229
	dec b
.asm_e22a
	dec b
.asm_e22b
	dec b
.asm_e22c
	dec sp
.asm_e22d
	dec b
.asm_e22e
	dec b
.asm_e22f
	dec b
.asm_e230
	dec b
.asm_e231
	dec b
.asm_e232
	dec b
.asm_e233
	dec a
.asm_e234
	dec b
.asm_e235
	dec b
.asm_e236
	dec b
.asm_e237
	dec a
.asm_e238
	dec b
.asm_e239
	dec b
.asm_e23a
	dec b
.asm_e23b
	dec a
.asm_e23c
	dec b
.asm_e23d
	dec b
.asm_e23e
	dec b
.asm_e23f
	dec a
.asm_e240
	dec sp
.asm_e241
	ld b, $06
.asm_e243
	ld b, $3b
.asm_e245
	ld b, $06
.asm_e247
	ld b, $3b
.asm_e249
	ld b, $06
.asm_e24b
	ld b, $4b
.asm_e24d
	ld c, h
.asm_e24e
	ld c, h
.asm_e24f
	ld c, h
.asm_e250
	ld b, $06
.asm_e252
	ld b, $3d
.asm_e254
	ld b, $06
.asm_e256
	ld b, $3d
.asm_e258
	ld b, $06
.asm_e25a
	ld b, $3d
.asm_e25c
	ld c, h
.asm_e25d
	ld c, h
.asm_e25e
	ld c, h
.asm_e25f
	ld c, l
.asm_e260
	dec sp
.asm_e261
	dec b
.asm_e262
	dec b
.asm_e263
	dec b
.asm_e264
	dec sp
.asm_e265
	dec b
.asm_e266
	dec b
.asm_e267
	dec b
.asm_e268
	dec sp
.asm_e269
	dec b
.asm_e26a
	dec b
.asm_e26b
	dec b
.asm_e26c
	ld c, e
.asm_e26d
	ld c, h
.asm_e26e
	ld c, h
.asm_e26f
	ld c, h
.asm_e270
	dec b
.asm_e271
	dec b
.asm_e272
	dec b
.asm_e273
	dec a
.asm_e274
	dec b
.asm_e275
	dec b
.asm_e276
	dec b
.asm_e277
	dec a
.asm_e278
	dec b
.asm_e279
	dec b
.asm_e27a
	dec b
.asm_e27b
	dec a
.asm_e27c
	ld c, h
.asm_e27d
	ld c, h
.asm_e27e
	ld c, h
.asm_e27f
	ld c, l
.asm_e280
	ld e, h
.asm_e281
	ld c, h
.asm_e282
	ld c, h
.asm_e283
	ld c, h
.asm_e284
	dec a
.asm_e285
	inc d
.asm_e286
	inc d
.asm_e287
	inc d
.asm_e288
	dec a
.asm_e289
	inc d
.asm_e28a
	inc d
.asm_e28b
	inc d
.asm_e28c
	dec a
.asm_e28d
	inc d
.asm_e28e
	inc d
.asm_e28f
	inc d
.asm_e290
	ld c, h
.asm_e291
	ld c, h
.asm_e292
	ld c, h
.asm_e293
	ld e, l
.asm_e294
	inc d
.asm_e295
	inc d
.asm_e296
	inc d
.asm_e297
	dec sp
.asm_e298
	inc d
.asm_e299
	inc d
.asm_e29a
	inc d
.asm_e29b
	dec sp
.asm_e29c
	inc d
.asm_e29d
	inc d
.asm_e29e
	inc d
.asm_e29f
	dec sp
.asm_e2a0
	ld b, $06
.asm_e2a2
	ld b, $06
.asm_e2a4
	ld b, $06
.asm_e2a6
	ld b, $06
.asm_e2a8
	ld b, $06
.asm_e2aa
	ld b, $06
.asm_e2ac
	ld c, h
.asm_e2ad
	ld c, h
.asm_e2ae
	ld c, h
.asm_e2af
	ld c, h
.asm_e2b0
	dec b
.asm_e2b1
	dec b
.asm_e2b2
	dec b
.asm_e2b3
	dec b
.asm_e2b4
	dec b
.asm_e2b5
	dec b
.asm_e2b6
	dec b
.asm_e2b7
	dec b
.asm_e2b8
	dec b
.asm_e2b9
	dec b
.asm_e2ba
	dec b
.asm_e2bb
	dec b
.asm_e2bc
	ld c, h
.asm_e2bd
	ld c, h
.asm_e2be
	ld c, h
.asm_e2bf
	ld c, h
.asm_e2c0
	dec a
.asm_e2c1
	inc d
.asm_e2c2
	inc d
.asm_e2c3
	inc d
.asm_e2c4
	dec a
.asm_e2c5
	inc d
.asm_e2c6
	inc d
.asm_e2c7
	inc d
.asm_e2c8
	dec a
.asm_e2c9
	inc d
.asm_e2ca
	inc d
.asm_e2cb
	inc d
.asm_e2cc
	dec a
.asm_e2cd
	inc d
.asm_e2ce
	inc d
.asm_e2cf
	inc d
.asm_e2d0
	inc d
.asm_e2d1
	inc d
.asm_e2d2
	inc d
.asm_e2d3
	dec sp
.asm_e2d4
	inc d
.asm_e2d5
	inc d
.asm_e2d6
	inc d
.asm_e2d7
	dec sp
.asm_e2d8
	inc d
.asm_e2d9
	inc d
.asm_e2da
	inc d
.asm_e2db
	dec sp
.asm_e2dc
	inc d
.asm_e2dd
	inc d
.asm_e2de
	inc d
.asm_e2df
	dec sp
.asm_e2e0
	ld b, $06
.asm_e2e2
	ld b, $06
.asm_e2e4
	ld b, $06
.asm_e2e6
	ld b, $06
.asm_e2e8
	ld b, $06
.asm_e2ea
	ld b, $06
.asm_e2ec
	ld c, h
.asm_e2ed
	ld c, h
.asm_e2ee
	ld e, e
.asm_e2ef
	ld e, e
.asm_e2f0
	add hl, hl
.asm_e2f1
	ld a, [hli]
.asm_e2f2
	add hl, hl
.asm_e2f3
	ld a, [hli]
.asm_e2f4
	ld c, e
.asm_e2f5
	ld c, b
.asm_e2f6
	ld c, e
.asm_e2f7
	ld c, b
.asm_e2f8
	add hl, hl
.asm_e2f9
	ld a, [hli]
.asm_e2fa
	ld d, l
.asm_e2fb
	ld d, a
.asm_e2fc
	ld c, e
.asm_e2fd
	ld c, b
.asm_e2fe
	dec [hl]
.asm_e2ff
	dec [hl]
.asm_e300
	add hl, hl
.asm_e301
	ld a, [hli]
.asm_e302
	dec b
.asm_e303
	dec b
.asm_e304
	ld b, a
.asm_e305
	ld c, b
.asm_e306
	dec b
.asm_e307
	dec b
.asm_e308
	add hl, hl
.asm_e309
	ld a, [hli]
.asm_e30a
	dec b
.asm_e30b
	dec b
.asm_e30c
	ld b, a
.asm_e30d
	ld c, b
.asm_e30e
	dec b
.asm_e30f
	dec b
.asm_e310
	dec sp
.asm_e311
	ld c, h
.asm_e312
	ld e, e
.asm_e313
	ld e, e
.asm_e314
	ld c, e
.asm_e315
	ld c, h
.asm_e316
	ld e, e
.asm_e317
	ld e, e
.asm_e318
	dec b
.asm_e319
	dec b
.asm_e31a
	dec b
.asm_e31b
	dec b
.asm_e31c
	dec b
.asm_e31d
	dec b
.asm_e31e
	dec b
.asm_e31f
	dec b
.asm_e320
	ld c, h
.asm_e321
	dec a
.asm_e322
	dec b
.asm_e323
	dec b
.asm_e324
	ld c, h
.asm_e325
	ld c, l
.asm_e326
	dec b
.asm_e327
	dec b
.asm_e328
	dec b
.asm_e329
	dec b
.asm_e32a
	dec b
.asm_e32b
	dec b
.asm_e32c
	dec b
.asm_e32d
	dec b
.asm_e32e
	dec b
.asm_e32f
	dec b
.asm_e330
	ld e, d
.asm_e331
	ld e, d
.asm_e332
	ld b, $06
.asm_e334
	ld e, c
.asm_e335
	ld e, c
.asm_e336
	ld b, $06
.asm_e338
	ld b, $06
.asm_e33a
	ld b, $06
.asm_e33c
	ld b, $06
.asm_e33e
	ld b, $06
.asm_e340
	ld e, h
.asm_e341
	ld c, h
.asm_e342
	ld c, h
.asm_e343
	ld c, h
.asm_e344
	dec a
.asm_e345
	inc d
.asm_e346
	inc d
.asm_e347
	inc d
.asm_e348
	ld e, d
.asm_e349
	ld e, d
.asm_e34a
	ld e, d
.asm_e34b
	ld e, d
.asm_e34c
	ld e, c
.asm_e34d
	ld e, c
.asm_e34e
	ld e, c
.asm_e34f
	ld e, c
.asm_e350
	ld c, h
.asm_e351
	ld c, h
.asm_e352
	ld c, h
.asm_e353
	ld c, h
.asm_e354
	inc d
.asm_e355
	inc d
.asm_e356
	inc d
.asm_e357
	inc d
.asm_e358
	ld e, d
.asm_e359
	ld e, d
.asm_e35a
	ld e, d
.asm_e35b
	ld e, d
.asm_e35c
	ld e, c
.asm_e35d
	ld e, c
.asm_e35e
	ld e, c
.asm_e35f
	ld e, c
.asm_e360
	ld c, l
.asm_e361
	inc d
.asm_e362
	inc d
.asm_e363
	dec sp
.asm_e364
	inc d
.asm_e365
	inc d
.asm_e366
	inc d
.asm_e367
	dec sp
.asm_e368
	ld e, d
.asm_e369
	ld e, d
.asm_e36a
	ld e, d
.asm_e36b
	ld e, d
.asm_e36c
	ld e, c
.asm_e36d
	ld e, c
.asm_e36e
	ld e, c
.asm_e36f
	ld e, c
.asm_e370
	ld e, h
.asm_e371
	ld c, h
.asm_e372
	ld c, h
.asm_e373
	ld e, l
.asm_e374
	dec a
.asm_e375
	inc d
.asm_e376
	inc d
.asm_e377
	dec sp
.asm_e378
	dec a
.asm_e379
	inc d
.asm_e37a
	inc d
.asm_e37b
	dec sp
.asm_e37c
	dec a
.asm_e37d
	inc d
.asm_e37e
	inc d
.asm_e37f
	dec sp
.asm_e380
	ld b, $06
.asm_e382
	db $10
.asm_e383
	ld de, $606
.asm_e386
	ld a, [bc]
.asm_e387
	dec bc
.asm_e388
	ld b, $06
.asm_e38a
	ld a, [de]
.asm_e38b
	dec de
.asm_e38c
	ld b, $06
.asm_e38e
	ld bc, $602
.asm_e391
	ld b, $06
.asm_e393
	ld b, $06
.asm_e395
	ld b, $06
.asm_e397
	ld b, $4e
.asm_e399
	ld c, a
.asm_e39a
	ld b, $06
.asm_e39c
	ld e, [hl]
.asm_e39d
	ld e, a
.asm_e39e
	ld b, $06
.asm_e3a0
	rst $38
.asm_e3a1
	rst $38
.asm_e3a2
	rst $38
.asm_e3a3
	rst $38
.asm_e3a4
	rst $38
.asm_e3a5
	rst $38
.asm_e3a6
	rst $38
.asm_e3a7
	rst $38
.asm_e3a8
	rst $38
.asm_e3a9
	rst $38
.asm_e3aa
	rst $38
.asm_e3ab
	rst $38
.asm_e3ac
	rst $38
.asm_e3ad
	rst $38
.asm_e3ae
	rst $38
.asm_e3af
	rst $38
.asm_e3b0
	db $10
.asm_e3b1
	ld de, $1211
.asm_e3b4
	ld a, [bc]
.asm_e3b5
	dec bc
.asm_e3b6
	dec bc
.asm_e3b7
	inc c
.asm_e3b8
	ld a, [de]
.asm_e3b9
	dec de
.asm_e3ba
	dec de
.asm_e3bb
	inc e
.asm_e3bc
	ld bc, .data_202
.asm_e3bf
	ld d, $3b
.asm_e3c1
	dec sp
.asm_e3c2
	inc a
.asm_e3c3
	inc a
.asm_e3c4
	dec sp
.asm_e3c5
	dec sp
.asm_e3c6
	inc a
.asm_e3c7
	inc a
.asm_e3c8
	dec sp
.asm_e3c9
	dec sp
.asm_e3ca
	inc a
.asm_e3cb
	inc a
.asm_e3cc
	dec sp
.asm_e3cd
	dec sp
.asm_e3ce
	inc a
.asm_e3cf
	inc a
.asm_e3d0
	inc a
.asm_e3d1
	inc a
.asm_e3d2
	dec a
.asm_e3d3
	dec a
.asm_e3d4
	inc a
.asm_e3d5
	inc a
.asm_e3d6
	dec a
.asm_e3d7
	dec a
.asm_e3d8
	inc a
.asm_e3d9
	inc a
.asm_e3da
	dec a
.asm_e3db
	dec a
.asm_e3dc
	inc a
.asm_e3dd
	inc a
.asm_e3de
	dec a
.asm_e3df
	dec a
.asm_e3e0
	dec b
.asm_e3e1
	dec hl
.asm_e3e2
	inc l
.asm_e3e3
	inc l
.asm_e3e4
	dec hl
.asm_e3e5
	dec sp
.asm_e3e6
	inc a
.asm_e3e7
	inc a
.asm_e3e8
	dec sp
.asm_e3e9
	dec sp
.asm_e3ea
	inc a
.asm_e3eb
	inc a
.asm_e3ec
	dec sp
.asm_e3ed
	dec sp
.asm_e3ee
	inc a
.asm_e3ef
	inc a
.asm_e3f0
	inc l
.asm_e3f1
	inc l
.asm_e3f2
	dec l
.asm_e3f3
	dec b
.asm_e3f4
	inc a
.asm_e3f5
	inc a
.asm_e3f6
	dec a
.asm_e3f7
	dec l
.asm_e3f8
	inc a
.asm_e3f9
	inc a
.asm_e3fa
	dec a
.asm_e3fb
	dec a
.asm_e3fc
	inc a
.asm_e3fd
	inc a
.asm_e3fe
	dec a
.asm_e3ff
	dec a
.asm_e400
	dec sp
.asm_e401
	dec sp
.asm_e402
	inc a
.asm_e403
	inc a
.asm_e404
	dec sp
.asm_e405
	dec sp
.asm_e406
	inc a
.asm_e407
	inc a
.asm_e408
	dec sp
.asm_e409
	ld c, e
.asm_e40a
	ld c, h
.asm_e40b
	ld c, h
.asm_e40c
	ld c, e
.asm_e40d
	ld c, h
.asm_e40e
	ld c, h
.asm_e40f
	ld c, h
.asm_e410
	inc a
.asm_e411
	inc a
.asm_e412
	dec a
.asm_e413
	dec a
.asm_e414
	inc a
.asm_e415
	inc a
.asm_e416
	dec a
.asm_e417
	dec a
.asm_e418
	ld c, h
.asm_e419
	ld c, h
.asm_e41a
	ld c, l
.asm_e41b
	dec a
.asm_e41c
	ld c, h
.asm_e41d
	ld c, h
.asm_e41e
	ld c, h
.asm_e41f
	ld c, l
.asm_e420
	inc a
.asm_e421
	inc a
.asm_e422
	inc a
.asm_e423
	inc a
.asm_e424
	inc a
.asm_e425
	inc a
.asm_e426
	inc a
.asm_e427
	inc a
.asm_e428
	ld c, h
.asm_e429
	ld c, h
.asm_e42a
	inc a
.asm_e42b
	inc a
.asm_e42c
	ld c, h
.asm_e42d
	dec sp
.asm_e42e
	inc a
.asm_e42f
	inc a
.asm_e430
	inc a
.asm_e431
	inc a
.asm_e432
	inc a
.asm_e433
	inc a
.asm_e434
	inc a
.asm_e435
	inc a
.asm_e436
	inc a
.asm_e437
	inc a
.asm_e438
	inc a
.asm_e439
	inc a
.asm_e43a
	ld c, h
.asm_e43b
	ld c, h
.asm_e43c
	inc a
.asm_e43d
	inc a
.asm_e43e
	dec a
.asm_e43f
	ld c, h
.asm_e440
	inc l
.asm_e441
	inc l
.asm_e442
	inc l
.asm_e443
	inc l
.asm_e444
	inc a
.asm_e445
	inc a
.asm_e446
	inc a
.asm_e447
	inc a
.asm_e448
	inc a
.asm_e449
	inc a
.asm_e44a
	inc a
.asm_e44b
	inc a
.asm_e44c
	inc a
.asm_e44d
	inc a
.asm_e44e
	inc a
.asm_e44f
	inc a
.asm_e450
	inc a
.asm_e451
	inc a
.asm_e452
	inc a
.asm_e453
	inc a
.asm_e454
	inc a
.asm_e455
	inc a
.asm_e456
	inc a
.asm_e457
	inc a
.asm_e458
	inc a
.asm_e459
	inc a
.asm_e45a
	inc a
.asm_e45b
	inc a
.asm_e45c
	inc a
.asm_e45d
	inc a
.asm_e45e
	inc a
.asm_e45f
	inc a
.asm_e460
	inc a
.asm_e461
	inc a
.asm_e462
	inc a
.asm_e463
	inc a
.asm_e464
	inc a
.asm_e465
	inc a
.asm_e466
	inc a
.asm_e467
	inc a
.asm_e468
	ld c, h
.asm_e469
	ld c, h
.asm_e46a
	ld c, h
.asm_e46b
	ld c, h
.asm_e46c
	ld c, h
.asm_e46d
	ld c, h
.asm_e46e
	ld c, h
.asm_e46f
	ld c, h
.asm_e470
	inc a
.asm_e471
	inc a
.asm_e472
	inc a
.asm_e473
	inc a
.asm_e474
	inc a
.asm_e475
	inc a
.asm_e476
	inc a
.asm_e477
	inc a
.asm_e478
	ld c, h
.asm_e479
	ld c, h
.asm_e47a
	ld b, l
.asm_e47b
	ld [hli], a
.asm_e47c
	ld c, h
.asm_e47d
	ld c, h
.asm_e47e
	daa
.asm_e47f
	jr z, .asm_e4bc
.asm_e481
	ld b, $06
.asm_e483
	ld b, $4b
.asm_e485
	ld c, h
.asm_e486
	ld e, e
.asm_e487
	ld e, e
.asm_e488
	ld b, $06
.asm_e48a
	ld b, $06
.asm_e48c
	ld b, $06
.asm_e48e
	ld b, $06
.asm_e490
	ld b, $06
.asm_e492
	ld b, $3d
.asm_e494
	ld c, h
.asm_e495
	ld c, h
.asm_e496
	ld c, h
.asm_e497
	ld c, l
.asm_e498
	ld b, $06
.asm_e49a
	ld b, $06
.asm_e49c
	ld b, $06
.asm_e49e
	ld b, $06
.asm_e4a0
	ld c, h
.asm_e4a1
	ld c, h
.asm_e4a2
	ld c, h
.asm_e4a3
	ld c, h
.asm_e4a4
	inc d
.asm_e4a5
	inc d
.asm_e4a6
	inc d
.asm_e4a7
	inc d
.asm_e4a8
	inc d
.asm_e4a9
	inc d
.asm_e4aa
	inc d
.asm_e4ab
	inc d
.asm_e4ac
	inc d
.asm_e4ad
	inc d
.asm_e4ae
	inc d
.asm_e4af
	inc d
.asm_e4b0
	cpl
.asm_e4b1
	cpl
.asm_e4b2
	cpl
.asm_e4b3
	cpl
.asm_e4b4
	cpl
.asm_e4b5
	cpl
.asm_e4b6
	cpl
.asm_e4b7
	cpl
.asm_e4b8
	ld c, [hl]
.asm_e4b9
	ld c, a
.asm_e4ba
	cpl
.asm_e4bb
	cpl
.asm_e4bc
	ld e, [hl]
.asm_e4bd
	ld e, a
.asm_e4be
	cpl
.asm_e4bf
	cpl
.asm_e4c0
	ld b, $06
.asm_e4c2
	ld b, $06
.asm_e4c4
	ld b, $06
.asm_e4c6
	ld b, $06
.asm_e4c8
	ld e, d
.asm_e4c9
	ld e, d
.asm_e4ca
	ld c, [hl]
.asm_e4cb
	ld c, a
.asm_e4cc
	ld e, c
.asm_e4cd
	ld e, c
.asm_e4ce
	ld e, [hl]
.asm_e4cf
	ld e, a
.asm_e4d0
	ld c, l
.asm_e4d1
	inc d
.asm_e4d2
	inc d
.asm_e4d3
	inc d
.asm_e4d4
	inc d
.asm_e4d5
	inc d
.asm_e4d6
	inc d
.asm_e4d7
	inc d
.asm_e4d8
	inc d
.asm_e4d9
	inc d
.asm_e4da
	inc d
.asm_e4db
	inc d
.asm_e4dc
	inc d
.asm_e4dd
	inc d
.asm_e4de
	inc d
.asm_e4df
	inc d
.asm_e4e0
	inc d
.asm_e4e1
	inc d
.asm_e4e2
	inc d
.asm_e4e3
	ld c, e
.asm_e4e4
	inc d
.asm_e4e5
	inc d
.asm_e4e6
	inc d
.asm_e4e7
	inc d
.asm_e4e8
	inc d
.asm_e4e9
	inc d
.asm_e4ea
	inc d
.asm_e4eb
	inc d
.asm_e4ec
	inc d
.asm_e4ed
	inc d
.asm_e4ee
	inc d
.asm_e4ef
	inc d
.asm_e4f0
	ld [hld], a
.asm_e4f1
	ld [hld], a
.asm_e4f2
	ld [hld], a
.asm_e4f3
	ld [hld], a
.asm_e4f4
	ld b, [hl]
.asm_e4f5
	ld b, [hl]
.asm_e4f6
	ld b, [hl]
.asm_e4f7
	ld b, [hl]
.asm_e4f8
	ld b, [hl]
.asm_e4f9
	ld b, [hl]
.asm_e4fa
	ld b, [hl]
.asm_e4fb
	ld b, [hl]
.asm_e4fc
	ld d, d
.asm_e4fd
	ld d, d
.asm_e4fe
	ld d, d
.asm_e4ff
	ld d, d
.asm_e500
	ld a, [de]
.asm_e501
	dec de
.asm_e502
	dec de
.asm_e503
	dec de
.asm_e504
	ld a, [de]
.asm_e505
	dec de
.asm_e506
	dec de
.asm_e507
	dec de
.asm_e508
	ld a, [de]
.asm_e509
	dec de
.asm_e50a
	dec de
.asm_e50b
	dec de
.asm_e50c
	ld a, [de]
.asm_e50d
	dec de
.asm_e50e
	dec de
.asm_e50f
	dec de
.asm_e510
	dec de
.asm_e511
	dec de
.asm_e512
	dec de
.asm_e513
	inc e
.asm_e514
	dec de
.asm_e515
	dec de
.asm_e516
	dec de
.asm_e517
	inc e
.asm_e518
	dec de
.asm_e519
	dec de
.asm_e51a
	dec de
.asm_e51b
	inc e
.asm_e51c
	dec de
.asm_e51d
	dec de
.asm_e51e
	dec de
.asm_e51f
	inc e
.asm_e520
	ld [hl], $36
.asm_e522
	ld [hl], $36
.asm_e524
	ld b, [hl]
.asm_e525
	ld b, [hl]
.asm_e526
	ld b, [hl]
.asm_e527
	ld b, [hl]
.asm_e528
	ld [hl], $36
.asm_e52a
	ld [hl], $36
.asm_e52c
	ld b, $06
.asm_e52e
	ld b, $06
.asm_e530
	ld [hl], $36
.asm_e532
	ld [hl], $36
.asm_e534
	ld b, $06
.asm_e536
	ld b, $06
.asm_e538
	ld [hl], $36
.asm_e53a
	ld [hl], $36
.asm_e53c
	ld b, $06
.asm_e53e
	ld b, $06
.asm_e540
	nop
.asm_e541
	nop
.asm_e542
	nop
.asm_e543
	nop
.asm_e544
	nop
.asm_e545
	nop
.asm_e546
	nop
.asm_e547
	nop
.asm_e548
	nop
.asm_e549
	nop
.asm_e54a
	nop
.asm_e54b
	nop
.asm_e54c
	jr .asm_e566
.asm_e54e
	jr .asm_e568
.asm_e550
	nop
.asm_e551
	nop
.asm_e552
	nop
.asm_e553
	nop
.asm_e554
	rlca
.asm_e555
	rlca
.asm_e556
	rlca
.asm_e557
	rlca
.asm_e558
	nop
.asm_e559
	nop
.asm_e55a
	nop
.asm_e55b
	nop
.asm_e55c
	nop
.asm_e55d
	nop
.asm_e55e
	nop
.asm_e55f
	nop
.asm_e560
	rlca
.asm_e561
	rlca
.asm_e562
	rlca
.asm_e563
	rlca
.asm_e564
	rlca
.asm_e565
	rlca
.asm_e566
	rlca
.asm_e567
	rlca
.asm_e568
	rlca
.asm_e569
	rlca
.asm_e56a
	rlca
.asm_e56b
	rlca
.asm_e56c
	halt
.asm_e56d
	nop
.asm_e56e
	halt
.asm_e56f
	nop
.asm_e570
	nop
.asm_e571
	nop
.asm_e572
	rlca
.asm_e573
	ld [hl], b
.asm_e574
	nop
.asm_e575
	nop
.asm_e576
	ld [hl], b
.asm_e577
	rlca
.asm_e578
	nop
.asm_e579
	ld a, [hl]
.asm_e57a
	nop
.asm_e57b
	ld a, [hl]
.asm_e57c
	rlca
.asm_e57d
	rlca
.asm_e57e
	rlca
.asm_e57f
	rlca
.asm_e580
	rlca
.asm_e581
	rlca
.asm_e582
	rlca
.asm_e583
	rlca
.asm_e584
	rlca
.asm_e585
	rlca
.asm_e586
	rlca
.asm_e587
	rlca
.asm_e588
	rlca
.asm_e589
	rlca
.asm_e58a
	rlca
.asm_e58b
	rlca
.asm_e58c
	rlca
.asm_e58d
	rlca
.asm_e58e
	rlca
.asm_e58f
	rlca
.asm_e590
	rlca
.asm_e591
	rlca
.asm_e592
	rlca
.asm_e593
	ld [hl], c
.asm_e594
	rlca
.asm_e595
	rlca
.asm_e596
	rlca
.asm_e597
	rlca
.asm_e598
	rlca
.asm_e599
	rlca
.asm_e59a
	rlca
.asm_e59b
	ld [hl], c
.asm_e59c
	rlca
.asm_e59d
	rlca
.asm_e59e
	ld [hl], c
.asm_e59f
	rlca
.asm_e5a0
	rlca
.asm_e5a1
	rlca
.asm_e5a2
	rlca
.asm_e5a3
	rlca
.asm_e5a4
	rlca
.asm_e5a5
	rlca
.asm_e5a6
	rlca
.asm_e5a7
	rlca
.asm_e5a8
	rlca
.asm_e5a9
	rlca
.asm_e5aa
	rlca
.asm_e5ab
	ld [hl], c
.asm_e5ac
	rlca
.asm_e5ad
	rlca
.asm_e5ae
	rlca
.asm_e5af
	rlca
.asm_e5b0
	rlca
.asm_e5b1
	rlca
.asm_e5b2
	rlca
.asm_e5b3
	rlca
.asm_e5b4
	rlca
.asm_e5b5
	rlca
.asm_e5b6
	ld [hl], c
.asm_e5b7
	rlca
.asm_e5b8
	rlca
.asm_e5b9
	rlca
.asm_e5ba
	rlca
.asm_e5bb
	rlca
.asm_e5bc
	rlca
.asm_e5bd
	rlca
.asm_e5be
	rlca
.asm_e5bf
	rlca
.asm_e5c0
	nop
.asm_e5c1
	nop
.asm_e5c2
	nop
.asm_e5c3
	rlca
.asm_e5c4
	rlca
.asm_e5c5
	rlca
.asm_e5c6
	rlca
.asm_e5c7
	rlca
.asm_e5c8
	rlca
.asm_e5c9
	rlca
.asm_e5ca
	rlca
.asm_e5cb
	rlca
.asm_e5cc
	rlca
.asm_e5cd
	rlca
.asm_e5ce
	rlca
.asm_e5cf
	rlca
.asm_e5d0
	nop
.asm_e5d1
	rlca
.asm_e5d2
	nop
.asm_e5d3
	nop
.asm_e5d4
	rlca
.asm_e5d5
	rlca
.asm_e5d6
	rlca
.asm_e5d7
	rlca
.asm_e5d8
	rlca
.asm_e5d9
	rlca
.asm_e5da
	rlca
.asm_e5db
	rlca
.asm_e5dc
	rlca
.asm_e5dd
	rlca
.asm_e5de
	rlca
.asm_e5df
	rlca
.asm_e5e0
	rlca
.asm_e5e1
	rlca
.asm_e5e2
	rlca
.asm_e5e3
	rlca
.asm_e5e4
	rlca
.asm_e5e5
	rlca
.asm_e5e6
	rlca
.asm_e5e7
	rlca
.asm_e5e8
	rlca
.asm_e5e9
	rlca
.asm_e5ea
	rlca
.asm_e5eb
	rlca
.asm_e5ec
	rlca
.asm_e5ed
	rlca
.asm_e5ee
	rlca
.asm_e5ef
	rlca
.asm_e5f0
	rlca
.asm_e5f1
	rlca
.asm_e5f2
	rlca
.asm_e5f3
	rlca
.asm_e5f4
	rlca
.asm_e5f5
	rlca
.asm_e5f6
	rlca
.asm_e5f7
	ld [hl], c
.asm_e5f8
	rlca
.asm_e5f9
	rlca
.asm_e5fa
	rlca
.asm_e5fb
	rlca
.asm_e5fc
	dec d
.asm_e5fd
	dec d
.asm_e5fe
	nop
.asm_e5ff
	nop
.asm_e600
	daa
.asm_e601
	daa
.asm_e602
	daa
.asm_e603
	add hl, hl
.asm_e604
	daa
.asm_e605
	daa
.asm_e606
	add hl, hl
.asm_e607
	add hl, hl
.asm_e608
	daa
.asm_e609
	daa
.asm_e60a
	add hl, hl
.asm_e60b
	daa
.asm_e60c
	rlca
.asm_e60d
	rlca
.asm_e60e
	rlca
.asm_e60f
	rlca
.asm_e610
	daa
.asm_e611
	add hl, hl
.asm_e612
	daa
.asm_e613
	add hl, hl
.asm_e614
	add hl, hl
.asm_e615
	add hl, hl
.asm_e616
	add hl, hl
.asm_e617
	add hl, hl
.asm_e618
	add hl, hl
.asm_e619
	daa
.asm_e61a
	add hl, hl
.asm_e61b
	daa
.asm_e61c
	dec d
.asm_e61d
	nop
.asm_e61e
	nop
.asm_e61f
	nop
.asm_e620
	daa
.asm_e621
	add hl, hl
.asm_e622
	daa
.asm_e623
	daa
.asm_e624
	add hl, hl
.asm_e625
	add hl, hl
.asm_e626
	daa
.asm_e627
	daa
.asm_e628
	add hl, hl
.asm_e629
	daa
.asm_e62a
	daa
.asm_e62b
	daa
.asm_e62c
	nop
.asm_e62d
	nop
.asm_e62e
	dec d
.asm_e62f
	dec d
.asm_e630
	nop
.asm_e631
	nop
.asm_e632
	rlca
.asm_e633
	nop
.asm_e634
	dec d
.asm_e635
	dec d
.asm_e636
	rlca
.asm_e637
	rlca
.asm_e638
	nop
.asm_e639
	rlca
.asm_e63a
	nop
.asm_e63b
	nop
.asm_e63c
	dec d
.asm_e63d
	dec d
.asm_e63e
	dec d
.asm_e63f
	dec d
.asm_e640
	rlca
.asm_e641
	rlca
.asm_e642
	rlca
.asm_e643
	nop
.asm_e644
	rlca
.asm_e645
	rlca
.asm_e646
	nop
.asm_e647
	nop
.asm_e648
	rlca
.asm_e649
	rlca
.asm_e64a
	nop
.asm_e64b
	rlca
.asm_e64c
	add hl, hl
.asm_e64d
	add hl, hl
.asm_e64e
	add hl, hl
.asm_e64f
	add hl, hl
.asm_e650
	rlca
.asm_e651
	nop
.asm_e652
	rlca
.asm_e653
	nop
.asm_e654
	rlca
.asm_e655
	nop
.asm_e656
	nop
.asm_e657
	nop
.asm_e658
	nop
.asm_e659
	rlca
.asm_e65a
	nop
.asm_e65b
	rlca
.asm_e65c
	nop
.asm_e65d
	nop
.asm_e65e
	nop
.asm_e65f
	rlca
.asm_e660
	rlca
.asm_e661
	nop
.asm_e662
	rlca
.asm_e663
	rlca
.asm_e664
	nop
.asm_e665
	nop
.asm_e666
	rlca
.asm_e667
	rlca
.asm_e668
	nop
.asm_e669
	rlca
.asm_e66a
	rlca
.asm_e66b
	rlca
.asm_e66c
	and e
.asm_e66d
	nop
.asm_e66e
	rlca
.asm_e66f
	nop
.asm_e670
	rlca
.asm_e671
	and c
.asm_e672
	rlca
.asm_e673
	and c
.asm_e674
	and b
.asm_e675
	rlca
.asm_e676
	and b
.asm_e677
	rlca
.asm_e678
	rlca
.asm_e679
	and c
.asm_e67a
	rlca
.asm_e67b
	and c
.asm_e67c
	and b
.asm_e67d
	rlca
.asm_e67e
	and b
.asm_e67f
	rlca
.asm_e680
	rlca
.asm_e681
	and l
.asm_e682
	rlca
.asm_e683
	rlca
.asm_e684
	and h
.asm_e685
	rlca
.asm_e686
	rlca
.asm_e687
	rlca
.asm_e688
	rlca
.asm_e689
	and l
.asm_e68a
	rlca
.asm_e68b
	rlca
.asm_e68c
	and h
.asm_e68d
	rlca
.asm_e68e
	rlca
.asm_e68f
	rlca
.asm_e690
	add hl, hl
.asm_e691
	add hl, hl
.asm_e692
	add hl, hl
.asm_e693
	add hl, hl
.asm_e694
	add hl, hl
.asm_e695
	add hl, hl
.asm_e696
	add hl, hl
.asm_e697
	add hl, hl
.asm_e698
	and e
.asm_e699
	and e
.asm_e69a
	rlca
.asm_e69b
	rlca
.asm_e69c
	and e
.asm_e69d
	and e
.asm_e69e
	rlca
.asm_e69f
	rlca
.asm_e6a0
	add hl, hl
.asm_e6a1
	add hl, hl
.asm_e6a2
	add hl, hl
.asm_e6a3
	add hl, hl
.asm_e6a4
	add hl, hl
.asm_e6a5
	add hl, hl
.asm_e6a6
	add hl, hl
.asm_e6a7
	add hl, hl
.asm_e6a8
	and e
.asm_e6a9
	nop
.asm_e6aa
	rlca
.asm_e6ab
	nop
.asm_e6ac
	rlca
.asm_e6ad
	rlca
.asm_e6ae
	rlca
.asm_e6af
	ld a, e
.asm_e6b0
	rlca
.asm_e6b1
	nop
.asm_e6b2
	rlca
.asm_e6b3
	nop
.asm_e6b4
	rlca
.asm_e6b5
	nop
.asm_e6b6
	nop
.asm_e6b7
	nop
.asm_e6b8
	rlca
.asm_e6b9
	nop
.asm_e6ba
	nop
.asm_e6bb
	nop
.asm_e6bc
	rlca
.asm_e6bd
	nop
.asm_e6be
	nop
.asm_e6bf
	nop
.asm_e6c0
	add hl, hl
.asm_e6c1
	add hl, hl
.asm_e6c2
	rlca
.asm_e6c3
	rlca
.asm_e6c4
	add hl, hl
.asm_e6c5
	add hl, hl
.asm_e6c6
	rlca
.asm_e6c7
	rlca
.asm_e6c8
	add hl, hl
.asm_e6c9
	add hl, hl
.asm_e6ca
	rlca
.asm_e6cb
	rlca
.asm_e6cc
	add hl, hl
.asm_e6cd
	add hl, hl
.asm_e6ce
	add hl, hl
.asm_e6cf
	add hl, hl
.asm_e6d0
	nop
.asm_e6d1
	rlca
.asm_e6d2
	nop
.asm_e6d3
	rlca
.asm_e6d4
	nop
.asm_e6d5
	nop
.asm_e6d6
	rlca
.asm_e6d7
	nop
.asm_e6d8
	nop
.asm_e6d9
	nop
.asm_e6da
	nop
.asm_e6db
	nop
.asm_e6dc
	rlca
.asm_e6dd
	rlca
.asm_e6de
	rlca
.asm_e6df
	rlca
.asm_e6e0
	rlca
.asm_e6e1
	nop
.asm_e6e2
	rlca
.asm_e6e3
	nop
.asm_e6e4
	nop
.asm_e6e5
	rlca
.asm_e6e6
	nop
.asm_e6e7
	rlca
.asm_e6e8
	rlca
.asm_e6e9
	or d
.asm_e6ea
	rlca
.asm_e6eb
	nop
.asm_e6ec
	or d
.asm_e6ed
	rlca
.asm_e6ee
	nop
.asm_e6ef
	rlca
.asm_e6f0
	rlca
.asm_e6f1
	nop
.asm_e6f2
	rlca
.asm_e6f3
	rlca
.asm_e6f4
	nop
.asm_e6f5
	rlca
.asm_e6f6
	rlca
.asm_e6f7
	rlca
.asm_e6f8
	nop
.asm_e6f9
	nop
.asm_e6fa
	rlca
.asm_e6fb
	nop
.asm_e6fc
	nop
.asm_e6fd
	nop
.asm_e6fe
	nop
.asm_e6ff
	rlca
.asm_e700
	or d
.asm_e701
	or d
.asm_e702
	nop
.asm_e703
	nop
.asm_e704
	nop
.asm_e705
	nop
.asm_e706
	nop
.asm_e707
	nop
.asm_e708
	nop
.asm_e709
	nop
.asm_e70a
	rlca
.asm_e70b
	rlca
.asm_e70c
	nop
.asm_e70d
	nop
.asm_e70e
	rlca
.asm_e70f
	ld a, e
.asm_e710
	rlca
.asm_e711
	nop
.asm_e712
	nop
.asm_e713
	nop
.asm_e714
	rlca
.asm_e715
	rlca
.asm_e716
	nop
.asm_e717
	nop
.asm_e718
	add hl, hl
.asm_e719
	add hl, hl
.asm_e71a
	add hl, hl
.asm_e71b
	add hl, hl
.asm_e71c
	nop
.asm_e71d
	nop
.asm_e71e
	rlca
.asm_e71f
	nop
.asm_e720
	nop
.asm_e721
	nop
.asm_e722
	rlca
.asm_e723
	rlca
.asm_e724
	add hl, hl
.asm_e725
	add hl, hl
.asm_e726
	add hl, hl
.asm_e727
	add hl, hl
.asm_e728
	add hl, hl
.asm_e729
	add hl, hl
.asm_e72a
	add hl, hl
.asm_e72b
	add hl, hl
.asm_e72c
	rlca
.asm_e72d
	rlca
.asm_e72e
	rlca
.asm_e72f
	rlca
.asm_e730
	rlca
.asm_e731
	rlca
.asm_e732
	rlca
.asm_e733
	rlca
.asm_e734
	rlca
.asm_e735
	rlca
.asm_e736
	rlca
.asm_e737
	rlca
.asm_e738
	rlca
.asm_e739
	rlca
.asm_e73a
	rlca
.asm_e73b
	rlca
.asm_e73c
	nop
.asm_e73d
	nop
.asm_e73e
	nop
.asm_e73f
	nop
.asm_e740
	nop
.asm_e741
	nop
.asm_e742
	nop
.asm_e743
	nop
.asm_e744
	nop
.asm_e745
	nop
.asm_e746
	nop
.asm_e747
	nop
.asm_e748
	nop
.asm_e749
	nop
.asm_e74a
	nop
.asm_e74b
	nop
.asm_e74c
	nop
.asm_e74d
	nop
.asm_e74e
	nop
.asm_e74f
	nop
.asm_e750
	ld b, $06
.asm_e752
	ld b, $06
.asm_e754
	ld b, $06
.asm_e756
	ld b, $06
.asm_e758
	ld b, $06
.asm_e75a
	ld b, $06
.asm_e75c
	ld b, $06
.asm_e75e
	ld b, $06
.asm_e760
	dec b
.asm_e761
	dec b
.asm_e762
	dec b
.asm_e763
	dec b
.asm_e764
	dec b
.asm_e765
	dec b
.asm_e766
	dec b
.asm_e767
	dec b
.asm_e768
	dec b
.asm_e769
	dec b
.asm_e76a
	dec b
.asm_e76b
	dec b
.asm_e76c
	dec b
.asm_e76d
	dec b
.asm_e76e
	dec b
.asm_e76f
	dec b
.asm_e770
	inc b
.asm_e771
	inc b
.asm_e772
	inc b
.asm_e773
	inc b
.asm_e774
	inc b
.asm_e775
	inc b
.asm_e776
	inc b
.asm_e777
	inc b
.asm_e778
	inc b
.asm_e779
	inc b
.asm_e77a
	inc b
.asm_e77b
	inc b
.asm_e77c
	inc b
.asm_e77d
	inc b
.asm_e77e
	inc b
.asm_e77f
	inc b
.asm_e780
	dec b
.asm_e781
	dec b
.asm_e782
	dec b
.asm_e783
	dec b
.asm_e784
	dec b
.asm_e785
	inc bc
.asm_e786
	dec b
.asm_e787
	inc bc
.asm_e788
	inc bc
.asm_e789
	dec b
.asm_e78a
	inc bc
.asm_e78b
	dec b
.asm_e78c
	dec b
.asm_e78d
	dec b
.asm_e78e
	dec b
.asm_e78f
	dec b
.asm_e790
	ld e, $1f
.asm_e792
	ld e, $1f
.asm_e794
	ld l, $2f
.asm_e796
	ld l, $2f
.asm_e798
	ld l, $2f
.asm_e79a
	ld l, $2f
.asm_e79c
	ld a, $3f
.asm_e79e
	ld a, $3f
.asm_e7a0
	rlca
.asm_e7a1
	rlca
.asm_e7a2
	rlca
.asm_e7a3
	rlca
.asm_e7a4
	rlca
.asm_e7a5
	rlca
.asm_e7a6
	rlca
.asm_e7a7
	rlca
.asm_e7a8
	rlca
.asm_e7a9
	rlca
.asm_e7aa
	rlca
.asm_e7ab
	rlca
.asm_e7ac
	rlca
.asm_e7ad
	rlca
.asm_e7ae
	rlca
.asm_e7af
	rlca
.asm_e7b0
	nop
.asm_e7b1
	nop
.asm_e7b2
	nop
.asm_e7b3
	nop
.asm_e7b4
	ld b, $00
.asm_e7b6
	nop
.asm_e7b7
	nop
.asm_e7b8
	nop
.asm_e7b9
	nop
.asm_e7ba
	ld b, $00
.asm_e7bc
	nop
.asm_e7bd
	nop
.asm_e7be
	nop
.asm_e7bf
	nop
.asm_e7c0
	ld [hl], $36
.asm_e7c2
	ld [hl], $36
.asm_e7c4
	ld c, b
.asm_e7c5
	ld c, b
.asm_e7c6
	ld c, b
.asm_e7c7
	ld c, b
.asm_e7c8
	ld [hl], $36
.asm_e7ca
	ld [hl], $36
.asm_e7cc
	ld b, $06
.asm_e7ce
	ld b, $06
.asm_e7d0
	ld [hl], $36
.asm_e7d2
	ld [hl], $36
.asm_e7d4
	ld b, $06
.asm_e7d6
	ld b, $06
.asm_e7d8
	ld [hl], $36
.asm_e7da
	ld [hl], $36
.asm_e7dc
	ld b, $06
.asm_e7de
	ld b, $06
.asm_e7e0
	dec hl
.asm_e7e1
	inc l
.asm_e7e2
	inc l
.asm_e7e3
	dec l
.asm_e7e4
	dec sp
.asm_e7e5
	inc a
.asm_e7e6
	inc a
.asm_e7e7
	dec a
.asm_e7e8
	dec sp
.asm_e7e9
	inc a
.asm_e7ea
	inc a
.asm_e7eb
	dec a
.asm_e7ec
	ld c, e
.asm_e7ed
	ld c, h
.asm_e7ee
	ld c, h
.asm_e7ef
	ld c, l
.asm_e7f0
	rlca
.asm_e7f1
	rlca
.asm_e7f2
	nop
.asm_e7f3
	nop
.asm_e7f4
	rlca
.asm_e7f5
	rlca
.asm_e7f6
	ld b, $00
.asm_e7f8
	rlca
.asm_e7f9
	rlca
.asm_e7fa
	nop
.asm_e7fb
	nop
.asm_e7fc
	rlca
.asm_e7fd
	rlca
.asm_e7fe
	nop
.asm_e7ff
	nop
.asm_e800
	dec b
.asm_e801
	dec b
.asm_e802
	dec b
.asm_e803
	dec b
.asm_e804
	dec b
.asm_e805
	dec b
.asm_e806
	dec b
.asm_e807
	dec b
.asm_e808
	ld e, e
.asm_e809
	ld e, e
.asm_e80a
	ld c, h
.asm_e80b
	ld c, h
.asm_e80c
	ld e, e
.asm_e80d
	ld e, e
.asm_e80e
	ld c, h
.asm_e80f
	ld c, h
.asm_e810
	rst $38
.asm_e811
	rst $38
.asm_e812
	rst $38
.asm_e813
	rst $38
.asm_e814
	rst $38
.asm_e815
	rst $38
.asm_e816
	rst $38
.asm_e817
	rst $38
.asm_e818
	rst $38
.asm_e819
	rst $38
.asm_e81a
	rst $38
.asm_e81b
	rst $38
.asm_e81c
	rst $38
.asm_e81d
	rst $38
.asm_e81e
	rst $38
.asm_e81f
	rst $38
.asm_e820
	nop
.asm_e821
	nop
.asm_e822
	rlca
.asm_e823
	rlca
.asm_e824
	ld b, $00
.asm_e826
	rlca
.asm_e827
	rlca
.asm_e828
	nop
.asm_e829
	nop
.asm_e82a
	rlca
.asm_e82b
	rlca
.asm_e82c
	nop
.asm_e82d
	nop
.asm_e82e
	rlca
.asm_e82f
	rlca
.asm_e830
	rlca
.asm_e831
	rlca
.asm_e832
	rlca
.asm_e833
	rlca
.asm_e834
	rlca
.asm_e835
	rlca
.asm_e836
	rlca
.asm_e837
	rlca
.asm_e838
	rlca
.asm_e839
	rlca
.asm_e83a
	rlca
.asm_e83b
	rlca
.asm_e83c
	ld [bc], a
.asm_e83d
	ld [bc], a
.asm_e83e
	ld [bc], a
.asm_e83f
	ld [bc], a
.asm_e840
	ld a, [de]
.asm_e841
	rlca
.asm_e842
	rlca
.asm_e843
	rlca
.asm_e844
	ld a, [de]
.asm_e845
	ld h, $26
.asm_e847
	rlca
.asm_e848
	ld a, [de]
.asm_e849
	rlca
.asm_e84a
	rlca
.asm_e84b
	rlca
.asm_e84c
	ld bc, .data_202
.asm_e84f
	ld [bc], a
.asm_e850
	rlca
.asm_e851
	rlca
.asm_e852
	rlca
.asm_e853
	inc e
.asm_e854
	rlca
.asm_e855
	ld h, $26
.asm_e857
	inc e
.asm_e858
	rlca
.asm_e859
	rlca
.asm_e85a
	rlca
.asm_e85b
	inc e
.asm_e85c
	ld [bc], a
.asm_e85d
	ld [bc], a
.asm_e85e
	ld [bc], a
.asm_e85f
	ld d, $10
.asm_e861
	ld de, $1111
.asm_e864
	ld a, [bc]
.asm_e865
	dec bc
.asm_e866
	dec bc
.asm_e867
	dec bc
.asm_e868
	ld a, [de]
.asm_e869
	dec de
.asm_e86a
	dec de
.asm_e86b
	dec de
.asm_e86c
	ld bc, .data_202
.asm_e86f
	ld [bc], a
.asm_e870
	ld de, $1111
.asm_e873
	ld [de], a
.asm_e874
	dec bc
.asm_e875
	dec bc
.asm_e876
	dec bc
.asm_e877
	inc c
.asm_e878
	dec de
.asm_e879
	dec de
.asm_e87a
	dec de
.asm_e87b
	inc e
.asm_e87c
	ld [bc], a
.asm_e87d
	ld [bc], a
.asm_e87e
	ld [bc], a
.asm_e87f
	ld d, $10
.asm_e881
	ld de, $1111
.asm_e884
	ld a, [bc]
.asm_e885
	dec bc
.asm_e886
	dec bc
.asm_e887
	dec bc
.asm_e888
	ld a, [de]
.asm_e889
	dec de
.asm_e88a
	scf
.asm_e88b
	jr c, .asm_e88e
.asm_e88d
	ld [bc], a
.asm_e88e
	add hl, sp
.asm_e88f
	ld a, [hld]
.asm_e890
	ld de, $1111
.asm_e893
	ld [de], a
.asm_e894
	dec bc
.asm_e895
	dec bc
.asm_e896
	dec bc
.asm_e897
	inc c
.asm_e898
	dec de
.asm_e899
	dec de
.asm_e89a
	dec de
.asm_e89b
	inc e
.asm_e89c
	ld [bc], a
.asm_e89d
	ld [bc], a
.asm_e89e
	ld [bc], a
.asm_e89f
	ld d, $1a
.asm_e8a1
	dec de
.asm_e8a2
	dec de
.asm_e8a3
	dec de
.asm_e8a4
	ld a, [de]
.asm_e8a5
	dec de
.asm_e8a6
	dec de
.asm_e8a7
	dec de
.asm_e8a8
	ld a, [de]
.asm_e8a9
	dec de
.asm_e8aa
	scf
.asm_e8ab
	jr c, .asm_e8ae
.asm_e8ad
	ld [bc], a
.asm_e8ae
	add hl, sp
.asm_e8af
	ld a, [hld]
.asm_e8b0
	rlca
.asm_e8b1
	rlca
.asm_e8b2
	rlca
.asm_e8b3
	inc e
.asm_e8b4
	rlca
.asm_e8b5
	rlca
.asm_e8b6
	rlca
.asm_e8b7
	inc e
.asm_e8b8
	jr .asm_e8d3
.asm_e8ba
	rlca
.asm_e8bb
	inc e
.asm_e8bc
	rla
.asm_e8bd
	rla
.asm_e8be
	ld [bc], a
.asm_e8bf
	ld d, $10
.asm_e8c1
	ld de, $1111
.asm_e8c4
	inc de
.asm_e8c5
	ld c, b
.asm_e8c6
	ld c, b
.asm_e8c7
	ld c, b
.asm_e8c8
	inc de
.asm_e8c9
	ld c, b
.asm_e8ca
	ld c, b
.asm_e8cb
	ld c, b
.asm_e8cc
	ld a, [bc]
.asm_e8cd
	dec bc
.asm_e8ce
	dec bc
.asm_e8cf
	dec bc
.asm_e8d0
	ld de, $1111
.asm_e8d3
	ld [de], a
.asm_e8d4
	ld c, b
.asm_e8d5
	ld c, b
.asm_e8d6
	ld c, b
.asm_e8d7
	dec d
.asm_e8d8
	ld c, b
.asm_e8d9
	ld c, b
.asm_e8da
	ld c, b
.asm_e8db
	dec d
.asm_e8dc
	dec bc
.asm_e8dd
	dec bc
.asm_e8de
	dec bc
.asm_e8df
	inc c
.asm_e8e0
	ld a, [de]
.asm_e8e1
	rlca
.asm_e8e2
	rlca
.asm_e8e3
	rlca
.asm_e8e4
	ld a, [de]
.asm_e8e5
	rlca
.asm_e8e6
	rlca
.asm_e8e7
	rlca
.asm_e8e8
	ld a, [de]
.asm_e8e9
	rlca
.asm_e8ea
	scf
.asm_e8eb
	jr c, .asm_e8ee
.asm_e8ed
	ld [bc], a
.asm_e8ee
	add hl, sp
.asm_e8ef
	ld a, [hld]
.asm_e8f0
	rlca
.asm_e8f1
	rlca
.asm_e8f2
	rlca
.asm_e8f3
	inc e
.asm_e8f4
	rlca
.asm_e8f5
	rlca
.asm_e8f6
	rlca
.asm_e8f7
	inc e
.asm_e8f8
	ld [.data_709], sp
.asm_e8fb
	inc e
.asm_e8fc
	rla
.asm_e8fd
	rla
.asm_e8fe
	ld [bc], a
.asm_e8ff
	ld d, $1a
.asm_e901
	dec de
.asm_e902
	dec de
.asm_e903
	dec de
.asm_e904
	ld a, [de]
.asm_e905
	ld h, $26
.asm_e907
	dec de
.asm_e908
	ld a, [de]
.asm_e909
	dec de
.asm_e90a
	dec de
.asm_e90b
	dec de
.asm_e90c
	ld bc, .data_202
.asm_e90f
	ld [bc], a
.asm_e910
	inc hl
.asm_e911
	inc h
.asm_e912
	dec de
.asm_e913
	dec de
.asm_e914
	dec de
.asm_e915
	dec de
.asm_e916
	dec de
.asm_e917
	dec de
.asm_e918
	scf
.asm_e919
	jr c, .asm_e936
.asm_e91b
	dec de
.asm_e91c
	add hl, sp
.asm_e91d
	ld a, [hld]
.asm_e91e
	ld [bc], a
.asm_e91f
	ld [bc], a
.asm_e920
	dec de
.asm_e921
	dec de
.asm_e922
	dec de
.asm_e923
	inc e
.asm_e924
	dec de
.asm_e925
	ld h, $26
.asm_e927
	inc e
.asm_e928
	dec de
.asm_e929
	dec de
.asm_e92a
	dec de
.asm_e92b
	inc e
.asm_e92c
	ld [bc], a
.asm_e92d
	ld [bc], a
.asm_e92e
	ld [bc], a
.asm_e92f
	ld d, $11
.asm_e931
	ld de, $1111
.asm_e934
	ld c, b
.asm_e935
	ld c, b
.asm_e936
	ld c, b
.asm_e937
	ld c, b
.asm_e938
	ld c, b
.asm_e939
	ld c, b
.asm_e93a
	ld c, b
.asm_e93b
	ld c, b
.asm_e93c
	dec bc
.asm_e93d
	dec bc
.asm_e93e
	dec bc
.asm_e93f
	dec bc
.asm_e940
	ld e, $1f
.asm_e942
	dec b
.asm_e943
	dec b
.asm_e944
	ld a, $3f
.asm_e946
	dec b
.asm_e947
	jr nz, .asm_e94e
.asm_e949
	jr nc, .asm_a97c
.asm_e94b
	ld [hld], a
.asm_e94c
	dec b
.asm_e94d
	ld [hli], a
.asm_e94e
	ld b, c
.asm_e94f
	ld [hld], a
.asm_e950
	dec b
.asm_e951
	dec b
.asm_e952
	ld e, $1f
.asm_e954
	ld hl, $3e05
.asm_e957
	ccf
.asm_e958
	inc sp
.asm_e959
	inc [hl]
.asm_e95a
	dec [hl]
.asm_e95b
	dec b
.asm_e95c
	inc sp
.asm_a95d
	ld b, h
.asm_a95e
	dec h
.asm_a95f
	dec b
.asm_a960
	dec de
.asm_a961
	dec de
.asm_a962
	dec de
.asm_a963
	dec de
.asm_a964
	ld d, d
.asm_a965
	ld d, d
.asm_a966
	ld d, d
.asm_a967
	ld d, d
.asm_a968
	dec de
.asm_a969
	dec de
.asm_a96a
	dec de
.asm_a96b
	dec de
.asm_a96c
	ld [bc], a
.asm_a96d
	ld [bc], a
.asm_a96e
	ld [bc], a
.asm_a96f
	ld [bc], a
.asm_a970
	ld b, c
.asm_a971
	ld b, d
.asm_a972
	ld d, e
.asm_a973
	ld d, e
.asm_a974
	ld d, c
.asm_a975
	ld d, d
.asm_a976
	ld d, d
.asm_a977
	ld d, d
.asm_a978
	ld a, [de]
.asm_a979
	dec de
.asm_a97a
	dec de
.asm_a97b
	dec de
.asm_a97c
	ld bc, .data_202
.asm_a97f
	ld [bc], a
.asm_a980
	jr nc, .asm_a9c2
.asm_a982
	ld b, c
.asm_e983
	ld b, d
	ld [hli], a
.asm_a985
	ld d, b
.asm_a986
	ld d, c
.asm_a987
	ld d, d
.asm_a988
	ld [hli], a
.asm_a989
	ld b, c
.asm_e98a
	ld b, d
.asm_1298b
	ld d, e
.asm_a98c
	ld d, b
.asm_a98d
	ld d, c
.asm_a98e
	ld d, d
.asm_a98f
	ld d, d
.asm_a990
	ld b, e
.asm_a991
	ld b, h
.asm_a992
	ld b, l
.asm_a993
	dec [hl]
.asm_a994
	ld d, d
.asm_a995
	ld d, h
.asm_a996
	ld d, l
.asm_12997
	dec h
.asm_a998
	ld d, e
.asm_a999
	ld b, e
.asm_a99a
	ld b, h
.asm_a99b
	dec h
.asm_a99c
	ld d, d
.asm_a99d
	ld d, d
.asm_a99e
	ld d, h
.asm_a99f
	ld d, l
.asm_a9a0
	dec b
.asm_a9a1
	jr nz, .asm_a9b4
.asm_a9a3
	ld de, .data_3231
.asm_a9a6
	dec bc
.asm_a9a7
	dec bc
.asm_a9a8
	ld b, c
.asm_a9a9
	ld b, d
.asm_a9aa
	ld d, e
.asm_a9ab
	ld d, e
.asm_a9ac
	ld d, c
.asm_a9ad
	ld d, d
.asm_a9ae
	ld d, d
.asm_a9af
	ld d, d
.asm_a9b0
	ld de, .data_2111
.asm_a9b3
	dec b
.asm_a9b4
	dec bc
.asm_a9b5
	dec bc
.asm_a9b6
	inc sp
.asm_a9b7
	inc [hl]
.asm_a9b8
	ld d, e
.asm_a9b9
	ld d, e
.asm_a9ba
	ld b, e
.asm_a9bb
	ld b, h
.asm_a9bc
	ld d, d
.asm_a9bd
	ld d, d
.asm_a9be
	ld d, d
.asm_129bf
	ld d, h
.asm_a9c0
	ld [hli], a
.asm_e9c1
	ld b, c
.asm_a9c2
	ld b, d
.asm_a9c3
	ld d, e
.asm_a9c4
	ld d, b
.asm_a9c5
	ld d, c
.asm_a9c6
	ld d, d
.asm_a9c7
	ld d, d
.asm_a9c8
	dec sp
.asm_a9c9
	ld a, [de]
.asm_a9ca
	daa
.asm_e9cb
	jr z, .asm_aa08
.asm_129cd
	ld bc, $2a29
.asm_a9d0
	ld d, e
.asm_a9d1
	ld b, e
.asm_a9d2
	ld b, h
.asm_a9d3
	dec h
.asm_a9d4
	ld d, d
.asm_a9d5
	ld d, d
.asm_a9d6
	ld d, h
.asm_a9d7
	ld d, l
.asm_a9d8
	dec de
.asm_a9d9
	dec de
.asm_a9da
	inc e
.asm_a9db
	dec a
.asm_a9dc
	ld [bc], a
.asm_a9dd
	ld [bc], a
.asm_a9de
	ld d, $3d
.asm_a9e0
	ld b, c
.asm_a9e1
	ld a, [de]
.asm_a9e2
	dec de
.asm_a9e3
	dec de
.asm_a9e4
	ld d, c
.asm_a9e5
	ld d, d
.asm_169e6
	ld d, d
.asm_a9e7
	ld d, d
.asm_a9e8
	ld a, [de]
.asm_a9e9
	dec de
.asm_a9ea
	daa
.asm_a9eb
	jr z, .asm_a9ee
.asm_a9ed
	ld [bc], a
.asm_a9ee
	add hl, hl
.asm_a9ef
	ld a, [hli]
.asm_a9f0
	dec de
.asm_e9f1
	dec de
.asm_a9f2
	inc e
.asm_a9f3
	ld b, h
.asm_a9f4
	ld d, d
.asm_a9f5
	ld d, d
.asm_a9f6
	ld d, d
.asm_a9f7
	ld d, h
.asm_a9f8
	dec de
.asm_129f9
	dec de
.asm_a9fa
	dec de
.asm_a9fb
	inc e
.asm_a9fc
	ld [bc], a
.asm_a9fd
	ld [bc], a
.asm_a9fe
	ld [bc], a
.asm_a9ff
	ld d, $05
.asm_aa01
	dec b
.asm_aa02
	dec b
.asm_ea03
	dec b
.asm_aa04
	dec b
.asm_aa05
	dec b
.asm_aa06
	dec b
.asm_aa07
	dec b
.asm_aa08
	dec b
.asm_aa09
	jr nz, .asm_aa1c
.asm_aa0b
	ld de, .data_3231
.asm_aa0e
	dec bc
.asm_aa0f
	dec bc
.asm_aa10
	dec b
.asm_aa11
	dec b
.asm_ea12
	dec b
.asm_aa13
	dec b
.asm_ea14
	dec b
.asm_12a15
	dec b
.asm_aa16
	dec b
.asm_aa17
	dec b
.asm_aa18
	ld de, .data_2111
.asm_aa1b
	dec b
.asm_aa1c
	dec bc
.asm_aa1d
	dec bc
.asm_aa1e
	inc sp
.asm_aa1f
	inc [hl]
.asm_aa20
	ld b, c
.asm_aa21
	ld b, d
.asm_aa22
	ld d, e
.asm_aa23
	ld d, e
.asm_aa24
	ld d, c
.asm_aa25
	ld d, d
.asm_aa26
	ld d, d
.asm_aa27
	ld d, d
.asm_aa28
	ld a, [de]
.asm_aa29
	dec de
.asm_aa2a
	daa
.asm_aa2b
	jr z, .asm_aa2e
.asm_aa2d
	ld [bc], a
.asm_aa2e
	add hl, hl
.asm_aa2f
	ld a, [hli]
.asm_aa30
	ld d, e
.asm_aa31
	ld d, e
.asm_aa32
	ld b, e
.asm_aa33
	ld b, h
.asm_aa34
	ld d, d
.asm_aa35
	ld d, d
.asm_aa36
	ld d, d
.asm_aa37
	ld d, h
.asm_aa38
	dec de
.asm_aa39
	dec de
.asm_aa3a
	dec de
.asm_aa3b
	inc e
.asm_aa3c
	ld [bc], a
.asm_aa3d
	ld [bc], a
.asm_aa3e
	ld [bc], a
.asm_aa3f
	ld d, $58
.asm_aa41
	ld e, b
.asm_aa42
	ld e, b
.asm_aa43
	ld e, b
.asm_aa44
	ld e, b
.asm_aa45
	ld e, b
.asm_aa46
	ld e, b
.asm_aa47
	ld e, b
.asm_aa48
	ld e, b
.asm_aa49
	ld e, b
.asm_aa4a
	inc d
.asm_aa4b
	inc d
.asm_aa4c
	ld e, b
.asm_aa4d
	ld e, b
.asm_aa4e
	inc d
.asm_aa4f
	inc d
.asm_aa50
	ld e, b
.asm_aa51
	ld e, b
.asm_aa52
	ld e, b
.asm_aa53
	ld e, b
.asm_aa54
	ld e, b
.asm_aa55
	ld e, b
.asm_aa56
	ld e, b
.asm_aa57
	ld e, b
.asm_aa58
	inc d
.asm_aa59
	inc d
.asm_aa5a
	inc d
.asm_aa5b
	inc d
.asm_aa5c
	inc d
.asm_aa5d
	inc d
.asm_aa5e
	inc d
.asm_aa5f
	inc d
.asm_aa60
	ld e, b
.asm_aa61
	ld e, b
.asm_aa62
	ld e, b
.asm_aa63
	ld e, b
.asm_aa64
	ld e, b
.asm_aa65
	ld e, b
.asm_aa66
	ld e, b
.asm_aa67
	ld e, b
.asm_aa68
	inc d
.asm_ea69
	inc d
.asm_12a6a
	ld e, b
.asm_aa6b
	ld e, b
.asm_aa6c
	inc d
.asm_aa6d
	inc d
.asm_aa6e
	ld e, b
.asm_aa6f
	ld e, b
.asm_12a70
	dec b
.asm_aa71
	dec b
.asm_ea72
	dec b
.asm_ea73
	dec b
.asm_aa74
	dec b
.asm_aa75
	dec b
.asm_ea76
	dec b
.asm_aa77
	dec b
.asm_ea78
	ld de, $1111
.asm_aa7b
	ld de, .data_b0b
.asm_aa7e
	dec bc
.asm_aa7f
	dec bc
.asm_aa80
	ld e, b
.asm_aa81
	ld e, b
.asm_aa82
	inc d
.asm_aa83
	inc d
.asm_aa84
	ld e, b
.asm_aa85
	ld e, b
.asm_aa86
	inc d
.asm_aa87
	inc d
.asm_aa88
	ld e, b
.asm_aa89
	ld e, b
.asm_aa8a
	inc d
.asm_aa8b
	inc d
.asm_aa8c
	ld e, b
.asm_aa8d
	ld e, b
.asm_aa8e
	inc d
.asm_aa8f
	inc d
.asm_aa90
	inc d
.asm_aa91
	inc d
.asm_aa92
	inc d
.asm_aa93
	inc d
.asm_aa94
	inc d
.asm_aa95
	inc d
.asm_aa96
	inc d
.asm_aa97
	inc d
.asm_aa98
	inc d
.asm_aa99
	inc d
.asm_aa9a
	inc d
.asm_aa9b
	inc d
.asm_aa9c
	inc d
.asm_aa9d
	inc d
.asm_aa9e
	inc d
.asm_aa9f
	inc d
.asm_aaa0
	inc d
.asm_aaa1
	inc d
.asm_aaa2
	ld e, b
.asm_aaa3
	ld e, b
.asm_aaa4
	inc d
.asm_16aa5
	inc d
.asm_aaa6
	ld e, b
.asm_eaa7
	ld e, b
.asm_aaa8
	inc d
.asm_aaa9
	inc d
.asm_aaaa
	ld e, b
.asm_aaab
	ld e, b
.asm_aaac
	inc d
.asm_aaad
	inc d
.asm_aaae
	ld e, b
.asm_aaaf
	ld e, b
.asm_aab0
	ld d, e
.asm_aab1
	ld d, e
.asm_aab2
	ld d, e
.asm_aab3
	ld d, e
.asm_aab4
	ld d, d
.asm_aab5
	ld d, d
.asm_aab6
	ld d, d
.asm_aab7
	ld d, d
.asm_aab8
	dec de
.asm_aab9
	dec de
.asm_aaba
	dec de
.asm_aabb
	dec de
.asm_aabc
	ld [bc], a
.asm_aabd
	ld [bc], a
.asm_aabe
	ld [bc], a
.asm_aabf
	ld [bc], a
.asm_aac0
	ld e, b
.asm_aac1
	ld e, b
.asm_aac2
	inc d
.asm_aac3
	inc d
.asm_aac4
	ld e, b
.asm_aac5
	ld e, b
	inc d
.asm_eac7
	inc d
.asm_aac8
	ld e, b
.asm_aac9
	ld e, b
.asm_aaca
	ld e, b
.asm_aacb
	ld e, b
.asm_aacc
	ld e, b
.asm_aacd
	ld e, b
.asm_aace
	ld e, b
.asm_aacf
	ld e, b
.asm_aad0
	inc d
.asm_aad1
	inc d
.asm_aad2
	inc d
.asm_12ad3
	inc d
.asm_aad4
	inc d
.asm_aad5
	inc d
.asm_aad6
	inc d
.asm_aad7
	inc d
.asm_aad8
	ld e, b
.asm_aad9
	ld e, b
.asm_aada
	ld e, b
.asm_aadb
	ld e, b
.asm_aadc
	ld e, b
.asm_aadd
	ld e, b
.asm_aade
	ld e, b
.asm_aadf
	ld e, b
.asm_aae0
	inc d
.asm_aae1
	inc d
.asm_aae2
	ld e, b
.asm_aae3
	ld e, b
.asm_aae4
	inc d
.asm_aae5
	inc d
.asm_aae6
	ld e, b
.asm_aae7
	ld e, b
.asm_aae8
	ld e, b
.asm_aae9
	ld e, b
.asm_aaea
	ld e, b
.asm_aaeb
	ld e, b
.asm_aaec
	ld e, b
.asm_aaed
	ld e, b
.asm_aaee
	ld e, b
.asm_aaef
	ld e, b
.asm_aaf0
	ld de, $1111
.asm_aaf3
	ld de, .data_b0b
.asm_aaf6
	dec bc
	dec bc
.asm_aaf8
	ld d, e
.asm_aaf9
	ld d, e
.asm_aafa
	ld d, e
.asm_aafb
	ld d, e
.asm_aafc
	ld d, d
.asm_aafd
	ld d, d
.asm_aafe
	ld d, d
.asm_aaff
	ld d, d
.asm_ab00
	ld e, $1f
.asm_ab02
	dec b
.asm_ab03
	dec b
.asm_ab04
	ld a, $3f
.asm_ab06
	dec b
.asm_ab07
	dec b
.asm_ab08
	dec b
.asm_ab09
	dec b
.asm_ab0a
	dec b
.asm_ab0b
	dec b
.asm_ab0c
	dec b
.asm_ab0d
	dec b
.asm_ab0e
	dec b
.asm_ab0f
	dec b
.asm_ab10
	dec b
.asm_ab11
	dec b
.asm_ab12
	ld e, $1f
.asm_ab14
	dec b
.asm_ab15
	dec b
.asm_ab16
	ld a, $3f
.asm_ab18
	dec b
.asm_ab19
	dec b
.asm_ab1a
	dec b
.asm_ab1b
	dec b
.asm_ab1c
	dec b
.asm_ab1d
	dec b
.asm_ab1e
	dec b
.asm_ab1f
	dec b
.asm_ab20
	dec b
.asm_ab21
	dec b
.asm_ab22
	dec b
.asm_ab23
	dec b
.asm_ab24
	dec b
.asm_ab25
	dec b
.asm_ab26
	dec b
.asm_ab27
	dec b
.asm_ab28
	ld e, $1f
.asm_ab2a
	dec b
.asm_ab2b
	dec b
.asm_ab2c
	ld a, $3f
.asm_ab2e
	dec b
.asm_ab2f
	dec b
.asm_ab30
	dec b
.asm_ab31
	dec b
.asm_12b32
	dec b
.asm_eb33
	dec b
.asm_ab34
	dec b
.asm_ab35
	dec b
.asm_eb36
	dec b
.asm_16b37
	dec b
.asm_ab38
	dec b
.asm_ab39
	dec b
.asm_eb3a
	ld e, $1f
.asm_ab3c
	dec b
.asm_ab3d
	dec b
.asm_ab3e
	ld a, $3f
.asm_ab40
	ld e, d
.asm_eb41
	ld e, d
.asm_ab42
	ld e, d
.asm_eb43
	ld e, d
.asm_ab44
	ld c, d
.asm_12b45
	ld e, c
.asm_ab46
	ld e, c
.asm_16b47
	ld e, c
.asm_ab48
	ld c, d
.asm_ab49
	ld b, $06
.asm_ab4b
	ld b, $4a
.asm_ab4d
	ld b, $06
.asm_ab4f
	ld b, $5a
.asm_ab51
	ld e, d
.asm_ab52
	ld e, d
.asm_ab53
	ld e, d
.asm_ab54
	ld e, c
.asm_ab55
	ld e, c
.asm_ab56
	ld e, c
.asm_ab57
	ld e, c
.asm_ab58
	ld b, $06
.asm_ab5a
	ld b, $06
.asm_ab5c
	ld b, $06
.asm_ab5e
	ld b, $06
.asm_ab60
	ld e, d
.asm_ab61
	ld e, d
.asm_ab62
	ld e, d
.asm_ab63
	ld e, d
.asm_ab64
	ld e, c
.asm_12b65
	ld e, c
.asm_ab66
	ld e, c
.asm_ab67
	ld c, d
.asm_16b68
	ld b, $06
.asm_ab6a
	ld b, $4a
.asm_eb6c
	ld b, $06
.asm_ab6e
	ld b, $4a
.asm_ab70
	ld c, c
.asm_ab71
	ld c, c
.asm_ab72
	ld c, c
.asm_ab73
	ld c, c
.asm_ab74
	inc d
.asm_ab75
	inc d
.asm_ab76
	inc d
.asm_ab77
	inc d
.asm_ab78
	inc d
.asm_ab79
	inc d
.asm_ab7a
	inc d
.asm_ab7b
	inc d
.asm_ab7c
	inc d
.asm_ab7d
	inc d
.asm_ab7e
	inc d
.asm_ab7f
	inc d
.asm_ab80
	ld c, d
.asm_ab81
	ld b, $06
.asm_ab83
	ld b, $4a
.asm_eb85
	ld b, $06
.asm_ab87
	ld b, $4a
.asm_ab89
	ld b, $06
.asm_ab8b
	ld b, $4a
.asm_ab8d
	ld b, $06
.asm_ab8f
	ld b, $4e
.asm_ab91
	ld c, a
.asm_ab92
	ld b, $06
.asm_ab94
	ld e, [hl]
.asm_ab95
	ld e, a
.asm_12b96
	ld b, $06
.asm_ab98
	ld b, $06
.asm_ab9a
	ld b, $06
.asm_ab9c
	ld b, $06
.asm_ab9e
	ld b, $06
.asm_aba0
	ld b, $06
.asm_aba2
	ld b, $4a
.asm_eba4
	ld b, $06
.asm_aba6
	ld b, $4a
.asm_aba8
	ld b, $06
.asm_abaa
	ld b, $4a
.asm_abac
	ld b, $06
.asm_abae
	ld b, $4a
.asm_abb0
	dec b
.asm_abb1
	dec b
.asm_abb2
	dec b
.asm_ebb3
	dec b
.asm_abb4
	dec b
.asm_ebb5
	dec b
.asm_abb6
	dec b
.asm_abb7
	dec b
.asm_ebb8
	dec b
.asm_12bb9
	dec b
.asm_abba
	ld c, [hl]
.asm_abbb
	ld c, a
.asm_abbc
	dec b
.asm_abbd
	dec b
.asm_abbe
	ld e, [hl]
.asm_abbf
	ld e, a
.asm_abc0
	ld c, d
.asm_abc1
	ld b, $06
.asm_abc3
	ld b, $4a
.asm_abc5
	ld b, $06
.asm_abc7
	ld b, $5a
.asm_abc9
	ld e, d
.asm_abca
	ld e, d
.asm_abcb
	ld e, d
.asm_abcc
	ld e, c
.asm_abcd
	ld e, c
.asm_abce
	ld e, c
.asm_abcf
	ld e, c
.asm_abd0
	ld b, $06
.asm_ebd2
	ld b, $06
.asm_abd4
	ld b, $06
.asm_abd6
	ld b, $06
.asm_abd8
	ld e, d
.asm_12bd9
	ld e, d
.asm_12bda
	ld e, d
.asm_abdb
	ld e, d
.asm_abdc
	ld e, c
.asm_abdd
	ld e, c
.asm_abde
	ld e, c
.asm_abdf
	ld e, c
	ld b, $06
.asm_abe2
	ld b, $4a
.asm_abe4
	ld b, $06
.asm_abe6
	ld b, $4a
.asm_12be8
	ld e, d
.asm_abe9
	ld e, d
.asm_abea
	ld e, d
.asm_abeb
	ld e, d
.asm_abec
	ld e, c
.asm_abed
	ld e, c
.asm_abee
	ld e, c
.asm_abef
	ld e, c
.asm_abf0
	dec b
.asm_abf1
	dec b
.asm_abf2
	dec b
.asm_abf3
	dec b
.asm_abf4
	dec b
.asm_abf5
	dec b
.asm_abf6
	dec b
.asm_abf7
	dec b
.asm_12bf8
	dec b
.asm_abf9
	dec b
.asm_abfa
	dec b
.asm_abfb
	dec b
.asm_abfc
	ld c, h
.asm_abfd
	ld c, h
.asm_abfe
	ld e, e
.asm_ebff
	ld e, e
.asm_ac00
	dec sp
.asm_ac01
	ld b, $06
.asm_ac03
	ld b, $3b
.asm_ac05
	ld b, $06
.asm_ac07
	ld b, $3b
.asm_ac09
	ld b, $06
.asm_ac0b
	ld b, $3b
.asm_ac0d
	ld b, $06
.asm_ac0f
	ld b, $06
.asm_12c11
	ld b, $06
.asm_ac13
	dec a
.asm_ac14
	ld b, $06
.asm_ec16
	ld b, $3d
.asm_ac18
	ld b, $06
.asm_12c1a
	ld b, $3d
.asm_ac1c
	ld b, $06
.asm_ac1e
	ld b, $3d
.asm_ac20
	dec sp
	dec b
.asm_ec22
	dec b
.asm_ac23
	dec b
.asm_ac24
	dec sp
.asm_ec25
	dec b
.asm_12c26
	dec b
.asm_ac27
	dec b
.asm_ac28
	dec sp
.asm_16c29
	dec b
	dec b
.asm_ac2b
	dec b
.asm_ac2c
	dec sp
.asm_ac2d
	dec b
.asm_ac2e
	dec b
.asm_ac2f
	dec b
.asm_ac30
	dec b
.asm_ac31
	dec b
.asm_ac32
	dec b
.asm_ac33
	dec a
.asm_ac34
	dec b
.asm_ec35
	dec b
.asm_ec36
	dec b
.asm_ac37
	dec a
.asm_ac38
	dec b
	dec b
	dec b
.asm_ac3b
	dec a
.asm_ac3c
	dec b
.asm_ac3d
	dec b
.asm_ac3e
	dec b
.asm_ac3f
	dec a
.asm_ac40
	dec sp
.asm_ac41
	ld b, $06
.asm_ac43
	ld b, $3b
.asm_ac45
	ld b, $06
.asm_ac47
	ld b, $3b
.asm_ac49
	ld b, $06
.asm_ac4b
	ld b, $4b
.asm_ac4d
	ld c, h
.asm_ac4e
	ld c, h
.asm_ac4f
	ld c, h
.asm_ac50
	ld b, $06
.asm_ac52
	ld b, $3d
.asm_ac54
	ld b, $06
.asm_ac56
	ld b, $3d
.asm_ac58
	ld b, $06
.asm_ac5a
	ld b, $3d
.asm_ac5c
	ld c, h
.asm_ac5d
	ld c, h
.asm_ec5e
	ld c, h
.asm_ac5f
	ld c, l
.asm_16c60
	dec sp
.asm_ac61
	dec b
.asm_12c62
	dec b
.asm_12c63
	dec b
.asm_ac64
	dec sp
.asm_ac65
	dec b
.asm_12c66
	dec b
.asm_ac67
	dec b
.asm_ec68
	dec sp
.asm_ac69
	dec b
.asm_ac6a
	dec b
.asm_ac6b
	dec b
.asm_ac6c
	ld c, e
.asm_ac6d
	ld c, h
.asm_ac6e
	ld c, h
.asm_ac6f
	ld c, h
.asm_ac70
	dec b
.asm_ac71
	dec b
.asm_ac72
	dec b
.asm_ac73
	dec a
.asm_ac74
	dec b
.asm_ac75
	dec b
.asm_ac76
	dec b
.asm_ac77
	dec a
.asm_ac78
	dec b
.asm_ac79
	dec b
.asm_ac7a
	dec b
.asm_ac7b
	dec a
.asm_ac7c
	ld c, h
.asm_ac7d
	ld c, h
.asm_ac7e
	ld c, h
.asm_ec7f
	ld c, l
.asm_ac80
	ld e, h
.asm_ec81
	ld c, h
.asm_ec82
	ld c, h
.asm_ac83
	ld c, h
.asm_ac84
	dec a
.asm_ec85
	inc d
.asm_ac86
	inc d
.asm_ec87
	inc d
.asm_ac88
	dec a
	inc d
.asm_ac8a
	inc d
.asm_ec8b
	inc d
.asm_ac8c
	dec a
.asm_ec8d
	inc d
.asm_ac8e
	inc d
.asm_ac8f
	inc d
.asm_ac90
	ld c, h
.asm_ac91
	ld c, h
.asm_ac92
	ld c, h
.asm_ac93
	ld e, l
.asm_ac94
	inc d
.asm_ac95
	inc d
.asm_ac96
	inc d
.asm_ac97
	dec sp
.asm_ac98
	inc d
.asm_ac99
	inc d
.asm_ac9a
	inc d
.asm_ac9b
	dec sp
.asm_ac9c
	inc d
.asm_ac9d
	inc d
.asm_ac9e
	inc d
.asm_12c9f
	dec sp
.asm_aca0
	ld b, $06
.asm_aca2
	ld b, $06
.asm_aca4
	ld b, $06
.asm_aca6
	ld b, $06
.asm_aca8
	ld b, $06
.asm_acaa
	ld b, $06
.asm_acac
	ld c, h
.asm_acad
	ld c, h
.asm_acae
	ld c, h
.asm_acaf
	ld c, h
.asm_acb0
	dec b
.asm_acb1
	dec b
.asm_acb2
	dec b
.asm_ecb3
	dec b
.asm_acb4
	dec b
.asm_acb5
	dec b
.asm_acb6
	dec b
.asm_acb7
	dec b
.asm_acb8
	dec b
.asm_acb9
	dec b
.asm_acba
	dec b
.asm_acbb
	dec b
.asm_acbc
	ld c, h
.asm_acbd
	ld c, h
.asm_acbe
	ld c, h
.asm_acbf
	ld c, h
.asm_acc0
	dec a
.asm_acc1
	inc d
.asm_acc2
	inc d
.asm_acc3
	inc d
.asm_acc4
	dec a
.asm_acc5
	inc d
.asm_acc6
	inc d
.asm_acc7
	inc d
.asm_acc8
	dec a
.asm_acc9
	inc d
.asm_acca
	inc d
.asm_accb
	inc d
.asm_accc
	dec a
.asm_accd
	inc d
.asm_acce
	inc d
.asm_accf
	inc d
.asm_acd0
	inc d
.asm_acd1
	inc d
.asm_acd2
	inc d
.asm_acd3
	dec sp
.asm_acd4
	inc d
.asm_acd5
	inc d
.asm_acd6
	inc d
.asm_acd7
	dec sp
.asm_acd8
	inc d
.asm_acd9
	inc d
.asm_acda
	inc d
.asm_acdb
	dec sp
.asm_acdc
	inc d
.asm_acdd
	inc d
.asm_acde
	inc d
.asm_acdf
	dec sp
.asm_ace0
	ld b, $06
.asm_ace2
	ld b, $06
.asm_ace4
	ld b, $06
.asm_ace6
	ld b, $06
.asm_ace8
	ld b, $06
.asm_acea
	ld b, $06
.asm_acec
	ld c, h
.asm_aced
	ld c, h
.asm_acee
	ld e, e
.asm_acef
	ld e, e
.asm_acf0
	ld e, $1f
.asm_acf2
	ld c, $0f
.asm_acf4
	ld a, $3f
.asm_acf6
	dec c
.asm_acf7
	dec e
.asm_acf8
	dec b
.asm_acf9
	dec b
.asm_acfa
	dec b
.asm_acfb
	dec b
.asm_acfc
	dec b
.asm_acfd
	dec b
.asm_acfe
	dec b
.asm_acff
	dec b
.asm_12d00
	ld e, $1f
.asm_ad02
	ld e, $1f
.asm_ad04
	ld a, $3f
.asm_ad06
	ld a, $3f
.asm_ad08
	ld e, $1f
.asm_ad0a
	dec b
.asm_ad0b
	dec b
.asm_ad0c
	ld a, $3f
.asm_ed0e
	dec b
.asm_ad0f
	dec b
.asm_ad10
	ld e, $1f
.asm_ed12
	ld e, $1f
.asm_ad14
	ld a, $3f
.asm_12d16
	ld a, $3f
.asm_ad18
	dec b
.asm_ad19
	dec b
.asm_ad1a
	dec b
.asm_ad1b
	dec b
.asm_ad1c
	dec b
.asm_ad1d
	dec b
.asm_ed1e
	dec b
.asm_12d1f
	dec b
.asm_ad20
	ld e, $1f
.asm_ad22
	ld e, $1f
.asm_ad24
	ld a, $3f
.asm_ed26
	ld a, $3f
.asm_ad28
	dec b
.asm_ad29
	dec b
.asm_ad2a
	ld e, $1f
.asm_ad2c
	dec b
	dec b
.asm_ad2e
	ld a, $3f
.asm_ad30
	dec b
.asm_ad31
	dec b
.asm_ad32
	ld e, $1f
.asm_ad34
	dec b
.asm_ad35
	dec b
.asm_ad36
	ld a, $3f
.asm_ad38
	dec b
.asm_ad39
	dec b
.asm_ad3a
	ld c, $0f
.asm_ad3c
	dec b
.asm_ad3d
	dec b
.asm_ad3e
	dec c
	dec e
.asm_16d40
	ld e, $1f
.asm_ad42
	dec b
.asm_ad43
	dec b
.asm_ad44
	ld a, $3f
.asm_ad46
	dec b
.asm_ad47
	dec b
.asm_ad48
	ld e, $1f
.asm_12d4a
	dec b
.asm_ed4b
	dec b
.asm_ad4c
	ld a, $3f
.asm_ad4e
	dec b
.asm_ad4f
	dec b
.asm_ad50
	ld e, $1f
.asm_ed52
	ld e, $1f
.asm_ad54
	ld a, $3f
.asm_ad56
	ld a, $3f
.asm_ad58
	ld e, $1f
.asm_ad5a
	ld e, $1f
.asm_ad5c
	ld a, $3f
.asm_12d5e
	ld a, $3f
.asm_ad60
	dec b
.asm_ad61
	dec b
.asm_ad62
	ld e, $1f
.asm_ad64
	dec b
.asm_ad65
	dec b
.asm_ad66
	ld a, $3f
.asm_ad68
	dec b
.asm_ad69
	dec b
.asm_ad6a
	ld e, $1f
.asm_ad6c
	dec b
.asm_12d6d
	dec b
.asm_ed6e
	ld a, $3f
.asm_ad70
	dec b
.asm_ad71
	dec b
.asm_ad72
	dec b
.asm_ad73
	dec b
.asm_ad74
	dec b
.asm_ad75
	dec b
.asm_ad76
	dec b
.asm_ad77
	dec b
.asm_12d78
	ld c, $0f
.asm_ad7a
	ld e, $1f
.asm_ed7c
	dec c
.asm_ed7d
	dec e
.asm_ad7e
	ld a, $3f
.asm_ad80
	ld e, $1f
.asm_ad82
	dec b
.asm_ad83
	dec b
.asm_ad84
	ld a, $3f
.asm_ad86
	dec b
.asm_ad87
	dec b
.asm_ad88
	ld e, $1f
.asm_ad8a
	ld e, $1f
.asm_ad8c
	ld a, $3f
.asm_ad8e
	ld a, $3f
.asm_ad90
	dec b
.asm_ad91
	dec b
.asm_ad92
	dec b
.asm_ad93
	dec b
.asm_ad94
	dec b
.asm_ad95
	dec b
.asm_ad96
	dec b
.asm_ad97
	dec b
.asm_ad98
	ld e, $1f
.asm_ad9a
	ld e, $1f
.asm_ad9c
	ld a, $3f
.asm_ad9e
	ld a, $3f
.asm_ada0
	dec b
.asm_ada1
	dec b
.asm_ada2
	ld e, $1f
.asm_ada4
	dec b
.asm_ada5
	dec b
	ld a, $3f
.asm_ada8
	ld e, $1f
.asm_edaa
	ld e, $1f
.asm_adac
	ld a, $3f
.asm_adae
	ld a, $3f
.asm_adb0
	ld c, $0f
.asm_adb2
	dec b
.asm_adb3
	dec b
.asm_adb4
	dec c
	dec e
.asm_adb6
	dec b
.asm_12db7
	dec b
.asm_adb8
	ld e, $1f
.asm_adba
	dec b
.asm_adbb
	dec b
.asm_adbc
	ld a, $3f
	dec b
.asm_adbf
	dec b
.asm_adc0
	dec sp
.asm_12dc1
	dec sp
.asm_edc2
	dec b
.asm_adc3
	dec b
.asm_adc4
	dec sp
.asm_adc5
	dec sp
.asm_adc6
	dec b
.asm_adc7
	dec b
.asm_adc8
	dec sp
.asm_adc9
	dec sp
.asm_adca
	dec b
	dec b
.asm_adcc
	dec sp
.asm_adcd
	dec sp
.asm_adce
	dec b
.asm_adcf
	dec b
.asm_add0
	dec b
.asm_add1
	dec b
.asm_add2
	dec a
.asm_edd3
	dec a
.asm_add4
	dec b
.asm_add5
	dec b
.asm_add6
	dec a
.asm_add7
	dec a
.asm_edd8
	dec b
.asm_edd9
	dec b
.asm_adda
	dec a
.asm_addb
	dec a
.asm_addc
	dec b
.asm_addd
	dec b
.asm_adde
	dec a
.asm_addf
	dec a
.asm_ade0
	dec b
.asm_ede1
	dec hl
.asm_ede2
	inc l
.asm_ade3
	inc l
.asm_ade4
	dec hl
.asm_ade5
	dec sp
.asm_ade6
	dec b
.asm_ade7
	dec b
	dec sp
.asm_ade9
	dec sp
.asm_adea
	dec b
.asm_adeb
	dec b
.asm_adec
	dec sp
.asm_aded
	dec sp
.asm_adee
	dec b
	dec b
.asm_edf0
	inc l
.asm_adf1
	inc l
.asm_adf2
	dec l
.asm_adf3
	dec b
.asm_adf4
	dec b
.asm_adf5
	dec b
.asm_adf6
	dec a
.asm_adf7
	dec l
.asm_adf8
	dec b
.asm_adf9
	dec b
.asm_adfa
	dec a
.asm_adfb
	dec a
.asm_adfc
	dec b
.asm_edfd
	dec b
.asm_adfe
	dec a
.asm_adff
	dec a
.asm_ae00
	dec sp
.asm_ae01
	dec sp
.asm_ae02
	dec b
.asm_ae03
	dec b
.asm_ee04
	dec sp
.asm_ae05
	dec sp
.asm_ae06
	dec b
.asm_ae07
	dec b
.asm_ae08
	dec sp
.asm_ae09
	ld c, e
.asm_ae0a
	ld c, h
.asm_ae0b
	ld c, h
.asm_ae0c
	ld c, e
.asm_ee0d
	ld c, h
.asm_ae0e
	ld c, h
.asm_ae0f
	ld c, h
.asm_ae10
	dec b
.asm_ee11
	dec b
.asm_ae12
	dec a
.asm_ae13
	dec a
.asm_ee14
	dec b
.asm_ee15
	dec b
.asm_ae16
	dec a
.asm_ae17
	dec a
.asm_ae18
	ld c, h
.asm_12e19
	ld c, h
.asm_ae1a
	ld c, l
.asm_ae1b
	dec a
.asm_ae1c
	ld c, h
.asm_ae1d
	ld c, h
.asm_ae1e
	ld c, h
.asm_ae1f
	ld c, l
.asm_ae20
	dec b
.asm_ae21
	dec b
.asm_ae22
	dec b
.asm_ae23
	dec b
.asm_ae24
	dec b
.asm_ae25
	dec b
.asm_ae26
	dec b
.asm_ae27
	dec b
.asm_12e28
	ld c, h
.asm_ee29
	ld c, h
.asm_ae2a
	dec b
.asm_ae2b
	dec b
.asm_ae2c
	ld c, h
.asm_ae2d
	dec sp
.asm_ae2e
	dec b
.asm_ae2f
	dec b
	dec b
.asm_ee31
	dec b
.asm_ae32
	dec b
.asm_ae33
	dec b
.asm_ae34
	dec b
.asm_ae35
	dec b
.asm_ae36
	dec b
.asm_12e37
	dec b
.asm_ae38
	dec b
.asm_ae39
	dec b
.asm_ae3a
	ld c, h
.asm_ae3b
	ld c, h
.asm_12e3c
	dec b
.asm_ae3d
	dec b
.asm_ae3e
	dec a
.asm_ae3f
	ld c, h
.asm_ae40
	inc l
.asm_ee41
	inc l
.asm_12e42
	inc l
.asm_ae43
	inc l
.asm_ee44
	dec b
.asm_ee45
	dec b
.asm_ae46
	dec b
.asm_ae47
	dec b
.asm_16e48
	dec b
.asm_ae49
	dec b
.asm_ae4a
	dec b
.asm_ae4b
	dec b
.asm_ae4c
	dec b
.asm_ae4d
	dec b
.asm_ae4e
	dec b
.asm_ae4f
	dec b
.asm_12e50
	dec b
.asm_ae51
	dec b
.asm_ae52
	dec b
.asm_ae53
	dec b
.asm_ae54
	dec b
.asm_ae55
	dec b
.asm_ae56
	dec b
.asm_ae57
	dec b
.asm_16e58
	dec b
.asm_ae59
	dec b
.asm_ae5a
	dec b
.asm_ae5b
	dec b
.asm_ae5c
	dec b
.asm_ae5d
	dec b
.asm_ae5e
	dec b
.asm_ae5f
	dec b
.asm_ae60
	dec b
.asm_ae61
	dec b
.asm_ae62
	dec b
.asm_ae63
	dec b
.asm_ae64
	dec b
.asm_ee65
	dec b
.asm_ee66
	dec b
.asm_ae67
	dec b
.asm_ae68
	ld c, h
.asm_ae69
	ld c, h
.asm_ae6a
	ld c, h
.asm_ae6b
	ld c, h
.asm_ae6c
	ld c, h
.asm_ee6d
	ld c, h
.asm_ae6e
	ld c, h
.asm_ae6f
	ld c, h
.asm_12e70
	dec b
.asm_ae71
	dec b
.asm_ae72
	dec b
.asm_16e73
	dec b
.asm_ae74
	dec b
.asm_ae75
	dec b
.asm_ae76
	dec b
.asm_ae77
	dec b
.asm_ee78
	ld b, [hl]
.asm_ae79
	ld b, a
.asm_ae7a
	ld c, h
.asm_ee7b
	ld c, h
.asm_ae7c
	ld d, [hl]
.asm_ae7d
	ld d, a
.asm_ae7e
	ld c, h
.asm_ae7f
	ld c, h
.asm_12e80
	dec sp
.asm_ee81
	ld b, $06
	ld b, $4b
.asm_ae85
	ld c, h
.asm_ae86
	ld e, e
.asm_ee87
	ld e, e
.asm_12e88
	ld b, $06
.asm_ae8a
	ld b, $06
.asm_ae8c
	ld b, $06
.asm_ae8e
	ld b, $06
.asm_ae90
	ld b, $06
.asm_ae92
	ld b, $3d
.asm_ae94
	ld c, h
.asm_ae95
	ld c, h
.asm_ae96
	ld c, h
.asm_ae97
	ld c, l
.asm_ae98
	ld b, $06
	ld b, $06
.asm_ae9c
	ld b, $06
.asm_ae9e
	ld b, $06
.asm_16ea0
	ld c, h
.asm_aea1
	ld c, h
.asm_aea2
	ld c, h
.asm_eea3
	ld c, h
.asm_12ea4
	inc d
.asm_aea5
	inc d
.asm_aea6
	inc d
.asm_eea7
	inc d
.asm_eea8
	inc d
.asm_aea9
	inc d
.asm_aeaa
	inc d
.asm_12eab
	inc d
	inc d
.asm_aead
	inc d
.asm_aeae
	inc d
.asm_aeaf
	inc d
.asm_aeb0
	dec sp
.asm_aeb1
	dec b
.asm_aeb2
	ld e, $1f
.asm_aeb4
	dec sp
.asm_aeb5
	dec b
.asm_aeb6
	ld a, $3f
.asm_aeb8
	dec sp
	dec b
.asm_12eba
	ld e, $1f
.asm_aebc
	dec sp
.asm_aebd
	dec b
.asm_aebe
	ld a, $3f
.asm_aec0
	ld e, $1f
.asm_16ec2
	dec b
.asm_aec3
	dec a
.asm_aec4
	ld a, $3f
.asm_aec6
	dec b
.asm_aec7
	dec a
.asm_aec8
	ld e, $1f
.asm_aeca
	dec b
.asm_aecb
	dec a
.asm_aecc
	ld a, $3f
.asm_aece
	dec b
.asm_eecf
	dec a
.asm_aed0
	ld c, l
.asm_aed1
	inc d
.asm_aed2
	inc d
.asm_eed3
	inc d
.asm_aed4
	inc d
.asm_eed5
	inc d
.asm_aed6
	inc d
.asm_aed7
	inc d
.asm_16ed8
	inc d
.asm_aed9
	inc d
.asm_aeda
	inc d
.asm_aedb
	inc d
.asm_aedc
	inc d
.asm_aedd
	inc d
.asm_aede
	inc d
.asm_eedf
	inc d
.asm_aee0
	inc d
.asm_eee1
	inc d
.asm_eee2
	inc d
.asm_aee3
	ld c, e
.asm_aee4
	inc d
.asm_eee5
	inc d
.asm_eee6
	inc d
.asm_aee7
	inc d
.asm_aee8
	inc d
.asm_eee9
	inc d
.asm_eeea
	inc d
.asm_aeeb
	inc d
.asm_aeec
	inc d
.asm_eeed
	inc d
.asm_aeee
	inc d
.asm_aeef
	inc d
.asm_aef0
	ld b, b
.asm_aef1
	ld b, b
.asm_aef2
	ld b, b
.asm_aef3
	ld b, b
.asm_eef4
	ld b, l
.asm_eef5
	ld b, l
.asm_aef6
	ld b, l
.asm_aef7
	ld b, l
.asm_aef8
	ld b, l
.asm_aef9
	ld b, l
.asm_aefa
	ld b, l
.asm_aefb
	ld b, l
.asm_aefc
	ld d, d
.asm_aefd
	ld d, d
.asm_aefe
	ld d, d
.asm_aeff
	ld d, d
.asm_af00
	dec sp
.asm_af01
	dec sp
.asm_af02
	ld e, $1f
.asm_ef04
	dec sp
.asm_af05
	dec sp
.asm_af06
	ld a, $3f
.asm_af08
	dec sp
.asm_af09
	dec sp
.asm_af0a
	ld e, $1f
.asm_af0c
	dec sp
.asm_af0d
	dec sp
.asm_af0e
	ld a, $3f
.asm_af10
	ld e, $1f
.asm_af12
	dec a
.asm_af13
	dec a
.asm_af14
	ld a, $3f
.asm_af16
	dec a
.asm_ef17
	dec a
.asm_af18
	ld e, $1f
.asm_af1a
	dec a
.asm_ef1b
	dec a
.asm_af1c
	ld a, $3f
.asm_af1e
	dec a
	dec a
.asm_af20
	ld sp, .asm_c040
.asm_af23
	ld b, b
.asm_ef24
	ld b, c
.asm_af25
	ld b, l
.asm_16f26
	ld b, l
.asm_af27
	ld b, l
.asm_af28
	ld b, c
.asm_af29
	ld b, l
.asm_ef2a
	ld b, l
.asm_af2b
	ld b, l
.asm_af2c
	ld d, c
.asm_af2d
	ld d, d
.asm_af2e
	ld d, d
.asm_12f2f
	ld d, d
.asm_af30
	ld b, b
.asm_16f31
	ld b, b
	ld b, b
.asm_af33
	inc [hl]
.asm_af34
	ld b, l
.asm_ef35
	ld b, l
.asm_12f36
	ld b, l
.asm_af37
	ld b, h
.asm_af38
	ld b, l
.asm_af39
	ld b, l
.asm_af3a
	ld b, l
.asm_ef3b
	ld b, h
.asm_af3c
	ld d, d
.asm_af3d
	ld d, d
.asm_ef3e
	ld d, d
.asm_ef3f
	ld d, h
.asm_af40
	nop
.asm_af41
	nop
.asm_af42
	nop
.asm_af43
	nop
.asm_af44
	nop
.asm_af45
	nop
.asm_af46
	nop
.asm_af47
	nop
.asm_af48
	nop
.asm_af49
	nop
.asm_af4a
	nop
.asm_ef4b
	nop
.asm_af4c
	db $10
.asm_af4d
	db $10
.asm_af4e
	db $10
.asm_af4f
	db $10
.asm_12f50
	nop
.asm_af51
	nop
.asm_af52
	nop
.asm_af53
	nop
.asm_af54
	rlca
.asm_af55
	rlca
.asm_af56
	rlca
.asm_af57
	rlca
.asm_af58
	nop
.asm_ef59
	nop
.asm_ef5a
	nop
.asm_af5b
	nop
.asm_af5c
	nop
.asm_af5d
	nop
.asm_af5e
	nop
.asm_ef5f
	nop
.asm_af60
	rlca
.asm_af61
	rlca
.asm_ef62
	rlca
.asm_af63
	rlca
.asm_af64
	nop
.asm_af65
	nop
.asm_af66
	nop
.asm_12f67
	nop
.asm_af68
	rlca
.asm_af69
	rlca
.asm_af6a
	rlca
.asm_ef6b
	rlca
.asm_ef6c
	halt
.asm_af6d
	nop
.asm_af6e
	halt
.asm_ef6f
	nop
.asm_af70
	nop
.asm_af71
	nop
.asm_af72
	nop
.asm_ef73
	rlca
.asm_ef74
	nop
.asm_af75
	nop
.asm_af76
	nop
.asm_af77
	nop
.asm_af78
	nop
.asm_af79
	ld a, [hl]
.asm_af7a
	nop
.asm_af7b
	ld a, [hl]
.asm_af7c
	rlca
.asm_ef7d
	rlca
	rlca
.asm_af7f
	rlca
.asm_af80
	rlca
.asm_af81
	rlca
.asm_af82
	rlca
.asm_af83
	rlca
.asm_af84
	rlca
.asm_af85
	rlca
.asm_af86
	rlca
.asm_af87
	rlca
.asm_16f88
	rlca
	rlca
.asm_af8a
	rlca
.asm_af8b
	rlca
.asm_ef8c
	rlca
.asm_12f8d
	rlca
.asm_af8e
	rlca
.asm_af8f
	rlca
.asm_af90
	rlca
.asm_af91
	rlca
.asm_af92
	rlca
.asm_af93
	ld [hl], c
.asm_af94
	rlca
.asm_af95
	rlca
.asm_af96
	rlca
.asm_af97
	rlca
.asm_af98
	rlca
.asm_ef99
	rlca
.asm_16f9a
	rlca
.asm_af9b
	ld [hl], c
.asm_af9c
	rlca
.asm_af9d
	rlca
.asm_af9e
	sub l
.asm_af9f
	rlca
.asm_afa0
	rlca
.asm_afa1
	rlca
.asm_12fa2
	rlca
.asm_afa3
	rlca
.asm_afa4
	rlca
.asm_afa5
	rlca
.asm_afa6
	rlca
.asm_efa7
	rlca
.asm_efa8
	rlca
.asm_afa9
	rlca
.asm_afaa
	rlca
.asm_afab
	ld [hl], c
.asm_afac
	rlca
.asm_16fad
	rlca
.asm_afae
	sub l
.asm_afaf
	rlca
.asm_afb0
	rlca
.asm_afb1
	rlca
.asm_16fb2
	rlca
.asm_efb3
	rlca
.asm_afb4
	rlca
.asm_afb5
	rlca
.asm_afb6
	ld [hl], c
.asm_afb7
	rlca
.asm_afb8
	rlca
.asm_afb9
	rlca
.asm_afba
	rlca
.asm_afbb
	rlca
.asm_afbc
	rlca
.asm_afbd
	rlca
.asm_afbe
	rlca
.asm_afbf
	rlca
.asm_afc0
	rlca
.asm_afc1
	rlca
.asm_afc2
	rlca
.asm_afc3
	rlca
.asm_16fc4
	rlca
.asm_efc5
	rlca
.asm_afc6
	rlca
.asm_afc7
	rlca
.asm_afc8
	rlca
.asm_afc9
	rlca
.asm_afca
	rlca
.asm_afcb
	rlca
.asm_afcc
	rlca
.asm_afcd
	rlca
.asm_afce
	rlca
.asm_afcf
	rlca
.asm_afd0
	rlca
	rlca
.asm_afd2
	rlca
.asm_12fd3
	rlca
.asm_afd4
	rlca
.asm_afd5
	rlca
.asm_afd6
	rlca
.asm_afd7
	rlca
.asm_afd8
	rlca
.asm_efd9
	rlca
.asm_afda
	rlca
.asm_16fdb
	rlca
.asm_afdc
	rlca
.asm_afdd
	rlca
.asm_afde
	rlca
.asm_afdf
	rlca
.asm_afe0
	rlca
.asm_afe1
	rlca
.asm_efe2
	rlca
.asm_afe3
	ld [hl], c
.asm_afe4
	rlca
.asm_12fe5
	rlca
	rlca
.asm_afe7
	rlca
.asm_afe8
	rlca
.asm_afe9
	rlca
.asm_afea
	rlca
.asm_afeb
	ld [hl], c
.asm_afec
	rlca
.asm_afed
	rlca
.asm_afee
	rlca
.asm_afef
	rlca
.asm_eff0
	nop
.asm_12ff1
	nop
.asm_aff2
	rlca
.asm_aff3
	rlca
.asm_aff4
	nop
.asm_aff5
	nop
.asm_aff6
	rlca
.asm_12ff7
	rlca
.asm_aff8
	rlca
.asm_aff9
	rlca
.asm_affa
	rlca
.asm_affb
	ld [hl], c
.asm_16ffc
	rlca
.asm_12ffd
	rlca
.asm_affe
	rlca
.asm_afff
	rlca
.asm_f000
	daa
.asm_b001
	daa
.asm_b002
	daa
.asm_b003
	ld hl, $2727
.asm_b006
	ld hl, $2721
.asm_b009
	daa
.asm_b00a
	ld hl, $27
.asm_b00d
	nop
.asm_b00e
	rlca
.asm_b00f
	rlca
.asm_b010
	daa
.asm_13011
	ld hl, $2127
.asm_b014
	ld hl, .data_2121
.asm_13017
	ld hl, $2721
.asm_1701a
	ld hl, $727
.asm_b01d
	rlca
.asm_b01e
	rlca
.asm_f01f
	rlca
.asm_b020
	daa
.asm_b021
	ld hl, $2727
.asm_b024
	ld hl, $2721
.asm_b027
	daa
.asm_b028
	ld hl, $2727
.asm_f02b
	daa
.asm_b02c
	rlca
.asm_b02d
	rlca
.asm_b02e
	rlca
.asm_b02f
	rlca
.asm_b030
	rlca
.asm_f031
	nop
.asm_f032
	nop
.asm_b033
	nop
.asm_b034
	nop
.asm_b035
	rlca
.asm_b036
	nop
.asm_b037
	nop
.asm_b038
	nop
.asm_17039
	nop
.asm_f03a
	rlca
.asm_b03b
	nop
.asm_b03c
	nop
.asm_b03d
	nop
.asm_b03e
	nop
.asm_b03f
	rlca
.asm_b040
	rlca
.asm_b041
	rlca
.asm_b042
	rlca
.asm_b043
	nop
.asm_b044
	rlca
.asm_b045
	rlca
.asm_b046
	nop
.asm_b047
	nop
.asm_b048
	rlca
.asm_f049
	rlca
.asm_b04a
	nop
.asm_b04b
	rlca
.asm_b04c
	ld hl, .data_2121
.asm_b04f
	ld hl, .data_7
	rlca
.asm_b053
	nop
.asm_b054
	sub l
.asm_b055
	nop
.asm_f056
	nop
.asm_b057
	nop
.asm_f058
	nop
.asm_b059
	rlca
.asm_b05a
	nop
.asm_f05b
	rlca
.asm_b05c
	nop
.asm_1305d
	nop
.asm_f05e
	nop
.asm_b05f
	sub l
.asm_b060
	rlca
.asm_13061
	nop
.asm_b062
	rlca
.asm_f063
	rlca
.asm_b064
	nop
.asm_b065
	nop
.asm_b066
	rlca
.asm_17067
	rlca
.asm_f068
	nop
.asm_b069
	rlca
.asm_1306a
	rlca
.asm_b06b
	rlca
.asm_b06c
	and e
.asm_b06d
	nop
.asm_b06e
	rlca
.asm_b06f
	nop
.asm_13070
	rlca
.asm_13071
	and c
.asm_b072
	rlca
.asm_13073
	and c
.asm_b074
	and b
.asm_b075
	rlca
.asm_b076
	and b
.asm_b077
	rlca
.asm_f078
	rlca
.asm_f079
	and c
.asm_b07a
	rlca
.asm_b07b
	and c
.asm_b07c
	and b
.asm_b07d
	rlca
.asm_b07e
	and b
.asm_b07f
	rlca
.asm_f080
	rlca
.asm_f081
	and l
.asm_b082
	rlca
.asm_b083
	rlca
.asm_b084
	and h
.asm_b085
	rlca
.asm_b086
	rlca
.asm_b087
	rlca
.asm_b088
	rlca
.asm_13089
	and l
.asm_f08a
	rlca
.asm_b08b
	rlca
.asm_b08c
	and h
.asm_b08d
	rlca
.asm_b08e
	rlca
.asm_b08f
	rlca
.asm_b090
	ld hl, .data_2121
.asm_b093
	ld hl, .data_2121
.asm_b096
	ld hl, $a321
.asm_b099
	and e
.asm_b09a
	rlca
.asm_b09b
	rlca
.asm_b09c
	and e
.asm_b09d
	and e
.asm_b09e
	rlca
.asm_b09f
	rlca
.asm_b0a0
	ld hl, .data_2121
.asm_b0a3
	ld hl, .data_2121
.asm_b0a6
	ld hl, $a321
.asm_f0a9
	nop
.asm_f0aa
	rlca
.asm_b0ab
	nop
.asm_b0ac
	rlca
.asm_b0ad
	ld [de], a
.asm_b0ae
	nop
.asm_b0af
	nop
.asm_b0b0
	rlca
.asm_b0b1
	rlca
.asm_b0b2
	rlca
.asm_b0b3
	nop
.asm_f0b4
	rlca
.asm_170b5
	rlca
.asm_b0b6
	nop
.asm_b0b7
	nop
.asm_b0b8
	rlca
.asm_b0b9
	rlca
.asm_b0ba
	nop
.asm_b0bb
	rlca
.asm_b0bc
	nop
.asm_b0bd
	rlca
.asm_b0be
	nop
.asm_b0bf
	ld [de], a
.asm_b0c0
	rlca
.asm_b0c1
	nop
.asm_b0c2
	rlca
.asm_b0c3
	nop
.asm_f0c4
	rlca
.asm_b0c5
	rlca
.asm_b0c6
	rlca
.asm_b0c7
	rlca
.asm_b0c8
	nop
.asm_b0c9
	rlca
.asm_b0ca
	nop
.asm_b0cb
	rlca
.asm_f0cc
	nop
.asm_130cd
	nop
.asm_b0ce
	ld [de], a
.asm_130cf
	rlca
.asm_b0d0
	rlca
.asm_b0d1
	nop
.asm_b0d2
	rlca
.asm_b0d3
	rlca
.asm_b0d4
	nop
.asm_b0d5
	nop
.asm_f0d6
	rlca
.asm_130d7
	rlca
.asm_b0d8
	nop
.asm_b0d9
	rlca
.asm_b0da
	rlca
.asm_b0db
	rlca
.asm_b0dc
	ld [de], a
.asm_b0dd
	nop
.asm_b0de
	rlca
.asm_b0df
	nop
.asm_f0e0
	rlca
.asm_170e1
	nop
.asm_b0e2
	rlca
.asm_b0e3
	nop
.asm_b0e4
	nop
.asm_b0e5
	rlca
.asm_b0e6
	nop
.asm_b0e7
	rlca
.asm_b0e8
	rlca
.asm_b0e9
	or d
.asm_130ea
	rlca
.asm_170eb
	nop
.asm_b0ec
	or d
.asm_130ed
	rlca
.asm_170ee
	nop
.asm_b0ef
	rlca
.asm_130f0
	rlca
.asm_f0f1
	nop
.asm_b0f2
	rlca
.asm_b0f3
	rlca
.asm_b0f4
	nop
.asm_b0f5
	rlca
.asm_b0f6
	rlca
.asm_b0f7
	rlca
.asm_f0f8
	nop
.asm_b0f9
	nop
.asm_b0fa
	rlca
.asm_b0fb
	nop
.asm_b0fc
	nop
.asm_b0fd
	nop
.asm_b0fe
	nop
.asm_b0ff
	rlca
.asm_b100
	or d
.asm_b101
	or d
.asm_b102
	nop
.asm_b103
	nop
.asm_b104
	nop
.asm_f105
	nop
.asm_b106
	nop
.asm_b107
	nop
.asm_b108
	nop
.asm_b109
	nop
.asm_b10a
	rlca
.asm_1310b
	rlca
.asm_b10c
	nop
.asm_b10d
	nop
.asm_b10e
	ld [hl], c
.asm_b10f
	rlca
.asm_b110
	rlca
.asm_b111
	nop
.asm_b112
	nop
.asm_b113
	nop
.asm_b114
	rlca
.asm_b115
	rlca
.asm_b116
	nop
.asm_b117
	nop
.asm_b118
	ld hl, .data_2121
.asm_b11b
	ld hl, .data_707
.asm_b11e
	rlca
.asm_1311f
	rlca
.asm_b120
	rlca
.asm_b121
	rlca
.asm_b122
	rlca
.asm_b123
	rlca
.asm_b124
	ld hl, .data_2121
.asm_17127
	ld hl, .data_2121
.asm_b12a
	ld hl, $721
.asm_b12d
	rlca
.asm_b12e
	rlca
.asm_b12f
	rlca
.asm_f130
	rlca
.asm_13131
	rlca
.asm_b132
	rlca
.asm_b133
	rlca
.asm_b134
	rlca
.asm_b135
	rlca
.asm_17136
	rlca
.asm_b137
	rlca
.asm_b138
	rlca
.asm_17139
	rlca
.asm_1313a
	rlca
.asm_b13b
	rlca
.asm_1713c
	rlca
.asm_f13d
	rlca
.asm_b13e
	rlca
.asm_b13f
	rlca
.asm_b140
	ld l, a
.asm_b141
	ld [$ff26], a
.asm_b143
	rst $38
.asm_b144
	nop
.asm_b145
	db $ed
.asm_b148
	add b
.asm_b149
	rst $38
.asm_b14a
	nop
.asm_b14b
	ei
.asm_b14c
	inc b
.asm_b14d
	rst $38
.asm_b14e
	nop
.asm_b14f
	xor a
.asm_b150
	ld d, b
.asm_f151
	rst $38
	nop
.asm_b153
	ccf
.asm_b154
	rst $38
.asm_b155
	ld d, l
.asm_b156
	ret nz
.asm_b157
	cp a
.asm_b158
	add b
.asm_b159
	db $fc
.asm_b15c
	add b
.asm_b15d
	ld hl, sp+$80
.asm_b15f
	db $fd
.asm_b162
	add b
.asm_b163
	db $fc
.asm_b166
	rlca
.asm_f167
	db $fd
.asm_b16a
	ld b, h
.asm_b16b
	inc bc
.asm_b16c
	dec a
.asm_b16d
	dec bc
.asm_b16e
	ld a, l
.asm_b16f
	inc bc
.asm_b170
	adc l
.asm_13171
	inc bc
.asm_f172
	rst $38
.asm_b173
	ld d, l
.asm_b174
	xor d
.asm_b175
	rst $38
.asm_b176
	nop
.asm_b177
	inc sp
.asm_b178
	nop
	inc sp
.asm_f17a
	and a
.asm_b17b
	add e
	jr nc, .asm_f17d
.asm_b17e
	ld b, $1f
.asm_b180
	ld [hl], c
.asm_13181
	ld h, b
	cp a
.asm_b183
	rst $38
.asm_b184
	or c
.asm_b185
	ld [$ff85], a
.asm_b187
	add e
.asm_b188
	ld [hli], a
.asm_f189
	rst $38
.asm_b18a
	dec b
.asm_f18b
	ld e, $fb
.asm_b18d
	pop hl
.asm_b18e
	cp a
.asm_b18f
	rst $38
.asm_b190
	cp e
.asm_b191
	add [hl]
.asm_b192
	add e
.asm_b193
	ld [bc], a
.asm_b194
	rst $38
.asm_b195
	rst $38
.asm_b196
	ret nz
.asm_b197
	ld b, h
.asm_b198
	cp a
.asm_b199
	rst $38
.asm_b19a
	ld b, e
.asm_b19b
	jp [hl]
.asm_b19c
	xor c
.asm_b19d
	inc bc
.asm_b19e
	rst $38
.asm_b19f
	cp a
.asm_b1a0
	ret nz
.asm_b1a1
	cp a
.asm_b1a2
	and a
.asm_b1a3
	adc a
.asm_b1a4
	inc bc
.asm_b1a5
	rst $38
.asm_b1a6
	db $fd
.asm_b1a9
	and l
.asm_b1aa
	adc a
.asm_b1ab
	ld [hli], a
.asm_b1ac
	rst $38
.asm_b1ad
	ld [$ff48], a
.asm_b1af
	nop
.asm_b1b0
	ld a, a
.asm_b1b1
	add c
.asm_b1b2
	cp $06
.asm_b1b4
	ld a, e
.asm_b1b5
	ld sp, [hl]
.asm_b1b6
	xor $a6
.asm_b1b8
	call c, Func_ffb8
.asm_b1bb
	add b
.asm_b1bc
	rst $38
	rst $38
.asm_b1be
	xor $65
	cp a
.asm_f1c1
	sbc b
.asm_b1c2
	cp $61
.asm_b1c4
	rst $38
.asm_131c5
	db $fc
.asm_b1c8
	rlca
.asm_b1c9
	ld [bc], a
.asm_b1ca
	cp $3b
.asm_b1cc
	ld a, a
.asm_b1cd
	adc [hl]
	sub e
	ld [hl], c
.asm_b1d0
	db $fd
.asm_f1d3
	sbc a
.asm_b1d4
	cp [hl]
.asm_171d5
	ld c, a
.asm_131d6
	cp l
.asm_b1d7
	ld b, d
.asm_b1d8
	call Func_f632
.asm_131db
	add hl, bc
.asm_b1dc
	ld a, e
.asm_f1dd
	add h
.asm_131de
	sbc l
.asm_b1df
	ld h, d
.asm_b1e0
	cp $1d
.asm_131e2
	ld h, a
.asm_b1e3
	and d
.asm_b1e4
	cp e
.asm_b1e5
	ld l, [hl]
.asm_b1e6
	cp [hl]
.asm_b1e7
	ld a, a
.asm_b1e8
	call c, Func_f63f
.asm_f1eb
	add hl, bc
.asm_b1ec
	rst $38
.asm_b1ed
	ld [hl], $dd
.asm_b1ef
	ld c, c
.asm_b1f0
	ld c, c
.asm_b1f1
	rst $38
.asm_f1f2
	ret
.asm_131f3
	ld a, a
.asm_b1f4
	or $3f
.asm_b1f6
	cp $01
.asm_b1f8
	add e
.asm_b1f9
	nop
.asm_171fa
	inc e
.asm_131fb
	nop
.asm_b1fc
	rst $38
.asm_b1fd
	add e
.asm_b1fe
	add d
.asm_b1ff
	inc b
.asm_b200
	rst $38
.asm_13201
	rst $30
.asm_f202
	rst $38
.asm_b203
	rst $20
.asm_17204
	rst $38
.asm_b205
	ld b, e
.asm_b206
	rst $30
.asm_b207
	rst $28
	ld bc, $ffff
.asm_b20b
	ld h, c
.asm_b20c
	ld [bc], a
.asm_b20d
	ld sp, [hl]
.asm_1320e
	nop
.asm_b20f
	sbc a
.asm_b210
	ld h, d
.asm_b211
	ld bc, $ffaa
.asm_13214
	and e
	add c
.asm_b216
	ld [$ff21], a
.asm_b218
	ld h, h
.asm_b219
	sbc e
.asm_b21a
	jp nz, Func_c0bf
.asm_b21d
	xor a
.asm_b21e
	jp nc, $Func_e4af
.asm_b221
	rst $18
.asm_b222
	ret nz
.asm_b223
	cp a
.asm_b224
	ret nc
.asm_b225
	cp a
.asm_b226
	jp nc, $Func_a4af
.asm_17229
	rst $18
.asm_b22a
	pop bc
.asm_b22b
	add b
.asm_b22c
	ret nz
.asm_b22d
	add b
.asm_b22e
	pop hl
.asm_f22f
	add b
.asm_f230
	di
.asm_b231
	add b
.asm_b232
	rst $38
.asm_b233
	add b
.asm_b234
	cp a
.asm_b235
	ret nz
.asm_b236
	ld b, b
.asm_f237
	rst $38
.asm_f238
	ccf
.asm_b239
	rst $38
.asm_b23a
	ld b, e
.asm_b23b
	dec b
.asm_b23c
	inc bc
.asm_b23d
	rlca
.asm_b23e
	dec c
	inc bc
.asm_f240
	sbc l
.asm_b241
	inc bc
.asm_b242
	db $fd
.asm_b245
	rlca
.asm_b246
	and d
.asm_b247
	adc a
.asm_17248
	xor h
.asm_b249
	nop
.asm_b24a
	ld b, e
.asm_b24b
	inc bc
.asm_b24c
	ld d, l
.asm_b24d
	rst $38
.asm_b24e
	rst $38
.asm_f24f
	xor d
.asm_f250
	add e
.asm_b251
	rst $38
.asm_b252
	dec b
.asm_b253
	and $19
.asm_b255
	ld a, e
.asm_b256
	add h
.asm_b257
	cp e
.asm_b258
	ld b, h
.asm_b259
	add l
.asm_b25a
	nop
.asm_b25b
	jp z, Func_8022
.asm_f25e
	inc h
.asm_b25f
	rst $38
.asm_b260
	ld bc, $e1b3
.asm_b263
	ld b, e
	xor l
.asm_13265
	di
.asm_b266
	ld bc, $bfff
.asm_b269
	add e
.asm_b26a
	nop
.asm_b26b
	dec c
.asm_b26c
	dec b
.asm_b26d
	rst $38
.asm_b26e
	rst $38
.asm_b26f
	adc a
.asm_f270
	rst $38
	rlca
.asm_b272
	adc a
.asm_b273
	ld b, e
.asm_b274
	rlca
.asm_b275
	rst $38
.asm_b276
	inc c
.asm_b277
	rst $38
.asm_17278
	rst $38
.asm_f279
	cp a
.asm_b27a
	rst $38
.asm_b27b
	xor a
.asm_b27c
	ld a, [$ffaf]
.asm_b27e
	db $f2
.asm_b27f
	xor a
.asm_b280
	pop af
.asm_b281
	and b
.asm_b282
	rst $38
.asm_b283
	cp a
.asm_b284
	add e
.asm_b285
	nop
.asm_b286
	ld a, a
.asm_b287
	nop
.asm_b288
	ld a, a
.asm_b289
	xor a
.asm_b28a
	adc a
.asm_b28b
	ld [$ff30], a
.asm_b28d
	add b
.asm_b28e
	rst $38
.asm_b28f
	sbc c
.asm_f290
	rst $38
.asm_13291
	xor l
.asm_b292
	rst $20
.asm_b293
	cp h
.asm_b294
	rst $20
.asm_b295
	sbc c
.asm_13296
	rst $38
	add b
.asm_b298
	rst $38
	ld a, a
.asm_b29a
	rst $38
.asm_b29b
	xor d
.asm_b29c
	rst $38
.asm_b29d
	dec sp
.asm_1729e
	rst $28
	xor c
.asm_b2a0
	db $fd
.asm_b2a3
	add hl, sp
.asm_b2a4
	rst $28
.asm_b2a5
	cp e
.asm_b2a6
	rst $38
.asm_f2a7
	ld [bc], a
.asm_b2a8
	rst $38
.asm_b2a9
	db $fd
.asm_b2ac
	cp $7b
.asm_b2ae
	adc b
.asm_b2af
	sbc l
.asm_b2b0
	ld a, [hl]
.asm_132b1
	cp $39
.asm_b2b3
	ld [hl], a
.asm_b2b4
	db $fc
.asm_b2b7
	or a
.asm_b2b8
	ld c, l
.asm_b2b9
	jp z, Func_f637
.asm_b2bc
	add hl, bc
.asm_b2bd
	sbc c
.asm_b2be
	ld b, h
.asm_b2bf
	rst $38
.asm_b2c0
	add c
.asm_b2c1
	dec bc
.asm_b2c2
	rst $38
.asm_b2c3
	rst $38
.asm_f2c4
	cp e
.asm_b2c5
	ld b, h
.asm_b2c6
	sub l
.asm_b2c7
	ld b, b
.asm_b2c8
	db $ed
.asm_b2cb
	add hl, bc
.asm_b2cc
	ret nz
.asm_b2cd
	cp a
.asm_f2ce
	and e
.asm_f2cf
	nop
.asm_b2d0
	sub a
.asm_b2d1
	nop
.asm_b2d2
	xor c
.asm_f2d3
	and e
.asm_b2d4
	nop
.asm_b2d5
	sbc b
.asm_b2d6
	nop
.asm_b2d7
	rst $38
	add e
.asm_b2d9
	push hl
.asm_b2da
	nop
.asm_b2db
	ld bc, $d5c3
.asm_b2de
	inc bc
.asm_b2df
	rst $38
.asm_b2e0
	dec d
.asm_b2e1
	rst $38
.asm_b2e2
	dec b
.asm_b2e3
	and [hl]
.asm_b2e4
	adc a
.asm_172e5
	rlca
.asm_b2e6
	rst $38
.asm_b2e7
	inc a
.asm_b2e8
	and $e6
.asm_b2ea
	cp l
.asm_b2eb
	db $fd
.asm_b2ee
	add l
.asm_f2ef
	add e
.asm_b2f0
	ld bc, $ffff
.asm_b2f3
	add l
.asm_b2f4
	ld bc, $761
.asm_b2f7
	pop hl
.asm_b2f8
	di
.asm_b2f9
	cp a
.asm_b2fa
	rst $38
.asm_b2fb
	cp a
.asm_b2fc
	pop hl
.asm_b2fd
	rst $38
.asm_b2fe
	cp a
.asm_b2ff
	add h
.asm_b300
	adc l
.asm_b301
	nop
.asm_b302
	nop
.asm_b303
	adc e
.asm_b304
	ld bc, $1f54
.asm_b307
	ccf
.asm_b308
	rst $38
.asm_b309
	ld e, a
.asm_b30a
	ret nz
.asm_b30b
	and [hl]
.asm_1730c
	sbc c
.asm_b30d
	cp e
.asm_f30e
	add h
.asm_f30f
	ei
.asm_b310
	add h
.asm_b311
	db $fd
.asm_b314
	or d
.asm_b315
	or [hl]
.asm_b316
	adc c
.asm_b317
	db $fc
.asm_b31a
	inc bc
.asm_b31b
	push hl
.asm_f31c
	dec de
.asm_f31d
	ld a, c
.asm_b31e
	add a
.asm_b31f
	cp c
.asm_b320
	ld b, a
.asm_b321
	cp l
.asm_b322
	ld b, e
.asm_b323
	call Func_f533
.asm_b326
	dec bc
.asm_b327
	jp Func_b100
.asm_b32a
	dec bc
.asm_b32b
	rst $38
.asm_b32c
	rst $38
.asm_b32d
	ld b, l
.asm_b32e
	rst $38
.asm_b32f
	and $df
.asm_b331
	ld h, l
.asm_13332
	rst $18
.asm_b333
	cp d
.asm_b334
	rst $38
.asm_b335
	ld d, l
.asm_b336
	rst $38
.asm_17337
	and l
.asm_13338
	adc a
.asm_b339
	add hl, bc
.asm_b33a
	ld h, e
.asm_b33b
	rst $38
.asm_f33c
	or d
.asm_b33d
	rst $28
.asm_b33e
	ld [hl], e
.asm_1333f
	rst $28
.asm_b340
	cp [hl]
.asm_b341
	rst $38
.asm_17342
	ld d, l
.asm_f343
	rst $38
.asm_b344
	add e
.asm_b345
	ld bc, $71
.asm_b348
	or a
.asm_13349
	ld b, [hl]
.asm_b34a
	ld l, a
.asm_b34b
	daa
.asm_b34c
	add e
.asm_b34d
	nop
.asm_1334e
	cp $a2
.asm_b350
	pop hl
.asm_b351
	ld b, h
.asm_b352
	rst $38
.asm_b353
	daa
.asm_b354
	inc bc
.asm_b355
	db $fd
.asm_f358
	daa
.asm_b359
	and e
.asm_b35a
	rst $28
.asm_b35b
	inc b
.asm_b35c
	rst $18
.asm_b35d
	ld [$fff0], a
.asm_b35f
	cp a
.asm_b360
	xor a
.asm_b361
	ld b, h
.asm_b362
	rst $28
.asm_b363
	cp [hl]
.asm_b364
	dec b
.asm_b365
	cp a
.asm_b366
	xor $bf
.asm_b368
	db $ec
.asm_b36b
	xor a
.asm_b36c
	adc a
.asm_b36d
	db $10
.asm_b36e
	add b
.asm_b36f
	ld a, a
.asm_b370
	rst $38
.asm_b371
	nop
.asm_b372
	add b
.asm_b373
	nop
.asm_b374
	rst $38
.asm_b375
	nop
.asm_b376
	add b
.asm_b377
	ld a, a
.asm_b378
	add c
.asm_b379
	ld a, [hl]
.asm_b37a
	adc c
.asm_b37b
	halt
.asm_b37c
	add l
.asm_b37d
	ld a, d
.asm_b37e
	nop
.asm_b37f
	call nz, Func_b401
.asm_b382
	add e
.asm_b383
	adc a
.asm_b384
	dec b
.asm_b385
	add b
.asm_b386
	rst $38
.asm_b387
	and b
.asm_f388
	rst $18
.asm_b389
	ld b, b
.asm_b38a
	cp a
.asm_b38b
	adc e
.asm_f38c
	adc a
.asm_b38d
	inc bc
.asm_b38e
	add b
.asm_b38f
	rst $38
.asm_b390
	add c
.asm_f391
	cp $84
.asm_b393
	ld bc, $8aea
.asm_17396
	ld bc, $af7f
.asm_b399
	adc a
.asm_b39a
	and [hl]
.asm_b39b
	ld bc, $860
.asm_b39e
	rlca
.asm_b39f
	db $fd
.asm_b3a2
	rlca
.asm_b3a3
	db $fd
.asm_b3a6
	db $fd
.asm_b3a9
	add d
.asm_b3aa
	ld [bc], a
.asm_b3ab
	db $e4
.asm_b3ac
	db $e4
.asm_b3ad
	cp a
.asm_b3ae
	jp Func_ae00
.asm_b3b1
	ld [bc], a
.asm_f3b2
	add b
.asm_b3b3
	rst $38
.asm_f3b4
	rst $38
.asm_b3b5
	adc a
.asm_b3b6
	ld bc, $350
.asm_b3b9
	cp e
.asm_b3ba
	add h
.asm_f3bb
	db $dd
.asm_b3be
	ld [bc], a
.asm_b3bf
	inc [hl]
.asm_b3c0
	ld [bc], a
.asm_b3c1
	cp e
.asm_b3c2
	add h
.asm_b3c3
	cp l
.asm_b3c4
	add h
.asm_b3c5
	ld [bc], a
	dec sp
.asm_f3c7
	inc bc
.asm_b3c8
	ld a, c
.asm_b3c9
	add a
.asm_b3ca
	sbc l
.asm_b3cb
	ld h, e
.asm_b3cc
	adc e
.asm_b3cd
	ld [bc], a
.asm_f3ce
	ld b, h
.asm_b3cf
	and e
.asm_f3d0
	ld [bc], a
.asm_b3d1
	ld e, [hl]
.asm_b3d2
	ld bc, .asm_d5aa
.asm_f3d5
	xor c
.asm_b3d6
	add c
.asm_b3d7
	add e
.asm_b3d8
	ld bc, $8d40
.asm_b3db
	nop
.asm_f3dc
	ld b, h
.asm_f3dd
	rlca
.asm_b3de
	add h
.asm_b3df
	rst $38
.asm_f3e0
	rst $38
.asm_f3e1
	db $fc
.asm_b3e4
	add a
.asm_b3e5
	add a
.asm_b3e6
	call nz, Func_b302
.asm_f3e9
	and e
.asm_b3ea
	ld [bc], a
.asm_b3eb
	inc de
.asm_b3ec
	add e
.asm_f3ed
	add e
.asm_b3ee
	ld [bc], a
.asm_b3ef
	cp a
.asm_b3f0
	cp l
.asm_b3f1
	add a
.asm_b3f2
	and l
.asm_b3f3
	rst $28
.asm_b3f4
	ld b, $bb
.asm_b3f6
	db $ec
.asm_b3f9
	cp e
.asm_b3fa
	db $ec
.asm_f3fd
	rst $28
.asm_133fe
	rst $38
.asm_b3ff
	ld [bc], a
.asm_f400
	rst $38
.asm_13401
	ret nz
.asm_b402
	rst $38
.asm_b403
	and l
.asm_b404
	adc a
.asm_b405
	ld [bc], a
.asm_b406
	db $fd
.asm_b409
	xor b
.asm_b40a
	adc a
.asm_b40b
	ld [$ff2b], a
.asm_f40d
	add e
.asm_1340e
	ld a, h
.asm_b40f
	and c
.asm_b410
	ld e, [hl]
.asm_b411
	sbc c
.asm_b412
	ld h, [hl]
.asm_b413
	add a
.asm_b414
	ld a, b
.asm_f415
	add b
.asm_b416
	ld a, a
.asm_b417
	xor d
.asm_f418
	ld d, l
.asm_b419
	sub l
.asm_b41a
	ld l, d
.asm_b41b
	add b
.asm_b41c
	ld a, a
.asm_b41d
	add e
.asm_b41e
	db $fc
.asm_f421
	rra
.asm_b422
	ld [$ff5f], a
.asm_17424
	and b
.asm_b425
	ld b, b
.asm_b426
	cp a
.asm_b427
	ld l, d
.asm_b428
	sub l
.asm_f429
	push de
.asm_b42a
	xor d
.asm_f42b
	add b
.asm_b42c
	rst $38
.asm_b42d
	ld b, l
.asm_b42e
	cp d
.asm_f42f
	ld [hl], e
.asm_f430
	adc h
.asm_b431
	ld a, c
.asm_b432
	add [hl]
.asm_b433
	ld a, e
.asm_13434
	add h
.asm_b435
	add c
.asm_b436
	cp $aa
.asm_f438
	ld d, l
.asm_b439
	add d
.asm_b43a
	adc a
.asm_b43b
	and h
.asm_1343c
	ld bc, $9ef
.asm_b43f
	cp a
.asm_b440
	ld [$eaba], a
.asm_13443
	xor d
.asm_b444
	ld [$efaf], a
.asm_b447
	cp a
.asm_b448
	rst $38
.asm_b449
	add l
.asm_1344a
	ld bc, .asm_c3ee
.asm_b44d
	db $fd
.asm_b450
	sub l
.asm_13451
	sub a
.asm_f452
	sbc l
.asm_b453
	sbc a
.asm_b454
	add e
.asm_b455
	ld bc, $df2
.asm_b458
	db $dd
.asm_b45b
	ld [hli], a
.asm_b45c
	ei
.asm_b45d
	ld h, $eb
.asm_b45f
	ld [hl], $ff
.asm_b461
	rst $38
.asm_b462
	rst $8
.asm_f463
	jr nc, .asm_b460
.asm_b465
	inc c
.asm_b466
	add e
.asm_b467
	inc bc
.asm_b468
	ld a, l
.asm_f469
	ld bc, $3ee3
.asm_b46c
	add e
.asm_b46d
	adc a
.asm_b46e
	rlca
.asm_b46f
	db $eb
.asm_b470
	ld [hl], $32
.asm_b472
	rst $28
.asm_b473
	sbc [hl]
.asm_b474
	ld a, a
.asm_b475
	pop bc
.asm_13476
	ld a, $9f
.asm_b478
	inc bc
.asm_b479
	jr nc, .asm_b48a
.asm_b47b
	ld d, l
.asm_b47c
	xor d
.asm_b47d
	xor d
.asm_b47e
	nop
	ld a, [hli]
.asm_f480
	add b
.asm_b481
	cp e
.asm_b482
	nop
.asm_b483
	ld a, [hli]
.asm_b484
	add b
.asm_b485
	xor d
.asm_b486
	nop
.asm_b487
	ld a, a
.asm_b488
	add b
.asm_b489
	xor d
.asm_b48a
	nop
.asm_b48b
	add e
.asm_b48c
	adc a
.asm_b48d
	ld [bc], a
.asm_b48e
	xor d
.asm_1348f
	nop
.asm_b490
	cp e
.asm_b491
	jp Func_281
.asm_b494
	nop
.asm_b495
	rst $38
.asm_b496
	nop
.asm_b497
	add h
.asm_f498
	adc a
.asm_b499
	ld e, $01
.asm_b49b
	xor e
.asm_b49c
	nop
.asm_b49d
	cp d
.asm_b49e
	ld bc, $ab
.asm_174a1
	xor d
.asm_b4a2
	ld bc, .data_ff
.asm_b4a5
	xor d
.asm_b4a6
	ld bc, $bfc0
.asm_b4a9
	rst $18
.asm_b4aa
	cp a
.asm_f4ab
	ret nc
.asm_f4ac
	or b
.asm_b4ad
	rst $10
.asm_b4ae
	ld a, [$ffd7]
.asm_b4b0
	or b
.asm_b4b1
	sub $b1
.asm_b4b3
	call nc, Func_94b3
.asm_f4b6
	di
.asm_b4b7
	ret nz
.asm_b4b8
	cp a
.asm_b4b9
	add h
.asm_b4ba
	inc bc
.asm_b4bb
	ld a, d
.asm_b4bc
	ld [.data_700], sp
.asm_b4bf
	ld hl, sp+$1e
.asm_b4c1
	pop hl
.asm_b4c2
	inc c
.asm_b4c3
	di
.asm_b4c4
	ld [$87f7], sp
.asm_b4c7
	adc a
.asm_b4c8
	ld [$ff21], a
.asm_b4ca
	rst $38
.asm_b4cb
	nop
.asm_b4cc
	inc a
.asm_f4cd
	jp Func_f708
.asm_b4d0
	nop
.asm_b4d1
	rst $38
.asm_b4d2
	jp nz, Func_f8bf
.asm_b4d5
	rst $38
.asm_b4d6
	ld a, [bc]
.asm_b4d7
	rrca
.asm_b4d8
	db $ec
.asm_b4db
	rrca
.asm_b4dc
	ld l, b
.asm_b4dd
	adc a
.asm_b4de
	ld a, [hli]
.asm_b4df
	rst $8
.asm_b4e0
	inc l
.asm_b4e1
	rst $8
.asm_b4e2
	nop
.asm_b4e3
	rst $38
.asm_b4e4
	cp $01
.asm_f4e6
	nop
.asm_b4e7
	ld bc, $1ff
.asm_b4ea
	add c
.asm_b4eb
	ld a, a
.asm_b4ec
	ld b, l
.asm_b4ed
	add c
.asm_b4ee
	rst $38
.asm_b4ef
	ld e, $00
.asm_b4f1
	add b
.asm_b4f2
	ret nz
.asm_b4f3
	rst $38
.asm_b4f4
	and b
.asm_b4f5
	rst $38
.asm_b4f6
	ret nc
.asm_b4f7
	rst $38
.asm_b4f8
	jp [hl]
.asm_b4f9
	rst $38
.asm_b4fa
	rst $30
.asm_b4fb
	cp $fb
.asm_b4fd
	db $fc
.asm_b500
	ld bc, .data_700
.asm_b503
	rst $38
.asm_b504
	dec de
.asm_b505
	ld sp, [hl]
.asm_b506
	ld l, a
.asm_b507
	db $e3
.asm_f508
	cp e
.asm_17509
	adc a
.asm_b50a
	rst $28
.asm_b50b
	ccf
.asm_1750c
	or c
.asm_f50d
	rst $38
.asm_b50e
	pop af
.asm_b50f
	ld b, e
.asm_13510
	rst $38
.asm_b511
	nop
.asm_b512
	ld b, [hl]
.asm_b513
	add c
.asm_b514
	nop
.asm_b515
	dec b
.asm_b516
	ld c, $85
.asm_b518
	ld a, [bc]
.asm_17519
	adc e
.asm_f51a
	ld c, $85
.asm_b51c
	xor a
.asm_b51d
	adc a
.asm_b51e
	ld [bc], a
.asm_b51f
	rst $38
.asm_f520
	rst $38
.asm_17521
	sub a
.asm_b522
	add h
.asm_b523
	xor $02
.asm_13525
	rst $38
.asm_f526
	rst $38
.asm_b527
	db $ec
.asm_b52a
	inc b
.asm_b52b
	nop
.asm_b52c
	rst $38
.asm_1352d
	rst $38
.asm_f52e
	rst $38
.asm_b52f
	ld d, l
.asm_b530
	xor b
.asm_b531
	add c
.asm_b532
	ld [bc], a
.asm_f533
	pop hl
.asm_b534
	cp a
.asm_b535
	pop hl
.asm_b536
	ld b, e
	or a
.asm_b538
	db $ed
.asm_b53b
	add e
.asm_b53c
	nop
.asm_b53d
	ld a, e
.asm_f53e
	ld [bc], a
.asm_b53f
	cp a
.asm_f540
	ret nz
.asm_b541
	ld a, a
.asm_b542
	and e
.asm_b543
	adc a
.asm_b544
	ld [bc], a
.asm_f545
	db $dd
.asm_b548
	xor c
.asm_b549
	adc a
.asm_b54a
	ld [bc], a
.asm_b54b
	ld a, [hli]
.asm_1354c
	add b
.asm_1354d
	xor $88
.asm_1354f
	inc b
.asm_b550
	ld b, a
.asm_b551
	ld b, $2a
.asm_b553
	add b
.asm_f554
	xor d
.asm_b555
	ld d, l
.asm_b556
	xor d
.asm_b557
	nop
.asm_b558
	xor $88
.asm_b55a
	inc b
.asm_b55b
	ld d, a
.asm_b55c
	ld b, $aa
.asm_b55e
	nop
.asm_1355f
	xor d
.asm_b560
	ld d, l
.asm_b561
	xor e
.asm_b562
	nop
.asm_13563
	xor $88
.asm_1b565
	inc b
.asm_13566
	ld h, a
.asm_b567
	dec b
.asm_b568
	xor e
.asm_b569
	nop
.asm_b56a
	xor d
.asm_f56b
	ld d, l
.asm_b56c
	call nc, Func_83b3
.asm_b56f
	sub $b1
.asm_b571
	rrca
.asm_b572
	call nc, Func_d4f3
.asm_b575
	or e
.asm_b576
	ret nc
.asm_f577
	or b
.asm_b578
	rst $18
.asm_b579
	cp a
.asm_b57a
	and h
.asm_f57b
	rst $18
.asm_b57c
	ld [$1cf7], sp
.asm_f57f
	db $e3
.asm_b580
	ld [bc], a
.asm_b581
	db $fd
.asm_f584
	sbc c
.asm_b585
	dec b
.asm_b586
	and h
.asm_13587
	rst $18
.asm_b588
	nop
.asm_b589
	rst $38
.asm_b58a
	jr .asm_b573
.asm_b58c
	add e
.asm_b58d
	inc b
.asm_b58e
	adc h
.asm_b58f
	add a
.asm_b590
	adc a
.asm_b591
	ld b, $2a
.asm_13593
	rst $8
.asm_b594
	jr z, .asm_1b565
.asm_b596
	ld a, [hli]
.asm_b597
	rst $8
.asm_b598
	inc c
.asm_b599
	ld b, e
.asm_1359a
	rst $28
.asm_b59b
	ld [$f0a], sp
.asm_b59e
	ld a, [$a4ff]
.asm_b5a1
	rst $18
.asm_175a2
	ld de, $b5ef
.asm_b5a5
	rr c
.asm_b5a7
	rst $20
.asm_b5a8
	ld b, e
.asm_b5a9
	sub c
.asm_b5aa
	rst $28
.asm_f5ab
	rrca
.asm_b5ac
	add hl, hl
	rst $10
.asm_f5ae
	push de
.asm_b5af
	xor e
.asm_b5b0
	add c
.asm_b5b1
	rst $38
.asm_f5b2
	adc e
.asm_b5b3
	rst $38
.asm_b5b4
	cpl
.asm_b5b5
	rst $38
.asm_b5b6
	or c
.asm_135b7
	rst $38
.asm_b5b8
	rst $10
.asm_b5b9
	ld sp, [hl]
.asm_b5ba
	or a
.asm_b5bb
	ld sp, [hl]
.asm_b5bc
	add e
.asm_b5bd
	add e
.asm_b5be
	ld bc, $ffd1
.asm_b5c1
	ld b, e
.asm_b5c2
	add hl, de
.asm_135c3
	rst $30
.asm_b5c4
	ld b, e
.asm_f5c5
	reti
.asm_b5c6
	scf
.asm_b5c7
	rlca
.asm_b5c8
	rst $18
.asm_f5c9
	scf
.asm_b5ca
	db $dd
.asm_b5cd
	ld [hl], l
.asm_b5ce
	rst $38
.asm_135cf
	push de
.asm_b5d0
	add e
.asm_f5d1
	inc b
.asm_b5d2
	or $00
.asm_b5d4
	ld h, [hl]
.asm_b5d5
	ld b, e
	add c
.asm_f5d7
	ld b, d
.asm_b5d8
	dec b
.asm_f5d9
	cp l
.asm_135da
	ld h, [hl]
.asm_b5db
	sbc c
.asm_b5dc
	nop
.asm_175dd
	add c
.asm_b5de
	nop
.asm_b5df
	rst $0
.asm_b5e0
	nop
.asm_b5e1
	push af
.asm_b5e2
	ld [bc], a
.asm_b5e3
	rst $38
.asm_b5e4
	xor d
.asm_b5e5
	ld d, l
.asm_b5e6
	add l
.asm_b5e7
	dec b
.asm_b5e8
	db $10
.asm_b5e9
	rst $38
.asm_135ea
	nop
.asm_b5eb
	nop
.asm_b5ec
	nop
.asm_135ed
	nop
.asm_b5ee
	nop
.asm_b5ef
	nop
.asm_135f0
	dec b
.asm_f5f1
	dec b
.asm_b5f2
	dec b
.asm_b5f3
	dec b
.asm_b5f4
	dec b
.asm_b5f5
	dec b
.asm_b5f6
	dec b
.asm_135f7
	dec b
.asm_b5f8
	dec b
.asm_b5f9
	dec b
.asm_b5fa
	dec b
.asm_f5fb
	dec b
.asm_b5fc
	dec b
.asm_135fd
	dec b
.asm_f5fe
	dec b
.asm_b5ff
	dec b
.asm_b600
	ld de, $1111
.asm_b603
	ld de, $1111
.asm_f606
	ld de, $a11
.asm_b609
	dec bc
.asm_b60a
	ld d, b
.asm_b60b
	ld d, b
	ld a, [de]
.asm_b60d
	dec de
.asm_b60e
	ld d, b
.asm_b60f
	ld d, b
.asm_b610
	ld b, $07
	rlca
.asm_b613
	jr nz, .asm_f62b
.asm_b615
	rla
.asm_b616
	rla
.asm_17617
	jr nc, .asm_b63a
.asm_f619
	daa
.asm_b61a
	daa
.asm_b61b
	jr z, .asm_b64e
.asm_1361d
	scf
.asm_b61e
	scf
.asm_b61f
	jr c, .asm_b632
.asm_b621
	ld de, $1111
.asm_b624
	ld de, $1111
.asm_b627
	ld de, .asm_d050
	ld d, b
.asm_f62b
	ld d, b
.asm_b62c
	ld d, b
.asm_f62d
	ld d, b
.asm_b62e
	ld d, b
.asm_b62f
	ld d, b
.asm_b630
	ld b, h
.asm_b631
	ld b, l
.asm_b632
	ld b, l
.asm_13633
	ld b, [hl]
.asm_b634
	ld d, h
.asm_b635
	ld d, l
.asm_b636
	ld d, l
.asm_b637
	ld d, [hl]
.asm_17638
	ld b, l
.asm_f639
	ld b, [hl]
.asm_b63a
	ld b, h
	ld b, l
.asm_b63c
	ld d, l
.asm_b63d
	ld d, [hl]
.asm_b63e
	ld d, h
.asm_b63f
	ld d, l
.asm_b640
	db $10
.asm_f641
	db $10
.asm_b642
	db $10
.asm_b643
	db $10
.asm_b644
	ld bc, .data_101
.asm_f647
	ld bc, .data_101
.asm_b64a
	ld bc, .data_101
.asm_f64d
	ld bc, .data_101
.asm_b650
	db $10
.asm_b651
	db $10
.asm_b652
	db $10
.asm_f653
	db $10
.asm_b654
	ld bc, .data_101
.asm_b657
	ld bc, .data_101
.asm_1365a
	inc b
.asm_1365b
	inc b
.asm_b65c
	ld bc, $1401
.asm_f65f
	inc d
.asm_17660
	db $10
.asm_b661
	db $10
.asm_f662
	db $10
.asm_f663
	db $10
.asm_b664
	ld bc, .data_101
.asm_b667
	ld bc, $404
.asm_b66a
	ld bc, $1401
.asm_b66d
	inc d
.asm_f66e
	ld bc, $1101
.asm_17671
	ld de, $1111
.asm_13674
	ld de, $1111
.asm_b677
	ld de, .asm_d050
.asm_b67a
	ld d, b
.asm_1367b
	ld d, b
.asm_f67c
	ld d, b
.asm_b67d
	ld d, b
.asm_b67e
	ld d, b
	ld d, b
.asm_b680
	ld de, $1111
.asm_b683
	ld de, $1111
.asm_b686
	ld de, $2311
.asm_13689
	ld [hli], a
.asm_b68a
	ld [hli], a
.asm_1368b
	inc h
.asm_b68c
	inc sp
.asm_f68d
	ld [hld], a
.asm_b68e
	ld [hld], a
.asm_f68f
	inc [hl]
.asm_b690
	ld b, h
.asm_b691
	ld b, l
.asm_b692
	inc hl
.asm_b693
	ld [hli], a
.asm_b694
	ld d, h
.asm_13695
	ld d, l
.asm_f696
	ld b, d
.asm_b697
	dec d
.asm_f698
	ld [bc], a
.asm_f699
	inc bc
.asm_b69a
	ld b, d
.asm_f69b
	dec d
.asm_f69c
	ld [de], a
.asm_b69d
	inc de
.asm_b69e
	inc sp
.asm_b69f
	ld [hld], a
.asm_b6a0
	ld [hli], a
.asm_b6a1
	inc h
.asm_b6a2
	ld [bc], a
.asm_b6a3
	inc bc
.asm_b6a4
	dec d
.asm_b6a5
	ld b, e
.asm_b6a6
	ld [de], a
.asm_b6a7
	inc de
.asm_b6a8
	dec d
.asm_b6a9
	ld b, e
.asm_b6aa
	ld b, h
.asm_b6ab
	ld b, l
.asm_b6ac
	ld [hld], a
.asm_b6ad
	inc [hl]
.asm_b6ae
	ld d, h
.asm_b6af
	ld d, l
.asm_b6b0
	inc hl
.asm_b6b1
	inc h
.asm_b6b2
	ld d, c
.asm_b6b3
	ld h, $33
.asm_b6b5
	inc [hl]
.asm_b6b6
	ld d, l
.asm_b6b7
	ld d, [hl]
.asm_b6b8
	dec h
.asm_b6b9
	ld h, $44
.asm_b6bb
	ld b, l
.asm_b6bc
	ld d, l
.asm_b6bd
	ld d, [hl]
.asm_b6be
	ld d, h
.asm_b6bf
	ld d, l
.asm_b6c0
	dec h
.asm_b6c1
	ld d, c
.asm_b6c2
	ld d, c
.asm_b6c3
	ld h, $54
.asm_b6c5
	ld d, l
.asm_b6c6
	ld d, l
.asm_b6c7
	ld d, [hl]
.asm_b6c8
	ld b, l
.asm_b6c9
	ld b, [hl]
.asm_b6ca
	ld b, h
.asm_b6cb
	ld b, l
.asm_b6cc
	ld d, l
.asm_b6cd
	ld d, [hl]
.asm_b6ce
	ld d, h
.asm_b6cf
	ld d, l
.asm_b6d0
	ld [bc], a
.asm_b6d1
	inc bc
.asm_b6d2
	ld b, l
.asm_b6d3
	ld b, [hl]
.asm_b6d4
	ld [de], a
.asm_b6d5
	inc de
.asm_b6d6
	ld d, l
.asm_b6d7
	ld d, [hl]
.asm_b6d8
	ld b, l
.asm_b6d9
	ld b, [hl]
.asm_b6da
	ld b, h
.asm_b6db
	ld b, l
.asm_b6dc
	ld d, l
.asm_b6dd
	ld d, [hl]
.asm_b6de
	ld d, h
.asm_b6df
	ld d, l
.asm_b6e0
	ld de, $1111
.asm_b6e3
	ld de, $1111
.asm_b6e6
	ld de, $2311
.asm_b6e9
	ld [hli], a
.asm_b6ea
	ld [hli], a
.asm_b6eb
	inc h
.asm_b6ec
	inc sp
.asm_b6ed
	ld [hld], a
.asm_b6ee
	ld [hld], a
.asm_b6ef
	inc [hl]
.asm_b6f0
	ld b, h
.asm_b6f1
	ld b, l
.asm_b6f2
	ld [bc], a
.asm_b6f3
	inc bc
.asm_b6f4
	ld d, h
.asm_b6f5
	ld d, l
.asm_b6f6
	ld [de], a
.asm_b6f7
	inc de
.asm_b6f8
	ld b, l
.asm_b6f9
	ld b, [hl]
.asm_b6fa
	ld b, h
.asm_b6fb
	ld b, l
.asm_b6fc
	ld d, l
.asm_b6fd
	ld d, [hl]
.asm_b6fe
	ld d, h
.asm_b6ff
	ld d, l
.asm_b700
	dec l
.asm_b701
	ld c, e
.asm_b702
	ld b, l
.asm_b703
	ld b, [hl]
.asm_b704
	dec a
.asm_b705
	ld e, e
.asm_b706
	ld d, l
.asm_b707
	ld d, [hl]
.asm_b708
	ld d, c
.asm_b709
	ld h, $44
.asm_b70b
	ld b, l
.asm_b70c
	ld d, l
.asm_b70d
	ld d, [hl]
.asm_b70e
	ld d, h
.asm_b70f
	ld d, l
.asm_b710
	inc hl
.asm_b711
	inc h
.asm_b712
	ld b, l
.asm_b713
	ld b, [hl]
.asm_b714
	ld b, d
.asm_b715
	ld b, e
.asm_b716
	ld d, l
.asm_b717
	ld d, [hl]
.asm_b718
	ld b, d
.asm_b719
	ld b, e
.asm_b71a
	ld b, h
.asm_b71b
	ld b, l
.asm_b71c
	inc sp
.asm_b71d
	inc [hl]
.asm_b71e
	ld d, h
.asm_b71f
	ld d, l
.asm_b720
	inc hl
.asm_b721
	inc h
.asm_b722
	ld de, $2911
.asm_b725
	ld a, [hli]
.asm_b726
	inc hl
.asm_b727
	inc h
.asm_b728
	add hl, sp
.asm_b729
	ld a, [hld]
.asm_b72a
	ld a, $3f
.asm_b72c
	ld d, d
.asm_b72d
	ld d, e
.asm_b72e
	jr .asm_b749
; 0x1b730