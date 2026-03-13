// FUNCTION START: 00720140 ~ 007201F4  [idx: 6B2]
// ============================================================
00720140    push ebp
00720141    mov ebp, esp
00720143    and esp, 0xFFFFFFF8
00720146    sub esp, 0xC4
0072014C    mov eax, dword ptr ds:[0x008C4040]
00720151    xor eax, esp
00720153    mov dword ptr ss:[esp+0xC0], eax
0072015A    push ebx
0072015B    push esi
0072015C    push edi
0072015D    mov edi, ecx
0072015F    push edi
00720160    call dword ptr ds:[0x0077561C]
00720166    push edi
00720167    lea ecx, ss:[esp+0x18]
0072016B    mov ebx, eax
0072016D    call 0x0071F490
00720172    add esp, 0x08
00720175    lea ecx, ss:[esp+0x10]
00720179    mov edx, 0x88DD48
0072017E    call 0x0072D4A0
00720183    mov ecx, dword ptr ss:[esp+0xC0]
0072018A    mov esi, eax
0072018C    mov dword ptr ss:[esp+0xB8], ecx
00720193    mov ecx, dword ptr ss:[esp+0xC4]
0072019A    mov dword ptr ss:[esp+0xBC], ecx
007201A1    test esi, esi
007201A3    jnz 0x007201D1
007201A5    mov edx, 0x88DD60
007201AA    lea ecx, ss:[esp+0x10]
007201AE    call 0x0072D4A0
007201B3    mov esi, eax
007201B5    mov eax, dword ptr ss:[esp+0xC0]
007201BC    mov dword ptr ss:[esp+0xB8], eax
007201C3    mov eax, dword ptr ss:[esp+0xC4]
007201CA    mov dword ptr ss:[esp+0xBC], eax
007201D1    push 0x00
007201D3    push ebx
007201D4    push edi
007201D5    call dword ptr ds:[0x00775620]
007201DB    mov ecx, dword ptr ss:[esp+0xD8]
007201E2    add esp, 0x0C
007201E5    mov eax, esi
007201E7    pop edi
007201E8    pop esi
007201E9    pop ebx
007201EA    xor ecx, esp
007201EC    call 0x0075927A
007201F1    mov esp, ebp
007201F3    pop ebp
// FUNCTION END
