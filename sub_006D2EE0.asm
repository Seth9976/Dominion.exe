// FUNCTION START: 006D2EE0 ~ 006D2F6B  [idx: 5C7]
// ============================================================
006D2EE0    push ebp
006D2EE1    mov ebp, esp
006D2EE3    push ebx
006D2EE4    push esi
006D2EE5    mov esi, ecx
006D2EE7    mov bl, dl
006D2EE9    cmp dword ptr ds:[esi], 0x00
006D2EEC    jz 0x006D2F21
006D2EEE    push dword ptr ss:[ebp+0x0C]
006D2EF1    mov edx, dword ptr ss:[ebp+0x08]
006D2EF4    call 0x006D2E70
006D2EF9    add esp, 0x04
006D2EFC    cmp bl, 0x04
006D2EFF    jnz 0x006D2F65
006D2F01    push dword ptr ss:[ebp+0x14]
006D2F04    mov edx, dword ptr ss:[ebp+0x10]
006D2F07    call 0x006D2E70
006D2F0C    push dword ptr ss:[ebp+0x1C]
006D2F0F    mov edx, dword ptr ss:[ebp+0x18]
006D2F12    call 0x006D2E70
006D2F17    add esp, 0x08
006D2F1A    inc dword ptr ds:[esi+0x2C]
006D2F1D    pop esi
006D2F1E    pop ebx
006D2F1F    pop ebp
006D2F20    ret
006D2F21    mov eax, dword ptr ds:[esi+0x2C]
006D2F24    lea ecx, ds:[eax*8]
006D2F2B    sub ecx, eax
006D2F2D    mov eax, dword ptr ds:[esi+0x28]
006D2F30    lea ecx, ds:[eax+ecx*2]
006D2F33    mov ax, word ptr ss:[ebp+0x08]
006D2F37    mov byte ptr ds:[ecx+0x0C], bl
006D2F3A    mov word ptr ds:[ecx], ax
006D2F3D    mov ax, word ptr ss:[ebp+0x0C]
006D2F41    mov word ptr ds:[ecx+0x02], ax
006D2F45    mov ax, word ptr ss:[ebp+0x10]
006D2F49    mov word ptr ds:[ecx+0x04], ax
006D2F4D    mov ax, word ptr ss:[ebp+0x14]
006D2F51    mov word ptr ds:[ecx+0x06], ax
006D2F55    mov ax, word ptr ss:[ebp+0x18]
006D2F59    mov word ptr ds:[ecx+0x08], ax
006D2F5D    mov ax, word ptr ss:[ebp+0x1C]
006D2F61    mov word ptr ds:[ecx+0x0A], ax
006D2F65    inc dword ptr ds:[esi+0x2C]
006D2F68    pop esi
006D2F69    pop ebx
006D2F6A    pop ebp
// FUNCTION END
