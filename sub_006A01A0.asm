// FUNCTION START: 006A01A0 ~ 006A0219  [idx: 546]
// ============================================================
006A01A0    push ebp
006A01A1    mov ebp, esp
006A01A3    push ecx
006A01A4    push ebx
006A01A5    mov ebx, dword ptr ds:[0x0147AC2C]
006A01AB    push esi
006A01AC    push edi
006A01AD    mov edi, dword ptr ss:[ebp+0x08]
006A01B0    mov dword ptr ss:[ebp-0x04], ebx
006A01B3    mov esi, dword ptr ds:[edi]
006A01B5    mov eax, dword ptr ds:[esi+0x08]
006A01B8    test eax, eax
006A01BA    jz 0x006A01C9
006A01BC    mov dword ptr ds:[edi], eax
006A01BE    mov eax, esi
006A01C0    pop edi
006A01C1    pop esi
006A01C2    pop ebx
006A01C3    mov esp, ebp
006A01C5    pop ebp
006A01C6    ret 0x04
006A01C9    mov eax, dword ptr ds:[esi]
006A01CB    mov ecx, 0x801800
006A01D0    test eax, eax
006A01D2    cmovnz ecx, eax
006A01D5    xor edx, edx
006A01D7    call 0x0069C4D0
006A01DC    mov ebx, dword ptr ds:[ebx+0x04]
006A01DF    mov ecx, ebx
006A01E1    and ecx, eax
006A01E3    inc ecx
006A01E4    cmp ecx, ebx
006A01E6    jnbe 0x006A01FE
006A01E8    mov eax, dword ptr ss:[ebp-0x04]
006A01EB    mov eax, dword ptr ds:[eax]
006A01ED    lea eax, ds:[eax+ecx*4]
006A01F0    mov edx, dword ptr ds:[eax]
006A01F2    test edx, edx
006A01F4    jnz 0x006A020F
006A01F6    inc ecx
006A01F7    add eax, 0x04
006A01FA    cmp ecx, ebx
006A01FC    jbe 0x006A01F0
006A01FE    mov dword ptr ds:[edi], 0x00
006A0204    mov eax, esi
006A0206    pop edi
006A0207    pop esi
006A0208    pop ebx
006A0209    mov esp, ebp
006A020B    pop ebp
006A020C    ret 0x04
006A020F    mov dword ptr ds:[edi], edx
006A0211    mov eax, esi
006A0213    pop edi
006A0214    pop esi
006A0215    pop ebx
006A0216    mov esp, ebp
006A0218    pop ebp
// FUNCTION END
