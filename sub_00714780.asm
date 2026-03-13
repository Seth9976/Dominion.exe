// FUNCTION START: 00714780 ~ 00714862  [idx: 68B]
// ============================================================
00714780    push ebp
00714781    mov ebp, esp
00714783    push ecx
00714784    push ebx
00714785    mov ebx, ecx
00714787    mov dword ptr ss:[ebp-0x04], edx
0071478A    push esi
0071478B    mov ecx, edx
0071478D    mov esi, dword ptr ds:[ebx+0x34]
00714790    cmp esi, ecx
00714792    jz 0x0071485D
00714798    test ecx, ecx
0071479A    jz 0x00714853
007147A0    push edi
007147A1    test esi, esi
007147A3    jz 0x00714805
007147A5    mov esi, dword ptr ds:[esi+0x14]
007147A8    test esi, esi
007147AA    jz 0x00714852
007147B0    mov eax, dword ptr ds:[ebx+0x14]
007147B3    mov edx, dword ptr ds:[esi]
007147B5    mov edi, dword ptr ds:[eax+edx*4]
007147B8    mov eax, dword ptr ds:[edi+0x1C]
007147BB    cmp eax, dword ptr ds:[esi+0x08]
007147BE    jnz 0x007147ED
007147C0    push dword ptr ds:[esi+0x04]
007147C3    call 0x00752840
007147C8    mov ecx, dword ptr ss:[ebp-0x04]
007147CB    add esp, 0x04
007147CE    test eax, eax
007147D0    jz 0x007147ED
007147D2    cmp eax, dword ptr ds:[edi+0x1C]
007147D5    jz 0x007147ED
007147D7    mov dword ptr ds:[edi+0x1C], eax
007147DA    mov eax, dword ptr ds:[edi+0x04]
007147DD    mov eax, dword ptr ds:[eax+0x04]
007147E0    mov eax, dword ptr ds:[eax+0x48]
007147E3    mov dword ptr ds:[edi+0x2C], eax
007147E6    mov dword ptr ds:[edi+0x24], 0x00
007147ED    mov esi, dword ptr ds:[esi+0x0C]
007147F0    test esi, esi
007147F2    jnz 0x007147B0
007147F4    mov dword ptr ds:[ebx+0x34], ecx
007147F7    mov ecx, ebx
007147F9    pop edi
007147FA    call 0x00714370
007147FF    pop esi
00714800    pop ebx
00714801    mov esp, ebp
00714803    pop ebp
00714804    ret
00714805    xor esi, esi
00714807    cmp dword ptr ds:[ebx+0x10], esi
0071480A    jle 0x00714852
0071480C    nop dword ptr ds:[eax], eax
00714810    mov eax, dword ptr ds:[ebx+0x14]
00714813    mov edi, dword ptr ds:[eax+esi*4]
00714816    mov eax, dword ptr ds:[edi]
00714818    mov eax, dword ptr ds:[eax+0x0C]
0071481B    test eax, eax
0071481D    jz 0x0071484C
0071481F    push eax
00714820    mov edx, esi
00714822    call 0x00752840
00714827    mov ecx, dword ptr ss:[ebp-0x04]
0071482A    add esp, 0x04
0071482D    test eax, eax
0071482F    jz 0x0071484C
00714831    cmp eax, dword ptr ds:[edi+0x1C]
00714834    jz 0x0071484C
00714836    mov dword ptr ds:[edi+0x1C], eax
00714839    mov eax, dword ptr ds:[edi+0x04]
0071483C    mov eax, dword ptr ds:[eax+0x04]
0071483F    mov eax, dword ptr ds:[eax+0x48]
00714842    mov dword ptr ds:[edi+0x2C], eax
00714845    mov dword ptr ds:[edi+0x24], 0x00
0071484C    inc esi
0071484D    cmp esi, dword ptr ds:[ebx+0x10]
00714850    jl 0x00714810
00714852    pop edi
00714853    mov dword ptr ds:[ebx+0x34], ecx
00714856    mov ecx, ebx
00714858    call 0x00714370
0071485D    pop esi
0071485E    pop ebx
0071485F    mov esp, ebp
00714861    pop ebp
// FUNCTION END
