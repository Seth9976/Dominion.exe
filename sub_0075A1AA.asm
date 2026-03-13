// FUNCTION START: 0075A1AA ~ 0075A1D9  [idx: 774]
// ============================================================
0075A1AA    push ebp
0075A1AB    mov ebp, esp
0075A1AD    sub esp, 0x44
0075A1B0    push 0x44
0075A1B2    lea eax, ss:[ebp-0x44]
0075A1B5    push 0x00
0075A1B7    push eax
0075A1B8    call 0x00761FC4
0075A1BD    add esp, 0x0C
0075A1C0    lea eax, ss:[ebp-0x44]
0075A1C3    push eax
0075A1C4    call dword ptr ds:[0x00775188]
0075A1CA    test byte ptr ss:[ebp-0x18], 0x01
0075A1CE    movzx ecx, word ptr ss:[ebp-0x14]
0075A1D2    push 0x0A
0075A1D4    pop eax
0075A1D5    cmovnz eax, ecx
0075A1D8    leave
// FUNCTION END
