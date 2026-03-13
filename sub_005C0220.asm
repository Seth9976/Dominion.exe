// FUNCTION START: 005C0220 ~ 005C029B  [idx: 319]
// ============================================================
005C0220    push ebp
005C0221    mov ebp, esp
005C0223    sub esp, 0x08
005C0226    mov eax, dword ptr ss:[ebp+0x08]
005C0229    push ebx
005C022A    push esi
005C022B    mov esi, dword ptr ds:[ecx]
005C022D    push edi
005C022E    mov edi, dword ptr ds:[eax]
005C0230    xor eax, eax
005C0232    mov dword ptr ss:[ebp-0x08], ecx
005C0235    mov ebx, dword ptr ds:[esi]
005C0237    mov edx, dword ptr ds:[esi+0x04]
005C023A    mov dword ptr ss:[ebp+0x08], eax
005C023D    cmp dword ptr ds:[esi+0x08], eax
005C0240    jle 0x005C0293
005C0242    lea ecx, ds:[edx*4]
005C0249    mov dword ptr ss:[ebp-0x04], ecx
005C024C    nop dword ptr ds:[eax], eax
005C0250    xor ecx, ecx
005C0252    test edx, edx
005C0254    jle 0x005C027B
005C0256    mov eax, ebx
005C0258    nop dword ptr ds:[eax+eax*1], eax
005C0260    movss xmm0, dword ptr ds:[eax]
005C0264    subss xmm0, dword ptr ds:[edi+ecx*4]
005C0269    inc ecx
005C026A    movss dword ptr ds:[eax], xmm0
005C026E    add eax, 0x04
005C0271    mov edx, dword ptr ds:[esi+0x04]
005C0274    cmp ecx, edx
005C0276    jl 0x005C0260
005C0278    mov eax, dword ptr ss:[ebp+0x08]
005C027B    add ebx, dword ptr ss:[ebp-0x04]
005C027E    inc eax
005C027F    mov dword ptr ss:[ebp+0x08], eax
005C0282    cmp eax, dword ptr ds:[esi+0x08]
005C0285    jl 0x005C0250
005C0287    mov eax, dword ptr ss:[ebp-0x08]
005C028A    pop edi
005C028B    pop esi
005C028C    pop ebx
005C028D    mov esp, ebp
005C028F    pop ebp
005C0290    ret 0x04
005C0293    pop edi
005C0294    pop esi
005C0295    mov eax, ecx
005C0297    pop ebx
005C0298    mov esp, ebp
005C029A    pop ebp
// FUNCTION END
