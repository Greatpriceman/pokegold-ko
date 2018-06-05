Func_47b: ; 47b (0:47b)
	ld a, $0a
	ld [$0], a
	call Func_460 ;LatchClock
	ld hl, $4000  ;MBC3SramBank
	ld de, $a000  ;MBC3RTC
	ld [hl], $08  ;RTC_S
	ld a, [de]
	and $3f
	ld [$ff93], a
	ld [hl], $09
	ld a, [de]
	and $3f
	ld [$ff92], a
	ld [hl], $0a
	ld a, [de]
	and $1f
	ld [$ff91], a
	ld [hl], $0b
	ld a, [de]
	ld [$ff90], a
	ld [hl], $0c
	ld a, [de]
	ld [$ff8f], a
	call Func_3194 ;CloseSRAM
	ret
; 0x4ac