// FUNCTION START: 005CA740 ~ 005CA7F6  [idx: 367]
// ============================================================
005CA740    push ebp
005CA741    mov ebp, esp
005CA743    mov eax, dword ptr ss:[ebp+0x08]
005CA746    push ebx
005CA747    mov ebx, dword ptr ss:[ebp+0x10]
005CA74A    push esi
005CA74B    mov esi, ecx
005CA74D    mov ecx, dword ptr ss:[ebp+0x0C]
005CA750    push edi
005CA751    mov edi, dword ptr ss:[ebp+0x18]
005CA754    cmp dword ptr ds:[esi+0x04], ecx
005CA757    jnz 0x005CA782
005CA759    cmp dword ptr ds:[esi], eax
005CA75B    jnz 0x005CA782
005CA75D    cmp dword ptr ds:[esi+0x08], ebx
005CA760    jnz 0x005CA782
005CA762    mov ecx, dword ptr ss:[ebp+0x14]
005CA765    cmp dword ptr ds:[esi+0x0C], ecx
005CA768    jnz 0x005CA77F
005CA76A    cmp dword ptr ds:[esi+0x10], edi
005CA76D    jnz 0x005CA77F
005CA76F    cmp dword ptr ds:[esi+0x14], 0x00
005CA773    jnz 0x005CA77F
005CA775    mov eax, dword ptr ds:[esi+0x20]
005CA778    pop edi
005CA779    pop esi
005CA77A    pop ebx
005CA77B    pop ebp
005CA77C    ret 0x14
005CA77F    mov ecx, dword ptr ss:[ebp+0x0C]
005CA782    mov edx, ecx
005CA784    mov ecx, eax
005CA786    push ebx
005CA787    call 0x0067BE20
005CA78C    add esp, 0x04
005CA78F    cmp edi, 0xFFFFFFFF
005CA792    jnz 0x005CA7CD
005CA794    mov dword ptr ds:[esi+0x20], eax
005CA797    test eax, eax
005CA799    jz 0x005CA7F0
005CA79B    mov edx, dword ptr ss:[ebp+0x14]
005CA79E    mov ecx, eax
005CA7A0    call 0x0067BD70
005CA7A5    mov dword ptr ds:[esi+0x20], eax
005CA7A8    mov ecx, dword ptr ss:[ebp+0x08]
005CA7AB    mov dword ptr ds:[esi], ecx
005CA7AD    mov ecx, dword ptr ss:[ebp+0x0C]
005CA7B0    mov dword ptr ds:[esi+0x04], ecx
005CA7B3    mov ecx, dword ptr ss:[ebp+0x14]
005CA7B6    mov dword ptr ds:[esi+0x08], ebx
005CA7B9    mov dword ptr ds:[esi+0x0C], ecx
005CA7BC    mov dword ptr ds:[esi+0x10], edi
005CA7BF    mov dword ptr ds:[esi+0x14], 0x00
005CA7C6    pop edi
005CA7C7    pop esi
005CA7C8    pop ebx
005CA7C9    pop ebp
005CA7CA    ret 0x14
005CA7CD    test eax, eax
005CA7CF    jnz 0x005CA7DB
005CA7D1    mov dword ptr ds:[esi+0x20], eax
005CA7D4    pop edi
005CA7D5    pop esi
005CA7D6    pop ebx
005CA7D7    pop ebp
005CA7D8    ret 0x14
005CA7DB    mov edx, dword ptr ss:[ebp+0x14]
005CA7DE    mov ecx, eax
005CA7E0    push edi
005CA7E1    call 0x0067BE20
005CA7E6    add esp, 0x04
005CA7E9    mov dword ptr ds:[esi+0x20], eax
005CA7EC    test eax, eax
005CA7EE    jnz 0x005CA7A8
005CA7F0    pop edi
005CA7F1    pop esi
005CA7F2    xor eax, eax
005CA7F4    pop ebx
005CA7F5    pop ebp
// FUNCTION END
