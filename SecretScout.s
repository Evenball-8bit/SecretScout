;#link "KUNGFU.s"
;#link "KUNGSUBS.s"
;#resource "YOURCODE.ASM"
;#resource "YOURBACK.ASM"
;#resource "YOURSND.ASM"
;#resource "KUNGTAB.ASM"
;#resource "DRAWDATA.ASM"
;#resource "Scout.cfg"
;#resource "ScoutDEF.h"
;#define CFGFILE Scout.cfg
;#define LIBARGS ,

;
; iNES header
;

;CA65 port by Evenball


.segment "HEADER"

INES_MAPPER = 11 ; 11 = Color Dreams
INES_MIRROR = 1 ; 0 = horizontal mirroring, 1 = vertical mirroring
INES_SRAM   = 0 ; 1 = battery backed SRAM at $6000-7FFF

.byte 'N', 'E', 'S', $1A ; ID
.byte $04 ; 16k PRG chunk count
.byte $08
.byte INES_MIRROR | (INES_SRAM << 1) | ((INES_MAPPER & $f) << 4)
.byte (INES_MAPPER & %11110000)
.byte $0, $0, $0, $0, $0, $0, $0, $0 ; padding

.segment "TILES_00"
	.incbin "CHR_00.chr"        
.segment "TILES_01"
	.incbin "CHR_01.chr"        
.segment "TILES_02"
	.incbin "CHR_02.chr"
.segment "TILES_03"
	.incbin "CHR_03.chr"
.segment "TILES_04"
	.incbin "CHR_04.chr"        
.segment "TILES_05"
	.incbin "CHR_05.chr"        
.segment "TILES_06"
	.incbin "CHR_06.chr"
.segment "TILES_07"
	.incbin "CHR_07.chr"