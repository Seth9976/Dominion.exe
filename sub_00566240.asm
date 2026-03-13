// FUNCTION START: 00566240 ~ 00566317  [idx: 16D]
// ============================================================
00566240    push ebp
00566241    mov ebp, esp
00566243    and esp, 0xFFFFFFF8
00566246    sub esp, 0xC9C
0056624C    mov eax, dword ptr ds:[0x008C4040]
00566251    xor eax, esp
00566253    mov dword ptr ss:[esp+0xC98], eax
0056625A    push ebx
0056625B    push esi
0056625C    mov ebx, ecx
0056625E    push edi
0056625F    mov dword ptr ss:[esp+0x14], ebx
00566263    call 0x00573400
00566268    mov esi, dword ptr ss:[ebp+0x08]
0056626B    push 0xC84
00566270    push 0x00
00566272    push esi
00566273    mov dword ptr ss:[esp+0x1C], eax
00566277    call 0x00761FC4
0056627C    add esp, 0x0C
0056627F    xor edi, edi
00566281    test ebx, ebx
00566283    jle 0x00566301
00566285    call 0x00573400
0056628A    push 0x00
0056628C    mov edx, dword ptr ds:[eax+0x0C]
0056628F    mov ecx, dword ptr ds:[eax+0x04]
00566292    call 0x005887C0
00566297    mov ebx, eax
00566299    add esp, 0x04
0056629C    test ebx, ebx
0056629E    jz 0x00566301
005662A0    mov eax, dword ptr ss:[esp+0x10]
005662A4    lea edx, ss:[esp+0x18]
005662A8    push 0x00
005662AA    push dword ptr ss:[ebp+0x0C]
005662AD    mov dword ptr ss:[esp+0x20], ebx
005662B1    mov ecx, dword ptr ds:[eax+0x04]
005662B4    push 0x3EE
005662B9    push dword ptr ds:[eax+0x30]
005662BC    mov dword ptr ss:[esp+0xCA8], 0x01
005662C7    push dword ptr ds:[eax+0x2C]
005662CA    push dword ptr ds:[eax+0x28]
005662CD    push 0x3EB
005662D2    call 0x00579560
005662D7    add esp, 0x1C
005662DA    cmp dword ptr ds:[esi+0xC80], 0x320
005662E4    jl 0x005662EB
005662E6    call 0x00591930
005662EB    mov eax, dword ptr ds:[esi+0xC80]
005662F1    inc edi
005662F2    mov dword ptr ds:[esi+eax*4], ebx
005662F5    inc dword ptr ds:[esi+0xC80]
005662FB    cmp edi, dword ptr ss:[esp+0x14]
005662FF    jl 0x00566285
00566301    mov ecx, dword ptr ss:[esp+0xCA4]
00566308    mov eax, esi
0056630A    pop edi
0056630B    pop esi
0056630C    pop ebx
0056630D    xor ecx, esp
0056630F    call 0x0075927A
00566314    mov esp, ebp
00566316    pop ebp
// FUNCTION END
