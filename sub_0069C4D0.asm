// FUNCTION START: 0069C4D0 ~ 0069C519  [idx: 531]
// ============================================================
0069C4D0    push esi
0069C4D1    push edi
0069C4D2    mov edi, ecx
0069C4D4    mov esi, edx
0069C4D6    mov al, byte ptr ds:[edi]
0069C4D8    test al, al
0069C4DA    jz 0x0069C515
0069C4DC    push ebx
0069C4DD    mov ebx, dword ptr ds:[0x00775690]
0069C4E3    movsx eax, al
0069C4E6    push eax
0069C4E7    call ebx
0069C4E9    movzx ecx, al
0069C4EC    lea edi, ds:[edi+0x01]
0069C4EF    add esp, 0x04
0069C4F2    cmp al, 0x5C
0069C4F4    mov eax, 0x2F
0069C4F9    cmovz ecx, eax
0069C4FC    movsx eax, cl
0069C4FF    xor eax, esi
0069C501    shr esi, 0x08
0069C504    movzx ecx, al
0069C507    mov al, byte ptr ds:[edi]
0069C509    xor esi, dword ptr ds:[ecx*4+0x7FFD70]
0069C510    test al, al
0069C512    jnz 0x0069C4E3
0069C514    pop ebx
0069C515    pop edi
0069C516    mov eax, esi
0069C518    pop esi
// FUNCTION END
