;***** BACKGROUNDS FROM DRAWING SET: AZTEC
.export DIE1, DIE2, DIE3, MAPS, FINI, WIND, WINA, WINB, WINC, T1F, D2D, C3D
.export BOSSRM9, BOSSRM8, BOSSRM7, BOSSRM6, BOSSRM5, BOSSRM4, BOSSRM3, BOSSRM2, BOSSRM1
.export D2C, D2B, D2A, T5E, T5D, T5C, T5B, T5A, P1G, P1H, P1F, P1E, P1D, P1C, P1B, P1A
.export T1A, T1B, T1C, T1E, T1F, T2A, T2B, T2C, T2D, T2E
.export T3A, T3B, T3C, T3D, T4A, T4B, T4D, T4E
.export C5A, C5B, C5C, P2A, P2B, P2C, P2D, P2E, P2F
.export DU2B, DU2C, DU2D, DU2E, DU3F, DU3A, DU3B, DU3C, DU3D, DU3E, DU3F
.export DU1A, DU1B, DU1C, DU1D, DU1E, DU1F, DU1G, DU4A, DU4B, DU4C, DU4D
.export D1B, D1C, D1D
.export J1B, J1C, J1D, J1E, J1F, J2A, J2B, J2C, J2D, C2B, C2C, C2D, C2E, C2F
.export J3A, J3B, J3C
.export C1A, C1C, C1D, C1E, C1G, C3A, C3B, C3C, C4A, C4B, C4C, C4D
.export BOOTSCRN: absolute, TEDCODE, BOOTMOVE, BOSSDROP, BOSSMECH, DUMBLAUNCH, STARMOVE
.export FORKSHOOT, QUIKSHOT, BALLDOOD, HOLDY, BRIZBIG, BRIZZY, MACHINEGUN
.export GRABBY, DRIPPY, GRENADE, GOOPY, STATGUY, SMALLROCK, ROCKFALL
.export BIRDFAKE, GATEKEY, MANARROW, BIGARROW, ARROWMAN, ARRSHT, BOOMMOVE
.export TORCHFIRE, BOMBER, SPIN, FIRE, MAPTHING, NINJA, WIZZARD, GREENTHUG
.export SAMURAI, JUMPY, MONGO, RIFLEMAN, EAGLEBIRD, QUIK, DRUGBOSS, STATSELECT
.export ROCKGATE, KEYPRIZE, SUCTPRIZE, FOODPRIZE, BRASSPRIZE, TORCHPRIZE, BOOMERPRIZE
.export SHIELD, LOTSMAGIC, MAGICTHROW, MANPRIZE, HEALTHPRIZE, MAGICPRIZE, SKLETON
.export WORLDWAKER, HEALTHENTITY, HEROINFO, COPRINFO
;*** BACKGROUNDS

	.word  	BOOTSCRN+32*24+3
BOOTSCRN: .byte  $01,$20,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 1
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$42,$EA,$E8,$E9,$E8,$E9,$EA,$E8,$E9	;ROW 2
.byte  $EA,$E8,$E9,$EA,$E8,$E9,$EA,$E8,$E9,$EA
.byte  $E8,$E9,$EA,$E8,$E9,$EA,$E8,$E9,$EA,$E8
.byte  $44,$40
.byte  $40,$78,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 3
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $78,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 4
.byte  $49,$2B,$2C,$2D,$2E,$2F,$30,$31,$32,$33
.byte  $34,$35,$36,$37,$40,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$78,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 5
.byte  $4A,$4B,$4C,$4D,$4E,$4F,$50,$51,$52,$53
.byte  $54,$55,$56,$57,$40,$40,$40,$40,$40,$40
.byte  $78,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 6
.byte  $6A,$6B,$6C,$6D,$6E,$6F,$70,$71,$72,$73
.byte  $74,$75,$76,$77,$40,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$38,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 7
.byte  $8A,$8B,$8C,$8D,$8E,$8F,$90,$91,$92,$93
.byte  $94,$95,$96,$97,$40,$40,$40,$40,$40,$40
.byte  $38,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 8
.byte  $AA,$AB,$AC,$AD,$AE,$AF,$B0,$B1,$B2,$B3
.byte  $B4,$B5,$B6,$B7,$40,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$78,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 9
.byte  $CA,$CB,$CC,$CD,$CE,$CF,$D0,$D1,$D2,$D3
.byte  $D4,$D5,$D6,$D7,$40,$40,$40,$40,$40,$40
.byte  $78,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 10
.byte  $40,$3A,$3B,$3C,$3D,$3E,$3F,$D8,$D9,$DA
.byte  $DB,$DC,$DD,$DE,$DE,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$78,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 11
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $78,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$12	;ROW 12
.byte  $17,$40,$40,$1D,$11,$0E,$40,$40,$1D,$0E
.byte  $16,$19,$15,$0E,$40,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$38,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 13
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $38,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 14
.byte  $40,$40,$18,$0F,$40,$40,$0D,$0E,$16,$12
.byte  $1C,$0E,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$78,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 15
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $78,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 16
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$78,$40,$40,$40,$40,$40,$0A,$40,$25	;ROW 17
.byte  $40,$1C,$1D,$0A,$1B,$1D,$40,$0C,$18,$17
.byte  $1D,$12,$17,$1E,$0E,$1C,$40,$40,$40,$40
.byte  $78,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 18
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$38,$40,$40,$40,$40,$40,$40,$40,$80	;ROW 19
.byte  $81,$82,$83,$84,$40,$85,$86,$87,$88,$60
.byte  $61,$62,$63,$64,$65,$40,$40,$40,$40,$40
.byte  $38,$40
.byte  $40,$58,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 20
.byte  $82,$83,$C8,$C9,$E3,$40,$85,$86,$87,$88
.byte  $E4,$E5,$E6,$E7,$40,$40,$40,$40,$40,$40
.byte  $58,$40
.byte  $40,$78,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 21
.byte  $40,$A3,$A4,$A5,$A6,$A7,$A8,$A9,$C3,$C4
.byte  $C5,$C6,$C7,$40,$40,$40,$40,$40,$40,$40
.byte  $78,$40
.byte  $40,$46,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 22
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $46,$40
.byte  $40,$45,$E8,$E9,$EA,$E8,$E9,$E8,$E9,$EA	;ROW 23
.byte  $E8,$E9,$EA,$E8,$E9,$EA,$E8,$E9,$EA,$E8
.byte  $E9,$EA,$E8,$E9,$EA,$E8,$E9,$EA,$E8,$E9
.byte  $F9,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 24
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $95,$A5,$A5,$A5,$A5,$A5,$A5,$65,$99,$A8	;PALETTE DATA
.byte  $AA,$AA,$AA,$AA,$AA,$66,$55,$99,$FA,$FA
.byte  $FA,$FA,$AA,$66,$95,$A9,$AA,$AF,$AF,$AB
.byte  $AA,$66,$99,$A6,$05,$05,$05,$05,$85,$66
.byte  $59,$5A,$52,$50,$50,$50,$5A,$56

	.word  	BOSSRM1+4*24+3
BOSSRM1:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $05,$06,$05,$06	;ROW 1
.byte  $05,$06,$05,$06	;ROW 2
.byte  $05,$06,$05,$06	;ROW 3
.byte  $25,$26,$25,$26	;ROW 4
.byte  $05,$06,$05,$06	;ROW 5
.byte  $05,$06,$05,$06	;ROW 6
.byte  $CA,$CC,$CE,$D0	;ROW 7
.byte  $CB,$CD,$CF,$D1	;ROW 8
.byte  $22,$40,$40,$24	;ROW 9
.byte  $22,$40,$40,$24	;ROW 10
.byte  $22,$40,$40,$24	;ROW 11
.byte  $22,$40,$40,$24	;ROW 12
.byte  $E0,$E1,$E0,$E1	;ROW 13
.byte  $E5,$E6,$E5,$E6	;ROW 14
.byte  $0B,$48,$49,$4A	;ROW 15
.byte  $0C,$48,$0C,$4A	;ROW 16
.byte  $48,$49,$4A,$0C	;ROW 17
.byte  $09,$0A,$0B,$0C	;ROW 18
.byte  $29,$2A,$2B,$2C	;ROW 19
.byte  $05,$06,$25,$26	;ROW 20
.byte  $25,$26,$05,$06	;ROW 21
.byte  $05,$06,$25,$26	;ROW 22
.byte  $05,$06,$05,$06	;ROW 23
.byte  $05,$06,$05,$06	;ROW 24
.byte  $FF,$AF,$AA,$FF,$FF,$FF	;PALETTE DATA

	.word  	BOSSRM2+4*24+3
BOSSRM2:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $05,$06,$05,$06	;ROW 1
.byte  $25,$26,$25,$26	;ROW 2
.byte  $05,$06,$05,$06	;ROW 3
.byte  $25,$26,$25,$26	;ROW 4
.byte  $05,$06,$05,$06	;ROW 5
.byte  $05,$06,$05,$06	;ROW 6
.byte  $25,$26,$25,$26	;ROW 7
.byte  $05,$06,$05,$06	;ROW 8
.byte  $25,$26,$25,$26	;ROW 9
.byte  $05,$06,$05,$06	;ROW 10
.byte  $05,$06,$05,$06	;ROW 11
.byte  $25,$26,$25,$26	;ROW 12
.byte  $E0,$E0,$25,$26	;ROW 13
.byte  $E5,$E5,$05,$06	;ROW 14
.byte  $0C,$0D,$05,$06	;ROW 15
.byte  $49,$2D,$05,$06	;ROW 16
.byte  $4A,$2D,$05,$06	;ROW 17
.byte  $0B,$0D,$25,$26	;ROW 18
.byte  $2B,$2C,$05,$06	;ROW 19
.byte  $25,$26,$05,$06	;ROW 20
.byte  $05,$06,$25,$26	;ROW 21
.byte  $25,$26,$25,$26	;ROW 22
.byte  $05,$06,$05,$06	;ROW 23
.byte  $05,$06,$05,$06	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	BOSSRM3+4*24+3
BOSSRM3:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $05,$06,$05,$06	;ROW 1
.byte  $25,$26,$25,$26	;ROW 2
.byte  $05,$06,$05,$06	;ROW 3
.byte  $05,$06,$05,$06	;ROW 4
.byte  $05,$06,$25,$26	;ROW 5
.byte  $05,$06,$05,$06	;ROW 6
.byte  $25,$26,$25,$26	;ROW 7
.byte  $05,$06,$05,$06	;ROW 8
.byte  $E0,$E1,$E1,$E0	;ROW 9
.byte  $E5,$E5,$E5,$E5	;ROW 10
.byte  $0B,$48,$4A,$0C	;ROW 11
.byte  $0C,$48,$49,$4A	;ROW 12
.byte  $48,$49,$4A,$0C	;ROW 13
.byte  $09,$0A,$0B,$0C	;ROW 14
.byte  $29,$2A,$2B,$2C	;ROW 15
.byte  $05,$06,$05,$06	;ROW 16
.byte  $25,$26,$25,$26	;ROW 17
.byte  $05,$06,$05,$06	;ROW 18
.byte  $05,$06,$05,$06	;ROW 19
.byte  $05,$06,$05,$06	;ROW 20
.byte  $05,$06,$05,$06	;ROW 21
.byte  $05,$06,$05,$06	;ROW 22
.byte  $05,$06,$25,$26	;ROW 23
.byte  $05,$06,$05,$06	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	BOSSRM4+4*24+3
BOSSRM4:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $25,$26,$25,$26	;ROW 1
.byte  $25,$26,$05,$06	;ROW 2
.byte  $05,$06,$05,$06	;ROW 3
.byte  $05,$06,$25,$26	;ROW 4
.byte  $05,$06,$25,$26	;ROW 5
.byte  $05,$06,$05,$06	;ROW 6
.byte  $25,$26,$25,$26	;ROW 7
.byte  $05,$06,$05,$06	;ROW 8
.byte  $05,$06,$05,$06	;ROW 9
.byte  $05,$06,$25,$26	;ROW 10
.byte  $E1,$E0,$05,$06	;ROW 11
.byte  $E5,$E5,$25,$26	;ROW 12
.byte  $49,$0C,$E1,$E0	;ROW 13
.byte  $0C,$4A,$E6,$E5	;ROW 14
.byte  $4A,$0C,$49,$49	;ROW 15
.byte  $0B,$0C,$0C,$4A	;ROW 16
.byte  $2B,$2C,$0B,$0C	;ROW 17
.byte  $25,$26,$4C,$0C	;ROW 18
.byte  $05,$06,$2B,$2C	;ROW 19
.byte  $05,$06,$05,$06	;ROW 20
.byte  $25,$26,$05,$06	;ROW 21
.byte  $05,$06,$25,$26	;ROW 22
.byte  $05,$06,$05,$06	;ROW 23
.byte  $25,$26,$05,$06	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	BOSSRM5+4*24+3
BOSSRM5:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $25,$26,$25,$26	;ROW 1
.byte  $05,$06,$05,$06	;ROW 2
.byte  $05,$06,$05,$06	;ROW 3
.byte  $25,$26,$25,$26	;ROW 4
.byte  $E2,$E3,$E3,$E4	;ROW 5
.byte  $09,$0A,$09,$0D	;ROW 6
.byte  $0B,$09,$48,$4A	;ROW 7
.byte  $29,$0C,$0D,$0E	;ROW 8
.byte  $4C,$2C,$2D,$2E	;ROW 9
.byte  $2B,$0B,$0C,$2A	;ROW 10
.byte  $25,$06,$2A,$26	;ROW 11
.byte  $05,$06,$4C,$06	;ROW 12
.byte  $25,$26,$25,$26	;ROW 13
.byte  $05,$26,$05,$06	;ROW 14
.byte  $25,$26,$25,$26	;ROW 15
.byte  $05,$06,$05,$06	;ROW 16
.byte  $05,$06,$05,$06	;ROW 17
.byte  $25,$06,$25,$26	;ROW 18
.byte  $05,$06,$05,$06	;ROW 19
.byte  $25,$26,$25,$26	;ROW 20
.byte  $05,$06,$05,$06	;ROW 21
.byte  $05,$06,$05,$06	;ROW 22
.byte  $25,$26,$25,$26	;ROW 23
.byte  $05,$06,$05,$06	;ROW 24
.byte  $FF,$55,$F5,$FF,$FF,$FF	;PALETTE DATA

	.word  	BOSSRM6+4*24+3
BOSSRM6:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $25,$26,$25,$26	;ROW 1
.byte  $25,$26,$25,$06	;ROW 2
.byte  $25,$26,$05,$26	;ROW 3
.byte  $05,$06,$05,$06	;ROW 4
.byte  $05,$06,$05,$26	;ROW 5
.byte  $05,$06,$05,$06	;ROW 6
.byte  $25,$26,$25,$26	;ROW 7
.byte  $25,$26,$25,$06	;ROW 8
.byte  $25,$26,$05,$26	;ROW 9
.byte  $05,$06,$05,$06	;ROW 10
.byte  $05,$06,$05,$26	;ROW 11
.byte  $05,$06,$05,$06	;ROW 12
.byte  $E0,$E1,$E0,$E1	;ROW 13
.byte  $E5,$E6,$E5,$E6	;ROW 14
.byte  $0B,$48,$0C,$4A	;ROW 15
.byte  $0C,$48,$49,$4A	;ROW 16
.byte  $48,$49,$0C,$48	;ROW 17
.byte  $09,$0A,$0B,$0C	;ROW 18
.byte  $29,$2A,$2B,$2C	;ROW 19
.byte  $05,$06,$25,$26	;ROW 20
.byte  $25,$26,$05,$06	;ROW 21
.byte  $05,$06,$25,$26	;ROW 22
.byte  $05,$06,$05,$06	;ROW 23
.byte  $25,$26,$05,$06	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	BOSSRM7+4*24+3
BOSSRM7:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $25,$26,$25,$26	;ROW 1
.byte  $25,$26,$25,$26	;ROW 2
.byte  $05,$06,$05,$06	;ROW 3
.byte  $05,$06,$05,$06	;ROW 4
.byte  $25,$26,$25,$26	;ROW 5
.byte  $25,$26,$25,$26	;ROW 6
.byte  $05,$06,$05,$06	;ROW 7
.byte  $05,$06,$05,$06	;ROW 8
.byte  $25,$26,$25,$26	;ROW 9
.byte  $05,$06,$05,$06	;ROW 10
.byte  $25,$26,$E0,$E0	;ROW 11
.byte  $05,$06,$E5,$E6	;ROW 12
.byte  $E1,$E0,$0B,$4A	;ROW 13
.byte  $E5,$E6,$0B,$48	;ROW 14
.byte  $0B,$48,$48,$0C	;ROW 15
.byte  $0C,$48,$0B,$0C	;ROW 16
.byte  $48,$49,$0F,$2C	;ROW 17
.byte  $09,$0A,$4E,$26	;ROW 18
.byte  $29,$2A,$05,$06	;ROW 19
.byte  $05,$06,$05,$06	;ROW 20
.byte  $25,$26,$05,$06	;ROW 21
.byte  $05,$06,$25,$26	;ROW 22
.byte  $05,$06,$05,$06	;ROW 23
.byte  $25,$26,$05,$06	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	BOSSRM8+4*24+3
BOSSRM8:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $25,$26,$25,$26	;ROW 1
.byte  $25,$26,$05,$06	;ROW 2
.byte  $05,$06,$25,$26	;ROW 3
.byte  $25,$26,$05,$06	;ROW 4
.byte  $05,$06,$25,$26	;ROW 5
.byte  $05,$06,$05,$06	;ROW 6
.byte  $25,$26,$05,$06	;ROW 7
.byte  $05,$06,$25,$26	;ROW 8
.byte  $25,$26,$05,$06	;ROW 9
.byte  $05,$06,$25,$26	;ROW 10
.byte  $05,$06,$05,$06	;ROW 11
.byte  $25,$26,$05,$06	;ROW 12
.byte  $05,$06,$E0,$E0	;ROW 13
.byte  $25,$26,$E5,$E5	;ROW 14
.byte  $05,$06,$0E,$48	;ROW 15
.byte  $25,$26,$2E,$48	;ROW 16
.byte  $25,$26,$0E,$49	;ROW 17
.byte  $05,$06,$2E,$0A	;ROW 18
.byte  $25,$26,$29,$2A	;ROW 19
.byte  $05,$06,$25,$26	;ROW 20
.byte  $25,$26,$05,$06	;ROW 21
.byte  $05,$06,$25,$26	;ROW 22
.byte  $05,$06,$05,$06	;ROW 23
.byte  $05,$06,$05,$06	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	BOSSRM9+4*24+3
BOSSRM9:  .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $05,$06,$05,$06	;ROW 1
.byte  $25,$26,$25,$26	;ROW 2
.byte  $05,$06,$05,$06	;ROW 3
.byte  $05,$06,$05,$06	;ROW 4
.byte  $25,$26,$25,$26	;ROW 5
.byte  $05,$06,$05,$06	;ROW 6
.byte  $05,$06,$05,$06	;ROW 7
.byte  $25,$26,$25,$26	;ROW 8
.byte  $05,$06,$05,$06	;ROW 9
.byte  $05,$06,$05,$06	;ROW 10
.byte  $E2,$E3,$E3,$E4	;ROW 11
.byte  $0B,$09,$2D,$0B	;ROW 12
.byte  $2B,$0E,$0A,$0B	;ROW 13
.byte  $05,$29,$2A,$06	;ROW 14
.byte  $25,$26,$25,$26	;ROW 15
.byte  $05,$06,$05,$06	;ROW 16
.byte  $05,$06,$05,$06	;ROW 17
.byte  $25,$26,$25,$26	;ROW 18
.byte  $05,$06,$05,$06	;ROW 19
.byte  $25,$26,$25,$26	;ROW 20
.byte  $05,$06,$05,$06	;ROW 21
.byte  $05,$06,$05,$06	;ROW 22
.byte  $25,$26,$25,$26	;ROW 23
.byte  $05,$06,$05,$06	;ROW 24
.byte  $FF,$FF,$5F,$FD,$FF,$FF	;PALETTE DATA

	.word  	C1A+4*24+3
C1A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $F4,$F4,$F4,$89	;ROW 1
.byte  $F4,$F4,$F4,$89	;ROW 2
.byte  $F4,$F4,$F4,$89	;ROW 3
.byte  $F4,$F4,$F4,$89	;ROW 4
.byte  $F4,$89,$F4,$A9	;ROW 5
.byte  $45,$44,$44,$A0	;ROW 6
.byte  $49,$40,$40,$80	;ROW 7
.byte  $49,$40,$40,$80	;ROW 8
.byte  $49,$40,$40,$80	;ROW 9
.byte  $49,$40,$40,$80	;ROW 10
.byte  $E7,$E3,$E7,$E3	;ROW 11
.byte  $8F,$90,$8F,$90	;ROW 12
.byte  $90,$8F,$90,$8F	;ROW 13
.byte  $8F,$90,$8F,$90	;ROW 14
.byte  $90,$8F,$90,$8F	;ROW 15
.byte  $8F,$90,$8F,$90	;ROW 16
.byte  $90,$8F,$90,$8F	;ROW 17
.byte  $8F,$90,$8F,$90	;ROW 18
.byte  $90,$8F,$90,$8F	;ROW 19
.byte  $8F,$90,$8F,$90	;ROW 20
.byte  $4C,$4C,$4C,$4C	;ROW 21
.byte  $F5,$F5,$F5,$F5	;ROW 22
.byte  $4C,$50,$51,$4C	;ROW 23
.byte  $4C,$4C,$4C,$4C	;ROW 24
.byte  $FE,$55,$A5,$A9,$AA,$00	;PALETTE DATA

	.word  	C1C+24*24+3
C1C:      .byte  $01,$18,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $60,$6B,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9	;ROW 1
.byte  $B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9
.byte  $B9,$B9,$B9,$B9
.byte  $60,$6B,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9	;ROW 2
.byte  $B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$AF,$8D
.byte  $B1,$B9,$B9,$B9
.byte  $60,$6B,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9	;ROW 3
.byte  $B9,$B9,$B9,$B9,$AF,$B0,$8D,$B0,$CA,$CB
.byte  $CB,$8D,$B1,$B9
.byte  $60,$6B,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9	;ROW 4
.byte  $B9,$B9,$B9,$B9,$CF,$D0,$CA,$CB,$CB,$D0
.byte  $D0,$D0,$D1,$B9
.byte  $60,$6B,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9	;ROW 5
.byte  $B9,$B9,$B9,$B9,$B9,$B9,$CF,$D0,$D1,$B9
.byte  $B9,$B9,$B9,$B9
.byte  $60,$6B,$B9,$10,$F1,$F1,$F1,$F1,$F1,$F1	;ROW 6
.byte  $11,$B0,$B1,$B9,$B9,$B9,$B9,$B9,$B9,$B9
.byte  $B9,$B9,$45,$A0
.byte  $60,$6B,$B9,$B9,$2E,$2F,$B9,$B9,$2E,$2F	;ROW 7
.byte  $CF,$D0,$D1,$B9,$B9,$B9,$B9,$B9,$B9,$B9
.byte  $B9,$B9,$49,$80
.byte  $60,$6B,$B9,$B9,$2E,$2F,$B9,$B9,$2E,$2F	;ROW 8
.byte  $B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9
.byte  $B9,$B9,$49,$80
.byte  $60,$6B,$B9,$B9,$2E,$2F,$B9,$B9,$2E,$2F	;ROW 9
.byte  $B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9
.byte  $B9,$B9,$49,$80
.byte  $60,$6B,$B9,$B9,$4E,$4F,$B9,$B9,$4E,$4F	;ROW 10
.byte  $B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$B9,$45
.byte  $44,$44,$44,$A0
.byte  $E7,$E3,$E4,$E3,$E7,$E3,$E4,$E3,$E7,$E3	;ROW 11
.byte  $E4,$E3,$E4,$B9,$B9,$B9,$B9,$B9,$B9,$49
.byte  $42,$42,$A3,$80
.byte  $8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F,$90	;ROW 12
.byte  $8F,$90,$E3,$E4,$E3,$E4,$B9,$B9,$B9,$49
.byte  $A3,$42,$42,$80
.byte  $90,$8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F	;ROW 13
.byte  $90,$8F,$90,$8F,$90,$E3,$E4,$F6,$B9,$49
.byte  $A3,$A3,$42,$80
.byte  $8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F,$90	;ROW 14
.byte  $8F,$90,$8F,$90,$8F,$90,$E3,$E4,$45,$44
.byte  $44,$44,$44,$A0
.byte  $90,$8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F	;ROW 15
.byte  $90,$8F,$90,$8F,$90,$8F,$90,$E3,$E8,$E9
.byte  $42,$A3,$42,$80
.byte  $8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F,$90	;ROW 16
.byte  $8F,$90,$8F,$90,$8F,$90,$8F,$90,$E3,$E8
.byte  $42,$42,$42,$80
.byte  $90,$8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F	;ROW 17
.byte  $90,$8F,$90,$8F,$90,$8F,$90,$8F,$90,$E3
.byte  $E8,$E9,$A3,$80
.byte  $8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F,$90	;ROW 18
.byte  $8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F,$90
.byte  $E3,$E8,$42,$80
.byte  $90,$8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F	;ROW 19
.byte  $90,$8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F
.byte  $90,$E3,$E8,$E9
.byte  $8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F,$90	;ROW 20
.byte  $8F,$90,$8F,$90,$8F,$90,$8F,$90,$8F,$90
.byte  $8F,$90,$E3,$E8
.byte  $4C,$4C,$C6,$C7,$4C,$4C,$4C,$4C,$4C,$4C	;ROW 21
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C
.byte  $4C,$4C,$4C,$4C
.byte  $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5	;ROW 22
.byte  $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5
.byte  $F5,$F5,$F5,$F5
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C	;ROW 23
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$C6,$C7
.byte  $4C,$4C,$4C,$4C
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C	;ROW 24
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C
.byte  $4C,$4C,$4C,$4C
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$9A,$9A,$AA	;PALETTE DATA
.byte  $AA,$66,$AA,$A9,$A9,$AA,$56,$55,$AA,$AA
.byte  $AA,$AA,$A6,$55,$AA,$AA,$AA,$AA,$AA,$A6
.byte  $00,$00,$00,$00,$00,$00

	.word  	C1D+8*24+3
C1D:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $90,$8F,$90,$AD,$90,$8F,$90,$8F	;ROW 1
.byte  $AD,$90,$AD,$AE,$8F,$90,$AD,$AE	;ROW 2
.byte  $90,$8F,$90,$AD,$AE,$8F,$90,$8F	;ROW 3
.byte  $8F,$90,$C2,$40,$40,$40,$8F,$90	;ROW 4
.byte  $90,$90,$C2,$40,$40,$40,$90,$8F	;ROW 5
.byte  $AD,$AE,$C2,$40,$40,$40,$8F,$90	;ROW 6
.byte  $90,$90,$C2,$40,$40,$40,$90,$8F	;ROW 7
.byte  $8F,$90,$5B,$7B,$7B,$7B,$AD,$AE	;ROW 8
.byte  $90,$E3,$E7,$E3,$E7,$E3,$E7,$8F	;ROW 9
.byte  $AD,$AE,$AD,$AE,$AD,$AE,$8F,$90	;ROW 10
.byte  $90,$8F,$90,$AD,$AE,$AD,$AE,$8F	;ROW 11
.byte  $8F,$90,$AD,$AE,$AD,$90,$AD,$AE	;ROW 12
.byte  $90,$AD,$AE,$AD,$AE,$AD,$AE,$8F	;ROW 13
.byte  $AD,$AE,$AD,$AE,$AD,$AE,$AD,$AE	;ROW 14
.byte  $90,$8F,$90,$AD,$AE,$AD,$90,$8F	;ROW 15
.byte  $AD,$90,$AD,$AE,$AD,$AE,$AD,$AE	;ROW 16
.byte  $90,$AD,$AE,$AD,$AE,$AD,$AE,$AD	;ROW 17
.byte  $8F,$90,$AD,$AE,$AD,$AE,$AD,$AE	;ROW 18
.byte  $90,$AD,$90,$AD,$90,$AD,$AE,$AD	;ROW 19
.byte  $AD,$90,$AD,$AE,$AD,$AE,$AD,$AE	;ROW 20
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C	;ROW 21
.byte  $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5	;ROW 22
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C	;ROW 23
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C	;ROW 24
.byte  $AA,$AA,$AA,$A8,$AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $00,$00

	.word  	C1E+4*24+3
