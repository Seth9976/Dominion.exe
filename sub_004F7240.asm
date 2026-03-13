// FUNCTION START: 004F7240 ~ 004F72D0  [idx: E4]
// ============================================================
004F7240    push ebp
004F7241    mov ebp, esp
004F7243    sub esp, 0x08
004F7246    mov eax, dword ptr ss:[ebp+0x08]
004F7249    push ebx
004F724A    push esi
004F724B    mov esi, ecx
004F724D    mov dword ptr ss:[ebp-0x08], edx
004F7250    lea ecx, ds:[eax-0x01]
004F7253    mov ebx, edx
004F7255    push edi
004F7256    mov edi, ecx
004F7258    mov dword ptr ss:[ebp-0x04], ecx
004F725B    sar edi, 0x01
004F725D    cmp edx, edi
004F725F    jnl 0x004F7286
004F7261    lea ecx, ds:[ebx+ebx*1]
004F7264    xor ebx, ebx
004F7266    mov eax, dword ptr ds:[esi+ecx*4+0x08]
004F726A    cmp eax, dword ptr ds:[esi+ecx*4+0x04]
004F726E    setnl bl
004F7271    inc ebx
004F7272    add ebx, ecx
004F7274    mov eax, dword ptr ds:[esi+ebx*4]
004F7277    mov dword ptr ds:[esi+edx*4], eax
004F727A    mov edx, ebx
004F727C    cmp ebx, edi
004F727E    jl 0x004F7261
004F7280    mov eax, dword ptr ss:[ebp+0x08]
004F7283    mov ecx, dword ptr ss:[ebp-0x04]
004F7286    cmp ebx, edi
004F7288    jnz 0x004F7297
004F728A    test al, 0x01
004F728C    jnz 0x004F7297
004F728E    mov eax, dword ptr ds:[esi+eax*4-0x04]
004F7292    mov dword ptr ds:[esi+edx*4], eax
004F7295    mov edx, ecx
004F7297    mov ebx, dword ptr ss:[ebp-0x08]
004F729A    cmp ebx, edx
004F729C    jnl 0x004F72C2
004F729E    mov edi, dword ptr ss:[ebp+0x0C]
004F72A1    lea eax, ds:[edx-0x01]
004F72A4    sar eax, 0x01
004F72A6    mov ecx, dword ptr ds:[esi+eax*4]
004F72A9    cmp ecx, dword ptr ds:[edi]
004F72AB    jnl 0x004F72B6
004F72AD    mov dword ptr ds:[esi+edx*4], ecx
004F72B0    mov edx, eax
004F72B2    cmp ebx, eax
004F72B4    jl 0x004F72A1
004F72B6    mov eax, dword ptr ds:[edi]
004F72B8    pop edi
004F72B9    mov dword ptr ds:[esi+edx*4], eax
004F72BC    pop esi
004F72BD    pop ebx
004F72BE    mov esp, ebp
004F72C0    pop ebp
004F72C1    ret
004F72C2    mov eax, dword ptr ss:[ebp+0x0C]
004F72C5    pop edi
004F72C6    mov eax, dword ptr ds:[eax]
004F72C8    mov dword ptr ds:[esi+edx*4], eax
004F72CB    pop esi
004F72CC    pop ebx
004F72CD    mov esp, ebp
004F72CF    pop ebp
// FUNCTION END
