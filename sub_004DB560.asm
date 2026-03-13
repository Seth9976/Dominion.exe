// FUNCTION START: 004DB560 ~ 004DB5E5  [idx: 80]
// ============================================================
004DB560    push ebx
004DB561    push esi
004DB562    xor esi, esi
004DB564    mov ebx, edx
004DB566    push edi
004DB567    xor eax, eax
004DB569    nop dword ptr ds:[eax], eax
004DB570    cmp dword ptr ds:[eax+0x780878], ecx
004DB576    jz 0x004DB596
004DB578    add eax, 0x10C
004DB57D    inc esi
004DB57E    cmp eax, 0x28D4
004DB583    jb 0x004DB570
004DB585    mov edi, 0x780884
004DB58A    mov ecx, 0x78087C
004DB58F    mov eax, 0x780880
004DB594    jmp 0x004DB5AE
004DB596    imul eax, esi, 0x10C
004DB59C    lea edi, ds:[eax+0x780884]
004DB5A2    lea ecx, ds:[eax+0x78087C]
004DB5A8    lea eax, ds:[eax+0x780880]
004DB5AE    mov eax, dword ptr ds:[eax]
004DB5B0    cmp eax, 0x01
004DB5B3    jz 0x004DB5E0
004DB5B5    cmp dword ptr ds:[ecx], ebx
004DB5B7    jz 0x004DB5E0
004DB5B9    cmp eax, 0x05
004DB5BC    jnz 0x004DB5DA
004DB5BE    xor esi, esi
004DB5C0    mov ecx, dword ptr ds:[edi]
004DB5C2    test ecx, ecx
004DB5C4    jz 0x004DB5DA
004DB5C6    mov edx, ebx
004DB5C8    call 0x004DB560
004DB5CD    cmp al, 0x01
004DB5CF    jz 0x004DB5E0
004DB5D1    inc esi
004DB5D2    add edi, 0x04
004DB5D5    cmp esi, 0x40
004DB5D8    jl 0x004DB5C0
004DB5DA    pop edi
004DB5DB    pop esi
004DB5DC    xor al, al
004DB5DE    pop ebx
004DB5DF    ret
004DB5E0    pop edi
004DB5E1    pop esi
004DB5E2    mov al, 0x01
004DB5E4    pop ebx
// FUNCTION END
