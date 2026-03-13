// FUNCTION START: 007145C0 ~ 007146EB  [idx: 689]
// ============================================================
007145C0    push ebx
007145C1    mov ebx, ecx
007145C3    xor edx, edx
007145C5    push esi
007145C6    push edi
007145C7    mov esi, dword ptr ds:[ebx+0x70]
007145CA    cmp dword ptr ds:[ebx+0x68], edx
007145CD    jle 0x007145FA
007145CF    nop
007145D0    mov ecx, dword ptr ds:[esi+edx*4]
007145D3    inc edx
007145D4    mov eax, dword ptr ds:[ecx+0x24]
007145D7    movups xmm0, xmmword ptr ds:[ecx+0x14]
007145DB    mov dword ptr ds:[ecx+0x40], eax
007145DE    mov eax, dword ptr ds:[ecx+0x28]
007145E1    mov dword ptr ds:[ecx+0x44], eax
007145E4    mov eax, dword ptr ds:[ecx+0x2C]
007145E7    movups xmmword ptr ds:[ecx+0x30], xmm0
007145EB    mov dword ptr ds:[ecx+0x48], eax
007145EE    mov dword ptr ds:[ecx+0x4C], 0x01
007145F5    cmp edx, dword ptr ds:[ebx+0x68]
007145F8    jl 0x007145D0
007145FA    xor edi, edi
007145FC    cmp dword ptr ds:[ebx+0x5C], edi
007145FF    jle 0x007146E8
00714605    mov ecx, dword ptr ds:[ebx+0x64]
00714608    mov eax, dword ptr ds:[ecx+edi*8]
0071460B    cmp eax, 0x03
0071460E    jnbe 0x007146DE
00714614    jmp dword ptr ds:[eax*4+0x7146EC]
0071461B    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
0071461F    sub esp, 0x10
00714622    movups xmm0, xmmword ptr ds:[ecx+0x20]
00714626    movss xmm3, dword ptr ds:[ecx+0x1C]
0071462B    movss xmm2, dword ptr ds:[ecx+0x18]
00714630    movss xmm1, dword ptr ds:[ecx+0x14]
00714635    movups xmmword ptr ss:[esp], xmm0
00714639    call 0x00710240
0071463E    add esp, 0x10
00714641    jmp 0x007146DE
00714646    mov edx, dword ptr ds:[ecx+edi*8+0x04]
0071464A    mov eax, dword ptr ds:[edx+0x04]
0071464D    sub eax, 0x01
00714650    jz 0x00714698
00714652    sub eax, 0x01
00714655    jnz 0x007146DE
0071465B    movss xmm0, dword ptr ds:[edx+0x1C]
00714660    sub esp, 0x08
00714663    mov eax, dword ptr ds:[edx+0x0C]
00714666    mov ecx, dword ptr ds:[edx+0x08]
00714669    movss dword ptr ss:[esp+0x04], xmm0
0071466F    movss xmm0, dword ptr ds:[edx+0x20]
00714674    movss xmm3, dword ptr ds:[eax+0x64]
00714679    movss xmm2, dword ptr ds:[eax+0x58]
0071467E    movss dword ptr ss:[esp], xmm0
00714683    push dword ptr ds:[edx+0x18]
00714686    push dword ptr ds:[edx+0x10]
00714689    mov edx, dword ptr ds:[ecx+0x04]
0071468C    mov ecx, dword ptr ds:[ecx]
0071468E    call 0x007564E0
00714693    add esp, 0x10
00714696    jmp 0x007146DE
00714698    mov eax, dword ptr ds:[edx]
0071469A    movss xmm0, dword ptr ds:[edx+0x1C]
0071469F    mov esi, dword ptr ds:[edx+0x0C]
007146A2    push ecx
007146A3    mov ecx, dword ptr ds:[edx+0x08]
007146A6    movss dword ptr ss:[esp], xmm0
007146AB    push dword ptr ds:[eax+0x24]
007146AE    movss xmm2, dword ptr ds:[esi+0x64]
007146B3    push dword ptr ds:[edx+0x18]
007146B6    mov edx, dword ptr ds:[edx+0x14]
007146B9    movss xmm1, dword ptr ds:[esi+0x58]
007146BE    mov ecx, dword ptr ds:[ecx]
007146C0    call 0x00756270
007146C5    add esp, 0x0C
007146C8    jmp 0x007146DE
007146CA    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
007146CE    call 0x00756060
007146D3    jmp 0x007146DE
007146D5    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
007146D9    call 0x007532E0
007146DE    inc edi
007146DF    cmp edi, dword ptr ds:[ebx+0x5C]
007146E2    jl 0x00714605
007146E8    pop edi
007146E9    pop esi
007146EA    pop ebx
// FUNCTION END
