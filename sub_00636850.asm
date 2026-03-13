// FUNCTION START: 00636850 ~ 0063764A  [idx: 41A]
// ============================================================
00636850    push ebp
00636851    mov ebp, esp
00636853    mov edx, ecx
00636855    push ebx
00636856    push esi
00636857    push edi
00636858    mov esi, dword ptr ds:[edx+0x0C]
0063685B    test esi, esi
0063685D    js 0x006368B9
0063685F    mov ebx, dword ptr ds:[edx+0x04]
00636862    cmp esi, ebx
00636864    jnl 0x006368B9
00636866    mov eax, dword ptr ds:[edx]
00636868    lea ecx, ds:[esi*8]
0063686F    mov edi, dword ptr ss:[ebp+0x08]
00636872    sub ecx, esi
00636874    movups xmm0, xmmword ptr ds:[eax+ecx*8]
00636878    movups xmmword ptr ds:[edi], xmm0
0063687B    movups xmm0, xmmword ptr ds:[eax+ecx*8+0x10]
00636880    movups xmmword ptr ds:[edi+0x10], xmm0
00636884    movups xmm0, xmmword ptr ds:[eax+ecx*8+0x20]
00636889    movups xmmword ptr ds:[edi+0x20], xmm0
0063688D    movq xmm0, qword ptr ds:[eax+ecx*8+0x30]
00636893    lea ecx, ds:[esi+0x01]
00636896    movq qword ptr ds:[edi+0x30], xmm0
0063689B    mov dword ptr ds:[edx+0x0C], ecx
0063689E    cmp ecx, ebx
006368A0    jnz 0x006368B0
006368A2    mov dword ptr ds:[edx+0x04], 0x00
006368A9    mov dword ptr ds:[edx+0x0C], 0x00
006368B0    mov eax, edi
006368B2    pop edi
006368B3    pop esi
006368B4    pop ebx
006368B5    pop ebp
006368B6    ret 0x04
006368B9    push 0x86E2BC
006368BE    push 0xCD
006368C3    push 0x824FB0
006368C8    mov edx, 0x801800
006368CD    mov ecx, 0x824FD0
006368D2    call 0x0063B870
006368D7    add esp, 0x0C
006368DA    call 0x0063BC30
006368DF    test al, al
006368E1    jz 0x006368E4
006368E3    int3
006368E4    call 0x0063BB00
006368E9    int3
006368EA    int3
006368EB    int3
006368EC    int3
006368ED    int3
006368EE    int3
006368EF    int3
006368F0    mov edx, ecx
006368F2    push ecx
006368F3    mov eax, dword ptr ds:[edx+0x0C]
006368F6    test eax, eax
006368F8    js 0x0063690F
006368FA    cmp eax, dword ptr ds:[edx+0x04]
006368FD    jnl 0x0063690F
006368FF    lea ecx, ds:[eax*8]
00636906    sub ecx, eax
00636908    mov eax, dword ptr ds:[edx]
0063690A    lea eax, ds:[eax+ecx*8]
0063690D    pop ecx
0063690E    ret
0063690F    push 0x86E2BC
00636914    push 0xCD
00636919    push 0x824FB0
0063691E    mov edx, 0x801800
00636923    mov ecx, 0x824FD0
00636928    call 0x0063B870
0063692D    add esp, 0x0C
00636930    call 0x0063BC30
00636935    test al, al
00636937    jz 0x0063693A
00636939    int3
0063693A    call 0x0063BB00
0063693F    int3
00636940    push ebp
00636941    mov ebp, esp
00636943    sub esp, 0xD4
00636949    mov eax, dword ptr ds:[0x008C4040]
0063694E    xor eax, ebp
00636950    mov dword ptr ss:[ebp-0x04], eax
00636953    push ebx
00636954    mov ebx, ecx
00636956    movaps xmm0, xmm1
00636959    push esi
0063695A    push edi
0063695B    movss dword ptr ss:[ebp-0x70], xmm0
00636960    cmp dword ptr ds:[ebx+0x17C0], 0x00
00636967    jz 0x0063708F
0063696D    cmp dword ptr ds:[ebx+0x248], 0x0B
00636974    jnz 0x00636A13
0063697A    mulss xmm0, dword ptr ds:[0x00891064]
00636982    xorps xmm1, xmm1
00636985    comiss xmm1, xmm0
00636988    jbe 0x00636994
0063698A    subss xmm0, dword ptr ds:[0x00890D84]
00636992    jmp 0x0063699C
00636994    addss xmm0, dword ptr ds:[0x00890D84]
0063699C    cvttss2si eax, xmm0
006369A0    sub dword ptr ds:[ebx+0x268], eax
006369A6    movd xmm0, dword ptr ds:[ebx+0x268]
006369AE    cvtdq2ps xmm0, xmm0
006369B1    comiss xmm1, xmm0
006369B4    jb 0x0063708F
006369BA    lea ecx, ds:[ebx+0x250]
006369C0    xor edx, edx
006369C2    call 0x00633AA0
006369C7    lea edx, ds:[ebx+0x1C0]
006369CD    mov ecx, 0x22
006369D2    mov edi, edx
006369D4    lea esi, ds:[ebx+0x118]
006369DA    rep movsd
006369DC    mov eax, dword ptr ds:[ebx+0x17C0]
006369E2    dec eax
006369E3    mov dword ptr ds:[ebx+0x17C0], eax
006369E9    imul eax, eax, 0xB0
006369EF    push eax
006369F0    lea eax, ds:[ebx+0x270]
006369F6    push eax
006369F7    push edx
006369F8    call 0x00762362
006369FD    add esp, 0x0C
00636A00    mov al, 0x01
00636A02    pop edi
00636A03    pop esi
00636A04    pop ebx
00636A05    mov ecx, dword ptr ss:[ebp-0x04]
00636A08    xor ecx, ebp
00636A0A    call 0x0075927A
00636A0F    mov esp, ebp
00636A11    pop ebp
00636A12    ret
00636A13    lea ecx, ss:[ebp-0x48]
00636A16    xor al, al
00636A18    push ecx
00636A19    lea edx, ss:[ebp-0x71]
00636A1C    mov byte ptr ss:[ebp-0x69], al
00636A1F    lea ecx, ds:[ebx+0x90]
00636A25    mov byte ptr ss:[ebp-0x6A], al
00636A28    call 0x006377F0
00636A2D    add esp, 0x04
00636A30    lea edi, ds:[ebx+0x118]
00636A36    lea edx, ss:[ebp-0x72]
00636A39    mov ecx, edi
00636A3B    movups xmm0, xmmword ptr ds:[eax]
00636A3E    movups xmmword ptr ss:[ebp-0x68], xmm0
00636A42    movups xmm0, xmmword ptr ds:[eax+0x10]
00636A46    lea eax, ss:[ebp-0xA8]
00636A4C    push eax
00636A4D    movups xmmword ptr ss:[ebp-0x58], xmm0
00636A51    call 0x006377F0
00636A56    add esp, 0x04
00636A59    lea ecx, ss:[ebp-0xD0]
00636A5F    lea edx, ss:[ebp-0x73]
00636A62    movups xmm0, xmmword ptr ds:[eax]
00636A65    push ecx
00636A66    lea ecx, ds:[ebx+0x1C0]
00636A6C    movups xmmword ptr ss:[ebp-0x88], xmm0
00636A73    movups xmmword ptr ss:[ebp-0x48], xmm0
00636A77    movups xmm0, xmmword ptr ds:[eax+0x10]
00636A7B    movups xmmword ptr ss:[ebp-0x98], xmm0
00636A82    movups xmmword ptr ss:[ebp-0x38], xmm0
00636A86    call 0x006377F0
00636A8B    add esp, 0x04
00636A8E    cmp byte ptr ss:[ebp-0x71], 0x00
00636A92    movups xmm0, xmmword ptr ds:[eax]
00636A95    movups xmmword ptr ss:[ebp-0x28], xmm0
00636A99    movups xmm0, xmmword ptr ds:[eax+0x10]
00636A9D    movups xmmword ptr ss:[ebp-0x18], xmm0
00636AA1    jnz 0x00636ABC
00636AA3    cmp byte ptr ss:[ebp-0x72], 0x00
00636AA7    jnz 0x00636ABC
00636AA9    cmp byte ptr ss:[ebp-0x73], 0x00
00636AAD    jnz 0x00636ABC
00636AAF    test byte ptr ds:[ebx+0x24C], 0x01
00636AB6    mov byte ptr ss:[ebp-0x78], 0x00
00636ABA    jz 0x00636AC0
00636ABC    mov byte ptr ss:[ebp-0x78], 0x01
00636AC0    mov ecx, dword ptr ds:[ebx+0x248]
00636AC6    cmp ecx, 0x0A
00636AC9    jnbe 0x006370A2
00636ACF    jmp dword ptr ds:[ecx*4+0x6370D4]
00636AD6    movss xmm1, dword ptr ss:[ebp-0x70]
00636ADB    lea eax, ss:[ebp-0x6A]
00636ADE    push eax
00636ADF    push ecx
00636AE0    movss dword ptr ss:[esp], xmm1
00636AE5    lea eax, ss:[ebp-0x28]
00636AE8    push dword ptr ds:[ebx]
00636AEA    lea ecx, ss:[ebp-0x68]
00636AED    push eax
00636AEE    lea eax, ss:[ebp-0xD0]
00636AF4    push eax
00636AF5    call 0x004EA230
00636AFA    mov cl, byte ptr ss:[ebp-0x6A]
00636AFD    add esp, 0x14
00636B00    mov byte ptr ss:[ebp-0x69], cl
00636B03    jmp 0x00636C75
00636B08    movups xmm0, xmmword ptr ds:[eax]
00636B0B    mov byte ptr ss:[ebp-0x69], 0x01
00636B0F    lea esi, ds:[ebx+0x250]
00636B15    movups xmmword ptr ss:[ebp-0x48], xmm0
00636B19    movups xmm0, xmmword ptr ds:[eax+0x10]
00636B1D    movups xmmword ptr ss:[ebp-0x38], xmm0
00636B21    jmp 0x00636C95
00636B26    movups xmm0, xmmword ptr ds:[eax]
00636B29    lea esi, ds:[ebx+0x250]
00636B2F    movups xmm1, xmmword ptr ds:[eax+0x10]
00636B33    movups xmmword ptr ss:[ebp-0x18], xmm0
00636B37    movups xmmword ptr ss:[ebp-0x88], xmm1
00636B3E    mov ecx, dword ptr ds:[esi]
00636B40    cmp dword ptr ds:[ecx+0x1A18], 0x00
00636B47    jnz 0x00636F1F
00636B4D    push 0x86DD30
00636B52    push 0x1113D
00636B57    push 0x86F1E8
00636B5C    mov ecx, 0x86DD10
00636B61    jmp 0x006370B6
00636B66    mov ecx, dword ptr ds:[0x00CC8DC0]
00636B6C    test ecx, ecx
00636B6E    jnz 0x00636B89
00636B70    push 0x806A44
00636B75    push 0x5FB
00636B7A    push 0x806734
00636B7F    mov ecx, 0x806A58
00636B84    jmp 0x006370B6
00636B89    mov ecx, dword ptr ds:[ecx+0x08]
00636B8C    sub ecx, 0x00
00636B8F    jz 0x00636BC0
00636B91    sub ecx, 0x01
00636B94    jz 0x00636BB6
00636B96    sub ecx, 0x02
00636B99    jz 0x00636BAC
00636B9B    push 0x8087EC
00636BA0    push 0x5A
00636BA2    push 0x8087FC
00636BA7    jmp 0x006370B1
00636BAC    movss xmm0, dword ptr ds:[0x00891074]
00636BB4    jmp 0x00636BC8
00636BB6    movss xmm0, dword ptr ds:[0x00891064]
00636BBE    jmp 0x00636BC8
00636BC0    movss xmm0, dword ptr ds:[0x00891044]
00636BC8    movss xmm7, dword ptr ss:[ebp-0x34]
00636BCD    movss xmm5, dword ptr ss:[ebp-0x14]
00636BD2    movaps xmm1, xmm7
00636BD5    movss xmm2, dword ptr ss:[ebp-0x30]
00636BDA    subss xmm1, xmm5
00636BDE    movss xmm4, dword ptr ss:[ebp-0x10]
00636BE3    movss xmm3, dword ptr ss:[ebp-0x70]
00636BE8    subss xmm2, xmm4
00636BEC    movss xmm6, dword ptr ss:[ebp-0x0C]
00636BF1    mulss xmm3, xmm0
00636BF5    movss xmm0, dword ptr ss:[ebp-0x2C]
00636BFA    subss xmm0, xmm6
00636BFE    mulss xmm2, xmm2
00636C02    mulss xmm1, xmm1
00636C06    movss dword ptr ss:[ebp-0x70], xmm3
00636C0B    mulss xmm0, xmm0
00636C0F    addss xmm2, xmm1
00636C13    addss xmm2, xmm0
00636C17    movaps xmm0, xmm3
00636C1A    mulss xmm0, xmm3
00636C1E    comiss xmm0, xmm2
00636C21    jbe 0x00636C2A
00636C23    mov cl, 0x01
00636C25    mov byte ptr ss:[ebp-0x69], cl
00636C28    jmp 0x00636C75
00636C2A    subss xmm4, dword ptr ss:[ebp-0x30]
00636C2F    subss xmm6, dword ptr ss:[ebp-0x2C]
00636C34    subss xmm5, xmm7
00636C38    mulss xmm4, xmm4
00636C3C    mulss xmm5, xmm5
00636C40    mulss xmm6, xmm6
00636C44    addss xmm4, xmm5
00636C48    addss xmm4, xmm6
00636C4C    movaps xmm0, xmm4
00636C4F    call 0x004AC580
00636C54    movss xmm3, dword ptr ss:[ebp-0x70]
00636C59    lea eax, ss:[ebp-0xD0]
00636C5F    divss xmm3, xmm0
00636C63    push eax
00636C64    lea edx, ss:[ebp-0x28]
00636C67    lea ecx, ss:[ebp-0x48]
00636C6A    call 0x004ADEC0
00636C6F    add esp, 0x04
00636C72    mov cl, byte ptr ss:[ebp-0x69]
00636C75    movups xmm0, xmmword ptr ds:[eax]
00636C78    movups xmm1, xmmword ptr ds:[eax+0x10]
00636C7C    lea esi, ds:[ebx+0x250]
00636C82    movups xmmword ptr ss:[ebp-0x88], xmm1
00636C89    movups xmmword ptr ss:[ebp-0x18], xmm0
00636C8D    test cl, cl
00636C8F    jz 0x00636B3E
00636C95    xor edx, edx
00636C97    mov ecx, esi
00636C99    call 0x00633AA0
00636C9E    lea edx, ds:[ebx+0x1C0]
00636CA4    mov dword ptr ds:[ebx+0x17CC], 0x00
00636CAE    mov ecx, 0x22
00636CB3    mov esi, edx
00636CB5    rep movsd
00636CB7    cmp dword ptr ds:[ebx+0x118], 0x01
00636CBE    lea esi, ds:[ebx+0x118]
00636CC4    mov ecx, 0x22
00636CC9    lea edi, ds:[ebx+0x90]
00636CCF    rep movsd
00636CD1    lea edi, ds:[ebx+0x08]
00636CD4    mov ecx, 0x22
00636CD9    lea esi, ds:[ebx+0x118]
00636CDF    rep movsd
00636CE1    jz 0x00636EC5
00636CE7    push 0x86E080
00636CEC    push 0x1AC
00636CF1    push 0x86E0F4
00636CF6    mov ecx, 0x86E0D8
00636CFB    jmp 0x006370B6
00636D00    push ecx
00636D01    mov dword ptr ss:[esp], 0x00
00636D08    push dword ptr ss:[ebp-0x78]
00636D0B    movss xmm3, dword ptr ss:[ebp-0x70]
00636D10    lea eax, ss:[ebp-0x6A]
00636D13    push eax
00636D14    lea eax, ds:[ebx+0x17CC]
00636D1A    push eax
00636D1B    lea eax, ss:[ebp-0xD0]
00636D21    push eax
00636D22    lea edx, ss:[ebp-0x28]
00636D25    lea ecx, ss:[ebp-0x68]
00636D28    call 0x004EACE0
00636D2D    mov cl, byte ptr ss:[ebp-0x6A]
00636D30    add esp, 0x14
00636D33    mov byte ptr ss:[ebp-0x69], cl
00636D36    jmp 0x00636C75
00636D3B    push ecx
00636D3C    mov dword ptr ss:[esp], 0x3ECCCCCD
00636D43    jmp 0x00636D08
00636D45    movss xmm1, dword ptr ss:[ebp-0x34]
00636D4A    movss xmm2, dword ptr ss:[ebp-0x30]
00636D4F    subss xmm2, dword ptr ss:[ebp-0x10]
00636D54    subss xmm1, dword ptr ss:[ebp-0x14]
00636D59    movss xmm0, dword ptr ss:[ebp-0x2C]
00636D5E    subss xmm0, dword ptr ss:[ebp-0x0C]
00636D63    mulss xmm2, xmm2
00636D67    mulss xmm1, xmm1
00636D6B    mulss xmm0, xmm0
00636D6F    addss xmm2, xmm1
00636D73    addss xmm2, xmm0
00636D77    movss xmm0, dword ptr ds:[0x00890F94]
00636D7F    comiss xmm0, xmm2
00636D82    jbe 0x00636D8E
00636D84    mov cl, 0x01
00636D86    mov byte ptr ss:[ebp-0x69], cl
00636D89    jmp 0x00636C75
00636D8E    mov eax, dword ptr ds:[0x00CC8DC0]
00636D93    test eax, eax
00636D95    jnz 0x00636DB0
00636D97    push 0x806A44
00636D9C    push 0x5FB
00636DA1    push 0x806734
00636DA6    mov ecx, 0x806A58
00636DAB    jmp 0x006370B6
00636DB0    mov eax, dword ptr ds:[eax+0x08]
00636DB3    sub eax, 0x00
00636DB6    jz 0x00636DFE
00636DB8    sub eax, 0x01
00636DBB    jz 0x00636DEA
00636DBD    sub eax, 0x02
00636DC0    jz 0x00636DD6
00636DC2    push 0x80883C
00636DC7    push 0xB1
00636DCC    push 0x8087FC
00636DD1    jmp 0x006370B1
00636DD6    movss xmm3, dword ptr ds:[0x00890DEC]
00636DDE    lea eax, ss:[ebp-0xD0]
00636DE4    push eax
00636DE5    jmp 0x00636C64
00636DEA    movss xmm3, dword ptr ds:[0x00890D18]
00636DF2    lea eax, ss:[ebp-0xD0]
00636DF8    push eax
00636DF9    jmp 0x00636C64
00636DFE    movss xmm3, dword ptr ds:[0x00890D00]
00636E06    lea eax, ss:[ebp-0xD0]
00636E0C    push eax
00636E0D    jmp 0x00636C64
00636E12    movups xmm0, xmmword ptr ss:[ebp-0x88]
00636E19    lea eax, ss:[ebp-0x6A]
00636E1C    movss xmm1, dword ptr ss:[ebp-0x70]
00636E21    lea edx, ds:[ebx+0x1A0]
00636E27    push eax
00636E28    push ecx
00636E29    movss dword ptr ss:[esp], xmm1
00636E2E    lea eax, ss:[ebp-0x28]
00636E31    push eax
00636E32    lea eax, ds:[ebx+0x1AC]
00636E38    movups xmmword ptr ss:[ebp-0x48], xmm0
00636E3C    push eax
00636E3D    movups xmm0, xmmword ptr ss:[ebp-0x98]
00636E44    lea eax, ds:[ebx+0x1B8]
00636E4A    push eax
00636E4B    lea ecx, ss:[ebp-0x48]
00636E4E    movups xmmword ptr ss:[ebp-0x38], xmm0
00636E52    call 0x004EAE20
00636E57    movups xmm4, xmmword ptr ss:[ebp-0x98]
00636E5E    add esp, 0x14
00636E61    movss xmm3, dword ptr ss:[ebp-0x34]
00636E66    movss xmm2, dword ptr ss:[ebp-0x30]
00636E6B    movaps xmm0, xmm4
00636E6E    movss xmm1, dword ptr ss:[ebp-0x2C]
00636E73    shufps xmm0, xmm4, 0x55
00636E77    subss xmm3, xmm0
00636E7B    movaps xmm0, xmm4
00636E7E    shufps xmm0, xmm4, 0xAA
00636E82    subss xmm2, xmm0
00636E86    shufps xmm4, xmm4, 0xFF
00636E8A    subss xmm1, xmm4
00636E8E    mulss xmm3, xmm3
00636E92    mulss xmm2, xmm2
00636E96    mulss xmm1, xmm1
00636E9A    addss xmm2, xmm3
00636E9E    addss xmm2, xmm1
00636EA2    movaps xmm0, xmm2
00636EA5    call 0x004AC580
00636EAA    mov cl, byte ptr ss:[ebp-0x6A]
00636EAD    movups xmm1, xmmword ptr ss:[ebp-0x38]
00636EB1    mov byte ptr ss:[ebp-0x69], cl
00636EB4    movss dword ptr ds:[ebx+0x17CC], xmm0
00636EBC    movups xmm0, xmmword ptr ss:[ebp-0x48]
00636EC0    jmp 0x00636C7C
00636EC5    mov eax, dword ptr ds:[ebx+0x17C0]
00636ECB    dec eax
00636ECC    mov dword ptr ds:[ebx+0x17C0], eax
00636ED2    imul eax, eax, 0xB0
00636ED8    push eax
00636ED9    lea eax, ds:[ebx+0x270]
00636EDF    push eax
00636EE0    push edx
00636EE1    call 0x00762362
00636EE6    add esp, 0x0C
00636EE9    cmp dword ptr ds:[ebx+0x17C0], 0x00
00636EF0    jle 0x0063707B
00636EF6    mov ecx, dword ptr ds:[ebx+0x250]
00636EFC    cmp dword ptr ds:[ecx+0x2C], 0x00
00636F00    jnz 0x0063707B
00636F06    call 0x005CBB20
00636F0B    mov al, byte ptr ss:[ebp-0x69]
00636F0E    pop edi
00636F0F    pop esi
00636F10    pop ebx
00636F11    mov ecx, dword ptr ss:[ebp-0x04]
00636F14    xor ecx, ebp
00636F16    call 0x0075927A
00636F1B    mov esp, ebp
00636F1D    pop ebp
00636F1E    ret
00636F1F    cmp dword ptr ds:[ecx+0x4A0], 0x06
00636F26    jnz 0x00637056
00636F2C    add ecx, 0x258
00636F32    call 0x005E72A0
00636F37    movss xmm2, dword ptr ds:[esi+0x10]
00636F3C    xorps xmm1, xmm1
00636F3F    ucomiss xmm2, xmm1
00636F42    movss dword ptr ss:[ebp-0xAC], xmm0
00636F4A    lahf
00636F4B    test ah, 0x44
00636F4E    jp 0x00636F5D
00636F50    ucomiss xmm0, xmm1
00636F53    lahf
00636F54    test ah, 0x44
00636F57    jnp 0x0063704B
00636F5D    movss xmm1, dword ptr ds:[0x00890D3C]
00636F65    comiss xmm2, xmm1
00636F68    jb 0x00637046
00636F6E    comiss xmm1, xmm0
00636F71    jbe 0x00637046
00636F77    cmp dword ptr ds:[esi+0x04], 0x01
00636F7B    xorps xmm0, xmm0
00636F7E    mov eax, dword ptr ds:[esi+0x14]
00636F81    mov edi, dword ptr ds:[esi]
00636F83    mov dword ptr ss:[ebp-0x78], eax
00636F86    movups xmmword ptr ss:[ebp-0x98], xmm0
00636F8D    jnz 0x00636FDC
00636F8F    cmp dword ptr ds:[edi+0x2C], 0x00
00636F93    mov ecx, dword ptr ds:[esi+0x08]
00636F96    mov dword ptr ss:[ebp-0x70], ecx
00636F99    jnz 0x00636FD6
00636F9B    mov ecx, edi
00636F9D    call 0x005CBB20
00636FA2    mov ecx, dword ptr ds:[edi+0x10C]
00636FA8    test ecx, ecx
00636FAA    mov dword ptr ss:[ebp-0x98], 0x01
00636FB4    cmovz ecx, eax
00636FB7    mov eax, dword ptr ds:[edi+0xA0]
00636FBD    mov dword ptr ss:[ebp-0x8C], ecx
00636FC3    mov ecx, dword ptr ss:[ebp-0x70]
00636FC6    mov dword ptr ss:[ebp-0x90], eax
00636FCC    movups xmm0, xmmword ptr ss:[ebp-0x98]
00636FD3    mov eax, dword ptr ss:[ebp-0x78]
00636FD6    push 0x01
00636FD8    push eax
00636FD9    push ecx
00636FDA    jmp 0x0063701F
00636FDC    cmp dword ptr ds:[edi+0x2C], 0x00
00636FE0    jnz 0x0063701A
00636FE2    mov ecx, edi
00636FE4    call 0x005CBB20
00636FE9    mov ecx, dword ptr ds:[edi+0x10C]
00636FEF    test ecx, ecx
00636FF1    mov dword ptr ss:[ebp-0x98], 0x01
00636FFB    cmovz ecx, eax
00636FFE    mov eax, dword ptr ds:[edi+0xA0]
00637004    mov dword ptr ss:[ebp-0x90], eax
0063700A    mov eax, dword ptr ss:[ebp-0x78]
0063700D    mov dword ptr ss:[ebp-0x8C], ecx
00637013    movups xmm0, xmmword ptr ss:[ebp-0x98]
0063701A    push 0x01
0063701C    push eax
0063701D    push 0x00
0063701F    lea edx, ss:[ebp-0x98]
00637025    movups xmmword ptr ss:[ebp-0x98], xmm0
0063702C    call 0x006339D0
00637031    movss xmm0, dword ptr ss:[ebp-0xAC]
00637039    lea edi, ds:[ebx+0x118]
0063703F    add esp, 0x0C
00637042    mov byte ptr ds:[esi+0x0C], 0x01
00637046    movss dword ptr ds:[esi+0x10], xmm0
0063704B    movups xmm1, xmmword ptr ss:[ebp-0x88]
00637052    movups xmm0, xmmword ptr ss:[ebp-0x18]
00637056    mov ecx, 0x22
0063705B    lea esi, ds:[ebx+0x1C0]
00637061    rep movsd
00637063    movups xmmword ptr ds:[ebx+0x180], xmm0
0063706A    mov dword ptr ds:[ebx+0x118], 0x00
00637074    movups xmmword ptr ds:[ebx+0x190], xmm1
0063707B    mov al, byte ptr ss:[ebp-0x69]
0063707E    pop edi
0063707F    pop esi
00637080    pop ebx
00637081    mov ecx, dword ptr ss:[ebp-0x04]
00637084    xor ecx, ebp
00637086    call 0x0075927A
0063708B    mov esp, ebp
0063708D    pop ebp
0063708E    ret
0063708F    mov ecx, dword ptr ss:[ebp-0x04]
00637092    xor al, al
00637094    pop edi
00637095    pop esi
00637096    xor ecx, ebp
00637098    pop ebx
00637099    call 0x0075927A
0063709E    mov esp, ebp
006370A0    pop ebp
006370A1    ret
006370A2    push 0x86E080
006370A7    push 0x1A1
006370AC    push 0x86E0F4
006370B1    mov ecx, 0x801AA4
006370B6    mov edx, 0x801800
006370BB    call 0x0063B870
006370C0    add esp, 0x0C
006370C3    call 0x0063BC30
006370C8    test al, al
006370CA    jz 0x006370CD
006370CC    int3
006370CD    call 0x0063BB00
006370D2    nop
006370D4    add byte ptr ss:[ebp+0x63], ch
006370D7    add byte ptr ss:[ebp+0x6D], al
006370DA    arpl word ptr ds:[eax], ax
006370DC    imul sp, word ptr ds:[ebx], 0x00
006370E1    insd
006370E2    arpl word ptr ds:[eax], ax
006370E4    imul esp, dword ptr es:[ebx], 0x72
006370E9    insb
006370EA    arpl word ptr ds:[eax], ax
006370EC    add byte ptr ss:[ebp+0x63], ch
006370EF    add byte ptr ds:[ebx], bh
006370F1    insd
006370F2    arpl word ptr ds:[eax], ax
006370F4    or byte ptr ds:[ebx+0x63], ch
006370F7    add dh, dl
006370F9    push 0x63
006370FB    add byte ptr ds:[edx], dl
006370FD    outsb
006370FE    arpl word ptr ds:[eax], ax
00637100    push ebp
00637101    mov ebp, esp
00637103    push ebx
00637104    mov ebx, dword ptr ss:[ebp+0x0C]
00637107    push esi
00637108    mov esi, ecx
0063710A    push edi
0063710B    mov eax, dword ptr ds:[ebx]
0063710D    add eax, 0x258
00637112    cmp eax, esi
00637114    jnz 0x00637171
00637116    mov ecx, dword ptr ds:[esi+0x17C0]
0063711C    imul edx, ecx, 0xB0
00637122    add edx, esi
00637124    lea eax, ds:[ecx+0x01]
00637127    mov ecx, 0x22
0063712C    mov dword ptr ds:[esi+0x17C0], eax
00637132    add esi, 0x118
00637138    mov eax, dword ptr ss:[ebp+0x08]
0063713B    lea edi, ds:[edx+0x1C0]
00637141    rep movsd
00637143    movups xmm0, xmmword ptr ds:[ebx]
00637146    pop edi
00637147    pop esi
00637148    movups xmmword ptr ds:[edx+0x250], xmm0
0063714F    movq xmm0, qword ptr ds:[ebx+0x10]
00637154    movq qword ptr ds:[edx+0x260], xmm0
0063715C    mov dword ptr ds:[edx+0x268], eax
00637162    mov dword ptr ds:[edx+0x248], 0x0B
0063716C    pop ebx
0063716D    pop ebp
0063716E    ret 0x08
00637171    push 0x86E120
00637176    push 0x144
0063717B    push 0x86E0F4
00637180    mov edx, 0x801800
00637185    mov ecx, 0x86E1A0
0063718A    call 0x0063B870
0063718F    add esp, 0x0C
00637192    call 0x0063BC30
00637197    test al, al
00637199    jz 0x0063719C
0063719B    int3
0063719C    call 0x0063BB00
006371A1    int3
006371A2    int3
006371A3    int3
006371A4    int3
006371A5    int3
006371A6    int3
006371A7    int3
006371A8    int3
006371A9    int3
006371AA    int3
006371AB    int3
006371AC    int3
006371AD    int3
006371AE    int3
006371AF    int3
006371B0    push ebp
006371B1    mov ebp, esp
006371B3    sub esp, 0xB4
006371B9    push ebx
006371BA    mov ebx, ecx
006371BC    mov ecx, dword ptr ss:[ebp+0x14]
006371BF    push esi
006371C0    push edi
006371C1    mov eax, dword ptr ds:[ecx]
006371C3    add eax, 0x258
006371C8    cmp eax, ebx
006371CA    jnz 0x006372BA
006371D0    mov edx, dword ptr ds:[ebx+0x17C0]
006371D6    lea esi, ds:[edx-0x01]
006371D9    test esi, esi
006371DB    js 0x00637224
006371DD    imul edi, esi, 0xB0
006371E3    mov ecx, edx
006371E5    add edi, 0x248
006371EB    add edi, ebx
006371ED    nop dword ptr ds:[eax], eax
006371F0    cmp dword ptr ds:[edi], 0x03
006371F3    mov edx, ecx
006371F5    jnz 0x00637221
006371F7    cmp ecx, 0x01
006371FA    jnz 0x00637207
006371FC    lea ecx, ds:[ebx+0x250]
00637202    call 0x00633AA0
00637207    mov edx, dword ptr ds:[ebx+0x17C0]
0063720D    sub edi, 0xB0
00637213    dec edx
00637214    sub esi, 0x01
00637217    mov dword ptr ds:[ebx+0x17C0], edx
0063721D    mov ecx, edx
0063721F    jns 0x006371F0
00637221    mov ecx, dword ptr ss:[ebp+0x14]
00637224    test edx, edx
00637226    jnz 0x00637242
00637228    push ecx
00637229    push dword ptr ss:[ebp+0x10]
0063722C    mov ecx, ebx
0063722E    push dword ptr ss:[ebp+0x0C]
00637231    push dword ptr ss:[ebp+0x08]
00637234    call 0x006372F0
00637239    pop edi
0063723A    pop esi
0063723B    pop ebx
0063723C    mov esp, ebp
0063723E    pop ebp
0063723F    ret 0x10
00637242    mov esi, dword ptr ss:[ebp+0x08]
00637245    mov ecx, 0x22
0063724A    mov eax, dword ptr ss:[ebp+0x0C]
0063724D    lea edi, ss:[ebp-0xB0]
00637253    rep movsd
00637255    mov dword ptr ss:[ebp-0x28], eax
00637258    mov ecx, 0x2C
0063725D    mov eax, dword ptr ss:[ebp+0x10]
00637260    lea esi, ss:[ebp-0xB0]
00637266    mov dword ptr ss:[ebp-0x24], eax
00637269    mov eax, dword ptr ss:[ebp+0x14]
0063726C    movups xmm0, xmmword ptr ds:[eax]
0063726F    movups xmmword ptr ss:[ebp-0x20], xmm0
00637273    movq xmm0, qword ptr ds:[eax+0x10]
00637278    movq qword ptr ss:[ebp-0x10], xmm0
0063727D    xorps xmm0, xmm0
00637280    movq qword ptr ss:[ebp-0x08], xmm0
00637285    cmp edx, 0x20
00637288    jnz 0x0063729B
0063728A    lea edi, ds:[ebx+0x17C0]
00637290    rep movsd
00637292    pop edi
00637293    pop esi
00637294    pop ebx
00637295    mov esp, ebp
00637297    pop ebp
00637298    ret 0x10
0063729B    imul edi, edx, 0xB0
006372A1    add edi, 0x1C0
006372A7    add edi, ebx
006372A9    rep movsd
006372AB    inc dword ptr ds:[ebx+0x17C0]
006372B1    pop edi
006372B2    pop esi
006372B3    pop ebx
006372B4    mov esp, ebp
006372B6    pop ebp
006372B7    ret 0x10
006372BA    push 0x86E160
006372BF    push 0xF0
006372C4    push 0x86E0F4
006372C9    mov edx, 0x801800
006372CE    mov ecx, 0x86E1A0
006372D3    call 0x0063B870
006372D8    add esp, 0x0C
006372DB    call 0x0063BC30
006372E0    test al, al
006372E2    jz 0x006372E5
006372E4    int3
006372E5    call 0x0063BB00
006372EA    int3
006372EB    int3
006372EC    int3
006372ED    int3
006372EE    int3
006372EF    int3
006372F0    push ebp
006372F1    mov ebp, esp
006372F3    mov eax, dword ptr ss:[ebp+0x14]
006372F6    sub esp, 0xB4
006372FC    mov eax, dword ptr ds:[eax]
006372FE    push ebx
006372FF    mov ebx, ecx
00637301    add eax, 0x258
00637306    push esi
00637307    push edi
00637308    cmp eax, ebx
0063730A    jnz 0x006374A9
00637310    mov eax, dword ptr ds:[ebx+0x17C0]
00637316    cmp eax, 0x01
00637319    jnz 0x0063742D
0063731F    mov esi, dword ptr ss:[ebp+0x08]
00637322    mov eax, dword ptr ds:[ebx+0x1C0]
00637328    cmp eax, dword ptr ds:[esi]
0063732A    jnz 0x00637376
0063732C    test eax, eax
0063732E    jz 0x00637376
00637330    mov eax, dword ptr ds:[ebx+0x1C8]
00637336    cmp eax, dword ptr ds:[esi+0x08]
00637339    jnz 0x00637376
0063733B    mov eax, dword ptr ds:[ebx+0x1D0]
00637341    cmp eax, dword ptr ds:[esi+0x10]
00637344    jnz 0x00637376
00637346    mov eax, dword ptr ds:[ebx+0x1D4]
0063734C    cmp eax, dword ptr ds:[esi+0x14]
0063734F    jnz 0x00637376
00637351    mov eax, dword ptr ds:[ebx+0x1D8]
00637357    cmp eax, dword ptr ds:[esi+0x18]
0063735A    jnz 0x00637376
0063735C    mov eax, dword ptr ds:[ebx+0x1DC]
00637362    cmp eax, dword ptr ds:[esi+0x1C]
00637365    jnz 0x00637376
00637367    mov eax, dword ptr ds:[ebx+0x1CC]
0063736D    cmp eax, dword ptr ds:[esi+0x0C]
00637370    jz 0x00637424
00637376    lea ecx, ds:[ebx+0x250]
0063737C    mov edx, 0x01
00637381    call 0x00633AA0
00637386    cmp dword ptr ds:[ebx+0x118], 0x00
0063738D    lea edx, ds:[ebx+0x250]
00637393    jz 0x006373A5
00637395    lea edi, ds:[ebx+0x08]
00637398    mov ecx, 0x22
0063739D    lea esi, ds:[ebx+0x118]
006373A3    rep movsd
006373A5    mov eax, dword ptr ss:[ebp+0x0C]
006373A8    lea edi, ds:[ebx+0x90]
006373AE    mov ecx, 0x22
006373B3    mov dword ptr ds:[ebx+0x17CC], 0x00
006373BD    lea esi, ds:[ebx+0x118]
006373C3    rep movsd
006373C5    mov esi, dword ptr ss:[ebp+0x08]
006373C8    lea edi, ss:[ebp-0xB0]
006373CE    mov ecx, 0x22
006373D3    rep movsd
006373D5    mov dword ptr ss:[ebp-0x28], eax
006373D8    lea edi, ds:[ebx+0x1C0]
006373DE    mov eax, dword ptr ss:[ebp+0x10]
006373E1    lea esi, ss:[ebp-0xB0]
006373E7    mov dword ptr ss:[ebp-0x24], eax
006373EA    mov ecx, 0x2C
006373EF    mov eax, dword ptr ss:[ebp+0x14]
006373F2    movups xmm0, xmmword ptr ds:[eax]
006373F5    movups xmmword ptr ss:[ebp-0x20], xmm0
006373F9    movq xmm0, qword ptr ds:[eax+0x10]
006373FE    movq qword ptr ss:[ebp-0x10], xmm0
00637403    xorps xmm0, xmm0
00637406    movq qword ptr ss:[ebp-0x08], xmm0
0063740B    rep movsd
0063740D    mov dword ptr ds:[ebx+0x17C0], 0x01
00637417    mov ecx, dword ptr ds:[edx]
00637419    cmp dword ptr ds:[ecx+0x2C], 0x00
0063741D    jnz 0x00637424
0063741F    call 0x005CBB20
00637424    pop edi
00637425    pop esi
00637426    pop ebx
00637427    mov esp, ebp
00637429    pop ebp
0063742A    ret 0x10
0063742D    test eax, eax
0063742F    jnz 0x00637376
00637435    mov esi, dword ptr ss:[ebp+0x08]
00637438    mov eax, dword ptr ds:[ebx+0x118]
0063743E    cmp eax, dword ptr ds:[esi]
00637440    jnz 0x00637386
00637446    test eax, eax
00637448    jz 0x00637386
0063744E    mov eax, dword ptr ds:[ebx+0x120]
00637454    cmp eax, dword ptr ds:[esi+0x08]
00637457    jnz 0x00637386
0063745D    mov eax, dword ptr ds:[ebx+0x128]
00637463    cmp eax, dword ptr ds:[esi+0x10]
00637466    jnz 0x00637386
0063746C    mov eax, dword ptr ds:[ebx+0x12C]
00637472    cmp eax, dword ptr ds:[esi+0x14]
00637475    jnz 0x00637386
0063747B    mov eax, dword ptr ds:[ebx+0x130]
00637481    cmp eax, dword ptr ds:[esi+0x18]
00637484    jnz 0x00637386
0063748A    mov eax, dword ptr ds:[ebx+0x134]
00637490    cmp eax, dword ptr ds:[esi+0x1C]
00637493    jnz 0x00637386
00637499    mov eax, dword ptr ds:[ebx+0x124]
0063749F    cmp eax, dword ptr ds:[esi+0x0C]
006374A2    jz 0x00637424
006374A4    jmp 0x00637386
006374A9    push 0x86E1FC
006374AE    push 0xB7
006374B3    push 0x86E0F4
006374B8    mov edx, 0x801800
006374BD    mov ecx, 0x86E1A0
006374C2    call 0x0063B870
006374C7    add esp, 0x0C
006374CA    call 0x0063BC30
006374CF    test al, al
006374D1    jz 0x006374D4
006374D3    int3
006374D4    call 0x0063BB00
006374D9    int3
006374DA    int3
006374DB    int3
006374DC    int3
006374DD    int3
006374DE    int3
006374DF    int3
006374E0    push ebp
006374E1    mov ebp, esp
006374E3    sub esp, 0xBC
006374E9    mov eax, ecx
006374EB    push ebx
006374EC    push esi
006374ED    push edi
006374EE    cmp dword ptr ds:[eax+0x118], 0x00
006374F5    mov dword ptr ss:[ebp-0x04], eax
006374F8    jz 0x0063750A
006374FA    lea edi, ds:[eax+0x08]
006374FD    mov ecx, 0x22
00637502    lea esi, ds:[eax+0x118]
00637508    rep movsd
0063750A    mov ebx, dword ptr ss:[ebp+0x0C]
0063750D    lea edi, ds:[eax+0x90]
00637513    mov edx, dword ptr ss:[ebp+0x14]
00637516    lea esi, ds:[eax+0x118]
0063751C    mov dword ptr ds:[eax+0x17CC], 0x00
00637526    mov ecx, 0x22
0063752B    rep movsd
0063752D    movups xmm0, xmmword ptr ds:[ebx]
00637530    mov esi, dword ptr ss:[ebp+0x08]
00637533    lea edi, ss:[ebp-0xB8]
00637539    mov ecx, 0x22
0063753E    sub esp, 0x08
00637541    rep movsd
00637543    movups xmmword ptr ss:[ebp-0x28], xmm0
00637547    lea edi, ds:[eax+0x1C0]
0063754D    mov ecx, 0x2C
00637552    movq xmm0, qword ptr ds:[ebx+0x10]
00637557    lea esi, ss:[ebp-0xB8]
0063755D    movq qword ptr ss:[ebp-0x18], xmm0
00637562    xorps xmm0, xmm0
00637565    movq qword ptr ss:[ebp-0x10], xmm0
0063756A    mov dword ptr ss:[ebp-0x30], 0x09
00637571    mov dword ptr ss:[ebp-0x2C], 0x00
00637578    rep movsd
0063757A    mov ecx, dword ptr ss:[ebp+0x10]
0063757D    mov dword ptr ds:[eax+0x17C0], 0x01
00637587    mov dword ptr ds:[eax], ecx
00637589    call 0x004EA0B0
0063758E    mov eax, dword ptr ds:[ebx]
00637590    add esp, 0x08
00637593    mov ecx, dword ptr ss:[ebp-0x04]
00637596    add eax, 0x258
0063759B    cmp eax, ecx
0063759D    jnz 0x006375BB
0063759F    mov eax, dword ptr ds:[ecx+0x250]
006375A5    cmp dword ptr ds:[eax+0x2C], 0x00
006375A9    jnz 0x006375B2
006375AB    mov ecx, eax
006375AD    call 0x005CBB20
006375B2    pop edi
006375B3    pop esi
006375B4    pop ebx
006375B5    mov esp, ebp
006375B7    pop ebp
006375B8    ret 0x18
006375BB    push 0x86E1BC
006375C0    push 0xB0
006375C5    push 0x86E0F4
006375CA    mov edx, 0x801800
006375CF    mov ecx, 0x86E1A0
006375D4    call 0x0063B870
006375D9    add esp, 0x0C
006375DC    call 0x0063BC30
006375E1    test al, al
006375E3    jz 0x006375E6
006375E5    int3
006375E6    call 0x0063BB00
006375EB    int3
006375EC    int3
006375ED    int3
006375EE    int3
006375EF    int3
006375F0    push ebp
006375F1    mov ebp, esp
006375F3    mov eax, dword ptr ss:[ebp+0x08]
006375F6    push ebx
006375F7    push esi
006375F8    mov ebx, dword ptr ds:[eax+0x04]
006375FB    mov esi, dword ptr ds:[eax]
006375FD    mov eax, dword ptr ds:[eax+0x08]
00637600    mov dword ptr ss:[ebp+0x08], eax
00637603    mov eax, esi
00637605    shl eax, 0x08
00637608    movzx edx, bl
0063760B    or edx, eax
0063760D    mov eax, dword ptr ss:[ebp+0x08]
00637610    shl edx, 0x08
00637613    movzx eax, al
00637616    or edx, eax
00637618    mov eax, dword ptr ds:[ecx]
0063761A    and edx, dword ptr ds:[ecx+0x04]
0063761D    mov eax, dword ptr ds:[eax+edx*4]
00637620    test eax, eax
00637622    jz 0x0063763C
00637624    mov ecx, dword ptr ss:[ebp+0x08]
00637627    cmp ecx, dword ptr ds:[eax+0x08]
0063762A    jnz 0x00637635
0063762C    cmp ebx, dword ptr ds:[eax+0x04]
0063762F    jnz 0x00637635
00637631    cmp esi, dword ptr ds:[eax]
00637633    jz 0x00637644
00637635    mov eax, dword ptr ds:[eax+0x10]
00637638    test eax, eax
0063763A    jnz 0x00637627
0063763C    pop esi
0063763D    xor eax, eax
0063763F    pop ebx
00637640    pop ebp
00637641    ret 0x04
00637644    pop esi
00637645    add eax, 0x0C
00637648    pop ebx
00637649    pop ebp
// FUNCTION END
