// FUNCTION START: 0057B720 ~ 0057B850  [idx: 20E]
// ============================================================
0057B720    push ebp
0057B721    mov ebp, esp
0057B723    sub esp, 0x08
0057B726    push ebx
0057B727    push esi
0057B728    mov esi, dword ptr ss:[ebp+0x08]
0057B72B    mov ebx, ecx
0057B72D    mov eax, esi
0057B72F    and eax, 0x30
0057B732    mov dword ptr ss:[ebp+0x08], eax
0057B735    push edi
0057B736    mov edi, edx
0057B738    cmp eax, 0x30
0057B73B    jnz 0x0057B80B
0057B741    shr esi, 0x12
0057B744    shl esi, 0x05
0057B747    mov eax, dword ptr ds:[esi+ebx*1+0x152C8]
0057B74E    cmp eax, 0xB03
0057B753    jnle 0x0057B7A2
0057B755    jz 0x0057B790
0057B757    cmp eax, 0x400
0057B75C    jz 0x0057B77E
0057B75E    cmp eax, 0x600
0057B763    jz 0x0057B76C
0057B765    cmp eax, 0xB00
0057B76A    jz 0x0057B7BC
0057B76C    mov dword ptr ds:[edi], 0x10
0057B772    mov eax, 0x01
0057B777    pop edi
0057B778    pop esi
0057B779    pop ebx
0057B77A    mov esp, ebp
0057B77C    pop ebp
0057B77D    ret
0057B77E    mov dword ptr ds:[edi], 0x0A
0057B784    mov eax, 0x01
0057B789    pop edi
0057B78A    pop esi
0057B78B    pop ebx
0057B78C    mov esp, ebp
0057B78E    pop ebp
0057B78F    ret
0057B790    mov dword ptr ds:[edi], 0x0D
0057B796    mov eax, 0x01
0057B79B    pop edi
0057B79C    pop esi
0057B79D    pop ebx
0057B79E    mov esp, ebp
0057B7A0    pop ebp
0057B7A1    ret
0057B7A2    sub eax, 0xB04
0057B7A7    cmp eax, 0xFC
0057B7AC    jnbe 0x0057B76C
0057B7AE    movzx eax, byte ptr ds:[eax+0x57B86C]
0057B7B5    jmp dword ptr ds:[eax*4+0x57B854]
0057B7BC    mov dword ptr ds:[edi], 0x09
0057B7C2    mov eax, 0x01
0057B7C7    pop edi
0057B7C8    pop esi
0057B7C9    pop ebx
0057B7CA    mov esp, ebp
0057B7CC    pop ebp
0057B7CD    ret
0057B7CE    mov dword ptr ds:[edi], 0x04
0057B7D4    mov eax, 0x01
0057B7D9    pop edi
0057B7DA    pop esi
0057B7DB    pop ebx
0057B7DC    mov esp, ebp
0057B7DE    pop ebp
0057B7DF    ret
0057B7E0    mov dword ptr ds:[edi], 0x11
0057B7E6    mov eax, 0x01
0057B7EB    pop edi
0057B7EC    pop esi
0057B7ED    pop ebx
0057B7EE    mov esp, ebp
0057B7F0    pop ebp
0057B7F1    ret
0057B7F2    mov dword ptr ds:[edi], 0x0F
0057B7F8    mov eax, 0x02
0057B7FD    mov dword ptr ds:[edi+0x04], 0x16
0057B804    pop edi
0057B805    pop esi
0057B806    pop ebx
0057B807    mov esp, ebp
0057B809    pop ebp
0057B80A    ret
0057B80B    push esi
0057B80C    call 0x005915B0
0057B811    add esp, 0x04
0057B814    mov dword ptr ss:[ebp-0x04], eax
0057B817    cmp dword ptr ss:[ebp+0x08], 0x00
0057B81B    mov ecx, ebx
0057B81D    push esi
0057B81E    jnz 0x0057B82D
0057B820    call 0x00576940
0057B825    mov ecx, dword ptr ds:[eax+0x84]
0057B82B    jmp 0x0057B838
0057B82D    call 0x005769E0
0057B832    mov ecx, dword ptr ds:[eax+0xB0]
0057B838    mov edx, dword ptr ss:[ebp-0x04]
0057B83B    add esp, 0x04
0057B83E    push ecx
0057B83F    push edi
0057B840    mov ecx, ebx
0057B842    call 0x00579B90
0057B847    add esp, 0x08
0057B84A    pop edi
0057B84B    pop esi
0057B84C    pop ebx
0057B84D    mov esp, ebp
0057B84F    pop ebp
// FUNCTION END
