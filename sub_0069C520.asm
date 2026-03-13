// FUNCTION START: 0069C520 ~ 0069C569  [idx: 532]
// ============================================================
0069C520    mov eax, dword ptr ds:[ecx+0x10]
0069C523    dec eax
0069C524    cmp eax, 0x10
0069C527    jnbe 0x0069C567
0069C529    movzx eax, byte ptr ds:[eax+0x69C578]
0069C530    jmp dword ptr ds:[eax*4+0x69C56C]
0069C537    xor al, al
0069C539    ret
0069C53A    push 0x879424
0069C53F    push 0x38
0069C541    push 0x879400
0069C546    mov edx, 0x801800
0069C54B    mov ecx, 0x801AA4
0069C550    call 0x0063B870
0069C555    add esp, 0x0C
0069C558    call 0x0063BC30
0069C55D    test al, al
0069C55F    jz 0x0069C562
0069C561    int3
0069C562    jmp 0x0063BB00
0069C567    mov al, 0x01
// FUNCTION END
