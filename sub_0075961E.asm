// FUNCTION START: 0075961E ~ 0075964B  [idx: 761]
// ============================================================
0075961E    push ebp
0075961F    mov ebp, esp
00759621    cmp dword ptr ds:[0x00CC89EC], 0xFFFFFFFF
00759628    push dword ptr ss:[ebp+0x08]
0075962B    jnz 0x00759634
0075962D    call 0x00762018
00759632    jmp 0x0075963F
00759634    push 0xCC89EC
00759639    call 0x00762012
0075963E    pop ecx
0075963F    pop ecx
00759640    xor ecx, ecx
00759642    test eax, eax
00759644    cmovz ecx, dword ptr ss:[ebp+0x08]
00759648    mov eax, ecx
0075964A    pop ebp
// FUNCTION END
