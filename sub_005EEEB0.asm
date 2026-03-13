// FUNCTION START: 005EEEB0 ~ 005EFBAB  [idx: 3AF]
// ============================================================
005EEEB0    push ebx
005EEEB1    mov ebx, esp
005EEEB3    sub esp, 0x08
005EEEB6    and esp, 0xFFFFFFF0
005EEEB9    add esp, 0x04
005EEEBC    push ebp
005EEEBD    mov ebp, dword ptr ds:[ebx+0x04]
005EEEC0    mov dword ptr ss:[esp+0x04], ebp
005EEEC4    mov ebp, esp
005EEEC6    sub esp, 0x98
005EEECC    mov eax, dword ptr ds:[0x008C4040]
005EEED1    xor eax, ebp
005EEED3    mov dword ptr ss:[ebp-0x04], eax
005EEED6    push esi
005EEED7    mov esi, ecx
005EEED9    mov dword ptr ss:[ebp-0x84], edx
005EEEDF    push edi
005EEEE0    cmp dword ptr ds:[esi+0x1BA0], 0x00
005EEEE7    jz 0x005EF7D1
005EEEED    lea edi, ds:[esi+0x2C]
005EEEF0    mov dword ptr ss:[ebp-0x54], edi
005EEEF3    call 0x005E2C00
005EEEF8    test al, al
005EEEFA    jz 0x005EEF18
005EEEFC    cmp dword ptr ds:[edi], 0x03
005EEEFF    jz 0x005EEF11
005EEF01    cmp dword ptr ds:[esi+0xA4], 0x3F1
005EEF0B    jnz 0x005EF7D1
005EEF11    mov edx, 0x871588
005EEF16    jmp 0x005EEF20
005EEF18    mov edx, 0x801900
005EEF1D    mov dword ptr ss:[ebp-0x54], edi
005EEF20    mov ecx, dword ptr ds:[esi+0x1BA0]
005EEF26    call 0x0067BD70
005EEF2B    mov edi, eax
005EEF2D    test edi, edi
005EEF2F    jz 0x005EF7D1
005EEF35    movzx eax, di
005EEF38    cmp eax, dword ptr ds:[0x00C23BAC]
005EEF3E    jnb 0x005EEF6B
005EEF40    imul ecx, eax, 0x18D0
005EEF46    add ecx, dword ptr ds:[0x00C23BA8]
005EEF4C    cmp dword ptr ds:[ecx+0x18C8], edi
005EEF52    jnz 0x005EEF6B
005EEF54    mov ecx, edi
005EEF56    call 0x0064E7A0
005EEF5B    movups xmm0, xmmword ptr ds:[eax+0x1620]
005EEF62    movups xmm1, xmmword ptr ds:[eax+0x1630]
005EEF69    jmp 0x005EEF79
005EEF6B    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005EEF72    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005EEF79    mov ecx, edi
005EEF7B    movups xmmword ptr ss:[ebp-0x30], xmm0
005EEF7F    movups xmmword ptr ss:[ebp-0x20], xmm1
005EEF83    call 0x0064E7A0
005EEF88    mov dword ptr ss:[ebp-0x80], 0x00
005EEF8F    xorps xmm2, xmm2
005EEF92    mov dword ptr ss:[ebp-0x7C], 0x00
005EEF99    movss xmm0, dword ptr ds:[eax+0x16CC]
005EEFA1    movss xmm1, dword ptr ds:[eax+0x16D0]
005EEFA9    mov eax, dword ptr ss:[ebp-0x54]
005EEFAC    movss dword ptr ss:[ebp-0x78], xmm0
005EEFB1    movss dword ptr ss:[ebp-0x74], xmm1
005EEFB6    movups xmm0, xmmword ptr ss:[ebp-0x80]
005EEFBA    cmp dword ptr ds:[eax], 0x03
005EEFBD    movups xmmword ptr ss:[ebp-0x80], xmm0
005EEFC1    jnz 0x005EF101
005EEFC7    cmp dword ptr ds:[esi+0x70], 0x00
005EEFCB    jz 0x005EF101
005EEFD1    cmp dword ptr ds:[esi+0x38], 0x00
005EEFD5    jz 0x005EF101
005EEFDB    mov dword ptr ss:[ebp-0x5C], 0x00
005EEFE2    lea edi, ds:[esi+0x1BA4]
005EEFE8    nop dword ptr ds:[eax+eax*1], eax
005EEFF0    mov ecx, dword ptr ds:[edi]
005EEFF2    test ecx, ecx
005EEFF4    jz 0x005EF0FB
005EEFFA    mov edx, 0x801900
005EEFFF    call 0x0067BD70
005EF004    mov ecx, eax
005EF006    test ecx, ecx
005EF008    jz 0x005EF0E8
005EF00E    movss xmm2, dword ptr ss:[ebp-0x1C]
005EF013    movss xmm3, dword ptr ss:[ebp-0x18]
005EF018    movzx eax, cx
005EF01B    movss dword ptr ss:[ebp-0x70], xmm2
005EF020    movss dword ptr ss:[ebp-0x64], xmm3
005EF025    cmp eax, dword ptr ds:[0x00C23BAC]
005EF02B    jnb 0x005EF060
005EF02D    imul eax, eax, 0x18D0
005EF033    add eax, dword ptr ds:[0x00C23BA8]
005EF039    cmp dword ptr ds:[eax+0x18C8], ecx
005EF03F    jnz 0x005EF060
005EF041    call 0x0064E7A0
005EF046    movss xmm2, dword ptr ss:[ebp-0x70]
005EF04B    movss xmm3, dword ptr ss:[ebp-0x64]
005EF050    movups xmm4, xmmword ptr ds:[eax+0x1620]
005EF057    movups xmm1, xmmword ptr ds:[eax+0x1630]
005EF05E    jmp 0x005EF06E
005EF060    movups xmm4, xmmword ptr ds:[0x00BF21E8]
005EF067    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005EF06E    movaps xmm0, xmm1
005EF071    mov dword ptr ss:[ebp-0x98], 0x00
005EF07B    shufps xmm0, xmm1, 0x55
005EF07F    subss xmm2, xmm0
005EF083    mov dword ptr ss:[ebp-0x94], 0x00
005EF08D    movss xmm0, dword ptr ds:[0x00890E18]
005EF095    divss xmm0, xmm4
005EF099    movups xmmword ptr ss:[ebp-0x20], xmm1
005EF09D    shufps xmm1, xmm1, 0xAA
005EF0A1    subss xmm3, xmm1
005EF0A5    mulss xmm2, xmm0
005EF0A9    movss xmm1, dword ptr ss:[ebp-0x78]
005EF0AE    subss xmm1, dword ptr ss:[ebp-0x80]
005EF0B3    movups xmmword ptr ss:[ebp-0x30], xmm4
005EF0B7    mulss xmm3, xmm0
005EF0BB    movss xmm0, dword ptr ss:[ebp-0x74]
005EF0C0    addss xmm1, xmm2
005EF0C4    subss xmm0, dword ptr ss:[ebp-0x7C]
005EF0C9    movss dword ptr ss:[ebp-0x90], xmm1
005EF0D1    addss xmm0, xmm3
005EF0D5    movss dword ptr ss:[ebp-0x8C], xmm0
005EF0DD    movups xmm0, xmmword ptr ss:[ebp-0x98]
005EF0E4    movups xmmword ptr ss:[ebp-0x80], xmm0
005EF0E8    mov eax, dword ptr ss:[ebp-0x5C]
005EF0EB    add edi, 0x04
005EF0EE    inc eax
005EF0EF    mov dword ptr ss:[ebp-0x5C], eax
005EF0F2    cmp eax, 0x02
005EF0F5    jle 0x005EEFF0
005EF0FB    mov eax, dword ptr ss:[ebp-0x54]
005EF0FE    xorps xmm2, xmm2
005EF101    cmp dword ptr ds:[eax], 0x00
005EF104    mov ecx, dword ptr ds:[0x00B604E0]
005EF10A    jnz 0x005EF1A3
005EF110    xor edx, edx
005EF112    mov eax, ecx
005EF114    cmp ecx, 0xFFFFFFFF
005EF117    cmovz eax, edx
005EF11A    cmp dword ptr ds:[esi+0xA0], eax
005EF120    jnz 0x005EF15E
005EF122    cmp dword ptr ds:[esi+0x1A18], edx
005EF128    jnz 0x005EF15E
005EF12A    cmp dword ptr ds:[esi+0x370], 0x01
005EF131    jnz 0x005EF15E
005EF133    mov eax, dword ptr ds:[esi+0x378]
005EF139    cmp eax, 0x06
005EF13C    jz 0x005EF143
005EF13E    cmp eax, 0x07
005EF141    jnz 0x005EF15E
005EF143    cmp dword ptr ds:[esi+0x37C], 0x3EA
005EF14D    jnz 0x005EF15E
005EF14F    movss xmm0, dword ptr ss:[ebp-0x74]
005EF154    addss xmm0, dword ptr ds:[0x00891090]
005EF15C    jmp 0x005EF163
005EF15E    movss xmm0, dword ptr ss:[ebp-0x74]
005EF163    cmp dword ptr ds:[esi+0xA4], 0x474
005EF16D    lea edi, ds:[esi+0xA4]
005EF173    movss dword ptr ss:[ebp-0x60], xmm0
005EF178    jz 0x005EF7D1
005EF17E    cmp dword ptr ds:[edi], 0x3EB
005EF184    jnz 0x005EF1B3
005EF186    xor eax, eax
005EF188    cmp ecx, 0xFFFFFFFF
005EF18B    cmovz ecx, eax
005EF18E    call 0x005E4D40
005EF193    test al, al
005EF195    jz 0x005EF7D1
005EF19B    mov ecx, dword ptr ds:[0x00B604E0]
005EF1A1    jmp 0x005EF1B3
005EF1A3    movss xmm0, dword ptr ss:[ebp-0x74]
005EF1A8    lea edi, ds:[esi+0xA4]
005EF1AE    movss dword ptr ss:[ebp-0x60], xmm0
005EF1B3    mov eax, dword ptr ss:[ebp-0x54]
005EF1B6    cmp dword ptr ds:[eax], 0x00
005EF1B9    jnz 0x005EF638
005EF1BF    cmp dword ptr ds:[edi], 0x3EA
005EF1C5    jnz 0x005EF638
005EF1CB    cmp dword ptr ds:[esi+0x1A18], 0x00
005EF1D2    jz 0x005EF1E1
005EF1D4    cmp dword ptr ds:[esi+0x4A0], 0x03
005EF1DB    jnz 0x005EF638
005EF1E1    xor eax, eax
005EF1E3    cmp ecx, 0xFFFFFFFF
005EF1E6    cmovz ecx, eax
005EF1E9    cmp dword ptr ds:[esi+0xA0], ecx
005EF1EF    jnz 0x005EF7D1
005EF1F5    movss xmm0, dword ptr ss:[ebp-0x30]
005EF1FA    movss xmm7, dword ptr ss:[ebp-0x7C]
005EF1FF    movss xmm1, dword ptr ss:[ebp-0x80]
005EF204    mulss xmm1, xmm0
005EF208    mulss xmm7, xmm0
005EF20C    mulss xmm0, xmm2
005EF210    movss xmm5, dword ptr ss:[ebp-0x28]
005EF215    movss xmm6, dword ptr ss:[ebp-0x2C]
005EF21A    movaps xmm3, xmm5
005EF21D    movss dword ptr ss:[ebp-0x60], xmm0
005EF222    movaps xmm4, xmm6
005EF225    movss xmm0, dword ptr ss:[ebp-0x20]
005EF22A    movss dword ptr ss:[ebp-0x54], xmm1
005EF22F    movaps xmm1, xmm0
005EF232    mulss xmm1, xmm0
005EF236    mulss xmm3, xmm5
005EF23A    movss xmm2, dword ptr ss:[ebp-0x24]
005EF23F    movss dword ptr ss:[ebp-0x68], xmm1
005EF244    movaps xmm1, xmm5
005EF247    movss xmm5, dword ptr ss:[ebp-0x24]
005EF24C    mulss xmm5, xmm0
005EF250    movaps xmm0, xmm7
005EF253    addss xmm0, xmm7
005EF257    mulss xmm1, xmm6
005EF25B    movss dword ptr ss:[ebp-0x58], xmm5
005EF260    mulss xmm4, xmm6
005EF264    movaps xmm5, xmm1
005EF267    mulss xmm2, xmm2
005EF26B    subss xmm5, dword ptr ss:[ebp-0x58]
005EF270    mulss xmm5, xmm0
005EF274    movaps xmm0, xmm4
005EF277    addss xmm0, dword ptr ss:[ebp-0x68]
005EF27C    movss dword ptr ss:[ebp-0x64], xmm5
005EF281    subss xmm0, xmm3
005EF285    subss xmm0, xmm2
005EF289    movss dword ptr ss:[ebp-0x5C], xmm0
005EF28E    movss xmm0, dword ptr ss:[ebp-0x24]
005EF293    mulss xmm0, xmm6
005EF297    mulss xmm6, dword ptr ss:[ebp-0x20]
005EF29C    movss dword ptr ss:[ebp-0x6C], xmm0
005EF2A1    movss xmm0, dword ptr ss:[ebp-0x28]
005EF2A6    mulss xmm0, dword ptr ss:[ebp-0x20]
005EF2AB    movss xmm5, dword ptr ss:[ebp-0x6C]
005EF2B0    addss xmm5, xmm0
005EF2B4    movss xmm0, dword ptr ss:[ebp-0x60]
005EF2B9    addss xmm0, xmm0
005EF2BD    mulss xmm5, xmm0
005EF2C1    movss xmm0, dword ptr ss:[ebp-0x58]
005EF2C6    addss xmm0, xmm1
005EF2CA    movss dword ptr ss:[ebp-0x6C], xmm5
005EF2CF    movss dword ptr ss:[ebp-0x58], xmm0
005EF2D4    movss xmm0, dword ptr ss:[ebp-0x68]
005EF2D9    subss xmm0, xmm4
005EF2DD    addss xmm0, xmm3
005EF2E1    subss xmm0, xmm2
005EF2E5    mulss xmm0, xmm7
005EF2E9    movss xmm7, dword ptr ss:[ebp-0x24]
005EF2EE    mulss xmm7, dword ptr ss:[ebp-0x28]
005EF2F3    movss dword ptr ss:[ebp-0x68], xmm0
005EF2F8    movss xmm0, dword ptr ss:[ebp-0x60]
005EF2FD    addss xmm0, xmm0
005EF301    subss xmm7, xmm6
005EF305    movss xmm6, dword ptr ss:[ebp-0x68]
005EF30A    mulss xmm7, xmm0
005EF30E    movss xmm0, dword ptr ss:[ebp-0x54]
005EF313    movaps xmm4, xmm0
005EF316    addss xmm0, xmm0
005EF31A    mulss xmm4, dword ptr ss:[ebp-0x5C]
005EF31F    addss xmm4, dword ptr ss:[ebp-0x64]
005EF324    addss xmm4, xmm5
005EF328    addss xmm4, dword ptr ss:[ebp-0x1C]
005EF32D    movss dword ptr ss:[ebp-0x60], xmm4
005EF332    movss xmm4, dword ptr ss:[ebp-0x58]
005EF337    mulss xmm0, xmm4
005EF33B    addss xmm0, xmm6
005EF33F    addss xmm0, xmm7
005EF343    movaps xmm5, xmm0
005EF346    movss dword ptr ss:[ebp-0x54], xmm0
005EF34B    addss xmm5, dword ptr ss:[ebp-0x18]
005EF350    movss dword ptr ss:[ebp-0x54], xmm5
005EF355    movss xmm5, dword ptr ss:[ebp-0x78]
005EF35A    mulss xmm5, dword ptr ss:[ebp-0x30]
005EF35F    lea edx, ds:[eax+0x01]
005EF362    mov ecx, dword ptr ds:[esi+0x1C28]
005EF368    movaps xmm3, xmm5
005EF36B    movss dword ptr ss:[ebp-0x58], xmm5
005EF370    movss xmm0, dword ptr ss:[ebp-0x58]
005EF375    addss xmm3, xmm5
005EF379    mulss xmm0, dword ptr ss:[ebp-0x5C]
005EF37E    addss xmm0, dword ptr ss:[ebp-0x64]
005EF383    movaps xmm5, xmm3
005EF386    mulss xmm5, xmm4
005EF38A    addss xmm0, dword ptr ss:[ebp-0x6C]
005EF38F    addss xmm5, xmm6
005EF393    addss xmm0, dword ptr ss:[ebp-0x1C]
005EF398    addss xmm5, xmm7
005EF39C    movss dword ptr ss:[ebp-0x58], xmm0
005EF3A1    addss xmm5, dword ptr ss:[ebp-0x18]
005EF3A6    movss dword ptr ss:[ebp-0x68], xmm5
005EF3AB    call 0x005EE900
005EF3B0    movss xmm0, dword ptr ss:[ebp-0x68]
005EF3B5    mov esi, eax
005EF3B7    test esi, esi
005EF3B9    jz 0x005EF3D9
005EF3BB    mov ecx, esi
005EF3BD    call 0x005CBA00
005EF3C2    cmp dword ptr ds:[eax+0x1A18], 0x00
005EF3C9    jz 0x005EF405
005EF3CB    cmp dword ptr ds:[eax+0x4A0], 0x03
005EF3D2    jz 0x005EF405
005EF3D4    movss xmm0, dword ptr ss:[ebp-0x68]
005EF3D9    movss xmm2, dword ptr ss:[ebp-0x60]
005EF3DE    movss xmm5, dword ptr ss:[ebp-0x58]
005EF3E3    comiss xmm5, xmm2
005EF3E6    jnb 0x005EF5C6
005EF3EC    push 0x8604F8
005EF3F1    push 0x6D77
005EF3F6    push 0x86F1E8
005EF3FB    mov ecx, 0x86051C
005EF400    jmp 0x005EF7FA
005EF405    mov ecx, esi
005EF407    call 0x005CBA00
005EF40C    movss xmm0, dword ptr ss:[ebp-0x68]
005EF411    mov ecx, dword ptr ds:[eax+0x1BA0]
005EF417    test ecx, ecx
005EF419    jz 0x005EF3D9
005EF41B    push 0x00
005EF41D    mov edx, 0x801900
005EF422    call 0x0066B2B0
005EF427    add esp, 0x04
005EF42A    test eax, eax
005EF42C    jnz 0x005EF447
005EF42E    push 0x87696C
005EF433    push 0x5B0E
005EF438    push 0x8739B4
005EF43D    mov ecx, 0x87698C
005EF442    jmp 0x005EF7FA
005EF447    mov ecx, eax
005EF449    call 0x0064E7A0
005EF44E    movups xmm2, xmmword ptr ds:[eax+0x1620]
005EF455    movups xmm1, xmmword ptr ds:[eax+0x1630]
005EF45C    movaps xmm0, xmm2
005EF45F    mulss xmm0, dword ptr ss:[ebp-0x80]
005EF464    movaps xmm7, xmm1
005EF467    mulss xmm7, xmm1
005EF46B    movss dword ptr ss:[ebp-0x70], xmm0
005EF470    movaps xmm0, xmm2
005EF473    mulss xmm0, dword ptr ss:[ebp-0x7C]
005EF478    movups xmmword ptr ss:[ebp-0x40], xmm1
005EF47C    movss dword ptr ss:[ebp-0x6C], xmm0
005EF481    movaps xmm1, xmm2
005EF484    shufps xmm1, xmm2, 0x55
005EF488    movaps xmm0, xmm2
005EF48B    mulss xmm0, dword ptr ds:[0x00890C48]
005EF493    movaps xmm6, xmm1
005EF496    mulss xmm6, xmm1
005EF49A    movss dword ptr ss:[ebp-0x64], xmm0
005EF49F    movaps xmm0, xmm2
005EF4A2    shufps xmm0, xmm2, 0xAA
005EF4A6    movaps xmm3, xmm0
005EF4A9    movaps xmmword ptr ss:[ebp-0x20], xmm0
005EF4AD    movaps xmm5, xmm0
005EF4B0    mulss xmm3, xmm1
005EF4B4    mulss xmm5, xmm0
005EF4B8    shufps xmm2, xmm2, 0xFF
005EF4BC    movups xmmword ptr ss:[ebp-0x80], xmm1
005EF4C0    movss xmm1, dword ptr ss:[ebp-0x70]
005EF4C5    movaps xmm4, xmm2
005EF4C8    movups xmmword ptr ss:[ebp-0x98], xmm2
005EF4CF    mulss xmm4, xmm2
005EF4D3    addss xmm1, xmm1
005EF4D7    mulss xmm2, dword ptr ds:[eax+0x1630]
005EF4DF    movaps xmm0, xmm2
005EF4E2    addss xmm0, xmm3
005EF4E6    subss xmm3, xmm2
005EF4EA    movups xmm2, xmmword ptr ds:[eax+0x1630]
005EF4F1    mulss xmm1, xmm0
005EF4F5    movaps xmm0, xmm7
005EF4F8    subss xmm0, xmm6
005EF4FC    addss xmm6, xmm7
005EF500    addss xmm0, xmm5
005EF504    subss xmm6, xmm5
005EF508    subss xmm0, xmm4
005EF50C    subss xmm6, xmm4
005EF510    mulss xmm0, dword ptr ss:[ebp-0x6C]
005EF515    mulss xmm6, dword ptr ss:[ebp-0x70]
005EF51A    addss xmm1, xmm0
005EF51E    movss xmm0, dword ptr ss:[ebp-0x80]
005EF523    mulss xmm0, dword ptr ds:[eax+0x1630]
005EF52B    movss dword ptr ss:[ebp-0x5C], xmm1
005EF530    movss xmm1, dword ptr ss:[ebp-0x98]
005EF538    mulss xmm1, dword ptr ss:[ebp-0x20]
005EF53D    subss xmm1, xmm0
005EF541    movss xmm0, dword ptr ss:[ebp-0x64]
005EF546    addss xmm0, xmm0
005EF54A    mulss xmm1, xmm0
005EF54E    movss xmm0, dword ptr ss:[ebp-0x5C]
005EF553    addss xmm0, xmm1
005EF557    movups xmm1, xmmword ptr ss:[ebp-0x98]
005EF55E    mulss xmm1, dword ptr ss:[ebp-0x80]
005EF563    movss dword ptr ss:[ebp-0x5C], xmm0
005EF568    movss xmm0, dword ptr ss:[ebp-0x6C]
005EF56D    addss xmm0, xmm0
005EF571    mulss xmm0, xmm3
005EF575    movaps xmm3, xmm0
005EF578    movaps xmm0, xmmword ptr ss:[ebp-0x20]
005EF57C    mulss xmm0, xmm2
005EF580    addss xmm3, xmm6
005EF584    shufps xmm2, xmm2, 0x55
005EF588    addss xmm1, xmm0
005EF58C    movss xmm0, dword ptr ss:[ebp-0x64]
005EF591    addss xmm0, xmm0
005EF595    mulss xmm1, xmm0
005EF599    movss xmm0, dword ptr ss:[ebp-0x68]
005EF59E    addss xmm3, xmm1
005EF5A2    addss xmm3, xmm2
005EF5A6    movss xmm2, dword ptr ss:[ebp-0x60]
005EF5AB    comiss xmm3, xmm2
005EF5AE    jbe 0x005EF3DE
005EF5B4    movss xmm0, dword ptr ss:[ebp-0x38]
005EF5B9    movaps xmm5, xmm3
005EF5BC    addss xmm0, dword ptr ss:[ebp-0x5C]
005EF5C1    jmp 0x005EF3E3
005EF5C6    movss xmm1, dword ptr ss:[ebp-0x54]
005EF5CB    minss xmm0, xmm1
005EF5CF    addss xmm1, dword ptr ds:[0x00891090]
005EF5D7    jbe 0x005EF5DE
005EF5D9    movaps xmm3, xmm2
005EF5DC    jmp 0x005EF5E4
005EF5DE    movaps xmm3, xmm5
005EF5E1    movaps xmm5, xmm2
005EF5E4    comiss xmm1, xmm0
005EF5E7    jbe 0x005EF5EE
005EF5E9    movaps xmm2, xmm0
005EF5EC    jmp 0x005EF5F4
005EF5EE    movaps xmm2, xmm1
005EF5F1    movaps xmm1, xmm0
005EF5F4    comiss xmm5, xmm3
005EF5F7    jb 0x005EF7E6
005EF5FD    comiss xmm1, xmm2
005EF600    jb 0x005EF7E6
005EF606    mov eax, dword ptr ss:[ebp-0x84]
005EF60C    movss xmm4, dword ptr ds:[eax]
005EF610    comiss xmm4, xmm3
005EF613    jb 0x005EF7D1
005EF619    movss xmm0, dword ptr ds:[eax+0x04]
005EF61E    comiss xmm0, xmm2
005EF621    jb 0x005EF7D1
005EF627    comiss xmm5, xmm4
005EF62A    jb 0x005EF7D1
005EF630    comiss xmm1, xmm0
005EF633    jmp 0x005EF7BA
005EF638    mov eax, dword ptr ss:[ebp-0x84]
005EF63E    movss xmm1, dword ptr ss:[ebp-0x20]
005EF643    movss xmm6, dword ptr ss:[ebp-0x28]
005EF648    mulss xmm1, xmm1
005EF64C    movaps xmm4, xmm6
005EF64F    movss xmm0, dword ptr ds:[eax]
005EF653    subss xmm0, dword ptr ss:[ebp-0x1C]
005EF658    movss dword ptr ss:[ebp-0x6C], xmm1
005EF65D    movaps xmm1, xmm6
005EF660    subss xmm2, dword ptr ss:[ebp-0x14]
005EF665    movss xmm7, dword ptr ss:[ebp-0x24]
005EF66A    mulss xmm4, xmm6
005EF66E    movaps xmm3, xmm7
005EF671    movss dword ptr ss:[ebp-0x70], xmm0
005EF676    movss xmm0, dword ptr ds:[eax+0x04]
005EF67B    subss xmm0, dword ptr ss:[ebp-0x18]
005EF680    movss dword ptr ss:[ebp-0x64], xmm2
005EF685    movaps xmm2, xmm7
005EF688    mulss xmm2, dword ptr ss:[ebp-0x20]
005EF68D    mulss xmm3, xmm7
005EF691    movss dword ptr ss:[ebp-0x5C], xmm0
005EF696    movss xmm0, dword ptr ss:[ebp-0x2C]
005EF69B    mulss xmm1, xmm0
005EF69F    movaps xmm5, xmm0
005EF6A2    mulss xmm5, xmm0
005EF6A6    movss xmm0, dword ptr ds:[0x00890E18]
005EF6AE    divss xmm0, dword ptr ss:[ebp-0x30]
005EF6B3    movss dword ptr ss:[ebp-0x84], xmm1
005EF6BB    movaps xmm1, xmm2
005EF6BE    addss xmm1, dword ptr ss:[ebp-0x84]
005EF6C6    movss dword ptr ss:[ebp-0x58], xmm0
005EF6CB    movss xmm0, dword ptr ss:[ebp-0x5C]
005EF6D0    addss xmm0, xmm0
005EF6D4    mulss xmm1, xmm0
005EF6D8    movaps xmm0, xmm5
005EF6DB    addss xmm0, dword ptr ss:[ebp-0x6C]
005EF6E0    subss xmm0, xmm4
005EF6E4    subss xmm0, xmm3
005EF6E8    mulss xmm0, dword ptr ss:[ebp-0x70]
005EF6ED    addss xmm1, xmm0
005EF6F1    movaps xmm0, xmm6
005EF6F4    mulss xmm0, dword ptr ss:[ebp-0x20]
005EF6F9    movss dword ptr ss:[ebp-0x54], xmm1
005EF6FE    movaps xmm1, xmm7
005EF701    mulss xmm1, dword ptr ss:[ebp-0x2C]
005EF706    mulss xmm7, xmm6
005EF70A    subss xmm1, xmm0
005EF70E    movss xmm0, dword ptr ss:[ebp-0x64]
005EF713    addss xmm0, xmm0
005EF717    mulss xmm1, xmm0
005EF71B    movss xmm0, dword ptr ss:[ebp-0x54]
005EF720    addss xmm0, xmm1
005EF724    movss xmm1, dword ptr ss:[ebp-0x84]
005EF72C    subss xmm1, xmm2
005EF730    mulss xmm0, dword ptr ss:[ebp-0x58]
005EF735    movss dword ptr ss:[ebp-0x54], xmm0
005EF73A    movss xmm0, dword ptr ss:[ebp-0x70]
005EF73F    addss xmm0, xmm0
005EF743    mulss xmm1, xmm0
005EF747    movss xmm0, dword ptr ss:[ebp-0x6C]
005EF74C    subss xmm0, xmm5
005EF750    movss xmm5, dword ptr ss:[ebp-0x80]
005EF755    addss xmm0, xmm4
005EF759    movss xmm4, dword ptr ss:[ebp-0x78]
005EF75E    comiss xmm4, xmm5
005EF761    subss xmm0, xmm3
005EF765    mulss xmm0, dword ptr ss:[ebp-0x5C]
005EF76A    addss xmm1, xmm0
005EF76E    movss xmm0, dword ptr ss:[ebp-0x2C]
005EF773    mulss xmm0, dword ptr ss:[ebp-0x20]
005EF778    addss xmm7, xmm0
005EF77C    movss xmm0, dword ptr ss:[ebp-0x64]
005EF781    addss xmm0, xmm0
005EF785    mulss xmm7, xmm0
005EF789    addss xmm1, xmm7
005EF78D    mulss xmm1, dword ptr ss:[ebp-0x58]
005EF792    jb 0x005EF7E6
005EF794    movss xmm3, dword ptr ss:[ebp-0x7C]
005EF799    movss xmm2, dword ptr ss:[ebp-0x60]
005EF79E    comiss xmm2, xmm3
005EF7A1    jb 0x005EF7E6
005EF7A3    movss xmm0, dword ptr ss:[ebp-0x54]
005EF7A8    comiss xmm0, xmm5
005EF7AB    jb 0x005EF7D1
005EF7AD    comiss xmm1, xmm3
005EF7B0    jb 0x005EF7D1
005EF7B2    comiss xmm4, xmm0
005EF7B5    jb 0x005EF7D1
005EF7B7    comiss xmm2, xmm1
005EF7BA    jb 0x005EF7D1
005EF7BC    mov al, 0x01
005EF7BE    pop edi
005EF7BF    pop esi
005EF7C0    mov ecx, dword ptr ss:[ebp-0x04]
005EF7C3    xor ecx, ebp
005EF7C5    call 0x0075927A
005EF7CA    mov esp, ebp
005EF7CC    pop ebp
005EF7CD    mov esp, ebx
005EF7CF    pop ebx
005EF7D0    ret
005EF7D1    mov ecx, dword ptr ss:[ebp-0x04]
005EF7D4    xor al, al
005EF7D6    pop edi
005EF7D7    xor ecx, ebp
005EF7D9    pop esi
005EF7DA    call 0x0075927A
005EF7DF    mov esp, ebp
005EF7E1    pop ebp
005EF7E2    mov esp, ebx
005EF7E4    pop ebx
005EF7E5    ret
005EF7E6    push 0x8019F0
005EF7EB    push 0xA4
005EF7F0    mov ecx, 0x801A1C
005EF7F5    push 0x801A00
005EF7FA    mov edx, 0x801800
005EF7FF    call 0x0063B870
005EF804    add esp, 0x0C
005EF807    call 0x0063BC30
005EF80C    test al, al
005EF80E    jz 0x005EF811
005EF810    int3
005EF811    call 0x0063BB00
005EF816    int3
005EF817    int3
005EF818    int3
005EF819    int3
005EF81A    int3
005EF81B    int3
005EF81C    int3
005EF81D    int3
005EF81E    int3
005EF81F    int3
005EF820    push ebp
005EF821    mov ebp, esp
005EF823    sub esp, 0x5C
005EF826    push ebx
005EF827    mov ebx, ecx
005EF829    mov dword ptr ss:[ebp-0x18], edx
005EF82C    xorps xmm0, xmm0
005EF82F    push esi
005EF830    push edi
005EF831    movq qword ptr ds:[ebx], xmm0
005EF835    mov dword ptr ds:[ebx+0x08], 0x8028C4
005EF83C    mov dword ptr ds:[ebx+0x0C], 0x00
005EF843    mov dword ptr ds:[ebx+0x10], 0x00
005EF84A    mov dword ptr ds:[ebx+0x1C], 0x00
005EF851    cmp byte ptr ds:[0x00B809DC], 0x00
005EF858    jz 0x005EFBA3
005EF85E    cmp dword ptr ds:[0x00B7FCD0], 0x00
005EF865    jnz 0x005EFBA3
005EF86B    cmp dword ptr ds:[0x008DB664], 0x00
005EF872    mov eax, dword ptr ds:[0x008DB6B4]
005EF877    jnz 0x005EF87D
005EF879    test eax, eax
005EF87B    jz 0x005EF888
005EF87D    cmp eax, 0x7E6
005EF882    jnz 0x005EFBA3
005EF888    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005EF892    xor edi, edi
005EF894    mov esi, dword ptr ds:[0x00B809E0]
005EF89A    mov dword ptr ss:[ebp-0x20], 0x00
005EF8A1    mov dword ptr ss:[ebp-0x1C], edi
005EF8A4    mov dword ptr ss:[ebp-0x2C], edi
005EF8A7    add eax, esi
005EF8A9    mov dword ptr ss:[ebp-0x30], edi
005EF8AC    mov dword ptr ss:[ebp-0x34], edi
005EF8AF    mov dword ptr ss:[ebp-0x40], 0xB809E0
005EF8B6    cmp esi, eax
005EF8B8    jnb 0x005EF8D6
005EF8BA    nop word ptr ds:[eax+eax*1], ax
005EF8C0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005EF8CA    jnz 0x005EF8D9
005EF8CC    add esi, 0x1C30
005EF8D2    cmp esi, eax
005EF8D4    jb 0x005EF8C0
005EF8D6    or esi, 0xFFFFFFFF
005EF8D9    mov eax, dword ptr ss:[ebp-0x38]
005EF8DC    mov ecx, dword ptr ss:[ebp-0x38]
005EF8DF    mov dword ptr ss:[ebp-0x3C], esi
005EF8E2    cmp esi, 0xFFFFFFFF
005EF8E5    jz 0x005EFB80
005EF8EB    mov dword ptr ss:[ebp-0x24], eax
005EF8EE    mov dword ptr ss:[ebp-0x28], ecx
005EF8F1    mov eax, dword ptr ds:[esi+0x2C]
005EF8F4    xor ecx, ecx
005EF8F6    xor dl, dl
005EF8F8    mov dword ptr ss:[ebp-0x14], ecx
005EF8FB    or edi, 0xFFFFFFFF
005EF8FE    mov byte ptr ss:[ebp-0x01], dl
005EF901    cmp eax, 0x08
005EF904    jnbe 0x005EFB5F
005EF90A    jmp dword ptr ds:[eax*4+0x5EFBDC]
005EF911    push dword ptr ss:[ebp-0x18]
005EF914    mov edx, dword ptr ds:[esi+0x1BA0]
005EF91A    lea ecx, ss:[ebp-0x58]
005EF91D    call 0x00656520
005EF922    add esp, 0x04
005EF925    mov edx, dword ptr ds:[eax+0x0C]
005EF928    mov ecx, dword ptr ds:[eax+0x04]
005EF92B    mov dword ptr ss:[ebp-0x10], edx
005EF92E    mov edx, dword ptr ds:[eax+0x10]
005EF931    mov eax, dword ptr ds:[eax+0x14]
005EF934    mov dword ptr ss:[ebp-0x08], ecx
005EF937    mov dword ptr ss:[ebp-0x0C], edx
005EF93A    mov dword ptr ss:[ebp-0x14], eax
005EF93D    test ecx, ecx
005EF93F    jz 0x005EF96D
005EF941    cmp eax, 0x01
005EF944    jnz 0x005EF96D
005EF946    mov eax, dword ptr ds:[esi+0x1C28]
005EF94C    mov ecx, esi
005EF94E    mov dword ptr ss:[ebp-0x38], eax
005EF951    mov byte ptr ss:[ebp-0x01], 0x01
005EF955    call 0x005E7360
005EF95A    mov ecx, dword ptr ss:[ebp-0x38]
005EF95D    mov edi, eax
005EF95F    mov dl, byte ptr ss:[ebp-0x01]
005EF962    mov eax, dword ptr ss:[ebp-0x08]
005EF965    shl edi, 0x10
005EF968    jmp 0x005EFB1D
005EF96D    mov eax, dword ptr ss:[ebp-0x38]
005EF970    mov dword ptr ss:[ebp-0x10], eax
005EF973    mov eax, dword ptr ss:[ebp-0x38]
005EF976    mov dword ptr ss:[ebp-0x0C], eax
005EF979    cmp dword ptr ds:[esi+0x2C], 0x01
005EF97D    jnz 0x005EF9D6
005EF97F    push dword ptr ss:[ebp-0x18]
005EF982    mov edx, dword ptr ds:[esi+0x1BA0]
005EF988    lea ecx, ss:[ebp-0x58]
005EF98B    call 0x00656520
005EF990    add esp, 0x04
005EF993    mov ecx, dword ptr ds:[eax+0x04]
005EF996    mov dword ptr ss:[ebp-0x08], ecx
005EF999    mov ecx, dword ptr ds:[eax+0x0C]
005EF99C    mov dword ptr ss:[ebp-0x10], ecx
005EF99F    mov ecx, dword ptr ds:[eax+0x10]
005EF9A2    mov dword ptr ss:[ebp-0x0C], ecx
005EF9A5    mov ecx, dword ptr ds:[eax+0x14]
005EF9A8    mov eax, dword ptr ss:[ebp-0x08]
005EF9AB    mov dword ptr ss:[ebp-0x14], ecx
005EF9AE    test eax, eax
005EF9B0    jz 0x005EF9CA
005EF9B2    cmp ecx, 0x01
005EF9B5    jnz 0x005EF9CA
005EF9B7    mov edi, dword ptr ss:[ebp-0x0C]
005EF9BA    mov dl, 0x01
005EF9BC    mov ecx, dword ptr ds:[esi+0x1C28]
005EF9C2    shl edi, 0x10
005EF9C5    jmp 0x005EFB1D
005EF9CA    mov eax, dword ptr ss:[ebp-0x38]
005EF9CD    mov dword ptr ss:[ebp-0x10], eax
005EF9D0    mov eax, dword ptr ss:[ebp-0x38]
005EF9D3    mov dword ptr ss:[ebp-0x0C], eax
005EF9D6    mov edx, dword ptr ss:[ebp-0x18]
005EF9D9    mov ecx, esi
005EF9DB    call 0x005EEEB0
005EF9E0    mov dl, al
005EF9E2    mov byte ptr ss:[ebp-0x01], dl
005EF9E5    test dl, dl
005EF9E7    jz 0x005EFA06
005EF9E9    mov ecx, esi
005EF9EB    call 0x005DC990
005EF9F0    mov ecx, dword ptr ds:[esi+0x384]
005EF9F6    xor edi, edi
005EF9F8    mov dl, byte ptr ss:[ebp-0x01]
005EF9FB    shl eax, 0x10
005EF9FE    cmp ecx, 0xFFFFFFFF
005EFA01    cmovnz edi, ecx
005EFA04    or edi, eax
005EFA06    xor ecx, ecx
005EFA08    mov dword ptr ss:[ebp-0x14], 0x00
005EFA0F    xor eax, eax
005EFA11    jmp 0x005EFB1D
005EFA16    cmp dword ptr ds:[esi+0x234], 0x22
005EFA1D    jnz 0x005EFB1B
005EFA23    push dword ptr ss:[ebp-0x18]
005EFA26    mov edx, dword ptr ds:[esi+0x1BA0]
005EFA2C    lea ecx, ss:[ebp-0x58]
005EFA2F    call 0x00656520
005EFA34    add esp, 0x04
005EFA37    mov ecx, dword ptr ds:[eax+0x04]
005EFA3A    mov edx, dword ptr ds:[eax+0x0C]
005EFA3D    mov dword ptr ss:[ebp-0x08], ecx
005EFA40    mov ecx, dword ptr ds:[eax+0x08]
005EFA43    mov dword ptr ss:[ebp-0x10], edx
005EFA46    mov edx, dword ptr ds:[eax+0x10]
005EFA49    mov eax, dword ptr ds:[eax+0x14]
005EFA4C    mov dword ptr ss:[ebp-0x14], eax
005EFA4F    mov eax, dword ptr ss:[ebp-0x08]
005EFA52    mov dword ptr ss:[ebp-0x0C], edx
005EFA55    test eax, eax
005EFA57    jz 0x005EFB16
005EFA5D    mov edi, dword ptr ds:[esi]
005EFA5F    mov dl, 0x01
005EFA61    mov ecx, dword ptr ds:[esi+0x1C28]
005EFA67    shl edi, 0x10
005EFA6A    add edi, 0x3E8
005EFA70    jmp 0x005EFB1D
005EFA75    push dword ptr ss:[ebp-0x18]
005EFA78    mov edx, dword ptr ds:[esi+0x1BA0]
005EFA7E    lea ecx, ss:[ebp-0x58]
005EFA81    call 0x00656520
005EFA86    add esp, 0x04
005EFA89    mov ecx, dword ptr ds:[eax+0x04]
005EFA8C    mov edx, dword ptr ds:[eax+0x0C]
005EFA8F    mov dword ptr ss:[ebp-0x08], ecx
005EFA92    mov ecx, dword ptr ds:[eax+0x08]
005EFA95    mov dword ptr ss:[ebp-0x10], edx
005EFA98    mov edx, dword ptr ds:[eax+0x10]
005EFA9B    mov eax, dword ptr ds:[eax+0x14]
005EFA9E    mov dword ptr ss:[ebp-0x14], eax
005EFAA1    mov eax, dword ptr ss:[ebp-0x08]
005EFAA4    mov dword ptr ss:[ebp-0x0C], edx
005EFAA7    test eax, eax
005EFAA9    jz 0x005EFAB1
005EFAAB    mov ecx, dword ptr ds:[esi+0x1C28]
005EFAB1    test eax, eax
005EFAB3    mov edx, 0xFFFFFFFF
005EFAB8    mov edi, 0x2C880000
005EFABD    cmovz edi, edx
005EFAC0    setnz dl
005EFAC3    jmp 0x005EFB1D
005EFAC5    cmp dword ptr ds:[esi+0x220], ecx
005EFACB    jz 0x005EFB5F
005EFAD1    push dword ptr ss:[ebp-0x18]
005EFAD4    mov edx, dword ptr ds:[esi+0x1BA0]
005EFADA    lea ecx, ss:[ebp-0x58]
005EFADD    call 0x00656520
005EFAE2    add esp, 0x04
005EFAE5    mov ecx, dword ptr ds:[eax+0x04]
005EFAE8    mov edx, dword ptr ds:[eax+0x0C]
005EFAEB    mov dword ptr ss:[ebp-0x08], ecx
005EFAEE    mov ecx, dword ptr ds:[eax+0x08]
005EFAF1    mov dword ptr ss:[ebp-0x10], edx
005EFAF4    mov edx, dword ptr ds:[eax+0x10]
005EFAF7    mov eax, dword ptr ds:[eax+0x14]
005EFAFA    mov dword ptr ss:[ebp-0x14], eax
005EFAFD    mov eax, dword ptr ss:[ebp-0x08]
005EFB00    mov dword ptr ss:[ebp-0x0C], edx
005EFB03    test eax, eax
005EFB05    jz 0x005EFB16
005EFB07    mov edi, dword ptr ds:[esi]
005EFB09    mov dl, 0x01
005EFB0B    mov ecx, dword ptr ds:[esi+0x1C28]
005EFB11    shl edi, 0x10
005EFB14    jmp 0x005EFB1D
005EFB16    mov dl, byte ptr ss:[ebp-0x01]
005EFB19    jmp 0x005EFB1D
005EFB1B    mov eax, ecx
005EFB1D    mov esi, dword ptr ds:[esi+0x1C28]
005EFB23    cmp dword ptr ds:[0x00B7FCD0], esi
005EFB29    jz 0x005EFB5F
005EFB2B    test dl, dl
005EFB2D    jz 0x005EFB5F
005EFB2F    cmp edi, 0xFFFFFFFF
005EFB32    jz 0x005EFBAC
005EFB34    cmp dword ptr ss:[ebp-0x20], 0x00
005EFB38    jz 0x005EFB3F
005EFB3A    cmp edi, dword ptr ss:[ebp-0x1C]
005EFB3D    jle 0x005EFB5F
005EFB3F    mov dword ptr ss:[ebp-0x2C], eax
005EFB42    mov eax, dword ptr ss:[ebp-0x10]
005EFB45    mov dword ptr ss:[ebp-0x28], eax
005EFB48    mov eax, dword ptr ss:[ebp-0x0C]
005EFB4B    mov dword ptr ss:[ebp-0x24], eax
005EFB4E    mov eax, dword ptr ss:[ebp-0x14]
005EFB51    mov dword ptr ss:[ebp-0x20], esi
005EFB54    mov dword ptr ss:[ebp-0x1C], edi
005EFB57    mov dword ptr ss:[ebp-0x30], ecx
005EFB5A    mov dword ptr ss:[ebp-0x34], eax
005EFB5D    jmp 0x005EFB62
005EFB5F    mov edi, dword ptr ss:[ebp-0x1C]
005EFB62    mov ecx, dword ptr ss:[ebp-0x40]
005EFB65    lea eax, ss:[ebp-0x3C]
005EFB68    push eax
005EFB69    call 0x006376D0
005EFB6E    mov esi, dword ptr ss:[ebp-0x3C]
005EFB71    cmp esi, 0xFFFFFFFF
005EFB74    jnz 0x005EF8F1
005EFB7A    mov eax, dword ptr ss:[ebp-0x24]
005EFB7D    mov ecx, dword ptr ss:[ebp-0x28]
005EFB80    mov edx, dword ptr ss:[ebp-0x20]
005EFB83    mov dword ptr ds:[ebx], edx
005EFB85    mov edx, dword ptr ss:[ebp-0x2C]
005EFB88    mov dword ptr ds:[ebx+0x0C], edx
005EFB8B    mov edx, dword ptr ss:[ebp-0x30]
005EFB8E    mov dword ptr ds:[ebx+0x18], eax
005EFB91    mov eax, dword ptr ss:[ebp-0x34]
005EFB94    sar edi, 0x10
005EFB97    mov dword ptr ds:[ebx+0x10], edx
005EFB9A    mov dword ptr ds:[ebx+0x14], ecx
005EFB9D    mov dword ptr ds:[ebx+0x1C], eax
005EFBA0    mov dword ptr ds:[ebx+0x04], edi
005EFBA3    pop edi
005EFBA4    pop esi
005EFBA5    mov eax, ebx
005EFBA7    pop ebx
005EFBA8    mov esp, ebp
005EFBAA    pop ebp
// FUNCTION END
