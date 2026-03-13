// FUNCTION START: 00572660 ~ 00572701  [idx: 1E7]
// ============================================================
00572660    push ebp
00572661    mov ebp, esp
00572663    push ecx
00572664    push ebx
00572665    push esi
00572666    mov esi, dword ptr ss:[ebp+0x0C]
00572669    mov ebx, ecx
0057266B    push edi
0057266C    mov edi, dword ptr ss:[ebp+0x08]
0057266F    mov dword ptr ss:[ebp-0x04], edx
00572672    mov edx, edi
00572674    push esi
00572675    call 0x005722C0
0057267A    mov dword ptr ss:[ebp+0x08], eax
0057267D    add esp, 0x04
00572680    mov eax, dword ptr ss:[ebp-0x04]
00572683    movzx eax, ax
00572686    mov dword ptr ss:[ebp+0x0C], eax
00572689    cmp eax, 0x320
0057268E    jb 0x00572698
00572690    call 0x00591930
00572695    mov eax, dword ptr ss:[ebp+0x0C]
00572698    imul edx, eax, 0x64
0057269B    add edx, ebx
0057269D    cmp edi, 0x451
005726A3    jz 0x005726CE
005726A5    cmp dword ptr ds:[edx+0x1A50], 0x451
005726AF    jnz 0x005726B9
005726B1    cmp edi, 0x3E9
005726B7    jz 0x005726CE
005726B9    mov ecx, dword ptr ds:[ebx+0x19AC]
005726BF    lea eax, ds:[ecx+0x01]
005726C2    mov dword ptr ds:[ebx+0x19AC], eax
005726C8    mov dword ptr ds:[edx+0x1A54], ecx
005726CE    mov dword ptr ds:[edx+0x1A50], edi
005726D4    cmp esi, 0xFFFFFFFF
005726D7    jz 0x005726DF
005726D9    mov dword ptr ds:[edx+0x1A74], esi
005726DF    mov ecx, dword ptr ss:[ebp+0x08]
005726E2    mov dword ptr ds:[edx+0x1A70], esi
005726E8    mov dword ptr ds:[edx+0x1A78], esi
005726EE    pop edi
005726EF    mov eax, dword ptr ds:[ecx]
005726F1    mov dword ptr ds:[edx+0x1AA4], eax
005726F7    mov eax, dword ptr ss:[ebp-0x04]
005726FA    pop esi
005726FB    mov dword ptr ds:[ecx], eax
005726FD    pop ebx
005726FE    mov esp, ebp
00572700    pop ebp
// FUNCTION END
