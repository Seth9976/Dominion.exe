// FUNCTION START: 00693050 ~ 006930FA  [idx: 51A]
// ============================================================
00693050    push ebp
00693051    mov ebp, esp
00693053    push 0xFFFFFFFF
00693055    push 0x76DB00
0069305A    mov eax, dword ptr fs:[0x00000000]
00693060    push eax
00693061    sub esp, 0x08
00693064    push esi
00693065    mov eax, dword ptr ds:[0x008C4040]
0069306A    xor eax, ebp
0069306C    push eax
0069306D    lea eax, ss:[ebp-0x0C]
00693070    mov dword ptr fs:[0x00000000], eax
00693076    cmp byte ptr ss:[ebp+0x08], 0x00
0069307A    jz 0x006930DF
0069307C    push edx
0069307D    mov edx, ecx
0069307F    lea ecx, ss:[ebp+0x08]
00693082    call 0x00691E10
00693087    add esp, 0x04
0069308A    mov esi, 0x801800
0069308F    mov eax, dword ptr ds:[eax]
00693091    test eax, eax
00693093    cmovnz esi, eax
00693096    mov dword ptr ss:[ebp-0x04], 0x00
0069309D    cmp dword ptr ds:[0x00CF65BC], 0x00
006930A4    jz 0x006930CD
006930A6    mov eax, dword ptr ss:[ebp+0x08]
006930A9    test eax, eax
006930AB    jz 0x006930CD
006930AD    cmp byte ptr ds:[eax], 0x00
006930B0    jz 0x006930CD
006930B2    lea ecx, ss:[ebp+0x08]
006930B5    call 0x0063D4E0
006930BA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006930BE    jnz 0x006930CD
006930C0    mov edx, dword ptr ds:[eax+0x0C]
006930C3    mov ecx, eax
006930C5    add edx, 0x10
006930C8    call 0x0064C080
006930CD    mov eax, esi
006930CF    mov ecx, dword ptr ss:[ebp-0x0C]
006930D2    mov dword ptr fs:[0x00000000], ecx
006930D9    pop ecx
006930DA    pop esi
006930DB    mov esp, ebp
006930DD    pop ebp
006930DE    ret
006930DF    mov ecx, dword ptr ds:[edx]
006930E1    mov eax, 0x801800
006930E6    test ecx, ecx
006930E8    cmovnz eax, ecx
006930EB    mov ecx, dword ptr ss:[ebp-0x0C]
006930EE    mov dword ptr fs:[0x00000000], ecx
006930F5    pop ecx
006930F6    pop esi
006930F7    mov esp, ebp
006930F9    pop ebp
// FUNCTION END
