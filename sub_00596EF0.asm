// FUNCTION START: 00596EF0 ~ 00596FA7  [idx: 28E]
// ============================================================
00596EF0    push ebp
00596EF1    mov ebp, esp
00596EF3    sub esp, 0x10
00596EF6    push ebx
00596EF7    push esi
00596EF8    push edi
00596EF9    mov edi, dword ptr ss:[ebp+0x08]
00596EFC    mov esi, edx
00596EFE    dec edi
00596EFF    mov dword ptr ss:[ebp-0x04], edx
00596F02    mov eax, edi
00596F04    mov dword ptr ss:[ebp-0x0C], edi
00596F07    sar eax, 0x01
00596F09    mov ebx, ecx
00596F0B    mov dword ptr ss:[ebp-0x08], eax
00596F0E    mov ecx, esi
00596F10    cmp esi, eax
00596F12    jnl 0x00596F4A
00596F14    lea edi, ds:[ecx+ecx*1]
00596F17    lea ecx, ds:[ebx+0x04]
00596F1A    lea ecx, ds:[ecx+edi*2]
00596F1D    lea eax, ds:[ecx-0x02]
00596F20    push eax
00596F21    push ecx
00596F22    lea ecx, ss:[ebp+0x10]
00596F25    call 0x00596040
00596F2A    movzx ecx, al
00596F2D    xor ecx, 0x01
00596F30    inc ecx
00596F31    add ecx, edi
00596F33    mov ax, word ptr ds:[ebx+ecx*2]
00596F37    mov word ptr ds:[ebx+esi*2], ax
00596F3B    mov esi, ecx
00596F3D    mov eax, dword ptr ss:[ebp-0x08]
00596F40    cmp ecx, eax
00596F42    jl 0x00596F14
00596F44    mov edx, dword ptr ss:[ebp-0x04]
00596F47    mov edi, dword ptr ss:[ebp-0x0C]
00596F4A    cmp ecx, eax
00596F4C    jnz 0x00596F60
00596F4E    mov eax, dword ptr ss:[ebp+0x08]
00596F51    test al, 0x01
00596F53    jnz 0x00596F60
00596F55    mov ax, word ptr ds:[ebx+eax*2-0x02]
00596F5A    mov word ptr ds:[ebx+esi*2], ax
00596F5E    mov esi, edi
00596F60    mov eax, dword ptr ss:[ebp+0x10]
00596F63    mov dword ptr ss:[ebp+0x08], eax
00596F66    cmp edx, esi
00596F68    jnl 0x00596F97
00596F6A    nop word ptr ds:[eax+eax*1], ax
00596F70    push dword ptr ss:[ebp+0x0C]
00596F73    lea edi, ds:[esi-0x01]
00596F76    sar edi, 0x01
00596F78    lea ecx, ss:[ebp+0x08]
00596F7B    lea eax, ds:[ebx+edi*2]
00596F7E    push eax
00596F7F    call 0x00596040
00596F84    test al, al
00596F86    jz 0x00596F97
00596F88    mov ax, word ptr ds:[ebx+edi*2]
00596F8C    mov word ptr ds:[ebx+esi*2], ax
00596F90    mov esi, edi
00596F92    cmp dword ptr ss:[ebp-0x04], edi
00596F95    jl 0x00596F70
00596F97    mov eax, dword ptr ss:[ebp+0x0C]
00596F9A    pop edi
00596F9B    mov ax, word ptr ds:[eax]
00596F9E    mov word ptr ds:[ebx+esi*2], ax
00596FA2    pop esi
00596FA3    pop ebx
00596FA4    mov esp, ebp
00596FA6    pop ebp
// FUNCTION END
