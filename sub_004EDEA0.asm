// FUNCTION START: 004EDEA0 ~ 004EDF10  [idx: C4]
// ============================================================
004EDEA0    push ebp
004EDEA1    mov ebp, esp
004EDEA3    push ecx
004EDEA4    push ebx
004EDEA5    mov ebx, ecx
004EDEA7    test ebx, ebx
004EDEA9    jz 0x004EDF0C
004EDEAB    cmp byte ptr ds:[ebx+0xE1], 0x00
004EDEB2    jnz 0x004EDF0C
004EDEB4    xor ecx, ecx
004EDEB6    mov byte ptr ds:[ebx+0xE1], 0x01
004EDEBD    mov dword ptr ss:[ebp-0x04], ecx
004EDEC0    cmp dword ptr ds:[ebx+0xD4], ecx
004EDEC6    jle 0x004EDF0C
004EDEC8    push esi
004EDEC9    push edi
004EDECA    xor edi, edi
004EDECC    nop dword ptr ds:[eax], eax
004EDED0    mov eax, dword ptr ds:[ebx+0xD0]
004EDED6    xor esi, esi
004EDED8    cmp dword ptr ds:[edi+eax*1+0x08], esi
004EDEDC    jle 0x004EDEFB
004EDEDE    nop
004EDEE0    mov ecx, dword ptr ds:[edi+eax*1]
004EDEE3    mov ecx, dword ptr ds:[ecx+esi*4]
004EDEE6    call 0x004EDEA0
004EDEEB    mov eax, dword ptr ds:[ebx+0xD0]
004EDEF1    inc esi
004EDEF2    cmp esi, dword ptr ds:[edi+eax*1+0x08]
004EDEF6    jl 0x004EDEE0
004EDEF8    mov ecx, dword ptr ss:[ebp-0x04]
004EDEFB    inc ecx
004EDEFC    add edi, 0x54
004EDEFF    mov dword ptr ss:[ebp-0x04], ecx
004EDF02    cmp ecx, dword ptr ds:[ebx+0xD4]
004EDF08    jl 0x004EDED0
004EDF0A    pop edi
004EDF0B    pop esi
004EDF0C    pop ebx
004EDF0D    mov esp, ebp
004EDF0F    pop ebp
// FUNCTION END
