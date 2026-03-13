// FUNCTION START: 00700C30 ~ 00700CD5  [idx: 63E]
// ============================================================
00700C30    push ebp
00700C31    mov ebp, esp
00700C33    push ecx
00700C34    push ebx
00700C35    push esi
00700C36    push edi
00700C37    mov dword ptr ss:[ebp-0x04], ecx
00700C3A    xor esi, esi
00700C3C    nop dword ptr ds:[eax], eax
00700C40    mov edx, dword ptr ds:[0x0147DED4]
00700C46    test esi, esi
00700C48    jnz 0x00700C52
00700C4A    mov esi, dword ptr ds:[edx+0x424C]
00700C50    jmp 0x00700C58
00700C52    add esi, 0x14C
00700C58    imul eax, dword ptr ds:[edx+0x4250], 0x14C
00700C62    add eax, dword ptr ds:[edx+0x424C]
00700C68    cmp esi, eax
00700C6A    jnb 0x00700C86
00700C6C    nop dword ptr ds:[eax], eax
00700C70    test dword ptr ds:[esi+0x148], 0xFFFF0000
00700C7A    jnz 0x00700C8D
00700C7C    add esi, 0x14C
00700C82    cmp esi, eax
00700C84    jb 0x00700C70
00700C86    pop edi
00700C87    pop esi
00700C88    pop ebx
00700C89    mov esp, ebp
00700C8B    pop ebp
00700C8C    ret
00700C8D    cmp dword ptr ds:[esi+0x04], 0x00
00700C91    jnz 0x00700C40
00700C93    lea edi, ds:[esi+0x14]
00700C96    mov ebx, 0x10
00700C9B    nop dword ptr ds:[eax+eax*1], eax
00700CA0    cmp dword ptr ds:[edi], 0x00
00700CA3    jz 0x00700CCD
00700CA5    cmp dword ptr ds:[edi+0x04], ecx
00700CA8    jnz 0x00700CCD
00700CAA    mov eax, dword ptr ds:[0x00775790]
00700CAF    push edi
00700CB0    push 0x01
00700CB2    mov eax, dword ptr ds:[eax]
00700CB4    call eax
00700CB6    mov ecx, dword ptr ss:[ebp-0x04]
00700CB9    mov dword ptr ds:[edi], 0x00
00700CBF    mov dword ptr ds:[edi+0x04], 0x00
00700CC6    mov dword ptr ds:[edi+0x08], 0x00
00700CCD    add edi, 0x0C
00700CD0    sub ebx, 0x01
00700CD3    jnz 0x00700CA0
// FUNCTION END
