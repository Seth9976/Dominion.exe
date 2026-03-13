// FUNCTION START: 005AA940 ~ 005AC697  [idx: 2D0]
// ============================================================
005AA940    push ebx
005AA941    mov ebx, esp
005AA943    sub esp, 0x08
005AA946    and esp, 0xFFFFFFF8
005AA949    add esp, 0x04
005AA94C    push ebp
005AA94D    mov ebp, dword ptr ds:[ebx+0x04]
005AA950    mov dword ptr ss:[esp+0x04], ebp
005AA954    mov ebp, esp
005AA956    push 0xFFFFFFFF
005AA958    push 0x76858D
005AA95D    mov eax, dword ptr fs:[0x00000000]
005AA963    push eax
005AA964    push ebx
005AA965    sub esp, 0x458
005AA96B    mov eax, dword ptr ds:[0x008C4040]
005AA970    xor eax, ebp
005AA972    mov dword ptr ss:[ebp-0x14], eax
005AA975    push esi
005AA976    push edi
005AA977    push eax
005AA978    lea eax, ss:[ebp-0x0C]
005AA97B    mov dword ptr fs:[0x00000000], eax
005AA981    mov esi, edx
005AA983    mov dword ptr ss:[ebp-0x400], esi
005AA989    mov dword ptr ss:[ebp-0x404], ecx
005AA98F    mov edi, dword ptr ds:[ebx+0x0C]
005AA992    mov eax, dword ptr ds:[ebx+0x08]
005AA995    push 0x00
005AA997    push 0x03
005AA999    mov edx, dword ptr ds:[edi+0x04]
005AA99C    mov ecx, dword ptr ds:[edi]
005AA99E    push 0x01
005AA9A0    mov dword ptr ss:[ebp-0x408], edi
005AA9A6    mov dword ptr ss:[ebp-0x41C], eax
005AA9AC    call 0x006A1230
005AA9B1    mov edx, dword ptr ds:[edi+0x04]
005AA9B4    add esp, 0x0C
005AA9B7    mov ecx, dword ptr ds:[edi]
005AA9B9    mov dword ptr ss:[ebp-0x414], eax
005AA9BF    push 0x00
005AA9C1    push 0x04
005AA9C3    push 0x50
005AA9C5    call 0x006A1230
005AA9CA    mov ecx, dword ptr ds:[0x0147B074]
005AA9D0    add esp, 0x0C
005AA9D3    mov dword ptr ss:[ebp-0x418], eax
005AA9D9    sub ecx, 0x02
005AA9DC    jz 0x005AA9ED
005AA9DE    mov edx, dword ptr ds:[edi+0x04]
005AA9E1    mov ecx, dword ptr ds:[edi]
005AA9E3    mov edi, 0x3EA
005AA9E8    jmp 0x005AAA9A
005AA9ED    mov ecx, dword ptr fs:[0x0000002C]
005AA9F4    mov eax, dword ptr ds:[0x01A8A098]
005AA9F9    mov ecx, dword ptr ds:[ecx]
005AA9FB    cmp eax, dword ptr ds:[ecx+0x08]
005AAA01    jle 0x005AAA80
005AAA03    push 0x1A8A098
005AAA08    call 0x0075970E
005AAA0D    add esp, 0x04
005AAA10    cmp dword ptr ds:[0x01A8A098], 0xFFFFFFFF
005AAA17    jnz 0x005AAA80
005AAA19    mov dword ptr ss:[ebp-0x04], 0x00
005AAA20    lea edx, ss:[ebp-0x410]
005AAA26    mov eax, dword ptr ds:[0x0147B078]
005AAA2B    xorps xmm0, xmm0
005AAA2E    push 0x08
005AAA30    movlpd qword ptr ss:[ebp-0x410], xmm0
005AAA38    push edx
005AAA39    mov eax, dword ptr ds:[eax+0x04]
005AAA3C    mov dword ptr ss:[ebp-0x410], 0x0A
005AAA46    push 0x02
005AAA48    push eax
005AAA49    mov ecx, dword ptr ds:[eax]
005AAA4B    call dword ptr ds:[ecx+0x84]
005AAA51    test eax, eax
005AAA53    js 0x005AAA65
005AAA55    test dword ptr ss:[ebp-0x40C], 0x4000
005AAA5F    jz 0x005AAA65
005AAA61    mov al, 0x01
005AAA63    jmp 0x005AAA67
005AAA65    xor al, al
005AAA67    push 0x1A8A098
005AAA6C    mov byte ptr ds:[0x01A8A09C], al
005AAA71    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005AAA78    call 0x007596BD
005AAA7D    add esp, 0x04
005AAA80    cmp byte ptr ds:[0x01A8A09C], 0x00
005AAA87    mov edx, dword ptr ds:[edi+0x04]
005AAA8A    mov ecx, dword ptr ds:[edi]
005AAA8C    jz 0x005AAA95
005AAA8E    mov edi, 0x3EA
005AAA93    jmp 0x005AAA9A
005AAA95    mov edi, 0x01
005AAA9A    push 0x00
005AAA9C    push 0x03
005AAA9E    push edi
005AAA9F    call 0x006A1230
005AAAA4    add esp, 0x0C
005AAAA7    mov dword ptr ss:[ebp-0x3F8], eax
005AAAAD    mov eax, dword ptr ss:[ebp-0x408]
005AAAB3    push 0x00
005AAAB5    mov edx, dword ptr ds:[eax+0x04]
005AAAB8    mov ecx, dword ptr ds:[eax]
005AAABA    push 0x03
005AAABC    push edi
005AAABD    call 0x006A1230
005AAAC2    add esp, 0x0C
005AAAC5    mov dword ptr ss:[ebp-0x424], 0x16
005AAACF    mov edx, eax
005AAAD1    xor ecx, ecx
005AAAD3    mov dword ptr ss:[ebp-0x3FC], edx
005AAAD9    mov dword ptr ss:[ebp-0x3F4], ecx
005AAADF    nop
005AAAE0    mov eax, dword ptr ds:[0x00CC8DC0]
005AAAE5    test eax, eax
005AAAE7    jz 0x005AC09A
005AAAED    cmp dword ptr ds:[eax+0x3C], 0x02
005AAAF1    jl 0x005AAB09
005AAAF3    xor eax, eax
005AAAF5    cmp dword ptr ss:[ebp+eax*4-0x424], ecx
005AAAFC    jz 0x005AAB09
005AAAFE    inc eax
005AAAFF    cmp eax, 0x01
005AAB02    jl 0x005AAAF5
005AAB04    jmp 0x005ABFDB
005AAB09    cmp ecx, 0x0C
005AAB0C    jnbe 0x005AAB1E
005AAB0E    mov edi, dword ptr ss:[ebp-0x3F8]
005AAB14    test cl, 0x01
005AAB17    cmovnz edi, edx
005AAB1A    xor edx, edx
005AAB1C    jmp 0x005AAB39
005AAB1E    cmp ecx, 0x12
005AAB21    jnz 0x005AAB2D
005AAB23    mov edi, dword ptr ss:[ebp-0x3F8]
005AAB29    xor edx, edx
005AAB2B    jmp 0x005AAB39
005AAB2D    mov edi, dword ptr ss:[ebp-0x414]
005AAB33    mov edx, dword ptr ss:[ebp-0x418]
005AAB39    mov ecx, dword ptr ds:[0x0147B06C]
005AAB3F    push 0x00
005AAB41    inc dword ptr ds:[ecx+0x2CC]
005AAB47    mov eax, dword ptr ds:[ecx+0x2CC]
005AAB4D    lea eax, ds:[eax+eax*4]
005AAB50    mov dword ptr ds:[ecx+eax*4+0x18C], 0x02
005AAB5B    mov dword ptr ds:[ecx+eax*4+0x194], edi
005AAB62    mov dword ptr ds:[ecx+eax*4+0x198], edx
005AAB69    mov byte ptr ds:[ecx+eax*4+0x19C], 0x00
005AAB71    mov ecx, edi
005AAB73    call 0x006AD5D0
005AAB78    add esp, 0x04
005AAB7B    call 0x00649AB0
005AAB80    movss xmm0, dword ptr ds:[0x00890D50]
005AAB88    call 0x004ACB60
005AAB8D    mov eax, dword ptr ss:[ebp-0x408]
005AAB93    lea ecx, ss:[ebp-0x3B4]
005AAB99    movss dword ptr ds:[0x01A8A0A0], xmm0
005AABA1    mov edx, 0x7FEF98
005AABA6    mov dword ptr ds:[0x01A8A0A8], 0x3DCCCCCD
005AABB0    mov dword ptr ds:[0x01A8A0AC], 0x40400000
005AABBA    mov byte ptr ds:[0x01A8A0D0], 0x00
005AABC1    mov dword ptr ds:[0x01A8A0D4], 0x40400000
005AABCB    movd xmm1, dword ptr ds:[eax+0x04]
005AABD0    movd xmm0, dword ptr ds:[eax]
005AABD4    lea eax, ss:[ebp-0x468]
005AABDA    cvtdq2ps xmm0, xmm0
005AABDD    push eax
005AABDE    mov dword ptr ss:[ebp-0x3AC], 0xBF800000
005AABE8    cvtdq2ps xmm1, xmm1
005AABEB    divss xmm1, xmm0
005AABEF    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005AABF6    movss dword ptr ds:[0x01A8A0A4], xmm1
005AABFE    movups xmmword ptr ds:[0x01A8A0B0], xmm0
005AAC05    movups xmm0, xmmword ptr ds:[0x00BF21F8]
005AAC0C    movups xmmword ptr ds:[0x01A8A0C0], xmm0
005AAC13    mov dword ptr ds:[0x01A8A0CC], 0x40400000
005AAC1D    movss xmm0, dword ptr ds:[0x008910B8]
005AAC25    movss dword ptr ss:[ebp-0x3B4], xmm0
005AAC2D    movss dword ptr ss:[ebp-0x3B0], xmm0
005AAC35    call 0x004AC9C0
005AAC3A    add esp, 0x04
005AAC3D    mov ecx, 0x1A8A0A0
005AAC42    movups xmm0, xmmword ptr ds:[eax]
005AAC45    movups xmmword ptr ds:[0x01A8A0B4], xmm0
005AAC4C    call 0x00646220
005AAC51    cmp byte ptr ds:[0x0147ABA1], 0x00
005AAC58    jz 0x005AC084
005AAC5E    mov eax, dword ptr ss:[ebp-0x408]
005AAC64    lea ecx, ss:[ebp-0x43C]
005AAC6A    movaps xmm0, xmmword ptr ds:[0x00891360]
005AAC71    movups xmmword ptr ds:[0x00CF6A80], xmm0
005AAC78    mov dword ptr ds:[0x00CF6A6C], 0x04
005AAC82    mov dword ptr ds:[0x00CF6B14], 0x7D0
005AAC8C    mov dword ptr ds:[0x00CF65F8], 0x00
005AAC96    movd xmm1, dword ptr ds:[eax]
005AAC9A    movd xmm0, dword ptr ds:[eax+0x04]
005AAC9F    lea eax, ss:[ebp-0x138]
005AACA5    cvtdq2ps xmm1, xmm1
005AACA8    push eax
005AACA9    cvtdq2ps xmm0, xmm0
005AACAC    movss dword ptr ss:[ebp-0x43C], xmm1
005AACB4    movss dword ptr ss:[ebp-0x438], xmm0
005AACBC    call 0x00683290
005AACC1    add esp, 0x04
005AACC4    lea ecx, ss:[ebp-0x3D4]
005AACCA    movups xmm0, xmmword ptr ds:[eax]
005AACCD    movups xmmword ptr ss:[ebp-0x3D4], xmm0
005AACD4    movups xmm0, xmmword ptr ds:[eax+0x10]
005AACD8    movups xmmword ptr ss:[ebp-0x3C4], xmm0
005AACDF    call 0x00683220
005AACE4    mov eax, dword ptr fs:[0x0000002C]
005AACEA    mov ecx, dword ptr ds:[eax]
005AACEC    mov eax, dword ptr ds:[0x01A8A0D8]
005AACF1    cmp eax, dword ptr ds:[ecx+0x08]
005AACF7    jle 0x005AAD3E
005AACF9    push 0x1A8A0D8
005AACFE    call 0x0075970E
005AAD03    add esp, 0x04
005AAD06    cmp dword ptr ds:[0x01A8A0D8], 0xFFFFFFFF
005AAD0D    jnz 0x005AAD3E
005AAD0F    mov edx, 0x05
005AAD14    mov dword ptr ss:[ebp-0x04], 0x01
005AAD1B    mov ecx, 0x8255C4
005AAD20    call 0x0069F030
005AAD25    push 0x1A8A0D8
005AAD2A    mov dword ptr ds:[0x01A8A0DC], eax
005AAD2F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005AAD36    call 0x007596BD
005AAD3B    add esp, 0x04
005AAD3E    mov eax, dword ptr ds:[0x0147B06C]
005AAD43    mov ecx, dword ptr ds:[0x01A8A0DC]
005AAD49    mov dword ptr ds:[eax+0x2DC], ecx
005AAD4F    mov eax, dword ptr ss:[ebp-0x3F4]
005AAD55    test eax, eax
005AAD57    jnz 0x005AB0CF
005AAD5D    mov ecx, dword ptr ds:[0x0147B070]
005AAD63    push 0x00
005AAD65    push 0x00
005AAD67    mov eax, dword ptr ds:[ecx]
005AAD69    call dword ptr ds:[eax+0x90]
005AAD6F    xor edx, edx
005AAD71    mov dword ptr ss:[ebp-0x3D8], edx
005AAD77    cmp dword ptr ds:[esi+0xEFFCC], edx
005AAD7D    jle 0x005AB2C3
005AAD83    lea edi, ds:[esi+0x8FFE8]
005AAD89    xorps xmm4, xmm4
005AAD8C    nop dword ptr ds:[eax], eax
005AAD90    mov eax, dword ptr ds:[edi-0x04]
005AAD93    xor ecx, ecx
005AAD95    movss xmm2, dword ptr ds:[0x00891068]
005AAD9D    lea eax, ds:[eax+eax*2]
005AADA0    movss xmm0, dword ptr ds:[esi+eax*4+0x18]
005AADA6    comiss xmm0, xmm4
005AADA9    jbe 0x005AADD0
005AADAB    movss xmm1, dword ptr ds:[esi+eax*4+0x10]
005AADB1    mov ecx, 0x01
005AADB6    movss xmm3, dword ptr ds:[esi+eax*4+0x14]
005AADBC    mulss xmm1, xmm2
005AADC0    mulss xmm3, xmm2
005AADC4    movss dword ptr ss:[ebp-0x2C], xmm1
005AADC9    movss dword ptr ss:[ebp-0x28], xmm3
005AADCE    jmp 0x005AADDA
005AADD0    movss xmm3, dword ptr ss:[ebp-0x28]
005AADD5    movss xmm1, dword ptr ss:[ebp-0x2C]
005AADDA    mov eax, dword ptr ds:[edi]
005AADDC    movss dword ptr ss:[ebp-0x3E8], xmm1
005AADE4    movss dword ptr ss:[ebp-0x3DC], xmm3
005AADEC    lea eax, ds:[eax+eax*2]
005AADEF    movss xmm0, dword ptr ds:[esi+eax*4+0x18]
005AADF5    comiss xmm0, xmm4
005AADF8    jbe 0x005AAE35
005AADFA    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005AAE00    movss xmm0, dword ptr ds:[esi+eax*4+0x10]
005AAE06    mulss xmm1, xmm2
005AAE0A    mulss xmm0, xmm2
005AAE0E    movss dword ptr ss:[ebp+ecx*8-0x28], xmm1
005AAE14    movss dword ptr ss:[ebp+ecx*8-0x2C], xmm0
005AAE1A    inc ecx
005AAE1B    movss xmm3, dword ptr ss:[ebp-0x28]
005AAE20    movss xmm1, dword ptr ss:[ebp-0x2C]
005AAE25    movss dword ptr ss:[ebp-0x3DC], xmm3
005AAE2D    movss dword ptr ss:[ebp-0x3E8], xmm1
005AAE35    mov eax, dword ptr ds:[edi+0x04]
005AAE38    lea eax, ds:[eax+eax*2]
005AAE3B    movss xmm0, dword ptr ds:[esi+eax*4+0x18]
005AAE41    comiss xmm0, xmm4
005AAE44    jbe 0x005AAE81
005AAE46    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005AAE4C    movss xmm0, dword ptr ds:[esi+eax*4+0x10]
005AAE52    mulss xmm1, xmm2
005AAE56    mulss xmm0, xmm2
005AAE5A    movss dword ptr ss:[ebp+ecx*8-0x28], xmm1
005AAE60    movss dword ptr ss:[ebp+ecx*8-0x2C], xmm0
005AAE66    inc ecx
005AAE67    movss xmm3, dword ptr ss:[ebp-0x28]
005AAE6C    movss xmm1, dword ptr ss:[ebp-0x2C]
005AAE71    movss dword ptr ss:[ebp-0x3DC], xmm3
005AAE79    movss dword ptr ss:[ebp-0x3E8], xmm1
005AAE81    cmp ecx, 0x02
005AAE84    jnz 0x005AB0B4
005AAE8A    movss xmm2, dword ptr ss:[ebp-0x24]
005AAE8F    subss xmm2, xmm1
005AAE93    movss xmm1, dword ptr ss:[ebp-0x20]
005AAE98    subss xmm1, xmm3
005AAE9C    movss dword ptr ss:[ebp-0x3E0], xmm2
005AAEA4    movaps xmm0, xmm1
005AAEA7    movss dword ptr ss:[ebp-0x3E4], xmm1
005AAEAF    mulss xmm0, xmm1
005AAEB3    movaps xmm1, xmm2
005AAEB6    mulss xmm1, xmm2
005AAEBA    addss xmm0, xmm1
005AAEBE    call 0x004AC580
005AAEC3    movss xmm1, dword ptr ds:[0x00890E18]
005AAECB    divss xmm1, xmm0
005AAECF    mov eax, dword ptr ds:[0x0147ABE4]
005AAED4    movss xmm7, dword ptr ss:[ebp-0x3DC]
005AAEDC    movss xmm3, dword ptr ss:[ebp-0x24]
005AAEE1    movaps xmm0, xmm1
005AAEE4    mulss xmm0, dword ptr ss:[ebp-0x3E0]
005AAEEC    mulss xmm1, dword ptr ss:[ebp-0x3E4]
005AAEF4    xorps xmm0, xmmword ptr ds:[0x008937C0]
005AAEFB    movss xmm2, dword ptr ss:[ebp-0x20]
005AAF00    addss xmm7, xmm0
005AAF04    movss xmm6, dword ptr ss:[ebp-0x3E8]
005AAF0C    movaps xmm5, xmm0
005AAF0F    movaps xmm4, xmm1
005AAF12    addss xmm5, xmm2
005AAF16    subss xmm2, xmm0
005AAF1A    addss xmm4, xmm3
005AAF1E    movss dword ptr ss:[ebp-0x3EC], xmm7
005AAF26    subss xmm3, xmm1
005AAF2A    movss xmm7, dword ptr ss:[ebp-0x3E8]
005AAF32    addss xmm6, xmm1
005AAF36    subss xmm7, xmm1
005AAF3A    movss dword ptr ss:[ebp-0x3E4], xmm2
005AAF42    movss xmm2, dword ptr ds:[0x00B4A5B0]
005AAF4A    movss dword ptr ss:[ebp-0x3E0], xmm3
005AAF52    movss xmm3, dword ptr ds:[0x00B4A5AC]
005AAF5A    movss dword ptr ss:[ebp-0x3E8], xmm7
005AAF62    movaps xmm1, xmm3
005AAF65    movss xmm7, dword ptr ss:[ebp-0x3DC]
005AAF6D    subss xmm7, xmm0
005AAF71    mulss xmm1, xmm6
005AAF75    movaps xmm0, xmm2
005AAF78    mulss xmm0, dword ptr ss:[ebp-0x3EC]
005AAF80    movss dword ptr ss:[ebp-0x114], xmm1
005AAF88    movaps xmm1, xmm3
005AAF8B    mulss xmm1, xmm4
005AAF8F    movss dword ptr ss:[ebp-0x110], xmm0
005AAF97    movaps xmm0, xmm2
005AAF9A    mulss xmm0, xmm5
005AAF9E    movss dword ptr ss:[ebp-0x10C], xmm1
005AAFA6    movaps xmm1, xmm3
005AAFA9    mulss xmm1, dword ptr ss:[ebp-0x3E8]
005AAFB1    mulss xmm3, dword ptr ss:[ebp-0x3E0]
005AAFB9    movss dword ptr ss:[ebp-0x108], xmm0
005AAFC1    movaps xmm0, xmm2
005AAFC4    mulss xmm2, dword ptr ss:[ebp-0x3E4]
005AAFCC    mulss xmm0, xmm7
005AAFD0    movss dword ptr ss:[ebp-0x104], xmm1
005AAFD8    movss dword ptr ss:[ebp-0xFC], xmm3
005AAFE0    movss dword ptr ss:[ebp-0x100], xmm0
005AAFE8    movss dword ptr ss:[ebp-0xF8], xmm2
005AAFF0    movss xmm2, dword ptr ds:[eax+0x20]
005AAFF5    movss xmm1, dword ptr ds:[eax+0x24]
005AAFFA    movaps xmm0, xmm2
005AAFFD    addss xmm0, xmm6
005AB001    movss dword ptr ss:[ebp-0x3DC], xmm7
005AB009    movss dword ptr ss:[ebp-0xF4], xmm0
005AB011    movaps xmm0, xmm1
005AB014    addss xmm0, dword ptr ss:[ebp-0x3EC]
005AB01C    movss dword ptr ss:[ebp-0xF0], xmm0
005AB024    movaps xmm0, xmm2
005AB027    addss xmm0, xmm4
005AB02B    movss dword ptr ss:[ebp-0xEC], xmm0
005AB033    movaps xmm0, xmm1
005AB036    addss xmm0, xmm5
005AB03A    movss dword ptr ss:[ebp-0xE8], xmm0
005AB042    movaps xmm0, xmm2
005AB045    addss xmm0, dword ptr ss:[ebp-0x3E8]
005AB04D    movss dword ptr ss:[ebp-0xE4], xmm0
005AB055    push dword ptr ds:[0x0171D8C8]
005AB05B    addss xmm2, dword ptr ss:[ebp-0x3E0]
005AB063    push dword ptr ss:[ebp-0x3FC]
005AB069    movaps xmm0, xmm1
005AB06C    lea edx, ss:[ebp-0x114]
005AB072    addss xmm1, dword ptr ss:[ebp-0x3E4]
005AB07A    addss xmm0, xmm7
005AB07E    push 0x00
005AB080    push 0xBF23AC
005AB085    lea ecx, ss:[ebp-0xF4]
005AB08B    movss dword ptr ss:[ebp-0xDC], xmm2
005AB093    movss dword ptr ss:[ebp-0xD8], xmm1
005AB09B    movss dword ptr ss:[ebp-0xE0], xmm0
005AB0A3    call 0x006867A0
005AB0A8    mov edx, dword ptr ss:[ebp-0x3D8]
005AB0AE    add esp, 0x10
005AB0B1    xorps xmm4, xmm4
005AB0B4    inc edx
005AB0B5    add edi, 0x0C
005AB0B8    mov dword ptr ss:[ebp-0x3D8], edx
005AB0BE    cmp edx, dword ptr ds:[esi+0xEFFCC]
005AB0C4    jl 0x005AAD90
005AB0CA    jmp 0x005AB2C3
005AB0CF    cmp eax, 0x01
005AB0D2    jl 0x005AB2C9
005AB0D8    cmp eax, 0x0C
005AB0DB    jnle 0x005AB2C9
005AB0E1    mov ecx, dword ptr ss:[ebp-0x3FC]
005AB0E7    test al, 0x01
005AB0E9    cmovnz ecx, dword ptr ss:[ebp-0x3F8]
005AB0F0    mov dword ptr ss:[ebp-0x3EC], ecx
005AB0F6    cmp ecx, edi
005AB0F8    jz 0x005AC0E0
005AB0FE    movaps xmm0, xmmword ptr ds:[0x00891330]
005AB105    movups xmmword ptr ss:[ebp-0x158], xmm0
005AB10C    movaps xmm0, xmmword ptr ds:[0x008935A0]
005AB113    movups xmmword ptr ss:[ebp-0x148], xmm0
005AB11A    cmp eax, 0x0C
005AB11D    jnz 0x005AB1F6
005AB123    mov ecx, dword ptr ds:[0x0147B070]
005AB129    push 0x00
005AB12B    push 0x00
005AB12D    mov eax, dword ptr ds:[ecx]
005AB12F    call dword ptr ds:[eax+0x90]
005AB135    mov eax, dword ptr ds:[0x0147ABE4]
005AB13A    lea edx, ss:[ebp-0x158]
005AB140    push dword ptr ds:[0x0171D8D0]
005AB146    mov edi, dword ptr ss:[ebp-0x3EC]
005AB14C    lea ecx, ss:[ebp-0x34]
005AB14F    xorps xmm4, xmm4
005AB152    mov dword ptr ss:[ebp-0x454], 0xFF7FFF00
005AB15C    movss xmm3, dword ptr ds:[eax+0x20]
005AB161    movss xmm2, dword ptr ds:[eax+0x24]
005AB166    movaps xmm1, xmm3
005AB169    addss xmm3, dword ptr ds:[0x00891078]
005AB171    movaps xmm0, xmm2
005AB174    mov dword ptr ss:[ebp-0x450], 0x00
005AB17E    addss xmm2, dword ptr ds:[0x00891068]
005AB186    addss xmm1, xmm4
005AB18A    addss xmm0, xmm4
005AB18E    push edi
005AB18F    lea eax, ss:[ebp-0x454]
005AB195    movss dword ptr ss:[ebp-0x2C], xmm3
005AB19A    push 0x00
005AB19C    push eax
005AB19D    movss dword ptr ss:[ebp-0x34], xmm1
005AB1A2    movss dword ptr ss:[ebp-0x30], xmm0
005AB1A7    movss dword ptr ss:[ebp-0x28], xmm0
005AB1AC    movss dword ptr ss:[ebp-0x24], xmm1
005AB1B1    movss dword ptr ss:[ebp-0x20], xmm2
005AB1B6    movss dword ptr ss:[ebp-0x1C], xmm3
005AB1BB    movss dword ptr ss:[ebp-0x18], xmm2
005AB1C0    call 0x006867A0
005AB1C5    push dword ptr ds:[0x0171D8D0]
005AB1CB    lea ecx, ds:[esi+0x10]
005AB1CE    mov dword ptr ss:[ebp-0x42C], 0x7FFF00
005AB1D8    push edi
005AB1D9    lea edx, ss:[ebp-0x42C]
005AB1DF    mov dword ptr ss:[ebp-0x428], 0x00
005AB1E9    call 0x005AA760
005AB1EE    add esp, 0x18
005AB1F1    jmp 0x005AB2C3
005AB1F6    dec eax
005AB1F7    cmp byte ptr ds:[0x0147ABA1], 0x00
005AB1FE    movd xmm0, eax
005AB202    cvtdq2ps xmm0, xmm0
005AB205    jz 0x005AC0CA
005AB20B    mov eax, dword ptr ds:[0x0147ABE4]
005AB210    lea edx, ss:[ebp-0x158]
005AB216    push dword ptr ds:[0x0171D8CC]
005AB21C    movss dword ptr ds:[0x00CF6B18], xmm0
005AB224    xorps xmm4, xmm4
005AB227    mov dword ptr ds:[0x00CF6B1C], 0x00
005AB231    mov dword ptr ds:[0x00CF6B20], 0x00
005AB23B    mov dword ptr ds:[0x00CF6B24], 0x00
005AB245    movss xmm3, dword ptr ds:[eax+0x20]
005AB24A    movss xmm2, dword ptr ds:[eax+0x24]
005AB24F    movaps xmm1, xmm3
005AB252    addss xmm3, dword ptr ds:[0x00891078]
005AB25A    movaps xmm0, xmm2
005AB25D    addss xmm1, xmm4
005AB261    addss xmm2, dword ptr ds:[0x00891068]
005AB269    addss xmm0, xmm4
005AB26D    push ecx
005AB26E    push 0x00
005AB270    push 0xBF23AC
005AB275    lea ecx, ss:[ebp-0xD4]
005AB27B    movss dword ptr ss:[ebp-0xD4], xmm1
005AB283    movss dword ptr ss:[ebp-0xD0], xmm0
005AB28B    movss dword ptr ss:[ebp-0xCC], xmm3
005AB293    movss dword ptr ss:[ebp-0xC8], xmm0
005AB29B    movss dword ptr ss:[ebp-0xC4], xmm1
005AB2A3    movss dword ptr ss:[ebp-0xC0], xmm2
005AB2AB    movss dword ptr ss:[ebp-0xBC], xmm3
005AB2B3    movss dword ptr ss:[ebp-0xB8], xmm2
005AB2BB    call 0x006867A0
005AB2C0    add esp, 0x10
005AB2C3    mov eax, dword ptr ss:[ebp-0x3F4]
005AB2C9    cmp eax, 0x0D
005AB2CC    jnz 0x005AB546
005AB2D2    mov ecx, dword ptr ds:[0x0147B070]
005AB2D8    push 0x00
005AB2DA    push 0x00
005AB2DC    mov eax, dword ptr ds:[ecx]
005AB2DE    call dword ptr ds:[eax+0x90]
005AB2E4    xor ecx, ecx
005AB2E6    mov dword ptr ss:[ebp-0x3E4], ecx
005AB2EC    cmp dword ptr ds:[esi+0xEFFCC], ecx
005AB2F2    jle 0x005ABEFC
005AB2F8    movss xmm0, dword ptr ds:[0x00891068]
005AB300    lea edx, ss:[ebp-0x28]
005AB303    lea edi, ds:[esi+0x8FFE8]
005AB309    nop dword ptr ds:[eax], eax
005AB310    mov eax, dword ptr ds:[edi-0x04]
005AB313    movss xmm3, dword ptr ds:[0x00890CF0]
005AB31B    movss xmm4, dword ptr ds:[0x00890CA0]
005AB323    lea eax, ds:[eax+eax*2]
005AB326    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005AB32C    movss xmm7, dword ptr ds:[esi+eax*4+0x10]
005AB332    mov eax, dword ptr ds:[edi]
005AB334    mulss xmm1, xmm0
005AB338    mulss xmm7, xmm0
005AB33C    lea eax, ds:[eax+eax*2]
005AB33F    movss xmm2, dword ptr ds:[esi+eax*4+0x14]
005AB345    movss dword ptr ss:[ebp-0x3EC], xmm1
005AB34D    movss dword ptr ss:[ebp-0x28], xmm1
005AB352    movss xmm1, dword ptr ds:[esi+eax*4+0x10]
005AB358    mov eax, dword ptr ds:[edi+0x04]
005AB35B    mulss xmm1, xmm0
005AB35F    mulss xmm2, xmm0
005AB363    lea eax, ds:[eax+eax*2]
005AB366    movss dword ptr ss:[ebp-0x2C], xmm7
005AB36B    movss xmm5, dword ptr ds:[esi+eax*4+0x10]
005AB371    movss xmm6, dword ptr ds:[esi+eax*4+0x14]
005AB377    xor eax, eax
005AB379    mulss xmm5, xmm0
005AB37D    mulss xmm6, xmm0
005AB381    movss dword ptr ss:[ebp-0x3D8], xmm1
005AB389    movss dword ptr ss:[ebp-0x3E0], xmm2
005AB391    movss dword ptr ss:[ebp-0x24], xmm1
005AB396    movss dword ptr ss:[ebp-0x20], xmm2
005AB39B    movss dword ptr ss:[ebp-0x1C], xmm5
005AB3A0    movss dword ptr ss:[ebp-0x18], xmm6
005AB3A5    nop word ptr ds:[eax+eax*1], ax
005AB3B0    movss xmm1, dword ptr ss:[ebp+eax*8-0x2C]
005AB3B6    movss xmm2, dword ptr ds:[edx+eax*8]
005AB3BB    mulss xmm1, xmm4
005AB3BF    mulss xmm2, xmm4
005AB3C3    comiss xmm3, xmm1
005AB3C6    jnbe 0x005AB52B
005AB3CC    comiss xmm1, dword ptr ds:[0x00890EB0]
005AB3D3    jnbe 0x005AB52B
005AB3D9    comiss xmm3, xmm2
005AB3DC    jnbe 0x005AB52B
005AB3E2    comiss xmm2, dword ptr ds:[0x00890E00]
005AB3E9    jnbe 0x005AB52B
005AB3EF    inc eax
005AB3F0    cmp eax, 0x03
005AB3F3    jl 0x005AB3B0
005AB3F5    movss xmm3, dword ptr ds:[0x00B4A5AC]
005AB3FD    lea edx, ss:[ebp-0xB4]
005AB403    movss xmm2, dword ptr ds:[0x00B4A5B0]
005AB40B    lea ecx, ss:[ebp-0x94]
005AB411    movss xmm4, dword ptr ss:[ebp-0x3EC]
005AB419    movaps xmm1, xmm3
005AB41C    mov eax, dword ptr ds:[0x0147ABE4]
005AB421    movaps xmm0, xmm2
005AB424    mulss xmm0, xmm4
005AB428    mulss xmm1, xmm7
005AB42C    movss dword ptr ss:[ebp-0xB0], xmm0
005AB434    movaps xmm0, xmm2
005AB437    mulss xmm0, dword ptr ss:[ebp-0x3E0]
005AB43F    movss dword ptr ss:[ebp-0xB4], xmm1
005AB447    movaps xmm1, xmm3
005AB44A    mulss xmm1, dword ptr ss:[ebp-0x3D8]
005AB452    movss dword ptr ss:[ebp-0xA8], xmm0
005AB45A    movss xmm0, dword ptr ss:[ebp-0x3D8]
005AB462    movss dword ptr ss:[ebp-0xAC], xmm1
005AB46A    mulss xmm3, xmm5
005AB46E    mulss xmm2, xmm6
005AB472    movss dword ptr ss:[ebp-0xA4], xmm3
005AB47A    movss dword ptr ss:[ebp-0x9C], xmm3
005AB482    movss dword ptr ss:[ebp-0xA0], xmm2
005AB48A    movss dword ptr ss:[ebp-0x98], xmm2
005AB492    addss xmm7, dword ptr ds:[eax+0x20]
005AB497    push dword ptr ds:[0x0171D8C4]
005AB49D    push dword ptr ss:[ebp-0x3F8]
005AB4A3    movss dword ptr ss:[ebp-0x94], xmm7
005AB4AB    addss xmm4, dword ptr ds:[eax+0x24]
005AB4B0    push 0x00
005AB4B2    push 0xBF23AC
005AB4B7    movss dword ptr ss:[ebp-0x90], xmm4
005AB4BF    addss xmm0, dword ptr ds:[eax+0x20]
005AB4C4    movss dword ptr ss:[ebp-0x8C], xmm0
005AB4CC    movss xmm0, dword ptr ss:[ebp-0x3E0]
005AB4D4    addss xmm0, dword ptr ds:[eax+0x24]
005AB4D9    movss dword ptr ss:[ebp-0x88], xmm0
005AB4E1    movaps xmm0, xmm5
005AB4E4    addss xmm0, dword ptr ds:[eax+0x20]
005AB4E9    movss dword ptr ss:[ebp-0x84], xmm0
005AB4F1    movaps xmm0, xmm6
005AB4F4    addss xmm0, dword ptr ds:[eax+0x24]
005AB4F9    movss dword ptr ss:[ebp-0x80], xmm0
005AB4FE    addss xmm5, dword ptr ds:[eax+0x20]
005AB503    movss dword ptr ss:[ebp-0x7C], xmm5
005AB508    addss xmm6, dword ptr ds:[eax+0x24]
005AB50D    movss dword ptr ss:[ebp-0x78], xmm6
005AB512    call 0x006867A0
005AB517    movss xmm0, dword ptr ds:[0x00891068]
005AB51F    lea edx, ss:[ebp-0x28]
005AB522    mov ecx, dword ptr ss:[ebp-0x3E4]
005AB528    add esp, 0x10
005AB52B    inc ecx
005AB52C    add edi, 0x0C
005AB52F    mov dword ptr ss:[ebp-0x3E4], ecx
005AB535    cmp ecx, dword ptr ds:[esi+0xEFFCC]
005AB53B    jl 0x005AB310
005AB541    jmp 0x005ABEFC
005AB546    cmp eax, 0x0E
005AB549    jnz 0x005AB65F
005AB54F    cmp byte ptr ds:[0x0147ABA1], 0x00
005AB556    jz 0x005AC042
005AB55C    movaps xmm0, xmmword ptr ds:[0x00891180]
005AB563    xor edx, edx
005AB565    movups xmmword ptr ds:[0x00CF6B18], xmm0
005AB56C    mov dword ptr ss:[ebp-0x3D8], edx
005AB572    cmp dword ptr ds:[esi+0xEFFCC], edx
005AB578    jle 0x005ABEFC
005AB57E    lea edi, ds:[esi+0x8FFE8]
005AB584    xorps xmm3, xmm3
005AB587    nop word ptr ds:[eax+eax*1], ax
005AB590    mov eax, dword ptr ds:[edi-0x04]
005AB593    xor ecx, ecx
005AB595    movss xmm2, dword ptr ds:[0x00891068]
005AB59D    lea eax, ds:[eax+eax*2]
005AB5A0    comiss xmm3, dword ptr ds:[esi+eax*4+0x18]
005AB5A5    jb 0x005AB5CA
005AB5A7    movss xmm0, dword ptr ds:[esi+eax*4+0x10]
005AB5AD    mov ecx, 0x01
005AB5B2    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005AB5B8    mulss xmm0, xmm2
005AB5BC    mulss xmm1, xmm2
005AB5C0    movss dword ptr ss:[ebp-0x2C], xmm0
005AB5C5    movss dword ptr ss:[ebp-0x28], xmm1
005AB5CA    mov eax, dword ptr ds:[edi]
005AB5CC    lea eax, ds:[eax+eax*2]
005AB5CF    comiss xmm3, dword ptr ds:[esi+eax*4+0x18]
005AB5D4    jb 0x005AB5F7
005AB5D6    movss xmm0, dword ptr ds:[esi+eax*4+0x10]
005AB5DC    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005AB5E2    mulss xmm0, xmm2
005AB5E6    mulss xmm1, xmm2
005AB5EA    movss dword ptr ss:[ebp+ecx*8-0x2C], xmm0
005AB5F0    movss dword ptr ss:[ebp+ecx*8-0x28], xmm1
005AB5F6    inc ecx
005AB5F7    mov eax, dword ptr ds:[edi+0x04]
005AB5FA    lea eax, ds:[eax+eax*2]
005AB5FD    comiss xmm3, dword ptr ds:[esi+eax*4+0x18]
005AB602    jb 0x005AB625
005AB604    movss xmm0, dword ptr ds:[esi+eax*4+0x10]
005AB60A    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005AB610    mulss xmm0, xmm2
005AB614    mulss xmm1, xmm2
005AB618    movss dword ptr ss:[ebp+ecx*8-0x2C], xmm0
005AB61E    movss dword ptr ss:[ebp+ecx*8-0x28], xmm1
005AB624    inc ecx
005AB625    cmp ecx, 0x03
005AB628    jnz 0x005AB644
005AB62A    push dword ptr ss:[ebp-0x3F8]
005AB630    lea ecx, ss:[ebp-0x2C]
005AB633    call 0x005A8D20
005AB638    mov edx, dword ptr ss:[ebp-0x3D8]
005AB63E    add esp, 0x04
005AB641    xorps xmm3, xmm3
005AB644    inc edx
005AB645    add edi, 0x0C
005AB648    mov dword ptr ss:[ebp-0x3D8], edx
005AB64E    cmp edx, dword ptr ds:[esi+0xEFFCC]
005AB654    jl 0x005AB590
005AB65A    jmp 0x005ABEFC
005AB65F    cmp eax, 0x0F
005AB662    jnz 0x005AB676
005AB664    mov ecx, dword ptr ss:[ebp-0x404]
005AB66A    mov edx, esi
005AB66C    call 0x005A9BC0
005AB671    jmp 0x005ABEFC
005AB676    cmp eax, 0x10
005AB679    jnz 0x005ABA50
005AB67F    mov edi, dword ptr ds:[esi+0x04]
005AB682    mov ecx, edi
005AB684    mov esi, dword ptr ds:[esi]
005AB686    mov eax, edi
005AB688    shrd esi, eax, 0x1B
005AB68C    shr ecx, 0x0D
005AB68F    mov edx, edi
005AB691    xor esi, ecx
005AB693    shr edx, 0x1B
005AB696    mov ecx, edx
005AB698    mov dword ptr ss:[ebp-0x3EC], 0x00
005AB6A2    neg ecx
005AB6A4    mov eax, esi
005AB6A6    and ecx, 0x1F
005AB6A9    shl eax, cl
005AB6AB    mov ecx, edx
005AB6AD    shr esi, cl
005AB6AF    or eax, esi
005AB6B1    mov esi, dword ptr ss:[ebp-0x400]
005AB6B7    push 0x5851F42D
005AB6BC    push 0x4C957F2D
005AB6C1    and eax, 0x7FFFFF
005AB6C6    push edi
005AB6C7    push dword ptr ds:[esi]
005AB6C9    or eax, 0x3F800000
005AB6CE    mov dword ptr ss:[ebp-0x3D8], eax
005AB6D4    call 0x007621D0
005AB6D9    add eax, dword ptr ds:[esi+0x08]
005AB6DC    mov edi, edx
005AB6DE    mov dword ptr ss:[ebp-0x3DC], eax
005AB6E4    adc edi, dword ptr ds:[esi+0x0C]
005AB6E7    mov esi, eax
005AB6E9    mov eax, edi
005AB6EB    mov dword ptr ss:[ebp-0x3EC], 0x00
005AB6F5    shrd esi, eax, 0x1B
005AB6F9    mov ecx, edi
005AB6FB    mov edx, edi
005AB6FD    shr ecx, 0x0D
005AB700    xor esi, ecx
005AB702    shr edx, 0x1B
005AB705    mov ecx, edx
005AB707    mov eax, esi
005AB709    neg ecx
005AB70B    and ecx, 0x1F
005AB70E    shl eax, cl
005AB710    mov ecx, edx
005AB712    shr esi, cl
005AB714    or eax, esi
005AB716    and eax, 0x7FFFFF
005AB71B    or eax, 0x3F800000
005AB720    mov dword ptr ss:[ebp-0x3EC], eax
005AB726    movss xmm0, dword ptr ss:[ebp-0x3EC]
005AB72E    subss xmm0, dword ptr ds:[0x00890E18]
005AB736    push 0x5851F42D
005AB73B    push 0x4C957F2D
005AB740    push edi
005AB741    push dword ptr ss:[ebp-0x3DC]
005AB747    addss xmm0, xmm0
005AB74B    movss dword ptr ss:[ebp-0x3E4], xmm0
005AB753    movss xmm0, dword ptr ss:[ebp-0x3D8]
005AB75B    subss xmm0, dword ptr ds:[0x00890E18]
005AB763    movss dword ptr ss:[ebp-0x3E0], xmm0
005AB76B    call 0x007621D0
005AB770    mov ecx, dword ptr ss:[ebp-0x400]
005AB776    mov edi, edx
005AB778    mov dword ptr ss:[ebp-0x3EC], 0x00
005AB782    add eax, dword ptr ds:[ecx+0x08]
005AB785    mov dword ptr ss:[ebp-0x3DC], eax
005AB78B    mov esi, eax
005AB78D    adc edi, dword ptr ds:[ecx+0x0C]
005AB790    mov eax, edi
005AB792    mov ecx, edi
005AB794    shr ecx, 0x0D
005AB797    mov edx, edi
005AB799    shrd esi, eax, 0x1B
005AB79D    shr edx, 0x1B
005AB7A0    xor esi, ecx
005AB7A2    mov ecx, edx
005AB7A4    neg ecx
005AB7A6    mov eax, esi
005AB7A8    and ecx, 0x1F
005AB7AB    shl eax, cl
005AB7AD    mov ecx, edx
005AB7AF    shr esi, cl
005AB7B1    or eax, esi
005AB7B3    and eax, 0x7FFFFF
005AB7B8    or eax, 0x3F800000
005AB7BD    mov dword ptr ss:[ebp-0x3EC], eax
005AB7C3    movss xmm0, dword ptr ss:[ebp-0x3EC]
005AB7CB    subss xmm0, dword ptr ds:[0x00890E18]
005AB7D3    push 0x5851F42D
005AB7D8    push 0x4C957F2D
005AB7DD    push edi
005AB7DE    push dword ptr ss:[ebp-0x3DC]
005AB7E4    mulss xmm0, dword ptr ds:[0x00890F48]
005AB7EC    movss dword ptr ss:[ebp-0x3D8], xmm0
005AB7F4    call 0x007621D0
005AB7F9    mov edi, eax
005AB7FB    mov esi, edx
005AB7FD    mov eax, dword ptr ss:[ebp-0x400]
005AB803    push 0x5851F42D
005AB808    push 0x4C957F2D
005AB80D    add edi, dword ptr ds:[eax+0x08]
005AB810    adc esi, dword ptr ds:[eax+0x0C]
005AB813    push esi
005AB814    push edi
005AB815    call 0x007621D0
005AB81A    mov ecx, dword ptr ss:[ebp-0x400]
005AB820    mov dword ptr ss:[ebp-0x3EC], 0x00
005AB82A    add eax, dword ptr ds:[ecx+0x08]
005AB82D    mov dword ptr ds:[ecx], eax
005AB82F    mov eax, esi
005AB831    adc edx, dword ptr ds:[ecx+0x0C]
005AB834    mov dword ptr ds:[ecx+0x04], edx
005AB837    mov ecx, esi
005AB839    shrd edi, eax, 0x1B
005AB83D    shr ecx, 0x0D
005AB840    xor edi, ecx
005AB842    shr esi, 0x1B
005AB845    mov ecx, esi
005AB847    mov eax, edi
005AB849    neg ecx
005AB84B    and ecx, 0x1F
005AB84E    shl eax, cl
005AB850    mov ecx, esi
005AB852    shr edi, cl
005AB854    or eax, edi
005AB856    and eax, 0x7FFFFF
005AB85B    or eax, 0x3F800000
005AB860    mov dword ptr ss:[ebp-0x3EC], eax
005AB866    movss xmm0, dword ptr ss:[ebp-0x3EC]
005AB86E    subss xmm0, dword ptr ds:[0x00890E18]
005AB876    mulss xmm0, dword ptr ds:[0x00890D68]
005AB87E    addss xmm0, dword ptr ds:[0x00890DD0]
005AB886    movss dword ptr ss:[ebp-0x3DC], xmm0
005AB88E    movss xmm0, dword ptr ss:[ebp-0x3D8]
005AB896    call 0x004AE0F0
005AB89B    movss dword ptr ss:[ebp-0x3E8], xmm0
005AB8A3    movss xmm0, dword ptr ss:[ebp-0x3D8]
005AB8AB    call 0x004AE0D0
005AB8B0    movss xmm5, dword ptr ss:[ebp-0x3E8]
005AB8B8    movaps xmm7, xmm0
005AB8BB    movss xmm2, dword ptr ss:[ebp-0x3DC]
005AB8C3    xorps xmm0, xmm0
005AB8C6    mulss xmm5, xmm0
005AB8CA    movaps xmm6, xmm7
005AB8CD    mulss xmm6, xmm0
005AB8D1    movaps xmm4, xmm7
005AB8D4    addss xmm4, xmm7
005AB8D8    movaps xmm0, xmm6
005AB8DB    movaps xmm1, xmm6
005AB8DE    subss xmm0, xmm5
005AB8E2    addss xmm1, xmm5
005AB8E6    mulss xmm2, xmm0
005AB8EA    movss xmm0, dword ptr ss:[ebp-0x3DC]
005AB8F2    mulss xmm0, xmm1
005AB8F6    addss xmm2, dword ptr ss:[ebp-0x3E4]
005AB8FE    addss xmm0, dword ptr ss:[ebp-0x3E0]
005AB906    movss dword ptr ss:[ebp-0x74], xmm2
005AB90B    movss dword ptr ss:[ebp-0x70], xmm0
005AB910    movaps xmm0, xmm4
005AB913    subss xmm0, xmm5
005AB917    movss xmm3, dword ptr ss:[ebp-0x3E8]
005AB91F    lea edx, ss:[ebp-0x74]
005AB922    movss xmm2, dword ptr ss:[ebp-0x3DC]
005AB92A    addss xmm3, xmm3
005AB92E    mulss xmm2, xmm0
005AB932    lea ecx, ss:[ebp-0x54]
005AB935    mov eax, dword ptr ds:[0x0147ABE4]
005AB93A    movss xmm0, dword ptr ss:[ebp-0x3DC]
005AB942    subss xmm4, dword ptr ss:[ebp-0x3E8]
005AB94A    addss xmm2, dword ptr ss:[ebp-0x3E4]
005AB952    movaps xmm1, xmm3
005AB955    addss xmm3, xmm7
005AB959    addss xmm1, xmm6
005AB95D    subss xmm6, dword ptr ss:[ebp-0x3E8]
005AB965    push dword ptr ds:[0x0171D8E8]
005AB96B    movss dword ptr ss:[ebp-0x6C], xmm2
005AB970    push dword ptr ds:[0x0171D8DC]
005AB976    mulss xmm0, xmm1
005AB97A    movaps xmm1, xmm7
005AB97D    push 0x00
005AB97F    addss xmm1, xmm5
005AB983    movss xmm5, dword ptr ss:[ebp-0x3DC]
005AB98B    movaps xmm2, xmm5
005AB98E    addss xmm0, dword ptr ss:[ebp-0x3E0]
005AB996    mulss xmm2, xmm6
005AB99A    push 0xBF23AC
005AB99F    addss xmm2, dword ptr ss:[ebp-0x3E4]
005AB9A7    movss dword ptr ss:[ebp-0x68], xmm0
005AB9AC    movaps xmm0, xmm5
005AB9AF    mulss xmm0, xmm1
005AB9B3    movss dword ptr ss:[ebp-0x64], xmm2
005AB9B8    addss xmm0, dword ptr ss:[ebp-0x3E0]
005AB9C0    movss dword ptr ss:[ebp-0x60], xmm0
005AB9C5    movaps xmm0, xmm5
005AB9C8    mulss xmm0, xmm4
005AB9CC    xorps xmm4, xmm4
005AB9CF    mulss xmm5, xmm3
005AB9D3    addss xmm0, dword ptr ss:[ebp-0x3E4]
005AB9DB    addss xmm5, dword ptr ss:[ebp-0x3E0]
005AB9E3    movss dword ptr ss:[ebp-0x5C], xmm0
005AB9E8    movss dword ptr ss:[ebp-0x58], xmm5
005AB9ED    movss xmm3, dword ptr ds:[eax+0x20]
005AB9F2    movss xmm2, dword ptr ds:[eax+0x24]
005AB9F7    movaps xmm1, xmm3
005AB9FA    addss xmm3, dword ptr ds:[0x00891078]
005ABA02    movaps xmm0, xmm2
005ABA05    addss xmm1, xmm4
005ABA09    addss xmm2, dword ptr ds:[0x00891068]
005ABA11    addss xmm0, xmm4
005ABA15    movss dword ptr ss:[ebp-0x4C], xmm3
005ABA1A    movss dword ptr ss:[ebp-0x54], xmm1
005ABA1F    movss dword ptr ss:[ebp-0x44], xmm1
005ABA24    movss dword ptr ss:[ebp-0x50], xmm0
005ABA29    movss dword ptr ss:[ebp-0x48], xmm0
005ABA2E    movss dword ptr ss:[ebp-0x40], xmm2
005ABA33    movss dword ptr ss:[ebp-0x3C], xmm3
005ABA38    movss dword ptr ss:[ebp-0x38], xmm2
005ABA3D    call 0x006867A0
005ABA42    mov esi, dword ptr ss:[ebp-0x400]
005ABA48    add esp, 0x10
005ABA4B    jmp 0x005ABEFC
005ABA50    cmp eax, 0x11
005ABA53    jnz 0x005ABBB3
005ABA59    mov ecx, dword ptr ds:[0x0147B070]
005ABA5F    push 0x01
005ABA61    push 0x00
005ABA63    mov eax, dword ptr ds:[ecx]
005ABA65    call dword ptr ds:[eax+0x90]
005ABA6B    mov ecx, dword ptr ss:[ebp-0x404]
005ABA71    lea eax, ds:[esi+0x16FFA0]
005ABA77    movaps xmm0, xmmword ptr ds:[0x00893580]
005ABA7E    xor edi, edi
005ABA80    add ecx, 0x30
005ABA83    mov dword ptr ss:[ebp-0x3D8], eax
005ABA89    movups xmmword ptr ss:[ebp-0x24], xmm0
005ABA8D    mov dword ptr ss:[ebp-0x3E0], ecx
005ABA93    mov eax, dword ptr ds:[eax]
005ABA95    lea edx, ss:[ebp-0x40C]
005ABA9B    mov ecx, dword ptr ds:[ecx]
005ABA9D    lea eax, ds:[eax+eax*2]
005ABAA0    movss xmm0, dword ptr ds:[esi+eax*4+0x10]
005ABAA6    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005ABAAC    lea eax, ss:[ebp-0x420]
005ABAB2    mulss xmm0, dword ptr ds:[0x00891068]
005ABABA    push eax
005ABABB    mulss xmm1, dword ptr ds:[0x00891068]
005ABAC3    movss dword ptr ss:[ebp-0x3EC], xmm0
005ABACB    movss dword ptr ss:[ebp-0x3E4], xmm1
005ABAD3    call 0x0051BCE0
005ABAD8    movss xmm0, dword ptr ss:[ebp-0x3EC]
005ABAE0    lea eax, ss:[ebp-0x24]
005ABAE3    movss xmm1, dword ptr ss:[ebp-0x3E4]
005ABAEB    lea edx, ss:[ebp-0x44C]
005ABAF1    subss xmm0, dword ptr ds:[0x00890FD0]
005ABAF9    subss xmm1, dword ptr ds:[0x00890FD0]
005ABB01    mov ecx, dword ptr ss:[ebp-0x420]
005ABB07    add esp, 0x04
005ABB0A    movss dword ptr ss:[ebp-0x44C], xmm0
005ABB12    push dword ptr ds:[0x0171D8E4]
005ABB18    addss xmm0, dword ptr ds:[0x00890FFC]
005ABB20    movss dword ptr ss:[ebp-0x448], xmm1
005ABB28    addss xmm1, dword ptr ds:[0x00890FFC]
005ABB30    push 0xBF23AC
005ABB35    push eax
005ABB36    movss dword ptr ss:[ebp-0x444], xmm0
005ABB3E    movss dword ptr ss:[ebp-0x440], xmm1
005ABB46    call 0x00682A60
005ABB4B    mov eax, dword ptr ds:[0x008D2FCC]
005ABB50    lea edx, ss:[ebp-0x44C]
005ABB56    mov ecx, dword ptr ds:[0x007E2AAC]
005ABB5C    add esp, 0x0C
005ABB5F    mov dword ptr ss:[ebp-0x434], eax
005ABB65    lea eax, ss:[ebp-0x434]
005ABB6B    mov dword ptr ss:[ebp-0x430], ecx
005ABB71    mov ecx, dword ptr ss:[ebp-0x40C]
005ABB77    push 0x00
005ABB79    push eax
005ABB7A    lea eax, ss:[ebp-0x24]
005ABB7D    push eax
005ABB7E    call 0x00682A60
005ABB83    mov eax, dword ptr ss:[ebp-0x3D8]
005ABB89    inc edi
005ABB8A    mov ecx, dword ptr ss:[ebp-0x3E0]
005ABB90    add eax, 0x04
005ABB93    add ecx, 0x04
005ABB96    mov dword ptr ss:[ebp-0x3D8], eax
005ABB9C    add esp, 0x0C
005ABB9F    mov dword ptr ss:[ebp-0x3E0], ecx
005ABBA5    cmp edi, 0x0A
005ABBA8    jl 0x005ABA93
005ABBAE    jmp 0x005ABEFC
005ABBB3    cmp eax, 0x12
005ABBB6    jnz 0x005ABE0F
005ABBBC    mov eax, dword ptr ss:[ebp-0x404]
005ABBC2    mov eax, dword ptr ds:[eax+0x0C]
005ABBC5    test eax, eax
005ABBC7    jz 0x005ABBCE
005ABBC9    cmp eax, 0x01
005ABBCC    jnz 0x005ABBE6
005ABBCE    movaps xmm0, xmmword ptr ds:[0x00893710]
005ABBD5    lea ecx, ss:[ebp-0x24]
005ABBD8    mov edx, 0x7E5D1C
005ABBDD    movups xmmword ptr ss:[ebp-0x24], xmm0
005ABBE1    call 0x00682F00
005ABBE6    xor ecx, ecx
005ABBE8    mov dword ptr ss:[ebp-0x3D8], ecx
005ABBEE    cmp dword ptr ds:[esi+0xEFFCC], ecx
005ABBF4    jle 0x005ABDEA
005ABBFA    movss xmm0, dword ptr ds:[0x00891068]
005ABC02    lea edx, ss:[ebp-0x28]
005ABC05    lea edi, ds:[esi+0x8FFE8]
005ABC0B    nop dword ptr ds:[eax+eax*1], eax
005ABC10    mov eax, dword ptr ds:[edi-0x04]
005ABC13    movss xmm3, dword ptr ds:[0x00890CF0]
005ABC1B    movss xmm4, dword ptr ds:[0x00890CA0]
005ABC23    lea eax, ds:[eax+eax*2]
005ABC26    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005ABC2C    movss xmm7, dword ptr ds:[esi+eax*4+0x10]
005ABC32    mov eax, dword ptr ds:[edi]
005ABC34    mulss xmm1, xmm0
005ABC38    mulss xmm7, xmm0
005ABC3C    lea eax, ds:[eax+eax*2]
005ABC3F    movss xmm2, dword ptr ds:[esi+eax*4+0x14]
005ABC45    movss dword ptr ss:[ebp-0x3EC], xmm1
005ABC4D    movss dword ptr ss:[ebp-0x28], xmm1
005ABC52    movss xmm1, dword ptr ds:[esi+eax*4+0x10]
005ABC58    mov eax, dword ptr ds:[edi+0x04]
005ABC5B    mulss xmm1, xmm0
005ABC5F    mulss xmm2, xmm0
005ABC63    lea eax, ds:[eax+eax*2]
005ABC66    movss dword ptr ss:[ebp-0x2C], xmm7
005ABC6B    movss xmm5, dword ptr ds:[esi+eax*4+0x10]
005ABC71    movss xmm6, dword ptr ds:[esi+eax*4+0x14]
005ABC77    xor eax, eax
005ABC79    mulss xmm5, xmm0
005ABC7D    mulss xmm6, xmm0
005ABC81    movss dword ptr ss:[ebp-0x3E0], xmm1
005ABC89    movss dword ptr ss:[ebp-0x3E4], xmm2
005ABC91    movss dword ptr ss:[ebp-0x24], xmm1
005ABC96    movss dword ptr ss:[ebp-0x20], xmm2
005ABC9B    movss dword ptr ss:[ebp-0x1C], xmm5
005ABCA0    movss dword ptr ss:[ebp-0x18], xmm6
005ABCA5    nop word ptr ds:[eax+eax*1], ax
005ABCB0    movss xmm1, dword ptr ss:[ebp+eax*8-0x2C]
005ABCB6    movss xmm2, dword ptr ds:[edx+eax*8]
005ABCBB    mulss xmm1, xmm4
005ABCBF    mulss xmm2, xmm4
005ABCC3    comiss xmm3, xmm1
005ABCC6    jnbe 0x005ABCEA
005ABCC8    comiss xmm1, dword ptr ds:[0x00890EB0]
005ABCCF    jnbe 0x005ABCEA
005ABCD1    comiss xmm3, xmm2
005ABCD4    jnbe 0x005ABCEA
005ABCD6    comiss xmm2, dword ptr ds:[0x00890E00]
005ABCDD    jnbe 0x005ABCEA
005ABCDF    inc eax
005ABCE0    cmp eax, 0x03
005ABCE3    jl 0x005ABCB0
005ABCE5    jmp 0x005ABDD4
005ABCEA    mov eax, dword ptr ds:[0x007E2AAC]
005ABCEF    lea edx, ss:[ebp-0x138]
005ABCF5    mov ecx, dword ptr ds:[0x007E43E4]
005ABCFB    movaps xmm0, xmmword ptr ds:[0x008934E0]
005ABD02    mov dword ptr ss:[ebp-0x3D0], eax
005ABD08    mov dword ptr ss:[ebp-0x3C8], eax
005ABD0E    mov dword ptr ss:[ebp-0x3C0], eax
005ABD14    mov eax, dword ptr ds:[0x0147ABE4]
005ABD19    movups xmmword ptr ss:[ebp-0x138], xmm0
005ABD20    mov dword ptr ss:[ebp-0x3D4], ecx
005ABD26    movups xmmword ptr ss:[ebp-0x128], xmm0
005ABD2D    mov dword ptr ss:[ebp-0x3CC], ecx
005ABD33    movss xmm0, dword ptr ss:[ebp-0x3EC]
005ABD3B    mov dword ptr ss:[ebp-0x3C4], ecx
005ABD41    lea ecx, ss:[ebp-0x34]
005ABD44    addss xmm7, dword ptr ds:[eax+0x20]
005ABD49    push 0x00
005ABD4B    push dword ptr ds:[0x0171EFC4]
005ABD51    push 0x01
005ABD53    movss dword ptr ss:[ebp-0x34], xmm7
005ABD58    addss xmm0, dword ptr ds:[eax+0x24]
005ABD5D    movss dword ptr ss:[ebp-0x30], xmm0
005ABD62    movss xmm0, dword ptr ss:[ebp-0x3E0]
005ABD6A    addss xmm0, dword ptr ds:[eax+0x20]
005ABD6F    movss dword ptr ss:[ebp-0x2C], xmm0
005ABD74    movss xmm0, dword ptr ss:[ebp-0x3E4]
005ABD7C    addss xmm0, dword ptr ds:[eax+0x24]
005ABD81    movss dword ptr ss:[ebp-0x28], xmm0
005ABD86    movaps xmm0, xmm5
005ABD89    addss xmm0, dword ptr ds:[eax+0x20]
005ABD8E    movss dword ptr ss:[ebp-0x24], xmm0
005ABD93    movaps xmm0, xmm6
005ABD96    addss xmm0, dword ptr ds:[eax+0x24]
005ABD9B    movss dword ptr ss:[ebp-0x20], xmm0
005ABDA0    addss xmm5, dword ptr ds:[eax+0x20]
005ABDA5    movss dword ptr ss:[ebp-0x1C], xmm5
005ABDAA    addss xmm6, dword ptr ds:[eax+0x24]
005ABDAF    lea eax, ss:[ebp-0x3D4]
005ABDB5    push eax
005ABDB6    movss dword ptr ss:[ebp-0x18], xmm6
005ABDBB    call 0x006867A0
005ABDC0    movss xmm0, dword ptr ds:[0x00891068]
005ABDC8    lea edx, ss:[ebp-0x28]
005ABDCB    mov ecx, dword ptr ss:[ebp-0x3D8]
005ABDD1    add esp, 0x10
005ABDD4    inc ecx
005ABDD5    add edi, 0x0C
005ABDD8    mov dword ptr ss:[ebp-0x3D8], ecx
005ABDDE    cmp ecx, dword ptr ds:[esi+0xEFFCC]
005ABDE4    jl 0x005ABC10
005ABDEA    movaps xmm0, xmmword ptr ds:[0x00893710]
005ABDF1    lea ecx, ss:[ebp-0x24]
005ABDF4    movss xmm2, dword ptr ds:[0x00890F88]
005ABDFC    mov edx, 0x7E43E4
005ABE01    movups xmmword ptr ss:[ebp-0x24], xmm0
005ABE05    call 0x00682FE0
005ABE0A    jmp 0x005ABEFC
005ABE0F    cmp eax, 0x13
005ABE12    jnz 0x005ABE26
005ABE14    mov edx, dword ptr ss:[ebp-0x3F8]
005ABE1A    mov ecx, esi
005ABE1C    call 0x005A91A0
005ABE21    jmp 0x005ABEFC
005ABE26    cmp eax, 0x14
005ABE29    jnz 0x005ABED2
005ABE2F    mov eax, dword ptr ss:[ebp-0x404]
005ABE35    cmp dword ptr ds:[eax+0x0C], 0x00
005ABE39    jz 0x005ABEFC
005ABE3F    cmp dword ptr ds:[esi+0x215FD4], 0x00
005ABE46    mov dword ptr ss:[ebp-0x3D8], 0x00
005ABE50    jle 0x005ABEFC
005ABE56    lea edi, ds:[esi+0x195FF0]
005ABE5C    xorps xmm0, xmm0
005ABE5F    nop
005ABE60    mov eax, dword ptr ds:[edi-0x10]
005ABE63    xor edx, edx
005ABE65    lea eax, ds:[eax+eax*2]
005ABE68    comiss xmm0, dword ptr ds:[esi+eax*4+0x18]
005ABE6D    mov eax, 0x01
005ABE72    cmovnbe edx, eax
005ABE75    mov eax, dword ptr ds:[edi]
005ABE77    lea eax, ds:[eax+eax*2]
005ABE7A    comiss xmm0, dword ptr ds:[esi+eax*4+0x18]
005ABE7F    lea ecx, ds:[edx+0x01]
005ABE82    cmovbe ecx, edx
005ABE85    cmp ecx, 0x02
005ABE88    jz 0x005ABEB8
005ABE8A    push dword ptr ds:[edi-0x08]
005ABE8D    movss xmm1, dword ptr ds:[edi-0x04]
005ABE92    mov edx, 0x8D2FCC
005ABE97    push dword ptr ds:[edi-0x0C]
005ABE9A    movss xmm0, dword ptr ds:[edi-0x14]
005ABE9F    mov ecx, edx
005ABEA1    push dword ptr ds:[edi-0x18]
005ABEA4    push dword ptr ds:[edi-0x1C]
005ABEA7    push dword ptr ds:[0x0171D8E0]
005ABEAD    call 0x005A9590
005ABEB2    add esp, 0x14
005ABEB5    xorps xmm0, xmm0
005ABEB8    mov eax, dword ptr ss:[ebp-0x3D8]
005ABEBE    add edi, 0x20
005ABEC1    inc eax
005ABEC2    mov dword ptr ss:[ebp-0x3D8], eax
005ABEC8    cmp eax, dword ptr ds:[esi+0x215FD4]
005ABECE    jl 0x005ABE60
005ABED0    jmp 0x005ABEFC
005ABED2    cmp eax, 0x15
005ABED5    jnz 0x005ABEE6
005ABED7    mov edx, dword ptr ss:[ebp-0x41C]
005ABEDD    mov ecx, esi
005ABEDF    call 0x005AA1E0
005ABEE4    jmp 0x005ABEFC
005ABEE6    cmp eax, 0x16
005ABEE9    jnz 0x005ABEFC
005ABEEB    push dword ptr ds:[0x008D2FCC]
005ABEF1    lea ecx, ds:[esi+0x10]
005ABEF4    call 0x005A9720
005ABEF9    add esp, 0x04
005ABEFC    mov eax, dword ptr ds:[0x0147B06C]
005ABF01    mov dword ptr ds:[eax+0x2DC], 0x00
005ABF0B    movups xmm0, xmmword ptr ds:[0x00800890]
005ABF12    movups xmmword ptr ds:[eax+0x124], xmm0
005ABF19    movups xmm0, xmmword ptr ds:[0x008008A0]
005ABF20    movups xmmword ptr ds:[eax+0x134], xmm0
005ABF27    movups xmm0, xmmword ptr ds:[0x008008B0]
005ABF2E    movups xmmword ptr ds:[eax+0x144], xmm0
005ABF35    movups xmm0, xmmword ptr ds:[0x008008C0]
005ABF3C    mov byte ptr ds:[eax+0x164], 0x00
005ABF43    movups xmmword ptr ds:[eax+0x154], xmm0
005ABF4A    call 0x00649D30
005ABF4F    cmp byte ptr ds:[0x0147ABA1], 0x00
005ABF56    jz 0x005AC06E
005ABF5C    cmp byte ptr ds:[0x0147ABA0], 0x00
005ABF63    jnz 0x005AC058
005ABF69    mov byte ptr ds:[0x0147ABA1], 0x00
005ABF70    call 0x00645E30
005ABF75    call 0x00649120
005ABF7A    mov ecx, 0x02
005ABF7F    call 0x006494F0
005ABF84    call 0x00649C60
005ABF89    call 0x006ADB80
005ABF8E    mov eax, dword ptr ds:[0x0147B074]
005ABF93    sub eax, 0x02
005ABF96    jnz 0x005ABFCF
005ABF98    push 0x1FC
005ABF9D    push eax
005ABF9E    mov dword ptr ss:[ebp-0x3A8], eax
005ABFA4    lea eax, ss:[ebp-0x3A4]
005ABFAA    push eax
005ABFAB    call 0x00761FC4
005ABFB0    mov eax, dword ptr ds:[0x0147B078]
005ABFB5    lea edx, ss:[ebp-0x3A8]
005ABFBB    add esp, 0x0C
005ABFBE    mov eax, dword ptr ds:[eax+0x08]
005ABFC1    push edx
005ABFC2    push 0x80
005ABFC7    push 0x00
005ABFC9    mov ecx, dword ptr ds:[eax]
005ABFCB    push eax
005ABFCC    call dword ptr ds:[ecx+0x20]
005ABFCF    mov edx, dword ptr ss:[ebp-0x3FC]
005ABFD5    mov ecx, dword ptr ss:[ebp-0x3F4]
005ABFDB    inc ecx
005ABFDC    mov dword ptr ss:[ebp-0x3F4], ecx
005ABFE2    cmp ecx, 0x17
005ABFE5    jl 0x005AAAE0
005ABFEB    mov eax, dword ptr ss:[ebp-0x3F8]
005ABFF1    test eax, eax
005ABFF3    jz 0x005ABFFC
005ABFF5    mov ecx, eax
005ABFF7    call 0x0069EC60
005ABFFC    mov eax, dword ptr ss:[ebp-0x3FC]
005AC002    test eax, eax
005AC004    jz 0x005AC00D
005AC006    mov ecx, eax
005AC008    call 0x0069EC60
005AC00D    mov eax, dword ptr ss:[ebp-0x418]
005AC013    test eax, eax
005AC015    jz 0x005AC01E
005AC017    mov ecx, eax
005AC019    call 0x0069EC60
005AC01E    mov eax, dword ptr ss:[ebp-0x414]
005AC024    mov ecx, dword ptr ss:[ebp-0x0C]
005AC027    mov dword ptr fs:[0x00000000], ecx
005AC02E    pop ecx
005AC02F    pop edi
005AC030    pop esi
005AC031    mov ecx, dword ptr ss:[ebp-0x14]
005AC034    xor ecx, ebp
005AC036    call 0x0075927A
005AC03B    mov esp, ebp
005AC03D    pop ebp
005AC03E    mov esp, ebx
005AC040    pop ebx
005AC041    ret
005AC042    push 0x8728CC
005AC047    push 0x314
005AC04C    push 0x872630
005AC051    mov ecx, 0x8727F0
005AC056    jmp 0x005AC0AE
005AC058    push 0x872CE0
005AC05D    push 0xAE9
005AC062    push 0x872630
005AC067    mov ecx, 0x872D00
005AC06C    jmp 0x005AC0AE
005AC06E    push 0x872CE0
005AC073    push 0xAE8
005AC078    push 0x872630
005AC07D    mov ecx, 0x8727F0
005AC082    jmp 0x005AC0AE
005AC084    push 0x8728A0
005AC089    push 0x30C
005AC08E    push 0x872630
005AC093    mov ecx, 0x8727F0
005AC098    jmp 0x005AC0AE
005AC09A    push 0x806A44
005AC09F    push 0x5FB
005AC0A4    push 0x806734
005AC0A9    mov ecx, 0x806A58
005AC0AE    mov edx, 0x801800
005AC0B3    call 0x0063B870
005AC0B8    add esp, 0x0C
005AC0BB    call 0x0063BC30
005AC0C0    test al, al
005AC0C2    jz 0x005AC0C5
005AC0C4    int3
005AC0C5    call 0x0063BB00
005AC0CA    push 0x8728CC
005AC0CF    push 0x314
005AC0D4    push 0x872630
005AC0D9    mov ecx, 0x8727F0
005AC0DE    jmp 0x005AC0F4
005AC0E0    push 0x8255E0
005AC0E5    push 0x1174
005AC0EA    push 0x8250E0
005AC0EF    mov ecx, 0x8255F0
005AC0F4    mov edx, 0x801800
005AC0F9    call 0x0063B870
005AC0FE    add esp, 0x0C
005AC101    call 0x0063BC30
005AC106    test al, al
005AC108    jz 0x005AC10B
005AC10A    int3
005AC10B    call 0x0063BB00
005AC110    int3
005AC111    int3
005AC112    int3
005AC113    int3
005AC114    int3
005AC115    int3
005AC116    int3
005AC117    int3
005AC118    int3
005AC119    int3
005AC11A    int3
005AC11B    int3
005AC11C    int3
005AC11D    int3
005AC11E    int3
005AC11F    int3
005AC120    mov edx, ecx
005AC122    push ecx
005AC123    test edx, edx
005AC125    jnz 0x005AC135
005AC127    push 0x8257C0
005AC12C    push 0x6C
005AC12E    mov ecx, 0x802734
005AC133    jmp 0x005AC181
005AC135    movzx eax, dx
005AC138    cmp eax, dword ptr ds:[0x00B4A5C4]
005AC13E    jnb 0x005AC175
005AC140    imul ecx, eax, 0x510C
005AC146    mov eax, dword ptr ds:[0x00B4A5C0]
005AC14B    add eax, ecx
005AC14D    cmp dword ptr ds:[eax+0x5108], edx
005AC153    jnz 0x005AC175
005AC155    cmp dword ptr ds:[eax], 0x02
005AC158    jz 0x005AC170
005AC15A    push 0x825608
005AC15F    push 0x1272
005AC164    push 0x8250E0
005AC169    mov ecx, 0x825614
005AC16E    jmp 0x005AC186
005AC170    add eax, 0x04
005AC173    pop ecx
005AC174    ret
005AC175    push 0x8257C0
005AC17A    push 0x6D
005AC17C    mov ecx, 0x802748
005AC181    push 0x80193C
005AC186    mov edx, 0x801800
005AC18B    call 0x0063B870
005AC190    add esp, 0x0C
005AC193    call 0x0063BC30
005AC198    test al, al
005AC19A    jz 0x005AC19D
005AC19C    int3
005AC19D    call 0x0063BB00
005AC1A2    int3
005AC1A3    int3
005AC1A4    int3
005AC1A5    int3
005AC1A6    int3
005AC1A7    int3
005AC1A8    int3
005AC1A9    int3
005AC1AA    int3
005AC1AB    int3
005AC1AC    int3
005AC1AD    int3
005AC1AE    int3
005AC1AF    int3
005AC1B0    push ecx
005AC1B1    mov edx, ecx
005AC1B3    push esi
005AC1B4    push edi
005AC1B5    test edx, edx
005AC1B7    jz 0x005AC2A7
005AC1BD    movzx eax, dx
005AC1C0    cmp eax, dword ptr ds:[0x00B4A5C4]
005AC1C6    jnb 0x005AC2AB
005AC1CC    imul edi, eax, 0x510C
005AC1D2    add edi, dword ptr ds:[0x00B4A5C0]
005AC1D8    cmp dword ptr ds:[edi+0x5108], edx
005AC1DE    jnz 0x005AC2AB
005AC1E4    mov eax, dword ptr ds:[edi]
005AC1E6    test eax, eax
005AC1E8    jnz 0x005AC246
005AC1EA    mov ecx, dword ptr ds:[0x00B4A5DC]
005AC1F0    test ecx, ecx
005AC1F2    jz 0x005AC289
005AC1F8    cmp dword ptr ds:[ecx], edx
005AC1FA    jz 0x005AC208
005AC1FC    mov ecx, dword ptr ds:[ecx+0x04]
005AC1FF    test ecx, ecx
005AC201    jnz 0x005AC1F8
005AC203    jmp 0x005AC289
005AC208    test ecx, ecx
005AC20A    jz 0x005AC289
005AC20C    mov edx, dword ptr ds:[ecx+0x08]
005AC20F    mov eax, dword ptr ds:[ecx+0x04]
005AC212    test edx, edx
005AC214    jz 0x005AC21B
005AC216    mov dword ptr ds:[edx+0x04], eax
005AC219    jmp 0x005AC220
005AC21B    mov dword ptr ds:[0x00B4A5DC], eax
005AC220    mov edx, dword ptr ds:[ecx+0x04]
005AC223    mov eax, dword ptr ds:[ecx+0x08]
005AC226    test edx, edx
005AC228    jz 0x005AC22F
005AC22A    mov dword ptr ds:[edx+0x08], eax
005AC22D    jmp 0x005AC234
005AC22F    mov dword ptr ds:[0x00B4A5E0], eax
005AC234    dec dword ptr ds:[0x00B4A5E4]
005AC23A    mov edx, 0x0C
005AC23F    call 0x0064C080
005AC244    jmp 0x005AC289
005AC246    cmp eax, 0x01
005AC249    jnz 0x005AC26D
005AC24B    mov esi, dword ptr ds:[0x00B4A61C]
005AC251    push 0xFFFFFFFF
005AC253    push esi
005AC254    call dword ptr ds:[0x00775108]
005AC25A    push esi
005AC25B    call dword ptr ds:[0x007750D8]
005AC261    mov dword ptr ds:[0x00B4A61C], 0x00
005AC26B    jmp 0x005AC27D
005AC26D    cmp eax, 0x02
005AC270    jnz 0x005AC289
005AC272    mov ecx, dword ptr ds:[edi+0x507C]
005AC278    call 0x0069EC60
005AC27D    mov eax, dword ptr ds:[0x00B4A618]
005AC282    mov dword ptr ds:[eax+0x04], 0x00
005AC289    movzx eax, word ptr ds:[edi+0x5108]
005AC290    mov ecx, dword ptr ds:[0x00B4A5CC]
005AC296    mov dword ptr ds:[0x00B4A5CC], eax
005AC29B    mov dword ptr ds:[edi+0x5108], ecx
005AC2A1    dec dword ptr ds:[0x00B4A5D0]
005AC2A7    pop edi
005AC2A8    pop esi
005AC2A9    pop ecx
005AC2AA    ret
005AC2AB    push 0x8257C0
005AC2B0    push 0x6D
005AC2B2    push 0x80193C
005AC2B7    mov edx, 0x801800
005AC2BC    mov ecx, 0x802748
005AC2C1    call 0x0063B870
005AC2C6    add esp, 0x0C
005AC2C9    call 0x0063BC30
005AC2CE    test al, al
005AC2D0    jz 0x005AC2D3
005AC2D2    int3
005AC2D3    call 0x0063BB00
005AC2D8    int3
005AC2D9    int3
005AC2DA    int3
005AC2DB    int3
005AC2DC    int3
005AC2DD    int3
005AC2DE    int3
005AC2DF    int3
005AC2E0    push ebp
005AC2E1    mov ebp, esp
005AC2E3    and esp, 0xFFFFFFF8
005AC2E6    sub esp, 0x64
005AC2E9    mov eax, dword ptr ds:[0x008C4040]
005AC2EE    xor eax, esp
005AC2F0    mov dword ptr ss:[esp+0x60], eax
005AC2F4    mov edx, dword ptr ds:[0x00B4A5D0]
005AC2FA    push ebx
005AC2FB    mov ebx, dword ptr ds:[0x00B4A5C8]
005AC301    mov dword ptr ss:[esp+0x04], ecx
005AC305    push esi
005AC306    mov esi, dword ptr ds:[0x00B4A5C4]
005AC30C    push edi
005AC30D    mov edi, dword ptr ds:[0x00B4A5C0]
005AC313    cmp edx, ebx
005AC315    jnz 0x005AC3DF
005AC31B    imul ecx, esi, 0x510C
005AC321    mov eax, edi
005AC323    add ecx, eax
005AC325    cmp eax, ecx
005AC327    jnb 0x005AC3C2
005AC32D    nop dword ptr ds:[eax], eax
005AC330    test dword ptr ds:[eax+0x5108], 0xFFFF0000
005AC33A    jnz 0x005AC34A
005AC33C    add eax, 0x510C
005AC341    cmp eax, ecx
005AC343    jb 0x005AC330
005AC345    jmp 0x005AC3C2
005AC34A    cmp eax, 0xFFFFFFFF
005AC34D    jz 0x005AC3C2
005AC34F    nop
005AC350    cmp dword ptr ds:[eax], 0x02
005AC353    jnz 0x005AC387
005AC355    movzx ecx, word ptr ds:[eax+0x5108]
005AC35C    mov edx, dword ptr ds:[0x00B4A5CC]
005AC362    mov dword ptr ds:[0x00B4A5CC], ecx
005AC368    mov dword ptr ds:[eax+0x5108], edx
005AC36E    mov edx, dword ptr ds:[0x00B4A5D0]
005AC374    mov esi, dword ptr ds:[0x00B4A5C4]
005AC37A    dec edx
005AC37B    mov edi, dword ptr ds:[0x00B4A5C0]
005AC381    mov dword ptr ds:[0x00B4A5D0], edx
005AC387    imul ecx, esi, 0x510C
005AC38D    add eax, 0x510C
005AC392    add ecx, edi
005AC394    cmp eax, ecx
005AC396    jnb 0x005AC3BC
005AC398    nop dword ptr ds:[eax+eax*1], eax
005AC3A0    test dword ptr ds:[eax+0x5108], 0xFFFF0000
005AC3AA    jnz 0x005AC3B7
005AC3AC    add eax, 0x510C
005AC3B1    cmp eax, ecx
005AC3B3    jb 0x005AC3A0
005AC3B5    jmp 0x005AC3BC
005AC3B7    cmp eax, 0xFFFFFFFF
005AC3BA    jnz 0x005AC350
005AC3BC    mov ebx, dword ptr ds:[0x00B4A5C8]
005AC3C2    cmp edx, ebx
005AC3C4    jnz 0x005AC3DF
005AC3C6    push 0x82563C
005AC3CB    push 0x12D0
005AC3D0    push 0x8250E0
005AC3D5    mov ecx, 0x825650
005AC3DA    jmp 0x005AC57E
005AC3DF    jb 0x005AC3F5
005AC3E1    push 0x82578C
005AC3E6    push 0xF4
005AC3EB    mov ecx, 0x8019B8
005AC3F0    jmp 0x005AC579
005AC3F5    mov eax, dword ptr ds:[0x00B4A5CC]
005AC3FA    cmp eax, esi
005AC3FC    jnbe 0x005AC56A
005AC402    jnz 0x005AC40E
005AC404    lea eax, ds:[esi+0x01]
005AC407    mov dword ptr ds:[0x00B4A5C4], eax
005AC40C    jmp 0x005AC41D
005AC40E    mov esi, eax
005AC410    imul eax, esi, 0x510C
005AC416    mov eax, dword ptr ds:[eax+edi*1+0x5108]
005AC41D    mov dword ptr ds:[0x00B4A5CC], eax
005AC422    imul eax, esi, 0x510C
005AC428    push 0x5024
005AC42D    push 0x00
005AC42F    add edi, eax
005AC431    push edi
005AC432    call 0x00761FC4
005AC437    add esp, 0x0C
005AC43A    lea eax, ds:[edi+0x507C]
005AC440    push 0x8C
005AC445    push 0x00
005AC447    push eax
005AC448    call 0x00761FC4
005AC44D    add esp, 0x0C
005AC450    lea ebx, ds:[edi+0x5024]
005AC456    push 0x58
005AC458    push 0x00
005AC45A    push ebx
005AC45B    call 0x00761FC4
005AC460    mov eax, dword ptr ds:[0x00B4A5D4]
005AC465    add esp, 0x0C
005AC468    shl eax, 0x10
005AC46B    or eax, esi
005AC46D    mov dword ptr ds:[edi+0x5108], eax
005AC473    mov eax, dword ptr ds:[0x00B4A5D4]
005AC478    inc eax
005AC479    mov dword ptr ds:[0x00B4A5D4], eax
005AC47E    cmp eax, 0x10000
005AC483    jnz 0x005AC48F
005AC485    mov dword ptr ds:[0x00B4A5D4], 0x01
005AC48F    mov esi, dword ptr ss:[esp+0x0C]
005AC493    lea eax, ds:[edi+0x04]
005AC496    inc dword ptr ds:[0x00B4A5D0]
005AC49C    push 0x5020
005AC4A1    push esi
005AC4A2    push eax
005AC4A3    mov dword ptr ds:[edi], 0x00
005AC4A9    call 0x00761FBE
005AC4AE    add esp, 0x0C
005AC4B1    lea ecx, ss:[esp+0x10]
005AC4B5    mov edx, esi
005AC4B7    push dword ptr ds:[esi+0x08]
005AC4BA    call 0x0051DDF0
005AC4BF    mov edi, dword ptr ds:[edi+0x5108]
005AC4C5    add esp, 0x04
005AC4C8    mov ecx, 0x0C
005AC4CD    movups xmm0, xmmword ptr ds:[eax]
005AC4D0    movups xmmword ptr ds:[ebx], xmm0
005AC4D3    movups xmm0, xmmword ptr ds:[eax+0x10]
005AC4D7    movups xmmword ptr ds:[ebx+0x10], xmm0
005AC4DB    movups xmm0, xmmword ptr ds:[eax+0x20]
005AC4DF    movups xmmword ptr ds:[ebx+0x20], xmm0
005AC4E3    movups xmm0, xmmword ptr ds:[eax+0x30]
005AC4E7    movups xmmword ptr ds:[ebx+0x30], xmm0
005AC4EB    movups xmm0, xmmword ptr ds:[eax+0x40]
005AC4EF    movups xmmword ptr ds:[ebx+0x40], xmm0
005AC4F3    movq xmm0, qword ptr ds:[eax+0x50]
005AC4F8    movq qword ptr ds:[ebx+0x50], xmm0
005AC4FD    call 0x0064BFD0
005AC502    mov esi, eax
005AC504    inc dword ptr ds:[esi+0x0C]
005AC507    cmp dword ptr ds:[esi], 0x00
005AC50A    jnz 0x005AC513
005AC50C    mov ecx, esi
005AC50E    call 0x0064BE70
005AC513    mov ecx, dword ptr ds:[esi]
005AC515    mov eax, dword ptr ds:[ecx]
005AC517    mov dword ptr ds:[esi], eax
005AC519    mov dword ptr ds:[ecx+0x08], 0x00
005AC520    mov dword ptr ds:[ecx], edi
005AC522    mov dword ptr ds:[ecx+0x04], 0x00
005AC529    mov eax, dword ptr ds:[0x00B4A5E0]
005AC52E    mov dword ptr ds:[ecx+0x08], eax
005AC531    mov eax, dword ptr ds:[0x00B4A5E0]
005AC536    test eax, eax
005AC538    jz 0x005AC53F
005AC53A    mov dword ptr ds:[eax+0x04], ecx
005AC53D    jmp 0x005AC545
005AC53F    mov dword ptr ds:[0x00B4A5DC], ecx
005AC545    inc dword ptr ds:[0x00B4A5E4]
005AC54B    mov dword ptr ds:[0x00B4A5E0], ecx
005AC551    call 0x005A3960
005AC556    mov ecx, dword ptr ss:[esp+0x6C]
005AC55A    mov eax, edi
005AC55C    pop edi
005AC55D    pop esi
005AC55E    pop ebx
005AC55F    xor ecx, esp
005AC561    call 0x0075927A
005AC566    mov esp, ebp
005AC568    pop ebp
005AC569    ret
005AC56A    push 0x82578C
005AC56F    push 0xF5
005AC574    mov ecx, 0x8019D0
005AC579    push 0x80193C
005AC57E    mov edx, 0x801800
005AC583    call 0x0063B870
005AC588    add esp, 0x0C
005AC58B    call 0x0063BC30
005AC590    test al, al
005AC592    jz 0x005AC595
005AC594    int3
005AC595    call 0x0063BB00
005AC59A    int3
005AC59B    int3
005AC59C    int3
005AC59D    int3
005AC59E    int3
005AC59F    int3
005AC5A0    push ebp
005AC5A1    mov ebp, esp
005AC5A3    mov eax, 0x5038
005AC5A8    call 0x00761E50
005AC5AD    mov eax, dword ptr ds:[0x008C4040]
005AC5B2    xor eax, ebp
005AC5B4    mov dword ptr ss:[ebp-0x04], eax
005AC5B7    imul ecx, dword ptr ds:[0x00B4A5C4], 0x510C
005AC5C1    mov eax, dword ptr ds:[0x00B4A5C0]
005AC5C6    add ecx, eax
005AC5C8    cmp eax, ecx
005AC5CA    jnb 0x005AC5E5
005AC5CC    nop dword ptr ds:[eax], eax
005AC5D0    test dword ptr ds:[eax+0x5108], 0xFFFF0000
005AC5DA    jnz 0x005AC632
005AC5DC    add eax, 0x510C
005AC5E1    cmp eax, ecx
005AC5E3    jb 0x005AC5D0
005AC5E5    mov dword ptr ss:[ebp-0x5030], 0x00
005AC5EF    mov dword ptr ss:[ebp-0x5034], 0x01
005AC5F9    call 0x0063EB70
005AC5FE    lea edx, ss:[ebp-0x5028]
005AC604    mov dword ptr ss:[ebp-0x502C], eax
005AC60A    lea ecx, ss:[ebp-0x5034]
005AC610    call 0x0051B500
005AC615    test al, al
005AC617    jz 0x005AC688
005AC619    lea ecx, ss:[ebp-0x5028]
005AC61F    call 0x005AC2E0
005AC624    mov ecx, dword ptr ss:[ebp-0x04]
005AC627    xor ecx, ebp
005AC629    call 0x0075927A
005AC62E    mov esp, ebp
005AC630    pop ebp
005AC631    ret
005AC632    cmp eax, 0xFFFFFFFF
005AC635    jz 0x005AC5E5
005AC637    cmp dword ptr ds:[eax], 0x03
005AC63A    jz 0x005AC642
005AC63C    cmp dword ptr ds:[eax+0x04], 0x01
005AC640    jz 0x005AC674
005AC642    add eax, 0x510C
005AC647    cmp eax, ecx
005AC649    jnb 0x005AC5E5
005AC64B    nop dword ptr ds:[eax+eax*1], eax
005AC650    test dword ptr ds:[eax+0x5108], 0xFFFF0000
005AC65A    jnz 0x005AC66A
005AC65C    add eax, 0x510C
005AC661    cmp eax, ecx
005AC663    jb 0x005AC650
005AC665    jmp 0x005AC5E5
005AC66A    cmp eax, 0xFFFFFFFF
005AC66D    jnz 0x005AC637
005AC66F    jmp 0x005AC5E5
005AC674    mov eax, dword ptr ds:[eax+0x5108]
005AC67A    mov ecx, dword ptr ss:[ebp-0x04]
005AC67D    xor ecx, ebp
005AC67F    call 0x0075927A
005AC684    mov esp, ebp
005AC686    pop ebp
005AC687    ret
005AC688    mov ecx, dword ptr ss:[ebp-0x04]
005AC68B    xor eax, eax
005AC68D    xor ecx, ebp
005AC68F    call 0x0075927A
005AC694    mov esp, ebp
005AC696    pop ebp
// FUNCTION END
