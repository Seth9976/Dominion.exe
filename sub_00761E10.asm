// FUNCTION START: 00761E10 ~ 00761E4B  [idx: 7BE]
// ============================================================
00761E10    push ebp
00761E11    mov ebp, esp
00761E13    mov edx, dword ptr ss:[ebp+0x08]
00761E16    mov eax, edx
00761E18    and eax, 0xFFFFF000
00761E1D    cmp eax, 0xFFFFF000
00761E22    jnz 0x00761E48
00761E24    and edx, 0xFFF
00761E2A    cmp edx, dword ptr ds:[ecx+0x1BDB8]
00761E30    jnb 0x00761E48
00761E32    mov eax, dword ptr ds:[ecx+0x1BDB4]
00761E38    mov eax, dword ptr ds:[eax+edx*4]
00761E3B    lea ecx, ds:[eax+0x04]
00761E3E    neg eax
00761E40    sbb eax, eax
00761E42    and eax, ecx
00761E44    pop ebp
00761E45    ret 0x04
00761E48    xor eax, eax
00761E4A    pop ebp
// FUNCTION END
