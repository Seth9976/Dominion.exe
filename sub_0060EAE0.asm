// FUNCTION START: 0060EAE0 ~ 0060EB83  [idx: 3E6]
// ============================================================
0060EAE0    push ebp
0060EAE1    mov ebp, esp
0060EAE3    sub esp, 0xA8
0060EAE9    mov eax, dword ptr ds:[0x008C4040]
0060EAEE    xor eax, ebp
0060EAF0    mov dword ptr ss:[ebp-0x04], eax
0060EAF3    push esi
0060EAF4    push edi
0060EAF5    mov edi, edx
0060EAF7    mov esi, ecx
0060EAF9    mov dword ptr ss:[ebp-0xA8], esi
0060EAFF    test edi, edi
0060EB01    jnz 0x0060EB15
0060EB03    pop edi
0060EB04    mov al, 0x01
0060EB06    pop esi
0060EB07    mov ecx, dword ptr ss:[ebp-0x04]
0060EB0A    xor ecx, ebp
0060EB0C    call 0x0075927A
0060EB11    mov esp, ebp
0060EB13    pop ebp
0060EB14    ret
0060EB15    push ebx
0060EB16    xor ecx, ecx
0060EB18    mov edx, 0x01
0060EB1D    xor bl, bl
0060EB1F    mov eax, 0x77FEA0
0060EB24    test esi, edx
0060EB26    jz 0x0060EB41
0060EB28    mov esi, dword ptr ds:[eax]
0060EB2A    cmp esi, 0x13
0060EB2D    jnz 0x0060EB33
0060EB2F    mov bl, 0x01
0060EB31    jmp 0x0060EB3B
0060EB33    mov dword ptr ss:[ebp+ecx*4-0xA4], esi
0060EB3A    inc ecx
0060EB3B    mov esi, dword ptr ss:[ebp-0xA8]
0060EB41    add eax, 0x04
0060EB44    add edx, edx
0060EB46    cmp eax, 0x77FEE8
0060EB4B    jnz 0x0060EB24
0060EB4D    test bl, bl
0060EB4F    pop ebx
0060EB50    jz 0x0060EB5E
0060EB52    mov dword ptr ss:[ebp+ecx*4-0xA4], 0x13
0060EB5D    inc ecx
0060EB5E    xor eax, eax
0060EB60    test ecx, ecx
0060EB62    jle 0x0060EB72
0060EB64    cmp dword ptr ss:[ebp+eax*4-0xA4], edi
0060EB6B    jz 0x0060EB03
0060EB6D    inc eax
0060EB6E    cmp eax, ecx
0060EB70    jl 0x0060EB64
0060EB72    mov ecx, dword ptr ss:[ebp-0x04]
0060EB75    xor al, al
0060EB77    pop edi
0060EB78    xor ecx, ebp
0060EB7A    pop esi
0060EB7B    call 0x0075927A
0060EB80    mov esp, ebp
0060EB82    pop ebp
// FUNCTION END
