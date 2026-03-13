// FUNCTION START: 005F0DB0 ~ 005F0EEC  [idx: 3B4]
// ============================================================
005F0DB0    push ebp
005F0DB1    mov ebp, esp
005F0DB3    sub esp, 0x08
005F0DB6    mov eax, dword ptr ds:[0x00B80B58]
005F0DBB    push ebx
005F0DBC    push esi
005F0DBD    mov esi, ecx
005F0DBF    xor ecx, ecx
005F0DC1    push edi
005F0DC2    mov edi, edx
005F0DC4    mov dword ptr ss:[ebp-0x08], esi
005F0DC7    mov dword ptr ss:[ebp-0x04], ecx
005F0DCA    cmp eax, dword ptr ss:[ebp+0x0C]
005F0DCD    jz 0x005F0E61
005F0DD3    mov dword ptr ds:[esi], 0x06
005F0DD9    mov dword ptr ds:[esi+0x60], ecx
005F0DDC    mov dword ptr ds:[esi+0x30], 0x01
005F0DE3    call 0x005CB070
005F0DE8    mov edx, eax
005F0DEA    test edx, edx
005F0DEC    jz 0x005F0E45
005F0DEE    mov ecx, dword ptr ds:[edx+0x10]
005F0DF1    cmp ecx, 0x0A
005F0DF4    jz 0x005F0E39
005F0DF6    cmp ecx, 0x09
005F0DF9    jz 0x005F0E39
005F0DFB    cmp ecx, 0x08
005F0DFE    jz 0x005F0E39
005F0E00    cmp ecx, 0x01
005F0E03    jz 0x005F0E45
005F0E05    cmp ecx, 0x19
005F0E08    jz 0x005F0E45
005F0E0A    cmp ecx, 0x06
005F0E0D    jz 0x005F0E45
005F0E0F    cmp ecx, 0x07
005F0E12    jz 0x005F0E45
005F0E14    cmp ecx, 0x13
005F0E17    jz 0x005F0E1E
005F0E19    cmp ecx, 0x14
005F0E1C    jnz 0x005F0E2B
005F0E1E    mov eax, dword ptr ds:[0x00B80988]
005F0E23    cmp eax, dword ptr ds:[0x00B80990]
005F0E29    jz 0x005F0E45
005F0E2B    cmp ecx, 0x16
005F0E2E    jnz 0x005F0E3E
005F0E30    mov eax, dword ptr ds:[esi]
005F0E32    cmp eax, dword ptr ds:[edx+0x18]
005F0E35    jnz 0x005F0E3E
005F0E37    jmp 0x005F0E45
005F0E39    cmp dword ptr ds:[esi], 0x0B
005F0E3C    jz 0x005F0E45
005F0E3E    mov dword ptr ds:[esi+0x30], 0x03
005F0E45    mov eax, dword ptr ds:[0x00B8097C]
005F0E4A    cmp eax, dword ptr ds:[0x00B80B58]
005F0E50    jnl 0x005F0E59
005F0E52    mov dword ptr ds:[esi+0x30], 0x03
005F0E59    mov ecx, 0x01
005F0E5E    mov dword ptr ss:[ebp-0x04], ecx
005F0E61    mov ebx, dword ptr ss:[ebp+0x08]
005F0E64    test ebx, ebx
005F0E66    jle 0x005F0EC8
005F0E68    lea esi, ds:[esi+ecx*4]
005F0E6B    lea edi, ds:[edi+ebx*4]
005F0E6E    add esi, 0x30
005F0E71    add edi, 0xFFFFFFFC
005F0E74    add ecx, ebx
005F0E76    mov dword ptr ss:[ebp-0x04], ecx
005F0E79    nop dword ptr ds:[eax], eax
005F0E80    push dword ptr ss:[ebp+0x10]
005F0E83    lea eax, ds:[esi+0x30]
005F0E86    mov edx, esi
005F0E88    push dword ptr ds:[edi]
005F0E8A    lea ecx, ds:[esi-0x30]
005F0E8D    push eax
005F0E8E    call 0x005F0C80
005F0E93    mov edx, dword ptr ds:[0x00B8097C]
005F0E99    add esp, 0x0C
005F0E9C    xor eax, eax
005F0E9E    test edx, edx
005F0EA0    jle 0x005F0EBA
005F0EA2    mov ecx, dword ptr ds:[edi]
005F0EA4    cmp dword ptr ds:[eax*4+0xB7FCFC], ecx
005F0EAB    jz 0x005F0EB4
005F0EAD    inc eax
005F0EAE    cmp eax, edx
005F0EB0    jl 0x005F0EA4
005F0EB2    jmp 0x005F0EBA
005F0EB4    mov dword ptr ds:[esi], 0x02
005F0EBA    add esi, 0x04
005F0EBD    sub edi, 0x04
005F0EC0    sub ebx, 0x01
005F0EC3    jnz 0x005F0E80
005F0EC5    mov esi, dword ptr ss:[ebp-0x08]
005F0EC8    mov edx, dword ptr ss:[ebp-0x04]
005F0ECB    cmp edx, 0x0C
005F0ECE    jnl 0x005F0EE6
005F0ED0    shl edx, 0x02
005F0ED3    mov ecx, 0x30
005F0ED8    sub ecx, edx
005F0EDA    xor eax, eax
005F0EDC    shr ecx, 0x02
005F0EDF    lea edi, ds:[edx+0x30]
005F0EE2    add edi, esi
005F0EE4    rep stosd
005F0EE6    pop edi
005F0EE7    pop esi
005F0EE8    pop ebx
005F0EE9    mov esp, ebp
005F0EEB    pop ebp
// FUNCTION END
