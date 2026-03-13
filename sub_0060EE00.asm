// FUNCTION START: 0060EE00 ~ 0060EF7B  [idx: 3E8]
// ============================================================
0060EE00    push ebp
0060EE01    mov ebp, esp
0060EE03    and esp, 0xFFFFFFF8
0060EE06    sub esp, 0x14
0060EE09    lea eax, ds:[edx*4]
0060EE10    mov dword ptr ss:[esp+0x10], eax
0060EE14    push ebx
0060EE15    push esi
0060EE16    push edi
0060EE17    cmp ecx, 0x01
0060EE1A    jnz 0x0060EEBE
0060EE20    mov ecx, dword ptr ds:[0x00CC8DC8]
0060EE26    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060EE2C    call 0x004D8F30
0060EE31    xor edi, edi
0060EE33    mov dword ptr ss:[esp+0x10], 0x00
0060EE3B    xor esi, esi
0060EE3D    mov eax, dword ptr ds:[eax+0x71DC]
0060EE43    mov dword ptr ss:[esp+0x18], eax
0060EE47    test eax, eax
0060EE49    jle 0x0060EEB5
0060EE4B    mov ebx, dword ptr ss:[ebp+0x14]
0060EE4E    mov dword ptr ss:[esp+0x14], 0x6EDC
0060EE56    nop word ptr ds:[eax+eax*1], ax
0060EE60    mov ecx, dword ptr ds:[0x00CC8DC8]
0060EE66    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060EE6C    call 0x004D8F30
0060EE71    add eax, dword ptr ss:[esp+0x14]
0060EE75    mov edx, dword ptr ss:[ebp+0x08]
0060EE78    mov ecx, dword ptr ds:[eax+0x08]
0060EE7B    call 0x0060EAE0
0060EE80    test al, al
0060EE82    jz 0x0060EEA9
0060EE84    mov ecx, dword ptr ss:[esp+0x10]
0060EE88    mov eax, ecx
0060EE8A    inc ecx
0060EE8B    mov dword ptr ss:[esp+0x10], ecx
0060EE8F    cmp eax, dword ptr ss:[esp+0x1C]
0060EE93    jl 0x0060EEA4
0060EE95    mov eax, ebx
0060EE97    inc edi
0060EE98    add ebx, 0x08
0060EE9B    mov dword ptr ds:[eax], 0x00
0060EEA1    mov dword ptr ds:[eax+0x04], esi
0060EEA4    cmp edi, 0x04
0060EEA7    jz 0x0060EEB5
0060EEA9    add dword ptr ss:[esp+0x14], 0x0C
0060EEAE    inc esi
0060EEAF    cmp esi, dword ptr ss:[esp+0x18]
0060EEB3    jl 0x0060EE60
0060EEB5    mov eax, edi
0060EEB7    pop edi
0060EEB8    pop esi
0060EEB9    pop ebx
0060EEBA    mov esp, ebp
0060EEBC    pop ebp
0060EEBD    ret
0060EEBE    mov edi, dword ptr ss:[ebp+0x0C]
0060EEC1    xor edx, edx
0060EEC3    mov eax, 0x783418
0060EEC8    mov dword ptr ss:[esp+0x10], edx
0060EECC    mov dword ptr ss:[esp+0x18], edx
0060EED0    mov dword ptr ss:[esp+0x14], eax
0060EED4    cmp edx, 0x04
0060EED7    jz 0x0060EF11
0060EED9    xor esi, esi
0060EEDB    nop dword ptr ds:[eax+eax*1], eax
0060EEE0    mov ecx, dword ptr ds:[eax+esi*4]
0060EEE3    lea edx, ss:[esp+0x0F]
0060EEE7    call 0x0060EB90
0060EEEC    cmp eax, dword ptr ss:[ebp+0x08]
0060EEEF    jz 0x0060EF1A
0060EEF1    mov eax, dword ptr ss:[esp+0x14]
0060EEF5    inc esi
0060EEF6    cmp esi, 0x03
0060EEF9    jl 0x0060EEE0
0060EEFB    mov edx, dword ptr ss:[esp+0x10]
0060EEFF    mov eax, dword ptr ss:[esp+0x14]
0060EF03    add eax, 0x64
0060EF06    mov dword ptr ss:[esp+0x14], eax
0060EF0A    cmp eax, 0x78DECC
0060EF0F    jl 0x0060EED4
0060EF11    pop edi
0060EF12    pop esi
0060EF13    mov eax, edx
0060EF15    pop ebx
0060EF16    mov esp, ebp
0060EF18    pop ebp
0060EF19    ret
0060EF1A    mov ebx, dword ptr ss:[esp+0x14]
0060EF1E    xor esi, esi
0060EF20    mov edx, ebx
0060EF22    cmp dword ptr ds:[edx], 0x00
0060EF25    jz 0x0060EF4E
0060EF27    xor eax, eax
0060EF29    test edi, edi
0060EF2B    jle 0x0060EEFB
0060EF2D    mov ecx, dword ptr ds:[ebx]
0060EF2F    nop
0060EF30    mov edi, dword ptr ss:[ebp+0x10]
0060EF33    cmp dword ptr ds:[edi+eax*4], ecx
0060EF36    mov edi, dword ptr ss:[ebp+0x0C]
0060EF39    jz 0x0060EF42
0060EF3B    inc eax
0060EF3C    cmp eax, edi
0060EF3E    jl 0x0060EF30
0060EF40    jmp 0x0060EEFB
0060EF42    inc esi
0060EF43    add edx, 0x04
0060EF46    add ebx, 0x04
0060EF49    cmp esi, 0x03
0060EF4C    jl 0x0060EF22
0060EF4E    mov ecx, dword ptr ss:[esp+0x18]
0060EF52    inc ecx
0060EF53    mov dword ptr ss:[esp+0x18], ecx
0060EF57    cmp ecx, dword ptr ss:[esp+0x1C]
0060EF5B    jle 0x0060EEFB
0060EF5D    mov edx, dword ptr ss:[esp+0x10]
0060EF61    mov eax, dword ptr ss:[ebp+0x14]
0060EF64    mov ecx, dword ptr ss:[esp+0x14]
0060EF68    add ecx, 0xFFFFFFB8
0060EF6B    mov dword ptr ds:[eax+edx*8], 0x01
0060EF72    mov dword ptr ds:[eax+edx*8+0x04], ecx
0060EF76    inc edx
0060EF77    mov dword ptr ss:[esp+0x10], edx
// FUNCTION END