C1E:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $90,$8F,$90,$CD	;ROW 1
.byte  $CD,$CE,$8F,$90	;ROW 2
.byte  $90,$8F,$90,$CD	;ROW 3
.byte  $CD,$CE,$8F,$90	;ROW 4
.byte  $90,$8F,$90,$CD	;ROW 5
.byte  $CD,$CE,$8F,$90	;ROW 6
.byte  $90,$8F,$90,$CD	;ROW 7
.byte  $CD,$CE,$8F,$90	;ROW 8
.byte  $90,$8F,$90,$CD	;ROW 9
.byte  $CD,$CE,$8F,$90	;ROW 10
.byte  $90,$8F,$90,$CD	;ROW 11
.byte  $CD,$CE,$8F,$90	;ROW 12
.byte  $90,$8F,$90,$CD	;ROW 13
.byte  $CD,$CE,$8F,$90	;ROW 14
.byte  $90,$8F,$90,$8F	;ROW 15
.byte  $CD,$CE,$8F,$90	;ROW 16
.byte  $90,$8F,$90,$CD	;ROW 17
.byte  $CD,$CE,$8F,$90	;ROW 18
.byte  $90,$CD,$CE,$CD	;ROW 19
.byte  $CD,$CE,$8F,$90	;ROW 20
.byte  $4C,$4C,$4C,$4C	;ROW 21
.byte  $F5,$F5,$F5,$F5	;ROW 22
.byte  $4C,$4C,$4C,$4C	;ROW 23
.byte  $4C,$4C,$4C,$4C	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$00	;PALETTE DATA

	.word  	C1G+8*24+3
C1G:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $49,$A3,$A3,$A3,$A3,$A3,$A3,$A0	;ROW 1
.byte  $4B,$4B,$4B,$4B,$4B,$4B,$4B,$4B	;ROW 2
.byte  $49,$42,$A3,$42,$A3,$A3,$42,$80	;ROW 3
.byte  $49,$A3,$A3,$42,$A3,$A3,$A3,$80	;ROW 4
.byte  $49,$A3,$42,$A3,$A3,$A3,$42,$80	;ROW 5
.byte  $4B,$4B,$4B,$4B,$4B,$4B,$4B,$4B	;ROW 6
.byte  $49,$A3,$A3,$42,$A3,$A3,$A3,$80	;ROW 7
.byte  $49,$42,$A3,$A3,$A3,$42,$A3,$80	;ROW 8
.byte  $49,$42,$A3,$A3,$A3,$42,$A3,$80	;ROW 9
.byte  $49,$42,$A3,$A3,$A3,$42,$A3,$80	;ROW 10
.byte  $49,$42,$A3,$A3,$A3,$A3,$42,$80	;ROW 11
.byte  $4B,$4B,$4B,$4B,$4B,$4B,$4B,$4B	;ROW 12
.byte  $49,$A3,$A3,$42,$A3,$A3,$A3,$80	;ROW 13
.byte  $49,$42,$A3,$A3,$A3,$A3,$A3,$80	;ROW 14
.byte  $49,$A3,$3A,$3B,$3A,$3A,$A3,$80	;ROW 15
.byte  $49,$A3,$45,$44,$44,$A0,$1A,$80	;ROW 16
.byte  $49,$1B,$49,$40,$40,$80,$1B,$80	;ROW 17
.byte  $1B,$1A,$49,$40,$40,$80,$1B,$80	;ROW 18
.byte  $1A,$1B,$49,$40,$40,$80,$1A,$80	;ROW 19
.byte  $3A,$3B,$D3,$40,$40,$D2,$3A,$3B	;ROW 20
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$4C,$4C	;ROW 21
.byte  $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5	;ROW 22
.byte  $4C,$4C,$4C,$4C,$50,$51,$4C,$4C	;ROW 23
.byte  $4C,$4C,$4C,$4C,$4C,$4C,$C6,$C7	;ROW 24
.byte  $55,$55,$55,$55,$55,$55,$55,$55,$55,$55	;PALETTE DATA
.byte  $00,$00

	.word  	C2B+8*24+3
C2B:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 1
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 2
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 3
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 4
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 5
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 6
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 7
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 8
.byte  $F8,$E0,$F8,$E0,$E0,$E0,$F8,$F8	;ROW 9
.byte  $86,$86,$85,$86,$86,$85,$86,$85	;ROW 10
.byte  $8B,$8C,$AB,$AC,$8B,$8C,$AB,$AC	;ROW 11
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 12
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 13
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 14
.byte  $F8,$E6,$89,$8A,$87,$88,$E5,$E0	;ROW 15
.byte  $85,$A5,$A9,$AA,$A7,$A8,$63,$86	;ROW 16
.byte  $8B,$8C,$89,$8A,$87,$88,$AB,$AC	;ROW 17
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 18
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 19
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 20
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 21
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 22
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 23
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$89,$AA	;ROW 24
.byte  $AA,$AA,$AA,$AA,$A0,$A0,$8A,$2A,$AA,$AA	;PALETTE DATA
.byte  $AA,$AA

	.word  	C2C+8*24+3
C2C:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 1
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 2
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 3
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 4
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 5
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 6
.byte  $87,$88,$89,$8A,$87,$88,$A9,$8A	;ROW 7
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 8
.byte  $E0,$E0,$F8,$E0,$F8,$F8,$E0,$E6	;ROW 9
.byte  $86,$86,$85,$86,$85,$85,$86,$A5	;ROW 10
.byte  $8B,$8C,$AB,$AC,$8B,$8C,$AB,$AC	;ROW 11
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$89,$AA	;ROW 12
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 13
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 14
.byte  $F8,$E0,$F8,$E0,$E0,$F8,$E0,$E0	;ROW 15
.byte  $85,$86,$85,$86,$85,$85,$86,$85	;ROW 16
.byte  $8B,$8C,$AB,$AC,$8B,$8C,$AB,$AC	;ROW 17
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 18
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 19
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 20
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 21
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 22
.byte  $87,$88,$A9,$8A,$87,$88,$89,$8A	;ROW 23
.byte  $A7,$A8,$89,$AA,$A7,$A8,$89,$AA	;ROW 24
.byte  $AA,$AA,$AA,$AA,$A0,$A0,$0A,$0A,$AA,$AA	;PALETTE DATA
.byte  $AA,$AA

	.word  	C2D+4*24+3
C2D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A	;ROW 1
.byte  $A7,$A8,$89,$AA	;ROW 2
.byte  $87,$88,$A9,$8A	;ROW 3
.byte  $A7,$A8,$89,$AA	;ROW 4
.byte  $7E,$7F,$89,$8A	;ROW 5
.byte  $7C,$7D,$89,$AA	;ROW 6
.byte  $7C,$7D,$A9,$8A	;ROW 7
.byte  $7C,$7D,$89,$AA	;ROW 8
.byte  $7C,$7D,$E5,$F8	;ROW 9
.byte  $7C,$7D,$63,$85	;ROW 10
.byte  $7C,$7D,$AB,$AC	;ROW 11
.byte  $7C,$7D,$89,$AA	;ROW 12
.byte  $1E,$1F,$89,$8A	;ROW 13
.byte  $A7,$A8,$A9,$AA	;ROW 14
.byte  $E0,$E6,$89,$8A	;ROW 15
.byte  $86,$A5,$A9,$AA	;ROW 16
.byte  $8B,$8C,$89,$8A	;ROW 17
.byte  $A7,$A8,$A9,$AA	;ROW 18
.byte  $87,$88,$89,$8A	;ROW 19
.byte  $A7,$A8,$A9,$AA	;ROW 20
.byte  $87,$88,$89,$8A	;ROW 21
.byte  $A7,$A8,$A9,$AA	;ROW 22
.byte  $87,$88,$A9,$8A	;ROW 23
.byte  $A7,$A8,$89,$8A	;ROW 24
.byte  $AA,$AA,$A2,$8A,$AA,$AA	;PALETTE DATA

	.word  	C2E+12*24+3
C2E:      .byte  $01,$0C,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 1
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 2
.byte  $89,$AA
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 3
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 4
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$40,$40,$87,$88	;ROW 5
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$40,$40,$A7,$A8	;ROW 6
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$40,$40,$87,$88	;ROW 7
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$40,$40,$A7,$A8	;ROW 8
.byte  $A9,$AA
.byte  $E0,$F8,$E0,$F8,$E0,$F8,$E0,$E0,$F8,$F8	;ROW 9
.byte  $E0,$F8
.byte  $85,$86,$85,$85,$85,$86,$85,$85,$86,$85	;ROW 10
.byte  $85,$86
.byte  $8B,$8C,$AB,$AC,$8B,$8C,$AB,$AC,$8B,$8C	;ROW 11
.byte  $AB,$AC
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 12
.byte  $89,$AA
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 13
.byte  $A9,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 14
.byte  $89,$AA
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 15
.byte  $A9,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 16
.byte  $89,$AA
.byte  $87,$88,$A9,$8A,$87,$88,$A9,$8A,$87,$88	;ROW 17
.byte  $A9,$8A
.byte  $A7,$A8,$89,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 18
.byte  $A9,$AA
.byte  $87,$88,$A9,$8A,$87,$88,$A9,$8A,$87,$88	;ROW 19
.byte  $89,$8A
.byte  $A7,$A8,$89,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 20
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 21
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 22
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 23
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 24
.byte  $A9,$AA
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$A0,$A0,$A0,$AA	;PALETTE DATA
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA

	.word  	C2F+4*24+3
C2F:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A	;ROW 1
.byte  $A7,$A8,$89,$AA	;ROW 2
.byte  $87,$88,$A9,$8A	;ROW 3
.byte  $A7,$A8,$89,$AA	;ROW 4
.byte  $87,$88,$89,$8A	;ROW 5
.byte  $A7,$A8,$A9,$AA	;ROW 6
.byte  $87,$88,$89,$8A	;ROW 7
.byte  $A7,$A8,$A9,$AA	;ROW 8
.byte  $F8,$E0,$F8,$E0	;ROW 9
.byte  $85,$85,$86,$85	;ROW 10
.byte  $8B,$8C,$AB,$AC	;ROW 11
.byte  $A7,$A8,$A9,$AA	;ROW 12
.byte  $87,$88,$89,$8A	;ROW 13
.byte  $A7,$A8,$A9,$AA	;ROW 14
.byte  $E0,$F8,$E0,$F8	;ROW 15
.byte  $85,$86,$85,$85	;ROW 16
.byte  $8B,$8C,$AB,$AC	;ROW 17
.byte  $A7,$A8,$A9,$AA	;ROW 18
.byte  $87,$88,$89,$8A	;ROW 19
.byte  $A7,$A8,$A9,$AA	;ROW 20
.byte  $87,$88,$89,$8A	;ROW 21
.byte  $A7,$A8,$A9,$AA	;ROW 22
.byte  $87,$88,$89,$8A	;ROW 23
.byte  $A7,$A8,$89,$AA	;ROW 24
.byte  $AA,$AA,$A0,$0A,$AA,$AA	;PALETTE DATA

	.word  	C3A+4*24+3
C3A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $8F,$B3,$A7,$A8	;ROW 1
.byte  $90,$B2,$87,$88	;ROW 2
.byte  $8F,$B3,$A7,$A8	;ROW 3
.byte  $90,$B2,$87,$88	;ROW 4
.byte  $8F,$B3,$A7,$A8	;ROW 5
.byte  $90,$B2,$87,$88	;ROW 6
.byte  $8F,$B3,$A7,$A8	;ROW 7
.byte  $90,$B2,$87,$88	;ROW 8
.byte  $AD,$B3,$A7,$A8	;ROW 9
.byte  $90,$B2,$87,$88	;ROW 10
.byte  $AD,$B3,$A7,$A8	;ROW 11
.byte  $90,$B2,$87,$88	;ROW 12
.byte  $E1,$E2,$E1,$E2	;ROW 13
.byte  $93,$92,$93,$92	;ROW 14
.byte  $92,$93,$92,$93	;ROW 15
.byte  $93,$92,$93,$92	;ROW 16
.byte  $92,$93,$92,$93	;ROW 17
.byte  $6C,$6C,$6C,$6C	;ROW 18
.byte  $6C,$40,$40,$6C	;ROW 19
.byte  $6C,$40,$40,$6C	;ROW 20
.byte  $6C,$40,$40,$6C	;ROW 21
.byte  $6C,$40,$40,$6C	;ROW 22
.byte  $EC,$ED,$EC,$ED	;ROW 23
.byte  $85,$86,$85,$86	;ROW 24
.byte  $AA,$AA,$AA,$00,$00,$00	;PALETTE DATA

	.word  	C3B+4*24+3
C3B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $8F,$B3,$A7,$A8	;ROW 1
.byte  $90,$B2,$87,$88	;ROW 2
.byte  $8F,$B3,$A7,$A8	;ROW 3
.byte  $90,$B2,$87,$88	;ROW 4
.byte  $8F,$B3,$A7,$A8	;ROW 5
.byte  $90,$B2,$87,$88	;ROW 6
.byte  $8F,$B3,$A7,$A8	;ROW 7
.byte  $90,$B2,$87,$88	;ROW 8
.byte  $8F,$B3,$A7,$A8	;ROW 9
.byte  $90,$B2,$87,$88	;ROW 10
.byte  $8F,$B3,$A7,$A8	;ROW 11
.byte  $90,$B2,$87,$88	;ROW 12
.byte  $E1,$E2,$E1,$E2	;ROW 13
.byte  $E2,$92,$93,$E1	;ROW 14
.byte  $92,$93,$92,$93	;ROW 15
.byte  $93,$92,$93,$92	;ROW 16
.byte  $92,$93,$92,$93	;ROW 17
.byte  $93,$92,$93,$92	;ROW 18
.byte  $92,$93,$92,$93	;ROW 19
.byte  $93,$92,$93,$92	;ROW 20
.byte  $92,$93,$92,$93	;ROW 21
.byte  $93,$92,$93,$92	;ROW 22
.byte  $EC,$ED,$EC,$ED	;ROW 23
.byte  $85,$86,$85,$86	;ROW 24
.byte  $AA,$AA,$AA,$00,$00,$00	;PALETTE DATA

	.word  	C3C+8*24+3
C3C:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $8F,$B3,$A7,$A8,$8F,$B3,$A7,$A8	;ROW 1
.byte  $90,$B2,$87,$88,$90,$B2,$87,$88	;ROW 2
.byte  $8F,$B3,$A7,$A8,$8F,$B3,$A7,$A8	;ROW 3
.byte  $90,$B2,$87,$88,$90,$B2,$87,$88	;ROW 4
.byte  $8F,$B3,$A7,$A8,$E5,$F8,$E0,$F8	;ROW 5
.byte  $90,$B2,$87,$88,$63,$85,$85,$86	;ROW 6
.byte  $8F,$B3,$A7,$A8,$8B,$AC,$8B,$8C	;ROW 7
.byte  $90,$B2,$87,$88,$90,$B2,$87,$88	;ROW 8
.byte  $8F,$B3,$A7,$A8,$8F,$B3,$A7,$A8	;ROW 9
.byte  $90,$B2,$87,$88,$90,$B2,$87,$88	;ROW 10
.byte  $8F,$B3,$A7,$A8,$8F,$B3,$A7,$A8	;ROW 11
.byte  $90,$B2,$87,$88,$90,$B2,$87,$88	;ROW 12
.byte  $E1,$E2,$A7,$A8,$8F,$B3,$A7,$A8	;ROW 13
.byte  $93,$92,$87,$88,$90,$B2,$87,$88	;ROW 14
.byte  $92,$93,$A7,$A8,$8F,$B3,$A7,$A8	;ROW 15
.byte  $93,$92,$87,$88,$90,$B2,$87,$88	;ROW 16
.byte  $92,$93,$A7,$A8,$8F,$B3,$E1,$E2	;ROW 17
.byte  $93,$92,$87,$88,$90,$B2,$E9,$92	;ROW 18
.byte  $92,$93,$A7,$A8,$90,$E9,$92,$93	;ROW 19
.byte  $93,$92,$87,$88,$E9,$92,$93,$92	;ROW 20
.byte  $92,$93,$E1,$E2,$92,$93,$92,$93	;ROW 21
.byte  $93,$92,$93,$92,$93,$92,$93,$92	;ROW 22
.byte  $EC,$ED,$EC,$ED,$EC,$ED,$EC,$ED	;ROW 23
.byte  $86,$86,$85,$85,$86,$86,$85,$86	;ROW 24
.byte  $AA,$AA,$AA,$A0,$AA,$AA,$88,$AA,$88,$02	;PALETTE DATA
.byte  $00,$00

	.word  	C3D+4*24+3
C3D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $8F,$B3,$A7,$A8	;ROW 1
.byte  $90,$B2,$87,$88	;ROW 2
.byte  $8F,$B3,$A7,$A8	;ROW 3
.byte  $90,$B2,$87,$88	;ROW 4
.byte  $8F,$B3,$A7,$A8	;ROW 5
.byte  $90,$B2,$87,$88	;ROW 6
.byte  $8F,$B3,$A7,$A8	;ROW 7
.byte  $90,$B2,$87,$88	;ROW 8
.byte  $8F,$B3,$A7,$A8	;ROW 9
.byte  $90,$B2,$87,$88	;ROW 10
.byte  $40,$40,$A7,$A8	;ROW 11
.byte  $40,$40,$87,$88	;ROW 12
.byte  $40,$40,$A7,$A8	;ROW 13
.byte  $40,$40,$87,$88	;ROW 14
.byte  $E1,$E2,$E1,$E2	;ROW 15
.byte  $93,$92,$93,$92	;ROW 16
.byte  $92,$93,$92,$93	;ROW 17
.byte  $93,$92,$93,$92	;ROW 18
.byte  $92,$93,$92,$93	;ROW 19
.byte  $93,$92,$93,$92	;ROW 20
.byte  $92,$93,$92,$93	;ROW 21
.byte  $93,$92,$93,$92	;ROW 22
.byte  $EC,$ED,$EC,$ED	;ROW 23
.byte  $85,$86,$86,$85	;ROW 24
.byte  $AA,$AA,$8A,$0A,$00,$00	;PALETTE DATA

	.word  	C4A+20*24+3
C4A:      .byte  $01,$14,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A,$87,$88,$A9,$AA,$87,$88	;ROW 1
.byte  $89,$8A,$87,$88,$89,$8A,$87,$88,$89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$89,$8A,$A7,$A8	;ROW 2
.byte  $A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$A9,$AA,$87,$88	;ROW 3
.byte  $7E,$7F,$87,$88,$89,$8A,$87,$88,$89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$89,$8A,$A7,$A8	;ROW 4
.byte  $7C,$7D,$A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$A9,$8A,$E5,$E6	;ROW 5
.byte  $7C,$7D,$E0,$F8,$E0,$F8,$E0,$E0,$E6,$AA
.byte  $A7,$A8,$89,$AA,$A7,$A8,$A9,$8A,$63,$A5	;ROW 6
.byte  $7C,$7D,$86,$86,$85,$86,$85,$85,$A5,$8A
.byte  $87,$88,$A9,$8A,$87,$88,$89,$8A,$8B,$8C	;ROW 7
.byte  $7C,$7D,$8B,$8C,$AB,$AC,$8B,$8C,$A9,$AA
.byte  $A7,$A8,$89,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 8
.byte  $7C,$7D,$A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA
.byte  $87,$88,$A9,$8A,$87,$88,$89,$8A,$87,$88	;ROW 9
.byte  $7C,$7D,$87,$88,$89,$8A,$87,$88,$89,$8A
.byte  $0F,$6C,$6C,$6C,$6C,$A8,$A9,$AA,$A7,$A8	;ROW 10
.byte  $7C,$7D,$A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA
.byte  $0E,$6C,$40,$40,$6C,$88,$89,$8A,$87,$88	;ROW 11
.byte  $7C,$7D,$87,$88,$89,$8A,$87,$88,$89,$8A
.byte  $0F,$6C,$40,$40,$6C,$A8,$A9,$AA,$A7,$A8	;ROW 12
.byte  $BE,$BF,$A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA
.byte  $0E,$6C,$40,$40,$6C,$88,$89,$8A,$87,$88	;ROW 13
.byte  $89,$8A,$87,$88,$89,$8A,$87,$88,$89,$8A
.byte  $0F,$6C,$40,$40,$6C,$A8,$A9,$AA,$A7,$A8	;ROW 14
.byte  $A9,$AA,$A7,$A8,$EA,$EB,$EC,$EC,$EC,$ED
.byte  $E0,$E0,$F8,$F8,$F8,$E6,$89,$8A,$87,$88	;ROW 15
.byte  $89,$8A,$87,$88,$89,$8A,$77,$78,$A9,$AA
.byte  $85,$85,$85,$86,$85,$A5,$A9,$AA,$A7,$A8	;ROW 16
.byte  $A9,$AA,$A7,$A8,$A9,$AA,$57,$58,$89,$8A
.byte  $8B,$8C,$AB,$AC,$8B,$8C,$89,$8A,$87,$88	;ROW 17
.byte  $A9,$8A,$0A,$0B,$21,$05,$17,$18,$A9,$AA
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$EA,$EB	;ROW 18
.byte  $EB,$EC,$EC,$ED,$B7,$B8,$57,$58,$89,$8A
.byte  $87,$88,$89,$8A,$87,$88,$A9,$8A,$87,$88	;ROW 19
.byte  $CC,$03,$87,$88,$97,$98,$37,$38,$A9,$AA
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$89,$AA,$A7,$A8	;ROW 20
.byte  $22,$24,$A7,$A8,$B7,$B8,$57,$58,$89,$8A
.byte  $87,$88,$89,$8A,$87,$88,$21,$05,$99,$9A	;ROW 21
.byte  $04,$25,$87,$88,$97,$98,$37,$38,$A9,$AA
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$79,$7A	;ROW 22
.byte  $22,$24,$A7,$A8,$B7,$B8,$57,$58,$89,$8A
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$59,$5A	;ROW 23
.byte  $02,$23,$87,$88,$97,$98,$37,$38,$A9,$AA
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$79,$7A	;ROW 24
.byte  $22,$24,$A7,$A8,$B7,$B8,$57,$58,$89,$8A
.byte  $AA,$AA,$2A,$AA,$AA,$AA,$AA,$20,$A0,$A0	;PALETTE DATA
.byte  $2A,$AA,$22,$AA,$AA,$02,$8A,$AA,$AA,$9A
.byte  $AA,$AA,$6A,$AA,$99,$AA,$AA,$66,$AA,$99

	.word  	C4B+12*24+3
C4B:      .byte  $01,$0C,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 1
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 2
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 3
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 4
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 5
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA,$A7,$A8	;ROW 6
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A,$87,$88	;ROW 7
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$EA,$EB,$EB,$EC	;ROW 8
.byte  $EC,$ED
.byte  $87,$88,$89,$8A,$87,$88,$A9,$AA,$77,$78	;ROW 9
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$89,$8A,$57,$58	;ROW 10
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$0A,$0B,$21,$05,$17,$18	;ROW 11
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$B7,$B8,$57,$58	;ROW 12
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$97,$98,$37,$38	;ROW 13
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$B7,$B8,$57,$58	;ROW 14
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$97,$98,$37,$38	;ROW 15
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$B7,$B8,$57,$58	;ROW 16
.byte  $A9,$AA
.byte  $87,$88,$89,$8A,$87,$88,$97,$98,$37,$38	;ROW 17
.byte  $89,$8A
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$B7,$B8,$57,$58	;ROW 18
.byte  $89,$8A
.byte  $87,$88,$89,$8A,$87,$88,$97,$98,$37,$38	;ROW 19
.byte  $A9,$AA
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$B7,$B8,$57,$58	;ROW 20
.byte  $89,$8A
.byte  $87,$88,$89,$8A,$87,$88,$97,$98,$37,$38	;ROW 21
.byte  $A9,$AA
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$B7,$B8,$57,$58	;ROW 22
.byte  $89,$8A
.byte  $87,$88,$89,$8A,$87,$88,$97,$98,$37,$38	;ROW 23
.byte  $A9,$AA
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$B7,$B8,$57,$58	;ROW 24
.byte  $89,$8A
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$99,$AA	;PALETTE DATA
.byte  $AA,$99,$AA,$AA,$99,$AA,$AA,$99

	.word  	C4C+4*24+3
C4C:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A	;ROW 1
.byte  $A7,$A8,$A9,$AA	;ROW 2
.byte  $87,$88,$89,$8A	;ROW 3
.byte  $A7,$A8,$A9,$AA	;ROW 4
.byte  $87,$88,$89,$8A	;ROW 5
.byte  $A7,$A8,$A9,$AA	;ROW 6
.byte  $87,$88,$89,$8A	;ROW 7
.byte  $A7,$A8,$A9,$AA	;ROW 8
.byte  $87,$88,$89,$8A	;ROW 9
.byte  $A7,$A8,$A9,$AA	;ROW 10
.byte  $87,$88,$89,$8A	;ROW 11
.byte  $6C,$6C,$6C,$6C	;ROW 12
.byte  $6C,$40,$40,$6C	;ROW 13
.byte  $6C,$40,$40,$6C	;ROW 14
.byte  $6C,$40,$40,$6C	;ROW 15
.byte  $6C,$40,$40,$6C	;ROW 16
.byte  $F9,$E0,$F8,$E6	;ROW 17
.byte  $84,$85,$85,$A6	;ROW 18
.byte  $8B,$8C,$AB,$AC	;ROW 19
.byte  $A7,$A8,$A9,$AA	;ROW 20
.byte  $87,$88,$89,$8A	;ROW 21
.byte  $A7,$A8,$A9,$AA	;ROW 22
.byte  $87,$88,$89,$8A	;ROW 23
.byte  $A7,$A8,$A9,$AA	;ROW 24
.byte  $AA,$AA,$AA,$AA,$A0,$AA	;PALETTE DATA

	.word  	C4D+8*24+3
C4D:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 1
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 2
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 3
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 4
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 5
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 6
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 7
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 8
.byte  $87,$88,$89,$8A,$87,$88,$89,$8A	;ROW 9
.byte  $A7,$A8,$A9,$AA,$A7,$A8,$A9,$AA	;ROW 10
.byte  $87,$88,$89,$8A,$87,$88,$A9,$8A	;ROW 11
.byte  $A7,$A8,$EA,$EB,$EB,$EC,$EC,$ED	;ROW 12
.byte  $87,$88,$89,$8A,$77,$78,$89,$8A	;ROW 13
.byte  $A7,$A8,$A9,$AA,$57,$58,$A9,$AA	;ROW 14
.byte  $0A,$0B,$21,$05,$17,$18,$89,$8A	;ROW 15
.byte  $A7,$A8,$B7,$B8,$57,$58,$A9,$AA	;ROW 16
.byte  $87,$88,$97,$98,$37,$38,$89,$8A	;ROW 17
.byte  $A7,$A8,$B7,$B8,$57,$58,$89,$AA	;ROW 18
.byte  $87,$88,$97,$98,$37,$38,$A9,$8A	;ROW 19
.byte  $A7,$A8,$B7,$B8,$57,$58,$89,$AA	;ROW 20
.byte  $87,$88,$97,$98,$37,$38,$A9,$8A	;ROW 21
.byte  $A7,$A8,$B7,$B8,$57,$58,$89,$AA	;ROW 22
.byte  $87,$88,$97,$98,$37,$38,$A9,$8A	;ROW 23
.byte  $A7,$A8,$B7,$B8,$57,$58,$89,$AA	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$99,$AA,$99	;PALETTE DATA
.byte  $AA,$99

	.word  	C5A+8*24+3
