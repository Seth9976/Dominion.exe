// FUNCTION START: 0069AC90 ~ 0069ACF1  [idx: 52F]
// ============================================================
0069AC90    mov eax, dword ptr ds:[ecx+0x64]
0069AC93    push esi
0069AC94    cmp eax, dword ptr ds:[ecx]
0069AC96    jle 0x0069ACBC
0069AC98    cmp byte ptr ds:[ecx+0x151], 0x00
0069AC9F    mov edx, dword ptr ds:[ecx+0x68]
0069ACA2    jz 0x0069ACB0
0069ACA4    test edx, edx
0069ACA6    mov esi, 0x801800
0069ACAB    cmovnz esi, edx
0069ACAE    jmp 0x0069ACD0
0069ACB0    test edx, edx
0069ACB2    mov eax, 0x801800
0069ACB7    cmovnz eax, edx
0069ACBA    pop esi
0069ACBB    ret
0069ACBC    cmp dword ptr ds:[edx+0x04], 0x05
0069ACC0    jnz 0x0069ACCA
0069ACC2    mov esi, dword ptr ds:[edx+0x120]
0069ACC8    jmp 0x0069ACD0
0069ACCA    mov esi, dword ptr ds:[edx+0xE0]
0069ACD0    push 0x00
0069ACD2    xor edx, edx
0069ACD4    mov ecx, esi
0069ACD6    call 0x0068CAF0
0069ACDB    add esp, 0x04
0069ACDE    test eax, eax
0069ACE0    jz 0x0069ACEE
0069ACE2    mov ecx, dword ptr ds:[eax]
0069ACE4    mov esi, 0x801800
0069ACE9    test ecx, ecx
0069ACEB    cmovnz esi, ecx
0069ACEE    mov eax, esi
0069ACF0    pop esi
// FUNCTION END
