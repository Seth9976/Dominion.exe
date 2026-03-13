// FUNCTION START: 0056EFB0 ~ 0056F037  [idx: 1D5]
// ============================================================
0056EFB0    push ebp
0056EFB1    mov ebp, esp
0056EFB3    push 0xFFFFFFFF
0056EFB5    push 0x7623B0
0056EFBA    mov eax, dword ptr fs:[0x00000000]
0056EFC0    push eax
0056EFC1    mov eax, dword ptr ds:[0x008C4040]
0056EFC6    xor eax, ebp
0056EFC8    push eax
0056EFC9    lea eax, ss:[ebp-0x0C]
0056EFCC    mov dword ptr fs:[0x00000000], eax
0056EFD2    call 0x00573400
0056EFD7    mov ecx, dword ptr ds:[eax+0x04]
0056EFDA    mov edx, dword ptr ds:[eax+0x0C]
0056EFDD    mov eax, dword ptr ds:[ecx+0x1504]
0056EFE3    cmp eax, 0x03
0056EFE6    jz 0x0056F029
0056EFE8    cmp eax, 0x05
0056EFEB    jz 0x0056F029
0056EFED    cmp eax, 0x04
0056EFF0    jz 0x0056F029
0056EFF2    cmp eax, 0x06
0056EFF5    jz 0x0056F029
0056EFF7    cmp byte ptr ds:[ecx+0x1500], 0x00
0056EFFE    jnz 0x0056F029
0056F000    mov eax, edx
0056F002    cmp edx, dword ptr ds:[ecx+0x19CC]
0056F008    jnz 0x0056F010
0056F00A    mov eax, dword ptr ds:[ecx+0x19D0]
0056F010    push 0x00
0056F012    push 0x00
0056F014    push 0x00
0056F016    push 0x00
0056F018    push 0x00
0056F01A    push 0x00
0056F01C    push 0x00
0056F01E    push 0x20
0056F020    push eax
0056F021    call 0x0059F9B0
0056F026    add esp, 0x24
0056F029    mov ecx, dword ptr ss:[ebp-0x0C]
0056F02C    mov dword ptr fs:[0x00000000], ecx
0056F033    pop ecx
0056F034    mov esp, ebp
0056F036    pop ebp
// FUNCTION END
