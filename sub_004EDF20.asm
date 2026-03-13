// FUNCTION START: 004EDF20 ~ 004EE04C  [idx: C5]
// ============================================================
004EDF20    push ebp
004EDF21    mov ebp, esp
004EDF23    sub esp, 0x10
004EDF26    push ebx
004EDF27    push esi
004EDF28    mov ebx, ecx
004EDF2A    mov esi, 0x18F8E68
004EDF2F    push edi
004EDF30    mov dword ptr ss:[ebp-0x10], ebx
004EDF33    mov edx, dword ptr ds:[esi]
004EDF35    test edx, edx
004EDF37    jz 0x004EDF51
004EDF39    nop dword ptr ds:[eax], eax
004EDF40    mov eax, dword ptr ds:[edx+0x08]
004EDF43    mov byte ptr ds:[eax+0xE1], 0x00
004EDF4A    mov edx, dword ptr ds:[edx+0x10]
004EDF4D    test edx, edx
004EDF4F    jnz 0x004EDF40
004EDF51    add esi, 0x04
004EDF54    cmp esi, 0x1938E68
004EDF5A    jl 0x004EDF33
004EDF5C    mov ecx, dword ptr ds:[ebx*4+0x1779F8C]
004EDF63    call 0x004EDEA0
004EDF68    mov edx, 0x18F8E68
004EDF6D    mov dword ptr ss:[ebp-0x0C], edx
004EDF70    mov esi, dword ptr ds:[edx]
004EDF72    xor edi, edi
004EDF74    mov dword ptr ss:[ebp-0x08], edi
004EDF77    test esi, esi
004EDF79    jz 0x004EE034
004EDF7F    nop
004EDF80    mov eax, dword ptr ds:[esi+0x08]
004EDF83    cmp dword ptr ds:[eax+0xB4], ebx
004EDF89    jnz 0x004EE01D
004EDF8F    cmp byte ptr ds:[eax+0xE1], 0x00
004EDF96    jnz 0x004EE01D
004EDF9C    mov ecx, dword ptr ds:[esi+0x10]
004EDF9F    lea eax, ds:[edi+0x10]
004EDFA2    mov dword ptr ss:[ebp-0x04], eax
004EDFA5    test edi, edi
004EDFA7    jnz 0x004EDFAD
004EDFA9    mov dword ptr ds:[edx], ecx
004EDFAB    jmp 0x004EDFAF
004EDFAD    mov dword ptr ds:[eax], ecx
004EDFAF    mov ecx, dword ptr ds:[esi+0x08]
004EDFB2    xor ebx, ebx
004EDFB4    cmp dword ptr ds:[ecx+0xD4], ebx
004EDFBA    jle 0x004EDFF6
004EDFBC    xor edi, edi
004EDFBE    nop
004EDFC0    mov eax, dword ptr ds:[ecx+0xD0]
004EDFC6    push dword ptr ds:[eax+edi*1+0x0C]
004EDFCA    call 0x007597B9
004EDFCF    mov eax, dword ptr ds:[esi+0x08]
004EDFD2    mov eax, dword ptr ds:[eax+0xD0]
004EDFD8    push dword ptr ds:[eax+edi*1+0x14]
004EDFDC    call 0x007597B9
004EDFE1    mov ecx, dword ptr ds:[esi+0x08]
004EDFE4    lea edi, ds:[edi+0x54]
004EDFE7    inc ebx
004EDFE8    add esp, 0x08
004EDFEB    cmp ebx, dword ptr ds:[ecx+0xD4]
004EDFF1    jl 0x004EDFC0
004EDFF3    mov edi, dword ptr ss:[ebp-0x08]
004EDFF6    test ecx, ecx
004EDFF8    jz 0x004EE000
004EDFFA    push ecx
004EDFFB    call 0x004EE050
004EE000    push 0x18
004EE002    push esi
004EE003    call 0x00759661
004EE008    mov eax, dword ptr ss:[ebp-0x04]
004EE00B    add esp, 0x08
004EE00E    mov edx, dword ptr ss:[ebp-0x0C]
004EE011    test edi, edi
004EE013    mov ebx, dword ptr ss:[ebp-0x10]
004EE016    cmovz eax, edx
004EE019    mov esi, dword ptr ds:[eax]
004EE01B    jmp 0x004EE02C
004EE01D    mov edi, esi
004EE01F    mov byte ptr ds:[eax+0xE1], 0x00
004EE026    mov esi, dword ptr ds:[esi+0x10]
004EE029    mov dword ptr ss:[ebp-0x08], edi
004EE02C    test esi, esi
004EE02E    jnz 0x004EDF80
004EE034    add edx, 0x04
004EE037    mov dword ptr ss:[ebp-0x0C], edx
004EE03A    cmp edx, 0x1938E68
004EE040    jl 0x004EDF70
004EE046    pop edi
004EE047    pop esi
004EE048    pop ebx
004EE049    mov esp, ebp
004EE04B    pop ebp
// FUNCTION END
