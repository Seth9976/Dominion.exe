// FUNCTION START: 0056A0A0 ~ 0056A0FF  [idx: 1A4]
// ============================================================
0056A0A0    push ebp
0056A0A1    mov ebp, esp
0056A0A3    push ecx
0056A0A4    push esi
0056A0A5    mov eax, edx
0056A0A7    mov esi, ecx
0056A0A9    push edi
0056A0AA    xor edi, edi
0056A0AC    mov dword ptr ss:[ebp-0x04], eax
0056A0AF    cmp dword ptr ds:[eax+0xC80], edi
0056A0B5    jle 0x0056A0FA
0056A0B7    push ebx
0056A0B8    nop dword ptr ds:[eax+eax*1], eax
0056A0C0    mov ebx, dword ptr ds:[eax+edi*4]
0056A0C3    xor eax, eax
0056A0C5    mov edx, dword ptr ds:[esi+0xC80]
0056A0CB    test edx, edx
0056A0CD    jle 0x0056A0ED
0056A0CF    nop
0056A0D0    cmp dword ptr ds:[esi+eax*4], ebx
0056A0D3    lea ecx, ds:[esi+eax*4]
0056A0D6    jz 0x0056A0DF
0056A0D8    inc eax
0056A0D9    cmp eax, edx
0056A0DB    jl 0x0056A0D0
0056A0DD    jmp 0x0056A0ED
0056A0DF    lea eax, ds:[edx-0x01]
0056A0E2    mov dword ptr ds:[esi+0xC80], eax
0056A0E8    mov eax, dword ptr ds:[esi+eax*4]
0056A0EB    mov dword ptr ds:[ecx], eax
0056A0ED    mov eax, dword ptr ss:[ebp-0x04]
0056A0F0    inc edi
0056A0F1    cmp edi, dword ptr ds:[eax+0xC80]
0056A0F7    jl 0x0056A0C0
0056A0F9    pop ebx
0056A0FA    pop edi
0056A0FB    pop esi
0056A0FC    mov esp, ebp
0056A0FE    pop ebp
// FUNCTION END
