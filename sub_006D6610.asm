// FUNCTION START: 006D6610 ~ 006D676D  [idx: 5CF]
// ============================================================
006D6610    push ebp
006D6611    mov ebp, esp
006D6613    sub esp, 0x0C
006D6616    push ebx
006D6617    push edi
006D6618    mov edi, edx
006D661A    mov dword ptr ss:[ebp-0x04], edx
006D661D    mov ebx, ecx
006D661F    cmp edi, 0x0C
006D6622    jle 0x006D6768
006D6628    push esi
006D6629    nop dword ptr ds:[eax], eax
006D6630    mov ecx, dword ptr ss:[ebp-0x04]
006D6633    mov eax, edi
006D6635    movss xmm1, dword ptr ds:[ebx+0x04]
006D663A    xor edx, edx
006D663C    shr eax, 0x01
006D663E    mov dword ptr ss:[ebp-0x0C], ebx
006D6641    lea esi, ds:[ecx-0x01]
006D6644    lea edi, ds:[eax+eax*4]
006D6647    movss xmm0, dword ptr ds:[ebx+edi*4+0x04]
006D664D    lea eax, ds:[ecx+ecx*4]
006D6650    movss xmm2, dword ptr ds:[ebx+eax*4-0x10]
006D6656    comiss xmm2, xmm0
006D6659    setnbe dl
006D665C    xor eax, eax
006D665E    comiss xmm0, xmm1
006D6661    setnbe al
006D6664    cmp eax, edx
006D6666    jz 0x006D669A
006D6668    movups xmm0, xmmword ptr ds:[ebx+edi*4]
006D666C    xor eax, eax
006D666E    comiss xmm2, xmm1
006D6671    setnbe al
006D6674    xor ecx, ecx
006D6676    cmp eax, edx
006D6678    cmovnz ecx, esi
006D667B    lea ecx, ds:[ecx+ecx*4]
006D667E    movups xmm1, xmmword ptr ds:[ebx+ecx*4]
006D6682    mov edx, dword ptr ds:[ebx+ecx*4+0x10]
006D6686    movups xmmword ptr ds:[ebx+ecx*4], xmm0
006D668A    mov eax, dword ptr ds:[ebx+edi*4+0x10]
006D668E    mov dword ptr ds:[ebx+ecx*4+0x10], eax
006D6692    movups xmmword ptr ds:[ebx+edi*4], xmm1
006D6696    mov dword ptr ds:[ebx+edi*4+0x10], edx
006D669A    movups xmm0, xmmword ptr ds:[ebx+edi*4]
006D669E    mov ecx, dword ptr ds:[ebx+0x10]
006D66A1    movups xmm1, xmmword ptr ds:[ebx]
006D66A4    movups xmmword ptr ds:[ebx], xmm0
006D66A7    mov eax, dword ptr ds:[ebx+edi*4+0x10]
006D66AB    mov dword ptr ds:[ebx+0x10], eax
006D66AE    movups xmmword ptr ds:[ebx+edi*4], xmm1
006D66B2    mov dword ptr ds:[ebx+edi*4+0x10], ecx
006D66B6    mov edi, 0x01
006D66BB    nop dword ptr ds:[eax+eax*1], eax
006D66C0    movss xmm1, dword ptr ds:[ebx+0x04]
006D66C5    lea eax, ds:[edi*4+0x01]
006D66CC    add eax, edi
006D66CE    comiss xmm1, dword ptr ds:[ebx+eax*4]
006D66D2    lea eax, ds:[ebx+eax*4]
006D66D5    jbe 0x006D66E0
006D66D7    lea eax, ds:[eax+0x14]
006D66DA    inc edi
006D66DB    comiss xmm1, dword ptr ds:[eax]
006D66DE    jnbe 0x006D66D7
006D66E0    lea eax, ds:[esi*4+0x01]
006D66E7    add eax, esi
006D66E9    movss xmm0, dword ptr ds:[ebx+eax*4]
006D66EE    lea eax, ds:[ebx+eax*4]
006D66F1    comiss xmm0, xmm1
006D66F4    jbe 0x006D6704
006D66F6    movss xmm0, dword ptr ds:[eax-0x14]
006D66FB    lea eax, ds:[eax-0x14]
006D66FE    dec esi
006D66FF    comiss xmm0, xmm1
006D6702    jnbe 0x006D66F6
006D6704    lea eax, ds:[edi+edi*4]
006D6707    lea eax, ds:[ebx+eax*4]
006D670A    mov dword ptr ss:[ebp-0x08], eax
006D670D    cmp edi, esi
006D670F    jnl 0x006D673A
006D6711    movups xmm1, xmmword ptr ds:[eax]
006D6714    mov edx, dword ptr ds:[eax+0x10]
006D6717    lea ecx, ds:[esi+esi*4]
006D671A    movups xmm0, xmmword ptr ds:[ebx+ecx*4]
006D671E    inc edi
006D671F    movups xmmword ptr ds:[eax], xmm0
006D6722    mov eax, dword ptr ds:[ebx+ecx*4+0x10]
006D6726    mov ecx, dword ptr ss:[ebp-0x08]
006D6729    mov dword ptr ds:[ecx+0x10], eax
006D672C    lea ecx, ds:[esi+esi*4]
006D672F    movups xmmword ptr ds:[ebx+ecx*4], xmm1
006D6733    mov dword ptr ds:[ebx+ecx*4+0x10], edx
006D6737    dec esi
006D6738    jmp 0x006D66C0
006D673A    mov eax, dword ptr ss:[ebp-0x04]
006D673D    mov edx, esi
006D673F    mov ecx, dword ptr ss:[ebp-0x0C]
006D6742    sub eax, edi
006D6744    cmp esi, eax
006D6746    mov edi, eax
006D6748    cmovnl ecx, dword ptr ss:[ebp-0x08]
006D674C    cmovnl edi, esi
006D674F    cmovl ebx, dword ptr ss:[ebp-0x08]
006D6753    cmovnl edx, eax
006D6756    mov dword ptr ss:[ebp-0x04], edi
006D6759    call 0x006D6610
006D675E    cmp edi, 0x0C
006D6761    jnle 0x006D6630
006D6767    pop esi
006D6768    pop edi
006D6769    pop ebx
006D676A    mov esp, ebp
006D676C    pop ebp
// FUNCTION END
