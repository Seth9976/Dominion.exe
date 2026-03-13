// FUNCTION START: 0058DE90 ~ 0058DEF9  [idx: 252]
// ============================================================
0058DE90    push ebp
0058DE91    mov ebp, esp
0058DE93    push ecx
0058DE94    mov edx, dword ptr ss:[ebp+0x08]
0058DE97    push ebx
0058DE98    mov ebx, dword ptr ss:[ebp+0x0C]
0058DE9B    push esi
0058DE9C    push edi
0058DE9D    xor edi, edi
0058DE9F    xor esi, esi
0058DEA1    mov ecx, dword ptr ds:[0x00CCE9C8]
0058DEA7    mov eax, dword ptr ds:[ecx+esi*1+0xA0]
0058DEAE    test eax, eax
0058DEB0    jz 0x0058DEF2
0058DEB2    cmp eax, 0x01
0058DEB5    jnz 0x0058DEE7
0058DEB7    mov eax, edx
0058DEB9    or eax, ebx
0058DEBB    jz 0x0058DEE6
0058DEBD    mov edx, dword ptr ds:[0x00CCE9B0]
0058DEC3    mov ecx, dword ptr ds:[ecx+esi*1+0xA4]
0058DECA    call 0x00571B30
0058DECF    mov edx, dword ptr ss:[ebp+0x08]
0058DED2    mov ecx, edx
0058DED4    and ecx, dword ptr ds:[eax+0x98]
0058DEDA    mov eax, dword ptr ds:[eax+0x9C]
0058DEE0    and eax, ebx
0058DEE2    or ecx, eax
0058DEE4    jz 0x0058DEE7
0058DEE6    inc edi
0058DEE7    add esi, 0x48
0058DEEA    cmp esi, 0x120
0058DEF0    jl 0x0058DEA1
0058DEF2    mov eax, edi
0058DEF4    pop edi
0058DEF5    pop esi
0058DEF6    pop ebx
0058DEF7    pop ecx
0058DEF8    pop ebp
// FUNCTION END