C5A:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $68,$67,$81,$82,$68,$67,$68,$67	;ROW 1
.byte  $67,$68,$A1,$A2,$67,$68,$67,$68	;ROW 2
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 3
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 4
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 5
.byte  $67,$2C,$6D,$6D,$B4,$68,$67,$68	;ROW 6
.byte  $6A,$47,$40,$40,$47,$67,$68,$67	;ROW 7
.byte  $67,$47,$40,$40,$47,$68,$67,$68	;ROW 8
.byte  $6A,$47,$40,$40,$47,$67,$68,$67	;ROW 9
.byte  $67,$47,$40,$40,$47,$68,$67,$68	;ROW 10
.byte  $F0,$F3,$F3,$F3,$F3,$F2,$68,$67	;ROW 11
.byte  $D4,$D5,$D5,$D5,$D5,$D6,$67,$68	;ROW 12
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 13
.byte  $28,$27,$28,$27,$28,$27,$67,$68	;ROW 14
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 15
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 16
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 17
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 18
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 19
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 20
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 21
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 22
.byte  $F0,$F3,$F3,$F3,$F3,$F3,$F3,$F2	;ROW 23
.byte  $D4,$D5,$D5,$D5,$D5,$D5,$D5,$D6	;ROW 24
.byte  $AA,$AA,$AA,$AA,$52,$9A,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $5A,$5A

	.word  	C5B+8*24+3
C5B:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 1
.byte  $67,$68,$67,$68,$67,$68,$67,$67	;ROW 2
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 3
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 4
.byte  $68,$67,$68,$7E,$7F,$67,$68,$67	;ROW 5
.byte  $67,$68,$67,$1E,$1F,$68,$67,$68	;ROW 6
.byte  $F0,$F2,$68,$1E,$1F,$67,$F0,$F2	;ROW 7
.byte  $D4,$D6,$67,$1E,$1F,$68,$D4,$D6	;ROW 8
.byte  $68,$67,$68,$1E,$1F,$67,$68,$67	;ROW 9
.byte  $28,$27,$67,$1E,$1F,$68,$28,$27	;ROW 10
.byte  $68,$67,$68,$1E,$1F,$67,$68,$67	;ROW 11
.byte  $67,$68,$67,$1E,$1F,$68,$67,$68	;ROW 12
.byte  $68,$67,$68,$1E,$1F,$67,$68,$67	;ROW 13
.byte  $67,$68,$67,$1E,$1F,$68,$67,$68	;ROW 14
.byte  $68,$67,$68,$1E,$1F,$67,$68,$67	;ROW 15
.byte  $67,$68,$67,$BE,$BF,$68,$67,$68	;ROW 16
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 17
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 18
.byte  $F0,$F3,$F3,$F3,$F3,$F3,$F3,$F2	;ROW 19
.byte  $D4,$D5,$D5,$D5,$D5,$D5,$D5,$D6	;ROW 20
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 21
.byte  $28,$27,$28,$27,$28,$27,$28,$27	;ROW 22
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 23
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 24
.byte  $AA,$AA,$9A,$6A,$AA,$AA,$AA,$AA,$5A,$5A	;PALETTE DATA
.byte  $AA,$AA

	.word  	C5C+8*24+3
C5C:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $68,$67,$68,$67,$68,$81,$82,$67	;ROW 1
.byte  $67,$68,$67,$68,$67,$A1,$A2,$68	;ROW 2
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 3
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 4
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 5
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 6
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 7
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 8
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 9
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 10
.byte  $F0,$F3,$F3,$F3,$F3,$F3,$F3,$F2	;ROW 11
.byte  $D4,$D5,$D5,$D5,$D5,$D5,$D5,$D6	;ROW 12
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 13
.byte  $28,$27,$28,$27,$28,$27,$28,$27	;ROW 14
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 15
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 16
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 17
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 18
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 19
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 20
.byte  $68,$67,$68,$67,$68,$67,$68,$67	;ROW 21
.byte  $67,$68,$67,$68,$67,$68,$67,$68	;ROW 22
.byte  $F0,$F3,$F3,$F3,$F3,$F3,$F3,$F2	;ROW 23
.byte  $D4,$D5,$D5,$D5,$D5,$D5,$D5,$D6	;ROW 24
.byte  $AA,$AA,$AA,$AA,$5A,$5A,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $5A,$5A

	.word  	D1B+4*24+3
D1B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $18,$19,$18,$19	;ROW 1
.byte  $19,$18,$19,$18	;ROW 2
.byte  $18,$19,$18,$19	;ROW 3
.byte  $19,$18,$19,$18	;ROW 4
.byte  $18,$19,$18,$19	;ROW 5
.byte  $19,$18,$19,$18	;ROW 6
.byte  $18,$19,$18,$19	;ROW 7
.byte  $19,$18,$19,$18	;ROW 8
.byte  $E1,$E0,$E1,$E0	;ROW 9
.byte  $E7,$E6,$E7,$E6	;ROW 10
.byte  $6D,$6E,$6D,$6E	;ROW 11
.byte  $90,$91,$90,$91	;ROW 12
.byte  $71,$70,$71,$70	;ROW 13
.byte  $91,$90,$91,$90	;ROW 14
.byte  $70,$71,$70,$71	;ROW 15
.byte  $90,$91,$90,$91	;ROW 16
.byte  $71,$70,$71,$70	;ROW 17
.byte  $91,$90,$91,$90	;ROW 18
.byte  $70,$71,$70,$71	;ROW 19
.byte  $90,$91,$90,$91	;ROW 20
.byte  $E1,$E0,$E1,$E0	;ROW 21
.byte  $E7,$E6,$E7,$E6	;ROW 22
.byte  $6D,$6E,$6D,$6E	;ROW 23
.byte  $90,$91,$90,$91	;ROW 24
.byte  $FF,$FF,$AA,$AA,$AA,$AA	;PALETTE DATA

	.word  	D1C+4*24+3
D1C:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $18,$19,$18,$19	;ROW 1
.byte  $19,$18,$19,$18	;ROW 2
.byte  $18,$19,$18,$19	;ROW 3
.byte  $19,$18,$19,$18	;ROW 4
.byte  $18,$19,$18,$19	;ROW 5
.byte  $19,$18,$19,$18	;ROW 6
.byte  $18,$19,$18,$19	;ROW 7
.byte  $19,$18,$19,$18	;ROW 8
.byte  $18,$19,$18,$19	;ROW 9
.byte  $19,$18,$19,$18	;ROW 10
.byte  $70,$71,$70,$71	;ROW 11
.byte  $90,$91,$90,$91	;ROW 12
.byte  $71,$70,$71,$70	;ROW 13
.byte  $91,$90,$91,$90	;ROW 14
.byte  $E0,$E1,$E0,$E1	;ROW 15
.byte  $E6,$E7,$E6,$E7	;ROW 16
.byte  $6E,$6D,$6E,$6D	;ROW 17
.byte  $91,$90,$91,$90	;ROW 18
.byte  $70,$71,$70,$71	;ROW 19
.byte  $90,$91,$90,$91	;ROW 20
.byte  $E1,$E0,$E1,$E0	;ROW 21
.byte  $E7,$E6,$E7,$E6	;ROW 22
.byte  $6D,$6E,$6D,$6E	;ROW 23
.byte  $90,$91,$90,$91	;ROW 24
.byte  $FF,$FF,$AF,$AA,$AA,$AA	;PALETTE DATA

	.word  	D1D+4*24+3
D1D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $18,$19,$18,$19	;ROW 1
.byte  $19,$18,$19,$18	;ROW 2
.byte  $18,$19,$18,$19	;ROW 3
.byte  $19,$18,$19,$18	;ROW 4
.byte  $18,$19,$18,$19	;ROW 5
.byte  $19,$18,$19,$18	;ROW 6
.byte  $18,$19,$18,$19	;ROW 7
.byte  $19,$18,$19,$18	;ROW 8
.byte  $18,$19,$18,$19	;ROW 9
.byte  $19,$18,$19,$18	;ROW 10
.byte  $70,$71,$70,$71	;ROW 11
.byte  $90,$91,$90,$91	;ROW 12
.byte  $71,$70,$71,$70	;ROW 13
.byte  $91,$90,$91,$90	;ROW 14
.byte  $70,$71,$70,$71	;ROW 15
.byte  $70,$8D,$8D,$71	;ROW 16
.byte  $AC,$40,$40,$AE	;ROW 17
.byte  $AE,$40,$40,$AC	;ROW 18
.byte  $AC,$40,$40,$AE	;ROW 19
.byte  $AE,$40,$40,$AE	;ROW 20
.byte  $E1,$E0,$E1,$E0	;ROW 21
.byte  $E7,$E6,$E7,$E6	;ROW 22
.byte  $6D,$6E,$6D,$6E	;ROW 23
.byte  $90,$91,$90,$91	;ROW 24
.byte  $FF,$FF,$AF,$AA,$A2,$AA	;PALETTE DATA

	.word  	D2A+4*24+3
D2A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $33,$33,$33,$33	;ROW 1
.byte  $04,$04,$03,$04	;ROW 2
.byte  $04,$04,$03,$03	;ROW 3
.byte  $04,$03,$04,$03	;ROW 4
.byte  $03,$02,$03,$02	;ROW 5
.byte  $F2,$F2,$F2,$F2	;ROW 6
.byte  $33,$33,$33,$33	;ROW 7
.byte  $03,$03,$04,$04	;ROW 8
.byte  $04,$04,$04,$03	;ROW 9
.byte  $02,$04,$04,$03	;ROW 10
.byte  $03,$02,$03,$02	;ROW 11
.byte  $F2,$F2,$F2,$F2	;ROW 12
.byte  $33,$33,$33,$33	;ROW 13
.byte  $02,$04,$04,$04	;ROW 14
.byte  $04,$03,$04,$03	;ROW 15
.byte  $04,$03,$04,$03	;ROW 16
.byte  $03,$04,$02,$04	;ROW 17
.byte  $F2,$F2,$F2,$F2	;ROW 18
.byte  $2F,$30,$31,$32	;ROW 19
.byte  $4F,$40,$40,$52	;ROW 20
.byte  $6F,$40,$40,$72	;ROW 21
.byte  $8F,$40,$40,$92	;ROW 22
.byte  $AF,$40,$40,$B2	;ROW 23
.byte  $F2,$F2,$F2,$F2	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	D2B+4*24+3
D2B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $33,$33,$33,$33	;ROW 1
.byte  $04,$02,$03,$04	;ROW 2
.byte  $04,$04,$03,$03	;ROW 3
.byte  $04,$03,$04,$03	;ROW 4
.byte  $03,$02,$03,$02	;ROW 5
.byte  $F2,$F2,$F2,$F2	;ROW 6
.byte  $33,$33,$33,$33	;ROW 7
.byte  $03,$03,$04,$04	;ROW 8
.byte  $04,$03,$04,$03	;ROW 9
.byte  $04,$02,$02,$03	;ROW 10
.byte  $04,$03,$04,$03	;ROW 11
.byte  $F2,$F2,$F2,$F2	;ROW 12
.byte  $33,$33,$33,$33	;ROW 13
.byte  $02,$04,$04,$04	;ROW 14
.byte  $02,$04,$03,$04	;ROW 15
.byte  $04,$02,$02,$02	;ROW 16
.byte  $03,$04,$02,$04	;ROW 17
.byte  $F2,$F2,$F2,$F2	;ROW 18
.byte  $33,$33,$33,$33	;ROW 19
.byte  $02,$03,$04,$04	;ROW 20
.byte  $02,$04,$03,$04	;ROW 21
.byte  $04,$02,$02,$02	;ROW 22
.byte  $03,$04,$02,$04	;ROW 23
.byte  $F2,$F2,$F2,$F2	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	D2C+4*24+3
D2C:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $33,$1E,$1F,$33	;ROW 1
.byte  $03,$1E,$1F,$04	;ROW 2
.byte  $04,$1E,$1F,$03	;ROW 3
.byte  $02,$1E,$1F,$03	;ROW 4
.byte  $03,$1E,$1F,$02	;ROW 5
.byte  $F2,$1E,$1F,$F2	;ROW 6
.byte  $33,$1E,$1F,$33	;ROW 7
.byte  $03,$1E,$1F,$04	;ROW 8
.byte  $04,$1E,$1F,$03	;ROW 9
.byte  $02,$1E,$1F,$03	;ROW 10
.byte  $03,$1E,$1F,$02	;ROW 11
.byte  $F2,$1E,$1F,$F2	;ROW 12
.byte  $33,$1E,$1F,$33	;ROW 13
.byte  $02,$1E,$1F,$04	;ROW 14
.byte  $04,$1E,$1F,$03	;ROW 15
.byte  $02,$1E,$1F,$02	;ROW 16
.byte  $03,$1E,$1F,$04	;ROW 17
.byte  $F2,$1E,$1F,$F2	;ROW 18
.byte  $33,$1E,$1F,$33	;ROW 19
.byte  $02,$1E,$1F,$04	;ROW 20
.byte  $02,$1E,$1F,$04	;ROW 21
.byte  $04,$1E,$1F,$02	;ROW 22
.byte  $03,$1E,$1F,$04	;ROW 23
.byte  $F2,$1E,$1F,$F2	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	D2D+4*24+3
D2D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $2F,$30,$31,$32	;ROW 1
.byte  $4F,$40,$40,$52	;ROW 2
.byte  $6F,$40,$40,$72	;ROW 3
.byte  $8F,$40,$40,$92	;ROW 4
.byte  $AF,$40,$40,$B2	;ROW 5
.byte  $F2,$F2,$F2,$F2	;ROW 6
.byte  $33,$33,$33,$33	;ROW 7
.byte  $03,$03,$04,$04	;ROW 8
.byte  $04,$03,$02,$03	;ROW 9
.byte  $02,$02,$04,$03	;ROW 10
.byte  $03,$02,$03,$02	;ROW 11
.byte  $F2,$F2,$F2,$F2	;ROW 12
.byte  $33,$33,$33,$33	;ROW 13
.byte  $02,$04,$04,$04	;ROW 14
.byte  $02,$03,$02,$03	;ROW 15
.byte  $04,$02,$04,$03	;ROW 16
.byte  $03,$04,$02,$04	;ROW 17
.byte  $F2,$F2,$F2,$F2	;ROW 18
.byte  $33,$33,$33,$33	;ROW 19
.byte  $02,$03,$02,$03	;ROW 20
.byte  $02,$04,$04,$03	;ROW 21
.byte  $04,$02,$02,$02	;ROW 22
.byte  $03,$04,$02,$04	;ROW 23
.byte  $F2,$F2,$F2,$F2	;ROW 24
.byte  $FF,$FF,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	DIE1+4*24+3
DIE1:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $4D,$4E,$4D,$4E	;ROW 1
.byte  $6D,$6E,$6D,$6E	;ROW 2
.byte  $4D,$4E,$4D,$4E	;ROW 3
.byte  $6D,$6E,$4D,$4E	;ROW 4
.byte  $4D,$4E,$6D,$6E	;ROW 5
.byte  $6D,$6E,$6D,$6E	;ROW 6
.byte  $4D,$4E,$4D,$4E	;ROW 7
.byte  $4D,$4E,$6D,$6E	;ROW 8
.byte  $6D,$6E,$4D,$4E	;ROW 9
.byte  $4D,$4E,$6D,$6E	;ROW 10
.byte  $6D,$6E,$4D,$4E	;ROW 11
.byte  $6D,$6E,$4D,$4E	;ROW 12
.byte  $4D,$4E,$6D,$6E	;ROW 13
.byte  $6D,$6E,$6D,$6E	;ROW 14
.byte  $4D,$4E,$4D,$4E	;ROW 15
.byte  $6D,$6E,$6D,$6E	;ROW 16
.byte  $4D,$4E,$4D,$4E	;ROW 17
.byte  $4D,$4E,$4D,$4E	;ROW 18
.byte  $6D,$6E,$6D,$6E	;ROW 19
.byte  $8D,$8E,$8D,$8E	;ROW 20
.byte  $21,$20,$20,$21	;ROW 21
.byte  $E2,$E4,$E2,$E3	;ROW 22
.byte  $20,$20,$20,$21	;ROW 23
.byte  $20,$21,$20,$20	;ROW 24
.byte  $55,$55,$55,$55,$55,$55	;PALETTE DATA

	.word  	DIE2+4*24+3
DIE2:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $6D,$6E,$6D,$6E	;ROW 1
.byte  $4D,$40,$40,$4E	;ROW 2
.byte  $4D,$40,$40,$6E	;ROW 3
.byte  $6D,$40,$40,$4E	;ROW 4
.byte  $6D,$40,$40,$6E	;ROW 5
.byte  $EE,$EF,$EF,$F0	;ROW 6
.byte  $4F,$50,$4F,$51	;ROW 7
.byte  $4D,$4E,$4D,$4E	;ROW 8
.byte  $6D,$6E,$6D,$6E	;ROW 9
.byte  $4D,$4E,$4D,$4E	;ROW 10
.byte  $6D,$6E,$6D,$6E	;ROW 11
.byte  $6D,$6E,$4D,$4E	;ROW 12
.byte  $4D,$4E,$6D,$6E	;ROW 13
.byte  $6D,$6E,$4D,$4E	;ROW 14
.byte  $4D,$4E,$6D,$6E	;ROW 15
.byte  $6D,$6E,$4D,$4E	;ROW 16
.byte  $4D,$4E,$6D,$6E	;ROW 17
.byte  $4D,$4E,$4D,$4E	;ROW 18
.byte  $6D,$6E,$6D,$6E	;ROW 19
.byte  $8D,$8E,$8D,$8E	;ROW 20
.byte  $20,$21,$20,$21	;ROW 21
.byte  $E3,$E2,$E3,$E2	;ROW 22
.byte  $20,$A2,$20,$21	;ROW 23
.byte  $20,$21,$20,$20	;ROW 24
.byte  $55,$55,$55,$55,$55,$55	;PALETTE DATA

	.word  	DIE3+4*24+3
DIE3:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $4D,$4E,$4D,$4E	;ROW 1
.byte  $4C,$1C,$1D,$6E	;ROW 2
.byte  $6C,$1E,$1F,$4E	;ROW 3
.byte  $4C,$1E,$1F,$4E	;ROW 4
.byte  $6C,$1E,$1F,$6E	;ROW 5
.byte  $4C,$1E,$1F,$6E	;ROW 6
.byte  $6C,$1E,$1F,$4E	;ROW 7
.byte  $4C,$1E,$1F,$6E	;ROW 8
.byte  $6C,$1E,$1F,$4E	;ROW 9
.byte  $4C,$1E,$1F,$6E	;ROW 10
.byte  $4C,$1E,$1F,$4E	;ROW 11
.byte  $4C,$1E,$1F,$4E	;ROW 12
.byte  $6C,$1E,$1F,$6E	;ROW 13
.byte  $4C,$1E,$1F,$6E	;ROW 14
.byte  $6C,$1E,$1F,$4E	;ROW 15
.byte  $4C,$1E,$1F,$6E	;ROW 16
.byte  $6C,$1A,$1B,$4E	;ROW 17
.byte  $4D,$4E,$4D,$4E	;ROW 18
.byte  $6D,$4E,$4D,$6E	;ROW 19
.byte  $8D,$8E,$8D,$8E	;ROW 20
.byte  $21,$20,$20,$21	;ROW 21
.byte  $E2,$E4,$E2,$E3	;ROW 22
.byte  $20,$20,$20,$21	;ROW 23
.byte  $20,$21,$20,$20	;ROW 24
.byte  $55,$55,$55,$55,$55,$55	;PALETTE DATA

	.word  	DU1A+8*24+3
DU1A:     .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $C8,$C9,$2D,$2E,$2F,$30,$31,$32	;ROW 1
.byte  $66,$67,$4D,$4E,$4F,$50,$51,$52	;ROW 2
.byte  $47,$46,$6D,$6E,$6F,$70,$71,$72	;ROW 3
.byte  $67,$66,$8D,$8E,$8F,$90,$91,$92	;ROW 4
.byte  $CA,$CB,$AD,$AE,$AF,$B0,$B1,$B2	;ROW 5
.byte  $66,$67,$CD,$CE,$CF,$D0,$D1,$D2	;ROW 6
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 7
.byte  $67,$66,$67,$66,$67,$66,$67,$66	;ROW 8
.byte  $46,$CB,$46,$47,$CA,$CB,$46,$47	;ROW 9
.byte  $66,$67,$66,$67,$66,$67,$66,$67	;ROW 10
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 11
.byte  $E1,$E0,$E1,$E0,$E0,$E1,$E7,$66	;ROW 12
.byte  $63,$64,$63,$64,$63,$64,$63,$47	;ROW 13
.byte  $66,$67,$66,$67,$66,$67,$66,$67	;ROW 14
.byte  $47,$46,$47,$C8,$C9,$CA,$CB,$46	;ROW 15
.byte  $67,$66,$67,$66,$67,$66,$67,$66	;ROW 16
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 17
.byte  $66,$67,$66,$67,$66,$67,$66,$67	;ROW 18
.byte  $47,$CA,$CB,$46,$47,$46,$47,$46	;ROW 19
.byte  $67,$66,$67,$66,$67,$66,$67,$66	;ROW 20
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 21
.byte  $E8,$E9,$E8,$E8,$E9,$E8,$E9,$E9	;ROW 22
.byte  $A3,$43,$A3,$61,$42,$42,$A3,$43	;ROW 23
.byte  $42,$43,$43,$A3,$61,$43,$42,$43	;ROW 24
.byte  $66,$55,$A6,$A5,$AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $0F,$0F

	.word  	DU1B+4*24+3
DU1B:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $46,$47,$CA,$CB	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $47,$C8,$C9,$46	;ROW 3
.byte  $67,$66,$67,$66	;ROW 4
.byte  $46,$47,$46,$47	;ROW 5
.byte  $E1,$E0,$E1,$E0	;ROW 6
.byte  $64,$63,$64,$63	;ROW 7
.byte  $67,$66,$67,$66	;ROW 8
.byte  $AA,$AB,$AA,$AB	;ROW 9
.byte  $39,$3A,$39,$3A	;ROW 10
.byte  $39,$3A,$39,$3A	;ROW 11
.byte  $39,$3A,$39,$3A	;ROW 12
.byte  $F3,$F4,$F3,$F4	;ROW 13
.byte  $66,$67,$66,$67	;ROW 14
.byte  $47,$C8,$C9,$46	;ROW 15
.byte  $67,$66,$67,$66	;ROW 16
.byte  $46,$47,$CA,$CB	;ROW 17
.byte  $66,$67,$66,$67	;ROW 18
.byte  $47,$46,$47,$46	;ROW 19
.byte  $67,$66,$67,$66	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $E9,$E8,$E9,$E8	;ROW 22
.byte  $A3,$42,$42,$61	;ROW 23
.byte  $42,$43,$A3,$43	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$0F	;PALETTE DATA

	.word  	DU1C+4*24+3
DU1C:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $C8,$C9,$46,$47	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $47,$46,$47,$46	;ROW 3
.byte  $67,$66,$67,$66	;ROW 4
.byte  $46,$47,$46,$47	;ROW 5
.byte  $E1,$E0,$E1,$E0	;ROW 6
.byte  $64,$63,$64,$63	;ROW 7
.byte  $67,$66,$67,$66	;ROW 8
.byte  $CA,$CB,$C8,$47	;ROW 9
.byte  $66,$67,$66,$67	;ROW 10
.byte  $47,$46,$47,$46	;ROW 11
.byte  $67,$66,$67,$66	;ROW 12
.byte  $C8,$C9,$46,$CB	;ROW 13
.byte  $66,$67,$66,$67	;ROW 14
.byte  $47,$46,$47,$46	;ROW 15
.byte  $E1,$E0,$E1,$E0	;ROW 16
.byte  $63,$64,$63,$64	;ROW 17
.byte  $66,$67,$66,$67	;ROW 18
.byte  $47,$46,$CB,$46	;ROW 19
.byte  $67,$66,$67,$66	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $E8,$E9,$E8,$E9	;ROW 22
.byte  $A3,$43,$42,$61	;ROW 23
.byte  $42,$A3,$43,$42	;ROW 24
.byte  $FE,$FA,$FA,$AA,$BF,$0F	;PALETTE DATA

	.word  	DU1D+4*24+3
DU1D:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $46,$47,$CA,$CB	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $47,$46,$47,$46	;ROW 3
.byte  $67,$66,$67,$66	;ROW 4
.byte  $46,$47,$46,$47	;ROW 5
.byte  $E0,$E1,$E0,$E1	;ROW 6
.byte  $64,$63,$64,$63	;ROW 7
.byte  $67,$66,$67,$66	;ROW 8
.byte  $46,$47,$46,$CB	;ROW 9
.byte  $66,$67,$66,$67	;ROW 10
.byte  $47,$46,$47,$46	;ROW 11
.byte  $67,$66,$67,$66	;ROW 12
.byte  $CA,$CB,$46,$47	;ROW 13
.byte  $66,$67,$66,$67	;ROW 14
.byte  $47,$46,$47,$46	;ROW 15
.byte  $67,$66,$67,$66	;ROW 16
.byte  $80,$81,$80,$81	;ROW 17
.byte  $81,$40,$40,$80	;ROW 18
.byte  $80,$40,$40,$81	;ROW 19
.byte  $81,$40,$40,$80	;ROW 20
.byte  $80,$40,$40,$81	;ROW 21
.byte  $E8,$E9,$E8,$E9	;ROW 22
.byte  $A3,$42,$42,$61	;ROW 23
.byte  $42,$61,$A3,$43	;ROW 24
.byte  $AA,$AA,$AA,$AA,$FF,$0F	;PALETTE DATA

	.word  	DU1E+4*24+3
DU1E:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $CA,$CB,$CA,$47	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $47,$46,$47,$46	;ROW 3
.byte  $67,$66,$67,$66	;ROW 4
.byte  $46,$47,$C8,$C9	;ROW 5
.byte  $66,$67,$66,$67	;ROW 6
.byte  $47,$46,$47,$46	;ROW 7
.byte  $E0,$E1,$E0,$E1	;ROW 8
.byte  $63,$64,$63,$64	;ROW 9
.byte  $66,$67,$66,$67	;ROW 10
.byte  $47,$46,$47,$46	;ROW 11
.byte  $67,$5E,$5F,$66	;ROW 12
.byte  $46,$1E,$1F,$47	;ROW 13
.byte  $66,$1E,$1F,$67	;ROW 14
.byte  $47,$1E,$1F,$46	;ROW 15
.byte  $67,$1E,$1F,$66	;ROW 16
.byte  $46,$1E,$1F,$47	;ROW 17
.byte  $66,$1E,$1F,$67	;ROW 18
.byte  $47,$1E,$1F,$46	;ROW 19
.byte  $67,$1E,$1F,$66	;ROW 20
.byte  $46,$1E,$1F,$47	;ROW 21
.byte  $E8,$1E,$1F,$E8	;ROW 22
.byte  $42,$1E,$1F,$42	;ROW 23
.byte  $43,$1E,$1F,$43	;ROW 24
.byte  $FA,$AB,$FF,$FF,$FF,$FF	;PALETTE DATA

	.word  	DU1F+4*24+3
DU1F:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $46,$47,$C8,$C9	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $47,$46,$47,$46	;ROW 3
.byte  $67,$66,$67,$66	;ROW 4
.byte  $CA,$CB,$46,$47	;ROW 5
.byte  $66,$67,$66,$E6	;ROW 6
.byte  $47,$46,$47,$63	;ROW 7
.byte  $67,$66,$67,$66	;ROW 8
.byte  $46,$47,$C8,$C9	;ROW 9
.byte  $66,$67,$66,$67	;ROW 10
.byte  $C9,$46,$47,$46	;ROW 11
.byte  $67,$66,$67,$66	;ROW 12
.byte  $46,$47,$46,$47	;ROW 13
.byte  $E0,$E1,$E7,$67	;ROW 14
.byte  $64,$63,$64,$46	;ROW 15
.byte  $67,$66,$67,$66	;ROW 16
.byte  $46,$CB,$CA,$CB	;ROW 17
.byte  $66,$67,$66,$67	;ROW 18
.byte  $47,$46,$47,$46	;ROW 19
.byte  $67,$66,$67,$66	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $E8,$E9,$E8,$E8	;ROW 22
.byte  $42,$A3,$42,$43	;ROW 23
.byte  $A3,$61,$43,$42	;ROW 24
.byte  $FB,$BA,$EB,$AA,$EA,$0F	;PALETTE DATA

	.word  	DU1G+4*24+3
