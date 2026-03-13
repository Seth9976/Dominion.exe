// FUNCTION START: 0075F020 ~ 0075F035  [idx: 796]
// ============================================================
0075F020    mov eax, dword ptr ds:[ecx+0x50]
0075F023    mov dword ptr ds:[ecx], 0x77EA04
0075F029    test eax, eax
0075F02B    jz 0x0075F035
0075F02D    push ecx
0075F02E    mov ecx, eax
0075F030    call 0x0075F610
// FUNCTION END
