// FUNCTION START: 0063D850 ~ 0063D8C3  [idx: 449]
// ============================================================
0063D850    push ebp
0063D851    mov ebp, esp
0063D853    push ebx
0063D854    mov ebx, dword ptr ss:[ebp+0x08]
0063D857    push esi
0063D858    push edi
0063D859    mov edi, ecx
0063D85B    mov esi, 0x801800
0063D860    mov eax, dword ptr ds:[ebx]
0063D862    mov edx, esi
0063D864    mov ecx, dword ptr ds:[edi]
0063D866    test ecx, ecx
0063D868    cmovnz edx, ecx
0063D86B    test eax, eax
0063D86D    cmovnz esi, eax
0063D870    cmp edx, esi
0063D872    jz 0x0063D8BD
0063D874    cmp dword ptr ds:[0x00CF65BC], 0x00
0063D87B    jz 0x0063D8A6
0063D87D    test ecx, ecx
0063D87F    jz 0x0063D8A6
0063D881    cmp byte ptr ds:[ecx], 0x00
0063D884    jz 0x0063D8A6
0063D886    mov ecx, edi
0063D888    call 0x0063D4E0
0063D88D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063D891    jnz 0x0063D8A6
0063D893    mov edx, dword ptr ds:[eax+0x0C]
0063D896    mov ecx, eax
0063D898    add edx, 0x10
0063D89B    call 0x0064C080
0063D8A0    mov dword ptr ds:[edi], 0x801800
0063D8A6    mov eax, dword ptr ds:[ebx]
0063D8A8    mov dword ptr ds:[edi], eax
0063D8AA    test eax, eax
0063D8AC    jz 0x0063D8BD
0063D8AE    cmp byte ptr ds:[eax], 0x00
0063D8B1    jz 0x0063D8BD
0063D8B3    mov ecx, edi
0063D8B5    call 0x0063D4E0
0063D8BA    inc dword ptr ds:[eax+0x04]
0063D8BD    mov eax, edi
0063D8BF    pop edi
0063D8C0    pop esi
0063D8C1    pop ebx
0063D8C2    pop ebp
// FUNCTION END