DU1G:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $46,$47,$CA,$CB	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $47,$C8,$47,$46	;ROW 3
.byte  $67,$66,$67,$66	;ROW 4
.byte  $46,$47,$46,$47	;ROW 5
.byte  $E0,$E1,$E0,$E1	;ROW 6
.byte  $64,$63,$64,$63	;ROW 7
.byte  $67,$66,$67,$66	;ROW 8
.byte  $46,$47,$46,$47	;ROW 9
.byte  $66,$67,$66,$67	;ROW 10
.byte  $47,$CA,$CB,$46	;ROW 11
.byte  $67,$66,$67,$66	;ROW 12
.byte  $46,$47,$C8,$C9	;ROW 13
.byte  $66,$67,$66,$67	;ROW 14
.byte  $47,$46,$47,$46	;ROW 15
.byte  $67,$66,$67,$66	;ROW 16
.byte  $CA,$CB,$46,$47	;ROW 17
.byte  $66,$67,$66,$67	;ROW 18
.byte  $47,$46,$47,$46	;ROW 19
.byte  $67,$66,$67,$66	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $E8,$E9,$E8,$E9	;ROW 22
.byte  $42,$43,$42,$43	;ROW 23
.byte  $A3,$43,$A3,$43	;ROW 24
.byte  $EB,$FA,$AF,$FB,$FE,$0F	;PALETTE DATA

	.word  	DU2B+4*24+3
DU2B:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $CA,$47,$C8,$CB	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $47,$C8,$C9,$46	;ROW 3
.byte  $67,$66,$67,$66	;ROW 4
.byte  $46,$47,$46,$47	;ROW 5
.byte  $66,$67,$66,$67	;ROW 6
.byte  $47,$46,$47,$46	;ROW 7
.byte  $67,$66,$67,$66	;ROW 8
.byte  $C8,$C9,$CA,$CB	;ROW 9
.byte  $66,$67,$66,$67	;ROW 10
.byte  $47,$46,$47,$46	;ROW 11
.byte  $06,$07,$07,$08	;ROW 12
.byte  $26,$40,$40,$28	;ROW 13
.byte  $26,$40,$40,$28	;ROW 14
.byte  $26,$40,$40,$28	;ROW 15
.byte  $26,$40,$40,$28	;ROW 16
.byte  $F1,$F2,$F1,$F2	;ROW 17
.byte  $66,$67,$66,$67	;ROW 18
.byte  $F2,$F1,$F2,$F1	;ROW 19
.byte  $67,$66,$67,$66	;ROW 20
.byte  $63,$64,$63,$64	;ROW 21
.byte  $66,$67,$66,$67	;ROW 22
.byte  $E2,$E3,$E2,$E3	;ROW 23
.byte  $73,$74,$73,$73	;ROW 24
.byte  $AA,$AA,$FA,$FF,$AA,$0A	;PALETTE DATA

	.word  	DU2C+8*24+3
DU2C:     .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $46,$47,$46,$47,$C8,$CB,$C8,$47	;ROW 1
.byte  $66,$67,$66,$67,$66,$67,$66,$67	;ROW 2
.byte  $47,$C8,$C9,$46,$47,$C8,$C9,$CA	;ROW 3
.byte  $67,$66,$67,$66,$67,$66,$67,$66	;ROW 4
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 5
.byte  $66,$67,$66,$67,$66,$67,$66,$67	;ROW 6
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 7
.byte  $67,$66,$67,$66,$67,$66,$67,$66	;ROW 8
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 9
.byte  $66,$67,$66,$67,$66,$67,$66,$67	;ROW 10
.byte  $47,$C8,$C9,$CA,$CB,$46,$CB,$46	;ROW 11
.byte  $67,$66,$67,$66,$67,$66,$67,$66	;ROW 12
.byte  $46,$47,$C8,$C9,$46,$47,$C8,$C9	;ROW 13
.byte  $EB,$EB,$EB,$EB,$EB,$EB,$EB,$EB	;ROW 14
.byte  $64,$63,$64,$63,$64,$63,$64,$63	;ROW 15
.byte  $67,$66,$67,$66,$67,$66,$67,$66	;ROW 16
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 17
.byte  $66,$67,$66,$67,$66,$67,$66,$67	;ROW 18
.byte  $47,$F1,$F2,$F1,$F2,$46,$47,$46	;ROW 19
.byte  $67,$66,$67,$66,$67,$66,$67,$66	;ROW 20
.byte  $46,$64,$63,$64,$63,$47,$46,$47	;ROW 21
.byte  $66,$67,$66,$67,$66,$67,$66,$67	;ROW 22
.byte  $E2,$E3,$E2,$E3,$E2,$E3,$E2,$E3	;ROW 23
.byte  $74,$73,$74,$74,$73,$74,$74,$73	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $0A,$0A

	.word  	DU2D+4*24+3
DU2D:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $46,$47,$C8,$47	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $44,$45,$44,$45	;ROW 3
.byte  $44,$45,$44,$45	;ROW 4
.byte  $44,$45,$44,$45	;ROW 5
.byte  $44,$45,$44,$45	;ROW 6
.byte  $44,$45,$44,$45	;ROW 7
.byte  $44,$45,$44,$45	;ROW 8
.byte  $46,$47,$46,$47	;ROW 9
.byte  $66,$67,$66,$67	;ROW 10
.byte  $47,$C8,$47,$46	;ROW 11
.byte  $67,$66,$67,$66	;ROW 12
.byte  $46,$47,$46,$47	;ROW 13
.byte  $66,$67,$66,$67	;ROW 14
.byte  $47,$46,$47,$46	;ROW 15
.byte  $67,$66,$67,$66	;ROW 16
.byte  $46,$47,$46,$47	;ROW 17
.byte  $66,$67,$66,$67	;ROW 18
.byte  $47,$46,$47,$46	;ROW 19
.byte  $67,$66,$67,$66	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $66,$67,$66,$67	;ROW 22
.byte  $E2,$E3,$E2,$E3	;ROW 23
.byte  $74,$73,$74,$73	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$0A	;PALETTE DATA

	.word  	DU2E+4*24+3
DU2E:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $C8,$47,$46,$47	;ROW 1
.byte  $66,$67,$66,$67	;ROW 2
.byte  $CB,$CA,$CB,$46	;ROW 3
.byte  $67,$66,$67,$66	;ROW 4
.byte  $46,$47,$46,$47	;ROW 5
.byte  $66,$67,$66,$67	;ROW 6
.byte  $47,$46,$47,$C8	;ROW 7
.byte  $67,$66,$67,$66	;ROW 8
.byte  $46,$47,$46,$47	;ROW 9
.byte  $66,$67,$66,$67	;ROW 10
.byte  $CB,$46,$47,$46	;ROW 11
.byte  $67,$66,$67,$66	;ROW 12
.byte  $46,$47,$46,$47	;ROW 13
.byte  $EB,$EB,$EB,$EB	;ROW 14
.byte  $64,$63,$64,$63	;ROW 15
.byte  $67,$66,$67,$66	;ROW 16
.byte  $46,$47,$46,$47	;ROW 17
.byte  $66,$67,$66,$67	;ROW 18
.byte  $47,$46,$47,$46	;ROW 19
.byte  $67,$66,$67,$66	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $66,$67,$66,$67	;ROW 22
.byte  $E2,$E3,$E2,$E3	;ROW 23
.byte  $74,$73,$74,$73	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$0A	;PALETTE DATA

	.word  	DU3A+4*24+3
DU3A:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $4B,$4C,$4B,$4C	;ROW 1
.byte  $6B,$4B,$4C,$8C	;ROW 2
.byte  $4B,$4C,$4B,$6B	;ROW 3
.byte  $4C,$6C,$4C,$4B	;ROW 4
.byte  $8C,$4C,$3E,$3F	;ROW 5
.byte  $4C,$4B,$1E,$1F	;ROW 6
.byte  $E3,$E3,$1E,$1F	;ROW 7
.byte  $53,$54,$1E,$1F	;ROW 8
.byte  $73,$74,$1E,$1F	;ROW 9
.byte  $89,$8A,$1E,$1F	;ROW 10
.byte  $C3,$C4,$1E,$1F	;ROW 11
.byte  $93,$94,$1E,$1F	;ROW 12
.byte  $E3,$E2,$1E,$1F	;ROW 13
.byte  $54,$73,$1E,$1F	;ROW 14
.byte  $54,$54,$1E,$1F	;ROW 15
.byte  $89,$8A,$1E,$1F	;ROW 16
.byte  $C3,$C4,$1E,$1F	;ROW 17
.byte  $93,$94,$1E,$1F	;ROW 18
.byte  $E2,$E3,$1E,$1F	;ROW 19
.byte  $73,$73,$1E,$1F	;ROW 20
.byte  $89,$8A,$1E,$1F	;ROW 21
.byte  $C3,$C4,$1E,$1F	;ROW 22
.byte  $E2,$E3,$E2,$E3	;ROW 23
.byte  $EE,$EF,$EE,$EF	;ROW 24
.byte  $FF,$8B,$88,$88,$88,$A8	;PALETTE DATA

	.word  	DU3B+4*24+3
DU3B:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $4B,$4C,$4B,$6B	;ROW 1
.byte  $4C,$4B,$4C,$4B	;ROW 2
.byte  $4B,$4C,$6C,$4C	;ROW 3
.byte  $6B,$4B,$4C,$8C	;ROW 4
.byte  $4B,$4C,$4B,$4C	;ROW 5
.byte  $4C,$8C,$4C,$4B	;ROW 6
.byte  $E3,$E3,$E2,$E3	;ROW 7
.byte  $53,$54,$53,$54	;ROW 8
.byte  $73,$74,$73,$74	;ROW 9
.byte  $89,$8A,$89,$8A	;ROW 10
.byte  $C3,$C4,$C3,$C4	;ROW 11
.byte  $93,$94,$93,$94	;ROW 12
.byte  $E2,$E3,$E3,$E2	;ROW 13
.byte  $53,$54,$53,$54	;ROW 14
.byte  $73,$74,$73,$74	;ROW 15
.byte  $89,$8A,$89,$8A	;ROW 16
.byte  $C3,$C4,$C3,$C4	;ROW 17
.byte  $93,$94,$93,$94	;ROW 18
.byte  $E3,$E2,$E3,$E2	;ROW 19
.byte  $53,$54,$53,$54	;ROW 20
.byte  $73,$74,$73,$74	;ROW 21
.byte  $89,$8A,$89,$8A	;ROW 22
.byte  $E2,$E3,$E2,$E3	;ROW 23
.byte  $EE,$EF,$EE,$EF	;ROW 24
.byte  $FF,$0F,$00,$00,$00,$A0	;PALETTE DATA

	.word  	DU3C+4*24+3
DU3C:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $4B,$6B,$4B,$4C	;ROW 1
.byte  $4C,$4B,$4C,$6C	;ROW 2
.byte  $6C,$4C,$4B,$4C	;ROW 3
.byte  $4C,$4B,$4C,$4B	;ROW 4
.byte  $4B,$4C,$3E,$3F	;ROW 5
.byte  $4C,$8C,$1E,$1F	;ROW 6
.byte  $E3,$E3,$1E,$1F	;ROW 7
.byte  $53,$54,$1E,$1F	;ROW 8
.byte  $73,$74,$1E,$1F	;ROW 9
.byte  $89,$8A,$1E,$1F	;ROW 10
.byte  $C3,$C4,$1E,$1F	;ROW 11
.byte  $93,$94,$1E,$1F	;ROW 12
.byte  $E3,$E3,$1E,$1F	;ROW 13
.byte  $53,$54,$1E,$1F	;ROW 14
.byte  $73,$74,$1E,$1F	;ROW 15
.byte  $89,$8A,$1E,$1F	;ROW 16
.byte  $C3,$C4,$1E,$1F	;ROW 17
.byte  $93,$94,$1E,$1F	;ROW 18
.byte  $E2,$E3,$E2,$E2	;ROW 19
.byte  $53,$54,$53,$54	;ROW 20
.byte  $73,$74,$73,$74	;ROW 21
.byte  $89,$8A,$89,$8A	;ROW 22
.byte  $E2,$E3,$E2,$E3	;ROW 23
.byte  $EE,$EF,$EE,$EF	;ROW 24
.byte  $FF,$8B,$88,$88,$08,$A0	;PALETTE DATA

	.word  	DU3D+4*24+3
DU3D:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $4B,$4C,$6C,$4C	;ROW 1
.byte  $6B,$8C,$4C,$4B	;ROW 2
.byte  $4B,$40,$40,$4C	;ROW 3
.byte  $4C,$40,$40,$8C	;ROW 4
.byte  $6C,$40,$40,$6B	;ROW 5
.byte  $4C,$40,$40,$4B	;ROW 6
.byte  $E3,$E3,$E3,$E2	;ROW 7
.byte  $53,$54,$53,$54	;ROW 8
.byte  $73,$74,$73,$74	;ROW 9
.byte  $89,$8A,$89,$8A	;ROW 10
.byte  $C3,$C4,$C3,$C4	;ROW 11
.byte  $93,$94,$93,$94	;ROW 12
.byte  $E3,$E2,$E2,$E3	;ROW 13
.byte  $53,$54,$53,$54	;ROW 14
.byte  $73,$74,$73,$74	;ROW 15
.byte  $89,$8A,$89,$8A	;ROW 16
.byte  $C3,$C4,$C3,$C4	;ROW 17
.byte  $93,$94,$93,$94	;ROW 18
.byte  $E3,$E3,$E3,$E2	;ROW 19
.byte  $53,$54,$53,$54	;ROW 20
.byte  $73,$74,$73,$74	;ROW 21
.byte  $89,$8A,$89,$8A	;ROW 22
.byte  $E2,$E3,$E2,$E3	;ROW 23
.byte  $EF,$EE,$EF,$EE	;ROW 24
.byte  $FF,$0F,$00,$00,$00,$A0	;PALETTE DATA

	.word  	DU3E+4*24+3
DU3E:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $4B,$4C,$6C,$4C	;ROW 1
.byte  $4C,$4B,$6B,$4B	;ROW 2
.byte  $6C,$4C,$4B,$6B	;ROW 3
.byte  $4C,$4B,$4C,$4B	;ROW 4
.byte  $8C,$4C,$4B,$4C	;ROW 5
.byte  $4C,$4B,$6B,$6C	;ROW 6
.byte  $E3,$E2,$E2,$E3	;ROW 7
.byte  $53,$54,$53,$54	;ROW 8
.byte  $73,$74,$73,$74	;ROW 9
.byte  $89,$8A,$89,$8A	;ROW 10
.byte  $C3,$C4,$C3,$C4	;ROW 11
.byte  $93,$94,$93,$94	;ROW 12
.byte  $E2,$E3,$E2,$E3	;ROW 13
.byte  $53,$54,$53,$54	;ROW 14
.byte  $73,$74,$73,$74	;ROW 15
.byte  $89,$8A,$89,$8A	;ROW 16
.byte  $C3,$C4,$C3,$C4	;ROW 17
.byte  $F5,$F6,$F6,$F7	;ROW 18
.byte  $B3,$40,$40,$B5	;ROW 19
.byte  $B3,$40,$40,$B5	;ROW 20
.byte  $B3,$40,$40,$B5	;ROW 21
.byte  $B3,$40,$40,$B5	;ROW 22
.byte  $E3,$E2,$E3,$E3	;ROW 23
.byte  $EF,$EE,$EF,$EE	;ROW 24
.byte  $FF,$0F,$00,$00,$00,$A0	;PALETTE DATA

	.word  	DU3F+4*24+3
DU3F:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $4B,$6B,$1E,$1F	;ROW 1
.byte  $4C,$4B,$1E,$1F	;ROW 2
.byte  $6C,$4C,$1E,$1F	;ROW 3
.byte  $4C,$4B,$1E,$1F	;ROW 4
.byte  $4B,$4C,$1E,$1F	;ROW 5
.byte  $4C,$8C,$1E,$1F	;ROW 6
.byte  $E3,$E3,$1E,$1F	;ROW 7
.byte  $53,$54,$1E,$1F	;ROW 8
.byte  $73,$74,$1E,$1F	;ROW 9
.byte  $89,$8A,$1E,$1F	;ROW 10
.byte  $C3,$C4,$1E,$1F	;ROW 11
.byte  $93,$94,$1E,$1F	;ROW 12
.byte  $E3,$E3,$1E,$1F	;ROW 13
.byte  $53,$54,$1E,$1F	;ROW 14
.byte  $73,$74,$1E,$1F	;ROW 15
.byte  $89,$8A,$1E,$1F	;ROW 16
.byte  $C3,$C4,$1E,$1F	;ROW 17
.byte  $93,$94,$1E,$1F	;ROW 18
.byte  $E2,$E3,$E2,$E2	;ROW 19
.byte  $53,$54,$53,$54	;ROW 20
.byte  $73,$74,$73,$74	;ROW 21
.byte  $89,$8A,$89,$8A	;ROW 22
.byte  $E3,$E2,$E3,$E2	;ROW 23
.byte  $EE,$EF,$EE,$EF	;ROW 24
.byte  $BB,$8B,$88,$88,$08,$A0	;PALETTE DATA

	.word  	DU4A+12*24+3
DU4A:     .byte  $01,$0C,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $A2,$56,$55,$56,$55,$56,$55,$A4,$A4,$A2	;ROW 1
.byte  $56,$55
.byte  $A4,$A2,$A5,$A4,$A4,$A2,$A4,$A2,$A4,$56	;ROW 2
.byte  $A4,$A2
.byte  $A2,$A4,$A2,$56,$55,$A2,$A2,$56,$A2,$A2	;ROW 3
.byte  $A4,$A4
.byte  $A2,$A2,$A4,$56,$75,$55,$56,$76,$55,$A2	;ROW 4
.byte  $56,$75
.byte  $55,$56,$75,$76,$55,$75,$76,$A4,$75,$A4	;ROW 5
.byte  $55,$56
.byte  $75,$A4,$A2,$A4,$75,$A5,$56,$75,$76,$55	;ROW 6
.byte  $75,$76
.byte  $E0,$E1,$E0,$E7,$A2,$A4,$A4,$A2,$A4,$E6	;ROW 7
.byte  $E1,$E0
.byte  $84,$85,$84,$85,$A4,$56,$55,$A2,$76,$84	;ROW 8
.byte  $85,$84
.byte  $75,$76,$75,$A5,$A2,$76,$75,$A4,$A2,$A4	;ROW 9
.byte  $A5,$A2
.byte  $A2,$56,$75,$A2,$A4,$A4,$56,$75,$76,$A4	;ROW 10
.byte  $A4,$A2
.byte  $46,$47,$A2,$A4,$A2,$A2,$46,$47,$56,$A4	;ROW 11
.byte  $A2,$76
.byte  $66,$67,$A2,$A2,$A5,$56,$66,$67,$A2,$A2	;ROW 12
.byte  $56,$55
.byte  $47,$46,$47,$A2,$A4,$46,$47,$46,$47,$46	;ROW 13
.byte  $47,$A2
.byte  $67,$66,$67,$55,$A2,$66,$67,$66,$67,$66	;ROW 14
.byte  $67,$A4
.byte  $46,$47,$46,$47,$46,$47,$46,$47,$46,$47	;ROW 15
.byte  $46,$47
.byte  $66,$67,$66,$67,$66,$67,$66,$67,$66,$67	;ROW 16
.byte  $66,$67
.byte  $47,$46,$47,$46,$47,$46,$47,$46,$F1,$F2	;ROW 17
.byte  $47,$46
.byte  $67,$66,$67,$66,$67,$66,$67,$66,$E4,$E5	;ROW 18
.byte  $67,$66
.byte  $46,$47,$46,$47,$46,$47,$F1,$F2,$63,$64	;ROW 19
.byte  $46,$47
.byte  $66,$67,$66,$67,$66,$67,$E4,$E5,$66,$67	;ROW 20
.byte  $66,$67
.byte  $47,$46,$47,$46,$47,$46,$64,$63,$47,$46	;ROW 21
.byte  $47,$46
.byte  $67,$66,$67,$66,$67,$66,$67,$66,$67,$66	;ROW 22
.byte  $67,$66
.byte  $F3,$F4,$F3,$F4,$F3,$F4,$F3,$F4,$F3,$F4	;ROW 23
.byte  $F3,$F4
.byte  $84,$85,$84,$85,$84,$84,$85,$84,$85,$84	;ROW 24
.byte  $84,$85
.byte  $BA,$AA,$AB,$AA,$AA,$AA,$AA,$BA,$AA,$AA	;PALETTE DATA
.byte  $BA,$AA,$AA,$6A,$A9,$5A,$5A,$5A

	.word  	DU4B+4*24+3
DU4B:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $A2,$A5,$A2,$55	;ROW 1
.byte  $76,$75,$A2,$56	;ROW 2
.byte  $A2,$55,$A2,$76	;ROW 3
.byte  $75,$5E,$5F,$55	;ROW 4
.byte  $76,$1E,$1F,$75	;ROW 5
.byte  $56,$1E,$1F,$A4	;ROW 6
.byte  $E1,$1E,$1F,$E0	;ROW 7
.byte  $85,$1E,$1F,$84	;ROW 8
.byte  $76,$1E,$1F,$56	;ROW 9
.byte  $56,$1E,$1F,$55	;ROW 10
.byte  $A4,$1E,$1F,$75	;ROW 11
.byte  $A4,$1E,$1F,$55	;ROW 12
.byte  $A2,$1E,$1F,$75	;ROW 13
.byte  $E6,$ED,$ED,$E7	;ROW 14
.byte  $84,$85,$63,$64	;ROW 15
.byte  $66,$67,$66,$67	;ROW 16
.byte  $47,$46,$47,$A4	;ROW 17
.byte  $67,$66,$67,$66	;ROW 18
.byte  $46,$47,$46,$47	;ROW 19
.byte  $66,$67,$66,$67	;ROW 20
.byte  $47,$46,$47,$46	;ROW 21
.byte  $67,$66,$67,$66	;ROW 22
.byte  $F3,$F4,$F3,$F4	;ROW 23
.byte  $84,$85,$84,$85	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$5A	;PALETTE DATA

	.word  	DU4C+12*24+3
DU4C:     .byte  $01,$0C,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $56,$55,$56,$55,$56,$A2,$76,$56,$A5,$55	;ROW 1
.byte  $A2,$56
.byte  $76,$A4,$76,$55,$A5,$A2,$A4,$76,$55,$A5	;ROW 2
.byte  $A2,$76
.byte  $A2,$56,$55,$A2,$76,$A4,$A2,$56,$55,$A2	;ROW 3
.byte  $A5,$55
.byte  $75,$76,$55,$56,$A2,$56,$75,$55,$56,$A2	;ROW 4
.byte  $A2,$A2
.byte  $55,$A2,$75,$76,$75,$76,$55,$A2,$A4,$56	;ROW 5
.byte  $A2,$A4
.byte  $75,$76,$A2,$55,$A4,$A4,$75,$76,$75,$76	;ROW 6
.byte  $55,$56
.byte  $E1,$E0,$E7,$75,$A4,$A2,$76,$75,$E6,$E1	;ROW 7
.byte  $E0,$E1
.byte  $85,$84,$85,$55,$A4,$A4,$55,$A2,$84,$85	;ROW 8
.byte  $84,$85
.byte  $76,$55,$A4,$75,$76,$55,$A2,$76,$A2,$46	;ROW 9
.byte  $47,$56
.byte  $56,$A2,$75,$76,$56,$75,$76,$55,$A2,$66	;ROW 10
.byte  $A2,$55
.byte  $46,$47,$A2,$55,$A2,$55,$46,$47,$A4,$A2	;ROW 11
.byte  $A2,$A2
.byte  $66,$67,$76,$A2,$66,$67,$66,$67,$A2,$A4	;ROW 12
.byte  $A2,$75
.byte  $47,$06,$07,$07,$08,$46,$47,$46,$47,$46	;ROW 13
.byte  $47,$A2
.byte  $67,$26,$40,$40,$26,$66,$67,$66,$67,$66	;ROW 14
.byte  $67,$A4
.byte  $46,$28,$40,$40,$28,$47,$46,$47,$46,$47	;ROW 15
.byte  $46,$47
.byte  $66,$26,$40,$40,$26,$67,$66,$67,$E6,$E1	;ROW 16
.byte  $E0,$E1
.byte  $47,$28,$40,$40,$28,$46,$47,$46,$64,$63	;ROW 17
.byte  $64,$63
.byte  $67,$E6,$E1,$E0,$E7,$66,$67,$66,$67,$66	;ROW 18
.byte  $67,$66
.byte  $46,$64,$63,$64,$63,$47,$46,$47,$46,$47	;ROW 19
.byte  $46,$47
.byte  $66,$67,$66,$67,$66,$67,$66,$67,$66,$67	;ROW 20
.byte  $66,$67
.byte  $47,$46,$47,$46,$47,$46,$47,$46,$47,$46	;ROW 21
.byte  $47,$46
.byte  $67,$66,$67,$66,$67,$66,$67,$66,$67,$66	;ROW 22
.byte  $67,$66
.byte  $F3,$F4,$F3,$F4,$F3,$F4,$F3,$F4,$F3,$F4	;ROW 23
.byte  $F3,$F4
.byte  $84,$85,$84,$85,$84,$85,$84,$85,$84,$85	;ROW 24
.byte  $84,$85
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$2A	;PALETTE DATA
.byte  $AA,$AA,$AA,$AA,$AA,$5A,$5A,$5A

	.word  	DU4D+4*24+3
DU4D:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $A2,$A2,$76,$55	;ROW 1
.byte  $56,$A4,$56,$75	;ROW 2
.byte  $55,$A2,$55,$A2	;ROW 3
.byte  $56,$A2,$A2,$75	;ROW 4
.byte  $A4,$A2,$76,$A4	;ROW 5
.byte  $75,$76,$A2,$56	;ROW 6
.byte  $E1,$E1,$E0,$E1	;ROW 7
.byte  $84,$85,$84,$85	;ROW 8
.byte  $A2,$55,$47,$56	;ROW 9
.byte  $A2,$66,$67,$76	;ROW 10
.byte  $46,$47,$A2,$A2	;ROW 11
.byte  $66,$67,$A2,$56	;ROW 12
.byte  $A2,$46,$47,$A2	;ROW 13
.byte  $67,$66,$67,$66	;ROW 14
.byte  $46,$47,$46,$47	;ROW 15
.byte  $66,$67,$66,$67	;ROW 16
.byte  $47,$46,$47,$46	;ROW 17
.byte  $67,$66,$67,$66	;ROW 18
.byte  $46,$47,$46,$47	;ROW 19
.byte  $66,$67,$66,$67	;ROW 20
.byte  $47,$46,$47,$46	;ROW 21
.byte  $67,$66,$67,$66	;ROW 22
.byte  $F3,$F4,$F3,$F4	;ROW 23
.byte  $84,$84,$84,$85	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$5A	;PALETTE DATA

	.word  	FINI+32*24+3
