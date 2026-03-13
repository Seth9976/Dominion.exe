// FUNCTION START: 006A0140 ~ 006A0195  [idx: 545]
// ============================================================
006A0140    push ebp
006A0141    mov ebp, esp
006A0143    push ecx
006A0144    push esi
006A0145    mov esi, dword ptr ds:[0x0147AC2C]
006A014B    mov ecx, 0x801800
006A0150    push edi
006A0151    mov edi, dword ptr ss:[ebp+0x08]
006A0154    mov eax, dword ptr ds:[edi]
006A0156    test eax, eax
006A0158    cmovnz ecx, eax
006A015B    xor edx, edx
006A015D    call 0x0069C4D0
006A0162    mov ecx, dword ptr ds:[esi+0x04]
006A0165    mov esi, dword ptr ds:[esi]
006A0167    and ecx, eax
006A0169    mov esi, dword ptr ds:[esi+ecx*4]
006A016C    test esi, esi
006A016E    jz 0x006A0183
006A0170    push esi
006A0171    mov ecx, edi
006A0173    call 0x0063D7F0
006A0178    test al, al
006A017A    jz 0x006A018D
006A017C    mov esi, dword ptr ds:[esi+0x08]
006A017F    test esi, esi
006A0181    jnz 0x006A0170
006A0183    pop edi
006A0184    xor eax, eax
006A0186    pop esi
006A0187    mov esp, ebp
006A0189    pop ebp
006A018A    ret 0x04
006A018D    pop edi
006A018E    lea eax, ds:[esi+0x04]
006A0191    pop esi
006A0192    mov esp, ebp
006A0194    pop ebp
// FUNCTION END
