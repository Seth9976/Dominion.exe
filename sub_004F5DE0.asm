// FUNCTION START: 004F5DE0 ~ 004F6050  [idx: DB]
// ============================================================
004F5DE0    push ebp
004F5DE1    mov ebp, esp
004F5DE3    and esp, 0xFFFFFFF8
004F5DE6    sub esp, 0x24
004F5DE9    mov eax, dword ptr ds:[0x008C4040]
004F5DEE    xor eax, esp
004F5DF0    mov dword ptr ss:[esp+0x20], eax
004F5DF4    push ebx
004F5DF5    push esi
004F5DF6    mov ebx, edx
004F5DF8    push edi
004F5DF9    mov edi, ecx
004F5DFB    mov dword ptr ss:[esp+0x1C], ebx
004F5DFF    mov eax, ebx
004F5E01    sub eax, edi
004F5E03    cmp eax, 0x18C
004F5E08    jl 0x004F5EA4
004F5E0E    mov esi, dword ptr ss:[ebp+0x08]
004F5E11    test esi, esi
004F5E13    jle 0x004F5F08
004F5E19    push dword ptr ss:[ebp+0x0C]
004F5E1C    mov edx, edi
004F5E1E    lea ecx, ss:[esp+0x14]
004F5E22    push ebx
004F5E23    call 0x004F69D0
004F5E28    mov eax, esi
004F5E2A    mov ecx, ebx
004F5E2C    sub ecx, dword ptr ss:[esp+0x1C]
004F5E30    add esp, 0x08
004F5E33    sar eax, 0x02
004F5E36    sar esi, 0x01
004F5E38    add esi, eax
004F5E3A    mov eax, 0x2AAAAAAB
004F5E3F    imul ecx
004F5E41    mov ecx, dword ptr ss:[esp+0x10]
004F5E45    mov eax, 0x2AAAAAAB
004F5E4A    push dword ptr ss:[ebp+0x0C]
004F5E4D    sar edx, 0x01
004F5E4F    sub ecx, edi
004F5E51    mov dword ptr ss:[ebp+0x08], esi
004F5E54    mov esi, edx
004F5E56    shr esi, 0x1F
004F5E59    add esi, edx
004F5E5B    imul ecx
004F5E5D    sar edx, 0x01
004F5E5F    mov eax, edx
004F5E61    shr eax, 0x1F
004F5E64    add eax, edx
004F5E66    cmp eax, esi
004F5E68    mov esi, dword ptr ss:[ebp+0x08]
004F5E6B    push esi
004F5E6C    jnl 0x004F5E7F
004F5E6E    mov edx, dword ptr ss:[esp+0x18]
004F5E72    mov ecx, edi
004F5E74    call 0x004F5DE0
004F5E79    mov edi, dword ptr ss:[esp+0x1C]
004F5E7D    jmp 0x004F5E92
004F5E7F    mov ecx, dword ptr ss:[esp+0x1C]
004F5E83    mov edx, ebx
004F5E85    call 0x004F5DE0
004F5E8A    mov ebx, dword ptr ss:[esp+0x18]
004F5E8E    mov dword ptr ss:[esp+0x24], ebx
004F5E92    mov eax, ebx
004F5E94    add esp, 0x08
004F5E97    sub eax, edi
004F5E99    cmp eax, 0x18C
004F5E9E    jnl 0x004F5E11
004F5EA4    cmp edi, ebx
004F5EA6    jz 0x004F603F
004F5EAC    lea esi, ds:[edi+0x0C]
004F5EAF    cmp esi, ebx
004F5EB1    jz 0x004F603F
004F5EB7    movq xmm1, qword ptr ds:[esi]
004F5EBB    mov edx, esi
004F5EBD    mov eax, dword ptr ds:[esi+0x08]
004F5EC0    movq qword ptr ss:[esp+0x20], xmm1
004F5EC6    mov ebx, dword ptr ss:[esp+0x20]
004F5ECA    movq qword ptr ss:[esp+0x10], xmm1
004F5ED0    mov dword ptr ss:[esp+0x18], eax
004F5ED4    cmp ebx, dword ptr ds:[edi]
004F5ED6    jnl 0x004F6001
004F5EDC    mov ecx, esi
004F5EDE    mov eax, esi
004F5EE0    sub ecx, edi
004F5EE2    push ecx
004F5EE3    sub eax, ecx
004F5EE5    add eax, 0x0C
004F5EE8    push edi
004F5EE9    push eax
004F5EEA    call 0x00762362
004F5EEF    movq xmm0, qword ptr ss:[esp+0x1C]
004F5EF5    add esp, 0x0C
004F5EF8    mov eax, dword ptr ss:[esp+0x18]
004F5EFC    movq qword ptr ds:[edi], xmm0
004F5F00    mov dword ptr ds:[edi+0x08], eax
004F5F03    jmp 0x004F6032
004F5F08    sub ebx, edi
004F5F0A    mov eax, 0x2AAAAAAB
004F5F0F    imul ebx
004F5F11    mov dword ptr ss:[esp+0x10], ebx
004F5F15    sar edx, 0x01
004F5F17    mov ecx, edx
004F5F19    shr ecx, 0x1F
004F5F1C    add ecx, edx
004F5F1E    mov esi, ecx
004F5F20    mov dword ptr ss:[esp+0x18], ecx
004F5F24    sar esi, 0x01
004F5F26    test esi, esi
004F5F28    jle 0x004F5F66
004F5F2A    lea eax, ds:[esi+esi*2]
004F5F2D    lea ebx, ds:[edi+eax*4]
004F5F30    mov eax, dword ptr ds:[ebx-0x04]
004F5F33    lea ebx, ds:[ebx-0x0C]
004F5F36    push dword ptr ss:[ebp+0x0C]
004F5F39    movq xmm0, qword ptr ds:[ebx]
004F5F3D    dec esi
004F5F3E    mov dword ptr ss:[esp+0x2C], eax
004F5F42    mov edx, esi
004F5F44    lea eax, ss:[esp+0x24]
004F5F48    movq qword ptr ss:[esp+0x24], xmm0
004F5F4E    push eax
004F5F4F    push ecx
004F5F50    mov ecx, edi
004F5F52    call 0x004F7550
004F5F57    mov ecx, dword ptr ss:[esp+0x24]
004F5F5B    add esp, 0x0C
004F5F5E    test esi, esi
004F5F60    jnle 0x004F5F30
004F5F62    mov ebx, dword ptr ss:[esp+0x10]
004F5F66    cmp ecx, 0x02
004F5F69    jl 0x004F603F
004F5F6F    mov esi, dword ptr ss:[esp+0x1C]
004F5F73    add esi, 0xFFFFFFF4
004F5F76    nop word ptr ds:[eax+eax*1], ax
004F5F80    mov eax, 0x2AAAAAAB
004F5F85    mov dword ptr ss:[esp+0x10], esi
004F5F89    imul ebx
004F5F8B    sar edx, 0x01
004F5F8D    mov eax, edx
004F5F8F    shr eax, 0x1F
004F5F92    add eax, edx
004F5F94    cmp eax, 0x02
004F5F97    jl 0x004F5FE1
004F5F99    movq xmm0, qword ptr ds:[esi]
004F5F9D    mov ecx, esi
004F5F9F    mov eax, dword ptr ds:[esi+0x08]
004F5FA2    sub ecx, edi
004F5FA4    mov dword ptr ss:[esp+0x28], eax
004F5FA8    movq qword ptr ss:[esp+0x20], xmm0
004F5FAE    movq xmm0, qword ptr ds:[edi]
004F5FB2    movq qword ptr ds:[esi], xmm0
004F5FB6    mov eax, dword ptr ds:[edi+0x08]
004F5FB9    mov dword ptr ds:[esi+0x08], eax
004F5FBC    lea eax, ss:[esp+0x20]
004F5FC0    push dword ptr ss:[ebp+0x0C]
004F5FC3    push eax
004F5FC4    mov eax, 0x2AAAAAAB
004F5FC9    imul ecx
004F5FCB    mov ecx, edi
004F5FCD    sar edx, 0x01
004F5FCF    mov eax, edx
004F5FD1    shr eax, 0x1F
004F5FD4    add eax, edx
004F5FD6    xor edx, edx
004F5FD8    push eax
004F5FD9    call 0x004F7550
004F5FDE    add esp, 0x0C
004F5FE1    mov ebx, dword ptr ss:[esp+0x10]
004F5FE5    sub esi, 0x0C
004F5FE8    sub ebx, edi
004F5FEA    cmp ebx, 0x18
004F5FED    jnl 0x004F5F80
004F5FEF    pop edi
004F5FF0    pop esi
004F5FF1    pop ebx
004F5FF2    mov ecx, dword ptr ss:[esp+0x20]
004F5FF6    xor ecx, esp
004F5FF8    call 0x0075927A
004F5FFD    mov esp, ebp
004F5FFF    pop ebp
004F6000    ret
004F6001    cmp ebx, dword ptr ds:[esi-0x0C]
004F6004    lea eax, ds:[esi-0x0C]
004F6007    jnl 0x004F6027
004F6009    nop dword ptr ds:[eax], eax
004F6010    movq xmm0, qword ptr ds:[eax]
004F6014    movq qword ptr ds:[edx], xmm0
004F6018    mov ecx, dword ptr ds:[eax+0x08]
004F601B    mov dword ptr ds:[edx+0x08], ecx
004F601E    mov edx, eax
004F6020    sub eax, 0x0C
004F6023    cmp ebx, dword ptr ds:[eax]
004F6025    jl 0x004F6010
004F6027    mov eax, dword ptr ss:[esp+0x18]
004F602B    movq qword ptr ds:[edx], xmm1
004F602F    mov dword ptr ds:[edx+0x08], eax
004F6032    add esi, 0x0C
004F6035    cmp esi, dword ptr ss:[esp+0x1C]
004F6039    jnz 0x004F5EB7
004F603F    mov ecx, dword ptr ss:[esp+0x2C]
004F6043    pop edi
004F6044    pop esi
004F6045    pop ebx
004F6046    xor ecx, esp
004F6048    call 0x0075927A
004F604D    mov esp, ebp
004F604F    pop ebp
// FUNCTION END
