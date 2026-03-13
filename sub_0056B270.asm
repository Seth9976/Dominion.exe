// FUNCTION START: 0056B270 ~ 0056B39A  [idx: 1AB]
// ============================================================
0056B270    push ebp
0056B271    mov ebp, esp
0056B273    and esp, 0xFFFFFFF8
0056B276    sub esp, 0x0C
0056B279    push ebx
0056B27A    push esi
0056B27B    push edi
0056B27C    mov dword ptr ss:[esp+0x14], edx
0056B280    call 0x00573400
0056B285    mov esi, dword ptr ds:[eax+0x04]
0056B288    mov edi, dword ptr ds:[eax+0x0C]
0056B28B    cmp dword ptr ds:[esi+0x19A4], 0x100
0056B295    jl 0x0056B29C
0056B297    call 0x00591930
0056B29C    push 0xB01
0056B2A1    mov edx, edi
0056B2A3    mov ecx, esi
0056B2A5    call 0x00571EE0
0056B2AA    add esp, 0x04
0056B2AD    cmp eax, 0xFFFFFFFF
0056B2B0    jnz 0x0056B2CF
0056B2B2    sub esp, 0x0C
0056B2B5    mov edx, edi
0056B2B7    mov ecx, esi
0056B2B9    push 0x01
0056B2BB    push 0x00
0056B2BD    push 0x476
0056B2C2    push 0xB01
0056B2C7    call 0x00571DA0
0056B2CC    add esp, 0x1C
0056B2CF    mov dword ptr ss:[esp+0x10], eax
0056B2D3    shl eax, 0x05
0056B2D6    cmp byte ptr ds:[eax+esi*1+0x152D8], 0x00
0056B2DE    lea ebx, ds:[eax+esi*1]
0056B2E1    setz al
0056B2E4    mov byte ptr ds:[ebx+0x152D8], al
0056B2EA    mov ecx, dword ptr ds:[esi+0x1504]
0056B2F0    cmp ecx, 0x03
0056B2F3    jz 0x0056B330
0056B2F5    cmp ecx, 0x05
0056B2F8    jz 0x0056B330
0056B2FA    cmp ecx, 0x04
0056B2FD    jz 0x0056B330
0056B2FF    cmp ecx, 0x06
0056B302    jz 0x0056B330
0056B304    push 0x00
0056B306    push 0x00
0056B308    push 0x00
0056B30A    push 0x00
0056B30C    push 0x00
0056B30E    push 0x00
0056B310    push 0x00
0056B312    push 0x00
0056B314    movzx eax, al
0056B317    cmp ecx, 0x02
0056B31A    push eax
0056B31B    push dword ptr ss:[esp+0x34]
0056B31F    setz cl
0056B322    mov edx, 0x15
0056B327    push edi
0056B328    call 0x0061B1B0
0056B32D    add esp, 0x2C
0056B330    test byte ptr ss:[esp+0x14], 0x02
0056B335    jnz 0x0056B394
0056B337    mov eax, dword ptr ds:[esi+0x1504]
0056B33D    movzx ecx, byte ptr ds:[ebx+0x152D8]
0056B344    cmp eax, 0x03
0056B347    jz 0x0056B394
0056B349    cmp eax, 0x05
0056B34C    jz 0x0056B394
0056B34E    cmp eax, 0x04
0056B351    jz 0x0056B394
0056B353    cmp eax, 0x06
0056B356    jz 0x0056B394
0056B358    cmp byte ptr ds:[esi+0x1500], 0x00
0056B35F    jnz 0x0056B394
0056B361    mov eax, edi
0056B363    cmp edi, dword ptr ds:[esi+0x19CC]
0056B369    jnz 0x0056B371
0056B36B    mov eax, dword ptr ds:[esi+0x19D0]
0056B371    push 0x00
0056B373    push 0x00
0056B375    push ecx
0056B376    push dword ptr ds:[ebx+0x152C8]
0056B37C    lea ecx, ss:[esp+0x20]
0056B380    mov edx, edi
0056B382    push 0x01
0056B384    push ecx
0056B385    push 0x00
0056B387    push 0x0E
0056B389    push eax
0056B38A    mov ecx, esi
0056B38C    call 0x0059F9B0
0056B391    add esp, 0x24
0056B394    pop edi
0056B395    pop esi
0056B396    pop ebx
0056B397    mov esp, ebp
0056B399    pop ebp
// FUNCTION END
