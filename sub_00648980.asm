// FUNCTION START: 00648980 ~ 00648A4E  [idx: 464]
// ============================================================
00648980    push ebp
00648981    mov ebp, esp
00648983    and esp, 0xFFFFFFF0
00648986    sub esp, 0x98
0064898C    mov eax, dword ptr ds:[0x008C4040]
00648991    xor eax, esp
00648993    mov dword ptr ss:[esp+0x94], eax
0064899A    push esi
0064899B    mov esi, ecx
0064899D    push edi
0064899E    mov edi, edx
006489A0    movq xmm0, qword ptr ds:[esi+0x08]
006489A5    mov eax, dword ptr ds:[esi+0x10]
006489A8    movq qword ptr ss:[esp+0x24], xmm0
006489AE    movups xmm0, xmmword ptr ds:[esi+0x14]
006489B2    mov dword ptr ss:[esp+0x2C], eax
006489B6    mov eax, dword ptr ds:[esi+0x2C]
006489B9    movups xmmword ptr ss:[esp+0x14], xmm0
006489BE    movss xmm0, dword ptr ds:[esi+0x24]
006489C3    movss dword ptr ss:[esp+0x10], xmm0
006489C9    movaps xmm0, xmmword ptr ss:[esp+0x10]
006489CE    movaps xmmword ptr ss:[esp+0x50], xmm0
006489D3    movaps xmm0, xmmword ptr ss:[esp+0x20]
006489D8    movaps xmmword ptr ss:[esp+0x60], xmm0
006489DD    test eax, eax
006489DF    jnz 0x006489E5
006489E1    xor dl, dl
006489E3    jmp 0x006489EC
006489E5    cmp dword ptr ds:[eax+0x0C], 0x00
006489E9    setnz dl
006489EC    lea eax, ss:[esp+0x10]
006489F0    push eax
006489F1    lea ecx, ss:[esp+0x54]
006489F5    call 0x0064B1B0
006489FA    xor ecx, ecx
006489FC    test dl, dl
006489FE    lea edx, ss:[esp+0x54]
00648A02    movups xmm0, xmmword ptr ds:[eax]
00648A05    movups xmmword ptr ss:[esp+0x54], xmm0
00648A0A    movups xmm0, xmmword ptr ds:[eax+0x10]
00648A0E    movups xmmword ptr ss:[esp+0x64], xmm0
00648A13    movups xmm0, xmmword ptr ds:[eax+0x20]
00648A17    movups xmmword ptr ss:[esp+0x74], xmm0
00648A1C    movups xmm0, xmmword ptr ds:[eax+0x30]
00648A20    mov eax, esi
00648A22    cmovz eax, ecx
00648A25    push eax
00648A26    push ecx
00648A27    mov ecx, dword ptr ds:[esi+0x04]
00648A2A    push edi
00648A2B    movups xmmword ptr ss:[esp+0x90], xmm0
00648A33    call 0x00648470
00648A38    mov ecx, dword ptr ss:[esp+0xAC]
00648A3F    add esp, 0x10
00648A42    pop edi
00648A43    pop esi
00648A44    xor ecx, esp
00648A46    call 0x0075927A
00648A4B    mov esp, ebp
00648A4D    pop ebp
// FUNCTION END