FINI:     .byte  $01,$20,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $40,$0C,$18,$17,$10,$1B,$0A,$1D,$1E,$15	;ROW 1
.byte  $0A,$1D,$12,$18,$17,$1C,$24,$40,$1C,$0E
.byte  $0C,$1B,$0E,$1D,$40,$1C,$0C,$18,$1E,$1D
.byte  $26,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 2
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$22,$18,$1E,$28,$1F,$0E,$40,$40,$16	;ROW 3
.byte  $0A,$17,$0A,$10,$0E,$0D,$40,$40,$1D,$18
.byte  $40,$40,$14,$12,$15,$15,$40,$40,$18,$0F
.byte  $0F,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 4
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$0D,$18,$0C,$1D,$18,$1B,$40,$0D,$0E	;ROW 5
.byte  $16,$12,$1C,$0E,$40,$40,$0A,$17,$0D,$40
.byte  $11,$12,$1C,$40,$0B,$0A,$17,$0D,$40,$18
.byte  $0F,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 6
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$1C,$0C,$1E,$16,$29,$1C,$1E,$0C,$14	;ROW 7
.byte  $12,$17,$10,$40,$40,$0C,$18,$11,$18,$1B
.byte  $1D,$1C,$26,$40,$40,$1E,$17,$0F,$18,$1B
.byte  $29,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 8
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$1D,$1E,$17,$0A,$1D,$0E,$15,$22,$24	;ROW 9
.byte  $40,$40,$1D,$11,$0E,$40,$40,$0E,$21,$12
.byte  $1D,$40,$40,$0F,$1B,$18,$16,$40,$1D,$11
.byte  $0E,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 10
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$1D,$0E,$16,$19,$15,$0E,$40,$40,$11	;ROW 11
.byte  $0A,$1C,$40,$40,$0B,$0E,$0E,$17,$40,$40
.byte  $0C,$18,$1F,$0E,$1B,$0E,$0D,$40,$40,$1E
.byte  $19,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 12
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$20,$12,$1D,$11,$40,$0A,$40,$1D,$11	;ROW 13
.byte  $12,$0C,$14,$40,$15,$0A,$22,$0E,$1B,$40
.byte  $18,$0F,$40,$11,$0A,$1B,$0D,$0E,$17,$0E
.byte  $0D,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 14
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$19,$0E,$20,$1D,$0E,$1B,$40,$0A,$17	;ROW 15
.byte  $0D,$40,$40,$0B,$18,$1E,$15,$0D,$0E,$1B
.byte  $40,$0F,$1B,$0A,$10,$16,$0E,$17,$1D,$1C
.byte  $2A,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 16
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$12,$1D,$40,$20,$18,$1E,$15,$0D,$40	;ROW 17
.byte  $40,$0B,$0E,$40,$0A,$40,$16,$12,$1B,$0A
.byte  $0C,$15,$0E,$40,$40,$12,$0F,$40,$22,$18
.byte  $1E,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 18
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$10,$18,$1D,$40,$18,$1E,$1D,$26,$40	;ROW 19
.byte  $12,$28,$15,$15,$40,$17,$18,$1D,$12,$0F
.byte  $22,$40,$22,$18,$1E,$1B,$40,$17,$0E,$21
.byte  $1D,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 20
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$18,$0F,$40,$14,$12,$17,$40,$40,$1B	;ROW 21
.byte  $12,$10,$11,$1D,$40,$40,$0A,$20,$0A,$22
.byte  $2A,$40,$1D,$11,$0A,$17,$14,$1C,$40,$40
.byte  $0A,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 22
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $40,$16,$12,$15,$15,$12,$18,$17,$40,$0F	;ROW 23
.byte  $18,$1B,$40,$22,$18,$1E,$1B,$40,$0B,$1B
.byte  $0A,$1F,$0E,$40,$0E,$0F,$0F,$18,$1B,$1D
.byte  $1C,$26
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 24
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FF,$FF	;PALETTE DATA
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$F3,$CF
.byte  $3F,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC

	.word  	J1B+32*24+3
J1B:      .byte  $01,$20,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $76,$09,$55,$56,$06,$09,$55,$06,$09,$75	;ROW 1
.byte  $76,$07,$95,$D8,$06,$09,$75,$76,$07,$29
.byte  $B5,$B6,$28,$0B,$76,$07,$29,$29,$B6,$28
.byte  $0B,$55
.byte  $96,$29,$75,$76,$07,$95,$96,$07,$29,$29	;ROW 2
.byte  $55,$56,$B5,$35,$07,$29,$95,$96,$08,$0A
.byte  $D5,$D6,$D7,$D8,$96,$08,$55,$56,$D6,$D7
.byte  $D8,$75
.byte  $09,$0A,$95,$96,$08,$B5,$B6,$09,$07,$08	;ROW 3
.byte  $07,$09,$75,$06,$09,$07,$B5,$B6,$28,$0B
.byte  $14,$15,$16,$0B,$B6,$28,$75,$76,$07,$29
.byte  $06,$09
.byte  $76,$09,$55,$56,$06,$28,$06,$55,$56,$09	;ROW 4
.byte  $08,$29,$95,$07,$29,$08,$75,$76,$07,$29
.byte  $B5,$B6,$56,$D7,$76,$07,$29,$29,$55,$56
.byte  $07,$29
.byte  $96,$06,$09,$55,$07,$28,$07,$75,$76,$29	;ROW 5
.byte  $55,$56,$95,$08,$0A,$56,$95,$96,$08,$0A
.byte  $D5,$D6,$08,$07,$96,$08,$55,$56,$06,$09
.byte  $09,$07
.byte  $09,$07,$28,$75,$08,$55,$09,$07,$09,$07	;ROW 6
.byte  $96,$08,$0A,$28,$0B,$56,$B5,$B6,$28,$0B
.byte  $14,$15,$09,$08,$B6,$28,$75,$76,$07,$29
.byte  $08,$95
.byte  $29,$28,$75,$76,$07,$28,$76,$07,$08,$0A	;ROW 7
.byte  $75,$76,$75,$96,$08,$07,$D5,$D6,$D7,$96
.byte  $08,$55,$56,$D5,$D6,$55,$95,$96,$08,$0A
.byte  $56,$B5
.byte  $55,$56,$95,$96,$08,$95,$96,$08,$06,$09	;ROW 8
.byte  $75,$06,$09,$B6,$28,$08,$0A,$B5,$B6,$B6
.byte  $28,$14,$15,$16,$35,$B6,$28,$B6,$28,$55
.byte  $56,$06
.byte  $75,$76,$95,$96,$08,$95,$96,$08,$4A,$E1	;ROW 9
.byte  $E3,$E1,$E3,$E1,$E3,$E1,$E3,$E1,$E3,$E1
.byte  $E1,$E1,$E3,$E1,$E3,$4B,$B5,$B6,$28,$75
.byte  $76,$06
.byte  $07,$75,$B5,$B6,$28,$B5,$B6,$28,$4A,$AD	;ROW 10
.byte  $AE,$AD,$AE,$AD,$AE,$AD,$AE,$AD,$AE,$AD
.byte  $AE,$AD,$AE,$AD,$AE,$4B,$D5,$D6,$D7,$09
.byte  $07,$07
.byte  $08,$95,$D5,$D6,$55,$56,$06,$75,$C6,$C2	;ROW 11
.byte  $C2,$C2,$C2,$C2,$C2,$C2,$C2,$C2,$C2,$C2
.byte  $C2,$C2,$C2,$C2,$C2,$C7,$14,$15,$16,$35
.byte  $96,$08
.byte  $35,$B5,$14,$15,$75,$76,$75,$29,$C6,$C8	;ROW 12
.byte  $43,$ED,$EE,$EF,$C8,$43,$C8,$CE,$C8,$43
.byte  $ED,$EE,$EF,$43,$CE,$C7,$75,$76,$07,$55
.byte  $08,$06
.byte  $D8,$D5,$D6,$55,$95,$96,$08,$55,$C6,$43	;ROW 13
.byte  $43,$2A,$2B,$2C,$CE,$C8,$C8,$C8,$C8,$C8
.byte  $2A,$2B,$2C,$C8,$CE,$C7,$95,$96,$08,$75
.byte  $76,$07
.byte  $55,$56,$06,$75,$B5,$B6,$28,$55,$C6,$CE	;ROW 14
.byte  $43,$0F,$10,$11,$43,$C8,$C8,$43,$C8,$43
.byte  $0F,$10,$11,$C8,$CE,$C7,$B5,$B6,$28,$95
.byte  $96,$08
.byte  $75,$76,$07,$95,$D5,$D6,$D6,$D8,$C6,$89	;ROW 15
.byte  $47,$02,$02,$46,$88,$89,$88,$89,$88,$89
.byte  $47,$02,$02,$46,$88,$C7,$D5,$D6,$D7,$B5
.byte  $B6,$28
.byte  $09,$96,$08,$0A,$14,$15,$16,$75,$4A,$E3	;ROW 16
.byte  $E3,$E1,$E3,$E1,$E3,$E1,$E3,$E3,$E3,$E1
.byte  $E3,$E1,$E3,$E1,$E3,$4B,$14,$15,$16,$D5
.byte  $D6,$28
.byte  $29,$B6,$07,$28,$66,$67,$4A,$E1,$E3,$E1	;ROW 17
.byte  $E3,$E1,$E3,$E1,$E1,$E3,$E1,$E3,$E1,$E3
.byte  $E3,$E1,$E3,$E1,$E3,$E3,$E1,$4B,$66,$67
.byte  $15,$16
.byte  $0A,$D6,$08,$D8,$4A,$AD,$AE,$AD,$AE,$AD	;ROW 18
.byte  $AE,$AD,$AE,$AD,$AE,$AD,$AE,$AD,$AE,$AD
.byte  $AD,$AE,$AE,$AD,$AE,$AE,$AE,$AD,$AE,$4B
.byte  $76,$07
.byte  $28,$D5,$66,$4A,$E1,$E1,$E3,$E1,$E1,$E3	;ROW 19
.byte  $E3,$E1,$E3,$E1,$E3,$E3,$E3,$E3,$E1,$E3
.byte  $E3,$E1,$E3,$E1,$E1,$E1,$E3,$E1,$E3,$E3
.byte  $4B,$67
.byte  $D8,$14,$86,$4A,$AD,$AE,$AD,$AE,$AD,$AE	;ROW 20
.byte  $AD,$AD,$AD,$AE,$AD,$AE,$AD,$AE,$AD,$AE
.byte  $AD,$AD,$AD,$AE,$AD,$AE,$AE,$AE,$AD,$AE
.byte  $4B,$87
.byte  $A8,$A9,$A9,$24,$24,$24,$24,$24,$24,$24	;ROW 21
.byte  $24,$43,$42,$24,$24,$24,$24,$43,$24,$24
.byte  $24,$24,$24,$24,$24,$24,$43,$24,$24,$24
.byte  $43,$A8
.byte  $F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0	;ROW 22
.byte  $F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0
.byte  $F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0
.byte  $F0,$F0
.byte  $61,$62,$24,$43,$24,$24,$24,$24,$24,$43	;ROW 23
.byte  $24,$24,$24,$24,$24,$24,$43,$24,$24,$43
.byte  $24,$24,$24,$24,$24,$24,$24,$24,$43,$24
.byte  $24,$24
.byte  $81,$82,$43,$24,$43,$24,$43,$24,$43,$24	;ROW 24
.byte  $43,$24,$24,$43,$43,$24,$43,$24,$43,$24
.byte  $24,$24,$24,$43,$43,$24,$24,$24,$24,$24
.byte  $24,$43
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$55,$55
.byte  $55,$55,$99,$AA,$AA,$AA,$55,$55,$55,$55
.byte  $99,$AA,$6A,$55,$55,$55,$55,$55,$55,$59
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA

	.word  	J1C+8*24+3
J1C:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $56,$06,$09,$75,$76,$35,$14,$75	;ROW 1
.byte  $76,$07,$29,$95,$96,$07,$75,$06	;ROW 2
.byte  $96,$55,$56,$B5,$B6,$28,$0B,$07	;ROW 3
.byte  $06,$56,$06,$09,$D6,$D7,$D8,$D5	;ROW 4
.byte  $56,$35,$14,$75,$76,$07,$29,$75	;ROW 5
.byte  $76,$07,$75,$14,$96,$06,$0A,$06	;ROW 6
.byte  $96,$55,$07,$75,$B6,$07,$28,$07	;ROW 7
.byte  $06,$56,$06,$09,$15,$95,$D8,$D5	;ROW 8
.byte  $07,$76,$07,$09,$15,$16,$35,$14	;ROW 9
.byte  $95,$96,$08,$0A,$28,$28,$07,$75	;ROW 10
.byte  $B5,$B6,$28,$07,$D8,$96,$08,$95	;ROW 11
.byte  $09,$D6,$D7,$08,$56,$06,$09,$B5	;ROW 12
.byte  $29,$56,$06,$95,$76,$07,$29,$D5	;ROW 13
.byte  $0A,$76,$35,$14,$96,$06,$56,$14	;ROW 14
.byte  $28,$96,$07,$75,$B6,$07,$76,$07	;ROW 15
.byte  $D8,$D8,$D5,$35,$14,$95,$96,$08	;ROW 16
.byte  $35,$56,$06,$07,$75,$B5,$B6,$28	;ROW 17
.byte  $95,$76,$07,$76,$B5,$D5,$D6,$D7	;ROW 18
.byte  $B5,$96,$06,$07,$D5,$14,$56,$06	;ROW 19
.byte  $76,$D5,$06,$76,$14,$15,$76,$07	;ROW 20
.byte  $A9,$AA,$AB,$A9,$A8,$A9,$AA,$AB	;ROW 21
.byte  $F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0	;ROW 22
.byte  $24,$43,$24,$43,$24,$24,$24,$24	;ROW 23
.byte  $43,$43,$24,$24,$24,$43,$43,$43	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $AA,$AA

	.word  	J1D+16*24+3
J1D:      .byte  $01,$10,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $07,$08,$08,$96,$06,$55,$07,$06,$09,$07	;ROW 1
.byte  $07,$56,$06,$09,$56,$06
.byte  $B6,$28,$06,$08,$07,$29,$76,$08,$29,$07	;ROW 2
.byte  $07,$29,$09,$96,$75,$07
.byte  $D6,$07,$07,$96,$07,$06,$29,$06,$0A,$96	;ROW 3
.byte  $07,$06,$29,$76,$76,$08
.byte  $76,$28,$55,$B6,$08,$07,$06,$07,$09,$B6	;ROW 4
.byte  $08,$07,$06,$09,$29,$06
.byte  $75,$07,$55,$D6,$D7,$D8,$07,$06,$09,$D6	;ROW 5
.byte  $D7,$D8,$75,$76,$06,$07
.byte  $76,$08,$75,$76,$96,$08,$08,$07,$29,$96	;ROW 6
.byte  $08,$06,$06,$09,$96,$07
.byte  $29,$06,$06,$09,$96,$75,$96,$08,$0A,$96	;ROW 7
.byte  $08,$07,$07,$29,$76,$08
.byte  $06,$07,$07,$29,$76,$07,$06,$09,$96,$07	;ROW 8
.byte  $B5,$B6,$28,$06,$29,$06
.byte  $07,$96,$07,$06,$09,$07,$66,$67,$76,$07	;ROW 9
.byte  $D5,$D6,$07,$07,$06,$07
.byte  $B5,$B6,$08,$07,$29,$96,$86,$87,$96,$08	;ROW 10
.byte  $75,$B6,$08,$07,$07,$06
.byte  $D5,$D6,$D7,$D8,$4A,$E1,$E3,$E1,$E3,$4B	;ROW 11
.byte  $D5,$D6,$D7,$D8,$07,$06
.byte  $14,$15,$16,$55,$4A,$AD,$AD,$AD,$AE,$4B	;ROW 12
.byte  $14,$76,$96,$08,$08,$07
.byte  $14,$75,$4A,$E1,$E3,$E1,$E3,$E1,$E3,$E1	;ROW 13
.byte  $E3,$4B,$B6,$96,$75,$0A
.byte  $15,$55,$4A,$AD,$AE,$AD,$AE,$AD,$AE,$AD	;ROW 14
.byte  $AE,$4B,$75,$76,$07,$75
.byte  $4A,$E1,$E3,$E1,$E3,$E1,$E3,$E1,$E3,$E1	;ROW 15
.byte  $E3,$E1,$E3,$4B,$96,$08
.byte  $4A,$AD,$AE,$AD,$AE,$AD,$AE,$AD,$AE,$AD	;ROW 16
.byte  $AE,$AD,$AE,$4B,$B6,$08
.byte  $28,$55,$C4,$44,$44,$58,$40,$40,$59,$44	;ROW 17
.byte  $44,$C5,$75,$76,$D6,$D7
.byte  $D8,$76,$C6,$43,$C8,$78,$40,$40,$79,$C8	;ROW 18
.byte  $43,$C7,$D5,$14,$15,$75
.byte  $55,$96,$C6,$43,$C8,$78,$40,$40,$79,$43	;ROW 19
.byte  $C8,$C7,$08,$14,$75,$14
.byte  $29,$55,$C6,$C8,$43,$78,$40,$40,$79,$C8	;ROW 20
.byte  $43,$C7,$D5,$D5,$14,$29
.byte  $A8,$A9,$27,$27,$27,$27,$27,$27,$27,$27	;ROW 21
.byte  $27,$27,$A8,$A9,$A8,$A9
.byte  $F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0	;ROW 22
.byte  $F0,$F0,$F0,$F0,$F0,$F0
.byte  $43,$43,$24,$43,$43,$43,$24,$24,$24,$24	;ROW 23
.byte  $43,$61,$62,$43,$24,$24
.byte  $24,$24,$43,$24,$24,$24,$43,$24,$24,$24	;ROW 24
.byte  $43,$81,$82,$24,$43,$24
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$56	;PALETTE DATA
.byte  $9A,$AA,$56,$55,$55,$9A,$66,$55,$55,$AA
.byte  $AA,$AA,$AA,$AA

	.word  	J1E+20*24+3
J1E:      .byte  $01,$14,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $48,$3E,$3F,$AC,$3E,$3F,$23,$48,$3E,$AC	;ROW 1
.byte  $3E,$AC,$3E,$13,$8D,$3F,$8D,$3F,$3E,$3F
.byte  $8D,$3F,$18,$12,$13,$3E,$13,$8D,$3F,$3E	;ROW 2
.byte  $13,$12,$13,$12,$13,$37,$17,$17,$38,$3F
.byte  $13,$18,$1B,$36,$2F,$13,$12,$13,$18,$3E	;ROW 3
.byte  $2F,$AC,$3E,$36,$2F,$19,$40,$40,$1A,$18
.byte  $AC,$3E,$3F,$06,$36,$3E,$36,$2F,$23,$48	;ROW 4
.byte  $3E,$12,$13,$18,$12,$19,$40,$40,$1A,$D6
.byte  $48,$3E,$3F,$AC,$3E,$13,$18,$12,$4E,$8D	;ROW 5
.byte  $3E,$3F,$3E,$1E,$1F,$19,$40,$40,$1A,$48
.byte  $8D,$3F,$18,$12,$13,$18,$4E,$8D,$13,$12	;ROW 6
.byte  $13,$18,$13,$1E,$1F,$19,$40,$40,$1A,$AC
.byte  $13,$18,$1B,$36,$2F,$1B,$18,$23,$48,$36	;ROW 7
.byte  $2F,$D6,$EC,$1E,$1F,$EC,$EA,$EC,$EA,$EA
.byte  $AC,$3E,$3F,$06,$36,$AC,$3E,$13,$36,$2F	;ROW 8
.byte  $13,$12,$13,$1E,$1F,$36,$3E,$36,$2F,$23
.byte  $12,$13,$18,$23,$48,$12,$13,$12,$06,$36	;ROW 9
.byte  $3E,$36,$2F,$1E,$1F,$3E,$13,$18,$12,$4E
.byte  $36,$2F,$12,$23,$13,$AC,$3E,$36,$AC,$3E	;ROW 10
.byte  $13,$18,$12,$1E,$1F,$13,$18,$4E,$8D,$13
.byte  $12,$13,$18,$12,$13,$12,$13,$18,$12,$13	;ROW 11
.byte  $18,$4E,$8D,$1E,$1F,$36,$3E,$36,$2F,$23
.byte  $8D,$48,$1B,$AC,$3E,$23,$48,$1B,$36,$2F	;ROW 12
.byte  $1B,$18,$23,$1E,$1F,$3E,$13,$18,$12,$4E
.byte  $4E,$8D,$06,$12,$13,$4E,$8D,$13,$06,$36	;ROW 13
.byte  $AC,$3E,$13,$1E,$1F,$13,$18,$18,$8D,$13
.byte  $4E,$13,$AC,$3F,$2F,$1B,$12,$4E,$23,$48	;ROW 14
.byte  $12,$13,$12,$1E,$1F,$2F,$1B,$18,$23,$48
.byte  $12,$12,$AC,$4E,$8D,$12,$36,$13,$13,$36	;ROW 15
.byte  $2F,$23,$48,$1E,$1F,$36,$AC,$3E,$2E,$0E
.byte  $4E,$13,$12,$13,$18,$48,$AC,$3E,$3F,$1B	;ROW 16
.byte  $13,$4E,$8D,$1E,$1F,$48,$12,$8B,$DB,$DC
.byte  $12,$23,$48,$AC,$3E,$8D,$48,$13,$18,$36	;ROW 17
.byte  $2F,$1B,$2F,$1E,$1F,$2F,$2E,$0E,$2E,$0E
.byte  $AC,$4E,$8D,$12,$13,$4E,$8D,$AC,$37,$17	;ROW 18
.byte  $17,$38,$4E,$1E,$1F,$4E,$DB,$8B,$DB,$DC
.byte  $12,$1B,$AC,$13,$2F,$18,$13,$19,$40,$40	;ROW 19
.byte  $40,$40,$1A,$1E,$1F,$36,$DB,$DB,$2E,$0E
.byte  $8A,$8B,$8A,$8B,$8A,$8B,$8A,$8C,$40,$52	;ROW 20
.byte  $53,$40,$6C,$1E,$1F,$8A,$8B,$8A,$8B,$8B
.byte  $6B,$6A,$6B,$6B,$6A,$6A,$6B,$A2,$70,$71	;ROW 21
.byte  $72,$73,$83,$6A,$6B,$6B,$6A,$6B,$6B,$6A
.byte  $F0,$F0,$F0,$F0,$F0,$F0,$A2,$A4,$90,$91	;ROW 22
.byte  $92,$93,$A5,$C3,$F0,$F0,$F0,$F0,$F0,$F0
.byte  $24,$43,$24,$24,$24,$A2,$6F,$AF,$B0,$B1	;ROW 23
.byte  $B2,$B3,$D4,$74,$83,$24,$25,$26,$43,$24
.byte  $24,$24,$24,$24,$A2,$A4,$8F,$CF,$D0,$D1	;ROW 24
.byte  $D2,$D3,$F4,$94,$A5,$C3,$24,$24,$24,$24
.byte  $55,$55,$55,$55,$55,$55,$55,$55,$55,$55	;PALETTE DATA
.byte  $55,$55,$55,$55,$55,$55,$55,$55,$55,$55
.byte  $55,$55,$F5,$55,$55,$AA,$EA,$FF,$BA,$AA

	.word  	J1F+4*24+3
J1F:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $95,$0A,$0C,$2D	;ROW 1
.byte  $B5,$D5,$0C,$DA	;ROW 2
.byte  $D5,$14,$0C,$2D	;ROW 3
.byte  $95,$0A,$0C,$2D	;ROW 4
.byte  $B5,$08,$D9,$DA	;ROW 5
.byte  $D5,$D6,$0C,$2D	;ROW 6
.byte  $14,$0A,$D9,$DA	;ROW 7
.byte  $95,$96,$0C,$2D	;ROW 8
.byte  $B5,$D5,$D9,$DA	;ROW 9
.byte  $D5,$D5,$DA,$2F	;ROW 10
.byte  $B5,$14,$0C,$2D	;ROW 11
.byte  $56,$95,$0C,$DA	;ROW 12
.byte  $76,$07,$D9,$2D	;ROW 13
.byte  $0A,$D9,$DA,$DA	;ROW 14
.byte  $95,$0C,$D9,$DA	;ROW 15
.byte  $56,$06,$DA,$2F	;ROW 16
.byte  $0A,$07,$0C,$2D	;ROW 17
.byte  $D5,$D9,$0C,$DA	;ROW 18
.byte  $14,$0A,$D9,$2D	;ROW 19
.byte  $AA,$AB,$A8,$A9	;ROW 20
.byte  $24,$24,$25,$26	;ROW 21
.byte  $F0,$F0,$F0,$F0	;ROW 22
.byte  $24,$24,$24,$24	;ROW 23
.byte  $24,$24,$24,$24	;ROW 24
.byte  $66,$66,$66,$66,$A6,$AA	;PALETTE DATA

	.word  	J2A+4*24+3
J2A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $30,$80,$60,$30	;ROW 1
.byte  $22,$80,$30,$C9	;ROW 2
.byte  $80,$30,$80,$80	;ROW 3
.byte  $22,$22,$80,$22	;ROW 4
.byte  $60,$C9,$80,$22	;ROW 5
.byte  $4C,$4C,$4C,$4C	;ROW 6
.byte  $F0,$F0,$F0,$F0	;ROW 7
.byte  $21,$49,$49,$20	;ROW 8
.byte  $80,$30,$80,$80	;ROW 9
.byte  $22,$80,$60,$80	;ROW 10
.byte  $30,$22,$60,$30	;ROW 11
.byte  $37,$17,$17,$38	;ROW 12
.byte  $19,$40,$40,$1A	;ROW 13
.byte  $19,$40,$40,$1A	;ROW 14
.byte  $19,$40,$40,$1A	;ROW 15
.byte  $19,$40,$40,$1A	;ROW 16
.byte  $4C,$4C,$4C,$4C	;ROW 17
.byte  $F0,$F0,$F0,$F0	;ROW 18
.byte  $21,$49,$20,$20	;ROW 19
.byte  $22,$C9,$60,$30	;ROW 20
.byte  $30,$80,$60,$30	;ROW 21
.byte  $22,$80,$80,$C9	;ROW 22
.byte  $60,$C9,$30,$80	;ROW 23
.byte  $60,$C9,$30,$22	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA

	.word  	J2B+4*24+3
J2B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $37,$17,$17,$38	;ROW 1
.byte  $19,$40,$40,$1A	;ROW 2
.byte  $19,$40,$40,$1A	;ROW 3
.byte  $19,$40,$40,$1A	;ROW 4
.byte  $19,$40,$40,$1A	;ROW 5
.byte  $4C,$4C,$4C,$4C	;ROW 6
.byte  $F0,$F0,$F0,$F0	;ROW 7
.byte  $21,$49,$20,$20	;ROW 8
.byte  $80,$60,$C9,$60	;ROW 9
.byte  $60,$80,$C9,$30	;ROW 10
.byte  $60,$80,$80,$60	;ROW 11
.byte  $80,$30,$C9,$C9	;ROW 12
.byte  $C9,$C9,$80,$80	;ROW 13
.byte  $30,$80,$60,$60	;ROW 14
.byte  $60,$60,$80,$C9	;ROW 15
.byte  $80,$60,$C9,$C9	;ROW 16
.byte  $4C,$4C,$4C,$4C	;ROW 17
.byte  $F0,$F0,$F0,$F0	;ROW 18
.byte  $21,$20,$20,$49	;ROW 19
.byte  $60,$60,$C9,$C9	;ROW 20
.byte  $C9,$80,$80,$60	;ROW 21
.byte  $30,$80,$60,$C9	;ROW 22
.byte  $60,$60,$C9,$30	;ROW 23
.byte  $80,$60,$C9,$C9	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA

	.word  	J2C+4*24+3
J2C:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $C9,$C9,$22,$C9	;ROW 1
.byte  $30,$22,$60,$22	;ROW 2
.byte  $22,$C9,$80,$60	;ROW 3
.byte  $22,$C9,$60,$30	;ROW 4
.byte  $30,$22,$C9,$80	;ROW 5
.byte  $4C,$4C,$4C,$4C	;ROW 6
.byte  $F0,$F0,$F0,$F0	;ROW 7
.byte  $21,$49,$20,$20	;ROW 8
.byte  $80,$C9,$80,$80	;ROW 9
.byte  $30,$60,$80,$30	;ROW 10
.byte  $60,$60,$C9,$80	;ROW 11
.byte  $22,$C9,$80,$30	;ROW 12
.byte  $30,$22,$C9,$60	;ROW 13
.byte  $60,$22,$C9,$80	;ROW 14
.byte  $22,$30,$22,$30	;ROW 15
.byte  $60,$30,$22,$C9	;ROW 16
.byte  $4C,$4C,$4C,$4C	;ROW 17
.byte  $F0,$F0,$F0,$F0	;ROW 18
.byte  $21,$20,$49,$20	;ROW 19
.byte  $80,$60,$22,$80	;ROW 20
.byte  $30,$60,$30,$60	;ROW 21
.byte  $60,$60,$C9,$80	;ROW 22
.byte  $22,$30,$22,$C9	;ROW 23
.byte  $60,$30,$22,$30	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA

	.word  	J2D+4*24+3
