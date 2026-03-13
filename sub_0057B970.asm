// FUNCTION START: 0057B970 ~ 0057C1A2  [idx: 20F]
// ============================================================
0057B970    push ebp
0057B971    mov ebp, esp
0057B973    push esi
0057B974    cmp edx, 0x10
0057B977    jz 0x0057BA40
0057B97D    mov esi, dword ptr ss:[ebp+0x08]
0057B980    cmp esi, 0x10
0057B983    jz 0x0057BA40
0057B989    cmp edx, 0x11
0057B98C    jz 0x0057BBFA
0057B992    cmp esi, 0x11
0057B995    jz 0x0057C19B
0057B99B    cmp edx, 0x16
0057B99E    jnz 0x0057B9AA
0057B9A0    cmp esi, 0x17
0057B9A3    jnz 0x0057B9CC
0057B9A5    xor eax, eax
0057B9A7    pop esi
0057B9A8    pop ebp
0057B9A9    ret
0057B9AA    cmp edx, 0x17
0057B9AD    jnz 0x0057B9B9
0057B9AF    cmp esi, 0x16
0057B9B2    jnz 0x0057B9CC
0057B9B4    xor eax, eax
0057B9B6    pop esi
0057B9B7    pop ebp
0057B9B8    ret
0057B9B9    cmp edx, 0x16
0057B9BC    jz 0x0057B9A0
0057B9BE    cmp edx, 0x05
0057B9C1    jnz 0x0057B9CC
0057B9C3    cmp esi, 0x04
0057B9C6    jz 0x0057BF1D
0057B9CC    cmp esi, 0x05
0057B9CF    jnz 0x0057B9DA
0057B9D1    cmp edx, 0x04
0057B9D4    jz 0x0057BF1D
0057B9DA    mov ecx, 0x04
0057B9DF    cmp edx, 0x05
0057B9E2    mov eax, ecx
0057B9E4    cmovnz eax, edx
0057B9E7    cmp esi, 0x05
0057B9EA    cmovnz ecx, esi
0057B9ED    cmp eax, 0x0D
0057B9F0    jnz 0x0057BA48
0057B9F2    cmp ecx, eax
0057B9F4    jz 0x0057BA40
0057B9F6    cmp ecx, 0x04
0057B9F9    jz 0x0057BA40
0057B9FB    cmp ecx, 0x06
0057B9FE    jz 0x0057BA40
0057BA00    cmp ecx, 0x0B
0057BA03    jz 0x0057BA40
0057BA05    cmp ecx, 0x07
0057BA08    jz 0x0057BA40
0057BA0A    cmp ecx, 0x0A
0057BA0D    jz 0x0057BA40
0057BA0F    cmp ecx, 0x09
0057BA12    jz 0x0057BA40
0057BA14    cmp ecx, 0x0C
0057BA17    jz 0x0057BA40
0057BA19    cmp ecx, 0x03
0057BA1C    jz 0x0057BA40
0057BA1E    cmp ecx, 0x12
0057BA21    jz 0x0057BA40
0057BA23    cmp ecx, 0x13
0057BA26    jz 0x0057BA40
0057BA28    cmp ecx, 0x14
0057BA2B    jz 0x0057BA40
0057BA2D    cmp ecx, 0x10
0057BA30    jz 0x0057BA40
0057BA32    cmp ecx, 0x0F
0057BA35    jz 0x0057BA40
0057BA37    cmp ecx, 0x0E
0057BA3A    jnz 0x0057BAE2
0057BA40    mov eax, 0x01
0057BA45    pop esi
0057BA46    pop ebp
0057BA47    ret
0057BA48    cmp eax, 0x04
0057BA4B    jnz 0x0057BA5A
0057BA4D    cmp ecx, 0x0D
0057BA50    jnz 0x0057BAC0
0057BA52    mov eax, 0x01
0057BA57    pop esi
0057BA58    pop ebp
0057BA59    ret
0057BA5A    cmp eax, 0x06
0057BA5D    jnz 0x0057BA6C
0057BA5F    cmp ecx, 0x0D
0057BA62    jnz 0x0057BAC5
0057BA64    mov eax, 0x01
0057BA69    pop esi
0057BA6A    pop ebp
0057BA6B    ret
0057BA6C    cmp eax, 0x0B
0057BA6F    jnz 0x0057BA7E
0057BA71    cmp ecx, 0x0D
0057BA74    jnz 0x0057BACA
0057BA76    mov eax, 0x01
0057BA7B    pop esi
0057BA7C    pop ebp
0057BA7D    ret
0057BA7E    cmp eax, 0x07
0057BA81    jnz 0x0057BA90
0057BA83    cmp ecx, 0x0D
0057BA86    jnz 0x0057BACF
0057BA88    mov eax, 0x01
0057BA8D    pop esi
0057BA8E    pop ebp
0057BA8F    ret
0057BA90    cmp eax, 0x0A
0057BA93    jnz 0x0057BAA2
0057BA95    cmp ecx, 0x0D
0057BA98    jnz 0x0057BAD4
0057BA9A    mov eax, 0x01
0057BA9F    pop esi
0057BAA0    pop ebp
0057BAA1    ret
0057BAA2    cmp eax, 0x09
0057BAA5    jnz 0x0057BAAC
0057BAA7    cmp ecx, 0x0D
0057BAAA    jmp 0x0057BA3A
0057BAAC    cmp eax, 0x0C
0057BAAF    jz 0x0057BAA7
0057BAB1    cmp eax, 0x03
0057BAB4    jz 0x0057BAA7
0057BAB6    cmp eax, 0x12
0057BAB9    jz 0x0057BAA7
0057BABB    cmp eax, 0x13
0057BABE    jz 0x0057BAA7
0057BAC0    cmp eax, 0x14
0057BAC3    jz 0x0057BAA7
0057BAC5    cmp eax, 0x10
0057BAC8    jz 0x0057BAA7
0057BACA    cmp eax, 0x0F
0057BACD    jz 0x0057BAA7
0057BACF    cmp eax, 0x0E
0057BAD2    jz 0x0057BAA7
0057BAD4    cmp eax, 0x04
0057BAD7    jnz 0x0057BAE2
0057BAD9    cmp ecx, 0x03
0057BADC    jz 0x0057BBFA
0057BAE2    cmp ecx, 0x04
0057BAE5    jnz 0x0057BAF0
0057BAE7    cmp eax, 0x03
0057BAEA    jz 0x0057C19B
0057BAF0    cmp eax, 0x05
0057BAF3    jnz 0x0057BB14
0057BAF5    cmp ecx, 0x03
0057BAF8    jz 0x0057BBFA
0057BAFE    cmp eax, 0x14
0057BB01    jnz 0x0057BC48
0057BB07    cmp ecx, 0x04
0057BB0A    jnz 0x0057BB57
0057BB0C    mov eax, 0x01
0057BB11    pop esi
0057BB12    pop ebp
0057BB13    ret
0057BB14    cmp eax, 0x03
0057BB17    jnz 0x0057BB68
0057BB19    cmp ecx, 0x05
0057BB1C    jz 0x0057C19B
0057BB22    cmp ecx, eax
0057BB24    jz 0x0057BA40
0057BB2A    cmp ecx, 0x10
0057BB2D    jz 0x0057BA40
0057BB33    cmp ecx, 0x0F
0057BB36    jz 0x0057BA40
0057BB3C    cmp ecx, 0x13
0057BB3F    jz 0x0057BA40
0057BB45    cmp ecx, 0x14
0057BB48    jz 0x0057BA40
0057BB4E    cmp eax, 0x14
0057BB51    jnz 0x0057BCE0
0057BB57    cmp ecx, 0x06
0057BB5A    jnz 0x0057BD6A
0057BB60    mov eax, 0x01
0057BB65    pop esi
0057BB66    pop ebp
0057BB67    ret
0057BB68    cmp eax, 0x10
0057BB6B    jnz 0x0057BB7E
0057BB6D    cmp ecx, 0x03
0057BB70    jnz 0x0057BC07
0057BB76    mov eax, 0x01
0057BB7B    pop esi
0057BB7C    pop ebp
0057BB7D    ret
0057BB7E    cmp eax, 0x0F
0057BB81    jnz 0x0057BB94
0057BB83    cmp ecx, 0x03
0057BB86    jnz 0x0057BC1D
0057BB8C    mov eax, 0x01
0057BB91    pop esi
0057BB92    pop ebp
0057BB93    ret
0057BB94    cmp eax, 0x13
0057BB97    jnz 0x0057BBAA
0057BB99    cmp ecx, 0x03
0057BB9C    jnz 0x0057BC37
0057BBA2    mov eax, 0x01
0057BBA7    pop esi
0057BBA8    pop ebp
0057BBA9    ret
0057BBAA    cmp eax, 0x14
0057BBAD    jnz 0x0057BBC0
0057BBAF    cmp ecx, 0x03
0057BBB2    jnz 0x0057BB07
0057BBB8    mov eax, 0x01
0057BBBD    pop esi
0057BBBE    pop ebp
0057BBBF    ret
0057BBC0    cmp eax, 0x04
0057BBC3    jnz 0x0057BC02
0057BBC5    cmp ecx, eax
0057BBC7    jz 0x0057BA40
0057BBCD    cmp ecx, 0x10
0057BBD0    jz 0x0057BA40
0057BBD6    cmp ecx, 0x0F
0057BBD9    jz 0x0057BA40
0057BBDF    cmp ecx, 0x13
0057BBE2    jz 0x0057BA40
0057BBE8    cmp ecx, 0x14
0057BBEB    jz 0x0057BA40
0057BBF1    cmp ecx, 0x06
0057BBF4    jnz 0x0057BD8C
0057BBFA    mov eax, 0x02
0057BBFF    pop esi
0057BC00    pop ebp
0057BC01    ret
0057BC02    cmp eax, 0x10
0057BC05    jnz 0x0057BC18
0057BC07    cmp ecx, 0x04
0057BC0A    jnz 0x0057BCAB
0057BC10    mov eax, 0x01
0057BC15    pop esi
0057BC16    pop ebp
0057BC17    ret
0057BC18    cmp eax, 0x0F
0057BC1B    jnz 0x0057BC2E
0057BC1D    cmp ecx, 0x04
0057BC20    jnz 0x0057BCBD
0057BC26    mov eax, 0x01
0057BC2B    pop esi
0057BC2C    pop ebp
0057BC2D    ret
0057BC2E    cmp eax, 0x13
0057BC31    jnz 0x0057BAFE
0057BC37    cmp ecx, 0x04
0057BC3A    jnz 0x0057BCD3
0057BC40    mov eax, 0x01
0057BC45    pop esi
0057BC46    pop ebp
0057BC47    ret
0057BC48    cmp eax, 0x06
0057BC4B    jnz 0x0057BCA6
0057BC4D    cmp ecx, 0x04
0057BC50    jz 0x0057C19B
0057BC56    cmp ecx, 0x10
0057BC59    jz 0x0057BA40
0057BC5F    cmp ecx, 0x0F
0057BC62    jz 0x0057BA40
0057BC68    cmp ecx, 0x13
0057BC6B    jz 0x0057BA40
0057BC71    cmp ecx, 0x14
0057BC74    jz 0x0057BA40
0057BC7A    cmp eax, 0x14
0057BC7D    jnz 0x0057BDFF
0057BC83    cmp ecx, 0x07
0057BC86    jz 0x0057BA40
0057BC8C    cmp eax, 0x14
0057BC8F    jnz 0x0057BF14
0057BC95    cmp ecx, 0x0C
0057BC98    jnz 0x0057BFC5
0057BC9E    mov eax, 0x01
0057BCA3    pop esi
0057BCA4    pop ebp
0057BCA5    ret
0057BCA6    cmp eax, 0x10
0057BCA9    jnz 0x0057BCB8
0057BCAB    cmp ecx, 0x06
0057BCAE    jnz 0x0057BD28
0057BCB0    mov eax, 0x01
0057BCB5    pop esi
0057BCB6    pop ebp
0057BCB7    ret
0057BCB8    cmp eax, 0x0F
0057BCBB    jnz 0x0057BCCA
0057BCBD    cmp ecx, 0x06
0057BCC0    jnz 0x0057BD3E
0057BCC2    mov eax, 0x01
0057BCC7    pop esi
0057BCC8    pop ebp
0057BCC9    ret
0057BCCA    cmp eax, 0x13
0057BCCD    jnz 0x0057BB4E
0057BCD3    cmp ecx, 0x06
0057BCD6    jnz 0x0057BD54
0057BCD8    mov eax, 0x01
0057BCDD    pop esi
0057BCDE    pop ebp
0057BCDF    ret
0057BCE0    cmp eax, 0x0B
0057BCE3    jnz 0x0057BD23
0057BCE5    cmp ecx, 0x10
0057BCE8    jz 0x0057BA40
0057BCEE    cmp ecx, 0x0F
0057BCF1    jz 0x0057BA40
0057BCF7    cmp ecx, 0x13
0057BCFA    jz 0x0057BA40
0057BD00    cmp ecx, 0x14
0057BD03    jz 0x0057BA40
0057BD09    cmp eax, 0x13
0057BD0C    jnz 0x0057BE71
0057BD12    cmp ecx, 0x09
0057BD15    jnz 0x0057BF03
0057BD1B    mov eax, 0x01
0057BD20    pop esi
0057BD21    pop ebp
0057BD22    ret
0057BD23    cmp eax, 0x10
0057BD26    jnz 0x0057BD39
0057BD28    cmp ecx, 0x0B
0057BD2B    jnz 0x0057BDC2
0057BD31    mov eax, 0x01
0057BD36    pop esi
0057BD37    pop ebp
0057BD38    ret
0057BD39    cmp eax, 0x0F
0057BD3C    jnz 0x0057BD4F
0057BD3E    cmp ecx, 0x0B
0057BD41    jnz 0x0057BDD4
0057BD47    mov eax, 0x01
0057BD4C    pop esi
0057BD4D    pop ebp
0057BD4E    ret
0057BD4F    cmp eax, 0x13
0057BD52    jnz 0x0057BD65
0057BD54    cmp ecx, 0x0B
0057BD57    jnz 0x0057BDEE
0057BD5D    mov eax, 0x01
0057BD62    pop esi
0057BD63    pop ebp
0057BD64    ret
0057BD65    cmp eax, 0x14
0057BD68    jnz 0x0057BD7B
0057BD6A    cmp ecx, 0x0B
0057BD6D    jnz 0x0057BC83
0057BD73    mov eax, 0x01
0057BD78    pop esi
0057BD79    pop ebp
0057BD7A    ret
0057BD7B    cmp eax, 0x07
0057BD7E    jnz 0x0057BDBD
0057BD80    cmp ecx, eax
0057BD82    jnz 0x0057BD91
0057BD84    mov eax, 0x01
0057BD89    pop esi
0057BD8A    pop ebp
0057BD8B    ret
0057BD8C    cmp eax, 0x07
0057BD8F    jnz 0x0057BDBD
0057BD91    cmp ecx, 0x10
0057BD94    jz 0x0057BA40
0057BD9A    cmp ecx, 0x0F
0057BD9D    jz 0x0057BA40
0057BDA3    cmp ecx, 0x13
0057BDA6    jz 0x0057BA40
0057BDAC    cmp ecx, 0x14
0057BDAF    jnz 0x0057BC8C
0057BDB5    mov eax, 0x01
0057BDBA    pop esi
0057BDBB    pop ebp
0057BDBC    ret
0057BDBD    cmp eax, 0x10
0057BDC0    jnz 0x0057BDCF
0057BDC2    cmp ecx, 0x07
0057BDC5    jnz 0x0057BE46
0057BDC7    mov eax, 0x01
0057BDCC    pop esi
0057BDCD    pop ebp
0057BDCE    ret
0057BDCF    cmp eax, 0x0F
0057BDD2    jnz 0x0057BDE5
0057BDD4    cmp ecx, 0x07
0057BDD7    jnz 0x0057BE60
0057BDDD    mov eax, 0x01
0057BDE2    pop esi
0057BDE3    pop ebp
0057BDE4    ret
0057BDE5    cmp eax, 0x13
0057BDE8    jnz 0x0057BC7A
0057BDEE    cmp ecx, 0x07
0057BDF1    jnz 0x0057BD12
0057BDF7    mov eax, 0x01
0057BDFC    pop esi
0057BDFD    pop ebp
0057BDFE    ret
0057BDFF    cmp eax, 0x09
0057BE02    jnz 0x0057BE41
0057BE04    cmp ecx, eax
0057BE06    jz 0x0057BA40
0057BE0C    cmp ecx, 0x10
0057BE0F    jz 0x0057BA40
0057BE15    cmp ecx, 0x0F
0057BE18    jz 0x0057BA40
0057BE1E    cmp ecx, 0x13
0057BE21    jz 0x0057BA40
0057BE27    cmp eax, 0x13
0057BE2A    jnz 0x0057BFC0
0057BE30    cmp ecx, 0x12
0057BE33    jnz 0x0057C04B
0057BE39    mov eax, 0x01
0057BE3E    pop esi
0057BE3F    pop ebp
0057BE40    ret
0057BE41    cmp eax, 0x10
0057BE44    jnz 0x0057BE57
0057BE46    cmp ecx, 0x09
0057BE49    jnz 0x0057BED3
0057BE4F    mov eax, 0x01
0057BE54    pop esi
0057BE55    pop ebp
0057BE56    ret
0057BE57    cmp eax, 0x0F
0057BE5A    jnz 0x0057BD09
0057BE60    cmp ecx, 0x09
0057BE63    jnz 0x0057BEE9
0057BE69    mov eax, 0x01
0057BE6E    pop esi
0057BE6F    pop ebp
0057BE70    ret
0057BE71    cmp eax, 0x0C
0057BE74    jnz 0x0057BECE
0057BE76    cmp ecx, eax
0057BE78    jz 0x0057BA40
0057BE7E    cmp ecx, 0x10
0057BE81    jz 0x0057BA40
0057BE87    cmp ecx, 0x0F
0057BE8A    jz 0x0057BA40
0057BE90    cmp ecx, 0x13
0057BE93    jz 0x0057BA40
0057BE99    cmp ecx, 0x14
0057BE9C    jz 0x0057BA40
0057BEA2    cmp eax, 0x13
0057BEA5    jnz 0x0057C05C
0057BEAB    cmp ecx, 0x0E
0057BEAE    jz 0x0057BA40
0057BEB4    cmp ecx, 0x0F
0057BEB7    jz 0x0057BA40
0057BEBD    cmp ecx, 0x10
0057BEC0    jnz 0x0057C113
0057BEC6    mov eax, 0x01
0057BECB    pop esi
0057BECC    pop ebp
0057BECD    ret
0057BECE    cmp eax, 0x10
0057BED1    jnz 0x0057BEE4
0057BED3    cmp ecx, 0x0C
0057BED6    jnz 0x0057BF95
0057BEDC    mov eax, 0x01
0057BEE1    pop esi
0057BEE2    pop ebp
0057BEE3    ret
0057BEE4    cmp eax, 0x0F
0057BEE7    jnz 0x0057BEFA
0057BEE9    cmp ecx, 0x0C
0057BEEC    jnz 0x0057BFAF
0057BEF2    mov eax, 0x01
0057BEF7    pop esi
0057BEF8    pop ebp
0057BEF9    ret
0057BEFA    cmp eax, 0x13
0057BEFD    jnz 0x0057BC8C
0057BF03    cmp ecx, 0x0C
0057BF06    jnz 0x0057BE30
0057BF0C    mov eax, 0x01
0057BF11    pop esi
0057BF12    pop ebp
0057BF13    ret
0057BF14    cmp eax, 0x12
0057BF17    jnz 0x0057BF90
0057BF19    cmp ecx, eax
0057BF1B    jnz 0x0057BF22
0057BF1D    xor eax, eax
0057BF1F    pop esi
0057BF20    pop ebp
0057BF21    ret
0057BF22    cmp ecx, 0x10
0057BF25    jz 0x0057BA40
0057BF2B    cmp ecx, 0x0F
0057BF2E    jz 0x0057BA40
0057BF34    cmp ecx, 0x13
0057BF37    jz 0x0057BA40
0057BF3D    cmp ecx, 0x14
0057BF40    jz 0x0057BA40
0057BF46    cmp eax, 0x0E
0057BF49    jnz 0x0057C0E2
0057BF4F    cmp ecx, 0x0F
0057BF52    jz 0x0057BA40
0057BF58    cmp ecx, 0x10
0057BF5B    jz 0x0057BA40
0057BF61    cmp ecx, 0x13
0057BF64    jz 0x0057BA40
0057BF6A    cmp eax, 0x16
0057BF6D    jz 0x0057BA40
0057BF73    cmp eax, 0x17
0057BF76    jz 0x0057BA40
0057BF7C    cmp ecx, 0x16
0057BF7F    jz 0x0057BA40
0057BF85    xor eax, eax
0057BF87    cmp ecx, 0x17
0057BF8A    pop esi
0057BF8B    setz al
0057BF8E    pop ebp
0057BF8F    ret
0057BF90    cmp eax, 0x10
0057BF93    jnz 0x0057BFA6
0057BF95    cmp ecx, 0x12
0057BF98    jnz 0x0057C027
0057BF9E    mov eax, 0x01
0057BFA3    pop esi
0057BFA4    pop ebp
0057BFA5    ret
0057BFA6    cmp eax, 0x0F
0057BFA9    jnz 0x0057BE27
0057BFAF    cmp ecx, 0x12
0057BFB2    jnz 0x0057C039
0057BFB8    mov eax, 0x01
0057BFBD    pop esi
0057BFBE    pop ebp
0057BFBF    ret
0057BFC0    cmp eax, 0x14
0057BFC3    jnz 0x0057BFD6
0057BFC5    cmp ecx, 0x12
0057BFC8    jnz 0x0057C097
0057BFCE    mov eax, 0x01
0057BFD3    pop esi
0057BFD4    pop ebp
0057BFD5    ret
0057BFD6    cmp eax, 0x0A
0057BFD9    jnz 0x0057C022
0057BFDB    cmp ecx, 0x10
0057BFDE    jz 0x0057BA40
0057BFE4    cmp ecx, 0x0F
0057BFE7    jz 0x0057BA40
0057BFED    cmp ecx, 0x13
0057BFF0    jz 0x0057BA40
0057BFF6    cmp eax, 0x0F
0057BFF9    jnz 0x0057C120
0057BFFF    cmp ecx, 0x0F
0057C002    jz 0x0057BA40
0057C008    cmp ecx, 0x10
0057C00B    jz 0x0057BA40
0057C011    cmp ecx, 0x13
0057C014    jnz 0x0057BF7C
0057C01A    mov eax, 0x01
0057C01F    pop esi
0057C020    pop ebp
0057C021    ret
0057C022    cmp eax, 0x10
0057C025    jnz 0x0057C034
0057C027    cmp ecx, 0x0A
0057C02A    jnz 0x0057C085
0057C02C    mov eax, 0x01
0057C031    pop esi
0057C032    pop ebp
0057C033    ret
0057C034    cmp eax, 0x0F
0057C037    jnz 0x0057C046
0057C039    cmp ecx, 0x0A
0057C03C    jnz 0x0057C073
0057C03E    mov eax, 0x01
0057C043    pop esi
0057C044    pop ebp
0057C045    ret
0057C046    cmp eax, 0x13
0057C049    jnz 0x0057C05C
0057C04B    cmp ecx, 0x0A
0057C04E    jnz 0x0057BEAB
0057C054    mov eax, 0x01
0057C059    pop esi
0057C05A    pop ebp
0057C05B    ret
0057C05C    cmp eax, 0x0E
0057C05F    jnz 0x0057C06E
0057C061    cmp ecx, 0x13
0057C064    jnz 0x0057C0D1
0057C066    mov eax, 0x01
0057C06B    pop esi
0057C06C    pop ebp
0057C06D    ret
0057C06E    cmp eax, 0x0F
0057C071    jnz 0x0057C080
0057C073    cmp ecx, 0x13
0057C076    jnz 0x0057C0E7
0057C078    mov eax, 0x01
0057C07D    pop esi
0057C07E    pop ebp
0057C07F    ret
0057C080    cmp eax, 0x10
0057C083    jnz 0x0057C092
0057C085    cmp ecx, 0x13
0057C088    jnz 0x0057C0FD
0057C08A    mov eax, 0x01
0057C08F    pop esi
0057C090    pop ebp
0057C091    ret
0057C092    cmp eax, 0x14
0057C095    jnz 0x0057C0CC
0057C097    cmp ecx, 0x14
0057C09A    jz 0x0057BA40
0057C0A0    cmp eax, 0x10
0057C0A3    jnz 0x0057C15E
0057C0A9    cmp ecx, 0x14
0057C0AC    jz 0x0057BA40
0057C0B2    cmp ecx, 0x01
0057C0B5    jz 0x0057BA40
0057C0BB    cmp ecx, 0x02
0057C0BE    jnz 0x0057BF7C
0057C0C4    mov eax, 0x01
0057C0C9    pop esi
0057C0CA    pop ebp
0057C0CB    ret
0057C0CC    cmp eax, 0x0E
0057C0CF    jnz 0x0057C0E2
0057C0D1    cmp ecx, 0x0E
0057C0D4    jnz 0x0057BF4F
0057C0DA    mov eax, 0x01
0057C0DF    pop esi
0057C0E0    pop ebp
0057C0E1    ret
0057C0E2    cmp eax, 0x0F
0057C0E5    jnz 0x0057C0F8
0057C0E7    cmp ecx, 0x0E
0057C0EA    jnz 0x0057BFFF
0057C0F0    mov eax, 0x01
0057C0F5    pop esi
0057C0F6    pop ebp
0057C0F7    ret
0057C0F8    cmp eax, 0x10
0057C0FB    jnz 0x0057C10A
0057C0FD    cmp ecx, 0x0E
0057C100    jnz 0x0057C125
0057C102    mov eax, 0x01
0057C107    pop esi
0057C108    pop ebp
0057C109    ret
0057C10A    cmp eax, 0x13
0057C10D    jnz 0x0057BFF6
0057C113    cmp ecx, 0x0E
0057C116    jnz 0x0057C137
0057C118    mov eax, 0x01
0057C11D    pop esi
0057C11E    pop ebp
0057C11F    ret
0057C120    cmp eax, 0x10
0057C123    jnz 0x0057C132
0057C125    cmp ecx, 0x0F
0057C128    jnz 0x0057C14D
0057C12A    mov eax, 0x01
0057C12F    pop esi
0057C130    pop ebp
0057C131    ret
0057C132    cmp eax, 0x13
0057C135    jnz 0x0057C148
0057C137    cmp ecx, 0x0F
0057C13A    jnz 0x0057BF7C
0057C140    mov eax, 0x01
0057C145    pop esi
0057C146    pop ebp
0057C147    ret
0057C148    cmp eax, 0x10
0057C14B    jnz 0x0057C15E
0057C14D    cmp ecx, 0x10
0057C150    jnz 0x0057C0A9
0057C156    mov eax, 0x01
0057C15B    pop esi
0057C15C    pop ebp
0057C15D    ret
0057C15E    cmp eax, 0x14
0057C161    jnz 0x0057C174
0057C163    cmp ecx, 0x10
0057C166    jnz 0x0057BF7C
0057C16C    mov eax, 0x01
0057C171    pop esi
0057C172    pop ebp
0057C173    ret
0057C174    cmp eax, 0x01
0057C177    jz 0x0057C163
0057C179    cmp eax, 0x02
0057C17C    jnz 0x0057BF6A
0057C182    cmp ecx, 0x10
0057C185    jz 0x0057BA40
0057C18B    cmp ecx, eax
0057C18D    jnz 0x0057BF7C
0057C193    mov eax, 0x01
0057C198    pop esi
0057C199    pop ebp
0057C19A    ret
0057C19B    mov eax, 0x03
0057C1A0    pop esi
0057C1A1    pop ebp
// FUNCTION END
