// FUNCTION START: 00598FB0 ~ 00599082  [idx: 29A]
// ============================================================
00598FB0    push ebp
00598FB1    mov ebp, esp
00598FB3    push 0xFFFFFFFF
00598FB5    push 0x7678A6
00598FBA    mov eax, dword ptr fs:[0x00000000]
00598FC0    push eax
00598FC1    sub esp, 0x10
00598FC4    push esi
00598FC5    mov eax, dword ptr ds:[0x008C4040]
00598FCA    xor eax, ebp
00598FCC    push eax
00598FCD    lea eax, ss:[ebp-0x0C]
00598FD0    mov dword ptr fs:[0x00000000], eax
00598FD6    mov esi, ecx
00598FD8    mov dword ptr ss:[ebp-0x14], esi
00598FDB    push dword ptr ss:[ebp+0x08]
00598FDE    mov dword ptr ss:[ebp-0x04], 0x00
00598FE5    mov dword ptr ss:[ebp-0x10], 0x00
00598FEC    call 0x00598F00
00598FF1    add esp, 0x04
00598FF4    mov dword ptr ss:[ebp-0x04], 0x00
00598FFB    mov edx, 0x801800
00599000    mov eax, dword ptr ss:[ebp+0x10]
00599003    mov ecx, edx
00599005    mov dword ptr ss:[ebp-0x10], 0x01
0059900C    mov eax, dword ptr ds:[eax]
0059900E    test eax, eax
00599010    cmovnz ecx, eax
00599013    mov eax, dword ptr ds:[esi]
00599015    test eax, eax
00599017    push ecx
00599018    cmovnz edx, eax
0059901B    lea ecx, ss:[ebp+0x10]
0059901E    push 0x824D34
00599023    call 0x0063DFA0
00599028    add esp, 0x08
0059902B    push eax
0059902C    mov ecx, esi
0059902E    mov dword ptr ss:[ebp-0x04], 0x01
00599035    call 0x0063D850
0059903A    mov dword ptr ss:[ebp-0x04], 0x02
00599041    cmp dword ptr ds:[0x00CF65BC], 0x00
00599048    jz 0x00599071
0059904A    mov eax, dword ptr ss:[ebp+0x10]
0059904D    test eax, eax
0059904F    jz 0x00599071
00599051    cmp byte ptr ds:[eax], 0x00
00599054    jz 0x00599071
00599056    lea ecx, ss:[ebp+0x10]
00599059    call 0x0063D4E0
0059905E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00599062    jnz 0x00599071
00599064    mov edx, dword ptr ds:[eax+0x0C]
00599067    mov ecx, eax
00599069    add edx, 0x10
0059906C    call 0x0064C080
00599071    mov eax, esi
00599073    mov ecx, dword ptr ss:[ebp-0x0C]
00599076    mov dword ptr fs:[0x00000000], ecx
0059907D    pop ecx
0059907E    pop esi
0059907F    mov esp, ebp
00599081    pop ebp
// FUNCTION END