J2D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $30,$80,$22,$80	;ROW 1
.byte  $22,$60,$80,$C9	;ROW 2
.byte  $22,$30,$60,$80	;ROW 3
.byte  $C9,$60,$22,$80	;ROW 4
.byte  $CA,$CB,$C9,$C9	;ROW 5
.byte  $1E,$1F,$4C,$4C	;ROW 6
.byte  $1E,$1F,$F0,$F0	;ROW 7
.byte  $1E,$1F,$21,$20	;ROW 8
.byte  $1E,$1F,$C9,$30	;ROW 9
.byte  $1E,$1F,$80,$C9	;ROW 10
.byte  $1E,$1F,$22,$80	;ROW 11
.byte  $1E,$1F,$22,$80	;ROW 12
.byte  $1E,$1F,$C9,$30	;ROW 13
.byte  $1E,$1F,$60,$80	;ROW 14
.byte  $1E,$1F,$22,$80	;ROW 15
.byte  $1E,$1F,$80,$60	;ROW 16
.byte  $4C,$4C,$4C,$4C	;ROW 17
.byte  $F0,$F0,$F0,$F0	;ROW 18
.byte  $21,$20,$21,$49	;ROW 19
.byte  $60,$30,$80,$30	;ROW 20
.byte  $30,$80,$30,$80	;ROW 21
.byte  $22,$60,$30,$80	;ROW 22
.byte  $22,$30,$80,$30	;ROW 23
.byte  $C9,$60,$30,$30	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA

	.word  	J3A+4*24+3
J3A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $04,$05,$04,$05	;ROW 1
.byte  $05,$04,$05,$04	;ROW 2
.byte  $04,$05,$04,$05	;ROW 3
.byte  $5A,$24,$24,$5B	;ROW 4
.byte  $78,$40,$40,$79	;ROW 5
.byte  $78,$40,$40,$79	;ROW 6
.byte  $78,$40,$40,$79	;ROW 7
.byte  $78,$40,$40,$79	;ROW 8
.byte  $E9,$E8,$E9,$E9	;ROW 9
.byte  $50,$4F,$50,$51	;ROW 10
.byte  $CD,$CC,$CD,$CD	;ROW 11
.byte  $05,$04,$05,$04	;ROW 12
.byte  $04,$05,$04,$05	;ROW 13
.byte  $05,$04,$05,$04	;ROW 14
.byte  $04,$05,$04,$05	;ROW 15
.byte  $05,$04,$05,$04	;ROW 16
.byte  $04,$05,$04,$05	;ROW 17
.byte  $05,$04,$05,$04	;ROW 18
.byte  $04,$05,$04,$05	;ROW 19
.byte  $05,$04,$05,$04	;ROW 20
.byte  $E9,$E8,$E9,$E9	;ROW 21
.byte  $50,$4F,$50,$51	;ROW 22
.byte  $CD,$CD,$CC,$CD	;ROW 23
.byte  $05,$04,$05,$04	;ROW 24
.byte  $AA,$AA,$FF,$AA,$AA,$FF	;PALETTE DATA

	.word  	J3B+4*24+3
J3B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $04,$05,$04,$05	;ROW 1
.byte  $05,$04,$05,$04	;ROW 2
.byte  $04,$05,$04,$05	;ROW 3
.byte  $05,$04,$05,$04	;ROW 4
.byte  $04,$05,$04,$05	;ROW 5
.byte  $05,$04,$05,$04	;ROW 6
.byte  $04,$05,$04,$05	;ROW 7
.byte  $05,$04,$05,$04	;ROW 8
.byte  $E9,$E8,$E9,$E8	;ROW 9
.byte  $4F,$50,$51,$4F	;ROW 10
.byte  $CC,$CD,$CC,$CC	;ROW 11
.byte  $05,$04,$05,$04	;ROW 12
.byte  $04,$05,$04,$05	;ROW 13
.byte  $05,$04,$05,$04	;ROW 14
.byte  $E8,$E9,$E8,$E9	;ROW 15
.byte  $4F,$50,$51,$4F	;ROW 16
.byte  $CC,$CD,$CC,$CC	;ROW 17
.byte  $05,$04,$05,$04	;ROW 18
.byte  $04,$05,$04,$05	;ROW 19
.byte  $05,$04,$05,$04	;ROW 20
.byte  $E8,$E8,$E9,$E8	;ROW 21
.byte  $51,$4F,$51,$51	;ROW 22
.byte  $CC,$CD,$CC,$CC	;ROW 23
.byte  $05,$04,$05,$04	;ROW 24
.byte  $AA,$AA,$FF,$FA,$BF,$FF	;PALETTE DATA

	.word  	J3C+4*24+3
J3C:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $04,$05,$04,$05	;ROW 1
.byte  $05,$04,$05,$04	;ROW 2
.byte  $04,$05,$04,$05	;ROW 3
.byte  $05,$04,$05,$04	;ROW 4
.byte  $04,$05,$04,$05	;ROW 5
.byte  $05,$04,$05,$04	;ROW 6
.byte  $5E,$5F,$04,$05	;ROW 7
.byte  $5E,$5F,$05,$04	;ROW 8
.byte  $5E,$5F,$E8,$E9	;ROW 9
.byte  $5E,$5F,$50,$51	;ROW 10
.byte  $5E,$5F,$CC,$CD	;ROW 11
.byte  $5E,$5F,$05,$04	;ROW 12
.byte  $5E,$5F,$04,$05	;ROW 13
.byte  $5E,$5F,$05,$04	;ROW 14
.byte  $5E,$5F,$04,$05	;ROW 15
.byte  $5E,$5F,$05,$04	;ROW 16
.byte  $5E,$5F,$04,$05	;ROW 17
.byte  $5E,$5F,$05,$04	;ROW 18
.byte  $5E,$5F,$04,$05	;ROW 19
.byte  $5E,$5F,$05,$04	;ROW 20
.byte  $E8,$E9,$E8,$E9	;ROW 21
.byte  $50,$4F,$50,$51	;ROW 22
.byte  $CD,$CD,$CC,$CD	;ROW 23
.byte  $05,$04,$05,$04	;ROW 24
.byte  $AA,$9A,$DD,$99,$99,$FF	;PALETTE DATA

	.word  	MAPS+32*24+3
MAPS:     .byte  $01,$20,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$40,$83	;ROW 1
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41
.byte  $40,$83,$83,$83,$83,$83,$83,$83,$A4,$43
.byte  $C4,$40
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$40,$63	;ROW 2
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41
.byte  $40,$63,$63,$63,$63,$63,$63,$63,$63,$40
.byte  $40,$40
.byte  $41,$41,$A8,$82,$43,$82,$43,$C3,$43,$44	;ROW 3
.byte  $41,$41,$41,$41,$41,$41,$88,$40,$C3,$43
.byte  $64,$84,$84,$84,$84,$84,$84,$84,$45,$43
.byte  $A3,$40
.byte  $41,$41,$40,$40,$40,$40,$40,$63,$40,$40	;ROW 4
.byte  $41,$41,$41,$41,$41,$41,$40,$40,$63,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $63,$40
.byte  $40,$62,$43,$C3,$43,$82,$43,$A2,$43,$82	;ROW 5
.byte  $43,$A3,$41,$41,$41,$41,$41,$41,$C2,$40
.byte  $A4,$43,$82,$43,$82,$43,$C3,$43,$82,$43
.byte  $44,$40
.byte  $40,$40,$40,$63,$40,$40,$40,$40,$40,$40	;ROW 6
.byte  $40,$63,$41,$41,$41,$41,$41,$41,$40,$40
.byte  $63,$40,$40,$40,$40,$40,$63,$40,$40,$40
.byte  $40,$40
.byte  $41,$41,$40,$42,$41,$41,$8A,$8B,$8C,$8D	;ROW 7
.byte  $40,$C2,$41,$41,$41,$41,$41,$41,$40,$41
.byte  $85,$89,$43,$C8,$65,$43,$44,$40,$40,$40
.byte  $41,$41
.byte  $41,$41,$40,$63,$41,$41,$40,$AA,$AB,$AC	;ROW 8
.byte  $AD,$40,$41,$41,$41,$41,$41,$41,$41,$41
.byte  $86,$46,$A6,$47,$87,$40,$40,$40,$40,$40
.byte  $41,$40
.byte  $41,$41,$40,$61,$43,$C4,$41,$41,$41,$41	;ROW 9
.byte  $40,$40,$41,$41,$41,$41,$68,$69,$6A,$6E
.byte  $40,$86,$A5,$A7,$82,$43,$82,$43,$C3,$43
.byte  $C4,$40
.byte  $41,$41,$40,$40,$40,$40,$41,$41,$41,$41	;ROW 10
.byte  $41,$41,$41,$41,$41,$41,$40,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$63,$40
.byte  $40,$40
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41	;ROW 11
.byte  $41,$41,$40,$40,$40,$41,$41,$C0,$40,$40
.byte  $40,$A8,$82,$43,$82,$43,$82,$43,$A2,$43
.byte  $C4,$40
.byte  $41,$41,$41,$41,$41,$41,$40,$41,$41,$41	;ROW 12
.byte  $41,$41,$40,$41,$41,$41,$C0,$40,$40,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $41,$41,$41,$41,$41,$41,$41,$40,$40,$41	;ROW 13
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$40
.byte  $41,$41,$40,$41,$40,$40,$41,$41,$41,$41
.byte  $41,$41
.byte  $41,$41,$41,$41,$41,$41,$41,$40,$41,$41	;ROW 14
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41
.byte  $41,$41,$41,$41,$83,$40,$41,$41,$41,$41
.byte  $41,$41
.byte  $41,$41,$40,$40,$40,$40,$40,$40,$40,$40	;ROW 15
.byte  $40,$40,$41,$41,$41,$41,$41,$41,$40,$40
.byte  $40,$40,$40,$40,$63,$40,$40,$40,$40,$40
.byte  $40,$40
.byte  $41,$41,$A8,$C3,$43,$82,$43,$82,$43,$82	;ROW 16
.byte  $43,$A3,$41,$41,$41,$41,$41,$41,$40,$A8
.byte  $C3,$43,$C3,$43,$A1,$43,$82,$43,$C3,$43
.byte  $C4,$40
.byte  $41,$41,$40,$63,$40,$40,$40,$40,$40,$40	;ROW 17
.byte  $40,$63,$40,$40,$41,$41,$41,$41,$40,$40
.byte  $63,$40,$63,$40,$63,$40,$40,$40,$63,$40
.byte  $40,$40
.byte  $41,$41,$40,$C5,$43,$A3,$40,$A4,$43,$82	;ROW 18
.byte  $43,$81,$40,$40,$41,$41,$41,$41,$A4,$43
.byte  $81,$67,$80,$66,$C5,$43,$82,$43,$A2,$43
.byte  $A3,$40
.byte  $41,$41,$40,$63,$40,$63,$40,$63,$40,$40	;ROW 19
.byte  $40,$63,$40,$40,$41,$41,$41,$41,$63,$40
.byte  $C6,$47,$A0,$46,$C7,$40,$40,$40,$40,$40
.byte  $63,$40
.byte  $41,$41,$40,$61,$43,$44,$40,$63,$40,$40	;ROW 20
.byte  $40,$42,$40,$40,$40,$41,$41,$41,$42,$40
.byte  $60,$87,$40,$86,$A9,$40,$40,$40,$40,$40
.byte  $C2,$40
.byte  $41,$41,$40,$40,$40,$40,$40,$63,$40,$40	;ROW 21
.byte  $40,$63,$40,$40,$40,$40,$41,$41,$63,$40
.byte  $40,$40,$40,$40,$40,$40,$40,$40,$41,$41
.byte  $41,$41
.byte  $41,$41,$68,$69,$6A,$6D,$40,$61,$43,$82	;ROW 22
.byte  $43,$A2,$43,$82,$A8,$40,$41,$41,$61,$43
.byte  $C4,$40,$40,$41,$68,$69,$6A,$6C,$41,$41
.byte  $41,$41
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41	;ROW 23
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41
.byte  $41,$41
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41	;ROW 24
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41
.byte  $41,$41,$41,$41,$41,$41,$41,$41,$41,$41
.byte  $41,$41
.byte  $40,$50,$11,$00,$F0,$FF,$FF,$F7,$45,$45	;PALETTE DATA
.byte  $55,$00,$0C,$FF,$FF,$3F,$04,$03,$00,$00
.byte  $CF,$FF,$FF,$77,$C0,$F0,$F0,$00,$C0,$F0
.byte  $F3,$F0,$44,$DD,$FF,$33,$44,$FF,$FF,$FF
.byte  $0C,$0F,$0F,$0F,$04,$01,$0F,$00

	.word  	P1A+8*24+3
P1A:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $70,$71,$70,$71,$70,$71,$70,$71	;ROW 1
.byte  $90,$91,$90,$91,$90,$91,$90,$91	;ROW 2
.byte  $71,$70,$71,$70,$71,$70,$71,$70	;ROW 3
.byte  $91,$90,$91,$90,$91,$90,$91,$90	;ROW 4
.byte  $70,$71,$70,$71,$70,$71,$70,$71	;ROW 5
.byte  $90,$91,$28,$91,$90,$91,$07,$91	;ROW 6
.byte  $27,$28,$27,$70,$71,$28,$08,$07	;ROW 7
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 8
.byte  $27,$28,$70,$71,$27,$28,$08,$07	;ROW 9
.byte  $28,$27,$90,$91,$47,$48,$07,$08	;ROW 10
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 11
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 12
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 13
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 14
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 15
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 16
.byte  $E5,$E3,$E3,$E3,$E3,$E3,$E3,$EA	;ROW 17
.byte  $28,$A6,$A5,$A6,$A5,$A6,$A5,$26	;ROW 18
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 19
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 20
.byte  $66,$66,$66,$66,$06,$66,$06,$66	;ROW 21
.byte  $F4,$F3,$F4,$F3,$F3,$F4,$F3,$F3	;ROW 22
.byte  $06,$06,$66,$06,$66,$06,$06,$66	;ROW 23
.byte  $06,$06,$06,$66,$06,$06,$06,$06	;ROW 24
.byte  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;PALETTE DATA
.byte  $00,$00

	.word  	P1B+8*24+3
P1B:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $70,$71,$70,$71,$70,$71,$70,$71	;ROW 1
.byte  $90,$91,$90,$91,$90,$91,$90,$91	;ROW 2
.byte  $71,$70,$71,$70,$71,$70,$71,$70	;ROW 3
.byte  $91,$90,$91,$90,$91,$90,$91,$90	;ROW 4
.byte  $27,$71,$70,$71,$70,$71,$70,$71	;ROW 5
.byte  $07,$08,$90,$91,$07,$08,$90,$91	;ROW 6
.byte  $27,$28,$27,$70,$71,$28,$27,$28	;ROW 7
.byte  $07,$08,$07,$90,$91,$08,$07,$08	;ROW 8
.byte  $27,$28,$27,$28,$27,$28,$27,$28	;ROW 9
.byte  $07,$08,$07,$08,$07,$08,$07,$08	;ROW 10
.byte  $27,$28,$27,$28,$27,$28,$27,$28	;ROW 11
.byte  $07,$08,$07,$08,$07,$08,$07,$08	;ROW 12
.byte  $E5,$E3,$E3,$E3,$E3,$E3,$E3,$EA	;ROW 13
.byte  $28,$A6,$A5,$A6,$A5,$A6,$A5,$26	;ROW 14
.byte  $27,$28,$27,$28,$27,$28,$27,$28	;ROW 15
.byte  $07,$08,$07,$08,$07,$08,$07,$08	;ROW 16
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 17
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 18
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 19
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 20
.byte  $06,$06,$06,$66,$06,$06,$66,$06	;ROW 21
.byte  $F3,$F4,$F3,$F4,$F3,$F4,$F3,$F3	;ROW 22
.byte  $66,$06,$06,$06,$67,$06,$06,$66	;ROW 23
.byte  $06,$06,$06,$06,$06,$06,$06,$06	;ROW 24
.byte  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;PALETTE DATA
.byte  $00,$00

	.word  	P1C+8*24+3
P1C:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $70,$71,$70,$71,$70,$71,$70,$71	;ROW 1
.byte  $90,$91,$90,$91,$90,$91,$90,$91	;ROW 2
.byte  $71,$70,$71,$70,$71,$70,$71,$70	;ROW 3
.byte  $91,$90,$91,$90,$91,$90,$91,$90	;ROW 4
.byte  $70,$71,$70,$71,$70,$71,$27,$28	;ROW 5
.byte  $90,$91,$90,$91,$90,$91,$07,$08	;ROW 6
.byte  $27,$28,$08,$70,$71,$70,$71,$28	;ROW 7
.byte  $07,$08,$07,$08,$07,$08,$91,$08	;ROW 8
.byte  $27,$28,$08,$07,$08,$07,$27,$28	;ROW 9
.byte  $28,$E5,$E3,$E3,$E3,$E3,$EA,$27	;ROW 10
.byte  $08,$28,$A6,$A5,$A6,$A5,$26,$28	;ROW 11
.byte  $28,$27,$28,$08,$07,$08,$07,$27	;ROW 12
.byte  $27,$28,$08,$07,$08,$07,$27,$28	;ROW 13
.byte  $28,$08,$28,$08,$07,$08,$07,$27	;ROW 14
.byte  $27,$28,$08,$07,$08,$07,$27,$28	;ROW 15
.byte  $28,$08,$28,$08,$07,$08,$07,$27	;ROW 16
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 17
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 18
.byte  $27,$28,$27,$07,$08,$28,$27,$07	;ROW 19
.byte  $28,$27,$28,$27,$28,$27,$07,$08	;ROW 20
.byte  $06,$06,$06,$06,$06,$06,$06,$06	;ROW 21
.byte  $F3,$F4,$F3,$F4,$F3,$F4,$F3,$F4	;ROW 22
.byte  $66,$06,$66,$06,$06,$06,$06,$06	;ROW 23
.byte  $06,$06,$06,$06,$06,$06,$67,$06	;ROW 24
.byte  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;PALETTE DATA
.byte  $00,$00

	.word  	P1D+8*24+3
P1D:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $70,$71,$70,$71,$70,$71,$70,$71	;ROW 1
.byte  $90,$91,$90,$91,$90,$91,$90,$91	;ROW 2
.byte  $71,$70,$71,$70,$71,$70,$71,$70	;ROW 3
.byte  $28,$90,$91,$90,$91,$90,$91,$27	;ROW 4
.byte  $08,$07,$70,$71,$08,$07,$70,$71	;ROW 5
.byte  $28,$27,$90,$91,$28,$27,$28,$27	;ROW 6
.byte  $E5,$E3,$E3,$E3,$E3,$E3,$E3,$EA	;ROW 7
.byte  $28,$A6,$A5,$A6,$A5,$A6,$A5,$26	;ROW 8
.byte  $08,$07,$08,$07,$08,$07,$08,$07	;ROW 9
.byte  $28,$27,$28,$27,$28,$27,$28,$27	;ROW 10
.byte  $08,$07,$08,$07,$08,$07,$08,$07	;ROW 11
.byte  $28,$27,$28,$27,$28,$27,$28,$27	;ROW 12
.byte  $08,$07,$47,$48,$08,$07,$08,$07	;ROW 13
.byte  $28,$27,$28,$27,$28,$27,$28,$27	;ROW 14
.byte  $08,$07,$08,$07,$08,$07,$08,$07	;ROW 15
.byte  $28,$27,$28,$27,$28,$27,$28,$27	;ROW 16
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 17
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 18
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 19
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 20
.byte  $06,$06,$06,$66,$06,$06,$06,$66	;ROW 21
.byte  $F3,$F4,$F3,$F4,$F3,$F4,$F3,$F4	;ROW 22
.byte  $66,$06,$06,$06,$06,$06,$06,$06	;ROW 23
.byte  $06,$06,$06,$06,$06,$06,$06,$06	;ROW 24
.byte  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;PALETTE DATA
.byte  $A0,$A0

	.word  	P1E+8*24+3
P1E:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $70,$71,$70,$71,$70,$71,$70,$71	;ROW 1
.byte  $90,$91,$90,$91,$90,$91,$90,$91	;ROW 2
.byte  $71,$70,$71,$70,$71,$70,$71,$70	;ROW 3
.byte  $91,$49,$49,$49,$49,$90,$91,$27	;ROW 4
.byte  $71,$49,$40,$40,$49,$71,$70,$71	;ROW 5
.byte  $91,$49,$40,$40,$49,$91,$90,$91	;ROW 6
.byte  $71,$49,$40,$40,$49,$70,$71,$07	;ROW 7
.byte  $91,$49,$40,$40,$49,$90,$91,$27	;ROW 8
.byte  $E5,$E3,$E3,$E3,$E3,$E3,$E3,$EA	;ROW 9
.byte  $07,$A6,$A5,$A6,$A5,$A6,$A5,$26	;ROW 10
.byte  $08,$07,$27,$07,$08,$07,$08,$07	;ROW 11
.byte  $28,$27,$28,$27,$07,$08,$07,$08	;ROW 12
.byte  $08,$07,$27,$07,$08,$07,$08,$07	;ROW 13
.byte  $28,$27,$07,$08,$07,$08,$07,$08	;ROW 14
.byte  $08,$07,$27,$07,$08,$07,$08,$07	;ROW 15
.byte  $28,$27,$07,$08,$07,$08,$07,$08	;ROW 16
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 17
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 18
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 19
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 20
.byte  $06,$66,$66,$06,$06,$06,$06,$66	;ROW 21
.byte  $F3,$F4,$F3,$F3,$F4,$F3,$F4,$F4	;ROW 22
.byte  $06,$06,$06,$06,$06,$06,$06,$66	;ROW 23
.byte  $06,$06,$06,$06,$06,$06,$06,$06	;ROW 24
.byte  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;PALETTE DATA
.byte  $00,$00

	.word  	P1F+4*24+3
P1F:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $70,$71,$70,$71	;ROW 1
.byte  $90,$91,$90,$91	;ROW 2
.byte  $71,$70,$71,$70	;ROW 3
.byte  $91,$90,$91,$90	;ROW 4
.byte  $70,$71,$70,$71	;ROW 5
.byte  $90,$91,$90,$91	;ROW 6
.byte  $71,$28,$27,$70	;ROW 7
.byte  $91,$90,$28,$27	;ROW 8
.byte  $70,$71,$27,$28	;ROW 9
.byte  $90,$91,$28,$27	;ROW 10
.byte  $08,$07,$08,$07	;ROW 11
.byte  $07,$27,$28,$27	;ROW 12
.byte  $08,$07,$08,$07	;ROW 13
.byte  $07,$08,$07,$27	;ROW 14
.byte  $08,$07,$27,$07	;ROW 15
.byte  $07,$08,$07,$27	;ROW 16
.byte  $27,$28,$08,$07	;ROW 17
.byte  $28,$08,$07,$08	;ROW 18
.byte  $27,$28,$08,$07	;ROW 19
.byte  $28,$08,$07,$08	;ROW 20
.byte  $06,$06,$06,$06	;ROW 21
.byte  $F3,$F4,$F4,$F3	;ROW 22
.byte  $06,$66,$06,$67	;ROW 23
.byte  $06,$06,$06,$06	;ROW 24
.byte  $00,$00,$00,$00,$00,$00	;PALETTE DATA

	.word  	P1G+4*24+3
P1G:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $70,$71,$70,$71	;ROW 1
.byte  $90,$91,$90,$91	;ROW 2
.byte  $71,$70,$71,$70	;ROW 3
.byte  $91,$90,$91,$90	;ROW 4
.byte  $70,$71,$70,$71	;ROW 5
.byte  $90,$91,$90,$91	;ROW 6
.byte  $08,$07,$71,$70	;ROW 7
.byte  $28,$27,$28,$08	;ROW 8
.byte  $08,$07,$08,$07	;ROW 9
.byte  $E5,$E3,$E3,$EA	;ROW 10
.byte  $08,$A5,$A6,$07	;ROW 11
.byte  $07,$08,$07,$08	;ROW 12
.byte  $27,$28,$27,$28	;ROW 13
.byte  $07,$08,$07,$08	;ROW 14
.byte  $27,$28,$27,$28	;ROW 15
.byte  $07,$08,$07,$08	;ROW 16
.byte  $27,$28,$08,$07	;ROW 17
.byte  $28,$08,$07,$08	;ROW 18
.byte  $27,$28,$08,$07	;ROW 19
.byte  $28,$08,$07,$08	;ROW 20
.byte  $06,$66,$66,$06	;ROW 21
.byte  $F3,$F4,$F3,$F4	;ROW 22
.byte  $06,$06,$66,$06	;ROW 23
.byte  $06,$06,$06,$06	;ROW 24
.byte  $00,$00,$00,$00,$00,$00	;PALETTE DATA

	.word  	P1H+8*24+3
P1H:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $70,$71,$70,$71,$70,$71,$70,$71	;ROW 1
.byte  $90,$91,$90,$91,$90,$91,$90,$91	;ROW 2
.byte  $71,$70,$71,$70,$71,$70,$71,$70	;ROW 3
.byte  $91,$90,$91,$90,$91,$90,$91,$90	;ROW 4
.byte  $08,$07,$70,$71,$70,$71,$70,$71	;ROW 5
.byte  $07,$08,$90,$91,$90,$91,$90,$91	;ROW 6
.byte  $08,$70,$71,$70,$71,$70,$71,$28	;ROW 7
.byte  $07,$90,$91,$08,$91,$90,$91,$08	;ROW 8
.byte  $27,$28,$70,$71,$27,$28,$27,$28	;ROW 9
.byte  $07,$08,$90,$91,$07,$08,$07,$08	;ROW 10
.byte  $27,$28,$27,$28,$27,$28,$27,$28	;ROW 11
.byte  $07,$08,$07,$08,$07,$08,$07,$08	;ROW 12
.byte  $27,$28,$27,$28,$27,$28,$27,$28	;ROW 13
.byte  $07,$08,$07,$08,$07,$08,$07,$08	;ROW 14
.byte  $E5,$E3,$E3,$E3,$E3,$E3,$E3,$EA	;ROW 15
.byte  $28,$A6,$A5,$A6,$A5,$A6,$A5,$26	;ROW 16
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 17
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 18
.byte  $27,$28,$27,$28,$27,$28,$08,$07	;ROW 19
.byte  $28,$27,$28,$27,$28,$08,$07,$08	;ROW 20
.byte  $06,$67,$06,$06,$66,$66,$66,$66	;ROW 21
.byte  $F3,$F4,$F3,$F3,$F4,$F3,$F3,$F4	;ROW 22
.byte  $66,$06,$06,$66,$06,$06,$06,$06	;ROW 23
.byte  $06,$06,$06,$06,$06,$06,$06,$06	;ROW 24
.byte  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;PALETTE DATA
.byte  $00,$00

	.word  	P2A+4*24+3
P2A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $94,$93,$73,$74	;ROW 1
.byte  $74,$73,$93,$94	;ROW 2
.byte  $94,$73,$74,$93	;ROW 3
.byte  $74,$73,$74,$73	;ROW 4
.byte  $74,$93,$94,$74	;ROW 5
.byte  $E8,$E9,$E8,$E9	;ROW 6
.byte  $B0,$B1,$B0,$B1	;ROW 7
.byte  $53,$53,$53,$54	;ROW 8
.byte  $74,$93,$94,$74	;ROW 9
.byte  $74,$73,$93,$94	;ROW 10
.byte  $94,$E8,$E9,$E8	;ROW 11
.byte  $74,$B0,$B1,$B0	;ROW 12
.byte  $74,$53,$53,$54	;ROW 13
.byte  $93,$73,$74,$74	;ROW 14
.byte  $73,$93,$94,$94	;ROW 15
.byte  $93,$94,$94,$73	;ROW 16
.byte  $94,$73,$74,$93	;ROW 17
.byte  $8C,$8D,$8D,$8E	;ROW 18
.byte  $AC,$40,$40,$AE	;ROW 19
.byte  $AC,$40,$40,$AE	;ROW 20
.byte  $AC,$40,$40,$AE	;ROW 21
.byte  $AC,$40,$40,$AE	;ROW 22
.byte  $F0,$EF,$F0,$EF	;ROW 23
.byte  $EF,$F0,$EF,$F0	;ROW 24
.byte  $00,$00,$00,$00,$00,$00	;PALETTE DATA

	.word  	P2B+4*24+3
