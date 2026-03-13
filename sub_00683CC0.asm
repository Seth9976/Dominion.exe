// FUNCTION START: 00683CC0 ~ 00683DDB  [idx: 4FA]
// ============================================================
00683CC0    push ebp
00683CC1    mov ebp, esp
00683CC3    push 0xFFFFFFFF
00683CC5    push 0x76DCBD
00683CCA    mov eax, dword ptr fs:[0x00000000]
00683CD0    push eax
00683CD1    sub esp, 0x44
00683CD4    mov eax, dword ptr ds:[0x008C4040]
00683CD9    xor eax, ebp
00683CDB    mov dword ptr ss:[ebp-0x10], eax
00683CDE    push esi
00683CDF    push eax
00683CE0    lea eax, ss:[ebp-0x0C]
00683CE3    mov dword ptr fs:[0x00000000], eax
00683CE9    lea eax, ss:[ebp-0x50]
00683CEC    push eax
00683CED    call 0x006836A0
00683CF2    add esp, 0x04
00683CF5    lea ecx, ss:[ebp-0x30]
00683CF8    movups xmm0, xmmword ptr ds:[eax]
00683CFB    movups xmmword ptr ss:[ebp-0x30], xmm0
00683CFF    movups xmm0, xmmword ptr ds:[eax+0x10]
00683D03    movups xmmword ptr ss:[ebp-0x20], xmm0
00683D07    call 0x00683220
00683D0C    mov eax, dword ptr fs:[0x0000002C]
00683D12    mov esi, dword ptr ds:[eax]
00683D14    mov eax, dword ptr ds:[0x01A9A040]
00683D19    cmp eax, dword ptr ds:[esi+0x08]
00683D1F    jle 0x00683D66
00683D21    push 0x1A9A040
00683D26    call 0x0075970E
00683D2B    add esp, 0x04
00683D2E    cmp dword ptr ds:[0x01A9A040], 0xFFFFFFFF
00683D35    jnz 0x00683D66
00683D37    mov edx, 0x05
00683D3C    mov dword ptr ss:[ebp-0x04], 0x00
00683D43    mov ecx, 0x85E234
00683D48    call 0x0069F030
00683D4D    push 0x1A9A040
00683D52    mov dword ptr ds:[0x01A9A044], eax
00683D57    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00683D5E    call 0x007596BD
00683D63    add esp, 0x04
00683D66    mov eax, dword ptr ds:[0x01A9A048]
00683D6B    cmp eax, dword ptr ds:[esi+0x08]
00683D71    jle 0x00683DB1
00683D73    push 0x1A9A048
00683D78    call 0x0075970E
00683D7D    add esp, 0x04
00683D80    cmp dword ptr ds:[0x01A9A048], 0xFFFFFFFF
00683D87    jnz 0x00683DB1
00683D89    mov edx, 0x05
00683D8E    mov dword ptr ss:[ebp-0x04], 0x01
00683D95    mov ecx, 0x876F04
00683D9A    call 0x0069F030
00683D9F    push 0x1A9A048
00683DA4    mov dword ptr ds:[0x01A9A04C], eax
00683DA9    call 0x007596BD
00683DAE    add esp, 0x04
00683DB1    mov eax, dword ptr ds:[0x0147B06C]
00683DB6    mov ecx, dword ptr ds:[0x01A9A04C]
00683DBC    mov dword ptr ds:[eax+0x2DC], ecx
00683DC2    mov ecx, dword ptr ss:[ebp-0x0C]
00683DC5    mov dword ptr fs:[0x00000000], ecx
00683DCC    pop ecx
00683DCD    pop esi
00683DCE    mov ecx, dword ptr ss:[ebp-0x10]
00683DD1    xor ecx, ebp
00683DD3    call 0x0075927A
00683DD8    mov esp, ebp
00683DDA    pop ebp
// FUNCTION END
