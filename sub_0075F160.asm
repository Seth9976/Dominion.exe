// FUNCTION START: 0075F160 ~ 0075F20D  [idx: 799]
// ============================================================
0075F160    push ebp
0075F161    mov ebp, esp
0075F163    mov edx, dword ptr ss:[ebp+0x08]
0075F166    mov eax, dword ptr ss:[ebp+0x0C]
0075F169    push ebx
0075F16A    mov ebx, ecx
0075F16C    push esi
0075F16D    push edi
0075F16E    lea edi, ds:[edx+0x08]
0075F171    mov dword ptr ds:[ebx+0x08], eax
0075F174    movss xmm0, dword ptr ds:[edx+0x0C]
0075F179    movss dword ptr ds:[ebx+0x40], xmm0
0075F17E    movss dword ptr ds:[ebx+0x44], xmm0
0075F183    xorps xmm0, xmm0
0075F186    mov eax, dword ptr ds:[edx+0x14]
0075F189    mov dword ptr ds:[ebx+0x48], eax
0075F18C    movups xmmword ptr ds:[ebx+0x58], xmm0
0075F190    movsd xmm0, qword ptr ds:[edx+0x60]
0075F195    movsd qword ptr ds:[ebx+0x1B8], xmm0
0075F19D    test byte ptr ds:[edi], 0x01
0075F1A0    jz 0x0075F1AB
0075F1A2    or dword ptr ds:[ebx+0x10], 0x01
0075F1A6    lea esi, ds:[edx+0x08]
0075F1A9    jmp 0x0075F1AD
0075F1AB    mov esi, edi
0075F1AD    test byte ptr ds:[edi], 0x08
0075F1B0    lea edx, ds:[ebx+0x10]
0075F1B3    jz 0x0075F1BB
0075F1B5    or dword ptr ds:[ebx+0x10], 0x08
0075F1B9    jmp 0x0075F1BD
0075F1BB    mov esi, edi
0075F1BD    test byte ptr ds:[edi], 0x10
0075F1C0    jz 0x0075F1CE
0075F1C2    mov edi, dword ptr ss:[ebp+0x08]
0075F1C5    or dword ptr ds:[ebx+0x10], 0x10
0075F1C9    add edi, 0x08
0075F1CC    jmp 0x0075F1D3
0075F1CE    lea edx, ds:[ebx+0x10]
0075F1D1    mov edi, esi
0075F1D3    test byte ptr ds:[esi], 0x40
0075F1D6    jz 0x0075F1E5
0075F1D8    mov eax, dword ptr ds:[ebx+0x10]
0075F1DB    lea ecx, ds:[ebx+0x10]
0075F1DE    or eax, 0x40
0075F1E1    mov dword ptr ds:[edx], eax
0075F1E3    jmp 0x0075F1E9
0075F1E5    mov edi, esi
0075F1E7    mov ecx, edx
0075F1E9    test byte ptr ds:[esi], 0x80
0075F1EC    jz 0x0075F1F6
0075F1EE    or dword ptr ds:[edx], 0x80
0075F1F4    jmp 0x0075F1F8
0075F1F6    mov ecx, edx
0075F1F8    test dword ptr ds:[edi], 0x100
0075F1FE    pop edi
0075F1FF    pop esi
0075F200    pop ebx
0075F201    jz 0x0075F20C
0075F203    mov eax, dword ptr ds:[edx]
0075F205    or eax, 0x100
0075F20A    mov dword ptr ds:[ecx], eax
0075F20C    pop ebp
// FUNCTION END
