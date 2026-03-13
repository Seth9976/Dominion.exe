// FUNCTION START: 006532F0 ~ 006533B5  [idx: 48F]
// ============================================================
006532F0    push ebp
006532F1    mov ebp, esp
006532F3    push 0xFFFFFFFF
006532F5    push 0x7629E0
006532FA    mov eax, dword ptr fs:[0x00000000]
00653300    push eax
00653301    push ecx
00653302    push esi
00653303    push edi
00653304    mov eax, dword ptr ds:[0x008C4040]
00653309    xor eax, ebp
0065330B    push eax
0065330C    lea eax, ss:[ebp-0x0C]
0065330F    mov dword ptr fs:[0x00000000], eax
00653315    mov edi, ecx
00653317    mov dword ptr ss:[ebp-0x04], 0x00
0065331E    cmp dword ptr ds:[0x00CF65BC], 0x00
00653325    jz 0x0065335E
00653327    mov eax, dword ptr ds:[edi+0x1E0]
0065332D    test eax, eax
0065332F    jz 0x0065335E
00653331    cmp byte ptr ds:[eax], 0x00
00653334    jz 0x0065335E
00653336    lea ecx, ds:[edi+0x1E0]
0065333C    call 0x0063D4E0
00653341    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00653345    jnz 0x0065335E
00653347    mov edx, dword ptr ds:[eax+0x0C]
0065334A    mov ecx, eax
0065334C    add edx, 0x10
0065334F    call 0x0064C080
00653354    mov dword ptr ds:[edi+0x1E0], 0x801800
0065335E    mov dword ptr ss:[ebp-0x04], 0x01
00653365    cmp dword ptr ds:[0x00CF65BC], 0x00
0065336C    jz 0x006533A5
0065336E    mov eax, dword ptr ds:[edi+0x134]
00653374    test eax, eax
00653376    jz 0x006533A5
00653378    cmp byte ptr ds:[eax], 0x00
0065337B    jz 0x006533A5
0065337D    lea ecx, ds:[edi+0x134]
00653383    call 0x0063D4E0
00653388    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065338C    jnz 0x006533A5
0065338E    mov edx, dword ptr ds:[eax+0x0C]
00653391    mov ecx, eax
00653393    add edx, 0x10
00653396    call 0x0064C080
0065339B    mov dword ptr ds:[edi+0x134], 0x801800
006533A5    mov ecx, dword ptr ss:[ebp-0x0C]
006533A8    mov dword ptr fs:[0x00000000], ecx
006533AF    pop ecx
006533B0    pop edi
006533B1    pop esi
006533B2    mov esp, ebp
006533B4    pop ebp
// FUNCTION END
