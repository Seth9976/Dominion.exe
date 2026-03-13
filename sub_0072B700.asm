// FUNCTION START: 0072B700 ~ 0072B847  [idx: 6DD]
// ============================================================
0072B700    push ebp
0072B701    mov ebp, esp
0072B703    sub esp, 0x10
0072B706    push ebx
0072B707    push esi
0072B708    mov eax, 0x80
0072B70D    mov dword ptr ss:[ebp-0x10], edx
0072B710    push edi
0072B711    mov esi, ecx
0072B713    mov dword ptr ss:[ebp-0x08], eax
0072B716    xor ebx, ebx
0072B718    test edx, eax
0072B71A    jz 0x0072B820
0072B720    cmp dword ptr ds:[esi+0x10], 0x00
0072B724    lea edi, ds:[esi+0x10]
0072B727    jz 0x0072B75D
0072B729    push dword ptr ds:[esi+0x1C]
0072B72C    lea eax, ds:[esi+0x1C]
0072B72F    mov dword ptr ss:[ebp-0x0C], eax
0072B732    mov eax, dword ptr ds:[esi+0x18]
0072B735    call eax
0072B737    add esp, 0x04
0072B73A    test eax, eax
0072B73C    jnz 0x0072B74B
0072B73E    mov edx, dword ptr ss:[ebp-0x0C]
0072B741    lea eax, ds:[esi+0x20]
0072B744    mov dword ptr ss:[ebp-0x04], eax
0072B747    mov ecx, eax
0072B749    jmp 0x0072B778
0072B74B    cmp dword ptr ds:[esi+0x20], 0x00
0072B74F    lea ecx, ds:[esi+0x20]
0072B752    jz 0x0072B836
0072B758    lea edi, ds:[esi+0x10]
0072B75B    jmp 0x0072B760
0072B75D    lea ecx, ds:[esi+0x20]
0072B760    mov eax, dword ptr ds:[esi+0xA8]
0072B766    lea edx, ds:[esi+0x1C]
0072B769    mov dword ptr ss:[ebp-0x04], ecx
0072B76C    cmp eax, dword ptr ds:[esi+0xAC]
0072B772    jnb 0x0072B836
0072B778    mov eax, dword ptr ds:[esi+0xA8]
0072B77E    cmp eax, dword ptr ds:[esi+0xAC]
0072B784    jnb 0x0072B79D
0072B786    mov cl, byte ptr ds:[eax]
0072B788    inc eax
0072B789    mov edx, dword ptr ss:[ebp+0x08]
0072B78C    mov dword ptr ds:[esi+0xA8], eax
0072B792    mov eax, dword ptr ss:[ebp-0x08]
0072B795    mov byte ptr ds:[ebx+edx*1], cl
0072B798    jmp 0x0072B823
0072B79D    cmp dword ptr ds:[ecx], 0x00
0072B7A0    jz 0x0072B813
0072B7A2    push dword ptr ds:[esi+0x24]
0072B7A5    lea eax, ds:[esi+0x28]
0072B7A8    push eax
0072B7A9    push dword ptr ds:[edx]
0072B7AB    mov eax, dword ptr ds:[edi]
0072B7AD    call eax
0072B7AF    add esp, 0x0C
0072B7B2    lea ecx, ds:[esi+0x28]
0072B7B5    mov dword ptr ds:[esi+0xA8], ecx
0072B7BB    test eax, eax
0072B7BD    jnz 0x0072B7EE
0072B7BF    mov eax, dword ptr ss:[ebp-0x04]
0072B7C2    mov edx, dword ptr ss:[ebp+0x08]
0072B7C5    mov dword ptr ds:[eax], 0x00
0072B7CB    lea eax, ds:[esi+0x29]
0072B7CE    mov dword ptr ds:[esi+0xAC], eax
0072B7D4    mov byte ptr ds:[ecx], 0x00
0072B7D7    mov eax, dword ptr ds:[esi+0xA8]
0072B7DD    mov cl, byte ptr ds:[eax]
0072B7DF    inc eax
0072B7E0    mov dword ptr ds:[esi+0xA8], eax
0072B7E6    mov eax, dword ptr ss:[ebp-0x08]
0072B7E9    mov byte ptr ds:[ebx+edx*1], cl
0072B7EC    jmp 0x0072B823
0072B7EE    mov edx, dword ptr ss:[ebp+0x08]
0072B7F1    add eax, 0x28
0072B7F4    add eax, esi
0072B7F6    mov dword ptr ds:[esi+0xAC], eax
0072B7FC    mov eax, dword ptr ds:[esi+0xA8]
0072B802    mov cl, byte ptr ds:[eax]
0072B804    inc eax
0072B805    mov dword ptr ds:[esi+0xA8], eax
0072B80B    mov eax, dword ptr ss:[ebp-0x08]
0072B80E    mov byte ptr ds:[ebx+edx*1], cl
0072B811    jmp 0x0072B823
0072B813    mov edx, dword ptr ss:[ebp+0x08]
0072B816    xor cl, cl
0072B818    mov eax, dword ptr ss:[ebp-0x08]
0072B81B    mov byte ptr ds:[ebx+edx*1], cl
0072B81E    jmp 0x0072B823
0072B820    mov edx, dword ptr ss:[ebp+0x08]
0072B823    inc ebx
0072B824    sar eax, 0x01
0072B826    mov dword ptr ss:[ebp-0x08], eax
0072B829    cmp ebx, 0x04
0072B82C    jnl 0x0072B83F
0072B82E    mov edx, dword ptr ss:[ebp-0x10]
0072B831    jmp 0x0072B718
0072B836    pop edi
0072B837    pop esi
0072B838    xor eax, eax
0072B83A    pop ebx
0072B83B    mov esp, ebp
0072B83D    pop ebp
0072B83E    ret
0072B83F    pop edi
0072B840    pop esi
0072B841    mov eax, edx
0072B843    pop ebx
0072B844    mov esp, ebp
0072B846    pop ebp
// FUNCTION END
