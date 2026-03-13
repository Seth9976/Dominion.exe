// FUNCTION START: 00714700 ~ 00714773  [idx: 68A]
// ============================================================
00714700    push ebp
00714701    mov ebp, esp
00714703    sub esp, 0x08
00714706    mov eax, ecx
00714708    mov dword ptr ss:[ebp-0x04], edx
0071470B    push ebx
0071470C    push esi
0071470D    xor esi, esi
0071470F    mov dword ptr ss:[ebp-0x08], eax
00714712    mov ebx, dword ptr ds:[eax+0x04]
00714715    push edi
00714716    test ebx, ebx
00714718    jle 0x0071475B
0071471A    mov eax, dword ptr ds:[eax]
0071471C    mov edi, dword ptr ds:[eax+0x24]
0071471F    nop
00714720    mov ecx, dword ptr ds:[edi]
00714722    mov eax, edx
00714724    mov ecx, dword ptr ds:[ecx+0x04]
00714727    mov dl, byte ptr ds:[ecx]
00714729    cmp dl, byte ptr ds:[eax]
0071472B    jnz 0x00714747
0071472D    test dl, dl
0071472F    jz 0x00714743
00714731    mov dl, byte ptr ds:[ecx+0x01]
00714734    cmp dl, byte ptr ds:[eax+0x01]
00714737    jnz 0x00714747
00714739    add ecx, 0x02
0071473C    add eax, 0x02
0071473F    test dl, dl
00714741    jnz 0x00714727
00714743    xor eax, eax
00714745    jmp 0x0071474C
00714747    sbb eax, eax
00714749    or eax, 0x01
0071474C    test eax, eax
0071474E    jz 0x00714764
00714750    mov edx, dword ptr ss:[ebp-0x04]
00714753    inc esi
00714754    add edi, 0x04
00714757    cmp esi, ebx
00714759    jl 0x00714720
0071475B    pop edi
0071475C    pop esi
0071475D    xor eax, eax
0071475F    pop ebx
00714760    mov esp, ebp
00714762    pop ebp
00714763    ret
00714764    mov eax, dword ptr ss:[ebp-0x08]
00714767    pop edi
00714768    mov eax, dword ptr ds:[eax+0x08]
0071476B    mov eax, dword ptr ds:[eax+esi*4]
0071476E    pop esi
0071476F    pop ebx
00714770    mov esp, ebp
00714772    pop ebp
// FUNCTION END
