// FUNCTION START: 004DB4C0 ~ 004DB553  [idx: 7F]
// ============================================================
004DB4C0    push ebp
004DB4C1    mov ebp, esp
004DB4C3    push 0xFFFFFFFF
004DB4C5    push 0x7626A0
004DB4CA    mov eax, dword ptr fs:[0x00000000]
004DB4D0    push eax
004DB4D1    push ebx
004DB4D2    push esi
004DB4D3    push edi
004DB4D4    mov eax, dword ptr ds:[0x008C4040]
004DB4D9    xor eax, ebp
004DB4DB    push eax
004DB4DC    lea eax, ss:[ebp-0x0C]
004DB4DF    mov dword ptr fs:[0x00000000], eax
004DB4E5    mov edi, ecx
004DB4E7    cmp dword ptr ds:[edi], 0x00
004DB4EA    jz 0x004DB542
004DB4EC    xor ebx, ebx
004DB4EE    nop
004DB4F0    mov esi, dword ptr ds:[edi]
004DB4F2    mov esi, dword ptr ds:[esi+ebx*4]
004DB4F5    test esi, esi
004DB4F7    jz 0x004DB516
004DB4F9    nop dword ptr ds:[eax], eax
004DB500    mov ecx, esi
004DB502    mov edx, 0x9C
004DB507    mov esi, dword ptr ds:[esi+0x98]
004DB50D    call 0x0064C080
004DB512    test esi, esi
004DB514    jnz 0x004DB500
004DB516    mov eax, dword ptr ds:[edi]
004DB518    mov dword ptr ds:[eax+ebx*4], 0x00
004DB51F    inc ebx
004DB520    mov edx, dword ptr ds:[edi+0x04]
004DB523    cmp ebx, edx
004DB525    jbe 0x004DB4F0
004DB527    mov ecx, dword ptr ds:[edi]
004DB529    lea edx, ds:[edx*4+0x04]
004DB530    mov dword ptr ds:[edi+0x08], 0x00
004DB537    call 0x0064C080
004DB53C    mov dword ptr ds:[edi], 0x00
004DB542    mov ecx, dword ptr ss:[ebp-0x0C]
004DB545    mov dword ptr fs:[0x00000000], ecx
004DB54C    pop ecx
004DB54D    pop edi
004DB54E    pop esi
004DB54F    pop ebx
004DB550    mov esp, ebp
004DB552    pop ebp
// FUNCTION END
