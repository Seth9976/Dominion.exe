// FUNCTION START: 0075F9B0 ~ 0075F9CE  [idx: 7A5]
// ============================================================
0075F9B0    push ebp
0075F9B1    mov ebp, esp
0075F9B3    mov edx, dword ptr ss:[ebp+0x08]
0075F9B6    mov eax, dword ptr ds:[ecx+edx*4+0x50]
0075F9BA    test eax, eax
0075F9BC    jnz 0x0075F9C2
0075F9BE    pop ebp
0075F9BF    ret 0x04
0075F9C2    mov eax, dword ptr ds:[eax+0x08]
0075F9C5    lea ecx, ds:[edx+0x01]
0075F9C8    shl eax, 0x0C
0075F9CB    or eax, ecx
0075F9CD    pop ebp
// FUNCTION END
