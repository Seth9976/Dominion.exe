// FUNCTION START: 00735490 ~ 007355DC  [idx: 6FE]
// ============================================================
00735490    push ebp
00735491    mov ebp, esp
00735493    push 0xFFFFFFFF
00735495    push 0x772C5D
0073549A    mov eax, dword ptr fs:[0x00000000]
007354A0    push eax
007354A1    sub esp, 0x14
007354A4    push ebx
007354A5    push esi
007354A6    push edi
007354A7    mov eax, dword ptr ds:[0x008C4040]
007354AC    xor eax, ebp
007354AE    push eax
007354AF    lea eax, ss:[ebp-0x0C]
007354B2    mov dword ptr fs:[0x00000000], eax
007354B8    mov dword ptr ss:[ebp-0x14], edx
007354BB    mov edi, ecx
007354BD    mov esi, 0x801800
007354C2    mov dword ptr ss:[ebp-0x10], esi
007354C5    push 0x2A
007354C7    push edi
007354C8    mov dword ptr ss:[ebp-0x04], 0x00
007354CF    call dword ptr ds:[0x00775470]
007354D5    mov ebx, eax
007354D7    add esp, 0x08
007354DA    mov ecx, esi
007354DC    test ebx, ebx
007354DE    jz 0x0073557F
007354E4    cmp byte ptr ds:[ebx+0x01], 0x00
007354E8    lea eax, ds:[ebx+0x01]
007354EB    mov dword ptr ss:[ebp-0x20], eax
007354EE    jz 0x0073557F
007354F4    mov edx, edi
007354F6    sub ebx, edi
007354F8    inc ebx
007354F9    lea ecx, ds:[edx+0x01]
007354FC    nop dword ptr ds:[eax], eax
00735500    mov al, byte ptr ds:[edx]
00735502    inc edx
00735503    test al, al
00735505    jnz 0x00735500
00735507    mov eax, dword ptr ss:[ebp-0x14]
0073550A    sub edx, ecx
0073550C    sub edx, ebx
0073550E    mov eax, dword ptr ds:[eax+0x20]
00735511    mov dword ptr ss:[ebp-0x1C], eax
00735514    test eax, eax
00735516    jnz 0x00735534
00735518    mov ecx, 0x801800
0073551D    lea eax, ds:[ecx+0x01]
00735520    mov dword ptr ss:[ebp-0x18], eax
00735523    mov al, byte ptr ds:[ecx]
00735525    inc ecx
00735526    test al, al
00735528    jnz 0x00735523
0073552A    sub ecx, dword ptr ss:[ebp-0x18]
0073552D    mov eax, 0x801800
00735532    jmp 0x0073554D
00735534    mov ecx, eax
00735536    lea eax, ds:[ecx+0x01]
00735539    mov dword ptr ss:[ebp-0x18], eax
0073553C    nop dword ptr ds:[eax], eax
00735540    mov al, byte ptr ds:[ecx]
00735542    inc ecx
00735543    test al, al
00735545    jnz 0x00735540
00735547    sub ecx, dword ptr ss:[ebp-0x18]
0073554A    mov eax, dword ptr ss:[ebp-0x1C]
0073554D    push dword ptr ss:[ebp-0x20]
00735550    sub ecx, edx
00735552    add ecx, eax
00735554    push ecx
00735555    call dword ptr ds:[0x00775688]
0073555B    add esp, 0x08
0073555E    test eax, eax
00735560    jz 0x00735566
00735562    xor bl, bl
00735564    jmp 0x00735595
00735566    push ebx
00735567    push edi
00735568    lea ecx, ss:[ebp-0x10]
0073556B    call 0x0063DB30
00735570    mov esi, dword ptr ss:[ebp-0x10]
00735573    mov ecx, 0x801800
00735578    test esi, esi
0073557A    mov edi, ecx
0073557C    cmovnz edi, esi
0073557F    mov eax, dword ptr ss:[ebp-0x14]
00735582    mov eax, dword ptr ds:[eax+0x20]
00735585    test eax, eax
00735587    cmovnz ecx, eax
0073558A    mov edx, ecx
0073558C    mov ecx, edi
0073558E    call 0x007353D0
00735593    mov bl, al
00735595    mov dword ptr ss:[ebp-0x04], 0x01
0073559C    cmp dword ptr ds:[0x00CF65BC], 0x00
007355A3    jz 0x007355C9
007355A5    test esi, esi
007355A7    jz 0x007355C9
007355A9    cmp byte ptr ds:[esi], 0x00
007355AC    jz 0x007355C9
007355AE    lea ecx, ss:[ebp-0x10]
007355B1    call 0x0063D4E0
007355B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007355BA    jnz 0x007355C9
007355BC    mov edx, dword ptr ds:[eax+0x0C]
007355BF    mov ecx, eax
007355C1    add edx, 0x10
007355C4    call 0x0064C080
007355C9    mov al, bl
007355CB    mov ecx, dword ptr ss:[ebp-0x0C]
007355CE    mov dword ptr fs:[0x00000000], ecx
007355D5    pop ecx
007355D6    pop edi
007355D7    pop esi
007355D8    pop ebx
007355D9    mov esp, ebp
007355DB    pop ebp
// FUNCTION END
