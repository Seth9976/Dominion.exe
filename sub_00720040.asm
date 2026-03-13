// FUNCTION START: 00720040 ~ 00720093  [idx: 6B0]
// ============================================================
00720040    push ebp
00720041    mov ebp, esp
00720043    and esp, 0xFFFFFFF8
00720046    sub esp, 0xC4
0072004C    mov eax, dword ptr ds:[0x008C4040]
00720051    xor eax, esp
00720053    mov dword ptr ss:[esp+0xC0], eax
0072005A    push ebx
0072005B    push esi
0072005C    mov esi, dword ptr ss:[ebp+0x0C]
0072005F    mov ebx, edx
00720061    push edi
00720062    mov edi, dword ptr ss:[ebp+0x08]
00720065    push ecx
00720066    lea ecx, ss:[esp+0x14]
0072006A    call 0x0071F490
0072006F    push esi
00720070    push edi
00720071    mov edx, ebx
00720073    lea ecx, ss:[esp+0x1C]
00720077    call 0x0071FDF0
0072007C    mov ecx, dword ptr ss:[esp+0xD8]
00720083    add esp, 0x0C
00720086    pop edi
00720087    pop esi
00720088    pop ebx
00720089    xor ecx, esp
0072008B    call 0x0075927A
00720090    mov esp, ebp
00720092    pop ebp
// FUNCTION END
