// FUNCTION START: 0056E610 ~ 0056E6EF  [idx: 1CD]
// ============================================================
0056E610    dword B8EC8B55
0056E614    byte 28
0056E615    byte 19
0056E616    byte 0
0056E617    byte 0
0056E618    call 0x00761E50
0056E61D    mov eax, dword ptr ds:[0x008C4040]
0056E622    xor eax, ebp
0056E624    mov dword ptr ss:[ebp-0x08], eax
0056E627    push ebx
0056E628    push esi
0056E629    push edi
0056E62A    call 0x00573400
0056E62F    movzx esi, word ptr ss:[ebp+0x08]
0056E633    mov edi, dword ptr ds:[eax+0x04]
0056E636    cmp esi, 0x320
0056E63C    jb 0x0056E643
0056E63E    call 0x00591930
0056E643    imul eax, esi, 0x64
0056E646    mov ecx, 0x3E9
0056E64B    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0056E652    mov dword ptr ss:[ebp-0xC98], eax
0056E658    lea eax, ss:[ebp-0x1924]
0056E65E    push eax
0056E65F    call 0x00568780
0056E664    mov esi, eax
0056E666    lea edi, ss:[ebp-0xC94]
0056E66C    mov ecx, 0x321
0056E671    add esp, 0x04
0056E674    rep movsd
0056E676    mov eax, dword ptr ss:[ebp-0x14]
0056E679    lea esi, ss:[ebp-0xC94]
0056E67F    mov ecx, esi
0056E681    lea eax, ds:[ecx+eax*4]
0056E684    mov dword ptr ss:[ebp-0xC9C], eax
0056E68A    cmp ecx, eax
0056E68C    jz 0x0056E6CA
0056E68E    nop
0056E690    call 0x00573400
0056E695    mov edi, dword ptr ds:[esi]
0056E697    and edi, 0xFFFF
0056E69D    mov ebx, dword ptr ds:[eax+0x04]
0056E6A0    cmp edi, 0x320
0056E6A6    jb 0x0056E6AD
0056E6A8    call 0x00591930
0056E6AD    mov ecx, dword ptr ss:[ebp-0xC98]
0056E6B3    imul eax, edi, 0x64
0056E6B6    cmp dword ptr ds:[eax+ebx*1+0x1A4C], ecx
0056E6BD    jz 0x0056E6DD
0056E6BF    add esi, 0x04
0056E6C2    cmp esi, dword ptr ss:[ebp-0xC9C]
0056E6C8    jnz 0x0056E690
0056E6CA    xor al, al
0056E6CC    pop edi
0056E6CD    pop esi
0056E6CE    pop ebx
0056E6CF    mov ecx, dword ptr ss:[ebp-0x08]
0056E6D2    xor ecx, ebp
0056E6D4    call 0x0075927A
0056E6D9    mov esp, ebp
0056E6DB    pop ebp
0056E6DC    ret
0056E6DD    mov ecx, dword ptr ss:[ebp-0x08]
0056E6E0    mov al, 0x01
0056E6E2    pop edi
0056E6E3    pop esi
0056E6E4    xor ecx, ebp
0056E6E6    pop ebx
0056E6E7    call 0x0075927A
0056E6EC    mov esp, ebp
0056E6EE    pop ebp
// FUNCTION END
