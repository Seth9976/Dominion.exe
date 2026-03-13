// FUNCTION START: 0063C150 ~ 0063C269  [idx: 43F]
// ============================================================
0063C150    push ebp
0063C151    mov ebp, esp
0063C153    sub esp, 0x0C
0063C156    push esi
0063C157    mov esi, ecx
0063C159    lea ecx, ss:[ebp-0x08]
0063C15C    call 0x0063C270
0063C161    test al, al
0063C163    jz 0x0063C218
0063C169    cmp esi, 0x06
0063C16C    jnbe 0x0063C21D
0063C172    jmp dword ptr ds:[esi*4+0x63C250]
0063C179    xor eax, eax
0063C17B    push eax
0063C17C    call dword ptr ds:[0x007753A4]
0063C182    pop esi
0063C183    mov esp, ebp
0063C185    pop ebp
0063C186    ret
0063C187    push 0x7F00
0063C18C    push 0x00
0063C18E    call dword ptr ds:[0x007753A8]
0063C194    push eax
0063C195    call dword ptr ds:[0x007753A4]
0063C19B    pop esi
0063C19C    mov esp, ebp
0063C19E    pop ebp
0063C19F    ret
0063C1A0    push 0x7F89
0063C1A5    push 0x00
0063C1A7    call dword ptr ds:[0x007753A8]
0063C1AD    push eax
0063C1AE    call dword ptr ds:[0x007753A4]
0063C1B4    pop esi
0063C1B5    mov esp, ebp
0063C1B7    pop ebp
0063C1B8    ret
0063C1B9    push 0x7F84
0063C1BE    push 0x00
0063C1C0    call dword ptr ds:[0x007753A8]
0063C1C6    push eax
0063C1C7    call dword ptr ds:[0x007753A4]
0063C1CD    pop esi
0063C1CE    mov esp, ebp
0063C1D0    pop ebp
0063C1D1    ret
0063C1D2    push 0x7F85
0063C1D7    push 0x00
0063C1D9    call dword ptr ds:[0x007753A8]
0063C1DF    push eax
0063C1E0    call dword ptr ds:[0x007753A4]
0063C1E6    pop esi
0063C1E7    mov esp, ebp
0063C1E9    pop ebp
0063C1EA    ret
0063C1EB    push 0x7F82
0063C1F0    push 0x00
0063C1F2    call dword ptr ds:[0x007753A8]
0063C1F8    push eax
0063C1F9    call dword ptr ds:[0x007753A4]
0063C1FF    pop esi
0063C200    mov esp, ebp
0063C202    pop ebp
0063C203    ret
0063C204    push 0x7F83
0063C209    push 0x00
0063C20B    call dword ptr ds:[0x007753A8]
0063C211    push eax
0063C212    call dword ptr ds:[0x007753A4]
0063C218    pop esi
0063C219    mov esp, ebp
0063C21B    pop ebp
0063C21C    ret
0063C21D    push 0x871CD8
0063C222    push 0x17A
0063C227    push 0x871C84
0063C22C    mov edx, 0x801800
0063C231    mov ecx, 0x801AA4
0063C236    call 0x0063B870
0063C23B    add esp, 0x0C
0063C23E    call 0x0063BC30
0063C243    test al, al
0063C245    jz 0x0063C248
0063C247    int3
0063C248    call 0x0063BB00
0063C24D    nop dword ptr ds:[eax], eax
0063C250    jns 0x0063C213
0063C252    arpl word ptr ds:[eax], ax
0063C254    xchg ecx, eax
0063C256    arpl word ptr ds:[eax], ax
0063C258    mov al, byte ptr ds:[0xB90063C1]
0063C25D    shl dword ptr ds:[ebx], 0xD2
0063C261    shl dword ptr ds:[ebx], 0xEB
0063C265    shl dword ptr ds:[ebx], 0x04
// FUNCTION END
