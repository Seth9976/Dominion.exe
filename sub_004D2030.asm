// FUNCTION START: 004D2030 ~ 004D2143  [idx: 57]
// ============================================================
004D2030    push ecx
004D2031    mov eax, dword ptr ds:[0x00CC8DC0]
004D2036    test eax, eax
004D2038    jz 0x004D2075
004D203A    mov eax, dword ptr ds:[eax+0x0C]
004D203D    sub eax, 0x00
004D2040    jz 0x004D2053
004D2042    sub eax, 0x01
004D2045    jnz 0x004D2073
004D2047    call 0x0064E7A0
004D204C    mov edx, 0xCADF54
004D2051    jmp 0x004D205D
004D2053    call 0x0064E7A0
004D2058    mov edx, 0xCADF60
004D205D    movss xmm3, dword ptr ds:[0x00890E18]
004D2065    mov ecx, eax
004D2067    push 0x00
004D2069    push 0xFFFFFFFF
004D206B    call 0x00665DB0
004D2070    add esp, 0x08
004D2073    pop ecx
004D2074    ret
004D2075    push 0x806A44
004D207A    push 0x5FB
004D207F    push 0x806734
004D2084    mov edx, 0x801800
004D2089    mov ecx, 0x806A58
004D208E    call 0x0063B870
004D2093    add esp, 0x0C
004D2096    call 0x0063BC30
004D209B    test al, al
004D209D    jz 0x004D20A0
004D209F    int3
004D20A0    call 0x0063BB00
004D20A5    int3
004D20A6    int3
004D20A7    int3
004D20A8    int3
004D20A9    int3
004D20AA    int3
004D20AB    int3
004D20AC    int3
004D20AD    int3
004D20AE    int3
004D20AF    int3
004D20B0    push ebp
004D20B1    mov ebp, esp
004D20B3    and esp, 0xFFFFFFF8
004D20B6    mov eax, dword ptr ds:[0x00CF65B8]
004D20BB    xorps xmm1, xmm1
004D20BE    push esi
004D20BF    push edi
004D20C0    mov edi, dword ptr ss:[ebp+0x08]
004D20C3    mov esi, 0x8DC8A0
004D20C8    movd xmm2, dword ptr ds:[eax+0x14]
004D20CD    mov ecx, edi
004D20CF    movd xmm0, dword ptr ds:[eax+0x18]
004D20D4    mov eax, 0x8DC8AC
004D20D9    cvtdq2ps xmm0, xmm0
004D20DC    cvtdq2ps xmm2, xmm2
004D20DF    subss xmm0, xmm1
004D20E3    subss xmm2, xmm1
004D20E7    movd xmm1, dword ptr ds:[0x008C40AC]
004D20EF    cvtdq2ps xmm1, xmm1
004D20F2    divss xmm2, xmm0
004D20F6    movd xmm0, dword ptr ds:[0x008C40B0]
004D20FE    cvtdq2ps xmm0, xmm0
004D2101    divss xmm1, xmm0
004D2105    subss xmm1, dword ptr ds:[0x00890CE0]
004D210D    comiss xmm1, xmm2
004D2110    cmovnbe esi, eax
004D2113    call 0x0064E7A0
004D2118    movss xmm3, dword ptr ds:[0x00890E18]
004D2120    mov edx, esi
004D2122    push 0x00
004D2124    push 0xFFFFFFFF
004D2126    mov ecx, eax
004D2128    call 0x00665DB0
004D212D    add esp, 0x08
004D2130    mov ecx, edi
004D2132    call 0x004D2030
004D2137    mov ecx, edi
004D2139    call 0x00612020
004D213E    pop edi
004D213F    pop esi
004D2140    mov esp, ebp
004D2142    pop ebp
// FUNCTION END
