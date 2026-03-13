// FUNCTION START: 004F7AE0 ~ 004F7B70  [idx: EB]
// ============================================================
004F7AE0    push ebp
004F7AE1    mov ebp, esp
004F7AE3    sub esp, 0x08
004F7AE6    mov eax, dword ptr ss:[ebp+0x08]
004F7AE9    push ebx
004F7AEA    push esi
004F7AEB    mov esi, ecx
004F7AED    mov dword ptr ss:[ebp-0x08], edx
004F7AF0    lea ecx, ds:[eax-0x01]
004F7AF3    mov ebx, edx
004F7AF5    push edi
004F7AF6    mov edi, ecx
004F7AF8    mov dword ptr ss:[ebp-0x04], ecx
004F7AFB    sar edi, 0x01
004F7AFD    cmp edx, edi
004F7AFF    jnl 0x004F7B26
004F7B01    lea ecx, ds:[ebx+ebx*1]
004F7B04    xor ebx, ebx
004F7B06    mov eax, dword ptr ds:[esi+ecx*4+0x08]
004F7B0A    cmp eax, dword ptr ds:[esi+ecx*4+0x04]
004F7B0E    setle bl
004F7B11    inc ebx
004F7B12    add ebx, ecx
004F7B14    mov eax, dword ptr ds:[esi+ebx*4]
004F7B17    mov dword ptr ds:[esi+edx*4], eax
004F7B1A    mov edx, ebx
004F7B1C    cmp ebx, edi
004F7B1E    jl 0x004F7B01
004F7B20    mov eax, dword ptr ss:[ebp+0x08]
004F7B23    mov ecx, dword ptr ss:[ebp-0x04]
004F7B26    cmp ebx, edi
004F7B28    jnz 0x004F7B37
004F7B2A    test al, 0x01
004F7B2C    jnz 0x004F7B37
004F7B2E    mov eax, dword ptr ds:[esi+eax*4-0x04]
004F7B32    mov dword ptr ds:[esi+edx*4], eax
004F7B35    mov edx, ecx
004F7B37    mov ebx, dword ptr ss:[ebp-0x08]
004F7B3A    cmp ebx, edx
004F7B3C    jnl 0x004F7B62
004F7B3E    mov edi, dword ptr ss:[ebp+0x0C]
004F7B41    lea eax, ds:[edx-0x01]
004F7B44    sar eax, 0x01
004F7B46    mov ecx, dword ptr ds:[esi+eax*4]
004F7B49    cmp ecx, dword ptr ds:[edi]
004F7B4B    jle 0x004F7B56
004F7B4D    mov dword ptr ds:[esi+edx*4], ecx
004F7B50    mov edx, eax
004F7B52    cmp ebx, eax
004F7B54    jl 0x004F7B41
004F7B56    mov eax, dword ptr ds:[edi]
004F7B58    pop edi
004F7B59    mov dword ptr ds:[esi+edx*4], eax
004F7B5C    pop esi
004F7B5D    pop ebx
004F7B5E    mov esp, ebp
004F7B60    pop ebp
004F7B61    ret
004F7B62    mov eax, dword ptr ss:[ebp+0x0C]
004F7B65    pop edi
004F7B66    mov eax, dword ptr ds:[eax]
004F7B68    mov dword ptr ds:[esi+edx*4], eax
004F7B6B    pop esi
004F7B6C    pop ebx
004F7B6D    mov esp, ebp
004F7B6F    pop ebp
// FUNCTION END
