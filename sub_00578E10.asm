// FUNCTION START: 00578E10 ~ 00578EFF  [idx: 208]
// ============================================================
00578E10    push ebp
00578E11    mov ebp, esp
00578E13    and esp, 0xFFFFFFF8
00578E16    sub esp, 0x0C
00578E19    push ebx
00578E1A    push esi
00578E1B    push edi
00578E1C    mov edi, edx
00578E1E    mov ebx, ecx
00578E20    movzx esi, di
00578E23    mov dword ptr ss:[esp+0x0C], ebx
00578E27    cmp esi, 0x320
00578E2D    jb 0x00578E34
00578E2F    call 0x00591930
00578E34    imul eax, esi, 0x64
00578E37    mov dword ptr ss:[esp+0x10], edi
00578E3B    xor edi, edi
00578E3D    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00578E44    mov dword ptr ss:[esp+0x14], eax
00578E48    cmp dword ptr ds:[ebx+0x19B8], edi
00578E4E    jle 0x00578EEE
00578E54    lea esi, ds:[ebx+0x3B584]
00578E5A    nop word ptr ds:[eax+eax*1], ax
00578E60    mov eax, dword ptr ds:[esi-0x1C]
00578E63    cmp eax, 0x01
00578E66    jz 0x00578EDB
00578E68    cmp eax, 0x04
00578E6B    jz 0x00578EDB
00578E6D    cmp eax, 0x05
00578E70    jz 0x00578EDB
00578E72    mov eax, dword ptr ds:[esi+0x34]
00578E75    lea ecx, ds:[esi+0x28]
00578E78    cmp eax, 0x02
00578E7B    jz 0x00578EDB
00578E7D    cmp eax, 0x03
00578E80    jz 0x00578EDB
00578E82    cmp dword ptr ds:[ecx], 0x00
00578E85    jz 0x00578E94
00578E87    lea edx, ss:[esp+0x10]
00578E8B    call 0x005941B0
00578E90    test al, al
00578E92    jnz 0x00578EA8
00578E94    cmp dword ptr ds:[esi], 0x00
00578E97    jz 0x00578EDB
00578E99    lea edx, ss:[esp+0x10]
00578E9D    mov ecx, esi
00578E9F    call 0x005941B0
00578EA4    test al, al
00578EA6    jz 0x00578EDB
00578EA8    movzx ebx, word ptr ds:[esi]
00578EAB    cmp ebx, 0x320
00578EB1    jb 0x00578EB8
00578EB3    call 0x00591930
00578EB8    imul eax, ebx, 0x64
00578EBB    mov ebx, dword ptr ss:[esp+0x0C]
00578EBF    mov ecx, ebx
00578EC1    push 0x00
00578EC3    push 0x80
00578EC8    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00578ECF    call 0x005754F0
00578ED4    add esp, 0x08
00578ED7    test al, al
00578ED9    jnz 0x00578EF7
00578EDB    inc edi
00578EDC    add esi, 0xA8
00578EE2    cmp edi, dword ptr ds:[ebx+0x19B8]
00578EE8    jl 0x00578E60
00578EEE    xor al, al
00578EF0    pop edi
00578EF1    pop esi
00578EF2    pop ebx
00578EF3    mov esp, ebp
00578EF5    pop ebp
00578EF6    ret
00578EF7    pop edi
00578EF8    pop esi
00578EF9    mov al, 0x01
00578EFB    pop ebx
00578EFC    mov esp, ebp
00578EFE    pop ebp
// FUNCTION END