P2B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $93,$73,$74,$93	;ROW 1
.byte  $73,$93,$94,$93	;ROW 2
.byte  $74,$94,$74,$94	;ROW 3
.byte  $94,$93,$94,$73	;ROW 4
.byte  $94,$74,$74,$93	;ROW 5
.byte  $E8,$E9,$E8,$E9	;ROW 6
.byte  $B0,$B1,$B0,$B1	;ROW 7
.byte  $53,$53,$53,$54	;ROW 8
.byte  $1C,$1D,$74,$74	;ROW 9
.byte  $1E,$1F,$94,$94	;ROW 10
.byte  $1E,$1F,$73,$74	;ROW 11
.byte  $1E,$1F,$73,$74	;ROW 12
.byte  $1E,$1F,$94,$94	;ROW 13
.byte  $1E,$1F,$74,$74	;ROW 14
.byte  $1E,$1F,$94,$94	;ROW 15
.byte  $1E,$1F,$94,$73	;ROW 16
.byte  $1E,$1F,$E9,$E8	;ROW 17
.byte  $1E,$1F,$B1,$B0	;ROW 18
.byte  $1E,$1F,$53,$53	;ROW 19
.byte  $1E,$1F,$74,$73	;ROW 20
.byte  $1E,$1F,$93,$94	;ROW 21
.byte  $1E,$1F,$74,$74	;ROW 22
.byte  $F0,$EF,$F0,$EF	;ROW 23
.byte  $EF,$F0,$EF,$F0	;ROW 24
.byte  $00,$00,$22,$22,$22,$02	;PALETTE DATA

	.word  	P2C+4*24+3
P2C:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $73,$74,$94,$74	;ROW 1
.byte  $74,$94,$93,$94	;ROW 2
.byte  $93,$73,$74,$94	;ROW 3
.byte  $74,$93,$94,$73	;ROW 4
.byte  $94,$73,$94,$74	;ROW 5
.byte  $E8,$E9,$E8,$E9	;ROW 6
.byte  $B0,$B1,$B0,$B1	;ROW 7
.byte  $53,$54,$53,$54	;ROW 8
.byte  $73,$94,$93,$94	;ROW 9
.byte  $93,$94,$73,$93	;ROW 10
.byte  $E9,$E8,$E9,$E8	;ROW 11
.byte  $B1,$B0,$B1,$B0	;ROW 12
.byte  $53,$54,$54,$53	;ROW 13
.byte  $74,$93,$94,$73	;ROW 14
.byte  $73,$73,$74,$73	;ROW 15
.byte  $74,$74,$94,$74	;ROW 16
.byte  $E9,$E8,$E9,$E8	;ROW 17
.byte  $B1,$B0,$B1,$B0	;ROW 18
.byte  $53,$54,$53,$54	;ROW 19
.byte  $74,$93,$94,$93	;ROW 20
.byte  $73,$74,$74,$94	;ROW 21
.byte  $74,$94,$94,$74	;ROW 22
.byte  $F0,$EF,$F0,$EF	;ROW 23
.byte  $EF,$F0,$EF,$F0	;ROW 24
.byte  $00,$00,$00,$00,$00,$00	;PALETTE DATA

	.word  	P2D+4*24+3
P2D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $94,$73,$93,$93	;ROW 1
.byte  $94,$94,$74,$73	;ROW 2
.byte  $94,$93,$73,$74	;ROW 3
.byte  $74,$73,$74,$73	;ROW 4
.byte  $94,$93,$73,$74	;ROW 5
.byte  $E8,$E9,$E8,$E9	;ROW 6
.byte  $B0,$B1,$B0,$B1	;ROW 7
.byte  $53,$53,$54,$53	;ROW 8
.byte  $93,$73,$74,$94	;ROW 9
.byte  $73,$74,$73,$94	;ROW 10
.byte  $74,$73,$93,$74	;ROW 11
.byte  $73,$93,$94,$94	;ROW 12
.byte  $93,$74,$94,$73	;ROW 13
.byte  $94,$74,$73,$93	;ROW 14
.byte  $93,$73,$74,$74	;ROW 15
.byte  $73,$74,$73,$74	;ROW 16
.byte  $E9,$E8,$E9,$E8	;ROW 17
.byte  $B1,$B0,$B1,$B0	;ROW 18
.byte  $53,$54,$53,$53	;ROW 19
.byte  $73,$93,$73,$93	;ROW 20
.byte  $93,$73,$93,$94	;ROW 21
.byte  $74,$73,$73,$94	;ROW 22
.byte  $F0,$EF,$F0,$EF	;ROW 23
.byte  $EF,$F0,$EF,$F0	;ROW 24
.byte  $00,$00,$00,$00,$00,$00	;PALETTE DATA

	.word  	P2E+4*24+3
P2E:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $74,$74,$94,$94	;ROW 1
.byte  $8C,$8D,$8D,$8E	;ROW 2
.byte  $AC,$40,$40,$AE	;ROW 3
.byte  $AC,$40,$40,$AE	;ROW 4
.byte  $AC,$40,$40,$AE	;ROW 5
.byte  $AC,$40,$40,$AE	;ROW 6
.byte  $E8,$E9,$E8,$E9	;ROW 7
.byte  $B0,$B1,$B0,$B1	;ROW 8
.byte  $54,$53,$54,$53	;ROW 9
.byte  $73,$74,$94,$94	;ROW 10
.byte  $E9,$E8,$E9,$74	;ROW 11
.byte  $B1,$B0,$B1,$93	;ROW 12
.byte  $54,$53,$53,$94	;ROW 13
.byte  $94,$94,$73,$74	;ROW 14
.byte  $94,$93,$93,$94	;ROW 15
.byte  $73,$74,$74,$93	;ROW 16
.byte  $E9,$E8,$E9,$E8	;ROW 17
.byte  $B1,$B0,$B1,$B0	;ROW 18
.byte  $53,$54,$53,$54	;ROW 19
.byte  $94,$93,$73,$94	;ROW 20
.byte  $74,$93,$74,$74	;ROW 21
.byte  $74,$73,$74,$74	;ROW 22
.byte  $F0,$EF,$F0,$EF	;ROW 23
.byte  $EF,$F0,$EF,$F0	;ROW 24
.byte  $00,$00,$00,$00,$00,$00	;PALETTE DATA

	.word  	P2F+4*24+3
P2F:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $93,$73,$74,$94	;ROW 1
.byte  $93,$74,$94,$93	;ROW 2
.byte  $94,$73,$94,$93	;ROW 3
.byte  $74,$74,$74,$73	;ROW 4
.byte  $74,$73,$94,$73	;ROW 5
.byte  $94,$73,$93,$74	;ROW 6
.byte  $74,$93,$73,$73	;ROW 7
.byte  $94,$73,$74,$93	;ROW 8
.byte  $93,$73,$73,$74	;ROW 9
.byte  $73,$74,$74,$94	;ROW 10
.byte  $E9,$E8,$E9,$E8	;ROW 11
.byte  $B1,$B0,$B1,$B0	;ROW 12
.byte  $53,$54,$53,$54	;ROW 13
.byte  $94,$73,$93,$94	;ROW 14
.byte  $74,$74,$94,$74	;ROW 15
.byte  $74,$73,$74,$73	;ROW 16
.byte  $94,$93,$94,$E8	;ROW 17
.byte  $73,$74,$93,$B0	;ROW 18
.byte  $74,$94,$73,$53	;ROW 19
.byte  $73,$74,$93,$73	;ROW 20
.byte  $74,$94,$73,$74	;ROW 21
.byte  $94,$74,$74,$94	;ROW 22
.byte  $F0,$EF,$F0,$EF	;ROW 23
.byte  $EF,$F0,$EF,$F0	;ROW 24
.byte  $00,$00,$00,$00,$00,$00	;PALETTE DATA

	.word  	T1A+8*24+3
T1A:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $61,$C2,$61,$C2,$61,$C2,$61,$C2	;ROW 1
.byte  $C3,$C4,$C3,$C4,$C3,$C4,$C3,$C4	;ROW 2
.byte  $C2,$61,$C2,$61,$C2,$61,$C2,$61	;ROW 3
.byte  $C4,$C3,$C4,$C3,$C4,$C3,$C4,$C3	;ROW 4
.byte  $61,$C2,$61,$C2,$61,$C2,$61,$C2	;ROW 5
.byte  $C3,$C4,$C3,$C4,$C3,$C4,$C3,$C4	;ROW 6
.byte  $C2,$61,$C2,$61,$C2,$61,$C2,$61	;ROW 7
.byte  $F0,$F0,$F0,$F0,$F0,$E0,$C4,$C3	;ROW 8
.byte  $86,$87,$86,$87,$86,$87,$61,$C2	;ROW 9
.byte  $C9,$C8,$C9,$C8,$C9,$C8,$C3,$C4	;ROW 10
.byte  $C2,$61,$C2,$61,$C2,$61,$F4,$F0	;ROW 11
.byte  $C4,$C3,$C4,$C3,$C4,$C3,$87,$86	;ROW 12
.byte  $61,$C2,$61,$C2,$61,$C2,$C6,$C7	;ROW 13
.byte  $C3,$C4,$C3,$C4,$C3,$C4,$C3,$C4	;ROW 14
.byte  $C2,$61,$C2,$61,$C2,$61,$C2,$61	;ROW 15
.byte  $C4,$C3,$C4,$C3,$C4,$C3,$C4,$C3	;ROW 16
.byte  $61,$C2,$61,$C2,$61,$C2,$61,$C2	;ROW 17
.byte  $C3,$A9,$A7,$A7,$A8,$C4,$C3,$C4	;ROW 18
.byte  $C2,$AA,$40,$40,$A6,$61,$C2,$61	;ROW 19
.byte  $C4,$AA,$40,$40,$A6,$C3,$C4,$C3	;ROW 20
.byte  $61,$AA,$40,$40,$A6,$C2,$61,$C2	;ROW 21
.byte  $C3,$AA,$40,$40,$A6,$C4,$C3,$C4	;ROW 22
.byte  $F2,$F2,$F1,$F2,$F1,$F1,$F2,$F1	;ROW 23
.byte  $83,$83,$83,$83,$83,$83,$83,$83	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $5A,$5A

	.word  	T1B+4*24+3
T1B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $61,$C2,$61,$C2	;ROW 1
.byte  $C3,$4D,$4E,$C4	;ROW 2
.byte  $C2,$6D,$6E,$61	;ROW 3
.byte  $C4,$C3,$C4,$C3	;ROW 4
.byte  $E6,$E7,$ED,$EE	;ROW 5
.byte  $80,$60,$CA,$CB	;ROW 6
.byte  $C2,$61,$C2,$61	;ROW 7
.byte  $C4,$C3,$C4,$C3	;ROW 8
.byte  $61,$C2,$61,$C2	;ROW 9
.byte  $C3,$C4,$C3,$C4	;ROW 10
.byte  $F0,$F0,$F0,$F0	;ROW 11
.byte  $87,$86,$87,$86	;ROW 12
.byte  $C6,$C7,$C6,$C7	;ROW 13
.byte  $C3,$C4,$C3,$C4	;ROW 14
.byte  $C2,$61,$C2,$61	;ROW 15
.byte  $C4,$C3,$C4,$C3	;ROW 16
.byte  $61,$C2,$61,$C2	;ROW 17
.byte  $C3,$C4,$C3,$C4	;ROW 18
.byte  $C2,$61,$C2,$61	;ROW 19
.byte  $C4,$C3,$C4,$C3	;ROW 20
.byte  $61,$C2,$61,$C2	;ROW 21
.byte  $C3,$C4,$C3,$C4	;ROW 22
.byte  $F2,$F1,$F2,$F1	;ROW 23
.byte  $83,$83,$83,$83	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$5A	;PALETTE DATA

	.word  	T1C+8*24+3
T1C:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $61,$C2,$84,$A3,$A4,$A2,$61,$C2	;ROW 1
.byte  $C3,$C4,$2C,$8C,$8D,$82,$C3,$C4	;ROW 2
.byte  $C2,$61,$50,$AC,$AD,$82,$C2,$61	;ROW 3
.byte  $C4,$C3,$50,$CC,$CD,$82,$C4,$C3	;ROW 4
.byte  $F4,$F0,$F0,$1E,$1F,$F0,$F0,$E0	;ROW 5
.byte  $87,$86,$87,$1E,$1F,$86,$87,$86	;ROW 6
.byte  $C2,$61,$50,$1E,$1F,$82,$C2,$61	;ROW 7
.byte  $C4,$C3,$50,$1E,$1F,$82,$C4,$C3	;ROW 8
.byte  $61,$C2,$50,$1E,$1F,$82,$61,$C2	;ROW 9
.byte  $C3,$C4,$50,$1E,$1F,$82,$C3,$C4	;ROW 10
.byte  $C2,$61,$50,$1E,$1F,$82,$C2,$61	;ROW 11
.byte  $C4,$C3,$50,$1E,$1F,$82,$C4,$C3	;ROW 12
.byte  $61,$C2,$50,$1E,$1F,$82,$61,$C2	;ROW 13
.byte  $C3,$C4,$50,$1E,$1F,$82,$C3,$C4	;ROW 14
.byte  $C2,$61,$50,$1E,$1F,$82,$C2,$61	;ROW 15
.byte  $C4,$C3,$50,$1E,$1F,$82,$C4,$C3	;ROW 16
.byte  $61,$C2,$50,$1E,$1F,$82,$61,$C2	;ROW 17
.byte  $C3,$C4,$50,$1E,$1F,$82,$C3,$C4	;ROW 18
.byte  $C2,$61,$50,$1E,$1F,$82,$C2,$61	;ROW 19
.byte  $C4,$C3,$50,$1E,$1F,$82,$C4,$C3	;ROW 20
.byte  $61,$C2,$50,$1E,$1F,$82,$61,$C2	;ROW 21
.byte  $C3,$C4,$50,$1E,$1F,$82,$C3,$C4	;ROW 22
.byte  $F2,$F1,$F1,$F1,$F2,$F1,$F1,$F1	;ROW 23
.byte  $83,$83,$83,$83,$83,$83,$83,$83	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $5A,$5A

	.word  	T1E+8*24+3
T1E:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $61,$C2,$61,$C2,$61,$C2,$61,$C2	;ROW 1
.byte  $C3,$C4,$C3,$C4,$C3,$C4,$C3,$C4	;ROW 2
.byte  $C2,$61,$C2,$A9,$A7,$A7,$A8,$61	;ROW 3
.byte  $C4,$C3,$C4,$AA,$40,$40,$A6,$C3	;ROW 4
.byte  $61,$C2,$61,$AA,$40,$40,$A6,$C2	;ROW 5
.byte  $C3,$C4,$C3,$AA,$40,$40,$A6,$C4	;ROW 6
.byte  $C2,$61,$C2,$AA,$40,$40,$A6,$61	;ROW 7
.byte  $C4,$C3,$F4,$F0,$F0,$F0,$F0,$F0	;ROW 8
.byte  $61,$C2,$86,$87,$86,$87,$86,$87	;ROW 9
.byte  $C3,$C4,$C3,$C8,$C9,$C8,$C9,$C8	;ROW 10
.byte  $F0,$E0,$C2,$61,$C2,$61,$C2,$61	;ROW 11
.byte  $87,$86,$C4,$C3,$C4,$C3,$C4,$C3	;ROW 12
.byte  $C6,$C7,$61,$C2,$61,$C2,$61,$C2	;ROW 13
.byte  $C3,$C4,$C3,$C4,$C3,$C4,$C3,$C4	;ROW 14
.byte  $C2,$61,$C2,$61,$C2,$61,$C2,$61	;ROW 15
.byte  $C4,$C3,$C4,$C3,$C4,$C3,$C4,$C3	;ROW 16
.byte  $61,$C2,$61,$C2,$61,$C2,$61,$C2	;ROW 17
.byte  $C3,$C4,$C3,$C4,$C3,$C4,$C3,$C4	;ROW 18
.byte  $C2,$61,$C2,$61,$C2,$61,$C2,$61	;ROW 19
.byte  $C4,$C3,$C4,$C3,$C4,$C3,$C4,$C3	;ROW 20
.byte  $61,$C2,$61,$C2,$61,$C2,$61,$C2	;ROW 21
.byte  $C3,$C4,$C3,$C4,$C3,$C4,$C3,$C4	;ROW 22
.byte  $F2,$F2,$F1,$F1,$F2,$F1,$F2,$F2	;ROW 23
.byte  $83,$83,$83,$83,$83,$83,$83,$83	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA	;PALETTE DATA
.byte  $5A,$5A

	.word  	T1F+4*24+3
T1F:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $61,$1E,$1F,$C2	;ROW 1
.byte  $C3,$1E,$1F,$C4	;ROW 2
.byte  $C2,$1E,$1F,$61	;ROW 3
.byte  $C4,$1E,$1F,$C3	;ROW 4
.byte  $61,$1E,$1F,$C2	;ROW 5
.byte  $C3,$1E,$1F,$C4	;ROW 6
.byte  $C2,$1E,$1F,$61	;ROW 7
.byte  $C4,$1E,$1F,$C3	;ROW 8
.byte  $61,$1E,$1F,$C2	;ROW 9
.byte  $C3,$1E,$1F,$C4	;ROW 10
.byte  $F0,$F0,$F0,$F0	;ROW 11
.byte  $87,$86,$87,$86	;ROW 12
.byte  $C6,$C7,$C6,$C7	;ROW 13
.byte  $C3,$C4,$C3,$C4	;ROW 14
.byte  $C2,$61,$C2,$61	;ROW 15
.byte  $C4,$C3,$C4,$C3	;ROW 16
.byte  $61,$C2,$61,$C2	;ROW 17
.byte  $C3,$C4,$C3,$C4	;ROW 18
.byte  $C2,$61,$C2,$61	;ROW 19
.byte  $C4,$C3,$C4,$C3	;ROW 20
.byte  $61,$C2,$61,$C2	;ROW 21
.byte  $C3,$C4,$C3,$C4	;ROW 22
.byte  $F2,$F1,$F2,$F1	;ROW 23
.byte  $83,$83,$83,$83	;ROW 24
.byte  $AA,$AA,$AA,$AA,$AA,$5A	;PALETTE DATA

	.word  	T2A+4*24+3
T2A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $6F,$70,$31,$70	;ROW 1
.byte  $8F,$90,$31,$6F	;ROW 2
.byte  $6F,$31,$70,$8F	;ROW 3
.byte  $8F,$8F,$90,$90	;ROW 4
.byte  $6F,$70,$6F,$70	;ROW 5
.byte  $8F,$90,$8F,$31	;ROW 6
.byte  $90,$8F,$90,$31	;ROW 7
.byte  $6F,$70,$31,$70	;ROW 8
.byte  $8F,$31,$31,$90	;ROW 9
.byte  $8F,$90,$6F,$70	;ROW 10
.byte  $6F,$70,$8F,$90	;ROW 11
.byte  $70,$90,$6F,$6F	;ROW 12
.byte  $72,$71,$71,$71	;ROW 13
.byte  $EC,$E8,$E9,$EA	;ROW 14
.byte  $D4,$B1,$B2,$B3	;ROW 15
.byte  $D5,$D1,$D2,$D3	;ROW 16
.byte  $D5,$D1,$D2,$D3	;ROW 17
.byte  $D4,$D3,$B2,$B3	;ROW 18
.byte  $D5,$B3,$D2,$D3	;ROW 19
.byte  $D5,$D1,$D2,$D3	;ROW 20
.byte  $D4,$B1,$B2,$B3	;ROW 21
.byte  $D5,$B1,$B2,$B3	;ROW 22
.byte  $D5,$D2,$D3,$D3	;ROW 23
.byte  $D4,$B2,$B3,$D3	;ROW 24
.byte  $55,$55,$55,$55,$55,$55	;PALETTE DATA

	.word  	T2B+4*24+3
T2B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $6F,$70,$8F,$90	;ROW 1
.byte  $8F,$90,$31,$6F	;ROW 2
.byte  $6F,$6F,$70,$8F	;ROW 3
.byte  $70,$8F,$90,$31	;ROW 4
.byte  $90,$70,$31,$70	;ROW 5
.byte  $31,$90,$8F,$31	;ROW 6
.byte  $31,$6F,$70,$70	;ROW 7
.byte  $6F,$8F,$31,$90	;ROW 8
.byte  $8F,$90,$31,$6F	;ROW 9
.byte  $6F,$31,$8F,$8F	;ROW 10
.byte  $70,$90,$6F,$70	;ROW 11
.byte  $90,$70,$8F,$90	;ROW 12
.byte  $71,$71,$71,$71	;ROW 13
.byte  $E8,$E8,$E9,$EA	;ROW 14
.byte  $B0,$B1,$B0,$B1	;ROW 15
.byte  $D0,$D1,$D0,$D1	;ROW 16
.byte  $B2,$B3,$B2,$B3	;ROW 17
.byte  $B0,$B1,$B0,$D3	;ROW 18
.byte  $D0,$D1,$D0,$B3	;ROW 19
.byte  $B2,$B3,$B1,$B0	;ROW 20
.byte  $B0,$D3,$D1,$D0	;ROW 21
.byte  $D2,$D2,$B2,$B3	;ROW 22
.byte  $B0,$B1,$B0,$B3	;ROW 23
.byte  $D0,$D1,$D0,$D0	;ROW 24
.byte  $55,$55,$55,$55,$55,$55	;PALETTE DATA

	.word  	T2C+4*24+3
T2C:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $6F,$70,$6F,$31	;ROW 1
.byte  $8F,$90,$31,$90	;ROW 2
.byte  $70,$6F,$31,$90	;ROW 3
.byte  $90,$8F,$90,$90	;ROW 4
.byte  $6F,$31,$6F,$6F	;ROW 5
.byte  $31,$90,$8F,$8F	;ROW 6
.byte  $6F,$70,$6F,$70	;ROW 7
.byte  $8F,$90,$31,$6F	;ROW 8
.byte  $6F,$70,$31,$8F	;ROW 9
.byte  $70,$90,$6F,$70	;ROW 10
.byte  $31,$70,$8F,$90	;ROW 11
.byte  $6F,$31,$6F,$70	;ROW 12
.byte  $71,$71,$71,$94	;ROW 13
.byte  $E8,$E8,$E9,$EB	;ROW 14
.byte  $B0,$B1,$B0,$B4	;ROW 15
.byte  $D0,$D1,$D0,$B5	;ROW 16
.byte  $B2,$B3,$B2,$B6	;ROW 17
.byte  $B0,$B1,$B0,$B6	;ROW 18
.byte  $D0,$D1,$B0,$B5	;ROW 19
.byte  $B2,$B3,$D0,$B6	;ROW 20
.byte  $B0,$D3,$B0,$B6	;ROW 21
.byte  $D2,$D2,$D0,$B6	;ROW 22
.byte  $B2,$B3,$B2,$B5	;ROW 23
.byte  $B0,$B1,$B0,$B6	;ROW 24
.byte  $55,$55,$55,$55,$55,$55	;PALETTE DATA

	.word  	T2D+4*24+3
T2D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $6F,$70,$31,$70	;ROW 1
.byte  $70,$90,$8F,$90	;ROW 2
.byte  $90,$70,$8F,$31	;ROW 3
.byte  $8F,$90,$70,$90	;ROW 4
.byte  $6F,$70,$90,$6F	;ROW 5
.byte  $8F,$90,$6F,$31	;ROW 6
.byte  $31,$90,$6F,$31	;ROW 7
.byte  $31,$6F,$8F,$90	;ROW 8
.byte  $6F,$31,$6F,$70	;ROW 9
.byte  $8F,$6F,$70,$6F	;ROW 10
.byte  $6F,$8F,$90,$8F	;ROW 11
.byte  $8F,$90,$8F,$90	;ROW 12
.byte  $6F,$6F,$31,$70	;ROW 13
.byte  $70,$8F,$90,$90	;ROW 14
.byte  $90,$6F,$31,$70	;ROW 15
.byte  $6F,$70,$31,$6F	;ROW 16
.byte  $8F,$6F,$70,$8F	;ROW 17
.byte  $6F,$31,$90,$70	;ROW 18
.byte  $8F,$90,$8F,$90	;ROW 19
.byte  $6F,$70,$70,$6F	;ROW 20
.byte  $31,$31,$31,$8F	;ROW 21
.byte  $90,$90,$6F,$70	;ROW 22
.byte  $70,$6F,$31,$6F	;ROW 23
.byte  $90,$8F,$31,$8F	;ROW 24
.byte  $55,$55,$55,$55,$55,$55	;PALETTE DATA

	.word  	T2E+4*24+3
T2E:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $6F,$70,$8F,$90	;ROW 1
.byte  $8F,$90,$31,$6F	;ROW 2
.byte  $6F,$6F,$70,$8F	;ROW 3
.byte  $70,$8F,$90,$31	;ROW 4
.byte  $90,$70,$31,$70	;ROW 5
.byte  $31,$90,$8F,$31	;ROW 6
.byte  $31,$6F,$70,$70	;ROW 7
.byte  $03,$04,$04,$05	;ROW 8
.byte  $23,$40,$40,$23	;ROW 9
.byte  $23,$40,$40,$23	;ROW 10
.byte  $23,$40,$40,$23	;ROW 11
.byte  $23,$40,$40,$23	;ROW 12
.byte  $71,$71,$71,$71	;ROW 13
.byte  $E8,$E8,$E9,$EA	;ROW 14
.byte  $B0,$B1,$B0,$B1	;ROW 15
.byte  $B0,$B1,$B2,$B3	;ROW 16
.byte  $D0,$D1,$D2,$D3	;ROW 17
.byte  $B0,$B1,$B0,$D3	;ROW 18
.byte  $D0,$D1,$B1,$B0	;ROW 19
.byte  $B0,$B1,$D1,$D0	;ROW 20
.byte  $B1,$D1,$B1,$D1	;ROW 21
.byte  $D1,$D2,$D1,$D2	;ROW 22
.byte  $B1,$B0,$B2,$B3	;ROW 23
.byte  $D0,$D1,$D2,$D3	;ROW 24
.byte  $55,$55,$55,$55,$55,$55	;PALETTE DATA

	.word  	T3A+8*24+3
T3A:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 1
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 2
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 3
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 4
.byte  $47,$46,$47,$03,$04,$04,$05,$46	;ROW 5
.byte  $46,$47,$46,$23,$40,$40,$23,$47	;ROW 6
.byte  $47,$46,$47,$23,$40,$40,$23,$46	;ROW 7
.byte  $46,$47,$46,$23,$40,$40,$23,$47	;ROW 8
.byte  $47,$46,$47,$23,$40,$40,$23,$46	;ROW 9
.byte  $46,$47,$68,$69,$69,$69,$69,$69	;ROW 10
.byte  $47,$46,$F5,$E2,$E2,$E2,$E2,$E2	;ROW 11
.byte  $46,$47,$88,$89,$8A,$89,$8A,$89	;ROW 12
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 13
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 14
.byte  $69,$69,$69,$69,$69,$69,$69,$69	;ROW 15
.byte  $E2,$E2,$E2,$E2,$E2,$E2,$E2,$E2	;ROW 16
.byte  $89,$8A,$89,$8A,$89,$8A,$89,$8A	;ROW 17
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 18
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 19
.byte  $69,$69,$69,$69,$69,$69,$69,$69	;ROW 20
.byte  $E2,$E2,$E2,$E2,$E2,$E2,$E2,$E2	;ROW 21
.byte  $8A,$89,$8A,$89,$8A,$89,$8A,$89	;ROW 22
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 23
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 24
.byte  $C0,$00,$CC,$CF,$CC,$FD,$F0,$F0,$FF,$FF	;PALETTE DATA
.byte  $0F,$0F

	.word  	T3B+4*24+3
