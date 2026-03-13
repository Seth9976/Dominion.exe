// FUNCTION START: 007620A2 ~ 00762118  [idx: 7E6]
// ============================================================
007620A2    push ebp
007620A3    mov ebp, esp
007620A5    push ecx
007620A6    cmp dword ptr ds:[0x00CC8D30], 0x01
007620AD    mov ecx, dword ptr ss:[ebp+0x08]
007620B0    jl 0x0076210E
007620B2    cmp ecx, 0xC00002B4
007620B8    jz 0x007620C2
007620BA    cmp ecx, 0xC00002B5
007620C0    jnz 0x0076210E
007620C2    stmxcsr dword ptr ss:[ebp-0x04]
007620C6    mov eax, dword ptr ss:[ebp-0x04]
007620C9    xor eax, 0x3F
007620CC    test al, 0x81
007620CE    jz 0x00762112
007620D0    test eax, 0x204
007620D5    jnz 0x007620DE
007620D7    mov eax, 0xC000008E
007620DC    leave
007620DD    ret
007620DE    test eax, 0x102
007620E3    jz 0x00762112
007620E5    test eax, 0x408
007620EA    jnz 0x007620F3
007620EC    mov eax, 0xC0000091
007620F1    leave
007620F2    ret
007620F3    test eax, 0x810
007620F8    jnz 0x00762101
007620FA    mov eax, 0xC0000093
007620FF    leave
00762100    ret
00762101    test eax, 0x1020
00762106    mov eax, 0xC000008F
0076210B    cmovz ecx, eax
0076210E    mov eax, ecx
00762110    leave
00762111    ret
00762112    mov eax, 0xC0000090
00762117    leave
// FUNCTION END
