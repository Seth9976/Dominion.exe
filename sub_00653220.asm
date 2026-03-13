// FUNCTION START: 00653220 ~ 006532ED  [idx: 48E]
// ============================================================
00653220    push ebp
00653221    mov ebp, esp
00653223    push 0xFFFFFFFF
00653225    push 0x76CEAE
0065322A    mov eax, dword ptr fs:[0x00000000]
00653230    push eax
00653231    sub esp, 0x10
00653234    push esi
00653235    push edi
00653236    mov eax, dword ptr ds:[0x008C4040]
0065323B    xor eax, ebp
0065323D    push eax
0065323E    lea eax, ss:[ebp-0x0C]
00653241    mov dword ptr fs:[0x00000000], eax
00653247    mov dword ptr ss:[ebp-0x04], 0x00
0065324E    mov edx, 0x801800
00653253    mov dword ptr ss:[ebp-0x10], 0x00
0065325A    mov ecx, 0x1A99194
0065325F    mov dword ptr ss:[ebp-0x14], 0x1A99060
00653266    call 0x0063D720
0065326B    push 0x1E8
00653270    push 0x00
00653272    mov dword ptr ss:[ebp-0x04], 0x00
00653279    push 0x1A99060
0065327E    mov dword ptr ss:[ebp-0x10], 0x01
00653285    call 0x00761FC4
0065328A    mov edi, dword ptr ds:[0x01724B0C]
00653290    add esp, 0x0C
00653293    cmp dword ptr ds:[edi+0x08], 0x00
00653297    jz 0x006532D8
00653299    xor edx, edx
0065329B    nop dword ptr ds:[eax+eax*1], eax
006532A0    mov eax, dword ptr ds:[edi+0x04]
006532A3    mov ecx, edx
006532A5    shl ecx, 0x04
006532A8    sub ecx, edx
006532AA    inc edx
006532AB    cmp edx, dword ptr ds:[edi+0x08]
006532AE    mov esi, edx
006532B0    mov edx, dword ptr ds:[eax+ecx*4+0x0C]
006532B4    lea ecx, ds:[eax+ecx*4]
006532B7    push ecx
006532B8    mov ecx, 0x1A99060
006532BD    jnl 0x006532D0
006532BF    call 0x0069C840
006532C4    add esp, 0x04
006532C7    mov edx, esi
006532C9    cmp esi, 0xFFFFFFFF
006532CC    jnz 0x006532A0
006532CE    jmp 0x006532D8
006532D0    call 0x0069C840
006532D5    add esp, 0x04
006532D8    mov eax, 0x1A99060
006532DD    mov ecx, dword ptr ss:[ebp-0x0C]
006532E0    mov dword ptr fs:[0x00000000], ecx
006532E7    pop ecx
006532E8    pop edi
006532E9    pop esi
006532EA    mov esp, ebp
006532EC    pop ebp
// FUNCTION END
