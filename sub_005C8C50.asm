// FUNCTION START: 005C8C50 ~ 005C8CDB  [idx: 35E]
// ============================================================
005C8C50    push ebp
005C8C51    mov ebp, esp
005C8C53    sub esp, 0x10
005C8C56    push esi
005C8C57    mov esi, ecx
005C8C59    cmp edx, dword ptr ss:[ebp+0x08]
005C8C5C    jnl 0x005C8CD7
005C8C5E    mov eax, dword ptr ds:[esi+0x04]
005C8C61    push ebx
005C8C62    push edi
005C8C63    mov ecx, dword ptr ds:[eax]
005C8C65    mov eax, dword ptr ds:[esi]
005C8C67    mov dword ptr ss:[ebp-0x0C], ecx
005C8C6A    mov dword ptr ss:[ebp-0x10], eax
005C8C6D    nop dword ptr ds:[eax], eax
005C8C70    mov eax, dword ptr ds:[ecx]
005C8C72    lea ebx, ds:[edx*4]
005C8C79    mov edi, dword ptr ds:[ecx+0x08]
005C8C7C    add eax, ebx
005C8C7E    movss xmm1, dword ptr ds:[eax]
005C8C82    movss dword ptr ss:[ebp-0x04], xmm1
005C8C87    cmp edi, 0x01
005C8C8A    jle 0x005C8CC5
005C8C8C    mov esi, dword ptr ds:[ecx+0x04]
005C8C8F    shl esi, 0x02
005C8C92    dec edi
005C8C93    lea ecx, ds:[esi+eax*1]
005C8C96    movss xmm0, dword ptr ds:[ecx]
005C8C9A    lea eax, ss:[ebp-0x08]
005C8C9D    comiss xmm0, xmm1
005C8CA0    lea ebx, ss:[ebp-0x04]
005C8CA3    movss dword ptr ss:[ebp-0x08], xmm0
005C8CA8    cmovbe eax, ebx
005C8CAB    add ecx, esi
005C8CAD    movss xmm1, dword ptr ds:[eax]
005C8CB1    movss dword ptr ss:[ebp-0x04], xmm1
005C8CB6    sub edi, 0x01
005C8CB9    jnz 0x005C8C96
005C8CBB    mov ecx, dword ptr ss:[ebp-0x0C]
005C8CBE    lea ebx, ds:[edx*4]
005C8CC5    mov eax, dword ptr ss:[ebp-0x10]
005C8CC8    inc edx
005C8CC9    mov eax, dword ptr ds:[eax]
005C8CCB    movss dword ptr ds:[ebx+eax*1], xmm1
005C8CD0    cmp edx, dword ptr ss:[ebp+0x08]
005C8CD3    jl 0x005C8C70
005C8CD5    pop edi
005C8CD6    pop ebx
005C8CD7    pop esi
005C8CD8    mov esp, ebp
005C8CDA    pop ebp
// FUNCTION END
