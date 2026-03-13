// FUNCTION START: 0056D1F0 ~ 0056D283  [idx: 1BC]
// ============================================================
0056D1F0    push ebp
0056D1F1    mov ebp, esp
0056D1F3    and esp, 0xFFFFFFF8
0056D1F6    push ecx
0056D1F7    push ebx
0056D1F8    push esi
0056D1F9    push edi
0056D1FA    call 0x0056B800
0056D1FF    mov esi, eax
0056D201    call 0x00573400
0056D206    movzx esi, si
0056D209    mov edi, dword ptr ds:[eax+0x04]
0056D20C    cmp esi, 0x320
0056D212    jb 0x0056D219
0056D214    call 0x00591930
0056D219    imul eax, esi, 0x64
0056D21C    xor ebx, ebx
0056D21E    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0056D225    mov dword ptr ss:[esp+0x0C], eax
0056D229    call 0x00573400
0056D22E    mov edi, eax
0056D230    cmp dword ptr ds:[edi], 0x02
0056D233    jnz 0x0056D25A
0056D235    mov esi, dword ptr ds:[edi+0x10]
0056D238    call 0x00573400
0056D23D    movzx esi, si
0056D240    mov ebx, dword ptr ds:[eax+0x04]
0056D243    cmp esi, 0x320
0056D249    jb 0x0056D250
0056D24B    call 0x00591930
0056D250    imul eax, esi, 0x64
0056D253    mov ebx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056D25A    mov edx, dword ptr ds:[edi+0x0C]
0056D25D    mov ecx, dword ptr ds:[edi+0x04]
0056D260    push ebx
0056D261    push 0x00
0056D263    push 0xFFFFFFFF
0056D265    push 0x00
0056D267    push dword ptr ds:[edi+0x2C]
0056D26A    push dword ptr ds:[edi+0x28]
0056D26D    push 0x01
0056D26F    push dword ptr ss:[esp+0x28]
0056D273    push 0x08
0056D275    call 0x005911E0
0056D27A    add esp, 0x24
0056D27D    pop edi
0056D27E    pop esi
0056D27F    pop ebx
0056D280    mov esp, ebp
0056D282    pop ebp
// FUNCTION END
