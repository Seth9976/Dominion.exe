// FUNCTION START: 00688DF0 ~ 00688F0C  [idx: 503]
// ============================================================
00688DF0    push ebp
00688DF1    mov ebp, esp
00688DF3    push 0xFFFFFFFF
00688DF5    push 0x7635CD
00688DFA    mov eax, dword ptr fs:[0x00000000]
00688E00    push eax
00688E01    sub esp, 0x08
00688E04    push ebx
00688E05    push esi
00688E06    push edi
00688E07    mov eax, dword ptr ds:[0x008C4040]
00688E0C    xor eax, ebp
00688E0E    push eax
00688E0F    lea eax, ss:[ebp-0x0C]
00688E12    mov dword ptr fs:[0x00000000], eax
00688E18    mov edi, edx
00688E1A    mov ebx, ecx
00688E1C    push 0x3A
00688E1E    push edi
00688E1F    call dword ptr ds:[0x00775454]
00688E25    mov esi, 0x801800
00688E2A    mov dword ptr ss:[ebp-0x14], eax
00688E2D    add esp, 0x08
00688E30    mov dword ptr ss:[ebp-0x10], esi
00688E33    mov dword ptr ss:[ebp-0x04], 0x00
00688E3A    test eax, eax
00688E3C    jz 0x00688E75
00688E3E    push edi
00688E3F    lea ecx, ss:[ebp-0x10]
00688E42    call 0x0063D8D0
00688E47    mov esi, dword ptr ss:[ebp-0x14]
00688E4A    lea ecx, ss:[ebp-0x10]
00688E4D    mov eax, esi
00688E4F    sub eax, edi
00688E51    push eax
00688E52    push edi
00688E53    call 0x0063DB30
00688E58    lea eax, ds:[esi+0x01]
00688E5B    push eax
00688E5C    call dword ptr ds:[0x007754F0]
00688E62    mov esi, dword ptr ss:[ebp-0x10]
00688E65    add esp, 0x04
00688E68    test esi, esi
00688E6A    mov dword ptr ss:[ebp+0x08], eax
00688E6D    mov edi, 0x801800
00688E72    cmovnz edi, esi
00688E75    push edi
00688E76    call dword ptr ds:[0x007754A0]
00688E7C    cmp eax, 0xFFFFFFFF
00688E7F    jnz 0x00688EA1
00688E81    push edi
00688E82    call dword ptr ds:[0x0077549C]
00688E88    test eax, eax
00688E8A    jz 0x00688F0A
00688E8C    cmp word ptr ds:[eax+0x0A], 0x04
00688E91    jnz 0x00688F0A
00688E93    cmp word ptr ds:[eax+0x08], 0x02
00688E98    jnz 0x00688F0A
00688E9A    mov eax, dword ptr ds:[eax+0x0C]
00688E9D    mov eax, dword ptr ds:[eax]
00688E9F    mov eax, dword ptr ds:[eax]
00688EA1    push dword ptr ss:[ebp+0x08]
00688EA4    mov ecx, 0x02
00688EA9    mov dword ptr ds:[ebx], 0x01
00688EAF    mov word ptr ds:[ebx+0x04], cx
00688EB3    mov dword ptr ds:[ebx+0x08], eax
00688EB6    call dword ptr ds:[0x007754A8]
00688EBC    mov word ptr ds:[ebx+0x06], ax
00688EC0    mov bl, 0x01
00688EC2    mov dword ptr ss:[ebp-0x04], 0x01
00688EC9    cmp dword ptr ds:[0x00CF65BC], 0x00
00688ED0    jz 0x00688EF6
00688ED2    test esi, esi
00688ED4    jz 0x00688EF6
00688ED6    cmp byte ptr ds:[esi], 0x00
00688ED9    jz 0x00688EF6
00688EDB    lea ecx, ss:[ebp-0x10]
00688EDE    call 0x0063D4E0
00688EE3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00688EE7    jnz 0x00688EF6
00688EE9    mov edx, dword ptr ds:[eax+0x0C]
00688EEC    mov ecx, eax
00688EEE    add edx, 0x10
00688EF1    call 0x0064C080
00688EF6    mov al, bl
00688EF8    mov ecx, dword ptr ss:[ebp-0x0C]
00688EFB    mov dword ptr fs:[0x00000000], ecx
00688F02    pop ecx
00688F03    pop edi
00688F04    pop esi
00688F05    pop ebx
00688F06    mov esp, ebp
00688F08    pop ebp
00688F09    ret
00688F0A    xor bl, bl
// FUNCTION END
