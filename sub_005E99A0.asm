// FUNCTION START: 005E99A0 ~ 005E9A25  [idx: 3A3]
// ============================================================
005E99A0    push ebp
005E99A1    mov ebp, esp
005E99A3    sub esp, 0x08
005E99A6    push ebx
005E99A7    mov eax, ecx
005E99A9    mov dword ptr ss:[ebp-0x04], edx
005E99AC    push esi
005E99AD    push edi
005E99AE    xor ebx, ebx
005E99B0    mov dword ptr ss:[ebp-0x08], eax
005E99B3    or edi, 0xFFFFFFFF
005E99B6    cmp dword ptr ds:[eax+0x11A8], ebx
005E99BC    jle 0x005E9A0E
005E99BE    lea esi, ds:[eax+0x5C]
005E99C1    cmp dword ptr ds:[esi], 0x01
005E99C4    jnz 0x005E99E5
005E99C6    mov ecx, dword ptr ds:[0x00CC8DC8]
005E99CC    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005E99D2    call 0x004D8F30
005E99D7    mov ecx, dword ptr ds:[esi+0x04]
005E99DA    mov edx, dword ptr ss:[ebp-0x04]
005E99DD    cmp ecx, dword ptr ds:[eax+0x4250]
005E99E3    jz 0x005E99F5
005E99E5    mov eax, dword ptr ds:[esi]
005E99E7    cmp eax, 0x3E8
005E99EC    jz 0x005E99F5
005E99EE    cmp eax, 0x3E9
005E99F3    jnz 0x005E99FC
005E99F5    mov edi, dword ptr ds:[esi+0x08]
005E99F8    cmp edi, edx
005E99FA    jz 0x005E9A1D
005E99FC    mov eax, dword ptr ss:[ebp-0x08]
005E99FF    inc ebx
005E9A00    add esi, 0x22C
005E9A06    cmp ebx, dword ptr ds:[eax+0x11A8]
005E9A0C    jl 0x005E99C1
005E9A0E    xor eax, eax
005E9A10    cmp edi, 0xFFFFFFFF
005E9A13    cmovnz eax, edi
005E9A16    pop edi
005E9A17    pop esi
005E9A18    pop ebx
005E9A19    mov esp, ebp
005E9A1B    pop ebp
005E9A1C    ret
005E9A1D    pop edi
005E9A1E    pop esi
005E9A1F    mov eax, edx
005E9A21    pop ebx
005E9A22    mov esp, ebp
005E9A24    pop ebp
// FUNCTION END
