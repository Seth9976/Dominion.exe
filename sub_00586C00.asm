// FUNCTION START: 00586C00 ~ 00586CE2  [idx: 23A]
// ============================================================
00586C00    push ebp
00586C01    mov ebp, esp
00586C03    sub esp, 0xCA0
00586C09    mov eax, dword ptr ds:[0x008C4040]
00586C0E    xor eax, ebp
00586C10    mov dword ptr ss:[ebp-0x04], eax
00586C13    mov eax, dword ptr ss:[ebp+0x10]
00586C16    push ebx
00586C17    mov ebx, dword ptr ss:[ebp+0x0C]
00586C1A    push esi
00586C1B    mov dword ptr ss:[ebp-0xC94], eax
00586C21    lea eax, ss:[ebp-0xC90]
00586C27    push edi
00586C28    push eax
00586C29    push 0x3E9
00586C2E    mov dword ptr ss:[ebp-0xC9C], ecx
00586C34    call 0x00590990
00586C39    lea ecx, ss:[ebp-0xC90]
00586C3F    mov dword ptr ss:[ebp-0x10], eax
00586C42    mov edx, ecx
00586C44    mov dword ptr ss:[ebp-0xC98], ecx
00586C4A    add esp, 0x08
00586C4D    xor esi, esi
00586C4F    lea eax, ds:[edx+eax*4]
00586C52    mov dword ptr ss:[ebp-0xCA0], eax
00586C58    cmp edx, eax
00586C5A    jz 0x00586CD0
00586C5C    nop dword ptr ds:[eax], eax
00586C60    mov edi, dword ptr ds:[ecx]
00586C62    and edi, 0xFFFF
00586C68    cmp edi, 0x320
00586C6E    jb 0x00586C75
00586C70    call 0x00591930
00586C75    mov ecx, dword ptr ss:[ebp-0xC9C]
00586C7B    imul eax, edi, 0x64
00586C7E    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
00586C85    xor eax, eax
00586C87    test esi, esi
00586C89    jle 0x00586C9A
00586C8B    nop dword ptr ds:[eax+eax*1], eax
00586C90    cmp dword ptr ds:[ebx+eax*4], ecx
00586C93    jz 0x00586C9A
00586C95    inc eax
00586C96    cmp eax, esi
00586C98    jl 0x00586C90
00586C9A    lea edx, ds:[eax*4]
00586CA1    cmp eax, esi
00586CA3    mov eax, dword ptr ss:[ebp-0xC94]
00586CA9    jnz 0x00586CB6
00586CAB    mov dword ptr ds:[edx+eax*1], 0x00
00586CB2    mov dword ptr ds:[ebx+esi*4], ecx
00586CB5    inc esi
00586CB6    mov ecx, dword ptr ss:[ebp-0xC98]
00586CBC    inc dword ptr ds:[edx+eax*1]
00586CBF    add ecx, 0x04
00586CC2    mov dword ptr ss:[ebp-0xC98], ecx
00586CC8    cmp ecx, dword ptr ss:[ebp-0xCA0]
00586CCE    jnz 0x00586C60
00586CD0    mov ecx, dword ptr ss:[ebp-0x04]
00586CD3    mov eax, esi
00586CD5    pop edi
00586CD6    pop esi
00586CD7    xor ecx, ebp
00586CD9    pop ebx
00586CDA    call 0x0075927A
00586CDF    mov esp, ebp
00586CE1    pop ebp
// FUNCTION END
