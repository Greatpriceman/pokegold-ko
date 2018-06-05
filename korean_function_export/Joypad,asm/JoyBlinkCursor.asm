Func_a99: ; a99 (0:a99)
	ld a, [$ff9d]
	and $10
	jr z, .cursor_off
	ld a, $ee
	jr .Load_Cursor_State
.cursor_off
	ld a, $7a
.Load_Cursor_State
	ld [$c506], a
	ret
; 0xaa9