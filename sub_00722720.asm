// FUNCTION START: 00722720 ~ 00722827  [idx: 6BD]
// ============================================================
00722720    push ebp
00722721    mov ebp, esp
00722723    push ecx
00722724    mov al, byte ptr ds:[ecx+0x47C4]
0072272A    mov dword ptr ss:[ebp-0x04], ecx
0072272D    cmp al, 0xFF
0072272F    jz 0x0072273C
00722731    mov byte ptr ds:[ecx+0x47C4], 0xFF
00722738    mov esp, ebp
0072273A    pop ebp
0072273B    ret
0072273C    push ebx
0072273D    push esi
0072273E    mov esi, dword ptr ds:[ecx]
00722740    push edi
00722741    mov eax, dword ptr ds:[esi+0xA8]
00722747    cmp eax, dword ptr ds:[esi+0xAC]
0072274D    jnb 0x00722754
0072274F    mov dl, byte ptr ds:[eax]
00722751    inc eax
00722752    jmp 0x00722798
00722754    cmp dword ptr ds:[esi+0x20], 0x00
00722758    jz 0x0072281F
0072275E    push dword ptr ds:[esi+0x24]
00722761    mov eax, dword ptr ds:[esi+0x10]
00722764    lea ebx, ds:[esi+0x28]
00722767    push ebx
00722768    push dword ptr ds:[esi+0x1C]
0072276B    call eax
0072276D    add esp, 0x0C
00722770    test eax, eax
00722772    jnz 0x00722785
00722774    mov dword ptr ds:[esi+0x20], eax
00722777    lea eax, ds:[esi+0x29]
0072277A    mov dword ptr ds:[esi+0xAC], eax
00722780    mov byte ptr ds:[ebx], 0x00
00722783    jmp 0x00722790
00722785    add eax, 0x28
00722788    add eax, esi
0072278A    mov dword ptr ds:[esi+0xAC], eax
00722790    mov dl, byte ptr ds:[ebx]
00722792    lea eax, ds:[ebx+0x01]
00722795    mov ecx, dword ptr ss:[ebp-0x04]
00722798    mov dword ptr ds:[esi+0xA8], eax
0072279E    cmp dl, 0xFF
007227A1    jnz 0x0072281F
007227A3    nop dword ptr ds:[eax], eax
007227A7    nop word ptr ds:[eax+eax*1], ax
007227B0    mov esi, dword ptr ds:[ecx]
007227B2    mov ecx, dword ptr ds:[esi+0xA8]
007227B8    cmp ecx, dword ptr ds:[esi+0xAC]
007227BE    jnb 0x007227C5
007227C0    mov al, byte ptr ds:[ecx]
007227C2    inc ecx
007227C3    jmp 0x00722802
007227C5    cmp dword ptr ds:[esi+0x20], 0x00
007227C9    jz 0x00722816
007227CB    push dword ptr ds:[esi+0x24]
007227CE    mov eax, dword ptr ds:[esi+0x10]
007227D1    lea ebx, ds:[esi+0x28]
007227D4    push ebx
007227D5    push dword ptr ds:[esi+0x1C]
007227D8    call eax
007227DA    add esp, 0x0C
007227DD    test eax, eax
007227DF    jnz 0x007227F2
007227E1    mov dword ptr ds:[esi+0x20], eax
007227E4    lea eax, ds:[esi+0x29]
007227E7    mov dword ptr ds:[esi+0xAC], eax
007227ED    mov byte ptr ds:[ebx], 0x00
007227F0    jmp 0x007227FD
007227F2    add eax, 0x28
007227F5    add eax, esi
007227F7    mov dword ptr ds:[esi+0xAC], eax
007227FD    mov al, byte ptr ds:[ebx]
007227FF    lea ecx, ds:[ebx+0x01]
00722802    mov dword ptr ds:[esi+0xA8], ecx
00722808    mov ecx, dword ptr ss:[ebp-0x04]
0072280B    cmp al, 0xFF
0072280D    jz 0x007227B0
0072280F    pop edi
00722810    pop esi
00722811    pop ebx
00722812    mov esp, ebp
00722814    pop ebp
00722815    ret
00722816    pop edi
00722817    pop esi
00722818    xor al, al
0072281A    pop ebx
0072281B    mov esp, ebp
0072281D    pop ebp
0072281E    ret
0072281F    pop edi
00722820    pop esi
00722821    or al, 0xFF
00722823    pop ebx
00722824    mov esp, ebp
00722826    pop ebp
// FUNCTION END