T3B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $47,$46,$47,$46	;ROW 1
.byte  $46,$47,$46,$47	;ROW 2
.byte  $47,$46,$47,$46	;ROW 3
.byte  $46,$47,$46,$47	;ROW 4
.byte  $47,$46,$47,$46	;ROW 5
.byte  $46,$47,$46,$47	;ROW 6
.byte  $47,$46,$47,$46	;ROW 7
.byte  $46,$47,$46,$47	;ROW 8
.byte  $47,$46,$47,$46	;ROW 9
.byte  $6A,$47,$46,$68	;ROW 10
.byte  $E3,$46,$47,$F5	;ROW 11
.byte  $46,$47,$46,$88	;ROW 12
.byte  $47,$46,$47,$46	;ROW 13
.byte  $46,$47,$46,$47	;ROW 14
.byte  $69,$69,$69,$69	;ROW 15
.byte  $E2,$E2,$E2,$E2	;ROW 16
.byte  $89,$8A,$89,$8A	;ROW 17
.byte  $46,$47,$46,$47	;ROW 18
.byte  $47,$46,$47,$46	;ROW 19
.byte  $69,$69,$69,$69	;ROW 20
.byte  $E2,$E2,$E2,$E2	;ROW 21
.byte  $8A,$89,$8A,$89	;ROW 22
.byte  $47,$46,$47,$46	;ROW 23
.byte  $46,$47,$46,$47	;ROW 24
.byte  $00,$00,$FF,$FF,$FF,$0F	;PALETTE DATA

	.word  	T3C+8*24+3
T3C:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 1
.byte  $46,$47,$CF,$CF,$CF,$CF,$46,$47	;ROW 2
.byte  $47,$46,$CF,$26,$40,$CF,$47,$46	;ROW 3
.byte  $46,$47,$CF,$40,$40,$CF,$46,$47	;ROW 4
.byte  $47,$46,$CF,$CF,$CF,$CF,$47,$46	;ROW 5
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 6
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 7
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 8
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 9
.byte  $69,$69,$69,$69,$69,$69,$69,$69	;ROW 10
.byte  $E2,$E2,$E2,$E2,$E2,$E2,$E2,$E2	;ROW 11
.byte  $8A,$89,$8A,$89,$8A,$89,$8A,$89	;ROW 12
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 13
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 14
.byte  $69,$69,$6A,$46,$47,$46,$68,$69	;ROW 15
.byte  $E2,$E2,$E3,$47,$46,$47,$F5,$E2	;ROW 16
.byte  $89,$8A,$46,$46,$47,$46,$88,$8A	;ROW 17
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 18
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 19
.byte  $69,$69,$69,$69,$69,$69,$69,$69	;ROW 20
.byte  $E2,$E2,$E2,$E2,$E2,$E2,$E2,$E2	;ROW 21
.byte  $8A,$89,$8A,$89,$8A,$89,$8A,$89	;ROW 22
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 23
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 24
.byte  $CC,$33,$0F,$03,$FF,$FF,$F0,$C0,$F3,$FC	;PALETTE DATA
.byte  $0F,$0F

	.word  	T3D+8*24+3
T3D:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 1
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 2
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 3
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 4
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 5
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 6
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 7
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 8
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 9
.byte  $69,$69,$6A,$47,$46,$47,$68,$69	;ROW 10
.byte  $E2,$E2,$E3,$46,$47,$46,$F5,$E2	;ROW 11
.byte  $8A,$89,$46,$47,$46,$47,$88,$89	;ROW 12
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 13
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 14
.byte  $6A,$46,$03,$04,$04,$05,$68,$69	;ROW 15
.byte  $E3,$47,$23,$40,$40,$23,$F5,$E2	;ROW 16
.byte  $46,$46,$23,$40,$40,$23,$88,$8A	;ROW 17
.byte  $46,$47,$23,$40,$40,$23,$46,$47	;ROW 18
.byte  $47,$46,$23,$40,$40,$23,$47,$46	;ROW 19
.byte  $69,$69,$69,$69,$69,$69,$69,$69	;ROW 20
.byte  $E2,$E2,$E2,$E2,$E2,$E2,$E2,$E2	;ROW 21
.byte  $8A,$89,$8A,$89,$8A,$89,$8A,$89	;ROW 22
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 23
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 24
.byte  $00,$00,$00,$00,$FF,$CC,$F0,$F0,$FF,$FF	;PALETTE DATA
.byte  $0F,$0F

	.word  	T4A+4*24+3
T4A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $37,$38,$37,$38	;ROW 1
.byte  $2A,$2B,$2A,$2B	;ROW 2
.byte  $38,$37,$38,$37	;ROW 3
.byte  $2B,$2A,$2B,$2A	;ROW 4
.byte  $F1,$F2,$F1,$F2	;ROW 5
.byte  $83,$83,$83,$83	;ROW 6
.byte  $35,$34,$35,$34	;ROW 7
.byte  $2B,$2A,$2B,$2A	;ROW 8
.byte  $37,$38,$37,$38	;ROW 9
.byte  $2A,$2B,$2A,$2B	;ROW 10
.byte  $F1,$F2,$F1,$F2	;ROW 11
.byte  $83,$83,$83,$83	;ROW 12
.byte  $AE,$40,$40,$AE	;ROW 13
.byte  $CE,$40,$40,$CE	;ROW 14
.byte  $CE,$40,$40,$CE	;ROW 15
.byte  $CE,$40,$40,$CE	;ROW 16
.byte  $F9,$F2,$F2,$FA	;ROW 17
.byte  $83,$83,$83,$83	;ROW 18
.byte  $F1,$F2,$F2,$F1	;ROW 19
.byte  $83,$83,$83,$83	;ROW 20
.byte  $37,$38,$37,$38	;ROW 21
.byte  $2A,$2B,$2A,$2B	;ROW 22
.byte  $F1,$F1,$F2,$F1	;ROW 23
.byte  $83,$83,$83,$83	;ROW 24
.byte  $55,$55,$55,$55,$55,$05	;PALETTE DATA

	.word  	T4B+4*24+3
T4B:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $37,$38,$37,$38	;ROW 1
.byte  $2A,$2B,$2A,$2B	;ROW 2
.byte  $38,$37,$38,$37	;ROW 3
.byte  $2B,$2A,$2B,$2A	;ROW 4
.byte  $F2,$F1,$F1,$F2	;ROW 5
.byte  $83,$83,$83,$83	;ROW 6
.byte  $35,$34,$35,$34	;ROW 7
.byte  $2B,$2A,$2B,$2A	;ROW 8
.byte  $37,$38,$37,$38	;ROW 9
.byte  $2A,$2B,$2A,$2B	;ROW 10
.byte  $F2,$F1,$F1,$F2	;ROW 11
.byte  $83,$83,$83,$83	;ROW 12
.byte  $34,$35,$34,$35	;ROW 13
.byte  $2A,$2B,$2A,$2B	;ROW 14
.byte  $38,$37,$38,$37	;ROW 15
.byte  $2B,$2A,$2B,$2A	;ROW 16
.byte  $F2,$F2,$F1,$F2	;ROW 17
.byte  $83,$83,$83,$83	;ROW 18
.byte  $35,$34,$35,$34	;ROW 19
.byte  $2B,$2A,$2B,$2A	;ROW 20
.byte  $37,$38,$37,$38	;ROW 21
.byte  $2A,$2B,$2A,$2B	;ROW 22
.byte  $F1,$F2,$F2,$F2	;ROW 23
.byte  $83,$83,$83,$83	;ROW 24
.byte  $55,$55,$55,$55,$55,$05	;PALETTE DATA

	.word  	T4D+4*24+3
T4D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $37,$38,$37,$38	;ROW 1
.byte  $2A,$2B,$2A,$2B	;ROW 2
.byte  $38,$37,$38,$37	;ROW 3
.byte  $2B,$2A,$2B,$2A	;ROW 4
.byte  $37,$38,$37,$38	;ROW 5
.byte  $2A,$2B,$2A,$2B	;ROW 6
.byte  $38,$37,$38,$37	;ROW 7
.byte  $2B,$2A,$2B,$2A	;ROW 8
.byte  $37,$38,$37,$38	;ROW 9
.byte  $2A,$2B,$2A,$2B	;ROW 10
.byte  $38,$37,$38,$37	;ROW 11
.byte  $2B,$2A,$2B,$2A	;ROW 12
.byte  $37,$38,$37,$38	;ROW 13
.byte  $2A,$2B,$2A,$2B	;ROW 14
.byte  $38,$37,$38,$37	;ROW 15
.byte  $2B,$2A,$2B,$2A	;ROW 16
.byte  $37,$38,$37,$38	;ROW 17
.byte  $2A,$2B,$2A,$2B	;ROW 18
.byte  $38,$37,$38,$37	;ROW 19
.byte  $2B,$2A,$2B,$2A	;ROW 20
.byte  $37,$38,$37,$38	;ROW 21
.byte  $2A,$2B,$2A,$2B	;ROW 22
.byte  $F1,$F1,$F2,$F1	;ROW 23
.byte  $83,$83,$83,$83	;ROW 24
.byte  $55,$55,$55,$55,$55,$05	;PALETTE DATA

	.word  	T4E+12*24+3
T4E:      .byte  $01,$0C,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $37,$38,$37,$38,$37,$38,$37,$38,$37,$38	;ROW 1
.byte  $37,$38
.byte  $2A,$2B,$2A,$2B,$2A,$2B,$2A,$2B,$2A,$2B	;ROW 2
.byte  $2A,$2B
.byte  $38,$37,$38,$37,$38,$37,$38,$37,$38,$37	;ROW 3
.byte  $38,$37
.byte  $2B,$2A,$2B,$2A,$2B,$2A,$2B,$2A,$2B,$2A	;ROW 4
.byte  $2B,$2A
.byte  $37,$38,$37,$38,$37,$38,$37,$38,$37,$38	;ROW 5
.byte  $37,$38
.byte  $2A,$2B,$2A,$2B,$2A,$2B,$2A,$2B,$2A,$2B	;ROW 6
.byte  $2A,$2B
.byte  $38,$37,$38,$37,$38,$37,$38,$37,$38,$37	;ROW 7
.byte  $38,$37
.byte  $2B,$2A,$2B,$2A,$2B,$2A,$2B,$2A,$2B,$2A	;ROW 8
.byte  $2B,$2A
.byte  $37,$38,$37,$38,$37,$38,$37,$38,$37,$38	;ROW 9
.byte  $37,$38
.byte  $2A,$2B,$2A,$2B,$2A,$2B,$2A,$CE,$CE,$CE	;ROW 10
.byte  $CE,$2B
.byte  $38,$37,$38,$37,$38,$37,$38,$CE,$40,$40	;ROW 11
.byte  $CE,$37
.byte  $2B,$2A,$2B,$2A,$2B,$2A,$2B,$CE,$40,$40	;ROW 12
.byte  $CE,$2A
.byte  $37,$38,$37,$38,$37,$38,$37,$CE,$40,$40	;ROW 13
.byte  $CE,$38
.byte  $2A,$2B,$2A,$2B,$2A,$2B,$2A,$CE,$40,$40	;ROW 14
.byte  $CE,$2B
.byte  $38,$37,$38,$37,$38,$37,$F6,$F7,$F6,$F7	;ROW 15
.byte  $F6,$F7
.byte  $2B,$2A,$2B,$2A,$2B,$2A,$F6,$F6,$F7,$F6	;ROW 16
.byte  $F7,$F6
.byte  $37,$38,$37,$38,$F6,$F7,$F6,$F7,$F6,$F7	;ROW 17
.byte  $52,$39
.byte  $2A,$2B,$2A,$2B,$F6,$F6,$52,$F6,$F7,$52	;ROW 18
.byte  $31,$F6
.byte  $38,$37,$38,$37,$F6,$F7,$F6,$39,$39,$75	;ROW 19
.byte  $F6,$F7
.byte  $2B,$2A,$2B,$2A,$F6,$F6,$52,$55,$53,$54	;ROW 20
.byte  $52,$39
.byte  $37,$38,$F6,$F7,$52,$39,$75,$F6,$53,$54	;ROW 21
.byte  $31,$75
.byte  $2A,$2B,$39,$52,$75,$54,$31,$39,$31,$75	;ROW 22
.byte  $53,$54
.byte  $F6,$F7,$F6,$F7,$F6,$F7,$F6,$F7,$F6,$F7	;ROW 23
.byte  $F6,$F7
.byte  $F7,$F6,$F7,$F6,$F7,$F6,$F7,$F6,$F7,$F6	;ROW 24
.byte  $F7,$F6
.byte  $55,$55,$55,$55,$55,$55,$55,$55,$55,$55	;PALETTE DATA
.byte  $55,$55,$55,$55,$55,$55,$55,$55

	.word  	T5A+4*24+3
T5A:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $75,$31,$75,$31	;ROW 1
.byte  $78,$79,$78,$79	;ROW 2
.byte  $6C,$6B,$6C,$6B	;ROW 3
.byte  $6B,$6C,$6B,$6C	;ROW 4
.byte  $6C,$6B,$6C,$6B	;ROW 5
.byte  $6B,$6C,$6B,$6C	;ROW 6
.byte  $E1,$E1,$E1,$E1	;ROW 7
.byte  $66,$67,$66,$67	;ROW 8
.byte  $6C,$6B,$6C,$6B	;ROW 9
.byte  $6B,$6C,$6B,$6C	;ROW 10
.byte  $6C,$6B,$6C,$6B	;ROW 11
.byte  $6B,$6C,$6B,$6C	;ROW 12
.byte  $6C,$6B,$6C,$6B	;ROW 13
.byte  $6B,$6C,$6B,$6C	;ROW 14
.byte  $6C,$6B,$6C,$6B	;ROW 15
.byte  $6B,$6C,$6B,$6C	;ROW 16
.byte  $A9,$A7,$A7,$A8	;ROW 17
.byte  $AA,$40,$40,$A6	;ROW 18
.byte  $AA,$40,$40,$A6	;ROW 19
.byte  $AA,$40,$40,$A6	;ROW 20
.byte  $AA,$40,$40,$A6	;ROW 21
.byte  $AA,$40,$40,$A6	;ROW 22
.byte  $F2,$F1,$F2,$F1	;ROW 23
.byte  $83,$83,$83,$83	;ROW 24
.byte  $5F,$55,$55,$55,$AA,$5A	;PALETTE DATA

	.word  	T5B+8*24+3
T5B:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $75,$31,$75,$31,$31,$53,$31,$55	;ROW 1
.byte  $55,$55,$31,$53,$75,$53,$53,$75	;ROW 2
.byte  $31,$75,$53,$75,$75,$54,$75,$53	;ROW 3
.byte  $31,$55,$78,$79,$31,$75,$78,$79	;ROW 4
.byte  $53,$57,$6C,$6B,$56,$57,$6C,$6B	;ROW 5
.byte  $79,$77,$6B,$6C,$76,$77,$6B,$6C	;ROW 6
.byte  $F3,$E4,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 7
.byte  $51,$33,$E4,$6C,$6B,$6C,$6B,$6C	;ROW 8
.byte  $AB,$51,$33,$E4,$6C,$6B,$6C,$6B	;ROW 9
.byte  $6B,$AB,$51,$33,$E4,$6C,$6B,$6C	;ROW 10
.byte  $6C,$6B,$AB,$51,$33,$E4,$6C,$6B	;ROW 11
.byte  $6B,$6C,$6B,$AB,$51,$33,$E4,$6C	;ROW 12
.byte  $6C,$6B,$6C,$6B,$AB,$51,$33,$6B	;ROW 13
.byte  $6B,$6C,$6B,$6C,$6B,$AB,$4B,$6C	;ROW 14
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 15
.byte  $6B,$6C,$6B,$6C,$6B,$6C,$6B,$6C	;ROW 16
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 17
.byte  $6B,$6C,$6B,$6C,$6B,$6C,$6B,$6C	;ROW 18
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 19
.byte  $6B,$6C,$6B,$6C,$6B,$6C,$6B,$6C	;ROW 20
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 21
.byte  $6B,$6C,$6B,$6C,$6B,$6C,$6B,$6C	;ROW 22
.byte  $F2,$F1,$F2,$F2,$F1,$F2,$F1,$F2	;ROW 23
.byte  $83,$83,$83,$83,$83,$83,$83,$83	;ROW 24
.byte  $FF,$FF,$57,$57,$55,$55,$55,$55,$55,$55	;PALETTE DATA
.byte  $55,$55

	.word  	T5C+8*24+3
T5C:      .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $31,$75,$53,$31,$53,$55,$75,$31	;ROW 1
.byte  $75,$55,$75,$55,$31,$75,$55,$75	;ROW 2
.byte  $53,$54,$31,$31,$53,$55,$55,$53	;ROW 3
.byte  $78,$79,$75,$31,$78,$79,$31,$55	;ROW 4
.byte  $6C,$6B,$56,$57,$6C,$6B,$56,$54	;ROW 5
.byte  $6B,$6C,$76,$77,$6B,$6C,$76,$77	;ROW 6
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$E5,$EF	;ROW 7
.byte  $6B,$6C,$6B,$6C,$6B,$E5,$45,$44	;ROW 8
.byte  $6C,$6B,$6C,$6B,$E5,$45,$44,$8B	;ROW 9
.byte  $6B,$6C,$6B,$E5,$45,$44,$8B,$6C	;ROW 10
.byte  $6C,$6B,$E5,$45,$44,$8B,$6C,$6B	;ROW 11
.byte  $6B,$E5,$45,$44,$8B,$6C,$6B,$6C	;ROW 12
.byte  $6C,$45,$44,$8B,$6C,$6B,$6C,$6B	;ROW 13
.byte  $6B,$4C,$8B,$6C,$6B,$6C,$6B,$6C	;ROW 14
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 15
.byte  $6B,$6C,$6B,$6C,$6B,$6C,$6B,$6C	;ROW 16
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 17
.byte  $6B,$6C,$6B,$6C,$6B,$6C,$6B,$6C	;ROW 18
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 19
.byte  $6B,$6C,$6B,$6C,$6B,$6C,$6B,$6C	;ROW 20
.byte  $6C,$6B,$6C,$6B,$6C,$6B,$6C,$6B	;ROW 21
.byte  $6B,$6C,$6B,$6C,$6B,$6C,$6B,$6C	;ROW 22
.byte  $F1,$F2,$F1,$F2,$F1,$F1,$F2,$F1	;ROW 23
.byte  $83,$83,$83,$83,$83,$83,$83,$83	;ROW 24
.byte  $FF,$FF,$5D,$5D,$55,$55,$55,$55,$55,$55	;PALETTE DATA
.byte  $55,$55

	.word  	T5D+4*24+3
T5D:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $75,$75,$53,$53	;ROW 1
.byte  $31,$75,$75,$54	;ROW 2
.byte  $53,$75,$31,$75	;ROW 3
.byte  $31,$31,$53,$53	;ROW 4
.byte  $53,$53,$31,$53	;ROW 5
.byte  $78,$79,$78,$79	;ROW 6
.byte  $6C,$6B,$6C,$6B	;ROW 7
.byte  $6B,$6C,$6B,$6C	;ROW 8
.byte  $6C,$6B,$6C,$6B	;ROW 9
.byte  $6B,$6C,$6B,$6C	;ROW 10
.byte  $6C,$6B,$6C,$6B	;ROW 11
.byte  $6B,$6C,$6B,$6C	;ROW 12
.byte  $6C,$6B,$6C,$6B	;ROW 13
.byte  $6B,$6C,$6B,$6C	;ROW 14
.byte  $6C,$6B,$6C,$6B	;ROW 15
.byte  $6B,$6C,$6B,$6C	;ROW 16
.byte  $6C,$6B,$6C,$6B	;ROW 17
.byte  $6B,$6C,$6B,$6C	;ROW 18
.byte  $6C,$6B,$6C,$6B	;ROW 19
.byte  $6B,$6C,$6B,$6C	;ROW 20
.byte  $6C,$6B,$6C,$6B	;ROW 21
.byte  $6B,$6C,$6B,$6C	;ROW 22
.byte  $F2,$F1,$F2,$F1	;ROW 23
.byte  $83,$83,$83,$83	;ROW 24
.byte  $FF,$5F,$55,$55,$55,$55	;PALETTE DATA

	.word  	T5E+4*24+3
T5E:      .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $75,$31,$75,$53	;ROW 1
.byte  $75,$55,$31,$75	;ROW 2
.byte  $53,$55,$54,$55	;ROW 3
.byte  $31,$53,$75,$53	;ROW 4
.byte  $75,$31,$75,$75	;ROW 5
.byte  $55,$31,$55,$31	;ROW 6
.byte  $E1,$E1,$E1,$E1	;ROW 7
.byte  $66,$67,$66,$67	;ROW 8
.byte  $6C,$6B,$6C,$6B	;ROW 9
.byte  $6B,$6C,$6B,$6C	;ROW 10
.byte  $6C,$6B,$6C,$6B	;ROW 11
.byte  $6B,$6C,$6B,$6C	;ROW 12
.byte  $6C,$6B,$6C,$6B	;ROW 13
.byte  $6B,$6C,$6B,$6C	;ROW 14
.byte  $6C,$6B,$6C,$6B	;ROW 15
.byte  $6B,$6C,$6B,$6C	;ROW 16
.byte  $6C,$6B,$6C,$6B	;ROW 17
.byte  $6B,$6C,$6B,$6C	;ROW 18
.byte  $6C,$6B,$6C,$6B	;ROW 19
.byte  $6B,$6C,$6B,$6C	;ROW 20
.byte  $6C,$6B,$6C,$6B	;ROW 21
.byte  $6B,$6C,$6B,$6C	;ROW 22
.byte  $F1,$F2,$F1,$F2	;ROW 23
.byte  $83,$83,$83,$83	;ROW 24
.byte  $FF,$5F,$55,$55,$55,$55	;PALETTE DATA

	.word  	WINA+8*24+3
WINA:     .byte  $01,$08,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $A7,$0A,$A5,$A6,$A3,$A4,$A3,$A4	;ROW 1
.byte  $29,$2A,$27,$28,$23,$24,$23,$24	;ROW 2
.byte  $A5,$A6,$A7,$0A,$A3,$A4,$A3,$A4	;ROW 3
.byte  $27,$28,$29,$2A,$23,$24,$23,$24	;ROW 4
.byte  $A7,$0A,$A5,$A6,$A3,$A4,$A3,$A4	;ROW 5
.byte  $29,$2A,$27,$28,$23,$24,$23,$24	;ROW 6
.byte  $A5,$A6,$A7,$0A,$EC,$ED,$EC,$ED	;ROW 7
.byte  $27,$28,$29,$2A,$32,$33,$32,$33	;ROW 8
.byte  $A7,$0A,$A5,$A6,$13,$12,$13,$12	;ROW 9
.byte  $29,$2A,$2B,$28,$23,$24,$23,$24	;ROW 10
.byte  $A5,$2B,$40,$A6,$A3,$A4,$A3,$A4	;ROW 11
.byte  $27,$40,$40,$28,$23,$24,$23,$24	;ROW 12
.byte  $A7,$40,$40,$A6,$A3,$A4,$A3,$A4	;ROW 13
.byte  $29,$40,$40,$28,$23,$24,$23,$24	;ROW 14
.byte  $A5,$40,$0C,$30,$A3,$A4,$A3,$A4	;ROW 15
.byte  $27,$0C,$E0,$F1,$30,$24,$23,$24	;ROW 16
.byte  $F5,$F2,$F1,$E0,$F1,$30,$EC,$ED	;ROW 17
.byte  $2D,$F1,$11,$F1,$E0,$F1,$30,$33	;ROW 18
.byte  $2C,$0B,$F1,$11,$F1,$E0,$0D,$47	;ROW 19
.byte  $2C,$21,$0B,$F1,$11,$0D,$46,$47	;ROW 20
.byte  $2E,$0E,$0E,$2F,$0D,$46,$47,$46	;ROW 21
.byte  $F4,$F3,$F4,$F3,$F4,$F3,$F4,$F3	;ROW 22
.byte  $46,$47,$46,$47,$46,$47,$46,$47	;ROW 23
.byte  $47,$46,$47,$46,$47,$46,$47,$46	;ROW 24
.byte  $FF,$55,$FF,$55,$FF,$55,$FF,$75,$FF,$FF	;PALETTE DATA
.byte  $FF,$FF

	.word  	WINB+4*24+3
WINB:     .byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $A3,$A4,$A3,$A4	;ROW 1
.byte  $23,$24,$23,$24	;ROW 2
.byte  $A3,$A4,$A3,$A4	;ROW 3
.byte  $23,$24,$23,$24	;ROW 4
.byte  $A3,$A4,$A3,$A4	;ROW 5
.byte  $23,$24,$23,$24	;ROW 6
.byte  $EC,$ED,$EC,$ED	;ROW 7
.byte  $32,$33,$32,$33	;ROW 8
.byte  $13,$12,$13,$12	;ROW 9
.byte  $23,$24,$23,$24	;ROW 10
.byte  $A3,$A4,$A3,$A4	;ROW 11
.byte  $23,$24,$23,$24	;ROW 12
.byte  $A3,$A4,$A3,$A4	;ROW 13
.byte  $23,$24,$23,$24	;ROW 14
.byte  $A3,$A4,$A3,$A4	;ROW 15
.byte  $23,$24,$23,$24	;ROW 16
.byte  $EC,$ED,$EC,$ED	;ROW 17
.byte  $32,$33,$32,$33	;ROW 18
.byte  $46,$47,$46,$47	;ROW 19
.byte  $47,$46,$47,$46	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $F4,$F3,$F4,$F3	;ROW 22
.byte  $46,$47,$46,$47	;ROW 23
.byte  $47,$46,$47,$46	;ROW 24
.byte  $55,$55,$55,$55,$F5,$FF	;PALETTE DATA

.word  	WINC+4*24+3
WINC:     
.byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $A3,$A4,$A3,$A4	;ROW 1
.byte  $43,$43,$43,$43	;ROW 2
.byte  $43,$40,$40,$43	;ROW 3
.byte  $43,$40,$40,$43	;ROW 4
.byte  $43,$40,$40,$43	;ROW 5
.byte  $43,$40,$40,$43	;ROW 6
.byte  $EC,$ED,$EC,$ED	;ROW 7
.byte  $32,$33,$32,$33	;ROW 8
.byte  $13,$12,$13,$12	;ROW 9
.byte  $23,$24,$23,$24	;ROW 10
.byte  $A3,$A4,$A3,$A4	;ROW 11
.byte  $23,$24,$23,$24	;ROW 12
.byte  $A3,$A4,$A3,$A4	;ROW 13
.byte  $23,$24,$23,$24	;ROW 14
.byte  $A3,$A4,$A3,$A4	;ROW 15
.byte  $23,$24,$23,$24	;ROW 16
.byte  $A3,$A4,$A3,$A4	;ROW 17
.byte  $23,$24,$23,$24	;ROW 18
.byte  $46,$47,$46,$47	;ROW 19
.byte  $47,$46,$47,$46	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $F4,$F3,$F4,$F3	;ROW 22
.byte  $46,$47,$46,$47	;ROW 23
.byte  $47,$46,$47,$46	;ROW 24
.byte  $55,$55,$55,$55,$F5,$FF	;PALETTE DATA

.word  	WIND+4*24+3
WIND:     
.byte  $01,$04,$18 ;BLOCK SIZE, BLOCK WIDTH, BLOCK HEIGHT
.byte  $A3,$A4,$A3,$A4	;ROW 1
.byte  $23,$24,$23,$24	;ROW 2
.byte  $A3,$A4,$A3,$A4	;ROW 3
.byte  $23,$24,$23,$24	;ROW 4
.byte  $A3,$A4,$A3,$A4	;ROW 5
.byte  $23,$24,$23,$24	;ROW 6
.byte  $A3,$A4,$A3,$A4	;ROW 7
.byte  $23,$24,$23,$24	;ROW 8
.byte  $A3,$A4,$A3,$A4	;ROW 9
.byte  $23,$24,$23,$24	;ROW 10
.byte  $A3,$A4,$A3,$A4	;ROW 11
.byte  $23,$24,$23,$24	;ROW 12
.byte  $A3,$A4,$A3,$A4	;ROW 13
.byte  $23,$24,$23,$24	;ROW 14
.byte  $A3,$A4,$A3,$A4	;ROW 15
.byte  $23,$24,$23,$24	;ROW 16
.byte  $EC,$ED,$EC,$ED	;ROW 17
.byte  $32,$33,$32,$33	;ROW 18
.byte  $46,$47,$46,$47	;ROW 19
.byte  $47,$46,$47,$46	;ROW 20
.byte  $46,$47,$46,$47	;ROW 21
.byte  $F4,$F3,$F4,$F3	;ROW 22
.byte  $46,$47,$46,$47	;ROW 23
.byte  $47,$46,$47,$46	;ROW 24
.byte  $55,$55,$55,$55,$F5,$FF	;PALETTE DATA

