// FUNCTION START: 006D2320 ~ 006D23D3  [idx: 5C3]
// ============================================================
006D2320    push ebx
006D2321    mov ebx, edx
006D2323    cmp ebx, dword ptr ds:[ecx+0x0C]
006D2326    jnl 0x006D23CF
006D232C    mov eax, dword ptr ds:[ecx+0x34]
006D232F    cmp eax, 0x02
006D2332    jnl 0x006D23CF
006D2338    mov edx, dword ptr ds:[ecx+0x18]
006D233B    push esi
006D233C    push edi
006D233D    mov edi, dword ptr ds:[ecx+0x10]
006D2340    add edi, dword ptr ds:[ecx+0x04]
006D2343    test eax, eax
006D2345    jnz 0x006D2378
006D2347    movzx ecx, byte ptr ds:[edi+ebx*2]
006D234B    movzx eax, byte ptr ds:[edi+ebx*2+0x01]
006D2350    shl ecx, 0x08
006D2353    add ecx, eax
006D2355    movzx eax, byte ptr ds:[edi+ebx*2+0x03]
006D235A    lea esi, ds:[edx+ecx*2]
006D235D    movzx ecx, byte ptr ds:[edi+ebx*2+0x02]
006D2362    shl ecx, 0x08
006D2365    add ecx, eax
006D2367    pop edi
006D2368    lea eax, ds:[edx+ecx*2]
006D236B    or ecx, 0xFFFFFFFF
006D236E    cmp esi, eax
006D2370    cmovz esi, ecx
006D2373    mov eax, esi
006D2375    pop esi
006D2376    pop ebx
006D2377    ret
006D2378    movzx ecx, byte ptr ds:[edi+ebx*4]
006D237C    movzx eax, byte ptr ds:[edi+ebx*4+0x01]
006D2381    movzx esi, byte ptr ds:[edi+ebx*4+0x03]
006D2386    shl ecx, 0x08
006D2389    add ecx, eax
006D238B    movzx eax, byte ptr ds:[edi+ebx*4+0x02]
006D2390    shl ecx, 0x08
006D2393    add ecx, eax
006D2395    movzx eax, byte ptr ds:[edi+ebx*4+0x05]
006D239A    shl ecx, 0x08
006D239D    add ecx, edx
006D239F    add esi, ecx
006D23A1    movzx ecx, byte ptr ds:[edi+ebx*4+0x04]
006D23A6    shl ecx, 0x08
006D23A9    add ecx, eax
006D23AB    movzx eax, byte ptr ds:[edi+ebx*4+0x06]
006D23B0    shl ecx, 0x08
006D23B3    add ecx, eax
006D23B5    movzx eax, byte ptr ds:[edi+ebx*4+0x07]
006D23BA    shl ecx, 0x08
006D23BD    add ecx, edx
006D23BF    add eax, ecx
006D23C1    or ecx, 0xFFFFFFFF
006D23C4    cmp esi, eax
006D23C6    pop edi
006D23C7    cmovz esi, ecx
006D23CA    mov eax, esi
006D23CC    pop esi
006D23CD    pop ebx
006D23CE    ret
006D23CF    or eax, 0xFFFFFFFF
006D23D2    pop ebx
// FUNCTION END
