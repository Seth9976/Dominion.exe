// FUNCTION START: 0058D5A0 ~ 0058D704  [idx: 24D]
// ============================================================
0058D5A0    push ebp
0058D5A1    mov ebp, esp
0058D5A3    sub esp, 0x70
0058D5A6    mov eax, dword ptr ds:[0x008C4040]
0058D5AB    xor eax, ebp
0058D5AD    mov dword ptr ss:[ebp-0x04], eax
0058D5B0    mov ecx, dword ptr ss:[ebp+0x08]
0058D5B3    mov edx, 0x18
0058D5B8    push esi
0058D5B9    push edi
0058D5BA    call 0x00571B30
0058D5BF    mov ecx, dword ptr ss:[ebp+0x0C]
0058D5C2    mov edx, 0x18
0058D5C7    mov dword ptr ss:[ebp-0x14], eax
0058D5CA    call 0x00571B30
0058D5CF    mov ecx, dword ptr ss:[ebp+0x08]
0058D5D2    mov edx, 0x18
0058D5D7    mov dword ptr ss:[ebp-0x10], eax
0058D5DA    call 0x00571B30
0058D5DF    push dword ptr ds:[eax+0x90]
0058D5E5    lea eax, ss:[ebp-0x30]
0058D5E8    push eax
0058D5E9    call 0x00576C00
0058D5EE    mov ecx, dword ptr ss:[ebp+0x0C]
0058D5F1    mov edx, 0x18
0058D5F6    movups xmm0, xmmword ptr ds:[eax]
0058D5F9    movups xmmword ptr ss:[ebp-0x58], xmm0
0058D5FD    movups xmmword ptr ss:[ebp-0x44], xmm0
0058D601    call 0x00571B30
0058D606    push dword ptr ds:[eax+0x90]
0058D60C    lea eax, ss:[ebp-0x70]
0058D60F    push eax
0058D610    call 0x00576C00
0058D615    add esp, 0x10
0058D618    movups xmm0, xmmword ptr ds:[eax]
0058D61B    mov eax, dword ptr ss:[ebp-0x58]
0058D61E    mov dword ptr ss:[ebp-0x0C], eax
0058D621    movd ecx, xmm0
0058D625    movups xmmword ptr ss:[ebp-0x30], xmm0
0058D629    mov dword ptr ss:[ebp-0x08], ecx
0058D62C    cmp eax, ecx
0058D62E    jl 0x0058D6F3
0058D634    mov edi, dword ptr ss:[ebp-0x24]
0058D637    mov eax, dword ptr ss:[ebp-0x3C]
0058D63A    mov edx, dword ptr ss:[ebp-0x40]
0058D63D    mov ecx, dword ptr ss:[ebp-0x28]
0058D640    mov esi, dword ptr ss:[ebp-0x2C]
0058D643    jnle 0x0058D667
0058D645    cmp edx, esi
0058D647    jl 0x0058D6F3
0058D64D    jnle 0x0058D667
0058D64F    cmp eax, ecx
0058D651    jl 0x0058D6F3
0058D657    jnle 0x0058D667
0058D659    cmp dword ptr ss:[ebp-0x38], 0x00
0058D65D    jnz 0x0058D667
0058D65F    test edi, edi
0058D661    jnz 0x0058D6F3
0058D667    mov edi, dword ptr ss:[ebp-0x08]
0058D66A    cmp dword ptr ss:[ebp-0x0C], edi
0058D66D    mov edi, dword ptr ss:[ebp-0x24]
0058D670    jnle 0x0058D6E1
0058D672    cmp edx, esi
0058D674    jl 0x0058D688
0058D676    jnle 0x0058D6E1
0058D678    cmp eax, ecx
0058D67A    jl 0x0058D688
0058D67C    jnle 0x0058D6E1
0058D67E    cmp dword ptr ss:[ebp-0x38], 0x00
0058D682    jz 0x0058D688
0058D684    test edi, edi
0058D686    jz 0x0058D6E1
0058D688    mov eax, dword ptr ss:[ebp-0x10]
0058D68B    mov ecx, dword ptr ss:[ebp-0x14]
0058D68E    mov eax, dword ptr ds:[eax+0x58]
0058D691    mov ecx, dword ptr ds:[ecx+0x58]
0058D694    mov dl, byte ptr ds:[ecx]
0058D696    cmp dl, byte ptr ds:[eax]
0058D698    jnz 0x0058D6C7
0058D69A    test dl, dl
0058D69C    jz 0x0058D6B0
0058D69E    mov dl, byte ptr ds:[ecx+0x01]
0058D6A1    cmp dl, byte ptr ds:[eax+0x01]
0058D6A4    jnz 0x0058D6C7
0058D6A6    add ecx, 0x02
0058D6A9    add eax, 0x02
0058D6AC    test dl, dl
0058D6AE    jnz 0x0058D694
0058D6B0    xor eax, eax
0058D6B2    test eax, eax
0058D6B4    sets al
0058D6B7    pop edi
0058D6B8    pop esi
0058D6B9    mov ecx, dword ptr ss:[ebp-0x04]
0058D6BC    xor ecx, ebp
0058D6BE    call 0x0075927A
0058D6C3    mov esp, ebp
0058D6C5    pop ebp
0058D6C6    ret
0058D6C7    sbb eax, eax
0058D6C9    or eax, 0x01
0058D6CC    test eax, eax
0058D6CE    sets al
0058D6D1    pop edi
0058D6D2    pop esi
0058D6D3    mov ecx, dword ptr ss:[ebp-0x04]
0058D6D6    xor ecx, ebp
0058D6D8    call 0x0075927A
0058D6DD    mov esp, ebp
0058D6DF    pop ebp
0058D6E0    ret
0058D6E1    xor al, al
0058D6E3    pop edi
0058D6E4    pop esi
0058D6E5    mov ecx, dword ptr ss:[ebp-0x04]
0058D6E8    xor ecx, ebp
0058D6EA    call 0x0075927A
0058D6EF    mov esp, ebp
0058D6F1    pop ebp
0058D6F2    ret
0058D6F3    mov ecx, dword ptr ss:[ebp-0x04]
0058D6F6    mov al, 0x01
0058D6F8    pop edi
0058D6F9    xor ecx, ebp
0058D6FB    pop esi
0058D6FC    call 0x0075927A
0058D701    mov esp, ebp
0058D703    pop ebp
// FUNCTION END
