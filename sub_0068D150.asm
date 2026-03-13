// FUNCTION START: 0068D150 ~ 0068D2BB  [idx: 50F]
// ============================================================
0068D150    push ebp
0068D151    mov ebp, esp
0068D153    push 0xFFFFFFFF
0068D155    push 0x76E175
0068D15A    mov eax, dword ptr fs:[0x00000000]
0068D160    push eax
0068D161    sub esp, 0x10
0068D164    push ebx
0068D165    push esi
0068D166    push edi
0068D167    mov eax, dword ptr ds:[0x008C4040]
0068D16C    xor eax, ebp
0068D16E    push eax
0068D16F    lea eax, ss:[ebp-0x0C]
0068D172    mov dword ptr fs:[0x00000000], eax
0068D178    mov ebx, edx
0068D17A    mov edi, ecx
0068D17C    mov eax, dword ptr ds:[edi]
0068D17E    mov esi, 0x801800
0068D183    test eax, eax
0068D185    mov ecx, esi
0068D187    cmovnz ecx, eax
0068D18A    call 0x0063E960
0068D18F    mov ecx, dword ptr ds:[edi]
0068D191    mov edx, esi
0068D193    test ecx, ecx
0068D195    mov dword ptr ss:[ebp-0x18], eax
0068D198    push 0x01
0068D19A    cmovnz edx, ecx
0068D19D    lea ecx, ds:[eax-0x02]
0068D1A0    push ecx
0068D1A1    lea ecx, ss:[ebp-0x14]
0068D1A4    call 0x0063E9E0
0068D1A9    add esp, 0x08
0068D1AC    lea eax, ss:[ebp-0x14]
0068D1AF    mov dword ptr ss:[ebp-0x04], 0x00
0068D1B6    push eax
0068D1B7    mov ecx, ebx
0068D1B9    call 0x0063D850
0068D1BE    mov dword ptr ss:[ebp-0x04], 0x01
0068D1C5    cmp dword ptr ds:[0x00CF65BC], 0x00
0068D1CC    jz 0x0068D1F5
0068D1CE    mov eax, dword ptr ss:[ebp-0x14]
0068D1D1    test eax, eax
0068D1D3    jz 0x0068D1F5
0068D1D5    cmp byte ptr ds:[eax], 0x00
0068D1D8    jz 0x0068D1F5
0068D1DA    lea ecx, ss:[ebp-0x14]
0068D1DD    call 0x0063D4E0
0068D1E2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068D1E6    jnz 0x0068D1F5
0068D1E8    mov edx, dword ptr ds:[eax+0x0C]
0068D1EB    mov ecx, eax
0068D1ED    add edx, 0x10
0068D1F0    call 0x0064C080
0068D1F5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068D1FC    lea ecx, ss:[ebp-0x10]
0068D1FF    mov eax, dword ptr ds:[edi]
0068D201    mov edx, esi
0068D203    test eax, eax
0068D205    push 0x01
0068D207    cmovnz edx, eax
0068D20A    mov eax, dword ptr ss:[ebp-0x18]
0068D20D    dec eax
0068D20E    push eax
0068D20F    call 0x0063E9E0
0068D214    add esp, 0x08
0068D217    mov edi, dword ptr ss:[ebp+0x08]
0068D21A    lea eax, ss:[ebp-0x10]
0068D21D    push eax
0068D21E    mov ecx, edi
0068D220    mov dword ptr ss:[ebp-0x04], 0x02
0068D227    call 0x0063D850
0068D22C    mov dword ptr ss:[ebp-0x04], 0x03
0068D233    cmp dword ptr ds:[0x00CF65BC], 0x00
0068D23A    jz 0x0068D26A
0068D23C    mov eax, dword ptr ss:[ebp-0x10]
0068D23F    test eax, eax
0068D241    jz 0x0068D26A
0068D243    cmp byte ptr ds:[eax], 0x00
0068D246    jz 0x0068D26A
0068D248    lea ecx, ss:[ebp-0x10]
0068D24B    call 0x0063D4E0
0068D250    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068D254    jnz 0x0068D26A
0068D256    mov edx, dword ptr ds:[eax+0x0C]
0068D259    mov ecx, eax
0068D25B    add edx, 0x10
0068D25E    call 0x0064C080
0068D263    mov dword ptr ss:[ebp-0x10], 0x801800
0068D26A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068D271    mov ecx, esi
0068D273    mov eax, dword ptr ds:[ebx]
0068D275    test eax, eax
0068D277    cmovnz ecx, eax
0068D27A    call 0x0068CD20
0068D27F    test al, al
0068D281    jz 0x0068D2A8
0068D283    mov eax, dword ptr ds:[edi]
0068D285    test eax, eax
0068D287    cmovnz esi, eax
0068D28A    mov ecx, esi
0068D28C    call 0x0068CD20
0068D291    test al, al
0068D293    setz al
0068D296    mov ecx, dword ptr ss:[ebp-0x0C]
0068D299    mov dword ptr fs:[0x00000000], ecx
0068D2A0    pop ecx
0068D2A1    pop edi
0068D2A2    pop esi
0068D2A3    pop ebx
0068D2A4    mov esp, ebp
0068D2A6    pop ebp
0068D2A7    ret
0068D2A8    xor al, al
0068D2AA    mov ecx, dword ptr ss:[ebp-0x0C]
0068D2AD    mov dword ptr fs:[0x00000000], ecx
0068D2B4    pop ecx
0068D2B5    pop edi
0068D2B6    pop esi
0068D2B7    pop ebx
0068D2B8    mov esp, ebp
0068D2BA    pop ebp
// FUNCTION END
