// FUNCTION START: 00759485 ~ 007594BD  [idx: 75D]
// ============================================================
00759485    push ebp
00759486    mov ebp, esp
00759488    cmp dword ptr ss:[ebp+0x08], 0x00
0075948C    jnz 0x00759495
0075948E    mov byte ptr ds:[0x00CC89E8], 0x01
00759495    call 0x00759D0C
0075949A    call 0x004AB040
0075949F    test al, al
007594A1    jnz 0x007594A7
007594A3    xor al, al
007594A5    pop ebp
007594A6    ret
007594A7    call 0x004AB040
007594AC    test al, al
007594AE    jnz 0x007594BA
007594B0    push 0x00
007594B2    call 0x004AB040
007594B7    pop ecx
007594B8    jmp 0x007594A3
007594BA    mov al, 0x01
007594BC    pop ebp
// FUNCTION END
