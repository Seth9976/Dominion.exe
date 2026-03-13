// FUNCTION START: 00761D00 ~ 00761D44  [idx: 7B8]
// ============================================================
00761D00    push ebp
00761D01    mov ebp, esp
00761D03    push esi
00761D04    push 0x08
00761D06    call 0x00759772
00761D0B    mov ecx, dword ptr ss:[ebp+0x08]
00761D0E    add esp, 0x04
00761D11    mov dword ptr ds:[eax], ecx
00761D13    mov ecx, dword ptr ss:[ebp+0x0C]
00761D16    push 0x00
00761D18    push 0x00
00761D1A    push eax
00761D1B    push 0x761DB0
00761D20    push 0x00
00761D22    push 0x00
00761D24    mov dword ptr ds:[eax+0x04], ecx
00761D27    call dword ptr ds:[0x00775114]
00761D2D    mov esi, eax
00761D2F    test esi, esi
00761D31    jnz 0x00761D36
00761D33    pop esi
00761D34    pop ebp
00761D35    ret
00761D36    push 0x04
00761D38    call 0x00759772
00761D3D    add esp, 0x04
00761D40    mov dword ptr ds:[eax], esi
00761D42    pop esi
00761D43    pop ebp
// FUNCTION END
