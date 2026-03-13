// FUNCTION START: 00563DF0 ~ 00563E86  [idx: 155]
// ============================================================
00563DF0    push ebp
00563DF1    mov ebp, esp
00563DF3    and esp, 0xFFFFFFF8
00563DF6    sub esp, 0x0C
00563DF9    push ebx
00563DFA    push esi
00563DFB    push edi
00563DFC    call 0x00573400
00563E01    xor ebx, ebx
00563E03    mov dword ptr ss:[esp+0x0C], ebx
00563E07    mov edx, dword ptr ds:[eax+0x04]
00563E0A    imul eax, dword ptr ds:[eax+0x0C], 0x5A30
00563E11    mov dword ptr ss:[esp+0x10], edx
00563E15    add eax, edx
00563E17    mov dword ptr ss:[esp+0x14], eax
00563E1B    cmp dword ptr ds:[eax+0x17504], ebx
00563E21    jle 0x00563E7E
00563E23    lea edi, ds:[eax+0x17578]
00563E29    nop dword ptr ds:[eax], eax
00563E30    movzx esi, word ptr ds:[edi]
00563E33    cmp esi, 0x320
00563E39    jb 0x00563E40
00563E3B    call 0x00591930
00563E40    mov eax, dword ptr ss:[esp+0x10]
00563E44    mov ecx, eax
00563E46    imul edx, esi, 0x64
00563E49    push 0x00
00563E4B    push 0x04
00563E4D    mov edx, dword ptr ds:[edx+eax*1+0x1A4C]
00563E54    call 0x005754F0
00563E59    mov edx, dword ptr ss:[esp+0x14]
00563E5D    lea ecx, ds:[ebx+0x01]
00563E60    add esp, 0x08
00563E63    test al, al
00563E65    mov eax, dword ptr ss:[esp+0x14]
00563E69    cmovz ecx, ebx
00563E6C    inc edx
00563E6D    add edi, 0x04
00563E70    mov dword ptr ss:[esp+0x0C], edx
00563E74    mov ebx, ecx
00563E76    cmp edx, dword ptr ds:[eax+0x17504]
00563E7C    jl 0x00563E30
00563E7E    pop edi
00563E7F    pop esi
00563E80    mov eax, ebx
00563E82    pop ebx
00563E83    mov esp, ebp
00563E85    pop ebp
// FUNCTION END
