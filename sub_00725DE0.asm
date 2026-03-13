// FUNCTION START: 00725DE0 ~ 00725E1B  [idx: 6C9]
// ============================================================
00725DE0    push ebx
00725DE1    mov edx, ecx
00725DE3    push esi
00725DE4    push edi
00725DE5    mov edi, dword ptr ds:[edx+0x04]
00725DE8    mov esi, dword ptr ds:[edx+0x08]
00725DEB    mov ebx, dword ptr ds:[edx+0x0C]
00725DEE    nop
00725DF0    mov eax, dword ptr ds:[edx]
00725DF2    cmp eax, edi
00725DF4    jb 0x00725DFA
00725DF6    xor cl, cl
00725DF8    jmp 0x00725DFF
00725DFA    mov cl, byte ptr ds:[eax]
00725DFC    inc eax
00725DFD    mov dword ptr ds:[edx], eax
00725DFF    movzx eax, cl
00725E02    mov ecx, esi
00725E04    shl eax, cl
00725E06    add esi, 0x08
00725E09    or eax, ebx
00725E0B    mov dword ptr ds:[edx+0x08], esi
00725E0E    mov dword ptr ds:[edx+0x0C], eax
00725E11    mov ebx, eax
00725E13    cmp esi, 0x18
00725E16    jle 0x00725DF0
00725E18    pop edi
00725E19    pop esi
00725E1A    pop ebx
// FUNCTION END
