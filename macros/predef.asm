predef_const: MACRO
	enum \1Predef
ENDM

add_predef: MACRO
\1Predef:: dab \1
ENDM

predef_id: MACRO
; Some functions load the predef id
; without immediately calling Predef.
	ld a, (\1Predef - PredefPointers) / 3
ENDM

predef: MACRO
	predef_id \1
	call Predef
ENDM

predef_jump: MACRO
	predef_id \1
	jp Predef
ENDM
