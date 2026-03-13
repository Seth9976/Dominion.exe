// FUNCTION START: 0074B3B0 ~ 0074B447  [idx: 71F]
// ============================================================
0074B3B0    push ebp
0074B3B1    mov ebp, esp
0074B3B3    sub esp, 0x14
0074B3B6    push esi
0074B3B7    mov esi, ecx
0074B3B9    mov dword ptr ss:[ebp-0x04], 0x00
0074B3C0    mov edx, esi
0074B3C2    mov dword ptr ss:[ebp-0x08], 0x00
0074B3C9    mov dword ptr ss:[ebp-0x0C], 0x00
0074B3D0    lea ecx, ds:[edx+0x01]
0074B3D3    mov al, byte ptr ds:[edx]
0074B3D5    inc edx
0074B3D6    test al, al
0074B3D8    jnz 0x0074B3D3
0074B3DA    sub edx, ecx
0074B3DC    jz 0x0074B42D
0074B3DE    lea eax, ss:[ebp-0x04]
0074B3E1    push eax
0074B3E2    lea eax, ss:[ebp-0x08]
0074B3E5    push eax
0074B3E6    lea eax, ss:[ebp-0x0C]
0074B3E9    push eax
0074B3EA    push 0x88FEF0
0074B3EF    push esi
0074B3F0    call 0x0064B6D0
0074B3F5    add esp, 0x14
0074B3F8    test eax, eax
0074B3FA    jnz 0x0074B42D
0074B3FC    push 0x2C
0074B3FE    push esi
0074B3FF    call dword ptr ds:[0x00775454]
0074B405    add esp, 0x08
0074B408    test eax, eax
0074B40A    lea eax, ss:[ebp-0x04]
0074B40D    push eax
0074B40E    lea eax, ss:[ebp-0x08]
0074B411    push eax
0074B412    lea eax, ss:[ebp-0x0C]
0074B415    push eax
0074B416    jz 0x0074B41F
0074B418    push 0x88FF18
0074B41D    jmp 0x0074B424
0074B41F    push 0x87A7A8
0074B424    push esi
0074B425    call 0x0064B6D0
0074B42A    add esp, 0x14
0074B42D    movzx eax, byte ptr ss:[ebp-0x04]
0074B431    movzx ecx, byte ptr ss:[ebp-0x08]
0074B435    shl eax, 0x08
0074B438    or eax, ecx
0074B43A    movzx ecx, byte ptr ss:[ebp-0x0C]
0074B43E    shl eax, 0x08
0074B441    or eax, ecx
0074B443    pop esi
0074B444    mov esp, ebp
0074B446    pop ebp
// FUNCTION END
