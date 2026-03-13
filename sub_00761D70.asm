// FUNCTION START: 00761D70 ~ 00761D82  [idx: 7BA]
// ============================================================
00761D70    push ebp
00761D71    mov ebp, esp
00761D73    mov eax, dword ptr ss:[ebp+0x08]
00761D76    test eax, eax
00761D78    jz 0x00761D81
00761D7A    push eax
00761D7B    call dword ptr ds:[0x00775138]
00761D81    pop ebp
// FUNCTION END
