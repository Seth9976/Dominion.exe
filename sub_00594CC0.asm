// FUNCTION START: 00594CC0 ~ 00594E99  [idx: 27D]
// ============================================================
00594CC0    push ebp
00594CC1    mov ebp, esp
00594CC3    sub esp, 0x1C
00594CC6    push ebx
00594CC7    push esi
00594CC8    mov ebx, edx
00594CCA    push edi
00594CCB    mov edi, ecx
00594CCD    mov dword ptr ss:[ebp-0x08], ebx
00594CD0    mov eax, ebx
00594CD2    sub eax, edi
00594CD4    and eax, 0xFFFFFFFE
00594CD7    cmp eax, 0x40
00594CDA    jle 0x00594D47
00594CDC    mov esi, dword ptr ss:[ebp+0x08]
00594CDF    nop
00594CE0    test esi, esi
00594CE2    jle 0x00594DAF
00594CE8    push dword ptr ss:[ebp+0x0C]
00594CEB    mov edx, edi
00594CED    lea ecx, ss:[ebp-0x1C]
00594CF0    push ebx
00594CF1    call 0x005960E0
00594CF6    mov edx, dword ptr ss:[ebp-0x1C]
00594CF9    mov eax, esi
00594CFB    sar eax, 0x02
00594CFE    add esp, 0x08
00594D01    sar esi, 0x01
00594D03    mov ecx, ebx
00594D05    sub ecx, dword ptr ss:[ebp-0x18]
00594D08    add esi, eax
00594D0A    mov eax, edx
00594D0C    and ecx, 0xFFFFFFFE
00594D0F    push dword ptr ss:[ebp+0x0C]
00594D12    sub eax, edi
00594D14    and eax, 0xFFFFFFFE
00594D17    push esi
00594D18    cmp eax, ecx
00594D1A    jnl 0x00594D28
00594D1C    mov ecx, edi
00594D1E    call 0x00594CC0
00594D23    mov edi, dword ptr ss:[ebp-0x18]
00594D26    jmp 0x00594D38
00594D28    mov ecx, dword ptr ss:[ebp-0x18]
00594D2B    mov edx, ebx
00594D2D    call 0x00594CC0
00594D32    mov ebx, dword ptr ss:[ebp-0x1C]
00594D35    mov dword ptr ss:[ebp-0x08], ebx
00594D38    mov eax, ebx
00594D3A    add esp, 0x08
00594D3D    sub eax, edi
00594D3F    and eax, 0xFFFFFFFE
00594D42    cmp eax, 0x40
00594D45    jnle 0x00594CE0
00594D47    mov eax, dword ptr ss:[ebp+0x0C]
00594D4A    mov dword ptr ss:[ebp-0x0C], eax
00594D4D    cmp edi, ebx
00594D4F    jz 0x00594E93
00594D55    lea ebx, ds:[edi+0x02]
00594D58    mov dword ptr ss:[ebp-0x18], ebx
00594D5B    cmp ebx, dword ptr ss:[ebp-0x08]
00594D5E    jz 0x00594E93
00594D64    mov esi, edi
00594D66    mov dword ptr ss:[ebp-0x14], edi
00594D69    nop dword ptr ds:[eax], eax
00594D70    movzx eax, word ptr ds:[ebx]
00594D73    lea ecx, ss:[ebp-0x0C]
00594D76    mov dword ptr ss:[ebp-0x04], eax
00594D79    lea eax, ss:[ebp-0x04]
00594D7C    push edi
00594D7D    push eax
00594D7E    mov dword ptr ss:[ebp-0x10], ebx
00594D81    call 0x00596040
00594D86    test al, al
00594D88    jz 0x00594E32
00594D8E    mov ecx, ebx
00594D90    mov eax, ebx
00594D92    sub ecx, edi
00594D94    push ecx
00594D95    sub eax, ecx
00594D97    add eax, 0x02
00594D9A    push edi
00594D9B    push eax
00594D9C    call 0x00762362
00594DA1    mov ecx, dword ptr ss:[ebp-0x04]
00594DA4    add esp, 0x0C
00594DA7    mov word ptr ds:[edi], cx
00594DAA    jmp 0x00594E7E
00594DAF    sub ebx, edi
00594DB1    mov eax, ebx
00594DB3    mov dword ptr ss:[ebp-0x08], ebx
00594DB6    sar eax, 0x01
00594DB8    mov esi, eax
00594DBA    mov dword ptr ss:[ebp-0x14], eax
00594DBD    sar esi, 0x01
00594DBF    test esi, esi
00594DC1    jle 0x00594DEC
00594DC3    mov ebx, eax
00594DC5    movzx eax, word ptr ds:[edi+esi*2-0x02]
00594DCA    dec esi
00594DCB    push dword ptr ss:[ebp+0x0C]
00594DCE    mov dword ptr ss:[ebp-0x18], eax
00594DD1    mov edx, esi
00594DD3    lea eax, ss:[ebp-0x18]
00594DD6    mov ecx, edi
00594DD8    push eax
00594DD9    push ebx
00594DDA    call 0x00596EF0
00594DDF    add esp, 0x0C
00594DE2    test esi, esi
00594DE4    jnle 0x00594DC5
00594DE6    mov ebx, dword ptr ss:[ebp-0x08]
00594DE9    mov eax, dword ptr ss:[ebp-0x14]
00594DEC    cmp eax, 0x02
00594DEF    jl 0x00594E93
00594DF5    movzx eax, word ptr ds:[edi+ebx*1-0x02]
00594DFA    xor edx, edx
00594DFC    mov dword ptr ss:[ebp-0x18], eax
00594DFF    mov ecx, edi
00594E01    mov ax, word ptr ds:[edi]
00594E04    mov word ptr ds:[edi+ebx*1-0x02], ax
00594E09    lea eax, ss:[ebp-0x18]
00594E0C    push dword ptr ss:[ebp+0x0C]
00594E0F    push eax
00594E10    lea eax, ds:[ebx-0x02]
00594E13    sar eax, 0x01
00594E15    push eax
00594E16    call 0x00596EF0
00594E1B    add ebx, 0xFFFFFFFE
00594E1E    add esp, 0x0C
00594E21    mov eax, ebx
00594E23    and eax, 0xFFFFFFFE
00594E26    cmp eax, 0x04
00594E29    jnl 0x00594DF5
00594E2B    pop edi
00594E2C    pop esi
00594E2D    pop ebx
00594E2E    mov esp, ebp
00594E30    pop ebp
00594E31    ret
00594E32    push dword ptr ss:[ebp-0x14]
00594E35    lea eax, ss:[ebp-0x04]
00594E38    push eax
00594E39    lea ecx, ss:[ebp-0x0C]
00594E3C    call 0x00596040
00594E41    test al, al
00594E43    jz 0x00594E72
00594E45    mov ebx, dword ptr ss:[ebp-0x10]
00594E48    nop dword ptr ds:[eax+eax*1], eax
00594E50    mov ax, word ptr ds:[esi]
00594E53    lea ecx, ss:[ebp-0x0C]
00594E56    mov word ptr ds:[ebx], ax
00594E59    mov ebx, esi
00594E5B    sub esi, 0x02
00594E5E    lea eax, ss:[ebp-0x04]
00594E61    push esi
00594E62    push eax
00594E63    call 0x00596040
00594E68    test al, al
00594E6A    jnz 0x00594E50
00594E6C    mov dword ptr ss:[ebp-0x10], ebx
00594E6F    mov ebx, dword ptr ss:[ebp-0x18]
00594E72    mov eax, dword ptr ss:[ebp-0x10]
00594E75    mov ecx, dword ptr ss:[ebp-0x04]
00594E78    mov esi, dword ptr ss:[ebp-0x14]
00594E7B    mov word ptr ds:[eax], cx
00594E7E    add ebx, 0x02
00594E81    add esi, 0x02
00594E84    mov dword ptr ss:[ebp-0x18], ebx
00594E87    mov dword ptr ss:[ebp-0x14], esi
00594E8A    cmp ebx, dword ptr ss:[ebp-0x08]
00594E8D    jnz 0x00594D70
00594E93    pop edi
00594E94    pop esi
00594E95    pop ebx
00594E96    mov esp, ebp
00594E98    pop ebp
// FUNCTION END
