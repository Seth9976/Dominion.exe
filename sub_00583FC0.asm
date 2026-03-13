// FUNCTION START: 00583FC0 ~ 0058400D  [idx: 22D]
// ============================================================
00583FC0    push ebp
00583FC1    mov ebp, esp
00583FC3    push esi
00583FC4    mov esi, dword ptr ds:[ecx+0x19A4]
00583FCA    cmp edx, 0xFFFFFFFF
00583FCD    push edi
00583FCE    mov eax, 0x3F1
00583FD3    mov edi, 0x06
00583FD8    cmovnz edi, eax
00583FDB    xor eax, eax
00583FDD    test esi, esi
00583FDF    jle 0x0058400A
00583FE1    push ebx
00583FE2    mov ebx, dword ptr ss:[ebp+0x08]
00583FE5    add ecx, 0x152CC
00583FEB    nop dword ptr ds:[eax+eax*1], eax
00583FF0    cmp dword ptr ds:[ecx+0x04], edi
00583FF3    jnz 0x00584001
00583FF5    cmp dword ptr ds:[ecx], edx
00583FF7    jnz 0x00584001
00583FF9    cmp dword ptr ds:[ecx-0x04], ebx
00583FFC    jnz 0x00584001
00583FFE    add eax, dword ptr ds:[ecx+0x10]
00584001    add ecx, 0x20
00584004    sub esi, 0x01
00584007    jnz 0x00583FF0
00584009    pop ebx
0058400A    pop edi
0058400B    pop esi
0058400C    pop ebp
// FUNCTION END
